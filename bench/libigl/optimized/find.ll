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
  br i1 %.not.i.i.i.i, label %79, label %37

37:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %38 = getelementptr i32, ptr %6, i64 %.0.i.i.i.i.i.i.i.i
  %39 = load <2 x i64>, ptr %38, align 1, !tbaa !33
  %40 = icmp sgt i64 %30, 7
  br i1 %40, label %41, label %61

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %38, i64 16
  %43 = load <4 x i32>, ptr %42, align 1, !tbaa !33
  %44 = bitcast <2 x i64> %39 to <4 x i32>
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %6, i64 48
  %45 = icmp samesign ugt i64 %30, 15
  br i1 %45, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %41
  %.05777.i.i.i.i = add nsw i64 %.0.i.i.i.i.i.i.i.i, 8
  br label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %41
  %.lcssa.i.i.i.i = phi <4 x i32> [ %43, %41 ], [ %54, %.lr.ph.i.i.i.i ]
  %.sroa.067.1.lcssa.i.i.i.i = phi <4 x i32> [ %44, %41 ], [ %52, %.lr.ph.i.i.i.i ]
  %46 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i, %.lcssa.i.i.i.i
  %47 = bitcast <4 x i32> %46 to <2 x i64>
  %48 = icmp sgt i64 %34, %32
  br i1 %48, label %56, label %61

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.05780.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.05777.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.057.in79.i.i.i.i = phi i64 [ %.05780.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.067.178.i.i.i.i = phi <4 x i32> [ %52, %.lr.ph.i.i.i.i ], [ %44, %.lr.ph.preheader.i.i.i.i ]
  %49 = phi <4 x i32> [ %54, %.lr.ph.i.i.i.i ], [ %43, %.lr.ph.preheader.i.i.i.i ]
  %50 = getelementptr inbounds i32, ptr %6, i64 %.05780.i.i.i.i
  %51 = load <4 x i32>, ptr %50, align 1, !tbaa !33
  %52 = add <4 x i32> %51, %.sroa.067.178.i.i.i.i
  %gep.i.i.i.i = getelementptr i32, ptr %invariant.gep.i.i.i.i, i64 %.057.in79.i.i.i.i
  %53 = load <4 x i32>, ptr %gep.i.i.i.i, align 1, !tbaa !33
  %54 = add <4 x i32> %53, %49
  %.057.i.i.i.i = add nsw i64 %.05780.i.i.i.i, 8
  %55 = icmp slt i64 %.057.i.i.i.i, %35
  br i1 %55, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !34

56:                                               ; preds = %._crit_edge.i.i.i.i
  %57 = getelementptr inbounds i32, ptr %6, i64 %35
  %58 = load <4 x i32>, ptr %57, align 1, !tbaa !33
  %59 = add <4 x i32> %58, %46
  %60 = bitcast <4 x i32> %59 to <2 x i64>
  br label %61

61:                                               ; preds = %56, %._crit_edge.i.i.i.i, %37
  %.sroa.067.0.i.i.i.i = phi <2 x i64> [ %39, %37 ], [ %60, %56 ], [ %47, %._crit_edge.i.i.i.i ]
  %62 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i to <4 x i32>
  %63 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i to <4 x i32>
  %64 = shufflevector <4 x i32> %63, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %65 = add <4 x i32> %64, %62
  %shift = shufflevector <4 x i32> %65, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %66 = add nsw <4 x i32> %65, %shift
  %67 = extractelement <4 x i32> %66, i64 0
  %68 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i, 0
  br i1 %68, label %.lr.ph85.i.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph85.i.i.i.i, %61
  %.075.lcssa.i.i.i.i = phi i32 [ %67, %61 ], [ %72, %.lr.ph85.i.i.i.i ]
  %69 = icmp slt i64 %36, %20
  br i1 %69, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i

.lr.ph85.i.i.i.i:                                 ; preds = %61, %.lr.ph85.i.i.i.i
  %.05683.i.i.i.i = phi i64 [ %73, %.lr.ph85.i.i.i.i ], [ 0, %61 ]
  %.07582.i.i.i.i = phi i32 [ %72, %.lr.ph85.i.i.i.i ], [ %67, %61 ]
  %70 = getelementptr inbounds nuw i32, ptr %6, i64 %.05683.i.i.i.i
  %71 = load i32, ptr %70, align 4, !tbaa !23
  %72 = add nsw i32 %71, %.07582.i.i.i.i
  %73 = add nuw nsw i64 %.05683.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %73, %.0.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph85.i.i.i.i, !llvm.loop !35

.lr.ph89.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph89.i.i.i.i
  %.05588.i.i.i.i = phi i64 [ %77, %.lr.ph89.i.i.i.i ], [ %36, %.preheader.i.i.i.i ]
  %.187.i.i.i.i = phi i32 [ %76, %.lr.ph89.i.i.i.i ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ]
  %74 = getelementptr inbounds i32, ptr %6, i64 %.05588.i.i.i.i
  %75 = load i32, ptr %74, align 4, !tbaa !23
  %76 = add nsw i32 %75, %.187.i.i.i.i
  %77 = add nsw i64 %.05588.i.i.i.i, 1
  %78 = icmp slt i64 %77, %20
  br i1 %78, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i, !llvm.loop !36

79:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %80 = load i32, ptr %6, align 4, !tbaa !23
  %81 = icmp sgt i64 %20, 1
  br i1 %81, label %.lr.ph94.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i

.lr.ph94.i.i.i.i:                                 ; preds = %79, %.lr.ph94.i.i.i.i
  %.092.i.i.i.i = phi i64 [ %85, %.lr.ph94.i.i.i.i ], [ 1, %79 ]
  %.391.i.i.i.i = phi i32 [ %84, %.lr.ph94.i.i.i.i ], [ %80, %79 ]
  %82 = getelementptr inbounds nuw i32, ptr %6, i64 %.092.i.i.i.i
  %83 = load i32, ptr %82, align 4, !tbaa !23
  %84 = add nsw i32 %83, %.391.i.i.i.i
  %85 = add nuw nsw i64 %.092.i.i.i.i, 1
  %exitcond102.not.i.i.i.i = icmp eq i64 %85, %20
  br i1 %exitcond102.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i, label %.lr.ph94.i.i.i.i, !llvm.loop !37

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i: ; preds = %.lr.ph89.i.i.i.i, %.lr.ph94.i.i.i.i, %79, %.preheader.i.i.i.i
  %.0.i.i = phi i32 [ %80, %79 ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ], [ %84, %.lr.ph94.i.i.i.i ], [ %76, %.lr.ph89.i.i.i.i ]
  %86 = sext i32 %.0.i.i to i64
  br label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i, %8, %18
  %.0.i107 = phi i64 [ 0, %18 ], [ %17, %8 ], [ %86, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i ]
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !4
  %.not.i.i = icmp eq i64 %.0.i107, %88
  br i1 %.not.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit, label %89

89:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %90 = load ptr, ptr %1, align 8, !tbaa !11
  tail call void @free(ptr noundef %90) #17
  %91 = icmp sgt i64 %.0.i107, 0
  br i1 %91, label %92, label %.sink.split.i.i

92:                                               ; preds = %89
  %93 = tail call noalias ptr @malloc(i64 noundef %.0.i107) #18
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %.sink.split.i.i

95:                                               ; preds = %92
  %96 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %96, align 8, !tbaa !38
  tail call void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

.sink.split.i.i:                                  ; preds = %92, %89
  %.sink.i.i = phi ptr [ %93, %92 ], [ null, %89 ]
  store ptr %.sink.i.i, ptr %1, align 8, !tbaa !11
  %.pre = load ptr, ptr %5, align 8, !tbaa !26
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, %.sink.split.i.i
  %97 = phi ptr [ %6, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i ], [ %.pre, %.sink.split.i.i ]
  store i64 %.0.i107, ptr %87, align 8, !tbaa !4
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %109

99:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !31
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !32
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !23
  %106 = load i32, ptr %101, align 4, !tbaa !23
  %107 = sub nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  br label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i56

109:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !32
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i56, label %113

113:                                              ; preds = %109
  %114 = ptrtoint ptr %97 to i64
  %115 = and i64 %114, 3
  %.not.i.i.i.i.i.i.i.i19 = icmp eq i64 %115, 0
  br i1 %.not.i.i.i.i.i.i.i.i19, label %116, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20

116:                                              ; preds = %113
  %117 = lshr exact i64 %114, 2
  %118 = sub nsw i64 0, %117
  %119 = and i64 %118, 3
  %120 = tail call i64 @llvm.smin.i64(i64 %119, i64 %111)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20: ; preds = %116, %113
  %.0.i.i.i.i.i.i.i.i21 = phi i64 [ %120, %116 ], [ %111, %113 ]
  %121 = sub nsw i64 %111, %.0.i.i.i.i.i.i.i.i21
  %122 = sdiv i64 %121, 8
  %123 = shl nsw i64 %122, 3
  %124 = sdiv i64 %121, 4
  %125 = shl nsw i64 %124, 2
  %126 = add nsw i64 %123, %.0.i.i.i.i.i.i.i.i21
  %127 = add nsw i64 %125, %.0.i.i.i.i.i.i.i.i21
  %.off.i.i.i.i22 = add i64 %121, 3
  %.not.i.i.i.i23 = icmp ult i64 %.off.i.i.i.i22, 7
  br i1 %.not.i.i.i.i23, label %170, label %128

128:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20
  %129 = getelementptr i32, ptr %97, i64 %.0.i.i.i.i.i.i.i.i21
  %130 = load <2 x i64>, ptr %129, align 1, !tbaa !33
  %131 = icmp sgt i64 %121, 7
  br i1 %131, label %132, label %152

132:                                              ; preds = %128
  %133 = getelementptr i8, ptr %129, i64 16
  %134 = load <4 x i32>, ptr %133, align 1, !tbaa !33
  %135 = bitcast <2 x i64> %130 to <4 x i32>
  %invariant.gep.i.i.i.i39 = getelementptr i8, ptr %97, i64 48
  %136 = icmp samesign ugt i64 %121, 15
  br i1 %136, label %.lr.ph.preheader.i.i.i.i43, label %._crit_edge.i.i.i.i40

.lr.ph.preheader.i.i.i.i43:                       ; preds = %132
  %.05777.i.i.i.i44 = add nsw i64 %.0.i.i.i.i.i.i.i.i21, 8
  br label %.lr.ph.i.i.i.i45

._crit_edge.i.i.i.i40:                            ; preds = %.lr.ph.i.i.i.i45, %132
  %.lcssa.i.i.i.i41 = phi <4 x i32> [ %134, %132 ], [ %145, %.lr.ph.i.i.i.i45 ]
  %.sroa.067.1.lcssa.i.i.i.i42 = phi <4 x i32> [ %135, %132 ], [ %143, %.lr.ph.i.i.i.i45 ]
  %137 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i42, %.lcssa.i.i.i.i41
  %138 = bitcast <4 x i32> %137 to <2 x i64>
  %139 = icmp sgt i64 %125, %123
  br i1 %139, label %147, label %152

.lr.ph.i.i.i.i45:                                 ; preds = %.lr.ph.i.i.i.i45, %.lr.ph.preheader.i.i.i.i43
  %.05780.i.i.i.i46 = phi i64 [ %.057.i.i.i.i50, %.lr.ph.i.i.i.i45 ], [ %.05777.i.i.i.i44, %.lr.ph.preheader.i.i.i.i43 ]
  %.057.in79.i.i.i.i47 = phi i64 [ %.05780.i.i.i.i46, %.lr.ph.i.i.i.i45 ], [ %.0.i.i.i.i.i.i.i.i21, %.lr.ph.preheader.i.i.i.i43 ]
  %.sroa.067.178.i.i.i.i48 = phi <4 x i32> [ %143, %.lr.ph.i.i.i.i45 ], [ %135, %.lr.ph.preheader.i.i.i.i43 ]
  %140 = phi <4 x i32> [ %145, %.lr.ph.i.i.i.i45 ], [ %134, %.lr.ph.preheader.i.i.i.i43 ]
  %141 = getelementptr inbounds i32, ptr %97, i64 %.05780.i.i.i.i46
  %142 = load <4 x i32>, ptr %141, align 1, !tbaa !33
  %143 = add <4 x i32> %142, %.sroa.067.178.i.i.i.i48
  %gep.i.i.i.i49 = getelementptr i32, ptr %invariant.gep.i.i.i.i39, i64 %.057.in79.i.i.i.i47
  %144 = load <4 x i32>, ptr %gep.i.i.i.i49, align 1, !tbaa !33
  %145 = add <4 x i32> %144, %140
  %.057.i.i.i.i50 = add nsw i64 %.05780.i.i.i.i46, 8
  %146 = icmp slt i64 %.057.i.i.i.i50, %126
  br i1 %146, label %.lr.ph.i.i.i.i45, label %._crit_edge.i.i.i.i40, !llvm.loop !34

147:                                              ; preds = %._crit_edge.i.i.i.i40
  %148 = getelementptr inbounds i32, ptr %97, i64 %126
  %149 = load <4 x i32>, ptr %148, align 1, !tbaa !33
  %150 = add <4 x i32> %149, %137
  %151 = bitcast <4 x i32> %150 to <2 x i64>
  br label %152

152:                                              ; preds = %147, %._crit_edge.i.i.i.i40, %128
  %.sroa.067.0.i.i.i.i24 = phi <2 x i64> [ %130, %128 ], [ %151, %147 ], [ %138, %._crit_edge.i.i.i.i40 ]
  %153 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i24 to <4 x i32>
  %154 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i24 to <4 x i32>
  %155 = shufflevector <4 x i32> %154, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %156 = add <4 x i32> %155, %153
  %shift194 = shufflevector <4 x i32> %156, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %157 = add nsw <4 x i32> %156, %shift194
  %158 = extractelement <4 x i32> %157, i64 0
  %159 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i21, 0
  br i1 %159, label %.lr.ph85.i.i.i.i35, label %.preheader.i.i.i.i27

.preheader.i.i.i.i27:                             ; preds = %.lr.ph85.i.i.i.i35, %152
  %.075.lcssa.i.i.i.i28 = phi i32 [ %158, %152 ], [ %163, %.lr.ph85.i.i.i.i35 ]
  %160 = icmp slt i64 %127, %111
  br i1 %160, label %.lr.ph89.i.i.i.i32, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29

.lr.ph85.i.i.i.i35:                               ; preds = %152, %.lr.ph85.i.i.i.i35
  %.05683.i.i.i.i36 = phi i64 [ %164, %.lr.ph85.i.i.i.i35 ], [ 0, %152 ]
  %.07582.i.i.i.i37 = phi i32 [ %163, %.lr.ph85.i.i.i.i35 ], [ %158, %152 ]
  %161 = getelementptr inbounds nuw i32, ptr %97, i64 %.05683.i.i.i.i36
  %162 = load i32, ptr %161, align 4, !tbaa !23
  %163 = add nsw i32 %162, %.07582.i.i.i.i37
  %164 = add nuw nsw i64 %.05683.i.i.i.i36, 1
  %exitcond.not.i.i.i.i38 = icmp eq i64 %164, %.0.i.i.i.i.i.i.i.i21
  br i1 %exitcond.not.i.i.i.i38, label %.preheader.i.i.i.i27, label %.lr.ph85.i.i.i.i35, !llvm.loop !35

.lr.ph89.i.i.i.i32:                               ; preds = %.preheader.i.i.i.i27, %.lr.ph89.i.i.i.i32
  %.05588.i.i.i.i33 = phi i64 [ %168, %.lr.ph89.i.i.i.i32 ], [ %127, %.preheader.i.i.i.i27 ]
  %.187.i.i.i.i34 = phi i32 [ %167, %.lr.ph89.i.i.i.i32 ], [ %.075.lcssa.i.i.i.i28, %.preheader.i.i.i.i27 ]
  %165 = getelementptr inbounds i32, ptr %97, i64 %.05588.i.i.i.i33
  %166 = load i32, ptr %165, align 4, !tbaa !23
  %167 = add nsw i32 %166, %.187.i.i.i.i34
  %168 = add nsw i64 %.05588.i.i.i.i33, 1
  %169 = icmp slt i64 %168, %111
  br i1 %169, label %.lr.ph89.i.i.i.i32, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29, !llvm.loop !36

170:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20
  %171 = load i32, ptr %97, align 4, !tbaa !23
  %172 = icmp sgt i64 %111, 1
  br i1 %172, label %.lr.ph94.i.i.i.i51, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29

.lr.ph94.i.i.i.i51:                               ; preds = %170, %.lr.ph94.i.i.i.i51
  %.092.i.i.i.i52 = phi i64 [ %176, %.lr.ph94.i.i.i.i51 ], [ 1, %170 ]
  %.391.i.i.i.i53 = phi i32 [ %175, %.lr.ph94.i.i.i.i51 ], [ %171, %170 ]
  %173 = getelementptr inbounds nuw i32, ptr %97, i64 %.092.i.i.i.i52
  %174 = load i32, ptr %173, align 4, !tbaa !23
  %175 = add nsw i32 %174, %.391.i.i.i.i53
  %176 = add nuw nsw i64 %.092.i.i.i.i52, 1
  %exitcond102.not.i.i.i.i54 = icmp eq i64 %176, %111
  br i1 %exitcond102.not.i.i.i.i54, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29, label %.lr.ph94.i.i.i.i51, !llvm.loop !37

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29: ; preds = %.lr.ph89.i.i.i.i32, %.lr.ph94.i.i.i.i51, %170, %.preheader.i.i.i.i27
  %.0.i.i30 = phi i32 [ %171, %170 ], [ %.075.lcssa.i.i.i.i28, %.preheader.i.i.i.i27 ], [ %175, %.lr.ph94.i.i.i.i51 ], [ %167, %.lr.ph89.i.i.i.i32 ]
  %177 = sext i32 %.0.i.i30 to i64
  br label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i56

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i56: ; preds = %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29, %99, %109
  %.0.i31109 = phi i64 [ 0, %109 ], [ %108, %99 ], [ %177, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29 ]
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %179 = load i64, ptr %178, align 8, !tbaa !4
  %.not.i.i57 = icmp eq i64 %.0.i31109, %179
  br i1 %.not.i.i57, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit60, label %180

180:                                              ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i56
  %181 = load ptr, ptr %2, align 8, !tbaa !11
  tail call void @free(ptr noundef %181) #17
  %182 = icmp sgt i64 %.0.i31109, 0
  br i1 %182, label %183, label %.sink.split.i.i58

183:                                              ; preds = %180
  %184 = tail call noalias ptr @malloc(i64 noundef %.0.i31109) #18
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %.sink.split.i.i58

186:                                              ; preds = %183
  %187 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %187, align 8, !tbaa !38
  tail call void @__cxa_throw(ptr nonnull %187, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

.sink.split.i.i58:                                ; preds = %183, %180
  %.sink.i.i59 = phi ptr [ %184, %183 ], [ null, %180 ]
  store ptr %.sink.i.i59, ptr %2, align 8, !tbaa !11
  %.pre158 = load ptr, ptr %5, align 8, !tbaa !26
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit60

_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit60: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i56, %.sink.split.i.i58
  %188 = phi ptr [ %97, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i56 ], [ %.pre158, %.sink.split.i.i58 ]
  store i64 %.0.i31109, ptr %178, align 8, !tbaa !4
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %200

190:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit60
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %192 = load ptr, ptr %191, align 8, !tbaa !31
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %194 = load i64, ptr %193, align 8, !tbaa !32
  %195 = getelementptr inbounds i32, ptr %192, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !23
  %197 = load i32, ptr %192, align 4, !tbaa !23
  %198 = sub nsw i32 %196, %197
  %199 = sext i32 %198 to i64
  br label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i98

200:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit60
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %202 = load i64, ptr %201, align 8, !tbaa !32
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i98, label %204

204:                                              ; preds = %200
  %205 = ptrtoint ptr %188 to i64
  %206 = and i64 %205, 3
  %.not.i.i.i.i.i.i.i.i61 = icmp eq i64 %206, 0
  br i1 %.not.i.i.i.i.i.i.i.i61, label %207, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i62

207:                                              ; preds = %204
  %208 = lshr exact i64 %205, 2
  %209 = sub nsw i64 0, %208
  %210 = and i64 %209, 3
  %211 = tail call i64 @llvm.smin.i64(i64 %210, i64 %202)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i62

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i62: ; preds = %207, %204
  %.0.i.i.i.i.i.i.i.i63 = phi i64 [ %211, %207 ], [ %202, %204 ]
  %212 = sub nsw i64 %202, %.0.i.i.i.i.i.i.i.i63
  %213 = sdiv i64 %212, 8
  %214 = shl nsw i64 %213, 3
  %215 = sdiv i64 %212, 4
  %216 = shl nsw i64 %215, 2
  %217 = add nsw i64 %214, %.0.i.i.i.i.i.i.i.i63
  %218 = add nsw i64 %216, %.0.i.i.i.i.i.i.i.i63
  %.off.i.i.i.i64 = add i64 %212, 3
  %.not.i.i.i.i65 = icmp ult i64 %.off.i.i.i.i64, 7
  br i1 %.not.i.i.i.i65, label %261, label %219

219:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i62
  %220 = getelementptr i32, ptr %188, i64 %.0.i.i.i.i.i.i.i.i63
  %221 = load <2 x i64>, ptr %220, align 1, !tbaa !33
  %222 = icmp sgt i64 %212, 7
  br i1 %222, label %223, label %243

223:                                              ; preds = %219
  %224 = getelementptr i8, ptr %220, i64 16
  %225 = load <4 x i32>, ptr %224, align 1, !tbaa !33
  %226 = bitcast <2 x i64> %221 to <4 x i32>
  %invariant.gep.i.i.i.i81 = getelementptr i8, ptr %188, i64 48
  %227 = icmp samesign ugt i64 %212, 15
  br i1 %227, label %.lr.ph.preheader.i.i.i.i85, label %._crit_edge.i.i.i.i82

.lr.ph.preheader.i.i.i.i85:                       ; preds = %223
  %.05777.i.i.i.i86 = add nsw i64 %.0.i.i.i.i.i.i.i.i63, 8
  br label %.lr.ph.i.i.i.i87

._crit_edge.i.i.i.i82:                            ; preds = %.lr.ph.i.i.i.i87, %223
  %.lcssa.i.i.i.i83 = phi <4 x i32> [ %225, %223 ], [ %236, %.lr.ph.i.i.i.i87 ]
  %.sroa.067.1.lcssa.i.i.i.i84 = phi <4 x i32> [ %226, %223 ], [ %234, %.lr.ph.i.i.i.i87 ]
  %228 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i84, %.lcssa.i.i.i.i83
  %229 = bitcast <4 x i32> %228 to <2 x i64>
  %230 = icmp sgt i64 %216, %214
  br i1 %230, label %238, label %243

.lr.ph.i.i.i.i87:                                 ; preds = %.lr.ph.i.i.i.i87, %.lr.ph.preheader.i.i.i.i85
  %.05780.i.i.i.i88 = phi i64 [ %.057.i.i.i.i92, %.lr.ph.i.i.i.i87 ], [ %.05777.i.i.i.i86, %.lr.ph.preheader.i.i.i.i85 ]
  %.057.in79.i.i.i.i89 = phi i64 [ %.05780.i.i.i.i88, %.lr.ph.i.i.i.i87 ], [ %.0.i.i.i.i.i.i.i.i63, %.lr.ph.preheader.i.i.i.i85 ]
  %.sroa.067.178.i.i.i.i90 = phi <4 x i32> [ %234, %.lr.ph.i.i.i.i87 ], [ %226, %.lr.ph.preheader.i.i.i.i85 ]
  %231 = phi <4 x i32> [ %236, %.lr.ph.i.i.i.i87 ], [ %225, %.lr.ph.preheader.i.i.i.i85 ]
  %232 = getelementptr inbounds i32, ptr %188, i64 %.05780.i.i.i.i88
  %233 = load <4 x i32>, ptr %232, align 1, !tbaa !33
  %234 = add <4 x i32> %233, %.sroa.067.178.i.i.i.i90
  %gep.i.i.i.i91 = getelementptr i32, ptr %invariant.gep.i.i.i.i81, i64 %.057.in79.i.i.i.i89
  %235 = load <4 x i32>, ptr %gep.i.i.i.i91, align 1, !tbaa !33
  %236 = add <4 x i32> %235, %231
  %.057.i.i.i.i92 = add nsw i64 %.05780.i.i.i.i88, 8
  %237 = icmp slt i64 %.057.i.i.i.i92, %217
  br i1 %237, label %.lr.ph.i.i.i.i87, label %._crit_edge.i.i.i.i82, !llvm.loop !34

238:                                              ; preds = %._crit_edge.i.i.i.i82
  %239 = getelementptr inbounds i32, ptr %188, i64 %217
  %240 = load <4 x i32>, ptr %239, align 1, !tbaa !33
  %241 = add <4 x i32> %240, %228
  %242 = bitcast <4 x i32> %241 to <2 x i64>
  br label %243

243:                                              ; preds = %238, %._crit_edge.i.i.i.i82, %219
  %.sroa.067.0.i.i.i.i66 = phi <2 x i64> [ %221, %219 ], [ %242, %238 ], [ %229, %._crit_edge.i.i.i.i82 ]
  %244 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i66 to <4 x i32>
  %245 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i66 to <4 x i32>
  %246 = shufflevector <4 x i32> %245, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %247 = add <4 x i32> %246, %244
  %shift195 = shufflevector <4 x i32> %247, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %248 = add nsw <4 x i32> %247, %shift195
  %249 = extractelement <4 x i32> %248, i64 0
  %250 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i63, 0
  br i1 %250, label %.lr.ph85.i.i.i.i77, label %.preheader.i.i.i.i69

.preheader.i.i.i.i69:                             ; preds = %.lr.ph85.i.i.i.i77, %243
  %.075.lcssa.i.i.i.i70 = phi i32 [ %249, %243 ], [ %254, %.lr.ph85.i.i.i.i77 ]
  %251 = icmp slt i64 %218, %202
  br i1 %251, label %.lr.ph89.i.i.i.i74, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i71

.lr.ph85.i.i.i.i77:                               ; preds = %243, %.lr.ph85.i.i.i.i77
  %.05683.i.i.i.i78 = phi i64 [ %255, %.lr.ph85.i.i.i.i77 ], [ 0, %243 ]
  %.07582.i.i.i.i79 = phi i32 [ %254, %.lr.ph85.i.i.i.i77 ], [ %249, %243 ]
  %252 = getelementptr inbounds nuw i32, ptr %188, i64 %.05683.i.i.i.i78
  %253 = load i32, ptr %252, align 4, !tbaa !23
  %254 = add nsw i32 %253, %.07582.i.i.i.i79
  %255 = add nuw nsw i64 %.05683.i.i.i.i78, 1
  %exitcond.not.i.i.i.i80 = icmp eq i64 %255, %.0.i.i.i.i.i.i.i.i63
  br i1 %exitcond.not.i.i.i.i80, label %.preheader.i.i.i.i69, label %.lr.ph85.i.i.i.i77, !llvm.loop !35

.lr.ph89.i.i.i.i74:                               ; preds = %.preheader.i.i.i.i69, %.lr.ph89.i.i.i.i74
  %.05588.i.i.i.i75 = phi i64 [ %259, %.lr.ph89.i.i.i.i74 ], [ %218, %.preheader.i.i.i.i69 ]
  %.187.i.i.i.i76 = phi i32 [ %258, %.lr.ph89.i.i.i.i74 ], [ %.075.lcssa.i.i.i.i70, %.preheader.i.i.i.i69 ]
  %256 = getelementptr inbounds i32, ptr %188, i64 %.05588.i.i.i.i75
  %257 = load i32, ptr %256, align 4, !tbaa !23
  %258 = add nsw i32 %257, %.187.i.i.i.i76
  %259 = add nsw i64 %.05588.i.i.i.i75, 1
  %260 = icmp slt i64 %259, %202
  br i1 %260, label %.lr.ph89.i.i.i.i74, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i71, !llvm.loop !36

261:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i62
  %262 = load i32, ptr %188, align 4, !tbaa !23
  %263 = icmp sgt i64 %202, 1
  br i1 %263, label %.lr.ph94.i.i.i.i93, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i71

.lr.ph94.i.i.i.i93:                               ; preds = %261, %.lr.ph94.i.i.i.i93
  %.092.i.i.i.i94 = phi i64 [ %267, %.lr.ph94.i.i.i.i93 ], [ 1, %261 ]
  %.391.i.i.i.i95 = phi i32 [ %266, %.lr.ph94.i.i.i.i93 ], [ %262, %261 ]
  %264 = getelementptr inbounds nuw i32, ptr %188, i64 %.092.i.i.i.i94
  %265 = load i32, ptr %264, align 4, !tbaa !23
  %266 = add nsw i32 %265, %.391.i.i.i.i95
  %267 = add nuw nsw i64 %.092.i.i.i.i94, 1
  %exitcond102.not.i.i.i.i96 = icmp eq i64 %267, %202
  br i1 %exitcond102.not.i.i.i.i96, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i71, label %.lr.ph94.i.i.i.i93, !llvm.loop !37

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i71: ; preds = %.lr.ph89.i.i.i.i74, %.lr.ph94.i.i.i.i93, %261, %.preheader.i.i.i.i69
  %.0.i.i72 = phi i32 [ %262, %261 ], [ %.075.lcssa.i.i.i.i70, %.preheader.i.i.i.i69 ], [ %266, %.lr.ph94.i.i.i.i93 ], [ %258, %.lr.ph89.i.i.i.i74 ]
  %268 = sext i32 %.0.i.i72 to i64
  br label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i98

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i98: ; preds = %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i71, %190, %200
  %269 = phi i64 [ 0, %200 ], [ %194, %190 ], [ %202, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i71 ]
  %.0.i73111 = phi i64 [ 0, %200 ], [ %199, %190 ], [ %268, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i71 ]
  %270 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %271 = load i64, ptr %270, align 8, !tbaa !4
  %.not.i.i99 = icmp eq i64 %.0.i73111, %271
  br i1 %.not.i.i99, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit102, label %272

272:                                              ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i98
  %273 = load ptr, ptr %3, align 8, !tbaa !11
  tail call void @free(ptr noundef %273) #17
  %274 = icmp sgt i64 %.0.i73111, 0
  br i1 %274, label %275, label %.sink.split.i.i100

275:                                              ; preds = %272
  %276 = tail call noalias ptr @malloc(i64 noundef %.0.i73111) #18
  %277 = icmp eq ptr %276, null
  br i1 %277, label %278, label %.sink.split.i.i100

278:                                              ; preds = %275
  %279 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %279, align 8, !tbaa !38
  tail call void @__cxa_throw(ptr nonnull %279, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

.sink.split.i.i100:                               ; preds = %275, %272
  %.sink.i.i101 = phi ptr [ %276, %275 ], [ null, %272 ]
  store ptr %.sink.i.i101, ptr %3, align 8, !tbaa !11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre159 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !32
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit102

_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit102: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i98, %.sink.split.i.i100
  %280 = phi i64 [ %269, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i98 ], [ %.pre159, %.sink.split.i.i100 ]
  store i64 %.0.i73111, ptr %270, align 8, !tbaa !4
  %281 = icmp sgt i64 %280, 0
  br i1 %281, label %.lr.ph133, label %._crit_edge134

.lr.ph133:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit102
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %283 = load ptr, ptr %282, align 8, !tbaa !40
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %285 = load ptr, ptr %284, align 8, !tbaa !41
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %287 = load ptr, ptr %286, align 8, !tbaa !31
  %288 = load ptr, ptr %5, align 8, !tbaa !26
  %289 = icmp eq ptr %288, null
  br label %290

._crit_edge134:                                   ; preds = %._crit_edge, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit102
  ret void

290:                                              ; preds = %.lr.ph133, %._crit_edge
  %indvars.iv154 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next155, %._crit_edge ]
  %.017131 = phi i32 [ 0, %.lr.ph133 ], [ %.1.lcssa, %._crit_edge ]
  %291 = getelementptr inbounds nuw i32, ptr %287, i64 %indvars.iv154
  %292 = load i32, ptr %291, align 4, !tbaa !23
  %293 = sext i32 %292 to i64
  br i1 %289, label %294, label %298

294:                                              ; preds = %290
  %295 = getelementptr i8, ptr %291, i64 4
  %296 = load i32, ptr %295, align 4, !tbaa !23
  %297 = sext i32 %296 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit

298:                                              ; preds = %290
  %299 = getelementptr inbounds nuw i32, ptr %288, i64 %indvars.iv154
  %300 = load i32, ptr %299, align 4, !tbaa !23
  %301 = sext i32 %300 to i64
  %302 = add nsw i64 %301, %293
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %294, %298
  %.sink.i = phi i64 [ %297, %294 ], [ %302, %298 ]
  %303 = icmp sgt i64 %.sink.i, %293
  br i1 %303, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %304 = load ptr, ptr %3, align 8, !tbaa !11
  %305 = load ptr, ptr %1, align 8, !tbaa !11
  %306 = icmp ne i64 %indvars.iv154, 0
  %307 = load ptr, ptr %2, align 8, !tbaa !11
  %308 = zext i1 %306 to i8
  %309 = sext i32 %.017131 to i64
  br label %311

._crit_edge.loopexit:                             ; preds = %311
  %310 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %.1.lcssa = phi i32 [ %.017131, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit ], [ %310, %._crit_edge.loopexit ]
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next155, %280
  br i1 %exitcond157.not, label %._crit_edge134, label %290, !llvm.loop !42

311:                                              ; preds = %.lr.ph, %311
  %indvars.iv = phi i64 [ %309, %.lr.ph ], [ %indvars.iv.next, %311 ]
  %.sroa.8.0129 = phi i64 [ %293, %.lr.ph ], [ %321, %311 ]
  %312 = getelementptr inbounds i8, ptr %283, i64 %.sroa.8.0129
  %313 = load i8, ptr %312, align 1, !tbaa !12, !range !14, !noundef !15
  %314 = getelementptr inbounds i8, ptr %304, i64 %indvars.iv
  store i8 %313, ptr %314, align 1, !tbaa !12
  %315 = getelementptr inbounds i32, ptr %285, i64 %.sroa.8.0129
  %316 = load i32, ptr %315, align 4, !tbaa !23
  %317 = icmp ne i32 %316, 0
  %318 = getelementptr inbounds i8, ptr %305, i64 %indvars.iv
  %319 = zext i1 %317 to i8
  store i8 %319, ptr %318, align 1, !tbaa !12
  %320 = getelementptr inbounds i8, ptr %307, i64 %indvars.iv
  store i8 %308, ptr %320, align 1, !tbaa !12
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %321 = add nsw i64 %.sroa.8.0129, 1
  %exitcond.not = icmp eq i64 %321, %.sink.i
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %311, !llvm.loop !43
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
  br i1 %.not.i.i.i.i, label %79, label %37

37:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %38 = getelementptr i32, ptr %6, i64 %.0.i.i.i.i.i.i.i.i
  %39 = load <2 x i64>, ptr %38, align 1, !tbaa !33
  %40 = icmp sgt i64 %30, 7
  br i1 %40, label %41, label %61

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %38, i64 16
  %43 = load <4 x i32>, ptr %42, align 1, !tbaa !33
  %44 = bitcast <2 x i64> %39 to <4 x i32>
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %6, i64 48
  %45 = icmp samesign ugt i64 %30, 15
  br i1 %45, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %41
  %.05777.i.i.i.i = add nsw i64 %.0.i.i.i.i.i.i.i.i, 8
  br label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %41
  %.lcssa.i.i.i.i = phi <4 x i32> [ %43, %41 ], [ %54, %.lr.ph.i.i.i.i ]
  %.sroa.067.1.lcssa.i.i.i.i = phi <4 x i32> [ %44, %41 ], [ %52, %.lr.ph.i.i.i.i ]
  %46 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i, %.lcssa.i.i.i.i
  %47 = bitcast <4 x i32> %46 to <2 x i64>
  %48 = icmp sgt i64 %34, %32
  br i1 %48, label %56, label %61

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.05780.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.05777.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.057.in79.i.i.i.i = phi i64 [ %.05780.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.067.178.i.i.i.i = phi <4 x i32> [ %52, %.lr.ph.i.i.i.i ], [ %44, %.lr.ph.preheader.i.i.i.i ]
  %49 = phi <4 x i32> [ %54, %.lr.ph.i.i.i.i ], [ %43, %.lr.ph.preheader.i.i.i.i ]
  %50 = getelementptr inbounds i32, ptr %6, i64 %.05780.i.i.i.i
  %51 = load <4 x i32>, ptr %50, align 1, !tbaa !33
  %52 = add <4 x i32> %51, %.sroa.067.178.i.i.i.i
  %gep.i.i.i.i = getelementptr i32, ptr %invariant.gep.i.i.i.i, i64 %.057.in79.i.i.i.i
  %53 = load <4 x i32>, ptr %gep.i.i.i.i, align 1, !tbaa !33
  %54 = add <4 x i32> %53, %49
  %.057.i.i.i.i = add nsw i64 %.05780.i.i.i.i, 8
  %55 = icmp slt i64 %.057.i.i.i.i, %35
  br i1 %55, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !34

56:                                               ; preds = %._crit_edge.i.i.i.i
  %57 = getelementptr inbounds i32, ptr %6, i64 %35
  %58 = load <4 x i32>, ptr %57, align 1, !tbaa !33
  %59 = add <4 x i32> %58, %46
  %60 = bitcast <4 x i32> %59 to <2 x i64>
  br label %61

61:                                               ; preds = %56, %._crit_edge.i.i.i.i, %37
  %.sroa.067.0.i.i.i.i = phi <2 x i64> [ %39, %37 ], [ %60, %56 ], [ %47, %._crit_edge.i.i.i.i ]
  %62 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i to <4 x i32>
  %63 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i to <4 x i32>
  %64 = shufflevector <4 x i32> %63, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %65 = add <4 x i32> %64, %62
  %shift = shufflevector <4 x i32> %65, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %66 = add nsw <4 x i32> %65, %shift
  %67 = extractelement <4 x i32> %66, i64 0
  %68 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i, 0
  br i1 %68, label %.lr.ph85.i.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph85.i.i.i.i, %61
  %.075.lcssa.i.i.i.i = phi i32 [ %67, %61 ], [ %72, %.lr.ph85.i.i.i.i ]
  %69 = icmp slt i64 %36, %20
  br i1 %69, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i

.lr.ph85.i.i.i.i:                                 ; preds = %61, %.lr.ph85.i.i.i.i
  %.05683.i.i.i.i = phi i64 [ %73, %.lr.ph85.i.i.i.i ], [ 0, %61 ]
  %.07582.i.i.i.i = phi i32 [ %72, %.lr.ph85.i.i.i.i ], [ %67, %61 ]
  %70 = getelementptr inbounds nuw i32, ptr %6, i64 %.05683.i.i.i.i
  %71 = load i32, ptr %70, align 4, !tbaa !23
  %72 = add nsw i32 %71, %.07582.i.i.i.i
  %73 = add nuw nsw i64 %.05683.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %73, %.0.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph85.i.i.i.i, !llvm.loop !35

.lr.ph89.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph89.i.i.i.i
  %.05588.i.i.i.i = phi i64 [ %77, %.lr.ph89.i.i.i.i ], [ %36, %.preheader.i.i.i.i ]
  %.187.i.i.i.i = phi i32 [ %76, %.lr.ph89.i.i.i.i ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ]
  %74 = getelementptr inbounds i32, ptr %6, i64 %.05588.i.i.i.i
  %75 = load i32, ptr %74, align 4, !tbaa !23
  %76 = add nsw i32 %75, %.187.i.i.i.i
  %77 = add nsw i64 %.05588.i.i.i.i, 1
  %78 = icmp slt i64 %77, %20
  br i1 %78, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i, !llvm.loop !36

79:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %80 = load i32, ptr %6, align 4, !tbaa !23
  %81 = icmp sgt i64 %20, 1
  br i1 %81, label %.lr.ph94.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i

.lr.ph94.i.i.i.i:                                 ; preds = %79, %.lr.ph94.i.i.i.i
  %.092.i.i.i.i = phi i64 [ %85, %.lr.ph94.i.i.i.i ], [ 1, %79 ]
  %.391.i.i.i.i = phi i32 [ %84, %.lr.ph94.i.i.i.i ], [ %80, %79 ]
  %82 = getelementptr inbounds nuw i32, ptr %6, i64 %.092.i.i.i.i
  %83 = load i32, ptr %82, align 4, !tbaa !23
  %84 = add nsw i32 %83, %.391.i.i.i.i
  %85 = add nuw nsw i64 %.092.i.i.i.i, 1
  %exitcond102.not.i.i.i.i = icmp eq i64 %85, %20
  br i1 %exitcond102.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i, label %.lr.ph94.i.i.i.i, !llvm.loop !37

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i: ; preds = %.lr.ph89.i.i.i.i, %.lr.ph94.i.i.i.i, %79, %.preheader.i.i.i.i
  %.0.i.i = phi i32 [ %80, %79 ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ], [ %84, %.lr.ph94.i.i.i.i ], [ %76, %.lr.ph89.i.i.i.i ]
  %86 = sext i32 %.0.i.i to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit: ; preds = %8, %18, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i
  %.0.i = phi i64 [ %17, %8 ], [ %86, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i ], [ 0, %18 ]
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %.0.i, i64 noundef 1)
  %87 = load ptr, ptr %5, align 8, !tbaa !44
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %99

89:                                               ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !49
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !50
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !23
  %96 = load i32, ptr %91, align 4, !tbaa !23
  %97 = sub nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit55

99:                                               ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !50
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit55, label %103

103:                                              ; preds = %99
  %104 = ptrtoint ptr %87 to i64
  %105 = and i64 %104, 3
  %.not.i.i.i.i.i.i.i.i19 = icmp eq i64 %105, 0
  br i1 %.not.i.i.i.i.i.i.i.i19, label %106, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20

106:                                              ; preds = %103
  %107 = lshr exact i64 %104, 2
  %108 = sub nsw i64 0, %107
  %109 = and i64 %108, 3
  %110 = tail call i64 @llvm.smin.i64(i64 %109, i64 %101)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20: ; preds = %106, %103
  %.0.i.i.i.i.i.i.i.i21 = phi i64 [ %110, %106 ], [ %101, %103 ]
  %111 = sub nsw i64 %101, %.0.i.i.i.i.i.i.i.i21
  %112 = sdiv i64 %111, 8
  %113 = shl nsw i64 %112, 3
  %114 = sdiv i64 %111, 4
  %115 = shl nsw i64 %114, 2
  %116 = add nsw i64 %113, %.0.i.i.i.i.i.i.i.i21
  %117 = add nsw i64 %115, %.0.i.i.i.i.i.i.i.i21
  %.off.i.i.i.i22 = add i64 %111, 3
  %.not.i.i.i.i23 = icmp ult i64 %.off.i.i.i.i22, 7
  br i1 %.not.i.i.i.i23, label %160, label %118

118:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20
  %119 = getelementptr i32, ptr %87, i64 %.0.i.i.i.i.i.i.i.i21
  %120 = load <2 x i64>, ptr %119, align 1, !tbaa !33
  %121 = icmp sgt i64 %111, 7
  br i1 %121, label %122, label %142

122:                                              ; preds = %118
  %123 = getelementptr i8, ptr %119, i64 16
  %124 = load <4 x i32>, ptr %123, align 1, !tbaa !33
  %125 = bitcast <2 x i64> %120 to <4 x i32>
  %invariant.gep.i.i.i.i39 = getelementptr i8, ptr %87, i64 48
  %126 = icmp samesign ugt i64 %111, 15
  br i1 %126, label %.lr.ph.preheader.i.i.i.i43, label %._crit_edge.i.i.i.i40

.lr.ph.preheader.i.i.i.i43:                       ; preds = %122
  %.05777.i.i.i.i44 = add nsw i64 %.0.i.i.i.i.i.i.i.i21, 8
  br label %.lr.ph.i.i.i.i45

._crit_edge.i.i.i.i40:                            ; preds = %.lr.ph.i.i.i.i45, %122
  %.lcssa.i.i.i.i41 = phi <4 x i32> [ %124, %122 ], [ %135, %.lr.ph.i.i.i.i45 ]
  %.sroa.067.1.lcssa.i.i.i.i42 = phi <4 x i32> [ %125, %122 ], [ %133, %.lr.ph.i.i.i.i45 ]
  %127 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i42, %.lcssa.i.i.i.i41
  %128 = bitcast <4 x i32> %127 to <2 x i64>
  %129 = icmp sgt i64 %115, %113
  br i1 %129, label %137, label %142

.lr.ph.i.i.i.i45:                                 ; preds = %.lr.ph.i.i.i.i45, %.lr.ph.preheader.i.i.i.i43
  %.05780.i.i.i.i46 = phi i64 [ %.057.i.i.i.i50, %.lr.ph.i.i.i.i45 ], [ %.05777.i.i.i.i44, %.lr.ph.preheader.i.i.i.i43 ]
  %.057.in79.i.i.i.i47 = phi i64 [ %.05780.i.i.i.i46, %.lr.ph.i.i.i.i45 ], [ %.0.i.i.i.i.i.i.i.i21, %.lr.ph.preheader.i.i.i.i43 ]
  %.sroa.067.178.i.i.i.i48 = phi <4 x i32> [ %133, %.lr.ph.i.i.i.i45 ], [ %125, %.lr.ph.preheader.i.i.i.i43 ]
  %130 = phi <4 x i32> [ %135, %.lr.ph.i.i.i.i45 ], [ %124, %.lr.ph.preheader.i.i.i.i43 ]
  %131 = getelementptr inbounds i32, ptr %87, i64 %.05780.i.i.i.i46
  %132 = load <4 x i32>, ptr %131, align 1, !tbaa !33
  %133 = add <4 x i32> %132, %.sroa.067.178.i.i.i.i48
  %gep.i.i.i.i49 = getelementptr i32, ptr %invariant.gep.i.i.i.i39, i64 %.057.in79.i.i.i.i47
  %134 = load <4 x i32>, ptr %gep.i.i.i.i49, align 1, !tbaa !33
  %135 = add <4 x i32> %134, %130
  %.057.i.i.i.i50 = add nsw i64 %.05780.i.i.i.i46, 8
  %136 = icmp slt i64 %.057.i.i.i.i50, %116
  br i1 %136, label %.lr.ph.i.i.i.i45, label %._crit_edge.i.i.i.i40, !llvm.loop !34

137:                                              ; preds = %._crit_edge.i.i.i.i40
  %138 = getelementptr inbounds i32, ptr %87, i64 %116
  %139 = load <4 x i32>, ptr %138, align 1, !tbaa !33
  %140 = add <4 x i32> %139, %127
  %141 = bitcast <4 x i32> %140 to <2 x i64>
  br label %142

142:                                              ; preds = %137, %._crit_edge.i.i.i.i40, %118
  %.sroa.067.0.i.i.i.i24 = phi <2 x i64> [ %120, %118 ], [ %141, %137 ], [ %128, %._crit_edge.i.i.i.i40 ]
  %143 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i24 to <4 x i32>
  %144 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i24 to <4 x i32>
  %145 = shufflevector <4 x i32> %144, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %146 = add <4 x i32> %145, %143
  %shift176 = shufflevector <4 x i32> %146, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %147 = add nsw <4 x i32> %146, %shift176
  %148 = extractelement <4 x i32> %147, i64 0
  %149 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i21, 0
  br i1 %149, label %.lr.ph85.i.i.i.i35, label %.preheader.i.i.i.i27

.preheader.i.i.i.i27:                             ; preds = %.lr.ph85.i.i.i.i35, %142
  %.075.lcssa.i.i.i.i28 = phi i32 [ %148, %142 ], [ %153, %.lr.ph85.i.i.i.i35 ]
  %150 = icmp slt i64 %117, %101
  br i1 %150, label %.lr.ph89.i.i.i.i32, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29

.lr.ph85.i.i.i.i35:                               ; preds = %142, %.lr.ph85.i.i.i.i35
  %.05683.i.i.i.i36 = phi i64 [ %154, %.lr.ph85.i.i.i.i35 ], [ 0, %142 ]
  %.07582.i.i.i.i37 = phi i32 [ %153, %.lr.ph85.i.i.i.i35 ], [ %148, %142 ]
  %151 = getelementptr inbounds nuw i32, ptr %87, i64 %.05683.i.i.i.i36
  %152 = load i32, ptr %151, align 4, !tbaa !23
  %153 = add nsw i32 %152, %.07582.i.i.i.i37
  %154 = add nuw nsw i64 %.05683.i.i.i.i36, 1
  %exitcond.not.i.i.i.i38 = icmp eq i64 %154, %.0.i.i.i.i.i.i.i.i21
  br i1 %exitcond.not.i.i.i.i38, label %.preheader.i.i.i.i27, label %.lr.ph85.i.i.i.i35, !llvm.loop !35

.lr.ph89.i.i.i.i32:                               ; preds = %.preheader.i.i.i.i27, %.lr.ph89.i.i.i.i32
  %.05588.i.i.i.i33 = phi i64 [ %158, %.lr.ph89.i.i.i.i32 ], [ %117, %.preheader.i.i.i.i27 ]
  %.187.i.i.i.i34 = phi i32 [ %157, %.lr.ph89.i.i.i.i32 ], [ %.075.lcssa.i.i.i.i28, %.preheader.i.i.i.i27 ]
  %155 = getelementptr inbounds i32, ptr %87, i64 %.05588.i.i.i.i33
  %156 = load i32, ptr %155, align 4, !tbaa !23
  %157 = add nsw i32 %156, %.187.i.i.i.i34
  %158 = add nsw i64 %.05588.i.i.i.i33, 1
  %159 = icmp slt i64 %158, %101
  br i1 %159, label %.lr.ph89.i.i.i.i32, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29, !llvm.loop !36

160:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20
  %161 = load i32, ptr %87, align 4, !tbaa !23
  %162 = icmp sgt i64 %101, 1
  br i1 %162, label %.lr.ph94.i.i.i.i51, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29

.lr.ph94.i.i.i.i51:                               ; preds = %160, %.lr.ph94.i.i.i.i51
  %.092.i.i.i.i52 = phi i64 [ %166, %.lr.ph94.i.i.i.i51 ], [ 1, %160 ]
  %.391.i.i.i.i53 = phi i32 [ %165, %.lr.ph94.i.i.i.i51 ], [ %161, %160 ]
  %163 = getelementptr inbounds nuw i32, ptr %87, i64 %.092.i.i.i.i52
  %164 = load i32, ptr %163, align 4, !tbaa !23
  %165 = add nsw i32 %164, %.391.i.i.i.i53
  %166 = add nuw nsw i64 %.092.i.i.i.i52, 1
  %exitcond102.not.i.i.i.i54 = icmp eq i64 %166, %101
  br i1 %exitcond102.not.i.i.i.i54, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29, label %.lr.ph94.i.i.i.i51, !llvm.loop !37

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29: ; preds = %.lr.ph89.i.i.i.i32, %.lr.ph94.i.i.i.i51, %160, %.preheader.i.i.i.i27
  %.0.i.i30 = phi i32 [ %161, %160 ], [ %.075.lcssa.i.i.i.i28, %.preheader.i.i.i.i27 ], [ %165, %.lr.ph94.i.i.i.i51 ], [ %157, %.lr.ph89.i.i.i.i32 ]
  %167 = sext i32 %.0.i.i30 to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit55

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit55: ; preds = %89, %99, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29
  %.0.i31 = phi i64 [ %98, %89 ], [ %167, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29 ], [ 0, %99 ]
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %.0.i31, i64 noundef 1)
  %168 = load ptr, ptr %5, align 8, !tbaa !44
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %180

170:                                              ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit55
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %172 = load ptr, ptr %171, align 8, !tbaa !49
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !50
  %175 = getelementptr inbounds i32, ptr %172, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !23
  %177 = load i32, ptr %172, align 4, !tbaa !23
  %178 = sub nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit92

180:                                              ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit55
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !50
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit92, label %184

184:                                              ; preds = %180
  %185 = ptrtoint ptr %168 to i64
  %186 = and i64 %185, 3
  %.not.i.i.i.i.i.i.i.i56 = icmp eq i64 %186, 0
  br i1 %.not.i.i.i.i.i.i.i.i56, label %187, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i57

187:                                              ; preds = %184
  %188 = lshr exact i64 %185, 2
  %189 = sub nsw i64 0, %188
  %190 = and i64 %189, 3
  %191 = tail call i64 @llvm.smin.i64(i64 %190, i64 %182)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i57

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i57: ; preds = %187, %184
  %.0.i.i.i.i.i.i.i.i58 = phi i64 [ %191, %187 ], [ %182, %184 ]
  %192 = sub nsw i64 %182, %.0.i.i.i.i.i.i.i.i58
  %193 = sdiv i64 %192, 8
  %194 = shl nsw i64 %193, 3
  %195 = sdiv i64 %192, 4
  %196 = shl nsw i64 %195, 2
  %197 = add nsw i64 %194, %.0.i.i.i.i.i.i.i.i58
  %198 = add nsw i64 %196, %.0.i.i.i.i.i.i.i.i58
  %.off.i.i.i.i59 = add i64 %192, 3
  %.not.i.i.i.i60 = icmp ult i64 %.off.i.i.i.i59, 7
  br i1 %.not.i.i.i.i60, label %241, label %199

199:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i57
  %200 = getelementptr i32, ptr %168, i64 %.0.i.i.i.i.i.i.i.i58
  %201 = load <2 x i64>, ptr %200, align 1, !tbaa !33
  %202 = icmp sgt i64 %192, 7
  br i1 %202, label %203, label %223

203:                                              ; preds = %199
  %204 = getelementptr i8, ptr %200, i64 16
  %205 = load <4 x i32>, ptr %204, align 1, !tbaa !33
  %206 = bitcast <2 x i64> %201 to <4 x i32>
  %invariant.gep.i.i.i.i76 = getelementptr i8, ptr %168, i64 48
  %207 = icmp samesign ugt i64 %192, 15
  br i1 %207, label %.lr.ph.preheader.i.i.i.i80, label %._crit_edge.i.i.i.i77

.lr.ph.preheader.i.i.i.i80:                       ; preds = %203
  %.05777.i.i.i.i81 = add nsw i64 %.0.i.i.i.i.i.i.i.i58, 8
  br label %.lr.ph.i.i.i.i82

._crit_edge.i.i.i.i77:                            ; preds = %.lr.ph.i.i.i.i82, %203
  %.lcssa.i.i.i.i78 = phi <4 x i32> [ %205, %203 ], [ %216, %.lr.ph.i.i.i.i82 ]
  %.sroa.067.1.lcssa.i.i.i.i79 = phi <4 x i32> [ %206, %203 ], [ %214, %.lr.ph.i.i.i.i82 ]
  %208 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i79, %.lcssa.i.i.i.i78
  %209 = bitcast <4 x i32> %208 to <2 x i64>
  %210 = icmp sgt i64 %196, %194
  br i1 %210, label %218, label %223

.lr.ph.i.i.i.i82:                                 ; preds = %.lr.ph.i.i.i.i82, %.lr.ph.preheader.i.i.i.i80
  %.05780.i.i.i.i83 = phi i64 [ %.057.i.i.i.i87, %.lr.ph.i.i.i.i82 ], [ %.05777.i.i.i.i81, %.lr.ph.preheader.i.i.i.i80 ]
  %.057.in79.i.i.i.i84 = phi i64 [ %.05780.i.i.i.i83, %.lr.ph.i.i.i.i82 ], [ %.0.i.i.i.i.i.i.i.i58, %.lr.ph.preheader.i.i.i.i80 ]
  %.sroa.067.178.i.i.i.i85 = phi <4 x i32> [ %214, %.lr.ph.i.i.i.i82 ], [ %206, %.lr.ph.preheader.i.i.i.i80 ]
  %211 = phi <4 x i32> [ %216, %.lr.ph.i.i.i.i82 ], [ %205, %.lr.ph.preheader.i.i.i.i80 ]
  %212 = getelementptr inbounds i32, ptr %168, i64 %.05780.i.i.i.i83
  %213 = load <4 x i32>, ptr %212, align 1, !tbaa !33
  %214 = add <4 x i32> %213, %.sroa.067.178.i.i.i.i85
  %gep.i.i.i.i86 = getelementptr i32, ptr %invariant.gep.i.i.i.i76, i64 %.057.in79.i.i.i.i84
  %215 = load <4 x i32>, ptr %gep.i.i.i.i86, align 1, !tbaa !33
  %216 = add <4 x i32> %215, %211
  %.057.i.i.i.i87 = add nsw i64 %.05780.i.i.i.i83, 8
  %217 = icmp slt i64 %.057.i.i.i.i87, %197
  br i1 %217, label %.lr.ph.i.i.i.i82, label %._crit_edge.i.i.i.i77, !llvm.loop !34

218:                                              ; preds = %._crit_edge.i.i.i.i77
  %219 = getelementptr inbounds i32, ptr %168, i64 %197
  %220 = load <4 x i32>, ptr %219, align 1, !tbaa !33
  %221 = add <4 x i32> %220, %208
  %222 = bitcast <4 x i32> %221 to <2 x i64>
  br label %223

223:                                              ; preds = %218, %._crit_edge.i.i.i.i77, %199
  %.sroa.067.0.i.i.i.i61 = phi <2 x i64> [ %201, %199 ], [ %222, %218 ], [ %209, %._crit_edge.i.i.i.i77 ]
  %224 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i61 to <4 x i32>
  %225 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i61 to <4 x i32>
  %226 = shufflevector <4 x i32> %225, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %227 = add <4 x i32> %226, %224
  %shift177 = shufflevector <4 x i32> %227, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %228 = add nsw <4 x i32> %227, %shift177
  %229 = extractelement <4 x i32> %228, i64 0
  %230 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i58, 0
  br i1 %230, label %.lr.ph85.i.i.i.i72, label %.preheader.i.i.i.i64

.preheader.i.i.i.i64:                             ; preds = %.lr.ph85.i.i.i.i72, %223
  %.075.lcssa.i.i.i.i65 = phi i32 [ %229, %223 ], [ %234, %.lr.ph85.i.i.i.i72 ]
  %231 = icmp slt i64 %198, %182
  br i1 %231, label %.lr.ph89.i.i.i.i69, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i66

.lr.ph85.i.i.i.i72:                               ; preds = %223, %.lr.ph85.i.i.i.i72
  %.05683.i.i.i.i73 = phi i64 [ %235, %.lr.ph85.i.i.i.i72 ], [ 0, %223 ]
  %.07582.i.i.i.i74 = phi i32 [ %234, %.lr.ph85.i.i.i.i72 ], [ %229, %223 ]
  %232 = getelementptr inbounds nuw i32, ptr %168, i64 %.05683.i.i.i.i73
  %233 = load i32, ptr %232, align 4, !tbaa !23
  %234 = add nsw i32 %233, %.07582.i.i.i.i74
  %235 = add nuw nsw i64 %.05683.i.i.i.i73, 1
  %exitcond.not.i.i.i.i75 = icmp eq i64 %235, %.0.i.i.i.i.i.i.i.i58
  br i1 %exitcond.not.i.i.i.i75, label %.preheader.i.i.i.i64, label %.lr.ph85.i.i.i.i72, !llvm.loop !35

.lr.ph89.i.i.i.i69:                               ; preds = %.preheader.i.i.i.i64, %.lr.ph89.i.i.i.i69
  %.05588.i.i.i.i70 = phi i64 [ %239, %.lr.ph89.i.i.i.i69 ], [ %198, %.preheader.i.i.i.i64 ]
  %.187.i.i.i.i71 = phi i32 [ %238, %.lr.ph89.i.i.i.i69 ], [ %.075.lcssa.i.i.i.i65, %.preheader.i.i.i.i64 ]
  %236 = getelementptr inbounds i32, ptr %168, i64 %.05588.i.i.i.i70
  %237 = load i32, ptr %236, align 4, !tbaa !23
  %238 = add nsw i32 %237, %.187.i.i.i.i71
  %239 = add nsw i64 %.05588.i.i.i.i70, 1
  %240 = icmp slt i64 %239, %182
  br i1 %240, label %.lr.ph89.i.i.i.i69, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i66, !llvm.loop !36

241:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i57
  %242 = load i32, ptr %168, align 4, !tbaa !23
  %243 = icmp sgt i64 %182, 1
  br i1 %243, label %.lr.ph94.i.i.i.i88, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i66

.lr.ph94.i.i.i.i88:                               ; preds = %241, %.lr.ph94.i.i.i.i88
  %.092.i.i.i.i89 = phi i64 [ %247, %.lr.ph94.i.i.i.i88 ], [ 1, %241 ]
  %.391.i.i.i.i90 = phi i32 [ %246, %.lr.ph94.i.i.i.i88 ], [ %242, %241 ]
  %244 = getelementptr inbounds nuw i32, ptr %168, i64 %.092.i.i.i.i89
  %245 = load i32, ptr %244, align 4, !tbaa !23
  %246 = add nsw i32 %245, %.391.i.i.i.i90
  %247 = add nuw nsw i64 %.092.i.i.i.i89, 1
  %exitcond102.not.i.i.i.i91 = icmp eq i64 %247, %182
  br i1 %exitcond102.not.i.i.i.i91, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i66, label %.lr.ph94.i.i.i.i88, !llvm.loop !37

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i66: ; preds = %.lr.ph89.i.i.i.i69, %.lr.ph94.i.i.i.i88, %241, %.preheader.i.i.i.i64
  %.0.i.i67 = phi i32 [ %242, %241 ], [ %.075.lcssa.i.i.i.i65, %.preheader.i.i.i.i64 ], [ %246, %.lr.ph94.i.i.i.i88 ], [ %238, %.lr.ph89.i.i.i.i69 ]
  %248 = sext i32 %.0.i.i67 to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit92

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit92: ; preds = %170, %180, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i66
  %.0.i68 = phi i64 [ %179, %170 ], [ %248, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i66 ], [ 0, %180 ]
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %.0.i68, i64 noundef 1)
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %250 = load i64, ptr %249, align 8, !tbaa !50
  %251 = icmp sgt i64 %250, 0
  br i1 %251, label %.lr.ph117, label %._crit_edge118

