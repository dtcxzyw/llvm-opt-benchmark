; ModuleID = 'bench/openusd/original/valueTypeName.cpp.ll'
source_filename = "bench/openusd/original/valueTypeName.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::SdfTupleDimensions" = type { [2 x i64], i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" = type { ptr, ptr, ptr }

@_ZN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameC2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameC1EPKNS_17Sdf_ValueTypeImplE = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameC2EPKNS_17Sdf_ValueTypeImplE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__18SdfTupleDimensionseqERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %4, %6
  br i1 %.not, label %7, label %17

7:                                                ; preds = %2
  %.not6 = icmp eq i64 %4, 0
  br i1 %.not6, label %.thread, label %8

8:                                                ; preds = %7
  %9 = load i64, ptr %0, align 8
  %10 = load i64, ptr %1, align 8
  %.not7 = icmp eq i64 %9, %10
  br i1 %.not7, label %11, label %17

11:                                               ; preds = %8
  %.not9 = icmp eq i64 %4, 1
  br i1 %.not9, label %.thread, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8
  %.not8 = icmp eq i64 %14, %16
  br i1 %.not8, label %.thread, label %17

.thread:                                          ; preds = %7, %12, %11
  br label %17

17:                                               ; preds = %12, %8, %2, %.thread
  %.0 = phi i1 [ true, %.thread ], [ false, %2 ], [ false, %8 ], [ false, %12 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEv()
  store ptr %2, ptr %0, align 8
  ret void
}

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEv() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameC2EPKNS_17Sdf_ValueTypeImplE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__16SdfValueTypeName10GetAsTokenEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8
  store i64 %5, ptr %0, align 8
  %6 = and i64 %5, 7
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %7

7:                                                ; preds = %2
  %8 = and i64 %5, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = atomicrmw add ptr %9, i32 2 monotonic, align 4
  %11 = and i32 %10, 1
  %.not1.i.i = icmp eq i32 %11, 0
  br i1 %.not1.i.i, label %12, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

12:                                               ; preds = %7
  store ptr %9, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %2, %7, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16SdfValueTypeName7GetTypeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16SdfValueTypeName14GetCPPTypeNameB5cxx11Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16SdfValueTypeName7GetRoleEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16SdfValueTypeName15GetDefaultValueEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef nonnull align 8 dereferenceable(12) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16SdfValueTypeName14GetDefaultUnitEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16SdfValueTypeName13GetScalarTypeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameC1EPKNS_17Sdf_ValueTypeImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16SdfValueTypeName12GetArrayTypeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameC1EPKNS_17Sdf_ValueTypeImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16SdfValueTypeName8IsScalarEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEv()
  %.not = icmp eq ptr %2, %3
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br label %9

9:                                                ; preds = %4, %1
  %10 = phi i1 [ false, %1 ], [ %8, %4 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16SdfValueTypeName7IsArrayEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEv()
  %.not = icmp eq ptr %2, %3
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br label %9

9:                                                ; preds = %4, %1
  %10 = phi i1 [ false, %1 ], [ %8, %4 ]
  ret i1 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__16SdfValueTypeName13GetDimensionsEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.pxrInternal_v0_24__pxrReserved__::SdfTupleDimensions") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #6 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameeqERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %22

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %13 = load ptr, ptr %11, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %12, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = icmp eq ptr %16, %20
  br label %22

22:                                               ; preds = %10, %2
  %23 = phi i1 [ false, %2 ], [ %21, %10 ]
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameeqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %5, i64 112
  %.val3 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %.val, %.val3
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19IsValueInISt6vectorINS_7TfTokenESaIS3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.noexc
  %.sroa.01.04.i = phi ptr [ %9, %.noexc ], [ %.val, %2 ]
  %8 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokeneqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01.04.i, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %.lr.ph.i
  %9 = getelementptr inbounds i8, ptr %.sroa.01.04.i, i64 8
  %.not7.i = icmp eq ptr %9, %.val3
  %or.cond = select i1 %8, i1 true, i1 %.not7.i
  br i1 %or.cond, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19IsValueInISt6vectorINS_7TfTokenESaIS3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_T0_.exit, label %.lr.ph.i

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19IsValueInISt6vectorINS_7TfTokenESaIS3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_T0_.exit: ; preds = %.noexc, %2
  %.lcssa.i = phi i1 [ false, %2 ], [ %8, %.noexc ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  ret i1 %.lcssa.i

10:                                               ; preds = %.lr.ph.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  resume { ptr, i32 } %11
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameeqERKNS_7TfTokenE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load i64, ptr %1, align 8
  %7 = and i64 %6, 7
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %8

8:                                                ; preds = %2
  %9 = inttoptr i64 %6 to ptr
  %10 = and i64 %6, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = atomicrmw add ptr %11, i32 2 monotonic, align 4
  %13 = and i32 %12, 1
  %.not1.i.i = icmp eq i32 %13, 0
  %spec.select = select i1 %.not1.i.i, ptr %11, ptr %9
  %14 = ptrtoint ptr %spec.select to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %8, %2
  %.sroa.0.0 = phi i64 [ %6, %2 ], [ %14, %8 ]
  %.val = load ptr, ptr %5, align 8
  %15 = getelementptr i8, ptr %4, i64 112
  %.val2 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %.val, %.val2
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19IsValueInISt6vectorINS_7TfTokenESaIS3_EES3_EEbRKT_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %16 = and i64 %.sroa.0.0, -8
  %17 = inttoptr i64 %16 to ptr
  br label %18

18:                                               ; preds = %18, %.lr.ph.i
  %.sroa.03.06.i = phi ptr [ %.val, %.lr.ph.i ], [ %24, %18 ]
  %19 = load ptr, ptr %.sroa.03.06.i, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = icmp eq ptr %22, %17
  %24 = getelementptr inbounds i8, ptr %.sroa.03.06.i, i64 8
  %.not9.i = icmp eq ptr %24, %.val2
  %or.cond = select i1 %23, i1 true, i1 %.not9.i
  br i1 %or.cond, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19IsValueInISt6vectorINS_7TfTokenESaIS3_EES3_EEbRKT_T0_.exit, label %18

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19IsValueInISt6vectorINS_7TfTokenESaIS3_EES3_EEbRKT_T0_.exit: ; preds = %18, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %.lcssa.i = phi i1 [ false, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit ], [ %23, %18 ]
  %25 = and i64 %.sroa.0.0, 7
  %.not.i.i4 = icmp eq i64 %25, 0
  br i1 %.not.i.i4, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %26

26:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19IsValueInISt6vectorINS_7TfTokenESaIS3_EES3_EEbRKT_T0_.exit
  %27 = and i64 %.sroa.0.0, -8
  %28 = inttoptr i64 %27 to ptr
  %29 = atomicrmw sub ptr %28, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19IsValueInISt6vectorINS_7TfTokenESaIS3_EES3_EEbRKT_T0_.exit, %26
  ret i1 %.lcssa.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16SdfValueTypeName7GetHashEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, -8
  %10 = add i64 %9, %6
  %11 = add i64 %10, 1
  %12 = mul i64 %11, %10
  %13 = lshr i64 %12, 1
  %14 = add i64 %13, %9
  %15 = mul i64 %14, -7046029254386353067
  %16 = tail call noundef i64 @llvm.bswap.i64(i64 %15)
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16SdfValueTypeName8_IsEmptyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEv()
  %4 = icmp eq ptr %2, %3
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__16SdfValueTypeName18GetAliasesAsTokensEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::vector") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %.thread, label %14

.thread:                                          ; preds = %2
  %12 = getelementptr inbounds i8, ptr null, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %12, ptr %13, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2ERKS3_.exit

14:                                               ; preds = %2
  %15 = icmp ugt i64 %11, 9223372036854775800
  br i1 %15, label %.noexc.i.i, label %.lr.ph.i.i.i.i.i.preheader

.noexc.i.i:                                       ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %14
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #16
  store ptr %16, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %18, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %32, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %16, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %31, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %8, %.lr.ph.i.i.i.i.i.preheader ]
  %19 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store i64 %19, ptr %.09.i.i.i.i.i, align 8
  %20 = and i64 %19, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i.i
  %22 = and i64 %19, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = atomicrmw add ptr %23, i32 2 monotonic, align 4
  %25 = and i32 %24, 1
  %.not1.i.i.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %26, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

26:                                               ; preds = %21
  %27 = load ptr, ptr %.09.i.i.i.i.i, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, -8
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %.09.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %26, %21, %.lr.ph.i.i.i.i.i
  %31 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %32 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %31, %7
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2ERKS3_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2ERKS3_.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.thread
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.thread ], [ %32, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_16SdfValueTypeNameE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !noalias !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !noalias !6
  %6 = and i64 %5, 7
  %.not.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__16SdfValueTypeName10GetAsTokenEv.exit, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %5 to ptr
  %9 = and i64 %5, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = atomicrmw add ptr %10, i32 2 monotonic, align 4, !noalias !6
  %12 = and i32 %11, 1
  %.not1.i.i.i = icmp eq i32 %12, 0
  %spec.select = select i1 %.not1.i.i.i, ptr %10, ptr %8
  %13 = ptrtoint ptr %spec.select to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__16SdfValueTypeName10GetAsTokenEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__16SdfValueTypeName10GetAsTokenEv.exit: ; preds = %7, %2
  %.sroa.0.0 = phi i64 [ %5, %2 ], [ %13, %7 ]
  %14 = and i64 %.sroa.0.0, -8
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %18, label %15

15:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__16SdfValueTypeName10GetAsTokenEv.exit
  %16 = inttoptr i64 %14 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit

18:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__16SdfValueTypeName10GetAsTokenEv.exit
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit unwind label %27

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit: ; preds = %15, %18
  %20 = phi ptr [ %17, %15 ], [ %19, %18 ]
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %22 unwind label %27

22:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit
  %23 = and i64 %.sroa.0.0, 7
  %.not.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %24

24:                                               ; preds = %22
  %25 = inttoptr i64 %14 to ptr
  %26 = atomicrmw sub ptr %25, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %22, %24
  ret ptr %21

27:                                               ; preds = %18, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = and i64 %.sroa.0.0, 7
  %.not.i.i3 = icmp eq i64 %29, 0
  br i1 %.not.i.i3, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4, label %30

30:                                               ; preds = %27
  %31 = inttoptr i64 %14 to ptr
  %32 = atomicrmw sub ptr %31, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4: ; preds = %27, %30
  resume { ptr, i32 } %28
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev() local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokeneqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK32pxrInternal_v0_24__pxrReserved__16SdfValueTypeName10GetAsTokenEv: argument 0"}
!8 = distinct !{!8, !"_ZNK32pxrInternal_v0_24__pxrReserved__16SdfValueTypeName10GetAsTokenEv"}
