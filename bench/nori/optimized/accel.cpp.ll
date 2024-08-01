; ModuleID = 'bench/nori/original/accel.cpp.ll'
source_filename = "bench/nori/original/accel.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.2 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.2 = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.nori::TRay" = type { %"struct.nori::TPoint", %"struct.nori::TVector", %"struct.nori::TVector", float, float }
%"struct.nori::TPoint" = type { %"class.Eigen::Matrix" }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [3 x float] }
%"struct.nori::TVector" = type { %"class.Eigen::Matrix" }
%"struct.nori::Frame" = type { %"struct.nori::TVector", %"struct.nori::TVector", %"struct.nori::Normal3f" }
%"struct.nori::Normal3f" = type { %"class.Eigen::Matrix" }
%"class.Eigen::Matrix.95" = type { %"class.Eigen::PlainObjectBase.96" }
%"class.Eigen::PlainObjectBase.96" = type { %"class.Eigen::DenseStorage.103" }
%"class.Eigen::DenseStorage.103" = type { ptr, i64 }
%"class.Eigen::CwiseBinaryOp.62" = type { [8 x i8], %"class.Eigen::CwiseBinaryOp.68", %"class.Eigen::CwiseBinaryOp.74", %"struct.Eigen::internal::scalar_sum_op", [7 x i8] }
%"class.Eigen::CwiseBinaryOp.68" = type { [8 x i8], %"class.Eigen::CwiseBinaryOp.74", %"class.Eigen::CwiseBinaryOp.74", %"struct.Eigen::internal::scalar_sum_op", [7 x i8] }
%"class.Eigen::CwiseBinaryOp.74" = type <{ [8 x i8], %"class.Eigen::CwiseNullaryOp.80", %"class.Eigen::Block", %"struct.Eigen::internal::scalar_product_op", [7 x i8] }>
%"class.Eigen::CwiseNullaryOp.80" = type { %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic.37", %"struct.Eigen::internal::scalar_constant_op" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::internal::variable_if_dynamic.37" = type { i8 }
%"struct.Eigen::internal::scalar_constant_op" = type { float }
%"class.Eigen::Block" = type { %"class.Eigen::BlockImpl" }
%"class.Eigen::BlockImpl" = type { %"class.Eigen::internal::BlockImpl_dense" }
%"class.Eigen::internal::BlockImpl_dense" = type { %"class.Eigen::MapBase.base", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic.37" }>
%"struct.Eigen::internal::scalar_product_op" = type { i8 }
%"struct.Eigen::internal::scalar_sum_op" = type { i8 }
%"class.tinyformat::detail::FormatArg" = type { ptr, ptr, ptr }

$_ZN4nori13NoriExceptionC2IJEEEPKcDpRKT_ = comdat any

$_ZN4nori13NoriExceptionD2Ev = comdat any

$_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS1_IS4_KNS1_INS2_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEKNS_5BlockIKNSA_IfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESL_EESL_EEE10normalizedEv = comdat any

$_ZN4nori13NoriExceptionD0Ev = comdat any

$_ZN10tinyformat6detail10formatImplERSoPKcPKNS0_9FormatArgEi = comdat any

$_ZN10tinyformat6detail21streamStateFromFormatERSoRbRiPKcPKNS0_9FormatArgES3_i = comdat any

$_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE6resizeElll = comdat any

$_ZTSN4nori13NoriExceptionE = comdat any

$_ZTIN4nori13NoriExceptionE = comdat any

$_ZTVN4nori13NoriExceptionE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [40 x i8] c"Accel: only a single mesh is supported!\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4nori13NoriExceptionE = linkonce_odr hidden constant [23 x i8] c"N4nori13NoriExceptionE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN4nori13NoriExceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4nori13NoriExceptionE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTVN4nori13NoriExceptionE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4nori13NoriExceptionE, ptr @_ZN4nori13NoriExceptionD2Ev, ptr @_ZN4nori13NoriExceptionD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_accel.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4nori5Accel7addMeshEPNS_4MeshE(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZN4nori13NoriExceptionC2IJEEEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str)
          to label %6 unwind label %7

6:                                                ; preds = %4
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN4nori13NoriExceptionE, ptr nonnull @_ZN4nori13NoriExceptionD2Ev) #17
  unreachable

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %5) #16
  resume { ptr, i32 } %8

9:                                                ; preds = %2
  store ptr %1, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 152
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load float, ptr %10, align 4
  store float %12, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 12
  %14 = getelementptr inbounds i8, ptr %1, i64 156
  %15 = load float, ptr %14, align 4
  store float %15, ptr %13, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = getelementptr inbounds i8, ptr %1, i64 160
  %18 = load float, ptr %17, align 4
  store float %18, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 20
  %20 = getelementptr inbounds i8, ptr %1, i64 164
  %21 = load float, ptr %20, align 4
  store float %21, ptr %19, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = getelementptr inbounds i8, ptr %1, i64 168
  %24 = load float, ptr %23, align 4
  store float %24, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 28
  %26 = getelementptr inbounds i8, ptr %1, i64 172
  %27 = load float, ptr %26, align 4
  store float %27, ptr %25, align 4
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4nori13NoriExceptionC2IJEEEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3), !noalias !5
  invoke void @_ZN10tinyformat6detail10formatImplERSoPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1, ptr noundef null, i32 noundef 0)
          to label %_ZN10tinyformat6formatIJEEEvRSoPKcDpRKT_.exit.i unwind label %5, !noalias !5

_ZN10tinyformat6formatIJEEEvRSoPKcDpRKT_.exit.i:  ; preds = %2
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %_ZN10tinyformat6formatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpRKT_.exit unwind label %5

common.resume:                                    ; preds = %8, %5
  %common.resume.op = phi { ptr, i32 } [ %6, %5 ], [ %9, %8 ]
  resume { ptr, i32 } %common.resume.op

5:                                                ; preds = %_ZN10tinyformat6formatIJEEEvRSoPKcDpRKT_.exit.i, %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #16
  br label %common.resume

_ZN10tinyformat6formatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpRKT_.exit: ; preds = %_ZN10tinyformat6formatIJEEEvRSoPKcDpRKT_.exit.i
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #16
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3)
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %8

7:                                                ; preds = %_ZN10tinyformat6formatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpRKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTVN4nori13NoriExceptionE, i64 16), ptr %0, align 8
  ret void

8:                                                ; preds = %_ZN10tinyformat6formatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpRKT_.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4nori13NoriExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4nori5Accel5buildEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(32) %0) local_unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4nori5Accel12rayIntersectERKNS_4TRayINS_6TPointIfLi3EEENS_7TVectorIfLi3EEEEERNS_12IntersectionEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(44) %1, ptr nocapture noundef nonnull align 8 dereferenceable(104) %2, i1 noundef zeroext %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.nori::TRay", align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca %"struct.nori::Frame", align 16
  %10 = alloca %"struct.nori::TVector", align 8
  %11 = alloca %"struct.nori::Frame", align 16
  %12 = alloca %"struct.nori::TVector", align 4
  %13 = alloca %"class.Eigen::Matrix.95", align 8
  %14 = alloca %"class.Eigen::CwiseBinaryOp.62", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %15 = getelementptr inbounds i8, ptr %5, i64 12
  %16 = getelementptr inbounds i8, ptr %1, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %16, i64 12, i1 false)
  %17 = getelementptr inbounds i8, ptr %5, i64 24
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %17, ptr noundef nonnull align 4 dereferenceable(12) %18, i64 12, i1 false)
  %19 = getelementptr inbounds i8, ptr %5, i64 36
  %20 = getelementptr inbounds i8, ptr %1, i64 36
  %21 = getelementptr inbounds i8, ptr %5, i64 40
  %22 = load <2 x float>, ptr %20, align 4
  store <2 x float> %22, ptr %19, align 4
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 128
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 4294967295
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %27 = getelementptr inbounds i8, ptr %2, i64 12
  %28 = getelementptr inbounds i8, ptr %2, i64 16
  %29 = getelementptr inbounds i8, ptr %2, i64 20
  %30 = getelementptr inbounds i8, ptr %2, i64 96
  br i1 %3, label %.lr.ph.split.us, label %.lr.ph.split.outer

