; ModuleID = 'bench/libigl/original/print_ijv.ll'
source_filename = "bench/libigl/original/print_ijv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"class.Eigen::Matrix.3" = type { %"class.Eigen::PlainObjectBase.4" }
%"class.Eigen::PlainObjectBase.4" = type { %"class.Eigen::DenseStorage.11" }
%"class.Eigen::DenseStorage.11" = type { ptr, i64 }
%"class.Eigen::Matrix.13" = type { %"class.Eigen::PlainObjectBase.14" }
%"class.Eigen::PlainObjectBase.14" = type { %"class.Eigen::DenseStorage.21" }
%"class.Eigen::DenseStorage.21" = type { ptr, i64, i64 }
%"struct.Eigen::IOFormat" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [3 x i8], i32, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }

$_ZN3igl9print_ijvIdEEvRKN5Eigen12SparseMatrixIT_Li0EiEEi = comdat any

$_ZN5EigenlsINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEERSoS3_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal12print_matrixINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEERSoS4_RKT_RKNS_8IOFormatE = comdat any

$_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c = comdat any

$_ZN5Eigen8IOFormatD2Ev = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl9print_ijvIdEEvRKN5Eigen12SparseMatrixIT_Li0EiEEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix", align 8
  %4 = alloca %"class.Eigen::Matrix", align 8
  %5 = alloca %"class.Eigen::Matrix.3", align 8
  %6 = alloca %"class.Eigen::Matrix.13", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl4findIdN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_12SparseMatrixIT_Li0EiEERNS1_9DenseBaseIT0_EERNSA_IT1_EERNSA_IT2_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %7 unwind label %126

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #17
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %10 = icmp sgt i64 %9, 3074457345618258602
  br i1 %10, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = icmp sgt i64 %9, 0
  br i1 %13, label %14, label %.thread.sink.split

14:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i
  %15 = icmp ugt i64 %9, 768614336404564650
  br i1 %15, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %14
  %16 = mul i64 %9, 24
  %17 = call noalias ptr @malloc(i64 noundef %16) #18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.invoke, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14, %7
  %19 = call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !11
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
          to label %.cont unwind label %20

.cont:                                            ; preds = %.invoke
  unreachable

20:                                               ; preds = %.invoke
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader:             ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  store ptr %17, ptr %6, align 8, !tbaa !13
  store i64 %9, ptr %11, align 8, !tbaa !16
  store i64 3, ptr %12, align 8, !tbaa !17
  %22 = load ptr, ptr %3, align 8, !tbaa !18
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %27, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader ]
  %23 = getelementptr inbounds nuw double, ptr %17, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i32, ptr %22, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %25 = load i32, ptr %24, align 4, !tbaa !19
  %26 = sitofp i32 %25 to double
  store double %26, ptr %23, align 8, !tbaa !21
  %27 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %27, %9
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %28, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !23

28:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw double, ptr %17, i64 %9
  %30 = load ptr, ptr %4, align 8, !tbaa !18
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i22

.lr.ph.i.i.i.i.i.i.i.i.i.i22:                     ; preds = %28, %.lr.ph.i.i.i.i.i.i.i.i.i.i22
  %.05.i.i.i.i.i.i.i.i.i.i23 = phi i64 [ %35, %.lr.ph.i.i.i.i.i.i.i.i.i.i22 ], [ 0, %28 ]
  %31 = getelementptr inbounds nuw double, ptr %29, i64 %.05.i.i.i.i.i.i.i.i.i.i23
  %32 = getelementptr inbounds nuw i32, ptr %30, i64 %.05.i.i.i.i.i.i.i.i.i.i23
  %33 = load i32, ptr %32, align 4, !tbaa !19
  %34 = sitofp i32 %33 to double
  store double %34, ptr %31, align 8, !tbaa !21
  %35 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i23, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i24 = icmp eq i64 %35, %9
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i24, label %.thread, label %.lr.ph.i.i.i.i.i.i.i.i.i.i22, !llvm.loop !23

.thread.sink.split:                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i
  store i64 %9, ptr %11, align 8, !tbaa !16
  store i64 3, ptr %12, align 8, !tbaa !17
  br label %.thread

.thread:                                          ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i22, %.thread.sink.split
  %36 = phi ptr [ null, %.thread.sink.split ], [ %17, %.lr.ph.i.i.i.i.i.i.i.i.i.i22 ]
  %.idx = shl nsw i64 %9, 4
  %37 = getelementptr inbounds i8, ptr %36, i64 %.idx
  %38 = load ptr, ptr %5, align 8, !tbaa !25
  %39 = ptrtoint ptr %37 to i64
  %40 = and i64 %39, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %41, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

41:                                               ; preds = %.thread
  %42 = lshr exact i64 %39, 3
  %43 = and i64 %42, 1
  %44 = call i64 @llvm.smin.i64(i64 %43, i64 %9)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %41, %.thread
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %44, %41 ], [ %9, %.thread ]
  %45 = sub nsw i64 %9, %.0.i.i.i.i.i.i.i.i.i.i.i
  %46 = sdiv i64 %45, 2
  %47 = shl nsw i64 %46, 1
  %48 = add nsw i64 %47, %.0.i.i.i.i.i.i.i.i.i.i.i
  %49 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %49, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %53, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw double, ptr %37, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw double, ptr %38, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %52 = load double, ptr %51, align 8, !tbaa !21
  store double %52, ptr %50, align 8, !tbaa !21
  %53 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %53, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !27

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %54 = icmp sgt i64 %45, 1
  br i1 %54, label %.lr.ph.i.i.i.i.i.i.i.i.i.i26, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i26, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %55 = icmp slt i64 %48, %9
  br i1 %55, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i = phi i64 [ %59, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i ], [ %48, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %56 = getelementptr inbounds double, ptr %37, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %57 = getelementptr inbounds double, ptr %38, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %58 = load double, ptr %57, align 8, !tbaa !21
  store double %58, ptr %56, align 8, !tbaa !21
  %59 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %59, %9
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !27

.lr.ph.i.i.i.i.i.i.i.i.i.i26:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i26
  %.021.i.i.i.i.i.i.i.i.i.i = phi i64 [ %63, %.lr.ph.i.i.i.i.i.i.i.i.i.i26 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %60 = getelementptr inbounds double, ptr %37, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %61 = getelementptr inbounds double, ptr %38, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %62 = load <2 x double>, ptr %61, align 1, !tbaa !28
  store <2 x double> %62, ptr %60, align 16, !tbaa !28
  %63 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i, 2
  %64 = icmp slt i64 %63, %48
  br i1 %64, label %.lr.ph.i.i.i.i.i.i.i.i.i.i26, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, !llvm.loop !29

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %_ZN5Eigen9ArrayBaseINS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEpLERKd.exit41, label %65

65:                                               ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit
  %66 = sitofp i32 %1 to double
  %67 = load ptr, ptr %6, align 8, !tbaa !13, !noalias !30
  %68 = load i64, ptr %11, align 8, !tbaa !16, !noalias !30
  %69 = ptrtoint ptr %67 to i64
  %70 = and i64 %69, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %70, 0
  br i1 %.not.i.i.i.i.i.i.i, label %71, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i

71:                                               ; preds = %65
  %72 = lshr exact i64 %69, 3
  %73 = and i64 %72, 1
  %74 = call i64 @llvm.smin.i64(i64 %73, i64 %68)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i: ; preds = %71, %65
  %.0.i.i.i.i.i.i.i = phi i64 [ %74, %71 ], [ %68, %65 ]
  %75 = sub nsw i64 %68, %.0.i.i.i.i.i.i.i
  %76 = sdiv i64 %75, 2
  %77 = shl nsw i64 %76, 1
  %78 = add nsw i64 %77, %.0.i.i.i.i.i.i.i
  %79 = icmp sgt i64 %.0.i.i.i.i.i.i.i, 0
  br i1 %79, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %83, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i ]
  %80 = getelementptr inbounds nuw double, ptr %67, i64 %.05.i.i.i.i.i.i.i
  %81 = load double, ptr %80, align 8, !tbaa !21
  %82 = fadd double %81, %66
  store double %82, ptr %80, align 8, !tbaa !21
  %83 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %83, %.0.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !33

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i
  %84 = icmp sgt i64 %75, 1
  br i1 %84, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %85 = insertelement <2 x double> poison, double %66, i64 0
  %86 = shufflevector <2 x double> %85, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %87 = icmp slt i64 %78, %68
  br i1 %87, label %.lr.ph.i17.i.i.i.i.i.i, label %.loopexit

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %91, %.lr.ph.i17.i.i.i.i.i.i ], [ %78, %._crit_edge.i.i.i.i.i.i ]
  %88 = getelementptr inbounds double, ptr %67, i64 %.05.i18.i.i.i.i.i.i
  %89 = load double, ptr %88, align 8, !tbaa !21
  %90 = fadd double %89, %66
  store double %90, ptr %88, align 8, !tbaa !21
  %91 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %91, %68
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !33

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %95, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i ]
  %92 = getelementptr inbounds double, ptr %67, i64 %.021.i.i.i.i.i.i
  %93 = load <2 x double>, ptr %92, align 16, !tbaa !28
  %94 = fadd <2 x double> %86, %93
  store <2 x double> %94, ptr %92, align 16, !tbaa !28
  %95 = add nsw i64 %.021.i.i.i.i.i.i, 2
  %96 = icmp slt i64 %95, %78
  br i1 %96, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !34

