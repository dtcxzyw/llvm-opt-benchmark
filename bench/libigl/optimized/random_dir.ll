; ModuleID = 'bench/libigl/original/random_dir.ll'
source_filename = "bench/libigl/original/random_dir.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [3 x double] }
%"class.Eigen::Matrix.3" = type { %"class.Eigen::PlainObjectBase.4" }
%"class.Eigen::PlainObjectBase.4" = type { %"class.Eigen::DenseStorage.11" }
%"class.Eigen::DenseStorage.11" = type { ptr, i64, i64 }

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3igl10random_dirEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.Eigen::Matrix") align 8 captures(none) initializes((0, 24)) %0) local_unnamed_addr #0 {
  %2 = tail call i32 @rand() #11
  %3 = sitofp i32 %2 to double
  %4 = fdiv double %3, 0x41DFFFFFFFC00000
  %5 = tail call double @llvm.fmuladd.f64(double %4, double 2.000000e+00, double -1.000000e+00)
  %6 = tail call i32 @rand() #11
  %7 = sitofp i32 %6 to double
  %8 = fdiv nnan double %7, 0x41DFFFFFFFC00000
  %9 = fmul nnan double %8, 2.000000e+00
  %10 = fmul nnan double %9, 0x400921FB54442D18
  %11 = fneg double %5
  %12 = tail call double @llvm.fmuladd.f64(double %11, double %5, double 1.000000e+00)
  %13 = tail call double @sqrt(double noundef %12) #11, !tbaa !4
  %14 = tail call double @cos(double noundef %10) #11, !tbaa !4
  %15 = fmul double %13, %14
  %16 = tail call double @sin(double noundef %10) #11, !tbaa !4
  %17 = fmul double %13, %16
  store double %15, ptr %0, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %17, ptr %18, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %5, ptr %19, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl21random_dir_stratifiedEi(ptr dead_on_unwind noalias nonnull writable sret(%"class.Eigen::Matrix.3") align 8 initializes((0, 24)) %0, i32 noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i:
  %2 = alloca %"class.Eigen::Matrix", align 8
  %3 = sitofp i32 %1 to double
  %4 = tail call double @sqrt(double noundef %3) #11, !tbaa !4
  %5 = tail call double @llvm.floor.f64(double %4)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %6 = sext i32 %1 to i64
  %7 = mul nsw i64 %6, 3
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %7, i64 noundef %6, i64 noundef 3)
          to label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IiiEERKT_RKT0_.exit.preheader unwind label %48

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IiiEERKT_RKT0_.exit.preheader: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i
  %8 = fcmp ogt double %5, 0.000000e+00
  br i1 %8, label %.lr.ph49, label %.preheader

.lr.ph49:                                         ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IiiEERKT_RKT0_.exit.preheader
  %9 = fdiv double 1.000000e+00, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %._crit_edge.us, %.lr.ph49
  %11 = phi double [ 0.000000e+00, %.lr.ph49 ], [ %46, %._crit_edge.us ]
  %.03248.us = phi i64 [ 0, %.lr.ph49 ], [ %indvars.iv.next, %._crit_edge.us ]
  %.03447.us = phi i32 [ 0, %.lr.ph49 ], [ %45, %._crit_edge.us ]
  %12 = fdiv double %11, %5
  %sext = shl i64 %.03248.us, 32
  %13 = ashr exact i64 %sext, 32
  br label %14

14:                                               ; preds = %.lr.ph.us, %14
  %indvars.iv = phi i64 [ %13, %.lr.ph.us ], [ %indvars.iv.next, %14 ]
  %15 = phi double [ 0.000000e+00, %.lr.ph.us ], [ %43, %14 ]
  %.03545.us = phi i32 [ 0, %.lr.ph.us ], [ %42, %14 ]
  %16 = fdiv double %15, %5
  %17 = tail call i32 @rand() #11
  %18 = sitofp i32 %17 to double
  %19 = fmul double %9, %18
  %20 = fdiv double %19, 0x41DFFFFFFFC00000
  %21 = fadd double %12, %20
  %22 = tail call double @llvm.fmuladd.f64(double %21, double 2.000000e+00, double -1.000000e+00)
  %23 = tail call i32 @rand() #11
  %24 = sitofp i32 %23 to double
  %25 = fmul double %9, %24
  %26 = fdiv double %25, 0x41DFFFFFFFC00000
  %27 = fadd double %16, %26
  %28 = fmul double %27, 2.000000e+00
  %29 = fmul double %28, 0x400921FB54442D18
  %30 = fneg double %22
  %31 = tail call double @llvm.fmuladd.f64(double %30, double %22, double 1.000000e+00)
  %32 = tail call double @sqrt(double noundef %31) #11, !tbaa !4
  %33 = tail call double @cos(double noundef %29) #11, !tbaa !4
  %34 = load ptr, ptr %0, align 8, !tbaa !10
  %35 = getelementptr [8 x i8], ptr %34, i64 %indvars.iv
  %36 = fmul double %32, %33
  store double %36, ptr %35, align 8, !tbaa !8
  %37 = tail call double @sin(double noundef %29) #11, !tbaa !4
  %38 = load i64, ptr %10, align 8, !tbaa !15
  %39 = getelementptr [8 x i8], ptr %35, i64 %38
  %40 = fmul double %32, %37
  store double %40, ptr %39, align 8, !tbaa !8
  %.idx.us = shl i64 %38, 4
  %41 = getelementptr i8, ptr %35, i64 %.idx.us
  store double %22, ptr %41, align 8, !tbaa !8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %42 = add nuw nsw i32 %.03545.us, 1
  %43 = uitofp nneg i32 %42 to double
  %44 = fcmp ogt double %5, %43
  br i1 %44, label %14, label %._crit_edge.us, !llvm.loop !16

