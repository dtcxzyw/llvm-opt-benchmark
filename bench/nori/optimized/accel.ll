; ModuleID = 'bench/nori/original/accel.ll'
source_filename = "bench/nori/original/accel.ll"
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
define hidden void @_ZN4nori5Accel7addMeshEPNS_4MeshE(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__cxa_free_exception(ptr nonnull %5) #16
  resume { ptr, i32 } %8

9:                                                ; preds = %2
  store ptr %1, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load float, ptr %10, align 4
  store float %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %15 = load float, ptr %14, align 4
  store float %15, ptr %13, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %18 = load float, ptr %17, align 4
  store float %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %21 = load float, ptr %20, align 4
  store float %21, ptr %19, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %24 = load float, ptr %23, align 4
  store float %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %27 = load float, ptr %26, align 4
  store float %27, ptr %25, align 4
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4nori13NoriExceptionC2IJEEEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %8

7:                                                ; preds = %_ZN10tinyformat6formatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpRKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4nori13NoriExceptionE, i64 16), ptr %0, align 8
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

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4nori5Accel5buildEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4nori5Accel12rayIntersectERKNS_4TRayINS_6TPointIfLi3EEENS_7TVectorIfLi3EEEEERNS_12IntersectionEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(44) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(104) %2, i1 noundef zeroext %3) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.nori::TRay", align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca %"struct.nori::Frame", align 4
  %10 = alloca %"struct.nori::TVector", align 4
  %11 = alloca %"struct.nori::Frame", align 4
  %12 = alloca %"struct.nori::TVector", align 4
  %13 = alloca %"class.Eigen::Matrix.95", align 8
  %14 = alloca %"class.Eigen::CwiseBinaryOp.62", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %5, ptr noundef nonnull align 4 dereferenceable(44) %1, i64 12, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %16, i64 12, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %17, ptr noundef nonnull align 4 dereferenceable(12) %18, i64 12, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %21 = load float, ptr %20, align 4
  store float %21, ptr %19, align 4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load float, ptr %23, align 4
  store float %24, ptr %22, align 4
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 4294967295
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 96
  br i1 %3, label %.lr.ph.split.us, label %.lr.ph.split.outer