.lr.ph.split.outer:                               ; preds = %.lr.ph, %.thread
  %.ph = phi ptr [ %51, %.thread ], [ %23, %.lr.ph ]
  %.053243.ph = phi i1 [ true, %.thread ], [ false, %.lr.ph ]
  %.054242.ph = phi i32 [ %.056241, %.thread ], [ -1, %.lr.ph ]
  %.056241.ph = phi i32 [ %52, %.thread ], [ 0, %.lr.ph ]
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %33
  %31 = phi ptr [ %35, %33 ], [ %23, %.lr.ph ]
  %.056241.us = phi i32 [ %34, %33 ], [ 0, %.lr.ph ]
  %32 = call noundef zeroext i1 @_ZNK4nori4Mesh12rayIntersectEjRKNS_4TRayINS_6TPointIfLi3EEENS_7TVectorIfLi3EEEEERfS9_S9_(ptr noundef nonnull align 8 dereferenceable(176) %31, i32 noundef %.056241.us, ptr noundef nonnull align 4 dereferenceable(44) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %.lr.ph.split.us
  %34 = add nuw i32 %.056241.us, 1
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 128
  %37 = load i64, ptr %36, align 8
  %38 = trunc i64 %37 to i32
  %39 = icmp ult i32 %34, %38
  br i1 %39, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.lr.ph.split.outer, %42
  %40 = phi ptr [ %.pre, %42 ], [ %.ph, %.lr.ph.split.outer ]
  %.056241 = phi i32 [ %43, %42 ], [ %.056241.ph, %.lr.ph.split.outer ]
  %41 = call noundef zeroext i1 @_ZNK4nori4Mesh12rayIntersectEjRKNS_4TRayINS_6TPointIfLi3EEENS_7TVectorIfLi3EEEEERfS9_S9_(ptr noundef nonnull align 8 dereferenceable(176) %40, i32 noundef %.056241, ptr noundef nonnull align 4 dereferenceable(44) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %.lr.ph.split
  %.pre = load ptr, ptr %0, align 8
  %43 = add nuw i32 %.056241, 1
  %44 = getelementptr inbounds i8, ptr %.pre, i64 128
  %45 = load i64, ptr %44, align 8
  %46 = trunc i64 %45 to i32
  %47 = icmp ult i32 %43, %46
  br i1 %47, label %.lr.ph.split, label %._crit_edge, !llvm.loop !8

.thread:                                          ; preds = %.lr.ph.split
  %48 = load float, ptr %8, align 4
  store float %48, ptr %27, align 4
  store float %48, ptr %21, align 4
  %49 = load float, ptr %6, align 4
  %50 = load float, ptr %7, align 4
  store float %49, ptr %28, align 8
  store float %50, ptr %29, align 4
  %51 = load ptr, ptr %0, align 8
  store ptr %51, ptr %30, align 8
  %52 = add nuw i32 %.056241, 1
  %53 = getelementptr inbounds i8, ptr %51, i64 128
  %54 = load i64, ptr %53, align 8
  %55 = trunc i64 %54 to i32
  %56 = icmp ult i32 %52, %55
  br i1 %56, label %.lr.ph.split.outer, label %._crit_edge.thread253, !llvm.loop !8

._crit_edge:                                      ; preds = %42
  br i1 %.053243.ph, label %._crit_edge.thread253, label %.loopexit

._crit_edge.thread253:                            ; preds = %.thread, %._crit_edge
  %.in = phi i32 [ %.054242.ph, %._crit_edge ], [ %.056241, %.thread ]
  %57 = zext i32 %.in to i64
  %58 = getelementptr inbounds i8, ptr %2, i64 16
  %59 = load <2 x float>, ptr %58, align 8
  %60 = extractelement <2 x float> %59, i64 0
  %61 = extractelement <2 x float> %59, i64 1
  %62 = fadd float %60, %61
  %63 = fsub float 1.000000e+00, %62
  %64 = getelementptr inbounds i8, ptr %2, i64 96
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 40
  %67 = getelementptr inbounds i8, ptr %65, i64 64
  %68 = getelementptr inbounds i8, ptr %65, i64 112
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %65, i64 120
  %71 = load i64, ptr %70, align 8
  %72 = mul nsw i64 %71, %57
  %73 = getelementptr i32, ptr %69, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr i8, ptr %73, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr i8, ptr %73, i64 8
  %78 = load i32, ptr %77, align 4
  %79 = zext i32 %74 to i64
  %80 = load ptr, ptr %66, align 8, !noalias !10
  %81 = getelementptr inbounds i8, ptr %65, i64 48
  %82 = load i64, ptr %81, align 8, !noalias !10
  %83 = mul nsw i64 %82, %79
  %84 = getelementptr inbounds float, ptr %80, i64 %83
  %85 = load float, ptr %84, align 4
  %86 = getelementptr i8, ptr %84, i64 4
  %87 = zext i32 %76 to i64
  %88 = mul nsw i64 %82, %87
  %89 = getelementptr inbounds float, ptr %80, i64 %88
  %90 = load float, ptr %89, align 4
  %91 = getelementptr i8, ptr %89, i64 4
  %92 = load <2 x float>, ptr %86, align 4
  %93 = load <2 x float>, ptr %91, align 4
  %94 = zext i32 %78 to i64
  %95 = mul nsw i64 %82, %94
  %96 = getelementptr inbounds float, ptr %80, i64 %95
  %97 = getelementptr i8, ptr %96, i64 8
  %98 = load float, ptr %97, align 4
  %99 = load <2 x float>, ptr %96, align 4
  %100 = shufflevector <2 x float> %92, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %101 = insertelement <2 x float> %100, float %85, i64 0
  %102 = insertelement <2 x float> poison, float %63, i64 0
  %103 = shufflevector <2 x float> %102, <2 x float> poison, <2 x i32> zeroinitializer
  %104 = fmul <2 x float> %101, %103
  %105 = shufflevector <2 x float> %93, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %106 = insertelement <2 x float> %105, float %90, i64 0
  %107 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> zeroinitializer
  %108 = fmul <2 x float> %106, %107
  %109 = fadd <2 x float> %104, %108
  %110 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %111 = fmul <2 x float> %99, %110
  %112 = fadd <2 x float> %109, %111
  store <2 x float> %112, ptr %2, align 8
  %113 = getelementptr inbounds i8, ptr %2, i64 8
  %114 = extractelement <2 x float> %92, i64 1
  %115 = fmul float %114, %63
  %shift = shufflevector <2 x float> %93, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %116 = fmul <2 x float> %shift, %59
  %117 = extractelement <2 x float> %116, i64 0
  %118 = fadd float %115, %117
  %119 = fmul float %98, %61
  %120 = fadd float %118, %119
  store float %120, ptr %113, align 8
  %121 = getelementptr inbounds i8, ptr %65, i64 96
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %65, i64 104
  %124 = load i64, ptr %123, align 8
  %125 = mul nsw i64 %124, %122
  %126 = icmp sgt i64 %125, 0
  br i1 %126, label %127, label %156

127:                                              ; preds = %._crit_edge.thread253
  %128 = getelementptr inbounds i8, ptr %2, i64 20
  %129 = getelementptr inbounds i8, ptr %65, i64 88
  %130 = load ptr, ptr %129, align 8, !noalias !10
  %131 = mul nsw i64 %122, %79
  %132 = getelementptr inbounds float, ptr %130, i64 %131
  %133 = mul nsw i64 %122, %87
  %134 = getelementptr inbounds float, ptr %130, i64 %133
  %135 = mul nsw i64 %122, %94
  %136 = getelementptr inbounds float, ptr %130, i64 %135
  %137 = load float, ptr %132, align 4
  %138 = fmul float %63, %137
  %139 = load float, ptr %134, align 4
  %140 = fmul float %60, %139
  %141 = fadd float %138, %140
  %142 = load float, ptr %136, align 4
  %143 = fmul float %61, %142
  %144 = fadd float %141, %143
  store float %144, ptr %58, align 8
  %145 = getelementptr i8, ptr %132, i64 4
  %146 = load float, ptr %145, align 4
  %147 = fmul float %63, %146
  %148 = getelementptr i8, ptr %134, i64 4
  %149 = load float, ptr %148, align 4
  %150 = fmul float %60, %149
  %151 = fadd float %147, %150
  %152 = getelementptr i8, ptr %136, i64 4
  %153 = load float, ptr %152, align 4
  %154 = fmul float %61, %153
  %155 = fadd float %151, %154
  store float %155, ptr %128, align 4
  br label %156

156:                                              ; preds = %127, %._crit_edge.thread253
  %157 = fsub <2 x float> %93, %92
  %158 = insertelement <2 x float> poison, float %98, i64 0
  %159 = shufflevector <2 x float> %158, <2 x float> %99, <2 x i32> <i32 0, i32 2>
  %160 = insertelement <2 x float> poison, float %85, i64 1
  %161 = shufflevector <2 x float> %160, <2 x float> %92, <2 x i32> <i32 3, i32 1>
  %162 = fsub <2 x float> %159, %161
  %shift262 = shufflevector <2 x float> %99, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %163 = fsub <2 x float> %shift262, %92
  %164 = extractelement <2 x float> %163, i64 0
  %165 = fsub float %90, %85
  %166 = shufflevector <2 x float> %157, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %167 = insertelement <2 x float> %166, float %165, i64 1
  %168 = fneg <2 x float> %167
  %169 = shufflevector <2 x float> %162, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %170 = shufflevector <2 x float> %163, <2 x float> %169, <2 x i32> <i32 0, i32 3>
  %171 = fmul <2 x float> %170, %168
  %172 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %157, <2 x float> %162, <2 x float> %171)
  %173 = extractelement <2 x float> %157, i64 0
  %174 = fneg float %173
  %175 = extractelement <2 x float> %162, i64 1
  %176 = fmul float %175, %174
  %177 = call float @llvm.fmuladd.f32(float %165, float %164, float %176)
  %178 = fmul <2 x float> %172, %172
  %179 = fmul float %177, %177
  %180 = extractelement <2 x float> %178, i64 1
  %181 = fadd float %179, %180
  %182 = extractelement <2 x float> %178, i64 0
  %183 = fadd float %182, %181
  %184 = fcmp ogt float %183, 0.000000e+00
  br i1 %184, label %185, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit

185:                                              ; preds = %156
  %186 = call float @llvm.sqrt.f32(float %183)
  %187 = insertelement <2 x float> poison, float %186, i64 0
  %188 = shufflevector <2 x float> %187, <2 x float> poison, <2 x i32> zeroinitializer
  %189 = fdiv <2 x float> %172, %188
  %190 = fdiv float %177, %186
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit

_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit: ; preds = %156, %185
  %.sroa.6108.0 = phi float [ %190, %185 ], [ %177, %156 ]
  %191 = phi <2 x float> [ %189, %185 ], [ %172, %156 ]
  store <2 x float> %191, ptr %10, align 8
  %192 = getelementptr inbounds i8, ptr %10, i64 8
  store float %.sroa.6108.0, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %9, i64 12
  %194 = getelementptr inbounds i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store <2 x float> %191, ptr %194, align 8
  %195 = getelementptr inbounds i8, ptr %9, i64 32
  store float %.sroa.6108.0, ptr %195, align 16
  call void @_ZN4nori16coordinateSystemERKNS_7TVectorIfLi3EEERS1_S4_(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %193)
  %196 = getelementptr inbounds i8, ptr %2, i64 60
  %197 = load <4 x float>, ptr %9, align 16
  %198 = load <4 x float>, ptr %196, align 4
  store <4 x float> %198, ptr %9, align 16
  store <4 x float> %197, ptr %196, align 4
  %199 = getelementptr inbounds i8, ptr %9, i64 16
  %200 = getelementptr inbounds i8, ptr %2, i64 76
  %201 = load <4 x float>, ptr %199, align 16
  %202 = load <4 x float>, ptr %200, align 4
  store <4 x float> %202, ptr %199, align 16
  store <4 x float> %201, ptr %200, align 4
  %203 = getelementptr inbounds i8, ptr %2, i64 92
  %204 = load float, ptr %195, align 16
  %205 = load float, ptr %203, align 4
  store float %205, ptr %195, align 16
  store float %204, ptr %203, align 4
  %206 = getelementptr inbounds i8, ptr %65, i64 72
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %65, i64 80
  %209 = load i64, ptr %208, align 8
  %210 = mul nsw i64 %209, %207
  %211 = icmp sgt i64 %210, 0
  br i1 %211, label %212, label %258

212:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit
  %213 = load ptr, ptr %67, align 8, !noalias !10
  %214 = mul nsw i64 %207, %79
  %215 = getelementptr inbounds float, ptr %213, i64 %214
  %216 = mul nsw i64 %207, %87
  %217 = getelementptr inbounds float, ptr %213, i64 %216
  %218 = mul nsw i64 %207, %94
  %219 = getelementptr inbounds float, ptr %213, i64 %218
  %220 = getelementptr inbounds i8, ptr %14, i64 24
  store i64 %207, ptr %220, align 8, !alias.scope !11
  %221 = getelementptr inbounds i8, ptr %14, i64 36
  store float %63, ptr %221, align 4, !alias.scope !11
  %222 = getelementptr inbounds i8, ptr %14, i64 40
  store ptr %215, ptr %222, align 8
  %.sroa.696.32..sroa_idx = getelementptr inbounds i8, ptr %14, i64 48
  store i64 %207, ptr %.sroa.696.32..sroa_idx, align 8
  %223 = getelementptr inbounds i8, ptr %14, i64 64
  store ptr %67, ptr %223, align 8
  %.sroa.998.56..sroa_idx = getelementptr inbounds i8, ptr %14, i64 72
  store i64 0, ptr %.sroa.998.56..sroa_idx, align 8
  %.sroa.1099.56..sroa_idx = getelementptr inbounds i8, ptr %14, i64 80
  store i64 %79, ptr %.sroa.1099.56..sroa_idx, align 8
  %.sroa.11100.56..sroa_idx = getelementptr inbounds i8, ptr %14, i64 88
  store i64 %207, ptr %.sroa.11100.56..sroa_idx, align 8
  %224 = getelementptr inbounds i8, ptr %14, i64 112
  store i64 %207, ptr %224, align 8, !alias.scope !11
  %225 = getelementptr inbounds i8, ptr %14, i64 124
  store float %60, ptr %225, align 4, !alias.scope !11
  %226 = getelementptr inbounds i8, ptr %14, i64 128
  store ptr %217, ptr %226, align 8
  %.sroa.18.120..sroa_idx = getelementptr inbounds i8, ptr %14, i64 136
  store i64 %207, ptr %.sroa.18.120..sroa_idx, align 8
  %227 = getelementptr inbounds i8, ptr %14, i64 152
  store ptr %67, ptr %227, align 8
  %.sroa.21.144..sroa_idx = getelementptr inbounds i8, ptr %14, i64 160
  store i64 0, ptr %.sroa.21.144..sroa_idx, align 8
  %.sroa.22.144..sroa_idx = getelementptr inbounds i8, ptr %14, i64 168
  store i64 %87, ptr %.sroa.22.144..sroa_idx, align 8
  %.sroa.23.144..sroa_idx = getelementptr inbounds i8, ptr %14, i64 176
  store i64 %207, ptr %.sroa.23.144..sroa_idx, align 8
  %228 = getelementptr inbounds i8, ptr %14, i64 208
  store i64 %207, ptr %228, align 8, !alias.scope !11
  %229 = getelementptr inbounds i8, ptr %14, i64 220
  store float %61, ptr %229, align 4, !alias.scope !11
  %230 = getelementptr inbounds i8, ptr %14, i64 224
  store ptr %219, ptr %230, align 8
  %.sroa.663.24..sroa_idx = getelementptr inbounds i8, ptr %14, i64 232
  store i64 %207, ptr %.sroa.663.24..sroa_idx, align 8
  %231 = getelementptr inbounds i8, ptr %14, i64 248
  store ptr %67, ptr %231, align 8
  %.sroa.9.48..sroa_idx = getelementptr inbounds i8, ptr %14, i64 256
  store i64 0, ptr %.sroa.9.48..sroa_idx, align 8
  %.sroa.10.48..sroa_idx = getelementptr inbounds i8, ptr %14, i64 264
  store i64 %94, ptr %.sroa.10.48..sroa_idx, align 8
  %.sroa.11.48..sroa_idx = getelementptr inbounds i8, ptr %14, i64 272
  store i64 %207, ptr %.sroa.11.48..sroa_idx, align 8
  call void @_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS1_IS4_KNS1_INS2_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEKNS_5BlockIKNSA_IfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESL_EESL_EEE10normalizedEv(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.95") align 8 %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %232 = load ptr, ptr %13, align 8
  %233 = load float, ptr %232, align 4
  store float %233, ptr %12, align 4
  %234 = getelementptr inbounds i8, ptr %12, i64 4
  %235 = getelementptr i8, ptr %232, i64 4
  %236 = load float, ptr %235, align 4
  store float %236, ptr %234, align 4
  %237 = getelementptr inbounds i8, ptr %12, i64 8
  %238 = getelementptr i8, ptr %232, i64 8
  %239 = load float, ptr %238, align 4
  store float %239, ptr %237, align 4
  %240 = getelementptr inbounds i8, ptr %11, i64 12
  %241 = getelementptr inbounds i8, ptr %11, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store float %233, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %11, i64 28
  store float %236, ptr %242, align 4
  %243 = getelementptr inbounds i8, ptr %11, i64 32
  store float %239, ptr %243, align 16
  invoke void @_ZN4nori16coordinateSystemERKNS_7TVectorIfLi3EEERS1_S4_(ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %240)
          to label %_ZN4nori5FrameC2ERKNS_7TVectorIfLi3EEE.exit unwind label %255

_ZN4nori5FrameC2ERKNS_7TVectorIfLi3EEE.exit:      ; preds = %212
  %244 = getelementptr inbounds i8, ptr %2, i64 24
  %245 = load <4 x float>, ptr %244, align 8
  %246 = load <4 x float>, ptr %11, align 16
  store <4 x float> %245, ptr %11, align 16
  store <4 x float> %246, ptr %244, align 8
  %247 = getelementptr inbounds i8, ptr %11, i64 16
  %248 = getelementptr inbounds i8, ptr %2, i64 40
  %249 = load <4 x float>, ptr %248, align 8
  %250 = load <4 x float>, ptr %247, align 16
  store <4 x float> %249, ptr %247, align 16
  store <4 x float> %250, ptr %248, align 8
  %251 = getelementptr inbounds i8, ptr %2, i64 56
  %252 = load float, ptr %243, align 16
  %253 = load float, ptr %251, align 8
  store float %253, ptr %243, align 16
  store float %252, ptr %251, align 8
  %254 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %254) #16
  br label %.loopexit

255:                                              ; preds = %212
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %257) #16
  resume { ptr, i32 } %256

258:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit
  %259 = getelementptr inbounds i8, ptr %2, i64 24
  store <4 x float> %197, ptr %259, align 8
  %260 = getelementptr inbounds i8, ptr %2, i64 40
  store <4 x float> %201, ptr %260, align 8
  %261 = getelementptr inbounds i8, ptr %2, i64 56
  store float %204, ptr %261, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %33, %.lr.ph.split.us, %4, %._crit_edge, %258, %_ZN4nori5FrameC2ERKNS_7TVectorIfLi3EEE.exit
  %.0 = phi i1 [ true, %_ZN4nori5FrameC2ERKNS_7TVectorIfLi3EEE.exit ], [ true, %258 ], [ false, %._crit_edge ], [ false, %4 ], [ %32, %.lr.ph.split.us ], [ %32, %33 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4nori4Mesh12rayIntersectEjRKNS_4TRayINS_6TPointIfLi3EEENS_7TVectorIfLi3EEEEERfS9_S9_(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef, ptr noundef nonnull align 4 dereferenceable(44), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS1_IS4_KNS1_INS2_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEKNS_5BlockIKNSA_IfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESL_EESL_EEE10normalizedEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix.95") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i.i.i.i = alloca [20 x i8], align 16
  %.sroa.7.i.i.i.i.i.i = alloca [20 x i8], align 16
  %.sroa.14.i.i.i.i.i.i = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.0.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.7.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.14.i.i.i.i.i.i)
  %3 = getelementptr inbounds i8, ptr %1, i64 36
  %4 = load float, ptr %3, align 4
  store float %4, ptr %.sroa.0.i.i.i.i.i.i, align 16
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %.sroa.0.i.i.i.i.i.i.12.i.i.i.i.i.i.12.i.i.i.i.i.i.12.i.i.i.i.i.12.i.i.i.i.i.12.i.i.i.i.12.i.i.i.i.12.i.i.i.12.i.i.i.12.i.i.12.i.i.12.i.12.i.12..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i.i.i.i.i.i, i64 12
  store ptr %6, ptr %.sroa.0.i.i.i.i.i.i.12.i.i.i.i.i.i.12.i.i.i.i.i.i.12.i.i.i.i.i.12.i.i.i.i.i.12.i.i.i.i.12.i.i.i.i.12.i.i.i.12.i.i.i.12.i.i.12.i.i.12.i.12.i.12..sroa_idx, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 124
  %8 = load float, ptr %7, align 4
  store float %8, ptr %.sroa.7.i.i.i.i.i.i, align 16
  %9 = getelementptr inbounds i8, ptr %1, i64 128
  %10 = load ptr, ptr %9, align 8
  %.sroa.7.i.i.i.i.i.i.12.i.i.i.i.i.i.12.i.i.i.i.i.i.12.i.i.i.i.i.12.i.i.i.i.i.12.i.i.i.i.12.i.i.i.i.12.i.i.i.12.i.i.i.12.i.i.12.i.i.12.i.12.i.12..sroa_idx = getelementptr inbounds i8, ptr %.sroa.7.i.i.i.i.i.i, i64 12
  store ptr %10, ptr %.sroa.7.i.i.i.i.i.i.12.i.i.i.i.i.i.12.i.i.i.i.i.i.12.i.i.i.i.i.12.i.i.i.i.i.12.i.i.i.i.12.i.i.i.i.12.i.i.i.12.i.i.i.12.i.i.12.i.i.12.i.12.i.12..sroa_idx, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 220
  %12 = load float, ptr %11, align 4
  store float %12, ptr %.sroa.14.i.i.i.i.i.i, align 16
  %13 = getelementptr inbounds i8, ptr %1, i64 224
  %14 = load ptr, ptr %13, align 8
  %.sroa.14.i.i.i.i.i.i.12.i.i.i.i.i.i.12.i.i.i.i.i.i.12.i.i.i.i.i.12.i.i.i.i.i.12.i.i.i.i.12.i.i.i.i.12.i.i.i.12.i.i.i.12.i.i.12.i.i.12.i.12.i.12..sroa_idx = getelementptr inbounds i8, ptr %.sroa.14.i.i.i.i.i.i, i64 12
  store ptr %14, ptr %.sroa.14.i.i.i.i.i.i.12.i.i.i.i.i.i.12.i.i.i.i.i.i.12.i.i.i.i.i.12.i.i.i.i.i.12.i.i.i.i.12.i.i.i.i.12.i.i.i.12.i.i.i.12.i.i.12.i.i.12.i.12.i.12..sroa_idx, align 4
  %15 = getelementptr inbounds i8, ptr %1, i64 232
  %16 = load i64, ptr %15, align 8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS3_IS6_KNS3_INS4_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIfEEKS1_EEKNS_5BlockIKNS0_IfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESL_EESL_EEEERKT_.exit.thread, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i

_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS3_IS6_KNS3_INS4_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIfEEKS1_EEKNS_5BlockIKNS0_IfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESL_EESL_EEEERKT_.exit.thread: ; preds = %2
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.0.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.7.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.14.i.i.i.i.i.i)
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i: ; preds = %2
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %20, label %_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE6resizeElll.exit.thread