._crit_edge.us:                                   ; preds = %14
  %45 = add nuw nsw i32 %.03447.us, 1
  %46 = uitofp nneg i32 %45 to double
  %47 = fcmp ogt double %5, %46
  br i1 %47, label %.lr.ph.us, label %.preheader.loopexit, !llvm.loop !18

48:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %0, align 8, !tbaa !10
  tail call void @free(ptr noundef %50) #11
  resume { ptr, i32 } %49

.preheader.loopexit:                              ; preds = %._crit_edge.us
  %51 = trunc nsw i64 %indvars.iv.next to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IiiEERKT_RKT0_.exit.preheader
  %.032.lcssa = phi i32 [ 0, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IiiEERKT_RKT0_.exit.preheader ], [ %51, %.preheader.loopexit ]
  %52 = icmp slt i32 %.032.lcssa, %1
  br i1 %52, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = sext i32 %.032.lcssa to i64
  br label %58

58:                                               ; preds = %.lr.ph, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi3ELi1ELi0ELi3ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit
  %indvars.iv53 = phi i64 [ %57, %.lr.ph ], [ %indvars.iv.next54, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi3ELi1ELi0ELi3ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %59 = tail call i32 @rand() #11, !noalias !19
  %60 = sitofp i32 %59 to double
  %61 = fdiv double %60, 0x41DFFFFFFFC00000
  %62 = tail call double @llvm.fmuladd.f64(double %61, double 2.000000e+00, double -1.000000e+00)
  %63 = tail call i32 @rand() #11, !noalias !19
  %64 = sitofp i32 %63 to double
  %65 = fdiv nnan double %64, 0x41DFFFFFFFC00000
  %66 = fmul nnan double %65, 2.000000e+00
  %67 = fmul nnan double %66, 0x400921FB54442D18
  %68 = fneg double %62
  %69 = tail call double @llvm.fmuladd.f64(double %68, double %62, double 1.000000e+00)
  %70 = tail call double @sqrt(double noundef %69) #11, !tbaa !4, !noalias !19
  %71 = tail call double @cos(double noundef %67) #11, !tbaa !4, !noalias !19
  %72 = fmul double %70, %71
  %73 = tail call double @sin(double noundef %67) #11, !tbaa !4, !noalias !19
  %74 = fmul double %70, %73
  store double %72, ptr %2, align 8, !tbaa !8, !alias.scope !19
  store double %74, ptr %53, align 8, !tbaa !8, !alias.scope !19
  store double %62, ptr %54, align 8, !tbaa !8, !alias.scope !19
  %75 = load ptr, ptr %0, align 8, !tbaa !10, !noalias !22
  %76 = getelementptr inbounds [8 x i8], ptr %75, i64 %indvars.iv53
  %77 = load i64, ptr %55, align 8, !tbaa !25, !noalias !22
  %78 = load i64, ptr %56, align 8, !tbaa !15
  %79 = icmp sgt i64 %77, 0
  br i1 %79, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi3ELi1ELi0ELi3ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %58, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %84, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 0, %58 ]
  %80 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, %78
  %81 = getelementptr inbounds [8 x i8], ptr %76, i64 %80
  %82 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %83 = load double, ptr %82, align 8, !tbaa !8
  store double %83, ptr %81, align 8, !tbaa !8
  %84 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %84, %77
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi3ELi1ELi0ELi3ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !26

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi3ELi1ELi0ELi3ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next54 = add nsw i64 %indvars.iv53, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next54 to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %58, !llvm.loop !27

._crit_edge:                                      ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi3ELi1ELi0ELi3ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit, %.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !25
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !10
  tail call void @free(ptr noundef %11) #11
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !28
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #12
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !28
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #12
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !10
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !15
  store i64 %3, ptr %7, align 8, !tbaa !25
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !12, i64 0, !14, i64 8, !14, i64 16}
!12 = !{!"p1 double", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!11, !14, i64 8}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN3igl10random_dirEv: argument 0"}
!21 = distinct !{!21, !"_ZN3igl10random_dirEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!24 = distinct !{!24, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!25 = !{!11, !14, i64 16}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !7, i64 0}
