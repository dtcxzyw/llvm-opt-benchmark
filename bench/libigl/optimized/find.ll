; ModuleID = 'bench/libigl/original/find.ll'
source_filename = "bench/libigl/original/find.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN3igl4findILin1ELin1EEESt6vectorIiSaIiEERKN5Eigen5ArrayIbXT_ELi1ELi0EXT0_ELi1EEE = comdat any

$_ZN3igl4findIbN5Eigen6MatrixIbLin1ELi1ELi0ELin1ELi1EEES3_S3_EEvRKNS1_12SparseMatrixIT_Li0EiEERNS1_9DenseBaseIT0_EERNS9_IT1_EERNS9_IT2_EE = comdat any

$_ZN3igl4findIiN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_S3_EEvRKNS1_12SparseMatrixIT_Li0EiEERNS1_9DenseBaseIT0_EERNS9_IT1_EERNS9_IT2_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN3igl4findIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_12SparseMatrixIT_Li0EiEERNS1_9DenseBaseIT0_EERNSB_IT1_EERNSB_IT2_EE = comdat any

$_ZN3igl4findIN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS1_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_9DenseBaseIT_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN3igl4findIdN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_12SparseMatrixIT_Li0EiEERNS1_9DenseBaseIT0_EERNSA_IT1_EERNSA_IT2_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN3igl4findIdN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_S3_EEvRKNS1_12SparseMatrixIT_Li0EiEERNS1_9DenseBaseIT0_EERNS9_IT1_EERNS9_IT2_EE = comdat any

$_ZN3igl4findIdN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS2_IdLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_12SparseMatrixIT_Li0EiEERNS1_9DenseBaseIT0_EERNSA_IT1_EERNSA_IT2_EE = comdat any

$_ZN3igl4findIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_EEvRKNS1_9DenseBaseIT_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN3igl4findIdN5Eigen6MatrixIlLin1ELi1ELi0ELin1ELi1EEES3_NS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_12SparseMatrixIT_Li0EiEERNS1_9DenseBaseIT0_EERNSA_IT1_EERNSA_IT2_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN3igl4findIN5Eigen6MatrixIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_9DenseBaseIT_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl4findILin1ELin1EEESt6vectorIiSaIiEERKN5Eigen5ArrayIbXT_ELi1ELi0EXT0_ELi1EEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %._crit_edge, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %9 = zext nneg i8 %8 to i64
  %10 = icmp sgt i64 %4, 1
  br i1 %10, label %.lr.ph.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE5countEv.exit.thread

.lr.ph.i.i.i.i:                                   ; preds = %6, %.lr.ph.i.i.i.i
  %.01724.i.i.i.i = phi i64 [ %15, %.lr.ph.i.i.i.i ], [ 1, %6 ]
  %.02223.i.i.i.i = phi i64 [ %14, %.lr.ph.i.i.i.i ], [ %9, %6 ]
  %11 = getelementptr i8, ptr %7, i64 %.01724.i.i.i.i
  %12 = load i8, ptr %11, align 1, !tbaa !12, !range !14, !noundef !15
  %13 = zext nneg i8 %12 to i64
  %14 = add nuw nsw i64 %.02223.i.i.i.i, %13
  %15 = add nuw nsw i64 %.01724.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %15, %4
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE5countEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZNK5Eigen9DenseBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE5countEv.exit: ; preds = %.lr.ph.i.i.i.i
  %16 = icmp samesign ugt i64 %14, 2305843009213693951
  br i1 %16, label %.noexc, label %_ZNK5Eigen9DenseBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE5countEv.exit.thread

.noexc:                                           ; preds = %_ZNK5Eigen9DenseBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE5countEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