.loopexit:                                        ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %97 = getelementptr inbounds double, ptr %67, i64 %68
  %98 = ptrtoint ptr %97 to i64
  %99 = and i64 %98, 7
  %.not.i.i.i.i.i.i.i27 = icmp eq i64 %99, 0
  br i1 %.not.i.i.i.i.i.i.i27, label %100, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i28

100:                                              ; preds = %.loopexit
  %101 = lshr exact i64 %98, 3
  %102 = and i64 %101, 1
  %103 = call i64 @llvm.smin.i64(i64 %102, i64 %68)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i28

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i28: ; preds = %100, %.loopexit
  %.0.i.i.i.i.i.i.i29 = phi i64 [ %103, %100 ], [ %68, %.loopexit ]
  %104 = sub nsw i64 %68, %.0.i.i.i.i.i.i.i29
  %105 = sdiv i64 %104, 2
  %106 = shl nsw i64 %105, 1
  %107 = add nsw i64 %106, %.0.i.i.i.i.i.i.i29
  %108 = icmp sgt i64 %.0.i.i.i.i.i.i.i29, 0
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i38, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i.i38:                           ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i28, %.lr.ph.i.i.i.i.i.i.i38
  %.05.i.i.i.i.i.i.i39 = phi i64 [ %112, %.lr.ph.i.i.i.i.i.i.i38 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i28 ]
  %109 = getelementptr inbounds nuw double, ptr %97, i64 %.05.i.i.i.i.i.i.i39
  %110 = load double, ptr %109, align 8, !tbaa !21
  %111 = fadd double %110, %66
  store double %111, ptr %109, align 8, !tbaa !21
  %112 = add nuw nsw i64 %.05.i.i.i.i.i.i.i39, 1
  %exitcond.not.i.i.i.i.i.i.i40 = icmp eq i64 %112, %.0.i.i.i.i.i.i.i29
  br i1 %exitcond.not.i.i.i.i.i.i.i40, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i30, label %.lr.ph.i.i.i.i.i.i.i38, !llvm.loop !33

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i.i.i.i38, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i28
  %113 = icmp sgt i64 %104, 1
  br i1 %113, label %.lr.ph.i.preheader.i.i.i.i.i35, label %._crit_edge.i.i.i.i.i.i31

.lr.ph.i.preheader.i.i.i.i.i35:                   ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i30
  %114 = insertelement <2 x double> poison, double %66, i64 0
  %115 = shufflevector <2 x double> %114, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i36

._crit_edge.i.i.i.i.i.i31:                        ; preds = %.lr.ph.i.i.i.i.i.i36, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i30
  %116 = icmp slt i64 %107, %68
  br i1 %116, label %.lr.ph.i17.i.i.i.i.i.i32, label %_ZN5Eigen9ArrayBaseINS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEpLERKd.exit41

.lr.ph.i17.i.i.i.i.i.i32:                         ; preds = %._crit_edge.i.i.i.i.i.i31, %.lr.ph.i17.i.i.i.i.i.i32
  %.05.i18.i.i.i.i.i.i33 = phi i64 [ %120, %.lr.ph.i17.i.i.i.i.i.i32 ], [ %107, %._crit_edge.i.i.i.i.i.i31 ]
  %117 = getelementptr inbounds double, ptr %97, i64 %.05.i18.i.i.i.i.i.i33
  %118 = load double, ptr %117, align 8, !tbaa !21
  %119 = fadd double %118, %66
  store double %119, ptr %117, align 8, !tbaa !21
  %120 = add nsw i64 %.05.i18.i.i.i.i.i.i33, 1
  %exitcond.not.i19.i.i.i.i.i.i34 = icmp eq i64 %120, %68
  br i1 %exitcond.not.i19.i.i.i.i.i.i34, label %_ZN5Eigen9ArrayBaseINS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEpLERKd.exit41, label %.lr.ph.i17.i.i.i.i.i.i32, !llvm.loop !33

.lr.ph.i.i.i.i.i.i36:                             ; preds = %.lr.ph.i.i.i.i.i.i36, %.lr.ph.i.preheader.i.i.i.i.i35
  %.021.i.i.i.i.i.i37 = phi i64 [ %124, %.lr.ph.i.i.i.i.i.i36 ], [ %.0.i.i.i.i.i.i.i29, %.lr.ph.i.preheader.i.i.i.i.i35 ]
  %121 = getelementptr inbounds double, ptr %97, i64 %.021.i.i.i.i.i.i37
  %122 = load <2 x double>, ptr %121, align 16, !tbaa !28
  %123 = fadd <2 x double> %115, %122
  store <2 x double> %123, ptr %121, align 16, !tbaa !28
  %124 = add nsw i64 %.021.i.i.i.i.i.i37, 2
  %125 = icmp slt i64 %124, %107
  br i1 %125, label %.lr.ph.i.i.i.i.i.i36, label %._crit_edge.i.i.i.i.i.i31, !llvm.loop !34

126:                                              ; preds = %2
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %137

_ZN5Eigen9ArrayBaseINS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEpLERKd.exit41: ; preds = %.lr.ph.i17.i.i.i.i.i.i32, %._crit_edge.i.i.i.i.i.i31, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5EigenlsINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEERSoS3_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %129 unwind label %134

129:                                              ; preds = %_ZN5Eigen9ArrayBaseINS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEpLERKd.exit41
  %130 = load ptr, ptr %6, align 8, !tbaa !13
  call void @free(ptr noundef %130) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  %131 = load ptr, ptr %5, align 8, !tbaa !25
  call void @free(ptr noundef %131) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  %132 = load ptr, ptr %4, align 8, !tbaa !18
  call void @free(ptr noundef %132) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  %133 = load ptr, ptr %3, align 8, !tbaa !18
  call void @free(ptr noundef %133) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  ret void

134:                                              ; preds = %_ZN5Eigen9ArrayBaseINS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEpLERKd.exit41
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %6, align 8, !tbaa !13
  call void @free(ptr noundef %136) #17
  br label %.body

