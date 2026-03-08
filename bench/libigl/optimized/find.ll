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
  %21 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %.0.i.i15
  store ptr %21, ptr %17, align 8, !tbaa !22
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %_ZNK5Eigen9DenseBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE5countEv.exit.thread
  %.promoted = phi ptr [ null, %_ZNK5Eigen9DenseBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE5countEv.exit.thread ], [ %20, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ]
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
  %56 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %47
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
  %.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ]
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
  %13 = getelementptr inbounds [4 x i8], ptr %10, i64 %12
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
  br i1 %.not.i.i.i.i, label %80, label %37

37:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %38 = getelementptr [4 x i8], ptr %6, i64 %.0.i.i.i.i.i.i.i.i
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
  %50 = getelementptr inbounds [4 x i8], ptr %6, i64 %.05780.i.i.i.i
  %51 = load <4 x i32>, ptr %50, align 1, !tbaa !33
  %52 = add <4 x i32> %51, %.sroa.067.178.i.i.i.i
  %53 = getelementptr [4 x i8], ptr %6, i64 %.057.in79.i.i.i.i
  %54 = getelementptr i8, ptr %53, i64 48
  %55 = load <4 x i32>, ptr %54, align 1, !tbaa !33
  %56 = add <4 x i32> %55, %49
  %.057.i.i.i.i = add nsw i64 %.05780.i.i.i.i, 8
  %57 = icmp slt i64 %.057.i.i.i.i, %35
  br i1 %57, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !34

58:                                               ; preds = %._crit_edge.i.i.i.i
  %59 = getelementptr inbounds [4 x i8], ptr %6, i64 %35
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
  %foldExtExtBinop = add nsw <4 x i32> %67, %shift
  %68 = extractelement <4 x i32> %foldExtExtBinop, i64 0
  %69 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i, 0
  br i1 %69, label %.lr.ph85.i.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph85.i.i.i.i, %63
  %.075.lcssa.i.i.i.i = phi i32 [ %68, %63 ], [ %73, %.lr.ph85.i.i.i.i ]
  %70 = icmp slt i64 %36, %20
  br i1 %70, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i