_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE6resizeElll.exit.thread: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i
  %.nonneg = sub i64 0, %16
  %18 = and i64 %.nonneg, -4
  %19 = sub i64 0, %18
  br label %._crit_edge.i.i.i.i.i.i.i

20:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i
  %21 = icmp ugt i64 %16, 4611686018427387903
  br i1 %21, label %.noexc, label %23

.noexc:                                           ; preds = %20
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
  unreachable

23:                                               ; preds = %20
  %24 = shl nuw i64 %16, 2
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #18
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.noexc7, label %_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE6resizeElll.exit

.noexc7:                                          ; preds = %23
  %27 = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %27, align 8
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
  unreachable

_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %23
  %28 = and i64 %16, 4611686018427387900
  %29 = icmp ugt i64 %16, 3
  br i1 %29, label %.lr.ph.i.preheader.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE6resizeElll.exit
  %.sroa.0.i.i.i.i.i.i.0..sroa.0.i.i.i.i.i.i.0..sroa.0.i.i.i.i.i.i.0..sroa.0.i.i.i.i.i.0..sroa.0.i.i.i.i.i.0..sroa.0.i.i.i.i.0..sroa.0.i.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.20..i.i.i.i.i.i = load <4 x float>, ptr %.sroa.0.i.i.i.i.i.i, align 16
  %30 = shufflevector <4 x float> %.sroa.0.i.i.i.i.i.i.0..sroa.0.i.i.i.i.i.i.0..sroa.0.i.i.i.i.i.i.0..sroa.0.i.i.i.i.i.0..sroa.0.i.i.i.i.i.0..sroa.0.i.i.i.i.0..sroa.0.i.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.20..i.i.i.i.i.i, <4 x float> poison, <4 x i32> zeroinitializer
  %.sroa.7.i.i.i.i.i.i.0..sroa.7.i.i.i.i.i.i.0..sroa.7.i.i.i.i.i.i.0..sroa.7.i.i.i.i.i.0..sroa.7.i.i.i.i.i.0..sroa.7.i.i.i.i.0..sroa.7.i.i.i.i.0..sroa.7.i.i.i.0..sroa.7.i.i.i.0..sroa.7.i.i.0..sroa.7.i.i.0..sroa.7.i.0..sroa.7.i.0..sroa.7.0..sroa.7.0..sroa.7.60..i.i.i.i.i.i = load <4 x float>, ptr %.sroa.7.i.i.i.i.i.i, align 16
  %31 = shufflevector <4 x float> %.sroa.7.i.i.i.i.i.i.0..sroa.7.i.i.i.i.i.i.0..sroa.7.i.i.i.i.i.i.0..sroa.7.i.i.i.i.i.0..sroa.7.i.i.i.i.i.0..sroa.7.i.i.i.i.0..sroa.7.i.i.i.i.0..sroa.7.i.i.i.0..sroa.7.i.i.i.0..sroa.7.i.i.0..sroa.7.i.i.0..sroa.7.i.0..sroa.7.i.0..sroa.7.0..sroa.7.0..sroa.7.60..i.i.i.i.i.i, <4 x float> poison, <4 x i32> zeroinitializer
  %.sroa.14.i.i.i.i.i.i.0..sroa.14.i.i.i.i.i.i.0..sroa.14.i.i.i.i.i.i.0..sroa.14.i.i.i.i.i.0..sroa.14.i.i.i.i.i.0..sroa.14.i.i.i.i.0..sroa.14.i.i.i.i.0..sroa.14.i.i.i.0..sroa.14.i.i.i.0..sroa.14.i.i.0..sroa.14.i.i.0..sroa.14.i.0..sroa.14.i.0..sroa.14.0..sroa.14.0..sroa.14.100..i.i.i.i.i.i = load <4 x float>, ptr %.sroa.14.i.i.i.i.i.i, align 16
  %32 = shufflevector <4 x float> %.sroa.14.i.i.i.i.i.i.0..sroa.14.i.i.i.i.i.i.0..sroa.14.i.i.i.i.i.i.0..sroa.14.i.i.i.i.i.0..sroa.14.i.i.i.i.i.0..sroa.14.i.i.i.i.0..sroa.14.i.i.i.i.0..sroa.14.i.i.i.0..sroa.14.i.i.i.0..sroa.14.i.i.0..sroa.14.i.i.0..sroa.14.i.0..sroa.14.i.0..sroa.14.0..sroa.14.0..sroa.14.100..i.i.i.i.i.i, <4 x float> poison, <4 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ %45, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %33 = getelementptr inbounds float, ptr %25, i64 %.011.i.i.i.i.i.i.i
  %34 = getelementptr inbounds float, ptr %6, i64 %.011.i.i.i.i.i.i.i
  %35 = load <4 x float>, ptr %34, align 1
  %36 = fmul <4 x float> %30, %35
  %37 = getelementptr inbounds float, ptr %10, i64 %.011.i.i.i.i.i.i.i
  %38 = load <4 x float>, ptr %37, align 1
  %39 = fmul <4 x float> %31, %38
  %40 = fadd <4 x float> %36, %39
  %41 = getelementptr inbounds float, ptr %14, i64 %.011.i.i.i.i.i.i.i
  %42 = load <4 x float>, ptr %41, align 1
  %43 = fmul <4 x float> %32, %42
  %44 = fadd <4 x float> %40, %43
  store <4 x float> %44, ptr %33, align 16
  %45 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 4
  %46 = icmp ult i64 %45, %28
  br i1 %46, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !14

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE6resizeElll.exit.thread, %_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE6resizeElll.exit
  %47 = phi i64 [ %19, %_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE6resizeElll.exit.thread ], [ %28, %_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE6resizeElll.exit ], [ %28, %.lr.ph.i.i.i.i.i.i.i ]
  %.sink.i23 = phi ptr [ null, %_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE6resizeElll.exit.thread ], [ %25, %_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE6resizeElll.exit ], [ %25, %.lr.ph.i.i.i.i.i.i.i ]
  %48 = icmp slt i64 %47, %16
  br i1 %48, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS3_IS6_KNS3_INS4_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIfEEKS1_EEKNS_5BlockIKNS0_IfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESL_EESL_EEEERKT_.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %61, %.lr.ph.i.i.i.i.i.i.i.i ], [ %47, %._crit_edge.i.i.i.i.i.i.i ]
  %49 = getelementptr inbounds float, ptr %.sink.i23, i64 %.05.i.i.i.i.i.i.i.i
  %50 = getelementptr inbounds float, ptr %6, i64 %.05.i.i.i.i.i.i.i.i
  %51 = load float, ptr %50, align 4
  %52 = fmul float %4, %51
  %53 = getelementptr inbounds float, ptr %10, i64 %.05.i.i.i.i.i.i.i.i
  %54 = load float, ptr %53, align 4
  %55 = fmul float %8, %54
  %56 = fadd float %52, %55
  %57 = getelementptr inbounds float, ptr %14, i64 %.05.i.i.i.i.i.i.i.i
  %58 = load float, ptr %57, align 4
  %59 = fmul float %12, %58
  %60 = fadd float %56, %59
  store float %60, ptr %49, align 4
  %61 = add nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %61, %16
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS3_IS6_KNS3_INS4_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIfEEKS1_EEKNS_5BlockIKNS0_IfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESL_EESL_EEEERKT_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !15

_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS3_IS6_KNS3_INS4_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIfEEKS1_EEKNS_5BlockIKNS0_IfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESL_EESL_EEEERKT_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.0.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.7.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.14.i.i.i.i.i.i)
  %62 = sdiv i64 %16, 8
  %63 = shl nsw i64 %62, 3
  %64 = sdiv i64 %16, 4
  %65 = shl nsw i64 %64, 2
  %.off.i.i.i.i = add i64 %16, 3
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %101, label %66