.body:                                            ; preds = %20, %134
  %.pn16.pn = phi { ptr, i32 } [ %135, %134 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  br label %137

137:                                              ; preds = %.body, %126
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %.body ], [ %127, %126 ]
  %138 = load ptr, ptr %5, align 8, !tbaa !25
  call void @free(ptr noundef %138) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  %139 = load ptr, ptr %4, align 8, !tbaa !18
  call void @free(ptr noundef %139) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  %140 = load ptr, ptr %3, align 8, !tbaa !18
  call void @free(ptr noundef %140) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  resume { ptr, i32 } %.pn16.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3igl4findIdN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_12SparseMatrixIT_Li0EiEERNS1_9DenseBaseIT0_EERNSA_IT1_EERNSA_IT2_EE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5EigenlsINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEERSoS3_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"struct.Eigen::IOFormat", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %2) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %3, align 8, !tbaa !35
  store i8 32, ptr %9, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %10, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 17
  store i8 0, ptr %11, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %4, align 8, !tbaa !35
  store i8 10, ptr %12, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %13, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 0, ptr %14, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %5, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %16, align 8, !tbaa !38
  store i8 0, ptr %15, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %17, ptr %6, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %18, align 8, !tbaa !38
  store i8 0, ptr %17, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %19, ptr %7, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %20, align 8, !tbaa !38
  store i8 0, ptr %19, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %21, ptr %8, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %22, align 8, !tbaa !38
  store i8 0, ptr %21, align 8, !tbaa !28
  invoke void @_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c(ptr noundef nonnull align 8 dereferenceable(236) %2, i32 noundef -1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 32)
          to label %23 unwind label %62

23:                                               ; preds = %._crit_edge.i.i
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(236) %2)
          to label %25 unwind label %64

25:                                               ; preds = %23
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %2) #17
  %26 = load ptr, ptr %8, align 8, !tbaa !40
  %27 = icmp eq ptr %26, %21
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %25
  %28 = load i64, ptr %22, align 8, !tbaa !38
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  %30 = load i64, ptr %21, align 8, !tbaa !28
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %31) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  %32 = load ptr, ptr %7, align 8, !tbaa !40
  %33 = icmp eq ptr %32, %19
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %34 = load i64, ptr %20, align 8, !tbaa !38
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %36 = load i64, ptr %19, align 8, !tbaa !28
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  %38 = load ptr, ptr %6, align 8, !tbaa !40
  %39 = icmp eq ptr %38, %17
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %40 = load i64, ptr %18, align 8, !tbaa !38
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %42 = load i64, ptr %17, align 8, !tbaa !28
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %43) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  %44 = load ptr, ptr %5, align 8, !tbaa !40
  %45 = icmp eq ptr %44, %15
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %46 = load i64, ptr %16, align 8, !tbaa !38
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %48 = load i64, ptr %15, align 8, !tbaa !28
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  %50 = load ptr, ptr %4, align 8, !tbaa !40
  %51 = icmp eq ptr %50, %12
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %52 = load i64, ptr %13, align 8, !tbaa !38
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %54 = load i64, ptr %12, align 8, !tbaa !28
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %55) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  %56 = load ptr, ptr %3, align 8, !tbaa !40
  %57 = icmp eq ptr %56, %9
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %58 = load i64, ptr %10, align 8, !tbaa !38
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %60 = load i64, ptr %9, align 8, !tbaa !28
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %2) #17
  ret ptr %24

62:                                               ; preds = %._crit_edge.i.i
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %23
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %2) #17
  br label %66

66:                                               ; preds = %64, %62
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  %67 = load ptr, ptr %8, align 8, !tbaa !40
  %68 = icmp eq ptr %67, %21
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %66
  %69 = load i64, ptr %22, align 8, !tbaa !38
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %66
  %71 = load i64, ptr %21, align 8, !tbaa !28
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  %73 = load ptr, ptr %7, align 8, !tbaa !40
  %74 = icmp eq ptr %73, %19
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %75 = load i64, ptr %20, align 8, !tbaa !38
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %77 = load i64, ptr %19, align 8, !tbaa !28
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %78) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  %79 = load ptr, ptr %6, align 8, !tbaa !40
  %80 = icmp eq ptr %79, %17
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %81 = load i64, ptr %18, align 8, !tbaa !38
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %83 = load i64, ptr %17, align 8, !tbaa !28
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %84) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  %85 = load ptr, ptr %5, align 8, !tbaa !40
  %86 = icmp eq ptr %85, %15
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %87 = load i64, ptr %16, align 8, !tbaa !38
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %89 = load i64, ptr %15, align 8, !tbaa !28
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %90) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  %91 = load ptr, ptr %4, align 8, !tbaa !40
  %92 = icmp eq ptr %91, %12
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %93 = load i64, ptr %13, align 8, !tbaa !38
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %95 = load i64, ptr %12, align 8, !tbaa !28
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %96) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  %97 = load ptr, ptr %3, align 8, !tbaa !40
  %98 = icmp eq ptr %97, %9
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %99 = load i64, ptr %10, align 8, !tbaa !38
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %101 = load i64, ptr %9, align 8, !tbaa !28
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %102) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %2) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(236) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !17
  %10 = mul nsw i64 %9, %7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !38
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %13, i64 noundef %15)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !38
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %18, i64 noundef %20)
  br label %346

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 228
  %24 = load i32, ptr %23, align 4, !tbaa !41
  switch i32 %24, label %25 [
    i32 -1, label %.thread
    i32 -2, label %.thread117
  ]

25:                                               ; preds = %22
  %26 = sext i32 %24 to i64
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %.thread, label %.thread117

.thread117:                                       ; preds = %22, %25
  %.074120 = phi i64 [ %26, %25 ], [ 15, %22 ]
  %27 = load ptr, ptr %0, align 8, !tbaa !11
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !43
  store i64 %.074120, ptr %31, align 8, !tbaa !43
  %.pre = load i64, ptr %8, align 8
  br label %.thread

.thread:                                          ; preds = %22, %.thread117, %25
  %33 = phi i64 [ %.pre, %.thread117 ], [ %9, %25 ], [ %9, %22 ]
  %.not116 = phi i1 [ false, %.thread117 ], [ true, %25 ], [ true, %22 ]
  %.079 = phi i64 [ %32, %.thread117 ], [ 0, %25 ], [ 0, %22 ]
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %35 = load i32, ptr %34, align 8, !tbaa !52
  %36 = and i32 %35, 1
  %.not81 = icmp eq i32 %36, 0
  %37 = icmp sgt i64 %33, 0
  %or.cond = select i1 %.not81, i1 %37, i1 false
  br i1 %or.cond, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.thread
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 353
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %45 = getelementptr i8, ptr %43, i64 -24
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 32), align 8
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 40), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 48), align 8
  %53 = getelementptr i8, ptr %51, i64 -24
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %66 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %68 = getelementptr i8, ptr %66, i64 -24
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %70 = icmp sgt i64 %7, 0
  br i1 %70, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %71 = phi i64 [ %74, %._crit_edge ], [ %33, %.preheader.lr.ph ]
  %72 = phi i64 [ %75, %._crit_edge ], [ %7, %.preheader.lr.ph ]
  %.078165 = phi i64 [ %76, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.1164 = phi i64 [ %.2.lcssa, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.pre180 = load i64, ptr %8, align 8, !tbaa !17
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %74 = phi i64 [ %71, %.preheader ], [ %.pre180, %._crit_edge.loopexit ]
  %75 = phi i64 [ %72, %.preheader ], [ %159, %._crit_edge.loopexit ]
  %.2.lcssa = phi i64 [ %.1164, %.preheader ], [ %.sroa.speculated, %._crit_edge.loopexit ]
  %76 = add nuw nsw i64 %.078165, 1
  %77 = icmp slt i64 %76, %74
  br i1 %77, label %.preheader, label %.loopexit, !llvm.loop !53

.lr.ph:                                           ; preds = %.preheader, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.077163 = phi i64 [ %158, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ 0, %.preheader ]
  %.2162 = phi i64 [ %.sroa.speculated, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %.1164, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %4) #17
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %38) #17
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %38, align 8, !tbaa !11
  store ptr null, ptr %39, align 8, !tbaa !55
  store i8 0, ptr %40, align 8, !tbaa !63
  store i8 0, ptr %41, align 1, !tbaa !64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 32, i1 false)
  store ptr %43, ptr %4, align 8, !tbaa !11
  %78 = load i64, ptr %45, align 8
  %79 = getelementptr inbounds i8, ptr %4, i64 %78
  store ptr %44, ptr %79, align 8, !tbaa !11
  store i64 0, ptr %46, align 8, !tbaa !65
  %80 = load ptr, ptr %4, align 8, !tbaa !11
  %81 = getelementptr i8, ptr %80, i64 -24
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %4, i64 %82
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %83, ptr noundef null)
          to label %.noexc.i unwind label %101