.lr.ph117:                                        ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit92
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %253 = load ptr, ptr %252, align 8, !tbaa !51
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %255 = load ptr, ptr %254, align 8, !tbaa !52
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %257 = load ptr, ptr %256, align 8, !tbaa !49
  %258 = load ptr, ptr %5, align 8, !tbaa !44
  %259 = icmp eq ptr %258, null
  br label %260

._crit_edge118:                                   ; preds = %._crit_edge, %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit92
  ret void

260:                                              ; preds = %.lr.ph117, %._crit_edge
  %indvars.iv138 = phi i64 [ 0, %.lr.ph117 ], [ %indvars.iv.next139, %._crit_edge ]
  %.017115 = phi i32 [ 0, %.lr.ph117 ], [ %.1.lcssa, %._crit_edge ]
  %261 = getelementptr inbounds nuw i32, ptr %257, i64 %indvars.iv138
  %262 = load i32, ptr %261, align 4, !tbaa !23
  %263 = sext i32 %262 to i64
  br i1 %259, label %264, label %268

264:                                              ; preds = %260
  %265 = getelementptr i8, ptr %261, i64 4
  %266 = load i32, ptr %265, align 4, !tbaa !23
  %267 = sext i32 %266 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit

268:                                              ; preds = %260
  %269 = getelementptr inbounds nuw i32, ptr %258, i64 %indvars.iv138
  %270 = load i32, ptr %269, align 4, !tbaa !23
  %271 = sext i32 %270 to i64
  %272 = add nsw i64 %271, %263
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %264, %268
  %.sink.i = phi i64 [ %267, %264 ], [ %272, %268 ]
  %273 = icmp sgt i64 %.sink.i, %263
  br i1 %273, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %274 = load ptr, ptr %3, align 8, !tbaa !53
  %275 = load ptr, ptr %1, align 8, !tbaa !53
  %276 = load ptr, ptr %2, align 8, !tbaa !53
  %277 = sext i32 %.017115 to i64
  %278 = trunc nuw nsw i64 %indvars.iv138 to i32
  br label %280