_ZNK5Eigen9DenseBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE5countEv.exit.thread: ; preds = %6, %_ZNK5Eigen9DenseBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE5countEv.exit
  %.0.i.i15 = phi i64 [ %14, %_ZNK5Eigen9DenseBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE5countEv.exit ], [ %9, %6 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not = icmp eq i64 %.0.i.i15, 0
  br i1 %.not, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %_ZNK5Eigen9DenseBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE5countEv.exit.thread
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = shl nuw nsw i64 %.0.i.i15, 2
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #15
  store ptr %20, ptr %0, align 8, !tbaa !18
  store ptr %20, ptr %18, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i32, ptr %20, i64 %.0.i.i15
  store ptr %21, ptr %17, align 8, !tbaa !22
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %_ZNK5Eigen9DenseBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE5countEv.exit.thread
  %.promoted = phi ptr [ %20, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ], [ null, %_ZNK5Eigen9DenseBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE5countEv.exit.thread ]
  %22 = icmp sgt i64 %4, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %24

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %2, %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %.lcssa17 = phi ptr [ %.promoted, %_ZNSt6vectorIiSaIiEE7reserveEm.exit ], [ null, %2 ], [ %59, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  store ptr %.lcssa17, ptr %0, align 8
  ret void

24:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.pre27 = phi i64 [ %4, %.lr.ph ], [ %.pre28, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %25 = phi i64 [ %4, %.lr.ph ], [ %57, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %26 = phi ptr [ %.promoted, %.lr.ph ], [ %58, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %27 = phi ptr [ %.promoted, %.lr.ph ], [ %59, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %28 = load ptr, ptr %1, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv
  %30 = load i8, ptr %29, align 1, !tbaa !12, !range !14, !noundef !15
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

32:                                               ; preds = %24
  %33 = load ptr, ptr %17, align 8, !tbaa !22
  %.not.i = icmp eq ptr %26, %33
  br i1 %.not.i, label %37, label %34

34:                                               ; preds = %32
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %35, ptr %26, align 4, !tbaa !23
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store ptr %36, ptr %23, align 8, !tbaa !21
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

37:                                               ; preds = %32
  %38 = ptrtoint ptr %26 to i64
  %39 = ptrtoint ptr %27 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 9223372036854775804
  br i1 %41, label %42, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

42:                                               ; preds = %37
  store ptr %27, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #14
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %42
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %37
  %43 = ashr exact i64 %40, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %43, i64 1)
  %44 = add nsw i64 %.sroa.speculated.i.i.i, %43
  %45 = icmp ult i64 %44, %43
  %46 = tail call i64 @llvm.umin.i64(i64 %44, i64 2305843009213693951)
  %47 = select i1 %45, i64 2305843009213693951, i64 %46
  %.not.i.i.i = icmp ne i64 %47, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %48 = shl nuw nsw i64 %47, 2
  %49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #15
          to label %.noexc9 unwind label %.loopexit

.noexc9:                                          ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %50 = getelementptr inbounds i8, ptr %49, i64 %40
  %51 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %51, ptr %50, align 4, !tbaa !23
  %52 = icmp sgt i64 %40, 0
  br i1 %52, label %53, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

53:                                               ; preds = %.noexc9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %49, ptr align 4 %27, i64 %40, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %53, %.noexc9
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %.not.i17.i.i = icmp eq ptr %27, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %55

55:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %40) #16
  %.pre.pre = load i64, ptr %3, align 8, !tbaa !4
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %55, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %.pre = phi i64 [ %.pre.pre, %55 ], [ %.pre27, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  store ptr %54, ptr %23, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw i32, ptr %49, i64 %47
  store ptr %56, ptr %17, align 8, !tbaa !22
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %27, ptr %0, align 8
  br label %61

.loopexit.split-lp:                               ; preds = %42
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %61

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %34, %24
  %.pre28 = phi i64 [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.pre27, %34 ], [ %.pre27, %24 ]
  %57 = phi i64 [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %25, %34 ], [ %25, %24 ]
  %58 = phi ptr [ %54, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %36, %34 ], [ %26, %24 ]
  %59 = phi ptr [ %49, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %27, %34 ], [ %27, %24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = icmp sgt i64 %57, %indvars.iv.next
  br i1 %60, label %24, label %._crit_edge, !llvm.loop !25

61:                                               ; preds = %.loopexit, %.loopexit.split-lp
  %.pn = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i10 = icmp eq ptr %27, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %62

62:                                               ; preds = %61
  %63 = ptrtoint ptr %26 to i64
  %64 = ptrtoint ptr %27 to i64
  %65 = sub i64 %63, %64
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %65) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %61, %62
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl4findIbN5Eigen6MatrixIbLin1ELi1ELi0ELin1ELi1EEES3_S3_EEvRKNS1_12SparseMatrixIT_Li0EiEERNS1_9DenseBaseIT0_EERNS9_IT1_EERNS9_IT2_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %18

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !32
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !23
  %15 = load i32, ptr %10, align 4, !tbaa !23
  %16 = sub nsw i32 %14, %15
  %17 = sext i32 %16 to i64
  br label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !32
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, label %22

22:                                               ; preds = %18
  %23 = ptrtoint ptr %6 to i64
  %24 = and i64 %23, 3
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %25, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i

25:                                               ; preds = %22
  %26 = lshr exact i64 %23, 2
  %27 = sub nsw i64 0, %26
  %28 = and i64 %27, 3
  %29 = tail call i64 @llvm.smin.i64(i64 %28, i64 %20)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i: ; preds = %25, %22
  %.0.i.i.i.i.i.i.i.i = phi i64 [ %29, %25 ], [ %20, %22 ]
  %30 = sub nsw i64 %20, %.0.i.i.i.i.i.i.i.i
  %31 = sdiv i64 %30, 8
  %32 = shl nsw i64 %31, 3
  %33 = sdiv i64 %30, 4
  %34 = shl nsw i64 %33, 2
  %35 = add nsw i64 %32, %.0.i.i.i.i.i.i.i.i
  %36 = add nsw i64 %34, %.0.i.i.i.i.i.i.i.i
  %.off.i.i.i.i = add i64 %30, 3
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %81, label %37

37:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %38 = getelementptr i32, ptr %6, i64 %.0.i.i.i.i.i.i.i.i
  %39 = load <2 x i64>, ptr %38, align 1, !tbaa !33
  %40 = icmp sgt i64 %30, 7
  br i1 %40, label %41, label %63

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %38, i64 16
  %43 = load <4 x i32>, ptr %42, align 1, !tbaa !33
  %44 = bitcast <2 x i64> %39 to <4 x i32>
  %45 = icmp samesign ugt i64 %30, 15
  br i1 %45, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %41
  %.05777.i.i.i.i = add nsw i64 %.0.i.i.i.i.i.i.i.i, 8
  br label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %41
  %.lcssa.i.i.i.i = phi <4 x i32> [ %43, %41 ], [ %56, %.lr.ph.i.i.i.i ]
  %.sroa.067.1.lcssa.i.i.i.i = phi <4 x i32> [ %44, %41 ], [ %52, %.lr.ph.i.i.i.i ]
  %46 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i, %.lcssa.i.i.i.i
  %47 = bitcast <4 x i32> %46 to <2 x i64>
  %48 = icmp sgt i64 %34, %32
  br i1 %48, label %58, label %63

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.05780.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.05777.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.057.in79.i.i.i.i = phi i64 [ %.05780.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.067.178.i.i.i.i = phi <4 x i32> [ %52, %.lr.ph.i.i.i.i ], [ %44, %.lr.ph.preheader.i.i.i.i ]
  %49 = phi <4 x i32> [ %56, %.lr.ph.i.i.i.i ], [ %43, %.lr.ph.preheader.i.i.i.i ]
  %50 = getelementptr inbounds i32, ptr %6, i64 %.05780.i.i.i.i
  %51 = load <4 x i32>, ptr %50, align 1, !tbaa !33
  %52 = add <4 x i32> %51, %.sroa.067.178.i.i.i.i
  %53 = getelementptr i32, ptr %6, i64 %.057.in79.i.i.i.i
  %54 = getelementptr i8, ptr %53, i64 48
  %55 = load <4 x i32>, ptr %54, align 1, !tbaa !33
  %56 = add <4 x i32> %55, %49
  %.057.i.i.i.i = add nsw i64 %.05780.i.i.i.i, 8
  %57 = icmp slt i64 %.057.i.i.i.i, %35
  br i1 %57, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !34

58:                                               ; preds = %._crit_edge.i.i.i.i
  %59 = getelementptr inbounds i32, ptr %6, i64 %35
  %60 = load <4 x i32>, ptr %59, align 1, !tbaa !33
  %61 = add <4 x i32> %60, %46
  %62 = bitcast <4 x i32> %61 to <2 x i64>
  br label %63

63:                                               ; preds = %58, %._crit_edge.i.i.i.i, %37
  %.sroa.067.0.i.i.i.i = phi <2 x i64> [ %39, %37 ], [ %62, %58 ], [ %47, %._crit_edge.i.i.i.i ]
  %64 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i to <4 x i32>
  %65 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i to <4 x i32>
  %66 = shufflevector <4 x i32> %65, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %67 = add <4 x i32> %66, %64
  %shift = shufflevector <4 x i32> %67, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %68 = add nsw <4 x i32> %67, %shift
  %69 = extractelement <4 x i32> %68, i64 0
  %70 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i, 0
  br i1 %70, label %.lr.ph85.i.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph85.i.i.i.i, %63
  %.075.lcssa.i.i.i.i = phi i32 [ %69, %63 ], [ %74, %.lr.ph85.i.i.i.i ]
  %71 = icmp slt i64 %36, %20
  br i1 %71, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i

.lr.ph85.i.i.i.i:                                 ; preds = %63, %.lr.ph85.i.i.i.i
  %.05683.i.i.i.i = phi i64 [ %75, %.lr.ph85.i.i.i.i ], [ 0, %63 ]
  %.07582.i.i.i.i = phi i32 [ %74, %.lr.ph85.i.i.i.i ], [ %69, %63 ]
  %72 = getelementptr inbounds nuw i32, ptr %6, i64 %.05683.i.i.i.i
  %73 = load i32, ptr %72, align 4, !tbaa !23
  %74 = add nsw i32 %73, %.07582.i.i.i.i
  %75 = add nuw nsw i64 %.05683.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %75, %.0.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph85.i.i.i.i, !llvm.loop !35

.lr.ph89.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph89.i.i.i.i
  %.05588.i.i.i.i = phi i64 [ %79, %.lr.ph89.i.i.i.i ], [ %36, %.preheader.i.i.i.i ]
  %.187.i.i.i.i = phi i32 [ %78, %.lr.ph89.i.i.i.i ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ]
  %76 = getelementptr inbounds i32, ptr %6, i64 %.05588.i.i.i.i
  %77 = load i32, ptr %76, align 4, !tbaa !23
  %78 = add nsw i32 %77, %.187.i.i.i.i
  %79 = add nsw i64 %.05588.i.i.i.i, 1
  %80 = icmp slt i64 %79, %20
  br i1 %80, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i, !llvm.loop !36

81:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %82 = load i32, ptr %6, align 4, !tbaa !23
  %83 = icmp sgt i64 %20, 1
  br i1 %83, label %.lr.ph94.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i

.lr.ph94.i.i.i.i:                                 ; preds = %81, %.lr.ph94.i.i.i.i
  %.092.i.i.i.i = phi i64 [ %87, %.lr.ph94.i.i.i.i ], [ 1, %81 ]
  %.391.i.i.i.i = phi i32 [ %86, %.lr.ph94.i.i.i.i ], [ %82, %81 ]
  %84 = getelementptr inbounds nuw i32, ptr %6, i64 %.092.i.i.i.i
  %85 = load i32, ptr %84, align 4, !tbaa !23
  %86 = add nsw i32 %85, %.391.i.i.i.i
  %87 = add nuw nsw i64 %.092.i.i.i.i, 1
  %exitcond102.not.i.i.i.i = icmp eq i64 %87, %20
  br i1 %exitcond102.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i, label %.lr.ph94.i.i.i.i, !llvm.loop !37

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i: ; preds = %.lr.ph89.i.i.i.i, %.lr.ph94.i.i.i.i, %81, %.preheader.i.i.i.i
  %.0.i.i = phi i32 [ %82, %81 ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ], [ %86, %.lr.ph94.i.i.i.i ], [ %78, %.lr.ph89.i.i.i.i ]
  %88 = sext i32 %.0.i.i to i64
  br label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i, %8, %18
  %.0.i103 = phi i64 [ 0, %18 ], [ %17, %8 ], [ %88, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i ]
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !4
  %.not.i.i = icmp eq i64 %.0.i103, %90
  br i1 %.not.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit, label %91

91:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %92 = load ptr, ptr %1, align 8, !tbaa !11
  tail call void @free(ptr noundef %92) #17
  %93 = icmp sgt i64 %.0.i103, 0
  br i1 %93, label %94, label %.sink.split.i.i

94:                                               ; preds = %91
  %95 = tail call noalias ptr @malloc(i64 noundef %.0.i103) #18
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %.sink.split.i.i

97:                                               ; preds = %94
  %98 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %98, align 8, !tbaa !38
  tail call void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

.sink.split.i.i:                                  ; preds = %94, %91
  %.sink.i.i = phi ptr [ %95, %94 ], [ null, %91 ]
  store ptr %.sink.i.i, ptr %1, align 8, !tbaa !11
  %.pre = load ptr, ptr %5, align 8, !tbaa !26
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, %.sink.split.i.i
  %99 = phi ptr [ %6, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i ], [ %.pre, %.sink.split.i.i ]
  store i64 %.0.i103, ptr %89, align 8, !tbaa !4
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %111

101:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !31
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !32
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !23
  %108 = load i32, ptr %103, align 4, !tbaa !23
  %109 = sub nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  br label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i54

111:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !32
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i54, label %115

115:                                              ; preds = %111
  %116 = ptrtoint ptr %99 to i64
  %117 = and i64 %116, 3
  %.not.i.i.i.i.i.i.i.i19 = icmp eq i64 %117, 0
  br i1 %.not.i.i.i.i.i.i.i.i19, label %118, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20

118:                                              ; preds = %115
  %119 = lshr exact i64 %116, 2
  %120 = sub nsw i64 0, %119
  %121 = and i64 %120, 3
  %122 = tail call i64 @llvm.smin.i64(i64 %121, i64 %113)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20: ; preds = %118, %115
  %.0.i.i.i.i.i.i.i.i21 = phi i64 [ %122, %118 ], [ %113, %115 ]
  %123 = sub nsw i64 %113, %.0.i.i.i.i.i.i.i.i21
  %124 = sdiv i64 %123, 8
  %125 = shl nsw i64 %124, 3
  %126 = sdiv i64 %123, 4
  %127 = shl nsw i64 %126, 2
  %128 = add nsw i64 %125, %.0.i.i.i.i.i.i.i.i21
  %129 = add nsw i64 %127, %.0.i.i.i.i.i.i.i.i21
  %.off.i.i.i.i22 = add i64 %123, 3
  %.not.i.i.i.i23 = icmp ult i64 %.off.i.i.i.i22, 7
  br i1 %.not.i.i.i.i23, label %174, label %130

130:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20
  %131 = getelementptr i32, ptr %99, i64 %.0.i.i.i.i.i.i.i.i21
  %132 = load <2 x i64>, ptr %131, align 1, !tbaa !33
  %133 = icmp sgt i64 %123, 7
  br i1 %133, label %134, label %156

134:                                              ; preds = %130
  %135 = getelementptr i8, ptr %131, i64 16
  %136 = load <4 x i32>, ptr %135, align 1, !tbaa !33
  %137 = bitcast <2 x i64> %132 to <4 x i32>
  %138 = icmp samesign ugt i64 %123, 15
  br i1 %138, label %.lr.ph.preheader.i.i.i.i42, label %._crit_edge.i.i.i.i39

.lr.ph.preheader.i.i.i.i42:                       ; preds = %134
  %.05777.i.i.i.i43 = add nsw i64 %.0.i.i.i.i.i.i.i.i21, 8
  br label %.lr.ph.i.i.i.i44

._crit_edge.i.i.i.i39:                            ; preds = %.lr.ph.i.i.i.i44, %134
  %.lcssa.i.i.i.i40 = phi <4 x i32> [ %136, %134 ], [ %149, %.lr.ph.i.i.i.i44 ]
  %.sroa.067.1.lcssa.i.i.i.i41 = phi <4 x i32> [ %137, %134 ], [ %145, %.lr.ph.i.i.i.i44 ]
  %139 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i41, %.lcssa.i.i.i.i40
  %140 = bitcast <4 x i32> %139 to <2 x i64>
  %141 = icmp sgt i64 %127, %125
  br i1 %141, label %151, label %156

.lr.ph.i.i.i.i44:                                 ; preds = %.lr.ph.i.i.i.i44, %.lr.ph.preheader.i.i.i.i42
  %.05780.i.i.i.i45 = phi i64 [ %.057.i.i.i.i48, %.lr.ph.i.i.i.i44 ], [ %.05777.i.i.i.i43, %.lr.ph.preheader.i.i.i.i42 ]
  %.057.in79.i.i.i.i46 = phi i64 [ %.05780.i.i.i.i45, %.lr.ph.i.i.i.i44 ], [ %.0.i.i.i.i.i.i.i.i21, %.lr.ph.preheader.i.i.i.i42 ]
  %.sroa.067.178.i.i.i.i47 = phi <4 x i32> [ %145, %.lr.ph.i.i.i.i44 ], [ %137, %.lr.ph.preheader.i.i.i.i42 ]
  %142 = phi <4 x i32> [ %149, %.lr.ph.i.i.i.i44 ], [ %136, %.lr.ph.preheader.i.i.i.i42 ]
  %143 = getelementptr inbounds i32, ptr %99, i64 %.05780.i.i.i.i45
  %144 = load <4 x i32>, ptr %143, align 1, !tbaa !33
  %145 = add <4 x i32> %144, %.sroa.067.178.i.i.i.i47
  %146 = getelementptr i32, ptr %99, i64 %.057.in79.i.i.i.i46
  %147 = getelementptr i8, ptr %146, i64 48
  %148 = load <4 x i32>, ptr %147, align 1, !tbaa !33
  %149 = add <4 x i32> %148, %142
  %.057.i.i.i.i48 = add nsw i64 %.05780.i.i.i.i45, 8
  %150 = icmp slt i64 %.057.i.i.i.i48, %128
  br i1 %150, label %.lr.ph.i.i.i.i44, label %._crit_edge.i.i.i.i39, !llvm.loop !34

151:                                              ; preds = %._crit_edge.i.i.i.i39
  %152 = getelementptr inbounds i32, ptr %99, i64 %128
  %153 = load <4 x i32>, ptr %152, align 1, !tbaa !33
  %154 = add <4 x i32> %153, %139
  %155 = bitcast <4 x i32> %154 to <2 x i64>
  br label %156

156:                                              ; preds = %151, %._crit_edge.i.i.i.i39, %130
  %.sroa.067.0.i.i.i.i24 = phi <2 x i64> [ %132, %130 ], [ %155, %151 ], [ %140, %._crit_edge.i.i.i.i39 ]
  %157 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i24 to <4 x i32>
  %158 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i24 to <4 x i32>
  %159 = shufflevector <4 x i32> %158, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %160 = add <4 x i32> %159, %157
  %shift190 = shufflevector <4 x i32> %160, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %161 = add nsw <4 x i32> %160, %shift190
  %162 = extractelement <4 x i32> %161, i64 0
  %163 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i21, 0
  br i1 %163, label %.lr.ph85.i.i.i.i35, label %.preheader.i.i.i.i27

.preheader.i.i.i.i27:                             ; preds = %.lr.ph85.i.i.i.i35, %156
  %.075.lcssa.i.i.i.i28 = phi i32 [ %162, %156 ], [ %167, %.lr.ph85.i.i.i.i35 ]
  %164 = icmp slt i64 %129, %113
  br i1 %164, label %.lr.ph89.i.i.i.i32, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29

.lr.ph85.i.i.i.i35:                               ; preds = %156, %.lr.ph85.i.i.i.i35
  %.05683.i.i.i.i36 = phi i64 [ %168, %.lr.ph85.i.i.i.i35 ], [ 0, %156 ]
  %.07582.i.i.i.i37 = phi i32 [ %167, %.lr.ph85.i.i.i.i35 ], [ %162, %156 ]
  %165 = getelementptr inbounds nuw i32, ptr %99, i64 %.05683.i.i.i.i36
  %166 = load i32, ptr %165, align 4, !tbaa !23
  %167 = add nsw i32 %166, %.07582.i.i.i.i37
  %168 = add nuw nsw i64 %.05683.i.i.i.i36, 1
  %exitcond.not.i.i.i.i38 = icmp eq i64 %168, %.0.i.i.i.i.i.i.i.i21
  br i1 %exitcond.not.i.i.i.i38, label %.preheader.i.i.i.i27, label %.lr.ph85.i.i.i.i35, !llvm.loop !35

.lr.ph89.i.i.i.i32:                               ; preds = %.preheader.i.i.i.i27, %.lr.ph89.i.i.i.i32
  %.05588.i.i.i.i33 = phi i64 [ %172, %.lr.ph89.i.i.i.i32 ], [ %129, %.preheader.i.i.i.i27 ]
  %.187.i.i.i.i34 = phi i32 [ %171, %.lr.ph89.i.i.i.i32 ], [ %.075.lcssa.i.i.i.i28, %.preheader.i.i.i.i27 ]
  %169 = getelementptr inbounds i32, ptr %99, i64 %.05588.i.i.i.i33
  %170 = load i32, ptr %169, align 4, !tbaa !23
  %171 = add nsw i32 %170, %.187.i.i.i.i34
  %172 = add nsw i64 %.05588.i.i.i.i33, 1
  %173 = icmp slt i64 %172, %113
  br i1 %173, label %.lr.ph89.i.i.i.i32, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29, !llvm.loop !36

174:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20
  %175 = load i32, ptr %99, align 4, !tbaa !23
  %176 = icmp sgt i64 %113, 1
  br i1 %176, label %.lr.ph94.i.i.i.i49, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29

.lr.ph94.i.i.i.i49:                               ; preds = %174, %.lr.ph94.i.i.i.i49
  %.092.i.i.i.i50 = phi i64 [ %180, %.lr.ph94.i.i.i.i49 ], [ 1, %174 ]
  %.391.i.i.i.i51 = phi i32 [ %179, %.lr.ph94.i.i.i.i49 ], [ %175, %174 ]
  %177 = getelementptr inbounds nuw i32, ptr %99, i64 %.092.i.i.i.i50
  %178 = load i32, ptr %177, align 4, !tbaa !23
  %179 = add nsw i32 %178, %.391.i.i.i.i51
  %180 = add nuw nsw i64 %.092.i.i.i.i50, 1
  %exitcond102.not.i.i.i.i52 = icmp eq i64 %180, %113
  br i1 %exitcond102.not.i.i.i.i52, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29, label %.lr.ph94.i.i.i.i49, !llvm.loop !37

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29: ; preds = %.lr.ph89.i.i.i.i32, %.lr.ph94.i.i.i.i49, %174, %.preheader.i.i.i.i27
  %.0.i.i30 = phi i32 [ %175, %174 ], [ %.075.lcssa.i.i.i.i28, %.preheader.i.i.i.i27 ], [ %179, %.lr.ph94.i.i.i.i49 ], [ %171, %.lr.ph89.i.i.i.i32 ]
  %181 = sext i32 %.0.i.i30 to i64
  br label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i54

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i54: ; preds = %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29, %101, %111
  %.0.i31105 = phi i64 [ 0, %111 ], [ %110, %101 ], [ %181, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29 ]
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %183 = load i64, ptr %182, align 8, !tbaa !4
  %.not.i.i55 = icmp eq i64 %.0.i31105, %183
  br i1 %.not.i.i55, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit58, label %184

184:                                              ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i54
  %185 = load ptr, ptr %2, align 8, !tbaa !11
  tail call void @free(ptr noundef %185) #17
  %186 = icmp sgt i64 %.0.i31105, 0
  br i1 %186, label %187, label %.sink.split.i.i56

187:                                              ; preds = %184
  %188 = tail call noalias ptr @malloc(i64 noundef %.0.i31105) #18
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %.sink.split.i.i56

190:                                              ; preds = %187
  %191 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %191, align 8, !tbaa !38
  tail call void @__cxa_throw(ptr nonnull %191, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

.sink.split.i.i56:                                ; preds = %187, %184
  %.sink.i.i57 = phi ptr [ %188, %187 ], [ null, %184 ]
  store ptr %.sink.i.i57, ptr %2, align 8, !tbaa !11
  %.pre154 = load ptr, ptr %5, align 8, !tbaa !26
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit58

_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit58: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i54, %.sink.split.i.i56
  %192 = phi ptr [ %99, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i54 ], [ %.pre154, %.sink.split.i.i56 ]
  store i64 %.0.i31105, ptr %182, align 8, !tbaa !4
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %204

194:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit58
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %196 = load ptr, ptr %195, align 8, !tbaa !31
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !32
  %199 = getelementptr inbounds i32, ptr %196, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !23
  %201 = load i32, ptr %196, align 4, !tbaa !23
  %202 = sub nsw i32 %200, %201
  %203 = sext i32 %202 to i64
  br label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i94

204:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit58
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !32
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i94, label %208

208:                                              ; preds = %204
  %209 = ptrtoint ptr %192 to i64
  %210 = and i64 %209, 3
  %.not.i.i.i.i.i.i.i.i59 = icmp eq i64 %210, 0
  br i1 %.not.i.i.i.i.i.i.i.i59, label %211, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i60

211:                                              ; preds = %208
  %212 = lshr exact i64 %209, 2
  %213 = sub nsw i64 0, %212
  %214 = and i64 %213, 3
  %215 = tail call i64 @llvm.smin.i64(i64 %214, i64 %206)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i60

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i60: ; preds = %211, %208
  %.0.i.i.i.i.i.i.i.i61 = phi i64 [ %215, %211 ], [ %206, %208 ]
  %216 = sub nsw i64 %206, %.0.i.i.i.i.i.i.i.i61
  %217 = sdiv i64 %216, 8
  %218 = shl nsw i64 %217, 3
  %219 = sdiv i64 %216, 4
  %220 = shl nsw i64 %219, 2
  %221 = add nsw i64 %218, %.0.i.i.i.i.i.i.i.i61
  %222 = add nsw i64 %220, %.0.i.i.i.i.i.i.i.i61
  %.off.i.i.i.i62 = add i64 %216, 3
  %.not.i.i.i.i63 = icmp ult i64 %.off.i.i.i.i62, 7
  br i1 %.not.i.i.i.i63, label %267, label %223

223:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i60
  %224 = getelementptr i32, ptr %192, i64 %.0.i.i.i.i.i.i.i.i61
  %225 = load <2 x i64>, ptr %224, align 1, !tbaa !33
  %226 = icmp sgt i64 %216, 7
  br i1 %226, label %227, label %249

227:                                              ; preds = %223
  %228 = getelementptr i8, ptr %224, i64 16
  %229 = load <4 x i32>, ptr %228, align 1, !tbaa !33
  %230 = bitcast <2 x i64> %225 to <4 x i32>
  %231 = icmp samesign ugt i64 %216, 15
  br i1 %231, label %.lr.ph.preheader.i.i.i.i82, label %._crit_edge.i.i.i.i79

.lr.ph.preheader.i.i.i.i82:                       ; preds = %227
  %.05777.i.i.i.i83 = add nsw i64 %.0.i.i.i.i.i.i.i.i61, 8
  br label %.lr.ph.i.i.i.i84

._crit_edge.i.i.i.i79:                            ; preds = %.lr.ph.i.i.i.i84, %227
  %.lcssa.i.i.i.i80 = phi <4 x i32> [ %229, %227 ], [ %242, %.lr.ph.i.i.i.i84 ]
  %.sroa.067.1.lcssa.i.i.i.i81 = phi <4 x i32> [ %230, %227 ], [ %238, %.lr.ph.i.i.i.i84 ]
  %232 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i81, %.lcssa.i.i.i.i80
  %233 = bitcast <4 x i32> %232 to <2 x i64>
  %234 = icmp sgt i64 %220, %218
  br i1 %234, label %244, label %249

.lr.ph.i.i.i.i84:                                 ; preds = %.lr.ph.i.i.i.i84, %.lr.ph.preheader.i.i.i.i82
  %.05780.i.i.i.i85 = phi i64 [ %.057.i.i.i.i88, %.lr.ph.i.i.i.i84 ], [ %.05777.i.i.i.i83, %.lr.ph.preheader.i.i.i.i82 ]
  %.057.in79.i.i.i.i86 = phi i64 [ %.05780.i.i.i.i85, %.lr.ph.i.i.i.i84 ], [ %.0.i.i.i.i.i.i.i.i61, %.lr.ph.preheader.i.i.i.i82 ]
  %.sroa.067.178.i.i.i.i87 = phi <4 x i32> [ %238, %.lr.ph.i.i.i.i84 ], [ %230, %.lr.ph.preheader.i.i.i.i82 ]
  %235 = phi <4 x i32> [ %242, %.lr.ph.i.i.i.i84 ], [ %229, %.lr.ph.preheader.i.i.i.i82 ]
  %236 = getelementptr inbounds i32, ptr %192, i64 %.05780.i.i.i.i85
  %237 = load <4 x i32>, ptr %236, align 1, !tbaa !33
  %238 = add <4 x i32> %237, %.sroa.067.178.i.i.i.i87
  %239 = getelementptr i32, ptr %192, i64 %.057.in79.i.i.i.i86
  %240 = getelementptr i8, ptr %239, i64 48
  %241 = load <4 x i32>, ptr %240, align 1, !tbaa !33
  %242 = add <4 x i32> %241, %235
  %.057.i.i.i.i88 = add nsw i64 %.05780.i.i.i.i85, 8
  %243 = icmp slt i64 %.057.i.i.i.i88, %221
  br i1 %243, label %.lr.ph.i.i.i.i84, label %._crit_edge.i.i.i.i79, !llvm.loop !34

244:                                              ; preds = %._crit_edge.i.i.i.i79
  %245 = getelementptr inbounds i32, ptr %192, i64 %221
  %246 = load <4 x i32>, ptr %245, align 1, !tbaa !33
  %247 = add <4 x i32> %246, %232
  %248 = bitcast <4 x i32> %247 to <2 x i64>
  br label %249

249:                                              ; preds = %244, %._crit_edge.i.i.i.i79, %223
  %.sroa.067.0.i.i.i.i64 = phi <2 x i64> [ %225, %223 ], [ %248, %244 ], [ %233, %._crit_edge.i.i.i.i79 ]
  %250 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i64 to <4 x i32>
  %251 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i64 to <4 x i32>
  %252 = shufflevector <4 x i32> %251, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %253 = add <4 x i32> %252, %250
  %shift191 = shufflevector <4 x i32> %253, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %254 = add nsw <4 x i32> %253, %shift191
  %255 = extractelement <4 x i32> %254, i64 0
  %256 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i61, 0
  br i1 %256, label %.lr.ph85.i.i.i.i75, label %.preheader.i.i.i.i67

.preheader.i.i.i.i67:                             ; preds = %.lr.ph85.i.i.i.i75, %249
  %.075.lcssa.i.i.i.i68 = phi i32 [ %255, %249 ], [ %260, %.lr.ph85.i.i.i.i75 ]
  %257 = icmp slt i64 %222, %206
  br i1 %257, label %.lr.ph89.i.i.i.i72, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i69

.lr.ph85.i.i.i.i75:                               ; preds = %249, %.lr.ph85.i.i.i.i75
  %.05683.i.i.i.i76 = phi i64 [ %261, %.lr.ph85.i.i.i.i75 ], [ 0, %249 ]
  %.07582.i.i.i.i77 = phi i32 [ %260, %.lr.ph85.i.i.i.i75 ], [ %255, %249 ]
  %258 = getelementptr inbounds nuw i32, ptr %192, i64 %.05683.i.i.i.i76
  %259 = load i32, ptr %258, align 4, !tbaa !23
  %260 = add nsw i32 %259, %.07582.i.i.i.i77
  %261 = add nuw nsw i64 %.05683.i.i.i.i76, 1
  %exitcond.not.i.i.i.i78 = icmp eq i64 %261, %.0.i.i.i.i.i.i.i.i61
  br i1 %exitcond.not.i.i.i.i78, label %.preheader.i.i.i.i67, label %.lr.ph85.i.i.i.i75, !llvm.loop !35

.lr.ph89.i.i.i.i72:                               ; preds = %.preheader.i.i.i.i67, %.lr.ph89.i.i.i.i72
  %.05588.i.i.i.i73 = phi i64 [ %265, %.lr.ph89.i.i.i.i72 ], [ %222, %.preheader.i.i.i.i67 ]
  %.187.i.i.i.i74 = phi i32 [ %264, %.lr.ph89.i.i.i.i72 ], [ %.075.lcssa.i.i.i.i68, %.preheader.i.i.i.i67 ]
  %262 = getelementptr inbounds i32, ptr %192, i64 %.05588.i.i.i.i73
  %263 = load i32, ptr %262, align 4, !tbaa !23
  %264 = add nsw i32 %263, %.187.i.i.i.i74
  %265 = add nsw i64 %.05588.i.i.i.i73, 1
  %266 = icmp slt i64 %265, %206
  br i1 %266, label %.lr.ph89.i.i.i.i72, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i69, !llvm.loop !36

267:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i60
  %268 = load i32, ptr %192, align 4, !tbaa !23
  %269 = icmp sgt i64 %206, 1
  br i1 %269, label %.lr.ph94.i.i.i.i89, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i69

.lr.ph94.i.i.i.i89:                               ; preds = %267, %.lr.ph94.i.i.i.i89
  %.092.i.i.i.i90 = phi i64 [ %273, %.lr.ph94.i.i.i.i89 ], [ 1, %267 ]
  %.391.i.i.i.i91 = phi i32 [ %272, %.lr.ph94.i.i.i.i89 ], [ %268, %267 ]
  %270 = getelementptr inbounds nuw i32, ptr %192, i64 %.092.i.i.i.i90
  %271 = load i32, ptr %270, align 4, !tbaa !23
  %272 = add nsw i32 %271, %.391.i.i.i.i91
  %273 = add nuw nsw i64 %.092.i.i.i.i90, 1
  %exitcond102.not.i.i.i.i92 = icmp eq i64 %273, %206
  br i1 %exitcond102.not.i.i.i.i92, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i69, label %.lr.ph94.i.i.i.i89, !llvm.loop !37

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i69: ; preds = %.lr.ph89.i.i.i.i72, %.lr.ph94.i.i.i.i89, %267, %.preheader.i.i.i.i67
  %.0.i.i70 = phi i32 [ %268, %267 ], [ %.075.lcssa.i.i.i.i68, %.preheader.i.i.i.i67 ], [ %272, %.lr.ph94.i.i.i.i89 ], [ %264, %.lr.ph89.i.i.i.i72 ]
  %274 = sext i32 %.0.i.i70 to i64
  br label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i94

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i94: ; preds = %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i69, %194, %204
  %275 = phi i64 [ 0, %204 ], [ %198, %194 ], [ %206, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i69 ]
  %.0.i71107 = phi i64 [ 0, %204 ], [ %203, %194 ], [ %274, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i69 ]
  %276 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %277 = load i64, ptr %276, align 8, !tbaa !4
  %.not.i.i95 = icmp eq i64 %.0.i71107, %277
  br i1 %.not.i.i95, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit98, label %278

278:                                              ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i94
  %279 = load ptr, ptr %3, align 8, !tbaa !11
  tail call void @free(ptr noundef %279) #17
  %280 = icmp sgt i64 %.0.i71107, 0
  br i1 %280, label %281, label %.sink.split.i.i96

281:                                              ; preds = %278
  %282 = tail call noalias ptr @malloc(i64 noundef %.0.i71107) #18
  %283 = icmp eq ptr %282, null
  br i1 %283, label %284, label %.sink.split.i.i96

284:                                              ; preds = %281
  %285 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %285, align 8, !tbaa !38
  tail call void @__cxa_throw(ptr nonnull %285, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

.sink.split.i.i96:                                ; preds = %281, %278
  %.sink.i.i97 = phi ptr [ %282, %281 ], [ null, %278 ]
  store ptr %.sink.i.i97, ptr %3, align 8, !tbaa !11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre155 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !32
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit98

_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit98: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i94, %.sink.split.i.i96
  %286 = phi i64 [ %275, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i94 ], [ %.pre155, %.sink.split.i.i96 ]
  store i64 %.0.i71107, ptr %276, align 8, !tbaa !4
  %287 = icmp sgt i64 %286, 0
  br i1 %287, label %.lr.ph129, label %._crit_edge130

.lr.ph129:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit98
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %289 = load ptr, ptr %288, align 8, !tbaa !40
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %291 = load ptr, ptr %290, align 8, !tbaa !41
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %293 = load ptr, ptr %292, align 8, !tbaa !31
  %294 = load ptr, ptr %5, align 8, !tbaa !26
  %295 = icmp eq ptr %294, null
  br label %296

._crit_edge130:                                   ; preds = %._crit_edge, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit98
  ret void

296:                                              ; preds = %.lr.ph129, %._crit_edge
  %indvars.iv150 = phi i64 [ 0, %.lr.ph129 ], [ %indvars.iv.next151, %._crit_edge ]
  %.017127 = phi i32 [ 0, %.lr.ph129 ], [ %.1.lcssa, %._crit_edge ]
  %297 = getelementptr inbounds nuw i32, ptr %293, i64 %indvars.iv150
  %298 = load i32, ptr %297, align 4, !tbaa !23
  %299 = sext i32 %298 to i64
  br i1 %295, label %300, label %304

300:                                              ; preds = %296
  %301 = getelementptr i8, ptr %297, i64 4
  %302 = load i32, ptr %301, align 4, !tbaa !23
  %303 = sext i32 %302 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit

304:                                              ; preds = %296
  %305 = getelementptr inbounds nuw i32, ptr %294, i64 %indvars.iv150
  %306 = load i32, ptr %305, align 4, !tbaa !23
  %307 = sext i32 %306 to i64
  %308 = add nsw i64 %307, %299
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %300, %304
  %.sink.i = phi i64 [ %303, %300 ], [ %308, %304 ]
  %309 = icmp sgt i64 %.sink.i, %299
  br i1 %309, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %310 = load ptr, ptr %3, align 8, !tbaa !11
  %311 = load ptr, ptr %1, align 8, !tbaa !11
  %312 = icmp ne i64 %indvars.iv150, 0
  %313 = load ptr, ptr %2, align 8, !tbaa !11
  %314 = zext i1 %312 to i8
  %315 = sext i32 %.017127 to i64
  br label %317

._crit_edge.loopexit:                             ; preds = %317
  %316 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %.1.lcssa = phi i32 [ %.017127, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit ], [ %316, %._crit_edge.loopexit ]
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next151, %286
  br i1 %exitcond153.not, label %._crit_edge130, label %296, !llvm.loop !42

317:                                              ; preds = %.lr.ph, %317
  %indvars.iv = phi i64 [ %315, %.lr.ph ], [ %indvars.iv.next, %317 ]
  %.sroa.8.0125 = phi i64 [ %299, %.lr.ph ], [ %327, %317 ]
  %318 = getelementptr inbounds i8, ptr %289, i64 %.sroa.8.0125
  %319 = load i8, ptr %318, align 1, !tbaa !12, !range !14, !noundef !15
  %320 = getelementptr inbounds i8, ptr %310, i64 %indvars.iv
  store i8 %319, ptr %320, align 1, !tbaa !12
  %321 = getelementptr inbounds i32, ptr %291, i64 %.sroa.8.0125
  %322 = load i32, ptr %321, align 4, !tbaa !23
  %323 = icmp ne i32 %322, 0
  %324 = getelementptr inbounds i8, ptr %311, i64 %indvars.iv
  %325 = zext i1 %323 to i8
  store i8 %325, ptr %324, align 1, !tbaa !12
  %326 = getelementptr inbounds i8, ptr %313, i64 %indvars.iv
  store i8 %314, ptr %326, align 1, !tbaa !12
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %327 = add nsw i64 %.sroa.8.0125, 1
  %exitcond.not = icmp eq i64 %327, %.sink.i
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %317, !llvm.loop !43
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl4findIiN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_S3_EEvRKNS1_12SparseMatrixIT_Li0EiEERNS1_9DenseBaseIT0_EERNS9_IT1_EERNS9_IT2_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %18

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !50
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !23
  %15 = load i32, ptr %10, align 4, !tbaa !23
  %16 = sub nsw i32 %14, %15
  %17 = sext i32 %16 to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !50
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit, label %22

22:                                               ; preds = %18
  %23 = ptrtoint ptr %6 to i64
  %24 = and i64 %23, 3
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %25, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i

25:                                               ; preds = %22
  %26 = lshr exact i64 %23, 2
  %27 = sub nsw i64 0, %26
  %28 = and i64 %27, 3
  %29 = tail call i64 @llvm.smin.i64(i64 %28, i64 %20)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i: ; preds = %25, %22
  %.0.i.i.i.i.i.i.i.i = phi i64 [ %29, %25 ], [ %20, %22 ]
  %30 = sub nsw i64 %20, %.0.i.i.i.i.i.i.i.i
  %31 = sdiv i64 %30, 8
  %32 = shl nsw i64 %31, 3
  %33 = sdiv i64 %30, 4
  %34 = shl nsw i64 %33, 2
  %35 = add nsw i64 %32, %.0.i.i.i.i.i.i.i.i
  %36 = add nsw i64 %34, %.0.i.i.i.i.i.i.i.i
  %.off.i.i.i.i = add i64 %30, 3
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %81, label %37

37:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %38 = getelementptr i32, ptr %6, i64 %.0.i.i.i.i.i.i.i.i
  %39 = load <2 x i64>, ptr %38, align 1, !tbaa !33
  %40 = icmp sgt i64 %30, 7
  br i1 %40, label %41, label %63

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %38, i64 16
  %43 = load <4 x i32>, ptr %42, align 1, !tbaa !33
  %44 = bitcast <2 x i64> %39 to <4 x i32>
  %45 = icmp samesign ugt i64 %30, 15
  br i1 %45, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %41
  %.05777.i.i.i.i = add nsw i64 %.0.i.i.i.i.i.i.i.i, 8
  br label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %41
  %.lcssa.i.i.i.i = phi <4 x i32> [ %43, %41 ], [ %56, %.lr.ph.i.i.i.i ]
  %.sroa.067.1.lcssa.i.i.i.i = phi <4 x i32> [ %44, %41 ], [ %52, %.lr.ph.i.i.i.i ]
  %46 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i, %.lcssa.i.i.i.i
  %47 = bitcast <4 x i32> %46 to <2 x i64>
  %48 = icmp sgt i64 %34, %32
  br i1 %48, label %58, label %63

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.05780.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.05777.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.057.in79.i.i.i.i = phi i64 [ %.05780.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.067.178.i.i.i.i = phi <4 x i32> [ %52, %.lr.ph.i.i.i.i ], [ %44, %.lr.ph.preheader.i.i.i.i ]
  %49 = phi <4 x i32> [ %56, %.lr.ph.i.i.i.i ], [ %43, %.lr.ph.preheader.i.i.i.i ]
  %50 = getelementptr inbounds i32, ptr %6, i64 %.05780.i.i.i.i
  %51 = load <4 x i32>, ptr %50, align 1, !tbaa !33
  %52 = add <4 x i32> %51, %.sroa.067.178.i.i.i.i
  %53 = getelementptr i32, ptr %6, i64 %.057.in79.i.i.i.i
  %54 = getelementptr i8, ptr %53, i64 48
  %55 = load <4 x i32>, ptr %54, align 1, !tbaa !33
  %56 = add <4 x i32> %55, %49
  %.057.i.i.i.i = add nsw i64 %.05780.i.i.i.i, 8
  %57 = icmp slt i64 %.057.i.i.i.i, %35
  br i1 %57, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !34

58:                                               ; preds = %._crit_edge.i.i.i.i
  %59 = getelementptr inbounds i32, ptr %6, i64 %35
  %60 = load <4 x i32>, ptr %59, align 1, !tbaa !33
  %61 = add <4 x i32> %60, %46
  %62 = bitcast <4 x i32> %61 to <2 x i64>
  br label %63

63:                                               ; preds = %58, %._crit_edge.i.i.i.i, %37
  %.sroa.067.0.i.i.i.i = phi <2 x i64> [ %39, %37 ], [ %62, %58 ], [ %47, %._crit_edge.i.i.i.i ]
  %64 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i to <4 x i32>
  %65 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i to <4 x i32>
  %66 = shufflevector <4 x i32> %65, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %67 = add <4 x i32> %66, %64
  %shift = shufflevector <4 x i32> %67, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %68 = add nsw <4 x i32> %67, %shift
  %69 = extractelement <4 x i32> %68, i64 0
  %70 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i, 0
  br i1 %70, label %.lr.ph85.i.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph85.i.i.i.i, %63
  %.075.lcssa.i.i.i.i = phi i32 [ %69, %63 ], [ %74, %.lr.ph85.i.i.i.i ]
  %71 = icmp slt i64 %36, %20
  br i1 %71, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i

.lr.ph85.i.i.i.i:                                 ; preds = %63, %.lr.ph85.i.i.i.i
  %.05683.i.i.i.i = phi i64 [ %75, %.lr.ph85.i.i.i.i ], [ 0, %63 ]
  %.07582.i.i.i.i = phi i32 [ %74, %.lr.ph85.i.i.i.i ], [ %69, %63 ]
  %72 = getelementptr inbounds nuw i32, ptr %6, i64 %.05683.i.i.i.i
  %73 = load i32, ptr %72, align 4, !tbaa !23
  %74 = add nsw i32 %73, %.07582.i.i.i.i
  %75 = add nuw nsw i64 %.05683.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %75, %.0.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph85.i.i.i.i, !llvm.loop !35

.lr.ph89.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph89.i.i.i.i
  %.05588.i.i.i.i = phi i64 [ %79, %.lr.ph89.i.i.i.i ], [ %36, %.preheader.i.i.i.i ]
  %.187.i.i.i.i = phi i32 [ %78, %.lr.ph89.i.i.i.i ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ]
  %76 = getelementptr inbounds i32, ptr %6, i64 %.05588.i.i.i.i
  %77 = load i32, ptr %76, align 4, !tbaa !23
  %78 = add nsw i32 %77, %.187.i.i.i.i
  %79 = add nsw i64 %.05588.i.i.i.i, 1
  %80 = icmp slt i64 %79, %20
  br i1 %80, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i, !llvm.loop !36

81:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %82 = load i32, ptr %6, align 4, !tbaa !23
  %83 = icmp sgt i64 %20, 1
  br i1 %83, label %.lr.ph94.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i

.lr.ph94.i.i.i.i:                                 ; preds = %81, %.lr.ph94.i.i.i.i
  %.092.i.i.i.i = phi i64 [ %87, %.lr.ph94.i.i.i.i ], [ 1, %81 ]
  %.391.i.i.i.i = phi i32 [ %86, %.lr.ph94.i.i.i.i ], [ %82, %81 ]
  %84 = getelementptr inbounds nuw i32, ptr %6, i64 %.092.i.i.i.i
  %85 = load i32, ptr %84, align 4, !tbaa !23
  %86 = add nsw i32 %85, %.391.i.i.i.i
  %87 = add nuw nsw i64 %.092.i.i.i.i, 1
  %exitcond102.not.i.i.i.i = icmp eq i64 %87, %20
  br i1 %exitcond102.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i, label %.lr.ph94.i.i.i.i, !llvm.loop !37

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i: ; preds = %.lr.ph89.i.i.i.i, %.lr.ph94.i.i.i.i, %81, %.preheader.i.i.i.i
  %.0.i.i = phi i32 [ %82, %81 ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ], [ %86, %.lr.ph94.i.i.i.i ], [ %78, %.lr.ph89.i.i.i.i ]
  %88 = sext i32 %.0.i.i to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit: ; preds = %8, %18, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i
  %.0.i = phi i64 [ %17, %8 ], [ %88, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i ], [ 0, %18 ]
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %.0.i, i64 noundef 1)
  %89 = load ptr, ptr %5, align 8, !tbaa !44
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %101

91:                                               ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !49
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !50
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !23
  %98 = load i32, ptr %93, align 4, !tbaa !23
  %99 = sub nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit53

101:                                              ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !50
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit53, label %105

105:                                              ; preds = %101
  %106 = ptrtoint ptr %89 to i64
  %107 = and i64 %106, 3
  %.not.i.i.i.i.i.i.i.i19 = icmp eq i64 %107, 0
  br i1 %.not.i.i.i.i.i.i.i.i19, label %108, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20

108:                                              ; preds = %105
  %109 = lshr exact i64 %106, 2
  %110 = sub nsw i64 0, %109
  %111 = and i64 %110, 3
  %112 = tail call i64 @llvm.smin.i64(i64 %111, i64 %103)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20: ; preds = %108, %105
  %.0.i.i.i.i.i.i.i.i21 = phi i64 [ %112, %108 ], [ %103, %105 ]
  %113 = sub nsw i64 %103, %.0.i.i.i.i.i.i.i.i21
  %114 = sdiv i64 %113, 8
  %115 = shl nsw i64 %114, 3
  %116 = sdiv i64 %113, 4
  %117 = shl nsw i64 %116, 2
  %118 = add nsw i64 %115, %.0.i.i.i.i.i.i.i.i21
  %119 = add nsw i64 %117, %.0.i.i.i.i.i.i.i.i21
  %.off.i.i.i.i22 = add i64 %113, 3
  %.not.i.i.i.i23 = icmp ult i64 %.off.i.i.i.i22, 7
  br i1 %.not.i.i.i.i23, label %164, label %120

120:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20
  %121 = getelementptr i32, ptr %89, i64 %.0.i.i.i.i.i.i.i.i21
  %122 = load <2 x i64>, ptr %121, align 1, !tbaa !33
  %123 = icmp sgt i64 %113, 7
  br i1 %123, label %124, label %146

124:                                              ; preds = %120
  %125 = getelementptr i8, ptr %121, i64 16
  %126 = load <4 x i32>, ptr %125, align 1, !tbaa !33
  %127 = bitcast <2 x i64> %122 to <4 x i32>
  %128 = icmp samesign ugt i64 %113, 15
  br i1 %128, label %.lr.ph.preheader.i.i.i.i42, label %._crit_edge.i.i.i.i39

.lr.ph.preheader.i.i.i.i42:                       ; preds = %124
  %.05777.i.i.i.i43 = add nsw i64 %.0.i.i.i.i.i.i.i.i21, 8
  br label %.lr.ph.i.i.i.i44

._crit_edge.i.i.i.i39:                            ; preds = %.lr.ph.i.i.i.i44, %124
  %.lcssa.i.i.i.i40 = phi <4 x i32> [ %126, %124 ], [ %139, %.lr.ph.i.i.i.i44 ]
  %.sroa.067.1.lcssa.i.i.i.i41 = phi <4 x i32> [ %127, %124 ], [ %135, %.lr.ph.i.i.i.i44 ]
  %129 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i41, %.lcssa.i.i.i.i40
  %130 = bitcast <4 x i32> %129 to <2 x i64>
  %131 = icmp sgt i64 %117, %115
  br i1 %131, label %141, label %146

.lr.ph.i.i.i.i44:                                 ; preds = %.lr.ph.i.i.i.i44, %.lr.ph.preheader.i.i.i.i42
  %.05780.i.i.i.i45 = phi i64 [ %.057.i.i.i.i48, %.lr.ph.i.i.i.i44 ], [ %.05777.i.i.i.i43, %.lr.ph.preheader.i.i.i.i42 ]
  %.057.in79.i.i.i.i46 = phi i64 [ %.05780.i.i.i.i45, %.lr.ph.i.i.i.i44 ], [ %.0.i.i.i.i.i.i.i.i21, %.lr.ph.preheader.i.i.i.i42 ]
  %.sroa.067.178.i.i.i.i47 = phi <4 x i32> [ %135, %.lr.ph.i.i.i.i44 ], [ %127, %.lr.ph.preheader.i.i.i.i42 ]
  %132 = phi <4 x i32> [ %139, %.lr.ph.i.i.i.i44 ], [ %126, %.lr.ph.preheader.i.i.i.i42 ]
  %133 = getelementptr inbounds i32, ptr %89, i64 %.05780.i.i.i.i45
  %134 = load <4 x i32>, ptr %133, align 1, !tbaa !33
  %135 = add <4 x i32> %134, %.sroa.067.178.i.i.i.i47
  %136 = getelementptr i32, ptr %89, i64 %.057.in79.i.i.i.i46
  %137 = getelementptr i8, ptr %136, i64 48
  %138 = load <4 x i32>, ptr %137, align 1, !tbaa !33
  %139 = add <4 x i32> %138, %132
  %.057.i.i.i.i48 = add nsw i64 %.05780.i.i.i.i45, 8
  %140 = icmp slt i64 %.057.i.i.i.i48, %118
  br i1 %140, label %.lr.ph.i.i.i.i44, label %._crit_edge.i.i.i.i39, !llvm.loop !34

141:                                              ; preds = %._crit_edge.i.i.i.i39
  %142 = getelementptr inbounds i32, ptr %89, i64 %118
  %143 = load <4 x i32>, ptr %142, align 1, !tbaa !33
  %144 = add <4 x i32> %143, %129
  %145 = bitcast <4 x i32> %144 to <2 x i64>
  br label %146

146:                                              ; preds = %141, %._crit_edge.i.i.i.i39, %120
  %.sroa.067.0.i.i.i.i24 = phi <2 x i64> [ %122, %120 ], [ %145, %141 ], [ %130, %._crit_edge.i.i.i.i39 ]
  %147 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i24 to <4 x i32>
  %148 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i24 to <4 x i32>
  %149 = shufflevector <4 x i32> %148, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %150 = add <4 x i32> %149, %147
  %shift172 = shufflevector <4 x i32> %150, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %151 = add nsw <4 x i32> %150, %shift172
  %152 = extractelement <4 x i32> %151, i64 0
  %153 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i21, 0
  br i1 %153, label %.lr.ph85.i.i.i.i35, label %.preheader.i.i.i.i27

.preheader.i.i.i.i27:                             ; preds = %.lr.ph85.i.i.i.i35, %146
  %.075.lcssa.i.i.i.i28 = phi i32 [ %152, %146 ], [ %157, %.lr.ph85.i.i.i.i35 ]
  %154 = icmp slt i64 %119, %103
  br i1 %154, label %.lr.ph89.i.i.i.i32, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29

.lr.ph85.i.i.i.i35:                               ; preds = %146, %.lr.ph85.i.i.i.i35
  %.05683.i.i.i.i36 = phi i64 [ %158, %.lr.ph85.i.i.i.i35 ], [ 0, %146 ]
  %.07582.i.i.i.i37 = phi i32 [ %157, %.lr.ph85.i.i.i.i35 ], [ %152, %146 ]
  %155 = getelementptr inbounds nuw i32, ptr %89, i64 %.05683.i.i.i.i36
  %156 = load i32, ptr %155, align 4, !tbaa !23
  %157 = add nsw i32 %156, %.07582.i.i.i.i37
  %158 = add nuw nsw i64 %.05683.i.i.i.i36, 1
  %exitcond.not.i.i.i.i38 = icmp eq i64 %158, %.0.i.i.i.i.i.i.i.i21
  br i1 %exitcond.not.i.i.i.i38, label %.preheader.i.i.i.i27, label %.lr.ph85.i.i.i.i35, !llvm.loop !35

.lr.ph89.i.i.i.i32:                               ; preds = %.preheader.i.i.i.i27, %.lr.ph89.i.i.i.i32
  %.05588.i.i.i.i33 = phi i64 [ %162, %.lr.ph89.i.i.i.i32 ], [ %119, %.preheader.i.i.i.i27 ]
  %.187.i.i.i.i34 = phi i32 [ %161, %.lr.ph89.i.i.i.i32 ], [ %.075.lcssa.i.i.i.i28, %.preheader.i.i.i.i27 ]
  %159 = getelementptr inbounds i32, ptr %89, i64 %.05588.i.i.i.i33
  %160 = load i32, ptr %159, align 4, !tbaa !23
  %161 = add nsw i32 %160, %.187.i.i.i.i34
  %162 = add nsw i64 %.05588.i.i.i.i33, 1
  %163 = icmp slt i64 %162, %103
  br i1 %163, label %.lr.ph89.i.i.i.i32, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29, !llvm.loop !36

164:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20
  %165 = load i32, ptr %89, align 4, !tbaa !23
  %166 = icmp sgt i64 %103, 1
  br i1 %166, label %.lr.ph94.i.i.i.i49, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29

.lr.ph94.i.i.i.i49:                               ; preds = %164, %.lr.ph94.i.i.i.i49
  %.092.i.i.i.i50 = phi i64 [ %170, %.lr.ph94.i.i.i.i49 ], [ 1, %164 ]
  %.391.i.i.i.i51 = phi i32 [ %169, %.lr.ph94.i.i.i.i49 ], [ %165, %164 ]
  %167 = getelementptr inbounds nuw i32, ptr %89, i64 %.092.i.i.i.i50
  %168 = load i32, ptr %167, align 4, !tbaa !23
  %169 = add nsw i32 %168, %.391.i.i.i.i51
  %170 = add nuw nsw i64 %.092.i.i.i.i50, 1
  %exitcond102.not.i.i.i.i52 = icmp eq i64 %170, %103
  br i1 %exitcond102.not.i.i.i.i52, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29, label %.lr.ph94.i.i.i.i49, !llvm.loop !37

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29: ; preds = %.lr.ph89.i.i.i.i32, %.lr.ph94.i.i.i.i49, %164, %.preheader.i.i.i.i27
  %.0.i.i30 = phi i32 [ %165, %164 ], [ %.075.lcssa.i.i.i.i28, %.preheader.i.i.i.i27 ], [ %169, %.lr.ph94.i.i.i.i49 ], [ %161, %.lr.ph89.i.i.i.i32 ]
  %171 = sext i32 %.0.i.i30 to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit53

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit53: ; preds = %91, %101, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29
  %.0.i31 = phi i64 [ %100, %91 ], [ %171, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29 ], [ 0, %101 ]
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %.0.i31, i64 noundef 1)
  %172 = load ptr, ptr %5, align 8, !tbaa !44
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %184

174:                                              ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit53
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %176 = load ptr, ptr %175, align 8, !tbaa !49
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !50
  %179 = getelementptr inbounds i32, ptr %176, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !23
  %181 = load i32, ptr %176, align 4, !tbaa !23
  %182 = sub nsw i32 %180, %181
  %183 = sext i32 %182 to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit88

184:                                              ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit53
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !50
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit88, label %188

188:                                              ; preds = %184
  %189 = ptrtoint ptr %172 to i64
  %190 = and i64 %189, 3
  %.not.i.i.i.i.i.i.i.i54 = icmp eq i64 %190, 0
  br i1 %.not.i.i.i.i.i.i.i.i54, label %191, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i55

191:                                              ; preds = %188
  %192 = lshr exact i64 %189, 2
  %193 = sub nsw i64 0, %192
  %194 = and i64 %193, 3
  %195 = tail call i64 @llvm.smin.i64(i64 %194, i64 %186)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i55

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i55: ; preds = %191, %188
  %.0.i.i.i.i.i.i.i.i56 = phi i64 [ %195, %191 ], [ %186, %188 ]
  %196 = sub nsw i64 %186, %.0.i.i.i.i.i.i.i.i56
  %197 = sdiv i64 %196, 8
  %198 = shl nsw i64 %197, 3
  %199 = sdiv i64 %196, 4
  %200 = shl nsw i64 %199, 2
  %201 = add nsw i64 %198, %.0.i.i.i.i.i.i.i.i56
  %202 = add nsw i64 %200, %.0.i.i.i.i.i.i.i.i56
  %.off.i.i.i.i57 = add i64 %196, 3
  %.not.i.i.i.i58 = icmp ult i64 %.off.i.i.i.i57, 7
  br i1 %.not.i.i.i.i58, label %247, label %203

203:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i55
  %204 = getelementptr i32, ptr %172, i64 %.0.i.i.i.i.i.i.i.i56
  %205 = load <2 x i64>, ptr %204, align 1, !tbaa !33
  %206 = icmp sgt i64 %196, 7
  br i1 %206, label %207, label %229

207:                                              ; preds = %203
  %208 = getelementptr i8, ptr %204, i64 16
  %209 = load <4 x i32>, ptr %208, align 1, !tbaa !33
  %210 = bitcast <2 x i64> %205 to <4 x i32>
  %211 = icmp samesign ugt i64 %196, 15
  br i1 %211, label %.lr.ph.preheader.i.i.i.i77, label %._crit_edge.i.i.i.i74

.lr.ph.preheader.i.i.i.i77:                       ; preds = %207
  %.05777.i.i.i.i78 = add nsw i64 %.0.i.i.i.i.i.i.i.i56, 8
  br label %.lr.ph.i.i.i.i79

._crit_edge.i.i.i.i74:                            ; preds = %.lr.ph.i.i.i.i79, %207
  %.lcssa.i.i.i.i75 = phi <4 x i32> [ %209, %207 ], [ %222, %.lr.ph.i.i.i.i79 ]
  %.sroa.067.1.lcssa.i.i.i.i76 = phi <4 x i32> [ %210, %207 ], [ %218, %.lr.ph.i.i.i.i79 ]
  %212 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i76, %.lcssa.i.i.i.i75
  %213 = bitcast <4 x i32> %212 to <2 x i64>
  %214 = icmp sgt i64 %200, %198
  br i1 %214, label %224, label %229

.lr.ph.i.i.i.i79:                                 ; preds = %.lr.ph.i.i.i.i79, %.lr.ph.preheader.i.i.i.i77
  %.05780.i.i.i.i80 = phi i64 [ %.057.i.i.i.i83, %.lr.ph.i.i.i.i79 ], [ %.05777.i.i.i.i78, %.lr.ph.preheader.i.i.i.i77 ]
  %.057.in79.i.i.i.i81 = phi i64 [ %.05780.i.i.i.i80, %.lr.ph.i.i.i.i79 ], [ %.0.i.i.i.i.i.i.i.i56, %.lr.ph.preheader.i.i.i.i77 ]
  %.sroa.067.178.i.i.i.i82 = phi <4 x i32> [ %218, %.lr.ph.i.i.i.i79 ], [ %210, %.lr.ph.preheader.i.i.i.i77 ]
  %215 = phi <4 x i32> [ %222, %.lr.ph.i.i.i.i79 ], [ %209, %.lr.ph.preheader.i.i.i.i77 ]
  %216 = getelementptr inbounds i32, ptr %172, i64 %.05780.i.i.i.i80
  %217 = load <4 x i32>, ptr %216, align 1, !tbaa !33
  %218 = add <4 x i32> %217, %.sroa.067.178.i.i.i.i82
  %219 = getelementptr i32, ptr %172, i64 %.057.in79.i.i.i.i81
  %220 = getelementptr i8, ptr %219, i64 48
  %221 = load <4 x i32>, ptr %220, align 1, !tbaa !33
  %222 = add <4 x i32> %221, %215
  %.057.i.i.i.i83 = add nsw i64 %.05780.i.i.i.i80, 8
  %223 = icmp slt i64 %.057.i.i.i.i83, %201
  br i1 %223, label %.lr.ph.i.i.i.i79, label %._crit_edge.i.i.i.i74, !llvm.loop !34

224:                                              ; preds = %._crit_edge.i.i.i.i74
  %225 = getelementptr inbounds i32, ptr %172, i64 %201
  %226 = load <4 x i32>, ptr %225, align 1, !tbaa !33
  %227 = add <4 x i32> %226, %212
  %228 = bitcast <4 x i32> %227 to <2 x i64>
  br label %229

229:                                              ; preds = %224, %._crit_edge.i.i.i.i74, %203
  %.sroa.067.0.i.i.i.i59 = phi <2 x i64> [ %205, %203 ], [ %228, %224 ], [ %213, %._crit_edge.i.i.i.i74 ]
  %230 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i59 to <4 x i32>
  %231 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i59 to <4 x i32>
  %232 = shufflevector <4 x i32> %231, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %233 = add <4 x i32> %232, %230
  %shift173 = shufflevector <4 x i32> %233, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %234 = add nsw <4 x i32> %233, %shift173
  %235 = extractelement <4 x i32> %234, i64 0
  %236 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i56, 0
  br i1 %236, label %.lr.ph85.i.i.i.i70, label %.preheader.i.i.i.i62

.preheader.i.i.i.i62:                             ; preds = %.lr.ph85.i.i.i.i70, %229
  %.075.lcssa.i.i.i.i63 = phi i32 [ %235, %229 ], [ %240, %.lr.ph85.i.i.i.i70 ]
  %237 = icmp slt i64 %202, %186
  br i1 %237, label %.lr.ph89.i.i.i.i67, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i64

.lr.ph85.i.i.i.i70:                               ; preds = %229, %.lr.ph85.i.i.i.i70
  %.05683.i.i.i.i71 = phi i64 [ %241, %.lr.ph85.i.i.i.i70 ], [ 0, %229 ]
  %.07582.i.i.i.i72 = phi i32 [ %240, %.lr.ph85.i.i.i.i70 ], [ %235, %229 ]
  %238 = getelementptr inbounds nuw i32, ptr %172, i64 %.05683.i.i.i.i71
  %239 = load i32, ptr %238, align 4, !tbaa !23
  %240 = add nsw i32 %239, %.07582.i.i.i.i72
  %241 = add nuw nsw i64 %.05683.i.i.i.i71, 1
  %exitcond.not.i.i.i.i73 = icmp eq i64 %241, %.0.i.i.i.i.i.i.i.i56
  br i1 %exitcond.not.i.i.i.i73, label %.preheader.i.i.i.i62, label %.lr.ph85.i.i.i.i70, !llvm.loop !35

.lr.ph89.i.i.i.i67:                               ; preds = %.preheader.i.i.i.i62, %.lr.ph89.i.i.i.i67
  %.05588.i.i.i.i68 = phi i64 [ %245, %.lr.ph89.i.i.i.i67 ], [ %202, %.preheader.i.i.i.i62 ]
  %.187.i.i.i.i69 = phi i32 [ %244, %.lr.ph89.i.i.i.i67 ], [ %.075.lcssa.i.i.i.i63, %.preheader.i.i.i.i62 ]
  %242 = getelementptr inbounds i32, ptr %172, i64 %.05588.i.i.i.i68
  %243 = load i32, ptr %242, align 4, !tbaa !23
  %244 = add nsw i32 %243, %.187.i.i.i.i69
  %245 = add nsw i64 %.05588.i.i.i.i68, 1
  %246 = icmp slt i64 %245, %186
  br i1 %246, label %.lr.ph89.i.i.i.i67, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i64, !llvm.loop !36

247:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i55
  %248 = load i32, ptr %172, align 4, !tbaa !23
  %249 = icmp sgt i64 %186, 1
  br i1 %249, label %.lr.ph94.i.i.i.i84, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i64

.lr.ph94.i.i.i.i84:                               ; preds = %247, %.lr.ph94.i.i.i.i84
  %.092.i.i.i.i85 = phi i64 [ %253, %.lr.ph94.i.i.i.i84 ], [ 1, %247 ]
  %.391.i.i.i.i86 = phi i32 [ %252, %.lr.ph94.i.i.i.i84 ], [ %248, %247 ]
  %250 = getelementptr inbounds nuw i32, ptr %172, i64 %.092.i.i.i.i85
  %251 = load i32, ptr %250, align 4, !tbaa !23
  %252 = add nsw i32 %251, %.391.i.i.i.i86
  %253 = add nuw nsw i64 %.092.i.i.i.i85, 1
  %exitcond102.not.i.i.i.i87 = icmp eq i64 %253, %186
  br i1 %exitcond102.not.i.i.i.i87, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i64, label %.lr.ph94.i.i.i.i84, !llvm.loop !37

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i64: ; preds = %.lr.ph89.i.i.i.i67, %.lr.ph94.i.i.i.i84, %247, %.preheader.i.i.i.i62
  %.0.i.i65 = phi i32 [ %248, %247 ], [ %.075.lcssa.i.i.i.i63, %.preheader.i.i.i.i62 ], [ %252, %.lr.ph94.i.i.i.i84 ], [ %244, %.lr.ph89.i.i.i.i67 ]
  %254 = sext i32 %.0.i.i65 to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit88

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit88: ; preds = %174, %184, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i64
  %.0.i66 = phi i64 [ %183, %174 ], [ %254, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i64 ], [ 0, %184 ]
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %.0.i66, i64 noundef 1)
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %256 = load i64, ptr %255, align 8, !tbaa !50
  %257 = icmp sgt i64 %256, 0
  br i1 %257, label %.lr.ph113, label %._crit_edge114

.lr.ph113:                                        ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit88
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %259 = load ptr, ptr %258, align 8, !tbaa !51
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %261 = load ptr, ptr %260, align 8, !tbaa !52
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %263 = load ptr, ptr %262, align 8, !tbaa !49
  %264 = load ptr, ptr %5, align 8, !tbaa !44
  %265 = icmp eq ptr %264, null
  br label %266

._crit_edge114:                                   ; preds = %._crit_edge, %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit88
  ret void

266:                                              ; preds = %.lr.ph113, %._crit_edge
  %indvars.iv134 = phi i64 [ 0, %.lr.ph113 ], [ %indvars.iv.next135, %._crit_edge ]
  %.017111 = phi i32 [ 0, %.lr.ph113 ], [ %.1.lcssa, %._crit_edge ]
  %267 = getelementptr inbounds nuw i32, ptr %263, i64 %indvars.iv134
  %268 = load i32, ptr %267, align 4, !tbaa !23
  %269 = sext i32 %268 to i64
  br i1 %265, label %270, label %274

270:                                              ; preds = %266
  %271 = getelementptr i8, ptr %267, i64 4
  %272 = load i32, ptr %271, align 4, !tbaa !23
  %273 = sext i32 %272 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit

274:                                              ; preds = %266
  %275 = getelementptr inbounds nuw i32, ptr %264, i64 %indvars.iv134
  %276 = load i32, ptr %275, align 4, !tbaa !23
  %277 = sext i32 %276 to i64
  %278 = add nsw i64 %277, %269
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %270, %274
  %.sink.i = phi i64 [ %273, %270 ], [ %278, %274 ]
  %279 = icmp sgt i64 %.sink.i, %269
  br i1 %279, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %280 = load ptr, ptr %3, align 8, !tbaa !53
  %281 = load ptr, ptr %1, align 8, !tbaa !53
  %282 = load ptr, ptr %2, align 8, !tbaa !53
  %283 = sext i32 %.017111 to i64
  %284 = trunc nuw nsw i64 %indvars.iv134 to i32
  br label %286

._crit_edge.loopexit:                             ; preds = %286
  %285 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %.1.lcssa = phi i32 [ %.017111, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit ], [ %285, %._crit_edge.loopexit ]
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next135, %256
  br i1 %exitcond137.not, label %._crit_edge114, label %266, !llvm.loop !55

286:                                              ; preds = %.lr.ph, %286
  %indvars.iv = phi i64 [ %283, %.lr.ph ], [ %indvars.iv.next, %286 ]
  %.sroa.8.0109 = phi i64 [ %269, %.lr.ph ], [ %294, %286 ]
  %287 = getelementptr inbounds i32, ptr %259, i64 %.sroa.8.0109
  %288 = load i32, ptr %287, align 4, !tbaa !23
  %289 = getelementptr inbounds i32, ptr %280, i64 %indvars.iv
  store i32 %288, ptr %289, align 4, !tbaa !23
  %290 = getelementptr inbounds i32, ptr %261, i64 %.sroa.8.0109
  %291 = load i32, ptr %290, align 4, !tbaa !23
  %292 = getelementptr inbounds i32, ptr %281, i64 %indvars.iv
  store i32 %291, ptr %292, align 4, !tbaa !23
  %293 = getelementptr inbounds i32, ptr %282, i64 %indvars.iv
  store i32 %284, ptr %293, align 4, !tbaa !23
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %294 = add nsw i64 %.sroa.8.0109, 1
  %exitcond.not = icmp eq i64 %294, %.sink.i
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %286, !llvm.loop !56
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !38
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !57
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !53
  tail call void @free(ptr noundef %15) #17
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !38
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #18
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !38
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !53
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl4findIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_12SparseMatrixIT_Li0EiEERNS1_9DenseBaseIT0_EERNSB_IT1_EERNSB_IT2_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %18

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !32
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !23
  %15 = load i32, ptr %10, align 4, !tbaa !23
  %16 = sub nsw i32 %14, %15
  %17 = sext i32 %16 to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE8nonZerosEv.exit

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !32
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE8nonZerosEv.exit, label %22

22:                                               ; preds = %18
  %23 = ptrtoint ptr %6 to i64
  %24 = and i64 %23, 3
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %25, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i

25:                                               ; preds = %22
  %26 = lshr exact i64 %23, 2
  %27 = sub nsw i64 0, %26
  %28 = and i64 %27, 3
  %29 = tail call i64 @llvm.smin.i64(i64 %28, i64 %20)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i: ; preds = %25, %22
  %.0.i.i.i.i.i.i.i.i = phi i64 [ %29, %25 ], [ %20, %22 ]
  %30 = sub nsw i64 %20, %.0.i.i.i.i.i.i.i.i
  %31 = sdiv i64 %30, 8
  %32 = shl nsw i64 %31, 3
  %33 = sdiv i64 %30, 4
  %34 = shl nsw i64 %33, 2
  %35 = add nsw i64 %32, %.0.i.i.i.i.i.i.i.i
  %36 = add nsw i64 %34, %.0.i.i.i.i.i.i.i.i
  %.off.i.i.i.i = add i64 %30, 3
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %81, label %37

37:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %38 = getelementptr i32, ptr %6, i64 %.0.i.i.i.i.i.i.i.i
  %39 = load <2 x i64>, ptr %38, align 1, !tbaa !33
  %40 = icmp sgt i64 %30, 7
  br i1 %40, label %41, label %63

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %38, i64 16
  %43 = load <4 x i32>, ptr %42, align 1, !tbaa !33
  %44 = bitcast <2 x i64> %39 to <4 x i32>
  %45 = icmp samesign ugt i64 %30, 15
  br i1 %45, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %41
  %.05777.i.i.i.i = add nsw i64 %.0.i.i.i.i.i.i.i.i, 8
  br label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %41
  %.lcssa.i.i.i.i = phi <4 x i32> [ %43, %41 ], [ %56, %.lr.ph.i.i.i.i ]
  %.sroa.067.1.lcssa.i.i.i.i = phi <4 x i32> [ %44, %41 ], [ %52, %.lr.ph.i.i.i.i ]
  %46 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i, %.lcssa.i.i.i.i
  %47 = bitcast <4 x i32> %46 to <2 x i64>
  %48 = icmp sgt i64 %34, %32
  br i1 %48, label %58, label %63

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.05780.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.05777.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.057.in79.i.i.i.i = phi i64 [ %.05780.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.067.178.i.i.i.i = phi <4 x i32> [ %52, %.lr.ph.i.i.i.i ], [ %44, %.lr.ph.preheader.i.i.i.i ]
  %49 = phi <4 x i32> [ %56, %.lr.ph.i.i.i.i ], [ %43, %.lr.ph.preheader.i.i.i.i ]
  %50 = getelementptr inbounds i32, ptr %6, i64 %.05780.i.i.i.i
  %51 = load <4 x i32>, ptr %50, align 1, !tbaa !33
  %52 = add <4 x i32> %51, %.sroa.067.178.i.i.i.i
  %53 = getelementptr i32, ptr %6, i64 %.057.in79.i.i.i.i
  %54 = getelementptr i8, ptr %53, i64 48
  %55 = load <4 x i32>, ptr %54, align 1, !tbaa !33
  %56 = add <4 x i32> %55, %49
  %.057.i.i.i.i = add nsw i64 %.05780.i.i.i.i, 8
  %57 = icmp slt i64 %.057.i.i.i.i, %35
  br i1 %57, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !34

58:                                               ; preds = %._crit_edge.i.i.i.i
  %59 = getelementptr inbounds i32, ptr %6, i64 %35
  %60 = load <4 x i32>, ptr %59, align 1, !tbaa !33
  %61 = add <4 x i32> %60, %46
  %62 = bitcast <4 x i32> %61 to <2 x i64>
  br label %63

63:                                               ; preds = %58, %._crit_edge.i.i.i.i, %37
  %.sroa.067.0.i.i.i.i = phi <2 x i64> [ %39, %37 ], [ %62, %58 ], [ %47, %._crit_edge.i.i.i.i ]
  %64 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i to <4 x i32>
  %65 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i to <4 x i32>
  %66 = shufflevector <4 x i32> %65, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %67 = add <4 x i32> %66, %64
  %shift = shufflevector <4 x i32> %67, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %68 = add nsw <4 x i32> %67, %shift
  %69 = extractelement <4 x i32> %68, i64 0
  %70 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i, 0
  br i1 %70, label %.lr.ph85.i.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph85.i.i.i.i, %63
  %.075.lcssa.i.i.i.i = phi i32 [ %69, %63 ], [ %74, %.lr.ph85.i.i.i.i ]
  %71 = icmp slt i64 %36, %20
  br i1 %71, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i

.lr.ph85.i.i.i.i:                                 ; preds = %63, %.lr.ph85.i.i.i.i
  %.05683.i.i.i.i = phi i64 [ %75, %.lr.ph85.i.i.i.i ], [ 0, %63 ]
  %.07582.i.i.i.i = phi i32 [ %74, %.lr.ph85.i.i.i.i ], [ %69, %63 ]
  %72 = getelementptr inbounds nuw i32, ptr %6, i64 %.05683.i.i.i.i
  %73 = load i32, ptr %72, align 4, !tbaa !23
  %74 = add nsw i32 %73, %.07582.i.i.i.i
  %75 = add nuw nsw i64 %.05683.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %75, %.0.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph85.i.i.i.i, !llvm.loop !35

.lr.ph89.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph89.i.i.i.i
  %.05588.i.i.i.i = phi i64 [ %79, %.lr.ph89.i.i.i.i ], [ %36, %.preheader.i.i.i.i ]
  %.187.i.i.i.i = phi i32 [ %78, %.lr.ph89.i.i.i.i ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ]
  %76 = getelementptr inbounds i32, ptr %6, i64 %.05588.i.i.i.i
  %77 = load i32, ptr %76, align 4, !tbaa !23
  %78 = add nsw i32 %77, %.187.i.i.i.i
  %79 = add nsw i64 %.05588.i.i.i.i, 1
  %80 = icmp slt i64 %79, %20
  br i1 %80, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i, !llvm.loop !36

81:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %82 = load i32, ptr %6, align 4, !tbaa !23
  %83 = icmp sgt i64 %20, 1
  br i1 %83, label %.lr.ph94.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i

.lr.ph94.i.i.i.i:                                 ; preds = %81, %.lr.ph94.i.i.i.i
  %.092.i.i.i.i = phi i64 [ %87, %.lr.ph94.i.i.i.i ], [ 1, %81 ]
  %.391.i.i.i.i = phi i32 [ %86, %.lr.ph94.i.i.i.i ], [ %82, %81 ]
  %84 = getelementptr inbounds nuw i32, ptr %6, i64 %.092.i.i.i.i
  %85 = load i32, ptr %84, align 4, !tbaa !23
  %86 = add nsw i32 %85, %.391.i.i.i.i
  %87 = add nuw nsw i64 %.092.i.i.i.i, 1
  %exitcond102.not.i.i.i.i = icmp eq i64 %87, %20
  br i1 %exitcond102.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i, label %.lr.ph94.i.i.i.i, !llvm.loop !37

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i: ; preds = %.lr.ph89.i.i.i.i, %.lr.ph94.i.i.i.i, %81, %.preheader.i.i.i.i
  %.0.i.i = phi i32 [ %82, %81 ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ], [ %86, %.lr.ph94.i.i.i.i ], [ %78, %.lr.ph89.i.i.i.i ]
  %88 = sext i32 %.0.i.i to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE8nonZerosEv.exit

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE8nonZerosEv.exit: ; preds = %8, %18, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i
  %.0.i = phi i64 [ %17, %8 ], [ %88, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i ], [ 0, %18 ]
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %.0.i, i64 noundef 1)
  %89 = load ptr, ptr %5, align 8, !tbaa !26
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %101

91:                                               ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE8nonZerosEv.exit
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !32
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !23
  %98 = load i32, ptr %93, align 4, !tbaa !23
  %99 = sub nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE8nonZerosEv.exit53

101:                                              ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE8nonZerosEv.exit
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !32
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE8nonZerosEv.exit53, label %105

105:                                              ; preds = %101
  %106 = ptrtoint ptr %89 to i64
  %107 = and i64 %106, 3
  %.not.i.i.i.i.i.i.i.i19 = icmp eq i64 %107, 0
  br i1 %.not.i.i.i.i.i.i.i.i19, label %108, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20

108:                                              ; preds = %105
  %109 = lshr exact i64 %106, 2
  %110 = sub nsw i64 0, %109
  %111 = and i64 %110, 3
  %112 = tail call i64 @llvm.smin.i64(i64 %111, i64 %103)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20: ; preds = %108, %105
  %.0.i.i.i.i.i.i.i.i21 = phi i64 [ %112, %108 ], [ %103, %105 ]
  %113 = sub nsw i64 %103, %.0.i.i.i.i.i.i.i.i21
  %114 = sdiv i64 %113, 8
  %115 = shl nsw i64 %114, 3
  %116 = sdiv i64 %113, 4
  %117 = shl nsw i64 %116, 2
  %118 = add nsw i64 %115, %.0.i.i.i.i.i.i.i.i21
  %119 = add nsw i64 %117, %.0.i.i.i.i.i.i.i.i21
  %.off.i.i.i.i22 = add i64 %113, 3
  %.not.i.i.i.i23 = icmp ult i64 %.off.i.i.i.i22, 7
  br i1 %.not.i.i.i.i23, label %164, label %120

120:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20
  %121 = getelementptr i32, ptr %89, i64 %.0.i.i.i.i.i.i.i.i21
  %122 = load <2 x i64>, ptr %121, align 1, !tbaa !33
  %123 = icmp sgt i64 %113, 7
  br i1 %123, label %124, label %146

124:                                              ; preds = %120
  %125 = getelementptr i8, ptr %121, i64 16
  %126 = load <4 x i32>, ptr %125, align 1, !tbaa !33
  %127 = bitcast <2 x i64> %122 to <4 x i32>
  %128 = icmp samesign ugt i64 %113, 15
  br i1 %128, label %.lr.ph.preheader.i.i.i.i42, label %._crit_edge.i.i.i.i39

.lr.ph.preheader.i.i.i.i42:                       ; preds = %124
  %.05777.i.i.i.i43 = add nsw i64 %.0.i.i.i.i.i.i.i.i21, 8
  br label %.lr.ph.i.i.i.i44

._crit_edge.i.i.i.i39:                            ; preds = %.lr.ph.i.i.i.i44, %124
  %.lcssa.i.i.i.i40 = phi <4 x i32> [ %126, %124 ], [ %139, %.lr.ph.i.i.i.i44 ]
  %.sroa.067.1.lcssa.i.i.i.i41 = phi <4 x i32> [ %127, %124 ], [ %135, %.lr.ph.i.i.i.i44 ]
  %129 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i41, %.lcssa.i.i.i.i40
  %130 = bitcast <4 x i32> %129 to <2 x i64>
  %131 = icmp sgt i64 %117, %115
  br i1 %131, label %141, label %146

.lr.ph.i.i.i.i44:                                 ; preds = %.lr.ph.i.i.i.i44, %.lr.ph.preheader.i.i.i.i42
  %.05780.i.i.i.i45 = phi i64 [ %.057.i.i.i.i48, %.lr.ph.i.i.i.i44 ], [ %.05777.i.i.i.i43, %.lr.ph.preheader.i.i.i.i42 ]
  %.057.in79.i.i.i.i46 = phi i64 [ %.05780.i.i.i.i45, %.lr.ph.i.i.i.i44 ], [ %.0.i.i.i.i.i.i.i.i21, %.lr.ph.preheader.i.i.i.i42 ]
  %.sroa.067.178.i.i.i.i47 = phi <4 x i32> [ %135, %.lr.ph.i.i.i.i44 ], [ %127, %.lr.ph.preheader.i.i.i.i42 ]
  %132 = phi <4 x i32> [ %139, %.lr.ph.i.i.i.i44 ], [ %126, %.lr.ph.preheader.i.i.i.i42 ]
  %133 = getelementptr inbounds i32, ptr %89, i64 %.05780.i.i.i.i45
  %134 = load <4 x i32>, ptr %133, align 1, !tbaa !33
  %135 = add <4 x i32> %134, %.sroa.067.178.i.i.i.i47
  %136 = getelementptr i32, ptr %89, i64 %.057.in79.i.i.i.i46
  %137 = getelementptr i8, ptr %136, i64 48
  %138 = load <4 x i32>, ptr %137, align 1, !tbaa !33
  %139 = add <4 x i32> %138, %132
  %.057.i.i.i.i48 = add nsw i64 %.05780.i.i.i.i45, 8
  %140 = icmp slt i64 %.057.i.i.i.i48, %118
  br i1 %140, label %.lr.ph.i.i.i.i44, label %._crit_edge.i.i.i.i39, !llvm.loop !34

141:                                              ; preds = %._crit_edge.i.i.i.i39
  %142 = getelementptr inbounds i32, ptr %89, i64 %118
  %143 = load <4 x i32>, ptr %142, align 1, !tbaa !33
  %144 = add <4 x i32> %143, %129
  %145 = bitcast <4 x i32> %144 to <2 x i64>
  br label %146

146:                                              ; preds = %141, %._crit_edge.i.i.i.i39, %120
  %.sroa.067.0.i.i.i.i24 = phi <2 x i64> [ %122, %120 ], [ %145, %141 ], [ %130, %._crit_edge.i.i.i.i39 ]
  %147 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i24 to <4 x i32>
  %148 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i24 to <4 x i32>
  %149 = shufflevector <4 x i32> %148, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %150 = add <4 x i32> %149, %147
  %shift174 = shufflevector <4 x i32> %150, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %151 = add nsw <4 x i32> %150, %shift174
  %152 = extractelement <4 x i32> %151, i64 0
  %153 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i21, 0
  br i1 %153, label %.lr.ph85.i.i.i.i35, label %.preheader.i.i.i.i27

.preheader.i.i.i.i27:                             ; preds = %.lr.ph85.i.i.i.i35, %146
  %.075.lcssa.i.i.i.i28 = phi i32 [ %152, %146 ], [ %157, %.lr.ph85.i.i.i.i35 ]
  %154 = icmp slt i64 %119, %103
  br i1 %154, label %.lr.ph89.i.i.i.i32, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29

.lr.ph85.i.i.i.i35:                               ; preds = %146, %.lr.ph85.i.i.i.i35
  %.05683.i.i.i.i36 = phi i64 [ %158, %.lr.ph85.i.i.i.i35 ], [ 0, %146 ]
  %.07582.i.i.i.i37 = phi i32 [ %157, %.lr.ph85.i.i.i.i35 ], [ %152, %146 ]
  %155 = getelementptr inbounds nuw i32, ptr %89, i64 %.05683.i.i.i.i36
  %156 = load i32, ptr %155, align 4, !tbaa !23
  %157 = add nsw i32 %156, %.07582.i.i.i.i37
  %158 = add nuw nsw i64 %.05683.i.i.i.i36, 1
  %exitcond.not.i.i.i.i38 = icmp eq i64 %158, %.0.i.i.i.i.i.i.i.i21
  br i1 %exitcond.not.i.i.i.i38, label %.preheader.i.i.i.i27, label %.lr.ph85.i.i.i.i35, !llvm.loop !35

.lr.ph89.i.i.i.i32:                               ; preds = %.preheader.i.i.i.i27, %.lr.ph89.i.i.i.i32
  %.05588.i.i.i.i33 = phi i64 [ %162, %.lr.ph89.i.i.i.i32 ], [ %119, %.preheader.i.i.i.i27 ]
  %.187.i.i.i.i34 = phi i32 [ %161, %.lr.ph89.i.i.i.i32 ], [ %.075.lcssa.i.i.i.i28, %.preheader.i.i.i.i27 ]
  %159 = getelementptr inbounds i32, ptr %89, i64 %.05588.i.i.i.i33
  %160 = load i32, ptr %159, align 4, !tbaa !23
  %161 = add nsw i32 %160, %.187.i.i.i.i34
  %162 = add nsw i64 %.05588.i.i.i.i33, 1
  %163 = icmp slt i64 %162, %103
  br i1 %163, label %.lr.ph89.i.i.i.i32, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29, !llvm.loop !36

164:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20
  %165 = load i32, ptr %89, align 4, !tbaa !23
  %166 = icmp sgt i64 %103, 1
  br i1 %166, label %.lr.ph94.i.i.i.i49, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29

.lr.ph94.i.i.i.i49:                               ; preds = %164, %.lr.ph94.i.i.i.i49
  %.092.i.i.i.i50 = phi i64 [ %170, %.lr.ph94.i.i.i.i49 ], [ 1, %164 ]
  %.391.i.i.i.i51 = phi i32 [ %169, %.lr.ph94.i.i.i.i49 ], [ %165, %164 ]
  %167 = getelementptr inbounds nuw i32, ptr %89, i64 %.092.i.i.i.i50
  %168 = load i32, ptr %167, align 4, !tbaa !23
  %169 = add nsw i32 %168, %.391.i.i.i.i51
  %170 = add nuw nsw i64 %.092.i.i.i.i50, 1
  %exitcond102.not.i.i.i.i52 = icmp eq i64 %170, %103
  br i1 %exitcond102.not.i.i.i.i52, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29, label %.lr.ph94.i.i.i.i49, !llvm.loop !37

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29: ; preds = %.lr.ph89.i.i.i.i32, %.lr.ph94.i.i.i.i49, %164, %.preheader.i.i.i.i27
  %.0.i.i30 = phi i32 [ %165, %164 ], [ %.075.lcssa.i.i.i.i28, %.preheader.i.i.i.i27 ], [ %169, %.lr.ph94.i.i.i.i49 ], [ %161, %.lr.ph89.i.i.i.i32 ]
  %171 = sext i32 %.0.i.i30 to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE8nonZerosEv.exit53

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE8nonZerosEv.exit53: ; preds = %91, %101, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29
  %.0.i31 = phi i64 [ %100, %91 ], [ %171, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29 ], [ 0, %101 ]
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %.0.i31, i64 noundef 1)
  %172 = load ptr, ptr %5, align 8, !tbaa !26
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %184

174:                                              ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE8nonZerosEv.exit53
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %176 = load ptr, ptr %175, align 8, !tbaa !31
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !32
  %179 = getelementptr inbounds i32, ptr %176, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !23
  %181 = load i32, ptr %176, align 4, !tbaa !23
  %182 = sub nsw i32 %180, %181
  %183 = sext i32 %182 to i64
  br label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

184:                                              ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE8nonZerosEv.exit53
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !32
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, label %188

188:                                              ; preds = %184
  %189 = ptrtoint ptr %172 to i64
  %190 = and i64 %189, 3
  %.not.i.i.i.i.i.i.i.i54 = icmp eq i64 %190, 0
  br i1 %.not.i.i.i.i.i.i.i.i54, label %191, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i55

191:                                              ; preds = %188
  %192 = lshr exact i64 %189, 2
  %193 = sub nsw i64 0, %192
  %194 = and i64 %193, 3
  %195 = tail call i64 @llvm.smin.i64(i64 %194, i64 %186)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i55

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i55: ; preds = %191, %188
  %.0.i.i.i.i.i.i.i.i56 = phi i64 [ %195, %191 ], [ %186, %188 ]
  %196 = sub nsw i64 %186, %.0.i.i.i.i.i.i.i.i56
  %197 = sdiv i64 %196, 8
  %198 = shl nsw i64 %197, 3
  %199 = sdiv i64 %196, 4
  %200 = shl nsw i64 %199, 2
  %201 = add nsw i64 %198, %.0.i.i.i.i.i.i.i.i56
  %202 = add nsw i64 %200, %.0.i.i.i.i.i.i.i.i56
  %.off.i.i.i.i57 = add i64 %196, 3
  %.not.i.i.i.i58 = icmp ult i64 %.off.i.i.i.i57, 7
  br i1 %.not.i.i.i.i58, label %247, label %203

203:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i55
  %204 = getelementptr i32, ptr %172, i64 %.0.i.i.i.i.i.i.i.i56
  %205 = load <2 x i64>, ptr %204, align 1, !tbaa !33
  %206 = icmp sgt i64 %196, 7
  br i1 %206, label %207, label %229

207:                                              ; preds = %203
  %208 = getelementptr i8, ptr %204, i64 16
  %209 = load <4 x i32>, ptr %208, align 1, !tbaa !33
  %210 = bitcast <2 x i64> %205 to <4 x i32>
  %211 = icmp samesign ugt i64 %196, 15
  br i1 %211, label %.lr.ph.preheader.i.i.i.i77, label %._crit_edge.i.i.i.i74

.lr.ph.preheader.i.i.i.i77:                       ; preds = %207
  %.05777.i.i.i.i78 = add nsw i64 %.0.i.i.i.i.i.i.i.i56, 8
  br label %.lr.ph.i.i.i.i79

._crit_edge.i.i.i.i74:                            ; preds = %.lr.ph.i.i.i.i79, %207
  %.lcssa.i.i.i.i75 = phi <4 x i32> [ %209, %207 ], [ %222, %.lr.ph.i.i.i.i79 ]
  %.sroa.067.1.lcssa.i.i.i.i76 = phi <4 x i32> [ %210, %207 ], [ %218, %.lr.ph.i.i.i.i79 ]
  %212 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i76, %.lcssa.i.i.i.i75
  %213 = bitcast <4 x i32> %212 to <2 x i64>
  %214 = icmp sgt i64 %200, %198
  br i1 %214, label %224, label %229

.lr.ph.i.i.i.i79:                                 ; preds = %.lr.ph.i.i.i.i79, %.lr.ph.preheader.i.i.i.i77
  %.05780.i.i.i.i80 = phi i64 [ %.057.i.i.i.i83, %.lr.ph.i.i.i.i79 ], [ %.05777.i.i.i.i78, %.lr.ph.preheader.i.i.i.i77 ]
  %.057.in79.i.i.i.i81 = phi i64 [ %.05780.i.i.i.i80, %.lr.ph.i.i.i.i79 ], [ %.0.i.i.i.i.i.i.i.i56, %.lr.ph.preheader.i.i.i.i77 ]
  %.sroa.067.178.i.i.i.i82 = phi <4 x i32> [ %218, %.lr.ph.i.i.i.i79 ], [ %210, %.lr.ph.preheader.i.i.i.i77 ]
  %215 = phi <4 x i32> [ %222, %.lr.ph.i.i.i.i79 ], [ %209, %.lr.ph.preheader.i.i.i.i77 ]
  %216 = getelementptr inbounds i32, ptr %172, i64 %.05780.i.i.i.i80
  %217 = load <4 x i32>, ptr %216, align 1, !tbaa !33
  %218 = add <4 x i32> %217, %.sroa.067.178.i.i.i.i82
  %219 = getelementptr i32, ptr %172, i64 %.057.in79.i.i.i.i81
  %220 = getelementptr i8, ptr %219, i64 48
  %221 = load <4 x i32>, ptr %220, align 1, !tbaa !33
  %222 = add <4 x i32> %221, %215
  %.057.i.i.i.i83 = add nsw i64 %.05780.i.i.i.i80, 8
  %223 = icmp slt i64 %.057.i.i.i.i83, %201
  br i1 %223, label %.lr.ph.i.i.i.i79, label %._crit_edge.i.i.i.i74, !llvm.loop !34

224:                                              ; preds = %._crit_edge.i.i.i.i74
  %225 = getelementptr inbounds i32, ptr %172, i64 %201
  %226 = load <4 x i32>, ptr %225, align 1, !tbaa !33
  %227 = add <4 x i32> %226, %212
  %228 = bitcast <4 x i32> %227 to <2 x i64>
  br label %229

229:                                              ; preds = %224, %._crit_edge.i.i.i.i74, %203
  %.sroa.067.0.i.i.i.i59 = phi <2 x i64> [ %205, %203 ], [ %228, %224 ], [ %213, %._crit_edge.i.i.i.i74 ]
  %230 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i59 to <4 x i32>
  %231 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i59 to <4 x i32>
  %232 = shufflevector <4 x i32> %231, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %233 = add <4 x i32> %232, %230
  %shift175 = shufflevector <4 x i32> %233, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %234 = add nsw <4 x i32> %233, %shift175
  %235 = extractelement <4 x i32> %234, i64 0
  %236 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i56, 0
  br i1 %236, label %.lr.ph85.i.i.i.i70, label %.preheader.i.i.i.i62

.preheader.i.i.i.i62:                             ; preds = %.lr.ph85.i.i.i.i70, %229
  %.075.lcssa.i.i.i.i63 = phi i32 [ %235, %229 ], [ %240, %.lr.ph85.i.i.i.i70 ]
  %237 = icmp slt i64 %202, %186
  br i1 %237, label %.lr.ph89.i.i.i.i67, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i64

.lr.ph85.i.i.i.i70:                               ; preds = %229, %.lr.ph85.i.i.i.i70
  %.05683.i.i.i.i71 = phi i64 [ %241, %.lr.ph85.i.i.i.i70 ], [ 0, %229 ]
  %.07582.i.i.i.i72 = phi i32 [ %240, %.lr.ph85.i.i.i.i70 ], [ %235, %229 ]
  %238 = getelementptr inbounds nuw i32, ptr %172, i64 %.05683.i.i.i.i71
  %239 = load i32, ptr %238, align 4, !tbaa !23
  %240 = add nsw i32 %239, %.07582.i.i.i.i72
  %241 = add nuw nsw i64 %.05683.i.i.i.i71, 1
  %exitcond.not.i.i.i.i73 = icmp eq i64 %241, %.0.i.i.i.i.i.i.i.i56
  br i1 %exitcond.not.i.i.i.i73, label %.preheader.i.i.i.i62, label %.lr.ph85.i.i.i.i70, !llvm.loop !35

.lr.ph89.i.i.i.i67:                               ; preds = %.preheader.i.i.i.i62, %.lr.ph89.i.i.i.i67
  %.05588.i.i.i.i68 = phi i64 [ %245, %.lr.ph89.i.i.i.i67 ], [ %202, %.preheader.i.i.i.i62 ]
  %.187.i.i.i.i69 = phi i32 [ %244, %.lr.ph89.i.i.i.i67 ], [ %.075.lcssa.i.i.i.i63, %.preheader.i.i.i.i62 ]
  %242 = getelementptr inbounds i32, ptr %172, i64 %.05588.i.i.i.i68
  %243 = load i32, ptr %242, align 4, !tbaa !23
  %244 = add nsw i32 %243, %.187.i.i.i.i69
  %245 = add nsw i64 %.05588.i.i.i.i68, 1
  %246 = icmp slt i64 %245, %186
  br i1 %246, label %.lr.ph89.i.i.i.i67, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i64, !llvm.loop !36

247:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i55
  %248 = load i32, ptr %172, align 4, !tbaa !23
  %249 = icmp sgt i64 %186, 1
  br i1 %249, label %.lr.ph94.i.i.i.i84, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i64

.lr.ph94.i.i.i.i84:                               ; preds = %247, %.lr.ph94.i.i.i.i84
  %.092.i.i.i.i85 = phi i64 [ %253, %.lr.ph94.i.i.i.i84 ], [ 1, %247 ]
  %.391.i.i.i.i86 = phi i32 [ %252, %.lr.ph94.i.i.i.i84 ], [ %248, %247 ]
  %250 = getelementptr inbounds nuw i32, ptr %172, i64 %.092.i.i.i.i85
  %251 = load i32, ptr %250, align 4, !tbaa !23
  %252 = add nsw i32 %251, %.391.i.i.i.i86
  %253 = add nuw nsw i64 %.092.i.i.i.i85, 1
  %exitcond102.not.i.i.i.i87 = icmp eq i64 %253, %186
  br i1 %exitcond102.not.i.i.i.i87, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i64, label %.lr.ph94.i.i.i.i84, !llvm.loop !37

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i64: ; preds = %.lr.ph89.i.i.i.i67, %.lr.ph94.i.i.i.i84, %247, %.preheader.i.i.i.i62
  %.0.i.i65 = phi i32 [ %248, %247 ], [ %.075.lcssa.i.i.i.i63, %.preheader.i.i.i.i62 ], [ %252, %.lr.ph94.i.i.i.i84 ], [ %244, %.lr.ph89.i.i.i.i67 ]
  %254 = sext i32 %.0.i.i65 to i64
  br label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i64, %174, %184
  %255 = phi i64 [ 0, %184 ], [ %178, %174 ], [ %186, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i64 ]
  %.0.i6693 = phi i64 [ 0, %184 ], [ %183, %174 ], [ %254, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i64 ]
  %256 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %257 = load i64, ptr %256, align 8, !tbaa !4
  %.not.i.i = icmp eq i64 %.0.i6693, %257
  br i1 %.not.i.i, label %_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit, label %258

258:                                              ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %259 = load ptr, ptr %3, align 8, !tbaa !11
  tail call void @free(ptr noundef %259) #17
  %260 = icmp sgt i64 %.0.i6693, 0
  br i1 %260, label %261, label %.sink.split.i.i

261:                                              ; preds = %258
  %262 = tail call noalias ptr @malloc(i64 noundef %.0.i6693) #18
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %.sink.split.i.i

264:                                              ; preds = %261
  %265 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %265, align 8, !tbaa !38
  tail call void @__cxa_throw(ptr nonnull %265, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

.sink.split.i.i:                                  ; preds = %261, %258
  %.sink.i.i = phi ptr [ %262, %261 ], [ null, %258 ]
  store ptr %.sink.i.i, ptr %3, align 8, !tbaa !11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !32
  br label %_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit

_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, %.sink.split.i.i
  %266 = phi i64 [ %255, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i ], [ %.pre, %.sink.split.i.i ]
  store i64 %.0.i6693, ptr %256, align 8, !tbaa !4
  %267 = icmp sgt i64 %266, 0
  br i1 %267, label %.lr.ph115, label %._crit_edge116

.lr.ph115:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %269 = load ptr, ptr %268, align 8, !tbaa !40
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %271 = load ptr, ptr %270, align 8, !tbaa !41
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %273 = load ptr, ptr %272, align 8, !tbaa !31
  %274 = load ptr, ptr %5, align 8, !tbaa !26
  %275 = icmp eq ptr %274, null
  br label %276

._crit_edge116:                                   ; preds = %._crit_edge, %_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit
  ret void

276:                                              ; preds = %.lr.ph115, %._crit_edge
  %indvars.iv136 = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next137, %._crit_edge ]
  %.017113 = phi i32 [ 0, %.lr.ph115 ], [ %.1.lcssa, %._crit_edge ]
  %277 = getelementptr inbounds nuw i32, ptr %273, i64 %indvars.iv136
  %278 = load i32, ptr %277, align 4, !tbaa !23
  %279 = sext i32 %278 to i64
  br i1 %275, label %280, label %284

280:                                              ; preds = %276
  %281 = getelementptr i8, ptr %277, i64 4
  %282 = load i32, ptr %281, align 4, !tbaa !23
  %283 = sext i32 %282 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit

284:                                              ; preds = %276
  %285 = getelementptr inbounds nuw i32, ptr %274, i64 %indvars.iv136
  %286 = load i32, ptr %285, align 4, !tbaa !23
  %287 = sext i32 %286 to i64
  %288 = add nsw i64 %287, %279
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %280, %284
  %.sink.i = phi i64 [ %283, %280 ], [ %288, %284 ]
  %289 = icmp sgt i64 %.sink.i, %279
  br i1 %289, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %290 = load ptr, ptr %3, align 8, !tbaa !11
  %291 = load ptr, ptr %1, align 8, !tbaa !53
  %292 = load ptr, ptr %2, align 8, !tbaa !53
  %293 = sext i32 %.017113 to i64
  %294 = trunc nuw nsw i64 %indvars.iv136 to i32
  br label %296

._crit_edge.loopexit:                             ; preds = %296
  %295 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %.1.lcssa = phi i32 [ %.017113, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit ], [ %295, %._crit_edge.loopexit ]
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next137, %266
  br i1 %exitcond139.not, label %._crit_edge116, label %276, !llvm.loop !58

296:                                              ; preds = %.lr.ph, %296
  %indvars.iv = phi i64 [ %293, %.lr.ph ], [ %indvars.iv.next, %296 ]
  %.sroa.8.0111 = phi i64 [ %279, %.lr.ph ], [ %304, %296 ]
  %297 = getelementptr inbounds i8, ptr %269, i64 %.sroa.8.0111
  %298 = load i8, ptr %297, align 1, !tbaa !12, !range !14, !noundef !15
  %299 = getelementptr inbounds i8, ptr %290, i64 %indvars.iv
  store i8 %298, ptr %299, align 1, !tbaa !12
  %300 = getelementptr inbounds i32, ptr %271, i64 %.sroa.8.0111
  %301 = load i32, ptr %300, align 4, !tbaa !23
  %302 = getelementptr inbounds i32, ptr %291, i64 %indvars.iv
  store i32 %301, ptr %302, align 4, !tbaa !23
  %303 = getelementptr inbounds i32, ptr %292, i64 %indvars.iv
  store i32 %294, ptr %303, align 4, !tbaa !23
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %304 = add nsw i64 %.sroa.8.0111, 1
  %exitcond.not = icmp eq i64 %304, %.sink.i
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %296, !llvm.loop !59
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl4findIN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS1_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_9DenseBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZNK5Eigen9DenseBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE5countEv.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !11
  %8 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %9 = zext nneg i8 %8 to i64
  %10 = icmp sgt i64 %4, 1
  br i1 %10, label %.lr.ph.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE5countEv.exit

.lr.ph.i.i.i.i:                                   ; preds = %6, %.lr.ph.i.i.i.i
  %.01724.i.i.i.i = phi i64 [ %15, %.lr.ph.i.i.i.i ], [ 1, %6 ]
  %.02223.i.i.i.i = phi i64 [ %14, %.lr.ph.i.i.i.i ], [ %9, %6 ]
  %11 = getelementptr i8, ptr %7, i64 %.01724.i.i.i.i
  %12 = load i8, ptr %11, align 1, !tbaa !12, !range !14, !noundef !15
  %13 = zext nneg i8 %12 to i64
  %14 = add nuw nsw i64 %.02223.i.i.i.i, %13
  %15 = add nuw nsw i64 %.01724.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %15, %4
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE5countEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZNK5Eigen9DenseBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE5countEv.exit: ; preds = %.lr.ph.i.i.i.i, %2, %6
  %.0.i.i = phi i64 [ 0, %2 ], [ %9, %6 ], [ %14, %.lr.ph.i.i.i.i ]
  %sext = shl i64 %.0.i.i, 32
  %16 = ashr exact i64 %sext, 32
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %16, i64 noundef 1)
  %17 = load i64, ptr %3, align 8, !tbaa !4
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZNK5Eigen9DenseBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE5countEv.exit
  %19 = load ptr, ptr %0, align 8, !tbaa !11
  %20 = load ptr, ptr %1, align 8
  br label %21

.critedge:                                        ; preds = %30, %_ZNK5Eigen9DenseBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE5countEv.exit
  ret void

21:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %.121 = phi i32 [ 0, %.lr.ph ], [ %.2, %30 ]
  %22 = getelementptr i8, ptr %19, i64 %indvars.iv
  %23 = load i8, ptr %22, align 1, !tbaa !12, !range !14, !noundef !15
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = sext i32 %.121 to i64
  %27 = getelementptr inbounds i32, ptr %20, i64 %26
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %28, ptr %27, align 4, !tbaa !23
  %29 = add nsw i32 %.121, 1
  br label %30

30:                                               ; preds = %21, %25
  %.2 = phi i32 [ %29, %25 ], [ %.121, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %17
  br i1 %exitcond.not, label %.critedge, label %21, !llvm.loop !60
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl4findIdN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_12SparseMatrixIT_Li0EiEERNS1_9DenseBaseIT0_EERNSA_IT1_EERNSA_IT2_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %18

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !68
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !23
  %15 = load i32, ptr %10, align 4, !tbaa !23
  %16 = sub nsw i32 %14, %15
  %17 = sext i32 %16 to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !68
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit, label %22

22:                                               ; preds = %18
  %23 = ptrtoint ptr %6 to i64
  %24 = and i64 %23, 3
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %25, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i

25:                                               ; preds = %22
  %26 = lshr exact i64 %23, 2
  %27 = sub nsw i64 0, %26
  %28 = and i64 %27, 3
  %29 = tail call i64 @llvm.smin.i64(i64 %28, i64 %20)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i: ; preds = %25, %22
  %.0.i.i.i.i.i.i.i.i = phi i64 [ %29, %25 ], [ %20, %22 ]
  %30 = sub nsw i64 %20, %.0.i.i.i.i.i.i.i.i
  %31 = sdiv i64 %30, 8
  %32 = shl nsw i64 %31, 3
  %33 = sdiv i64 %30, 4
  %34 = shl nsw i64 %33, 2
  %35 = add nsw i64 %32, %.0.i.i.i.i.i.i.i.i
  %36 = add nsw i64 %34, %.0.i.i.i.i.i.i.i.i
  %.off.i.i.i.i = add i64 %30, 3
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %81, label %37

37:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %38 = getelementptr i32, ptr %6, i64 %.0.i.i.i.i.i.i.i.i
  %39 = load <2 x i64>, ptr %38, align 1, !tbaa !33
  %40 = icmp sgt i64 %30, 7
  br i1 %40, label %41, label %63

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %38, i64 16
  %43 = load <4 x i32>, ptr %42, align 1, !tbaa !33
  %44 = bitcast <2 x i64> %39 to <4 x i32>
  %45 = icmp samesign ugt i64 %30, 15
  br i1 %45, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %41
  %.05777.i.i.i.i = add nsw i64 %.0.i.i.i.i.i.i.i.i, 8
  br label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %41
  %.lcssa.i.i.i.i = phi <4 x i32> [ %43, %41 ], [ %56, %.lr.ph.i.i.i.i ]
  %.sroa.067.1.lcssa.i.i.i.i = phi <4 x i32> [ %44, %41 ], [ %52, %.lr.ph.i.i.i.i ]
  %46 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i, %.lcssa.i.i.i.i
  %47 = bitcast <4 x i32> %46 to <2 x i64>
  %48 = icmp sgt i64 %34, %32
  br i1 %48, label %58, label %63

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.05780.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.05777.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.057.in79.i.i.i.i = phi i64 [ %.05780.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.067.178.i.i.i.i = phi <4 x i32> [ %52, %.lr.ph.i.i.i.i ], [ %44, %.lr.ph.preheader.i.i.i.i ]
  %49 = phi <4 x i32> [ %56, %.lr.ph.i.i.i.i ], [ %43, %.lr.ph.preheader.i.i.i.i ]
  %50 = getelementptr inbounds i32, ptr %6, i64 %.05780.i.i.i.i
  %51 = load <4 x i32>, ptr %50, align 1, !tbaa !33
  %52 = add <4 x i32> %51, %.sroa.067.178.i.i.i.i
  %53 = getelementptr i32, ptr %6, i64 %.057.in79.i.i.i.i
  %54 = getelementptr i8, ptr %53, i64 48
  %55 = load <4 x i32>, ptr %54, align 1, !tbaa !33
  %56 = add <4 x i32> %55, %49
  %.057.i.i.i.i = add nsw i64 %.05780.i.i.i.i, 8
  %57 = icmp slt i64 %.057.i.i.i.i, %35
  br i1 %57, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !34

58:                                               ; preds = %._crit_edge.i.i.i.i
  %59 = getelementptr inbounds i32, ptr %6, i64 %35
  %60 = load <4 x i32>, ptr %59, align 1, !tbaa !33
  %61 = add <4 x i32> %60, %46
  %62 = bitcast <4 x i32> %61 to <2 x i64>
  br label %63

63:                                               ; preds = %58, %._crit_edge.i.i.i.i, %37
  %.sroa.067.0.i.i.i.i = phi <2 x i64> [ %39, %37 ], [ %62, %58 ], [ %47, %._crit_edge.i.i.i.i ]
  %64 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i to <4 x i32>
  %65 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i to <4 x i32>
  %66 = shufflevector <4 x i32> %65, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %67 = add <4 x i32> %66, %64
  %shift = shufflevector <4 x i32> %67, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %68 = add nsw <4 x i32> %67, %shift
  %69 = extractelement <4 x i32> %68, i64 0
  %70 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i, 0
  br i1 %70, label %.lr.ph85.i.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph85.i.i.i.i, %63
  %.075.lcssa.i.i.i.i = phi i32 [ %69, %63 ], [ %74, %.lr.ph85.i.i.i.i ]
  %71 = icmp slt i64 %36, %20
  br i1 %71, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i

.lr.ph85.i.i.i.i:                                 ; preds = %63, %.lr.ph85.i.i.i.i
  %.05683.i.i.i.i = phi i64 [ %75, %.lr.ph85.i.i.i.i ], [ 0, %63 ]
  %.07582.i.i.i.i = phi i32 [ %74, %.lr.ph85.i.i.i.i ], [ %69, %63 ]
  %72 = getelementptr inbounds nuw i32, ptr %6, i64 %.05683.i.i.i.i
  %73 = load i32, ptr %72, align 4, !tbaa !23
  %74 = add nsw i32 %73, %.07582.i.i.i.i
  %75 = add nuw nsw i64 %.05683.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %75, %.0.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph85.i.i.i.i, !llvm.loop !35

.lr.ph89.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph89.i.i.i.i
  %.05588.i.i.i.i = phi i64 [ %79, %.lr.ph89.i.i.i.i ], [ %36, %.preheader.i.i.i.i ]
  %.187.i.i.i.i = phi i32 [ %78, %.lr.ph89.i.i.i.i ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ]
  %76 = getelementptr inbounds i32, ptr %6, i64 %.05588.i.i.i.i
  %77 = load i32, ptr %76, align 4, !tbaa !23
  %78 = add nsw i32 %77, %.187.i.i.i.i
  %79 = add nsw i64 %.05588.i.i.i.i, 1
  %80 = icmp slt i64 %79, %20
  br i1 %80, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i, !llvm.loop !36

81:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %82 = load i32, ptr %6, align 4, !tbaa !23
  %83 = icmp sgt i64 %20, 1
  br i1 %83, label %.lr.ph94.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i

.lr.ph94.i.i.i.i:                                 ; preds = %81, %.lr.ph94.i.i.i.i
  %.092.i.i.i.i = phi i64 [ %87, %.lr.ph94.i.i.i.i ], [ 1, %81 ]
  %.391.i.i.i.i = phi i32 [ %86, %.lr.ph94.i.i.i.i ], [ %82, %81 ]
  %84 = getelementptr inbounds nuw i32, ptr %6, i64 %.092.i.i.i.i
  %85 = load i32, ptr %84, align 4, !tbaa !23
  %86 = add nsw i32 %85, %.391.i.i.i.i
  %87 = add nuw nsw i64 %.092.i.i.i.i, 1
  %exitcond102.not.i.i.i.i = icmp eq i64 %87, %20
  br i1 %exitcond102.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i, label %.lr.ph94.i.i.i.i, !llvm.loop !37

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i: ; preds = %.lr.ph89.i.i.i.i, %.lr.ph94.i.i.i.i, %81, %.preheader.i.i.i.i
  %.0.i.i = phi i32 [ %82, %81 ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ], [ %86, %.lr.ph94.i.i.i.i ], [ %78, %.lr.ph89.i.i.i.i ]
  %88 = sext i32 %.0.i.i to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit: ; preds = %8, %18, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i
  %.0.i = phi i64 [ %17, %8 ], [ %88, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i ], [ 0, %18 ]
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %.0.i, i64 noundef 1)
  %89 = load ptr, ptr %5, align 8, !tbaa !61
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %101

91:                                               ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !67
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !68
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !23
  %98 = load i32, ptr %93, align 4, !tbaa !23
  %99 = sub nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit53

101:                                              ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !68
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit53, label %105

105:                                              ; preds = %101
  %106 = ptrtoint ptr %89 to i64
  %107 = and i64 %106, 3
  %.not.i.i.i.i.i.i.i.i19 = icmp eq i64 %107, 0
  br i1 %.not.i.i.i.i.i.i.i.i19, label %108, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20

108:                                              ; preds = %105
  %109 = lshr exact i64 %106, 2
  %110 = sub nsw i64 0, %109
  %111 = and i64 %110, 3
  %112 = tail call i64 @llvm.smin.i64(i64 %111, i64 %103)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20: ; preds = %108, %105
  %.0.i.i.i.i.i.i.i.i21 = phi i64 [ %112, %108 ], [ %103, %105 ]
  %113 = sub nsw i64 %103, %.0.i.i.i.i.i.i.i.i21
  %114 = sdiv i64 %113, 8
  %115 = shl nsw i64 %114, 3
  %116 = sdiv i64 %113, 4
  %117 = shl nsw i64 %116, 2
  %118 = add nsw i64 %115, %.0.i.i.i.i.i.i.i.i21
  %119 = add nsw i64 %117, %.0.i.i.i.i.i.i.i.i21
  %.off.i.i.i.i22 = add i64 %113, 3
  %.not.i.i.i.i23 = icmp ult i64 %.off.i.i.i.i22, 7
  br i1 %.not.i.i.i.i23, label %164, label %120

120:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20
  %121 = getelementptr i32, ptr %89, i64 %.0.i.i.i.i.i.i.i.i21
  %122 = load <2 x i64>, ptr %121, align 1, !tbaa !33
  %123 = icmp sgt i64 %113, 7
  br i1 %123, label %124, label %146

124:                                              ; preds = %120
  %125 = getelementptr i8, ptr %121, i64 16
  %126 = load <4 x i32>, ptr %125, align 1, !tbaa !33
  %127 = bitcast <2 x i64> %122 to <4 x i32>
  %128 = icmp samesign ugt i64 %113, 15
  br i1 %128, label %.lr.ph.preheader.i.i.i.i42, label %._crit_edge.i.i.i.i39

.lr.ph.preheader.i.i.i.i42:                       ; preds = %124
  %.05777.i.i.i.i43 = add nsw i64 %.0.i.i.i.i.i.i.i.i21, 8
  br label %.lr.ph.i.i.i.i44

._crit_edge.i.i.i.i39:                            ; preds = %.lr.ph.i.i.i.i44, %124
  %.lcssa.i.i.i.i40 = phi <4 x i32> [ %126, %124 ], [ %139, %.lr.ph.i.i.i.i44 ]
  %.sroa.067.1.lcssa.i.i.i.i41 = phi <4 x i32> [ %127, %124 ], [ %135, %.lr.ph.i.i.i.i44 ]
  %129 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i41, %.lcssa.i.i.i.i40
  %130 = bitcast <4 x i32> %129 to <2 x i64>
  %131 = icmp sgt i64 %117, %115
  br i1 %131, label %141, label %146

.lr.ph.i.i.i.i44:                                 ; preds = %.lr.ph.i.i.i.i44, %.lr.ph.preheader.i.i.i.i42
  %.05780.i.i.i.i45 = phi i64 [ %.057.i.i.i.i48, %.lr.ph.i.i.i.i44 ], [ %.05777.i.i.i.i43, %.lr.ph.preheader.i.i.i.i42 ]
  %.057.in79.i.i.i.i46 = phi i64 [ %.05780.i.i.i.i45, %.lr.ph.i.i.i.i44 ], [ %.0.i.i.i.i.i.i.i.i21, %.lr.ph.preheader.i.i.i.i42 ]
  %.sroa.067.178.i.i.i.i47 = phi <4 x i32> [ %135, %.lr.ph.i.i.i.i44 ], [ %127, %.lr.ph.preheader.i.i.i.i42 ]
  %132 = phi <4 x i32> [ %139, %.lr.ph.i.i.i.i44 ], [ %126, %.lr.ph.preheader.i.i.i.i42 ]
  %133 = getelementptr inbounds i32, ptr %89, i64 %.05780.i.i.i.i45
  %134 = load <4 x i32>, ptr %133, align 1, !tbaa !33
  %135 = add <4 x i32> %134, %.sroa.067.178.i.i.i.i47
  %136 = getelementptr i32, ptr %89, i64 %.057.in79.i.i.i.i46
  %137 = getelementptr i8, ptr %136, i64 48
  %138 = load <4 x i32>, ptr %137, align 1, !tbaa !33
  %139 = add <4 x i32> %138, %132
  %.057.i.i.i.i48 = add nsw i64 %.05780.i.i.i.i45, 8
  %140 = icmp slt i64 %.057.i.i.i.i48, %118
  br i1 %140, label %.lr.ph.i.i.i.i44, label %._crit_edge.i.i.i.i39, !llvm.loop !34

141:                                              ; preds = %._crit_edge.i.i.i.i39
  %142 = getelementptr inbounds i32, ptr %89, i64 %118
  %143 = load <4 x i32>, ptr %142, align 1, !tbaa !33
  %144 = add <4 x i32> %143, %129
  %145 = bitcast <4 x i32> %144 to <2 x i64>
  br label %146

146:                                              ; preds = %141, %._crit_edge.i.i.i.i39, %120
  %.sroa.067.0.i.i.i.i24 = phi <2 x i64> [ %122, %120 ], [ %145, %141 ], [ %130, %._crit_edge.i.i.i.i39 ]
  %147 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i24 to <4 x i32>
  %148 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i24 to <4 x i32>
  %149 = shufflevector <4 x i32> %148, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %150 = add <4 x i32> %149, %147
  %shift172 = shufflevector <4 x i32> %150, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %151 = add nsw <4 x i32> %150, %shift172
  %152 = extractelement <4 x i32> %151, i64 0
  %153 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i21, 0
  br i1 %153, label %.lr.ph85.i.i.i.i35, label %.preheader.i.i.i.i27

.preheader.i.i.i.i27:                             ; preds = %.lr.ph85.i.i.i.i35, %146
  %.075.lcssa.i.i.i.i28 = phi i32 [ %152, %146 ], [ %157, %.lr.ph85.i.i.i.i35 ]
  %154 = icmp slt i64 %119, %103
  br i1 %154, label %.lr.ph89.i.i.i.i32, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29

.lr.ph85.i.i.i.i35:                               ; preds = %146, %.lr.ph85.i.i.i.i35
  %.05683.i.i.i.i36 = phi i64 [ %158, %.lr.ph85.i.i.i.i35 ], [ 0, %146 ]
  %.07582.i.i.i.i37 = phi i32 [ %157, %.lr.ph85.i.i.i.i35 ], [ %152, %146 ]
  %155 = getelementptr inbounds nuw i32, ptr %89, i64 %.05683.i.i.i.i36
  %156 = load i32, ptr %155, align 4, !tbaa !23
  %157 = add nsw i32 %156, %.07582.i.i.i.i37
  %158 = add nuw nsw i64 %.05683.i.i.i.i36, 1
  %exitcond.not.i.i.i.i38 = icmp eq i64 %158, %.0.i.i.i.i.i.i.i.i21
  br i1 %exitcond.not.i.i.i.i38, label %.preheader.i.i.i.i27, label %.lr.ph85.i.i.i.i35, !llvm.loop !35

.lr.ph89.i.i.i.i32:                               ; preds = %.preheader.i.i.i.i27, %.lr.ph89.i.i.i.i32
  %.05588.i.i.i.i33 = phi i64 [ %162, %.lr.ph89.i.i.i.i32 ], [ %119, %.preheader.i.i.i.i27 ]
  %.187.i.i.i.i34 = phi i32 [ %161, %.lr.ph89.i.i.i.i32 ], [ %.075.lcssa.i.i.i.i28, %.preheader.i.i.i.i27 ]
  %159 = getelementptr inbounds i32, ptr %89, i64 %.05588.i.i.i.i33
  %160 = load i32, ptr %159, align 4, !tbaa !23
  %161 = add nsw i32 %160, %.187.i.i.i.i34
  %162 = add nsw i64 %.05588.i.i.i.i33, 1
  %163 = icmp slt i64 %162, %103
  br i1 %163, label %.lr.ph89.i.i.i.i32, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29, !llvm.loop !36

164:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20
  %165 = load i32, ptr %89, align 4, !tbaa !23
  %166 = icmp sgt i64 %103, 1
  br i1 %166, label %.lr.ph94.i.i.i.i49, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29

.lr.ph94.i.i.i.i49:                               ; preds = %164, %.lr.ph94.i.i.i.i49
  %.092.i.i.i.i50 = phi i64 [ %170, %.lr.ph94.i.i.i.i49 ], [ 1, %164 ]
  %.391.i.i.i.i51 = phi i32 [ %169, %.lr.ph94.i.i.i.i49 ], [ %165, %164 ]
  %167 = getelementptr inbounds nuw i32, ptr %89, i64 %.092.i.i.i.i50
  %168 = load i32, ptr %167, align 4, !tbaa !23
  %169 = add nsw i32 %168, %.391.i.i.i.i51
  %170 = add nuw nsw i64 %.092.i.i.i.i50, 1
  %exitcond102.not.i.i.i.i52 = icmp eq i64 %170, %103
  br i1 %exitcond102.not.i.i.i.i52, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29, label %.lr.ph94.i.i.i.i49, !llvm.loop !37

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29: ; preds = %.lr.ph89.i.i.i.i32, %.lr.ph94.i.i.i.i49, %164, %.preheader.i.i.i.i27
  %.0.i.i30 = phi i32 [ %165, %164 ], [ %.075.lcssa.i.i.i.i28, %.preheader.i.i.i.i27 ], [ %169, %.lr.ph94.i.i.i.i49 ], [ %161, %.lr.ph89.i.i.i.i32 ]
  %171 = sext i32 %.0.i.i30 to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit53

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit53: ; preds = %91, %101, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29
  %.0.i31 = phi i64 [ %100, %91 ], [ %171, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29 ], [ 0, %101 ]
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %.0.i31, i64 noundef 1)
  %172 = load ptr, ptr %5, align 8, !tbaa !61
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %184

174:                                              ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit53
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %176 = load ptr, ptr %175, align 8, !tbaa !67
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !68
  %179 = getelementptr inbounds i32, ptr %176, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !23
  %181 = load i32, ptr %176, align 4, !tbaa !23
  %182 = sub nsw i32 %180, %181
  %183 = sext i32 %182 to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit88

184:                                              ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit53
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !68
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit88, label %188

188:                                              ; preds = %184
  %189 = ptrtoint ptr %172 to i64
  %190 = and i64 %189, 3
  %.not.i.i.i.i.i.i.i.i54 = icmp eq i64 %190, 0
  br i1 %.not.i.i.i.i.i.i.i.i54, label %191, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i55

191:                                              ; preds = %188
  %192 = lshr exact i64 %189, 2
  %193 = sub nsw i64 0, %192
  %194 = and i64 %193, 3
  %195 = tail call i64 @llvm.smin.i64(i64 %194, i64 %186)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i55

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i55: ; preds = %191, %188
  %.0.i.i.i.i.i.i.i.i56 = phi i64 [ %195, %191 ], [ %186, %188 ]
  %196 = sub nsw i64 %186, %.0.i.i.i.i.i.i.i.i56
  %197 = sdiv i64 %196, 8
  %198 = shl nsw i64 %197, 3
  %199 = sdiv i64 %196, 4
  %200 = shl nsw i64 %199, 2
  %201 = add nsw i64 %198, %.0.i.i.i.i.i.i.i.i56
  %202 = add nsw i64 %200, %.0.i.i.i.i.i.i.i.i56
  %.off.i.i.i.i57 = add i64 %196, 3
  %.not.i.i.i.i58 = icmp ult i64 %.off.i.i.i.i57, 7
  br i1 %.not.i.i.i.i58, label %247, label %203

203:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i55
  %204 = getelementptr i32, ptr %172, i64 %.0.i.i.i.i.i.i.i.i56
  %205 = load <2 x i64>, ptr %204, align 1, !tbaa !33
  %206 = icmp sgt i64 %196, 7
  br i1 %206, label %207, label %229

207:                                              ; preds = %203
  %208 = getelementptr i8, ptr %204, i64 16
  %209 = load <4 x i32>, ptr %208, align 1, !tbaa !33
  %210 = bitcast <2 x i64> %205 to <4 x i32>
  %211 = icmp samesign ugt i64 %196, 15
  br i1 %211, label %.lr.ph.preheader.i.i.i.i77, label %._crit_edge.i.i.i.i74

.lr.ph.preheader.i.i.i.i77:                       ; preds = %207
  %.05777.i.i.i.i78 = add nsw i64 %.0.i.i.i.i.i.i.i.i56, 8
  br label %.lr.ph.i.i.i.i79

._crit_edge.i.i.i.i74:                            ; preds = %.lr.ph.i.i.i.i79, %207
  %.lcssa.i.i.i.i75 = phi <4 x i32> [ %209, %207 ], [ %222, %.lr.ph.i.i.i.i79 ]
  %.sroa.067.1.lcssa.i.i.i.i76 = phi <4 x i32> [ %210, %207 ], [ %218, %.lr.ph.i.i.i.i79 ]
  %212 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i76, %.lcssa.i.i.i.i75
  %213 = bitcast <4 x i32> %212 to <2 x i64>
  %214 = icmp sgt i64 %200, %198
  br i1 %214, label %224, label %229

.lr.ph.i.i.i.i79:                                 ; preds = %.lr.ph.i.i.i.i79, %.lr.ph.preheader.i.i.i.i77
  %.05780.i.i.i.i80 = phi i64 [ %.057.i.i.i.i83, %.lr.ph.i.i.i.i79 ], [ %.05777.i.i.i.i78, %.lr.ph.preheader.i.i.i.i77 ]
  %.057.in79.i.i.i.i81 = phi i64 [ %.05780.i.i.i.i80, %.lr.ph.i.i.i.i79 ], [ %.0.i.i.i.i.i.i.i.i56, %.lr.ph.preheader.i.i.i.i77 ]
  %.sroa.067.178.i.i.i.i82 = phi <4 x i32> [ %218, %.lr.ph.i.i.i.i79 ], [ %210, %.lr.ph.preheader.i.i.i.i77 ]
  %215 = phi <4 x i32> [ %222, %.lr.ph.i.i.i.i79 ], [ %209, %.lr.ph.preheader.i.i.i.i77 ]
  %216 = getelementptr inbounds i32, ptr %172, i64 %.05780.i.i.i.i80
  %217 = load <4 x i32>, ptr %216, align 1, !tbaa !33
  %218 = add <4 x i32> %217, %.sroa.067.178.i.i.i.i82
  %219 = getelementptr i32, ptr %172, i64 %.057.in79.i.i.i.i81
  %220 = getelementptr i8, ptr %219, i64 48
  %221 = load <4 x i32>, ptr %220, align 1, !tbaa !33
  %222 = add <4 x i32> %221, %215
  %.057.i.i.i.i83 = add nsw i64 %.05780.i.i.i.i80, 8
  %223 = icmp slt i64 %.057.i.i.i.i83, %201
  br i1 %223, label %.lr.ph.i.i.i.i79, label %._crit_edge.i.i.i.i74, !llvm.loop !34

224:                                              ; preds = %._crit_edge.i.i.i.i74
  %225 = getelementptr inbounds i32, ptr %172, i64 %201
  %226 = load <4 x i32>, ptr %225, align 1, !tbaa !33
  %227 = add <4 x i32> %226, %212
  %228 = bitcast <4 x i32> %227 to <2 x i64>
  br label %229

229:                                              ; preds = %224, %._crit_edge.i.i.i.i74, %203
  %.sroa.067.0.i.i.i.i59 = phi <2 x i64> [ %205, %203 ], [ %228, %224 ], [ %213, %._crit_edge.i.i.i.i74 ]
  %230 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i59 to <4 x i32>
  %231 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i59 to <4 x i32>
  %232 = shufflevector <4 x i32> %231, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %233 = add <4 x i32> %232, %230
  %shift173 = shufflevector <4 x i32> %233, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %234 = add nsw <4 x i32> %233, %shift173
  %235 = extractelement <4 x i32> %234, i64 0
  %236 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i56, 0
  br i1 %236, label %.lr.ph85.i.i.i.i70, label %.preheader.i.i.i.i62

.preheader.i.i.i.i62:                             ; preds = %.lr.ph85.i.i.i.i70, %229
  %.075.lcssa.i.i.i.i63 = phi i32 [ %235, %229 ], [ %240, %.lr.ph85.i.i.i.i70 ]
  %237 = icmp slt i64 %202, %186
  br i1 %237, label %.lr.ph89.i.i.i.i67, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i64

.lr.ph85.i.i.i.i70:                               ; preds = %229, %.lr.ph85.i.i.i.i70
  %.05683.i.i.i.i71 = phi i64 [ %241, %.lr.ph85.i.i.i.i70 ], [ 0, %229 ]
  %.07582.i.i.i.i72 = phi i32 [ %240, %.lr.ph85.i.i.i.i70 ], [ %235, %229 ]
  %238 = getelementptr inbounds nuw i32, ptr %172, i64 %.05683.i.i.i.i71
  %239 = load i32, ptr %238, align 4, !tbaa !23
  %240 = add nsw i32 %239, %.07582.i.i.i.i72
  %241 = add nuw nsw i64 %.05683.i.i.i.i71, 1
  %exitcond.not.i.i.i.i73 = icmp eq i64 %241, %.0.i.i.i.i.i.i.i.i56
  br i1 %exitcond.not.i.i.i.i73, label %.preheader.i.i.i.i62, label %.lr.ph85.i.i.i.i70, !llvm.loop !35

.lr.ph89.i.i.i.i67:                               ; preds = %.preheader.i.i.i.i62, %.lr.ph89.i.i.i.i67
  %.05588.i.i.i.i68 = phi i64 [ %245, %.lr.ph89.i.i.i.i67 ], [ %202, %.preheader.i.i.i.i62 ]
  %.187.i.i.i.i69 = phi i32 [ %244, %.lr.ph89.i.i.i.i67 ], [ %.075.lcssa.i.i.i.i63, %.preheader.i.i.i.i62 ]
  %242 = getelementptr inbounds i32, ptr %172, i64 %.05588.i.i.i.i68
  %243 = load i32, ptr %242, align 4, !tbaa !23
  %244 = add nsw i32 %243, %.187.i.i.i.i69
  %245 = add nsw i64 %.05588.i.i.i.i68, 1
  %246 = icmp slt i64 %245, %186
  br i1 %246, label %.lr.ph89.i.i.i.i67, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i64, !llvm.loop !36

247:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i55
  %248 = load i32, ptr %172, align 4, !tbaa !23
  %249 = icmp sgt i64 %186, 1
  br i1 %249, label %.lr.ph94.i.i.i.i84, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i64

.lr.ph94.i.i.i.i84:                               ; preds = %247, %.lr.ph94.i.i.i.i84
  %.092.i.i.i.i85 = phi i64 [ %253, %.lr.ph94.i.i.i.i84 ], [ 1, %247 ]
  %.391.i.i.i.i86 = phi i32 [ %252, %.lr.ph94.i.i.i.i84 ], [ %248, %247 ]
  %250 = getelementptr inbounds nuw i32, ptr %172, i64 %.092.i.i.i.i85
  %251 = load i32, ptr %250, align 4, !tbaa !23
  %252 = add nsw i32 %251, %.391.i.i.i.i86
  %253 = add nuw nsw i64 %.092.i.i.i.i85, 1
  %exitcond102.not.i.i.i.i87 = icmp eq i64 %253, %186
  br i1 %exitcond102.not.i.i.i.i87, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i64, label %.lr.ph94.i.i.i.i84, !llvm.loop !37

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i64: ; preds = %.lr.ph89.i.i.i.i67, %.lr.ph94.i.i.i.i84, %247, %.preheader.i.i.i.i62
  %.0.i.i65 = phi i32 [ %248, %247 ], [ %.075.lcssa.i.i.i.i63, %.preheader.i.i.i.i62 ], [ %252, %.lr.ph94.i.i.i.i84 ], [ %244, %.lr.ph89.i.i.i.i67 ]
  %254 = sext i32 %.0.i.i65 to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit88

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit88: ; preds = %174, %184, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i64
  %.0.i66 = phi i64 [ %183, %174 ], [ %254, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i64 ], [ 0, %184 ]
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %.0.i66, i64 noundef 1)
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %256 = load i64, ptr %255, align 8, !tbaa !68
  %257 = icmp sgt i64 %256, 0
  br i1 %257, label %.lr.ph113, label %._crit_edge114

.lr.ph113:                                        ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit88
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %259 = load ptr, ptr %258, align 8, !tbaa !69
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %261 = load ptr, ptr %260, align 8, !tbaa !70
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %263 = load ptr, ptr %262, align 8, !tbaa !67
  %264 = load ptr, ptr %5, align 8, !tbaa !61
  %265 = icmp eq ptr %264, null
  br label %266

._crit_edge114:                                   ; preds = %._crit_edge, %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit88
  ret void

266:                                              ; preds = %.lr.ph113, %._crit_edge
  %indvars.iv134 = phi i64 [ 0, %.lr.ph113 ], [ %indvars.iv.next135, %._crit_edge ]
  %.017111 = phi i32 [ 0, %.lr.ph113 ], [ %.1.lcssa, %._crit_edge ]
  %267 = getelementptr inbounds nuw i32, ptr %263, i64 %indvars.iv134
  %268 = load i32, ptr %267, align 4, !tbaa !23
  %269 = sext i32 %268 to i64
  br i1 %265, label %270, label %274

270:                                              ; preds = %266
  %271 = getelementptr i8, ptr %267, i64 4
  %272 = load i32, ptr %271, align 4, !tbaa !23
  %273 = sext i32 %272 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

274:                                              ; preds = %266
  %275 = getelementptr inbounds nuw i32, ptr %264, i64 %indvars.iv134
  %276 = load i32, ptr %275, align 4, !tbaa !23
  %277 = sext i32 %276 to i64
  %278 = add nsw i64 %277, %269
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %270, %274
  %.sink.i = phi i64 [ %273, %270 ], [ %278, %274 ]
  %279 = icmp sgt i64 %.sink.i, %269
  br i1 %279, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %280 = load ptr, ptr %3, align 8, !tbaa !71
  %281 = load ptr, ptr %1, align 8, !tbaa !53
  %282 = load ptr, ptr %2, align 8, !tbaa !53
  %283 = sext i32 %.017111 to i64
  %284 = trunc nuw nsw i64 %indvars.iv134 to i32
  br label %286

._crit_edge.loopexit:                             ; preds = %286
  %285 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %.1.lcssa = phi i32 [ %.017111, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit ], [ %285, %._crit_edge.loopexit ]
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next135, %256
  br i1 %exitcond137.not, label %._crit_edge114, label %266, !llvm.loop !73

286:                                              ; preds = %.lr.ph, %286
  %indvars.iv = phi i64 [ %283, %.lr.ph ], [ %indvars.iv.next, %286 ]
  %.sroa.8.0109 = phi i64 [ %269, %.lr.ph ], [ %294, %286 ]
  %287 = getelementptr inbounds double, ptr %259, i64 %.sroa.8.0109
  %288 = load double, ptr %287, align 8, !tbaa !74
  %289 = getelementptr inbounds double, ptr %280, i64 %indvars.iv
  store double %288, ptr %289, align 8, !tbaa !74
  %290 = getelementptr inbounds i32, ptr %261, i64 %.sroa.8.0109
  %291 = load i32, ptr %290, align 4, !tbaa !23
  %292 = getelementptr inbounds i32, ptr %281, i64 %indvars.iv
  store i32 %291, ptr %292, align 4, !tbaa !23
  %293 = getelementptr inbounds i32, ptr %282, i64 %indvars.iv
  store i32 %284, ptr %293, align 4, !tbaa !23
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %294 = add nsw i64 %.sroa.8.0109, 1
  %exitcond.not = icmp eq i64 %294, %.sink.i
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %286, !llvm.loop !76
}

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
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !38
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !77
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !71
  tail call void @free(ptr noundef %15) #17
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !38
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #18
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !38
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !71
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl4findIdN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_S3_EEvRKNS1_12SparseMatrixIT_Li0EiEERNS1_9DenseBaseIT0_EERNS9_IT1_EERNS9_IT2_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %18

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !68
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !23
  %15 = load i32, ptr %10, align 4, !tbaa !23
  %16 = sub nsw i32 %14, %15
  %17 = sext i32 %16 to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !68
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit, label %22

22:                                               ; preds = %18
  %23 = ptrtoint ptr %6 to i64
  %24 = and i64 %23, 3
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %25, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i

25:                                               ; preds = %22
  %26 = lshr exact i64 %23, 2
  %27 = sub nsw i64 0, %26
  %28 = and i64 %27, 3
  %29 = tail call i64 @llvm.smin.i64(i64 %28, i64 %20)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i: ; preds = %25, %22
  %.0.i.i.i.i.i.i.i.i = phi i64 [ %29, %25 ], [ %20, %22 ]
  %30 = sub nsw i64 %20, %.0.i.i.i.i.i.i.i.i
  %31 = sdiv i64 %30, 8
  %32 = shl nsw i64 %31, 3
  %33 = sdiv i64 %30, 4
  %34 = shl nsw i64 %33, 2
  %35 = add nsw i64 %32, %.0.i.i.i.i.i.i.i.i
  %36 = add nsw i64 %34, %.0.i.i.i.i.i.i.i.i
  %.off.i.i.i.i = add i64 %30, 3
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %81, label %37

37:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %38 = getelementptr i32, ptr %6, i64 %.0.i.i.i.i.i.i.i.i
  %39 = load <2 x i64>, ptr %38, align 1, !tbaa !33
  %40 = icmp sgt i64 %30, 7
  br i1 %40, label %41, label %63

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %38, i64 16
  %43 = load <4 x i32>, ptr %42, align 1, !tbaa !33
  %44 = bitcast <2 x i64> %39 to <4 x i32>
  %45 = icmp samesign ugt i64 %30, 15
  br i1 %45, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %41
  %.05777.i.i.i.i = add nsw i64 %.0.i.i.i.i.i.i.i.i, 8
  br label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %41
  %.lcssa.i.i.i.i = phi <4 x i32> [ %43, %41 ], [ %56, %.lr.ph.i.i.i.i ]
  %.sroa.067.1.lcssa.i.i.i.i = phi <4 x i32> [ %44, %41 ], [ %52, %.lr.ph.i.i.i.i ]
  %46 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i, %.lcssa.i.i.i.i
  %47 = bitcast <4 x i32> %46 to <2 x i64>
  %48 = icmp sgt i64 %34, %32
  br i1 %48, label %58, label %63

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.05780.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.05777.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.057.in79.i.i.i.i = phi i64 [ %.05780.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.067.178.i.i.i.i = phi <4 x i32> [ %52, %.lr.ph.i.i.i.i ], [ %44, %.lr.ph.preheader.i.i.i.i ]
  %49 = phi <4 x i32> [ %56, %.lr.ph.i.i.i.i ], [ %43, %.lr.ph.preheader.i.i.i.i ]
  %50 = getelementptr inbounds i32, ptr %6, i64 %.05780.i.i.i.i
  %51 = load <4 x i32>, ptr %50, align 1, !tbaa !33
  %52 = add <4 x i32> %51, %.sroa.067.178.i.i.i.i
  %53 = getelementptr i32, ptr %6, i64 %.057.in79.i.i.i.i
  %54 = getelementptr i8, ptr %53, i64 48
  %55 = load <4 x i32>, ptr %54, align 1, !tbaa !33
  %56 = add <4 x i32> %55, %49
  %.057.i.i.i.i = add nsw i64 %.05780.i.i.i.i, 8
  %57 = icmp slt i64 %.057.i.i.i.i, %35
  br i1 %57, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !34

58:                                               ; preds = %._crit_edge.i.i.i.i
  %59 = getelementptr inbounds i32, ptr %6, i64 %35
  %60 = load <4 x i32>, ptr %59, align 1, !tbaa !33
  %61 = add <4 x i32> %60, %46
  %62 = bitcast <4 x i32> %61 to <2 x i64>
  br label %63

63:                                               ; preds = %58, %._crit_edge.i.i.i.i, %37
  %.sroa.067.0.i.i.i.i = phi <2 x i64> [ %39, %37 ], [ %62, %58 ], [ %47, %._crit_edge.i.i.i.i ]
  %64 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i to <4 x i32>
  %65 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i to <4 x i32>
  %66 = shufflevector <4 x i32> %65, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %67 = add <4 x i32> %66, %64
  %shift = shufflevector <4 x i32> %67, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %68 = add nsw <4 x i32> %67, %shift
  %69 = extractelement <4 x i32> %68, i64 0
  %70 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i, 0
  br i1 %70, label %.lr.ph85.i.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph85.i.i.i.i, %63
  %.075.lcssa.i.i.i.i = phi i32 [ %69, %63 ], [ %74, %.lr.ph85.i.i.i.i ]
  %71 = icmp slt i64 %36, %20
  br i1 %71, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i

.lr.ph85.i.i.i.i:                                 ; preds = %63, %.lr.ph85.i.i.i.i
  %.05683.i.i.i.i = phi i64 [ %75, %.lr.ph85.i.i.i.i ], [ 0, %63 ]
  %.07582.i.i.i.i = phi i32 [ %74, %.lr.ph85.i.i.i.i ], [ %69, %63 ]
  %72 = getelementptr inbounds nuw i32, ptr %6, i64 %.05683.i.i.i.i
  %73 = load i32, ptr %72, align 4, !tbaa !23
  %74 = add nsw i32 %73, %.07582.i.i.i.i
  %75 = add nuw nsw i64 %.05683.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %75, %.0.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph85.i.i.i.i, !llvm.loop !35

.lr.ph89.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph89.i.i.i.i
  %.05588.i.i.i.i = phi i64 [ %79, %.lr.ph89.i.i.i.i ], [ %36, %.preheader.i.i.i.i ]
  %.187.i.i.i.i = phi i32 [ %78, %.lr.ph89.i.i.i.i ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ]
  %76 = getelementptr inbounds i32, ptr %6, i64 %.05588.i.i.i.i
  %77 = load i32, ptr %76, align 4, !tbaa !23
  %78 = add nsw i32 %77, %.187.i.i.i.i
  %79 = add nsw i64 %.05588.i.i.i.i, 1
  %80 = icmp slt i64 %79, %20
  br i1 %80, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i, !llvm.loop !36

81:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %82 = load i32, ptr %6, align 4, !tbaa !23
  %83 = icmp sgt i64 %20, 1
  br i1 %83, label %.lr.ph94.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i

.lr.ph94.i.i.i.i:                                 ; preds = %81, %.lr.ph94.i.i.i.i
  %.092.i.i.i.i = phi i64 [ %87, %.lr.ph94.i.i.i.i ], [ 1, %81 ]
  %.391.i.i.i.i = phi i32 [ %86, %.lr.ph94.i.i.i.i ], [ %82, %81 ]
  %84 = getelementptr inbounds nuw i32, ptr %6, i64 %.092.i.i.i.i
  %85 = load i32, ptr %84, align 4, !tbaa !23
  %86 = add nsw i32 %85, %.391.i.i.i.i
  %87 = add nuw nsw i64 %.092.i.i.i.i, 1
  %exitcond102.not.i.i.i.i = icmp eq i64 %87, %20
  br i1 %exitcond102.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i, label %.lr.ph94.i.i.i.i, !llvm.loop !37

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i: ; preds = %.lr.ph89.i.i.i.i, %.lr.ph94.i.i.i.i, %81, %.preheader.i.i.i.i
  %.0.i.i = phi i32 [ %82, %81 ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ], [ %86, %.lr.ph94.i.i.i.i ], [ %78, %.lr.ph89.i.i.i.i ]
  %88 = sext i32 %.0.i.i to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit: ; preds = %8, %18, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i
  %.0.i = phi i64 [ %17, %8 ], [ %88, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i ], [ 0, %18 ]
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %.0.i, i64 noundef 1)
  %89 = load ptr, ptr %5, align 8, !tbaa !61
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %101

91:                                               ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !67
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !68
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !23
  %98 = load i32, ptr %93, align 4, !tbaa !23
  %99 = sub nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit53

101:                                              ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !68
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit53, label %105

105:                                              ; preds = %101
  %106 = ptrtoint ptr %89 to i64
  %107 = and i64 %106, 3
  %.not.i.i.i.i.i.i.i.i19 = icmp eq i64 %107, 0
  br i1 %.not.i.i.i.i.i.i.i.i19, label %108, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20

108:                                              ; preds = %105
  %109 = lshr exact i64 %106, 2
  %110 = sub nsw i64 0, %109
  %111 = and i64 %110, 3
  %112 = tail call i64 @llvm.smin.i64(i64 %111, i64 %103)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20: ; preds = %108, %105
  %.0.i.i.i.i.i.i.i.i21 = phi i64 [ %112, %108 ], [ %103, %105 ]
  %113 = sub nsw i64 %103, %.0.i.i.i.i.i.i.i.i21
  %114 = sdiv i64 %113, 8
  %115 = shl nsw i64 %114, 3
  %116 = sdiv i64 %113, 4
  %117 = shl nsw i64 %116, 2
  %118 = add nsw i64 %115, %.0.i.i.i.i.i.i.i.i21
  %119 = add nsw i64 %117, %.0.i.i.i.i.i.i.i.i21
  %.off.i.i.i.i22 = add i64 %113, 3
  %.not.i.i.i.i23 = icmp ult i64 %.off.i.i.i.i22, 7
  br i1 %.not.i.i.i.i23, label %164, label %120

120:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20
  %121 = getelementptr i32, ptr %89, i64 %.0.i.i.i.i.i.i.i.i21
  %122 = load <2 x i64>, ptr %121, align 1, !tbaa !33
  %123 = icmp sgt i64 %113, 7
  br i1 %123, label %124, label %146

124:                                              ; preds = %120
  %125 = getelementptr i8, ptr %121, i64 16
  %126 = load <4 x i32>, ptr %125, align 1, !tbaa !33
  %127 = bitcast <2 x i64> %122 to <4 x i32>
  %128 = icmp samesign ugt i64 %113, 15
  br i1 %128, label %.lr.ph.preheader.i.i.i.i42, label %._crit_edge.i.i.i.i39

.lr.ph.preheader.i.i.i.i42:                       ; preds = %124
  %.05777.i.i.i.i43 = add nsw i64 %.0.i.i.i.i.i.i.i.i21, 8
  br label %.lr.ph.i.i.i.i44

._crit_edge.i.i.i.i39:                            ; preds = %.lr.ph.i.i.i.i44, %124
  %.lcssa.i.i.i.i40 = phi <4 x i32> [ %126, %124 ], [ %139, %.lr.ph.i.i.i.i44 ]
  %.sroa.067.1.lcssa.i.i.i.i41 = phi <4 x i32> [ %127, %124 ], [ %135, %.lr.ph.i.i.i.i44 ]
  %129 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i41, %.lcssa.i.i.i.i40
  %130 = bitcast <4 x i32> %129 to <2 x i64>
  %131 = icmp sgt i64 %117, %115
  br i1 %131, label %141, label %146

.lr.ph.i.i.i.i44:                                 ; preds = %.lr.ph.i.i.i.i44, %.lr.ph.preheader.i.i.i.i42
  %.05780.i.i.i.i45 = phi i64 [ %.057.i.i.i.i48, %.lr.ph.i.i.i.i44 ], [ %.05777.i.i.i.i43, %.lr.ph.preheader.i.i.i.i42 ]
  %.057.in79.i.i.i.i46 = phi i64 [ %.05780.i.i.i.i45, %.lr.ph.i.i.i.i44 ], [ %.0.i.i.i.i.i.i.i.i21, %.lr.ph.preheader.i.i.i.i42 ]
  %.sroa.067.178.i.i.i.i47 = phi <4 x i32> [ %135, %.lr.ph.i.i.i.i44 ], [ %127, %.lr.ph.preheader.i.i.i.i42 ]
  %132 = phi <4 x i32> [ %139, %.lr.ph.i.i.i.i44 ], [ %126, %.lr.ph.preheader.i.i.i.i42 ]
  %133 = getelementptr inbounds i32, ptr %89, i64 %.05780.i.i.i.i45
  %134 = load <4 x i32>, ptr %133, align 1, !tbaa !33
  %135 = add <4 x i32> %134, %.sroa.067.178.i.i.i.i47
  %136 = getelementptr i32, ptr %89, i64 %.057.in79.i.i.i.i46
  %137 = getelementptr i8, ptr %136, i64 48
  %138 = load <4 x i32>, ptr %137, align 1, !tbaa !33
  %139 = add <4 x i32> %138, %132
  %.057.i.i.i.i48 = add nsw i64 %.05780.i.i.i.i45, 8
  %140 = icmp slt i64 %.057.i.i.i.i48, %118
  br i1 %140, label %.lr.ph.i.i.i.i44, label %._crit_edge.i.i.i.i39, !llvm.loop !34

141:                                              ; preds = %._crit_edge.i.i.i.i39
  %142 = getelementptr inbounds i32, ptr %89, i64 %118
  %143 = load <4 x i32>, ptr %142, align 1, !tbaa !33
  %144 = add <4 x i32> %143, %129
  %145 = bitcast <4 x i32> %144 to <2 x i64>
  br label %146

146:                                              ; preds = %141, %._crit_edge.i.i.i.i39, %120
  %.sroa.067.0.i.i.i.i24 = phi <2 x i64> [ %122, %120 ], [ %145, %141 ], [ %130, %._crit_edge.i.i.i.i39 ]
  %147 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i24 to <4 x i32>
  %148 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i24 to <4 x i32>
  %149 = shufflevector <4 x i32> %148, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %150 = add <4 x i32> %149, %147
  %shift172 = shufflevector <4 x i32> %150, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %151 = add nsw <4 x i32> %150, %shift172
  %152 = extractelement <4 x i32> %151, i64 0
  %153 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i21, 0
  br i1 %153, label %.lr.ph85.i.i.i.i35, label %.preheader.i.i.i.i27

.preheader.i.i.i.i27:                             ; preds = %.lr.ph85.i.i.i.i35, %146
  %.075.lcssa.i.i.i.i28 = phi i32 [ %152, %146 ], [ %157, %.lr.ph85.i.i.i.i35 ]
  %154 = icmp slt i64 %119, %103
  br i1 %154, label %.lr.ph89.i.i.i.i32, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29

.lr.ph85.i.i.i.i35:                               ; preds = %146, %.lr.ph85.i.i.i.i35
  %.05683.i.i.i.i36 = phi i64 [ %158, %.lr.ph85.i.i.i.i35 ], [ 0, %146 ]
  %.07582.i.i.i.i37 = phi i32 [ %157, %.lr.ph85.i.i.i.i35 ], [ %152, %146 ]
  %155 = getelementptr inbounds nuw i32, ptr %89, i64 %.05683.i.i.i.i36
  %156 = load i32, ptr %155, align 4, !tbaa !23
  %157 = add nsw i32 %156, %.07582.i.i.i.i37
  %158 = add nuw nsw i64 %.05683.i.i.i.i36, 1
  %exitcond.not.i.i.i.i38 = icmp eq i64 %158, %.0.i.i.i.i.i.i.i.i21
  br i1 %exitcond.not.i.i.i.i38, label %.preheader.i.i.i.i27, label %.lr.ph85.i.i.i.i35, !llvm.loop !35

.lr.ph89.i.i.i.i32:                               ; preds = %.preheader.i.i.i.i27, %.lr.ph89.i.i.i.i32
  %.05588.i.i.i.i33 = phi i64 [ %162, %.lr.ph89.i.i.i.i32 ], [ %119, %.preheader.i.i.i.i27 ]
  %.187.i.i.i.i34 = phi i32 [ %161, %.lr.ph89.i.i.i.i32 ], [ %.075.lcssa.i.i.i.i28, %.preheader.i.i.i.i27 ]
  %159 = getelementptr inbounds i32, ptr %89, i64 %.05588.i.i.i.i33
  %160 = load i32, ptr %159, align 4, !tbaa !23
  %161 = add nsw i32 %160, %.187.i.i.i.i34
  %162 = add nsw i64 %.05588.i.i.i.i33, 1
  %163 = icmp slt i64 %162, %103
  br i1 %163, label %.lr.ph89.i.i.i.i32, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29, !llvm.loop !36

164:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20
  %165 = load i32, ptr %89, align 4, !tbaa !23
  %166 = icmp sgt i64 %103, 1
  br i1 %166, label %.lr.ph94.i.i.i.i49, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29

.lr.ph94.i.i.i.i49:                               ; preds = %164, %.lr.ph94.i.i.i.i49
  %.092.i.i.i.i50 = phi i64 [ %170, %.lr.ph94.i.i.i.i49 ], [ 1, %164 ]
  %.391.i.i.i.i51 = phi i32 [ %169, %.lr.ph94.i.i.i.i49 ], [ %165, %164 ]
  %167 = getelementptr inbounds nuw i32, ptr %89, i64 %.092.i.i.i.i50
  %168 = load i32, ptr %167, align 4, !tbaa !23
  %169 = add nsw i32 %168, %.391.i.i.i.i51
  %170 = add nuw nsw i64 %.092.i.i.i.i50, 1
  %exitcond102.not.i.i.i.i52 = icmp eq i64 %170, %103
  br i1 %exitcond102.not.i.i.i.i52, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29, label %.lr.ph94.i.i.i.i49, !llvm.loop !37

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29: ; preds = %.lr.ph89.i.i.i.i32, %.lr.ph94.i.i.i.i49, %164, %.preheader.i.i.i.i27
  %.0.i.i30 = phi i32 [ %165, %164 ], [ %.075.lcssa.i.i.i.i28, %.preheader.i.i.i.i27 ], [ %169, %.lr.ph94.i.i.i.i49 ], [ %161, %.lr.ph89.i.i.i.i32 ]
  %171 = sext i32 %.0.i.i30 to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit53

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit53: ; preds = %91, %101, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29
  %.0.i31 = phi i64 [ %100, %91 ], [ %171, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29 ], [ 0, %101 ]
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %.0.i31, i64 noundef 1)
  %172 = load ptr, ptr %5, align 8, !tbaa !61
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %184

174:                                              ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit53
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %176 = load ptr, ptr %175, align 8, !tbaa !67
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !68
  %179 = getelementptr inbounds i32, ptr %176, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !23
  %181 = load i32, ptr %176, align 4, !tbaa !23
  %182 = sub nsw i32 %180, %181
  %183 = sext i32 %182 to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit88

184:                                              ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit53
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !68
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit88, label %188

188:                                              ; preds = %184
  %189 = ptrtoint ptr %172 to i64
  %190 = and i64 %189, 3
  %.not.i.i.i.i.i.i.i.i54 = icmp eq i64 %190, 0
  br i1 %.not.i.i.i.i.i.i.i.i54, label %191, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i55

191:                                              ; preds = %188
  %192 = lshr exact i64 %189, 2
  %193 = sub nsw i64 0, %192
  %194 = and i64 %193, 3
  %195 = tail call i64 @llvm.smin.i64(i64 %194, i64 %186)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i55

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i55: ; preds = %191, %188
  %.0.i.i.i.i.i.i.i.i56 = phi i64 [ %195, %191 ], [ %186, %188 ]
  %196 = sub nsw i64 %186, %.0.i.i.i.i.i.i.i.i56
  %197 = sdiv i64 %196, 8
  %198 = shl nsw i64 %197, 3
  %199 = sdiv i64 %196, 4
  %200 = shl nsw i64 %199, 2
  %201 = add nsw i64 %198, %.0.i.i.i.i.i.i.i.i56
  %202 = add nsw i64 %200, %.0.i.i.i.i.i.i.i.i56
  %.off.i.i.i.i57 = add i64 %196, 3
  %.not.i.i.i.i58 = icmp ult i64 %.off.i.i.i.i57, 7
  br i1 %.not.i.i.i.i58, label %247, label %203

203:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i55
  %204 = getelementptr i32, ptr %172, i64 %.0.i.i.i.i.i.i.i.i56
  %205 = load <2 x i64>, ptr %204, align 1, !tbaa !33
  %206 = icmp sgt i64 %196, 7
  br i1 %206, label %207, label %229

207:                                              ; preds = %203
  %208 = getelementptr i8, ptr %204, i64 16
  %209 = load <4 x i32>, ptr %208, align 1, !tbaa !33
  %210 = bitcast <2 x i64> %205 to <4 x i32>
  %211 = icmp samesign ugt i64 %196, 15
  br i1 %211, label %.lr.ph.preheader.i.i.i.i77, label %._crit_edge.i.i.i.i74

.lr.ph.preheader.i.i.i.i77:                       ; preds = %207
  %.05777.i.i.i.i78 = add nsw i64 %.0.i.i.i.i.i.i.i.i56, 8
  br label %.lr.ph.i.i.i.i79

._crit_edge.i.i.i.i74:                            ; preds = %.lr.ph.i.i.i.i79, %207
  %.lcssa.i.i.i.i75 = phi <4 x i32> [ %209, %207 ], [ %222, %.lr.ph.i.i.i.i79 ]
  %.sroa.067.1.lcssa.i.i.i.i76 = phi <4 x i32> [ %210, %207 ], [ %218, %.lr.ph.i.i.i.i79 ]
  %212 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i76, %.lcssa.i.i.i.i75
  %213 = bitcast <4 x i32> %212 to <2 x i64>
  %214 = icmp sgt i64 %200, %198
  br i1 %214, label %224, label %229

.lr.ph.i.i.i.i79:                                 ; preds = %.lr.ph.i.i.i.i79, %.lr.ph.preheader.i.i.i.i77
  %.05780.i.i.i.i80 = phi i64 [ %.057.i.i.i.i83, %.lr.ph.i.i.i.i79 ], [ %.05777.i.i.i.i78, %.lr.ph.preheader.i.i.i.i77 ]
  %.057.in79.i.i.i.i81 = phi i64 [ %.05780.i.i.i.i80, %.lr.ph.i.i.i.i79 ], [ %.0.i.i.i.i.i.i.i.i56, %.lr.ph.preheader.i.i.i.i77 ]
  %.sroa.067.178.i.i.i.i82 = phi <4 x i32> [ %218, %.lr.ph.i.i.i.i79 ], [ %210, %.lr.ph.preheader.i.i.i.i77 ]
  %215 = phi <4 x i32> [ %222, %.lr.ph.i.i.i.i79 ], [ %209, %.lr.ph.preheader.i.i.i.i77 ]
  %216 = getelementptr inbounds i32, ptr %172, i64 %.05780.i.i.i.i80
  %217 = load <4 x i32>, ptr %216, align 1, !tbaa !33
  %218 = add <4 x i32> %217, %.sroa.067.178.i.i.i.i82
  %219 = getelementptr i32, ptr %172, i64 %.057.in79.i.i.i.i81
  %220 = getelementptr i8, ptr %219, i64 48
  %221 = load <4 x i32>, ptr %220, align 1, !tbaa !33
  %222 = add <4 x i32> %221, %215
  %.057.i.i.i.i83 = add nsw i64 %.05780.i.i.i.i80, 8
  %223 = icmp slt i64 %.057.i.i.i.i83, %201
  br i1 %223, label %.lr.ph.i.i.i.i79, label %._crit_edge.i.i.i.i74, !llvm.loop !34

224:                                              ; preds = %._crit_edge.i.i.i.i74
  %225 = getelementptr inbounds i32, ptr %172, i64 %201
  %226 = load <4 x i32>, ptr %225, align 1, !tbaa !33
  %227 = add <4 x i32> %226, %212
  %228 = bitcast <4 x i32> %227 to <2 x i64>
  br label %229

229:                                              ; preds = %224, %._crit_edge.i.i.i.i74, %203
  %.sroa.067.0.i.i.i.i59 = phi <2 x i64> [ %205, %203 ], [ %228, %224 ], [ %213, %._crit_edge.i.i.i.i74 ]
  %230 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i59 to <4 x i32>
  %231 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i59 to <4 x i32>
  %232 = shufflevector <4 x i32> %231, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %233 = add <4 x i32> %232, %230
  %shift173 = shufflevector <4 x i32> %233, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %234 = add nsw <4 x i32> %233, %shift173
  %235 = extractelement <4 x i32> %234, i64 0
  %236 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i56, 0
  br i1 %236, label %.lr.ph85.i.i.i.i70, label %.preheader.i.i.i.i62

.preheader.i.i.i.i62:                             ; preds = %.lr.ph85.i.i.i.i70, %229
  %.075.lcssa.i.i.i.i63 = phi i32 [ %235, %229 ], [ %240, %.lr.ph85.i.i.i.i70 ]
  %237 = icmp slt i64 %202, %186
  br i1 %237, label %.lr.ph89.i.i.i.i67, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i64

.lr.ph85.i.i.i.i70:                               ; preds = %229, %.lr.ph85.i.i.i.i70
  %.05683.i.i.i.i71 = phi i64 [ %241, %.lr.ph85.i.i.i.i70 ], [ 0, %229 ]
  %.07582.i.i.i.i72 = phi i32 [ %240, %.lr.ph85.i.i.i.i70 ], [ %235, %229 ]
  %238 = getelementptr inbounds nuw i32, ptr %172, i64 %.05683.i.i.i.i71
  %239 = load i32, ptr %238, align 4, !tbaa !23
  %240 = add nsw i32 %239, %.07582.i.i.i.i72
  %241 = add nuw nsw i64 %.05683.i.i.i.i71, 1
  %exitcond.not.i.i.i.i73 = icmp eq i64 %241, %.0.i.i.i.i.i.i.i.i56
  br i1 %exitcond.not.i.i.i.i73, label %.preheader.i.i.i.i62, label %.lr.ph85.i.i.i.i70, !llvm.loop !35

.lr.ph89.i.i.i.i67:                               ; preds = %.preheader.i.i.i.i62, %.lr.ph89.i.i.i.i67
  %.05588.i.i.i.i68 = phi i64 [ %245, %.lr.ph89.i.i.i.i67 ], [ %202, %.preheader.i.i.i.i62 ]
  %.187.i.i.i.i69 = phi i32 [ %244, %.lr.ph89.i.i.i.i67 ], [ %.075.lcssa.i.i.i.i63, %.preheader.i.i.i.i62 ]
  %242 = getelementptr inbounds i32, ptr %172, i64 %.05588.i.i.i.i68
  %243 = load i32, ptr %242, align 4, !tbaa !23
  %244 = add nsw i32 %243, %.187.i.i.i.i69
  %245 = add nsw i64 %.05588.i.i.i.i68, 1
  %246 = icmp slt i64 %245, %186
  br i1 %246, label %.lr.ph89.i.i.i.i67, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i64, !llvm.loop !36

247:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i55
  %248 = load i32, ptr %172, align 4, !tbaa !23
  %249 = icmp sgt i64 %186, 1
  br i1 %249, label %.lr.ph94.i.i.i.i84, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i64

.lr.ph94.i.i.i.i84:                               ; preds = %247, %.lr.ph94.i.i.i.i84
  %.092.i.i.i.i85 = phi i64 [ %253, %.lr.ph94.i.i.i.i84 ], [ 1, %247 ]
  %.391.i.i.i.i86 = phi i32 [ %252, %.lr.ph94.i.i.i.i84 ], [ %248, %247 ]
  %250 = getelementptr inbounds nuw i32, ptr %172, i64 %.092.i.i.i.i85
  %251 = load i32, ptr %250, align 4, !tbaa !23
  %252 = add nsw i32 %251, %.391.i.i.i.i86
  %253 = add nuw nsw i64 %.092.i.i.i.i85, 1
  %exitcond102.not.i.i.i.i87 = icmp eq i64 %253, %186
  br i1 %exitcond102.not.i.i.i.i87, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i64, label %.lr.ph94.i.i.i.i84, !llvm.loop !37

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i64: ; preds = %.lr.ph89.i.i.i.i67, %.lr.ph94.i.i.i.i84, %247, %.preheader.i.i.i.i62
  %.0.i.i65 = phi i32 [ %248, %247 ], [ %.075.lcssa.i.i.i.i63, %.preheader.i.i.i.i62 ], [ %252, %.lr.ph94.i.i.i.i84 ], [ %244, %.lr.ph89.i.i.i.i67 ]
  %254 = sext i32 %.0.i.i65 to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit88

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit88: ; preds = %174, %184, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i64
  %.0.i66 = phi i64 [ %183, %174 ], [ %254, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i64 ], [ 0, %184 ]
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %.0.i66, i64 noundef 1)
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %256 = load i64, ptr %255, align 8, !tbaa !68
  %257 = icmp sgt i64 %256, 0
  br i1 %257, label %.lr.ph113, label %._crit_edge114