.noexc.i:                                         ; preds = %.lr.ph
  store ptr %48, ptr %47, align 8, !tbaa !11
  %84 = load i64, ptr %50, align 8
  %85 = getelementptr inbounds i8, ptr %47, i64 %84
  store ptr %49, ptr %85, align 8, !tbaa !11
  %86 = load ptr, ptr %47, align 8, !tbaa !11
  %87 = getelementptr i8, ptr %86, i64 -24
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %47, i64 %88
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %89, ptr noundef null)
          to label %94 unwind label %90

90:                                               ; preds = %.noexc.i
  %91 = landingpad { ptr, i32 }
          cleanup
  store ptr %43, ptr %4, align 8, !tbaa !11
  %92 = load i64, ptr %45, align 8
  %93 = getelementptr inbounds i8, ptr %4, i64 %92
  store ptr %44, ptr %93, align 8, !tbaa !11
  store i64 0, ptr %46, align 8, !tbaa !65
  br label %.body.i

94:                                               ; preds = %.noexc.i
  store ptr %51, ptr %4, align 8, !tbaa !11
  %95 = load i64, ptr %53, align 8
  %96 = getelementptr inbounds i8, ptr %4, i64 %95
  store ptr %52, ptr %96, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %4, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %38, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %47, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %54, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %55, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #17
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %54, align 8, !tbaa !11
  store i32 24, ptr %57, align 8, !tbaa !67
  store ptr %59, ptr %58, align 8, !tbaa !35
  store i64 0, ptr %60, align 8, !tbaa !38
  store i8 0, ptr %59, align 8, !tbaa !28
  %97 = load ptr, ptr %4, align 8, !tbaa !11
  %98 = getelementptr i8, ptr %97, i64 -24
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %4, i64 %99
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %100, ptr noundef nonnull %54)
          to label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit unwind label %103

101:                                              ; preds = %.lr.ph
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

103:                                              ; preds = %94
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %54) #17
  store ptr %43, ptr %4, align 8, !tbaa !11
  %105 = load i64, ptr %45, align 8
  %106 = getelementptr inbounds i8, ptr %4, i64 %105
  store ptr %44, ptr %106, align 8, !tbaa !11
  store i64 0, ptr %46, align 8, !tbaa !65
  br label %.body.i

common.resume:                                    ; preds = %163, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %.body.i ], [ %.pn, %163 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %103, %101, %90
  %.pn.pn.i = phi { ptr, i32 } [ %104, %103 ], [ %102, %101 ], [ %91, %90 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %38) #17
  br label %common.resume

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit: ; preds = %94
  %107 = load ptr, ptr %4, align 8, !tbaa !11
  %108 = getelementptr i8, ptr %107, i64 -24
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %4, i64 %109
  %111 = load ptr, ptr %0, align 8, !tbaa !11
  %112 = getelementptr i8, ptr %111, i64 -24
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %0, i64 %113
  %115 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_(ptr noundef nonnull align 8 dereferenceable(264) %110, ptr noundef nonnull align 8 dereferenceable(264) %114)
          to label %116 unwind label %161

116:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %117 = load ptr, ptr %1, align 8, !tbaa !13
  %118 = load i64, ptr %6, align 8, !tbaa !16
  %119 = mul nsw i64 %118, %.078165
  %120 = getelementptr double, ptr %117, i64 %.077163
  %121 = getelementptr double, ptr %120, i64 %119
  %122 = load double, ptr %121, align 8, !tbaa !21
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %47, double noundef %122)
          to label %_ZNSolsEd.exit unwind label %161

_ZNSolsEd.exit:                                   ; preds = %116
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  store ptr %61, ptr %5, align 8, !tbaa !35, !alias.scope !77
  store i64 0, ptr %62, align 8, !tbaa !38, !alias.scope !77
  store i8 0, ptr %61, align 8, !tbaa !28, !alias.scope !77
  %124 = load ptr, ptr %63, align 8, !tbaa !78, !noalias !77
  %.not.i.not.i.i = icmp eq ptr %124, null
  %125 = load ptr, ptr %64, align 8, !noalias !77
  %126 = icmp ugt ptr %124, %125
  %.08.i.i.i = select i1 %126, ptr %124, ptr %125
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %141, label %127

127:                                              ; preds = %_ZNSolsEd.exit
  %128 = load ptr, ptr %65, align 8, !tbaa !79, !noalias !77
  %129 = ptrtoint ptr %.08.i.i.i to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %128, i64 noundef %131)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %133

133:                                              ; preds = %141, %127
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %5, align 8, !tbaa !40, !alias.scope !77
  %136 = icmp eq ptr %135, %61
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %133
  %137 = load i64, ptr %62, align 8, !tbaa !38, !alias.scope !77
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %133
  %139 = load i64, ptr %61, align 8, !tbaa !28, !alias.scope !77
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %140) #20
  br label %.body

141:                                              ; preds = %_ZNSolsEd.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %133

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %141, %127
  %142 = load i64, ptr %62, align 8, !tbaa !38
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %.2162, i64 %142)
  %143 = load ptr, ptr %5, align 8, !tbaa !40
  %144 = icmp eq ptr %143, %61
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %145 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %146 = load i64, ptr %61, align 8, !tbaa !28
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %147) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  store ptr %66, ptr %4, align 8, !tbaa !11
  %148 = load i64, ptr %68, align 8
  %149 = getelementptr inbounds i8, ptr %4, i64 %148
  store ptr %67, ptr %149, align 8, !tbaa !11
  store ptr %69, ptr %47, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %54, align 8, !tbaa !11
  %150 = load ptr, ptr %58, align 8, !tbaa !40
  %151 = icmp eq ptr %150, %59
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %152 = load i64, ptr %60, align 8, !tbaa !38
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %154 = load i64, ptr %59, align 8, !tbaa !28
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %155) #20
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %54, align 8, !tbaa !11
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #17
  store ptr %43, ptr %4, align 8, !tbaa !11
  %156 = load i64, ptr %45, align 8
  %157 = getelementptr inbounds i8, ptr %4, i64 %156
  store ptr %44, ptr %157, align 8, !tbaa !11
  store i64 0, ptr %46, align 8, !tbaa !65
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %38) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #17
  %158 = add nuw nsw i64 %.077163, 1
  %159 = load i64, ptr %6, align 8, !tbaa !16
  %160 = icmp slt i64 %158, %159
  br i1 %160, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !80

161:                                              ; preds = %116, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %163

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  br label %163