.lr.ph.split.outer:                               ; preds = %.lr.ph, %.thread
  %.ph = phi ptr [ %53, %.thread ], [ %25, %.lr.ph ]
  %.053243.ph = phi i1 [ true, %.thread ], [ false, %.lr.ph ]
  %.054242.ph = phi i32 [ %.056241, %.thread ], [ -1, %.lr.ph ]
  %.056241.ph = phi i32 [ %54, %.thread ], [ 0, %.lr.ph ]
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %35
  %33 = phi ptr [ %37, %35 ], [ %25, %.lr.ph ]
  %.056241.us = phi i32 [ %36, %35 ], [ 0, %.lr.ph ]
  %34 = call noundef zeroext i1 @_ZNK4nori4Mesh12rayIntersectEjRKNS_4TRayINS_6TPointIfLi3EEENS_7TVectorIfLi3EEEEERfS9_S9_(ptr noundef nonnull align 8 dereferenceable(176) %33, i32 noundef %.056241.us, ptr noundef nonnull align 4 dereferenceable(44) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %.lr.ph.split.us
  %36 = add nuw i32 %.056241.us, 1
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %39 = load i64, ptr %38, align 8
  %40 = trunc i64 %39 to i32
  %41 = icmp ult i32 %36, %40
  br i1 %41, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.lr.ph.split.outer, %44
  %42 = phi ptr [ %.pre, %44 ], [ %.ph, %.lr.ph.split.outer ]
  %.056241 = phi i32 [ %45, %44 ], [ %.056241.ph, %.lr.ph.split.outer ]
  %43 = call noundef zeroext i1 @_ZNK4nori4Mesh12rayIntersectEjRKNS_4TRayINS_6TPointIfLi3EEENS_7TVectorIfLi3EEEEERfS9_S9_(ptr noundef nonnull align 8 dereferenceable(176) %42, i32 noundef %.056241, ptr noundef nonnull align 4 dereferenceable(44) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %.lr.ph.split
  %.pre = load ptr, ptr %0, align 8
  %45 = add nuw i32 %.056241, 1
  %46 = getelementptr inbounds nuw i8, ptr %.pre, i64 128
  %47 = load i64, ptr %46, align 8
  %48 = trunc i64 %47 to i32
  %49 = icmp ult i32 %45, %48
  br i1 %49, label %.lr.ph.split, label %._crit_edge, !llvm.loop !8

.thread:                                          ; preds = %.lr.ph.split
  %50 = load float, ptr %8, align 4
  store float %50, ptr %29, align 4
  store float %50, ptr %22, align 4
  %51 = load float, ptr %6, align 4
  %52 = load float, ptr %7, align 4
  store float %51, ptr %30, align 8
  store float %52, ptr %31, align 4
  %53 = load ptr, ptr %0, align 8
  store ptr %53, ptr %32, align 8
  %54 = add nuw i32 %.056241, 1
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 128
  %56 = load i64, ptr %55, align 8
  %57 = trunc i64 %56 to i32
  %58 = icmp ult i32 %54, %57
  br i1 %58, label %.lr.ph.split.outer, label %._crit_edge.thread, !llvm.loop !8

._crit_edge:                                      ; preds = %44
  br i1 %.053243.ph, label %._crit_edge.thread, label %.loopexit

._crit_edge.thread:                               ; preds = %.thread, %._crit_edge
  %.155251255 = phi i32 [ %.054242.ph, %._crit_edge ], [ %.056241, %.thread ]
  %59 = load float, ptr %30, align 8
  %60 = load float, ptr %31, align 4
  %61 = fadd float %59, %60
  %62 = fsub float 1.000000e+00, %61
  %63 = load ptr, ptr %32, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 112
  %67 = zext i32 %.155251255 to i64
  %68 = load ptr, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 120
  %70 = load i64, ptr %69, align 8
  %71 = mul nsw i64 %70, %67
  %72 = getelementptr [4 x i8], ptr %68, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr i8, ptr %68, i64 4
  %75 = getelementptr [4 x i8], ptr %74, i64 %71
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr i8, ptr %68, i64 8
  %78 = getelementptr [4 x i8], ptr %77, i64 %71
  %79 = load i32, ptr %78, align 4
  %80 = zext i32 %73 to i64
  %81 = load ptr, ptr %64, align 8, !noalias !10
  %82 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %83 = load i64, ptr %82, align 8, !noalias !10
  %84 = mul nsw i64 %83, %80
  %85 = getelementptr inbounds [4 x i8], ptr %81, i64 %84
  %86 = load float, ptr %85, align 4
  %87 = getelementptr i8, ptr %85, i64 4
  %88 = load float, ptr %87, align 4
  %89 = getelementptr i8, ptr %85, i64 8
  %90 = load float, ptr %89, align 4
  %91 = zext i32 %76 to i64
  %92 = mul nsw i64 %83, %91
  %93 = getelementptr inbounds [4 x i8], ptr %81, i64 %92
  %94 = load float, ptr %93, align 4
  %95 = getelementptr i8, ptr %93, i64 4
  %96 = load float, ptr %95, align 4
  %97 = getelementptr i8, ptr %93, i64 8
  %98 = load float, ptr %97, align 4
  %99 = zext i32 %79 to i64
  %100 = mul nsw i64 %83, %99
  %101 = getelementptr inbounds [4 x i8], ptr %81, i64 %100
  %102 = load float, ptr %101, align 4
  %103 = getelementptr i8, ptr %101, i64 4
  %104 = load float, ptr %103, align 4
  %105 = getelementptr i8, ptr %101, i64 8
  %106 = load float, ptr %105, align 4
  %107 = fmul float %86, %62
  %108 = fmul float %94, %59
  %109 = fadd float %107, %108
  %110 = fmul float %102, %60
  %111 = fadd float %109, %110
  store float %111, ptr %2, align 8
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %113 = fmul float %88, %62
  %114 = fmul float %96, %59
  %115 = fadd float %113, %114
  %116 = fmul float %104, %60
  %117 = fadd float %115, %116
  store float %117, ptr %112, align 4
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %119 = fmul float %90, %62
  %120 = fmul float %98, %59
  %121 = fadd float %119, %120
  %122 = fmul float %106, %60
  %123 = fadd float %121, %122
  store float %123, ptr %118, align 8
  %124 = getelementptr inbounds nuw i8, ptr %63, i64 96
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %63, i64 104
  %127 = load i64, ptr %126, align 8
  %128 = mul nsw i64 %127, %125
  %129 = icmp sgt i64 %128, 0
  br i1 %129, label %130, label %158

130:                                              ; preds = %._crit_edge.thread
  %131 = getelementptr inbounds nuw i8, ptr %63, i64 88
  %132 = load ptr, ptr %131, align 8, !noalias !13
  %133 = mul nsw i64 %125, %80
  %134 = getelementptr inbounds [4 x i8], ptr %132, i64 %133
  %135 = mul nsw i64 %125, %91
  %136 = getelementptr inbounds [4 x i8], ptr %132, i64 %135
  %137 = mul nsw i64 %125, %99
  %138 = getelementptr inbounds [4 x i8], ptr %132, i64 %137
  %139 = load float, ptr %134, align 4
  %140 = fmul float %62, %139
  %141 = load float, ptr %136, align 4
  %142 = fmul float %59, %141
  %143 = fadd float %140, %142
  %144 = load float, ptr %138, align 4
  %145 = fmul float %60, %144
  %146 = fadd float %143, %145
  store float %146, ptr %30, align 8
  %147 = getelementptr i8, ptr %134, i64 4
  %148 = load float, ptr %147, align 4
  %149 = fmul float %62, %148
  %150 = getelementptr i8, ptr %136, i64 4
  %151 = load float, ptr %150, align 4
  %152 = fmul float %59, %151
  %153 = fadd float %149, %152
  %154 = getelementptr i8, ptr %138, i64 4
  %155 = load float, ptr %154, align 4
  %156 = fmul float %60, %155
  %157 = fadd float %153, %156
  store float %157, ptr %31, align 4
  br label %158

158:                                              ; preds = %130, %._crit_edge.thread
  %159 = fsub float %96, %88
  %160 = fsub float %106, %90
  %161 = fsub float %98, %90
  %162 = fsub float %104, %88
  %163 = fneg float %162
  %164 = fmul float %161, %163
  %165 = call float @llvm.fmuladd.f32(float %159, float %160, float %164)
  %166 = fsub float %102, %86
  %167 = fsub float %94, %86
  %168 = fneg float %160
  %169 = fmul float %167, %168
  %170 = call float @llvm.fmuladd.f32(float %161, float %166, float %169)
  %171 = fneg float %166
  %172 = fmul float %159, %171
  %173 = call float @llvm.fmuladd.f32(float %167, float %162, float %172)
  %174 = fmul float %165, %165
  %175 = fmul float %170, %170
  %176 = fmul float %173, %173
  %177 = fadd float %176, %175
  %178 = fadd float %174, %177
  %179 = fcmp ogt float %178, 0.000000e+00
  br i1 %179, label %180, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit

180:                                              ; preds = %158
  %181 = call float @llvm.sqrt.f32(float %178)
  %182 = fdiv float %165, %181
  %183 = fdiv float %170, %181
  %184 = fdiv float %173, %181
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit

_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit: ; preds = %158, %180
  %.sroa.0106.0 = phi float [ %182, %180 ], [ %165, %158 ]
  %.sroa.3107.0 = phi float [ %183, %180 ], [ %170, %158 ]
  %.sroa.6108.0 = phi float [ %184, %180 ], [ %173, %158 ]
  store float %.sroa.0106.0, ptr %10, align 4
  %185 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store float %.sroa.3107.0, ptr %185, align 4
  %186 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store float %.sroa.6108.0, ptr %186, align 4
  %187 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %188 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %9, i8 0, i64 24, i1 false)
  store float %.sroa.0106.0, ptr %188, align 4
  %189 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store float %.sroa.3107.0, ptr %189, align 4
  %190 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store float %.sroa.6108.0, ptr %190, align 4
  call void @_ZN4nori16coordinateSystemERKNS_7TVectorIfLi3EEERS1_S4_(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(36) %9, ptr noundef nonnull align 4 dereferenceable(12) %187)
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %192 = load float, ptr %9, align 4
  %193 = load float, ptr %191, align 4
  store float %193, ptr %9, align 4
  store float %192, ptr %191, align 4
  %194 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %196 = load float, ptr %194, align 4
  %197 = load float, ptr %195, align 8
  store float %197, ptr %194, align 4
  store float %196, ptr %195, align 8
  %198 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %200 = load float, ptr %198, align 4
  %201 = load float, ptr %199, align 4
  store float %201, ptr %198, align 4
  store float %200, ptr %199, align 4
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %203 = load float, ptr %187, align 4
  %204 = load float, ptr %202, align 8
  store float %204, ptr %187, align 4
  store float %203, ptr %202, align 8
  %205 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %207 = load float, ptr %205, align 4
  %208 = load float, ptr %206, align 4
  store float %208, ptr %205, align 4
  store float %207, ptr %206, align 4
  %209 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %211 = load float, ptr %209, align 4
  %212 = load float, ptr %210, align 8
  store float %212, ptr %209, align 4
  store float %211, ptr %210, align 8
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %214 = load float, ptr %188, align 4
  %215 = load float, ptr %213, align 4
  store float %215, ptr %188, align 4
  store float %214, ptr %213, align 4
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %217 = load float, ptr %189, align 4
  %218 = load float, ptr %216, align 8
  store float %218, ptr %189, align 4
  store float %217, ptr %216, align 8
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %220 = load float, ptr %190, align 4
  %221 = load float, ptr %219, align 4
  store float %221, ptr %190, align 4
  store float %220, ptr %219, align 4
  %222 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %223 = load i64, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %63, i64 80
  %225 = load i64, ptr %224, align 8
  %226 = mul nsw i64 %225, %223
  %227 = icmp sgt i64 %226, 0
  br i1 %227, label %228, label %295

228:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit
  %229 = load ptr, ptr %65, align 8, !noalias !16
  %230 = mul nsw i64 %223, %80
  %231 = getelementptr inbounds [4 x i8], ptr %229, i64 %230
  %232 = mul nsw i64 %223, %91
  %233 = getelementptr inbounds [4 x i8], ptr %229, i64 %232
  %234 = mul nsw i64 %223, %99
  %235 = getelementptr inbounds [4 x i8], ptr %229, i64 %234
  %236 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %223, ptr %236, align 8, !alias.scope !19
  %237 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store float %62, ptr %237, align 4, !alias.scope !19
  %238 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %231, ptr %238, align 8
  %.sroa.696.32..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i64 %223, ptr %.sroa.696.32..sroa_idx, align 8
  %239 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %65, ptr %239, align 8
  %.sroa.998.56..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 72
  store i64 0, ptr %.sroa.998.56..sroa_idx, align 8
  %.sroa.1099.56..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 80
  store i64 %80, ptr %.sroa.1099.56..sroa_idx, align 8
  %.sroa.11100.56..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i64 %223, ptr %.sroa.11100.56..sroa_idx, align 8
  %240 = getelementptr inbounds nuw i8, ptr %14, i64 112
  store i64 %223, ptr %240, align 8, !alias.scope !19
  %241 = getelementptr inbounds nuw i8, ptr %14, i64 124
  store float %59, ptr %241, align 4, !alias.scope !19
  %242 = getelementptr inbounds nuw i8, ptr %14, i64 128
  store ptr %233, ptr %242, align 8
  %.sroa.18.120..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 136
  store i64 %223, ptr %.sroa.18.120..sroa_idx, align 8
  %243 = getelementptr inbounds nuw i8, ptr %14, i64 152
  store ptr %65, ptr %243, align 8
  %.sroa.21.144..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 160
  store i64 0, ptr %.sroa.21.144..sroa_idx, align 8
  %.sroa.22.144..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 168
  store i64 %91, ptr %.sroa.22.144..sroa_idx, align 8
  %.sroa.23.144..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 176
  store i64 %223, ptr %.sroa.23.144..sroa_idx, align 8
  %244 = getelementptr inbounds nuw i8, ptr %14, i64 208
  store i64 %223, ptr %244, align 8, !alias.scope !19
  %245 = getelementptr inbounds nuw i8, ptr %14, i64 220
  store float %60, ptr %245, align 4, !alias.scope !19
  %246 = getelementptr inbounds nuw i8, ptr %14, i64 224
  store ptr %235, ptr %246, align 8
  %.sroa.663.24..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 232
  store i64 %223, ptr %.sroa.663.24..sroa_idx, align 8
  %247 = getelementptr inbounds nuw i8, ptr %14, i64 248
  store ptr %65, ptr %247, align 8
  %.sroa.9.48..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 256
  store i64 0, ptr %.sroa.9.48..sroa_idx, align 8
  %.sroa.10.48..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 264
  store i64 %99, ptr %.sroa.10.48..sroa_idx, align 8
  %.sroa.11.48..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 272
  store i64 %223, ptr %.sroa.11.48..sroa_idx, align 8
  call void @_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS1_IS4_KNS1_INS2_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEKNS_5BlockIKNSA_IfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESL_EESL_EEE10normalizedEv(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.95") align 8 %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %248 = load ptr, ptr %13, align 8
  %249 = load float, ptr %248, align 4
  store float %249, ptr %12, align 4
  %250 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %251 = getelementptr i8, ptr %248, i64 4
  %252 = load float, ptr %251, align 4
  store float %252, ptr %250, align 4
  %253 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %254 = getelementptr i8, ptr %248, i64 8
  %255 = load float, ptr %254, align 4
  store float %255, ptr %253, align 4
  %256 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %257 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %11, i8 0, i64 24, i1 false)
  store float %249, ptr %257, align 4
  %258 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store float %252, ptr %258, align 4
  %259 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store float %255, ptr %259, align 4
  invoke void @_ZN4nori16coordinateSystemERKNS_7TVectorIfLi3EEERS1_S4_(ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(36) %11, ptr noundef nonnull align 4 dereferenceable(12) %256)
          to label %_ZN4nori5FrameC2ERKNS_7TVectorIfLi3EEE.exit unwind label %292

_ZN4nori5FrameC2ERKNS_7TVectorIfLi3EEE.exit:      ; preds = %228
  %260 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %261 = load float, ptr %11, align 4
  %262 = load float, ptr %260, align 8
  store float %262, ptr %11, align 4
  store float %261, ptr %260, align 8
  %263 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %264 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %265 = load float, ptr %263, align 4
  %266 = load float, ptr %264, align 4
  store float %266, ptr %263, align 4
  store float %265, ptr %264, align 4
  %267 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %269 = load float, ptr %267, align 4
  %270 = load float, ptr %268, align 8
  store float %270, ptr %267, align 4
  store float %269, ptr %268, align 8
  %271 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %272 = load float, ptr %256, align 4
  %273 = load float, ptr %271, align 4
  store float %273, ptr %256, align 4
  store float %272, ptr %271, align 4
  %274 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %275 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %276 = load float, ptr %274, align 4
  %277 = load float, ptr %275, align 8
  store float %277, ptr %274, align 4
  store float %276, ptr %275, align 8
  %278 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %279 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %280 = load float, ptr %278, align 4
  %281 = load float, ptr %279, align 4
  store float %281, ptr %278, align 4
  store float %280, ptr %279, align 4
  %282 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %283 = load float, ptr %257, align 4
  %284 = load float, ptr %282, align 8
  store float %284, ptr %257, align 4
  store float %283, ptr %282, align 8
  %285 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %286 = load float, ptr %258, align 4
  %287 = load float, ptr %285, align 4
  store float %287, ptr %258, align 4
  store float %286, ptr %285, align 4
  %288 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %289 = load float, ptr %259, align 4
  %290 = load float, ptr %288, align 8
  store float %290, ptr %259, align 4
  store float %289, ptr %288, align 8
  %291 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %291) #16
  br label %.loopexit

