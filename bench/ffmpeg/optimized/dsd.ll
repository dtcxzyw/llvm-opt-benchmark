; ModuleID = 'bench/ffmpeg/original/dsd.ll'
source_filename = "bench/ffmpeg/original/dsd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ff_init_dsd_data.init_static_once = internal global i32 0, align 4
@ctables_lsbf = internal unnamed_addr global [6 x [256 x double]] zeroinitializer, align 16
@ctables_msbf = internal unnamed_addr global [6 x [256 x double]] zeroinitializer, align 16
@ff_reverse = external local_unnamed_addr constant [256 x i8], align 16
@htaps = internal unnamed_addr constant [48 x double] [double 0x3FB9794FCBFF93C7, double 0x3FB87B1B489280D3, double 0x3FB6940B3FB4DD9C, double 0x3FB3EC5FA5D4E3B7, double 0x3FB0BAB25981128A, double 0x3FAA7BDE6289C8E0, double 0x3FA36D4215C3F638, double 0x3F9981CD05B58654, double 0x3F8B65A64031B5D2, double 0x3F6FCF550FC44E0D, double 0xBF6AE885B7FD6A71, double 0xBF808C60D34183E4, double 0xBF85DB6BB684D9C9, double 0xBF8755E158D70C68, double 0xBF85E01F9A20B962, double 0xBF8272BC8DC00BCA, double 0xBF7BF894157B0209, double 0xBF72937C45825E74, double 0xBF63DDAB4458598A, double 0xBF46AEC05B3F9E51, double 0x3F42AE2558A63A87, double 0x3F562E687D3ACE02, double 0x3F5C13D135ACE606, double 0x3F5C8AAC8D086147, double 0x3F5952B921F99E85, double 0x3F5419230ADC4891, double 0x3F4C85B71020238E, double 0x3F41A27192F28CBD, double 0x3F31763A56F9380E, double 0x3F125B9CDE45ADA0, double 0xBF0BADE67379686E, double 0xBF1DE69BF26E361F, double 0xBF211A2B8A35FAB1, double 0xBF1F31C1631F315D, double 0xBF18A1B6F82FD509, double 0xBF113E2CFB496C17, double 0xBF055D46EDCC6237, double 0xBEF6CC001BAF0599, double 0xBEE337613AE9FAB4, double 0xBEC0EC7671AB36FC, double 0x3EB4F783B617B27D, double 0x3EC22CDB49A5F4D6, double 0x3EC031C315B271DB, double 0x3EB622C80263D795, double 0x3EA8DD2CFA0D855A, double 0x3E96F910B33A3136, double 0x3E80B2FA3FEF6BA5, double 0x3E60CE7202E7A375], align 16

; Function Attrs: cold nounwind optsize uwtable
define void @ff_init_dsd_data() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_once(ptr noundef nonnull @ff_init_dsd_data.init_static_once, ptr noundef nonnull @dsd_ctables_tableinit) #8
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @dsd_ctables_tableinit() #2 {
  %1 = alloca [6 x double], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  br label %2

2:                                                ; preds = %0, %25
  %indvars.iv37 = phi i64 [ 0, %0 ], [ %indvars.iv.next38, %25 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %1, i8 0, i64 48, i1 false)
  %3 = trunc nuw nsw i64 %indvars.iv37 to i32
  br label %7

.preheader:                                       ; preds = %20
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr @ctables_msbf, i64 %indvars.iv37
  %4 = getelementptr inbounds nuw i8, ptr @ff_reverse, i64 %indvars.iv37
  %5 = load i8, ptr %4, align 1, !tbaa !4
  %6 = zext i8 %5 to i64
  %invariant.gep24 = getelementptr inbounds nuw [8 x i8], ptr @ctables_lsbf, i64 %6
  br label %21

7:                                                ; preds = %2, %20
  %indvars.iv29 = phi i64 [ 0, %2 ], [ %indvars.iv.next30, %20 ]
  %8 = trunc i64 %indvars.iv29 to i32
  %9 = sub i32 7, %8
  %10 = lshr i32 %3, %9
  %11 = shl nuw nsw i32 %10, 1
  %12 = and i32 %11, 2
  %13 = add nsw i32 %12, -1
  %14 = sitofp i32 %13 to double
  %invariant.gep41 = getelementptr inbounds nuw [8 x i8], ptr @htaps, i64 %indvars.iv29
  br label %15