._crit_edge.loopexit:                             ; preds = %280
  %279 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %.1.lcssa = phi i32 [ %.017115, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit ], [ %279, %._crit_edge.loopexit ]
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next139, %250
  br i1 %exitcond141.not, label %._crit_edge118, label %260, !llvm.loop !55

280:                                              ; preds = %.lr.ph, %280
  %indvars.iv = phi i64 [ %277, %.lr.ph ], [ %indvars.iv.next, %280 ]
  %.sroa.8.0113 = phi i64 [ %263, %.lr.ph ], [ %288, %280 ]
  %281 = getelementptr inbounds i32, ptr %253, i64 %.sroa.8.0113
  %282 = load i32, ptr %281, align 4, !tbaa !23
  %283 = getelementptr inbounds i32, ptr %274, i64 %indvars.iv
  store i32 %282, ptr %283, align 4, !tbaa !23
  %284 = getelementptr inbounds i32, ptr %255, i64 %.sroa.8.0113
  %285 = load i32, ptr %284, align 4, !tbaa !23
  %286 = getelementptr inbounds i32, ptr %275, i64 %indvars.iv
  store i32 %285, ptr %286, align 4, !tbaa !23
  %287 = getelementptr inbounds i32, ptr %276, i64 %indvars.iv
  store i32 %278, ptr %287, align 4, !tbaa !23
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %288 = add nsw i64 %.sroa.8.0113, 1
  %exitcond.not = icmp eq i64 %288, %.sink.i
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %280, !llvm.loop !56
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
  br i1 %.not.i.i.i.i, label %79, label %37

37:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %38 = getelementptr i32, ptr %6, i64 %.0.i.i.i.i.i.i.i.i
  %39 = load <2 x i64>, ptr %38, align 1, !tbaa !33
  %40 = icmp sgt i64 %30, 7
  br i1 %40, label %41, label %61

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %38, i64 16
  %43 = load <4 x i32>, ptr %42, align 1, !tbaa !33
  %44 = bitcast <2 x i64> %39 to <4 x i32>
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %6, i64 48
  %45 = icmp samesign ugt i64 %30, 15
  br i1 %45, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %41
  %.05777.i.i.i.i = add nsw i64 %.0.i.i.i.i.i.i.i.i, 8
  br label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %41
  %.lcssa.i.i.i.i = phi <4 x i32> [ %43, %41 ], [ %54, %.lr.ph.i.i.i.i ]
  %.sroa.067.1.lcssa.i.i.i.i = phi <4 x i32> [ %44, %41 ], [ %52, %.lr.ph.i.i.i.i ]
  %46 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i, %.lcssa.i.i.i.i
  %47 = bitcast <4 x i32> %46 to <2 x i64>
  %48 = icmp sgt i64 %34, %32
  br i1 %48, label %56, label %61

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.05780.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.05777.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.057.in79.i.i.i.i = phi i64 [ %.05780.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.067.178.i.i.i.i = phi <4 x i32> [ %52, %.lr.ph.i.i.i.i ], [ %44, %.lr.ph.preheader.i.i.i.i ]
  %49 = phi <4 x i32> [ %54, %.lr.ph.i.i.i.i ], [ %43, %.lr.ph.preheader.i.i.i.i ]
  %50 = getelementptr inbounds i32, ptr %6, i64 %.05780.i.i.i.i
  %51 = load <4 x i32>, ptr %50, align 1, !tbaa !33
  %52 = add <4 x i32> %51, %.sroa.067.178.i.i.i.i
  %gep.i.i.i.i = getelementptr i32, ptr %invariant.gep.i.i.i.i, i64 %.057.in79.i.i.i.i
  %53 = load <4 x i32>, ptr %gep.i.i.i.i, align 1, !tbaa !33
  %54 = add <4 x i32> %53, %49
  %.057.i.i.i.i = add nsw i64 %.05780.i.i.i.i, 8
  %55 = icmp slt i64 %.057.i.i.i.i, %35
  br i1 %55, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !34

56:                                               ; preds = %._crit_edge.i.i.i.i
  %57 = getelementptr inbounds i32, ptr %6, i64 %35
  %58 = load <4 x i32>, ptr %57, align 1, !tbaa !33
  %59 = add <4 x i32> %58, %46
  %60 = bitcast <4 x i32> %59 to <2 x i64>
  br label %61

61:                                               ; preds = %56, %._crit_edge.i.i.i.i, %37
  %.sroa.067.0.i.i.i.i = phi <2 x i64> [ %39, %37 ], [ %60, %56 ], [ %47, %._crit_edge.i.i.i.i ]
  %62 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i to <4 x i32>
  %63 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i to <4 x i32>
  %64 = shufflevector <4 x i32> %63, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %65 = add <4 x i32> %64, %62
  %shift = shufflevector <4 x i32> %65, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %66 = add nsw <4 x i32> %65, %shift
  %67 = extractelement <4 x i32> %66, i64 0
  %68 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i, 0
  br i1 %68, label %.lr.ph85.i.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph85.i.i.i.i, %61
  %.075.lcssa.i.i.i.i = phi i32 [ %67, %61 ], [ %72, %.lr.ph85.i.i.i.i ]
  %69 = icmp slt i64 %36, %20
  br i1 %69, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i

.lr.ph85.i.i.i.i:                                 ; preds = %61, %.lr.ph85.i.i.i.i
  %.05683.i.i.i.i = phi i64 [ %73, %.lr.ph85.i.i.i.i ], [ 0, %61 ]
  %.07582.i.i.i.i = phi i32 [ %72, %.lr.ph85.i.i.i.i ], [ %67, %61 ]
  %70 = getelementptr inbounds nuw i32, ptr %6, i64 %.05683.i.i.i.i
  %71 = load i32, ptr %70, align 4, !tbaa !23
  %72 = add nsw i32 %71, %.07582.i.i.i.i
  %73 = add nuw nsw i64 %.05683.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %73, %.0.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph85.i.i.i.i, !llvm.loop !35

.lr.ph89.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph89.i.i.i.i
  %.05588.i.i.i.i = phi i64 [ %77, %.lr.ph89.i.i.i.i ], [ %36, %.preheader.i.i.i.i ]
  %.187.i.i.i.i = phi i32 [ %76, %.lr.ph89.i.i.i.i ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ]
  %74 = getelementptr inbounds i32, ptr %6, i64 %.05588.i.i.i.i
  %75 = load i32, ptr %74, align 4, !tbaa !23
  %76 = add nsw i32 %75, %.187.i.i.i.i
  %77 = add nsw i64 %.05588.i.i.i.i, 1
  %78 = icmp slt i64 %77, %20
  br i1 %78, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i, !llvm.loop !36

79:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %80 = load i32, ptr %6, align 4, !tbaa !23
  %81 = icmp sgt i64 %20, 1
  br i1 %81, label %.lr.ph94.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i

.lr.ph94.i.i.i.i:                                 ; preds = %79, %.lr.ph94.i.i.i.i
  %.092.i.i.i.i = phi i64 [ %85, %.lr.ph94.i.i.i.i ], [ 1, %79 ]
  %.391.i.i.i.i = phi i32 [ %84, %.lr.ph94.i.i.i.i ], [ %80, %79 ]
  %82 = getelementptr inbounds nuw i32, ptr %6, i64 %.092.i.i.i.i
  %83 = load i32, ptr %82, align 4, !tbaa !23
  %84 = add nsw i32 %83, %.391.i.i.i.i
  %85 = add nuw nsw i64 %.092.i.i.i.i, 1
  %exitcond102.not.i.i.i.i = icmp eq i64 %85, %20
  br i1 %exitcond102.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i, label %.lr.ph94.i.i.i.i, !llvm.loop !37

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i: ; preds = %.lr.ph89.i.i.i.i, %.lr.ph94.i.i.i.i, %79, %.preheader.i.i.i.i
  %.0.i.i = phi i32 [ %80, %79 ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ], [ %84, %.lr.ph94.i.i.i.i ], [ %76, %.lr.ph89.i.i.i.i ]
  %86 = sext i32 %.0.i.i to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE8nonZerosEv.exit

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE8nonZerosEv.exit: ; preds = %8, %18, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i
  %.0.i = phi i64 [ %17, %8 ], [ %86, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i ], [ 0, %18 ]
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %.0.i, i64 noundef 1)
  %87 = load ptr, ptr %5, align 8, !tbaa !26
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %99

89:                                               ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE8nonZerosEv.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !31
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !32
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !23
  %96 = load i32, ptr %91, align 4, !tbaa !23
  %97 = sub nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE8nonZerosEv.exit55

99:                                               ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE8nonZerosEv.exit
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !32
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE8nonZerosEv.exit55, label %103

103:                                              ; preds = %99
  %104 = ptrtoint ptr %87 to i64
  %105 = and i64 %104, 3
  %.not.i.i.i.i.i.i.i.i19 = icmp eq i64 %105, 0
  br i1 %.not.i.i.i.i.i.i.i.i19, label %106, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20

106:                                              ; preds = %103
  %107 = lshr exact i64 %104, 2
  %108 = sub nsw i64 0, %107
  %109 = and i64 %108, 3
  %110 = tail call i64 @llvm.smin.i64(i64 %109, i64 %101)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20: ; preds = %106, %103
  %.0.i.i.i.i.i.i.i.i21 = phi i64 [ %110, %106 ], [ %101, %103 ]
  %111 = sub nsw i64 %101, %.0.i.i.i.i.i.i.i.i21
  %112 = sdiv i64 %111, 8
  %113 = shl nsw i64 %112, 3
  %114 = sdiv i64 %111, 4
  %115 = shl nsw i64 %114, 2
  %116 = add nsw i64 %113, %.0.i.i.i.i.i.i.i.i21
  %117 = add nsw i64 %115, %.0.i.i.i.i.i.i.i.i21
  %.off.i.i.i.i22 = add i64 %111, 3
  %.not.i.i.i.i23 = icmp ult i64 %.off.i.i.i.i22, 7
  br i1 %.not.i.i.i.i23, label %160, label %118

118:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20
  %119 = getelementptr i32, ptr %87, i64 %.0.i.i.i.i.i.i.i.i21
  %120 = load <2 x i64>, ptr %119, align 1, !tbaa !33
  %121 = icmp sgt i64 %111, 7
  br i1 %121, label %122, label %142

122:                                              ; preds = %118
  %123 = getelementptr i8, ptr %119, i64 16
  %124 = load <4 x i32>, ptr %123, align 1, !tbaa !33
  %125 = bitcast <2 x i64> %120 to <4 x i32>
  %invariant.gep.i.i.i.i39 = getelementptr i8, ptr %87, i64 48
  %126 = icmp samesign ugt i64 %111, 15
  br i1 %126, label %.lr.ph.preheader.i.i.i.i43, label %._crit_edge.i.i.i.i40

.lr.ph.preheader.i.i.i.i43:                       ; preds = %122
  %.05777.i.i.i.i44 = add nsw i64 %.0.i.i.i.i.i.i.i.i21, 8
  br label %.lr.ph.i.i.i.i45

._crit_edge.i.i.i.i40:                            ; preds = %.lr.ph.i.i.i.i45, %122
  %.lcssa.i.i.i.i41 = phi <4 x i32> [ %124, %122 ], [ %135, %.lr.ph.i.i.i.i45 ]
  %.sroa.067.1.lcssa.i.i.i.i42 = phi <4 x i32> [ %125, %122 ], [ %133, %.lr.ph.i.i.i.i45 ]
  %127 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i42, %.lcssa.i.i.i.i41
  %128 = bitcast <4 x i32> %127 to <2 x i64>
  %129 = icmp sgt i64 %115, %113
  br i1 %129, label %137, label %142

.lr.ph.i.i.i.i45:                                 ; preds = %.lr.ph.i.i.i.i45, %.lr.ph.preheader.i.i.i.i43
  %.05780.i.i.i.i46 = phi i64 [ %.057.i.i.i.i50, %.lr.ph.i.i.i.i45 ], [ %.05777.i.i.i.i44, %.lr.ph.preheader.i.i.i.i43 ]
  %.057.in79.i.i.i.i47 = phi i64 [ %.05780.i.i.i.i46, %.lr.ph.i.i.i.i45 ], [ %.0.i.i.i.i.i.i.i.i21, %.lr.ph.preheader.i.i.i.i43 ]
  %.sroa.067.178.i.i.i.i48 = phi <4 x i32> [ %133, %.lr.ph.i.i.i.i45 ], [ %125, %.lr.ph.preheader.i.i.i.i43 ]
  %130 = phi <4 x i32> [ %135, %.lr.ph.i.i.i.i45 ], [ %124, %.lr.ph.preheader.i.i.i.i43 ]
  %131 = getelementptr inbounds i32, ptr %87, i64 %.05780.i.i.i.i46
  %132 = load <4 x i32>, ptr %131, align 1, !tbaa !33
  %133 = add <4 x i32> %132, %.sroa.067.178.i.i.i.i48
  %gep.i.i.i.i49 = getelementptr i32, ptr %invariant.gep.i.i.i.i39, i64 %.057.in79.i.i.i.i47
  %134 = load <4 x i32>, ptr %gep.i.i.i.i49, align 1, !tbaa !33
  %135 = add <4 x i32> %134, %130
  %.057.i.i.i.i50 = add nsw i64 %.05780.i.i.i.i46, 8
  %136 = icmp slt i64 %.057.i.i.i.i50, %116
  br i1 %136, label %.lr.ph.i.i.i.i45, label %._crit_edge.i.i.i.i40, !llvm.loop !34

137:                                              ; preds = %._crit_edge.i.i.i.i40
  %138 = getelementptr inbounds i32, ptr %87, i64 %116
  %139 = load <4 x i32>, ptr %138, align 1, !tbaa !33
  %140 = add <4 x i32> %139, %127
  %141 = bitcast <4 x i32> %140 to <2 x i64>
  br label %142

142:                                              ; preds = %137, %._crit_edge.i.i.i.i40, %118
  %.sroa.067.0.i.i.i.i24 = phi <2 x i64> [ %120, %118 ], [ %141, %137 ], [ %128, %._crit_edge.i.i.i.i40 ]
  %143 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i24 to <4 x i32>
  %144 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i24 to <4 x i32>
  %145 = shufflevector <4 x i32> %144, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %146 = add <4 x i32> %145, %143
  %shift178 = shufflevector <4 x i32> %146, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %147 = add nsw <4 x i32> %146, %shift178
  %148 = extractelement <4 x i32> %147, i64 0
  %149 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i21, 0
  br i1 %149, label %.lr.ph85.i.i.i.i35, label %.preheader.i.i.i.i27

.preheader.i.i.i.i27:                             ; preds = %.lr.ph85.i.i.i.i35, %142
  %.075.lcssa.i.i.i.i28 = phi i32 [ %148, %142 ], [ %153, %.lr.ph85.i.i.i.i35 ]
  %150 = icmp slt i64 %117, %101
  br i1 %150, label %.lr.ph89.i.i.i.i32, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29

.lr.ph85.i.i.i.i35:                               ; preds = %142, %.lr.ph85.i.i.i.i35
  %.05683.i.i.i.i36 = phi i64 [ %154, %.lr.ph85.i.i.i.i35 ], [ 0, %142 ]
  %.07582.i.i.i.i37 = phi i32 [ %153, %.lr.ph85.i.i.i.i35 ], [ %148, %142 ]
  %151 = getelementptr inbounds nuw i32, ptr %87, i64 %.05683.i.i.i.i36
  %152 = load i32, ptr %151, align 4, !tbaa !23
  %153 = add nsw i32 %152, %.07582.i.i.i.i37
  %154 = add nuw nsw i64 %.05683.i.i.i.i36, 1
  %exitcond.not.i.i.i.i38 = icmp eq i64 %154, %.0.i.i.i.i.i.i.i.i21
  br i1 %exitcond.not.i.i.i.i38, label %.preheader.i.i.i.i27, label %.lr.ph85.i.i.i.i35, !llvm.loop !35

.lr.ph89.i.i.i.i32:                               ; preds = %.preheader.i.i.i.i27, %.lr.ph89.i.i.i.i32
  %.05588.i.i.i.i33 = phi i64 [ %158, %.lr.ph89.i.i.i.i32 ], [ %117, %.preheader.i.i.i.i27 ]
  %.187.i.i.i.i34 = phi i32 [ %157, %.lr.ph89.i.i.i.i32 ], [ %.075.lcssa.i.i.i.i28, %.preheader.i.i.i.i27 ]
  %155 = getelementptr inbounds i32, ptr %87, i64 %.05588.i.i.i.i33
  %156 = load i32, ptr %155, align 4, !tbaa !23
  %157 = add nsw i32 %156, %.187.i.i.i.i34
  %158 = add nsw i64 %.05588.i.i.i.i33, 1
  %159 = icmp slt i64 %158, %101
  br i1 %159, label %.lr.ph89.i.i.i.i32, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29, !llvm.loop !36

160:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20
  %161 = load i32, ptr %87, align 4, !tbaa !23
  %162 = icmp sgt i64 %101, 1
  br i1 %162, label %.lr.ph94.i.i.i.i51, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29

.lr.ph94.i.i.i.i51:                               ; preds = %160, %.lr.ph94.i.i.i.i51
  %.092.i.i.i.i52 = phi i64 [ %166, %.lr.ph94.i.i.i.i51 ], [ 1, %160 ]
  %.391.i.i.i.i53 = phi i32 [ %165, %.lr.ph94.i.i.i.i51 ], [ %161, %160 ]
  %163 = getelementptr inbounds nuw i32, ptr %87, i64 %.092.i.i.i.i52
  %164 = load i32, ptr %163, align 4, !tbaa !23
  %165 = add nsw i32 %164, %.391.i.i.i.i53
  %166 = add nuw nsw i64 %.092.i.i.i.i52, 1
  %exitcond102.not.i.i.i.i54 = icmp eq i64 %166, %101
  br i1 %exitcond102.not.i.i.i.i54, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29, label %.lr.ph94.i.i.i.i51, !llvm.loop !37

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29: ; preds = %.lr.ph89.i.i.i.i32, %.lr.ph94.i.i.i.i51, %160, %.preheader.i.i.i.i27
  %.0.i.i30 = phi i32 [ %161, %160 ], [ %.075.lcssa.i.i.i.i28, %.preheader.i.i.i.i27 ], [ %165, %.lr.ph94.i.i.i.i51 ], [ %157, %.lr.ph89.i.i.i.i32 ]
  %167 = sext i32 %.0.i.i30 to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE8nonZerosEv.exit55

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE8nonZerosEv.exit55: ; preds = %89, %99, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29
  %.0.i31 = phi i64 [ %98, %89 ], [ %167, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29 ], [ 0, %99 ]
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %.0.i31, i64 noundef 1)
  %168 = load ptr, ptr %5, align 8, !tbaa !26
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %180

170:                                              ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE8nonZerosEv.exit55
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %172 = load ptr, ptr %171, align 8, !tbaa !31
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !32
  %175 = getelementptr inbounds i32, ptr %172, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !23
  %177 = load i32, ptr %172, align 4, !tbaa !23
  %178 = sub nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  br label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

180:                                              ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE8nonZerosEv.exit55
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !32
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, label %184

184:                                              ; preds = %180
  %185 = ptrtoint ptr %168 to i64
  %186 = and i64 %185, 3
  %.not.i.i.i.i.i.i.i.i56 = icmp eq i64 %186, 0
  br i1 %.not.i.i.i.i.i.i.i.i56, label %187, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i57