292:                                              ; preds = %228
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %294) #16
  resume { ptr, i32 } %293

295:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit
  %296 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store float %192, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store float %196, ptr %297, align 4
  %298 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store float %200, ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store float %203, ptr %299, align 4
  %300 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store float %207, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store float %211, ptr %301, align 4
  %302 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store float %214, ptr %302, align 8
  %303 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store float %217, ptr %303, align 4
  %304 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store float %220, ptr %304, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %35, %.lr.ph.split.us, %4, %._crit_edge, %295, %_ZN4nori5FrameC2ERKNS_7TVectorIfLi3EEE.exit
  %.0 = phi i1 [ false, %._crit_edge ], [ true, %_ZN4nori5FrameC2ERKNS_7TVectorIfLi3EEE.exit ], [ true, %295 ], [ false, %4 ], [ %34, %.lr.ph.split.us ], [ %34, %35 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4nori4Mesh12rayIntersectEjRKNS_4TRayINS_6TPointIfLi3EEENS_7TVectorIfLi3EEEEERfS9_S9_(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef, ptr noundef nonnull align 4 dereferenceable(44), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS1_IS4_KNS1_INS2_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEKNS_5BlockIKNSA_IfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESL_EESL_EEE10normalizedEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix.95") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %4 = load float, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 220
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %16 = load i64, ptr %15, align 8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i: ; preds = %2
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %20, label %_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE6resizeElll.exit.thread

_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE6resizeElll.exit.thread: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i
  %.nonneg = sub i64 0, %16
  %18 = and i64 %.nonneg, -4
  %19 = sub i64 0, %18
  br label %._crit_edge.i.i.i.i.i.i.i

20:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i
  %21 = icmp samesign ugt i64 %16, 4611686018427387903
  br i1 %21, label %.noexc, label %23

.noexc:                                           ; preds = %20
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
  unreachable

23:                                               ; preds = %20
  %24 = shl nuw i64 %16, 2
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #18
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.noexc7, label %_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE6resizeElll.exit

.noexc7:                                          ; preds = %23
  %27 = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %27, align 8
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
  unreachable

_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %23
  %28 = and i64 %16, 4611686018427387900
  %29 = icmp samesign ugt i64 %16, 3
  br i1 %29, label %.lr.ph.i.preheader.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE6resizeElll.exit
  %30 = insertelement <1 x float> poison, float %4, i64 0
  %31 = shufflevector <1 x float> %30, <1 x float> poison, <4 x i32> zeroinitializer
  %32 = insertelement <1 x float> poison, float %8, i64 0
  %33 = shufflevector <1 x float> %32, <1 x float> poison, <4 x i32> zeroinitializer
  %34 = insertelement <1 x float> poison, float %12, i64 0
  %35 = shufflevector <1 x float> %34, <1 x float> poison, <4 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ %48, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.011.i.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.011.i.i.i.i.i.i.i
  %38 = load <4 x float>, ptr %37, align 1
  %39 = fmul <4 x float> %31, %38
  %40 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.011.i.i.i.i.i.i.i
  %41 = load <4 x float>, ptr %40, align 1
  %42 = fmul <4 x float> %33, %41
  %43 = fadd <4 x float> %39, %42
  %44 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.011.i.i.i.i.i.i.i
  %45 = load <4 x float>, ptr %44, align 1
  %46 = fmul <4 x float> %35, %45
  %47 = fadd <4 x float> %43, %46
  store <4 x float> %47, ptr %36, align 16
  %48 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 4
  %49 = icmp samesign ult i64 %48, %28
  br i1 %49, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !22

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE6resizeElll.exit.thread, %_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE6resizeElll.exit
  %50 = phi i64 [ %19, %_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE6resizeElll.exit.thread ], [ %28, %_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE6resizeElll.exit ], [ %28, %.lr.ph.i.i.i.i.i.i.i ]
  %.sink.i21 = phi ptr [ null, %_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE6resizeElll.exit.thread ], [ %25, %_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE6resizeElll.exit ], [ %25, %.lr.ph.i.i.i.i.i.i.i ]
  %51 = icmp slt i64 %50, %16
  br i1 %51, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS3_IS6_KNS3_INS4_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIfEEKS1_EEKNS_5BlockIKNS0_IfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESL_EESL_EEEERKT_.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %64, %.lr.ph.i.i.i.i.i.i.i.i ], [ %50, %._crit_edge.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds [4 x i8], ptr %.sink.i21, i64 %.05.i.i.i.i.i.i.i.i
  %53 = getelementptr inbounds [4 x i8], ptr %6, i64 %.05.i.i.i.i.i.i.i.i
  %54 = load float, ptr %53, align 4
  %55 = fmul float %4, %54
  %56 = getelementptr inbounds [4 x i8], ptr %10, i64 %.05.i.i.i.i.i.i.i.i
  %57 = load float, ptr %56, align 4
  %58 = fmul float %8, %57
  %59 = fadd float %55, %58
  %60 = getelementptr inbounds [4 x i8], ptr %14, i64 %.05.i.i.i.i.i.i.i.i
  %61 = load float, ptr %60, align 4
  %62 = fmul float %12, %61
  %63 = fadd float %59, %62
  store float %63, ptr %52, align 4
  %64 = add nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %64, %16
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS3_IS6_KNS3_INS4_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIfEEKS1_EEKNS_5BlockIKNS0_IfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESL_EESL_EEEERKT_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !23

_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS3_IS6_KNS3_INS4_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIfEEKS1_EEKNS_5BlockIKNS0_IfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESL_EESL_EEEERKT_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i
  %65 = sdiv i64 %16, 8
  %66 = shl nsw i64 %65, 3
  %67 = sdiv i64 %16, 4
  %68 = shl nsw i64 %67, 2
  %.off.i.i.i.i = add nsw i64 %16, 3
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %105, label %69

69:                                               ; preds = %_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS3_IS6_KNS3_INS4_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIfEEKS1_EEKNS_5BlockIKNS0_IfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESL_EESL_EEEERKT_.exit
  %70 = load <4 x float>, ptr %.sink.i21, align 16
  %71 = fmul <4 x float> %70, %70
  %72 = icmp sgt i64 %16, 7
  br i1 %72, label %73, label %95

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %.sink.i21, i64 16
  %75 = load <4 x float>, ptr %74, align 16
  %76 = fmul <4 x float> %75, %75
  %77 = icmp samesign ugt i64 %16, 15
  br i1 %77, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %73, %.lr.ph.i.i.i.i
  %.05478.i.i.i.i = phi i64 [ %.054.i.i.i.i, %.lr.ph.i.i.i.i ], [ 8, %73 ]
  %.054.in77.i.i.i.i = phi i64 [ %.05478.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %73 ]
  %storemerge76.i.i.i.i = phi <4 x float> [ %86, %.lr.ph.i.i.i.i ], [ %76, %73 ]
  %.17375.i.i.i.i = phi <4 x float> [ %81, %.lr.ph.i.i.i.i ], [ %71, %73 ]
  %78 = getelementptr inbounds nuw [4 x i8], ptr %.sink.i21, i64 %.05478.i.i.i.i
  %79 = load <4 x float>, ptr %78, align 16
  %80 = fmul <4 x float> %79, %79
  %81 = fadd <4 x float> %.17375.i.i.i.i, %80
  %82 = getelementptr inbounds nuw [4 x i8], ptr %.sink.i21, i64 %.054.in77.i.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %84 = load <4 x float>, ptr %83, align 16
  %85 = fmul <4 x float> %84, %84
  %86 = fadd <4 x float> %storemerge76.i.i.i.i, %85
  %.054.i.i.i.i = add nuw nsw i64 %.05478.i.i.i.i, 8
  %87 = icmp slt i64 %.054.i.i.i.i, %66
  br i1 %87, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !24

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %73
  %.173.lcssa.i.i.i.i = phi <4 x float> [ %71, %73 ], [ %81, %.lr.ph.i.i.i.i ]
  %storemerge.lcssa.i.i.i.i = phi <4 x float> [ %76, %73 ], [ %86, %.lr.ph.i.i.i.i ]
  %88 = fadd <4 x float> %.173.lcssa.i.i.i.i, %storemerge.lcssa.i.i.i.i
  %89 = icmp sgt i64 %68, %66
  br i1 %89, label %90, label %95

90:                                               ; preds = %._crit_edge.i.i.i.i
  %91 = getelementptr inbounds nuw [4 x i8], ptr %.sink.i21, i64 %66
  %92 = load <4 x float>, ptr %91, align 16
  %93 = fmul <4 x float> %92, %92
  %94 = fadd <4 x float> %88, %93
  br label %95

95:                                               ; preds = %90, %._crit_edge.i.i.i.i, %69
  %.072.i.i.i.i = phi <4 x float> [ %94, %90 ], [ %88, %._crit_edge.i.i.i.i ], [ %71, %69 ]
  %96 = shufflevector <4 x float> %.072.i.i.i.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %97 = fadd <4 x float> %.072.i.i.i.i, %96
  %shift = shufflevector <4 x float> %97, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %97, %shift
  %98 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %99 = icmp slt i64 %68, %16
  br i1 %99, label %.lr.ph83.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit

.lr.ph83.i.i.i.i:                                 ; preds = %95, %.lr.ph83.i.i.i.i
  %.05281.i.i.i.i = phi i64 [ %104, %.lr.ph83.i.i.i.i ], [ %68, %95 ]
  %.180.i.i.i.i = phi float [ %103, %.lr.ph83.i.i.i.i ], [ %98, %95 ]
  %100 = getelementptr inbounds [4 x i8], ptr %.sink.i21, i64 %.05281.i.i.i.i
  %101 = load float, ptr %100, align 4
  %102 = fmul float %101, %101
  %103 = fadd float %.180.i.i.i.i, %102
  %104 = add nsw i64 %.05281.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %104, %16
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit, label %.lr.ph83.i.i.i.i, !llvm.loop !25

105:                                              ; preds = %_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS3_IS6_KNS3_INS4_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIfEEKS1_EEKNS_5BlockIKNS0_IfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESL_EESL_EEEERKT_.exit
  %106 = load float, ptr %.sink.i21, align 4
  %107 = fmul float %106, %106
  %108 = icmp sgt i64 %16, 1
  br i1 %108, label %.lr.ph88.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit

.lr.ph88.i.i.i.i:                                 ; preds = %105, %.lr.ph88.i.i.i.i
  %.086.i.i.i.i = phi i64 [ %113, %.lr.ph88.i.i.i.i ], [ 1, %105 ]
  %.385.i.i.i.i = phi float [ %112, %.lr.ph88.i.i.i.i ], [ %107, %105 ]
  %109 = getelementptr inbounds nuw [4 x i8], ptr %.sink.i21, i64 %.086.i.i.i.i
  %110 = load float, ptr %109, align 4
  %111 = fmul float %110, %110
  %112 = fadd float %.385.i.i.i.i, %111
  %113 = add nuw nsw i64 %.086.i.i.i.i, 1
  %exitcond94.not.i.i.i.i = icmp eq i64 %113, %16
  br i1 %exitcond94.not.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit, label %.lr.ph88.i.i.i.i, !llvm.loop !26

_ZNK5Eigen10MatrixBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit: ; preds = %.lr.ph83.i.i.i.i, %.lr.ph88.i.i.i.i, %105, %95
  %.0.i.i = phi float [ %112, %.lr.ph88.i.i.i.i ], [ %98, %95 ], [ %107, %105 ], [ %103, %.lr.ph83.i.i.i.i ]
  %114 = fcmp ogt float %.0.i.i, 0.000000e+00
  br i1 %114, label %115, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread

115:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit
  %116 = tail call float @llvm.sqrt.f32(float %.0.i.i)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16, i64 noundef %16, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIfEES9_EEEEEEvRKNS_9EigenBaseIT_EE.exit.i unwind label %.body

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIfEES9_EEEEEEvRKNS_9EigenBaseIT_EE.exit.i: ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %118 = load i64, ptr %117, align 8
  %.not.i.i.i.i.i.i = icmp eq i64 %118, %16
  br i1 %.not.i.i.i.i.i.i, label %119, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIfEES9_EEEEEEvRKNS_9EigenBaseIT_EE.exit.i
  invoke void @_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16, i64 noundef %16, i64 noundef 1)
          to label %.noexc.i unwind label %.body

.noexc.i:                                         ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load i64, ptr %117, align 8
  %.pre = sdiv i64 %.pr.i.i.i.i.i, 4
  %.pre40 = shl nsw i64 %.pre, 2
  br label %119

119:                                              ; preds = %.noexc.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIfEES9_EEEEEEvRKNS_9EigenBaseIT_EE.exit.i
  %.pre-phi41 = phi i64 [ %.pre40, %.noexc.i ], [ %68, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIfEES9_EEEEEEvRKNS_9EigenBaseIT_EE.exit.i ]
  %120 = phi i64 [ %.pr.i.i.i.i.i, %.noexc.i ], [ %16, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIfEES9_EEEEEEvRKNS_9EigenBaseIT_EE.exit.i ]
  %121 = load ptr, ptr %0, align 8
  %122 = icmp sgt i64 %120, 3
  br i1 %122, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %119
  %123 = insertelement <4 x float> poison, float %116, i64 0
  %124 = shufflevector <4 x float> %123, <4 x float> poison, <4 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi i64 [ %129, %.lr.ph.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i ]
  %125 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %.011.i.i.i.i.i.i
  %126 = getelementptr inbounds nuw [4 x i8], ptr %.sink.i21, i64 %.011.i.i.i.i.i.i
  %127 = load <4 x float>, ptr %126, align 16
  %128 = fdiv <4 x float> %127, %124
  store <4 x float> %128, ptr %125, align 16
  %129 = add nuw nsw i64 %.011.i.i.i.i.i.i, 4
  %130 = icmp slt i64 %129, %.pre-phi41
  br i1 %130, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !27

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %119
  %131 = icmp slt i64 %.pre-phi41, %120
  br i1 %131, label %.lr.ph.i.i.i.i.i.i.i8, label %_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKS1_KNS_14CwiseNullaryOpINS4_18scalar_constant_opIfEES7_EEEEEERKNS_9EigenBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i8:                            ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i8
  %.05.i.i.i.i.i.i.i = phi i64 [ %136, %.lr.ph.i.i.i.i.i.i.i8 ], [ %.pre-phi41, %._crit_edge.i.i.i.i.i.i ]
  %132 = getelementptr inbounds [4 x i8], ptr %121, i64 %.05.i.i.i.i.i.i.i
  %133 = getelementptr inbounds [4 x i8], ptr %.sink.i21, i64 %.05.i.i.i.i.i.i.i
  %134 = load float, ptr %133, align 4
  %135 = fdiv float %134, %116
  store float %135, ptr %132, align 4
  %136 = add nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %136, %120
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKS1_KNS_14CwiseNullaryOpINS4_18scalar_constant_opIfEES7_EEEEEERKNS_9EigenBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i8, !llvm.loop !28

.body:                                            ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i, %115
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %138) #16
  tail call void @free(ptr noundef nonnull %.sink.i21) #16
  resume { ptr, i32 } %137

