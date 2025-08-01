; ModuleID = 'bench/llvm/original/ExponentialBackoff.ll'
source_filename = "bench/llvm/original/ExponentialBackoff.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<unsigned long>::param_type" }
%"struct.std::uniform_int_distribution<unsigned long>::param_type" = type { i64, i64 }

$_ZNSt24uniform_int_distributionImEclISt13random_deviceEEmRT_RKNS0_10param_typeE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm18ExponentialBackoff18waitForNextAttemptEv(ptr noundef nonnull align 8 dereferenceable(5032) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %"class.std::uniform_int_distribution", align 8
  %4 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i2.i.i = load i64, ptr %5, align 8, !tbaa !3
  %.not = icmp slt i64 %4, %.sroa.0.0.copyload.i2.i.i
  br i1 %.not, label %6, label %35

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %8 = load i64, ptr %0, align 8, !tbaa !3
  %9 = load i64, ptr %7, align 8, !tbaa !3
  %10 = mul nsw i64 %9, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !3
  %.sroa.speculated8 = tail call i64 @llvm.smin.i64(i64 %12, i64 %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #6
  store i64 %8, ptr %3, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.speculated8, ptr %13, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt13random_deviceEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(5000) %14, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %.sroa.0.0.copyload.i.i = load i64, ptr %5, align 8, !tbaa !3
  %16 = sub nsw i64 %.sroa.0.0.copyload.i.i, %4
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %16, i64 %15)
  %17 = load i64, ptr %11, align 8, !tbaa !3
  %18 = icmp slt i64 %.sroa.speculated8, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %6
  %20 = load i64, ptr %7, align 8, !tbaa !10
  %21 = shl nsw i64 %20, 1
  store i64 %21, ptr %7, align 8, !tbaa !10
  br label %22

22:                                               ; preds = %19, %6
  %23 = icmp slt i64 %.sroa.speculated, 1
  br i1 %23, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit, label %24

24:                                               ; preds = %22
  %25 = udiv i64 %.sroa.speculated, 1000000000
  %.neg.i.i = mul nsw i64 %25, -1000000000
  %26 = add nsw i64 %.neg.i.i, %.sroa.speculated
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #6
  store i64 %25, ptr %2, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !17
  br label %28

28:                                               ; preds = %31, %24
  %29 = call i32 @nanosleep(ptr noundef nonnull %2, ptr noundef nonnull %2) #6
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %.critedge.i

31:                                               ; preds = %28
  %32 = tail call ptr @__errno_location() #7
  %33 = load i32, ptr %32, align 4, !tbaa !18
  %34 = icmp eq i32 %33, 4
  br i1 %34, label %28, label %.critedge.i, !llvm.loop !20

.critedge.i:                                      ; preds = %31, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #6
  br label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit

_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit: ; preds = %22, %.critedge.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  br label %35

35:                                               ; preds = %1, %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit
  ret i1 %.not
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt24uniform_int_distributionImEclISt13random_deviceEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::uniform_int_distribution<unsigned long>::param_type", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !9
  %7 = load i64, ptr %2, align 8, !tbaa !7
  %8 = sub i64 %6, %7
  %9 = icmp ult i64 %8, 4294967295
  br i1 %9, label %10, label %28

10:                                               ; preds = %3
  %11 = trunc nuw i64 %8 to i32
  %12 = add nuw i32 %11, 1
  %13 = tail call noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000) %1) #6
  %14 = zext i32 %13 to i64
  %15 = zext i32 %12 to i64
  %16 = mul nuw i64 %14, %15
  %17 = trunc i64 %16 to i32
  %.not21 = icmp ult i32 %11, %17
  br i1 %.not21, label %_ZNSt24uniform_int_distributionImE5_S_ndImSt13random_devicejEET1_RT0_S3_.exit, label %18

18:                                               ; preds = %10
  %19 = xor i32 %11, -1
  %20 = urem i32 %19, %12
  %21 = icmp ugt i32 %20, %17
  br i1 %21, label %.lr.ph.i, label %_ZNSt24uniform_int_distributionImE5_S_ndImSt13random_devicejEET1_RT0_S3_.exit

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %22 = tail call noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000) %1) #6
  %23 = zext i32 %22 to i64
  %24 = mul nuw i64 %23, %15
  %25 = trunc i64 %24 to i32
  %26 = icmp ugt i32 %20, %25
  br i1 %26, label %.lr.ph.i, label %_ZNSt24uniform_int_distributionImE5_S_ndImSt13random_devicejEET1_RT0_S3_.exit, !llvm.loop !22

_ZNSt24uniform_int_distributionImE5_S_ndImSt13random_devicejEET1_RT0_S3_.exit: ; preds = %.lr.ph.i, %10, %18
  %.0.i = phi i64 [ %16, %10 ], [ %16, %18 ], [ %24, %.lr.ph.i ]
  %27 = lshr i64 %.0.i, 32
  br label %.loopexit

28:                                               ; preds = %3
  %.not = icmp eq i64 %8, 4294967295
  br i1 %.not, label %38, label %.preheader

.preheader:                                       ; preds = %28
  %29 = lshr i64 %8, 32
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %31

31:                                               ; preds = %.preheader, %31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
  store i64 0, ptr %4, align 8, !tbaa !7
  store i64 %29, ptr %30, align 8, !tbaa !9
  %32 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt13random_deviceEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %33 = shl i64 %32, 32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  %34 = call noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000) %1) #6
  %35 = zext i32 %34 to i64
  %36 = or disjoint i64 %33, %35
  %37 = icmp ugt i64 %36, %8
  br i1 %37, label %31, label %.loopexit, !llvm.loop !23

38:                                               ; preds = %28
  %39 = tail call noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000) %1) #6
  %40 = zext i32 %39 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %31, %38, %_ZNSt24uniform_int_distributionImE5_S_ndImSt13random_devicejEET1_RT0_S3_.exit
  %.0 = phi i64 [ %27, %_ZNSt24uniform_int_distributionImE5_S_ndImSt13random_devicejEET1_RT0_S3_.exit ], [ %40, %38 ], [ %36, %31 ]
  %41 = load i64, ptr %2, align 8, !tbaa !7
  %42 = add i64 %41, %.0
  ret i64 %42
}

declare noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #3

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !4, i64 0}
!8 = !{!"_ZTSNSt24uniform_int_distributionImE10param_typeE", !4, i64 0, !4, i64 8}
!9 = !{!8, !4, i64 8}
!10 = !{!11, !4, i64 5024}
!11 = !{!"_ZTSN4llvm18ExponentialBackoffE", !12, i64 0, !12, i64 8, !13, i64 16, !14, i64 24, !4, i64 5024}
!12 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !4, i64 0}
!13 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !12, i64 0}
!14 = !{!"_ZTSSt13random_device", !5, i64 0}
!15 = !{!16, !4, i64 0}
!16 = !{!"_ZTS8timespec", !4, i64 0, !4, i64 8}
!17 = !{!16, !4, i64 8}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !5, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