187:                                              ; preds = %184
  %188 = lshr exact i64 %185, 2
  %189 = sub nsw i64 0, %188
  %190 = and i64 %189, 3
  %191 = tail call i64 @llvm.smin.i64(i64 %190, i64 %182)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i57

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i57: ; preds = %187, %184
  %.0.i.i.i.i.i.i.i.i58 = phi i64 [ %191, %187 ], [ %182, %184 ]
  %192 = sub nsw i64 %182, %.0.i.i.i.i.i.i.i.i58
  %193 = sdiv i64 %192, 8
  %194 = shl nsw i64 %193, 3
  %195 = sdiv i64 %192, 4
  %196 = shl nsw i64 %195, 2
  %197 = add nsw i64 %194, %.0.i.i.i.i.i.i.i.i58
  %198 = add nsw i64 %196, %.0.i.i.i.i.i.i.i.i58
  %.off.i.i.i.i59 = add i64 %192, 3
  %.not.i.i.i.i60 = icmp ult i64 %.off.i.i.i.i59, 7
  br i1 %.not.i.i.i.i60, label %241, label %199

199:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i57
  %200 = getelementptr i32, ptr %168, i64 %.0.i.i.i.i.i.i.i.i58
  %201 = load <2 x i64>, ptr %200, align 1, !tbaa !33
  %202 = icmp sgt i64 %192, 7
  br i1 %202, label %203, label %223

203:                                              ; preds = %199
  %204 = getelementptr i8, ptr %200, i64 16
  %205 = load <4 x i32>, ptr %204, align 1, !tbaa !33
  %206 = bitcast <2 x i64> %201 to <4 x i32>
  %invariant.gep.i.i.i.i76 = getelementptr i8, ptr %168, i64 48
  %207 = icmp samesign ugt i64 %192, 15
  br i1 %207, label %.lr.ph.preheader.i.i.i.i80, label %._crit_edge.i.i.i.i77

.lr.ph.preheader.i.i.i.i80:                       ; preds = %203
  %.05777.i.i.i.i81 = add nsw i64 %.0.i.i.i.i.i.i.i.i58, 8
  br label %.lr.ph.i.i.i.i82

._crit_edge.i.i.i.i77:                            ; preds = %.lr.ph.i.i.i.i82, %203
  %.lcssa.i.i.i.i78 = phi <4 x i32> [ %205, %203 ], [ %216, %.lr.ph.i.i.i.i82 ]
  %.sroa.067.1.lcssa.i.i.i.i79 = phi <4 x i32> [ %206, %203 ], [ %214, %.lr.ph.i.i.i.i82 ]
  %208 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i79, %.lcssa.i.i.i.i78
  %209 = bitcast <4 x i32> %208 to <2 x i64>
  %210 = icmp sgt i64 %196, %194
  br i1 %210, label %218, label %223

.lr.ph.i.i.i.i82:                                 ; preds = %.lr.ph.i.i.i.i82, %.lr.ph.preheader.i.i.i.i80
  %.05780.i.i.i.i83 = phi i64 [ %.057.i.i.i.i87, %.lr.ph.i.i.i.i82 ], [ %.05777.i.i.i.i81, %.lr.ph.preheader.i.i.i.i80 ]
  %.057.in79.i.i.i.i84 = phi i64 [ %.05780.i.i.i.i83, %.lr.ph.i.i.i.i82 ], [ %.0.i.i.i.i.i.i.i.i58, %.lr.ph.preheader.i.i.i.i80 ]
  %.sroa.067.178.i.i.i.i85 = phi <4 x i32> [ %214, %.lr.ph.i.i.i.i82 ], [ %206, %.lr.ph.preheader.i.i.i.i80 ]
  %211 = phi <4 x i32> [ %216, %.lr.ph.i.i.i.i82 ], [ %205, %.lr.ph.preheader.i.i.i.i80 ]
  %212 = getelementptr inbounds i32, ptr %168, i64 %.05780.i.i.i.i83
  %213 = load <4 x i32>, ptr %212, align 1, !tbaa !33
  %214 = add <4 x i32> %213, %.sroa.067.178.i.i.i.i85
  %gep.i.i.i.i86 = getelementptr i32, ptr %invariant.gep.i.i.i.i76, i64 %.057.in79.i.i.i.i84
  %215 = load <4 x i32>, ptr %gep.i.i.i.i86, align 1, !tbaa !33
  %216 = add <4 x i32> %215, %211
  %.057.i.i.i.i87 = add nsw i64 %.05780.i.i.i.i83, 8
  %217 = icmp slt i64 %.057.i.i.i.i87, %197
  br i1 %217, label %.lr.ph.i.i.i.i82, label %._crit_edge.i.i.i.i77, !llvm.loop !34

218:                                              ; preds = %._crit_edge.i.i.i.i77
  %219 = getelementptr inbounds i32, ptr %168, i64 %197
  %220 = load <4 x i32>, ptr %219, align 1, !tbaa !33
  %221 = add <4 x i32> %220, %208
  %222 = bitcast <4 x i32> %221 to <2 x i64>
  br label %223

223:                                              ; preds = %218, %._crit_edge.i.i.i.i77, %199
  %.sroa.067.0.i.i.i.i61 = phi <2 x i64> [ %201, %199 ], [ %222, %218 ], [ %209, %._crit_edge.i.i.i.i77 ]
  %224 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i61 to <4 x i32>
  %225 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i61 to <4 x i32>
  %226 = shufflevector <4 x i32> %225, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %227 = add <4 x i32> %226, %224
  %shift179 = shufflevector <4 x i32> %227, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %228 = add nsw <4 x i32> %227, %shift179
  %229 = extractelement <4 x i32> %228, i64 0
  %230 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i58, 0
  br i1 %230, label %.lr.ph85.i.i.i.i72, label %.preheader.i.i.i.i64

.preheader.i.i.i.i64:                             ; preds = %.lr.ph85.i.i.i.i72, %223
  %.075.lcssa.i.i.i.i65 = phi i32 [ %229, %223 ], [ %234, %.lr.ph85.i.i.i.i72 ]
  %231 = icmp slt i64 %198, %182
  br i1 %231, label %.lr.ph89.i.i.i.i69, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i66

.lr.ph85.i.i.i.i72:                               ; preds = %223, %.lr.ph85.i.i.i.i72
  %.05683.i.i.i.i73 = phi i64 [ %235, %.lr.ph85.i.i.i.i72 ], [ 0, %223 ]
  %.07582.i.i.i.i74 = phi i32 [ %234, %.lr.ph85.i.i.i.i72 ], [ %229, %223 ]
  %232 = getelementptr inbounds nuw i32, ptr %168, i64 %.05683.i.i.i.i73
  %233 = load i32, ptr %232, align 4, !tbaa !23
  %234 = add nsw i32 %233, %.07582.i.i.i.i74
  %235 = add nuw nsw i64 %.05683.i.i.i.i73, 1
  %exitcond.not.i.i.i.i75 = icmp eq i64 %235, %.0.i.i.i.i.i.i.i.i58
  br i1 %exitcond.not.i.i.i.i75, label %.preheader.i.i.i.i64, label %.lr.ph85.i.i.i.i72, !llvm.loop !35

.lr.ph89.i.i.i.i69:                               ; preds = %.preheader.i.i.i.i64, %.lr.ph89.i.i.i.i69
  %.05588.i.i.i.i70 = phi i64 [ %239, %.lr.ph89.i.i.i.i69 ], [ %198, %.preheader.i.i.i.i64 ]
  %.187.i.i.i.i71 = phi i32 [ %238, %.lr.ph89.i.i.i.i69 ], [ %.075.lcssa.i.i.i.i65, %.preheader.i.i.i.i64 ]
  %236 = getelementptr inbounds i32, ptr %168, i64 %.05588.i.i.i.i70
  %237 = load i32, ptr %236, align 4, !tbaa !23
  %238 = add nsw i32 %237, %.187.i.i.i.i71
  %239 = add nsw i64 %.05588.i.i.i.i70, 1
  %240 = icmp slt i64 %239, %182
  br i1 %240, label %.lr.ph89.i.i.i.i69, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i66, !llvm.loop !36

241:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i57
  %242 = load i32, ptr %168, align 4, !tbaa !23
  %243 = icmp sgt i64 %182, 1
  br i1 %243, label %.lr.ph94.i.i.i.i88, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i66

.lr.ph94.i.i.i.i88:                               ; preds = %241, %.lr.ph94.i.i.i.i88
  %.092.i.i.i.i89 = phi i64 [ %247, %.lr.ph94.i.i.i.i88 ], [ 1, %241 ]
  %.391.i.i.i.i90 = phi i32 [ %246, %.lr.ph94.i.i.i.i88 ], [ %242, %241 ]
  %244 = getelementptr inbounds nuw i32, ptr %168, i64 %.092.i.i.i.i89
  %245 = load i32, ptr %244, align 4, !tbaa !23
  %246 = add nsw i32 %245, %.391.i.i.i.i90
  %247 = add nuw nsw i64 %.092.i.i.i.i89, 1
  %exitcond102.not.i.i.i.i91 = icmp eq i64 %247, %182
  br i1 %exitcond102.not.i.i.i.i91, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i66, label %.lr.ph94.i.i.i.i88, !llvm.loop !37

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i66: ; preds = %.lr.ph89.i.i.i.i69, %.lr.ph94.i.i.i.i88, %241, %.preheader.i.i.i.i64
  %.0.i.i67 = phi i32 [ %242, %241 ], [ %.075.lcssa.i.i.i.i65, %.preheader.i.i.i.i64 ], [ %246, %.lr.ph94.i.i.i.i88 ], [ %238, %.lr.ph89.i.i.i.i69 ]
  %248 = sext i32 %.0.i.i67 to i64
  br label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i66, %170, %180
  %249 = phi i64 [ 0, %180 ], [ %174, %170 ], [ %182, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i66 ]
  %.0.i6897 = phi i64 [ 0, %180 ], [ %179, %170 ], [ %248, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i66 ]
  %250 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %251 = load i64, ptr %250, align 8, !tbaa !4
  %.not.i.i = icmp eq i64 %.0.i6897, %251
  br i1 %.not.i.i, label %_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit, label %252

252:                                              ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %253 = load ptr, ptr %3, align 8, !tbaa !11
  tail call void @free(ptr noundef %253) #17
  %254 = icmp sgt i64 %.0.i6897, 0
  br i1 %254, label %255, label %.sink.split.i.i

255:                                              ; preds = %252
  %256 = tail call noalias ptr @malloc(i64 noundef %.0.i6897) #18
  %257 = icmp eq ptr %256, null
  br i1 %257, label %258, label %.sink.split.i.i

258:                                              ; preds = %255
  %259 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %259, align 8, !tbaa !38
  tail call void @__cxa_throw(ptr nonnull %259, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

.sink.split.i.i:                                  ; preds = %255, %252
  %.sink.i.i = phi ptr [ %256, %255 ], [ null, %252 ]
  store ptr %.sink.i.i, ptr %3, align 8, !tbaa !11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !32
  br label %_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit

_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, %.sink.split.i.i
  %260 = phi i64 [ %249, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i ], [ %.pre, %.sink.split.i.i ]
  store i64 %.0.i6897, ptr %250, align 8, !tbaa !4
  %261 = icmp sgt i64 %260, 0
  br i1 %261, label %.lr.ph119, label %._crit_edge120

.lr.ph119:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %263 = load ptr, ptr %262, align 8, !tbaa !40
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %265 = load ptr, ptr %264, align 8, !tbaa !41
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %267 = load ptr, ptr %266, align 8, !tbaa !31
  %268 = load ptr, ptr %5, align 8, !tbaa !26
  %269 = icmp eq ptr %268, null
  br label %270

._crit_edge120:                                   ; preds = %._crit_edge, %_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit
  ret void

270:                                              ; preds = %.lr.ph119, %._crit_edge
  %indvars.iv140 = phi i64 [ 0, %.lr.ph119 ], [ %indvars.iv.next141, %._crit_edge ]
  %.017117 = phi i32 [ 0, %.lr.ph119 ], [ %.1.lcssa, %._crit_edge ]
  %271 = getelementptr inbounds nuw i32, ptr %267, i64 %indvars.iv140
  %272 = load i32, ptr %271, align 4, !tbaa !23
  %273 = sext i32 %272 to i64
  br i1 %269, label %274, label %278

274:                                              ; preds = %270
  %275 = getelementptr i8, ptr %271, i64 4
  %276 = load i32, ptr %275, align 4, !tbaa !23
  %277 = sext i32 %276 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit

278:                                              ; preds = %270
  %279 = getelementptr inbounds nuw i32, ptr %268, i64 %indvars.iv140
  %280 = load i32, ptr %279, align 4, !tbaa !23
  %281 = sext i32 %280 to i64
  %282 = add nsw i64 %281, %273
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %274, %278
  %.sink.i = phi i64 [ %277, %274 ], [ %282, %278 ]
  %283 = icmp sgt i64 %.sink.i, %273
  br i1 %283, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %284 = load ptr, ptr %3, align 8, !tbaa !11
  %285 = load ptr, ptr %1, align 8, !tbaa !53
  %286 = load ptr, ptr %2, align 8, !tbaa !53
  %287 = sext i32 %.017117 to i64
  %288 = trunc nuw nsw i64 %indvars.iv140 to i32
  br label %290

._crit_edge.loopexit:                             ; preds = %290
  %289 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %.1.lcssa = phi i32 [ %.017117, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit ], [ %289, %._crit_edge.loopexit ]
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next141, %260
  br i1 %exitcond143.not, label %._crit_edge120, label %270, !llvm.loop !58

290:                                              ; preds = %.lr.ph, %290
  %indvars.iv = phi i64 [ %287, %.lr.ph ], [ %indvars.iv.next, %290 ]
  %.sroa.8.0115 = phi i64 [ %273, %.lr.ph ], [ %298, %290 ]
  %291 = getelementptr inbounds i8, ptr %263, i64 %.sroa.8.0115
  %292 = load i8, ptr %291, align 1, !tbaa !12, !range !14, !noundef !15
  %293 = getelementptr inbounds i8, ptr %284, i64 %indvars.iv
  store i8 %292, ptr %293, align 1, !tbaa !12
  %294 = getelementptr inbounds i32, ptr %265, i64 %.sroa.8.0115
  %295 = load i32, ptr %294, align 4, !tbaa !23
  %296 = getelementptr inbounds i32, ptr %285, i64 %indvars.iv
  store i32 %295, ptr %296, align 4, !tbaa !23
  %297 = getelementptr inbounds i32, ptr %286, i64 %indvars.iv
  store i32 %288, ptr %297, align 4, !tbaa !23
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %298 = add nsw i64 %.sroa.8.0115, 1
  %exitcond.not = icmp eq i64 %298, %.sink.i
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %290, !llvm.loop !59
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
  %27 = getelementptr inbounds i32, ptr %20, i64 %26
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
  br i1 %.not.i.i.i.i, label %79, label %37

37:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %38 = getelementptr i32, ptr %6, i64 %.0.i.i.i.i.i.i.i.i
  %39 = load <2 x i64>, ptr %38, align 1, !tbaa !33
  %40 = icmp sgt i64 %30, 7
  br i1 %40, label %41, label %61

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %38, i64 16
  %43 = load <4 x i32>, ptr %42, align 1, !tbaa !33
  %44 = bitcast <2 x i64> %39 to <4 x i32>
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %6, i64 48
  %45 = icmp samesign ugt i64 %30, 15
  br i1 %45, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %41
  %.05777.i.i.i.i = add nsw i64 %.0.i.i.i.i.i.i.i.i, 8
  br label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %41
  %.lcssa.i.i.i.i = phi <4 x i32> [ %43, %41 ], [ %54, %.lr.ph.i.i.i.i ]
  %.sroa.067.1.lcssa.i.i.i.i = phi <4 x i32> [ %44, %41 ], [ %52, %.lr.ph.i.i.i.i ]
  %46 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i, %.lcssa.i.i.i.i
  %47 = bitcast <4 x i32> %46 to <2 x i64>
  %48 = icmp sgt i64 %34, %32
  br i1 %48, label %56, label %61

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.05780.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.05777.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.057.in79.i.i.i.i = phi i64 [ %.05780.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.067.178.i.i.i.i = phi <4 x i32> [ %52, %.lr.ph.i.i.i.i ], [ %44, %.lr.ph.preheader.i.i.i.i ]
  %49 = phi <4 x i32> [ %54, %.lr.ph.i.i.i.i ], [ %43, %.lr.ph.preheader.i.i.i.i ]
  %50 = getelementptr inbounds i32, ptr %6, i64 %.05780.i.i.i.i
  %51 = load <4 x i32>, ptr %50, align 1, !tbaa !33
  %52 = add <4 x i32> %51, %.sroa.067.178.i.i.i.i
  %gep.i.i.i.i = getelementptr i32, ptr %invariant.gep.i.i.i.i, i64 %.057.in79.i.i.i.i
  %53 = load <4 x i32>, ptr %gep.i.i.i.i, align 1, !tbaa !33
  %54 = add <4 x i32> %53, %49
  %.057.i.i.i.i = add nsw i64 %.05780.i.i.i.i, 8
  %55 = icmp slt i64 %.057.i.i.i.i, %35
  br i1 %55, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !34

56:                                               ; preds = %._crit_edge.i.i.i.i
  %57 = getelementptr inbounds i32, ptr %6, i64 %35
  %58 = load <4 x i32>, ptr %57, align 1, !tbaa !33
  %59 = add <4 x i32> %58, %46
  %60 = bitcast <4 x i32> %59 to <2 x i64>
  br label %61

61:                                               ; preds = %56, %._crit_edge.i.i.i.i, %37
  %.sroa.067.0.i.i.i.i = phi <2 x i64> [ %39, %37 ], [ %60, %56 ], [ %47, %._crit_edge.i.i.i.i ]
  %62 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i to <4 x i32>
  %63 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i to <4 x i32>
  %64 = shufflevector <4 x i32> %63, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %65 = add <4 x i32> %64, %62
  %shift = shufflevector <4 x i32> %65, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %66 = add nsw <4 x i32> %65, %shift
  %67 = extractelement <4 x i32> %66, i64 0
  %68 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i, 0
  br i1 %68, label %.lr.ph85.i.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph85.i.i.i.i, %61
  %.075.lcssa.i.i.i.i = phi i32 [ %67, %61 ], [ %72, %.lr.ph85.i.i.i.i ]
  %69 = icmp slt i64 %36, %20
  br i1 %69, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i

.lr.ph85.i.i.i.i:                                 ; preds = %61, %.lr.ph85.i.i.i.i
  %.05683.i.i.i.i = phi i64 [ %73, %.lr.ph85.i.i.i.i ], [ 0, %61 ]
  %.07582.i.i.i.i = phi i32 [ %72, %.lr.ph85.i.i.i.i ], [ %67, %61 ]
  %70 = getelementptr inbounds nuw i32, ptr %6, i64 %.05683.i.i.i.i
  %71 = load i32, ptr %70, align 4, !tbaa !23
  %72 = add nsw i32 %71, %.07582.i.i.i.i
  %73 = add nuw nsw i64 %.05683.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %73, %.0.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph85.i.i.i.i, !llvm.loop !35

.lr.ph89.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph89.i.i.i.i
  %.05588.i.i.i.i = phi i64 [ %77, %.lr.ph89.i.i.i.i ], [ %36, %.preheader.i.i.i.i ]
  %.187.i.i.i.i = phi i32 [ %76, %.lr.ph89.i.i.i.i ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ]
  %74 = getelementptr inbounds i32, ptr %6, i64 %.05588.i.i.i.i
  %75 = load i32, ptr %74, align 4, !tbaa !23
  %76 = add nsw i32 %75, %.187.i.i.i.i
  %77 = add nsw i64 %.05588.i.i.i.i, 1
  %78 = icmp slt i64 %77, %20
  br i1 %78, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i, !llvm.loop !36

79:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %80 = load i32, ptr %6, align 4, !tbaa !23
  %81 = icmp sgt i64 %20, 1
  br i1 %81, label %.lr.ph94.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i

.lr.ph94.i.i.i.i:                                 ; preds = %79, %.lr.ph94.i.i.i.i
  %.092.i.i.i.i = phi i64 [ %85, %.lr.ph94.i.i.i.i ], [ 1, %79 ]
  %.391.i.i.i.i = phi i32 [ %84, %.lr.ph94.i.i.i.i ], [ %80, %79 ]
  %82 = getelementptr inbounds nuw i32, ptr %6, i64 %.092.i.i.i.i
  %83 = load i32, ptr %82, align 4, !tbaa !23
  %84 = add nsw i32 %83, %.391.i.i.i.i
  %85 = add nuw nsw i64 %.092.i.i.i.i, 1
  %exitcond102.not.i.i.i.i = icmp eq i64 %85, %20
  br i1 %exitcond102.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i, label %.lr.ph94.i.i.i.i, !llvm.loop !37

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i: ; preds = %.lr.ph89.i.i.i.i, %.lr.ph94.i.i.i.i, %79, %.preheader.i.i.i.i
  %.0.i.i = phi i32 [ %80, %79 ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ], [ %84, %.lr.ph94.i.i.i.i ], [ %76, %.lr.ph89.i.i.i.i ]
  %86 = sext i32 %.0.i.i to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit: ; preds = %8, %18, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i
  %.0.i = phi i64 [ %17, %8 ], [ %86, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i ], [ 0, %18 ]
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %.0.i, i64 noundef 1)
  %87 = load ptr, ptr %5, align 8, !tbaa !61
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %99

89:                                               ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !67
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !68
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !23
  %96 = load i32, ptr %91, align 4, !tbaa !23
  %97 = sub nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit55

99:                                               ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !68
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit55, label %103

103:                                              ; preds = %99
  %104 = ptrtoint ptr %87 to i64
  %105 = and i64 %104, 3
  %.not.i.i.i.i.i.i.i.i19 = icmp eq i64 %105, 0
  br i1 %.not.i.i.i.i.i.i.i.i19, label %106, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20

106:                                              ; preds = %103
  %107 = lshr exact i64 %104, 2
  %108 = sub nsw i64 0, %107
  %109 = and i64 %108, 3
  %110 = tail call i64 @llvm.smin.i64(i64 %109, i64 %101)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20: ; preds = %106, %103
  %.0.i.i.i.i.i.i.i.i21 = phi i64 [ %110, %106 ], [ %101, %103 ]
  %111 = sub nsw i64 %101, %.0.i.i.i.i.i.i.i.i21
  %112 = sdiv i64 %111, 8
  %113 = shl nsw i64 %112, 3
  %114 = sdiv i64 %111, 4
  %115 = shl nsw i64 %114, 2
  %116 = add nsw i64 %113, %.0.i.i.i.i.i.i.i.i21
  %117 = add nsw i64 %115, %.0.i.i.i.i.i.i.i.i21
  %.off.i.i.i.i22 = add i64 %111, 3
  %.not.i.i.i.i23 = icmp ult i64 %.off.i.i.i.i22, 7
  br i1 %.not.i.i.i.i23, label %160, label %118

118:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20
  %119 = getelementptr i32, ptr %87, i64 %.0.i.i.i.i.i.i.i.i21
  %120 = load <2 x i64>, ptr %119, align 1, !tbaa !33
  %121 = icmp sgt i64 %111, 7
  br i1 %121, label %122, label %142

122:                                              ; preds = %118
  %123 = getelementptr i8, ptr %119, i64 16
  %124 = load <4 x i32>, ptr %123, align 1, !tbaa !33
  %125 = bitcast <2 x i64> %120 to <4 x i32>
  %invariant.gep.i.i.i.i39 = getelementptr i8, ptr %87, i64 48
  %126 = icmp samesign ugt i64 %111, 15
  br i1 %126, label %.lr.ph.preheader.i.i.i.i43, label %._crit_edge.i.i.i.i40

.lr.ph.preheader.i.i.i.i43:                       ; preds = %122
  %.05777.i.i.i.i44 = add nsw i64 %.0.i.i.i.i.i.i.i.i21, 8
  br label %.lr.ph.i.i.i.i45

._crit_edge.i.i.i.i40:                            ; preds = %.lr.ph.i.i.i.i45, %122
  %.lcssa.i.i.i.i41 = phi <4 x i32> [ %124, %122 ], [ %135, %.lr.ph.i.i.i.i45 ]
  %.sroa.067.1.lcssa.i.i.i.i42 = phi <4 x i32> [ %125, %122 ], [ %133, %.lr.ph.i.i.i.i45 ]
  %127 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i42, %.lcssa.i.i.i.i41
  %128 = bitcast <4 x i32> %127 to <2 x i64>
  %129 = icmp sgt i64 %115, %113
  br i1 %129, label %137, label %142

.lr.ph.i.i.i.i45:                                 ; preds = %.lr.ph.i.i.i.i45, %.lr.ph.preheader.i.i.i.i43
  %.05780.i.i.i.i46 = phi i64 [ %.057.i.i.i.i50, %.lr.ph.i.i.i.i45 ], [ %.05777.i.i.i.i44, %.lr.ph.preheader.i.i.i.i43 ]
  %.057.in79.i.i.i.i47 = phi i64 [ %.05780.i.i.i.i46, %.lr.ph.i.i.i.i45 ], [ %.0.i.i.i.i.i.i.i.i21, %.lr.ph.preheader.i.i.i.i43 ]
  %.sroa.067.178.i.i.i.i48 = phi <4 x i32> [ %133, %.lr.ph.i.i.i.i45 ], [ %125, %.lr.ph.preheader.i.i.i.i43 ]
  %130 = phi <4 x i32> [ %135, %.lr.ph.i.i.i.i45 ], [ %124, %.lr.ph.preheader.i.i.i.i43 ]
  %131 = getelementptr inbounds i32, ptr %87, i64 %.05780.i.i.i.i46
  %132 = load <4 x i32>, ptr %131, align 1, !tbaa !33
  %133 = add <4 x i32> %132, %.sroa.067.178.i.i.i.i48
  %gep.i.i.i.i49 = getelementptr i32, ptr %invariant.gep.i.i.i.i39, i64 %.057.in79.i.i.i.i47
  %134 = load <4 x i32>, ptr %gep.i.i.i.i49, align 1, !tbaa !33
  %135 = add <4 x i32> %134, %130
  %.057.i.i.i.i50 = add nsw i64 %.05780.i.i.i.i46, 8
  %136 = icmp slt i64 %.057.i.i.i.i50, %116
  br i1 %136, label %.lr.ph.i.i.i.i45, label %._crit_edge.i.i.i.i40, !llvm.loop !34

137:                                              ; preds = %._crit_edge.i.i.i.i40
  %138 = getelementptr inbounds i32, ptr %87, i64 %116
  %139 = load <4 x i32>, ptr %138, align 1, !tbaa !33
  %140 = add <4 x i32> %139, %127
  %141 = bitcast <4 x i32> %140 to <2 x i64>
  br label %142

142:                                              ; preds = %137, %._crit_edge.i.i.i.i40, %118
  %.sroa.067.0.i.i.i.i24 = phi <2 x i64> [ %120, %118 ], [ %141, %137 ], [ %128, %._crit_edge.i.i.i.i40 ]
  %143 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i24 to <4 x i32>
  %144 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i24 to <4 x i32>
  %145 = shufflevector <4 x i32> %144, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %146 = add <4 x i32> %145, %143
  %shift176 = shufflevector <4 x i32> %146, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %147 = add nsw <4 x i32> %146, %shift176
  %148 = extractelement <4 x i32> %147, i64 0
  %149 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i21, 0
  br i1 %149, label %.lr.ph85.i.i.i.i35, label %.preheader.i.i.i.i27

.preheader.i.i.i.i27:                             ; preds = %.lr.ph85.i.i.i.i35, %142
  %.075.lcssa.i.i.i.i28 = phi i32 [ %148, %142 ], [ %153, %.lr.ph85.i.i.i.i35 ]
  %150 = icmp slt i64 %117, %101
  br i1 %150, label %.lr.ph89.i.i.i.i32, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29

.lr.ph85.i.i.i.i35:                               ; preds = %142, %.lr.ph85.i.i.i.i35
  %.05683.i.i.i.i36 = phi i64 [ %154, %.lr.ph85.i.i.i.i35 ], [ 0, %142 ]
  %.07582.i.i.i.i37 = phi i32 [ %153, %.lr.ph85.i.i.i.i35 ], [ %148, %142 ]
  %151 = getelementptr inbounds nuw i32, ptr %87, i64 %.05683.i.i.i.i36
  %152 = load i32, ptr %151, align 4, !tbaa !23
  %153 = add nsw i32 %152, %.07582.i.i.i.i37
  %154 = add nuw nsw i64 %.05683.i.i.i.i36, 1
  %exitcond.not.i.i.i.i38 = icmp eq i64 %154, %.0.i.i.i.i.i.i.i.i21
  br i1 %exitcond.not.i.i.i.i38, label %.preheader.i.i.i.i27, label %.lr.ph85.i.i.i.i35, !llvm.loop !35

.lr.ph89.i.i.i.i32:                               ; preds = %.preheader.i.i.i.i27, %.lr.ph89.i.i.i.i32
  %.05588.i.i.i.i33 = phi i64 [ %158, %.lr.ph89.i.i.i.i32 ], [ %117, %.preheader.i.i.i.i27 ]
  %.187.i.i.i.i34 = phi i32 [ %157, %.lr.ph89.i.i.i.i32 ], [ %.075.lcssa.i.i.i.i28, %.preheader.i.i.i.i27 ]
  %155 = getelementptr inbounds i32, ptr %87, i64 %.05588.i.i.i.i33
  %156 = load i32, ptr %155, align 4, !tbaa !23
  %157 = add nsw i32 %156, %.187.i.i.i.i34
  %158 = add nsw i64 %.05588.i.i.i.i33, 1
  %159 = icmp slt i64 %158, %101
  br i1 %159, label %.lr.ph89.i.i.i.i32, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29, !llvm.loop !36

160:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20
  %161 = load i32, ptr %87, align 4, !tbaa !23
  %162 = icmp sgt i64 %101, 1
  br i1 %162, label %.lr.ph94.i.i.i.i51, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29

.lr.ph94.i.i.i.i51:                               ; preds = %160, %.lr.ph94.i.i.i.i51
  %.092.i.i.i.i52 = phi i64 [ %166, %.lr.ph94.i.i.i.i51 ], [ 1, %160 ]
  %.391.i.i.i.i53 = phi i32 [ %165, %.lr.ph94.i.i.i.i51 ], [ %161, %160 ]
  %163 = getelementptr inbounds nuw i32, ptr %87, i64 %.092.i.i.i.i52
  %164 = load i32, ptr %163, align 4, !tbaa !23
  %165 = add nsw i32 %164, %.391.i.i.i.i53
  %166 = add nuw nsw i64 %.092.i.i.i.i52, 1
  %exitcond102.not.i.i.i.i54 = icmp eq i64 %166, %101
  br i1 %exitcond102.not.i.i.i.i54, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29, label %.lr.ph94.i.i.i.i51, !llvm.loop !37

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29: ; preds = %.lr.ph89.i.i.i.i32, %.lr.ph94.i.i.i.i51, %160, %.preheader.i.i.i.i27
  %.0.i.i30 = phi i32 [ %161, %160 ], [ %.075.lcssa.i.i.i.i28, %.preheader.i.i.i.i27 ], [ %165, %.lr.ph94.i.i.i.i51 ], [ %157, %.lr.ph89.i.i.i.i32 ]
  %167 = sext i32 %.0.i.i30 to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit55

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit55: ; preds = %89, %99, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29
  %.0.i31 = phi i64 [ %98, %89 ], [ %167, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29 ], [ 0, %99 ]
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %.0.i31, i64 noundef 1)
  %168 = load ptr, ptr %5, align 8, !tbaa !61
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %180