_ZNK5Eigen10MatrixBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread: ; preds = %2, %_ZNK5Eigen10MatrixBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit
  %.sroa.0.12431 = phi ptr [ %.sink.i21, %_ZNK5Eigen10MatrixBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit ], [ null, %2 ]
  store ptr %.sroa.0.12431, ptr %0, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %139, align 8
  br label %_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKS1_KNS_14CwiseNullaryOpINS4_18scalar_constant_opIfEES7_EEEEEERKNS_9EigenBaseIT_EE.exit

_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKS1_KNS_14CwiseNullaryOpINS4_18scalar_constant_opIfEES7_EEEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i8, %._crit_edge.i.i.i.i.i.i, %_ZNK5Eigen10MatrixBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread
  %.sroa.0.0 = phi ptr [ null, %_ZNK5Eigen10MatrixBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread ], [ %.sink.i21, %._crit_edge.i.i.i.i.i.i ], [ %.sink.i21, %.lr.ph.i.i.i.i.i.i.i8 ]
  tail call void @free(ptr noundef %.sroa.0.0) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN4nori16coordinateSystemERKNS_7TVectorIfLi3EEERS1_S4_(ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

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
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = tail call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %13)
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
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %34 = load i8, ptr %33, align 1
  %.not.i = icmp eq i8 %34, 37
  br i1 %.not.i, label %35, label %_ZN10tinyformat6detail24printFormatStringLiteralERSoPKc.exit