.lr.ph113:                                        ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit88
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %259 = load ptr, ptr %258, align 8, !tbaa !69
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %261 = load ptr, ptr %260, align 8, !tbaa !70
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %263 = load ptr, ptr %262, align 8, !tbaa !67
  %264 = load ptr, ptr %5, align 8, !tbaa !61
  %265 = icmp eq ptr %264, null
  br label %266

._crit_edge114:                                   ; preds = %._crit_edge, %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit88
  ret void

266:                                              ; preds = %.lr.ph113, %._crit_edge
  %indvars.iv134 = phi i64 [ 0, %.lr.ph113 ], [ %indvars.iv.next135, %._crit_edge ]
  %.017111 = phi i32 [ 0, %.lr.ph113 ], [ %.1.lcssa, %._crit_edge ]
  %267 = getelementptr inbounds nuw i32, ptr %263, i64 %indvars.iv134
  %268 = load i32, ptr %267, align 4, !tbaa !23
  %269 = sext i32 %268 to i64
  br i1 %265, label %270, label %274

270:                                              ; preds = %266
  %271 = getelementptr i8, ptr %267, i64 4
  %272 = load i32, ptr %271, align 4, !tbaa !23
  %273 = sext i32 %272 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

274:                                              ; preds = %266
  %275 = getelementptr inbounds nuw i32, ptr %264, i64 %indvars.iv134
  %276 = load i32, ptr %275, align 4, !tbaa !23
  %277 = sext i32 %276 to i64
  %278 = add nsw i64 %277, %269
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %270, %274
  %.sink.i = phi i64 [ %273, %270 ], [ %278, %274 ]
  %279 = icmp sgt i64 %.sink.i, %269
  br i1 %279, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %280 = load ptr, ptr %3, align 8, !tbaa !71
  %281 = load ptr, ptr %1, align 8, !tbaa !71
  %282 = trunc nuw nsw i64 %indvars.iv134 to i32
  %283 = uitofp nneg i32 %282 to double
  %284 = load ptr, ptr %2, align 8, !tbaa !71
  %285 = sext i32 %.017111 to i64
  br label %287