170:                                              ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit55
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %172 = load ptr, ptr %171, align 8, !tbaa !67
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !68
  %175 = getelementptr inbounds i32, ptr %172, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !23
  %177 = load i32, ptr %172, align 4, !tbaa !23
  %178 = sub nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit92

180:                                              ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit55
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !68
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit92, label %184

184:                                              ; preds = %180
  %185 = ptrtoint ptr %168 to i64
  %186 = and i64 %185, 3
  %.not.i.i.i.i.i.i.i.i56 = icmp eq i64 %186, 0
  br i1 %.not.i.i.i.i.i.i.i.i56, label %187, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i57

187:                                              ; preds = %184
  %188 = lshr exact i64 %185, 2
  %189 = sub nsw i64 0, %188
  %190 = and i64 %189, 3
  %191 = tail call i64 @llvm.smin.i64(i64 %190, i64 %182)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i57

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i57: ; preds = %187, %184
  %.0.i.i.i.i.i.i.i.i58 = phi i64 [ %191, %187 ], [ %182, %184 ]
  %192 = sub nsw i64 %182, %.0.i.i.i.i.i.i.i.i58
  %193 = sdiv i64 %192, 8
  %194 = shl nsw i64 %193, 3
  %195 = sdiv i64 %192, 4
  %196 = shl nsw i64 %195, 2
  %197 = add nsw i64 %194, %.0.i.i.i.i.i.i.i.i58
  %198 = add nsw i64 %196, %.0.i.i.i.i.i.i.i.i58
  %.off.i.i.i.i59 = add i64 %192, 3
  %.not.i.i.i.i60 = icmp ult i64 %.off.i.i.i.i59, 7
  br i1 %.not.i.i.i.i60, label %241, label %199

199:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i57
  %200 = getelementptr i32, ptr %168, i64 %.0.i.i.i.i.i.i.i.i58
  %201 = load <2 x i64>, ptr %200, align 1, !tbaa !33
  %202 = icmp sgt i64 %192, 7
  br i1 %202, label %203, label %223

203:                                              ; preds = %199
  %204 = getelementptr i8, ptr %200, i64 16
  %205 = load <4 x i32>, ptr %204, align 1, !tbaa !33
  %206 = bitcast <2 x i64> %201 to <4 x i32>
  %invariant.gep.i.i.i.i76 = getelementptr i8, ptr %168, i64 48
  %207 = icmp samesign ugt i64 %192, 15
  br i1 %207, label %.lr.ph.preheader.i.i.i.i80, label %._crit_edge.i.i.i.i77

.lr.ph.preheader.i.i.i.i80:                       ; preds = %203
  %.05777.i.i.i.i81 = add nsw i64 %.0.i.i.i.i.i.i.i.i58, 8
  br label %.lr.ph.i.i.i.i82

._crit_edge.i.i.i.i77:                            ; preds = %.lr.ph.i.i.i.i82, %203
  %.lcssa.i.i.i.i78 = phi <4 x i32> [ %205, %203 ], [ %216, %.lr.ph.i.i.i.i82 ]
  %.sroa.067.1.lcssa.i.i.i.i79 = phi <4 x i32> [ %206, %203 ], [ %214, %.lr.ph.i.i.i.i82 ]
  %208 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i79, %.lcssa.i.i.i.i78
  %209 = bitcast <4 x i32> %208 to <2 x i64>
  %210 = icmp sgt i64 %196, %194
  br i1 %210, label %218, label %223

.lr.ph.i.i.i.i82:                                 ; preds = %.lr.ph.i.i.i.i82, %.lr.ph.preheader.i.i.i.i80
  %.05780.i.i.i.i83 = phi i64 [ %.057.i.i.i.i87, %.lr.ph.i.i.i.i82 ], [ %.05777.i.i.i.i81, %.lr.ph.preheader.i.i.i.i80 ]
  %.057.in79.i.i.i.i84 = phi i64 [ %.05780.i.i.i.i83, %.lr.ph.i.i.i.i82 ], [ %.0.i.i.i.i.i.i.i.i58, %.lr.ph.preheader.i.i.i.i80 ]
  %.sroa.067.178.i.i.i.i85 = phi <4 x i32> [ %214, %.lr.ph.i.i.i.i82 ], [ %206, %.lr.ph.preheader.i.i.i.i80 ]
  %211 = phi <4 x i32> [ %216, %.lr.ph.i.i.i.i82 ], [ %205, %.lr.ph.preheader.i.i.i.i80 ]
  %212 = getelementptr inbounds i32, ptr %168, i64 %.05780.i.i.i.i83
  %213 = load <4 x i32>, ptr %212, align 1, !tbaa !33
  %214 = add <4 x i32> %213, %.sroa.067.178.i.i.i.i85
  %gep.i.i.i.i86 = getelementptr i32, ptr %invariant.gep.i.i.i.i76, i64 %.057.in79.i.i.i.i84
  %215 = load <4 x i32>, ptr %gep.i.i.i.i86, align 1, !tbaa !33
  %216 = add <4 x i32> %215, %211
  %.057.i.i.i.i87 = add nsw i64 %.05780.i.i.i.i83, 8
  %217 = icmp slt i64 %.057.i.i.i.i87, %197
  br i1 %217, label %.lr.ph.i.i.i.i82, label %._crit_edge.i.i.i.i77, !llvm.loop !34

218:                                              ; preds = %._crit_edge.i.i.i.i77
  %219 = getelementptr inbounds i32, ptr %168, i64 %197
  %220 = load <4 x i32>, ptr %219, align 1, !tbaa !33
  %221 = add <4 x i32> %220, %208
  %222 = bitcast <4 x i32> %221 to <2 x i64>
  br label %223

223:                                              ; preds = %218, %._crit_edge.i.i.i.i77, %199
  %.sroa.067.0.i.i.i.i61 = phi <2 x i64> [ %201, %199 ], [ %222, %218 ], [ %209, %._crit_edge.i.i.i.i77 ]
  %224 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i61 to <4 x i32>
  %225 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i61 to <4 x i32>
  %226 = shufflevector <4 x i32> %225, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %227 = add <4 x i32> %226, %224
  %shift177 = shufflevector <4 x i32> %227, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %228 = add nsw <4 x i32> %227, %shift177
  %229 = extractelement <4 x i32> %228, i64 0
  %230 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i58, 0
  br i1 %230, label %.lr.ph85.i.i.i.i72, label %.preheader.i.i.i.i64

.preheader.i.i.i.i64:                             ; preds = %.lr.ph85.i.i.i.i72, %223
  %.075.lcssa.i.i.i.i65 = phi i32 [ %229, %223 ], [ %234, %.lr.ph85.i.i.i.i72 ]
  %231 = icmp slt i64 %198, %182
  br i1 %231, label %.lr.ph89.i.i.i.i69, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i66

.lr.ph85.i.i.i.i72:                               ; preds = %223, %.lr.ph85.i.i.i.i72
  %.05683.i.i.i.i73 = phi i64 [ %235, %.lr.ph85.i.i.i.i72 ], [ 0, %223 ]
  %.07582.i.i.i.i74 = phi i32 [ %234, %.lr.ph85.i.i.i.i72 ], [ %229, %223 ]
  %232 = getelementptr inbounds nuw i32, ptr %168, i64 %.05683.i.i.i.i73
  %233 = load i32, ptr %232, align 4, !tbaa !23
  %234 = add nsw i32 %233, %.07582.i.i.i.i74
  %235 = add nuw nsw i64 %.05683.i.i.i.i73, 1
  %exitcond.not.i.i.i.i75 = icmp eq i64 %235, %.0.i.i.i.i.i.i.i.i58
  br i1 %exitcond.not.i.i.i.i75, label %.preheader.i.i.i.i64, label %.lr.ph85.i.i.i.i72, !llvm.loop !35

.lr.ph89.i.i.i.i69:                               ; preds = %.preheader.i.i.i.i64, %.lr.ph89.i.i.i.i69
  %.05588.i.i.i.i70 = phi i64 [ %239, %.lr.ph89.i.i.i.i69 ], [ %198, %.preheader.i.i.i.i64 ]
  %.187.i.i.i.i71 = phi i32 [ %238, %.lr.ph89.i.i.i.i69 ], [ %.075.lcssa.i.i.i.i65, %.preheader.i.i.i.i64 ]
  %236 = getelementptr inbounds i32, ptr %168, i64 %.05588.i.i.i.i70
  %237 = load i32, ptr %236, align 4, !tbaa !23
  %238 = add nsw i32 %237, %.187.i.i.i.i71
  %239 = add nsw i64 %.05588.i.i.i.i70, 1
  %240 = icmp slt i64 %239, %182
  br i1 %240, label %.lr.ph89.i.i.i.i69, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i66, !llvm.loop !36

241:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i57
  %242 = load i32, ptr %168, align 4, !tbaa !23
  %243 = icmp sgt i64 %182, 1
  br i1 %243, label %.lr.ph94.i.i.i.i88, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i66

.lr.ph94.i.i.i.i88:                               ; preds = %241, %.lr.ph94.i.i.i.i88
  %.092.i.i.i.i89 = phi i64 [ %247, %.lr.ph94.i.i.i.i88 ], [ 1, %241 ]
  %.391.i.i.i.i90 = phi i32 [ %246, %.lr.ph94.i.i.i.i88 ], [ %242, %241 ]
  %244 = getelementptr inbounds nuw i32, ptr %168, i64 %.092.i.i.i.i89
  %245 = load i32, ptr %244, align 4, !tbaa !23
  %246 = add nsw i32 %245, %.391.i.i.i.i90
  %247 = add nuw nsw i64 %.092.i.i.i.i89, 1
  %exitcond102.not.i.i.i.i91 = icmp eq i64 %247, %182
  br i1 %exitcond102.not.i.i.i.i91, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i66, label %.lr.ph94.i.i.i.i88, !llvm.loop !37

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i66: ; preds = %.lr.ph89.i.i.i.i69, %.lr.ph94.i.i.i.i88, %241, %.preheader.i.i.i.i64
  %.0.i.i67 = phi i32 [ %242, %241 ], [ %.075.lcssa.i.i.i.i65, %.preheader.i.i.i.i64 ], [ %246, %.lr.ph94.i.i.i.i88 ], [ %238, %.lr.ph89.i.i.i.i69 ]
  %248 = sext i32 %.0.i.i67 to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit92

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit92: ; preds = %170, %180, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i66
  %.0.i68 = phi i64 [ %179, %170 ], [ %248, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i66 ], [ 0, %180 ]
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %.0.i68, i64 noundef 1)
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %250 = load i64, ptr %249, align 8, !tbaa !68
  %251 = icmp sgt i64 %250, 0
  br i1 %251, label %.lr.ph117, label %._crit_edge118

.lr.ph117:                                        ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit92
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %253 = load ptr, ptr %252, align 8, !tbaa !69
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %255 = load ptr, ptr %254, align 8, !tbaa !70
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %257 = load ptr, ptr %256, align 8, !tbaa !67
  %258 = load ptr, ptr %5, align 8, !tbaa !61
  %259 = icmp eq ptr %258, null
  br label %260

._crit_edge118:                                   ; preds = %._crit_edge, %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit92
  ret void

260:                                              ; preds = %.lr.ph117, %._crit_edge
  %indvars.iv138 = phi i64 [ 0, %.lr.ph117 ], [ %indvars.iv.next139, %._crit_edge ]
  %.017115 = phi i32 [ 0, %.lr.ph117 ], [ %.1.lcssa, %._crit_edge ]
  %261 = getelementptr inbounds nuw i32, ptr %257, i64 %indvars.iv138
  %262 = load i32, ptr %261, align 4, !tbaa !23
  %263 = sext i32 %262 to i64
  br i1 %259, label %264, label %268

264:                                              ; preds = %260
  %265 = getelementptr i8, ptr %261, i64 4
  %266 = load i32, ptr %265, align 4, !tbaa !23
  %267 = sext i32 %266 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

268:                                              ; preds = %260
  %269 = getelementptr inbounds nuw i32, ptr %258, i64 %indvars.iv138
  %270 = load i32, ptr %269, align 4, !tbaa !23
  %271 = sext i32 %270 to i64
  %272 = add nsw i64 %271, %263
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %264, %268
  %.sink.i = phi i64 [ %267, %264 ], [ %272, %268 ]
  %273 = icmp sgt i64 %.sink.i, %263
  br i1 %273, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %274 = load ptr, ptr %3, align 8, !tbaa !71
  %275 = load ptr, ptr %1, align 8, !tbaa !53
  %276 = load ptr, ptr %2, align 8, !tbaa !53
  %277 = sext i32 %.017115 to i64
  %278 = trunc nuw nsw i64 %indvars.iv138 to i32
  br label %280

._crit_edge.loopexit:                             ; preds = %280
  %279 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %.1.lcssa = phi i32 [ %.017115, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit ], [ %279, %._crit_edge.loopexit ]
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next139, %250
  br i1 %exitcond141.not, label %._crit_edge118, label %260, !llvm.loop !73

280:                                              ; preds = %.lr.ph, %280
  %indvars.iv = phi i64 [ %277, %.lr.ph ], [ %indvars.iv.next, %280 ]
  %.sroa.8.0113 = phi i64 [ %263, %.lr.ph ], [ %288, %280 ]
  %281 = getelementptr inbounds double, ptr %253, i64 %.sroa.8.0113
  %282 = load double, ptr %281, align 8, !tbaa !74
  %283 = getelementptr inbounds double, ptr %274, i64 %indvars.iv
  store double %282, ptr %283, align 8, !tbaa !74
  %284 = getelementptr inbounds i32, ptr %255, i64 %.sroa.8.0113
  %285 = load i32, ptr %284, align 4, !tbaa !23
  %286 = getelementptr inbounds i32, ptr %275, i64 %indvars.iv
  store i32 %285, ptr %286, align 4, !tbaa !23
  %287 = getelementptr inbounds i32, ptr %276, i64 %indvars.iv
  store i32 %278, ptr %287, align 4, !tbaa !23
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %288 = add nsw i64 %.sroa.8.0113, 1
  %exitcond.not = icmp eq i64 %288, %.sink.i
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %280, !llvm.loop !76
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
  br i1 %.not.i.i.i.i, label %79, label %37

37:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %38 = getelementptr i32, ptr %6, i64 %.0.i.i.i.i.i.i.i.i
  %39 = load <2 x i64>, ptr %38, align 1, !tbaa !33
  %40 = icmp sgt i64 %30, 7
  br i1 %40, label %41, label %61

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %38, i64 16
  %43 = load <4 x i32>, ptr %42, align 1, !tbaa !33
  %44 = bitcast <2 x i64> %39 to <4 x i32>
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %6, i64 48
  %45 = icmp samesign ugt i64 %30, 15
  br i1 %45, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %41
  %.05777.i.i.i.i = add nsw i64 %.0.i.i.i.i.i.i.i.i, 8
  br label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %41
  %.lcssa.i.i.i.i = phi <4 x i32> [ %43, %41 ], [ %54, %.lr.ph.i.i.i.i ]
  %.sroa.067.1.lcssa.i.i.i.i = phi <4 x i32> [ %44, %41 ], [ %52, %.lr.ph.i.i.i.i ]
  %46 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i, %.lcssa.i.i.i.i
  %47 = bitcast <4 x i32> %46 to <2 x i64>
  %48 = icmp sgt i64 %34, %32
  br i1 %48, label %56, label %61

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.05780.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.05777.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.057.in79.i.i.i.i = phi i64 [ %.05780.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.067.178.i.i.i.i = phi <4 x i32> [ %52, %.lr.ph.i.i.i.i ], [ %44, %.lr.ph.preheader.i.i.i.i ]
  %49 = phi <4 x i32> [ %54, %.lr.ph.i.i.i.i ], [ %43, %.lr.ph.preheader.i.i.i.i ]
  %50 = getelementptr inbounds i32, ptr %6, i64 %.05780.i.i.i.i
  %51 = load <4 x i32>, ptr %50, align 1, !tbaa !33
  %52 = add <4 x i32> %51, %.sroa.067.178.i.i.i.i
  %gep.i.i.i.i = getelementptr i32, ptr %invariant.gep.i.i.i.i, i64 %.057.in79.i.i.i.i
  %53 = load <4 x i32>, ptr %gep.i.i.i.i, align 1, !tbaa !33
  %54 = add <4 x i32> %53, %49
  %.057.i.i.i.i = add nsw i64 %.05780.i.i.i.i, 8
  %55 = icmp slt i64 %.057.i.i.i.i, %35
  br i1 %55, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !34

56:                                               ; preds = %._crit_edge.i.i.i.i
  %57 = getelementptr inbounds i32, ptr %6, i64 %35
  %58 = load <4 x i32>, ptr %57, align 1, !tbaa !33
  %59 = add <4 x i32> %58, %46
  %60 = bitcast <4 x i32> %59 to <2 x i64>
  br label %61

61:                                               ; preds = %56, %._crit_edge.i.i.i.i, %37
  %.sroa.067.0.i.i.i.i = phi <2 x i64> [ %39, %37 ], [ %60, %56 ], [ %47, %._crit_edge.i.i.i.i ]
  %62 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i to <4 x i32>
  %63 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i to <4 x i32>
  %64 = shufflevector <4 x i32> %63, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %65 = add <4 x i32> %64, %62
  %shift = shufflevector <4 x i32> %65, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %66 = add nsw <4 x i32> %65, %shift
  %67 = extractelement <4 x i32> %66, i64 0
  %68 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i, 0
  br i1 %68, label %.lr.ph85.i.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph85.i.i.i.i, %61
  %.075.lcssa.i.i.i.i = phi i32 [ %67, %61 ], [ %72, %.lr.ph85.i.i.i.i ]
  %69 = icmp slt i64 %36, %20
  br i1 %69, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i

.lr.ph85.i.i.i.i:                                 ; preds = %61, %.lr.ph85.i.i.i.i
  %.05683.i.i.i.i = phi i64 [ %73, %.lr.ph85.i.i.i.i ], [ 0, %61 ]
  %.07582.i.i.i.i = phi i32 [ %72, %.lr.ph85.i.i.i.i ], [ %67, %61 ]
  %70 = getelementptr inbounds nuw i32, ptr %6, i64 %.05683.i.i.i.i
  %71 = load i32, ptr %70, align 4, !tbaa !23
  %72 = add nsw i32 %71, %.07582.i.i.i.i
  %73 = add nuw nsw i64 %.05683.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %73, %.0.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph85.i.i.i.i, !llvm.loop !35

.lr.ph89.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph89.i.i.i.i
  %.05588.i.i.i.i = phi i64 [ %77, %.lr.ph89.i.i.i.i ], [ %36, %.preheader.i.i.i.i ]
  %.187.i.i.i.i = phi i32 [ %76, %.lr.ph89.i.i.i.i ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ]
  %74 = getelementptr inbounds i32, ptr %6, i64 %.05588.i.i.i.i
  %75 = load i32, ptr %74, align 4, !tbaa !23
  %76 = add nsw i32 %75, %.187.i.i.i.i
  %77 = add nsw i64 %.05588.i.i.i.i, 1
  %78 = icmp slt i64 %77, %20
  br i1 %78, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i, !llvm.loop !36

79:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %80 = load i32, ptr %6, align 4, !tbaa !23
  %81 = icmp sgt i64 %20, 1
  br i1 %81, label %.lr.ph94.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i

.lr.ph94.i.i.i.i:                                 ; preds = %79, %.lr.ph94.i.i.i.i
  %.092.i.i.i.i = phi i64 [ %85, %.lr.ph94.i.i.i.i ], [ 1, %79 ]
  %.391.i.i.i.i = phi i32 [ %84, %.lr.ph94.i.i.i.i ], [ %80, %79 ]
  %82 = getelementptr inbounds nuw i32, ptr %6, i64 %.092.i.i.i.i
  %83 = load i32, ptr %82, align 4, !tbaa !23
  %84 = add nsw i32 %83, %.391.i.i.i.i
  %85 = add nuw nsw i64 %.092.i.i.i.i, 1
  %exitcond102.not.i.i.i.i = icmp eq i64 %85, %20
  br i1 %exitcond102.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i, label %.lr.ph94.i.i.i.i, !llvm.loop !37

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i: ; preds = %.lr.ph89.i.i.i.i, %.lr.ph94.i.i.i.i, %79, %.preheader.i.i.i.i
  %.0.i.i = phi i32 [ %80, %79 ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ], [ %84, %.lr.ph94.i.i.i.i ], [ %76, %.lr.ph89.i.i.i.i ]
  %86 = sext i32 %.0.i.i to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit: ; preds = %8, %18, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i
  %.0.i = phi i64 [ %17, %8 ], [ %86, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i ], [ 0, %18 ]
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %.0.i, i64 noundef 1)
  %87 = load ptr, ptr %5, align 8, !tbaa !61
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %99

89:                                               ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !67
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !68
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !23
  %96 = load i32, ptr %91, align 4, !tbaa !23
  %97 = sub nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit55

99:                                               ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !68
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit55, label %103

103:                                              ; preds = %99
  %104 = ptrtoint ptr %87 to i64
  %105 = and i64 %104, 3
  %.not.i.i.i.i.i.i.i.i19 = icmp eq i64 %105, 0
  br i1 %.not.i.i.i.i.i.i.i.i19, label %106, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20

106:                                              ; preds = %103
  %107 = lshr exact i64 %104, 2
  %108 = sub nsw i64 0, %107
  %109 = and i64 %108, 3
  %110 = tail call i64 @llvm.smin.i64(i64 %109, i64 %101)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20: ; preds = %106, %103
  %.0.i.i.i.i.i.i.i.i21 = phi i64 [ %110, %106 ], [ %101, %103 ]
  %111 = sub nsw i64 %101, %.0.i.i.i.i.i.i.i.i21
  %112 = sdiv i64 %111, 8
  %113 = shl nsw i64 %112, 3
  %114 = sdiv i64 %111, 4
  %115 = shl nsw i64 %114, 2
  %116 = add nsw i64 %113, %.0.i.i.i.i.i.i.i.i21
  %117 = add nsw i64 %115, %.0.i.i.i.i.i.i.i.i21
  %.off.i.i.i.i22 = add i64 %111, 3
  %.not.i.i.i.i23 = icmp ult i64 %.off.i.i.i.i22, 7
  br i1 %.not.i.i.i.i23, label %160, label %118

118:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20
  %119 = getelementptr i32, ptr %87, i64 %.0.i.i.i.i.i.i.i.i21
  %120 = load <2 x i64>, ptr %119, align 1, !tbaa !33
  %121 = icmp sgt i64 %111, 7
  br i1 %121, label %122, label %142

122:                                              ; preds = %118
  %123 = getelementptr i8, ptr %119, i64 16
  %124 = load <4 x i32>, ptr %123, align 1, !tbaa !33
  %125 = bitcast <2 x i64> %120 to <4 x i32>
  %invariant.gep.i.i.i.i39 = getelementptr i8, ptr %87, i64 48
  %126 = icmp samesign ugt i64 %111, 15
  br i1 %126, label %.lr.ph.preheader.i.i.i.i43, label %._crit_edge.i.i.i.i40

.lr.ph.preheader.i.i.i.i43:                       ; preds = %122
  %.05777.i.i.i.i44 = add nsw i64 %.0.i.i.i.i.i.i.i.i21, 8
  br label %.lr.ph.i.i.i.i45

._crit_edge.i.i.i.i40:                            ; preds = %.lr.ph.i.i.i.i45, %122
  %.lcssa.i.i.i.i41 = phi <4 x i32> [ %124, %122 ], [ %135, %.lr.ph.i.i.i.i45 ]
  %.sroa.067.1.lcssa.i.i.i.i42 = phi <4 x i32> [ %125, %122 ], [ %133, %.lr.ph.i.i.i.i45 ]
  %127 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i42, %.lcssa.i.i.i.i41
  %128 = bitcast <4 x i32> %127 to <2 x i64>
  %129 = icmp sgt i64 %115, %113
  br i1 %129, label %137, label %142