35:                                               ; preds = %28, %.preheader52
  %.117.i = phi ptr [ %.016.i, %.preheader52 ], [ %33, %28 ]
  %.1.i = phi ptr [ %.0.i, %.preheader52 ], [ %33, %28 ]
  %36 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  br label %.preheader52.backedge

.preheader52.backedge:                            ; preds = %35, %88
  %.016.i.be = phi ptr [ %.117.i, %35 ], [ %37, %88 ]
  %.0.i.be = phi ptr [ %36, %35 ], [ %37, %88 ]
  br label %.preheader52, !llvm.loop !29

_ZN10tinyformat6detail24printFormatStringLiteralERSoPKc.exit: ; preds = %28, %23
  store i8 0, ptr %6, align 1
  store i32 -1, ptr %7, align 4
  %37 = call noundef ptr @_ZN10tinyformat6detail21streamStateFromFormatERSoRbRiPKcPKNS0_9FormatArgES3_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull %.0.i, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %3)
  %38 = load i32, ptr %5, align 4
  %.not = icmp slt i32 %38, %3
  br i1 %.not, label %39, label %.loopexit53

39:                                               ; preds = %_ZN10tinyformat6detail24printFormatStringLiteralERSoPKc.exit
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [24 x i8], ptr %2, i64 %40
  %42 = load i8, ptr %6, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %7, align 4
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %41, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.0.i, ptr noundef %37, i32 noundef %45, ptr noundef %48)
  br label %88

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
          to label %59 unwind label %80