66:                                               ; preds = %_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS3_IS6_KNS3_INS4_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIfEEKS1_EEKNS_5BlockIKNS0_IfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESL_EESL_EEEERKT_.exit
  %67 = load <4 x float>, ptr %.sink.i23, align 16
  %68 = fmul <4 x float> %67, %67
  %69 = icmp sgt i64 %16, 7
  br i1 %69, label %70, label %90

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %.sink.i23, i64 16
  %72 = load <4 x float>, ptr %71, align 16
  %73 = fmul <4 x float> %72, %72
  %invariant.gep.i.i.i.i = getelementptr inbounds i8, ptr %.sink.i23, i64 48
  %74 = icmp ugt i64 %16, 15
  br i1 %74, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %70, %.lr.ph.i.i.i.i
  %.05478.i.i.i.i = phi i64 [ %.054.i.i.i.i, %.lr.ph.i.i.i.i ], [ 8, %70 ]
  %.054.in77.i.i.i.i = phi i64 [ %.05478.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %70 ]
  %storemerge76.i.i.i.i = phi <4 x float> [ %81, %.lr.ph.i.i.i.i ], [ %73, %70 ]
  %.17375.i.i.i.i = phi <4 x float> [ %78, %.lr.ph.i.i.i.i ], [ %68, %70 ]
  %75 = getelementptr inbounds float, ptr %.sink.i23, i64 %.05478.i.i.i.i
  %76 = load <4 x float>, ptr %75, align 16
  %77 = fmul <4 x float> %76, %76
  %78 = fadd <4 x float> %.17375.i.i.i.i, %77
  %gep.i.i.i.i = getelementptr inbounds float, ptr %invariant.gep.i.i.i.i, i64 %.054.in77.i.i.i.i
  %79 = load <4 x float>, ptr %gep.i.i.i.i, align 16
  %80 = fmul <4 x float> %79, %79
  %81 = fadd <4 x float> %storemerge76.i.i.i.i, %80
  %.054.i.i.i.i = add nuw nsw i64 %.05478.i.i.i.i, 8
  %82 = icmp slt i64 %.054.i.i.i.i, %63
  br i1 %82, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !16

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %70
  %.173.lcssa.i.i.i.i = phi <4 x float> [ %68, %70 ], [ %78, %.lr.ph.i.i.i.i ]
  %storemerge.lcssa.i.i.i.i = phi <4 x float> [ %73, %70 ], [ %81, %.lr.ph.i.i.i.i ]
  %83 = fadd <4 x float> %.173.lcssa.i.i.i.i, %storemerge.lcssa.i.i.i.i
  %84 = icmp sgt i64 %65, %63
  br i1 %84, label %85, label %90

85:                                               ; preds = %._crit_edge.i.i.i.i
  %86 = getelementptr inbounds float, ptr %.sink.i23, i64 %63
  %87 = load <4 x float>, ptr %86, align 16
  %88 = fmul <4 x float> %87, %87
  %89 = fadd <4 x float> %83, %88
  br label %90

90:                                               ; preds = %85, %._crit_edge.i.i.i.i, %66
  %.072.i.i.i.i = phi <4 x float> [ %89, %85 ], [ %83, %._crit_edge.i.i.i.i ], [ %68, %66 ]
  %91 = shufflevector <4 x float> %.072.i.i.i.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %92 = fadd <4 x float> %.072.i.i.i.i, %91
  %shift = shufflevector <4 x float> %92, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %93 = fadd <4 x float> %92, %shift
  %94 = extractelement <4 x float> %93, i64 0
  %95 = icmp slt i64 %65, %16
  br i1 %95, label %.lr.ph83.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit

.lr.ph83.i.i.i.i:                                 ; preds = %90, %.lr.ph83.i.i.i.i
  %.05281.i.i.i.i = phi i64 [ %100, %.lr.ph83.i.i.i.i ], [ %65, %90 ]
  %.180.i.i.i.i = phi float [ %99, %.lr.ph83.i.i.i.i ], [ %94, %90 ]
  %96 = getelementptr inbounds float, ptr %.sink.i23, i64 %.05281.i.i.i.i
  %97 = load float, ptr %96, align 4
  %98 = fmul float %97, %97
  %99 = fadd float %.180.i.i.i.i, %98
  %100 = add nsw i64 %.05281.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %100, %16
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit, label %.lr.ph83.i.i.i.i, !llvm.loop !17

101:                                              ; preds = %_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS3_IS6_KNS3_INS4_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIfEEKS1_EEKNS_5BlockIKNS0_IfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESL_EESL_EEEERKT_.exit
  %102 = load float, ptr %.sink.i23, align 4
  %103 = fmul float %102, %102
  %104 = icmp sgt i64 %16, 1
  br i1 %104, label %.lr.ph88.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit

.lr.ph88.i.i.i.i:                                 ; preds = %101, %.lr.ph88.i.i.i.i
  %.086.i.i.i.i = phi i64 [ %109, %.lr.ph88.i.i.i.i ], [ 1, %101 ]
  %.385.i.i.i.i = phi float [ %108, %.lr.ph88.i.i.i.i ], [ %103, %101 ]
  %105 = getelementptr inbounds float, ptr %.sink.i23, i64 %.086.i.i.i.i
  %106 = load float, ptr %105, align 4
  %107 = fmul float %106, %106
  %108 = fadd float %.385.i.i.i.i, %107
  %109 = add nuw nsw i64 %.086.i.i.i.i, 1
  %exitcond94.not.i.i.i.i = icmp eq i64 %109, %16
  br i1 %exitcond94.not.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit, label %.lr.ph88.i.i.i.i, !llvm.loop !18

_ZNK5Eigen10MatrixBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit: ; preds = %.lr.ph83.i.i.i.i, %.lr.ph88.i.i.i.i, %101, %90
  %.0.i.i = phi float [ %103, %101 ], [ %94, %90 ], [ %108, %.lr.ph88.i.i.i.i ], [ %99, %.lr.ph83.i.i.i.i ]
  %110 = fcmp ogt float %.0.i.i, 0.000000e+00
  br i1 %110, label %111, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread

111:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit
  %112 = tail call float @llvm.sqrt.f32(float %.0.i.i)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16, i64 noundef %16, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIfEES9_EEEEEEvRKNS_9EigenBaseIT_EE.exit.i unwind label %.body

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIfEES9_EEEEEEvRKNS_9EigenBaseIT_EE.exit.i: ; preds = %111
  %113 = getelementptr inbounds i8, ptr %0, i64 8
  %114 = load i64, ptr %113, align 8
  %.not.i.i.i.i.i.i = icmp eq i64 %114, %16
  br i1 %.not.i.i.i.i.i.i, label %115, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIfEES9_EEEEEEvRKNS_9EigenBaseIT_EE.exit.i
  invoke void @_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16, i64 noundef %16, i64 noundef 1)
          to label %.noexc.i unwind label %.body

.noexc.i:                                         ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load i64, ptr %113, align 8
  %.pre = sdiv i64 %.pr.i.i.i.i.i, 4
  %.pre42 = shl nsw i64 %.pre, 2
  br label %115

115:                                              ; preds = %.noexc.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIfEES9_EEEEEEvRKNS_9EigenBaseIT_EE.exit.i
  %.pre-phi43 = phi i64 [ %.pre42, %.noexc.i ], [ %65, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIfEES9_EEEEEEvRKNS_9EigenBaseIT_EE.exit.i ]
  %116 = phi i64 [ %.pr.i.i.i.i.i, %.noexc.i ], [ %16, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIfEES9_EEEEEEvRKNS_9EigenBaseIT_EE.exit.i ]
  %117 = load ptr, ptr %0, align 8
  %118 = icmp sgt i64 %116, 3
  br i1 %118, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %115
  %119 = insertelement <4 x float> poison, float %112, i64 0
  %120 = shufflevector <4 x float> %119, <4 x float> poison, <4 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi i64 [ %125, %.lr.ph.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i ]
  %121 = getelementptr inbounds float, ptr %117, i64 %.011.i.i.i.i.i.i
  %122 = getelementptr inbounds float, ptr %.sink.i23, i64 %.011.i.i.i.i.i.i
  %123 = load <4 x float>, ptr %122, align 16
  %124 = fdiv <4 x float> %123, %120
  store <4 x float> %124, ptr %121, align 16
  %125 = add nuw nsw i64 %.011.i.i.i.i.i.i, 4
  %126 = icmp slt i64 %125, %.pre-phi43
  br i1 %126, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !19

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %115
  %127 = icmp slt i64 %.pre-phi43, %116
  br i1 %127, label %.lr.ph.i.i.i.i.i.i.i8, label %_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKS1_KNS_14CwiseNullaryOpINS4_18scalar_constant_opIfEES7_EEEEEERKNS_9EigenBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i8:                            ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i8
  %.05.i.i.i.i.i.i.i = phi i64 [ %132, %.lr.ph.i.i.i.i.i.i.i8 ], [ %.pre-phi43, %._crit_edge.i.i.i.i.i.i ]
  %128 = getelementptr inbounds float, ptr %117, i64 %.05.i.i.i.i.i.i.i
  %129 = getelementptr inbounds float, ptr %.sink.i23, i64 %.05.i.i.i.i.i.i.i
  %130 = load float, ptr %129, align 4
  %131 = fdiv float %130, %112
  store float %131, ptr %128, align 4
  %132 = add nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %132, %116
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKS1_KNS_14CwiseNullaryOpINS4_18scalar_constant_opIfEES7_EEEEEERKNS_9EigenBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i8, !llvm.loop !20

.body:                                            ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i, %111
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %134) #16
  tail call void @free(ptr noundef nonnull %.sink.i23) #16
  resume { ptr, i32 } %133

_ZNK5Eigen10MatrixBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread: ; preds = %_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS3_IS6_KNS3_INS4_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIfEEKS1_EEKNS_5BlockIKNS0_IfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESL_EESL_EEEERKT_.exit.thread, %_ZNK5Eigen10MatrixBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit
  %.sroa.0.12633 = phi ptr [ %.sink.i23, %_ZNK5Eigen10MatrixBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit ], [ null, %_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS3_IS6_KNS3_INS4_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIfEEKS1_EEKNS_5BlockIKNS0_IfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESL_EESL_EEEERKT_.exit.thread ]
  store ptr %.sroa.0.12633, ptr %0, align 8
  %135 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %16, ptr %135, align 8
  br label %_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKS1_KNS_14CwiseNullaryOpINS4_18scalar_constant_opIfEES7_EEEEEERKNS_9EigenBaseIT_EE.exit