.lr.ph.i.i.i.i45:                                 ; preds = %.lr.ph.i.i.i.i45, %.lr.ph.preheader.i.i.i.i43
  %.05780.i.i.i.i46 = phi i64 [ %.057.i.i.i.i50, %.lr.ph.i.i.i.i45 ], [ %.05777.i.i.i.i44, %.lr.ph.preheader.i.i.i.i43 ]
  %.057.in79.i.i.i.i47 = phi i64 [ %.05780.i.i.i.i46, %.lr.ph.i.i.i.i45 ], [ %.0.i.i.i.i.i.i.i.i21, %.lr.ph.preheader.i.i.i.i43 ]
  %.sroa.067.178.i.i.i.i48 = phi <4 x i32> [ %133, %.lr.ph.i.i.i.i45 ], [ %125, %.lr.ph.preheader.i.i.i.i43 ]
  %130 = phi <4 x i32> [ %135, %.lr.ph.i.i.i.i45 ], [ %124, %.lr.ph.preheader.i.i.i.i43 ]
  %131 = getelementptr inbounds i32, ptr %87, i64 %.05780.i.i.i.i46
  %132 = load <4 x i32>, ptr %131, align 1, !tbaa !33
  %133 = add <4 x i32> %132, %.sroa.067.178.i.i.i.i48
  %gep.i.i.i.i49 = getelementptr i32, ptr %invariant.gep.i.i.i.i39, i64 %.057.in79.i.i.i.i47
  %134 = load <4 x i32>, ptr %gep.i.i.i.i49, align 1, !tbaa !33
  %135 = add <4 x i32> %134, %130
  %.057.i.i.i.i50 = add nsw i64 %.05780.i.i.i.i46, 8
  %136 = icmp slt i64 %.057.i.i.i.i50, %116
  br i1 %136, label %.lr.ph.i.i.i.i45, label %._crit_edge.i.i.i.i40, !llvm.loop !34

137:                                              ; preds = %._crit_edge.i.i.i.i40
  %138 = getelementptr inbounds i32, ptr %87, i64 %116
  %139 = load <4 x i32>, ptr %138, align 1, !tbaa !33
  %140 = add <4 x i32> %139, %127
  %141 = bitcast <4 x i32> %140 to <2 x i64>
  br label %142

142:                                              ; preds = %137, %._crit_edge.i.i.i.i40, %118
  %.sroa.067.0.i.i.i.i24 = phi <2 x i64> [ %120, %118 ], [ %141, %137 ], [ %128, %._crit_edge.i.i.i.i40 ]
  %143 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i24 to <4 x i32>
  %144 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i24 to <4 x i32>
  %145 = shufflevector <4 x i32> %144, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %146 = add <4 x i32> %145, %143
  %shift176 = shufflevector <4 x i32> %146, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %147 = add nsw <4 x i32> %146, %shift176
  %148 = extractelement <4 x i32> %147, i64 0
  %149 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i21, 0
  br i1 %149, label %.lr.ph85.i.i.i.i35, label %.preheader.i.i.i.i27

.preheader.i.i.i.i27:                             ; preds = %.lr.ph85.i.i.i.i35, %142
  %.075.lcssa.i.i.i.i28 = phi i32 [ %148, %142 ], [ %153, %.lr.ph85.i.i.i.i35 ]
  %150 = icmp slt i64 %117, %101
  br i1 %150, label %.lr.ph89.i.i.i.i32, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29

.lr.ph85.i.i.i.i35:                               ; preds = %142, %.lr.ph85.i.i.i.i35
  %.05683.i.i.i.i36 = phi i64 [ %154, %.lr.ph85.i.i.i.i35 ], [ 0, %142 ]
  %.07582.i.i.i.i37 = phi i32 [ %153, %.lr.ph85.i.i.i.i35 ], [ %148, %142 ]
  %151 = getelementptr inbounds nuw i32, ptr %87, i64 %.05683.i.i.i.i36
  %152 = load i32, ptr %151, align 4, !tbaa !23
  %153 = add nsw i32 %152, %.07582.i.i.i.i37
  %154 = add nuw nsw i64 %.05683.i.i.i.i36, 1
  %exitcond.not.i.i.i.i38 = icmp eq i64 %154, %.0.i.i.i.i.i.i.i.i21
  br i1 %exitcond.not.i.i.i.i38, label %.preheader.i.i.i.i27, label %.lr.ph85.i.i.i.i35, !llvm.loop !35

.lr.ph89.i.i.i.i32:                               ; preds = %.preheader.i.i.i.i27, %.lr.ph89.i.i.i.i32
  %.05588.i.i.i.i33 = phi i64 [ %158, %.lr.ph89.i.i.i.i32 ], [ %117, %.preheader.i.i.i.i27 ]
  %.187.i.i.i.i34 = phi i32 [ %157, %.lr.ph89.i.i.i.i32 ], [ %.075.lcssa.i.i.i.i28, %.preheader.i.i.i.i27 ]
  %155 = getelementptr inbounds i32, ptr %87, i64 %.05588.i.i.i.i33
  %156 = load i32, ptr %155, align 4, !tbaa !23
  %157 = add nsw i32 %156, %.187.i.i.i.i34
  %158 = add nsw i64 %.05588.i.i.i.i33, 1
  %159 = icmp slt i64 %158, %101
  br i1 %159, label %.lr.ph89.i.i.i.i32, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29, !llvm.loop !36

160:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20
  %161 = load i32, ptr %87, align 4, !tbaa !23
  %162 = icmp sgt i64 %101, 1
  br i1 %162, label %.lr.ph94.i.i.i.i51, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29

.lr.ph94.i.i.i.i51:                               ; preds = %160, %.lr.ph94.i.i.i.i51
  %.092.i.i.i.i52 = phi i64 [ %166, %.lr.ph94.i.i.i.i51 ], [ 1, %160 ]
  %.391.i.i.i.i53 = phi i32 [ %165, %.lr.ph94.i.i.i.i51 ], [ %161, %160 ]
  %163 = getelementptr inbounds nuw i32, ptr %87, i64 %.092.i.i.i.i52
  %164 = load i32, ptr %163, align 4, !tbaa !23
  %165 = add nsw i32 %164, %.391.i.i.i.i53
  %166 = add nuw nsw i64 %.092.i.i.i.i52, 1
  %exitcond102.not.i.i.i.i54 = icmp eq i64 %166, %101
  br i1 %exitcond102.not.i.i.i.i54, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29, label %.lr.ph94.i.i.i.i51, !llvm.loop !37

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29: ; preds = %.lr.ph89.i.i.i.i32, %.lr.ph94.i.i.i.i51, %160, %.preheader.i.i.i.i27
  %.0.i.i30 = phi i32 [ %161, %160 ], [ %.075.lcssa.i.i.i.i28, %.preheader.i.i.i.i27 ], [ %165, %.lr.ph94.i.i.i.i51 ], [ %157, %.lr.ph89.i.i.i.i32 ]
  %167 = sext i32 %.0.i.i30 to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit55

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit55: ; preds = %89, %99, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29
  %.0.i31 = phi i64 [ %98, %89 ], [ %167, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29 ], [ 0, %99 ]
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %.0.i31, i64 noundef 1)
  %168 = load ptr, ptr %5, align 8, !tbaa !61
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %180

170:                                              ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit55
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %172 = load ptr, ptr %171, align 8, !tbaa !67
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !68
  %175 = getelementptr inbounds i32, ptr %172, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !23
  %177 = load i32, ptr %172, align 4, !tbaa !23
  %178 = sub nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit92

180:                                              ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit55
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !68
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit92, label %184

184:                                              ; preds = %180
  %185 = ptrtoint ptr %168 to i64
  %186 = and i64 %185, 3
  %.not.i.i.i.i.i.i.i.i56 = icmp eq i64 %186, 0
  br i1 %.not.i.i.i.i.i.i.i.i56, label %187, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i57

187:                                              ; preds = %184
  %188 = lshr exact i64 %185, 2
  %189 = sub nsw i64 0, %188
  %190 = and i64 %189, 3
  %191 = tail call i64 @llvm.smin.i64(i64 %190, i64 %182)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i57

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i57: ; preds = %187, %184
  %.0.i.i.i.i.i.i.i.i58 = phi i64 [ %191, %187 ], [ %182, %184 ]
  %192 = sub nsw i64 %182, %.0.i.i.i.i.i.i.i.i58
  %193 = sdiv i64 %192, 8
  %194 = shl nsw i64 %193, 3
  %195 = sdiv i64 %192, 4
  %196 = shl nsw i64 %195, 2
  %197 = add nsw i64 %194, %.0.i.i.i.i.i.i.i.i58
  %198 = add nsw i64 %196, %.0.i.i.i.i.i.i.i.i58
  %.off.i.i.i.i59 = add i64 %192, 3
  %.not.i.i.i.i60 = icmp ult i64 %.off.i.i.i.i59, 7
  br i1 %.not.i.i.i.i60, label %241, label %199

199:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i57
  %200 = getelementptr i32, ptr %168, i64 %.0.i.i.i.i.i.i.i.i58
  %201 = load <2 x i64>, ptr %200, align 1, !tbaa !33
  %202 = icmp sgt i64 %192, 7
  br i1 %202, label %203, label %223

203:                                              ; preds = %199
  %204 = getelementptr i8, ptr %200, i64 16
  %205 = load <4 x i32>, ptr %204, align 1, !tbaa !33
  %206 = bitcast <2 x i64> %201 to <4 x i32>
  %invariant.gep.i.i.i.i76 = getelementptr i8, ptr %168, i64 48
  %207 = icmp samesign ugt i64 %192, 15
  br i1 %207, label %.lr.ph.preheader.i.i.i.i80, label %._crit_edge.i.i.i.i77

.lr.ph.preheader.i.i.i.i80:                       ; preds = %203
  %.05777.i.i.i.i81 = add nsw i64 %.0.i.i.i.i.i.i.i.i58, 8
  br label %.lr.ph.i.i.i.i82

._crit_edge.i.i.i.i77:                            ; preds = %.lr.ph.i.i.i.i82, %203
  %.lcssa.i.i.i.i78 = phi <4 x i32> [ %205, %203 ], [ %216, %.lr.ph.i.i.i.i82 ]
  %.sroa.067.1.lcssa.i.i.i.i79 = phi <4 x i32> [ %206, %203 ], [ %214, %.lr.ph.i.i.i.i82 ]
  %208 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i79, %.lcssa.i.i.i.i78
  %209 = bitcast <4 x i32> %208 to <2 x i64>
  %210 = icmp sgt i64 %196, %194
  br i1 %210, label %218, label %223

.lr.ph.i.i.i.i82:                                 ; preds = %.lr.ph.i.i.i.i82, %.lr.ph.preheader.i.i.i.i80
  %.05780.i.i.i.i83 = phi i64 [ %.057.i.i.i.i87, %.lr.ph.i.i.i.i82 ], [ %.05777.i.i.i.i81, %.lr.ph.preheader.i.i.i.i80 ]
  %.057.in79.i.i.i.i84 = phi i64 [ %.05780.i.i.i.i83, %.lr.ph.i.i.i.i82 ], [ %.0.i.i.i.i.i.i.i.i58, %.lr.ph.preheader.i.i.i.i80 ]
  %.sroa.067.178.i.i.i.i85 = phi <4 x i32> [ %214, %.lr.ph.i.i.i.i82 ], [ %206, %.lr.ph.preheader.i.i.i.i80 ]
  %211 = phi <4 x i32> [ %216, %.lr.ph.i.i.i.i82 ], [ %205, %.lr.ph.preheader.i.i.i.i80 ]
  %212 = getelementptr inbounds i32, ptr %168, i64 %.05780.i.i.i.i83
  %213 = load <4 x i32>, ptr %212, align 1, !tbaa !33
  %214 = add <4 x i32> %213, %.sroa.067.178.i.i.i.i85
  %gep.i.i.i.i86 = getelementptr i32, ptr %invariant.gep.i.i.i.i76, i64 %.057.in79.i.i.i.i84
  %215 = load <4 x i32>, ptr %gep.i.i.i.i86, align 1, !tbaa !33
  %216 = add <4 x i32> %215, %211
  %.057.i.i.i.i87 = add nsw i64 %.05780.i.i.i.i83, 8
  %217 = icmp slt i64 %.057.i.i.i.i87, %197
  br i1 %217, label %.lr.ph.i.i.i.i82, label %._crit_edge.i.i.i.i77, !llvm.loop !34

218:                                              ; preds = %._crit_edge.i.i.i.i77
  %219 = getelementptr inbounds i32, ptr %168, i64 %197
  %220 = load <4 x i32>, ptr %219, align 1, !tbaa !33
  %221 = add <4 x i32> %220, %208
  %222 = bitcast <4 x i32> %221 to <2 x i64>
  br label %223

223:                                              ; preds = %218, %._crit_edge.i.i.i.i77, %199
  %.sroa.067.0.i.i.i.i61 = phi <2 x i64> [ %201, %199 ], [ %222, %218 ], [ %209, %._crit_edge.i.i.i.i77 ]
  %224 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i61 to <4 x i32>
  %225 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i61 to <4 x i32>
  %226 = shufflevector <4 x i32> %225, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %227 = add <4 x i32> %226, %224
  %shift177 = shufflevector <4 x i32> %227, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %228 = add nsw <4 x i32> %227, %shift177
  %229 = extractelement <4 x i32> %228, i64 0
  %230 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i58, 0
  br i1 %230, label %.lr.ph85.i.i.i.i72, label %.preheader.i.i.i.i64

.preheader.i.i.i.i64:                             ; preds = %.lr.ph85.i.i.i.i72, %223
  %.075.lcssa.i.i.i.i65 = phi i32 [ %229, %223 ], [ %234, %.lr.ph85.i.i.i.i72 ]
  %231 = icmp slt i64 %198, %182
  br i1 %231, label %.lr.ph89.i.i.i.i69, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i66

.lr.ph85.i.i.i.i72:                               ; preds = %223, %.lr.ph85.i.i.i.i72
  %.05683.i.i.i.i73 = phi i64 [ %235, %.lr.ph85.i.i.i.i72 ], [ 0, %223 ]
  %.07582.i.i.i.i74 = phi i32 [ %234, %.lr.ph85.i.i.i.i72 ], [ %229, %223 ]
  %232 = getelementptr inbounds nuw i32, ptr %168, i64 %.05683.i.i.i.i73
  %233 = load i32, ptr %232, align 4, !tbaa !23
  %234 = add nsw i32 %233, %.07582.i.i.i.i74
  %235 = add nuw nsw i64 %.05683.i.i.i.i73, 1
  %exitcond.not.i.i.i.i75 = icmp eq i64 %235, %.0.i.i.i.i.i.i.i.i58
  br i1 %exitcond.not.i.i.i.i75, label %.preheader.i.i.i.i64, label %.lr.ph85.i.i.i.i72, !llvm.loop !35

.lr.ph89.i.i.i.i69:                               ; preds = %.preheader.i.i.i.i64, %.lr.ph89.i.i.i.i69
  %.05588.i.i.i.i70 = phi i64 [ %239, %.lr.ph89.i.i.i.i69 ], [ %198, %.preheader.i.i.i.i64 ]
  %.187.i.i.i.i71 = phi i32 [ %238, %.lr.ph89.i.i.i.i69 ], [ %.075.lcssa.i.i.i.i65, %.preheader.i.i.i.i64 ]
  %236 = getelementptr inbounds i32, ptr %168, i64 %.05588.i.i.i.i70
  %237 = load i32, ptr %236, align 4, !tbaa !23
  %238 = add nsw i32 %237, %.187.i.i.i.i71
  %239 = add nsw i64 %.05588.i.i.i.i70, 1
  %240 = icmp slt i64 %239, %182
  br i1 %240, label %.lr.ph89.i.i.i.i69, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i66, !llvm.loop !36

241:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i57
  %242 = load i32, ptr %168, align 4, !tbaa !23
  %243 = icmp sgt i64 %182, 1
  br i1 %243, label %.lr.ph94.i.i.i.i88, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i66

.lr.ph94.i.i.i.i88:                               ; preds = %241, %.lr.ph94.i.i.i.i88
  %.092.i.i.i.i89 = phi i64 [ %247, %.lr.ph94.i.i.i.i88 ], [ 1, %241 ]
  %.391.i.i.i.i90 = phi i32 [ %246, %.lr.ph94.i.i.i.i88 ], [ %242, %241 ]
  %244 = getelementptr inbounds nuw i32, ptr %168, i64 %.092.i.i.i.i89
  %245 = load i32, ptr %244, align 4, !tbaa !23
  %246 = add nsw i32 %245, %.391.i.i.i.i90
  %247 = add nuw nsw i64 %.092.i.i.i.i89, 1
  %exitcond102.not.i.i.i.i91 = icmp eq i64 %247, %182
  br i1 %exitcond102.not.i.i.i.i91, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i66, label %.lr.ph94.i.i.i.i88, !llvm.loop !37

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i66: ; preds = %.lr.ph89.i.i.i.i69, %.lr.ph94.i.i.i.i88, %241, %.preheader.i.i.i.i64
  %.0.i.i67 = phi i32 [ %242, %241 ], [ %.075.lcssa.i.i.i.i65, %.preheader.i.i.i.i64 ], [ %246, %.lr.ph94.i.i.i.i88 ], [ %238, %.lr.ph89.i.i.i.i69 ]
  %248 = sext i32 %.0.i.i67 to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit92

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit92: ; preds = %170, %180, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i66
  %.0.i68 = phi i64 [ %179, %170 ], [ %248, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i66 ], [ 0, %180 ]
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %.0.i68, i64 noundef 1)
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %250 = load i64, ptr %249, align 8, !tbaa !68
  %251 = icmp sgt i64 %250, 0
  br i1 %251, label %.lr.ph117, label %._crit_edge118

.lr.ph117:                                        ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit92
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %253 = load ptr, ptr %252, align 8, !tbaa !69
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %255 = load ptr, ptr %254, align 8, !tbaa !70
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %257 = load ptr, ptr %256, align 8, !tbaa !67
  %258 = load ptr, ptr %5, align 8, !tbaa !61
  %259 = icmp eq ptr %258, null
  br label %260

._crit_edge118:                                   ; preds = %._crit_edge, %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit92
  ret void

260:                                              ; preds = %.lr.ph117, %._crit_edge
  %indvars.iv138 = phi i64 [ 0, %.lr.ph117 ], [ %indvars.iv.next139, %._crit_edge ]
  %.017115 = phi i32 [ 0, %.lr.ph117 ], [ %.1.lcssa, %._crit_edge ]
  %261 = getelementptr inbounds nuw i32, ptr %257, i64 %indvars.iv138
  %262 = load i32, ptr %261, align 4, !tbaa !23
  %263 = sext i32 %262 to i64
  br i1 %259, label %264, label %268

264:                                              ; preds = %260
  %265 = getelementptr i8, ptr %261, i64 4
  %266 = load i32, ptr %265, align 4, !tbaa !23
  %267 = sext i32 %266 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

268:                                              ; preds = %260
  %269 = getelementptr inbounds nuw i32, ptr %258, i64 %indvars.iv138
  %270 = load i32, ptr %269, align 4, !tbaa !23
  %271 = sext i32 %270 to i64
  %272 = add nsw i64 %271, %263
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %264, %268
  %.sink.i = phi i64 [ %267, %264 ], [ %272, %268 ]
  %273 = icmp sgt i64 %.sink.i, %263
  br i1 %273, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %274 = load ptr, ptr %3, align 8, !tbaa !71
  %275 = load ptr, ptr %1, align 8, !tbaa !71
  %276 = trunc nuw nsw i64 %indvars.iv138 to i32
  %277 = uitofp nneg i32 %276 to double
  %278 = load ptr, ptr %2, align 8, !tbaa !71
  %279 = sext i32 %.017115 to i64
  br label %281

._crit_edge.loopexit:                             ; preds = %281
  %280 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %.1.lcssa = phi i32 [ %.017115, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit ], [ %280, %._crit_edge.loopexit ]
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next139, %250
  br i1 %exitcond141.not, label %._crit_edge118, label %260, !llvm.loop !78

281:                                              ; preds = %.lr.ph, %281
  %indvars.iv = phi i64 [ %279, %.lr.ph ], [ %indvars.iv.next, %281 ]
  %.sroa.8.0113 = phi i64 [ %263, %.lr.ph ], [ %290, %281 ]
  %282 = getelementptr inbounds double, ptr %253, i64 %.sroa.8.0113
  %283 = load double, ptr %282, align 8, !tbaa !74
  %284 = getelementptr inbounds double, ptr %274, i64 %indvars.iv
  store double %283, ptr %284, align 8, !tbaa !74
  %285 = getelementptr inbounds i32, ptr %255, i64 %.sroa.8.0113
  %286 = load i32, ptr %285, align 4, !tbaa !23
  %287 = sitofp i32 %286 to double
  %288 = getelementptr inbounds double, ptr %275, i64 %indvars.iv
  store double %287, ptr %288, align 8, !tbaa !74
  %289 = getelementptr inbounds double, ptr %278, i64 %indvars.iv
  store double %277, ptr %289, align 8, !tbaa !74
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %290 = add nsw i64 %.sroa.8.0113, 1
  %exitcond.not = icmp eq i64 %290, %.sink.i
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %281, !llvm.loop !79
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
  br i1 %.not.i.i.i.i, label %79, label %37

37:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %38 = getelementptr i32, ptr %6, i64 %.0.i.i.i.i.i.i.i.i
  %39 = load <2 x i64>, ptr %38, align 1, !tbaa !33
  %40 = icmp sgt i64 %30, 7
  br i1 %40, label %41, label %61

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %38, i64 16
  %43 = load <4 x i32>, ptr %42, align 1, !tbaa !33
  %44 = bitcast <2 x i64> %39 to <4 x i32>
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %6, i64 48
  %45 = icmp samesign ugt i64 %30, 15
  br i1 %45, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %41
  %.05777.i.i.i.i = add nsw i64 %.0.i.i.i.i.i.i.i.i, 8
  br label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %41
  %.lcssa.i.i.i.i = phi <4 x i32> [ %43, %41 ], [ %54, %.lr.ph.i.i.i.i ]
  %.sroa.067.1.lcssa.i.i.i.i = phi <4 x i32> [ %44, %41 ], [ %52, %.lr.ph.i.i.i.i ]
  %46 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i, %.lcssa.i.i.i.i
  %47 = bitcast <4 x i32> %46 to <2 x i64>
  %48 = icmp sgt i64 %34, %32
  br i1 %48, label %56, label %61

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.05780.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.05777.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.057.in79.i.i.i.i = phi i64 [ %.05780.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.067.178.i.i.i.i = phi <4 x i32> [ %52, %.lr.ph.i.i.i.i ], [ %44, %.lr.ph.preheader.i.i.i.i ]
  %49 = phi <4 x i32> [ %54, %.lr.ph.i.i.i.i ], [ %43, %.lr.ph.preheader.i.i.i.i ]
  %50 = getelementptr inbounds i32, ptr %6, i64 %.05780.i.i.i.i
  %51 = load <4 x i32>, ptr %50, align 1, !tbaa !33
  %52 = add <4 x i32> %51, %.sroa.067.178.i.i.i.i
  %gep.i.i.i.i = getelementptr i32, ptr %invariant.gep.i.i.i.i, i64 %.057.in79.i.i.i.i
  %53 = load <4 x i32>, ptr %gep.i.i.i.i, align 1, !tbaa !33
  %54 = add <4 x i32> %53, %49
  %.057.i.i.i.i = add nsw i64 %.05780.i.i.i.i, 8
  %55 = icmp slt i64 %.057.i.i.i.i, %35
  br i1 %55, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !34

56:                                               ; preds = %._crit_edge.i.i.i.i
  %57 = getelementptr inbounds i32, ptr %6, i64 %35
  %58 = load <4 x i32>, ptr %57, align 1, !tbaa !33
  %59 = add <4 x i32> %58, %46
  %60 = bitcast <4 x i32> %59 to <2 x i64>
  br label %61

61:                                               ; preds = %56, %._crit_edge.i.i.i.i, %37
  %.sroa.067.0.i.i.i.i = phi <2 x i64> [ %39, %37 ], [ %60, %56 ], [ %47, %._crit_edge.i.i.i.i ]
  %62 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i to <4 x i32>
  %63 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i to <4 x i32>
  %64 = shufflevector <4 x i32> %63, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %65 = add <4 x i32> %64, %62
  %shift = shufflevector <4 x i32> %65, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %66 = add nsw <4 x i32> %65, %shift
  %67 = extractelement <4 x i32> %66, i64 0
  %68 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i, 0
  br i1 %68, label %.lr.ph85.i.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph85.i.i.i.i, %61
  %.075.lcssa.i.i.i.i = phi i32 [ %67, %61 ], [ %72, %.lr.ph85.i.i.i.i ]
  %69 = icmp slt i64 %36, %20
  br i1 %69, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i

.lr.ph85.i.i.i.i:                                 ; preds = %61, %.lr.ph85.i.i.i.i
  %.05683.i.i.i.i = phi i64 [ %73, %.lr.ph85.i.i.i.i ], [ 0, %61 ]
  %.07582.i.i.i.i = phi i32 [ %72, %.lr.ph85.i.i.i.i ], [ %67, %61 ]
  %70 = getelementptr inbounds nuw i32, ptr %6, i64 %.05683.i.i.i.i
  %71 = load i32, ptr %70, align 4, !tbaa !23
  %72 = add nsw i32 %71, %.07582.i.i.i.i
  %73 = add nuw nsw i64 %.05683.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %73, %.0.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph85.i.i.i.i, !llvm.loop !35

.lr.ph89.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph89.i.i.i.i
  %.05588.i.i.i.i = phi i64 [ %77, %.lr.ph89.i.i.i.i ], [ %36, %.preheader.i.i.i.i ]
  %.187.i.i.i.i = phi i32 [ %76, %.lr.ph89.i.i.i.i ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ]
  %74 = getelementptr inbounds i32, ptr %6, i64 %.05588.i.i.i.i
  %75 = load i32, ptr %74, align 4, !tbaa !23
  %76 = add nsw i32 %75, %.187.i.i.i.i
  %77 = add nsw i64 %.05588.i.i.i.i, 1
  %78 = icmp slt i64 %77, %20
  br i1 %78, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i, !llvm.loop !36

79:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %80 = load i32, ptr %6, align 4, !tbaa !23
  %81 = icmp sgt i64 %20, 1
  br i1 %81, label %.lr.ph94.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i

.lr.ph94.i.i.i.i:                                 ; preds = %79, %.lr.ph94.i.i.i.i
  %.092.i.i.i.i = phi i64 [ %85, %.lr.ph94.i.i.i.i ], [ 1, %79 ]
  %.391.i.i.i.i = phi i32 [ %84, %.lr.ph94.i.i.i.i ], [ %80, %79 ]
  %82 = getelementptr inbounds nuw i32, ptr %6, i64 %.092.i.i.i.i
  %83 = load i32, ptr %82, align 4, !tbaa !23
  %84 = add nsw i32 %83, %.391.i.i.i.i
  %85 = add nuw nsw i64 %.092.i.i.i.i, 1
  %exitcond102.not.i.i.i.i = icmp eq i64 %85, %20
  br i1 %exitcond102.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i, label %.lr.ph94.i.i.i.i, !llvm.loop !37

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i: ; preds = %.lr.ph89.i.i.i.i, %.lr.ph94.i.i.i.i, %79, %.preheader.i.i.i.i
  %.0.i.i = phi i32 [ %80, %79 ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ], [ %84, %.lr.ph94.i.i.i.i ], [ %76, %.lr.ph89.i.i.i.i ]
  %86 = sext i32 %.0.i.i to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit: ; preds = %8, %18, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i
  %.0.i = phi i64 [ %17, %8 ], [ %86, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i ], [ 0, %18 ]
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %.0.i, i64 noundef 1)
  %87 = load ptr, ptr %5, align 8, !tbaa !61
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %99

89:                                               ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !67
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !68
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !23
  %96 = load i32, ptr %91, align 4, !tbaa !23
  %97 = sub nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit55

99:                                               ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !68
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit55, label %103

103:                                              ; preds = %99
  %104 = ptrtoint ptr %87 to i64
  %105 = and i64 %104, 3
  %.not.i.i.i.i.i.i.i.i19 = icmp eq i64 %105, 0
  br i1 %.not.i.i.i.i.i.i.i.i19, label %106, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20