.lr.ph85.i.i.i.i:                                 ; preds = %63, %.lr.ph85.i.i.i.i
  %.05683.i.i.i.i = phi i64 [ %74, %.lr.ph85.i.i.i.i ], [ 0, %63 ]
  %.07582.i.i.i.i = phi i32 [ %73, %.lr.ph85.i.i.i.i ], [ %68, %63 ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.05683.i.i.i.i
  %72 = load i32, ptr %71, align 4, !tbaa !23
  %73 = add nsw i32 %72, %.07582.i.i.i.i
  %74 = add nuw nsw i64 %.05683.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %74, %.0.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph85.i.i.i.i, !llvm.loop !35

.lr.ph89.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph89.i.i.i.i
  %.05588.i.i.i.i = phi i64 [ %78, %.lr.ph89.i.i.i.i ], [ %36, %.preheader.i.i.i.i ]
  %.187.i.i.i.i = phi i32 [ %77, %.lr.ph89.i.i.i.i ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ]
  %75 = getelementptr inbounds [4 x i8], ptr %6, i64 %.05588.i.i.i.i
  %76 = load i32, ptr %75, align 4, !tbaa !23
  %77 = add nsw i32 %76, %.187.i.i.i.i
  %78 = add nsw i64 %.05588.i.i.i.i, 1
  %79 = icmp slt i64 %78, %20
  br i1 %79, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i, !llvm.loop !36

80:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %81 = load i32, ptr %6, align 4, !tbaa !23
  %82 = icmp sgt i64 %20, 1
  br i1 %82, label %.lr.ph94.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i

.lr.ph94.i.i.i.i:                                 ; preds = %80, %.lr.ph94.i.i.i.i
  %.092.i.i.i.i = phi i64 [ %86, %.lr.ph94.i.i.i.i ], [ 1, %80 ]
  %.391.i.i.i.i = phi i32 [ %85, %.lr.ph94.i.i.i.i ], [ %81, %80 ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.092.i.i.i.i
  %84 = load i32, ptr %83, align 4, !tbaa !23
  %85 = add nsw i32 %84, %.391.i.i.i.i
  %86 = add nuw nsw i64 %.092.i.i.i.i, 1
  %exitcond102.not.i.i.i.i = icmp eq i64 %86, %20
  br i1 %exitcond102.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i, label %.lr.ph94.i.i.i.i, !llvm.loop !37

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i: ; preds = %.lr.ph89.i.i.i.i, %.lr.ph94.i.i.i.i, %80, %.preheader.i.i.i.i
  %.0.i.i = phi i32 [ %85, %.lr.ph94.i.i.i.i ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ], [ %81, %80 ], [ %77, %.lr.ph89.i.i.i.i ]
  %87 = sext i32 %.0.i.i to i64
  br label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i, %8, %18
  %.0.i103 = phi i64 [ 0, %18 ], [ %17, %8 ], [ %87, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i ]
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !4
  %.not.i.i = icmp eq i64 %.0.i103, %89
  br i1 %.not.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit, label %90

90:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %91 = load ptr, ptr %1, align 8, !tbaa !11
  tail call void @free(ptr noundef %91) #17
  %92 = icmp sgt i64 %.0.i103, 0
  br i1 %92, label %93, label %.sink.split.i.i

93:                                               ; preds = %90
  %94 = tail call noalias ptr @malloc(i64 noundef %.0.i103) #18
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %.sink.split.i.i

96:                                               ; preds = %93
  %97 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %97, align 8, !tbaa !38
  tail call void @__cxa_throw(ptr nonnull %97, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

.sink.split.i.i:                                  ; preds = %93, %90
  %.sink.i.i = phi ptr [ %94, %93 ], [ null, %90 ]
  store ptr %.sink.i.i, ptr %1, align 8, !tbaa !11
  %.pre = load ptr, ptr %5, align 8, !tbaa !26
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, %.sink.split.i.i
  %98 = phi ptr [ %6, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i ], [ %.pre, %.sink.split.i.i ]
  store i64 %.0.i103, ptr %88, align 8, !tbaa !4
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %110

100:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !31
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !32
  %105 = getelementptr inbounds [4 x i8], ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !23
  %107 = load i32, ptr %102, align 4, !tbaa !23
  %108 = sub nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  br label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i54

110:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !32
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i54, label %114

114:                                              ; preds = %110
  %115 = ptrtoint ptr %98 to i64
  %116 = and i64 %115, 3
  %.not.i.i.i.i.i.i.i.i19 = icmp eq i64 %116, 0
  br i1 %.not.i.i.i.i.i.i.i.i19, label %117, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20

117:                                              ; preds = %114
  %118 = lshr exact i64 %115, 2
  %119 = sub nsw i64 0, %118
  %120 = and i64 %119, 3
  %121 = tail call i64 @llvm.smin.i64(i64 %120, i64 %112)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20: ; preds = %117, %114
  %.0.i.i.i.i.i.i.i.i21 = phi i64 [ %121, %117 ], [ %112, %114 ]
  %122 = sub nsw i64 %112, %.0.i.i.i.i.i.i.i.i21
  %123 = sdiv i64 %122, 8
  %124 = shl nsw i64 %123, 3
  %125 = sdiv i64 %122, 4
  %126 = shl nsw i64 %125, 2
  %127 = add nsw i64 %124, %.0.i.i.i.i.i.i.i.i21
  %128 = add nsw i64 %126, %.0.i.i.i.i.i.i.i.i21
  %.off.i.i.i.i22 = add i64 %122, 3
  %.not.i.i.i.i23 = icmp ult i64 %.off.i.i.i.i22, 7
  br i1 %.not.i.i.i.i23, label %172, label %129

129:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20
  %130 = getelementptr [4 x i8], ptr %98, i64 %.0.i.i.i.i.i.i.i.i21
  %131 = load <2 x i64>, ptr %130, align 1, !tbaa !33
  %132 = icmp sgt i64 %122, 7
  br i1 %132, label %133, label %155

133:                                              ; preds = %129
  %134 = getelementptr i8, ptr %130, i64 16
  %135 = load <4 x i32>, ptr %134, align 1, !tbaa !33
  %136 = bitcast <2 x i64> %131 to <4 x i32>
  %137 = icmp samesign ugt i64 %122, 15
  br i1 %137, label %.lr.ph.preheader.i.i.i.i42, label %._crit_edge.i.i.i.i39

.lr.ph.preheader.i.i.i.i42:                       ; preds = %133
  %.05777.i.i.i.i43 = add nsw i64 %.0.i.i.i.i.i.i.i.i21, 8
  br label %.lr.ph.i.i.i.i44

._crit_edge.i.i.i.i39:                            ; preds = %.lr.ph.i.i.i.i44, %133
  %.lcssa.i.i.i.i40 = phi <4 x i32> [ %135, %133 ], [ %148, %.lr.ph.i.i.i.i44 ]
  %.sroa.067.1.lcssa.i.i.i.i41 = phi <4 x i32> [ %136, %133 ], [ %144, %.lr.ph.i.i.i.i44 ]
  %138 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i41, %.lcssa.i.i.i.i40
  %139 = bitcast <4 x i32> %138 to <2 x i64>
  %140 = icmp sgt i64 %126, %124
  br i1 %140, label %150, label %155

.lr.ph.i.i.i.i44:                                 ; preds = %.lr.ph.i.i.i.i44, %.lr.ph.preheader.i.i.i.i42
  %.05780.i.i.i.i45 = phi i64 [ %.057.i.i.i.i48, %.lr.ph.i.i.i.i44 ], [ %.05777.i.i.i.i43, %.lr.ph.preheader.i.i.i.i42 ]
  %.057.in79.i.i.i.i46 = phi i64 [ %.05780.i.i.i.i45, %.lr.ph.i.i.i.i44 ], [ %.0.i.i.i.i.i.i.i.i21, %.lr.ph.preheader.i.i.i.i42 ]
  %.sroa.067.178.i.i.i.i47 = phi <4 x i32> [ %144, %.lr.ph.i.i.i.i44 ], [ %136, %.lr.ph.preheader.i.i.i.i42 ]
  %141 = phi <4 x i32> [ %148, %.lr.ph.i.i.i.i44 ], [ %135, %.lr.ph.preheader.i.i.i.i42 ]
  %142 = getelementptr inbounds [4 x i8], ptr %98, i64 %.05780.i.i.i.i45
  %143 = load <4 x i32>, ptr %142, align 1, !tbaa !33
  %144 = add <4 x i32> %143, %.sroa.067.178.i.i.i.i47
  %145 = getelementptr [4 x i8], ptr %98, i64 %.057.in79.i.i.i.i46
  %146 = getelementptr i8, ptr %145, i64 48
  %147 = load <4 x i32>, ptr %146, align 1, !tbaa !33
  %148 = add <4 x i32> %147, %141
  %.057.i.i.i.i48 = add nsw i64 %.05780.i.i.i.i45, 8
  %149 = icmp slt i64 %.057.i.i.i.i48, %127
  br i1 %149, label %.lr.ph.i.i.i.i44, label %._crit_edge.i.i.i.i39, !llvm.loop !34

150:                                              ; preds = %._crit_edge.i.i.i.i39
  %151 = getelementptr inbounds [4 x i8], ptr %98, i64 %127
  %152 = load <4 x i32>, ptr %151, align 1, !tbaa !33
  %153 = add <4 x i32> %152, %138
  %154 = bitcast <4 x i32> %153 to <2 x i64>
  br label %155

155:                                              ; preds = %150, %._crit_edge.i.i.i.i39, %129
  %.sroa.067.0.i.i.i.i24 = phi <2 x i64> [ %131, %129 ], [ %154, %150 ], [ %139, %._crit_edge.i.i.i.i39 ]
  %156 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i24 to <4 x i32>
  %157 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i24 to <4 x i32>
  %158 = shufflevector <4 x i32> %157, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %159 = add <4 x i32> %158, %156
  %shift208 = shufflevector <4 x i32> %159, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop209 = add nsw <4 x i32> %159, %shift208
  %160 = extractelement <4 x i32> %foldExtExtBinop209, i64 0
  %161 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i21, 0
  br i1 %161, label %.lr.ph85.i.i.i.i35, label %.preheader.i.i.i.i27

.preheader.i.i.i.i27:                             ; preds = %.lr.ph85.i.i.i.i35, %155
  %.075.lcssa.i.i.i.i28 = phi i32 [ %160, %155 ], [ %165, %.lr.ph85.i.i.i.i35 ]
  %162 = icmp slt i64 %128, %112
  br i1 %162, label %.lr.ph89.i.i.i.i32, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29

.lr.ph85.i.i.i.i35:                               ; preds = %155, %.lr.ph85.i.i.i.i35
  %.05683.i.i.i.i36 = phi i64 [ %166, %.lr.ph85.i.i.i.i35 ], [ 0, %155 ]
  %.07582.i.i.i.i37 = phi i32 [ %165, %.lr.ph85.i.i.i.i35 ], [ %160, %155 ]
  %163 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %.05683.i.i.i.i36
  %164 = load i32, ptr %163, align 4, !tbaa !23
  %165 = add nsw i32 %164, %.07582.i.i.i.i37
  %166 = add nuw nsw i64 %.05683.i.i.i.i36, 1
  %exitcond.not.i.i.i.i38 = icmp eq i64 %166, %.0.i.i.i.i.i.i.i.i21
  br i1 %exitcond.not.i.i.i.i38, label %.preheader.i.i.i.i27, label %.lr.ph85.i.i.i.i35, !llvm.loop !35

.lr.ph89.i.i.i.i32:                               ; preds = %.preheader.i.i.i.i27, %.lr.ph89.i.i.i.i32
  %.05588.i.i.i.i33 = phi i64 [ %170, %.lr.ph89.i.i.i.i32 ], [ %128, %.preheader.i.i.i.i27 ]
  %.187.i.i.i.i34 = phi i32 [ %169, %.lr.ph89.i.i.i.i32 ], [ %.075.lcssa.i.i.i.i28, %.preheader.i.i.i.i27 ]
  %167 = getelementptr inbounds [4 x i8], ptr %98, i64 %.05588.i.i.i.i33
  %168 = load i32, ptr %167, align 4, !tbaa !23
  %169 = add nsw i32 %168, %.187.i.i.i.i34
  %170 = add nsw i64 %.05588.i.i.i.i33, 1
  %171 = icmp slt i64 %170, %112
  br i1 %171, label %.lr.ph89.i.i.i.i32, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29, !llvm.loop !36

172:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20
  %173 = load i32, ptr %98, align 4, !tbaa !23
  %174 = icmp sgt i64 %112, 1
  br i1 %174, label %.lr.ph94.i.i.i.i49, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29

.lr.ph94.i.i.i.i49:                               ; preds = %172, %.lr.ph94.i.i.i.i49
  %.092.i.i.i.i50 = phi i64 [ %178, %.lr.ph94.i.i.i.i49 ], [ 1, %172 ]
  %.391.i.i.i.i51 = phi i32 [ %177, %.lr.ph94.i.i.i.i49 ], [ %173, %172 ]
  %175 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %.092.i.i.i.i50
  %176 = load i32, ptr %175, align 4, !tbaa !23
  %177 = add nsw i32 %176, %.391.i.i.i.i51
  %178 = add nuw nsw i64 %.092.i.i.i.i50, 1
  %exitcond102.not.i.i.i.i52 = icmp eq i64 %178, %112
  br i1 %exitcond102.not.i.i.i.i52, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29, label %.lr.ph94.i.i.i.i49, !llvm.loop !37

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29: ; preds = %.lr.ph89.i.i.i.i32, %.lr.ph94.i.i.i.i49, %172, %.preheader.i.i.i.i27
  %.0.i.i30 = phi i32 [ %177, %.lr.ph94.i.i.i.i49 ], [ %.075.lcssa.i.i.i.i28, %.preheader.i.i.i.i27 ], [ %173, %172 ], [ %169, %.lr.ph89.i.i.i.i32 ]
  %179 = sext i32 %.0.i.i30 to i64
  br label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i54

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i54: ; preds = %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29, %100, %110
  %.0.i31105 = phi i64 [ 0, %110 ], [ %109, %100 ], [ %179, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29 ]
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %181 = load i64, ptr %180, align 8, !tbaa !4
  %.not.i.i55 = icmp eq i64 %.0.i31105, %181
  br i1 %.not.i.i55, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit58, label %182

182:                                              ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i54
  %183 = load ptr, ptr %2, align 8, !tbaa !11
  tail call void @free(ptr noundef %183) #17
  %184 = icmp sgt i64 %.0.i31105, 0
  br i1 %184, label %185, label %.sink.split.i.i56

185:                                              ; preds = %182
  %186 = tail call noalias ptr @malloc(i64 noundef %.0.i31105) #18
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %.sink.split.i.i56

188:                                              ; preds = %185
  %189 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %189, align 8, !tbaa !38
  tail call void @__cxa_throw(ptr nonnull %189, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

.sink.split.i.i56:                                ; preds = %185, %182
  %.sink.i.i57 = phi ptr [ %186, %185 ], [ null, %182 ]
  store ptr %.sink.i.i57, ptr %2, align 8, !tbaa !11
  %.pre154 = load ptr, ptr %5, align 8, !tbaa !26
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit58

_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit58: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i54, %.sink.split.i.i56
  %190 = phi ptr [ %98, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i54 ], [ %.pre154, %.sink.split.i.i56 ]
  store i64 %.0.i31105, ptr %180, align 8, !tbaa !4
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %202

192:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit58
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %194 = load ptr, ptr %193, align 8, !tbaa !31
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %196 = load i64, ptr %195, align 8, !tbaa !32
  %197 = getelementptr inbounds [4 x i8], ptr %194, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !23
  %199 = load i32, ptr %194, align 4, !tbaa !23
  %200 = sub nsw i32 %198, %199
  %201 = sext i32 %200 to i64
  br label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i94

202:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit58
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !32
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i94, label %206

206:                                              ; preds = %202
  %207 = ptrtoint ptr %190 to i64
  %208 = and i64 %207, 3
  %.not.i.i.i.i.i.i.i.i59 = icmp eq i64 %208, 0
  br i1 %.not.i.i.i.i.i.i.i.i59, label %209, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i60

209:                                              ; preds = %206
  %210 = lshr exact i64 %207, 2
  %211 = sub nsw i64 0, %210
  %212 = and i64 %211, 3
  %213 = tail call i64 @llvm.smin.i64(i64 %212, i64 %204)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i60

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i60: ; preds = %209, %206
  %.0.i.i.i.i.i.i.i.i61 = phi i64 [ %213, %209 ], [ %204, %206 ]
  %214 = sub nsw i64 %204, %.0.i.i.i.i.i.i.i.i61
  %215 = sdiv i64 %214, 8
  %216 = shl nsw i64 %215, 3
  %217 = sdiv i64 %214, 4
  %218 = shl nsw i64 %217, 2
  %219 = add nsw i64 %216, %.0.i.i.i.i.i.i.i.i61
  %220 = add nsw i64 %218, %.0.i.i.i.i.i.i.i.i61
  %.off.i.i.i.i62 = add i64 %214, 3
  %.not.i.i.i.i63 = icmp ult i64 %.off.i.i.i.i62, 7
  br i1 %.not.i.i.i.i63, label %264, label %221

221:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i60
  %222 = getelementptr [4 x i8], ptr %190, i64 %.0.i.i.i.i.i.i.i.i61
  %223 = load <2 x i64>, ptr %222, align 1, !tbaa !33
  %224 = icmp sgt i64 %214, 7
  br i1 %224, label %225, label %247

225:                                              ; preds = %221
  %226 = getelementptr i8, ptr %222, i64 16
  %227 = load <4 x i32>, ptr %226, align 1, !tbaa !33
  %228 = bitcast <2 x i64> %223 to <4 x i32>
  %229 = icmp samesign ugt i64 %214, 15
  br i1 %229, label %.lr.ph.preheader.i.i.i.i82, label %._crit_edge.i.i.i.i79

.lr.ph.preheader.i.i.i.i82:                       ; preds = %225
  %.05777.i.i.i.i83 = add nsw i64 %.0.i.i.i.i.i.i.i.i61, 8
  br label %.lr.ph.i.i.i.i84

._crit_edge.i.i.i.i79:                            ; preds = %.lr.ph.i.i.i.i84, %225
  %.lcssa.i.i.i.i80 = phi <4 x i32> [ %227, %225 ], [ %240, %.lr.ph.i.i.i.i84 ]
  %.sroa.067.1.lcssa.i.i.i.i81 = phi <4 x i32> [ %228, %225 ], [ %236, %.lr.ph.i.i.i.i84 ]
  %230 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i81, %.lcssa.i.i.i.i80
  %231 = bitcast <4 x i32> %230 to <2 x i64>
  %232 = icmp sgt i64 %218, %216
  br i1 %232, label %242, label %247

.lr.ph.i.i.i.i84:                                 ; preds = %.lr.ph.i.i.i.i84, %.lr.ph.preheader.i.i.i.i82
  %.05780.i.i.i.i85 = phi i64 [ %.057.i.i.i.i88, %.lr.ph.i.i.i.i84 ], [ %.05777.i.i.i.i83, %.lr.ph.preheader.i.i.i.i82 ]
  %.057.in79.i.i.i.i86 = phi i64 [ %.05780.i.i.i.i85, %.lr.ph.i.i.i.i84 ], [ %.0.i.i.i.i.i.i.i.i61, %.lr.ph.preheader.i.i.i.i82 ]
  %.sroa.067.178.i.i.i.i87 = phi <4 x i32> [ %236, %.lr.ph.i.i.i.i84 ], [ %228, %.lr.ph.preheader.i.i.i.i82 ]
  %233 = phi <4 x i32> [ %240, %.lr.ph.i.i.i.i84 ], [ %227, %.lr.ph.preheader.i.i.i.i82 ]
  %234 = getelementptr inbounds [4 x i8], ptr %190, i64 %.05780.i.i.i.i85
  %235 = load <4 x i32>, ptr %234, align 1, !tbaa !33
  %236 = add <4 x i32> %235, %.sroa.067.178.i.i.i.i87
  %237 = getelementptr [4 x i8], ptr %190, i64 %.057.in79.i.i.i.i86
  %238 = getelementptr i8, ptr %237, i64 48
  %239 = load <4 x i32>, ptr %238, align 1, !tbaa !33
  %240 = add <4 x i32> %239, %233
  %.057.i.i.i.i88 = add nsw i64 %.05780.i.i.i.i85, 8
  %241 = icmp slt i64 %.057.i.i.i.i88, %219
  br i1 %241, label %.lr.ph.i.i.i.i84, label %._crit_edge.i.i.i.i79, !llvm.loop !34

242:                                              ; preds = %._crit_edge.i.i.i.i79
  %243 = getelementptr inbounds [4 x i8], ptr %190, i64 %219
  %244 = load <4 x i32>, ptr %243, align 1, !tbaa !33
  %245 = add <4 x i32> %244, %230
  %246 = bitcast <4 x i32> %245 to <2 x i64>
  br label %247

247:                                              ; preds = %242, %._crit_edge.i.i.i.i79, %221
  %.sroa.067.0.i.i.i.i64 = phi <2 x i64> [ %223, %221 ], [ %246, %242 ], [ %231, %._crit_edge.i.i.i.i79 ]
  %248 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i64 to <4 x i32>
  %249 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i64 to <4 x i32>
  %250 = shufflevector <4 x i32> %249, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %251 = add <4 x i32> %250, %248
  %shift211 = shufflevector <4 x i32> %251, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop212 = add nsw <4 x i32> %251, %shift211
  %252 = extractelement <4 x i32> %foldExtExtBinop212, i64 0
  %253 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i61, 0
  br i1 %253, label %.lr.ph85.i.i.i.i75, label %.preheader.i.i.i.i67

.preheader.i.i.i.i67:                             ; preds = %.lr.ph85.i.i.i.i75, %247
  %.075.lcssa.i.i.i.i68 = phi i32 [ %252, %247 ], [ %257, %.lr.ph85.i.i.i.i75 ]
  %254 = icmp slt i64 %220, %204
  br i1 %254, label %.lr.ph89.i.i.i.i72, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i69

.lr.ph85.i.i.i.i75:                               ; preds = %247, %.lr.ph85.i.i.i.i75
  %.05683.i.i.i.i76 = phi i64 [ %258, %.lr.ph85.i.i.i.i75 ], [ 0, %247 ]
  %.07582.i.i.i.i77 = phi i32 [ %257, %.lr.ph85.i.i.i.i75 ], [ %252, %247 ]
  %255 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %.05683.i.i.i.i76
  %256 = load i32, ptr %255, align 4, !tbaa !23
  %257 = add nsw i32 %256, %.07582.i.i.i.i77
  %258 = add nuw nsw i64 %.05683.i.i.i.i76, 1
  %exitcond.not.i.i.i.i78 = icmp eq i64 %258, %.0.i.i.i.i.i.i.i.i61
  br i1 %exitcond.not.i.i.i.i78, label %.preheader.i.i.i.i67, label %.lr.ph85.i.i.i.i75, !llvm.loop !35

.lr.ph89.i.i.i.i72:                               ; preds = %.preheader.i.i.i.i67, %.lr.ph89.i.i.i.i72
  %.05588.i.i.i.i73 = phi i64 [ %262, %.lr.ph89.i.i.i.i72 ], [ %220, %.preheader.i.i.i.i67 ]
  %.187.i.i.i.i74 = phi i32 [ %261, %.lr.ph89.i.i.i.i72 ], [ %.075.lcssa.i.i.i.i68, %.preheader.i.i.i.i67 ]
  %259 = getelementptr inbounds [4 x i8], ptr %190, i64 %.05588.i.i.i.i73
  %260 = load i32, ptr %259, align 4, !tbaa !23
  %261 = add nsw i32 %260, %.187.i.i.i.i74
  %262 = add nsw i64 %.05588.i.i.i.i73, 1
  %263 = icmp slt i64 %262, %204
  br i1 %263, label %.lr.ph89.i.i.i.i72, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i69, !llvm.loop !36

264:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i60
  %265 = load i32, ptr %190, align 4, !tbaa !23
  %266 = icmp sgt i64 %204, 1
  br i1 %266, label %.lr.ph94.i.i.i.i89, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i69

.lr.ph94.i.i.i.i89:                               ; preds = %264, %.lr.ph94.i.i.i.i89
  %.092.i.i.i.i90 = phi i64 [ %270, %.lr.ph94.i.i.i.i89 ], [ 1, %264 ]
  %.391.i.i.i.i91 = phi i32 [ %269, %.lr.ph94.i.i.i.i89 ], [ %265, %264 ]
  %267 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %.092.i.i.i.i90
  %268 = load i32, ptr %267, align 4, !tbaa !23
  %269 = add nsw i32 %268, %.391.i.i.i.i91
  %270 = add nuw nsw i64 %.092.i.i.i.i90, 1
  %exitcond102.not.i.i.i.i92 = icmp eq i64 %270, %204
  br i1 %exitcond102.not.i.i.i.i92, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i69, label %.lr.ph94.i.i.i.i89, !llvm.loop !37

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i69: ; preds = %.lr.ph89.i.i.i.i72, %.lr.ph94.i.i.i.i89, %264, %.preheader.i.i.i.i67
  %.0.i.i70 = phi i32 [ %269, %.lr.ph94.i.i.i.i89 ], [ %.075.lcssa.i.i.i.i68, %.preheader.i.i.i.i67 ], [ %265, %264 ], [ %261, %.lr.ph89.i.i.i.i72 ]
  %271 = sext i32 %.0.i.i70 to i64
  br label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i94

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i94: ; preds = %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i69, %192, %202
  %272 = phi i64 [ 0, %202 ], [ %196, %192 ], [ %204, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i69 ]
  %.0.i71107 = phi i64 [ 0, %202 ], [ %201, %192 ], [ %271, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i69 ]
  %273 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %274 = load i64, ptr %273, align 8, !tbaa !4
  %.not.i.i95 = icmp eq i64 %.0.i71107, %274
  br i1 %.not.i.i95, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit98, label %275

275:                                              ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i94
  %276 = load ptr, ptr %3, align 8, !tbaa !11
  tail call void @free(ptr noundef %276) #17
  %277 = icmp sgt i64 %.0.i71107, 0
  br i1 %277, label %278, label %.sink.split.i.i96

278:                                              ; preds = %275
  %279 = tail call noalias ptr @malloc(i64 noundef %.0.i71107) #18
  %280 = icmp eq ptr %279, null
  br i1 %280, label %281, label %.sink.split.i.i96

281:                                              ; preds = %278
  %282 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %282, align 8, !tbaa !38
  tail call void @__cxa_throw(ptr nonnull %282, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

.sink.split.i.i96:                                ; preds = %278, %275
  %.sink.i.i97 = phi ptr [ %279, %278 ], [ null, %275 ]
  store ptr %.sink.i.i97, ptr %3, align 8, !tbaa !11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre155 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !32
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit98

_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit98: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i94, %.sink.split.i.i96
  %283 = phi i64 [ %272, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i94 ], [ %.pre155, %.sink.split.i.i96 ]
  store i64 %.0.i71107, ptr %273, align 8, !tbaa !4
  %284 = icmp sgt i64 %283, 0
  br i1 %284, label %.lr.ph129, label %._crit_edge130

.lr.ph129:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit98
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %286 = load ptr, ptr %285, align 8, !tbaa !40
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %288 = load ptr, ptr %287, align 8, !tbaa !41
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %290 = load ptr, ptr %289, align 8, !tbaa !31
  %291 = load ptr, ptr %5, align 8, !tbaa !26
  %292 = icmp eq ptr %291, null
  br label %293

._crit_edge130:                                   ; preds = %._crit_edge, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit98
  ret void

293:                                              ; preds = %.lr.ph129, %._crit_edge
  %indvars.iv150 = phi i64 [ 0, %.lr.ph129 ], [ %indvars.iv.next151, %._crit_edge ]
  %.017127 = phi i32 [ 0, %.lr.ph129 ], [ %.1.lcssa, %._crit_edge ]
  %294 = getelementptr inbounds nuw [4 x i8], ptr %290, i64 %indvars.iv150
  %295 = load i32, ptr %294, align 4, !tbaa !23
  %296 = sext i32 %295 to i64
  br i1 %292, label %297, label %301

297:                                              ; preds = %293
  %298 = getelementptr i8, ptr %294, i64 4
  %299 = load i32, ptr %298, align 4, !tbaa !23
  %300 = sext i32 %299 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit

301:                                              ; preds = %293
  %302 = getelementptr inbounds nuw [4 x i8], ptr %291, i64 %indvars.iv150
  %303 = load i32, ptr %302, align 4, !tbaa !23
  %304 = sext i32 %303 to i64
  %305 = add nsw i64 %304, %296
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %297, %301
  %.sink.i = phi i64 [ %300, %297 ], [ %305, %301 ]
  %306 = icmp sgt i64 %.sink.i, %296
  br i1 %306, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %307 = load ptr, ptr %3, align 8, !tbaa !11
  %308 = load ptr, ptr %1, align 8, !tbaa !11
  %309 = icmp ne i64 %indvars.iv150, 0
  %310 = load ptr, ptr %2, align 8, !tbaa !11
  %311 = zext i1 %309 to i8
  %312 = sext i32 %.017127 to i64
  br label %314

._crit_edge.loopexit:                             ; preds = %314
  %313 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %.1.lcssa = phi i32 [ %.017127, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit ], [ %313, %._crit_edge.loopexit ]
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next151, %283
  br i1 %exitcond153.not, label %._crit_edge130, label %293, !llvm.loop !42

314:                                              ; preds = %.lr.ph, %314
  %indvars.iv = phi i64 [ %312, %.lr.ph ], [ %indvars.iv.next, %314 ]
  %.sroa.8.0125 = phi i64 [ %296, %.lr.ph ], [ %324, %314 ]
  %315 = getelementptr inbounds i8, ptr %286, i64 %.sroa.8.0125
  %316 = load i8, ptr %315, align 1, !tbaa !12, !range !14, !noundef !15
  %317 = getelementptr inbounds i8, ptr %307, i64 %indvars.iv
  store i8 %316, ptr %317, align 1, !tbaa !12
  %318 = getelementptr inbounds [4 x i8], ptr %288, i64 %.sroa.8.0125
  %319 = load i32, ptr %318, align 4, !tbaa !23
  %320 = icmp ne i32 %319, 0
  %321 = getelementptr inbounds i8, ptr %308, i64 %indvars.iv
  %322 = zext i1 %320 to i8
  store i8 %322, ptr %321, align 1, !tbaa !12
  %323 = getelementptr inbounds i8, ptr %310, i64 %indvars.iv
  store i8 %311, ptr %323, align 1, !tbaa !12
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %324 = add nsw i64 %.sroa.8.0125, 1
  %exitcond.not = icmp eq i64 %324, %.sink.i
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %314, !llvm.loop !43
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
  %13 = getelementptr inbounds [4 x i8], ptr %10, i64 %12
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
  br i1 %.not.i.i.i.i, label %80, label %37

37:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %38 = getelementptr [4 x i8], ptr %6, i64 %.0.i.i.i.i.i.i.i.i
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
  %50 = getelementptr inbounds [4 x i8], ptr %6, i64 %.05780.i.i.i.i
  %51 = load <4 x i32>, ptr %50, align 1, !tbaa !33
  %52 = add <4 x i32> %51, %.sroa.067.178.i.i.i.i
  %53 = getelementptr [4 x i8], ptr %6, i64 %.057.in79.i.i.i.i
  %54 = getelementptr i8, ptr %53, i64 48
  %55 = load <4 x i32>, ptr %54, align 1, !tbaa !33
  %56 = add <4 x i32> %55, %49
  %.057.i.i.i.i = add nsw i64 %.05780.i.i.i.i, 8
  %57 = icmp slt i64 %.057.i.i.i.i, %35
  br i1 %57, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !34

58:                                               ; preds = %._crit_edge.i.i.i.i
  %59 = getelementptr inbounds [4 x i8], ptr %6, i64 %35
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
  %foldExtExtBinop = add nsw <4 x i32> %67, %shift
  %68 = extractelement <4 x i32> %foldExtExtBinop, i64 0
  %69 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i, 0
  br i1 %69, label %.lr.ph85.i.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph85.i.i.i.i, %63
  %.075.lcssa.i.i.i.i = phi i32 [ %68, %63 ], [ %73, %.lr.ph85.i.i.i.i ]
  %70 = icmp slt i64 %36, %20
  br i1 %70, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i

.lr.ph85.i.i.i.i:                                 ; preds = %63, %.lr.ph85.i.i.i.i
  %.05683.i.i.i.i = phi i64 [ %74, %.lr.ph85.i.i.i.i ], [ 0, %63 ]
  %.07582.i.i.i.i = phi i32 [ %73, %.lr.ph85.i.i.i.i ], [ %68, %63 ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.05683.i.i.i.i
  %72 = load i32, ptr %71, align 4, !tbaa !23
  %73 = add nsw i32 %72, %.07582.i.i.i.i
  %74 = add nuw nsw i64 %.05683.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %74, %.0.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph85.i.i.i.i, !llvm.loop !35

.lr.ph89.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph89.i.i.i.i
  %.05588.i.i.i.i = phi i64 [ %78, %.lr.ph89.i.i.i.i ], [ %36, %.preheader.i.i.i.i ]
  %.187.i.i.i.i = phi i32 [ %77, %.lr.ph89.i.i.i.i ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ]
  %75 = getelementptr inbounds [4 x i8], ptr %6, i64 %.05588.i.i.i.i
  %76 = load i32, ptr %75, align 4, !tbaa !23
  %77 = add nsw i32 %76, %.187.i.i.i.i
  %78 = add nsw i64 %.05588.i.i.i.i, 1
  %79 = icmp slt i64 %78, %20
  br i1 %79, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i, !llvm.loop !36

80:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %81 = load i32, ptr %6, align 4, !tbaa !23
  %82 = icmp sgt i64 %20, 1
  br i1 %82, label %.lr.ph94.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i

.lr.ph94.i.i.i.i:                                 ; preds = %80, %.lr.ph94.i.i.i.i
  %.092.i.i.i.i = phi i64 [ %86, %.lr.ph94.i.i.i.i ], [ 1, %80 ]
  %.391.i.i.i.i = phi i32 [ %85, %.lr.ph94.i.i.i.i ], [ %81, %80 ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.092.i.i.i.i
  %84 = load i32, ptr %83, align 4, !tbaa !23
  %85 = add nsw i32 %84, %.391.i.i.i.i
  %86 = add nuw nsw i64 %.092.i.i.i.i, 1
  %exitcond102.not.i.i.i.i = icmp eq i64 %86, %20
  br i1 %exitcond102.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i, label %.lr.ph94.i.i.i.i, !llvm.loop !37

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i: ; preds = %.lr.ph89.i.i.i.i, %.lr.ph94.i.i.i.i, %80, %.preheader.i.i.i.i
  %.0.i.i = phi i32 [ %85, %.lr.ph94.i.i.i.i ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ], [ %81, %80 ], [ %77, %.lr.ph89.i.i.i.i ]
  %87 = sext i32 %.0.i.i to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit: ; preds = %8, %18, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i
  %.0.i = phi i64 [ %17, %8 ], [ %87, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i ], [ 0, %18 ]
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %.0.i, i64 noundef 1)
  %88 = load ptr, ptr %5, align 8, !tbaa !44
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %100

90:                                               ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !49
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !50
  %95 = getelementptr inbounds [4 x i8], ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !23
  %97 = load i32, ptr %92, align 4, !tbaa !23
  %98 = sub nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit53

100:                                              ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !50
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit53, label %104

104:                                              ; preds = %100
  %105 = ptrtoint ptr %88 to i64
  %106 = and i64 %105, 3
  %.not.i.i.i.i.i.i.i.i19 = icmp eq i64 %106, 0
  br i1 %.not.i.i.i.i.i.i.i.i19, label %107, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20

107:                                              ; preds = %104
  %108 = lshr exact i64 %105, 2
  %109 = sub nsw i64 0, %108
  %110 = and i64 %109, 3
  %111 = tail call i64 @llvm.smin.i64(i64 %110, i64 %102)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20: ; preds = %107, %104
  %.0.i.i.i.i.i.i.i.i21 = phi i64 [ %111, %107 ], [ %102, %104 ]
  %112 = sub nsw i64 %102, %.0.i.i.i.i.i.i.i.i21
  %113 = sdiv i64 %112, 8
  %114 = shl nsw i64 %113, 3
  %115 = sdiv i64 %112, 4
  %116 = shl nsw i64 %115, 2
  %117 = add nsw i64 %114, %.0.i.i.i.i.i.i.i.i21
  %118 = add nsw i64 %116, %.0.i.i.i.i.i.i.i.i21
  %.off.i.i.i.i22 = add i64 %112, 3
  %.not.i.i.i.i23 = icmp ult i64 %.off.i.i.i.i22, 7
  br i1 %.not.i.i.i.i23, label %162, label %119

119:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20
  %120 = getelementptr [4 x i8], ptr %88, i64 %.0.i.i.i.i.i.i.i.i21
  %121 = load <2 x i64>, ptr %120, align 1, !tbaa !33
  %122 = icmp sgt i64 %112, 7
  br i1 %122, label %123, label %145

123:                                              ; preds = %119
  %124 = getelementptr i8, ptr %120, i64 16
  %125 = load <4 x i32>, ptr %124, align 1, !tbaa !33
  %126 = bitcast <2 x i64> %121 to <4 x i32>
  %127 = icmp samesign ugt i64 %112, 15
  br i1 %127, label %.lr.ph.preheader.i.i.i.i42, label %._crit_edge.i.i.i.i39

.lr.ph.preheader.i.i.i.i42:                       ; preds = %123
  %.05777.i.i.i.i43 = add nsw i64 %.0.i.i.i.i.i.i.i.i21, 8
  br label %.lr.ph.i.i.i.i44

._crit_edge.i.i.i.i39:                            ; preds = %.lr.ph.i.i.i.i44, %123
  %.lcssa.i.i.i.i40 = phi <4 x i32> [ %125, %123 ], [ %138, %.lr.ph.i.i.i.i44 ]
  %.sroa.067.1.lcssa.i.i.i.i41 = phi <4 x i32> [ %126, %123 ], [ %134, %.lr.ph.i.i.i.i44 ]
  %128 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i41, %.lcssa.i.i.i.i40
  %129 = bitcast <4 x i32> %128 to <2 x i64>
  %130 = icmp sgt i64 %116, %114
  br i1 %130, label %140, label %145

.lr.ph.i.i.i.i44:                                 ; preds = %.lr.ph.i.i.i.i44, %.lr.ph.preheader.i.i.i.i42
  %.05780.i.i.i.i45 = phi i64 [ %.057.i.i.i.i48, %.lr.ph.i.i.i.i44 ], [ %.05777.i.i.i.i43, %.lr.ph.preheader.i.i.i.i42 ]
  %.057.in79.i.i.i.i46 = phi i64 [ %.05780.i.i.i.i45, %.lr.ph.i.i.i.i44 ], [ %.0.i.i.i.i.i.i.i.i21, %.lr.ph.preheader.i.i.i.i42 ]
  %.sroa.067.178.i.i.i.i47 = phi <4 x i32> [ %134, %.lr.ph.i.i.i.i44 ], [ %126, %.lr.ph.preheader.i.i.i.i42 ]
  %131 = phi <4 x i32> [ %138, %.lr.ph.i.i.i.i44 ], [ %125, %.lr.ph.preheader.i.i.i.i42 ]
  %132 = getelementptr inbounds [4 x i8], ptr %88, i64 %.05780.i.i.i.i45
  %133 = load <4 x i32>, ptr %132, align 1, !tbaa !33
  %134 = add <4 x i32> %133, %.sroa.067.178.i.i.i.i47
  %135 = getelementptr [4 x i8], ptr %88, i64 %.057.in79.i.i.i.i46
  %136 = getelementptr i8, ptr %135, i64 48
  %137 = load <4 x i32>, ptr %136, align 1, !tbaa !33
  %138 = add <4 x i32> %137, %131
  %.057.i.i.i.i48 = add nsw i64 %.05780.i.i.i.i45, 8
  %139 = icmp slt i64 %.057.i.i.i.i48, %117
  br i1 %139, label %.lr.ph.i.i.i.i44, label %._crit_edge.i.i.i.i39, !llvm.loop !34

140:                                              ; preds = %._crit_edge.i.i.i.i39
  %141 = getelementptr inbounds [4 x i8], ptr %88, i64 %117
  %142 = load <4 x i32>, ptr %141, align 1, !tbaa !33
  %143 = add <4 x i32> %142, %128
  %144 = bitcast <4 x i32> %143 to <2 x i64>
  br label %145

145:                                              ; preds = %140, %._crit_edge.i.i.i.i39, %119
  %.sroa.067.0.i.i.i.i24 = phi <2 x i64> [ %121, %119 ], [ %144, %140 ], [ %129, %._crit_edge.i.i.i.i39 ]
  %146 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i24 to <4 x i32>
  %147 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i24 to <4 x i32>
  %148 = shufflevector <4 x i32> %147, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %149 = add <4 x i32> %148, %146
  %shift187 = shufflevector <4 x i32> %149, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop188 = add nsw <4 x i32> %149, %shift187
  %150 = extractelement <4 x i32> %foldExtExtBinop188, i64 0
  %151 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i21, 0
  br i1 %151, label %.lr.ph85.i.i.i.i35, label %.preheader.i.i.i.i27

.preheader.i.i.i.i27:                             ; preds = %.lr.ph85.i.i.i.i35, %145
  %.075.lcssa.i.i.i.i28 = phi i32 [ %150, %145 ], [ %155, %.lr.ph85.i.i.i.i35 ]
  %152 = icmp slt i64 %118, %102
  br i1 %152, label %.lr.ph89.i.i.i.i32, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29

.lr.ph85.i.i.i.i35:                               ; preds = %145, %.lr.ph85.i.i.i.i35
  %.05683.i.i.i.i36 = phi i64 [ %156, %.lr.ph85.i.i.i.i35 ], [ 0, %145 ]
  %.07582.i.i.i.i37 = phi i32 [ %155, %.lr.ph85.i.i.i.i35 ], [ %150, %145 ]
  %153 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %.05683.i.i.i.i36
  %154 = load i32, ptr %153, align 4, !tbaa !23
  %155 = add nsw i32 %154, %.07582.i.i.i.i37
  %156 = add nuw nsw i64 %.05683.i.i.i.i36, 1
  %exitcond.not.i.i.i.i38 = icmp eq i64 %156, %.0.i.i.i.i.i.i.i.i21
  br i1 %exitcond.not.i.i.i.i38, label %.preheader.i.i.i.i27, label %.lr.ph85.i.i.i.i35, !llvm.loop !35

.lr.ph89.i.i.i.i32:                               ; preds = %.preheader.i.i.i.i27, %.lr.ph89.i.i.i.i32
  %.05588.i.i.i.i33 = phi i64 [ %160, %.lr.ph89.i.i.i.i32 ], [ %118, %.preheader.i.i.i.i27 ]
  %.187.i.i.i.i34 = phi i32 [ %159, %.lr.ph89.i.i.i.i32 ], [ %.075.lcssa.i.i.i.i28, %.preheader.i.i.i.i27 ]
  %157 = getelementptr inbounds [4 x i8], ptr %88, i64 %.05588.i.i.i.i33
  %158 = load i32, ptr %157, align 4, !tbaa !23
  %159 = add nsw i32 %158, %.187.i.i.i.i34
  %160 = add nsw i64 %.05588.i.i.i.i33, 1
  %161 = icmp slt i64 %160, %102
  br i1 %161, label %.lr.ph89.i.i.i.i32, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29, !llvm.loop !36

162:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20
  %163 = load i32, ptr %88, align 4, !tbaa !23
  %164 = icmp sgt i64 %102, 1
  br i1 %164, label %.lr.ph94.i.i.i.i49, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29

.lr.ph94.i.i.i.i49:                               ; preds = %162, %.lr.ph94.i.i.i.i49
  %.092.i.i.i.i50 = phi i64 [ %168, %.lr.ph94.i.i.i.i49 ], [ 1, %162 ]
  %.391.i.i.i.i51 = phi i32 [ %167, %.lr.ph94.i.i.i.i49 ], [ %163, %162 ]
  %165 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %.092.i.i.i.i50
  %166 = load i32, ptr %165, align 4, !tbaa !23
  %167 = add nsw i32 %166, %.391.i.i.i.i51
  %168 = add nuw nsw i64 %.092.i.i.i.i50, 1
  %exitcond102.not.i.i.i.i52 = icmp eq i64 %168, %102
  br i1 %exitcond102.not.i.i.i.i52, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29, label %.lr.ph94.i.i.i.i49, !llvm.loop !37

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29: ; preds = %.lr.ph89.i.i.i.i32, %.lr.ph94.i.i.i.i49, %162, %.preheader.i.i.i.i27
  %.0.i.i30 = phi i32 [ %167, %.lr.ph94.i.i.i.i49 ], [ %.075.lcssa.i.i.i.i28, %.preheader.i.i.i.i27 ], [ %163, %162 ], [ %159, %.lr.ph89.i.i.i.i32 ]
  %169 = sext i32 %.0.i.i30 to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit53

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit53: ; preds = %90, %100, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29
  %.0.i31 = phi i64 [ %99, %90 ], [ %169, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29 ], [ 0, %100 ]
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %.0.i31, i64 noundef 1)
  %170 = load ptr, ptr %5, align 8, !tbaa !44
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %182

172:                                              ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit53
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %174 = load ptr, ptr %173, align 8, !tbaa !49
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !50
  %177 = getelementptr inbounds [4 x i8], ptr %174, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !23
  %179 = load i32, ptr %174, align 4, !tbaa !23
  %180 = sub nsw i32 %178, %179
  %181 = sext i32 %180 to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit88

182:                                              ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit53
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %184 = load i64, ptr %183, align 8, !tbaa !50
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit88, label %186

186:                                              ; preds = %182
  %187 = ptrtoint ptr %170 to i64
  %188 = and i64 %187, 3
  %.not.i.i.i.i.i.i.i.i54 = icmp eq i64 %188, 0
  br i1 %.not.i.i.i.i.i.i.i.i54, label %189, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i55

189:                                              ; preds = %186
  %190 = lshr exact i64 %187, 2
  %191 = sub nsw i64 0, %190
  %192 = and i64 %191, 3
  %193 = tail call i64 @llvm.smin.i64(i64 %192, i64 %184)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i55

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i55: ; preds = %189, %186
  %.0.i.i.i.i.i.i.i.i56 = phi i64 [ %193, %189 ], [ %184, %186 ]
  %194 = sub nsw i64 %184, %.0.i.i.i.i.i.i.i.i56
  %195 = sdiv i64 %194, 8
  %196 = shl nsw i64 %195, 3
  %197 = sdiv i64 %194, 4
  %198 = shl nsw i64 %197, 2
  %199 = add nsw i64 %196, %.0.i.i.i.i.i.i.i.i56
  %200 = add nsw i64 %198, %.0.i.i.i.i.i.i.i.i56
  %.off.i.i.i.i57 = add i64 %194, 3
  %.not.i.i.i.i58 = icmp ult i64 %.off.i.i.i.i57, 7
  br i1 %.not.i.i.i.i58, label %244, label %201

201:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i55
  %202 = getelementptr [4 x i8], ptr %170, i64 %.0.i.i.i.i.i.i.i.i56
  %203 = load <2 x i64>, ptr %202, align 1, !tbaa !33
  %204 = icmp sgt i64 %194, 7
  br i1 %204, label %205, label %227

205:                                              ; preds = %201
  %206 = getelementptr i8, ptr %202, i64 16
  %207 = load <4 x i32>, ptr %206, align 1, !tbaa !33
  %208 = bitcast <2 x i64> %203 to <4 x i32>
  %209 = icmp samesign ugt i64 %194, 15
  br i1 %209, label %.lr.ph.preheader.i.i.i.i77, label %._crit_edge.i.i.i.i74

.lr.ph.preheader.i.i.i.i77:                       ; preds = %205
  %.05777.i.i.i.i78 = add nsw i64 %.0.i.i.i.i.i.i.i.i56, 8
  br label %.lr.ph.i.i.i.i79

._crit_edge.i.i.i.i74:                            ; preds = %.lr.ph.i.i.i.i79, %205
  %.lcssa.i.i.i.i75 = phi <4 x i32> [ %207, %205 ], [ %220, %.lr.ph.i.i.i.i79 ]
  %.sroa.067.1.lcssa.i.i.i.i76 = phi <4 x i32> [ %208, %205 ], [ %216, %.lr.ph.i.i.i.i79 ]
  %210 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i76, %.lcssa.i.i.i.i75
  %211 = bitcast <4 x i32> %210 to <2 x i64>
  %212 = icmp sgt i64 %198, %196
  br i1 %212, label %222, label %227

.lr.ph.i.i.i.i79:                                 ; preds = %.lr.ph.i.i.i.i79, %.lr.ph.preheader.i.i.i.i77
  %.05780.i.i.i.i80 = phi i64 [ %.057.i.i.i.i83, %.lr.ph.i.i.i.i79 ], [ %.05777.i.i.i.i78, %.lr.ph.preheader.i.i.i.i77 ]
  %.057.in79.i.i.i.i81 = phi i64 [ %.05780.i.i.i.i80, %.lr.ph.i.i.i.i79 ], [ %.0.i.i.i.i.i.i.i.i56, %.lr.ph.preheader.i.i.i.i77 ]
  %.sroa.067.178.i.i.i.i82 = phi <4 x i32> [ %216, %.lr.ph.i.i.i.i79 ], [ %208, %.lr.ph.preheader.i.i.i.i77 ]
  %213 = phi <4 x i32> [ %220, %.lr.ph.i.i.i.i79 ], [ %207, %.lr.ph.preheader.i.i.i.i77 ]
  %214 = getelementptr inbounds [4 x i8], ptr %170, i64 %.05780.i.i.i.i80
  %215 = load <4 x i32>, ptr %214, align 1, !tbaa !33
  %216 = add <4 x i32> %215, %.sroa.067.178.i.i.i.i82
  %217 = getelementptr [4 x i8], ptr %170, i64 %.057.in79.i.i.i.i81
  %218 = getelementptr i8, ptr %217, i64 48
  %219 = load <4 x i32>, ptr %218, align 1, !tbaa !33
  %220 = add <4 x i32> %219, %213
  %.057.i.i.i.i83 = add nsw i64 %.05780.i.i.i.i80, 8
  %221 = icmp slt i64 %.057.i.i.i.i83, %199
  br i1 %221, label %.lr.ph.i.i.i.i79, label %._crit_edge.i.i.i.i74, !llvm.loop !34

222:                                              ; preds = %._crit_edge.i.i.i.i74
  %223 = getelementptr inbounds [4 x i8], ptr %170, i64 %199
  %224 = load <4 x i32>, ptr %223, align 1, !tbaa !33
  %225 = add <4 x i32> %224, %210
  %226 = bitcast <4 x i32> %225 to <2 x i64>
  br label %227

227:                                              ; preds = %222, %._crit_edge.i.i.i.i74, %201
  %.sroa.067.0.i.i.i.i59 = phi <2 x i64> [ %203, %201 ], [ %226, %222 ], [ %211, %._crit_edge.i.i.i.i74 ]
  %228 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i59 to <4 x i32>
  %229 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i59 to <4 x i32>
  %230 = shufflevector <4 x i32> %229, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %231 = add <4 x i32> %230, %228
  %shift190 = shufflevector <4 x i32> %231, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop191 = add nsw <4 x i32> %231, %shift190
  %232 = extractelement <4 x i32> %foldExtExtBinop191, i64 0
  %233 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i56, 0
  br i1 %233, label %.lr.ph85.i.i.i.i70, label %.preheader.i.i.i.i62

.preheader.i.i.i.i62:                             ; preds = %.lr.ph85.i.i.i.i70, %227
  %.075.lcssa.i.i.i.i63 = phi i32 [ %232, %227 ], [ %237, %.lr.ph85.i.i.i.i70 ]
  %234 = icmp slt i64 %200, %184
  br i1 %234, label %.lr.ph89.i.i.i.i67, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i64

.lr.ph85.i.i.i.i70:                               ; preds = %227, %.lr.ph85.i.i.i.i70
  %.05683.i.i.i.i71 = phi i64 [ %238, %.lr.ph85.i.i.i.i70 ], [ 0, %227 ]
  %.07582.i.i.i.i72 = phi i32 [ %237, %.lr.ph85.i.i.i.i70 ], [ %232, %227 ]
  %235 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %.05683.i.i.i.i71
  %236 = load i32, ptr %235, align 4, !tbaa !23
  %237 = add nsw i32 %236, %.07582.i.i.i.i72
  %238 = add nuw nsw i64 %.05683.i.i.i.i71, 1
  %exitcond.not.i.i.i.i73 = icmp eq i64 %238, %.0.i.i.i.i.i.i.i.i56
  br i1 %exitcond.not.i.i.i.i73, label %.preheader.i.i.i.i62, label %.lr.ph85.i.i.i.i70, !llvm.loop !35

.lr.ph89.i.i.i.i67:                               ; preds = %.preheader.i.i.i.i62, %.lr.ph89.i.i.i.i67
  %.05588.i.i.i.i68 = phi i64 [ %242, %.lr.ph89.i.i.i.i67 ], [ %200, %.preheader.i.i.i.i62 ]
  %.187.i.i.i.i69 = phi i32 [ %241, %.lr.ph89.i.i.i.i67 ], [ %.075.lcssa.i.i.i.i63, %.preheader.i.i.i.i62 ]
  %239 = getelementptr inbounds [4 x i8], ptr %170, i64 %.05588.i.i.i.i68
  %240 = load i32, ptr %239, align 4, !tbaa !23
  %241 = add nsw i32 %240, %.187.i.i.i.i69
  %242 = add nsw i64 %.05588.i.i.i.i68, 1
  %243 = icmp slt i64 %242, %184
  br i1 %243, label %.lr.ph89.i.i.i.i67, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i64, !llvm.loop !36

244:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i55
  %245 = load i32, ptr %170, align 4, !tbaa !23
  %246 = icmp sgt i64 %184, 1
  br i1 %246, label %.lr.ph94.i.i.i.i84, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i64

.lr.ph94.i.i.i.i84:                               ; preds = %244, %.lr.ph94.i.i.i.i84
  %.092.i.i.i.i85 = phi i64 [ %250, %.lr.ph94.i.i.i.i84 ], [ 1, %244 ]
  %.391.i.i.i.i86 = phi i32 [ %249, %.lr.ph94.i.i.i.i84 ], [ %245, %244 ]
  %247 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %.092.i.i.i.i85
  %248 = load i32, ptr %247, align 4, !tbaa !23
  %249 = add nsw i32 %248, %.391.i.i.i.i86
  %250 = add nuw nsw i64 %.092.i.i.i.i85, 1
  %exitcond102.not.i.i.i.i87 = icmp eq i64 %250, %184
  br i1 %exitcond102.not.i.i.i.i87, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i64, label %.lr.ph94.i.i.i.i84, !llvm.loop !37

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i64: ; preds = %.lr.ph89.i.i.i.i67, %.lr.ph94.i.i.i.i84, %244, %.preheader.i.i.i.i62
  %.0.i.i65 = phi i32 [ %249, %.lr.ph94.i.i.i.i84 ], [ %.075.lcssa.i.i.i.i63, %.preheader.i.i.i.i62 ], [ %245, %244 ], [ %241, %.lr.ph89.i.i.i.i67 ]
  %251 = sext i32 %.0.i.i65 to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit88

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit88: ; preds = %172, %182, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i64
  %.0.i66 = phi i64 [ %181, %172 ], [ %251, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i64 ], [ 0, %182 ]
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %.0.i66, i64 noundef 1)
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %253 = load i64, ptr %252, align 8, !tbaa !50
  %254 = icmp sgt i64 %253, 0
  br i1 %254, label %.lr.ph113, label %._crit_edge114

.lr.ph113:                                        ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit88
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %256 = load ptr, ptr %255, align 8, !tbaa !51
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %258 = load ptr, ptr %257, align 8, !tbaa !52
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %260 = load ptr, ptr %259, align 8, !tbaa !49
  %261 = load ptr, ptr %5, align 8, !tbaa !44
  %262 = icmp eq ptr %261, null
  br label %263

._crit_edge114:                                   ; preds = %._crit_edge, %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit88
  ret void

263:                                              ; preds = %.lr.ph113, %._crit_edge
  %indvars.iv134 = phi i64 [ 0, %.lr.ph113 ], [ %indvars.iv.next135, %._crit_edge ]
  %.017111 = phi i32 [ 0, %.lr.ph113 ], [ %.1.lcssa, %._crit_edge ]
  %264 = getelementptr inbounds nuw [4 x i8], ptr %260, i64 %indvars.iv134
  %265 = load i32, ptr %264, align 4, !tbaa !23
  %266 = sext i32 %265 to i64
  br i1 %262, label %267, label %271

267:                                              ; preds = %263
  %268 = getelementptr i8, ptr %264, i64 4
  %269 = load i32, ptr %268, align 4, !tbaa !23
  %270 = sext i32 %269 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit

271:                                              ; preds = %263
  %272 = getelementptr inbounds nuw [4 x i8], ptr %261, i64 %indvars.iv134
  %273 = load i32, ptr %272, align 4, !tbaa !23
  %274 = sext i32 %273 to i64
  %275 = add nsw i64 %274, %266
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %267, %271
  %.sink.i = phi i64 [ %270, %267 ], [ %275, %271 ]
  %276 = icmp sgt i64 %.sink.i, %266
  br i1 %276, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %277 = load ptr, ptr %3, align 8, !tbaa !53
  %278 = load ptr, ptr %1, align 8, !tbaa !53
  %279 = load ptr, ptr %2, align 8, !tbaa !53
  %280 = sext i32 %.017111 to i64
  %281 = trunc nuw nsw i64 %indvars.iv134 to i32
  br label %283

._crit_edge.loopexit:                             ; preds = %283
  %282 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %.1.lcssa = phi i32 [ %.017111, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit ], [ %282, %._crit_edge.loopexit ]
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next135, %253
  br i1 %exitcond137.not, label %._crit_edge114, label %263, !llvm.loop !55

283:                                              ; preds = %.lr.ph, %283
  %indvars.iv = phi i64 [ %280, %.lr.ph ], [ %indvars.iv.next, %283 ]
  %.sroa.8.0109 = phi i64 [ %266, %.lr.ph ], [ %291, %283 ]
  %284 = getelementptr inbounds [4 x i8], ptr %256, i64 %.sroa.8.0109
  %285 = load i32, ptr %284, align 4, !tbaa !23
  %286 = getelementptr inbounds [4 x i8], ptr %277, i64 %indvars.iv
  store i32 %285, ptr %286, align 4, !tbaa !23
  %287 = getelementptr inbounds [4 x i8], ptr %258, i64 %.sroa.8.0109
  %288 = load i32, ptr %287, align 4, !tbaa !23
  %289 = getelementptr inbounds [4 x i8], ptr %278, i64 %indvars.iv
  store i32 %288, ptr %289, align 4, !tbaa !23
  %290 = getelementptr inbounds [4 x i8], ptr %279, i64 %indvars.iv
  store i32 %281, ptr %290, align 4, !tbaa !23
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %291 = add nsw i64 %.sroa.8.0109, 1
  %exitcond.not = icmp eq i64 %291, %.sink.i
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %283, !llvm.loop !56
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
  %13 = getelementptr inbounds [4 x i8], ptr %10, i64 %12
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
  br i1 %.not.i.i.i.i, label %80, label %37

37:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %38 = getelementptr [4 x i8], ptr %6, i64 %.0.i.i.i.i.i.i.i.i
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
  %50 = getelementptr inbounds [4 x i8], ptr %6, i64 %.05780.i.i.i.i
  %51 = load <4 x i32>, ptr %50, align 1, !tbaa !33
  %52 = add <4 x i32> %51, %.sroa.067.178.i.i.i.i
  %53 = getelementptr [4 x i8], ptr %6, i64 %.057.in79.i.i.i.i
  %54 = getelementptr i8, ptr %53, i64 48
  %55 = load <4 x i32>, ptr %54, align 1, !tbaa !33
  %56 = add <4 x i32> %55, %49
  %.057.i.i.i.i = add nsw i64 %.05780.i.i.i.i, 8
  %57 = icmp slt i64 %.057.i.i.i.i, %35
  br i1 %57, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !34

58:                                               ; preds = %._crit_edge.i.i.i.i
  %59 = getelementptr inbounds [4 x i8], ptr %6, i64 %35
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
  %foldExtExtBinop = add nsw <4 x i32> %67, %shift
  %68 = extractelement <4 x i32> %foldExtExtBinop, i64 0
  %69 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i, 0
  br i1 %69, label %.lr.ph85.i.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph85.i.i.i.i, %63
  %.075.lcssa.i.i.i.i = phi i32 [ %68, %63 ], [ %73, %.lr.ph85.i.i.i.i ]
  %70 = icmp slt i64 %36, %20
  br i1 %70, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i

.lr.ph85.i.i.i.i:                                 ; preds = %63, %.lr.ph85.i.i.i.i
  %.05683.i.i.i.i = phi i64 [ %74, %.lr.ph85.i.i.i.i ], [ 0, %63 ]
  %.07582.i.i.i.i = phi i32 [ %73, %.lr.ph85.i.i.i.i ], [ %68, %63 ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.05683.i.i.i.i
  %72 = load i32, ptr %71, align 4, !tbaa !23
  %73 = add nsw i32 %72, %.07582.i.i.i.i
  %74 = add nuw nsw i64 %.05683.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %74, %.0.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph85.i.i.i.i, !llvm.loop !35

.lr.ph89.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph89.i.i.i.i
  %.05588.i.i.i.i = phi i64 [ %78, %.lr.ph89.i.i.i.i ], [ %36, %.preheader.i.i.i.i ]
  %.187.i.i.i.i = phi i32 [ %77, %.lr.ph89.i.i.i.i ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ]
  %75 = getelementptr inbounds [4 x i8], ptr %6, i64 %.05588.i.i.i.i
  %76 = load i32, ptr %75, align 4, !tbaa !23
  %77 = add nsw i32 %76, %.187.i.i.i.i
  %78 = add nsw i64 %.05588.i.i.i.i, 1
  %79 = icmp slt i64 %78, %20
  br i1 %79, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i, !llvm.loop !36

80:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %81 = load i32, ptr %6, align 4, !tbaa !23
  %82 = icmp sgt i64 %20, 1
  br i1 %82, label %.lr.ph94.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i

.lr.ph94.i.i.i.i:                                 ; preds = %80, %.lr.ph94.i.i.i.i
  %.092.i.i.i.i = phi i64 [ %86, %.lr.ph94.i.i.i.i ], [ 1, %80 ]
  %.391.i.i.i.i = phi i32 [ %85, %.lr.ph94.i.i.i.i ], [ %81, %80 ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.092.i.i.i.i
  %84 = load i32, ptr %83, align 4, !tbaa !23
  %85 = add nsw i32 %84, %.391.i.i.i.i
  %86 = add nuw nsw i64 %.092.i.i.i.i, 1
  %exitcond102.not.i.i.i.i = icmp eq i64 %86, %20
  br i1 %exitcond102.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i, label %.lr.ph94.i.i.i.i, !llvm.loop !37

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i: ; preds = %.lr.ph89.i.i.i.i, %.lr.ph94.i.i.i.i, %80, %.preheader.i.i.i.i
  %.0.i.i = phi i32 [ %85, %.lr.ph94.i.i.i.i ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ], [ %81, %80 ], [ %77, %.lr.ph89.i.i.i.i ]
  %87 = sext i32 %.0.i.i to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE8nonZerosEv.exit

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE8nonZerosEv.exit: ; preds = %8, %18, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i
  %.0.i = phi i64 [ %17, %8 ], [ %87, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i ], [ 0, %18 ]
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %.0.i, i64 noundef 1)
  %88 = load ptr, ptr %5, align 8, !tbaa !26
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %100

90:                                               ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE8nonZerosEv.exit
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !31
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !32
  %95 = getelementptr inbounds [4 x i8], ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !23
  %97 = load i32, ptr %92, align 4, !tbaa !23
  %98 = sub nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE8nonZerosEv.exit53

100:                                              ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE8nonZerosEv.exit
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !32
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE8nonZerosEv.exit53, label %104

104:                                              ; preds = %100
  %105 = ptrtoint ptr %88 to i64
  %106 = and i64 %105, 3
  %.not.i.i.i.i.i.i.i.i19 = icmp eq i64 %106, 0
  br i1 %.not.i.i.i.i.i.i.i.i19, label %107, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20

107:                                              ; preds = %104
  %108 = lshr exact i64 %105, 2
  %109 = sub nsw i64 0, %108
  %110 = and i64 %109, 3
  %111 = tail call i64 @llvm.smin.i64(i64 %110, i64 %102)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20: ; preds = %107, %104
  %.0.i.i.i.i.i.i.i.i21 = phi i64 [ %111, %107 ], [ %102, %104 ]
  %112 = sub nsw i64 %102, %.0.i.i.i.i.i.i.i.i21
  %113 = sdiv i64 %112, 8
  %114 = shl nsw i64 %113, 3
  %115 = sdiv i64 %112, 4
  %116 = shl nsw i64 %115, 2
  %117 = add nsw i64 %114, %.0.i.i.i.i.i.i.i.i21
  %118 = add nsw i64 %116, %.0.i.i.i.i.i.i.i.i21
  %.off.i.i.i.i22 = add i64 %112, 3
  %.not.i.i.i.i23 = icmp ult i64 %.off.i.i.i.i22, 7
  br i1 %.not.i.i.i.i23, label %162, label %119

119:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20
  %120 = getelementptr [4 x i8], ptr %88, i64 %.0.i.i.i.i.i.i.i.i21
  %121 = load <2 x i64>, ptr %120, align 1, !tbaa !33
  %122 = icmp sgt i64 %112, 7
  br i1 %122, label %123, label %145

123:                                              ; preds = %119
  %124 = getelementptr i8, ptr %120, i64 16
  %125 = load <4 x i32>, ptr %124, align 1, !tbaa !33
  %126 = bitcast <2 x i64> %121 to <4 x i32>
  %127 = icmp samesign ugt i64 %112, 15
  br i1 %127, label %.lr.ph.preheader.i.i.i.i42, label %._crit_edge.i.i.i.i39

.lr.ph.preheader.i.i.i.i42:                       ; preds = %123
  %.05777.i.i.i.i43 = add nsw i64 %.0.i.i.i.i.i.i.i.i21, 8
  br label %.lr.ph.i.i.i.i44

._crit_edge.i.i.i.i39:                            ; preds = %.lr.ph.i.i.i.i44, %123
  %.lcssa.i.i.i.i40 = phi <4 x i32> [ %125, %123 ], [ %138, %.lr.ph.i.i.i.i44 ]
  %.sroa.067.1.lcssa.i.i.i.i41 = phi <4 x i32> [ %126, %123 ], [ %134, %.lr.ph.i.i.i.i44 ]
  %128 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i41, %.lcssa.i.i.i.i40
  %129 = bitcast <4 x i32> %128 to <2 x i64>
  %130 = icmp sgt i64 %116, %114
  br i1 %130, label %140, label %145

.lr.ph.i.i.i.i44:                                 ; preds = %.lr.ph.i.i.i.i44, %.lr.ph.preheader.i.i.i.i42
  %.05780.i.i.i.i45 = phi i64 [ %.057.i.i.i.i48, %.lr.ph.i.i.i.i44 ], [ %.05777.i.i.i.i43, %.lr.ph.preheader.i.i.i.i42 ]
  %.057.in79.i.i.i.i46 = phi i64 [ %.05780.i.i.i.i45, %.lr.ph.i.i.i.i44 ], [ %.0.i.i.i.i.i.i.i.i21, %.lr.ph.preheader.i.i.i.i42 ]
  %.sroa.067.178.i.i.i.i47 = phi <4 x i32> [ %134, %.lr.ph.i.i.i.i44 ], [ %126, %.lr.ph.preheader.i.i.i.i42 ]
  %131 = phi <4 x i32> [ %138, %.lr.ph.i.i.i.i44 ], [ %125, %.lr.ph.preheader.i.i.i.i42 ]
  %132 = getelementptr inbounds [4 x i8], ptr %88, i64 %.05780.i.i.i.i45
  %133 = load <4 x i32>, ptr %132, align 1, !tbaa !33
  %134 = add <4 x i32> %133, %.sroa.067.178.i.i.i.i47
  %135 = getelementptr [4 x i8], ptr %88, i64 %.057.in79.i.i.i.i46
  %136 = getelementptr i8, ptr %135, i64 48
  %137 = load <4 x i32>, ptr %136, align 1, !tbaa !33
  %138 = add <4 x i32> %137, %131
  %.057.i.i.i.i48 = add nsw i64 %.05780.i.i.i.i45, 8
  %139 = icmp slt i64 %.057.i.i.i.i48, %117
  br i1 %139, label %.lr.ph.i.i.i.i44, label %._crit_edge.i.i.i.i39, !llvm.loop !34

140:                                              ; preds = %._crit_edge.i.i.i.i39
  %141 = getelementptr inbounds [4 x i8], ptr %88, i64 %117
  %142 = load <4 x i32>, ptr %141, align 1, !tbaa !33
  %143 = add <4 x i32> %142, %128
  %144 = bitcast <4 x i32> %143 to <2 x i64>
  br label %145

145:                                              ; preds = %140, %._crit_edge.i.i.i.i39, %119
  %.sroa.067.0.i.i.i.i24 = phi <2 x i64> [ %121, %119 ], [ %144, %140 ], [ %129, %._crit_edge.i.i.i.i39 ]
  %146 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i24 to <4 x i32>
  %147 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i24 to <4 x i32>
  %148 = shufflevector <4 x i32> %147, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %149 = add <4 x i32> %148, %146
  %shift190 = shufflevector <4 x i32> %149, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop191 = add nsw <4 x i32> %149, %shift190
  %150 = extractelement <4 x i32> %foldExtExtBinop191, i64 0
  %151 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i21, 0
  br i1 %151, label %.lr.ph85.i.i.i.i35, label %.preheader.i.i.i.i27

.preheader.i.i.i.i27:                             ; preds = %.lr.ph85.i.i.i.i35, %145
  %.075.lcssa.i.i.i.i28 = phi i32 [ %150, %145 ], [ %155, %.lr.ph85.i.i.i.i35 ]
  %152 = icmp slt i64 %118, %102
  br i1 %152, label %.lr.ph89.i.i.i.i32, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29

.lr.ph85.i.i.i.i35:                               ; preds = %145, %.lr.ph85.i.i.i.i35
  %.05683.i.i.i.i36 = phi i64 [ %156, %.lr.ph85.i.i.i.i35 ], [ 0, %145 ]
  %.07582.i.i.i.i37 = phi i32 [ %155, %.lr.ph85.i.i.i.i35 ], [ %150, %145 ]
  %153 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %.05683.i.i.i.i36
  %154 = load i32, ptr %153, align 4, !tbaa !23
  %155 = add nsw i32 %154, %.07582.i.i.i.i37
  %156 = add nuw nsw i64 %.05683.i.i.i.i36, 1
  %exitcond.not.i.i.i.i38 = icmp eq i64 %156, %.0.i.i.i.i.i.i.i.i21
  br i1 %exitcond.not.i.i.i.i38, label %.preheader.i.i.i.i27, label %.lr.ph85.i.i.i.i35, !llvm.loop !35

.lr.ph89.i.i.i.i32:                               ; preds = %.preheader.i.i.i.i27, %.lr.ph89.i.i.i.i32
  %.05588.i.i.i.i33 = phi i64 [ %160, %.lr.ph89.i.i.i.i32 ], [ %118, %.preheader.i.i.i.i27 ]
  %.187.i.i.i.i34 = phi i32 [ %159, %.lr.ph89.i.i.i.i32 ], [ %.075.lcssa.i.i.i.i28, %.preheader.i.i.i.i27 ]
  %157 = getelementptr inbounds [4 x i8], ptr %88, i64 %.05588.i.i.i.i33
  %158 = load i32, ptr %157, align 4, !tbaa !23
  %159 = add nsw i32 %158, %.187.i.i.i.i34
  %160 = add nsw i64 %.05588.i.i.i.i33, 1
  %161 = icmp slt i64 %160, %102
  br i1 %161, label %.lr.ph89.i.i.i.i32, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29, !llvm.loop !36

162:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20
  %163 = load i32, ptr %88, align 4, !tbaa !23
  %164 = icmp sgt i64 %102, 1
  br i1 %164, label %.lr.ph94.i.i.i.i49, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29

.lr.ph94.i.i.i.i49:                               ; preds = %162, %.lr.ph94.i.i.i.i49
  %.092.i.i.i.i50 = phi i64 [ %168, %.lr.ph94.i.i.i.i49 ], [ 1, %162 ]
  %.391.i.i.i.i51 = phi i32 [ %167, %.lr.ph94.i.i.i.i49 ], [ %163, %162 ]
  %165 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %.092.i.i.i.i50
  %166 = load i32, ptr %165, align 4, !tbaa !23
  %167 = add nsw i32 %166, %.391.i.i.i.i51
  %168 = add nuw nsw i64 %.092.i.i.i.i50, 1
  %exitcond102.not.i.i.i.i52 = icmp eq i64 %168, %102
  br i1 %exitcond102.not.i.i.i.i52, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29, label %.lr.ph94.i.i.i.i49, !llvm.loop !37

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29: ; preds = %.lr.ph89.i.i.i.i32, %.lr.ph94.i.i.i.i49, %162, %.preheader.i.i.i.i27
  %.0.i.i30 = phi i32 [ %167, %.lr.ph94.i.i.i.i49 ], [ %.075.lcssa.i.i.i.i28, %.preheader.i.i.i.i27 ], [ %163, %162 ], [ %159, %.lr.ph89.i.i.i.i32 ]
  %169 = sext i32 %.0.i.i30 to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE8nonZerosEv.exit53

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE8nonZerosEv.exit53: ; preds = %90, %100, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29
  %.0.i31 = phi i64 [ %99, %90 ], [ %169, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29 ], [ 0, %100 ]
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %.0.i31, i64 noundef 1)
  %170 = load ptr, ptr %5, align 8, !tbaa !26
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %182

172:                                              ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE8nonZerosEv.exit53
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %174 = load ptr, ptr %173, align 8, !tbaa !31
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !32
  %177 = getelementptr inbounds [4 x i8], ptr %174, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !23
  %179 = load i32, ptr %174, align 4, !tbaa !23
  %180 = sub nsw i32 %178, %179
  %181 = sext i32 %180 to i64
  br label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

182:                                              ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE8nonZerosEv.exit53
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %184 = load i64, ptr %183, align 8, !tbaa !32
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, label %186

186:                                              ; preds = %182
  %187 = ptrtoint ptr %170 to i64
  %188 = and i64 %187, 3
  %.not.i.i.i.i.i.i.i.i54 = icmp eq i64 %188, 0
  br i1 %.not.i.i.i.i.i.i.i.i54, label %189, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i55

189:                                              ; preds = %186
  %190 = lshr exact i64 %187, 2
  %191 = sub nsw i64 0, %190
  %192 = and i64 %191, 3
  %193 = tail call i64 @llvm.smin.i64(i64 %192, i64 %184)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i55

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i55: ; preds = %189, %186
  %.0.i.i.i.i.i.i.i.i56 = phi i64 [ %193, %189 ], [ %184, %186 ]
  %194 = sub nsw i64 %184, %.0.i.i.i.i.i.i.i.i56
  %195 = sdiv i64 %194, 8
  %196 = shl nsw i64 %195, 3
  %197 = sdiv i64 %194, 4
  %198 = shl nsw i64 %197, 2
  %199 = add nsw i64 %196, %.0.i.i.i.i.i.i.i.i56
  %200 = add nsw i64 %198, %.0.i.i.i.i.i.i.i.i56
  %.off.i.i.i.i57 = add i64 %194, 3
  %.not.i.i.i.i58 = icmp ult i64 %.off.i.i.i.i57, 7
  br i1 %.not.i.i.i.i58, label %244, label %201

201:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i55
  %202 = getelementptr [4 x i8], ptr %170, i64 %.0.i.i.i.i.i.i.i.i56
  %203 = load <2 x i64>, ptr %202, align 1, !tbaa !33
  %204 = icmp sgt i64 %194, 7
  br i1 %204, label %205, label %227

205:                                              ; preds = %201
  %206 = getelementptr i8, ptr %202, i64 16
  %207 = load <4 x i32>, ptr %206, align 1, !tbaa !33
  %208 = bitcast <2 x i64> %203 to <4 x i32>
  %209 = icmp samesign ugt i64 %194, 15
  br i1 %209, label %.lr.ph.preheader.i.i.i.i77, label %._crit_edge.i.i.i.i74

.lr.ph.preheader.i.i.i.i77:                       ; preds = %205
  %.05777.i.i.i.i78 = add nsw i64 %.0.i.i.i.i.i.i.i.i56, 8
  br label %.lr.ph.i.i.i.i79

._crit_edge.i.i.i.i74:                            ; preds = %.lr.ph.i.i.i.i79, %205
  %.lcssa.i.i.i.i75 = phi <4 x i32> [ %207, %205 ], [ %220, %.lr.ph.i.i.i.i79 ]
  %.sroa.067.1.lcssa.i.i.i.i76 = phi <4 x i32> [ %208, %205 ], [ %216, %.lr.ph.i.i.i.i79 ]
  %210 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i76, %.lcssa.i.i.i.i75
  %211 = bitcast <4 x i32> %210 to <2 x i64>
  %212 = icmp sgt i64 %198, %196
  br i1 %212, label %222, label %227

.lr.ph.i.i.i.i79:                                 ; preds = %.lr.ph.i.i.i.i79, %.lr.ph.preheader.i.i.i.i77
  %.05780.i.i.i.i80 = phi i64 [ %.057.i.i.i.i83, %.lr.ph.i.i.i.i79 ], [ %.05777.i.i.i.i78, %.lr.ph.preheader.i.i.i.i77 ]
  %.057.in79.i.i.i.i81 = phi i64 [ %.05780.i.i.i.i80, %.lr.ph.i.i.i.i79 ], [ %.0.i.i.i.i.i.i.i.i56, %.lr.ph.preheader.i.i.i.i77 ]
  %.sroa.067.178.i.i.i.i82 = phi <4 x i32> [ %216, %.lr.ph.i.i.i.i79 ], [ %208, %.lr.ph.preheader.i.i.i.i77 ]
  %213 = phi <4 x i32> [ %220, %.lr.ph.i.i.i.i79 ], [ %207, %.lr.ph.preheader.i.i.i.i77 ]
  %214 = getelementptr inbounds [4 x i8], ptr %170, i64 %.05780.i.i.i.i80
  %215 = load <4 x i32>, ptr %214, align 1, !tbaa !33
  %216 = add <4 x i32> %215, %.sroa.067.178.i.i.i.i82
  %217 = getelementptr [4 x i8], ptr %170, i64 %.057.in79.i.i.i.i81
  %218 = getelementptr i8, ptr %217, i64 48
  %219 = load <4 x i32>, ptr %218, align 1, !tbaa !33
  %220 = add <4 x i32> %219, %213
  %.057.i.i.i.i83 = add nsw i64 %.05780.i.i.i.i80, 8
  %221 = icmp slt i64 %.057.i.i.i.i83, %199
  br i1 %221, label %.lr.ph.i.i.i.i79, label %._crit_edge.i.i.i.i74, !llvm.loop !34

222:                                              ; preds = %._crit_edge.i.i.i.i74
  %223 = getelementptr inbounds [4 x i8], ptr %170, i64 %199
  %224 = load <4 x i32>, ptr %223, align 1, !tbaa !33
  %225 = add <4 x i32> %224, %210
  %226 = bitcast <4 x i32> %225 to <2 x i64>
  br label %227

227:                                              ; preds = %222, %._crit_edge.i.i.i.i74, %201
  %.sroa.067.0.i.i.i.i59 = phi <2 x i64> [ %203, %201 ], [ %226, %222 ], [ %211, %._crit_edge.i.i.i.i74 ]
  %228 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i59 to <4 x i32>
  %229 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i59 to <4 x i32>
  %230 = shufflevector <4 x i32> %229, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %231 = add <4 x i32> %230, %228
  %shift193 = shufflevector <4 x i32> %231, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop194 = add nsw <4 x i32> %231, %shift193
  %232 = extractelement <4 x i32> %foldExtExtBinop194, i64 0
  %233 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i56, 0
  br i1 %233, label %.lr.ph85.i.i.i.i70, label %.preheader.i.i.i.i62

.preheader.i.i.i.i62:                             ; preds = %.lr.ph85.i.i.i.i70, %227
  %.075.lcssa.i.i.i.i63 = phi i32 [ %232, %227 ], [ %237, %.lr.ph85.i.i.i.i70 ]
  %234 = icmp slt i64 %200, %184
  br i1 %234, label %.lr.ph89.i.i.i.i67, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i64

.lr.ph85.i.i.i.i70:                               ; preds = %227, %.lr.ph85.i.i.i.i70
  %.05683.i.i.i.i71 = phi i64 [ %238, %.lr.ph85.i.i.i.i70 ], [ 0, %227 ]
  %.07582.i.i.i.i72 = phi i32 [ %237, %.lr.ph85.i.i.i.i70 ], [ %232, %227 ]
  %235 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %.05683.i.i.i.i71
  %236 = load i32, ptr %235, align 4, !tbaa !23
  %237 = add nsw i32 %236, %.07582.i.i.i.i72
  %238 = add nuw nsw i64 %.05683.i.i.i.i71, 1
  %exitcond.not.i.i.i.i73 = icmp eq i64 %238, %.0.i.i.i.i.i.i.i.i56
  br i1 %exitcond.not.i.i.i.i73, label %.preheader.i.i.i.i62, label %.lr.ph85.i.i.i.i70, !llvm.loop !35

.lr.ph89.i.i.i.i67:                               ; preds = %.preheader.i.i.i.i62, %.lr.ph89.i.i.i.i67
  %.05588.i.i.i.i68 = phi i64 [ %242, %.lr.ph89.i.i.i.i67 ], [ %200, %.preheader.i.i.i.i62 ]
  %.187.i.i.i.i69 = phi i32 [ %241, %.lr.ph89.i.i.i.i67 ], [ %.075.lcssa.i.i.i.i63, %.preheader.i.i.i.i62 ]
  %239 = getelementptr inbounds [4 x i8], ptr %170, i64 %.05588.i.i.i.i68
  %240 = load i32, ptr %239, align 4, !tbaa !23
  %241 = add nsw i32 %240, %.187.i.i.i.i69
  %242 = add nsw i64 %.05588.i.i.i.i68, 1
  %243 = icmp slt i64 %242, %184
  br i1 %243, label %.lr.ph89.i.i.i.i67, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i64, !llvm.loop !36

244:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i55
  %245 = load i32, ptr %170, align 4, !tbaa !23
  %246 = icmp sgt i64 %184, 1
  br i1 %246, label %.lr.ph94.i.i.i.i84, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i64

.lr.ph94.i.i.i.i84:                               ; preds = %244, %.lr.ph94.i.i.i.i84
  %.092.i.i.i.i85 = phi i64 [ %250, %.lr.ph94.i.i.i.i84 ], [ 1, %244 ]
  %.391.i.i.i.i86 = phi i32 [ %249, %.lr.ph94.i.i.i.i84 ], [ %245, %244 ]
  %247 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %.092.i.i.i.i85
  %248 = load i32, ptr %247, align 4, !tbaa !23
  %249 = add nsw i32 %248, %.391.i.i.i.i86
  %250 = add nuw nsw i64 %.092.i.i.i.i85, 1
  %exitcond102.not.i.i.i.i87 = icmp eq i64 %250, %184
  br i1 %exitcond102.not.i.i.i.i87, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i64, label %.lr.ph94.i.i.i.i84, !llvm.loop !37

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i64: ; preds = %.lr.ph89.i.i.i.i67, %.lr.ph94.i.i.i.i84, %244, %.preheader.i.i.i.i62
  %.0.i.i65 = phi i32 [ %249, %.lr.ph94.i.i.i.i84 ], [ %.075.lcssa.i.i.i.i63, %.preheader.i.i.i.i62 ], [ %245, %244 ], [ %241, %.lr.ph89.i.i.i.i67 ]
  %251 = sext i32 %.0.i.i65 to i64
  br label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i64, %172, %182
  %252 = phi i64 [ 0, %182 ], [ %176, %172 ], [ %184, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i64 ]
  %.0.i6693 = phi i64 [ 0, %182 ], [ %181, %172 ], [ %251, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i64 ]
  %253 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %254 = load i64, ptr %253, align 8, !tbaa !4
  %.not.i.i = icmp eq i64 %.0.i6693, %254
  br i1 %.not.i.i, label %_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit, label %255

255:                                              ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %256 = load ptr, ptr %3, align 8, !tbaa !11
  tail call void @free(ptr noundef %256) #17
  %257 = icmp sgt i64 %.0.i6693, 0
  br i1 %257, label %258, label %.sink.split.i.i

258:                                              ; preds = %255
  %259 = tail call noalias ptr @malloc(i64 noundef %.0.i6693) #18
  %260 = icmp eq ptr %259, null
  br i1 %260, label %261, label %.sink.split.i.i

261:                                              ; preds = %258
  %262 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %262, align 8, !tbaa !38
  tail call void @__cxa_throw(ptr nonnull %262, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

.sink.split.i.i:                                  ; preds = %258, %255
  %.sink.i.i = phi ptr [ %259, %258 ], [ null, %255 ]
  store ptr %.sink.i.i, ptr %3, align 8, !tbaa !11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !32
  br label %_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit

_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, %.sink.split.i.i
  %263 = phi i64 [ %252, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i ], [ %.pre, %.sink.split.i.i ]
  store i64 %.0.i6693, ptr %253, align 8, !tbaa !4
  %264 = icmp sgt i64 %263, 0
  br i1 %264, label %.lr.ph115, label %._crit_edge116

.lr.ph115:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %266 = load ptr, ptr %265, align 8, !tbaa !40
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %268 = load ptr, ptr %267, align 8, !tbaa !41
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %270 = load ptr, ptr %269, align 8, !tbaa !31
  %271 = load ptr, ptr %5, align 8, !tbaa !26
  %272 = icmp eq ptr %271, null
  br label %273

._crit_edge116:                                   ; preds = %._crit_edge, %_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit
  ret void

273:                                              ; preds = %.lr.ph115, %._crit_edge
  %indvars.iv136 = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next137, %._crit_edge ]
  %.017113 = phi i32 [ 0, %.lr.ph115 ], [ %.1.lcssa, %._crit_edge ]
  %274 = getelementptr inbounds nuw [4 x i8], ptr %270, i64 %indvars.iv136
  %275 = load i32, ptr %274, align 4, !tbaa !23
  %276 = sext i32 %275 to i64
  br i1 %272, label %277, label %281

277:                                              ; preds = %273
  %278 = getelementptr i8, ptr %274, i64 4
  %279 = load i32, ptr %278, align 4, !tbaa !23
  %280 = sext i32 %279 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit

281:                                              ; preds = %273
  %282 = getelementptr inbounds nuw [4 x i8], ptr %271, i64 %indvars.iv136
  %283 = load i32, ptr %282, align 4, !tbaa !23
  %284 = sext i32 %283 to i64
  %285 = add nsw i64 %284, %276
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %277, %281
  %.sink.i = phi i64 [ %280, %277 ], [ %285, %281 ]
  %286 = icmp sgt i64 %.sink.i, %276
  br i1 %286, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %287 = load ptr, ptr %3, align 8, !tbaa !11
  %288 = load ptr, ptr %1, align 8, !tbaa !53
  %289 = load ptr, ptr %2, align 8, !tbaa !53
  %290 = sext i32 %.017113 to i64
  %291 = trunc nuw nsw i64 %indvars.iv136 to i32
  br label %293

._crit_edge.loopexit:                             ; preds = %293
  %292 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %.1.lcssa = phi i32 [ %.017113, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit ], [ %292, %._crit_edge.loopexit ]
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next137, %263
  br i1 %exitcond139.not, label %._crit_edge116, label %273, !llvm.loop !58

293:                                              ; preds = %.lr.ph, %293
  %indvars.iv = phi i64 [ %290, %.lr.ph ], [ %indvars.iv.next, %293 ]
  %.sroa.8.0111 = phi i64 [ %276, %.lr.ph ], [ %301, %293 ]
  %294 = getelementptr inbounds i8, ptr %266, i64 %.sroa.8.0111
  %295 = load i8, ptr %294, align 1, !tbaa !12, !range !14, !noundef !15
  %296 = getelementptr inbounds i8, ptr %287, i64 %indvars.iv
  store i8 %295, ptr %296, align 1, !tbaa !12
  %297 = getelementptr inbounds [4 x i8], ptr %268, i64 %.sroa.8.0111
  %298 = load i32, ptr %297, align 4, !tbaa !23
  %299 = getelementptr inbounds [4 x i8], ptr %288, i64 %indvars.iv
  store i32 %298, ptr %299, align 4, !tbaa !23
  %300 = getelementptr inbounds [4 x i8], ptr %289, i64 %indvars.iv
  store i32 %291, ptr %300, align 4, !tbaa !23
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %301 = add nsw i64 %.sroa.8.0111, 1
  %exitcond.not = icmp eq i64 %301, %.sink.i
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %293, !llvm.loop !59
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
  br i1 %18, label %_ZNK5Eigen9DenseBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE5countEv.exit.split.us, label %.split

_ZNK5Eigen9DenseBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE5countEv.exit.split.us: ; preds = %_ZNK5Eigen9DenseBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE5countEv.exit
  %19 = load ptr, ptr %0, align 8, !tbaa !11
  %20 = load ptr, ptr %1, align 8
  br label %21

21:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE5countEv.exit.split.us, %30
  %indvars.iv = phi i64 [ 0, %_ZNK5Eigen9DenseBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE5countEv.exit.split.us ], [ %indvars.iv.next, %30 ]
  %.121.us = phi i32 [ 0, %_ZNK5Eigen9DenseBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE5countEv.exit.split.us ], [ %.2.us, %30 ]
  %22 = getelementptr i8, ptr %19, i64 %indvars.iv
  %23 = load i8, ptr %22, align 1, !tbaa !12, !range !14, !noundef !15
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = sext i32 %.121.us to i64
  %27 = getelementptr inbounds [4 x i8], ptr %20, i64 %26
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %28, ptr %27, align 4, !tbaa !23
  %29 = add nsw i32 %.121.us, 1
  br label %30

30:                                               ; preds = %25, %21
  %.2.us = phi i32 [ %29, %25 ], [ %.121.us, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %17
  br i1 %exitcond.not, label %.split, label %21, !llvm.loop !60

.split:                                           ; preds = %30, %_ZNK5Eigen9DenseBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE5countEv.exit
  ret void
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
  %13 = getelementptr inbounds [4 x i8], ptr %10, i64 %12
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
  br i1 %.not.i.i.i.i, label %80, label %37

37:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %38 = getelementptr [4 x i8], ptr %6, i64 %.0.i.i.i.i.i.i.i.i
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
  %50 = getelementptr inbounds [4 x i8], ptr %6, i64 %.05780.i.i.i.i
  %51 = load <4 x i32>, ptr %50, align 1, !tbaa !33
  %52 = add <4 x i32> %51, %.sroa.067.178.i.i.i.i
  %53 = getelementptr [4 x i8], ptr %6, i64 %.057.in79.i.i.i.i
  %54 = getelementptr i8, ptr %53, i64 48
  %55 = load <4 x i32>, ptr %54, align 1, !tbaa !33
  %56 = add <4 x i32> %55, %49
  %.057.i.i.i.i = add nsw i64 %.05780.i.i.i.i, 8
  %57 = icmp slt i64 %.057.i.i.i.i, %35
  br i1 %57, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !34

58:                                               ; preds = %._crit_edge.i.i.i.i
  %59 = getelementptr inbounds [4 x i8], ptr %6, i64 %35
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
  %foldExtExtBinop = add nsw <4 x i32> %67, %shift
  %68 = extractelement <4 x i32> %foldExtExtBinop, i64 0
  %69 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i, 0
  br i1 %69, label %.lr.ph85.i.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph85.i.i.i.i, %63
  %.075.lcssa.i.i.i.i = phi i32 [ %68, %63 ], [ %73, %.lr.ph85.i.i.i.i ]
  %70 = icmp slt i64 %36, %20
  br i1 %70, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i

.lr.ph85.i.i.i.i:                                 ; preds = %63, %.lr.ph85.i.i.i.i
  %.05683.i.i.i.i = phi i64 [ %74, %.lr.ph85.i.i.i.i ], [ 0, %63 ]
  %.07582.i.i.i.i = phi i32 [ %73, %.lr.ph85.i.i.i.i ], [ %68, %63 ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.05683.i.i.i.i
  %72 = load i32, ptr %71, align 4, !tbaa !23
  %73 = add nsw i32 %72, %.07582.i.i.i.i
  %74 = add nuw nsw i64 %.05683.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %74, %.0.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph85.i.i.i.i, !llvm.loop !35

.lr.ph89.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph89.i.i.i.i
  %.05588.i.i.i.i = phi i64 [ %78, %.lr.ph89.i.i.i.i ], [ %36, %.preheader.i.i.i.i ]
  %.187.i.i.i.i = phi i32 [ %77, %.lr.ph89.i.i.i.i ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ]
  %75 = getelementptr inbounds [4 x i8], ptr %6, i64 %.05588.i.i.i.i
  %76 = load i32, ptr %75, align 4, !tbaa !23
  %77 = add nsw i32 %76, %.187.i.i.i.i
  %78 = add nsw i64 %.05588.i.i.i.i, 1
  %79 = icmp slt i64 %78, %20
  br i1 %79, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i, !llvm.loop !36

80:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %81 = load i32, ptr %6, align 4, !tbaa !23
  %82 = icmp sgt i64 %20, 1
  br i1 %82, label %.lr.ph94.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i

.lr.ph94.i.i.i.i:                                 ; preds = %80, %.lr.ph94.i.i.i.i
  %.092.i.i.i.i = phi i64 [ %86, %.lr.ph94.i.i.i.i ], [ 1, %80 ]
  %.391.i.i.i.i = phi i32 [ %85, %.lr.ph94.i.i.i.i ], [ %81, %80 ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.092.i.i.i.i
  %84 = load i32, ptr %83, align 4, !tbaa !23
  %85 = add nsw i32 %84, %.391.i.i.i.i
  %86 = add nuw nsw i64 %.092.i.i.i.i, 1
  %exitcond102.not.i.i.i.i = icmp eq i64 %86, %20
  br i1 %exitcond102.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i, label %.lr.ph94.i.i.i.i, !llvm.loop !37

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i: ; preds = %.lr.ph89.i.i.i.i, %.lr.ph94.i.i.i.i, %80, %.preheader.i.i.i.i
  %.0.i.i = phi i32 [ %85, %.lr.ph94.i.i.i.i ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ], [ %81, %80 ], [ %77, %.lr.ph89.i.i.i.i ]
  %87 = sext i32 %.0.i.i to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit: ; preds = %8, %18, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i
  %.0.i = phi i64 [ %17, %8 ], [ %87, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i ], [ 0, %18 ]
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %.0.i, i64 noundef 1)
  %88 = load ptr, ptr %5, align 8, !tbaa !61
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %100

90:                                               ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !67
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !68
  %95 = getelementptr inbounds [4 x i8], ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !23
  %97 = load i32, ptr %92, align 4, !tbaa !23
  %98 = sub nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit53

100:                                              ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !68
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit53, label %104

104:                                              ; preds = %100
  %105 = ptrtoint ptr %88 to i64
  %106 = and i64 %105, 3
  %.not.i.i.i.i.i.i.i.i19 = icmp eq i64 %106, 0
  br i1 %.not.i.i.i.i.i.i.i.i19, label %107, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20

107:                                              ; preds = %104
  %108 = lshr exact i64 %105, 2
  %109 = sub nsw i64 0, %108
  %110 = and i64 %109, 3
  %111 = tail call i64 @llvm.smin.i64(i64 %110, i64 %102)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20: ; preds = %107, %104
  %.0.i.i.i.i.i.i.i.i21 = phi i64 [ %111, %107 ], [ %102, %104 ]
  %112 = sub nsw i64 %102, %.0.i.i.i.i.i.i.i.i21
  %113 = sdiv i64 %112, 8
  %114 = shl nsw i64 %113, 3
  %115 = sdiv i64 %112, 4
  %116 = shl nsw i64 %115, 2
  %117 = add nsw i64 %114, %.0.i.i.i.i.i.i.i.i21
  %118 = add nsw i64 %116, %.0.i.i.i.i.i.i.i.i21
  %.off.i.i.i.i22 = add i64 %112, 3
  %.not.i.i.i.i23 = icmp ult i64 %.off.i.i.i.i22, 7
  br i1 %.not.i.i.i.i23, label %162, label %119

119:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20
  %120 = getelementptr [4 x i8], ptr %88, i64 %.0.i.i.i.i.i.i.i.i21
  %121 = load <2 x i64>, ptr %120, align 1, !tbaa !33
  %122 = icmp sgt i64 %112, 7
  br i1 %122, label %123, label %145

123:                                              ; preds = %119
  %124 = getelementptr i8, ptr %120, i64 16
  %125 = load <4 x i32>, ptr %124, align 1, !tbaa !33
  %126 = bitcast <2 x i64> %121 to <4 x i32>
  %127 = icmp samesign ugt i64 %112, 15
  br i1 %127, label %.lr.ph.preheader.i.i.i.i42, label %._crit_edge.i.i.i.i39

.lr.ph.preheader.i.i.i.i42:                       ; preds = %123
  %.05777.i.i.i.i43 = add nsw i64 %.0.i.i.i.i.i.i.i.i21, 8
  br label %.lr.ph.i.i.i.i44

._crit_edge.i.i.i.i39:                            ; preds = %.lr.ph.i.i.i.i44, %123
  %.lcssa.i.i.i.i40 = phi <4 x i32> [ %125, %123 ], [ %138, %.lr.ph.i.i.i.i44 ]
  %.sroa.067.1.lcssa.i.i.i.i41 = phi <4 x i32> [ %126, %123 ], [ %134, %.lr.ph.i.i.i.i44 ]
  %128 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i41, %.lcssa.i.i.i.i40
  %129 = bitcast <4 x i32> %128 to <2 x i64>
  %130 = icmp sgt i64 %116, %114
  br i1 %130, label %140, label %145

.lr.ph.i.i.i.i44:                                 ; preds = %.lr.ph.i.i.i.i44, %.lr.ph.preheader.i.i.i.i42
  %.05780.i.i.i.i45 = phi i64 [ %.057.i.i.i.i48, %.lr.ph.i.i.i.i44 ], [ %.05777.i.i.i.i43, %.lr.ph.preheader.i.i.i.i42 ]
  %.057.in79.i.i.i.i46 = phi i64 [ %.05780.i.i.i.i45, %.lr.ph.i.i.i.i44 ], [ %.0.i.i.i.i.i.i.i.i21, %.lr.ph.preheader.i.i.i.i42 ]
  %.sroa.067.178.i.i.i.i47 = phi <4 x i32> [ %134, %.lr.ph.i.i.i.i44 ], [ %126, %.lr.ph.preheader.i.i.i.i42 ]
  %131 = phi <4 x i32> [ %138, %.lr.ph.i.i.i.i44 ], [ %125, %.lr.ph.preheader.i.i.i.i42 ]
  %132 = getelementptr inbounds [4 x i8], ptr %88, i64 %.05780.i.i.i.i45
  %133 = load <4 x i32>, ptr %132, align 1, !tbaa !33
  %134 = add <4 x i32> %133, %.sroa.067.178.i.i.i.i47
  %135 = getelementptr [4 x i8], ptr %88, i64 %.057.in79.i.i.i.i46
  %136 = getelementptr i8, ptr %135, i64 48
  %137 = load <4 x i32>, ptr %136, align 1, !tbaa !33
  %138 = add <4 x i32> %137, %131
  %.057.i.i.i.i48 = add nsw i64 %.05780.i.i.i.i45, 8
  %139 = icmp slt i64 %.057.i.i.i.i48, %117
  br i1 %139, label %.lr.ph.i.i.i.i44, label %._crit_edge.i.i.i.i39, !llvm.loop !34

140:                                              ; preds = %._crit_edge.i.i.i.i39
  %141 = getelementptr inbounds [4 x i8], ptr %88, i64 %117
  %142 = load <4 x i32>, ptr %141, align 1, !tbaa !33
  %143 = add <4 x i32> %142, %128
  %144 = bitcast <4 x i32> %143 to <2 x i64>
  br label %145

145:                                              ; preds = %140, %._crit_edge.i.i.i.i39, %119
  %.sroa.067.0.i.i.i.i24 = phi <2 x i64> [ %121, %119 ], [ %144, %140 ], [ %129, %._crit_edge.i.i.i.i39 ]
  %146 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i24 to <4 x i32>
  %147 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i24 to <4 x i32>
  %148 = shufflevector <4 x i32> %147, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %149 = add <4 x i32> %148, %146
  %shift187 = shufflevector <4 x i32> %149, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop188 = add nsw <4 x i32> %149, %shift187
  %150 = extractelement <4 x i32> %foldExtExtBinop188, i64 0
  %151 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i21, 0
  br i1 %151, label %.lr.ph85.i.i.i.i35, label %.preheader.i.i.i.i27

.preheader.i.i.i.i27:                             ; preds = %.lr.ph85.i.i.i.i35, %145
  %.075.lcssa.i.i.i.i28 = phi i32 [ %150, %145 ], [ %155, %.lr.ph85.i.i.i.i35 ]
  %152 = icmp slt i64 %118, %102
  br i1 %152, label %.lr.ph89.i.i.i.i32, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29

.lr.ph85.i.i.i.i35:                               ; preds = %145, %.lr.ph85.i.i.i.i35
  %.05683.i.i.i.i36 = phi i64 [ %156, %.lr.ph85.i.i.i.i35 ], [ 0, %145 ]
  %.07582.i.i.i.i37 = phi i32 [ %155, %.lr.ph85.i.i.i.i35 ], [ %150, %145 ]
  %153 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %.05683.i.i.i.i36
  %154 = load i32, ptr %153, align 4, !tbaa !23
  %155 = add nsw i32 %154, %.07582.i.i.i.i37
  %156 = add nuw nsw i64 %.05683.i.i.i.i36, 1
  %exitcond.not.i.i.i.i38 = icmp eq i64 %156, %.0.i.i.i.i.i.i.i.i21
  br i1 %exitcond.not.i.i.i.i38, label %.preheader.i.i.i.i27, label %.lr.ph85.i.i.i.i35, !llvm.loop !35

.lr.ph89.i.i.i.i32:                               ; preds = %.preheader.i.i.i.i27, %.lr.ph89.i.i.i.i32
  %.05588.i.i.i.i33 = phi i64 [ %160, %.lr.ph89.i.i.i.i32 ], [ %118, %.preheader.i.i.i.i27 ]
  %.187.i.i.i.i34 = phi i32 [ %159, %.lr.ph89.i.i.i.i32 ], [ %.075.lcssa.i.i.i.i28, %.preheader.i.i.i.i27 ]
  %157 = getelementptr inbounds [4 x i8], ptr %88, i64 %.05588.i.i.i.i33
  %158 = load i32, ptr %157, align 4, !tbaa !23
  %159 = add nsw i32 %158, %.187.i.i.i.i34
  %160 = add nsw i64 %.05588.i.i.i.i33, 1
  %161 = icmp slt i64 %160, %102
  br i1 %161, label %.lr.ph89.i.i.i.i32, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29, !llvm.loop !36

162:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20
  %163 = load i32, ptr %88, align 4, !tbaa !23
  %164 = icmp sgt i64 %102, 1
  br i1 %164, label %.lr.ph94.i.i.i.i49, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29

.lr.ph94.i.i.i.i49:                               ; preds = %162, %.lr.ph94.i.i.i.i49
  %.092.i.i.i.i50 = phi i64 [ %168, %.lr.ph94.i.i.i.i49 ], [ 1, %162 ]
  %.391.i.i.i.i51 = phi i32 [ %167, %.lr.ph94.i.i.i.i49 ], [ %163, %162 ]
  %165 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %.092.i.i.i.i50
  %166 = load i32, ptr %165, align 4, !tbaa !23
  %167 = add nsw i32 %166, %.391.i.i.i.i51
  %168 = add nuw nsw i64 %.092.i.i.i.i50, 1
  %exitcond102.not.i.i.i.i52 = icmp eq i64 %168, %102
  br i1 %exitcond102.not.i.i.i.i52, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29, label %.lr.ph94.i.i.i.i49, !llvm.loop !37

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29: ; preds = %.lr.ph89.i.i.i.i32, %.lr.ph94.i.i.i.i49, %162, %.preheader.i.i.i.i27
  %.0.i.i30 = phi i32 [ %167, %.lr.ph94.i.i.i.i49 ], [ %.075.lcssa.i.i.i.i28, %.preheader.i.i.i.i27 ], [ %163, %162 ], [ %159, %.lr.ph89.i.i.i.i32 ]
  %169 = sext i32 %.0.i.i30 to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit53

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit53: ; preds = %90, %100, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29
  %.0.i31 = phi i64 [ %99, %90 ], [ %169, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29 ], [ 0, %100 ]
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %.0.i31, i64 noundef 1)
  %170 = load ptr, ptr %5, align 8, !tbaa !61
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %182

172:                                              ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit53
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %174 = load ptr, ptr %173, align 8, !tbaa !67
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !68
  %177 = getelementptr inbounds [4 x i8], ptr %174, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !23
  %179 = load i32, ptr %174, align 4, !tbaa !23
  %180 = sub nsw i32 %178, %179
  %181 = sext i32 %180 to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit88

182:                                              ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit53
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %184 = load i64, ptr %183, align 8, !tbaa !68
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit88, label %186

186:                                              ; preds = %182
  %187 = ptrtoint ptr %170 to i64
  %188 = and i64 %187, 3
  %.not.i.i.i.i.i.i.i.i54 = icmp eq i64 %188, 0
  br i1 %.not.i.i.i.i.i.i.i.i54, label %189, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i55

189:                                              ; preds = %186
  %190 = lshr exact i64 %187, 2
  %191 = sub nsw i64 0, %190
  %192 = and i64 %191, 3
  %193 = tail call i64 @llvm.smin.i64(i64 %192, i64 %184)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i55

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i55: ; preds = %189, %186
  %.0.i.i.i.i.i.i.i.i56 = phi i64 [ %193, %189 ], [ %184, %186 ]
  %194 = sub nsw i64 %184, %.0.i.i.i.i.i.i.i.i56
  %195 = sdiv i64 %194, 8
  %196 = shl nsw i64 %195, 3
  %197 = sdiv i64 %194, 4
  %198 = shl nsw i64 %197, 2
  %199 = add nsw i64 %196, %.0.i.i.i.i.i.i.i.i56
  %200 = add nsw i64 %198, %.0.i.i.i.i.i.i.i.i56
  %.off.i.i.i.i57 = add i64 %194, 3
  %.not.i.i.i.i58 = icmp ult i64 %.off.i.i.i.i57, 7
  br i1 %.not.i.i.i.i58, label %244, label %201

201:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i55
  %202 = getelementptr [4 x i8], ptr %170, i64 %.0.i.i.i.i.i.i.i.i56
  %203 = load <2 x i64>, ptr %202, align 1, !tbaa !33
  %204 = icmp sgt i64 %194, 7
  br i1 %204, label %205, label %227

205:                                              ; preds = %201
  %206 = getelementptr i8, ptr %202, i64 16
  %207 = load <4 x i32>, ptr %206, align 1, !tbaa !33
  %208 = bitcast <2 x i64> %203 to <4 x i32>
  %209 = icmp samesign ugt i64 %194, 15
  br i1 %209, label %.lr.ph.preheader.i.i.i.i77, label %._crit_edge.i.i.i.i74

.lr.ph.preheader.i.i.i.i77:                       ; preds = %205
  %.05777.i.i.i.i78 = add nsw i64 %.0.i.i.i.i.i.i.i.i56, 8
  br label %.lr.ph.i.i.i.i79

._crit_edge.i.i.i.i74:                            ; preds = %.lr.ph.i.i.i.i79, %205
  %.lcssa.i.i.i.i75 = phi <4 x i32> [ %207, %205 ], [ %220, %.lr.ph.i.i.i.i79 ]
  %.sroa.067.1.lcssa.i.i.i.i76 = phi <4 x i32> [ %208, %205 ], [ %216, %.lr.ph.i.i.i.i79 ]
  %210 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i76, %.lcssa.i.i.i.i75
  %211 = bitcast <4 x i32> %210 to <2 x i64>
  %212 = icmp sgt i64 %198, %196
  br i1 %212, label %222, label %227

.lr.ph.i.i.i.i79:                                 ; preds = %.lr.ph.i.i.i.i79, %.lr.ph.preheader.i.i.i.i77
  %.05780.i.i.i.i80 = phi i64 [ %.057.i.i.i.i83, %.lr.ph.i.i.i.i79 ], [ %.05777.i.i.i.i78, %.lr.ph.preheader.i.i.i.i77 ]
  %.057.in79.i.i.i.i81 = phi i64 [ %.05780.i.i.i.i80, %.lr.ph.i.i.i.i79 ], [ %.0.i.i.i.i.i.i.i.i56, %.lr.ph.preheader.i.i.i.i77 ]
  %.sroa.067.178.i.i.i.i82 = phi <4 x i32> [ %216, %.lr.ph.i.i.i.i79 ], [ %208, %.lr.ph.preheader.i.i.i.i77 ]
  %213 = phi <4 x i32> [ %220, %.lr.ph.i.i.i.i79 ], [ %207, %.lr.ph.preheader.i.i.i.i77 ]
  %214 = getelementptr inbounds [4 x i8], ptr %170, i64 %.05780.i.i.i.i80
  %215 = load <4 x i32>, ptr %214, align 1, !tbaa !33
  %216 = add <4 x i32> %215, %.sroa.067.178.i.i.i.i82
  %217 = getelementptr [4 x i8], ptr %170, i64 %.057.in79.i.i.i.i81
  %218 = getelementptr i8, ptr %217, i64 48
  %219 = load <4 x i32>, ptr %218, align 1, !tbaa !33
  %220 = add <4 x i32> %219, %213
  %.057.i.i.i.i83 = add nsw i64 %.05780.i.i.i.i80, 8
  %221 = icmp slt i64 %.057.i.i.i.i83, %199
  br i1 %221, label %.lr.ph.i.i.i.i79, label %._crit_edge.i.i.i.i74, !llvm.loop !34

222:                                              ; preds = %._crit_edge.i.i.i.i74
  %223 = getelementptr inbounds [4 x i8], ptr %170, i64 %199
  %224 = load <4 x i32>, ptr %223, align 1, !tbaa !33
  %225 = add <4 x i32> %224, %210
  %226 = bitcast <4 x i32> %225 to <2 x i64>
  br label %227

227:                                              ; preds = %222, %._crit_edge.i.i.i.i74, %201
  %.sroa.067.0.i.i.i.i59 = phi <2 x i64> [ %203, %201 ], [ %226, %222 ], [ %211, %._crit_edge.i.i.i.i74 ]
  %228 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i59 to <4 x i32>
  %229 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i59 to <4 x i32>
  %230 = shufflevector <4 x i32> %229, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %231 = add <4 x i32> %230, %228
  %shift190 = shufflevector <4 x i32> %231, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop191 = add nsw <4 x i32> %231, %shift190
  %232 = extractelement <4 x i32> %foldExtExtBinop191, i64 0
  %233 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i56, 0
  br i1 %233, label %.lr.ph85.i.i.i.i70, label %.preheader.i.i.i.i62

.preheader.i.i.i.i62:                             ; preds = %.lr.ph85.i.i.i.i70, %227
  %.075.lcssa.i.i.i.i63 = phi i32 [ %232, %227 ], [ %237, %.lr.ph85.i.i.i.i70 ]
  %234 = icmp slt i64 %200, %184
  br i1 %234, label %.lr.ph89.i.i.i.i67, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i64

.lr.ph85.i.i.i.i70:                               ; preds = %227, %.lr.ph85.i.i.i.i70
  %.05683.i.i.i.i71 = phi i64 [ %238, %.lr.ph85.i.i.i.i70 ], [ 0, %227 ]
  %.07582.i.i.i.i72 = phi i32 [ %237, %.lr.ph85.i.i.i.i70 ], [ %232, %227 ]
  %235 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %.05683.i.i.i.i71
  %236 = load i32, ptr %235, align 4, !tbaa !23
  %237 = add nsw i32 %236, %.07582.i.i.i.i72
  %238 = add nuw nsw i64 %.05683.i.i.i.i71, 1
  %exitcond.not.i.i.i.i73 = icmp eq i64 %238, %.0.i.i.i.i.i.i.i.i56
  br i1 %exitcond.not.i.i.i.i73, label %.preheader.i.i.i.i62, label %.lr.ph85.i.i.i.i70, !llvm.loop !35

.lr.ph89.i.i.i.i67:                               ; preds = %.preheader.i.i.i.i62, %.lr.ph89.i.i.i.i67
  %.05588.i.i.i.i68 = phi i64 [ %242, %.lr.ph89.i.i.i.i67 ], [ %200, %.preheader.i.i.i.i62 ]
  %.187.i.i.i.i69 = phi i32 [ %241, %.lr.ph89.i.i.i.i67 ], [ %.075.lcssa.i.i.i.i63, %.preheader.i.i.i.i62 ]
  %239 = getelementptr inbounds [4 x i8], ptr %170, i64 %.05588.i.i.i.i68
  %240 = load i32, ptr %239, align 4, !tbaa !23
  %241 = add nsw i32 %240, %.187.i.i.i.i69
  %242 = add nsw i64 %.05588.i.i.i.i68, 1
  %243 = icmp slt i64 %242, %184
  br i1 %243, label %.lr.ph89.i.i.i.i67, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i64, !llvm.loop !36

244:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i55
  %245 = load i32, ptr %170, align 4, !tbaa !23
  %246 = icmp sgt i64 %184, 1
  br i1 %246, label %.lr.ph94.i.i.i.i84, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i64

.lr.ph94.i.i.i.i84:                               ; preds = %244, %.lr.ph94.i.i.i.i84
  %.092.i.i.i.i85 = phi i64 [ %250, %.lr.ph94.i.i.i.i84 ], [ 1, %244 ]
  %.391.i.i.i.i86 = phi i32 [ %249, %.lr.ph94.i.i.i.i84 ], [ %245, %244 ]
  %247 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %.092.i.i.i.i85
  %248 = load i32, ptr %247, align 4, !tbaa !23
  %249 = add nsw i32 %248, %.391.i.i.i.i86
  %250 = add nuw nsw i64 %.092.i.i.i.i85, 1
  %exitcond102.not.i.i.i.i87 = icmp eq i64 %250, %184
  br i1 %exitcond102.not.i.i.i.i87, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i64, label %.lr.ph94.i.i.i.i84, !llvm.loop !37

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i64: ; preds = %.lr.ph89.i.i.i.i67, %.lr.ph94.i.i.i.i84, %244, %.preheader.i.i.i.i62
  %.0.i.i65 = phi i32 [ %249, %.lr.ph94.i.i.i.i84 ], [ %.075.lcssa.i.i.i.i63, %.preheader.i.i.i.i62 ], [ %245, %244 ], [ %241, %.lr.ph89.i.i.i.i67 ]
  %251 = sext i32 %.0.i.i65 to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit88

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit88: ; preds = %172, %182, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i64
  %.0.i66 = phi i64 [ %181, %172 ], [ %251, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i64 ], [ 0, %182 ]
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %.0.i66, i64 noundef 1)
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %253 = load i64, ptr %252, align 8, !tbaa !68
  %254 = icmp sgt i64 %253, 0
  br i1 %254, label %.lr.ph113, label %._crit_edge114

.lr.ph113:                                        ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit88
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %256 = load ptr, ptr %255, align 8, !tbaa !69
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %258 = load ptr, ptr %257, align 8, !tbaa !70
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %260 = load ptr, ptr %259, align 8, !tbaa !67
  %261 = load ptr, ptr %5, align 8, !tbaa !61
  %262 = icmp eq ptr %261, null
  br label %263

._crit_edge114:                                   ; preds = %._crit_edge, %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit88
  ret void

263:                                              ; preds = %.lr.ph113, %._crit_edge
  %indvars.iv134 = phi i64 [ 0, %.lr.ph113 ], [ %indvars.iv.next135, %._crit_edge ]
  %.017111 = phi i32 [ 0, %.lr.ph113 ], [ %.1.lcssa, %._crit_edge ]
  %264 = getelementptr inbounds nuw [4 x i8], ptr %260, i64 %indvars.iv134
  %265 = load i32, ptr %264, align 4, !tbaa !23
  %266 = sext i32 %265 to i64
  br i1 %262, label %267, label %271

267:                                              ; preds = %263
  %268 = getelementptr i8, ptr %264, i64 4
  %269 = load i32, ptr %268, align 4, !tbaa !23
  %270 = sext i32 %269 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

271:                                              ; preds = %263
  %272 = getelementptr inbounds nuw [4 x i8], ptr %261, i64 %indvars.iv134
  %273 = load i32, ptr %272, align 4, !tbaa !23
  %274 = sext i32 %273 to i64
  %275 = add nsw i64 %274, %266
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %267, %271
  %.sink.i = phi i64 [ %270, %267 ], [ %275, %271 ]
  %276 = icmp sgt i64 %.sink.i, %266
  br i1 %276, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %277 = load ptr, ptr %3, align 8, !tbaa !71
  %278 = load ptr, ptr %1, align 8, !tbaa !53
  %279 = load ptr, ptr %2, align 8, !tbaa !53
  %280 = sext i32 %.017111 to i64
  %281 = trunc nuw nsw i64 %indvars.iv134 to i32
  br label %283

._crit_edge.loopexit:                             ; preds = %283
  %282 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %.1.lcssa = phi i32 [ %.017111, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit ], [ %282, %._crit_edge.loopexit ]
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next135, %253
  br i1 %exitcond137.not, label %._crit_edge114, label %263, !llvm.loop !73

283:                                              ; preds = %.lr.ph, %283
  %indvars.iv = phi i64 [ %280, %.lr.ph ], [ %indvars.iv.next, %283 ]
  %.sroa.8.0109 = phi i64 [ %266, %.lr.ph ], [ %291, %283 ]
  %284 = getelementptr inbounds [8 x i8], ptr %256, i64 %.sroa.8.0109
  %285 = load double, ptr %284, align 8, !tbaa !74
  %286 = getelementptr inbounds [8 x i8], ptr %277, i64 %indvars.iv
  store double %285, ptr %286, align 8, !tbaa !74
  %287 = getelementptr inbounds [4 x i8], ptr %258, i64 %.sroa.8.0109
  %288 = load i32, ptr %287, align 4, !tbaa !23
  %289 = getelementptr inbounds [4 x i8], ptr %278, i64 %indvars.iv
  store i32 %288, ptr %289, align 4, !tbaa !23
  %290 = getelementptr inbounds [4 x i8], ptr %279, i64 %indvars.iv
  store i32 %281, ptr %290, align 4, !tbaa !23
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %291 = add nsw i64 %.sroa.8.0109, 1
  %exitcond.not = icmp eq i64 %291, %.sink.i
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %283, !llvm.loop !76
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
  %13 = getelementptr inbounds [4 x i8], ptr %10, i64 %12
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
  br i1 %.not.i.i.i.i, label %80, label %37

37:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %38 = getelementptr [4 x i8], ptr %6, i64 %.0.i.i.i.i.i.i.i.i
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
  %50 = getelementptr inbounds [4 x i8], ptr %6, i64 %.05780.i.i.i.i
  %51 = load <4 x i32>, ptr %50, align 1, !tbaa !33
  %52 = add <4 x i32> %51, %.sroa.067.178.i.i.i.i
  %53 = getelementptr [4 x i8], ptr %6, i64 %.057.in79.i.i.i.i
  %54 = getelementptr i8, ptr %53, i64 48
  %55 = load <4 x i32>, ptr %54, align 1, !tbaa !33
  %56 = add <4 x i32> %55, %49
  %.057.i.i.i.i = add nsw i64 %.05780.i.i.i.i, 8
  %57 = icmp slt i64 %.057.i.i.i.i, %35
  br i1 %57, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !34

58:                                               ; preds = %._crit_edge.i.i.i.i
  %59 = getelementptr inbounds [4 x i8], ptr %6, i64 %35
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
  %foldExtExtBinop = add nsw <4 x i32> %67, %shift
  %68 = extractelement <4 x i32> %foldExtExtBinop, i64 0
  %69 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i, 0
  br i1 %69, label %.lr.ph85.i.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph85.i.i.i.i, %63
  %.075.lcssa.i.i.i.i = phi i32 [ %68, %63 ], [ %73, %.lr.ph85.i.i.i.i ]
  %70 = icmp slt i64 %36, %20
  br i1 %70, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i

.lr.ph85.i.i.i.i:                                 ; preds = %63, %.lr.ph85.i.i.i.i
  %.05683.i.i.i.i = phi i64 [ %74, %.lr.ph85.i.i.i.i ], [ 0, %63 ]
  %.07582.i.i.i.i = phi i32 [ %73, %.lr.ph85.i.i.i.i ], [ %68, %63 ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.05683.i.i.i.i
  %72 = load i32, ptr %71, align 4, !tbaa !23
  %73 = add nsw i32 %72, %.07582.i.i.i.i
  %74 = add nuw nsw i64 %.05683.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %74, %.0.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph85.i.i.i.i, !llvm.loop !35

.lr.ph89.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph89.i.i.i.i
  %.05588.i.i.i.i = phi i64 [ %78, %.lr.ph89.i.i.i.i ], [ %36, %.preheader.i.i.i.i ]
  %.187.i.i.i.i = phi i32 [ %77, %.lr.ph89.i.i.i.i ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ]
  %75 = getelementptr inbounds [4 x i8], ptr %6, i64 %.05588.i.i.i.i
  %76 = load i32, ptr %75, align 4, !tbaa !23
  %77 = add nsw i32 %76, %.187.i.i.i.i
  %78 = add nsw i64 %.05588.i.i.i.i, 1
  %79 = icmp slt i64 %78, %20
  br i1 %79, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i, !llvm.loop !36

80:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %81 = load i32, ptr %6, align 4, !tbaa !23
  %82 = icmp sgt i64 %20, 1
  br i1 %82, label %.lr.ph94.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i

.lr.ph94.i.i.i.i:                                 ; preds = %80, %.lr.ph94.i.i.i.i
  %.092.i.i.i.i = phi i64 [ %86, %.lr.ph94.i.i.i.i ], [ 1, %80 ]
  %.391.i.i.i.i = phi i32 [ %85, %.lr.ph94.i.i.i.i ], [ %81, %80 ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.092.i.i.i.i
  %84 = load i32, ptr %83, align 4, !tbaa !23
  %85 = add nsw i32 %84, %.391.i.i.i.i
  %86 = add nuw nsw i64 %.092.i.i.i.i, 1
  %exitcond102.not.i.i.i.i = icmp eq i64 %86, %20
  br i1 %exitcond102.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i, label %.lr.ph94.i.i.i.i, !llvm.loop !37

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i: ; preds = %.lr.ph89.i.i.i.i, %.lr.ph94.i.i.i.i, %80, %.preheader.i.i.i.i
  %.0.i.i = phi i32 [ %85, %.lr.ph94.i.i.i.i ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ], [ %81, %80 ], [ %77, %.lr.ph89.i.i.i.i ]
  %87 = sext i32 %.0.i.i to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit: ; preds = %8, %18, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i
  %.0.i = phi i64 [ %17, %8 ], [ %87, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i ], [ 0, %18 ]
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %.0.i, i64 noundef 1)
  %88 = load ptr, ptr %5, align 8, !tbaa !61
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %100

90:                                               ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !67
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !68
  %95 = getelementptr inbounds [4 x i8], ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !23
  %97 = load i32, ptr %92, align 4, !tbaa !23
  %98 = sub nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit53

100:                                              ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !68
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit53, label %104

104:                                              ; preds = %100
  %105 = ptrtoint ptr %88 to i64
  %106 = and i64 %105, 3
  %.not.i.i.i.i.i.i.i.i19 = icmp eq i64 %106, 0
  br i1 %.not.i.i.i.i.i.i.i.i19, label %107, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20

107:                                              ; preds = %104
  %108 = lshr exact i64 %105, 2
  %109 = sub nsw i64 0, %108
  %110 = and i64 %109, 3
  %111 = tail call i64 @llvm.smin.i64(i64 %110, i64 %102)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20: ; preds = %107, %104
  %.0.i.i.i.i.i.i.i.i21 = phi i64 [ %111, %107 ], [ %102, %104 ]
  %112 = sub nsw i64 %102, %.0.i.i.i.i.i.i.i.i21
  %113 = sdiv i64 %112, 8
  %114 = shl nsw i64 %113, 3
  %115 = sdiv i64 %112, 4
  %116 = shl nsw i64 %115, 2
  %117 = add nsw i64 %114, %.0.i.i.i.i.i.i.i.i21
  %118 = add nsw i64 %116, %.0.i.i.i.i.i.i.i.i21
  %.off.i.i.i.i22 = add i64 %112, 3
  %.not.i.i.i.i23 = icmp ult i64 %.off.i.i.i.i22, 7
  br i1 %.not.i.i.i.i23, label %162, label %119

119:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20
  %120 = getelementptr [4 x i8], ptr %88, i64 %.0.i.i.i.i.i.i.i.i21
  %121 = load <2 x i64>, ptr %120, align 1, !tbaa !33
  %122 = icmp sgt i64 %112, 7
  br i1 %122, label %123, label %145

123:                                              ; preds = %119
  %124 = getelementptr i8, ptr %120, i64 16
  %125 = load <4 x i32>, ptr %124, align 1, !tbaa !33
  %126 = bitcast <2 x i64> %121 to <4 x i32>
  %127 = icmp samesign ugt i64 %112, 15
  br i1 %127, label %.lr.ph.preheader.i.i.i.i42, label %._crit_edge.i.i.i.i39

.lr.ph.preheader.i.i.i.i42:                       ; preds = %123
  %.05777.i.i.i.i43 = add nsw i64 %.0.i.i.i.i.i.i.i.i21, 8
  br label %.lr.ph.i.i.i.i44

._crit_edge.i.i.i.i39:                            ; preds = %.lr.ph.i.i.i.i44, %123
  %.lcssa.i.i.i.i40 = phi <4 x i32> [ %125, %123 ], [ %138, %.lr.ph.i.i.i.i44 ]
  %.sroa.067.1.lcssa.i.i.i.i41 = phi <4 x i32> [ %126, %123 ], [ %134, %.lr.ph.i.i.i.i44 ]
  %128 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i41, %.lcssa.i.i.i.i40
  %129 = bitcast <4 x i32> %128 to <2 x i64>
  %130 = icmp sgt i64 %116, %114
  br i1 %130, label %140, label %145

.lr.ph.i.i.i.i44:                                 ; preds = %.lr.ph.i.i.i.i44, %.lr.ph.preheader.i.i.i.i42
  %.05780.i.i.i.i45 = phi i64 [ %.057.i.i.i.i48, %.lr.ph.i.i.i.i44 ], [ %.05777.i.i.i.i43, %.lr.ph.preheader.i.i.i.i42 ]
  %.057.in79.i.i.i.i46 = phi i64 [ %.05780.i.i.i.i45, %.lr.ph.i.i.i.i44 ], [ %.0.i.i.i.i.i.i.i.i21, %.lr.ph.preheader.i.i.i.i42 ]
  %.sroa.067.178.i.i.i.i47 = phi <4 x i32> [ %134, %.lr.ph.i.i.i.i44 ], [ %126, %.lr.ph.preheader.i.i.i.i42 ]
  %131 = phi <4 x i32> [ %138, %.lr.ph.i.i.i.i44 ], [ %125, %.lr.ph.preheader.i.i.i.i42 ]
  %132 = getelementptr inbounds [4 x i8], ptr %88, i64 %.05780.i.i.i.i45
  %133 = load <4 x i32>, ptr %132, align 1, !tbaa !33
  %134 = add <4 x i32> %133, %.sroa.067.178.i.i.i.i47
  %135 = getelementptr [4 x i8], ptr %88, i64 %.057.in79.i.i.i.i46
  %136 = getelementptr i8, ptr %135, i64 48
  %137 = load <4 x i32>, ptr %136, align 1, !tbaa !33
  %138 = add <4 x i32> %137, %131
  %.057.i.i.i.i48 = add nsw i64 %.05780.i.i.i.i45, 8
  %139 = icmp slt i64 %.057.i.i.i.i48, %117
  br i1 %139, label %.lr.ph.i.i.i.i44, label %._crit_edge.i.i.i.i39, !llvm.loop !34

140:                                              ; preds = %._crit_edge.i.i.i.i39
  %141 = getelementptr inbounds [4 x i8], ptr %88, i64 %117
  %142 = load <4 x i32>, ptr %141, align 1, !tbaa !33
  %143 = add <4 x i32> %142, %128
  %144 = bitcast <4 x i32> %143 to <2 x i64>
  br label %145

145:                                              ; preds = %140, %._crit_edge.i.i.i.i39, %119
  %.sroa.067.0.i.i.i.i24 = phi <2 x i64> [ %121, %119 ], [ %144, %140 ], [ %129, %._crit_edge.i.i.i.i39 ]
  %146 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i24 to <4 x i32>
  %147 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i24 to <4 x i32>
  %148 = shufflevector <4 x i32> %147, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %149 = add <4 x i32> %148, %146
  %shift187 = shufflevector <4 x i32> %149, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop188 = add nsw <4 x i32> %149, %shift187
  %150 = extractelement <4 x i32> %foldExtExtBinop188, i64 0
  %151 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i21, 0
  br i1 %151, label %.lr.ph85.i.i.i.i35, label %.preheader.i.i.i.i27

.preheader.i.i.i.i27:                             ; preds = %.lr.ph85.i.i.i.i35, %145
  %.075.lcssa.i.i.i.i28 = phi i32 [ %150, %145 ], [ %155, %.lr.ph85.i.i.i.i35 ]
  %152 = icmp slt i64 %118, %102
  br i1 %152, label %.lr.ph89.i.i.i.i32, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29

.lr.ph85.i.i.i.i35:                               ; preds = %145, %.lr.ph85.i.i.i.i35
  %.05683.i.i.i.i36 = phi i64 [ %156, %.lr.ph85.i.i.i.i35 ], [ 0, %145 ]
  %.07582.i.i.i.i37 = phi i32 [ %155, %.lr.ph85.i.i.i.i35 ], [ %150, %145 ]
  %153 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %.05683.i.i.i.i36
  %154 = load i32, ptr %153, align 4, !tbaa !23
  %155 = add nsw i32 %154, %.07582.i.i.i.i37
  %156 = add nuw nsw i64 %.05683.i.i.i.i36, 1
  %exitcond.not.i.i.i.i38 = icmp eq i64 %156, %.0.i.i.i.i.i.i.i.i21
  br i1 %exitcond.not.i.i.i.i38, label %.preheader.i.i.i.i27, label %.lr.ph85.i.i.i.i35, !llvm.loop !35

.lr.ph89.i.i.i.i32:                               ; preds = %.preheader.i.i.i.i27, %.lr.ph89.i.i.i.i32
  %.05588.i.i.i.i33 = phi i64 [ %160, %.lr.ph89.i.i.i.i32 ], [ %118, %.preheader.i.i.i.i27 ]
  %.187.i.i.i.i34 = phi i32 [ %159, %.lr.ph89.i.i.i.i32 ], [ %.075.lcssa.i.i.i.i28, %.preheader.i.i.i.i27 ]
  %157 = getelementptr inbounds [4 x i8], ptr %88, i64 %.05588.i.i.i.i33
  %158 = load i32, ptr %157, align 4, !tbaa !23
  %159 = add nsw i32 %158, %.187.i.i.i.i34
  %160 = add nsw i64 %.05588.i.i.i.i33, 1
  %161 = icmp slt i64 %160, %102
  br i1 %161, label %.lr.ph89.i.i.i.i32, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29, !llvm.loop !36

162:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20
  %163 = load i32, ptr %88, align 4, !tbaa !23
  %164 = icmp sgt i64 %102, 1
  br i1 %164, label %.lr.ph94.i.i.i.i49, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29

.lr.ph94.i.i.i.i49:                               ; preds = %162, %.lr.ph94.i.i.i.i49
  %.092.i.i.i.i50 = phi i64 [ %168, %.lr.ph94.i.i.i.i49 ], [ 1, %162 ]
  %.391.i.i.i.i51 = phi i32 [ %167, %.lr.ph94.i.i.i.i49 ], [ %163, %162 ]
  %165 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %.092.i.i.i.i50
  %166 = load i32, ptr %165, align 4, !tbaa !23
  %167 = add nsw i32 %166, %.391.i.i.i.i51
  %168 = add nuw nsw i64 %.092.i.i.i.i50, 1
  %exitcond102.not.i.i.i.i52 = icmp eq i64 %168, %102
  br i1 %exitcond102.not.i.i.i.i52, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29, label %.lr.ph94.i.i.i.i49, !llvm.loop !37

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29: ; preds = %.lr.ph89.i.i.i.i32, %.lr.ph94.i.i.i.i49, %162, %.preheader.i.i.i.i27
  %.0.i.i30 = phi i32 [ %167, %.lr.ph94.i.i.i.i49 ], [ %.075.lcssa.i.i.i.i28, %.preheader.i.i.i.i27 ], [ %163, %162 ], [ %159, %.lr.ph89.i.i.i.i32 ]
  %169 = sext i32 %.0.i.i30 to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit53

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit53: ; preds = %90, %100, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29
  %.0.i31 = phi i64 [ %99, %90 ], [ %169, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29 ], [ 0, %100 ]
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %.0.i31, i64 noundef 1)
  %170 = load ptr, ptr %5, align 8, !tbaa !61
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %182

172:                                              ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit53
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %174 = load ptr, ptr %173, align 8, !tbaa !67
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !68
  %177 = getelementptr inbounds [4 x i8], ptr %174, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !23
  %179 = load i32, ptr %174, align 4, !tbaa !23
  %180 = sub nsw i32 %178, %179
  %181 = sext i32 %180 to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit88

182:                                              ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit53
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %184 = load i64, ptr %183, align 8, !tbaa !68
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit88, label %186

186:                                              ; preds = %182
  %187 = ptrtoint ptr %170 to i64
  %188 = and i64 %187, 3
  %.not.i.i.i.i.i.i.i.i54 = icmp eq i64 %188, 0
  br i1 %.not.i.i.i.i.i.i.i.i54, label %189, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i55

189:                                              ; preds = %186
  %190 = lshr exact i64 %187, 2
  %191 = sub nsw i64 0, %190
  %192 = and i64 %191, 3
  %193 = tail call i64 @llvm.smin.i64(i64 %192, i64 %184)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i55

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i55: ; preds = %189, %186
  %.0.i.i.i.i.i.i.i.i56 = phi i64 [ %193, %189 ], [ %184, %186 ]
  %194 = sub nsw i64 %184, %.0.i.i.i.i.i.i.i.i56
  %195 = sdiv i64 %194, 8
  %196 = shl nsw i64 %195, 3
  %197 = sdiv i64 %194, 4
  %198 = shl nsw i64 %197, 2
  %199 = add nsw i64 %196, %.0.i.i.i.i.i.i.i.i56
  %200 = add nsw i64 %198, %.0.i.i.i.i.i.i.i.i56
  %.off.i.i.i.i57 = add i64 %194, 3
  %.not.i.i.i.i58 = icmp ult i64 %.off.i.i.i.i57, 7
  br i1 %.not.i.i.i.i58, label %244, label %201

201:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i55
  %202 = getelementptr [4 x i8], ptr %170, i64 %.0.i.i.i.i.i.i.i.i56
  %203 = load <2 x i64>, ptr %202, align 1, !tbaa !33
  %204 = icmp sgt i64 %194, 7
  br i1 %204, label %205, label %227

205:                                              ; preds = %201
  %206 = getelementptr i8, ptr %202, i64 16
  %207 = load <4 x i32>, ptr %206, align 1, !tbaa !33
  %208 = bitcast <2 x i64> %203 to <4 x i32>
  %209 = icmp samesign ugt i64 %194, 15
  br i1 %209, label %.lr.ph.preheader.i.i.i.i77, label %._crit_edge.i.i.i.i74

.lr.ph.preheader.i.i.i.i77:                       ; preds = %205
  %.05777.i.i.i.i78 = add nsw i64 %.0.i.i.i.i.i.i.i.i56, 8
  br label %.lr.ph.i.i.i.i79

._crit_edge.i.i.i.i74:                            ; preds = %.lr.ph.i.i.i.i79, %205
  %.lcssa.i.i.i.i75 = phi <4 x i32> [ %207, %205 ], [ %220, %.lr.ph.i.i.i.i79 ]
  %.sroa.067.1.lcssa.i.i.i.i76 = phi <4 x i32> [ %208, %205 ], [ %216, %.lr.ph.i.i.i.i79 ]
  %210 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i76, %.lcssa.i.i.i.i75
  %211 = bitcast <4 x i32> %210 to <2 x i64>
  %212 = icmp sgt i64 %198, %196
  br i1 %212, label %222, label %227

.lr.ph.i.i.i.i79:                                 ; preds = %.lr.ph.i.i.i.i79, %.lr.ph.preheader.i.i.i.i77
  %.05780.i.i.i.i80 = phi i64 [ %.057.i.i.i.i83, %.lr.ph.i.i.i.i79 ], [ %.05777.i.i.i.i78, %.lr.ph.preheader.i.i.i.i77 ]
  %.057.in79.i.i.i.i81 = phi i64 [ %.05780.i.i.i.i80, %.lr.ph.i.i.i.i79 ], [ %.0.i.i.i.i.i.i.i.i56, %.lr.ph.preheader.i.i.i.i77 ]
  %.sroa.067.178.i.i.i.i82 = phi <4 x i32> [ %216, %.lr.ph.i.i.i.i79 ], [ %208, %.lr.ph.preheader.i.i.i.i77 ]
  %213 = phi <4 x i32> [ %220, %.lr.ph.i.i.i.i79 ], [ %207, %.lr.ph.preheader.i.i.i.i77 ]
  %214 = getelementptr inbounds [4 x i8], ptr %170, i64 %.05780.i.i.i.i80
  %215 = load <4 x i32>, ptr %214, align 1, !tbaa !33
  %216 = add <4 x i32> %215, %.sroa.067.178.i.i.i.i82
  %217 = getelementptr [4 x i8], ptr %170, i64 %.057.in79.i.i.i.i81
  %218 = getelementptr i8, ptr %217, i64 48
  %219 = load <4 x i32>, ptr %218, align 1, !tbaa !33
  %220 = add <4 x i32> %219, %213
  %.057.i.i.i.i83 = add nsw i64 %.05780.i.i.i.i80, 8
  %221 = icmp slt i64 %.057.i.i.i.i83, %199
  br i1 %221, label %.lr.ph.i.i.i.i79, label %._crit_edge.i.i.i.i74, !llvm.loop !34

222:                                              ; preds = %._crit_edge.i.i.i.i74
  %223 = getelementptr inbounds [4 x i8], ptr %170, i64 %199
  %224 = load <4 x i32>, ptr %223, align 1, !tbaa !33
  %225 = add <4 x i32> %224, %210
  %226 = bitcast <4 x i32> %225 to <2 x i64>
  br label %227

227:                                              ; preds = %222, %._crit_edge.i.i.i.i74, %201
  %.sroa.067.0.i.i.i.i59 = phi <2 x i64> [ %203, %201 ], [ %226, %222 ], [ %211, %._crit_edge.i.i.i.i74 ]
  %228 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i59 to <4 x i32>
  %229 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i59 to <4 x i32>
  %230 = shufflevector <4 x i32> %229, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %231 = add <4 x i32> %230, %228
  %shift190 = shufflevector <4 x i32> %231, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop191 = add nsw <4 x i32> %231, %shift190
  %232 = extractelement <4 x i32> %foldExtExtBinop191, i64 0
  %233 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i56, 0
  br i1 %233, label %.lr.ph85.i.i.i.i70, label %.preheader.i.i.i.i62

.preheader.i.i.i.i62:                             ; preds = %.lr.ph85.i.i.i.i70, %227
  %.075.lcssa.i.i.i.i63 = phi i32 [ %232, %227 ], [ %237, %.lr.ph85.i.i.i.i70 ]
  %234 = icmp slt i64 %200, %184
  br i1 %234, label %.lr.ph89.i.i.i.i67, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i64

.lr.ph85.i.i.i.i70:                               ; preds = %227, %.lr.ph85.i.i.i.i70
  %.05683.i.i.i.i71 = phi i64 [ %238, %.lr.ph85.i.i.i.i70 ], [ 0, %227 ]
  %.07582.i.i.i.i72 = phi i32 [ %237, %.lr.ph85.i.i.i.i70 ], [ %232, %227 ]
  %235 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %.05683.i.i.i.i71
  %236 = load i32, ptr %235, align 4, !tbaa !23
  %237 = add nsw i32 %236, %.07582.i.i.i.i72
  %238 = add nuw nsw i64 %.05683.i.i.i.i71, 1
  %exitcond.not.i.i.i.i73 = icmp eq i64 %238, %.0.i.i.i.i.i.i.i.i56
  br i1 %exitcond.not.i.i.i.i73, label %.preheader.i.i.i.i62, label %.lr.ph85.i.i.i.i70, !llvm.loop !35

.lr.ph89.i.i.i.i67:                               ; preds = %.preheader.i.i.i.i62, %.lr.ph89.i.i.i.i67
  %.05588.i.i.i.i68 = phi i64 [ %242, %.lr.ph89.i.i.i.i67 ], [ %200, %.preheader.i.i.i.i62 ]
  %.187.i.i.i.i69 = phi i32 [ %241, %.lr.ph89.i.i.i.i67 ], [ %.075.lcssa.i.i.i.i63, %.preheader.i.i.i.i62 ]
  %239 = getelementptr inbounds [4 x i8], ptr %170, i64 %.05588.i.i.i.i68
  %240 = load i32, ptr %239, align 4, !tbaa !23
  %241 = add nsw i32 %240, %.187.i.i.i.i69
  %242 = add nsw i64 %.05588.i.i.i.i68, 1
  %243 = icmp slt i64 %242, %184
  br i1 %243, label %.lr.ph89.i.i.i.i67, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i64, !llvm.loop !36

244:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i55
  %245 = load i32, ptr %170, align 4, !tbaa !23
  %246 = icmp sgt i64 %184, 1
  br i1 %246, label %.lr.ph94.i.i.i.i84, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i64

.lr.ph94.i.i.i.i84:                               ; preds = %244, %.lr.ph94.i.i.i.i84
  %.092.i.i.i.i85 = phi i64 [ %250, %.lr.ph94.i.i.i.i84 ], [ 1, %244 ]
  %.391.i.i.i.i86 = phi i32 [ %249, %.lr.ph94.i.i.i.i84 ], [ %245, %244 ]
  %247 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %.092.i.i.i.i85
  %248 = load i32, ptr %247, align 4, !tbaa !23
  %249 = add nsw i32 %248, %.391.i.i.i.i86
  %250 = add nuw nsw i64 %.092.i.i.i.i85, 1
  %exitcond102.not.i.i.i.i87 = icmp eq i64 %250, %184
  br i1 %exitcond102.not.i.i.i.i87, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i64, label %.lr.ph94.i.i.i.i84, !llvm.loop !37

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i64: ; preds = %.lr.ph89.i.i.i.i67, %.lr.ph94.i.i.i.i84, %244, %.preheader.i.i.i.i62
  %.0.i.i65 = phi i32 [ %249, %.lr.ph94.i.i.i.i84 ], [ %.075.lcssa.i.i.i.i63, %.preheader.i.i.i.i62 ], [ %245, %244 ], [ %241, %.lr.ph89.i.i.i.i67 ]
  %251 = sext i32 %.0.i.i65 to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit88

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit88: ; preds = %172, %182, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i64
  %.0.i66 = phi i64 [ %181, %172 ], [ %251, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i64 ], [ 0, %182 ]
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %.0.i66, i64 noundef 1)
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %253 = load i64, ptr %252, align 8, !tbaa !68
  %254 = icmp sgt i64 %253, 0
  br i1 %254, label %.lr.ph113, label %._crit_edge114

.lr.ph113:                                        ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit88
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %256 = load ptr, ptr %255, align 8, !tbaa !69
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %258 = load ptr, ptr %257, align 8, !tbaa !70
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %260 = load ptr, ptr %259, align 8, !tbaa !67
  %261 = load ptr, ptr %5, align 8, !tbaa !61
  %262 = icmp eq ptr %261, null
  br label %263

._crit_edge114:                                   ; preds = %._crit_edge, %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit88
  ret void

263:                                              ; preds = %.lr.ph113, %._crit_edge
  %indvars.iv134 = phi i64 [ 0, %.lr.ph113 ], [ %indvars.iv.next135, %._crit_edge ]
  %.017111 = phi i32 [ 0, %.lr.ph113 ], [ %.1.lcssa, %._crit_edge ]
  %264 = getelementptr inbounds nuw [4 x i8], ptr %260, i64 %indvars.iv134
  %265 = load i32, ptr %264, align 4, !tbaa !23
  %266 = sext i32 %265 to i64
  br i1 %262, label %267, label %271

267:                                              ; preds = %263
  %268 = getelementptr i8, ptr %264, i64 4
  %269 = load i32, ptr %268, align 4, !tbaa !23
  %270 = sext i32 %269 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

271:                                              ; preds = %263
  %272 = getelementptr inbounds nuw [4 x i8], ptr %261, i64 %indvars.iv134
  %273 = load i32, ptr %272, align 4, !tbaa !23
  %274 = sext i32 %273 to i64
  %275 = add nsw i64 %274, %266
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %267, %271
  %.sink.i = phi i64 [ %270, %267 ], [ %275, %271 ]
  %276 = icmp sgt i64 %.sink.i, %266
  br i1 %276, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %277 = load ptr, ptr %3, align 8, !tbaa !71
  %278 = load ptr, ptr %1, align 8, !tbaa !71
  %279 = trunc nuw nsw i64 %indvars.iv134 to i32
  %280 = uitofp nneg i32 %279 to double
  %281 = load ptr, ptr %2, align 8, !tbaa !71
  %282 = sext i32 %.017111 to i64
  br label %284

._crit_edge.loopexit:                             ; preds = %284
  %283 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %.1.lcssa = phi i32 [ %.017111, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit ], [ %283, %._crit_edge.loopexit ]
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next135, %253
  br i1 %exitcond137.not, label %._crit_edge114, label %263, !llvm.loop !78

284:                                              ; preds = %.lr.ph, %284
  %indvars.iv = phi i64 [ %282, %.lr.ph ], [ %indvars.iv.next, %284 ]
  %.sroa.8.0109 = phi i64 [ %266, %.lr.ph ], [ %293, %284 ]
  %285 = getelementptr inbounds [8 x i8], ptr %256, i64 %.sroa.8.0109
  %286 = load double, ptr %285, align 8, !tbaa !74
  %287 = getelementptr inbounds [8 x i8], ptr %277, i64 %indvars.iv
  store double %286, ptr %287, align 8, !tbaa !74
  %288 = getelementptr inbounds [4 x i8], ptr %258, i64 %.sroa.8.0109
  %289 = load i32, ptr %288, align 4, !tbaa !23
  %290 = sitofp i32 %289 to double
  %291 = getelementptr inbounds [8 x i8], ptr %278, i64 %indvars.iv
  store double %290, ptr %291, align 8, !tbaa !74
  %292 = getelementptr inbounds [8 x i8], ptr %281, i64 %indvars.iv
  store double %280, ptr %292, align 8, !tbaa !74
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %293 = add nsw i64 %.sroa.8.0109, 1
  %exitcond.not = icmp eq i64 %293, %.sink.i
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %284, !llvm.loop !79
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
  %13 = getelementptr inbounds [4 x i8], ptr %10, i64 %12
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
  br i1 %.not.i.i.i.i, label %80, label %37

37:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %38 = getelementptr [4 x i8], ptr %6, i64 %.0.i.i.i.i.i.i.i.i
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
  %50 = getelementptr inbounds [4 x i8], ptr %6, i64 %.05780.i.i.i.i
  %51 = load <4 x i32>, ptr %50, align 1, !tbaa !33
  %52 = add <4 x i32> %51, %.sroa.067.178.i.i.i.i
  %53 = getelementptr [4 x i8], ptr %6, i64 %.057.in79.i.i.i.i
  %54 = getelementptr i8, ptr %53, i64 48
  %55 = load <4 x i32>, ptr %54, align 1, !tbaa !33
  %56 = add <4 x i32> %55, %49
  %.057.i.i.i.i = add nsw i64 %.05780.i.i.i.i, 8
  %57 = icmp slt i64 %.057.i.i.i.i, %35
  br i1 %57, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !34

58:                                               ; preds = %._crit_edge.i.i.i.i
  %59 = getelementptr inbounds [4 x i8], ptr %6, i64 %35
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
  %foldExtExtBinop = add nsw <4 x i32> %67, %shift
  %68 = extractelement <4 x i32> %foldExtExtBinop, i64 0
  %69 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i, 0
  br i1 %69, label %.lr.ph85.i.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph85.i.i.i.i, %63
  %.075.lcssa.i.i.i.i = phi i32 [ %68, %63 ], [ %73, %.lr.ph85.i.i.i.i ]
  %70 = icmp slt i64 %36, %20
  br i1 %70, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i

.lr.ph85.i.i.i.i:                                 ; preds = %63, %.lr.ph85.i.i.i.i
  %.05683.i.i.i.i = phi i64 [ %74, %.lr.ph85.i.i.i.i ], [ 0, %63 ]
  %.07582.i.i.i.i = phi i32 [ %73, %.lr.ph85.i.i.i.i ], [ %68, %63 ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.05683.i.i.i.i
  %72 = load i32, ptr %71, align 4, !tbaa !23
  %73 = add nsw i32 %72, %.07582.i.i.i.i
  %74 = add nuw nsw i64 %.05683.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %74, %.0.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph85.i.i.i.i, !llvm.loop !35

.lr.ph89.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph89.i.i.i.i
  %.05588.i.i.i.i = phi i64 [ %78, %.lr.ph89.i.i.i.i ], [ %36, %.preheader.i.i.i.i ]
  %.187.i.i.i.i = phi i32 [ %77, %.lr.ph89.i.i.i.i ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ]
  %75 = getelementptr inbounds [4 x i8], ptr %6, i64 %.05588.i.i.i.i
  %76 = load i32, ptr %75, align 4, !tbaa !23
  %77 = add nsw i32 %76, %.187.i.i.i.i
  %78 = add nsw i64 %.05588.i.i.i.i, 1
  %79 = icmp slt i64 %78, %20
  br i1 %79, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i, !llvm.loop !36

80:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %81 = load i32, ptr %6, align 4, !tbaa !23
  %82 = icmp sgt i64 %20, 1
  br i1 %82, label %.lr.ph94.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i

.lr.ph94.i.i.i.i:                                 ; preds = %80, %.lr.ph94.i.i.i.i
  %.092.i.i.i.i = phi i64 [ %86, %.lr.ph94.i.i.i.i ], [ 1, %80 ]
  %.391.i.i.i.i = phi i32 [ %85, %.lr.ph94.i.i.i.i ], [ %81, %80 ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.092.i.i.i.i
  %84 = load i32, ptr %83, align 4, !tbaa !23
  %85 = add nsw i32 %84, %.391.i.i.i.i
  %86 = add nuw nsw i64 %.092.i.i.i.i, 1
  %exitcond102.not.i.i.i.i = icmp eq i64 %86, %20
  br i1 %exitcond102.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i, label %.lr.ph94.i.i.i.i, !llvm.loop !37

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i: ; preds = %.lr.ph89.i.i.i.i, %.lr.ph94.i.i.i.i, %80, %.preheader.i.i.i.i
  %.0.i.i = phi i32 [ %85, %.lr.ph94.i.i.i.i ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ], [ %81, %80 ], [ %77, %.lr.ph89.i.i.i.i ]
  %87 = sext i32 %.0.i.i to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit: ; preds = %8, %18, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i
  %.0.i = phi i64 [ %17, %8 ], [ %87, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i ], [ 0, %18 ]
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %.0.i, i64 noundef 1)
  %88 = load ptr, ptr %5, align 8, !tbaa !61
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %100

90:                                               ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !67
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !68
  %95 = getelementptr inbounds [4 x i8], ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !23
  %97 = load i32, ptr %92, align 4, !tbaa !23
  %98 = sub nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit53

100:                                              ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !68
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit53, label %104

104:                                              ; preds = %100
  %105 = ptrtoint ptr %88 to i64
  %106 = and i64 %105, 3
  %.not.i.i.i.i.i.i.i.i19 = icmp eq i64 %106, 0
  br i1 %.not.i.i.i.i.i.i.i.i19, label %107, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20

107:                                              ; preds = %104
  %108 = lshr exact i64 %105, 2
  %109 = sub nsw i64 0, %108
  %110 = and i64 %109, 3
  %111 = tail call i64 @llvm.smin.i64(i64 %110, i64 %102)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20: ; preds = %107, %104
  %.0.i.i.i.i.i.i.i.i21 = phi i64 [ %111, %107 ], [ %102, %104 ]
  %112 = sub nsw i64 %102, %.0.i.i.i.i.i.i.i.i21
  %113 = sdiv i64 %112, 8
  %114 = shl nsw i64 %113, 3
  %115 = sdiv i64 %112, 4
  %116 = shl nsw i64 %115, 2
  %117 = add nsw i64 %114, %.0.i.i.i.i.i.i.i.i21
  %118 = add nsw i64 %116, %.0.i.i.i.i.i.i.i.i21
  %.off.i.i.i.i22 = add i64 %112, 3
  %.not.i.i.i.i23 = icmp ult i64 %.off.i.i.i.i22, 7
  br i1 %.not.i.i.i.i23, label %162, label %119

119:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20
  %120 = getelementptr [4 x i8], ptr %88, i64 %.0.i.i.i.i.i.i.i.i21
  %121 = load <2 x i64>, ptr %120, align 1, !tbaa !33
  %122 = icmp sgt i64 %112, 7
  br i1 %122, label %123, label %145

123:                                              ; preds = %119
  %124 = getelementptr i8, ptr %120, i64 16
  %125 = load <4 x i32>, ptr %124, align 1, !tbaa !33
  %126 = bitcast <2 x i64> %121 to <4 x i32>
  %127 = icmp samesign ugt i64 %112, 15
  br i1 %127, label %.lr.ph.preheader.i.i.i.i42, label %._crit_edge.i.i.i.i39

.lr.ph.preheader.i.i.i.i42:                       ; preds = %123
  %.05777.i.i.i.i43 = add nsw i64 %.0.i.i.i.i.i.i.i.i21, 8
  br label %.lr.ph.i.i.i.i44

._crit_edge.i.i.i.i39:                            ; preds = %.lr.ph.i.i.i.i44, %123
  %.lcssa.i.i.i.i40 = phi <4 x i32> [ %125, %123 ], [ %138, %.lr.ph.i.i.i.i44 ]
  %.sroa.067.1.lcssa.i.i.i.i41 = phi <4 x i32> [ %126, %123 ], [ %134, %.lr.ph.i.i.i.i44 ]
  %128 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i41, %.lcssa.i.i.i.i40
  %129 = bitcast <4 x i32> %128 to <2 x i64>
  %130 = icmp sgt i64 %116, %114
  br i1 %130, label %140, label %145

.lr.ph.i.i.i.i44:                                 ; preds = %.lr.ph.i.i.i.i44, %.lr.ph.preheader.i.i.i.i42
  %.05780.i.i.i.i45 = phi i64 [ %.057.i.i.i.i48, %.lr.ph.i.i.i.i44 ], [ %.05777.i.i.i.i43, %.lr.ph.preheader.i.i.i.i42 ]
  %.057.in79.i.i.i.i46 = phi i64 [ %.05780.i.i.i.i45, %.lr.ph.i.i.i.i44 ], [ %.0.i.i.i.i.i.i.i.i21, %.lr.ph.preheader.i.i.i.i42 ]
  %.sroa.067.178.i.i.i.i47 = phi <4 x i32> [ %134, %.lr.ph.i.i.i.i44 ], [ %126, %.lr.ph.preheader.i.i.i.i42 ]
  %131 = phi <4 x i32> [ %138, %.lr.ph.i.i.i.i44 ], [ %125, %.lr.ph.preheader.i.i.i.i42 ]
  %132 = getelementptr inbounds [4 x i8], ptr %88, i64 %.05780.i.i.i.i45
  %133 = load <4 x i32>, ptr %132, align 1, !tbaa !33
  %134 = add <4 x i32> %133, %.sroa.067.178.i.i.i.i47
  %135 = getelementptr [4 x i8], ptr %88, i64 %.057.in79.i.i.i.i46
  %136 = getelementptr i8, ptr %135, i64 48
  %137 = load <4 x i32>, ptr %136, align 1, !tbaa !33
  %138 = add <4 x i32> %137, %131
  %.057.i.i.i.i48 = add nsw i64 %.05780.i.i.i.i45, 8
  %139 = icmp slt i64 %.057.i.i.i.i48, %117
  br i1 %139, label %.lr.ph.i.i.i.i44, label %._crit_edge.i.i.i.i39, !llvm.loop !34

140:                                              ; preds = %._crit_edge.i.i.i.i39
  %141 = getelementptr inbounds [4 x i8], ptr %88, i64 %117
  %142 = load <4 x i32>, ptr %141, align 1, !tbaa !33
  %143 = add <4 x i32> %142, %128
  %144 = bitcast <4 x i32> %143 to <2 x i64>
  br label %145

145:                                              ; preds = %140, %._crit_edge.i.i.i.i39, %119
  %.sroa.067.0.i.i.i.i24 = phi <2 x i64> [ %121, %119 ], [ %144, %140 ], [ %129, %._crit_edge.i.i.i.i39 ]
  %146 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i24 to <4 x i32>
  %147 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i24 to <4 x i32>
  %148 = shufflevector <4 x i32> %147, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %149 = add <4 x i32> %148, %146
  %shift189 = shufflevector <4 x i32> %149, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop190 = add nsw <4 x i32> %149, %shift189
  %150 = extractelement <4 x i32> %foldExtExtBinop190, i64 0
  %151 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i21, 0
  br i1 %151, label %.lr.ph85.i.i.i.i35, label %.preheader.i.i.i.i27

.preheader.i.i.i.i27:                             ; preds = %.lr.ph85.i.i.i.i35, %145
  %.075.lcssa.i.i.i.i28 = phi i32 [ %150, %145 ], [ %155, %.lr.ph85.i.i.i.i35 ]
  %152 = icmp slt i64 %118, %102
  br i1 %152, label %.lr.ph89.i.i.i.i32, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29

.lr.ph85.i.i.i.i35:                               ; preds = %145, %.lr.ph85.i.i.i.i35
  %.05683.i.i.i.i36 = phi i64 [ %156, %.lr.ph85.i.i.i.i35 ], [ 0, %145 ]
  %.07582.i.i.i.i37 = phi i32 [ %155, %.lr.ph85.i.i.i.i35 ], [ %150, %145 ]
  %153 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %.05683.i.i.i.i36
  %154 = load i32, ptr %153, align 4, !tbaa !23
  %155 = add nsw i32 %154, %.07582.i.i.i.i37
  %156 = add nuw nsw i64 %.05683.i.i.i.i36, 1
  %exitcond.not.i.i.i.i38 = icmp eq i64 %156, %.0.i.i.i.i.i.i.i.i21
  br i1 %exitcond.not.i.i.i.i38, label %.preheader.i.i.i.i27, label %.lr.ph85.i.i.i.i35, !llvm.loop !35

.lr.ph89.i.i.i.i32:                               ; preds = %.preheader.i.i.i.i27, %.lr.ph89.i.i.i.i32
  %.05588.i.i.i.i33 = phi i64 [ %160, %.lr.ph89.i.i.i.i32 ], [ %118, %.preheader.i.i.i.i27 ]
  %.187.i.i.i.i34 = phi i32 [ %159, %.lr.ph89.i.i.i.i32 ], [ %.075.lcssa.i.i.i.i28, %.preheader.i.i.i.i27 ]
  %157 = getelementptr inbounds [4 x i8], ptr %88, i64 %.05588.i.i.i.i33
  %158 = load i32, ptr %157, align 4, !tbaa !23
  %159 = add nsw i32 %158, %.187.i.i.i.i34
  %160 = add nsw i64 %.05588.i.i.i.i33, 1
  %161 = icmp slt i64 %160, %102
  br i1 %161, label %.lr.ph89.i.i.i.i32, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29, !llvm.loop !36

162:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20
  %163 = load i32, ptr %88, align 4, !tbaa !23
  %164 = icmp sgt i64 %102, 1
  br i1 %164, label %.lr.ph94.i.i.i.i49, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29

.lr.ph94.i.i.i.i49:                               ; preds = %162, %.lr.ph94.i.i.i.i49
  %.092.i.i.i.i50 = phi i64 [ %168, %.lr.ph94.i.i.i.i49 ], [ 1, %162 ]
  %.391.i.i.i.i51 = phi i32 [ %167, %.lr.ph94.i.i.i.i49 ], [ %163, %162 ]
  %165 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %.092.i.i.i.i50
  %166 = load i32, ptr %165, align 4, !tbaa !23
  %167 = add nsw i32 %166, %.391.i.i.i.i51
  %168 = add nuw nsw i64 %.092.i.i.i.i50, 1
  %exitcond102.not.i.i.i.i52 = icmp eq i64 %168, %102
  br i1 %exitcond102.not.i.i.i.i52, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29, label %.lr.ph94.i.i.i.i49, !llvm.loop !37

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29: ; preds = %.lr.ph89.i.i.i.i32, %.lr.ph94.i.i.i.i49, %162, %.preheader.i.i.i.i27
  %.0.i.i30 = phi i32 [ %167, %.lr.ph94.i.i.i.i49 ], [ %.075.lcssa.i.i.i.i28, %.preheader.i.i.i.i27 ], [ %163, %162 ], [ %159, %.lr.ph89.i.i.i.i32 ]
  %169 = sext i32 %.0.i.i30 to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit53

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit53: ; preds = %90, %100, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29
  %.0.i31 = phi i64 [ %99, %90 ], [ %169, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29 ], [ 0, %100 ]
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %.0.i31, i64 noundef 1)
  %170 = load ptr, ptr %5, align 8, !tbaa !61
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %182

172:                                              ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit53
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %174 = load ptr, ptr %173, align 8, !tbaa !67
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !68
  %177 = getelementptr inbounds [4 x i8], ptr %174, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !23
  %179 = load i32, ptr %174, align 4, !tbaa !23
  %180 = sub nsw i32 %178, %179
  %181 = sext i32 %180 to i64
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

182:                                              ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit53
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %184 = load i64, ptr %183, align 8, !tbaa !68
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, label %186

186:                                              ; preds = %182
  %187 = ptrtoint ptr %170 to i64
  %188 = and i64 %187, 3
  %.not.i.i.i.i.i.i.i.i54 = icmp eq i64 %188, 0
  br i1 %.not.i.i.i.i.i.i.i.i54, label %189, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i55

189:                                              ; preds = %186
  %190 = lshr exact i64 %187, 2
  %191 = sub nsw i64 0, %190
  %192 = and i64 %191, 3
  %193 = tail call i64 @llvm.smin.i64(i64 %192, i64 %184)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i55

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i55: ; preds = %189, %186
  %.0.i.i.i.i.i.i.i.i56 = phi i64 [ %193, %189 ], [ %184, %186 ]
  %194 = sub nsw i64 %184, %.0.i.i.i.i.i.i.i.i56
  %195 = sdiv i64 %194, 8
  %196 = shl nsw i64 %195, 3
  %197 = sdiv i64 %194, 4
  %198 = shl nsw i64 %197, 2
  %199 = add nsw i64 %196, %.0.i.i.i.i.i.i.i.i56
  %200 = add nsw i64 %198, %.0.i.i.i.i.i.i.i.i56
  %.off.i.i.i.i57 = add i64 %194, 3
  %.not.i.i.i.i58 = icmp ult i64 %.off.i.i.i.i57, 7
  br i1 %.not.i.i.i.i58, label %244, label %201

201:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i55
  %202 = getelementptr [4 x i8], ptr %170, i64 %.0.i.i.i.i.i.i.i.i56
  %203 = load <2 x i64>, ptr %202, align 1, !tbaa !33
  %204 = icmp sgt i64 %194, 7
  br i1 %204, label %205, label %227

205:                                              ; preds = %201
  %206 = getelementptr i8, ptr %202, i64 16
  %207 = load <4 x i32>, ptr %206, align 1, !tbaa !33
  %208 = bitcast <2 x i64> %203 to <4 x i32>
  %209 = icmp samesign ugt i64 %194, 15
  br i1 %209, label %.lr.ph.preheader.i.i.i.i77, label %._crit_edge.i.i.i.i74

.lr.ph.preheader.i.i.i.i77:                       ; preds = %205
  %.05777.i.i.i.i78 = add nsw i64 %.0.i.i.i.i.i.i.i.i56, 8
  br label %.lr.ph.i.i.i.i79

._crit_edge.i.i.i.i74:                            ; preds = %.lr.ph.i.i.i.i79, %205
  %.lcssa.i.i.i.i75 = phi <4 x i32> [ %207, %205 ], [ %220, %.lr.ph.i.i.i.i79 ]
  %.sroa.067.1.lcssa.i.i.i.i76 = phi <4 x i32> [ %208, %205 ], [ %216, %.lr.ph.i.i.i.i79 ]
  %210 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i76, %.lcssa.i.i.i.i75
  %211 = bitcast <4 x i32> %210 to <2 x i64>
  %212 = icmp sgt i64 %198, %196
  br i1 %212, label %222, label %227

.lr.ph.i.i.i.i79:                                 ; preds = %.lr.ph.i.i.i.i79, %.lr.ph.preheader.i.i.i.i77
  %.05780.i.i.i.i80 = phi i64 [ %.057.i.i.i.i83, %.lr.ph.i.i.i.i79 ], [ %.05777.i.i.i.i78, %.lr.ph.preheader.i.i.i.i77 ]
  %.057.in79.i.i.i.i81 = phi i64 [ %.05780.i.i.i.i80, %.lr.ph.i.i.i.i79 ], [ %.0.i.i.i.i.i.i.i.i56, %.lr.ph.preheader.i.i.i.i77 ]
  %.sroa.067.178.i.i.i.i82 = phi <4 x i32> [ %216, %.lr.ph.i.i.i.i79 ], [ %208, %.lr.ph.preheader.i.i.i.i77 ]
  %213 = phi <4 x i32> [ %220, %.lr.ph.i.i.i.i79 ], [ %207, %.lr.ph.preheader.i.i.i.i77 ]
  %214 = getelementptr inbounds [4 x i8], ptr %170, i64 %.05780.i.i.i.i80
  %215 = load <4 x i32>, ptr %214, align 1, !tbaa !33
  %216 = add <4 x i32> %215, %.sroa.067.178.i.i.i.i82
  %217 = getelementptr [4 x i8], ptr %170, i64 %.057.in79.i.i.i.i81
  %218 = getelementptr i8, ptr %217, i64 48
  %219 = load <4 x i32>, ptr %218, align 1, !tbaa !33
  %220 = add <4 x i32> %219, %213
  %.057.i.i.i.i83 = add nsw i64 %.05780.i.i.i.i80, 8
  %221 = icmp slt i64 %.057.i.i.i.i83, %199
  br i1 %221, label %.lr.ph.i.i.i.i79, label %._crit_edge.i.i.i.i74, !llvm.loop !34

222:                                              ; preds = %._crit_edge.i.i.i.i74
  %223 = getelementptr inbounds [4 x i8], ptr %170, i64 %199
  %224 = load <4 x i32>, ptr %223, align 1, !tbaa !33
  %225 = add <4 x i32> %224, %210
  %226 = bitcast <4 x i32> %225 to <2 x i64>
  br label %227

227:                                              ; preds = %222, %._crit_edge.i.i.i.i74, %201
  %.sroa.067.0.i.i.i.i59 = phi <2 x i64> [ %203, %201 ], [ %226, %222 ], [ %211, %._crit_edge.i.i.i.i74 ]
  %228 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i59 to <4 x i32>
  %229 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i59 to <4 x i32>
  %230 = shufflevector <4 x i32> %229, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %231 = add <4 x i32> %230, %228
  %shift192 = shufflevector <4 x i32> %231, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop193 = add nsw <4 x i32> %231, %shift192
  %232 = extractelement <4 x i32> %foldExtExtBinop193, i64 0
  %233 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i56, 0
  br i1 %233, label %.lr.ph85.i.i.i.i70, label %.preheader.i.i.i.i62

.preheader.i.i.i.i62:                             ; preds = %.lr.ph85.i.i.i.i70, %227
  %.075.lcssa.i.i.i.i63 = phi i32 [ %232, %227 ], [ %237, %.lr.ph85.i.i.i.i70 ]
  %234 = icmp slt i64 %200, %184
  br i1 %234, label %.lr.ph89.i.i.i.i67, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i64

.lr.ph85.i.i.i.i70:                               ; preds = %227, %.lr.ph85.i.i.i.i70
  %.05683.i.i.i.i71 = phi i64 [ %238, %.lr.ph85.i.i.i.i70 ], [ 0, %227 ]
  %.07582.i.i.i.i72 = phi i32 [ %237, %.lr.ph85.i.i.i.i70 ], [ %232, %227 ]
  %235 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %.05683.i.i.i.i71
  %236 = load i32, ptr %235, align 4, !tbaa !23
  %237 = add nsw i32 %236, %.07582.i.i.i.i72
  %238 = add nuw nsw i64 %.05683.i.i.i.i71, 1
  %exitcond.not.i.i.i.i73 = icmp eq i64 %238, %.0.i.i.i.i.i.i.i.i56
  br i1 %exitcond.not.i.i.i.i73, label %.preheader.i.i.i.i62, label %.lr.ph85.i.i.i.i70, !llvm.loop !35

.lr.ph89.i.i.i.i67:                               ; preds = %.preheader.i.i.i.i62, %.lr.ph89.i.i.i.i67
  %.05588.i.i.i.i68 = phi i64 [ %242, %.lr.ph89.i.i.i.i67 ], [ %200, %.preheader.i.i.i.i62 ]
  %.187.i.i.i.i69 = phi i32 [ %241, %.lr.ph89.i.i.i.i67 ], [ %.075.lcssa.i.i.i.i63, %.preheader.i.i.i.i62 ]
  %239 = getelementptr inbounds [4 x i8], ptr %170, i64 %.05588.i.i.i.i68
  %240 = load i32, ptr %239, align 4, !tbaa !23
  %241 = add nsw i32 %240, %.187.i.i.i.i69
  %242 = add nsw i64 %.05588.i.i.i.i68, 1
  %243 = icmp slt i64 %242, %184
  br i1 %243, label %.lr.ph89.i.i.i.i67, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i64, !llvm.loop !36

244:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i55
  %245 = load i32, ptr %170, align 4, !tbaa !23
  %246 = icmp sgt i64 %184, 1
  br i1 %246, label %.lr.ph94.i.i.i.i84, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i64

.lr.ph94.i.i.i.i84:                               ; preds = %244, %.lr.ph94.i.i.i.i84
  %.092.i.i.i.i85 = phi i64 [ %250, %.lr.ph94.i.i.i.i84 ], [ 1, %244 ]
  %.391.i.i.i.i86 = phi i32 [ %249, %.lr.ph94.i.i.i.i84 ], [ %245, %244 ]
  %247 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %.092.i.i.i.i85
  %248 = load i32, ptr %247, align 4, !tbaa !23
  %249 = add nsw i32 %248, %.391.i.i.i.i86
  %250 = add nuw nsw i64 %.092.i.i.i.i85, 1
  %exitcond102.not.i.i.i.i87 = icmp eq i64 %250, %184
  br i1 %exitcond102.not.i.i.i.i87, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i64, label %.lr.ph94.i.i.i.i84, !llvm.loop !37

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i64: ; preds = %.lr.ph89.i.i.i.i67, %.lr.ph94.i.i.i.i84, %244, %.preheader.i.i.i.i62
  %.0.i.i65 = phi i32 [ %249, %.lr.ph94.i.i.i.i84 ], [ %.075.lcssa.i.i.i.i63, %.preheader.i.i.i.i62 ], [ %245, %244 ], [ %241, %.lr.ph89.i.i.i.i67 ]
  %251 = sext i32 %.0.i.i65 to i64
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i64, %172, %182
  %.0.i6693 = phi i64 [ 0, %182 ], [ %181, %172 ], [ %251, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i64 ]
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %.0.i6693, i64 noundef %.0.i6693, i64 noundef 1)
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %253 = load i64, ptr %252, align 8, !tbaa !68
  %254 = icmp sgt i64 %253, 0
  br i1 %254, label %.lr.ph115, label %._crit_edge116

.lr.ph115:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %256 = load ptr, ptr %255, align 8, !tbaa !69
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %258 = load ptr, ptr %257, align 8, !tbaa !70
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %260 = load ptr, ptr %259, align 8, !tbaa !67
  %261 = load ptr, ptr %5, align 8, !tbaa !61
  %262 = icmp eq ptr %261, null
  br label %263

._crit_edge116:                                   ; preds = %._crit_edge, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  ret void

263:                                              ; preds = %.lr.ph115, %._crit_edge
  %indvars.iv136 = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next137, %._crit_edge ]
  %.017113 = phi i32 [ 0, %.lr.ph115 ], [ %.1.lcssa, %._crit_edge ]
  %264 = getelementptr inbounds nuw [4 x i8], ptr %260, i64 %indvars.iv136
  %265 = load i32, ptr %264, align 4, !tbaa !23
  %266 = sext i32 %265 to i64
  br i1 %262, label %267, label %271

267:                                              ; preds = %263
  %268 = getelementptr i8, ptr %264, i64 4
  %269 = load i32, ptr %268, align 4, !tbaa !23
  %270 = sext i32 %269 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

271:                                              ; preds = %263
  %272 = getelementptr inbounds nuw [4 x i8], ptr %261, i64 %indvars.iv136
  %273 = load i32, ptr %272, align 4, !tbaa !23
  %274 = sext i32 %273 to i64
  %275 = add nsw i64 %274, %266
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %267, %271
  %.sink.i = phi i64 [ %270, %267 ], [ %275, %271 ]
  %276 = icmp sgt i64 %.sink.i, %266
  br i1 %276, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %277 = load ptr, ptr %3, align 8, !tbaa !80
  %278 = load ptr, ptr %1, align 8, !tbaa !53
  %279 = load ptr, ptr %2, align 8, !tbaa !53
  %280 = sext i32 %.017113 to i64
  %281 = trunc nuw nsw i64 %indvars.iv136 to i32
  br label %283

._crit_edge.loopexit:                             ; preds = %283
  %282 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %.1.lcssa = phi i32 [ %.017113, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit ], [ %282, %._crit_edge.loopexit ]
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next137, %253
  br i1 %exitcond139.not, label %._crit_edge116, label %263, !llvm.loop !82

283:                                              ; preds = %.lr.ph, %283
  %indvars.iv = phi i64 [ %280, %.lr.ph ], [ %indvars.iv.next, %283 ]
  %.sroa.8.0111 = phi i64 [ %266, %.lr.ph ], [ %291, %283 ]
  %284 = getelementptr inbounds [8 x i8], ptr %256, i64 %.sroa.8.0111
  %285 = load double, ptr %284, align 8, !tbaa !74
  %286 = getelementptr inbounds [8 x i8], ptr %277, i64 %indvars.iv
  store double %285, ptr %286, align 8, !tbaa !74
  %287 = getelementptr inbounds [4 x i8], ptr %258, i64 %.sroa.8.0111
  %288 = load i32, ptr %287, align 4, !tbaa !23
  %289 = getelementptr inbounds [4 x i8], ptr %278, i64 %indvars.iv
  store i32 %288, ptr %289, align 4, !tbaa !23
  %290 = getelementptr inbounds [4 x i8], ptr %279, i64 %indvars.iv
  store i32 %281, ptr %290, align 4, !tbaa !23
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %291 = add nsw i64 %.sroa.8.0111, 1
  %exitcond.not = icmp eq i64 %291, %.sink.i
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %283, !llvm.loop !83
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
  %12 = getelementptr [4 x i8], ptr %7, i64 %.01724.i.i.i.i
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
  br i1 %20, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE5countEv.exit.split.us, label %.split

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE5countEv.exit.split.us: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE5countEv.exit
  %21 = load ptr, ptr %0, align 8, !tbaa !53
  %22 = load ptr, ptr %1, align 8
  br label %23

23:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE5countEv.exit.split.us, %31
  %indvars.iv = phi i64 [ 0, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE5countEv.exit.split.us ], [ %indvars.iv.next, %31 ]
  %.121.us = phi i32 [ 0, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE5countEv.exit.split.us ], [ %.2.us, %31 ]
  %24 = getelementptr [4 x i8], ptr %21, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !23
  %.not.us = icmp eq i32 %25, 0
  br i1 %.not.us, label %31, label %26

26:                                               ; preds = %23
  %27 = sext i32 %.121.us to i64
  %28 = getelementptr inbounds [4 x i8], ptr %22, i64 %27
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %29, ptr %28, align 4, !tbaa !23
  %30 = add nsw i32 %.121.us, 1
  br label %31

31:                                               ; preds = %26, %23
  %.2.us = phi i32 [ %30, %26 ], [ %.121.us, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %19
  br i1 %exitcond.not, label %.split, label %23, !llvm.loop !85

.split:                                           ; preds = %31, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE5countEv.exit
  ret void
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
  %13 = getelementptr inbounds [4 x i8], ptr %10, i64 %12
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
  br i1 %.not.i.i.i.i, label %80, label %37

37:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %38 = getelementptr [4 x i8], ptr %6, i64 %.0.i.i.i.i.i.i.i.i
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
  %50 = getelementptr inbounds [4 x i8], ptr %6, i64 %.05780.i.i.i.i
  %51 = load <4 x i32>, ptr %50, align 1, !tbaa !33
  %52 = add <4 x i32> %51, %.sroa.067.178.i.i.i.i
  %53 = getelementptr [4 x i8], ptr %6, i64 %.057.in79.i.i.i.i
  %54 = getelementptr i8, ptr %53, i64 48
  %55 = load <4 x i32>, ptr %54, align 1, !tbaa !33
  %56 = add <4 x i32> %55, %49
  %.057.i.i.i.i = add nsw i64 %.05780.i.i.i.i, 8
  %57 = icmp slt i64 %.057.i.i.i.i, %35
  br i1 %57, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !34

58:                                               ; preds = %._crit_edge.i.i.i.i
  %59 = getelementptr inbounds [4 x i8], ptr %6, i64 %35
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
  %foldExtExtBinop = add nsw <4 x i32> %67, %shift
  %68 = extractelement <4 x i32> %foldExtExtBinop, i64 0
  %69 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i, 0
  br i1 %69, label %.lr.ph85.i.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph85.i.i.i.i, %63
  %.075.lcssa.i.i.i.i = phi i32 [ %68, %63 ], [ %73, %.lr.ph85.i.i.i.i ]
  %70 = icmp slt i64 %36, %20
  br i1 %70, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i

.lr.ph85.i.i.i.i:                                 ; preds = %63, %.lr.ph85.i.i.i.i
  %.05683.i.i.i.i = phi i64 [ %74, %.lr.ph85.i.i.i.i ], [ 0, %63 ]
  %.07582.i.i.i.i = phi i32 [ %73, %.lr.ph85.i.i.i.i ], [ %68, %63 ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.05683.i.i.i.i
  %72 = load i32, ptr %71, align 4, !tbaa !23
  %73 = add nsw i32 %72, %.07582.i.i.i.i
  %74 = add nuw nsw i64 %.05683.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %74, %.0.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph85.i.i.i.i, !llvm.loop !35

.lr.ph89.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph89.i.i.i.i
  %.05588.i.i.i.i = phi i64 [ %78, %.lr.ph89.i.i.i.i ], [ %36, %.preheader.i.i.i.i ]
  %.187.i.i.i.i = phi i32 [ %77, %.lr.ph89.i.i.i.i ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ]
  %75 = getelementptr inbounds [4 x i8], ptr %6, i64 %.05588.i.i.i.i
  %76 = load i32, ptr %75, align 4, !tbaa !23
  %77 = add nsw i32 %76, %.187.i.i.i.i
  %78 = add nsw i64 %.05588.i.i.i.i, 1
  %79 = icmp slt i64 %78, %20
  br i1 %79, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i, !llvm.loop !36

80:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %81 = load i32, ptr %6, align 4, !tbaa !23
  %82 = icmp sgt i64 %20, 1
  br i1 %82, label %.lr.ph94.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i

.lr.ph94.i.i.i.i:                                 ; preds = %80, %.lr.ph94.i.i.i.i
  %.092.i.i.i.i = phi i64 [ %86, %.lr.ph94.i.i.i.i ], [ 1, %80 ]
  %.391.i.i.i.i = phi i32 [ %85, %.lr.ph94.i.i.i.i ], [ %81, %80 ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.092.i.i.i.i
  %84 = load i32, ptr %83, align 4, !tbaa !23
  %85 = add nsw i32 %84, %.391.i.i.i.i
  %86 = add nuw nsw i64 %.092.i.i.i.i, 1
  %exitcond102.not.i.i.i.i = icmp eq i64 %86, %20
  br i1 %exitcond102.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i, label %.lr.ph94.i.i.i.i, !llvm.loop !37

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i: ; preds = %.lr.ph89.i.i.i.i, %.lr.ph94.i.i.i.i, %80, %.preheader.i.i.i.i
  %.0.i.i = phi i32 [ %85, %.lr.ph94.i.i.i.i ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ], [ %81, %80 ], [ %77, %.lr.ph89.i.i.i.i ]
  %87 = sext i32 %.0.i.i to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit: ; preds = %8, %18, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i
  %.0.i = phi i64 [ %17, %8 ], [ %87, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i ], [ 0, %18 ]
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %.0.i, i64 noundef 1)
  %88 = load ptr, ptr %5, align 8, !tbaa !61
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %100

90:                                               ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !67
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !68
  %95 = getelementptr inbounds [4 x i8], ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !23
  %97 = load i32, ptr %92, align 4, !tbaa !23
  %98 = sub nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit53

100:                                              ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !68
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit53, label %104

104:                                              ; preds = %100
  %105 = ptrtoint ptr %88 to i64
  %106 = and i64 %105, 3
  %.not.i.i.i.i.i.i.i.i19 = icmp eq i64 %106, 0
  br i1 %.not.i.i.i.i.i.i.i.i19, label %107, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20

107:                                              ; preds = %104
  %108 = lshr exact i64 %105, 2
  %109 = sub nsw i64 0, %108
  %110 = and i64 %109, 3
  %111 = tail call i64 @llvm.smin.i64(i64 %110, i64 %102)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20: ; preds = %107, %104
  %.0.i.i.i.i.i.i.i.i21 = phi i64 [ %111, %107 ], [ %102, %104 ]
  %112 = sub nsw i64 %102, %.0.i.i.i.i.i.i.i.i21
  %113 = sdiv i64 %112, 8
  %114 = shl nsw i64 %113, 3
  %115 = sdiv i64 %112, 4
  %116 = shl nsw i64 %115, 2
  %117 = add nsw i64 %114, %.0.i.i.i.i.i.i.i.i21
  %118 = add nsw i64 %116, %.0.i.i.i.i.i.i.i.i21
  %.off.i.i.i.i22 = add i64 %112, 3
  %.not.i.i.i.i23 = icmp ult i64 %.off.i.i.i.i22, 7
  br i1 %.not.i.i.i.i23, label %162, label %119

119:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20
  %120 = getelementptr [4 x i8], ptr %88, i64 %.0.i.i.i.i.i.i.i.i21
  %121 = load <2 x i64>, ptr %120, align 1, !tbaa !33
  %122 = icmp sgt i64 %112, 7
  br i1 %122, label %123, label %145

123:                                              ; preds = %119
  %124 = getelementptr i8, ptr %120, i64 16
  %125 = load <4 x i32>, ptr %124, align 1, !tbaa !33
  %126 = bitcast <2 x i64> %121 to <4 x i32>
  %127 = icmp samesign ugt i64 %112, 15
  br i1 %127, label %.lr.ph.preheader.i.i.i.i42, label %._crit_edge.i.i.i.i39

.lr.ph.preheader.i.i.i.i42:                       ; preds = %123
  %.05777.i.i.i.i43 = add nsw i64 %.0.i.i.i.i.i.i.i.i21, 8
  br label %.lr.ph.i.i.i.i44

._crit_edge.i.i.i.i39:                            ; preds = %.lr.ph.i.i.i.i44, %123
  %.lcssa.i.i.i.i40 = phi <4 x i32> [ %125, %123 ], [ %138, %.lr.ph.i.i.i.i44 ]
  %.sroa.067.1.lcssa.i.i.i.i41 = phi <4 x i32> [ %126, %123 ], [ %134, %.lr.ph.i.i.i.i44 ]
  %128 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i41, %.lcssa.i.i.i.i40
  %129 = bitcast <4 x i32> %128 to <2 x i64>
  %130 = icmp sgt i64 %116, %114
  br i1 %130, label %140, label %145

.lr.ph.i.i.i.i44:                                 ; preds = %.lr.ph.i.i.i.i44, %.lr.ph.preheader.i.i.i.i42
  %.05780.i.i.i.i45 = phi i64 [ %.057.i.i.i.i48, %.lr.ph.i.i.i.i44 ], [ %.05777.i.i.i.i43, %.lr.ph.preheader.i.i.i.i42 ]
  %.057.in79.i.i.i.i46 = phi i64 [ %.05780.i.i.i.i45, %.lr.ph.i.i.i.i44 ], [ %.0.i.i.i.i.i.i.i.i21, %.lr.ph.preheader.i.i.i.i42 ]
  %.sroa.067.178.i.i.i.i47 = phi <4 x i32> [ %134, %.lr.ph.i.i.i.i44 ], [ %126, %.lr.ph.preheader.i.i.i.i42 ]
  %131 = phi <4 x i32> [ %138, %.lr.ph.i.i.i.i44 ], [ %125, %.lr.ph.preheader.i.i.i.i42 ]
  %132 = getelementptr inbounds [4 x i8], ptr %88, i64 %.05780.i.i.i.i45
  %133 = load <4 x i32>, ptr %132, align 1, !tbaa !33
  %134 = add <4 x i32> %133, %.sroa.067.178.i.i.i.i47
  %135 = getelementptr [4 x i8], ptr %88, i64 %.057.in79.i.i.i.i46
  %136 = getelementptr i8, ptr %135, i64 48
  %137 = load <4 x i32>, ptr %136, align 1, !tbaa !33
  %138 = add <4 x i32> %137, %131
  %.057.i.i.i.i48 = add nsw i64 %.05780.i.i.i.i45, 8
  %139 = icmp slt i64 %.057.i.i.i.i48, %117
  br i1 %139, label %.lr.ph.i.i.i.i44, label %._crit_edge.i.i.i.i39, !llvm.loop !34

140:                                              ; preds = %._crit_edge.i.i.i.i39
  %141 = getelementptr inbounds [4 x i8], ptr %88, i64 %117
  %142 = load <4 x i32>, ptr %141, align 1, !tbaa !33
  %143 = add <4 x i32> %142, %128
  %144 = bitcast <4 x i32> %143 to <2 x i64>
  br label %145

145:                                              ; preds = %140, %._crit_edge.i.i.i.i39, %119
  %.sroa.067.0.i.i.i.i24 = phi <2 x i64> [ %121, %119 ], [ %144, %140 ], [ %129, %._crit_edge.i.i.i.i39 ]
  %146 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i24 to <4 x i32>
  %147 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i24 to <4 x i32>
  %148 = shufflevector <4 x i32> %147, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %149 = add <4 x i32> %148, %146
  %shift187 = shufflevector <4 x i32> %149, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop188 = add nsw <4 x i32> %149, %shift187
  %150 = extractelement <4 x i32> %foldExtExtBinop188, i64 0
  %151 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i21, 0
  br i1 %151, label %.lr.ph85.i.i.i.i35, label %.preheader.i.i.i.i27

.preheader.i.i.i.i27:                             ; preds = %.lr.ph85.i.i.i.i35, %145
  %.075.lcssa.i.i.i.i28 = phi i32 [ %150, %145 ], [ %155, %.lr.ph85.i.i.i.i35 ]
  %152 = icmp slt i64 %118, %102
  br i1 %152, label %.lr.ph89.i.i.i.i32, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29

.lr.ph85.i.i.i.i35:                               ; preds = %145, %.lr.ph85.i.i.i.i35
  %.05683.i.i.i.i36 = phi i64 [ %156, %.lr.ph85.i.i.i.i35 ], [ 0, %145 ]
  %.07582.i.i.i.i37 = phi i32 [ %155, %.lr.ph85.i.i.i.i35 ], [ %150, %145 ]
  %153 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %.05683.i.i.i.i36
  %154 = load i32, ptr %153, align 4, !tbaa !23
  %155 = add nsw i32 %154, %.07582.i.i.i.i37
  %156 = add nuw nsw i64 %.05683.i.i.i.i36, 1
  %exitcond.not.i.i.i.i38 = icmp eq i64 %156, %.0.i.i.i.i.i.i.i.i21
  br i1 %exitcond.not.i.i.i.i38, label %.preheader.i.i.i.i27, label %.lr.ph85.i.i.i.i35, !llvm.loop !35

.lr.ph89.i.i.i.i32:                               ; preds = %.preheader.i.i.i.i27, %.lr.ph89.i.i.i.i32
  %.05588.i.i.i.i33 = phi i64 [ %160, %.lr.ph89.i.i.i.i32 ], [ %118, %.preheader.i.i.i.i27 ]
  %.187.i.i.i.i34 = phi i32 [ %159, %.lr.ph89.i.i.i.i32 ], [ %.075.lcssa.i.i.i.i28, %.preheader.i.i.i.i27 ]
  %157 = getelementptr inbounds [4 x i8], ptr %88, i64 %.05588.i.i.i.i33
  %158 = load i32, ptr %157, align 4, !tbaa !23
  %159 = add nsw i32 %158, %.187.i.i.i.i34
  %160 = add nsw i64 %.05588.i.i.i.i33, 1
  %161 = icmp slt i64 %160, %102
  br i1 %161, label %.lr.ph89.i.i.i.i32, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29, !llvm.loop !36

162:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20
  %163 = load i32, ptr %88, align 4, !tbaa !23
  %164 = icmp sgt i64 %102, 1
  br i1 %164, label %.lr.ph94.i.i.i.i49, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29

.lr.ph94.i.i.i.i49:                               ; preds = %162, %.lr.ph94.i.i.i.i49
  %.092.i.i.i.i50 = phi i64 [ %168, %.lr.ph94.i.i.i.i49 ], [ 1, %162 ]
  %.391.i.i.i.i51 = phi i32 [ %167, %.lr.ph94.i.i.i.i49 ], [ %163, %162 ]
  %165 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %.092.i.i.i.i50
  %166 = load i32, ptr %165, align 4, !tbaa !23
  %167 = add nsw i32 %166, %.391.i.i.i.i51
  %168 = add nuw nsw i64 %.092.i.i.i.i50, 1
  %exitcond102.not.i.i.i.i52 = icmp eq i64 %168, %102
  br i1 %exitcond102.not.i.i.i.i52, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29, label %.lr.ph94.i.i.i.i49, !llvm.loop !37

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29: ; preds = %.lr.ph89.i.i.i.i32, %.lr.ph94.i.i.i.i49, %162, %.preheader.i.i.i.i27
  %.0.i.i30 = phi i32 [ %167, %.lr.ph94.i.i.i.i49 ], [ %.075.lcssa.i.i.i.i28, %.preheader.i.i.i.i27 ], [ %163, %162 ], [ %159, %.lr.ph89.i.i.i.i32 ]
  %169 = sext i32 %.0.i.i30 to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit53

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit53: ; preds = %90, %100, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29
  %.0.i31 = phi i64 [ %99, %90 ], [ %169, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29 ], [ 0, %100 ]
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %.0.i31, i64 noundef 1)
  %170 = load ptr, ptr %5, align 8, !tbaa !61
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %182

172:                                              ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit53
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %174 = load ptr, ptr %173, align 8, !tbaa !67
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !68
  %177 = getelementptr inbounds [4 x i8], ptr %174, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !23
  %179 = load i32, ptr %174, align 4, !tbaa !23
  %180 = sub nsw i32 %178, %179
  %181 = sext i32 %180 to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit88

182:                                              ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit53
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %184 = load i64, ptr %183, align 8, !tbaa !68
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit88, label %186

186:                                              ; preds = %182
  %187 = ptrtoint ptr %170 to i64
  %188 = and i64 %187, 3
  %.not.i.i.i.i.i.i.i.i54 = icmp eq i64 %188, 0
  br i1 %.not.i.i.i.i.i.i.i.i54, label %189, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i55

189:                                              ; preds = %186
  %190 = lshr exact i64 %187, 2
  %191 = sub nsw i64 0, %190
  %192 = and i64 %191, 3
  %193 = tail call i64 @llvm.smin.i64(i64 %192, i64 %184)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i55

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i55: ; preds = %189, %186
  %.0.i.i.i.i.i.i.i.i56 = phi i64 [ %193, %189 ], [ %184, %186 ]
  %194 = sub nsw i64 %184, %.0.i.i.i.i.i.i.i.i56
  %195 = sdiv i64 %194, 8
  %196 = shl nsw i64 %195, 3
  %197 = sdiv i64 %194, 4
  %198 = shl nsw i64 %197, 2
  %199 = add nsw i64 %196, %.0.i.i.i.i.i.i.i.i56
  %200 = add nsw i64 %198, %.0.i.i.i.i.i.i.i.i56
  %.off.i.i.i.i57 = add i64 %194, 3
  %.not.i.i.i.i58 = icmp ult i64 %.off.i.i.i.i57, 7
  br i1 %.not.i.i.i.i58, label %244, label %201

201:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i55
  %202 = getelementptr [4 x i8], ptr %170, i64 %.0.i.i.i.i.i.i.i.i56
  %203 = load <2 x i64>, ptr %202, align 1, !tbaa !33
  %204 = icmp sgt i64 %194, 7
  br i1 %204, label %205, label %227

205:                                              ; preds = %201
  %206 = getelementptr i8, ptr %202, i64 16
  %207 = load <4 x i32>, ptr %206, align 1, !tbaa !33
  %208 = bitcast <2 x i64> %203 to <4 x i32>
  %209 = icmp samesign ugt i64 %194, 15
  br i1 %209, label %.lr.ph.preheader.i.i.i.i77, label %._crit_edge.i.i.i.i74

.lr.ph.preheader.i.i.i.i77:                       ; preds = %205
  %.05777.i.i.i.i78 = add nsw i64 %.0.i.i.i.i.i.i.i.i56, 8
  br label %.lr.ph.i.i.i.i79

._crit_edge.i.i.i.i74:                            ; preds = %.lr.ph.i.i.i.i79, %205
  %.lcssa.i.i.i.i75 = phi <4 x i32> [ %207, %205 ], [ %220, %.lr.ph.i.i.i.i79 ]
  %.sroa.067.1.lcssa.i.i.i.i76 = phi <4 x i32> [ %208, %205 ], [ %216, %.lr.ph.i.i.i.i79 ]
  %210 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i76, %.lcssa.i.i.i.i75
  %211 = bitcast <4 x i32> %210 to <2 x i64>
  %212 = icmp sgt i64 %198, %196
  br i1 %212, label %222, label %227

.lr.ph.i.i.i.i79:                                 ; preds = %.lr.ph.i.i.i.i79, %.lr.ph.preheader.i.i.i.i77
  %.05780.i.i.i.i80 = phi i64 [ %.057.i.i.i.i83, %.lr.ph.i.i.i.i79 ], [ %.05777.i.i.i.i78, %.lr.ph.preheader.i.i.i.i77 ]
  %.057.in79.i.i.i.i81 = phi i64 [ %.05780.i.i.i.i80, %.lr.ph.i.i.i.i79 ], [ %.0.i.i.i.i.i.i.i.i56, %.lr.ph.preheader.i.i.i.i77 ]
  %.sroa.067.178.i.i.i.i82 = phi <4 x i32> [ %216, %.lr.ph.i.i.i.i79 ], [ %208, %.lr.ph.preheader.i.i.i.i77 ]
  %213 = phi <4 x i32> [ %220, %.lr.ph.i.i.i.i79 ], [ %207, %.lr.ph.preheader.i.i.i.i77 ]
  %214 = getelementptr inbounds [4 x i8], ptr %170, i64 %.05780.i.i.i.i80
  %215 = load <4 x i32>, ptr %214, align 1, !tbaa !33
  %216 = add <4 x i32> %215, %.sroa.067.178.i.i.i.i82
  %217 = getelementptr [4 x i8], ptr %170, i64 %.057.in79.i.i.i.i81
  %218 = getelementptr i8, ptr %217, i64 48
  %219 = load <4 x i32>, ptr %218, align 1, !tbaa !33
  %220 = add <4 x i32> %219, %213
  %.057.i.i.i.i83 = add nsw i64 %.05780.i.i.i.i80, 8
  %221 = icmp slt i64 %.057.i.i.i.i83, %199
  br i1 %221, label %.lr.ph.i.i.i.i79, label %._crit_edge.i.i.i.i74, !llvm.loop !34

222:                                              ; preds = %._crit_edge.i.i.i.i74
  %223 = getelementptr inbounds [4 x i8], ptr %170, i64 %199
  %224 = load <4 x i32>, ptr %223, align 1, !tbaa !33
  %225 = add <4 x i32> %224, %210
  %226 = bitcast <4 x i32> %225 to <2 x i64>
  br label %227

227:                                              ; preds = %222, %._crit_edge.i.i.i.i74, %201
  %.sroa.067.0.i.i.i.i59 = phi <2 x i64> [ %203, %201 ], [ %226, %222 ], [ %211, %._crit_edge.i.i.i.i74 ]
  %228 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i59 to <4 x i32>
  %229 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i59 to <4 x i32>
  %230 = shufflevector <4 x i32> %229, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %231 = add <4 x i32> %230, %228
  %shift190 = shufflevector <4 x i32> %231, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop191 = add nsw <4 x i32> %231, %shift190
  %232 = extractelement <4 x i32> %foldExtExtBinop191, i64 0
  %233 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i56, 0
  br i1 %233, label %.lr.ph85.i.i.i.i70, label %.preheader.i.i.i.i62

.preheader.i.i.i.i62:                             ; preds = %.lr.ph85.i.i.i.i70, %227
  %.075.lcssa.i.i.i.i63 = phi i32 [ %232, %227 ], [ %237, %.lr.ph85.i.i.i.i70 ]
  %234 = icmp slt i64 %200, %184
  br i1 %234, label %.lr.ph89.i.i.i.i67, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i64

.lr.ph85.i.i.i.i70:                               ; preds = %227, %.lr.ph85.i.i.i.i70
  %.05683.i.i.i.i71 = phi i64 [ %238, %.lr.ph85.i.i.i.i70 ], [ 0, %227 ]
  %.07582.i.i.i.i72 = phi i32 [ %237, %.lr.ph85.i.i.i.i70 ], [ %232, %227 ]
  %235 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %.05683.i.i.i.i71
  %236 = load i32, ptr %235, align 4, !tbaa !23
  %237 = add nsw i32 %236, %.07582.i.i.i.i72
  %238 = add nuw nsw i64 %.05683.i.i.i.i71, 1
  %exitcond.not.i.i.i.i73 = icmp eq i64 %238, %.0.i.i.i.i.i.i.i.i56
  br i1 %exitcond.not.i.i.i.i73, label %.preheader.i.i.i.i62, label %.lr.ph85.i.i.i.i70, !llvm.loop !35

.lr.ph89.i.i.i.i67:                               ; preds = %.preheader.i.i.i.i62, %.lr.ph89.i.i.i.i67
  %.05588.i.i.i.i68 = phi i64 [ %242, %.lr.ph89.i.i.i.i67 ], [ %200, %.preheader.i.i.i.i62 ]
  %.187.i.i.i.i69 = phi i32 [ %241, %.lr.ph89.i.i.i.i67 ], [ %.075.lcssa.i.i.i.i63, %.preheader.i.i.i.i62 ]
  %239 = getelementptr inbounds [4 x i8], ptr %170, i64 %.05588.i.i.i.i68
  %240 = load i32, ptr %239, align 4, !tbaa !23
  %241 = add nsw i32 %240, %.187.i.i.i.i69
  %242 = add nsw i64 %.05588.i.i.i.i68, 1
  %243 = icmp slt i64 %242, %184
  br i1 %243, label %.lr.ph89.i.i.i.i67, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i64, !llvm.loop !36

244:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i55
  %245 = load i32, ptr %170, align 4, !tbaa !23
  %246 = icmp sgt i64 %184, 1
  br i1 %246, label %.lr.ph94.i.i.i.i84, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i64

.lr.ph94.i.i.i.i84:                               ; preds = %244, %.lr.ph94.i.i.i.i84
  %.092.i.i.i.i85 = phi i64 [ %250, %.lr.ph94.i.i.i.i84 ], [ 1, %244 ]
  %.391.i.i.i.i86 = phi i32 [ %249, %.lr.ph94.i.i.i.i84 ], [ %245, %244 ]
  %247 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %.092.i.i.i.i85
  %248 = load i32, ptr %247, align 4, !tbaa !23
  %249 = add nsw i32 %248, %.391.i.i.i.i86
  %250 = add nuw nsw i64 %.092.i.i.i.i85, 1
  %exitcond102.not.i.i.i.i87 = icmp eq i64 %250, %184
  br i1 %exitcond102.not.i.i.i.i87, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i64, label %.lr.ph94.i.i.i.i84, !llvm.loop !37

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i64: ; preds = %.lr.ph89.i.i.i.i67, %.lr.ph94.i.i.i.i84, %244, %.preheader.i.i.i.i62
  %.0.i.i65 = phi i32 [ %249, %.lr.ph94.i.i.i.i84 ], [ %.075.lcssa.i.i.i.i63, %.preheader.i.i.i.i62 ], [ %245, %244 ], [ %241, %.lr.ph89.i.i.i.i67 ]
  %251 = sext i32 %.0.i.i65 to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit88

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit88: ; preds = %172, %182, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i64
  %.0.i66 = phi i64 [ %181, %172 ], [ %251, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i64 ], [ 0, %182 ]
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %.0.i66, i64 noundef 1)
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %253 = load i64, ptr %252, align 8, !tbaa !68
  %254 = icmp sgt i64 %253, 0
  br i1 %254, label %.lr.ph113, label %._crit_edge114

.lr.ph113:                                        ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit88
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %256 = load ptr, ptr %255, align 8, !tbaa !69
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %258 = load ptr, ptr %257, align 8, !tbaa !70
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %260 = load ptr, ptr %259, align 8, !tbaa !67
  %261 = load ptr, ptr %5, align 8, !tbaa !61
  %262 = icmp eq ptr %261, null
  br label %263

._crit_edge114:                                   ; preds = %._crit_edge, %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit88
  ret void

263:                                              ; preds = %.lr.ph113, %._crit_edge
  %264 = phi i64 [ %253, %.lr.ph113 ], [ %283, %._crit_edge ]
  %indvars.iv134 = phi i64 [ 0, %.lr.ph113 ], [ %indvars.iv.next135, %._crit_edge ]
  %.017111 = phi i32 [ 0, %.lr.ph113 ], [ %.1.lcssa, %._crit_edge ]
  %265 = getelementptr inbounds nuw [4 x i8], ptr %260, i64 %indvars.iv134
  %266 = load i32, ptr %265, align 4, !tbaa !23
  %267 = sext i32 %266 to i64
  br i1 %262, label %268, label %272

268:                                              ; preds = %263
  %269 = getelementptr i8, ptr %265, i64 4
  %270 = load i32, ptr %269, align 4, !tbaa !23
  %271 = sext i32 %270 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

272:                                              ; preds = %263
  %273 = getelementptr inbounds nuw [4 x i8], ptr %261, i64 %indvars.iv134
  %274 = load i32, ptr %273, align 4, !tbaa !23
  %275 = sext i32 %274 to i64
  %276 = add nsw i64 %275, %267
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %268, %272
  %.sink.i = phi i64 [ %271, %268 ], [ %276, %272 ]
  %277 = icmp sgt i64 %.sink.i, %267
  br i1 %277, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %278 = load ptr, ptr %3, align 8, !tbaa !71
  %279 = load ptr, ptr %1, align 8, !tbaa !86
  %280 = load ptr, ptr %2, align 8, !tbaa !86
  %281 = sext i32 %.017111 to i64
  br label %285

._crit_edge.loopexit:                             ; preds = %285
  %282 = trunc nsw i64 %indvars.iv.next to i32
  %.pre = load i64, ptr %252, align 8, !tbaa !68
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %283 = phi i64 [ %264, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit ], [ %.pre, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.017111, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit ], [ %282, %._crit_edge.loopexit ]
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %284 = icmp sgt i64 %283, %indvars.iv.next135
  br i1 %284, label %263, label %._crit_edge114, !llvm.loop !89

285:                                              ; preds = %.lr.ph, %285
  %indvars.iv = phi i64 [ %281, %.lr.ph ], [ %indvars.iv.next, %285 ]
  %.sroa.8.0109 = phi i64 [ %267, %.lr.ph ], [ %294, %285 ]
  %286 = getelementptr inbounds [8 x i8], ptr %256, i64 %.sroa.8.0109
  %287 = load double, ptr %286, align 8, !tbaa !74
  %288 = getelementptr inbounds [8 x i8], ptr %278, i64 %indvars.iv
  store double %287, ptr %288, align 8, !tbaa !74
  %289 = getelementptr inbounds [4 x i8], ptr %258, i64 %.sroa.8.0109
  %290 = load i32, ptr %289, align 4, !tbaa !23
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [8 x i8], ptr %279, i64 %indvars.iv
  store i64 %291, ptr %292, align 8, !tbaa !90
  %293 = getelementptr inbounds [8 x i8], ptr %280, i64 %indvars.iv
  store i64 %indvars.iv134, ptr %293, align 8, !tbaa !90
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %294 = add nsw i64 %.sroa.8.0109, 1
  %exitcond.not = icmp eq i64 %294, %.sink.i
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %285, !llvm.loop !91
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
  br i1 %18, label %_ZNK5Eigen9DenseBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE5countEv.exit.split.us, label %.split

_ZNK5Eigen9DenseBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE5countEv.exit.split.us: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE5countEv.exit
  %19 = load ptr, ptr %0, align 8, !tbaa !11
  %20 = load ptr, ptr %1, align 8
  br label %21

21:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE5countEv.exit.split.us, %30
  %indvars.iv = phi i64 [ 0, %_ZNK5Eigen9DenseBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE5countEv.exit.split.us ], [ %indvars.iv.next, %30 ]
  %.121.us = phi i32 [ 0, %_ZNK5Eigen9DenseBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE5countEv.exit.split.us ], [ %.2.us, %30 ]
  %22 = getelementptr i8, ptr %19, i64 %indvars.iv
  %23 = load i8, ptr %22, align 1, !tbaa !12, !range !14, !noundef !15
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = sext i32 %.121.us to i64
  %27 = getelementptr inbounds [4 x i8], ptr %20, i64 %26
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %28, ptr %27, align 4, !tbaa !23
  %29 = add nsw i32 %.121.us, 1
  br label %30

30:                                               ; preds = %25, %21
  %.2.us = phi i32 [ %29, %25 ], [ %.121.us, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %17
  br i1 %exitcond.not, label %.split, label %21, !llvm.loop !94

.split:                                           ; preds = %30, %_ZNK5Eigen9DenseBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE5countEv.exit
  ret void
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