._crit_edge.loopexit:                             ; preds = %287
  %286 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %.1.lcssa = phi i32 [ %.017111, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit ], [ %286, %._crit_edge.loopexit ]
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next135, %256
  br i1 %exitcond137.not, label %._crit_edge114, label %266, !llvm.loop !78

287:                                              ; preds = %.lr.ph, %287
  %indvars.iv = phi i64 [ %285, %.lr.ph ], [ %indvars.iv.next, %287 ]
  %.sroa.8.0109 = phi i64 [ %269, %.lr.ph ], [ %296, %287 ]
  %288 = getelementptr inbounds double, ptr %259, i64 %.sroa.8.0109
  %289 = load double, ptr %288, align 8, !tbaa !74
  %290 = getelementptr inbounds double, ptr %280, i64 %indvars.iv
  store double %289, ptr %290, align 8, !tbaa !74
  %291 = getelementptr inbounds i32, ptr %261, i64 %.sroa.8.0109
  %292 = load i32, ptr %291, align 4, !tbaa !23
  %293 = sitofp i32 %292 to double
  %294 = getelementptr inbounds double, ptr %281, i64 %indvars.iv
  store double %293, ptr %294, align 8, !tbaa !74
  %295 = getelementptr inbounds double, ptr %284, i64 %indvars.iv
  store double %283, ptr %295, align 8, !tbaa !74
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %296 = add nsw i64 %.sroa.8.0109, 1
  %exitcond.not = icmp eq i64 %296, %.sink.i
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %287, !llvm.loop !79
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl4findIdN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS2_IdLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_12SparseMatrixIT_Li0EiEERNS1_9DenseBaseIT0_EERNSA_IT1_EERNSA_IT2_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %18

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !68
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !23
  %15 = load i32, ptr %10, align 4, !tbaa !23
  %16 = sub nsw i32 %14, %15
  %17 = sext i32 %16 to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !68
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit, label %22