15:                                               ; preds = %7, %15
  %indvars.iv = phi i64 [ 0, %7 ], [ %indvars.iv.next, %15 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 6
  %gep42 = getelementptr inbounds nuw i8, ptr %invariant.gep41, i64 %.idx
  %16 = load double, ptr %gep42, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %18 = load double, ptr %17, align 8, !tbaa !7
  %19 = tail call nsz double @llvm.fmuladd.f64(double %14, double %16, double %18)
  store double %19, ptr %17, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %20, label %15, !llvm.loop !9

20:                                               ; preds = %15
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next30, 8
  br i1 %exitcond32.not, label %.preheader, label %7, !llvm.loop !11

21:                                               ; preds = %.preheader, %21
  %indvars.iv33 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next34, %21 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv33
  %23 = load double, ptr %22, align 8, !tbaa !7
  %24 = sub nuw nsw i64 5, %indvars.iv33
  %gep = getelementptr inbounds nuw [2048 x i8], ptr %invariant.gep, i64 %24
  store double %23, ptr %gep, align 8, !tbaa !7
  %gep25 = getelementptr inbounds nuw [2048 x i8], ptr %invariant.gep24, i64 %24
  store double %23, ptr %gep25, align 8, !tbaa !7
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next34, 6
  br i1 %exitcond36.not, label %25, label %21, !llvm.loop !12

25:                                               ; preds = %21
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next38, 256
  br i1 %exitcond40.not, label %26, label %2, !llvm.loop !13

26:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ff_dsd2pcm_translate(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, ptr noundef writeonly captures(none) %5, i64 noundef %6) local_unnamed_addr #3 {
  %8 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not = icmp eq i32 %2, 0
  %9 = select i1 %.not, ptr @ctables_msbf, ptr @ctables_lsbf
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 4, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false)
  %.not3639 = icmp eq i64 %1, 0
  br i1 %.not3639, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %45
  %.in = phi i64 [ %46, %45 ], [ %1, %7 ]
  %.03142 = phi ptr [ %47, %45 ], [ %3, %7 ]
  %.03241 = phi ptr [ %49, %45 ], [ %5, %7 ]
  %.03440 = phi i32 [ %51, %45 ], [ %11, %7 ]
  %12 = load i8, ptr %.03142, align 1, !tbaa !4
  %13 = zext i32 %.03440 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  store i8 %12, ptr %14, align 1, !tbaa !4
  %15 = add i32 %.03440, 10
  %16 = and i32 %15, 15
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !4
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr @ff_reverse, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !4
  store i8 %22, ptr %18, align 1, !tbaa !4
  %23 = add i32 %.03440, 5
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %.03338 = phi double [ 0.000000e+00, %.lr.ph ], [ %44, %24 ]
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  %26 = sub i32 %.03440, %25
  %27 = and i32 %26, 15
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !4
  %31 = add i32 %23, %25
  %32 = and i32 %31, 15
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !4
  %36 = getelementptr inbounds nuw [2048 x i8], ptr %9, i64 %indvars.iv
  %37 = zext i8 %30 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %37
  %39 = load double, ptr %38, align 8, !tbaa !7
  %40 = zext i8 %35 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %40
  %42 = load double, ptr %41, align 8, !tbaa !7
  %43 = fadd nsz double %39, %42
  %44 = fadd nsz double %.03338, %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %45, label %24, !llvm.loop !17

45:                                               ; preds = %24
  %46 = add i64 %.in, -1
  %47 = getelementptr inbounds i8, ptr %.03142, i64 %4
  %48 = fptrunc nsz double %44 to float
  store float %48, ptr %.03241, align 4, !tbaa !18
  %49 = getelementptr inbounds [4 x i8], ptr %.03241, i64 %6
  %50 = add i32 %.03440, 1
  %51 = and i32 %50, 15
  %.not36 = icmp eq i64 %46, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %45, %7
  %.034.lcssa = phi i32 [ %11, %7 ], [ %51, %45 ]
  store i32 %.034.lcssa, ptr %10, align 4, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !16, i64 16}
!15 = !{!"DSDContext", !5, i64 0, !16, i64 16}
!16 = !{!"int", !5, i64 0}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"float", !5, i64 0}
!20 = distinct !{!20, !10}
