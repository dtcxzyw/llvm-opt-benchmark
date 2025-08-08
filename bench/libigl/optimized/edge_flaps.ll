; ModuleID = 'bench/libigl/original/edge_flaps.ll'
source_filename = "bench/libigl/original/edge_flaps.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64, i64 }

$_ZN3igl10edge_flapsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES3_S3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERNS1_15PlainObjectBaseIT2_EERNSI_IT3_EE = comdat any

$_ZN3igl10edge_flapsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES3_S3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EERNSA_IT3_EE = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl10edge_flapsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES3_S3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERNS1_15PlainObjectBaseIT2_EERNSI_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = icmp sgt i64 %7, 4611686018427387903
  br i1 %8, label %9, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

9:                                                ; preds = %5
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #9
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %5
  %11 = shl nsw i64 %7, 1
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %11, i64 noundef %7, i64 noundef 2)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %16 = mul nsw i64 %15, %13
  %17 = icmp slt i64 %16, 1
  br i1 %17, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKi.exit, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKi.exit.loopexit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKi.exit.loopexit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %18 = load ptr, ptr %3, align 8, !tbaa !14
  %19 = shl i64 %16, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %18, i8 -1, i64 %19, i1 false), !tbaa !15
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKi.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKi.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKi.exit.loopexit, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %20 = load i64, ptr %6, align 8, !tbaa !4
  %21 = icmp sgt i64 %20, 4611686018427387903
  br i1 %21, label %22, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i36

22:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKi.exit
  %23 = tail call ptr @__cxa_allocate_exception(i64 8) #8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %23, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #9
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i36: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKi.exit
  %24 = shl nsw i64 %20, 1
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %24, i64 noundef %20, i64 noundef 2)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !13
  %29 = mul nsw i64 %28, %26
  %30 = icmp slt i64 %29, 1
  br i1 %30, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKi.exit41, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKi.exit41.loopexit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKi.exit41.loopexit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i36
  %31 = load ptr, ptr %4, align 8, !tbaa !14
  %32 = shl i64 %29, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %31, i8 -1, i64 %32, i1 false), !tbaa !15
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKi.exit41

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKi.exit41: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKi.exit41.loopexit, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i36
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !4
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKi.exit41
  %36 = load ptr, ptr %2, align 8, !tbaa !17
  %37 = load ptr, ptr %0, align 8, !tbaa !14
  %38 = load ptr, ptr %1, align 8, !tbaa !14
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %43
  %indvars.iv52 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next53, %43 ]
  %invariant.gep = getelementptr i32, ptr %36, i64 %indvars.iv52
  %39 = getelementptr i32, ptr %37, i64 %indvars.iv52
  %40 = load ptr, ptr %3, align 8
  %41 = load i64, ptr %12, align 8
  %invariant.gep45 = getelementptr i32, ptr %40, i64 %41
  %42 = load ptr, ptr %4, align 8
  %invariant.gep47 = getelementptr i32, ptr %42, i64 %26
  %.sink = trunc i64 %indvars.iv52 to i32
  br label %44

._crit_edge:                                      ; preds = %43, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKi.exit41
  ret void

43:                                               ; preds = %69
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next53, %34
  br i1 %exitcond55.not, label %._crit_edge, label %.preheader, !llvm.loop !19

44:                                               ; preds = %.preheader, %69
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %69 ]
  %45 = mul nuw nsw i64 %34, %indvars.iv
  %gep = getelementptr i32, ptr %invariant.gep, i64 %45
  %46 = load i32, ptr %gep, align 4, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = icmp eq i64 %indvars.iv.next, 3
  %48 = and i64 %indvars.iv.next, 4294967295
  %49 = select i1 %47, i64 0, i64 %48
  %50 = mul nuw nsw i64 %34, %49
  %51 = getelementptr i32, ptr %39, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !15
  %53 = sext i32 %46 to i64
  %54 = getelementptr i32, ptr %38, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !15
  %56 = icmp eq i32 %52, %55
  br i1 %56, label %57, label %68

57:                                               ; preds = %44
  %.cmp = icmp eq i64 %indvars.iv, 0
  %58 = add nuw i64 %indvars.iv, 4294967295
  %59 = and i64 %58, 4294967295
  %60 = select i1 %.cmp, i64 2, i64 %59
  %61 = mul nuw nsw i64 %34, %60
  %62 = getelementptr i32, ptr %39, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !15
  %64 = load i64, ptr %6, align 8, !tbaa !4
  %65 = getelementptr i32, ptr %54, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !15
  %67 = icmp eq i32 %63, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %57, %44
  br label %69

69:                                               ; preds = %57, %68
  %invariant.gep45.sink = phi ptr [ %invariant.gep45, %68 ], [ %40, %57 ]
  %invariant.gep47.sink = phi ptr [ %invariant.gep47, %68 ], [ %42, %57 ]
  %gep46 = getelementptr i32, ptr %invariant.gep45.sink, i64 %53
  store i32 %.sink, ptr %gep46, align 4, !tbaa !15
  %gep48 = getelementptr i32, ptr %invariant.gep47.sink, i64 %53
  %70 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %70, ptr %gep48, align 4, !tbaa !15
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %43, label %44, !llvm.loop !21
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl10edge_flapsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES3_S3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EERNSA_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl15unique_edge_mapIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %7 unwind label %10

7:                                                ; preds = %5
  invoke void @_ZN3igl10edge_flapsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES3_S3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERNS1_15PlainObjectBaseIT2_EERNSI_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %8 unwind label %12

8:                                                ; preds = %7
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  call void @free(ptr noundef %9) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %14

14:                                               ; preds = %12, %10
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  %15 = load ptr, ptr %6, align 8, !tbaa !14
  call void @free(ptr noundef %15) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

declare void @_ZN3igl15unique_edge_mapIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !14
  tail call void @free(ptr noundef %11) #8
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #9
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #9
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !14
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !4
  store i64 %3, ptr %7, align 8, !tbaa !13
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind allocsize(0) }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !9, i64 0}
!13 = !{!5, !10, i64 16}
!14 = !{!5, !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!18, !6, i64 0}
!18 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !6, i64 0, !10, i64 8}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