22:                                               ; preds = %18
  %23 = ptrtoint ptr %6 to i64
  %24 = and i64 %23, 3
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %25, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i

25:                                               ; preds = %22
  %26 = lshr exact i64 %23, 2
  %27 = sub nsw i64 0, %26
  %28 = and i64 %27, 3
  %29 = tail call i64 @llvm.smin.i64(i64 %28, i64 %20)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i: ; preds = %25, %22
  %.0.i.i.i.i.i.i.i.i = phi i64 [ %29, %25 ], [ %20, %22 ]
  %30 = sub nsw i64 %20, %.0.i.i.i.i.i.i.i.i
  %31 = sdiv i64 %30, 8
  %32 = shl nsw i64 %31, 3
  %33 = sdiv i64 %30, 4
  %34 = shl nsw i64 %33, 2
  %35 = add nsw i64 %32, %.0.i.i.i.i.i.i.i.i
  %36 = add nsw i64 %34, %.0.i.i.i.i.i.i.i.i
  %.off.i.i.i.i = add i64 %30, 3
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %81, label %37

37:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %38 = getelementptr i32, ptr %6, i64 %.0.i.i.i.i.i.i.i.i
  %39 = load <2 x i64>, ptr %38, align 1, !tbaa !33
  %40 = icmp sgt i64 %30, 7
  br i1 %40, label %41, label %63

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %38, i64 16
  %43 = load <4 x i32>, ptr %42, align 1, !tbaa !33
  %44 = bitcast <2 x i64> %39 to <4 x i32>
  %45 = icmp samesign ugt i64 %30, 15
  br i1 %45, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %41
  %.05777.i.i.i.i = add nsw i64 %.0.i.i.i.i.i.i.i.i, 8
  br label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %41
  %.lcssa.i.i.i.i = phi <4 x i32> [ %43, %41 ], [ %56, %.lr.ph.i.i.i.i ]
  %.sroa.067.1.lcssa.i.i.i.i = phi <4 x i32> [ %44, %41 ], [ %52, %.lr.ph.i.i.i.i ]
  %46 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i, %.lcssa.i.i.i.i
  %47 = bitcast <4 x i32> %46 to <2 x i64>
  %48 = icmp sgt i64 %34, %32
  br i1 %48, label %58, label %63

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.05780.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.05777.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.057.in79.i.i.i.i = phi i64 [ %.05780.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.067.178.i.i.i.i = phi <4 x i32> [ %52, %.lr.ph.i.i.i.i ], [ %44, %.lr.ph.preheader.i.i.i.i ]
  %49 = phi <4 x i32> [ %56, %.lr.ph.i.i.i.i ], [ %43, %.lr.ph.preheader.i.i.i.i ]
  %50 = getelementptr inbounds i32, ptr %6, i64 %.05780.i.i.i.i
  %51 = load <4 x i32>, ptr %50, align 1, !tbaa !33
  %52 = add <4 x i32> %51, %.sroa.067.178.i.i.i.i
  %53 = getelementptr i32, ptr %6, i64 %.057.in79.i.i.i.i
  %54 = getelementptr i8, ptr %53, i64 48
  %55 = load <4 x i32>, ptr %54, align 1, !tbaa !33
  %56 = add <4 x i32> %55, %49
  %.057.i.i.i.i = add nsw i64 %.05780.i.i.i.i, 8
  %57 = icmp slt i64 %.057.i.i.i.i, %35
  br i1 %57, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !34

58:                                               ; preds = %._crit_edge.i.i.i.i
  %59 = getelementptr inbounds i32, ptr %6, i64 %35
  %60 = load <4 x i32>, ptr %59, align 1, !tbaa !33
  %61 = add <4 x i32> %60, %46
  %62 = bitcast <4 x i32> %61 to <2 x i64>
  br label %63

63:                                               ; preds = %58, %._crit_edge.i.i.i.i, %37
  %.sroa.067.0.i.i.i.i = phi <2 x i64> [ %39, %37 ], [ %62, %58 ], [ %47, %._crit_edge.i.i.i.i ]
  %64 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i to <4 x i32>
  %65 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i to <4 x i32>
  %66 = shufflevector <4 x i32> %65, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %67 = add <4 x i32> %66, %64
  %shift = shufflevector <4 x i32> %67, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %68 = add nsw <4 x i32> %67, %shift
  %69 = extractelement <4 x i32> %68, i64 0
  %70 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i, 0
  br i1 %70, label %.lr.ph85.i.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph85.i.i.i.i, %63
  %.075.lcssa.i.i.i.i = phi i32 [ %69, %63 ], [ %74, %.lr.ph85.i.i.i.i ]
  %71 = icmp slt i64 %36, %20
  br i1 %71, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i

.lr.ph85.i.i.i.i:                                 ; preds = %63, %.lr.ph85.i.i.i.i
  %.05683.i.i.i.i = phi i64 [ %75, %.lr.ph85.i.i.i.i ], [ 0, %63 ]
  %.07582.i.i.i.i = phi i32 [ %74, %.lr.ph85.i.i.i.i ], [ %69, %63 ]
  %72 = getelementptr inbounds nuw i32, ptr %6, i64 %.05683.i.i.i.i
  %73 = load i32, ptr %72, align 4, !tbaa !23
  %74 = add nsw i32 %73, %.07582.i.i.i.i
  %75 = add nuw nsw i64 %.05683.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %75, %.0.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph85.i.i.i.i, !llvm.loop !35

.lr.ph89.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph89.i.i.i.i
  %.05588.i.i.i.i = phi i64 [ %79, %.lr.ph89.i.i.i.i ], [ %36, %.preheader.i.i.i.i ]
  %.187.i.i.i.i = phi i32 [ %78, %.lr.ph89.i.i.i.i ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ]
  %76 = getelementptr inbounds i32, ptr %6, i64 %.05588.i.i.i.i
  %77 = load i32, ptr %76, align 4, !tbaa !23
  %78 = add nsw i32 %77, %.187.i.i.i.i
  %79 = add nsw i64 %.05588.i.i.i.i, 1
  %80 = icmp slt i64 %79, %20
  br i1 %80, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i, !llvm.loop !36

81:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %82 = load i32, ptr %6, align 4, !tbaa !23
  %83 = icmp sgt i64 %20, 1
  br i1 %83, label %.lr.ph94.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i

.lr.ph94.i.i.i.i:                                 ; preds = %81, %.lr.ph94.i.i.i.i
  %.092.i.i.i.i = phi i64 [ %87, %.lr.ph94.i.i.i.i ], [ 1, %81 ]
  %.391.i.i.i.i = phi i32 [ %86, %.lr.ph94.i.i.i.i ], [ %82, %81 ]
  %84 = getelementptr inbounds nuw i32, ptr %6, i64 %.092.i.i.i.i
  %85 = load i32, ptr %84, align 4, !tbaa !23
  %86 = add nsw i32 %85, %.391.i.i.i.i
  %87 = add nuw nsw i64 %.092.i.i.i.i, 1
  %exitcond102.not.i.i.i.i = icmp eq i64 %87, %20
  br i1 %exitcond102.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i, label %.lr.ph94.i.i.i.i, !llvm.loop !37

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i: ; preds = %.lr.ph89.i.i.i.i, %.lr.ph94.i.i.i.i, %81, %.preheader.i.i.i.i
  %.0.i.i = phi i32 [ %82, %81 ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ], [ %86, %.lr.ph94.i.i.i.i ], [ %78, %.lr.ph89.i.i.i.i ]
  %88 = sext i32 %.0.i.i to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit: ; preds = %8, %18, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i
  %.0.i = phi i64 [ %17, %8 ], [ %88, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i ], [ 0, %18 ]
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %.0.i, i64 noundef 1)
  %89 = load ptr, ptr %5, align 8, !tbaa !61
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %101

