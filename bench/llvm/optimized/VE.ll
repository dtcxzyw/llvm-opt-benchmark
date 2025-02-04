; ModuleID = 'bench/llvm/original/VE.ll'
source_filename = "bench/llvm/original/VE.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [5 x i8] c"+vpu\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"-vpu\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver5tools2ve19getVETargetFeaturesERKNS0_6DriverERKN4llvm3opt7ArgListERSt6vectorINS6_9StringRefESaISC_EE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1224) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #0 {
  %4 = tail call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 2883, i32 2687, i1 noundef zeroext true) #8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %.not.i.i = icmp eq ptr %6, %8
  br i1 %4, label %9, label %32

9:                                                ; preds = %3
  br i1 %.not.i.i, label %12, label %10

10:                                               ; preds = %9
  store ptr @.str, ptr %6, align 8, !tbaa !10
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 4, ptr %.sroa.522.0..sroa_idx, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %11, ptr %5, align 8, !tbaa !3
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !14
  %14 = ptrtoint ptr %6 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775792
  br i1 %17, label %18, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #9
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %12
  %19 = ashr exact i64 %16, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 576460752303423487)
  %23 = select i1 %21, i64 576460752303423487, i64 %22
  %.not.i.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %24 = shl nuw nsw i64 %23, 4
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #10
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %16
  store ptr @.str, ptr %26, align 8, !tbaa !10
  %.sroa.522.0..sroa_idx23 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 4, ptr %.sroa.522.0..sroa_idx23, align 8, !tbaa !12
  %.not10.i.i.i.i.i.i = icmp eq ptr %13, %6
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i ], [ %25, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i ], [ %13, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !15, !alias.scope !16
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %27, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !20

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %25, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %28, %.lr.ph.i.i.i.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %30

30:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %16) #11
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %30, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %25, ptr %2, align 8, !tbaa !14
  store ptr %29, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %25, i64 %23
  store ptr %31, ptr %7, align 8, !tbaa !9
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

32:                                               ; preds = %3
  br i1 %.not.i.i, label %35, label %33

33:                                               ; preds = %32
  store ptr @.str.1, ptr %6, align 8, !tbaa !10
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 4, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %34, ptr %5, align 8, !tbaa !3
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8, !tbaa !14
  %37 = ptrtoint ptr %6 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp eq i64 %39, 9223372036854775792
  br i1 %40, label %41, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i4

41:                                               ; preds = %35
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #9
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i4: ; preds = %35
  %42 = ashr exact i64 %39, 4
  %.sroa.speculated.i.i.i.i5 = tail call i64 @llvm.umax.i64(i64 %42, i64 1)
  %43 = add nsw i64 %.sroa.speculated.i.i.i.i5, %42
  %44 = icmp ult i64 %43, %42
  %45 = tail call i64 @llvm.umin.i64(i64 %43, i64 576460752303423487)
  %46 = select i1 %44, i64 576460752303423487, i64 %45
  %.not.i.i.i.i6 = icmp ne i64 %46, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i6)
  %47 = shl nuw nsw i64 %46, 4
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #10
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %39
  store ptr @.str.1, ptr %49, align 8, !tbaa !10
  %.sroa.5.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 4, ptr %.sroa.5.0..sroa_idx18, align 8, !tbaa !12
  %.not10.i.i.i.i.i.i7 = icmp eq ptr %36, %6
  br i1 %.not10.i.i.i.i.i.i7, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i12, label %.lr.ph.i.i.i.i.i.i8

.lr.ph.i.i.i.i.i.i8:                              ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i4, %.lr.ph.i.i.i.i.i.i8
  %.012.i.i.i.i.i.i9 = phi ptr [ %51, %.lr.ph.i.i.i.i.i.i8 ], [ %48, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i4 ]
  %.0911.i.i.i.i.i.i10 = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i8 ], [ %36, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i4 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i9, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i10, i64 16, i1 false), !tbaa.struct !15, !alias.scope !22
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i10, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i9, i64 16
  %.not.i.i.i.i.i.i11 = icmp eq ptr %50, %6
  br i1 %.not.i.i.i.i.i.i11, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i12, label %.lr.ph.i.i.i.i.i.i8, !llvm.loop !20

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i12: ; preds = %.lr.ph.i.i.i.i.i.i8, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i4
  %.0.lcssa.i.i.i.i.i.i13 = phi ptr [ %48, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i4 ], [ %51, %.lr.ph.i.i.i.i.i.i8 ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i13, i64 16
  %.not.i23.i.i.i14 = icmp eq ptr %36, null
  br i1 %.not.i23.i.i.i14, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i15, label %53

53:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i12
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %39) #11
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i15

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i15: ; preds = %53, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i12
  store ptr %48, ptr %2, align 8, !tbaa !14
  store ptr %52, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %48, i64 %46
  store ptr %54, ptr %7, align 8, !tbaa !9
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i15, %33, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %10
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176), i32, i32, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { builtin nounwind allocsize(0) }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p1 _ZTSN4llvm9StringRefE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!4, !5, i64 16}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!4, !5, i64 0}
!15 = !{i64 0, i64 8, !10, i64 8, i64 8, !12}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!18 = distinct !{!18, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!19 = distinct !{!19, !18, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!25 = distinct !{!25, !24, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