163:                                              ; preds = %.body, %161
  %.pn = phi { ptr, i32 } [ %134, %.body ], [ %162, %161 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #17
  br label %common.resume

.loopexit:                                        ; preds = %._crit_edge, %.preheader.lr.ph, %.thread
  %.0113 = phi i64 [ 0, %.thread ], [ 0, %.preheader.lr.ph ], [ %.2.lcssa, %._crit_edge ]
  %164 = load ptr, ptr %0, align 8, !tbaa !11
  %165 = getelementptr i8, ptr %164, i64 -24
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %0, i64 %166
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load i64, ptr %168, align 8, !tbaa !81
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 225
  %171 = load i8, ptr %170, align 1, !tbaa !64, !range !82, !noundef !83
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %._crit_edge.i, label %173

._crit_edge.i:                                    ; preds = %.loopexit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %167, i64 224
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !63
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

173:                                              ; preds = %.loopexit
  %174 = getelementptr inbounds nuw i8, ptr %167, i64 240
  %175 = load ptr, ptr %174, align 8, !tbaa !84
  %.not.i.i.i = icmp eq ptr %175, null
  br i1 %.not.i.i.i, label %176, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

176:                                              ; preds = %173
  call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 56
  %178 = load i8, ptr %177, align 8, !tbaa !85
  %.not.i1.i.i = icmp eq i8 %178, 0
  br i1 %.not.i1.i.i, label %182, label %179

179:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 89
  %181 = load i8, ptr %180, align 1, !tbaa !28
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

182:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %175)
  %183 = load ptr, ptr %175, align 8, !tbaa !11
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 48
  %185 = load ptr, ptr %184, align 8
  %186 = call noundef signext i8 %185(ptr noundef nonnull align 8 dereferenceable(570) %175, i8 noundef signext 32)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %182, %179
  %.0.i.i.i = phi i8 [ %181, %179 ], [ %186, %182 ]
  %187 = getelementptr inbounds nuw i8, ptr %167, i64 224
  store i8 %.0.i.i.i, ptr %187, align 8, !tbaa !63
  store i8 1, ptr %170, align 1, !tbaa !64
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit: ; preds = %._crit_edge.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %188 = phi i8 [ %.pre.i, %._crit_edge.i ], [ %.0.i.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i ]
  %189 = load ptr, ptr %2, align 8, !tbaa !40
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %191 = load i64, ptr %190, align 8, !tbaa !38
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %189, i64 noundef %191)
  %invariant.gep171 = getelementptr i8, ptr %0, i64 16
  %193 = load i64, ptr %6, align 8, !tbaa !16
  %194 = icmp sgt i64 %193, 0
  br i1 %194, label %.lr.ph175, label %._crit_edge176

.lr.ph175:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.not84 = icmp eq i64 %.0113, 0
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 136
  br label %211

._crit_edge176:                                   ; preds = %310, %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %207 = load ptr, ptr %206, align 8, !tbaa !40
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %209 = load i64, ptr %208, align 8, !tbaa !38
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %207, i64 noundef %209)
  br i1 %.not116, label %320, label %314

211:                                              ; preds = %.lr.ph175, %310
  %.072173 = phi i64 [ 0, %.lr.ph175 ], [ %312, %310 ]
  %.not83 = icmp eq i64 %.072173, 0
  br i1 %.not83, label %216, label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %195, align 8, !tbaa !40
  %214 = load i64, ptr %196, align 8, !tbaa !38
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %213, i64 noundef %214)
  br label %216

216:                                              ; preds = %212, %211
  %217 = load ptr, ptr %197, align 8, !tbaa !40
  %218 = load i64, ptr %198, align 8, !tbaa !38
  %219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %217, i64 noundef %218)
  br i1 %.not84, label %244, label %220

220:                                              ; preds = %216
  %221 = load ptr, ptr %0, align 8, !tbaa !11
  %222 = getelementptr i8, ptr %221, i64 -24
  %223 = load i64, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %0, i64 %223
  %225 = load i8, ptr %199, align 8, !tbaa !90
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 225
  %227 = load i8, ptr %226, align 1, !tbaa !64, !range !82, !noundef !83
  %228 = trunc nuw i8 %227 to i1
  br i1 %228, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit, label %229

229:                                              ; preds = %220
  %230 = getelementptr inbounds nuw i8, ptr %224, i64 240
  %231 = load ptr, ptr %230, align 8, !tbaa !84
  %.not.i.i.i.i = icmp eq ptr %231, null
  br i1 %.not.i.i.i.i, label %232, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

232:                                              ; preds = %229
  call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 56
  %234 = load i8, ptr %233, align 8, !tbaa !85
  %.not.i1.i.i.i = icmp eq i8 %234, 0
  br i1 %.not.i1.i.i.i, label %235, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

235:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %231)
  %236 = load ptr, ptr %231, align 8, !tbaa !11
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 48
  %238 = load ptr, ptr %237, align 8
  %239 = call noundef signext i8 %238(ptr noundef nonnull align 8 dereferenceable(570) %231, i8 noundef signext 32)
  %.pre181.pre = load ptr, ptr %0, align 8, !tbaa !11
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i, %235
  %.pre181 = phi ptr [ %221, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i ], [ %.pre181.pre, %235 ]
  store i8 1, ptr %226, align 1, !tbaa !64
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit: ; preds = %220, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %240 = phi ptr [ %221, %220 ], [ %.pre181, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i ]
  %241 = getelementptr inbounds nuw i8, ptr %224, i64 224
  store i8 %225, ptr %241, align 8, !tbaa !63
  %242 = getelementptr i8, ptr %240, i64 -24
  %243 = load i64, ptr %242, align 8
  %gep172 = getelementptr i8, ptr %invariant.gep171, i64 %243
  store i64 %.0113, ptr %gep172, align 8, !tbaa !81
  br label %244

244:                                              ; preds = %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit, %216
  %245 = load ptr, ptr %1, align 8, !tbaa !13
  %246 = getelementptr double, ptr %245, i64 %.072173
  %247 = load double, ptr %246, align 8, !tbaa !21
  %248 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %247)
  %249 = load i64, ptr %8, align 8, !tbaa !17
  %250 = icmp sgt i64 %249, 1
  br i1 %250, label %.lr.ph169, label %._crit_edge170

.lr.ph169:                                        ; preds = %244
  br i1 %.not84, label %.lr.ph169.split.us, label %.lr.ph169.split

.lr.ph169.split.us:                               ; preds = %.lr.ph169, %.lr.ph169.split.us
  %.0167.us = phi i64 [ %261, %.lr.ph169.split.us ], [ 1, %.lr.ph169 ]
  %251 = load ptr, ptr %200, align 8, !tbaa !40
  %252 = load i64, ptr %201, align 8, !tbaa !38
  %253 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %251, i64 noundef %252)
  %254 = load ptr, ptr %1, align 8, !tbaa !13
  %255 = load i64, ptr %6, align 8, !tbaa !16
  %256 = mul nsw i64 %255, %.0167.us
  %257 = getelementptr double, ptr %254, i64 %.072173
  %258 = getelementptr double, ptr %257, i64 %256
  %259 = load double, ptr %258, align 8, !tbaa !21
  %260 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %259)
  %261 = add nuw nsw i64 %.0167.us, 1
  %262 = load i64, ptr %8, align 8, !tbaa !17
  %263 = icmp slt i64 %261, %262
  br i1 %263, label %.lr.ph169.split.us, label %._crit_edge170, !llvm.loop !91

._crit_edge170:                                   ; preds = %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95, %.lr.ph169.split.us, %244
  %264 = load ptr, ptr %202, align 8, !tbaa !40
  %265 = load i64, ptr %203, align 8, !tbaa !38
  %266 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %264, i64 noundef %265)
  %267 = load i64, ptr %6, align 8, !tbaa !16
  %268 = add nsw i64 %267, -1
  %269 = icmp slt i64 %.072173, %268
  br i1 %269, label %306, label %310

.lr.ph169.split:                                  ; preds = %.lr.ph169, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95
  %.0167 = phi i64 [ %303, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95 ], [ 1, %.lr.ph169 ]
  %270 = load ptr, ptr %200, align 8, !tbaa !40
  %271 = load i64, ptr %201, align 8, !tbaa !38
  %272 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %270, i64 noundef %271)
  %273 = load ptr, ptr %0, align 8, !tbaa !11
  %274 = getelementptr i8, ptr %273, i64 -24
  %275 = load i64, ptr %274, align 8
  %276 = getelementptr inbounds i8, ptr %0, i64 %275
  %277 = load i8, ptr %199, align 8, !tbaa !90
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 225
  %279 = load i8, ptr %278, align 1, !tbaa !64, !range !82, !noundef !83
  %280 = trunc nuw i8 %279 to i1
  br i1 %280, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95, label %281