106:                                              ; preds = %103
  %107 = lshr exact i64 %104, 2
  %108 = sub nsw i64 0, %107
  %109 = and i64 %108, 3
  %110 = tail call i64 @llvm.smin.i64(i64 %109, i64 %101)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20: ; preds = %106, %103
  %.0.i.i.i.i.i.i.i.i21 = phi i64 [ %110, %106 ], [ %101, %103 ]
  %111 = sub nsw i64 %101, %.0.i.i.i.i.i.i.i.i21
  %112 = sdiv i64 %111, 8
  %113 = shl nsw i64 %112, 3
  %114 = sdiv i64 %111, 4
  %115 = shl nsw i64 %114, 2
  %116 = add nsw i64 %113, %.0.i.i.i.i.i.i.i.i21
  %117 = add nsw i64 %115, %.0.i.i.i.i.i.i.i.i21
  %.off.i.i.i.i22 = add i64 %111, 3
  %.not.i.i.i.i23 = icmp ult i64 %.off.i.i.i.i22, 7
  br i1 %.not.i.i.i.i23, label %160, label %118

118:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20
  %119 = getelementptr i32, ptr %87, i64 %.0.i.i.i.i.i.i.i.i21
  %120 = load <2 x i64>, ptr %119, align 1, !tbaa !33
  %121 = icmp sgt i64 %111, 7
  br i1 %121, label %122, label %142

122:                                              ; preds = %118
  %123 = getelementptr i8, ptr %119, i64 16
  %124 = load <4 x i32>, ptr %123, align 1, !tbaa !33
  %125 = bitcast <2 x i64> %120 to <4 x i32>
  %invariant.gep.i.i.i.i39 = getelementptr i8, ptr %87, i64 48
  %126 = icmp samesign ugt i64 %111, 15
  br i1 %126, label %.lr.ph.preheader.i.i.i.i43, label %._crit_edge.i.i.i.i40

.lr.ph.preheader.i.i.i.i43:                       ; preds = %122
  %.05777.i.i.i.i44 = add nsw i64 %.0.i.i.i.i.i.i.i.i21, 8
  br label %.lr.ph.i.i.i.i45

._crit_edge.i.i.i.i40:                            ; preds = %.lr.ph.i.i.i.i45, %122
  %.lcssa.i.i.i.i41 = phi <4 x i32> [ %124, %122 ], [ %135, %.lr.ph.i.i.i.i45 ]
  %.sroa.067.1.lcssa.i.i.i.i42 = phi <4 x i32> [ %125, %122 ], [ %133, %.lr.ph.i.i.i.i45 ]
  %127 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i42, %.lcssa.i.i.i.i41
  %128 = bitcast <4 x i32> %127 to <2 x i64>
  %129 = icmp sgt i64 %115, %113
  br i1 %129, label %137, label %142

.lr.ph.i.i.i.i45:                                 ; preds = %.lr.ph.i.i.i.i45, %.lr.ph.preheader.i.i.i.i43
  %.05780.i.i.i.i46 = phi i64 [ %.057.i.i.i.i50, %.lr.ph.i.i.i.i45 ], [ %.05777.i.i.i.i44, %.lr.ph.preheader.i.i.i.i43 ]
  %.057.in79.i.i.i.i47 = phi i64 [ %.05780.i.i.i.i46, %.lr.ph.i.i.i.i45 ], [ %.0.i.i.i.i.i.i.i.i21, %.lr.ph.preheader.i.i.i.i43 ]
  %.sroa.067.178.i.i.i.i48 = phi <4 x i32> [ %133, %.lr.ph.i.i.i.i45 ], [ %125, %.lr.ph.preheader.i.i.i.i43 ]
  %130 = phi <4 x i32> [ %135, %.lr.ph.i.i.i.i45 ], [ %124, %.lr.ph.preheader.i.i.i.i43 ]
  %131 = getelementptr inbounds i32, ptr %87, i64 %.05780.i.i.i.i46
  %132 = load <4 x i32>, ptr %131, align 1, !tbaa !33
  %133 = add <4 x i32> %132, %.sroa.067.178.i.i.i.i48
  %gep.i.i.i.i49 = getelementptr i32, ptr %invariant.gep.i.i.i.i39, i64 %.057.in79.i.i.i.i47
  %134 = load <4 x i32>, ptr %gep.i.i.i.i49, align 1, !tbaa !33
  %135 = add <4 x i32> %134, %130
  %.057.i.i.i.i50 = add nsw i64 %.05780.i.i.i.i46, 8
  %136 = icmp slt i64 %.057.i.i.i.i50, %116
  br i1 %136, label %.lr.ph.i.i.i.i45, label %._crit_edge.i.i.i.i40, !llvm.loop !34

137:                                              ; preds = %._crit_edge.i.i.i.i40
  %138 = getelementptr inbounds i32, ptr %87, i64 %116
  %139 = load <4 x i32>, ptr %138, align 1, !tbaa !33
  %140 = add <4 x i32> %139, %127
  %141 = bitcast <4 x i32> %140 to <2 x i64>
  br label %142

142:                                              ; preds = %137, %._crit_edge.i.i.i.i40, %118
  %.sroa.067.0.i.i.i.i24 = phi <2 x i64> [ %120, %118 ], [ %141, %137 ], [ %128, %._crit_edge.i.i.i.i40 ]
  %143 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i24 to <4 x i32>
  %144 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i24 to <4 x i32>
  %145 = shufflevector <4 x i32> %144, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %146 = add <4 x i32> %145, %143
  %shift178 = shufflevector <4 x i32> %146, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %147 = add nsw <4 x i32> %146, %shift178
  %148 = extractelement <4 x i32> %147, i64 0
  %149 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i21, 0
  br i1 %149, label %.lr.ph85.i.i.i.i35, label %.preheader.i.i.i.i27

.preheader.i.i.i.i27:                             ; preds = %.lr.ph85.i.i.i.i35, %142
  %.075.lcssa.i.i.i.i28 = phi i32 [ %148, %142 ], [ %153, %.lr.ph85.i.i.i.i35 ]
  %150 = icmp slt i64 %117, %101
  br i1 %150, label %.lr.ph89.i.i.i.i32, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29

.lr.ph85.i.i.i.i35:                               ; preds = %142, %.lr.ph85.i.i.i.i35
  %.05683.i.i.i.i36 = phi i64 [ %154, %.lr.ph85.i.i.i.i35 ], [ 0, %142 ]
  %.07582.i.i.i.i37 = phi i32 [ %153, %.lr.ph85.i.i.i.i35 ], [ %148, %142 ]
  %151 = getelementptr inbounds nuw i32, ptr %87, i64 %.05683.i.i.i.i36
  %152 = load i32, ptr %151, align 4, !tbaa !23
  %153 = add nsw i32 %152, %.07582.i.i.i.i37
  %154 = add nuw nsw i64 %.05683.i.i.i.i36, 1
  %exitcond.not.i.i.i.i38 = icmp eq i64 %154, %.0.i.i.i.i.i.i.i.i21
  br i1 %exitcond.not.i.i.i.i38, label %.preheader.i.i.i.i27, label %.lr.ph85.i.i.i.i35, !llvm.loop !35

.lr.ph89.i.i.i.i32:                               ; preds = %.preheader.i.i.i.i27, %.lr.ph89.i.i.i.i32
  %.05588.i.i.i.i33 = phi i64 [ %158, %.lr.ph89.i.i.i.i32 ], [ %117, %.preheader.i.i.i.i27 ]
  %.187.i.i.i.i34 = phi i32 [ %157, %.lr.ph89.i.i.i.i32 ], [ %.075.lcssa.i.i.i.i28, %.preheader.i.i.i.i27 ]
  %155 = getelementptr inbounds i32, ptr %87, i64 %.05588.i.i.i.i33
  %156 = load i32, ptr %155, align 4, !tbaa !23
  %157 = add nsw i32 %156, %.187.i.i.i.i34
  %158 = add nsw i64 %.05588.i.i.i.i33, 1
  %159 = icmp slt i64 %158, %101
  br i1 %159, label %.lr.ph89.i.i.i.i32, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29, !llvm.loop !36

160:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20
  %161 = load i32, ptr %87, align 4, !tbaa !23
  %162 = icmp sgt i64 %101, 1
  br i1 %162, label %.lr.ph94.i.i.i.i51, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29

.lr.ph94.i.i.i.i51:                               ; preds = %160, %.lr.ph94.i.i.i.i51
  %.092.i.i.i.i52 = phi i64 [ %166, %.lr.ph94.i.i.i.i51 ], [ 1, %160 ]
  %.391.i.i.i.i53 = phi i32 [ %165, %.lr.ph94.i.i.i.i51 ], [ %161, %160 ]
  %163 = getelementptr inbounds nuw i32, ptr %87, i64 %.092.i.i.i.i52
  %164 = load i32, ptr %163, align 4, !tbaa !23
  %165 = add nsw i32 %164, %.391.i.i.i.i53
  %166 = add nuw nsw i64 %.092.i.i.i.i52, 1
  %exitcond102.not.i.i.i.i54 = icmp eq i64 %166, %101
  br i1 %exitcond102.not.i.i.i.i54, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29, label %.lr.ph94.i.i.i.i51, !llvm.loop !37

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29: ; preds = %.lr.ph89.i.i.i.i32, %.lr.ph94.i.i.i.i51, %160, %.preheader.i.i.i.i27
  %.0.i.i30 = phi i32 [ %161, %160 ], [ %.075.lcssa.i.i.i.i28, %.preheader.i.i.i.i27 ], [ %165, %.lr.ph94.i.i.i.i51 ], [ %157, %.lr.ph89.i.i.i.i32 ]
  %167 = sext i32 %.0.i.i30 to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit55

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit55: ; preds = %89, %99, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29
  %.0.i31 = phi i64 [ %98, %89 ], [ %167, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29 ], [ 0, %99 ]
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %.0.i31, i64 noundef 1)
  %168 = load ptr, ptr %5, align 8, !tbaa !61
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %180

170:                                              ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit55
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %172 = load ptr, ptr %171, align 8, !tbaa !67
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !68
  %175 = getelementptr inbounds i32, ptr %172, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !23
  %177 = load i32, ptr %172, align 4, !tbaa !23
  %178 = sub nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

180:                                              ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit55
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !68
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, label %184

184:                                              ; preds = %180
  %185 = ptrtoint ptr %168 to i64
  %186 = and i64 %185, 3
  %.not.i.i.i.i.i.i.i.i56 = icmp eq i64 %186, 0
  br i1 %.not.i.i.i.i.i.i.i.i56, label %187, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i57

187:                                              ; preds = %184
  %188 = lshr exact i64 %185, 2
  %189 = sub nsw i64 0, %188
  %190 = and i64 %189, 3
  %191 = tail call i64 @llvm.smin.i64(i64 %190, i64 %182)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i57

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i57: ; preds = %187, %184
  %.0.i.i.i.i.i.i.i.i58 = phi i64 [ %191, %187 ], [ %182, %184 ]
  %192 = sub nsw i64 %182, %.0.i.i.i.i.i.i.i.i58
  %193 = sdiv i64 %192, 8
  %194 = shl nsw i64 %193, 3
  %195 = sdiv i64 %192, 4
  %196 = shl nsw i64 %195, 2
  %197 = add nsw i64 %194, %.0.i.i.i.i.i.i.i.i58
  %198 = add nsw i64 %196, %.0.i.i.i.i.i.i.i.i58
  %.off.i.i.i.i59 = add i64 %192, 3
  %.not.i.i.i.i60 = icmp ult i64 %.off.i.i.i.i59, 7
  br i1 %.not.i.i.i.i60, label %241, label %199

199:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i57
  %200 = getelementptr i32, ptr %168, i64 %.0.i.i.i.i.i.i.i.i58
  %201 = load <2 x i64>, ptr %200, align 1, !tbaa !33
  %202 = icmp sgt i64 %192, 7
  br i1 %202, label %203, label %223

203:                                              ; preds = %199
  %204 = getelementptr i8, ptr %200, i64 16
  %205 = load <4 x i32>, ptr %204, align 1, !tbaa !33
  %206 = bitcast <2 x i64> %201 to <4 x i32>
  %invariant.gep.i.i.i.i76 = getelementptr i8, ptr %168, i64 48
  %207 = icmp samesign ugt i64 %192, 15
  br i1 %207, label %.lr.ph.preheader.i.i.i.i80, label %._crit_edge.i.i.i.i77

.lr.ph.preheader.i.i.i.i80:                       ; preds = %203
  %.05777.i.i.i.i81 = add nsw i64 %.0.i.i.i.i.i.i.i.i58, 8
  br label %.lr.ph.i.i.i.i82

._crit_edge.i.i.i.i77:                            ; preds = %.lr.ph.i.i.i.i82, %203
  %.lcssa.i.i.i.i78 = phi <4 x i32> [ %205, %203 ], [ %216, %.lr.ph.i.i.i.i82 ]
  %.sroa.067.1.lcssa.i.i.i.i79 = phi <4 x i32> [ %206, %203 ], [ %214, %.lr.ph.i.i.i.i82 ]
  %208 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i79, %.lcssa.i.i.i.i78
  %209 = bitcast <4 x i32> %208 to <2 x i64>
  %210 = icmp sgt i64 %196, %194
  br i1 %210, label %218, label %223

.lr.ph.i.i.i.i82:                                 ; preds = %.lr.ph.i.i.i.i82, %.lr.ph.preheader.i.i.i.i80
  %.05780.i.i.i.i83 = phi i64 [ %.057.i.i.i.i87, %.lr.ph.i.i.i.i82 ], [ %.05777.i.i.i.i81, %.lr.ph.preheader.i.i.i.i80 ]
  %.057.in79.i.i.i.i84 = phi i64 [ %.05780.i.i.i.i83, %.lr.ph.i.i.i.i82 ], [ %.0.i.i.i.i.i.i.i.i58, %.lr.ph.preheader.i.i.i.i80 ]
  %.sroa.067.178.i.i.i.i85 = phi <4 x i32> [ %214, %.lr.ph.i.i.i.i82 ], [ %206, %.lr.ph.preheader.i.i.i.i80 ]
  %211 = phi <4 x i32> [ %216, %.lr.ph.i.i.i.i82 ], [ %205, %.lr.ph.preheader.i.i.i.i80 ]
  %212 = getelementptr inbounds i32, ptr %168, i64 %.05780.i.i.i.i83
  %213 = load <4 x i32>, ptr %212, align 1, !tbaa !33
  %214 = add <4 x i32> %213, %.sroa.067.178.i.i.i.i85
  %gep.i.i.i.i86 = getelementptr i32, ptr %invariant.gep.i.i.i.i76, i64 %.057.in79.i.i.i.i84
  %215 = load <4 x i32>, ptr %gep.i.i.i.i86, align 1, !tbaa !33
  %216 = add <4 x i32> %215, %211
  %.057.i.i.i.i87 = add nsw i64 %.05780.i.i.i.i83, 8
  %217 = icmp slt i64 %.057.i.i.i.i87, %197
  br i1 %217, label %.lr.ph.i.i.i.i82, label %._crit_edge.i.i.i.i77, !llvm.loop !34

218:                                              ; preds = %._crit_edge.i.i.i.i77
  %219 = getelementptr inbounds i32, ptr %168, i64 %197
  %220 = load <4 x i32>, ptr %219, align 1, !tbaa !33
  %221 = add <4 x i32> %220, %208
  %222 = bitcast <4 x i32> %221 to <2 x i64>
  br label %223

223:                                              ; preds = %218, %._crit_edge.i.i.i.i77, %199
  %.sroa.067.0.i.i.i.i61 = phi <2 x i64> [ %201, %199 ], [ %222, %218 ], [ %209, %._crit_edge.i.i.i.i77 ]
  %224 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i61 to <4 x i32>
  %225 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i61 to <4 x i32>
  %226 = shufflevector <4 x i32> %225, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %227 = add <4 x i32> %226, %224
  %shift179 = shufflevector <4 x i32> %227, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %228 = add nsw <4 x i32> %227, %shift179
  %229 = extractelement <4 x i32> %228, i64 0
  %230 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i58, 0
  br i1 %230, label %.lr.ph85.i.i.i.i72, label %.preheader.i.i.i.i64

.preheader.i.i.i.i64:                             ; preds = %.lr.ph85.i.i.i.i72, %223
  %.075.lcssa.i.i.i.i65 = phi i32 [ %229, %223 ], [ %234, %.lr.ph85.i.i.i.i72 ]
  %231 = icmp slt i64 %198, %182
  br i1 %231, label %.lr.ph89.i.i.i.i69, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i66

.lr.ph85.i.i.i.i72:                               ; preds = %223, %.lr.ph85.i.i.i.i72
  %.05683.i.i.i.i73 = phi i64 [ %235, %.lr.ph85.i.i.i.i72 ], [ 0, %223 ]
  %.07582.i.i.i.i74 = phi i32 [ %234, %.lr.ph85.i.i.i.i72 ], [ %229, %223 ]
  %232 = getelementptr inbounds nuw i32, ptr %168, i64 %.05683.i.i.i.i73
  %233 = load i32, ptr %232, align 4, !tbaa !23
  %234 = add nsw i32 %233, %.07582.i.i.i.i74
  %235 = add nuw nsw i64 %.05683.i.i.i.i73, 1
  %exitcond.not.i.i.i.i75 = icmp eq i64 %235, %.0.i.i.i.i.i.i.i.i58
  br i1 %exitcond.not.i.i.i.i75, label %.preheader.i.i.i.i64, label %.lr.ph85.i.i.i.i72, !llvm.loop !35

.lr.ph89.i.i.i.i69:                               ; preds = %.preheader.i.i.i.i64, %.lr.ph89.i.i.i.i69
  %.05588.i.i.i.i70 = phi i64 [ %239, %.lr.ph89.i.i.i.i69 ], [ %198, %.preheader.i.i.i.i64 ]
  %.187.i.i.i.i71 = phi i32 [ %238, %.lr.ph89.i.i.i.i69 ], [ %.075.lcssa.i.i.i.i65, %.preheader.i.i.i.i64 ]
  %236 = getelementptr inbounds i32, ptr %168, i64 %.05588.i.i.i.i70
  %237 = load i32, ptr %236, align 4, !tbaa !23
  %238 = add nsw i32 %237, %.187.i.i.i.i71
  %239 = add nsw i64 %.05588.i.i.i.i70, 1
  %240 = icmp slt i64 %239, %182
  br i1 %240, label %.lr.ph89.i.i.i.i69, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i66, !llvm.loop !36

241:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i57
  %242 = load i32, ptr %168, align 4, !tbaa !23
  %243 = icmp sgt i64 %182, 1
  br i1 %243, label %.lr.ph94.i.i.i.i88, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i66

.lr.ph94.i.i.i.i88:                               ; preds = %241, %.lr.ph94.i.i.i.i88
  %.092.i.i.i.i89 = phi i64 [ %247, %.lr.ph94.i.i.i.i88 ], [ 1, %241 ]
  %.391.i.i.i.i90 = phi i32 [ %246, %.lr.ph94.i.i.i.i88 ], [ %242, %241 ]
  %244 = getelementptr inbounds nuw i32, ptr %168, i64 %.092.i.i.i.i89
  %245 = load i32, ptr %244, align 4, !tbaa !23
  %246 = add nsw i32 %245, %.391.i.i.i.i90
  %247 = add nuw nsw i64 %.092.i.i.i.i89, 1
  %exitcond102.not.i.i.i.i91 = icmp eq i64 %247, %182
  br i1 %exitcond102.not.i.i.i.i91, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i66, label %.lr.ph94.i.i.i.i88, !llvm.loop !37

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i66: ; preds = %.lr.ph89.i.i.i.i69, %.lr.ph94.i.i.i.i88, %241, %.preheader.i.i.i.i64
  %.0.i.i67 = phi i32 [ %242, %241 ], [ %.075.lcssa.i.i.i.i65, %.preheader.i.i.i.i64 ], [ %246, %.lr.ph94.i.i.i.i88 ], [ %238, %.lr.ph89.i.i.i.i69 ]
  %248 = sext i32 %.0.i.i67 to i64
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i66, %170, %180
  %.0.i6897 = phi i64 [ 0, %180 ], [ %179, %170 ], [ %248, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i66 ]
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %.0.i6897, i64 noundef %.0.i6897, i64 noundef 1)
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %250 = load i64, ptr %249, align 8, !tbaa !68
  %251 = icmp sgt i64 %250, 0
  br i1 %251, label %.lr.ph119, label %._crit_edge120

.lr.ph119:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %253 = load ptr, ptr %252, align 8, !tbaa !69
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %255 = load ptr, ptr %254, align 8, !tbaa !70
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %257 = load ptr, ptr %256, align 8, !tbaa !67
  %258 = load ptr, ptr %5, align 8, !tbaa !61
  %259 = icmp eq ptr %258, null
  br label %260

._crit_edge120:                                   ; preds = %._crit_edge, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  ret void

260:                                              ; preds = %.lr.ph119, %._crit_edge
  %indvars.iv140 = phi i64 [ 0, %.lr.ph119 ], [ %indvars.iv.next141, %._crit_edge ]
  %.017117 = phi i32 [ 0, %.lr.ph119 ], [ %.1.lcssa, %._crit_edge ]
  %261 = getelementptr inbounds nuw i32, ptr %257, i64 %indvars.iv140
  %262 = load i32, ptr %261, align 4, !tbaa !23
  %263 = sext i32 %262 to i64
  br i1 %259, label %264, label %268

264:                                              ; preds = %260
  %265 = getelementptr i8, ptr %261, i64 4
  %266 = load i32, ptr %265, align 4, !tbaa !23
  %267 = sext i32 %266 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

268:                                              ; preds = %260
  %269 = getelementptr inbounds nuw i32, ptr %258, i64 %indvars.iv140
  %270 = load i32, ptr %269, align 4, !tbaa !23
  %271 = sext i32 %270 to i64
  %272 = add nsw i64 %271, %263
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %264, %268
  %.sink.i = phi i64 [ %267, %264 ], [ %272, %268 ]
  %273 = icmp sgt i64 %.sink.i, %263
  br i1 %273, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %274 = load ptr, ptr %3, align 8, !tbaa !80
  %275 = load ptr, ptr %1, align 8, !tbaa !53
  %276 = load ptr, ptr %2, align 8, !tbaa !53
  %277 = sext i32 %.017117 to i64
  %278 = trunc nuw nsw i64 %indvars.iv140 to i32
  br label %280

._crit_edge.loopexit:                             ; preds = %280
  %279 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %.1.lcssa = phi i32 [ %.017117, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit ], [ %279, %._crit_edge.loopexit ]
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next141, %250
  br i1 %exitcond143.not, label %._crit_edge120, label %260, !llvm.loop !82

280:                                              ; preds = %.lr.ph, %280
  %indvars.iv = phi i64 [ %277, %.lr.ph ], [ %indvars.iv.next, %280 ]
  %.sroa.8.0115 = phi i64 [ %263, %.lr.ph ], [ %288, %280 ]
  %281 = getelementptr inbounds double, ptr %253, i64 %.sroa.8.0115
  %282 = load double, ptr %281, align 8, !tbaa !74
  %283 = getelementptr inbounds double, ptr %274, i64 %indvars.iv
  store double %282, ptr %283, align 8, !tbaa !74
  %284 = getelementptr inbounds i32, ptr %255, i64 %.sroa.8.0115
  %285 = load i32, ptr %284, align 4, !tbaa !23
  %286 = getelementptr inbounds i32, ptr %275, i64 %indvars.iv
  store i32 %285, ptr %286, align 4, !tbaa !23
  %287 = getelementptr inbounds i32, ptr %276, i64 %indvars.iv
  store i32 %278, ptr %287, align 4, !tbaa !23
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %288 = add nsw i64 %.sroa.8.0115, 1
  %exitcond.not = icmp eq i64 %288, %.sink.i
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %280, !llvm.loop !83
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
  br i1 %20, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE5countEv.exit.split.us, label %.split

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE5countEv.exit.split.us: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE5countEv.exit
  %21 = load ptr, ptr %0, align 8, !tbaa !53
  %22 = load ptr, ptr %1, align 8
  br label %23

23:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE5countEv.exit.split.us, %31
  %indvars.iv = phi i64 [ 0, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE5countEv.exit.split.us ], [ %indvars.iv.next, %31 ]
  %.121.us = phi i32 [ 0, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE5countEv.exit.split.us ], [ %.2.us, %31 ]
  %24 = getelementptr i32, ptr %21, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !23
  %.not.us = icmp eq i32 %25, 0
  br i1 %.not.us, label %31, label %26

26:                                               ; preds = %23
  %27 = sext i32 %.121.us to i64
  %28 = getelementptr inbounds i32, ptr %22, i64 %27
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
  br i1 %.not.i.i.i.i, label %79, label %37

37:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %38 = getelementptr i32, ptr %6, i64 %.0.i.i.i.i.i.i.i.i
  %39 = load <2 x i64>, ptr %38, align 1, !tbaa !33
  %40 = icmp sgt i64 %30, 7
  br i1 %40, label %41, label %61

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %38, i64 16
  %43 = load <4 x i32>, ptr %42, align 1, !tbaa !33
  %44 = bitcast <2 x i64> %39 to <4 x i32>
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %6, i64 48
  %45 = icmp samesign ugt i64 %30, 15
  br i1 %45, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %41
  %.05777.i.i.i.i = add nsw i64 %.0.i.i.i.i.i.i.i.i, 8
  br label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %41
  %.lcssa.i.i.i.i = phi <4 x i32> [ %43, %41 ], [ %54, %.lr.ph.i.i.i.i ]
  %.sroa.067.1.lcssa.i.i.i.i = phi <4 x i32> [ %44, %41 ], [ %52, %.lr.ph.i.i.i.i ]
  %46 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i, %.lcssa.i.i.i.i
  %47 = bitcast <4 x i32> %46 to <2 x i64>
  %48 = icmp sgt i64 %34, %32
  br i1 %48, label %56, label %61

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.05780.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.05777.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.057.in79.i.i.i.i = phi i64 [ %.05780.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.067.178.i.i.i.i = phi <4 x i32> [ %52, %.lr.ph.i.i.i.i ], [ %44, %.lr.ph.preheader.i.i.i.i ]
  %49 = phi <4 x i32> [ %54, %.lr.ph.i.i.i.i ], [ %43, %.lr.ph.preheader.i.i.i.i ]
  %50 = getelementptr inbounds i32, ptr %6, i64 %.05780.i.i.i.i
  %51 = load <4 x i32>, ptr %50, align 1, !tbaa !33
  %52 = add <4 x i32> %51, %.sroa.067.178.i.i.i.i
  %gep.i.i.i.i = getelementptr i32, ptr %invariant.gep.i.i.i.i, i64 %.057.in79.i.i.i.i
  %53 = load <4 x i32>, ptr %gep.i.i.i.i, align 1, !tbaa !33
  %54 = add <4 x i32> %53, %49
  %.057.i.i.i.i = add nsw i64 %.05780.i.i.i.i, 8
  %55 = icmp slt i64 %.057.i.i.i.i, %35
  br i1 %55, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !34

56:                                               ; preds = %._crit_edge.i.i.i.i
  %57 = getelementptr inbounds i32, ptr %6, i64 %35
  %58 = load <4 x i32>, ptr %57, align 1, !tbaa !33
  %59 = add <4 x i32> %58, %46
  %60 = bitcast <4 x i32> %59 to <2 x i64>
  br label %61

61:                                               ; preds = %56, %._crit_edge.i.i.i.i, %37
  %.sroa.067.0.i.i.i.i = phi <2 x i64> [ %39, %37 ], [ %60, %56 ], [ %47, %._crit_edge.i.i.i.i ]
  %62 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i to <4 x i32>
  %63 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i to <4 x i32>
  %64 = shufflevector <4 x i32> %63, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %65 = add <4 x i32> %64, %62
  %shift = shufflevector <4 x i32> %65, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %66 = add nsw <4 x i32> %65, %shift
  %67 = extractelement <4 x i32> %66, i64 0
  %68 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i, 0
  br i1 %68, label %.lr.ph85.i.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph85.i.i.i.i, %61
  %.075.lcssa.i.i.i.i = phi i32 [ %67, %61 ], [ %72, %.lr.ph85.i.i.i.i ]
  %69 = icmp slt i64 %36, %20
  br i1 %69, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i

.lr.ph85.i.i.i.i:                                 ; preds = %61, %.lr.ph85.i.i.i.i
  %.05683.i.i.i.i = phi i64 [ %73, %.lr.ph85.i.i.i.i ], [ 0, %61 ]
  %.07582.i.i.i.i = phi i32 [ %72, %.lr.ph85.i.i.i.i ], [ %67, %61 ]
  %70 = getelementptr inbounds nuw i32, ptr %6, i64 %.05683.i.i.i.i
  %71 = load i32, ptr %70, align 4, !tbaa !23
  %72 = add nsw i32 %71, %.07582.i.i.i.i
  %73 = add nuw nsw i64 %.05683.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %73, %.0.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph85.i.i.i.i, !llvm.loop !35

.lr.ph89.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph89.i.i.i.i
  %.05588.i.i.i.i = phi i64 [ %77, %.lr.ph89.i.i.i.i ], [ %36, %.preheader.i.i.i.i ]
  %.187.i.i.i.i = phi i32 [ %76, %.lr.ph89.i.i.i.i ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ]
  %74 = getelementptr inbounds i32, ptr %6, i64 %.05588.i.i.i.i
  %75 = load i32, ptr %74, align 4, !tbaa !23
  %76 = add nsw i32 %75, %.187.i.i.i.i
  %77 = add nsw i64 %.05588.i.i.i.i, 1
  %78 = icmp slt i64 %77, %20
  br i1 %78, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i, !llvm.loop !36

79:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %80 = load i32, ptr %6, align 4, !tbaa !23
  %81 = icmp sgt i64 %20, 1
  br i1 %81, label %.lr.ph94.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i

.lr.ph94.i.i.i.i:                                 ; preds = %79, %.lr.ph94.i.i.i.i
  %.092.i.i.i.i = phi i64 [ %85, %.lr.ph94.i.i.i.i ], [ 1, %79 ]
  %.391.i.i.i.i = phi i32 [ %84, %.lr.ph94.i.i.i.i ], [ %80, %79 ]
  %82 = getelementptr inbounds nuw i32, ptr %6, i64 %.092.i.i.i.i
  %83 = load i32, ptr %82, align 4, !tbaa !23
  %84 = add nsw i32 %83, %.391.i.i.i.i
  %85 = add nuw nsw i64 %.092.i.i.i.i, 1
  %exitcond102.not.i.i.i.i = icmp eq i64 %85, %20
  br i1 %exitcond102.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i, label %.lr.ph94.i.i.i.i, !llvm.loop !37

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i: ; preds = %.lr.ph89.i.i.i.i, %.lr.ph94.i.i.i.i, %79, %.preheader.i.i.i.i
  %.0.i.i = phi i32 [ %80, %79 ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ], [ %84, %.lr.ph94.i.i.i.i ], [ %76, %.lr.ph89.i.i.i.i ]
  %86 = sext i32 %.0.i.i to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit: ; preds = %8, %18, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i
  %.0.i = phi i64 [ %17, %8 ], [ %86, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i ], [ 0, %18 ]
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %.0.i, i64 noundef 1)
  %87 = load ptr, ptr %5, align 8, !tbaa !61
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %99

89:                                               ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !67
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !68
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !23
  %96 = load i32, ptr %91, align 4, !tbaa !23
  %97 = sub nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit55

99:                                               ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !68
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit55, label %103

103:                                              ; preds = %99
  %104 = ptrtoint ptr %87 to i64
  %105 = and i64 %104, 3
  %.not.i.i.i.i.i.i.i.i19 = icmp eq i64 %105, 0
  br i1 %.not.i.i.i.i.i.i.i.i19, label %106, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20

106:                                              ; preds = %103
  %107 = lshr exact i64 %104, 2
  %108 = sub nsw i64 0, %107
  %109 = and i64 %108, 3
  %110 = tail call i64 @llvm.smin.i64(i64 %109, i64 %101)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20: ; preds = %106, %103
  %.0.i.i.i.i.i.i.i.i21 = phi i64 [ %110, %106 ], [ %101, %103 ]
  %111 = sub nsw i64 %101, %.0.i.i.i.i.i.i.i.i21
  %112 = sdiv i64 %111, 8
  %113 = shl nsw i64 %112, 3
  %114 = sdiv i64 %111, 4
  %115 = shl nsw i64 %114, 2
  %116 = add nsw i64 %113, %.0.i.i.i.i.i.i.i.i21
  %117 = add nsw i64 %115, %.0.i.i.i.i.i.i.i.i21
  %.off.i.i.i.i22 = add i64 %111, 3
  %.not.i.i.i.i23 = icmp ult i64 %.off.i.i.i.i22, 7
  br i1 %.not.i.i.i.i23, label %160, label %118

118:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20
  %119 = getelementptr i32, ptr %87, i64 %.0.i.i.i.i.i.i.i.i21
  %120 = load <2 x i64>, ptr %119, align 1, !tbaa !33
  %121 = icmp sgt i64 %111, 7
  br i1 %121, label %122, label %142

122:                                              ; preds = %118
  %123 = getelementptr i8, ptr %119, i64 16
  %124 = load <4 x i32>, ptr %123, align 1, !tbaa !33
  %125 = bitcast <2 x i64> %120 to <4 x i32>
  %invariant.gep.i.i.i.i39 = getelementptr i8, ptr %87, i64 48
  %126 = icmp samesign ugt i64 %111, 15
  br i1 %126, label %.lr.ph.preheader.i.i.i.i43, label %._crit_edge.i.i.i.i40

.lr.ph.preheader.i.i.i.i43:                       ; preds = %122
  %.05777.i.i.i.i44 = add nsw i64 %.0.i.i.i.i.i.i.i.i21, 8
  br label %.lr.ph.i.i.i.i45

._crit_edge.i.i.i.i40:                            ; preds = %.lr.ph.i.i.i.i45, %122
  %.lcssa.i.i.i.i41 = phi <4 x i32> [ %124, %122 ], [ %135, %.lr.ph.i.i.i.i45 ]
  %.sroa.067.1.lcssa.i.i.i.i42 = phi <4 x i32> [ %125, %122 ], [ %133, %.lr.ph.i.i.i.i45 ]
  %127 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i42, %.lcssa.i.i.i.i41
  %128 = bitcast <4 x i32> %127 to <2 x i64>
  %129 = icmp sgt i64 %115, %113
  br i1 %129, label %137, label %142

.lr.ph.i.i.i.i45:                                 ; preds = %.lr.ph.i.i.i.i45, %.lr.ph.preheader.i.i.i.i43
  %.05780.i.i.i.i46 = phi i64 [ %.057.i.i.i.i50, %.lr.ph.i.i.i.i45 ], [ %.05777.i.i.i.i44, %.lr.ph.preheader.i.i.i.i43 ]
  %.057.in79.i.i.i.i47 = phi i64 [ %.05780.i.i.i.i46, %.lr.ph.i.i.i.i45 ], [ %.0.i.i.i.i.i.i.i.i21, %.lr.ph.preheader.i.i.i.i43 ]
  %.sroa.067.178.i.i.i.i48 = phi <4 x i32> [ %133, %.lr.ph.i.i.i.i45 ], [ %125, %.lr.ph.preheader.i.i.i.i43 ]
  %130 = phi <4 x i32> [ %135, %.lr.ph.i.i.i.i45 ], [ %124, %.lr.ph.preheader.i.i.i.i43 ]
  %131 = getelementptr inbounds i32, ptr %87, i64 %.05780.i.i.i.i46
  %132 = load <4 x i32>, ptr %131, align 1, !tbaa !33
  %133 = add <4 x i32> %132, %.sroa.067.178.i.i.i.i48
  %gep.i.i.i.i49 = getelementptr i32, ptr %invariant.gep.i.i.i.i39, i64 %.057.in79.i.i.i.i47
  %134 = load <4 x i32>, ptr %gep.i.i.i.i49, align 1, !tbaa !33
  %135 = add <4 x i32> %134, %130
  %.057.i.i.i.i50 = add nsw i64 %.05780.i.i.i.i46, 8
  %136 = icmp slt i64 %.057.i.i.i.i50, %116
  br i1 %136, label %.lr.ph.i.i.i.i45, label %._crit_edge.i.i.i.i40, !llvm.loop !34

137:                                              ; preds = %._crit_edge.i.i.i.i40
  %138 = getelementptr inbounds i32, ptr %87, i64 %116
  %139 = load <4 x i32>, ptr %138, align 1, !tbaa !33
  %140 = add <4 x i32> %139, %127
  %141 = bitcast <4 x i32> %140 to <2 x i64>
  br label %142

142:                                              ; preds = %137, %._crit_edge.i.i.i.i40, %118
  %.sroa.067.0.i.i.i.i24 = phi <2 x i64> [ %120, %118 ], [ %141, %137 ], [ %128, %._crit_edge.i.i.i.i40 ]
  %143 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i24 to <4 x i32>
  %144 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i24 to <4 x i32>
  %145 = shufflevector <4 x i32> %144, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %146 = add <4 x i32> %145, %143
  %shift175 = shufflevector <4 x i32> %146, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %147 = add nsw <4 x i32> %146, %shift175
  %148 = extractelement <4 x i32> %147, i64 0
  %149 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i21, 0
  br i1 %149, label %.lr.ph85.i.i.i.i35, label %.preheader.i.i.i.i27

.preheader.i.i.i.i27:                             ; preds = %.lr.ph85.i.i.i.i35, %142
  %.075.lcssa.i.i.i.i28 = phi i32 [ %148, %142 ], [ %153, %.lr.ph85.i.i.i.i35 ]
  %150 = icmp slt i64 %117, %101
  br i1 %150, label %.lr.ph89.i.i.i.i32, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29

.lr.ph85.i.i.i.i35:                               ; preds = %142, %.lr.ph85.i.i.i.i35
  %.05683.i.i.i.i36 = phi i64 [ %154, %.lr.ph85.i.i.i.i35 ], [ 0, %142 ]
  %.07582.i.i.i.i37 = phi i32 [ %153, %.lr.ph85.i.i.i.i35 ], [ %148, %142 ]
  %151 = getelementptr inbounds nuw i32, ptr %87, i64 %.05683.i.i.i.i36
  %152 = load i32, ptr %151, align 4, !tbaa !23
  %153 = add nsw i32 %152, %.07582.i.i.i.i37
  %154 = add nuw nsw i64 %.05683.i.i.i.i36, 1
  %exitcond.not.i.i.i.i38 = icmp eq i64 %154, %.0.i.i.i.i.i.i.i.i21
  br i1 %exitcond.not.i.i.i.i38, label %.preheader.i.i.i.i27, label %.lr.ph85.i.i.i.i35, !llvm.loop !35

.lr.ph89.i.i.i.i32:                               ; preds = %.preheader.i.i.i.i27, %.lr.ph89.i.i.i.i32
  %.05588.i.i.i.i33 = phi i64 [ %158, %.lr.ph89.i.i.i.i32 ], [ %117, %.preheader.i.i.i.i27 ]
  %.187.i.i.i.i34 = phi i32 [ %157, %.lr.ph89.i.i.i.i32 ], [ %.075.lcssa.i.i.i.i28, %.preheader.i.i.i.i27 ]
  %155 = getelementptr inbounds i32, ptr %87, i64 %.05588.i.i.i.i33
  %156 = load i32, ptr %155, align 4, !tbaa !23
  %157 = add nsw i32 %156, %.187.i.i.i.i34
  %158 = add nsw i64 %.05588.i.i.i.i33, 1
  %159 = icmp slt i64 %158, %101
  br i1 %159, label %.lr.ph89.i.i.i.i32, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29, !llvm.loop !36

160:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i20
  %161 = load i32, ptr %87, align 4, !tbaa !23
  %162 = icmp sgt i64 %101, 1
  br i1 %162, label %.lr.ph94.i.i.i.i51, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29

.lr.ph94.i.i.i.i51:                               ; preds = %160, %.lr.ph94.i.i.i.i51
  %.092.i.i.i.i52 = phi i64 [ %166, %.lr.ph94.i.i.i.i51 ], [ 1, %160 ]
  %.391.i.i.i.i53 = phi i32 [ %165, %.lr.ph94.i.i.i.i51 ], [ %161, %160 ]
  %163 = getelementptr inbounds nuw i32, ptr %87, i64 %.092.i.i.i.i52
  %164 = load i32, ptr %163, align 4, !tbaa !23
  %165 = add nsw i32 %164, %.391.i.i.i.i53
  %166 = add nuw nsw i64 %.092.i.i.i.i52, 1
  %exitcond102.not.i.i.i.i54 = icmp eq i64 %166, %101
  br i1 %exitcond102.not.i.i.i.i54, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29, label %.lr.ph94.i.i.i.i51, !llvm.loop !37

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29: ; preds = %.lr.ph89.i.i.i.i32, %.lr.ph94.i.i.i.i51, %160, %.preheader.i.i.i.i27
  %.0.i.i30 = phi i32 [ %161, %160 ], [ %.075.lcssa.i.i.i.i28, %.preheader.i.i.i.i27 ], [ %165, %.lr.ph94.i.i.i.i51 ], [ %157, %.lr.ph89.i.i.i.i32 ]
  %167 = sext i32 %.0.i.i30 to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit55

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit55: ; preds = %89, %99, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29
  %.0.i31 = phi i64 [ %98, %89 ], [ %167, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i29 ], [ 0, %99 ]
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %.0.i31, i64 noundef 1)
  %168 = load ptr, ptr %5, align 8, !tbaa !61
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %180

170:                                              ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit55
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %172 = load ptr, ptr %171, align 8, !tbaa !67
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !68
  %175 = getelementptr inbounds i32, ptr %172, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !23
  %177 = load i32, ptr %172, align 4, !tbaa !23
  %178 = sub nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit92

180:                                              ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit55
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !68
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit92, label %184

184:                                              ; preds = %180
  %185 = ptrtoint ptr %168 to i64
  %186 = and i64 %185, 3
  %.not.i.i.i.i.i.i.i.i56 = icmp eq i64 %186, 0
  br i1 %.not.i.i.i.i.i.i.i.i56, label %187, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i57

187:                                              ; preds = %184
  %188 = lshr exact i64 %185, 2
  %189 = sub nsw i64 0, %188
  %190 = and i64 %189, 3
  %191 = tail call i64 @llvm.smin.i64(i64 %190, i64 %182)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i57

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i57: ; preds = %187, %184
  %.0.i.i.i.i.i.i.i.i58 = phi i64 [ %191, %187 ], [ %182, %184 ]
  %192 = sub nsw i64 %182, %.0.i.i.i.i.i.i.i.i58
  %193 = sdiv i64 %192, 8
  %194 = shl nsw i64 %193, 3
  %195 = sdiv i64 %192, 4
  %196 = shl nsw i64 %195, 2
  %197 = add nsw i64 %194, %.0.i.i.i.i.i.i.i.i58
  %198 = add nsw i64 %196, %.0.i.i.i.i.i.i.i.i58
  %.off.i.i.i.i59 = add i64 %192, 3
  %.not.i.i.i.i60 = icmp ult i64 %.off.i.i.i.i59, 7
  br i1 %.not.i.i.i.i60, label %241, label %199

199:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i57
  %200 = getelementptr i32, ptr %168, i64 %.0.i.i.i.i.i.i.i.i58
  %201 = load <2 x i64>, ptr %200, align 1, !tbaa !33
  %202 = icmp sgt i64 %192, 7
  br i1 %202, label %203, label %223

203:                                              ; preds = %199
  %204 = getelementptr i8, ptr %200, i64 16
  %205 = load <4 x i32>, ptr %204, align 1, !tbaa !33
  %206 = bitcast <2 x i64> %201 to <4 x i32>
  %invariant.gep.i.i.i.i76 = getelementptr i8, ptr %168, i64 48
  %207 = icmp samesign ugt i64 %192, 15
  br i1 %207, label %.lr.ph.preheader.i.i.i.i80, label %._crit_edge.i.i.i.i77

.lr.ph.preheader.i.i.i.i80:                       ; preds = %203
  %.05777.i.i.i.i81 = add nsw i64 %.0.i.i.i.i.i.i.i.i58, 8
  br label %.lr.ph.i.i.i.i82

._crit_edge.i.i.i.i77:                            ; preds = %.lr.ph.i.i.i.i82, %203
  %.lcssa.i.i.i.i78 = phi <4 x i32> [ %205, %203 ], [ %216, %.lr.ph.i.i.i.i82 ]
  %.sroa.067.1.lcssa.i.i.i.i79 = phi <4 x i32> [ %206, %203 ], [ %214, %.lr.ph.i.i.i.i82 ]
  %208 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i79, %.lcssa.i.i.i.i78
  %209 = bitcast <4 x i32> %208 to <2 x i64>
  %210 = icmp sgt i64 %196, %194
  br i1 %210, label %218, label %223

.lr.ph.i.i.i.i82:                                 ; preds = %.lr.ph.i.i.i.i82, %.lr.ph.preheader.i.i.i.i80
  %.05780.i.i.i.i83 = phi i64 [ %.057.i.i.i.i87, %.lr.ph.i.i.i.i82 ], [ %.05777.i.i.i.i81, %.lr.ph.preheader.i.i.i.i80 ]
  %.057.in79.i.i.i.i84 = phi i64 [ %.05780.i.i.i.i83, %.lr.ph.i.i.i.i82 ], [ %.0.i.i.i.i.i.i.i.i58, %.lr.ph.preheader.i.i.i.i80 ]
  %.sroa.067.178.i.i.i.i85 = phi <4 x i32> [ %214, %.lr.ph.i.i.i.i82 ], [ %206, %.lr.ph.preheader.i.i.i.i80 ]
  %211 = phi <4 x i32> [ %216, %.lr.ph.i.i.i.i82 ], [ %205, %.lr.ph.preheader.i.i.i.i80 ]
  %212 = getelementptr inbounds i32, ptr %168, i64 %.05780.i.i.i.i83
  %213 = load <4 x i32>, ptr %212, align 1, !tbaa !33
  %214 = add <4 x i32> %213, %.sroa.067.178.i.i.i.i85
  %gep.i.i.i.i86 = getelementptr i32, ptr %invariant.gep.i.i.i.i76, i64 %.057.in79.i.i.i.i84
  %215 = load <4 x i32>, ptr %gep.i.i.i.i86, align 1, !tbaa !33
  %216 = add <4 x i32> %215, %211
  %.057.i.i.i.i87 = add nsw i64 %.05780.i.i.i.i83, 8
  %217 = icmp slt i64 %.057.i.i.i.i87, %197
  br i1 %217, label %.lr.ph.i.i.i.i82, label %._crit_edge.i.i.i.i77, !llvm.loop !34

218:                                              ; preds = %._crit_edge.i.i.i.i77
  %219 = getelementptr inbounds i32, ptr %168, i64 %197
  %220 = load <4 x i32>, ptr %219, align 1, !tbaa !33
  %221 = add <4 x i32> %220, %208
  %222 = bitcast <4 x i32> %221 to <2 x i64>
  br label %223

223:                                              ; preds = %218, %._crit_edge.i.i.i.i77, %199
  %.sroa.067.0.i.i.i.i61 = phi <2 x i64> [ %201, %199 ], [ %222, %218 ], [ %209, %._crit_edge.i.i.i.i77 ]
  %224 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i61 to <4 x i32>
  %225 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i61 to <4 x i32>
  %226 = shufflevector <4 x i32> %225, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %227 = add <4 x i32> %226, %224
  %shift176 = shufflevector <4 x i32> %227, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %228 = add nsw <4 x i32> %227, %shift176
  %229 = extractelement <4 x i32> %228, i64 0
  %230 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i58, 0
  br i1 %230, label %.lr.ph85.i.i.i.i72, label %.preheader.i.i.i.i64

.preheader.i.i.i.i64:                             ; preds = %.lr.ph85.i.i.i.i72, %223
  %.075.lcssa.i.i.i.i65 = phi i32 [ %229, %223 ], [ %234, %.lr.ph85.i.i.i.i72 ]
  %231 = icmp slt i64 %198, %182
  br i1 %231, label %.lr.ph89.i.i.i.i69, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i66

.lr.ph85.i.i.i.i72:                               ; preds = %223, %.lr.ph85.i.i.i.i72
  %.05683.i.i.i.i73 = phi i64 [ %235, %.lr.ph85.i.i.i.i72 ], [ 0, %223 ]
  %.07582.i.i.i.i74 = phi i32 [ %234, %.lr.ph85.i.i.i.i72 ], [ %229, %223 ]
  %232 = getelementptr inbounds nuw i32, ptr %168, i64 %.05683.i.i.i.i73
  %233 = load i32, ptr %232, align 4, !tbaa !23
  %234 = add nsw i32 %233, %.07582.i.i.i.i74
  %235 = add nuw nsw i64 %.05683.i.i.i.i73, 1
  %exitcond.not.i.i.i.i75 = icmp eq i64 %235, %.0.i.i.i.i.i.i.i.i58
  br i1 %exitcond.not.i.i.i.i75, label %.preheader.i.i.i.i64, label %.lr.ph85.i.i.i.i72, !llvm.loop !35

.lr.ph89.i.i.i.i69:                               ; preds = %.preheader.i.i.i.i64, %.lr.ph89.i.i.i.i69
  %.05588.i.i.i.i70 = phi i64 [ %239, %.lr.ph89.i.i.i.i69 ], [ %198, %.preheader.i.i.i.i64 ]
  %.187.i.i.i.i71 = phi i32 [ %238, %.lr.ph89.i.i.i.i69 ], [ %.075.lcssa.i.i.i.i65, %.preheader.i.i.i.i64 ]
  %236 = getelementptr inbounds i32, ptr %168, i64 %.05588.i.i.i.i70
  %237 = load i32, ptr %236, align 4, !tbaa !23
  %238 = add nsw i32 %237, %.187.i.i.i.i71
  %239 = add nsw i64 %.05588.i.i.i.i70, 1
  %240 = icmp slt i64 %239, %182
  br i1 %240, label %.lr.ph89.i.i.i.i69, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i66, !llvm.loop !36

241:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i57
  %242 = load i32, ptr %168, align 4, !tbaa !23
  %243 = icmp sgt i64 %182, 1
  br i1 %243, label %.lr.ph94.i.i.i.i88, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i66

.lr.ph94.i.i.i.i88:                               ; preds = %241, %.lr.ph94.i.i.i.i88
  %.092.i.i.i.i89 = phi i64 [ %247, %.lr.ph94.i.i.i.i88 ], [ 1, %241 ]
  %.391.i.i.i.i90 = phi i32 [ %246, %.lr.ph94.i.i.i.i88 ], [ %242, %241 ]
  %244 = getelementptr inbounds nuw i32, ptr %168, i64 %.092.i.i.i.i89
  %245 = load i32, ptr %244, align 4, !tbaa !23
  %246 = add nsw i32 %245, %.391.i.i.i.i90
  %247 = add nuw nsw i64 %.092.i.i.i.i89, 1
  %exitcond102.not.i.i.i.i91 = icmp eq i64 %247, %182
  br i1 %exitcond102.not.i.i.i.i91, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i66, label %.lr.ph94.i.i.i.i88, !llvm.loop !37

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i66: ; preds = %.lr.ph89.i.i.i.i69, %.lr.ph94.i.i.i.i88, %241, %.preheader.i.i.i.i64
  %.0.i.i67 = phi i32 [ %242, %241 ], [ %.075.lcssa.i.i.i.i65, %.preheader.i.i.i.i64 ], [ %246, %.lr.ph94.i.i.i.i88 ], [ %238, %.lr.ph89.i.i.i.i69 ]
  %248 = sext i32 %.0.i.i67 to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit92

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit92: ; preds = %170, %180, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i66
  %.0.i68 = phi i64 [ %179, %170 ], [ %248, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i66 ], [ 0, %180 ]
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %.0.i68, i64 noundef 1)
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %250 = load i64, ptr %249, align 8, !tbaa !68
  %251 = icmp sgt i64 %250, 0
  br i1 %251, label %.lr.ph117, label %._crit_edge118

.lr.ph117:                                        ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit92
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %253 = load ptr, ptr %252, align 8, !tbaa !69
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %255 = load ptr, ptr %254, align 8, !tbaa !70
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %257 = load ptr, ptr %256, align 8, !tbaa !67
  %258 = load ptr, ptr %5, align 8, !tbaa !61
  %259 = icmp eq ptr %258, null
  br label %260

._crit_edge118:                                   ; preds = %._crit_edge, %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit92
  ret void

260:                                              ; preds = %.lr.ph117, %._crit_edge
  %261 = phi i64 [ %250, %.lr.ph117 ], [ %280, %._crit_edge ]
  %indvars.iv138 = phi i64 [ 0, %.lr.ph117 ], [ %indvars.iv.next139, %._crit_edge ]
  %.017115 = phi i32 [ 0, %.lr.ph117 ], [ %.1.lcssa, %._crit_edge ]
  %262 = getelementptr inbounds nuw i32, ptr %257, i64 %indvars.iv138
  %263 = load i32, ptr %262, align 4, !tbaa !23
  %264 = sext i32 %263 to i64
  br i1 %259, label %265, label %269

265:                                              ; preds = %260
  %266 = getelementptr i8, ptr %262, i64 4
  %267 = load i32, ptr %266, align 4, !tbaa !23
  %268 = sext i32 %267 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

269:                                              ; preds = %260
  %270 = getelementptr inbounds nuw i32, ptr %258, i64 %indvars.iv138
  %271 = load i32, ptr %270, align 4, !tbaa !23
  %272 = sext i32 %271 to i64
  %273 = add nsw i64 %272, %264
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %265, %269
  %.sink.i = phi i64 [ %268, %265 ], [ %273, %269 ]
  %274 = icmp sgt i64 %.sink.i, %264
  br i1 %274, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %275 = load ptr, ptr %3, align 8, !tbaa !71
  %276 = load ptr, ptr %1, align 8, !tbaa !86
  %277 = load ptr, ptr %2, align 8, !tbaa !86
  %278 = sext i32 %.017115 to i64
  br label %282

._crit_edge.loopexit:                             ; preds = %282
  %279 = trunc nsw i64 %indvars.iv.next to i32
  %.pre = load i64, ptr %249, align 8, !tbaa !68
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %280 = phi i64 [ %261, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit ], [ %.pre, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.017115, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit ], [ %279, %._crit_edge.loopexit ]
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %281 = icmp sgt i64 %280, %indvars.iv.next139
  br i1 %281, label %260, label %._crit_edge118, !llvm.loop !89

282:                                              ; preds = %.lr.ph, %282
  %indvars.iv = phi i64 [ %278, %.lr.ph ], [ %indvars.iv.next, %282 ]
  %.sroa.8.0113 = phi i64 [ %264, %.lr.ph ], [ %291, %282 ]
  %283 = getelementptr inbounds double, ptr %253, i64 %.sroa.8.0113
  %284 = load double, ptr %283, align 8, !tbaa !74
  %285 = getelementptr inbounds double, ptr %275, i64 %indvars.iv
  store double %284, ptr %285, align 8, !tbaa !74
  %286 = getelementptr inbounds i32, ptr %255, i64 %.sroa.8.0113
  %287 = load i32, ptr %286, align 4, !tbaa !23
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i64, ptr %276, i64 %indvars.iv
  store i64 %288, ptr %289, align 8, !tbaa !90
  %290 = getelementptr inbounds i64, ptr %277, i64 %indvars.iv
  store i64 %indvars.iv138, ptr %290, align 8, !tbaa !90
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %291 = add nsw i64 %.sroa.8.0113, 1
  %exitcond.not = icmp eq i64 %291, %.sink.i
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %282, !llvm.loop !91
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
  %27 = getelementptr inbounds i32, ptr %20, i64 %26
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