91:                                               ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !67
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !68
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !23
  %98 = load i32, ptr %93, align 4, !tbaa !23
  %99 = sub nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit53

101:                                              ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !68
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit53, label %105

105:                                              ; preds = %101
  %106 = ptrtoint ptr %89 to i64
  %107 = and i64 %106, 3
  %.not.i.i.i.i.i.i.i.i19 = icmp eq i64 %107, 0
  br i1 %.not.i.i.i.i.i.i.i.i19, label %108, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20

108:                                              ; preds = %105
  %109 = lshr exact i64 %106, 2
  %110 = sub nsw i64 0, %109
  %111 = and i64 %110, 3
  %112 = tail call i64 @llvm.smin.i64(i64 %111, i64 %103)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20: ; preds = %108, %105
  %.0.i.i.i.i.i.i.i.i21 = phi i64 [ %112, %108 ], [ %103, %105 ]
  %113 = sub nsw i64 %103, %.0.i.i.i.i.i.i.i.i21
  %114 = sdiv i64 %113, 8
  %115 = shl nsw i64 %114, 3
  %116 = sdiv i64 %113, 4
  %117 = shl nsw i64 %116, 2
  %118 = add nsw i64 %115, %.0.i.i.i.i.i.i.i.i21
  %119 = add nsw i64 %117, %.0.i.i.i.i.i.i.i.i21
  %.off.i.i.i.i22 = add i64 %113, 3
  %.not.i.i.i.i23 = icmp ult i64 %.off.i.i.i.i22, 7
  br i1 %.not.i.i.i.i23, label %164, label %120

120:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20
  %121 = getelementptr i32, ptr %89, i64 %.0.i.i.i.i.i.i.i.i21
  %122 = load <2 x i64>, ptr %121, align 1, !tbaa !33
  %123 = icmp sgt i64 %113, 7
  br i1 %123, label %124, label %146

124:                                              ; preds = %120
  %125 = getelementptr i8, ptr %121, i64 16
  %126 = load <4 x i32>, ptr %125, align 1, !tbaa !33
  %127 = bitcast <2 x i64> %122 to <4 x i32>
  %128 = icmp samesign ugt i64 %113, 15
  br i1 %128, label %.lr.ph.preheader.i.i.i.i42, label %._crit_edge.i.i.i.i39

.lr.ph.preheader.i.i.i.i42:                       ; preds = %124
  %.05777.i.i.i.i43 = add nsw i64 %.0.i.i.i.i.i.i.i.i21, 8
  br label %.lr.ph.i.i.i.i44

._crit_edge.i.i.i.i39:                            ; preds = %.lr.ph.i.i.i.i44, %124
  %.lcssa.i.i.i.i40 = phi <4 x i32> [ %126, %124 ], [ %139, %.lr.ph.i.i.i.i44 ]
  %.sroa.067.1.lcssa.i.i.i.i41 = phi <4 x i32> [ %127, %124 ], [ %135, %.lr.ph.i.i.i.i44 ]
  %129 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i41, %.lcssa.i.i.i.i40
  %130 = bitcast <4 x i32> %129 to <2 x i64>
  %131 = icmp sgt i64 %117, %115
  br i1 %131, label %141, label %146