_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKS1_KNS_14CwiseNullaryOpINS4_18scalar_constant_opIfEES7_EEEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i8, %._crit_edge.i.i.i.i.i.i, %_ZNK5Eigen10MatrixBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread
  %.sroa.0.0 = phi ptr [ null, %_ZNK5Eigen10MatrixBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread ], [ %.sink.i23, %._crit_edge.i.i.i.i.i.i ], [ %.sink.i23, %.lr.ph.i.i.i.i.i.i.i8 ]
  tail call void @free(ptr noundef %.sroa.0.0) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN4nori16coordinateSystemERKNS_7TVectorIfLi3EEERS1_S4_(ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4nori13NoriExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail10formatImplERSoPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = tail call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %13)
  %invariant.gep = getelementptr inbounds i8, ptr %8, i64 24
  store i32 0, ptr %5, align 4
  %21 = icmp sgt i32 %3, 0
  br i1 %21, label %.preheader52, label %.preheader.preheader

.preheader52:                                     ; preds = %4, %.preheader52.backedge
  %.016.i = phi ptr [ %.016.i.be, %.preheader52.backedge ], [ %1, %4 ]
  %.0.i = phi ptr [ %.0.i.be, %.preheader52.backedge ], [ %1, %4 ]
  %22 = load i8, ptr %.0.i, align 1
  switch i8 %22, label %35 [
    i8 0, label %23
    i8 37, label %28
  ]

23:                                               ; preds = %.preheader52
  %24 = ptrtoint ptr %.0.i to i64
  %25 = ptrtoint ptr %.016.i to i64
  %26 = sub i64 %24, %25
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i, i64 noundef %26)
  br label %_ZN10tinyformat6detail24printFormatStringLiteralERSoPKc.exit

28:                                               ; preds = %.preheader52
  %29 = ptrtoint ptr %.0.i to i64
  %30 = ptrtoint ptr %.016.i to i64
  %31 = sub i64 %29, %30
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i, i64 noundef %31)
  %33 = getelementptr inbounds i8, ptr %.0.i, i64 1
  %34 = load i8, ptr %33, align 1
  %.not.i = icmp eq i8 %34, 37
  br i1 %.not.i, label %35, label %_ZN10tinyformat6detail24printFormatStringLiteralERSoPKc.exit

35:                                               ; preds = %28, %.preheader52
  %.117.i = phi ptr [ %.016.i, %.preheader52 ], [ %33, %28 ]
  %.1.i = phi ptr [ %.0.i, %.preheader52 ], [ %33, %28 ]
  %36 = getelementptr inbounds i8, ptr %.1.i, i64 1
  br label %.preheader52.backedge

.preheader52.backedge:                            ; preds = %35, %86
  %.016.i.be = phi ptr [ %.117.i, %35 ], [ %37, %86 ]
  %.0.i.be = phi ptr [ %36, %35 ], [ %37, %86 ]
  br label %.preheader52, !llvm.loop !21

_ZN10tinyformat6detail24printFormatStringLiteralERSoPKc.exit: ; preds = %28, %23
  store i8 0, ptr %6, align 1
  store i32 -1, ptr %7, align 4
  %37 = call noundef ptr @_ZN10tinyformat6detail21streamStateFromFormatERSoRbRiPKcPKNS0_9FormatArgES3_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull %.0.i, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %3)
  %38 = load i32, ptr %5, align 4
  %.not = icmp slt i32 %38, %3
  br i1 %.not, label %39, label %.loopexit53

39:                                               ; preds = %_ZN10tinyformat6detail24printFormatStringLiteralERSoPKc.exit
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %2, i64 %40
  %42 = load i8, ptr %6, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %7, align 4
  %46 = getelementptr inbounds i8, ptr %41, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %41, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.0.i, ptr noundef %37, i32 noundef %45, ptr noundef %48)
  br label %86

49:                                               ; preds = %39
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr i8, ptr %50, i64 -24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %8, i64 %52
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr i8, ptr %54, i64 -24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 %56
  %58 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_(ptr noundef nonnull align 8 dereferenceable(264) %53, ptr noundef nonnull align 8 dereferenceable(264) %57)
          to label %59 unwind label %78

59:                                               ; preds = %49
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr i8, ptr %60, i64 -24
  %62 = load i64, ptr %61, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %62
  %63 = load i32, ptr %gep, align 8
  %64 = or i32 %63, 2048
  store i32 %64, ptr %gep, align 4
  %65 = load i32, ptr %7, align 4
  %66 = getelementptr inbounds i8, ptr %41, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %41, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %.0.i, ptr noundef %37, i32 noundef %65, ptr noundef %68)
          to label %_ZNK10tinyformat6detail9FormatArg6formatERSoPKcS4_i.exit unwind label %78

_ZNK10tinyformat6detail9FormatArg6formatERSoPKcS4_i.exit: ; preds = %59
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %69 unwind label %78

69:                                               ; preds = %_ZNK10tinyformat6detail9FormatArg6formatERSoPKcS4_i.exit
  %70 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %.not65 = icmp eq i64 %70, 0
  br i1 %.not65, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %69, %81
  %.04063 = phi i64 [ %82, %81 ], [ 0, %69 ]
  %71 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %.04063)
          to label %72 unwind label %.loopexit

72:                                               ; preds = %.lr.ph
  %73 = load i8, ptr %71, align 1
  %74 = icmp eq i8 %73, 43
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %.04063)
          to label %77 unwind label %.loopexit

77:                                               ; preds = %75
  store i8 32, ptr %76, align 1
  br label %81

78:                                               ; preds = %59, %_ZNK10tinyformat6detail9FormatArg6formatERSoPKcS4_i.exit, %49
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %85

.loopexit:                                        ; preds = %.lr.ph, %75
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %80

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %80

80:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %85

81:                                               ; preds = %72, %77
  %82 = add nuw i64 %.04063, 1
  %exitcond.not = icmp eq i64 %82, %70
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %81, %69
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %84 unwind label %.loopexit.split-lp

84:                                               ; preds = %._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #16
  br label %86

85:                                               ; preds = %80, %78
  %.pn = phi { ptr, i32 } [ %lpad.phi, %80 ], [ %79, %78 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #16
  resume { ptr, i32 } %.pn

86:                                               ; preds = %84, %44
  %87 = load i32, ptr %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %5, align 4
  %89 = icmp slt i32 %88, %3
  br i1 %89, label %.preheader52.backedge, label %.preheader.preheader

.preheader.preheader:                             ; preds = %86, %4
  %.0.i47.ph = phi ptr [ %1, %4 ], [ %37, %86 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %103
  %.016.i46 = phi ptr [ %.117.i49, %103 ], [ %.0.i47.ph, %.preheader.preheader ]
  %.0.i47 = phi ptr [ %104, %103 ], [ %.0.i47.ph, %.preheader.preheader ]
  %90 = load i8, ptr %.0.i47, align 1
  switch i8 %90, label %103 [
    i8 0, label %91
    i8 37, label %96
  ]

91:                                               ; preds = %.preheader
  %92 = ptrtoint ptr %.0.i47 to i64
  %93 = ptrtoint ptr %.016.i46 to i64
  %94 = sub i64 %92, %93
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i46, i64 noundef %94)
  br label %_ZN10tinyformat6detail24printFormatStringLiteralERSoPKc.exit51

96:                                               ; preds = %.preheader
  %97 = ptrtoint ptr %.0.i47 to i64
  %98 = ptrtoint ptr %.016.i46 to i64
  %99 = sub i64 %97, %98
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i46, i64 noundef %99)
  %101 = getelementptr inbounds i8, ptr %.0.i47, i64 1
  %102 = load i8, ptr %101, align 1
  %.not.i48 = icmp eq i8 %102, 37
  br i1 %.not.i48, label %103, label %_ZN10tinyformat6detail24printFormatStringLiteralERSoPKc.exit51

103:                                              ; preds = %96, %.preheader
  %.117.i49 = phi ptr [ %.016.i46, %.preheader ], [ %101, %96 ]
  %.1.i50 = phi ptr [ %.0.i47, %.preheader ], [ %101, %96 ]
  %104 = getelementptr inbounds i8, ptr %.1.i50, i64 1
  br label %.preheader, !llvm.loop !23

_ZN10tinyformat6detail24printFormatStringLiteralERSoPKc.exit51: ; preds = %96, %91
  %105 = load ptr, ptr %0, align 8
  %106 = getelementptr i8, ptr %105, i64 -24
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %0, i64 %107
  %109 = getelementptr inbounds i8, ptr %108, i64 16
  store i64 %15, ptr %109, align 8
  %110 = load ptr, ptr %0, align 8
  %111 = getelementptr i8, ptr %110, i64 -24
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %0, i64 %112
  %114 = getelementptr inbounds i8, ptr %113, i64 8
  store i64 %17, ptr %114, align 8
  %115 = load ptr, ptr %0, align 8
  %116 = getelementptr i8, ptr %115, i64 -24
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %0, i64 %117
  %119 = getelementptr inbounds i8, ptr %118, i64 24
  store i32 %19, ptr %119, align 8
  %120 = load ptr, ptr %0, align 8
  %121 = getelementptr i8, ptr %120, i64 -24
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %0, i64 %122
  %124 = call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %123, i8 noundef signext %20)
  br label %.loopexit53

.loopexit53:                                      ; preds = %_ZN10tinyformat6detail24printFormatStringLiteralERSoPKc.exit, %_ZN10tinyformat6detail24printFormatStringLiteralERSoPKc.exit51
  ret void
}

declare noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10tinyformat6detail21streamStateFromFormatERSoRbRiPKcPKNS0_9FormatArgES3_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) local_unnamed_addr #3 comdat {
  %8 = load i8, ptr %3, align 1
  %.not = icmp eq i8 %8, 37
  br i1 %.not, label %9, label %.loopexit106

9:                                                ; preds = %7
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %14, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 6, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  %24 = tail call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %23, i8 noundef signext 32)
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, -20480
  store i32 %31, ptr %29, align 4
  %invariant.gep = getelementptr i8, ptr %0, i64 24
  br label %.outer

.outer:                                           ; preds = %75, %9
  %.pn.ph = phi ptr [ %storemerge, %75 ], [ %3, %9 ]
  %.061.ph = phi i64 [ 1, %75 ], [ 0, %9 ]
  br label %32