59:                                               ; preds = %49
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr i8, ptr %60, i64 -24
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %8, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load i32, ptr %64, align 8
  %66 = or i32 %65, 2048
  store i32 %66, ptr %64, align 8
  %67 = load i32, ptr %7, align 4
  %68 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %41, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %.0.i, ptr noundef %37, i32 noundef %67, ptr noundef %70)
          to label %_ZNK10tinyformat6detail9FormatArg6formatERSoPKcS4_i.exit unwind label %80

_ZNK10tinyformat6detail9FormatArg6formatERSoPKcS4_i.exit: ; preds = %59
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %71 unwind label %80

71:                                               ; preds = %_ZNK10tinyformat6detail9FormatArg6formatERSoPKcS4_i.exit
  %72 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %.not65 = icmp eq i64 %72, 0
  br i1 %.not65, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %71, %83
  %.04063 = phi i64 [ %84, %83 ], [ 0, %71 ]
  %73 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %.04063)
          to label %74 unwind label %.loopexit

74:                                               ; preds = %.lr.ph
  %75 = load i8, ptr %73, align 1
  %76 = icmp eq i8 %75, 43
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %.04063)
          to label %79 unwind label %.loopexit

79:                                               ; preds = %77
  store i8 32, ptr %78, align 1
  br label %83

80:                                               ; preds = %59, %_ZNK10tinyformat6detail9FormatArg6formatERSoPKcS4_i.exit, %49
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %87

.loopexit:                                        ; preds = %.lr.ph, %77
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %82

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %82

82:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %87

83:                                               ; preds = %74, %79
  %84 = add nuw i64 %.04063, 1
  %exitcond.not = icmp eq i64 %84, %72
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %83, %71
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %86 unwind label %.loopexit.split-lp

86:                                               ; preds = %._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #16
  br label %88

87:                                               ; preds = %82, %80
  %.pn = phi { ptr, i32 } [ %lpad.phi, %82 ], [ %81, %80 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #16
  resume { ptr, i32 } %.pn

88:                                               ; preds = %86, %44
  %89 = load i32, ptr %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %5, align 4
  %91 = icmp slt i32 %90, %3
  br i1 %91, label %.preheader52.backedge, label %.preheader.preheader

.preheader.preheader:                             ; preds = %88, %4
  %.0.i47.ph = phi ptr [ %1, %4 ], [ %37, %88 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %105
  %.016.i46 = phi ptr [ %.117.i49, %105 ], [ %.0.i47.ph, %.preheader.preheader ]
  %.0.i47 = phi ptr [ %106, %105 ], [ %.0.i47.ph, %.preheader.preheader ]
  %92 = load i8, ptr %.0.i47, align 1
  switch i8 %92, label %105 [
    i8 0, label %93
    i8 37, label %98
  ]

93:                                               ; preds = %.preheader
  %94 = ptrtoint ptr %.0.i47 to i64
  %95 = ptrtoint ptr %.016.i46 to i64
  %96 = sub i64 %94, %95
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i46, i64 noundef %96)
  br label %_ZN10tinyformat6detail24printFormatStringLiteralERSoPKc.exit51

98:                                               ; preds = %.preheader
  %99 = ptrtoint ptr %.0.i47 to i64
  %100 = ptrtoint ptr %.016.i46 to i64
  %101 = sub i64 %99, %100
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i46, i64 noundef %101)
  %103 = getelementptr inbounds nuw i8, ptr %.0.i47, i64 1
  %104 = load i8, ptr %103, align 1
  %.not.i48 = icmp eq i8 %104, 37
  br i1 %.not.i48, label %105, label %_ZN10tinyformat6detail24printFormatStringLiteralERSoPKc.exit51

105:                                              ; preds = %98, %.preheader
  %.117.i49 = phi ptr [ %.016.i46, %.preheader ], [ %103, %98 ]
  %.1.i50 = phi ptr [ %.0.i47, %.preheader ], [ %103, %98 ]
  %106 = getelementptr inbounds nuw i8, ptr %.1.i50, i64 1
  br label %.preheader, !llvm.loop !31

_ZN10tinyformat6detail24printFormatStringLiteralERSoPKc.exit51: ; preds = %98, %93
  %107 = load ptr, ptr %0, align 8
  %108 = getelementptr i8, ptr %107, i64 -24
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %0, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i64 %15, ptr %111, align 8
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr i8, ptr %112, i64 -24
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %0, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 %17, ptr %116, align 8
  %117 = load ptr, ptr %0, align 8
  %118 = getelementptr i8, ptr %117, i64 -24
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %0, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  store i32 %19, ptr %121, align 8
  %122 = load ptr, ptr %0, align 8
  %123 = getelementptr i8, ptr %122, i64 -24
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %0, i64 %124
  %126 = call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %125, i8 noundef signext %20)
  br label %.loopexit53

.loopexit53:                                      ; preds = %_ZN10tinyformat6detail24printFormatStringLiteralERSoPKc.exit, %_ZN10tinyformat6detail24printFormatStringLiteralERSoPKc.exit51
  ret void
}

declare noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10tinyformat6detail21streamStateFromFormatERSoRbRiPKcPKNS0_9FormatArgES3_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) local_unnamed_addr #3 comdat {
  %8 = load i8, ptr %3, align 1
  %.not = icmp eq i8 %8, 37
  br i1 %.not, label %9, label %.loopexit111

9:                                                ; preds = %7
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %14, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
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
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, -20480
  store i32 %31, ptr %29, align 4
  br label %.outer

.outer:                                           ; preds = %83, %9
  %.pn.ph = phi ptr [ %storemerge, %83 ], [ %3, %9 ]
  %.064.ph = phi i64 [ 1, %83 ], [ 0, %9 ]
  br label %32

32:                                               ; preds = %.backedge, %.outer
  %.pn = phi ptr [ %.pn.ph, %.outer ], [ %storemerge, %.backedge ]
  %storemerge = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %33 = load i8, ptr %storemerge, align 1
  switch i8 %33, label %91 [
    i8 35, label %34
    i8 48, label %42
    i8 45, label %60
    i8 32, label %74
    i8 43, label %83
  ]

34:                                               ; preds = %32
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr i8, ptr %35, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = or i32 %40, 1536
  store i32 %41, ptr %39, align 8
  br label %.backedge

42:                                               ; preds = %32
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr i8, ptr %43, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 32
  %.not76 = icmp eq i32 %49, 0
  br i1 %.not76, label %50, label %.backedge

50:                                               ; preds = %42
  %51 = tail call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %46, i8 noundef signext 48)
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr i8, ptr %52, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, -177
  %59 = or disjoint i32 %58, 16
  store i32 %59, ptr %56, align 8
  br label %.backedge

60:                                               ; preds = %32
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr i8, ptr %61, i64 -24
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 %63
  %65 = tail call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %64, i8 noundef signext 32)
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr i8, ptr %66, i64 -24
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, -177
  %73 = or disjoint i32 %72, 32
  store i32 %73, ptr %70, align 8
  br label %.backedge

74:                                               ; preds = %32
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr i8, ptr %75, i64 -24
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 2048
  %.not75 = icmp eq i32 %81, 0
  br i1 %.not75, label %82, label %.backedge

.backedge:                                        ; preds = %74, %82, %42, %50, %60, %34
  br label %32, !llvm.loop !32

82:                                               ; preds = %74
  store i8 1, ptr %1, align 1
  br label %.backedge

83:                                               ; preds = %32
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr i8, ptr %84, i64 -24
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load i32, ptr %88, align 8
  %90 = or i32 %89, 2048
  store i32 %90, ptr %88, align 8
  store i8 0, ptr %1, align 1
  br label %.outer, !llvm.loop !32

91:                                               ; preds = %32
  %92 = add i8 %33, -48
  %or.cond = icmp ult i8 %92, 10
  br i1 %or.cond, label %93, label %108