.lr.ph.i.i.i.i44:                                 ; preds = %.lr.ph.i.i.i.i44, %.lr.ph.preheader.i.i.i.i42
  %.05780.i.i.i.i45 = phi i64 [ %.057.i.i.i.i48, %.lr.ph.i.i.i.i44 ], [ %.05777.i.i.i.i43, %.lr.ph.preheader.i.i.i.i42 ]
  %.057.in79.i.i.i.i46 = phi i64 [ %.05780.i.i.i.i45, %.lr.ph.i.i.i.i44 ], [ %.0.i.i.i.i.i.i.i.i21, %.lr.ph.preheader.i.i.i.i42 ]
  %.sroa.067.178.i.i.i.i47 = phi <4 x i32> [ %135, %.lr.ph.i.i.i.i44 ], [ %127, %.lr.ph.preheader.i.i.i.i42 ]
  %132 = phi <4 x i32> [ %139, %.lr.ph.i.i.i.i44 ], [ %126, %.lr.ph.preheader.i.i.i.i42 ]
  %133 = getelementptr inbounds i32, ptr %89, i64 %.05780.i.i.i.i45
  %134 = load <4 x i32>, ptr %133, align 1, !tbaa !33
  %135 = add <4 x i32> %134, %.sroa.067.178.i.i.i.i47
  %136 = getelementptr i32, ptr %89, i64 %.057.in79.i.i.i.i46
  %137 = getelementptr i8, ptr %136, i64 48
  %138 = load <4 x i32>, ptr %137, align 1, !tbaa !33
  %139 = add <4 x i32> %138, %132
  %.057.i.i.i.i48 = add nsw i64 %.05780.i.i.i.i45, 8
  %140 = icmp slt i64 %.057.i.i.i.i48, %118
  br i1 %140, label %.lr.ph.i.i.i.i44, label %._crit_edge.i.i.i.i39, !llvm.loop !34

141:                                              ; preds = %._crit_edge.i.i.i.i39
  %142 = getelementptr inbounds i32, ptr %89, i64 %118
  %143 = load <4 x i32>, ptr %142, align 1, !tbaa !33
  %144 = add <4 x i32> %143, %129
  %145 = bitcast <4 x i32> %144 to <2 x i64>
  br label %146

146:                                              ; preds = %141, %._crit_edge.i.i.i.i39, %120
  %.sroa.067.0.i.i.i.i24 = phi <2 x i64> [ %122, %120 ], [ %145, %141 ], [ %130, %._crit_edge.i.i.i.i39 ]
  %147 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i24 to <4 x i32>
  %148 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i24 to <4 x i32>
  %149 = shufflevector <4 x i32> %148, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %150 = add <4 x i32> %149, %147
  %shift174 = shufflevector <4 x i32> %150, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %151 = add nsw <4 x i32> %150, %shift174
  %152 = extractelement <4 x i32> %151, i64 0
  %153 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i21, 0
  br i1 %153, label %.lr.ph85.i.i.i.i35, label %.preheader.i.i.i.i27

.preheader.i.i.i.i27:                             ; preds = %.lr.ph85.i.i.i.i35, %146
  %.075.lcssa.i.i.i.i28 = phi i32 [ %152, %146 ], [ %157, %.lr.ph85.i.i.i.i35 ]
  %154 = icmp slt i64 %119, %103
  br i1 %154, label %.lr.ph89.i.i.i.i32, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29

.lr.ph85.i.i.i.i35:                               ; preds = %146, %.lr.ph85.i.i.i.i35
  %.05683.i.i.i.i36 = phi i64 [ %158, %.lr.ph85.i.i.i.i35 ], [ 0, %146 ]
  %.07582.i.i.i.i37 = phi i32 [ %157, %.lr.ph85.i.i.i.i35 ], [ %152, %146 ]
  %155 = getelementptr inbounds nuw i32, ptr %89, i64 %.05683.i.i.i.i36
  %156 = load i32, ptr %155, align 4, !tbaa !23
  %157 = add nsw i32 %156, %.07582.i.i.i.i37
  %158 = add nuw nsw i64 %.05683.i.i.i.i36, 1
  %exitcond.not.i.i.i.i38 = icmp eq i64 %158, %.0.i.i.i.i.i.i.i.i21
  br i1 %exitcond.not.i.i.i.i38, label %.preheader.i.i.i.i27, label %.lr.ph85.i.i.i.i35, !llvm.loop !35

.lr.ph89.i.i.i.i32:                               ; preds = %.preheader.i.i.i.i27, %.lr.ph89.i.i.i.i32
  %.05588.i.i.i.i33 = phi i64 [ %162, %.lr.ph89.i.i.i.i32 ], [ %119, %.preheader.i.i.i.i27 ]
  %.187.i.i.i.i34 = phi i32 [ %161, %.lr.ph89.i.i.i.i32 ], [ %.075.lcssa.i.i.i.i28, %.preheader.i.i.i.i27 ]
  %159 = getelementptr inbounds i32, ptr %89, i64 %.05588.i.i.i.i33
  %160 = load i32, ptr %159, align 4, !tbaa !23
  %161 = add nsw i32 %160, %.187.i.i.i.i34
  %162 = add nsw i64 %.05588.i.i.i.i33, 1
  %163 = icmp slt i64 %162, %103
  br i1 %163, label %.lr.ph89.i.i.i.i32, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29, !llvm.loop !36

164:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20
  %165 = load i32, ptr %89, align 4, !tbaa !23
  %166 = icmp sgt i64 %103, 1
  br i1 %166, label %.lr.ph94.i.i.i.i49, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29

.lr.ph94.i.i.i.i49:                               ; preds = %164, %.lr.ph94.i.i.i.i49
  %.092.i.i.i.i50 = phi i64 [ %170, %.lr.ph94.i.i.i.i49 ], [ 1, %164 ]
  %.391.i.i.i.i51 = phi i32 [ %169, %.lr.ph94.i.i.i.i49 ], [ %165, %164 ]
  %167 = getelementptr inbounds nuw i32, ptr %89, i64 %.092.i.i.i.i50
  %168 = load i32, ptr %167, align 4, !tbaa !23
  %169 = add nsw i32 %168, %.391.i.i.i.i51
  %170 = add nuw nsw i64 %.092.i.i.i.i50, 1
  %exitcond102.not.i.i.i.i52 = icmp eq i64 %170, %103
  br i1 %exitcond102.not.i.i.i.i52, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29, label %.lr.ph94.i.i.i.i49, !llvm.loop !37

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29: ; preds = %.lr.ph89.i.i.i.i32, %.lr.ph94.i.i.i.i49, %164, %.preheader.i.i.i.i27
  %.0.i.i30 = phi i32 [ %165, %164 ], [ %.075.lcssa.i.i.i.i28, %.preheader.i.i.i.i27 ], [ %169, %.lr.ph94.i.i.i.i49 ], [ %161, %.lr.ph89.i.i.i.i32 ]
  %171 = sext i32 %.0.i.i30 to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit53

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit53: ; preds = %91, %101, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29
  %.0.i31 = phi i64 [ %100, %91 ], [ %171, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29 ], [ 0, %101 ]
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %.0.i31, i64 noundef 1)
  %172 = load ptr, ptr %5, align 8, !tbaa !61
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %184

174:                                              ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit53
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %176 = load ptr, ptr %175, align 8, !tbaa !67
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !68
  %179 = getelementptr inbounds i32, ptr %176, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !23
  %181 = load i32, ptr %176, align 4, !tbaa !23
  %182 = sub nsw i32 %180, %181
  %183 = sext i32 %182 to i64
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

184:                                              ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit53
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !68
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, label %188

188:                                              ; preds = %184
  %189 = ptrtoint ptr %172 to i64
  %190 = and i64 %189, 3
  %.not.i.i.i.i.i.i.i.i54 = icmp eq i64 %190, 0
  br i1 %.not.i.i.i.i.i.i.i.i54, label %191, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i55

191:                                              ; preds = %188
  %192 = lshr exact i64 %189, 2
  %193 = sub nsw i64 0, %192
  %194 = and i64 %193, 3
  %195 = tail call i64 @llvm.smin.i64(i64 %194, i64 %186)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i55

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i55: ; preds = %191, %188
  %.0.i.i.i.i.i.i.i.i56 = phi i64 [ %195, %191 ], [ %186, %188 ]
  %196 = sub nsw i64 %186, %.0.i.i.i.i.i.i.i.i56
  %197 = sdiv i64 %196, 8
  %198 = shl nsw i64 %197, 3
  %199 = sdiv i64 %196, 4
  %200 = shl nsw i64 %199, 2
  %201 = add nsw i64 %198, %.0.i.i.i.i.i.i.i.i56
  %202 = add nsw i64 %200, %.0.i.i.i.i.i.i.i.i56
  %.off.i.i.i.i57 = add i64 %196, 3
  %.not.i.i.i.i58 = icmp ult i64 %.off.i.i.i.i57, 7
  br i1 %.not.i.i.i.i58, label %247, label %203

203:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i55
  %204 = getelementptr i32, ptr %172, i64 %.0.i.i.i.i.i.i.i.i56
  %205 = load <2 x i64>, ptr %204, align 1, !tbaa !33
  %206 = icmp sgt i64 %196, 7
  br i1 %206, label %207, label %229

207:                                              ; preds = %203
  %208 = getelementptr i8, ptr %204, i64 16
  %209 = load <4 x i32>, ptr %208, align 1, !tbaa !33
  %210 = bitcast <2 x i64> %205 to <4 x i32>
  %211 = icmp samesign ugt i64 %196, 15
  br i1 %211, label %.lr.ph.preheader.i.i.i.i77, label %._crit_edge.i.i.i.i74

.lr.ph.preheader.i.i.i.i77:                       ; preds = %207
  %.05777.i.i.i.i78 = add nsw i64 %.0.i.i.i.i.i.i.i.i56, 8
  br label %.lr.ph.i.i.i.i79

._crit_edge.i.i.i.i74:                            ; preds = %.lr.ph.i.i.i.i79, %207
  %.lcssa.i.i.i.i75 = phi <4 x i32> [ %209, %207 ], [ %222, %.lr.ph.i.i.i.i79 ]
  %.sroa.067.1.lcssa.i.i.i.i76 = phi <4 x i32> [ %210, %207 ], [ %218, %.lr.ph.i.i.i.i79 ]
  %212 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i76, %.lcssa.i.i.i.i75
  %213 = bitcast <4 x i32> %212 to <2 x i64>
  %214 = icmp sgt i64 %200, %198
  br i1 %214, label %224, label %229

.lr.ph.i.i.i.i79:                                 ; preds = %.lr.ph.i.i.i.i79, %.lr.ph.preheader.i.i.i.i77
  %.05780.i.i.i.i80 = phi i64 [ %.057.i.i.i.i83, %.lr.ph.i.i.i.i79 ], [ %.05777.i.i.i.i78, %.lr.ph.preheader.i.i.i.i77 ]
  %.057.in79.i.i.i.i81 = phi i64 [ %.05780.i.i.i.i80, %.lr.ph.i.i.i.i79 ], [ %.0.i.i.i.i.i.i.i.i56, %.lr.ph.preheader.i.i.i.i77 ]
  %.sroa.067.178.i.i.i.i82 = phi <4 x i32> [ %218, %.lr.ph.i.i.i.i79 ], [ %210, %.lr.ph.preheader.i.i.i.i77 ]
  %215 = phi <4 x i32> [ %222, %.lr.ph.i.i.i.i79 ], [ %209, %.lr.ph.preheader.i.i.i.i77 ]
  %216 = getelementptr inbounds i32, ptr %172, i64 %.05780.i.i.i.i80
  %217 = load <4 x i32>, ptr %216, align 1, !tbaa !33
  %218 = add <4 x i32> %217, %.sroa.067.178.i.i.i.i82
  %219 = getelementptr i32, ptr %172, i64 %.057.in79.i.i.i.i81
  %220 = getelementptr i8, ptr %219, i64 48
  %221 = load <4 x i32>, ptr %220, align 1, !tbaa !33
  %222 = add <4 x i32> %221, %215
  %.057.i.i.i.i83 = add nsw i64 %.05780.i.i.i.i80, 8
  %223 = icmp slt i64 %.057.i.i.i.i83, %201
  br i1 %223, label %.lr.ph.i.i.i.i79, label %._crit_edge.i.i.i.i74, !llvm.loop !34

224:                                              ; preds = %._crit_edge.i.i.i.i74
  %225 = getelementptr inbounds i32, ptr %172, i64 %201
  %226 = load <4 x i32>, ptr %225, align 1, !tbaa !33
  %227 = add <4 x i32> %226, %212
  %228 = bitcast <4 x i32> %227 to <2 x i64>
  br label %229

229:                                              ; preds = %224, %._crit_edge.i.i.i.i74, %203
  %.sroa.067.0.i.i.i.i59 = phi <2 x i64> [ %205, %203 ], [ %228, %224 ], [ %213, %._crit_edge.i.i.i.i74 ]
  %230 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i59 to <4 x i32>
  %231 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i59 to <4 x i32>
  %232 = shufflevector <4 x i32> %231, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %233 = add <4 x i32> %232, %230
  %shift175 = shufflevector <4 x i32> %233, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %234 = add nsw <4 x i32> %233, %shift175
  %235 = extractelement <4 x i32> %234, i64 0
  %236 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i56, 0
  br i1 %236, label %.lr.ph85.i.i.i.i70, label %.preheader.i.i.i.i62

.preheader.i.i.i.i62:                             ; preds = %.lr.ph85.i.i.i.i70, %229
  %.075.lcssa.i.i.i.i63 = phi i32 [ %235, %229 ], [ %240, %.lr.ph85.i.i.i.i70 ]
  %237 = icmp slt i64 %202, %186
  br i1 %237, label %.lr.ph89.i.i.i.i67, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i64

.lr.ph85.i.i.i.i70:                               ; preds = %229, %.lr.ph85.i.i.i.i70
  %.05683.i.i.i.i71 = phi i64 [ %241, %.lr.ph85.i.i.i.i70 ], [ 0, %229 ]
  %.07582.i.i.i.i72 = phi i32 [ %240, %.lr.ph85.i.i.i.i70 ], [ %235, %229 ]
  %238 = getelementptr inbounds nuw i32, ptr %172, i64 %.05683.i.i.i.i71
  %239 = load i32, ptr %238, align 4, !tbaa !23
  %240 = add nsw i32 %239, %.07582.i.i.i.i72
  %241 = add nuw nsw i64 %.05683.i.i.i.i71, 1
  %exitcond.not.i.i.i.i73 = icmp eq i64 %241, %.0.i.i.i.i.i.i.i.i56
  br i1 %exitcond.not.i.i.i.i73, label %.preheader.i.i.i.i62, label %.lr.ph85.i.i.i.i70, !llvm.loop !35

.lr.ph89.i.i.i.i67:                               ; preds = %.preheader.i.i.i.i62, %.lr.ph89.i.i.i.i67
  %.05588.i.i.i.i68 = phi i64 [ %245, %.lr.ph89.i.i.i.i67 ], [ %202, %.preheader.i.i.i.i62 ]
  %.187.i.i.i.i69 = phi i32 [ %244, %.lr.ph89.i.i.i.i67 ], [ %.075.lcssa.i.i.i.i63, %.preheader.i.i.i.i62 ]
  %242 = getelementptr inbounds i32, ptr %172, i64 %.05588.i.i.i.i68
  %243 = load i32, ptr %242, align 4, !tbaa !23
  %244 = add nsw i32 %243, %.187.i.i.i.i69
  %245 = add nsw i64 %.05588.i.i.i.i68, 1
  %246 = icmp slt i64 %245, %186
  br i1 %246, label %.lr.ph89.i.i.i.i67, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i64, !llvm.loop !36

247:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i55
  %248 = load i32, ptr %172, align 4, !tbaa !23
  %249 = icmp sgt i64 %186, 1
  br i1 %249, label %.lr.ph94.i.i.i.i84, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i64

.lr.ph94.i.i.i.i84:                               ; preds = %247, %.lr.ph94.i.i.i.i84
  %.092.i.i.i.i85 = phi i64 [ %253, %.lr.ph94.i.i.i.i84 ], [ 1, %247 ]
  %.391.i.i.i.i86 = phi i32 [ %252, %.lr.ph94.i.i.i.i84 ], [ %248, %247 ]
  %250 = getelementptr inbounds nuw i32, ptr %172, i64 %.092.i.i.i.i85
  %251 = load i32, ptr %250, align 4, !tbaa !23
  %252 = add nsw i32 %251, %.391.i.i.i.i86
  %253 = add nuw nsw i64 %.092.i.i.i.i85, 1
  %exitcond102.not.i.i.i.i87 = icmp eq i64 %253, %186
  br i1 %exitcond102.not.i.i.i.i87, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i64, label %.lr.ph94.i.i.i.i84, !llvm.loop !37

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i64: ; preds = %.lr.ph89.i.i.i.i67, %.lr.ph94.i.i.i.i84, %247, %.preheader.i.i.i.i62
  %.0.i.i65 = phi i32 [ %248, %247 ], [ %.075.lcssa.i.i.i.i63, %.preheader.i.i.i.i62 ], [ %252, %.lr.ph94.i.i.i.i84 ], [ %244, %.lr.ph89.i.i.i.i67 ]
  %254 = sext i32 %.0.i.i65 to i64
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i64, %174, %184
  %.0.i6693 = phi i64 [ 0, %184 ], [ %183, %174 ], [ %254, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i64 ]
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %.0.i6693, i64 noundef %.0.i6693, i64 noundef 1)
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %256 = load i64, ptr %255, align 8, !tbaa !68
  %257 = icmp sgt i64 %256, 0
  br i1 %257, label %.lr.ph115, label %._crit_edge116

.lr.ph115:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %259 = load ptr, ptr %258, align 8, !tbaa !69
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %261 = load ptr, ptr %260, align 8, !tbaa !70
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %263 = load ptr, ptr %262, align 8, !tbaa !67
  %264 = load ptr, ptr %5, align 8, !tbaa !61
  %265 = icmp eq ptr %264, null
  br label %266

._crit_edge116:                                   ; preds = %._crit_edge, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  ret void

266:                                              ; preds = %.lr.ph115, %._crit_edge
  %indvars.iv136 = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next137, %._crit_edge ]
  %.017113 = phi i32 [ 0, %.lr.ph115 ], [ %.1.lcssa, %._crit_edge ]
  %267 = getelementptr inbounds nuw i32, ptr %263, i64 %indvars.iv136
  %268 = load i32, ptr %267, align 4, !tbaa !23
  %269 = sext i32 %268 to i64
  br i1 %265, label %270, label %274

270:                                              ; preds = %266
  %271 = getelementptr i8, ptr %267, i64 4
  %272 = load i32, ptr %271, align 4, !tbaa !23
  %273 = sext i32 %272 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

274:                                              ; preds = %266
  %275 = getelementptr inbounds nuw i32, ptr %264, i64 %indvars.iv136
  %276 = load i32, ptr %275, align 4, !tbaa !23
  %277 = sext i32 %276 to i64
  %278 = add nsw i64 %277, %269
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %270, %274
  %.sink.i = phi i64 [ %273, %270 ], [ %278, %274 ]
  %279 = icmp sgt i64 %.sink.i, %269
  br i1 %279, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %280 = load ptr, ptr %3, align 8, !tbaa !80
  %281 = load ptr, ptr %1, align 8, !tbaa !53
  %282 = load ptr, ptr %2, align 8, !tbaa !53
  %283 = sext i32 %.017113 to i64
  %284 = trunc nuw nsw i64 %indvars.iv136 to i32
  br label %286

._crit_edge.loopexit:                             ; preds = %286
  %285 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %.1.lcssa = phi i32 [ %.017113, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit ], [ %285, %._crit_edge.loopexit ]
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next137, %256
  br i1 %exitcond139.not, label %._crit_edge116, label %266, !llvm.loop !82

286:                                              ; preds = %.lr.ph, %286
  %indvars.iv = phi i64 [ %283, %.lr.ph ], [ %indvars.iv.next, %286 ]
  %.sroa.8.0111 = phi i64 [ %269, %.lr.ph ], [ %294, %286 ]
  %287 = getelementptr inbounds double, ptr %259, i64 %.sroa.8.0111
  %288 = load double, ptr %287, align 8, !tbaa !74
  %289 = getelementptr inbounds double, ptr %280, i64 %indvars.iv
  store double %288, ptr %289, align 8, !tbaa !74
  %290 = getelementptr inbounds i32, ptr %261, i64 %.sroa.8.0111
  %291 = load i32, ptr %290, align 4, !tbaa !23
  %292 = getelementptr inbounds i32, ptr %281, i64 %indvars.iv
  store i32 %291, ptr %292, align 4, !tbaa !23
  %293 = getelementptr inbounds i32, ptr %282, i64 %indvars.iv
  store i32 %284, ptr %293, align 4, !tbaa !23
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %294 = add nsw i64 %.sroa.8.0111, 1
  %exitcond.not = icmp eq i64 %294, %.sink.i
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %286, !llvm.loop !83
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl4findIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_EEvRKNS1_9DenseBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !57
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE5countEv.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !53
  %8 = load i32, ptr %7, align 4, !tbaa !23
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i64
  %11 = icmp sgt i64 %4, 1
  br i1 %11, label %.lr.ph.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE5countEv.exit

.lr.ph.i.i.i.i:                                   ; preds = %6, %.lr.ph.i.i.i.i
  %.01724.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i ], [ 1, %6 ]
  %.02223.i.i.i.i = phi i64 [ %16, %.lr.ph.i.i.i.i ], [ %10, %6 ]
  %12 = getelementptr i32, ptr %7, i64 %.01724.i.i.i.i
  %13 = load i32, ptr %12, align 4, !tbaa !23
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i64
  %16 = add nuw nsw i64 %.02223.i.i.i.i, %15
  %17 = add nuw nsw i64 %.01724.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %17, %4
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE5countEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !84

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE5countEv.exit: ; preds = %.lr.ph.i.i.i.i, %2, %6
  %.0.i.i = phi i64 [ 0, %2 ], [ %10, %6 ], [ %16, %.lr.ph.i.i.i.i ]
  %sext = shl i64 %.0.i.i, 32
  %18 = ashr exact i64 %sext, 32
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %18, i64 noundef 1)
  %19 = load i64, ptr %3, align 8, !tbaa !57
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE5countEv.exit
  %21 = load ptr, ptr %0, align 8, !tbaa !53
  %22 = load ptr, ptr %1, align 8
  br label %23

.critedge:                                        ; preds = %31, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE5countEv.exit
  ret void

23:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %.121 = phi i32 [ 0, %.lr.ph ], [ %.2, %31 ]
  %24 = getelementptr i32, ptr %21, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !23
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %31, label %26

26:                                               ; preds = %23
  %27 = sext i32 %.121 to i64
  %28 = getelementptr inbounds i32, ptr %22, i64 %27
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %29, ptr %28, align 4, !tbaa !23
  %30 = add nsw i32 %.121, 1
  br label %31