281:                                              ; preds = %.lr.ph169.split
  %282 = getelementptr inbounds nuw i8, ptr %276, i64 240
  %283 = load ptr, ptr %282, align 8, !tbaa !84
  %.not.i.i.i.i87 = icmp eq ptr %283, null
  br i1 %.not.i.i.i.i87, label %284, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88

284:                                              ; preds = %281
  call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88: ; preds = %281
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 56
  %286 = load i8, ptr %285, align 8, !tbaa !85
  %.not.i1.i.i.i89 = icmp eq i8 %286, 0
  br i1 %.not.i1.i.i.i89, label %287, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90

287:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %283)
  %288 = load ptr, ptr %283, align 8, !tbaa !11
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 48
  %290 = load ptr, ptr %289, align 8
  %291 = call noundef signext i8 %290(ptr noundef nonnull align 8 dereferenceable(570) %283, i8 noundef signext 32)
  %.pre182.pre = load ptr, ptr %0, align 8, !tbaa !11
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88, %287
  %.pre182 = phi ptr [ %273, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88 ], [ %.pre182.pre, %287 ]
  store i8 1, ptr %278, align 1, !tbaa !64
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95: ; preds = %.lr.ph169.split, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90
  %292 = phi ptr [ %273, %.lr.ph169.split ], [ %.pre182, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90 ]
  %293 = getelementptr inbounds nuw i8, ptr %276, i64 224
  store i8 %277, ptr %293, align 8, !tbaa !63
  %294 = getelementptr i8, ptr %292, i64 -24
  %295 = load i64, ptr %294, align 8
  %gep = getelementptr i8, ptr %invariant.gep171, i64 %295
  store i64 %.0113, ptr %gep, align 8, !tbaa !81
  %296 = load ptr, ptr %1, align 8, !tbaa !13
  %297 = load i64, ptr %6, align 8, !tbaa !16
  %298 = mul nsw i64 %297, %.0167
  %299 = getelementptr double, ptr %296, i64 %.072173
  %300 = getelementptr double, ptr %299, i64 %298
  %301 = load double, ptr %300, align 8, !tbaa !21
  %302 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %301)
  %303 = add nuw nsw i64 %.0167, 1
  %304 = load i64, ptr %8, align 8, !tbaa !17
  %305 = icmp slt i64 %303, %304
  br i1 %305, label %.lr.ph169.split, label %._crit_edge170, !llvm.loop !93

306:                                              ; preds = %._crit_edge170
  %307 = load ptr, ptr %204, align 8, !tbaa !40
  %308 = load i64, ptr %205, align 8, !tbaa !38
  %309 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %307, i64 noundef %308)
  %.pre183 = load i64, ptr %6, align 8, !tbaa !16
  br label %310

310:                                              ; preds = %._crit_edge170, %306
  %311 = phi i64 [ %267, %._crit_edge170 ], [ %.pre183, %306 ]
  %312 = add nuw nsw i64 %.072173, 1
  %313 = icmp slt i64 %312, %311
  br i1 %313, label %211, label %._crit_edge176, !llvm.loop !94

314:                                              ; preds = %._crit_edge176
  %315 = load ptr, ptr %0, align 8, !tbaa !11
  %316 = getelementptr i8, ptr %315, i64 -24
  %317 = load i64, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %0, i64 %317
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  store i64 %.079, ptr %319, align 8, !tbaa !43
  br label %320

320:                                              ; preds = %314, %._crit_edge176
  %.not82 = icmp eq i64 %.0113, 0
  br i1 %.not82, label %346, label %321

321:                                              ; preds = %320
  %322 = load ptr, ptr %0, align 8, !tbaa !11
  %323 = getelementptr i8, ptr %322, i64 -24
  %324 = load i64, ptr %323, align 8
  %325 = getelementptr inbounds i8, ptr %0, i64 %324
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 225
  %327 = load i8, ptr %326, align 1, !tbaa !64, !range !82, !noundef !83
  %328 = trunc nuw i8 %327 to i1
  br i1 %328, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit104, label %329

329:                                              ; preds = %321
  %330 = getelementptr inbounds nuw i8, ptr %325, i64 240
  %331 = load ptr, ptr %330, align 8, !tbaa !84
  %.not.i.i.i.i96 = icmp eq ptr %331, null
  br i1 %.not.i.i.i.i96, label %332, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97

332:                                              ; preds = %329
  call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97: ; preds = %329
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 56
  %334 = load i8, ptr %333, align 8, !tbaa !85
  %.not.i1.i.i.i98 = icmp eq i8 %334, 0
  br i1 %.not.i1.i.i.i98, label %335, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99

335:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %331)
  %336 = load ptr, ptr %331, align 8, !tbaa !11
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 48
  %338 = load ptr, ptr %337, align 8
  %339 = call noundef signext i8 %338(ptr noundef nonnull align 8 dereferenceable(570) %331, i8 noundef signext 32)
  %.pre184.pre = load ptr, ptr %0, align 8, !tbaa !11
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97, %335
  %.pre184 = phi ptr [ %322, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97 ], [ %.pre184.pre, %335 ]
  store i8 1, ptr %326, align 1, !tbaa !64
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit104

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit104: ; preds = %321, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99
  %340 = phi ptr [ %322, %321 ], [ %.pre184, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99 ]
  %341 = getelementptr inbounds nuw i8, ptr %325, i64 224
  store i8 %188, ptr %341, align 8, !tbaa !63
  %342 = getelementptr i8, ptr %340, i64 -24
  %343 = load i64, ptr %342, align 8
  %344 = getelementptr inbounds i8, ptr %0, i64 %343
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 16
  store i64 %169, ptr %345, align 8, !tbaa !81
  br label %346

346:                                              ; preds = %320, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit104, %12
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c(ptr noundef nonnull align 8 dereferenceable(236) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext %9) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %0, align 8, !tbaa !35
  %18 = load ptr, ptr %7, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #17
  store i64 %20, ptr %16, align 8, !tbaa !95
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %10
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
  store ptr %22, ptr %0, align 8, !tbaa !40
  %23 = load i64, ptr %16, align 8, !tbaa !95
  store i64 %23, ptr %17, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %10
  %24 = phi ptr [ %22, %.noexc.i ], [ %17, %10 ]
  switch i64 %20, label %27 [
    i64 1, label %25
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

25:                                               ; preds = %._crit_edge.i.i
  %26 = load i8, ptr %18, align 1, !tbaa !28
  store i8 %26, ptr %24, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

27:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %18, i64 %20, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %25, %27
  %28 = load i64, ptr %16, align 8, !tbaa !95
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !38
  %30 = load ptr, ptr %0, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %33, ptr %32, align 8, !tbaa !35
  %34 = load ptr, ptr %8, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #17
  store i64 %36, ptr %15, align 8, !tbaa !95
  %37 = icmp ugt i64 %36, 15
  br i1 %37, label %.noexc.i29, label %._crit_edge.i.i28

.noexc.i29:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc unwind label %123

.noexc:                                           ; preds = %.noexc.i29
  store ptr %38, ptr %32, align 8, !tbaa !40
  %39 = load i64, ptr %15, align 8, !tbaa !95
  store i64 %39, ptr %33, align 8, !tbaa !28
  br label %._crit_edge.i.i28

._crit_edge.i.i28:                                ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %40 = phi ptr [ %38, %.noexc ], [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %36, label %43 [
    i64 1, label %41
    i64 0, label %44
  ]

41:                                               ; preds = %._crit_edge.i.i28
  %42 = load i8, ptr %34, align 1, !tbaa !28
  store i8 %42, ptr %40, align 1, !tbaa !28
  br label %44

43:                                               ; preds = %._crit_edge.i.i28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %34, i64 %36, i1 false)
  br label %44

44:                                               ; preds = %43, %41, %._crit_edge.i.i28
  %45 = load i64, ptr %15, align 8, !tbaa !95
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %45, ptr %46, align 8, !tbaa !38
  %47 = load ptr, ptr %32, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #17
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %50, ptr %49, align 8, !tbaa !35
  %51 = load ptr, ptr %5, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #17
  store i64 %53, ptr %14, align 8, !tbaa !95
  %54 = icmp ugt i64 %53, 15
  br i1 %54, label %.noexc.i32, label %._crit_edge.i.i31

.noexc.i32:                                       ; preds = %44
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc33 unwind label %125

.noexc33:                                         ; preds = %.noexc.i32
  store ptr %55, ptr %49, align 8, !tbaa !40
  %56 = load i64, ptr %14, align 8, !tbaa !95
  store i64 %56, ptr %50, align 8, !tbaa !28
  br label %._crit_edge.i.i31

._crit_edge.i.i31:                                ; preds = %.noexc33, %44
  %57 = phi ptr [ %55, %.noexc33 ], [ %50, %44 ]
  switch i64 %53, label %60 [
    i64 1, label %58
    i64 0, label %61
  ]

58:                                               ; preds = %._crit_edge.i.i31
  %59 = load i8, ptr %51, align 1, !tbaa !28
  store i8 %59, ptr %57, align 1, !tbaa !28
  br label %61

60:                                               ; preds = %._crit_edge.i.i31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %51, i64 %53, i1 false)
  br label %61