32:                                               ; preds = %.backedge, %.outer
  %.pn = phi ptr [ %.pn.ph, %.outer ], [ %storemerge, %.backedge ]
  %storemerge = getelementptr inbounds i8, ptr %.pn, i64 1
  %33 = load i8, ptr %storemerge, align 1
  switch i8 %33, label %81 [
    i8 35, label %34
    i8 48, label %40
    i8 45, label %56
    i8 32, label %68
    i8 43, label %75
  ]

34:                                               ; preds = %32
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr i8, ptr %35, i64 -24
  %37 = load i64, ptr %36, align 8
  %gep138 = getelementptr i8, ptr %invariant.gep, i64 %37
  %38 = load i32, ptr %gep138, align 8
  %39 = or i32 %38, 1536
  store i32 %39, ptr %gep138, align 4
  br label %.backedge

40:                                               ; preds = %32
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 24
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 32
  %.not73 = icmp eq i32 %47, 0
  br i1 %.not73, label %48, label %.backedge

48:                                               ; preds = %40
  %49 = tail call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %44, i8 noundef signext 48)
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr i8, ptr %50, i64 -24
  %52 = load i64, ptr %51, align 8
  %gep136 = getelementptr i8, ptr %invariant.gep, i64 %52
  %53 = load i32, ptr %gep136, align 8
  %54 = and i32 %53, -177
  %55 = or disjoint i32 %54, 16
  store i32 %55, ptr %gep136, align 4
  br label %.backedge

56:                                               ; preds = %32
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr i8, ptr %57, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 %59
  %61 = tail call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %60, i8 noundef signext 32)
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr i8, ptr %62, i64 -24
  %64 = load i64, ptr %63, align 8
  %gep134 = getelementptr i8, ptr %invariant.gep, i64 %64
  %65 = load i32, ptr %gep134, align 8
  %66 = and i32 %65, -177
  %67 = or disjoint i32 %66, 32
  store i32 %67, ptr %gep134, align 4
  br label %.backedge

68:                                               ; preds = %32
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr i8, ptr %69, i64 -24
  %71 = load i64, ptr %70, align 8
  %gep132 = getelementptr i8, ptr %invariant.gep, i64 %71
  %72 = load i32, ptr %gep132, align 8
  %73 = and i32 %72, 2048
  %.not72 = icmp eq i32 %73, 0
  br i1 %.not72, label %74, label %.backedge

.backedge:                                        ; preds = %68, %74, %40, %48, %56, %34
  br label %32, !llvm.loop !24

74:                                               ; preds = %68
  store i8 1, ptr %1, align 1
  br label %.backedge

75:                                               ; preds = %32
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr i8, ptr %76, i64 -24
  %78 = load i64, ptr %77, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %78
  %79 = load i32, ptr %gep, align 8
  %80 = or i32 %79, 2048
  store i32 %80, ptr %gep, align 4
  store i8 0, ptr %1, align 1
  br label %.outer, !llvm.loop !24

81:                                               ; preds = %32
  %82 = add i8 %33, -48
  %or.cond = icmp ult i8 %82, 10
  br i1 %or.cond, label %83, label %98

83:                                               ; preds = %81
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr i8, ptr %84, i64 -24
  %86 = load i64, ptr %85, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %83, %.lr.ph.i
  %87 = phi i8 [ %93, %.lr.ph.i ], [ %33, %83 ]
  %.07.i = phi i32 [ %91, %.lr.ph.i ], [ 0, %83 ]
  %88 = phi ptr [ %92, %.lr.ph.i ], [ %storemerge, %83 ]
  %89 = mul nsw i32 %.07.i, 10
  %narrow.i = add nsw i8 %87, -48
  %90 = zext nneg i8 %narrow.i to i32
  %91 = add nsw i32 %89, %90
  %92 = getelementptr inbounds i8, ptr %88, i64 1
  %93 = load i8, ptr %92, align 1
  %94 = add i8 %93, -48
  %or.cond.i = icmp ult i8 %94, 10
  br i1 %or.cond.i, label %.lr.ph.i, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit, !llvm.loop !25

_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit: ; preds = %.lr.ph.i
  %95 = getelementptr inbounds i8, ptr %0, i64 %86
  %96 = sext i32 %91 to i64
  %97 = getelementptr inbounds i8, ptr %95, i64 16
  store i64 %96, ptr %97, align 8
  %.pr = load i8, ptr %92, align 1
  br label %98

98:                                               ; preds = %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit, %81
  %99 = phi i8 [ %.pr, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit ], [ %33, %81 ]
  %.0 = phi ptr [ %92, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit ], [ %storemerge, %81 ]
  %100 = icmp eq i8 %99, 42
  br i1 %100, label %101, label %135

101:                                              ; preds = %98
  %102 = load i32, ptr %5, align 4
  %103 = icmp slt i32 %102, %6
  br i1 %103, label %104, label %.thread

104:                                              ; preds = %101
  %105 = add nsw i32 %102, 1
  store i32 %105, ptr %5, align 4
  %106 = sext i32 %102 to i64
  %107 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %4, i64 %106
  %108 = getelementptr inbounds i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %107, align 8
  %111 = tail call noundef i32 %109(ptr noundef %110)
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %.thread

113:                                              ; preds = %104
  %114 = load ptr, ptr %0, align 8
  %115 = getelementptr i8, ptr %114, i64 -24
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %0, i64 %116
  %118 = tail call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %117, i8 noundef signext 32)
  %119 = load ptr, ptr %0, align 8
  %120 = getelementptr i8, ptr %119, i64 -24
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %0, i64 %121
  %123 = getelementptr inbounds i8, ptr %122, i64 24
  %124 = load i32, ptr %123, align 8
  %125 = and i32 %124, -177
  %126 = or disjoint i32 %125, 32
  store i32 %126, ptr %123, align 4
  %127 = sub nsw i32 0, %111
  br label %.thread

.thread:                                          ; preds = %101, %113, %104
  %.1 = phi i32 [ %127, %113 ], [ %111, %104 ], [ 0, %101 ]
  %128 = load ptr, ptr %0, align 8
  %129 = getelementptr i8, ptr %128, i64 -24
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %0, i64 %130
  %132 = zext nneg i32 %.1 to i64
  %133 = getelementptr inbounds i8, ptr %131, i64 16
  store i64 %132, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %.0, i64 1
  %.pre = load i8, ptr %134, align 1
  br label %135

135:                                              ; preds = %.thread, %98
  %136 = phi i8 [ %.pre, %.thread ], [ %99, %98 ]
  %.1101 = phi ptr [ %134, %.thread ], [ %.0, %98 ]
  %.164 = phi i1 [ true, %.thread ], [ %or.cond, %98 ]
  %137 = icmp ne i8 %136, 46
  br i1 %137, label %.preheader, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds i8, ptr %.1101, i64 1
  %140 = load i8, ptr %139, align 1
  %141 = icmp eq i8 %140, 42
  br i1 %141, label %142, label %154

142:                                              ; preds = %138
  %143 = getelementptr inbounds i8, ptr %.1101, i64 2
  %144 = load i32, ptr %5, align 4
  %145 = icmp slt i32 %144, %6
  br i1 %145, label %146, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit85

146:                                              ; preds = %142
  %147 = add nsw i32 %144, 1
  store i32 %147, ptr %5, align 4
  %148 = sext i32 %144 to i64
  %149 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %4, i64 %148
  %150 = getelementptr inbounds i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %149, align 8
  %153 = tail call noundef i32 %151(ptr noundef %152)
  br label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit85

154:                                              ; preds = %138
  %155 = add i8 %140, -48
  %or.cond74 = icmp ult i8 %155, 10
  br i1 %or.cond74, label %.lr.ph.i81, label %164

.lr.ph.i81:                                       ; preds = %154, %.lr.ph.i81
  %156 = phi i8 [ %162, %.lr.ph.i81 ], [ %140, %154 ]
  %.07.i82 = phi i32 [ %160, %.lr.ph.i81 ], [ 0, %154 ]
  %157 = phi ptr [ %161, %.lr.ph.i81 ], [ %139, %154 ]
  %158 = mul nsw i32 %.07.i82, 10
  %narrow.i83 = add nsw i8 %156, -48
  %159 = zext nneg i8 %narrow.i83 to i32
  %160 = add nsw i32 %158, %159
  %161 = getelementptr inbounds i8, ptr %157, i64 1
  %162 = load i8, ptr %161, align 1
  %163 = add i8 %162, -48
  %or.cond.i84 = icmp ult i8 %163, 10
  br i1 %or.cond.i84, label %.lr.ph.i81, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit85, !llvm.loop !25

164:                                              ; preds = %154
  %165 = icmp eq i8 %140, 45
  br i1 %165, label %166, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit85

166:                                              ; preds = %164
  %167 = getelementptr inbounds i8, ptr %.1101, i64 2
  %168 = load i8, ptr %167, align 1
  %169 = add i8 %168, -48
  %or.cond6.i87 = icmp ult i8 %169, 10
  br i1 %or.cond6.i87, label %.lr.ph.i89, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit85

.lr.ph.i89:                                       ; preds = %166, %.lr.ph.i89
  %170 = phi ptr [ %171, %.lr.ph.i89 ], [ %167, %166 ]
  %171 = getelementptr inbounds i8, ptr %170, i64 1
  %172 = load i8, ptr %171, align 1
  %173 = add i8 %172, -48
  %or.cond.i92 = icmp ult i8 %173, 10
  br i1 %or.cond.i92, label %.lr.ph.i89, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit85, !llvm.loop !25

_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit85: ; preds = %.lr.ph.i89, %.lr.ph.i81, %166, %164, %146, %142
  %.3 = phi ptr [ %143, %146 ], [ %143, %142 ], [ %139, %164 ], [ %167, %166 ], [ %161, %.lr.ph.i81 ], [ %171, %.lr.ph.i89 ]
  %.059 = phi i32 [ %153, %146 ], [ 0, %142 ], [ 0, %164 ], [ 0, %166 ], [ %160, %.lr.ph.i81 ], [ 0, %.lr.ph.i89 ]
  %174 = load ptr, ptr %0, align 8
  %175 = getelementptr i8, ptr %174, i64 -24
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %0, i64 %176
  %178 = sext i32 %.059 to i64
  %179 = getelementptr inbounds i8, ptr %177, i64 8
  store i64 %178, ptr %179, align 8
  br label %.preheader

