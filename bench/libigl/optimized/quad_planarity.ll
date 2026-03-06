; ModuleID = 'bench/libigl/original/quad_planarity.ll'
source_filename = "bench/libigl/original/quad_planarity.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3igl14quad_planarityIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl14quad_planarityIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = trunc i64 %5 to i32
  %sext = shl i64 %5, 32
  %7 = ashr exact i64 %sext, 32
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %7, i64 noundef 1)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = icmp slt i64 %9, 1
  br i1 %10, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEll.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i: ; preds = %3
  %11 = load ptr, ptr %2, align 8, !tbaa !14
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !15
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEll.exit: ; preds = %3, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i
  %12 = icmp sgt i32 %6, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEll.exit
  %13 = load ptr, ptr %1, align 8, !tbaa !17
  %14 = load ptr, ptr %0, align 8, !tbaa !18, !noalias !20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !23
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %16, 4
  %17 = load i64, ptr %4, align 8, !tbaa !4
  %.idx = shl i64 %17, 3
  %.idx108 = mul i64 %17, 12
  %18 = load ptr, ptr %2, align 8
  %wide.trip.count = and i64 %5, 2147483647
  br label %19

._crit_edge:                                      ; preds = %98, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEll.exit
  ret void

19:                                               ; preds = %.lr.ph, %98
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %98 ]
  %20 = getelementptr [4 x i8], ptr %13, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !24
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %14, i64 %22
  %24 = load double, ptr %23, align 8, !tbaa !15
  %.sroa.093.0.vec.insert = insertelement <2 x double> poison, double %24, i64 0
  %25 = getelementptr inbounds [8 x i8], ptr %23, i64 %16
  %26 = load double, ptr %25, align 8, !tbaa !15
  %.sroa.093.8.vec.insert = insertelement <2 x double> %.sroa.093.0.vec.insert, double %26, i64 1
  %27 = getelementptr inbounds i8, ptr %23, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %28 = load double, ptr %27, align 8, !tbaa !15
  %29 = getelementptr [4 x i8], ptr %20, i64 %17
  %30 = load i32, ptr %29, align 4, !tbaa !24
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %14, i64 %31
  %33 = load double, ptr %32, align 8, !tbaa !15
  %.sroa.0100.0.vec.insert = insertelement <2 x double> poison, double %33, i64 0
  %34 = getelementptr inbounds [8 x i8], ptr %32, i64 %16
  %35 = load double, ptr %34, align 8, !tbaa !15
  %.sroa.0100.8.vec.insert = insertelement <2 x double> %.sroa.0100.0.vec.insert, double %35, i64 1
  %36 = getelementptr inbounds i8, ptr %32, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %37 = load double, ptr %36, align 8, !tbaa !15
  %38 = getelementptr i8, ptr %20, i64 %.idx
  %39 = load i32, ptr %38, align 4, !tbaa !24
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %14, i64 %40
  %42 = load double, ptr %41, align 8, !tbaa !15
  %.sroa.0.0.vec.insert = insertelement <2 x double> poison, double %42, i64 0
  %43 = getelementptr inbounds [8 x i8], ptr %41, i64 %16
  %44 = load double, ptr %43, align 8, !tbaa !15
  %.sroa.0.8.vec.insert = insertelement <2 x double> %.sroa.0.0.vec.insert, double %44, i64 1
  %45 = getelementptr inbounds i8, ptr %41, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %46 = load double, ptr %45, align 8, !tbaa !15
  %47 = getelementptr i8, ptr %20, i64 %.idx108
  %48 = load i32, ptr %47, align 4, !tbaa !24
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %14, i64 %49
  %51 = load double, ptr %50, align 8, !tbaa !15
  %.sroa.087.0.vec.insert = insertelement <2 x double> poison, double %51, i64 0
  %52 = getelementptr inbounds [8 x i8], ptr %50, i64 %16
  %53 = load double, ptr %52, align 8, !tbaa !15
  %.sroa.087.8.vec.insert = insertelement <2 x double> %.sroa.087.0.vec.insert, double %53, i64 1
  %54 = getelementptr inbounds i8, ptr %50, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %55 = load double, ptr %54, align 8, !tbaa !15
  %56 = fsub double %44, %26
  %57 = fsub double %55, %37
  %58 = fsub double %46, %28
  %59 = fsub double %53, %35
  %60 = fneg double %59
  %61 = fmul double %58, %60
  %62 = tail call double @llvm.fmuladd.f64(double %56, double %57, double %61)
  %63 = fsub double %51, %33
  %64 = fsub double %42, %24
  %65 = fneg double %57
  %66 = fmul double %64, %65
  %67 = tail call double @llvm.fmuladd.f64(double %58, double %63, double %66)
  %68 = fneg double %63
  %69 = fmul double %56, %68
  %70 = tail call double @llvm.fmuladd.f64(double %64, double %59, double %69)
  %.sroa.054.0.vec.insert = insertelement <2 x double> poison, double %62, i64 0
  %.sroa.054.8.vec.insert = insertelement <2 x double> %.sroa.054.0.vec.insert, double %67, i64 1
  %71 = fmul <2 x double> %.sroa.054.8.vec.insert, %.sroa.054.8.vec.insert
  %shift = shufflevector <2 x double> %71, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %71, %shift
  %72 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %73 = fmul double %70, %70
  %74 = fadd double %73, %72
  %.scalar.i = tail call noundef double @llvm.sqrt.f64(double %74)
  %75 = fsub <2 x double> %.sroa.0.8.vec.insert, %.sroa.093.8.vec.insert
  %76 = fmul <2 x double> %75, %75
  %shift113 = shufflevector <2 x double> %76, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop114 = fadd <2 x double> %76, %shift113
  %77 = extractelement <2 x double> %foldExtExtBinop114, i64 0
  %78 = fmul double %58, %58
  %79 = fadd double %78, %77
  %.scalar.i36 = tail call noundef double @llvm.sqrt.f64(double %79)
  %80 = fsub <2 x double> %.sroa.087.8.vec.insert, %.sroa.0100.8.vec.insert
  %81 = fmul <2 x double> %80, %80
  %shift116 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop117 = fadd <2 x double> %81, %shift116
  %82 = extractelement <2 x double> %foldExtExtBinop117, i64 0
  %83 = fmul double %57, %57
  %84 = fadd double %83, %82
  %.scalar.i40 = tail call noundef double @llvm.sqrt.f64(double %84)
  %85 = fadd double %.scalar.i36, %.scalar.i40
  %86 = fmul double %85, 5.000000e-01
  %87 = fmul double %86, %.scalar.i
  %88 = tail call double @llvm.fabs.f64(double %87)
  %89 = fcmp olt double %88, 1.000000e-08
  br i1 %89, label %98, label %90