61:                                               ; preds = %60, %58, %._crit_edge.i.i31
  %62 = load i64, ptr %14, align 8, !tbaa !95
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %62, ptr %63, align 8, !tbaa !38
  %64 = load ptr, ptr %49, align 8, !tbaa !40
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %62
  store i8 0, ptr %65, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #17
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %67, ptr %66, align 8, !tbaa !35
  %68 = load ptr, ptr %6, align 8, !tbaa !40
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #17
  store i64 %70, ptr %13, align 8, !tbaa !95
  %71 = icmp ugt i64 %70, 15
  br i1 %71, label %.noexc.i36, label %._crit_edge.i.i35

.noexc.i36:                                       ; preds = %61
  %72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc37 unwind label %127

.noexc37:                                         ; preds = %.noexc.i36
  store ptr %72, ptr %66, align 8, !tbaa !40
  %73 = load i64, ptr %13, align 8, !tbaa !95
  store i64 %73, ptr %67, align 8, !tbaa !28
  br label %._crit_edge.i.i35

._crit_edge.i.i35:                                ; preds = %.noexc37, %61
  %74 = phi ptr [ %72, %.noexc37 ], [ %67, %61 ]
  switch i64 %70, label %77 [
    i64 1, label %75
    i64 0, label %78
  ]

75:                                               ; preds = %._crit_edge.i.i35
  %76 = load i8, ptr %68, align 1, !tbaa !28
  store i8 %76, ptr %74, align 1, !tbaa !28
  br label %78

77:                                               ; preds = %._crit_edge.i.i35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %68, i64 %70, i1 false)
  br label %78

78:                                               ; preds = %77, %75, %._crit_edge.i.i35
  %79 = load i64, ptr %13, align 8, !tbaa !95
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %79, ptr %80, align 8, !tbaa !38
  %81 = load ptr, ptr %66, align 8, !tbaa !40
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %79
  store i8 0, ptr %82, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #17
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %84, ptr %83, align 8, !tbaa !35
  %85 = load ptr, ptr %4, align 8, !tbaa !40
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #17
  store i64 %87, ptr %12, align 8, !tbaa !95
  %88 = icmp ugt i64 %87, 15
  br i1 %88, label %.noexc.i40, label %._crit_edge.i.i39

.noexc.i40:                                       ; preds = %78
  %89 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc41 unwind label %129

.noexc41:                                         ; preds = %.noexc.i40
  store ptr %89, ptr %83, align 8, !tbaa !40
  %90 = load i64, ptr %12, align 8, !tbaa !95
  store i64 %90, ptr %84, align 8, !tbaa !28
  br label %._crit_edge.i.i39

._crit_edge.i.i39:                                ; preds = %.noexc41, %78
  %91 = phi ptr [ %89, %.noexc41 ], [ %84, %78 ]
  switch i64 %87, label %94 [
    i64 1, label %92
    i64 0, label %._crit_edge.i.i43
  ]

92:                                               ; preds = %._crit_edge.i.i39
  %93 = load i8, ptr %85, align 1, !tbaa !28
  store i8 %93, ptr %91, align 1, !tbaa !28
  br label %._crit_edge.i.i43

94:                                               ; preds = %._crit_edge.i.i39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %85, i64 %87, i1 false)
  br label %._crit_edge.i.i43

._crit_edge.i.i43:                                ; preds = %94, %92, %._crit_edge.i.i39
  %95 = load i64, ptr %12, align 8, !tbaa !95
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %95, ptr %96, align 8, !tbaa !38
  %97 = load ptr, ptr %83, align 8, !tbaa !40
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %95
  store i8 0, ptr %98, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %100, ptr %99, align 8, !tbaa !35
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %101, align 8, !tbaa !38
  store i8 0, ptr %100, align 8, !tbaa !28
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %103, ptr %102, align 8, !tbaa !35
  %104 = load ptr, ptr %3, align 8, !tbaa !40
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17
  store i64 %106, ptr %11, align 8, !tbaa !95
  %107 = icmp ugt i64 %106, 15
  br i1 %107, label %.noexc.i47, label %._crit_edge.i.i46

.noexc.i47:                                       ; preds = %._crit_edge.i.i43
  %108 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc48 unwind label %131

.noexc48:                                         ; preds = %.noexc.i47
  store ptr %108, ptr %102, align 8, !tbaa !40
  %109 = load i64, ptr %11, align 8, !tbaa !95
  store i64 %109, ptr %103, align 8, !tbaa !28
  br label %._crit_edge.i.i46

._crit_edge.i.i46:                                ; preds = %.noexc48, %._crit_edge.i.i43
  %110 = phi ptr [ %108, %.noexc48 ], [ %103, %._crit_edge.i.i43 ]
  switch i64 %106, label %113 [
    i64 1, label %111
    i64 0, label %114
  ]

111:                                              ; preds = %._crit_edge.i.i46
  %112 = load i8, ptr %104, align 1, !tbaa !28
  store i8 %112, ptr %110, align 1, !tbaa !28
  br label %114

113:                                              ; preds = %._crit_edge.i.i46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr align 1 %104, i64 %106, i1 false)
  br label %114

114:                                              ; preds = %113, %111, %._crit_edge.i.i46
  %115 = load i64, ptr %11, align 8, !tbaa !95
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %115, ptr %116, align 8, !tbaa !38
  %117 = load ptr, ptr %102, align 8, !tbaa !40
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %115
  store i8 0, ptr %118, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i8 %9, ptr %119, align 8, !tbaa !90
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %1, ptr %120, align 4, !tbaa !41
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %2, ptr %121, align 8, !tbaa !52
  %122 = and i32 %2, 1
  %.not = icmp eq i32 %122, 0
  br i1 %.not, label %133, label %.critedge

123:                                              ; preds = %.noexc.i29
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

125:                                              ; preds = %.noexc.i32
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

127:                                              ; preds = %.noexc.i36
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

129:                                              ; preds = %.noexc.i40
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

131:                                              ; preds = %.noexc.i47
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