93:                                               ; preds = %91
  %94 = load ptr, ptr %0, align 8
  %95 = getelementptr i8, ptr %94, i64 -24
  %96 = load i64, ptr %95, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %93, %.lr.ph.i
  %97 = phi i8 [ %103, %.lr.ph.i ], [ %33, %93 ]
  %.07.i = phi i32 [ %101, %.lr.ph.i ], [ 0, %93 ]
  %98 = phi ptr [ %102, %.lr.ph.i ], [ %storemerge, %93 ]
  %99 = mul nsw i32 %.07.i, 10
  %narrow.i = add nsw i8 %97, -48
  %100 = zext nneg i8 %narrow.i to i32
  %101 = add nsw i32 %99, %100
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %103 = load i8, ptr %102, align 1
  %104 = add i8 %103, -48
  %or.cond.i = icmp ult i8 %104, 10
  br i1 %or.cond.i, label %.lr.ph.i, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit, !llvm.loop !33

_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit: ; preds = %.lr.ph.i
  %105 = getelementptr inbounds i8, ptr %0, i64 %96
  %106 = sext i32 %101 to i64
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i64 %106, ptr %107, align 8
  %.pr = load i8, ptr %102, align 1
  br label %108

108:                                              ; preds = %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit, %91
  %109 = phi i8 [ %.pr, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit ], [ %33, %91 ]
  %.0101 = phi ptr [ %102, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit ], [ %storemerge, %91 ]
  %110 = icmp eq i8 %109, 42
  br i1 %110, label %111, label %145

111:                                              ; preds = %108
  %112 = load i32, ptr %5, align 4
  %113 = icmp slt i32 %112, %6
  br i1 %113, label %114, label %.thread

114:                                              ; preds = %111
  %115 = add nsw i32 %112, 1
  store i32 %115, ptr %5, align 4
  %116 = sext i32 %112 to i64
  %117 = getelementptr inbounds [24 x i8], ptr %4, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %117, align 8
  %121 = tail call noundef i32 %119(ptr noundef %120)
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %.thread

123:                                              ; preds = %114
  %124 = load ptr, ptr %0, align 8
  %125 = getelementptr i8, ptr %124, i64 -24
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 %126
  %128 = tail call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %127, i8 noundef signext 32)
  %129 = load ptr, ptr %0, align 8
  %130 = getelementptr i8, ptr %129, i64 -24
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %0, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load i32, ptr %133, align 8
  %135 = and i32 %134, -177
  %136 = or disjoint i32 %135, 32
  store i32 %136, ptr %133, align 8
  %137 = sub nsw i32 0, %121
  br label %.thread

.thread:                                          ; preds = %111, %123, %114
  %.1 = phi i32 [ %137, %123 ], [ %121, %114 ], [ 0, %111 ]
  %138 = load ptr, ptr %0, align 8
  %139 = getelementptr i8, ptr %138, i64 -24
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %0, i64 %140
  %142 = zext nneg i32 %.1 to i64
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store i64 %142, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %.0101, i64 1
  %.pre = load i8, ptr %144, align 1
  br label %145

145:                                              ; preds = %.thread, %108
  %146 = phi i8 [ %.pre, %.thread ], [ %109, %108 ]
  %.1102 = phi ptr [ %144, %.thread ], [ %.0101, %108 ]
  %.167 = phi i1 [ true, %.thread ], [ %or.cond, %108 ]
  %147 = icmp ne i8 %146, 46
  br i1 %147, label %.preheader, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %.1102, i64 1
  %150 = load i8, ptr %149, align 1
  %151 = icmp eq i8 %150, 42
  br i1 %151, label %152, label %164

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %.1102, i64 2
  %154 = load i32, ptr %5, align 4
  %155 = icmp slt i32 %154, %6
  br i1 %155, label %156, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit85

156:                                              ; preds = %152
  %157 = add nsw i32 %154, 1
  store i32 %157, ptr %5, align 4
  %158 = sext i32 %154 to i64
  %159 = getelementptr inbounds [24 x i8], ptr %4, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %159, align 8
  %163 = tail call noundef i32 %161(ptr noundef %162)
  br label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit85

164:                                              ; preds = %148
  %165 = add i8 %150, -48
  %or.cond77 = icmp ult i8 %165, 10
  br i1 %or.cond77, label %.lr.ph.i81, label %174

.lr.ph.i81:                                       ; preds = %164, %.lr.ph.i81
  %166 = phi i8 [ %172, %.lr.ph.i81 ], [ %150, %164 ]
  %.07.i82 = phi i32 [ %170, %.lr.ph.i81 ], [ 0, %164 ]
  %167 = phi ptr [ %171, %.lr.ph.i81 ], [ %149, %164 ]
  %168 = mul nsw i32 %.07.i82, 10
  %narrow.i83 = add nsw i8 %166, -48
  %169 = zext nneg i8 %narrow.i83 to i32
  %170 = add nsw i32 %168, %169
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 1
  %172 = load i8, ptr %171, align 1
  %173 = add i8 %172, -48
  %or.cond.i84 = icmp ult i8 %173, 10
  br i1 %or.cond.i84, label %.lr.ph.i81, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit85, !llvm.loop !33

174:                                              ; preds = %164
  %175 = icmp eq i8 %150, 45
  br i1 %175, label %176, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit85

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %.1102, i64 2
  %178 = load i8, ptr %177, align 1
  %179 = add i8 %178, -48
  %or.cond6.i87 = icmp ult i8 %179, 10
  br i1 %or.cond6.i87, label %.lr.ph.i89, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit85

.lr.ph.i89:                                       ; preds = %176, %.lr.ph.i89
  %180 = phi ptr [ %181, %.lr.ph.i89 ], [ %177, %176 ]
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 1
  %182 = load i8, ptr %181, align 1
  %183 = add i8 %182, -48
  %or.cond.i92 = icmp ult i8 %183, 10
  br i1 %or.cond.i92, label %.lr.ph.i89, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit85, !llvm.loop !33

_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit85: ; preds = %.lr.ph.i89, %.lr.ph.i81, %176, %174, %156, %152
  %.3 = phi ptr [ %153, %156 ], [ %153, %152 ], [ %149, %174 ], [ %177, %176 ], [ %171, %.lr.ph.i81 ], [ %181, %.lr.ph.i89 ]
  %.062 = phi i32 [ %163, %156 ], [ 0, %152 ], [ 0, %174 ], [ 0, %176 ], [ %170, %.lr.ph.i81 ], [ 0, %.lr.ph.i89 ]
  %184 = load ptr, ptr %0, align 8
  %185 = getelementptr i8, ptr %184, i64 -24
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %0, i64 %186
  %188 = sext i32 %.062 to i64
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store i64 %188, ptr %189, align 8
  br label %.preheader

.preheader:                                       ; preds = %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit85, %145
  %.4.ph = phi ptr [ %.1102, %145 ], [ %.3, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit85 ]
  br label %190

190:                                              ; preds = %.preheader, %.critedge
  %.4 = phi ptr [ %192, %.critedge ], [ %.4.ph, %.preheader ]
  %191 = load i8, ptr %.4, align 1
  switch i8 %191, label %.thread104 [
    i8 108, label %.critedge
    i8 104, label %.critedge
    i8 76, label %.critedge
    i8 106, label %.critedge
    i8 122, label %.critedge
    i8 116, label %.critedge
    i8 117, label %.loopexit197
    i8 100, label %.loopexit197
    i8 105, label %.loopexit197
    i8 111, label %.loopexit222
    i8 88, label %193
    i8 120, label %.loopexit
    i8 112, label %.loopexit
    i8 69, label %201
    i8 101, label %.loopexit108
    i8 70, label %225
    i8 102, label %.loopexit109
    i8 71, label %241
    i8 103, label %.loopexit110
    i8 0, label %.loopexit111
    i8 115, label %264
  ]