90:                                               ; preds = %19
  %91 = fsub <2 x double> %.sroa.0100.8.vec.insert, %.sroa.093.8.vec.insert
  %92 = fmul <2 x double> %91, %.sroa.054.8.vec.insert
  %shift119 = shufflevector <2 x double> %92, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop120 = fadd <2 x double> %92, %shift119
  %93 = extractelement <2 x double> %foldExtExtBinop120, i64 0
  %94 = fsub double %37, %28
  %95 = fmul double %94, %70
  %96 = fadd double %95, %93
  %97 = fdiv double %96, %87
  br label %98

98:                                               ; preds = %19, %90
  %.sink = phi double [ %97, %90 ], [ 0.000000e+00, %19 ]
  %99 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  store double %.sink, ptr %99, align 8, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !26
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #9
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !28
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #10
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !14
  tail call void @free(ptr noundef %15) #9
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #9
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !28
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #10
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #11
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #9
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !28
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #10
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !14
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !11
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!6 = !{!"p1 int", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !10, i64 8}
!12 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !13, i64 0, !10, i64 8}
!13 = !{!"p1 double", !7, i64 0}
!14 = !{!12, !13, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !8, i64 0}
!17 = !{!5, !6, i64 0}
!18 = !{!19, !13, i64 0}
!19 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !13, i64 0, !10, i64 8, !10, i64 16}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!22 = distinct !{!22, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!23 = !{!19, !10, i64 8}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !8, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !9, i64 0}