31:                                               ; preds = %23, %26
  %.2 = phi i32 [ %30, %26 ], [ %.121, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %19
  br i1 %exitcond.not, label %.critedge, label %23, !llvm.loop !85
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl4findIdN5Eigen6MatrixIlLin1ELi1ELi0ELin1ELi1EEES3_NS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_12SparseMatrixIT_Li0EiEERNS1_9DenseBaseIT0_EERNSA_IT1_EERNSA_IT2_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %18

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !68
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !23
  %15 = load i32, ptr %10, align 4, !tbaa !23
  %16 = sub nsw i32 %14, %15
  %17 = sext i32 %16 to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !68
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit, label %22

22:                                               ; preds = %18
  %23 = ptrtoint ptr %6 to i64
  %24 = and i64 %23, 3
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %25, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i

25:                                               ; preds = %22
  %26 = lshr exact i64 %23, 2
  %27 = sub nsw i64 0, %26
  %28 = and i64 %27, 3
  %29 = tail call i64 @llvm.smin.i64(i64 %28, i64 %20)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i: ; preds = %25, %22
  %.0.i.i.i.i.i.i.i.i = phi i64 [ %29, %25 ], [ %20, %22 ]
  %30 = sub nsw i64 %20, %.0.i.i.i.i.i.i.i.i
  %31 = sdiv i64 %30, 8
  %32 = shl nsw i64 %31, 3
  %33 = sdiv i64 %30, 4
  %34 = shl nsw i64 %33, 2
  %35 = add nsw i64 %32, %.0.i.i.i.i.i.i.i.i
  %36 = add nsw i64 %34, %.0.i.i.i.i.i.i.i.i
  %.off.i.i.i.i = add i64 %30, 3
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %81, label %37

37:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %38 = getelementptr i32, ptr %6, i64 %.0.i.i.i.i.i.i.i.i
  %39 = load <2 x i64>, ptr %38, align 1, !tbaa !33
  %40 = icmp sgt i64 %30, 7
  br i1 %40, label %41, label %63

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %38, i64 16
  %43 = load <4 x i32>, ptr %42, align 1, !tbaa !33
  %44 = bitcast <2 x i64> %39 to <4 x i32>
  %45 = icmp samesign ugt i64 %30, 15
  br i1 %45, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %41
  %.05777.i.i.i.i = add nsw i64 %.0.i.i.i.i.i.i.i.i, 8
  br label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %41
  %.lcssa.i.i.i.i = phi <4 x i32> [ %43, %41 ], [ %56, %.lr.ph.i.i.i.i ]
  %.sroa.067.1.lcssa.i.i.i.i = phi <4 x i32> [ %44, %41 ], [ %52, %.lr.ph.i.i.i.i ]
  %46 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i, %.lcssa.i.i.i.i
  %47 = bitcast <4 x i32> %46 to <2 x i64>
  %48 = icmp sgt i64 %34, %32
  br i1 %48, label %58, label %63

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.05780.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.05777.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.057.in79.i.i.i.i = phi i64 [ %.05780.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.067.178.i.i.i.i = phi <4 x i32> [ %52, %.lr.ph.i.i.i.i ], [ %44, %.lr.ph.preheader.i.i.i.i ]
  %49 = phi <4 x i32> [ %56, %.lr.ph.i.i.i.i ], [ %43, %.lr.ph.preheader.i.i.i.i ]
  %50 = getelementptr inbounds i32, ptr %6, i64 %.05780.i.i.i.i
  %51 = load <4 x i32>, ptr %50, align 1, !tbaa !33
  %52 = add <4 x i32> %51, %.sroa.067.178.i.i.i.i
  %53 = getelementptr i32, ptr %6, i64 %.057.in79.i.i.i.i
  %54 = getelementptr i8, ptr %53, i64 48
  %55 = load <4 x i32>, ptr %54, align 1, !tbaa !33
  %56 = add <4 x i32> %55, %49
  %.057.i.i.i.i = add nsw i64 %.05780.i.i.i.i, 8
  %57 = icmp slt i64 %.057.i.i.i.i, %35
  br i1 %57, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !34

58:                                               ; preds = %._crit_edge.i.i.i.i
  %59 = getelementptr inbounds i32, ptr %6, i64 %35
  %60 = load <4 x i32>, ptr %59, align 1, !tbaa !33
  %61 = add <4 x i32> %60, %46
  %62 = bitcast <4 x i32> %61 to <2 x i64>
  br label %63

63:                                               ; preds = %58, %._crit_edge.i.i.i.i, %37
  %.sroa.067.0.i.i.i.i = phi <2 x i64> [ %39, %37 ], [ %62, %58 ], [ %47, %._crit_edge.i.i.i.i ]
  %64 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i to <4 x i32>
  %65 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i to <4 x i32>
  %66 = shufflevector <4 x i32> %65, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %67 = add <4 x i32> %66, %64
  %shift = shufflevector <4 x i32> %67, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %68 = add nsw <4 x i32> %67, %shift
  %69 = extractelement <4 x i32> %68, i64 0
  %70 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i, 0
  br i1 %70, label %.lr.ph85.i.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph85.i.i.i.i, %63
  %.075.lcssa.i.i.i.i = phi i32 [ %69, %63 ], [ %74, %.lr.ph85.i.i.i.i ]
  %71 = icmp slt i64 %36, %20
  br i1 %71, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i

.lr.ph85.i.i.i.i:                                 ; preds = %63, %.lr.ph85.i.i.i.i
  %.05683.i.i.i.i = phi i64 [ %75, %.lr.ph85.i.i.i.i ], [ 0, %63 ]
  %.07582.i.i.i.i = phi i32 [ %74, %.lr.ph85.i.i.i.i ], [ %69, %63 ]
  %72 = getelementptr inbounds nuw i32, ptr %6, i64 %.05683.i.i.i.i
  %73 = load i32, ptr %72, align 4, !tbaa !23
  %74 = add nsw i32 %73, %.07582.i.i.i.i
  %75 = add nuw nsw i64 %.05683.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %75, %.0.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph85.i.i.i.i, !llvm.loop !35

.lr.ph89.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph89.i.i.i.i
  %.05588.i.i.i.i = phi i64 [ %79, %.lr.ph89.i.i.i.i ], [ %36, %.preheader.i.i.i.i ]
  %.187.i.i.i.i = phi i32 [ %78, %.lr.ph89.i.i.i.i ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ]
  %76 = getelementptr inbounds i32, ptr %6, i64 %.05588.i.i.i.i
  %77 = load i32, ptr %76, align 4, !tbaa !23
  %78 = add nsw i32 %77, %.187.i.i.i.i
  %79 = add nsw i64 %.05588.i.i.i.i, 1
  %80 = icmp slt i64 %79, %20
  br i1 %80, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i, !llvm.loop !36

81:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %82 = load i32, ptr %6, align 4, !tbaa !23
  %83 = icmp sgt i64 %20, 1
  br i1 %83, label %.lr.ph94.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i

.lr.ph94.i.i.i.i:                                 ; preds = %81, %.lr.ph94.i.i.i.i
  %.092.i.i.i.i = phi i64 [ %87, %.lr.ph94.i.i.i.i ], [ 1, %81 ]
  %.391.i.i.i.i = phi i32 [ %86, %.lr.ph94.i.i.i.i ], [ %82, %81 ]
  %84 = getelementptr inbounds nuw i32, ptr %6, i64 %.092.i.i.i.i
  %85 = load i32, ptr %84, align 4, !tbaa !23
  %86 = add nsw i32 %85, %.391.i.i.i.i
  %87 = add nuw nsw i64 %.092.i.i.i.i, 1
  %exitcond102.not.i.i.i.i = icmp eq i64 %87, %20
  br i1 %exitcond102.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i, label %.lr.ph94.i.i.i.i, !llvm.loop !37

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i: ; preds = %.lr.ph89.i.i.i.i, %.lr.ph94.i.i.i.i, %81, %.preheader.i.i.i.i
  %.0.i.i = phi i32 [ %82, %81 ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ], [ %86, %.lr.ph94.i.i.i.i ], [ %78, %.lr.ph89.i.i.i.i ]
  %88 = sext i32 %.0.i.i to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit: ; preds = %8, %18, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i
  %.0.i = phi i64 [ %17, %8 ], [ %88, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i ], [ 0, %18 ]
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %.0.i, i64 noundef 1)
  %89 = load ptr, ptr %5, align 8, !tbaa !61
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %101

91:                                               ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !67
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !68
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !23
  %98 = load i32, ptr %93, align 4, !tbaa !23
  %99 = sub nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit53

101:                                              ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !68
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit53, label %105

105:                                              ; preds = %101
  %106 = ptrtoint ptr %89 to i64
  %107 = and i64 %106, 3
  %.not.i.i.i.i.i.i.i.i19 = icmp eq i64 %107, 0
  br i1 %.not.i.i.i.i.i.i.i.i19, label %108, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20

108:                                              ; preds = %105
  %109 = lshr exact i64 %106, 2
  %110 = sub nsw i64 0, %109
  %111 = and i64 %110, 3
  %112 = tail call i64 @llvm.smin.i64(i64 %111, i64 %103)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20: ; preds = %108, %105
  %.0.i.i.i.i.i.i.i.i21 = phi i64 [ %112, %108 ], [ %103, %105 ]
  %113 = sub nsw i64 %103, %.0.i.i.i.i.i.i.i.i21
  %114 = sdiv i64 %113, 8
  %115 = shl nsw i64 %114, 3
  %116 = sdiv i64 %113, 4
  %117 = shl nsw i64 %116, 2
  %118 = add nsw i64 %115, %.0.i.i.i.i.i.i.i.i21
  %119 = add nsw i64 %117, %.0.i.i.i.i.i.i.i.i21
  %.off.i.i.i.i22 = add i64 %113, 3
  %.not.i.i.i.i23 = icmp ult i64 %.off.i.i.i.i22, 7
  br i1 %.not.i.i.i.i23, label %164, label %120

120:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20
  %121 = getelementptr i32, ptr %89, i64 %.0.i.i.i.i.i.i.i.i21
  %122 = load <2 x i64>, ptr %121, align 1, !tbaa !33
  %123 = icmp sgt i64 %113, 7
  br i1 %123, label %124, label %146

124:                                              ; preds = %120
  %125 = getelementptr i8, ptr %121, i64 16
  %126 = load <4 x i32>, ptr %125, align 1, !tbaa !33
  %127 = bitcast <2 x i64> %122 to <4 x i32>
  %128 = icmp samesign ugt i64 %113, 15
  br i1 %128, label %.lr.ph.preheader.i.i.i.i42, label %._crit_edge.i.i.i.i39

.lr.ph.preheader.i.i.i.i42:                       ; preds = %124
  %.05777.i.i.i.i43 = add nsw i64 %.0.i.i.i.i.i.i.i.i21, 8
  br label %.lr.ph.i.i.i.i44

._crit_edge.i.i.i.i39:                            ; preds = %.lr.ph.i.i.i.i44, %124
  %.lcssa.i.i.i.i40 = phi <4 x i32> [ %126, %124 ], [ %139, %.lr.ph.i.i.i.i44 ]
  %.sroa.067.1.lcssa.i.i.i.i41 = phi <4 x i32> [ %127, %124 ], [ %135, %.lr.ph.i.i.i.i44 ]
  %129 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i41, %.lcssa.i.i.i.i40
  %130 = bitcast <4 x i32> %129 to <2 x i64>
  %131 = icmp sgt i64 %117, %115
  br i1 %131, label %141, label %146

.lr.ph.i.i.i.i44:                                 ; preds = %.lr.ph.i.i.i.i44, %.lr.ph.preheader.i.i.i.i42
  %.05780.i.i.i.i45 = phi i64 [ %.057.i.i.i.i48, %.lr.ph.i.i.i.i44 ], [ %.05777.i.i.i.i43, %.lr.ph.preheader.i.i.i.i42 ]
  %.057.in79.i.i.i.i46 = phi i64 [ %.05780.i.i.i.i45, %.lr.ph.i.i.i.i44 ], [ %.0.i.i.i.i.i.i.i.i21, %.lr.ph.preheader.i.i.i.i42 ]
  %.sroa.067.178.i.i.i.i47 = phi <4 x i32> [ %135, %.lr.ph.i.i.i.i44 ], [ %127, %.lr.ph.preheader.i.i.i.i42 ]
  %132 = phi <4 x i32> [ %139, %.lr.ph.i.i.i.i44 ], [ %126, %.lr.ph.preheader.i.i.i.i42 ]
  %133 = getelementptr inbounds i32, ptr %89, i64 %.05780.i.i.i.i45
  %134 = load <4 x i32>, ptr %133, align 1, !tbaa !33
  %135 = add <4 x i32> %134, %.sroa.067.178.i.i.i.i47
  %136 = getelementptr i32, ptr %89, i64 %.057.in79.i.i.i.i46
  %137 = getelementptr i8, ptr %136, i64 48
  %138 = load <4 x i32>, ptr %137, align 1, !tbaa !33
  %139 = add <4 x i32> %138, %132
  %.057.i.i.i.i48 = add nsw i64 %.05780.i.i.i.i45, 8
  %140 = icmp slt i64 %.057.i.i.i.i48, %118
  br i1 %140, label %.lr.ph.i.i.i.i44, label %._crit_edge.i.i.i.i39, !llvm.loop !34

141:                                              ; preds = %._crit_edge.i.i.i.i39
  %142 = getelementptr inbounds i32, ptr %89, i64 %118
  %143 = load <4 x i32>, ptr %142, align 1, !tbaa !33
  %144 = add <4 x i32> %143, %129
  %145 = bitcast <4 x i32> %144 to <2 x i64>
  br label %146

146:                                              ; preds = %141, %._crit_edge.i.i.i.i39, %120
  %.sroa.067.0.i.i.i.i24 = phi <2 x i64> [ %122, %120 ], [ %145, %141 ], [ %130, %._crit_edge.i.i.i.i39 ]
  %147 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i24 to <4 x i32>
  %148 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i24 to <4 x i32>
  %149 = shufflevector <4 x i32> %148, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %150 = add <4 x i32> %149, %147
  %shift171 = shufflevector <4 x i32> %150, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %151 = add nsw <4 x i32> %150, %shift171
  %152 = extractelement <4 x i32> %151, i64 0
  %153 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i21, 0
  br i1 %153, label %.lr.ph85.i.i.i.i35, label %.preheader.i.i.i.i27

.preheader.i.i.i.i27:                             ; preds = %.lr.ph85.i.i.i.i35, %146
  %.075.lcssa.i.i.i.i28 = phi i32 [ %152, %146 ], [ %157, %.lr.ph85.i.i.i.i35 ]
  %154 = icmp slt i64 %119, %103
  br i1 %154, label %.lr.ph89.i.i.i.i32, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29

.lr.ph85.i.i.i.i35:                               ; preds = %146, %.lr.ph85.i.i.i.i35
  %.05683.i.i.i.i36 = phi i64 [ %158, %.lr.ph85.i.i.i.i35 ], [ 0, %146 ]
  %.07582.i.i.i.i37 = phi i32 [ %157, %.lr.ph85.i.i.i.i35 ], [ %152, %146 ]
  %155 = getelementptr inbounds nuw i32, ptr %89, i64 %.05683.i.i.i.i36
  %156 = load i32, ptr %155, align 4, !tbaa !23
  %157 = add nsw i32 %156, %.07582.i.i.i.i37
  %158 = add nuw nsw i64 %.05683.i.i.i.i36, 1
  %exitcond.not.i.i.i.i38 = icmp eq i64 %158, %.0.i.i.i.i.i.i.i.i21
  br i1 %exitcond.not.i.i.i.i38, label %.preheader.i.i.i.i27, label %.lr.ph85.i.i.i.i35, !llvm.loop !35

.lr.ph89.i.i.i.i32:                               ; preds = %.preheader.i.i.i.i27, %.lr.ph89.i.i.i.i32
  %.05588.i.i.i.i33 = phi i64 [ %162, %.lr.ph89.i.i.i.i32 ], [ %119, %.preheader.i.i.i.i27 ]
  %.187.i.i.i.i34 = phi i32 [ %161, %.lr.ph89.i.i.i.i32 ], [ %.075.lcssa.i.i.i.i28, %.preheader.i.i.i.i27 ]
  %159 = getelementptr inbounds i32, ptr %89, i64 %.05588.i.i.i.i33
  %160 = load i32, ptr %159, align 4, !tbaa !23
  %161 = add nsw i32 %160, %.187.i.i.i.i34
  %162 = add nsw i64 %.05588.i.i.i.i33, 1
  %163 = icmp slt i64 %162, %103
  br i1 %163, label %.lr.ph89.i.i.i.i32, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29, !llvm.loop !36

164:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20
  %165 = load i32, ptr %89, align 4, !tbaa !23
  %166 = icmp sgt i64 %103, 1
  br i1 %166, label %.lr.ph94.i.i.i.i49, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29

.lr.ph94.i.i.i.i49:                               ; preds = %164, %.lr.ph94.i.i.i.i49
  %.092.i.i.i.i50 = phi i64 [ %170, %.lr.ph94.i.i.i.i49 ], [ 1, %164 ]
  %.391.i.i.i.i51 = phi i32 [ %169, %.lr.ph94.i.i.i.i49 ], [ %165, %164 ]
  %167 = getelementptr inbounds nuw i32, ptr %89, i64 %.092.i.i.i.i50
  %168 = load i32, ptr %167, align 4, !tbaa !23
  %169 = add nsw i32 %168, %.391.i.i.i.i51
  %170 = add nuw nsw i64 %.092.i.i.i.i50, 1
  %exitcond102.not.i.i.i.i52 = icmp eq i64 %170, %103
  br i1 %exitcond102.not.i.i.i.i52, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29, label %.lr.ph94.i.i.i.i49, !llvm.loop !37

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29: ; preds = %.lr.ph89.i.i.i.i32, %.lr.ph94.i.i.i.i49, %164, %.preheader.i.i.i.i27
  %.0.i.i30 = phi i32 [ %165, %164 ], [ %.075.lcssa.i.i.i.i28, %.preheader.i.i.i.i27 ], [ %169, %.lr.ph94.i.i.i.i49 ], [ %161, %.lr.ph89.i.i.i.i32 ]
  %171 = sext i32 %.0.i.i30 to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit53

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit53: ; preds = %91, %101, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29
  %.0.i31 = phi i64 [ %100, %91 ], [ %171, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29 ], [ 0, %101 ]
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %.0.i31, i64 noundef 1)
  %172 = load ptr, ptr %5, align 8, !tbaa !61
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %184

174:                                              ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit53
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %176 = load ptr, ptr %175, align 8, !tbaa !67
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !68
  %179 = getelementptr inbounds i32, ptr %176, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !23
  %181 = load i32, ptr %176, align 4, !tbaa !23
  %182 = sub nsw i32 %180, %181
  %183 = sext i32 %182 to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit88

184:                                              ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit53
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !68
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit88, label %188

188:                                              ; preds = %184
  %189 = ptrtoint ptr %172 to i64
  %190 = and i64 %189, 3
  %.not.i.i.i.i.i.i.i.i54 = icmp eq i64 %190, 0
  br i1 %.not.i.i.i.i.i.i.i.i54, label %191, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i55

191:                                              ; preds = %188
  %192 = lshr exact i64 %189, 2
  %193 = sub nsw i64 0, %192
  %194 = and i64 %193, 3
  %195 = tail call i64 @llvm.smin.i64(i64 %194, i64 %186)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i55

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i55: ; preds = %191, %188
  %.0.i.i.i.i.i.i.i.i56 = phi i64 [ %195, %191 ], [ %186, %188 ]
  %196 = sub nsw i64 %186, %.0.i.i.i.i.i.i.i.i56
  %197 = sdiv i64 %196, 8
  %198 = shl nsw i64 %197, 3
  %199 = sdiv i64 %196, 4
  %200 = shl nsw i64 %199, 2
  %201 = add nsw i64 %198, %.0.i.i.i.i.i.i.i.i56
  %202 = add nsw i64 %200, %.0.i.i.i.i.i.i.i.i56
  %.off.i.i.i.i57 = add i64 %196, 3
  %.not.i.i.i.i58 = icmp ult i64 %.off.i.i.i.i57, 7
  br i1 %.not.i.i.i.i58, label %247, label %203

203:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i55
  %204 = getelementptr i32, ptr %172, i64 %.0.i.i.i.i.i.i.i.i56
  %205 = load <2 x i64>, ptr %204, align 1, !tbaa !33
  %206 = icmp sgt i64 %196, 7
  br i1 %206, label %207, label %229

207:                                              ; preds = %203
  %208 = getelementptr i8, ptr %204, i64 16
  %209 = load <4 x i32>, ptr %208, align 1, !tbaa !33
  %210 = bitcast <2 x i64> %205 to <4 x i32>
  %211 = icmp samesign ugt i64 %196, 15
  br i1 %211, label %.lr.ph.preheader.i.i.i.i77, label %._crit_edge.i.i.i.i74

.lr.ph.preheader.i.i.i.i77:                       ; preds = %207
  %.05777.i.i.i.i78 = add nsw i64 %.0.i.i.i.i.i.i.i.i56, 8
  br label %.lr.ph.i.i.i.i79

._crit_edge.i.i.i.i74:                            ; preds = %.lr.ph.i.i.i.i79, %207
  %.lcssa.i.i.i.i75 = phi <4 x i32> [ %209, %207 ], [ %222, %.lr.ph.i.i.i.i79 ]
  %.sroa.067.1.lcssa.i.i.i.i76 = phi <4 x i32> [ %210, %207 ], [ %218, %.lr.ph.i.i.i.i79 ]
  %212 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i76, %.lcssa.i.i.i.i75
  %213 = bitcast <4 x i32> %212 to <2 x i64>
  %214 = icmp sgt i64 %200, %198
  br i1 %214, label %224, label %229

.lr.ph.i.i.i.i79:                                 ; preds = %.lr.ph.i.i.i.i79, %.lr.ph.preheader.i.i.i.i77
  %.05780.i.i.i.i80 = phi i64 [ %.057.i.i.i.i83, %.lr.ph.i.i.i.i79 ], [ %.05777.i.i.i.i78, %.lr.ph.preheader.i.i.i.i77 ]
  %.057.in79.i.i.i.i81 = phi i64 [ %.05780.i.i.i.i80, %.lr.ph.i.i.i.i79 ], [ %.0.i.i.i.i.i.i.i.i56, %.lr.ph.preheader.i.i.i.i77 ]
  %.sroa.067.178.i.i.i.i82 = phi <4 x i32> [ %218, %.lr.ph.i.i.i.i79 ], [ %210, %.lr.ph.preheader.i.i.i.i77 ]
  %215 = phi <4 x i32> [ %222, %.lr.ph.i.i.i.i79 ], [ %209, %.lr.ph.preheader.i.i.i.i77 ]
  %216 = getelementptr inbounds i32, ptr %172, i64 %.05780.i.i.i.i80
  %217 = load <4 x i32>, ptr %216, align 1, !tbaa !33
  %218 = add <4 x i32> %217, %.sroa.067.178.i.i.i.i82
  %219 = getelementptr i32, ptr %172, i64 %.057.in79.i.i.i.i81
  %220 = getelementptr i8, ptr %219, i64 48
  %221 = load <4 x i32>, ptr %220, align 1, !tbaa !33
  %222 = add <4 x i32> %221, %215
  %.057.i.i.i.i83 = add nsw i64 %.05780.i.i.i.i80, 8
  %223 = icmp slt i64 %.057.i.i.i.i83, %201
  br i1 %223, label %.lr.ph.i.i.i.i79, label %._crit_edge.i.i.i.i74, !llvm.loop !34

224:                                              ; preds = %._crit_edge.i.i.i.i74
  %225 = getelementptr inbounds i32, ptr %172, i64 %201
  %226 = load <4 x i32>, ptr %225, align 1, !tbaa !33
  %227 = add <4 x i32> %226, %212
  %228 = bitcast <4 x i32> %227 to <2 x i64>
  br label %229

229:                                              ; preds = %224, %._crit_edge.i.i.i.i74, %203
  %.sroa.067.0.i.i.i.i59 = phi <2 x i64> [ %205, %203 ], [ %228, %224 ], [ %213, %._crit_edge.i.i.i.i74 ]
  %230 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i59 to <4 x i32>
  %231 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i59 to <4 x i32>
  %232 = shufflevector <4 x i32> %231, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %233 = add <4 x i32> %232, %230
  %shift172 = shufflevector <4 x i32> %233, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %234 = add nsw <4 x i32> %233, %shift172
  %235 = extractelement <4 x i32> %234, i64 0
  %236 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i56, 0
  br i1 %236, label %.lr.ph85.i.i.i.i70, label %.preheader.i.i.i.i62

.preheader.i.i.i.i62:                             ; preds = %.lr.ph85.i.i.i.i70, %229
  %.075.lcssa.i.i.i.i63 = phi i32 [ %235, %229 ], [ %240, %.lr.ph85.i.i.i.i70 ]
  %237 = icmp slt i64 %202, %186
  br i1 %237, label %.lr.ph89.i.i.i.i67, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i64

.lr.ph85.i.i.i.i70:                               ; preds = %229, %.lr.ph85.i.i.i.i70
  %.05683.i.i.i.i71 = phi i64 [ %241, %.lr.ph85.i.i.i.i70 ], [ 0, %229 ]
  %.07582.i.i.i.i72 = phi i32 [ %240, %.lr.ph85.i.i.i.i70 ], [ %235, %229 ]
  %238 = getelementptr inbounds nuw i32, ptr %172, i64 %.05683.i.i.i.i71
  %239 = load i32, ptr %238, align 4, !tbaa !23
  %240 = add nsw i32 %239, %.07582.i.i.i.i72
  %241 = add nuw nsw i64 %.05683.i.i.i.i71, 1
  %exitcond.not.i.i.i.i73 = icmp eq i64 %241, %.0.i.i.i.i.i.i.i.i56
  br i1 %exitcond.not.i.i.i.i73, label %.preheader.i.i.i.i62, label %.lr.ph85.i.i.i.i70, !llvm.loop !35

.lr.ph89.i.i.i.i67:                               ; preds = %.preheader.i.i.i.i62, %.lr.ph89.i.i.i.i67
  %.05588.i.i.i.i68 = phi i64 [ %245, %.lr.ph89.i.i.i.i67 ], [ %202, %.preheader.i.i.i.i62 ]
  %.187.i.i.i.i69 = phi i32 [ %244, %.lr.ph89.i.i.i.i67 ], [ %.075.lcssa.i.i.i.i63, %.preheader.i.i.i.i62 ]
  %242 = getelementptr inbounds i32, ptr %172, i64 %.05588.i.i.i.i68
  %243 = load i32, ptr %242, align 4, !tbaa !23
  %244 = add nsw i32 %243, %.187.i.i.i.i69
  %245 = add nsw i64 %.05588.i.i.i.i68, 1
  %246 = icmp slt i64 %245, %186
  br i1 %246, label %.lr.ph89.i.i.i.i67, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i64, !llvm.loop !36

247:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i55
  %248 = load i32, ptr %172, align 4, !tbaa !23
  %249 = icmp sgt i64 %186, 1
  br i1 %249, label %.lr.ph94.i.i.i.i84, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i64

.lr.ph94.i.i.i.i84:                               ; preds = %247, %.lr.ph94.i.i.i.i84
  %.092.i.i.i.i85 = phi i64 [ %253, %.lr.ph94.i.i.i.i84 ], [ 1, %247 ]
  %.391.i.i.i.i86 = phi i32 [ %252, %.lr.ph94.i.i.i.i84 ], [ %248, %247 ]
  %250 = getelementptr inbounds nuw i32, ptr %172, i64 %.092.i.i.i.i85
  %251 = load i32, ptr %250, align 4, !tbaa !23
  %252 = add nsw i32 %251, %.391.i.i.i.i86
  %253 = add nuw nsw i64 %.092.i.i.i.i85, 1
  %exitcond102.not.i.i.i.i87 = icmp eq i64 %253, %186
  br i1 %exitcond102.not.i.i.i.i87, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i64, label %.lr.ph94.i.i.i.i84, !llvm.loop !37

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i64: ; preds = %.lr.ph89.i.i.i.i67, %.lr.ph94.i.i.i.i84, %247, %.preheader.i.i.i.i62
  %.0.i.i65 = phi i32 [ %248, %247 ], [ %.075.lcssa.i.i.i.i63, %.preheader.i.i.i.i62 ], [ %252, %.lr.ph94.i.i.i.i84 ], [ %244, %.lr.ph89.i.i.i.i67 ]
  %254 = sext i32 %.0.i.i65 to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit88

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit88: ; preds = %174, %184, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i64
  %.0.i66 = phi i64 [ %183, %174 ], [ %254, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i64 ], [ 0, %184 ]
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %.0.i66, i64 noundef 1)
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %256 = load i64, ptr %255, align 8, !tbaa !68
  %257 = icmp sgt i64 %256, 0
  br i1 %257, label %.lr.ph113, label %._crit_edge114

.lr.ph113:                                        ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit88
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %259 = load ptr, ptr %258, align 8, !tbaa !69
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %261 = load ptr, ptr %260, align 8, !tbaa !70
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %263 = load ptr, ptr %262, align 8, !tbaa !67
  %264 = load ptr, ptr %5, align 8, !tbaa !61
  %265 = icmp eq ptr %264, null
  br label %266

._crit_edge114:                                   ; preds = %._crit_edge, %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit88
  ret void

266:                                              ; preds = %.lr.ph113, %._crit_edge
  %267 = phi i64 [ %256, %.lr.ph113 ], [ %286, %._crit_edge ]
  %indvars.iv134 = phi i64 [ 0, %.lr.ph113 ], [ %indvars.iv.next135, %._crit_edge ]
  %.017111 = phi i32 [ 0, %.lr.ph113 ], [ %.1.lcssa, %._crit_edge ]
  %268 = getelementptr inbounds nuw i32, ptr %263, i64 %indvars.iv134
  %269 = load i32, ptr %268, align 4, !tbaa !23
  %270 = sext i32 %269 to i64
  br i1 %265, label %271, label %275

271:                                              ; preds = %266
  %272 = getelementptr i8, ptr %268, i64 4
  %273 = load i32, ptr %272, align 4, !tbaa !23
  %274 = sext i32 %273 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

275:                                              ; preds = %266
  %276 = getelementptr inbounds nuw i32, ptr %264, i64 %indvars.iv134
  %277 = load i32, ptr %276, align 4, !tbaa !23
  %278 = sext i32 %277 to i64
  %279 = add nsw i64 %278, %270
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %271, %275
  %.sink.i = phi i64 [ %274, %271 ], [ %279, %275 ]
  %280 = icmp sgt i64 %.sink.i, %270
  br i1 %280, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %281 = load ptr, ptr %3, align 8, !tbaa !71
  %282 = load ptr, ptr %1, align 8, !tbaa !86
  %283 = load ptr, ptr %2, align 8, !tbaa !86
  %284 = sext i32 %.017111 to i64
  br label %288

._crit_edge.loopexit:                             ; preds = %288
  %285 = trunc nsw i64 %indvars.iv.next to i32
  %.pre = load i64, ptr %255, align 8, !tbaa !68
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %286 = phi i64 [ %267, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit ], [ %.pre, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.017111, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit ], [ %285, %._crit_edge.loopexit ]
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %287 = icmp sgt i64 %286, %indvars.iv.next135
  br i1 %287, label %266, label %._crit_edge114, !llvm.loop !89

288:                                              ; preds = %.lr.ph, %288
  %indvars.iv = phi i64 [ %284, %.lr.ph ], [ %indvars.iv.next, %288 ]
  %.sroa.8.0109 = phi i64 [ %270, %.lr.ph ], [ %297, %288 ]
  %289 = getelementptr inbounds double, ptr %259, i64 %.sroa.8.0109
  %290 = load double, ptr %289, align 8, !tbaa !74
  %291 = getelementptr inbounds double, ptr %281, i64 %indvars.iv
  store double %290, ptr %291, align 8, !tbaa !74
  %292 = getelementptr inbounds i32, ptr %261, i64 %.sroa.8.0109
  %293 = load i32, ptr %292, align 4, !tbaa !23
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i64, ptr %282, i64 %indvars.iv
  store i64 %294, ptr %295, align 8, !tbaa !90
  %296 = getelementptr inbounds i64, ptr %283, i64 %indvars.iv
  store i64 %indvars.iv134, ptr %296, align 8, !tbaa !90
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %297 = add nsw i64 %.sroa.8.0109, 1
  %exitcond.not = icmp eq i64 %297, %.sink.i
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %288, !llvm.loop !91
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !38
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !92
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIlLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !86
  tail call void @free(ptr noundef %15) #17
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !38
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #18
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !38
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !86
  br label %_ZN5Eigen12DenseStorageIlLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIlLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl4findIN5Eigen6MatrixIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_9DenseBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZNK5Eigen9DenseBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE5countEv.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !11
  %8 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %9 = zext nneg i8 %8 to i64
  %10 = icmp sgt i64 %4, 1
  br i1 %10, label %.lr.ph.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE5countEv.exit

.lr.ph.i.i.i.i:                                   ; preds = %6, %.lr.ph.i.i.i.i
  %.01724.i.i.i.i = phi i64 [ %15, %.lr.ph.i.i.i.i ], [ 1, %6 ]
  %.02223.i.i.i.i = phi i64 [ %14, %.lr.ph.i.i.i.i ], [ %9, %6 ]
  %11 = getelementptr i8, ptr %7, i64 %.01724.i.i.i.i
  %12 = load i8, ptr %11, align 1, !tbaa !12, !range !14, !noundef !15
  %13 = zext nneg i8 %12 to i64
  %14 = add nuw nsw i64 %.02223.i.i.i.i, %13
  %15 = add nuw nsw i64 %.01724.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %15, %4
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE5countEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !93

_ZNK5Eigen9DenseBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE5countEv.exit: ; preds = %.lr.ph.i.i.i.i, %2, %6
  %.0.i.i = phi i64 [ 0, %2 ], [ %9, %6 ], [ %14, %.lr.ph.i.i.i.i ]
  %sext = shl i64 %.0.i.i, 32
  %16 = ashr exact i64 %sext, 32
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %16, i64 noundef 1)
  %17 = load i64, ptr %3, align 8, !tbaa !4
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE5countEv.exit
  %19 = load ptr, ptr %0, align 8, !tbaa !11
  %20 = load ptr, ptr %1, align 8
  br label %21

.critedge:                                        ; preds = %30, %_ZNK5Eigen9DenseBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE5countEv.exit
  ret void

21:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %.121 = phi i32 [ 0, %.lr.ph ], [ %.2, %30 ]
  %22 = getelementptr i8, ptr %19, i64 %indvars.iv
  %23 = load i8, ptr %22, align 1, !tbaa !12, !range !14, !noundef !15
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = sext i32 %.121 to i64
  %27 = getelementptr inbounds i32, ptr %20, i64 %26
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %28, ptr %27, align 4, !tbaa !23
  %29 = add nsw i32 %.121, 1
  br label %30

30:                                               ; preds = %21, %25
  %.2 = phi i32 [ %29, %25 ], [ %.121, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %17
  br i1 %exitcond.not, label %.critedge, label %21, !llvm.loop !94
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !96
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !80
  tail call void @free(ptr noundef %11) #17
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !38
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !38
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !80
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !95
  store i64 %3, ptr %7, align 8, !tbaa !96
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSN5Eigen12DenseStorageIbLin1ELin1ELi1ELi0EEE", !6, i64 0, !10, i64 8}
!6 = !{!"p1 bool", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !8, i64 0}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 int", !7, i64 0}
!21 = !{!19, !20, i64 8}
!22 = !{!19, !20, i64 16}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !8, i64 0}
!25 = distinct !{!25, !17}
!26 = !{!27, !20, i64 32}
!27 = !{!"_ZTSN5Eigen12SparseMatrixIbLi0EiEE", !28, i64 0, !10, i64 8, !10, i64 16, !20, i64 24, !20, i64 32, !30, i64 40}
!28 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEEE", !29, i64 0}
!29 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIbLi0EiEEEE", !13, i64 0}
!30 = !{!"_ZTSN5Eigen8internal17CompressedStorageIbiEE", !6, i64 0, !20, i64 8, !10, i64 16, !10, i64 24}
!31 = !{!27, !20, i64 24}
!32 = !{!27, !10, i64 8}
!33 = !{!8, !8, i64 0}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !9, i64 0}
!40 = !{!30, !6, i64 0}
!41 = !{!30, !20, i64 8}
!42 = distinct !{!42, !17}
!43 = distinct !{!43, !17}
!44 = !{!45, !20, i64 32}
!45 = !{!"_ZTSN5Eigen12SparseMatrixIiLi0EiEE", !46, i64 0, !10, i64 8, !10, i64 16, !20, i64 24, !20, i64 32, !48, i64 40}
!46 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEEE", !47, i64 0}
!47 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIiLi0EiEEEE", !13, i64 0}
!48 = !{!"_ZTSN5Eigen8internal17CompressedStorageIiiEE", !20, i64 0, !20, i64 8, !10, i64 16, !10, i64 24}
!49 = !{!45, !20, i64 24}
!50 = !{!45, !10, i64 8}
!51 = !{!48, !20, i64 0}
!52 = !{!48, !20, i64 8}
!53 = !{!54, !20, i64 0}
!54 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !20, i64 0, !10, i64 8}
!55 = distinct !{!55, !17}
!56 = distinct !{!56, !17}
!57 = !{!54, !10, i64 8}
!58 = distinct !{!58, !17}
!59 = distinct !{!59, !17}
!60 = distinct !{!60, !17}
!61 = !{!62, !20, i64 32}
!62 = !{!"_ZTSN5Eigen12SparseMatrixIdLi0EiEE", !63, i64 0, !10, i64 8, !10, i64 16, !20, i64 24, !20, i64 32, !65, i64 40}
!63 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEE", !64, i64 0}
!64 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEE", !13, i64 0}
!65 = !{!"_ZTSN5Eigen8internal17CompressedStorageIdiEE", !66, i64 0, !20, i64 8, !10, i64 16, !10, i64 24}
!66 = !{!"p1 double", !7, i64 0}
!67 = !{!62, !20, i64 24}
!68 = !{!62, !10, i64 8}
!69 = !{!65, !66, i64 0}
!70 = !{!65, !20, i64 8}
!71 = !{!72, !66, i64 0}
!72 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !66, i64 0, !10, i64 8}
!73 = distinct !{!73, !17}
!74 = !{!75, !75, i64 0}
!75 = !{!"double", !8, i64 0}
!76 = distinct !{!76, !17}
!77 = !{!72, !10, i64 8}
!78 = distinct !{!78, !17}
!79 = distinct !{!79, !17}
!80 = !{!81, !66, i64 0}
!81 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !66, i64 0, !10, i64 8, !10, i64 16}
!82 = distinct !{!82, !17}
!83 = distinct !{!83, !17}
!84 = distinct !{!84, !17}
!85 = distinct !{!85, !17}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTSN5Eigen12DenseStorageIlLin1ELin1ELi1ELi0EEE", !88, i64 0, !10, i64 8}
!88 = !{!"p1 long", !7, i64 0}
!89 = distinct !{!89, !17}
!90 = !{!10, !10, i64 0}
!91 = distinct !{!91, !17}
!92 = !{!87, !10, i64 8}
!93 = distinct !{!93, !17}
!94 = distinct !{!94, !17}
!95 = !{!81, !10, i64 8}
!96 = !{!81, !10, i64 16}