133:                                              ; preds = %114
  %134 = load i64, ptr %46, align 8, !tbaa !38
  %135 = trunc i64 %134 to i32
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %133
  %137 = and i64 %134, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit
  %indvars.iv = phi i64 [ %137, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %138 = load ptr, ptr %32, align 8, !tbaa !40
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %indvars.iv.next
  %140 = load i8, ptr %139, align 1, !tbaa !28
  %.not21 = icmp eq i8 %140, 10
  br i1 %.not21, label %.critedge, label %141

141:                                              ; preds = %.lr.ph
  %142 = load i64, ptr %101, align 8, !tbaa !38
  %143 = add i64 %142, 1
  %144 = load ptr, ptr %99, align 8, !tbaa !40
  %145 = icmp eq ptr %144, %100
  br i1 %145, label %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

146:                                              ; preds = %141
  %147 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %146, %141
  %148 = load i64, ptr %100, align 8
  %149 = select i1 %145, i64 15, i64 %148
  %150 = icmp ugt i64 %143, %149
  br i1 %150, label %151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

151:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %99, i64 noundef %142, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc50 unwind label %157

.noexc50:                                         ; preds = %151
  %.pre.i.i = load ptr, ptr %99, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %.noexc50
  %152 = phi ptr [ %.pre.i.i, %.noexc50 ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %142
  store i8 32, ptr %153, align 1, !tbaa !28
  store i64 %143, ptr %101, align 8, !tbaa !38
  %154 = load ptr, ptr %99, align 8, !tbaa !40
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %143
  store i8 0, ptr %155, align 1, !tbaa !28
  %156 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %156, label %.lr.ph, label %.critedge

157:                                              ; preds = %151
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %102, align 8, !tbaa !40
  %160 = icmp eq ptr %159, %103
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %157
  %161 = load i64, ptr %116, align 8, !tbaa !38
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %157
  %163 = load i64, ptr %103, align 8, !tbaa !28
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %164) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, %.lr.ph, %133, %114
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %131
  %.pn = phi { ptr, i32 } [ %132, %131 ], [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %165 = load ptr, ptr %99, align 8, !tbaa !40
  %166 = icmp eq ptr %165, %100
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %167 = load i64, ptr %101, align 8, !tbaa !38
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %169 = load i64, ptr %100, align 8, !tbaa !28
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %170) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52
  %171 = load ptr, ptr %83, align 8, !tbaa !40
  %172 = icmp eq ptr %171, %84
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %173 = load i64, ptr %96, align 8, !tbaa !38
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %175 = load i64, ptr %84, align 8, !tbaa !28
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %176) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %129
  %.pn.pn.pn = phi { ptr, i32 } [ %130, %129 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ]
  %177 = load ptr, ptr %66, align 8, !tbaa !40
  %178 = icmp eq ptr %177, %67
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %179 = load i64, ptr %80, align 8, !tbaa !38
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %181 = load i64, ptr %67, align 8, !tbaa !28
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %182) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %127
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %128, %127 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  %183 = load ptr, ptr %49, align 8, !tbaa !40
  %184 = icmp eq ptr %183, %50
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %185 = load i64, ptr %63, align 8, !tbaa !38
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %187 = load i64, ptr %50, align 8, !tbaa !28
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %188) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %125
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %126, %125 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ]
  %189 = load ptr, ptr %32, align 8, !tbaa !40
  %190 = icmp eq ptr %189, %33
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %191 = load i64, ptr %46, align 8, !tbaa !38
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %193 = load i64, ptr %33, align 8, !tbaa !28
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %194) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %123
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %124, %123 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ]
  %195 = load ptr, ptr %0, align 8, !tbaa !40
  %196 = icmp eq ptr %195, %17
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %197 = load i64, ptr %29, align 8, !tbaa !38
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %199 = load i64, ptr %17, align 8, !tbaa !28
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %200) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load i64, ptr %6, align 8, !tbaa !38
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !28
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = load i64, ptr %15, align 8, !tbaa !38
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !28
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %25 = load i64, ptr %24, align 8, !tbaa !38
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %27 = load i64, ptr %22, align 8, !tbaa !28
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = load i64, ptr %33, align 8, !tbaa !38
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %36 = load i64, ptr %31, align 8, !tbaa !28
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load i64, ptr %42, align 8, !tbaa !38
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %45 = load i64, ptr %40, align 8, !tbaa !28
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load i64, ptr %51, align 8, !tbaa !38
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %54 = load i64, ptr %49, align 8, !tbaa !28
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %48, i64 noundef %55) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %56 = load ptr, ptr %0, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !38
  %61 = icmp ult i64 %60, 16
  tail call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %62 = load i64, ptr %57, align 8, !tbaa !28
  %63 = add i64 %62, 1
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %63) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  ret void
}

declare noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #10 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i64, ptr %6, align 8, !tbaa !38
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !28
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %0, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !6, i64 0, !10, i64 8}
!6 = !{!"p1 int", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !9, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !15, i64 0, !10, i64 8, !10, i64 16}
!15 = !{!"p1 double", !7, i64 0}
!16 = !{!14, !10, i64 8}
!17 = !{!14, !10, i64 16}
!18 = !{!5, !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !8, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"double", !8, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !15, i64 0}
!26 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !15, i64 0, !10, i64 8}
!27 = distinct !{!27, !24}
!28 = !{!8, !8, i64 0}
!29 = distinct !{!29, !24}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!32 = distinct !{!32, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!33 = distinct !{!33, !24}
!34 = distinct !{!34, !24}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !37, i64 0}
!37 = !{!"p1 omnipotent char", !7, i64 0}
!38 = !{!39, !10, i64 8}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !36, i64 0, !10, i64 8, !8, i64 16}
!40 = !{!39, !37, i64 0}
!41 = !{!42, !20, i64 228}
!42 = !{!"_ZTSN5Eigen8IOFormatE", !39, i64 0, !39, i64 32, !39, i64 64, !39, i64 96, !39, i64 128, !39, i64 160, !39, i64 192, !8, i64 224, !20, i64 228, !20, i64 232}
!43 = !{!44, !10, i64 8}
!44 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !45, i64 24, !46, i64 28, !46, i64 32, !47, i64 40, !48, i64 48, !8, i64 64, !20, i64 192, !49, i64 200, !50, i64 208}
!45 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!46 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!47 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!48 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !10, i64 8}
!49 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!50 = !{!"_ZTSSt6locale", !51, i64 0}
!51 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!52 = !{!42, !20, i64 232}
!53 = distinct !{!53, !24, !54}
!54 = !{!"llvm.loop.unswitch.partial.disable"}
!55 = !{!56, !57, i64 216}
!56 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !44, i64 0, !57, i64 216, !8, i64 224, !58, i64 225, !59, i64 232, !60, i64 240, !61, i64 248, !62, i64 256}
!57 = !{!"p1 _ZTSSo", !7, i64 0}
!58 = !{!"bool", !8, i64 0}
!59 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!60 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!61 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!62 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!63 = !{!56, !8, i64 224}
!64 = !{!56, !58, i64 225}
!65 = !{!66, !10, i64 8}
!66 = !{!"_ZTSSi", !10, i64 8}
!67 = !{!68, !70, i64 64}
!68 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !69, i64 0, !70, i64 64, !39, i64 72}
!69 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !37, i64 8, !37, i64 16, !37, i64 24, !37, i64 32, !37, i64 40, !37, i64 48, !50, i64 56}
!70 = !{!"_ZTSSt13_Ios_Openmode", !8, i64 0}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!73 = distinct !{!73, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!76 = distinct !{!76, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!77 = !{!75, !72}
!78 = !{!69, !37, i64 40}
!79 = !{!69, !37, i64 32}
!80 = distinct !{!80, !24}
!81 = !{!44, !10, i64 16}
!82 = !{i8 0, i8 2}
!83 = !{}
!84 = !{!56, !60, i64 240}
!85 = !{!86, !8, i64 56}
!86 = !{!"_ZTSSt5ctypeIcE", !87, i64 0, !88, i64 16, !58, i64 24, !6, i64 32, !6, i64 40, !89, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!87 = !{!"_ZTSNSt6locale5facetE", !20, i64 8}
!88 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!89 = !{!"p1 short", !7, i64 0}
!90 = !{!42, !8, i64 224}
!91 = distinct !{!91, !24, !92}
!92 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!93 = distinct !{!93, !24}
!94 = distinct !{!94, !24}
!95 = !{!10, !10, i64 0}