.preheader:                                       ; preds = %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit85, %135
  %.4.ph = phi ptr [ %.1101, %135 ], [ %.3, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit85 ]
  br label %180

180:                                              ; preds = %.preheader, %.critedge
  %.4 = phi ptr [ %182, %.critedge ], [ %.4.ph, %.preheader ]
  %181 = load i8, ptr %.4, align 1
  switch i8 %181, label %.critedge76 [
    i8 108, label %.critedge
    i8 104, label %.critedge
    i8 76, label %.critedge
    i8 106, label %.critedge
    i8 122, label %.critedge
    i8 116, label %.critedge
    i8 117, label %.loopexit195
    i8 100, label %.loopexit195
    i8 105, label %.loopexit195
    i8 111, label %.loopexit219
    i8 88, label %183
    i8 120, label %.loopexit
    i8 112, label %.loopexit
    i8 69, label %191
    i8 101, label %.loopexit103
    i8 70, label %215
    i8 102, label %.loopexit104
    i8 71, label %231
    i8 103, label %.loopexit105
    i8 0, label %.loopexit106
    i8 115, label %254
  ]

.critedge:                                        ; preds = %180, %180, %180, %180, %180, %180
  %182 = getelementptr inbounds i8, ptr %.4, i64 1
  br label %180, !llvm.loop !26

183:                                              ; preds = %180
  %184 = load ptr, ptr %0, align 8
  %185 = getelementptr i8, ptr %184, i64 -24
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %0, i64 %186
  %188 = getelementptr inbounds i8, ptr %187, i64 24
  %189 = load i32, ptr %188, align 8
  %190 = or i32 %189, 16384
  store i32 %190, ptr %188, align 4
  br label %.loopexit

191:                                              ; preds = %180
  %192 = load ptr, ptr %0, align 8
  %193 = getelementptr i8, ptr %192, i64 -24
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %0, i64 %194
  %196 = getelementptr inbounds i8, ptr %195, i64 24
  %197 = load i32, ptr %196, align 8
  %198 = or i32 %197, 16384
  store i32 %198, ptr %196, align 4
  br label %.loopexit103

.loopexit103:                                     ; preds = %180, %191
  %199 = load ptr, ptr %0, align 8
  %200 = getelementptr i8, ptr %199, i64 -24
  %201 = load i64, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %0, i64 %201
  %203 = getelementptr inbounds i8, ptr %202, i64 24
  %204 = load i32, ptr %203, align 8
  %205 = and i32 %204, -261
  %206 = or disjoint i32 %205, 256
  store i32 %206, ptr %203, align 4
  %207 = load ptr, ptr %0, align 8
  %208 = getelementptr i8, ptr %207, i64 -24
  %209 = load i64, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %0, i64 %209
  %211 = getelementptr inbounds i8, ptr %210, i64 24
  %212 = load i32, ptr %211, align 8
  %213 = and i32 %212, -75
  %214 = or disjoint i32 %213, 2
  store i32 %214, ptr %211, align 4
  br label %.critedge76

215:                                              ; preds = %180
  %216 = load ptr, ptr %0, align 8
  %217 = getelementptr i8, ptr %216, i64 -24
  %218 = load i64, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %0, i64 %218
  %220 = getelementptr inbounds i8, ptr %219, i64 24
  %221 = load i32, ptr %220, align 8
  %222 = or i32 %221, 16384
  store i32 %222, ptr %220, align 4
  br label %.loopexit104

.loopexit104:                                     ; preds = %180, %215
  %223 = load ptr, ptr %0, align 8
  %224 = getelementptr i8, ptr %223, i64 -24
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %0, i64 %225
  %227 = getelementptr inbounds i8, ptr %226, i64 24
  %228 = load i32, ptr %227, align 8
  %229 = and i32 %228, -261
  %230 = or disjoint i32 %229, 4
  store i32 %230, ptr %227, align 4
  br label %.critedge76

231:                                              ; preds = %180
  %232 = load ptr, ptr %0, align 8
  %233 = getelementptr i8, ptr %232, i64 -24
  %234 = load i64, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %0, i64 %234
  %236 = getelementptr inbounds i8, ptr %235, i64 24
  %237 = load i32, ptr %236, align 8
  %238 = or i32 %237, 16384
  store i32 %238, ptr %236, align 4
  br label %.loopexit105

.loopexit105:                                     ; preds = %180, %231
  %239 = load ptr, ptr %0, align 8
  %240 = getelementptr i8, ptr %239, i64 -24
  %241 = load i64, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %0, i64 %241
  %243 = getelementptr inbounds i8, ptr %242, i64 24
  %244 = load i32, ptr %243, align 8
  %245 = and i32 %244, -75
  %246 = or disjoint i32 %245, 2
  store i32 %246, ptr %243, align 4
  %247 = load ptr, ptr %0, align 8
  %248 = getelementptr i8, ptr %247, i64 -24
  %249 = load i64, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %0, i64 %249
  %251 = getelementptr inbounds i8, ptr %250, i64 24
  %252 = load i32, ptr %251, align 8
  %253 = and i32 %252, -261
  store i32 %253, ptr %251, align 8
  br label %.critedge76

254:                                              ; preds = %180
  %.pre164 = load ptr, ptr %0, align 8
  br i1 %137, label %262, label %255

255:                                              ; preds = %254
  %256 = getelementptr i8, ptr %.pre164, i64 -24
  %257 = load i64, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr %0, i64 %257
  %259 = getelementptr inbounds i8, ptr %258, i64 8
  %260 = load i64, ptr %259, align 8
  %261 = trunc i64 %260 to i32
  store i32 %261, ptr %2, align 4
  %.pre163 = load ptr, ptr %0, align 8
  br label %262

262:                                              ; preds = %255, %254
  %263 = phi ptr [ %.pre163, %255 ], [ %.pre164, %254 ]
  %264 = getelementptr i8, ptr %263, i64 -24
  %265 = load i64, ptr %264, align 8
  %266 = getelementptr inbounds i8, ptr %0, i64 %265
  %267 = getelementptr inbounds i8, ptr %266, i64 24
  %268 = load i32, ptr %267, align 8
  %269 = or i32 %268, 1
  store i32 %269, ptr %267, align 4
  br label %.critedge76

.loopexit195:                                     ; preds = %180, %180, %180
  br label %.loopexit

.loopexit219:                                     ; preds = %180
  br label %.loopexit

.loopexit:                                        ; preds = %180, %180, %.loopexit219, %.loopexit195, %183
  %.sink191 = phi i32 [ 8, %183 ], [ 2, %.loopexit195 ], [ 64, %.loopexit219 ], [ 8, %180 ], [ 8, %180 ]
  %270 = load ptr, ptr %0, align 8
  %271 = getelementptr i8, ptr %270, i64 -24
  %272 = load i64, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %0, i64 %272
  %274 = getelementptr inbounds i8, ptr %273, i64 24
  %275 = load i32, ptr %274, align 8
  %276 = and i32 %275, -75
  %277 = or disjoint i32 %276, %.sink191
  store i32 %277, ptr %274, align 4
  %brmerge = or i1 %.164, %137
  br i1 %brmerge, label %.critedge76, label %278

278:                                              ; preds = %.loopexit
  %279 = load ptr, ptr %0, align 8
  %280 = getelementptr i8, ptr %279, i64 -24
  %281 = load i64, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %0, i64 %281
  %283 = getelementptr inbounds i8, ptr %282, i64 8
  %284 = load i64, ptr %283, align 8
  %285 = add nsw i64 %284, %.061.ph
  %286 = getelementptr inbounds i8, ptr %282, i64 16
  store i64 %285, ptr %286, align 8
  %287 = load ptr, ptr %0, align 8
  %288 = getelementptr i8, ptr %287, i64 -24
  %289 = load i64, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %0, i64 %289
  %291 = getelementptr inbounds i8, ptr %290, i64 24
  %292 = load i32, ptr %291, align 8
  %293 = and i32 %292, -177
  %294 = or disjoint i32 %293, 16
  store i32 %294, ptr %291, align 4
  %295 = load ptr, ptr %0, align 8
  %296 = getelementptr i8, ptr %295, i64 -24
  %297 = load i64, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %0, i64 %297
  %299 = tail call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %298, i8 noundef signext 48)
  br label %.critedge76

.critedge76:                                      ; preds = %180, %262, %.loopexit105, %.loopexit104, %.loopexit103, %.loopexit, %278
  %300 = getelementptr inbounds i8, ptr %.4, i64 1
  br label %.loopexit106

.loopexit106:                                     ; preds = %180, %7, %.critedge76
  %.066 = phi ptr [ %300, %.critedge76 ], [ %3, %7 ], [ %.4, %180 ]
  ret ptr %.066
}

declare noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, %1
  br i1 %.not, label %20, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %8) #16
  %9 = icmp sgt i64 %1, 0
  br i1 %9, label %10, label %.sink.split

10:                                               ; preds = %7
  %11 = icmp ugt i64 %1, 4611686018427387903
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
  unreachable

14:                                               ; preds = %10
  %15 = shl nuw i64 %1, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.sink.split

18:                                               ; preds = %14
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
  unreachable

.sink.split:                                      ; preds = %7, %14
  %.sink = phi ptr [ %16, %14 ], [ null, %7 ]
  store ptr %.sink, ptr %0, align 8
  br label %20

20:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_accel.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN10tinyformat6formatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpRKT_: argument 0"}
!7 = distinct !{!7, !"_ZN10tinyformat6formatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpRKT_"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS1_INS2_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEKNS_5BlockIKNSA_IfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESL_EEEplISK_EEKNS1_INS3_IfNS2_6traitsIT_E6ScalarEEEKSM_KSQ_EERKNS0_ISQ_EE: argument 0"}
!13 = distinct !{!13, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS1_INS2_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEKNS_5BlockIKNSA_IfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESL_EEEplISK_EEKNS1_INS3_IfNS2_6traitsIT_E6ScalarEEEKSM_KSQ_EERKNS0_ISQ_EE"}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