.critedge:                                        ; preds = %190, %190, %190, %190, %190, %190
  %192 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  br label %190, !llvm.loop !34

193:                                              ; preds = %190
  %194 = load ptr, ptr %0, align 8
  %195 = getelementptr i8, ptr %194, i64 -24
  %196 = load i64, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %0, i64 %196
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load i32, ptr %198, align 8
  %200 = or i32 %199, 16384
  store i32 %200, ptr %198, align 8
  br label %.loopexit

201:                                              ; preds = %190
  %202 = load ptr, ptr %0, align 8
  %203 = getelementptr i8, ptr %202, i64 -24
  %204 = load i64, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %0, i64 %204
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %207 = load i32, ptr %206, align 8
  %208 = or i32 %207, 16384
  store i32 %208, ptr %206, align 8
  br label %.loopexit108

.loopexit108:                                     ; preds = %190, %201
  %209 = load ptr, ptr %0, align 8
  %210 = getelementptr i8, ptr %209, i64 -24
  %211 = load i64, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %0, i64 %211
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = load i32, ptr %213, align 8
  %215 = and i32 %214, -261
  %216 = or disjoint i32 %215, 256
  store i32 %216, ptr %213, align 8
  %217 = load ptr, ptr %0, align 8
  %218 = getelementptr i8, ptr %217, i64 -24
  %219 = load i64, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %0, i64 %219
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %222 = load i32, ptr %221, align 8
  %223 = and i32 %222, -75
  %224 = or disjoint i32 %223, 2
  store i32 %224, ptr %221, align 8
  br label %.thread104

225:                                              ; preds = %190
  %226 = load ptr, ptr %0, align 8
  %227 = getelementptr i8, ptr %226, i64 -24
  %228 = load i64, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %0, i64 %228
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %231 = load i32, ptr %230, align 8
  %232 = or i32 %231, 16384
  store i32 %232, ptr %230, align 8
  br label %.loopexit109

.loopexit109:                                     ; preds = %190, %225
  %233 = load ptr, ptr %0, align 8
  %234 = getelementptr i8, ptr %233, i64 -24
  %235 = load i64, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %0, i64 %235
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %238 = load i32, ptr %237, align 8
  %239 = and i32 %238, -261
  %240 = or disjoint i32 %239, 4
  store i32 %240, ptr %237, align 8
  br label %.thread104

241:                                              ; preds = %190
  %242 = load ptr, ptr %0, align 8
  %243 = getelementptr i8, ptr %242, i64 -24
  %244 = load i64, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %0, i64 %244
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %247 = load i32, ptr %246, align 8
  %248 = or i32 %247, 16384
  store i32 %248, ptr %246, align 8
  br label %.loopexit110

.loopexit110:                                     ; preds = %190, %241
  %249 = load ptr, ptr %0, align 8
  %250 = getelementptr i8, ptr %249, i64 -24
  %251 = load i64, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %0, i64 %251
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %254 = load i32, ptr %253, align 8
  %255 = and i32 %254, -75
  %256 = or disjoint i32 %255, 2
  store i32 %256, ptr %253, align 8
  %257 = load ptr, ptr %0, align 8
  %258 = getelementptr i8, ptr %257, i64 -24
  %259 = load i64, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %0, i64 %259
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %262 = load i32, ptr %261, align 8
  %263 = and i32 %262, -261
  store i32 %263, ptr %261, align 8
  br label %.thread104

264:                                              ; preds = %190
  %.pre161 = load ptr, ptr %0, align 8
  br i1 %147, label %272, label %265

265:                                              ; preds = %264
  %266 = getelementptr i8, ptr %.pre161, i64 -24
  %267 = load i64, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %0, i64 %267
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load i64, ptr %269, align 8
  %271 = trunc i64 %270 to i32
  store i32 %271, ptr %2, align 4
  %.pre160 = load ptr, ptr %0, align 8
  br label %272

272:                                              ; preds = %265, %264
  %273 = phi ptr [ %.pre160, %265 ], [ %.pre161, %264 ]
  %274 = getelementptr i8, ptr %273, i64 -24
  %275 = load i64, ptr %274, align 8
  %276 = getelementptr inbounds i8, ptr %0, i64 %275
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %278 = load i32, ptr %277, align 8
  %279 = or i32 %278, 1
  store i32 %279, ptr %277, align 8
  br label %.thread104

.loopexit197:                                     ; preds = %190, %190, %190
  br label %.loopexit

.loopexit222:                                     ; preds = %190
  br label %.loopexit

.loopexit:                                        ; preds = %193, %190, %190, %.loopexit222, %.loopexit197
  %.sink193 = phi i32 [ 64, %.loopexit222 ], [ 2, %.loopexit197 ], [ 8, %190 ], [ 8, %190 ], [ 8, %193 ]
  %280 = load ptr, ptr %0, align 8
  %281 = getelementptr i8, ptr %280, i64 -24
  %282 = load i64, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr %0, i64 %282
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %285 = load i32, ptr %284, align 8
  %286 = and i32 %285, -75
  %287 = or disjoint i32 %286, %.sink193
  store i32 %287, ptr %284, align 8
  %or.cond3 = or i1 %.167, %147
  br i1 %or.cond3, label %.thread104, label %288

288:                                              ; preds = %.loopexit
  %289 = load ptr, ptr %0, align 8
  %290 = getelementptr i8, ptr %289, i64 -24
  %291 = load i64, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %0, i64 %291
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = load i64, ptr %293, align 8
  %295 = add nsw i64 %294, %.064.ph
  %296 = getelementptr inbounds nuw i8, ptr %292, i64 16
  store i64 %295, ptr %296, align 8
  %297 = load ptr, ptr %0, align 8
  %298 = getelementptr i8, ptr %297, i64 -24
  %299 = load i64, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %0, i64 %299
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %302 = load i32, ptr %301, align 8
  %303 = and i32 %302, -177
  %304 = or disjoint i32 %303, 16
  store i32 %304, ptr %301, align 8
  %305 = load ptr, ptr %0, align 8
  %306 = getelementptr i8, ptr %305, i64 -24
  %307 = load i64, ptr %306, align 8
  %308 = getelementptr inbounds i8, ptr %0, i64 %307
  %309 = tail call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %308, i8 noundef signext 48)
  br label %.thread104

.thread104:                                       ; preds = %190, %272, %.loopexit110, %.loopexit109, %.loopexit108, %288, %.loopexit
  %310 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  br label %.loopexit111

.loopexit111:                                     ; preds = %190, %7, %.thread104
  %.069 = phi ptr [ %3, %7 ], [ %310, %.thread104 ], [ %.4, %190 ]
  ret ptr %.069
}

declare noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %1, %6
  br i1 %.not, label %20, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %8) #16
  %9 = icmp sgt i64 %1, 0
  br i1 %9, label %10, label %.sink.split

10:                                               ; preds = %7
  %11 = icmp samesign ugt i64 %1, 4611686018427387903
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
  unreachable

14:                                               ; preds = %10
  %15 = shl nuw i64 %1, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.sink.split

18:                                               ; preds = %14
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8
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
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_accel.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!12 = distinct !{!12, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!15 = distinct !{!15, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!18 = distinct !{!18, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS1_INS2_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEKNS_5BlockIKNSA_IfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESL_EEEplISK_EEKNS1_INS3_IfNS2_6traitsIT_E6ScalarEEEKSM_KSQ_EERKNS0_ISQ_EE: argument 0"}
!21 = distinct !{!21, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS1_INS2_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEKNS_5BlockIKNSA_IfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESL_EEEplISK_EEKNS1_INS3_IfNS2_6traitsIT_E6ScalarEEEKSM_KSQ_EERKNS0_ISQ_EE"}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
