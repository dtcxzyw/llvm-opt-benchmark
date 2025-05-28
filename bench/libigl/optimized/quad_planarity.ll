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
  %12 = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %12, i1 false), !tbaa !15
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEll.exit: ; preds = %3, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i
  %13 = icmp sgt i32 %6, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEll.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !17
  %15 = load ptr, ptr %0, align 8, !tbaa !18, !noalias !20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !23
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %17, 4
  %18 = load i64, ptr %4, align 8, !tbaa !4
  %.idx = shl i64 %18, 3
  %.idx108 = mul i64 %18, 12
  %19 = load ptr, ptr %2, align 8
  %wide.trip.count = and i64 %5, 2147483647
  br label %20

._crit_edge:                                      ; preds = %103, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEll.exit
  ret void

20:                                               ; preds = %.lr.ph, %103
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %103 ]
  %21 = getelementptr i32, ptr %14, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !24
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, ptr %15, i64 %23
  %25 = load double, ptr %24, align 8, !tbaa !15
  %.sroa.093.0.vec.insert = insertelement <2 x double> poison, double %25, i64 0
  %26 = getelementptr inbounds double, ptr %24, i64 %17
  %27 = load double, ptr %26, align 8, !tbaa !15
  %.sroa.093.8.vec.insert = insertelement <2 x double> %.sroa.093.0.vec.insert, double %27, i64 1
  %28 = getelementptr inbounds i8, ptr %24, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %29 = load double, ptr %28, align 8, !tbaa !15
  %30 = getelementptr i32, ptr %21, i64 %18
  %31 = load i32, ptr %30, align 4, !tbaa !24
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, ptr %15, i64 %32
  %34 = load double, ptr %33, align 8, !tbaa !15
  %.sroa.0100.0.vec.insert = insertelement <2 x double> poison, double %34, i64 0
  %35 = getelementptr inbounds double, ptr %33, i64 %17
  %36 = load double, ptr %35, align 8, !tbaa !15
  %.sroa.0100.8.vec.insert = insertelement <2 x double> %.sroa.0100.0.vec.insert, double %36, i64 1
  %37 = getelementptr inbounds i8, ptr %33, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %38 = load double, ptr %37, align 8, !tbaa !15
  %39 = getelementptr i8, ptr %21, i64 %.idx
  %40 = load i32, ptr %39, align 4, !tbaa !24
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, ptr %15, i64 %41
  %43 = load double, ptr %42, align 8, !tbaa !15
  %.sroa.0.0.vec.insert = insertelement <2 x double> poison, double %43, i64 0
  %44 = getelementptr inbounds double, ptr %42, i64 %17
  %45 = load double, ptr %44, align 8, !tbaa !15
  %.sroa.0.8.vec.insert = insertelement <2 x double> %.sroa.0.0.vec.insert, double %45, i64 1
  %46 = getelementptr inbounds i8, ptr %42, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %47 = load double, ptr %46, align 8, !tbaa !15
  %48 = getelementptr i8, ptr %21, i64 %.idx108
  %49 = load i32, ptr %48, align 4, !tbaa !24
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, ptr %15, i64 %50
  %52 = load double, ptr %51, align 8, !tbaa !15
  %.sroa.087.0.vec.insert = insertelement <2 x double> poison, double %52, i64 0
  %53 = getelementptr inbounds double, ptr %51, i64 %17
  %54 = load double, ptr %53, align 8, !tbaa !15
  %.sroa.087.8.vec.insert = insertelement <2 x double> %.sroa.087.0.vec.insert, double %54, i64 1
  %55 = getelementptr inbounds i8, ptr %51, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %56 = load double, ptr %55, align 8, !tbaa !15
  %57 = fsub double %45, %27
  %58 = fsub double %56, %38
  %59 = fsub double %47, %29
  %60 = fsub double %54, %36
  %61 = fneg double %60
  %62 = fmul double %59, %61
  %63 = tail call double @llvm.fmuladd.f64(double %57, double %58, double %62)
  %64 = fsub double %52, %34
  %65 = fsub double %43, %25
  %66 = fneg double %58
  %67 = fmul double %65, %66
  %68 = tail call double @llvm.fmuladd.f64(double %59, double %64, double %67)
  %69 = fneg double %64
  %70 = fmul double %57, %69
  %71 = tail call double @llvm.fmuladd.f64(double %65, double %60, double %70)
  %.sroa.054.0.vec.insert = insertelement <2 x double> poison, double %63, i64 0
  %.sroa.054.8.vec.insert = insertelement <2 x double> %.sroa.054.0.vec.insert, double %68, i64 1
  %72 = fmul <2 x double> %.sroa.054.8.vec.insert, %.sroa.054.8.vec.insert
  %shift = shufflevector <2 x double> %72, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %73 = fadd <2 x double> %72, %shift
  %74 = extractelement <2 x double> %73, i64 0
  %75 = fmul double %71, %71
  %76 = fadd double %75, %74
  %.scalar.i = tail call noundef double @llvm.sqrt.f64(double %76)
  %77 = fsub <2 x double> %.sroa.0.8.vec.insert, %.sroa.093.8.vec.insert
  %78 = fmul <2 x double> %77, %77
  %shift111 = shufflevector <2 x double> %78, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %79 = fadd <2 x double> %78, %shift111
  %80 = extractelement <2 x double> %79, i64 0
  %81 = fmul double %59, %59
  %82 = fadd double %81, %80
  %.scalar.i36 = tail call noundef double @llvm.sqrt.f64(double %82)
  %83 = fsub <2 x double> %.sroa.087.8.vec.insert, %.sroa.0100.8.vec.insert
  %84 = fmul <2 x double> %83, %83
  %shift112 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %85 = fadd <2 x double> %84, %shift112
  %86 = extractelement <2 x double> %85, i64 0
  %87 = fmul double %58, %58
  %88 = fadd double %87, %86
  %.scalar.i40 = tail call noundef double @llvm.sqrt.f64(double %88)
  %89 = fadd double %.scalar.i36, %.scalar.i40
  %90 = fmul double %89, 5.000000e-01
  %91 = fmul double %90, %.scalar.i
  %92 = tail call double @llvm.fabs.f64(double %91)
  %93 = fcmp olt double %92, 1.000000e-08
  br i1 %93, label %103, label %94

94:                                               ; preds = %20
  %95 = fsub <2 x double> %.sroa.0100.8.vec.insert, %.sroa.093.8.vec.insert
  %96 = fmul <2 x double> %95, %.sroa.054.8.vec.insert
  %shift113 = shufflevector <2 x double> %96, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %97 = fadd <2 x double> %96, %shift113
  %98 = extractelement <2 x double> %97, i64 0
  %99 = fsub double %38, %29
  %100 = fmul double %99, %71
  %101 = fadd double %100, %98
  %102 = fdiv double %101, %91
  br label %103

103:                                              ; preds = %20, %94
  %.sink = phi double [ %102, %94 ], [ 0.000000e+00, %20 ]
  %104 = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv
  store double %.sink, ptr %104, align 8, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !26
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
