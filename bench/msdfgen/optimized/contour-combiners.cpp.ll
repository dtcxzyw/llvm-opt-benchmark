; ModuleID = 'bench/msdfgen/original/contour-combiners.cpp.ll'
source_filename = "bench/msdfgen/original/contour-combiners.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.msdfgen::TrueDistanceSelector" = type { %"struct.msdfgen::Vector2", %"class.msdfgen::SignedDistance" }
%"struct.msdfgen::Vector2" = type { double, double }
%"class.msdfgen::SignedDistance" = type { double, double }
%"class.msdfgen::PseudoDistanceSelector" = type { %"class.msdfgen::PseudoDistanceSelectorBase", %"struct.msdfgen::Vector2" }
%"class.msdfgen::PseudoDistanceSelectorBase" = type { %"class.msdfgen::SignedDistance", double, double, ptr, double }
%"class.msdfgen::MultiDistanceSelector" = type { %"struct.msdfgen::Vector2", %"class.msdfgen::PseudoDistanceSelectorBase", %"class.msdfgen::PseudoDistanceSelectorBase", %"class.msdfgen::PseudoDistanceSelectorBase" }
%"struct.msdfgen::MultiDistance" = type { double, double, double }
%"struct.msdfgen::MultiAndTrueDistance" = type { %"struct.msdfgen::MultiDistance", double }
%"class.msdfgen::OverlappingContourCombiner" = type { %"struct.msdfgen::Vector2", %"class.std::vector", %"class.std::vector.3" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<msdfgen::TrueDistanceSelector, std::allocator<msdfgen::TrueDistanceSelector>>::_Vector_impl" }
%"struct.std::_Vector_base<msdfgen::TrueDistanceSelector, std::allocator<msdfgen::TrueDistanceSelector>>::_Vector_impl" = type { %"struct.std::_Vector_base<msdfgen::TrueDistanceSelector, std::allocator<msdfgen::TrueDistanceSelector>>::_Vector_impl_data" }
%"struct.std::_Vector_base<msdfgen::TrueDistanceSelector, std::allocator<msdfgen::TrueDistanceSelector>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base<msdfgen::Contour, std::allocator<msdfgen::Contour>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.msdfgen::Contour" = type { %"class.std::vector.13" }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl" }
%"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl" = type { %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data" }
%"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.msdfgen::OverlappingContourCombiner.19" = type { %"struct.msdfgen::Vector2", %"class.std::vector", %"class.std::vector.20" }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<msdfgen::PseudoDistanceSelector, std::allocator<msdfgen::PseudoDistanceSelector>>::_Vector_impl" }
%"struct.std::_Vector_base<msdfgen::PseudoDistanceSelector, std::allocator<msdfgen::PseudoDistanceSelector>>::_Vector_impl" = type { %"struct.std::_Vector_base<msdfgen::PseudoDistanceSelector, std::allocator<msdfgen::PseudoDistanceSelector>>::_Vector_impl_data" }
%"struct.std::_Vector_base<msdfgen::PseudoDistanceSelector, std::allocator<msdfgen::PseudoDistanceSelector>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.msdfgen::OverlappingContourCombiner.26" = type { %"struct.msdfgen::Vector2", %"class.std::vector", %"class.std::vector.27" }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<msdfgen::MultiDistanceSelector, std::allocator<msdfgen::MultiDistanceSelector>>::_Vector_impl" }
%"struct.std::_Vector_base<msdfgen::MultiDistanceSelector, std::allocator<msdfgen::MultiDistanceSelector>>::_Vector_impl" = type { %"struct.std::_Vector_base<msdfgen::MultiDistanceSelector, std::allocator<msdfgen::MultiDistanceSelector>>::_Vector_impl_data" }
%"struct.std::_Vector_base<msdfgen::MultiDistanceSelector, std::allocator<msdfgen::MultiDistanceSelector>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.msdfgen::OverlappingContourCombiner.33" = type { %"struct.msdfgen::Vector2", %"class.std::vector", %"class.std::vector.34" }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<msdfgen::MultiAndTrueDistanceSelector, std::allocator<msdfgen::MultiAndTrueDistanceSelector>>::_Vector_impl" }
%"struct.std::_Vector_base<msdfgen::MultiAndTrueDistanceSelector, std::allocator<msdfgen::MultiAndTrueDistanceSelector>>::_Vector_impl" = type { %"struct.std::_Vector_base<msdfgen::MultiAndTrueDistanceSelector, std::allocator<msdfgen::MultiAndTrueDistanceSelector>>::_Vector_impl_data" }
%"struct.std::_Vector_base<msdfgen::MultiAndTrueDistanceSelector, std::allocator<msdfgen::MultiAndTrueDistanceSelector>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.msdfgen::MultiAndTrueDistanceSelector" = type { %"class.msdfgen::MultiDistanceSelector" }

$_ZN7msdfgen21SimpleContourCombinerINS_20TrueDistanceSelectorEEC5ERKNS_5ShapeE = comdat any

$_ZN7msdfgen21SimpleContourCombinerINS_20TrueDistanceSelectorEE5resetERKNS_7Vector2E = comdat any

$_ZN7msdfgen21SimpleContourCombinerINS_20TrueDistanceSelectorEE12edgeSelectorEi = comdat any

$_ZNK7msdfgen21SimpleContourCombinerINS_20TrueDistanceSelectorEE8distanceEv = comdat any

$_ZN7msdfgen21SimpleContourCombinerINS_22PseudoDistanceSelectorEEC5ERKNS_5ShapeE = comdat any

$_ZN7msdfgen21SimpleContourCombinerINS_22PseudoDistanceSelectorEE5resetERKNS_7Vector2E = comdat any

$_ZN7msdfgen21SimpleContourCombinerINS_22PseudoDistanceSelectorEE12edgeSelectorEi = comdat any

$_ZNK7msdfgen21SimpleContourCombinerINS_22PseudoDistanceSelectorEE8distanceEv = comdat any

$_ZN7msdfgen21SimpleContourCombinerINS_21MultiDistanceSelectorEEC5ERKNS_5ShapeE = comdat any

$_ZN7msdfgen21SimpleContourCombinerINS_21MultiDistanceSelectorEE5resetERKNS_7Vector2E = comdat any

$_ZN7msdfgen21SimpleContourCombinerINS_21MultiDistanceSelectorEE12edgeSelectorEi = comdat any

$_ZNK7msdfgen21SimpleContourCombinerINS_21MultiDistanceSelectorEE8distanceEv = comdat any

$_ZN7msdfgen21SimpleContourCombinerINS_28MultiAndTrueDistanceSelectorEEC5ERKNS_5ShapeE = comdat any

$_ZN7msdfgen21SimpleContourCombinerINS_28MultiAndTrueDistanceSelectorEE5resetERKNS_7Vector2E = comdat any

$_ZN7msdfgen21SimpleContourCombinerINS_28MultiAndTrueDistanceSelectorEE12edgeSelectorEi = comdat any

$_ZNK7msdfgen21SimpleContourCombinerINS_28MultiAndTrueDistanceSelectorEE8distanceEv = comdat any

$_ZN7msdfgen26OverlappingContourCombinerINS_20TrueDistanceSelectorEEC5ERKNS_5ShapeE = comdat any

$_ZN7msdfgen26OverlappingContourCombinerINS_20TrueDistanceSelectorEE5resetERKNS_7Vector2E = comdat any

$_ZN7msdfgen26OverlappingContourCombinerINS_20TrueDistanceSelectorEE12edgeSelectorEi = comdat any

$_ZNK7msdfgen26OverlappingContourCombinerINS_20TrueDistanceSelectorEE8distanceEv = comdat any

$_ZN7msdfgen26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEC5ERKNS_5ShapeE = comdat any

$_ZN7msdfgen26OverlappingContourCombinerINS_22PseudoDistanceSelectorEE5resetERKNS_7Vector2E = comdat any

$_ZN7msdfgen26OverlappingContourCombinerINS_22PseudoDistanceSelectorEE12edgeSelectorEi = comdat any

$_ZNK7msdfgen26OverlappingContourCombinerINS_22PseudoDistanceSelectorEE8distanceEv = comdat any

$_ZN7msdfgen26OverlappingContourCombinerINS_21MultiDistanceSelectorEEC5ERKNS_5ShapeE = comdat any

$_ZN7msdfgen26OverlappingContourCombinerINS_21MultiDistanceSelectorEE5resetERKNS_7Vector2E = comdat any

$_ZN7msdfgen26OverlappingContourCombinerINS_21MultiDistanceSelectorEE12edgeSelectorEi = comdat any

$_ZNK7msdfgen26OverlappingContourCombinerINS_21MultiDistanceSelectorEE8distanceEv = comdat any

$_ZN7msdfgen26OverlappingContourCombinerINS_28MultiAndTrueDistanceSelectorEEC5ERKNS_5ShapeE = comdat any

$_ZN7msdfgen26OverlappingContourCombinerINS_28MultiAndTrueDistanceSelectorEE5resetERKNS_7Vector2E = comdat any

$_ZN7msdfgen26OverlappingContourCombinerINS_28MultiAndTrueDistanceSelectorEE12edgeSelectorEi = comdat any

$_ZNK7msdfgen26OverlappingContourCombinerINS_28MultiAndTrueDistanceSelectorEE8distanceEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN7msdfgen20TrueDistanceSelectorESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN7msdfgen21MultiDistanceSelectorESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EE17_M_default_appendEm = comdat any

@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN7msdfgen21SimpleContourCombinerINS_20TrueDistanceSelectorEEC1ERKNS_5ShapeE = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN7msdfgen21SimpleContourCombinerINS_20TrueDistanceSelectorEEC2ERKNS_5ShapeE
@_ZN7msdfgen21SimpleContourCombinerINS_22PseudoDistanceSelectorEEC1ERKNS_5ShapeE = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN7msdfgen21SimpleContourCombinerINS_22PseudoDistanceSelectorEEC2ERKNS_5ShapeE
@_ZN7msdfgen21SimpleContourCombinerINS_21MultiDistanceSelectorEEC1ERKNS_5ShapeE = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN7msdfgen21SimpleContourCombinerINS_21MultiDistanceSelectorEEC2ERKNS_5ShapeE
@_ZN7msdfgen21SimpleContourCombinerINS_28MultiAndTrueDistanceSelectorEEC1ERKNS_5ShapeE = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN7msdfgen21SimpleContourCombinerINS_28MultiAndTrueDistanceSelectorEEC2ERKNS_5ShapeE
@_ZN7msdfgen26OverlappingContourCombinerINS_20TrueDistanceSelectorEEC1ERKNS_5ShapeE = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN7msdfgen26OverlappingContourCombinerINS_20TrueDistanceSelectorEEC2ERKNS_5ShapeE
@_ZN7msdfgen26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEC1ERKNS_5ShapeE = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN7msdfgen26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEC2ERKNS_5ShapeE
@_ZN7msdfgen26OverlappingContourCombinerINS_21MultiDistanceSelectorEEC1ERKNS_5ShapeE = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN7msdfgen26OverlappingContourCombinerINS_21MultiDistanceSelectorEEC2ERKNS_5ShapeE
@_ZN7msdfgen26OverlappingContourCombinerINS_28MultiAndTrueDistanceSelectorEEC1ERKNS_5ShapeE = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN7msdfgen26OverlappingContourCombinerINS_28MultiAndTrueDistanceSelectorEEC2ERKNS_5ShapeE

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN7msdfgen21SimpleContourCombinerINS_20TrueDistanceSelectorEEC2ERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(25) %shape) unnamed_addr #0 comdat($_ZN7msdfgen21SimpleContourCombinerINS_20TrueDistanceSelectorEEC5ERKNS_5ShapeE) align 2 {
entry:
  %minDistance.i = getelementptr inbounds %"class.msdfgen::TrueDistanceSelector", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  store <2 x double> <double 0xFFEFFFFFFFFFFFFF, double 0.000000e+00>, ptr %minDistance.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN7msdfgen21SimpleContourCombinerINS_20TrueDistanceSelectorEE5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %p) local_unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN7msdfgen20TrueDistanceSelector5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %p)
  ret void
}

declare void @_ZN7msdfgen20TrueDistanceSelector5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN7msdfgen21SimpleContourCombinerINS_20TrueDistanceSelectorEE12edgeSelectorEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %0) local_unnamed_addr #2 comdat align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef double @_ZNK7msdfgen21SimpleContourCombinerINS_20TrueDistanceSelectorEE8distanceEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call noundef double @_ZNK7msdfgen20TrueDistanceSelector8distanceEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  ret double %call
}

declare noundef double @_ZNK7msdfgen20TrueDistanceSelector8distanceEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN7msdfgen21SimpleContourCombinerINS_22PseudoDistanceSelectorEEC2ERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(25) %shape) unnamed_addr #0 comdat($_ZN7msdfgen21SimpleContourCombinerINS_22PseudoDistanceSelectorEEC5ERKNS_5ShapeE) align 2 {
entry:
  tail call void @_ZN7msdfgen26PseudoDistanceSelectorBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this)
  %p.i = getelementptr inbounds %"class.msdfgen::PseudoDistanceSelector", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %p.i, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN7msdfgen21SimpleContourCombinerINS_22PseudoDistanceSelectorEE5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %p) local_unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN7msdfgen22PseudoDistanceSelector5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %p)
  ret void
}

declare void @_ZN7msdfgen22PseudoDistanceSelector5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZN7msdfgen21SimpleContourCombinerINS_22PseudoDistanceSelectorEE12edgeSelectorEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %0) local_unnamed_addr #2 comdat align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef double @_ZNK7msdfgen21SimpleContourCombinerINS_22PseudoDistanceSelectorEE8distanceEv(ptr noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call noundef double @_ZNK7msdfgen22PseudoDistanceSelector8distanceEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  ret double %call
}

declare noundef double @_ZNK7msdfgen22PseudoDistanceSelector8distanceEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN7msdfgen21SimpleContourCombinerINS_21MultiDistanceSelectorEEC2ERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(25) %shape) unnamed_addr #0 comdat($_ZN7msdfgen21SimpleContourCombinerINS_21MultiDistanceSelectorEEC5ERKNS_5ShapeE) align 2 {
entry:
  %r.i = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  tail call void @_ZN7msdfgen26PseudoDistanceSelectorBaseC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %r.i)
  %g.i = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %this, i64 0, i32 2
  tail call void @_ZN7msdfgen26PseudoDistanceSelectorBaseC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %g.i)
  %b.i = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %this, i64 0, i32 3
  tail call void @_ZN7msdfgen26PseudoDistanceSelectorBaseC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %b.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN7msdfgen21SimpleContourCombinerINS_21MultiDistanceSelectorEE5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(16) %p) local_unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN7msdfgen21MultiDistanceSelector5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(16) %p)
  ret void
}

declare void @_ZN7msdfgen21MultiDistanceSelector5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(160) ptr @_ZN7msdfgen21SimpleContourCombinerINS_21MultiDistanceSelectorEE12edgeSelectorEi(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %0) local_unnamed_addr #2 comdat align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK7msdfgen21SimpleContourCombinerINS_21MultiDistanceSelectorEE8distanceEv(ptr noalias sret(%"struct.msdfgen::MultiDistance") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(160) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNK7msdfgen21MultiDistanceSelector8distanceEv(ptr sret(%"struct.msdfgen::MultiDistance") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(160) %this)
  ret void
}

declare void @_ZNK7msdfgen21MultiDistanceSelector8distanceEv(ptr sret(%"struct.msdfgen::MultiDistance") align 8, ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN7msdfgen21SimpleContourCombinerINS_28MultiAndTrueDistanceSelectorEEC2ERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(25) %shape) unnamed_addr #0 comdat($_ZN7msdfgen21SimpleContourCombinerINS_28MultiAndTrueDistanceSelectorEEC5ERKNS_5ShapeE) align 2 {
entry:
  %r.i.i = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  tail call void @_ZN7msdfgen26PseudoDistanceSelectorBaseC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %r.i.i)
  %g.i.i = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %this, i64 0, i32 2
  tail call void @_ZN7msdfgen26PseudoDistanceSelectorBaseC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %g.i.i)
  %b.i.i = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %this, i64 0, i32 3
  tail call void @_ZN7msdfgen26PseudoDistanceSelectorBaseC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %b.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN7msdfgen21SimpleContourCombinerINS_28MultiAndTrueDistanceSelectorEE5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(16) %p) local_unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN7msdfgen21MultiDistanceSelector5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(16) %p)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(160) ptr @_ZN7msdfgen21SimpleContourCombinerINS_28MultiAndTrueDistanceSelectorEE12edgeSelectorEi(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %0) local_unnamed_addr #2 comdat align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK7msdfgen21SimpleContourCombinerINS_28MultiAndTrueDistanceSelectorEE8distanceEv(ptr noalias sret(%"struct.msdfgen::MultiAndTrueDistance") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(160) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNK7msdfgen28MultiAndTrueDistanceSelector8distanceEv(ptr sret(%"struct.msdfgen::MultiAndTrueDistance") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(160) %this)
  ret void
}

declare void @_ZNK7msdfgen28MultiAndTrueDistanceSelector8distanceEv(ptr sret(%"struct.msdfgen::MultiAndTrueDistance") align 8, ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN7msdfgen26OverlappingContourCombinerINS_20TrueDistanceSelectorEEC2ERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(25) %shape) unnamed_addr #0 comdat($_ZN7msdfgen26OverlappingContourCombinerINS_20TrueDistanceSelectorEEC5ERKNS_5ShapeE) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %windings = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner", ptr %this, i64 0, i32 1
  %edgeSelectors = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner", ptr %this, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Contour, std::allocator<msdfgen::Contour>>::_Vector_impl_data", ptr %shape, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %this, i8 0, i64 64, i1 false)
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %shape, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp.i = icmp ugt i64 %sub.ptr.div.i, 2305843009213693951
  br i1 %cmp.i, label %if.then.i.invoke, label %if.end.i

if.then.i.invoke:                                 ; preds = %if.else.i.i, %entry
  %2 = phi ptr [ @.str, %entry ], [ @.str.1, %if.else.i.i ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %2) #12
          to label %if.then.i.cont unwind label %lpad.loopexit.split-lp

if.then.i.cont:                                   ; preds = %if.then.i.invoke
  unreachable

if.end.i:                                         ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %cmp3.i.not = icmp eq ptr %0, %1
  br i1 %cmp3.i.not, label %invoke.cont, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %sub.ptr.div.i, 2
  %call5.i.i.i.i4 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #13
          to label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i unwind label %lpad.loopexit.split-lp

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %_M_finish.i.i = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %call5.i.i.i.i4, ptr %windings, align 8
  store ptr %call5.i.i.i.i4, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds i32, ptr %call5.i.i.i.i4, i64 %sub.ptr.div.i
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  %.pre = load ptr, ptr %shape, align 8
  %.pre39 = load ptr, ptr %_M_finish.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %if.end.i
  %3 = phi ptr [ %.pre39, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %0, %if.end.i ]
  %4 = phi ptr [ %.pre, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %1, %if.end.i ]
  %cmp.i6.not36 = icmp eq ptr %4, %3
  br i1 %cmp.i6.not36, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %_M_finish.i.i7 = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %contour.sroa.0.037 = phi ptr [ %4, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %call13 = invoke noundef i32 @_ZNK7msdfgen7Contour7windingEv(ptr noundef nonnull align 8 dereferenceable(24) %contour.sroa.0.037)
          to label %invoke.cont12 unwind label %lpad.loopexit

invoke.cont12:                                    ; preds = %for.body
  %5 = load ptr, ptr %_M_finish.i.i7, align 8
  %6 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %invoke.cont12
  store i32 %call13, ptr %5, align 4
  %7 = load ptr, ptr %_M_finish.i.i7, align 8
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %7, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i7, align 8
  br label %for.inc

if.else.i.i:                                      ; preds = %invoke.cont12
  %8 = load ptr, ptr %windings, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 2305843009213693951)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 2305843009213693951, i64 %9
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #13
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i11, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %call13, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %8, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #14
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i
  store ptr %cond.i10.i.i.i, ptr %windings, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i7, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %if.then.i.i9
  %incdec.ptr.i = getelementptr inbounds %"class.msdfgen::Contour", ptr %contour.sroa.0.037, i64 1
  %10 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i6.not = icmp eq ptr %incdec.ptr.i, %10
  br i1 %cmp.i6.not, label %for.end.loopexit, label %for.body, !llvm.loop !5

lpad.loopexit:                                    ; preds = %for.body, %cond.true.i.i.i.i
  %lpad.loopexit32 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.invoke, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %if.then.i27
  %lpad.loopexit.split-lp33 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit32, %lpad.loopexit ], [ %lpad.loopexit.split-lp33, %lpad.loopexit.split-lp ]
  %11 = load ptr, ptr %edgeSelectors, align 8
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7msdfgen20TrueDistanceSelectorESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %11) #14
  br label %_ZNSt6vectorIN7msdfgen20TrueDistanceSelectorESaIS1_EED2Ev.exit

_ZNSt6vectorIN7msdfgen20TrueDistanceSelectorESaIS1_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i
  %12 = load ptr, ptr %windings, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i12, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZNSt6vectorIN7msdfgen20TrueDistanceSelectorESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN7msdfgen20TrueDistanceSelectorESaIS1_EED2Ev.exit, %if.then.i.i.i13
  resume { ptr, i32 } %lpad.phi

for.end.loopexit:                                 ; preds = %for.inc
  %.pre40 = load ptr, ptr %shape, align 8
  %_M_finish.i.i19.phi.trans.insert = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %.pre41 = load ptr, ptr %_M_finish.i.i19.phi.trans.insert, align 8
  %.pre42 = load ptr, ptr %edgeSelectors, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %invoke.cont
  %13 = phi ptr [ null, %invoke.cont ], [ %.pre42, %for.end.loopexit ]
  %14 = phi ptr [ null, %invoke.cont ], [ %.pre41, %for.end.loopexit ]
  %15 = phi ptr [ %3, %invoke.cont ], [ %.pre40, %for.end.loopexit ]
  %.lcssa = phi ptr [ %3, %invoke.cont ], [ %incdec.ptr.i, %for.end.loopexit ]
  %sub.ptr.lhs.cast.i15 = ptrtoint ptr %.lcssa to i64
  %sub.ptr.rhs.cast.i16 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i17 = sub i64 %sub.ptr.lhs.cast.i15, %sub.ptr.rhs.cast.i16
  %sub.ptr.div.i18 = sdiv exact i64 %sub.ptr.sub.i17, 24
  %_M_finish.i.i19 = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %sub.ptr.lhs.cast.i.i20 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i21 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i20, %sub.ptr.rhs.cast.i.i21
  %sub.ptr.div.i.i23 = ashr exact i64 %sub.ptr.sub.i.i22, 5
  %cmp.i24 = icmp ult i64 %sub.ptr.div.i.i23, %sub.ptr.div.i18
  br i1 %cmp.i24, label %if.then.i27, label %if.else.i

if.then.i27:                                      ; preds = %for.end
  %sub.i = sub nsw i64 %sub.ptr.div.i18, %sub.ptr.div.i.i23
  invoke void @_ZNSt6vectorIN7msdfgen20TrueDistanceSelectorESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %edgeSelectors, i64 noundef %sub.i)
          to label %invoke.cont19 unwind label %lpad.loopexit.split-lp

if.else.i:                                        ; preds = %for.end
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i23, %sub.ptr.div.i18
  br i1 %cmp4.i, label %if.then5.i, label %invoke.cont19

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i25 = getelementptr inbounds %"class.msdfgen::TrueDistanceSelector", ptr %13, i64 %sub.ptr.div.i18
  %tobool.not.i.i26 = icmp eq ptr %14, %add.ptr.i25
  br i1 %tobool.not.i.i26, label %invoke.cont19, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i25, ptr %_M_finish.i.i19, align 8
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %invoke.cont.i.i, %if.then5.i, %if.else.i, %if.then.i27
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZNK7msdfgen7Contour7windingEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN7msdfgen26OverlappingContourCombinerINS_20TrueDistanceSelectorEE5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %p) local_unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %p, i64 16, i1 false)
  %edgeSelectors = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %edgeSelectors, align 8
  %_M_finish.i = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not4 = icmp eq ptr %0, %1
  br i1 %cmp.i.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %contourEdgeSelector.sroa.0.05 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %entry ]
  tail call void @_ZN7msdfgen20TrueDistanceSelector5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %contourEdgeSelector.sroa.0.05, ptr noundef nonnull align 8 dereferenceable(16) %p)
  %incdec.ptr.i = getelementptr inbounds %"class.msdfgen::TrueDistanceSelector", ptr %contourEdgeSelector.sroa.0.05, i64 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN7msdfgen26OverlappingContourCombinerINS_20TrueDistanceSelectorEE12edgeSelectorEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %i) local_unnamed_addr #2 comdat align 2 {
entry:
  %edgeSelectors = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner", ptr %this, i64 0, i32 2
  %conv = sext i32 %i to i64
  %0 = load ptr, ptr %edgeSelectors, align 8
  %add.ptr.i = getelementptr inbounds %"class.msdfgen::TrueDistanceSelector", ptr %0, i64 %conv
  ret ptr %add.ptr.i
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef double @_ZNK7msdfgen26OverlappingContourCombinerINS_20TrueDistanceSelectorEE8distanceEv(ptr noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %shapeEdgeSelector = alloca %"class.msdfgen::TrueDistanceSelector", align 8
  %innerEdgeSelector = alloca %"class.msdfgen::TrueDistanceSelector", align 8
  %outerEdgeSelector = alloca %"class.msdfgen::TrueDistanceSelector", align 8
  %edgeSelectors = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner", ptr %this, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %edgeSelectors, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr i64 %sub.ptr.sub.i, 5
  %conv = trunc i64 %sub.ptr.div.i to i32
  %minDistance.i = getelementptr inbounds %"class.msdfgen::TrueDistanceSelector", ptr %shapeEdgeSelector, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %shapeEdgeSelector, i8 0, i64 16, i1 false)
  store <2 x double> <double 0xFFEFFFFFFFFFFFFF, double 0.000000e+00>, ptr %minDistance.i, align 8
  %minDistance.i38 = getelementptr inbounds %"class.msdfgen::TrueDistanceSelector", ptr %innerEdgeSelector, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %innerEdgeSelector, i8 0, i64 16, i1 false)
  store <2 x double> <double 0xFFEFFFFFFFFFFFFF, double 0.000000e+00>, ptr %minDistance.i38, align 8
  %minDistance.i40 = getelementptr inbounds %"class.msdfgen::TrueDistanceSelector", ptr %outerEdgeSelector, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %outerEdgeSelector, i8 0, i64 16, i1 false)
  store <2 x double> <double 0xFFEFFFFFFFFFFFFF, double 0.000000e+00>, ptr %minDistance.i40, align 8
  call void @_ZN7msdfgen20TrueDistanceSelector5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %shapeEdgeSelector, ptr noundef nonnull align 8 dereferenceable(16) %this)
  call void @_ZN7msdfgen20TrueDistanceSelector5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %innerEdgeSelector, ptr noundef nonnull align 8 dereferenceable(16) %this)
  call void @_ZN7msdfgen20TrueDistanceSelector5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %outerEdgeSelector, ptr noundef nonnull align 8 dereferenceable(16) %this)
  %cmp62 = icmp sgt i32 %conv, 0
  br i1 %cmp62, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %windings = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner", ptr %this, i64 0, i32 1
  %wide.trip.count = and i64 %sub.ptr.div.i, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %edgeSelectors, align 8
  %add.ptr.i = getelementptr inbounds %"class.msdfgen::TrueDistanceSelector", ptr %2, i64 %indvars.iv
  %call7 = call noundef double @_ZNK7msdfgen20TrueDistanceSelector8distanceEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i)
  %3 = load ptr, ptr %edgeSelectors, align 8
  %add.ptr.i42 = getelementptr inbounds %"class.msdfgen::TrueDistanceSelector", ptr %3, i64 %indvars.iv
  call void @_ZN7msdfgen20TrueDistanceSelector5mergeERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %shapeEdgeSelector, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i42)
  %4 = load ptr, ptr %windings, align 8
  %add.ptr.i43 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv
  %5 = load i32, ptr %add.ptr.i43, align 4
  %cmp13 = icmp slt i32 %5, 1
  %cmp15 = fcmp ult double %call7, 0.000000e+00
  %or.cond = or i1 %cmp15, %cmp13
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %edgeSelectors, align 8
  %add.ptr.i44 = getelementptr inbounds %"class.msdfgen::TrueDistanceSelector", ptr %6, i64 %indvars.iv
  call void @_ZN7msdfgen20TrueDistanceSelector5mergeERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %innerEdgeSelector, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i44)
  %.pre = load ptr, ptr %windings, align 8
  %add.ptr.i45.phi.trans.insert = getelementptr inbounds i32, ptr %.pre, i64 %indvars.iv
  %.pre92 = load i32, ptr %add.ptr.i45.phi.trans.insert, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %7 = phi i32 [ %.pre92, %if.then ], [ %5, %for.body ]
  %cmp22 = icmp sgt i32 %7, -1
  %cmp25 = fcmp ugt double %call7, 0.000000e+00
  %or.cond58 = or i1 %cmp25, %cmp22
  br i1 %or.cond58, label %for.inc, label %if.then26

if.then26:                                        ; preds = %if.end
  %8 = load ptr, ptr %edgeSelectors, align 8
  %add.ptr.i46 = getelementptr inbounds %"class.msdfgen::TrueDistanceSelector", ptr %8, i64 %indvars.iv
  call void @_ZN7msdfgen20TrueDistanceSelector5mergeERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %outerEdgeSelector, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i46)
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %entry
  %call31 = call noundef double @_ZNK7msdfgen20TrueDistanceSelector8distanceEv(ptr noundef nonnull align 8 dereferenceable(32) %shapeEdgeSelector)
  %call32 = call noundef double @_ZNK7msdfgen20TrueDistanceSelector8distanceEv(ptr noundef nonnull align 8 dereferenceable(32) %innerEdgeSelector)
  %call33 = call noundef double @_ZNK7msdfgen20TrueDistanceSelector8distanceEv(ptr noundef nonnull align 8 dereferenceable(32) %outerEdgeSelector)
  %cmp36 = fcmp ult double %call32, 0.000000e+00
  br i1 %cmp36, label %if.else, label %land.lhs.true37

land.lhs.true37:                                  ; preds = %for.end
  %9 = call double @llvm.fabs.f64(double %call32)
  %10 = call double @llvm.fabs.f64(double %call33)
  %cmp38 = fcmp ugt double %9, %10
  br i1 %cmp38, label %if.else, label %for.cond41.preheader

for.cond41.preheader:                             ; preds = %land.lhs.true37
  br i1 %cmp62, label %for.body43.lr.ph, label %for.end124

for.body43.lr.ph:                                 ; preds = %for.cond41.preheader
  %windings44 = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner", ptr %this, i64 0, i32 1
  %wide.trip.count80 = and i64 %sub.ptr.div.i, 4294967295
  br label %for.body43

for.body43:                                       ; preds = %for.body43.lr.ph, %for.inc62
  %indvars.iv77 = phi i64 [ 0, %for.body43.lr.ph ], [ %indvars.iv.next78, %for.inc62 ]
  %distance.065 = phi double [ %call32, %for.body43.lr.ph ], [ %distance.1, %for.inc62 ]
  %11 = load ptr, ptr %windings44, align 8
  %add.ptr.i47 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv77
  %12 = load i32, ptr %add.ptr.i47, align 4
  %cmp47 = icmp sgt i32 %12, 0
  br i1 %cmp47, label %if.then48, label %for.inc62

if.then48:                                        ; preds = %for.body43
  %13 = load ptr, ptr %edgeSelectors, align 8
  %add.ptr.i48 = getelementptr inbounds %"class.msdfgen::TrueDistanceSelector", ptr %13, i64 %indvars.iv77
  %call52 = call noundef double @_ZNK7msdfgen20TrueDistanceSelector8distanceEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i48)
  %14 = call double @llvm.fabs.f64(double %call52)
  %cmp54 = fcmp olt double %14, %10
  %cmp58 = fcmp ogt double %call52, %distance.065
  %or.cond59 = select i1 %cmp54, i1 %cmp58, i1 false
  br i1 %or.cond59, label %if.then59, label %for.inc62

if.then59:                                        ; preds = %if.then48
  br label %for.inc62

for.inc62:                                        ; preds = %for.body43, %if.then59, %if.then48
  %distance.1 = phi double [ %call52, %if.then59 ], [ %distance.065, %if.then48 ], [ %distance.065, %for.body43 ]
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count80
  br i1 %exitcond81.not, label %if.end97, label %for.body43, !llvm.loop !9

if.else:                                          ; preds = %land.lhs.true37, %for.end
  %cmp65 = fcmp ugt double %call33, 0.000000e+00
  br i1 %cmp65, label %return, label %land.lhs.true66

land.lhs.true66:                                  ; preds = %if.else
  %15 = call double @llvm.fabs.f64(double %call33)
  %16 = call double @llvm.fabs.f64(double %call32)
  %cmp67 = fcmp olt double %15, %16
  br i1 %cmp67, label %for.cond70.preheader, label %return

for.cond70.preheader:                             ; preds = %land.lhs.true66
  br i1 %cmp62, label %for.body72.lr.ph, label %for.end124

for.body72.lr.ph:                                 ; preds = %for.cond70.preheader
  %windings73 = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner", ptr %this, i64 0, i32 1
  %wide.trip.count85 = and i64 %sub.ptr.div.i, 4294967295
  br label %for.body72

for.body72:                                       ; preds = %for.body72.lr.ph, %for.inc92
  %indvars.iv82 = phi i64 [ 0, %for.body72.lr.ph ], [ %indvars.iv.next83, %for.inc92 ]
  %distance.268 = phi double [ %call33, %for.body72.lr.ph ], [ %distance.3, %for.inc92 ]
  %17 = load ptr, ptr %windings73, align 8
  %add.ptr.i49 = getelementptr inbounds i32, ptr %17, i64 %indvars.iv82
  %18 = load i32, ptr %add.ptr.i49, align 4
  %cmp76 = icmp slt i32 %18, 0
  br i1 %cmp76, label %if.then77, label %for.inc92

if.then77:                                        ; preds = %for.body72
  %19 = load ptr, ptr %edgeSelectors, align 8
  %add.ptr.i50 = getelementptr inbounds %"class.msdfgen::TrueDistanceSelector", ptr %19, i64 %indvars.iv82
  %call82 = call noundef double @_ZNK7msdfgen20TrueDistanceSelector8distanceEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i50)
  %20 = call double @llvm.fabs.f64(double %call82)
  %cmp84 = fcmp olt double %20, %16
  %cmp88 = fcmp olt double %call82, %distance.268
  %or.cond60 = select i1 %cmp84, i1 %cmp88, i1 false
  br i1 %or.cond60, label %if.then89, label %for.inc92

if.then89:                                        ; preds = %if.then77
  br label %for.inc92

for.inc92:                                        ; preds = %for.body72, %if.then89, %if.then77
  %distance.3 = phi double [ %call82, %if.then89 ], [ %distance.268, %if.then77 ], [ %distance.268, %for.body72 ]
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count85
  br i1 %exitcond86.not, label %if.end97, label %for.body72, !llvm.loop !10

if.end97:                                         ; preds = %for.inc62, %for.inc92
  %distance.4 = phi double [ %distance.3, %for.inc92 ], [ %distance.1, %for.inc62 ]
  %winding.0 = phi i32 [ -1, %for.inc92 ], [ 1, %for.inc62 ]
  br i1 %cmp62, label %for.body101.lr.ph, label %for.end124

for.body101.lr.ph:                                ; preds = %if.end97
  %windings102 = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner", ptr %this, i64 0, i32 1
  %wide.trip.count90 = and i64 %sub.ptr.div.i, 4294967295
  br label %for.body101

for.body101:                                      ; preds = %for.body101.lr.ph, %for.inc122
  %indvars.iv87 = phi i64 [ 0, %for.body101.lr.ph ], [ %indvars.iv.next88, %for.inc122 ]
  %distance.572 = phi double [ %distance.4, %for.body101.lr.ph ], [ %distance.6, %for.inc122 ]
  %21 = load ptr, ptr %windings102, align 8
  %add.ptr.i51 = getelementptr inbounds i32, ptr %21, i64 %indvars.iv87
  %22 = load i32, ptr %add.ptr.i51, align 4
  %cmp105.not = icmp eq i32 %22, %winding.0
  br i1 %cmp105.not, label %for.inc122, label %if.then106

if.then106:                                       ; preds = %for.body101
  %23 = load ptr, ptr %edgeSelectors, align 8
  %add.ptr.i52 = getelementptr inbounds %"class.msdfgen::TrueDistanceSelector", ptr %23, i64 %indvars.iv87
  %call111 = call noundef double @_ZNK7msdfgen20TrueDistanceSelector8distanceEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i52)
  %mul = fmul double %distance.572, %call111
  %cmp114 = fcmp ult double %mul, 0.000000e+00
  br i1 %cmp114, label %for.inc122, label %land.lhs.true115

land.lhs.true115:                                 ; preds = %if.then106
  %24 = call double @llvm.fabs.f64(double %call111)
  %25 = call double @llvm.fabs.f64(double %distance.572)
  %cmp118 = fcmp olt double %24, %25
  br i1 %cmp118, label %if.then119, label %for.inc122

if.then119:                                       ; preds = %land.lhs.true115
  br label %for.inc122

for.inc122:                                       ; preds = %for.body101, %if.then119, %land.lhs.true115, %if.then106
  %distance.6 = phi double [ %distance.572, %for.body101 ], [ %distance.572, %if.then106 ], [ %call111, %if.then119 ], [ %distance.572, %land.lhs.true115 ]
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count90
  br i1 %exitcond91.not, label %for.end124, label %for.body101, !llvm.loop !11

for.end124:                                       ; preds = %for.inc122, %for.cond70.preheader, %for.cond41.preheader, %if.end97
  %distance.5.lcssa = phi double [ %distance.4, %if.end97 ], [ %call32, %for.cond41.preheader ], [ %call33, %for.cond70.preheader ], [ %distance.6, %for.inc122 ]
  %cmp127 = fcmp oeq double %distance.5.lcssa, %call31
  br i1 %cmp127, label %if.then128, label %return

if.then128:                                       ; preds = %for.end124
  br label %return

return:                                           ; preds = %for.end124, %if.then128, %if.else, %land.lhs.true66
  %retval.0 = phi double [ %call31, %land.lhs.true66 ], [ %call31, %if.else ], [ %call31, %if.then128 ], [ %distance.5.lcssa, %for.end124 ]
  ret double %retval.0
}

declare void @_ZN7msdfgen20TrueDistanceSelector5mergeERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN7msdfgen26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEC2ERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(25) %shape) unnamed_addr #0 comdat($_ZN7msdfgen26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEC5ERKNS_5ShapeE) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %windings = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.19", ptr %this, i64 0, i32 1
  %edgeSelectors = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.19", ptr %this, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Contour, std::allocator<msdfgen::Contour>>::_Vector_impl_data", ptr %shape, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %this, i8 0, i64 64, i1 false)
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %shape, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp.i = icmp ugt i64 %sub.ptr.div.i, 2305843009213693951
  br i1 %cmp.i, label %if.then.i.invoke, label %if.end.i

if.then.i.invoke:                                 ; preds = %if.else.i.i, %entry
  %2 = phi ptr [ @.str, %entry ], [ @.str.1, %if.else.i.i ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %2) #12
          to label %if.then.i.cont unwind label %lpad.loopexit.split-lp

if.then.i.cont:                                   ; preds = %if.then.i.invoke
  unreachable

if.end.i:                                         ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.19", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %cmp3.i.not = icmp eq ptr %0, %1
  br i1 %cmp3.i.not, label %invoke.cont, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %sub.ptr.div.i, 2
  %call5.i.i.i.i4 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #13
          to label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i unwind label %lpad.loopexit.split-lp

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %_M_finish.i.i = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.19", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %call5.i.i.i.i4, ptr %windings, align 8
  store ptr %call5.i.i.i.i4, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds i32, ptr %call5.i.i.i.i4, i64 %sub.ptr.div.i
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  %.pre = load ptr, ptr %shape, align 8
  %.pre39 = load ptr, ptr %_M_finish.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %if.end.i
  %3 = phi ptr [ %.pre39, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %0, %if.end.i ]
  %4 = phi ptr [ %.pre, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %1, %if.end.i ]
  %cmp.i6.not36 = icmp eq ptr %4, %3
  br i1 %cmp.i6.not36, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %_M_finish.i.i7 = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.19", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %contour.sroa.0.037 = phi ptr [ %4, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %call13 = invoke noundef i32 @_ZNK7msdfgen7Contour7windingEv(ptr noundef nonnull align 8 dereferenceable(24) %contour.sroa.0.037)
          to label %invoke.cont12 unwind label %lpad.loopexit

invoke.cont12:                                    ; preds = %for.body
  %5 = load ptr, ptr %_M_finish.i.i7, align 8
  %6 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %invoke.cont12
  store i32 %call13, ptr %5, align 4
  %7 = load ptr, ptr %_M_finish.i.i7, align 8
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %7, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i7, align 8
  br label %for.inc

if.else.i.i:                                      ; preds = %invoke.cont12
  %8 = load ptr, ptr %windings, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 2305843009213693951)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 2305843009213693951, i64 %9
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #13
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i11, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %call13, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %8, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #14
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i
  store ptr %cond.i10.i.i.i, ptr %windings, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i7, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %if.then.i.i9
  %incdec.ptr.i = getelementptr inbounds %"class.msdfgen::Contour", ptr %contour.sroa.0.037, i64 1
  %10 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i6.not = icmp eq ptr %incdec.ptr.i, %10
  br i1 %cmp.i6.not, label %for.end.loopexit, label %for.body, !llvm.loop !12

lpad.loopexit:                                    ; preds = %for.body, %cond.true.i.i.i.i
  %lpad.loopexit32 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.invoke, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %if.then.i27
  %lpad.loopexit.split-lp33 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit32, %lpad.loopexit ], [ %lpad.loopexit.split-lp33, %lpad.loopexit.split-lp ]
  %11 = load ptr, ptr %edgeSelectors, align 8
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %11) #14
  br label %_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev.exit

_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i
  %12 = load ptr, ptr %windings, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i12, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev.exit, %if.then.i.i.i13
  resume { ptr, i32 } %lpad.phi

for.end.loopexit:                                 ; preds = %for.inc
  %.pre40 = load ptr, ptr %shape, align 8
  %_M_finish.i.i19.phi.trans.insert = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.19", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %.pre41 = load ptr, ptr %_M_finish.i.i19.phi.trans.insert, align 8
  %.pre42 = load ptr, ptr %edgeSelectors, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %invoke.cont
  %13 = phi ptr [ null, %invoke.cont ], [ %.pre42, %for.end.loopexit ]
  %14 = phi ptr [ null, %invoke.cont ], [ %.pre41, %for.end.loopexit ]
  %15 = phi ptr [ %3, %invoke.cont ], [ %.pre40, %for.end.loopexit ]
  %.lcssa = phi ptr [ %3, %invoke.cont ], [ %incdec.ptr.i, %for.end.loopexit ]
  %sub.ptr.lhs.cast.i15 = ptrtoint ptr %.lcssa to i64
  %sub.ptr.rhs.cast.i16 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i17 = sub i64 %sub.ptr.lhs.cast.i15, %sub.ptr.rhs.cast.i16
  %sub.ptr.div.i18 = sdiv exact i64 %sub.ptr.sub.i17, 24
  %_M_finish.i.i19 = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.19", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %sub.ptr.lhs.cast.i.i20 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i21 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i20, %sub.ptr.rhs.cast.i.i21
  %sub.ptr.div.i.i23 = ashr exact i64 %sub.ptr.sub.i.i22, 6
  %cmp.i24 = icmp ult i64 %sub.ptr.div.i.i23, %sub.ptr.div.i18
  br i1 %cmp.i24, label %if.then.i27, label %if.else.i

if.then.i27:                                      ; preds = %for.end
  %sub.i = sub nsw i64 %sub.ptr.div.i18, %sub.ptr.div.i.i23
  invoke void @_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %edgeSelectors, i64 noundef %sub.i)
          to label %invoke.cont19 unwind label %lpad.loopexit.split-lp

if.else.i:                                        ; preds = %for.end
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i23, %sub.ptr.div.i18
  br i1 %cmp4.i, label %if.then5.i, label %invoke.cont19

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i25 = getelementptr inbounds %"class.msdfgen::PseudoDistanceSelector", ptr %13, i64 %sub.ptr.div.i18
  %tobool.not.i.i26 = icmp eq ptr %14, %add.ptr.i25
  br i1 %tobool.not.i.i26, label %invoke.cont19, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i25, ptr %_M_finish.i.i19, align 8
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %invoke.cont.i.i, %if.then5.i, %if.else.i, %if.then.i27
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN7msdfgen26OverlappingContourCombinerINS_22PseudoDistanceSelectorEE5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %p) local_unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %p, i64 16, i1 false)
  %edgeSelectors = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.19", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %edgeSelectors, align 8
  %_M_finish.i = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.19", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not4 = icmp eq ptr %0, %1
  br i1 %cmp.i.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %contourEdgeSelector.sroa.0.05 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %entry ]
  tail call void @_ZN7msdfgen22PseudoDistanceSelector5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(64) %contourEdgeSelector.sroa.0.05, ptr noundef nonnull align 8 dereferenceable(16) %p)
  %incdec.ptr.i = getelementptr inbounds %"class.msdfgen::PseudoDistanceSelector", ptr %contourEdgeSelector.sroa.0.05, i64 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZN7msdfgen26OverlappingContourCombinerINS_22PseudoDistanceSelectorEE12edgeSelectorEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %i) local_unnamed_addr #2 comdat align 2 {
entry:
  %edgeSelectors = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.19", ptr %this, i64 0, i32 2
  %conv = sext i32 %i to i64
  %0 = load ptr, ptr %edgeSelectors, align 8
  %add.ptr.i = getelementptr inbounds %"class.msdfgen::PseudoDistanceSelector", ptr %0, i64 %conv
  ret ptr %add.ptr.i
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef double @_ZNK7msdfgen26OverlappingContourCombinerINS_22PseudoDistanceSelectorEE8distanceEv(ptr noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %shapeEdgeSelector = alloca %"class.msdfgen::PseudoDistanceSelector", align 8
  %innerEdgeSelector = alloca %"class.msdfgen::PseudoDistanceSelector", align 8
  %outerEdgeSelector = alloca %"class.msdfgen::PseudoDistanceSelector", align 8
  %edgeSelectors = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.19", ptr %this, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.19", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %edgeSelectors, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr i64 %sub.ptr.sub.i, 6
  %conv = trunc i64 %sub.ptr.div.i to i32
  call void @_ZN7msdfgen26PseudoDistanceSelectorBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %shapeEdgeSelector)
  %p.i = getelementptr inbounds %"class.msdfgen::PseudoDistanceSelector", ptr %shapeEdgeSelector, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %p.i, i8 0, i64 16, i1 false)
  call void @_ZN7msdfgen26PseudoDistanceSelectorBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %innerEdgeSelector)
  %p.i38 = getelementptr inbounds %"class.msdfgen::PseudoDistanceSelector", ptr %innerEdgeSelector, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %p.i38, i8 0, i64 16, i1 false)
  call void @_ZN7msdfgen26PseudoDistanceSelectorBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %outerEdgeSelector)
  %p.i39 = getelementptr inbounds %"class.msdfgen::PseudoDistanceSelector", ptr %outerEdgeSelector, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %p.i39, i8 0, i64 16, i1 false)
  call void @_ZN7msdfgen22PseudoDistanceSelector5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(64) %shapeEdgeSelector, ptr noundef nonnull align 8 dereferenceable(16) %this)
  call void @_ZN7msdfgen22PseudoDistanceSelector5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(64) %innerEdgeSelector, ptr noundef nonnull align 8 dereferenceable(16) %this)
  call void @_ZN7msdfgen22PseudoDistanceSelector5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(64) %outerEdgeSelector, ptr noundef nonnull align 8 dereferenceable(16) %this)
  %cmp60 = icmp sgt i32 %conv, 0
  br i1 %cmp60, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %windings = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.19", ptr %this, i64 0, i32 1
  %wide.trip.count = and i64 %sub.ptr.div.i, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %edgeSelectors, align 8
  %add.ptr.i = getelementptr inbounds %"class.msdfgen::PseudoDistanceSelector", ptr %2, i64 %indvars.iv
  %call7 = call noundef double @_ZNK7msdfgen22PseudoDistanceSelector8distanceEv(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i)
  %3 = load ptr, ptr %edgeSelectors, align 8
  %add.ptr.i40 = getelementptr inbounds %"class.msdfgen::PseudoDistanceSelector", ptr %3, i64 %indvars.iv
  call void @_ZN7msdfgen26PseudoDistanceSelectorBase5mergeERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %shapeEdgeSelector, ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i40)
  %4 = load ptr, ptr %windings, align 8
  %add.ptr.i41 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv
  %5 = load i32, ptr %add.ptr.i41, align 4
  %cmp13 = icmp slt i32 %5, 1
  %cmp15 = fcmp ult double %call7, 0.000000e+00
  %or.cond = or i1 %cmp15, %cmp13
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %edgeSelectors, align 8
  %add.ptr.i42 = getelementptr inbounds %"class.msdfgen::PseudoDistanceSelector", ptr %6, i64 %indvars.iv
  call void @_ZN7msdfgen26PseudoDistanceSelectorBase5mergeERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %innerEdgeSelector, ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i42)
  %.pre = load ptr, ptr %windings, align 8
  %add.ptr.i43.phi.trans.insert = getelementptr inbounds i32, ptr %.pre, i64 %indvars.iv
  %.pre90 = load i32, ptr %add.ptr.i43.phi.trans.insert, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %7 = phi i32 [ %.pre90, %if.then ], [ %5, %for.body ]
  %cmp22 = icmp sgt i32 %7, -1
  %cmp25 = fcmp ugt double %call7, 0.000000e+00
  %or.cond56 = or i1 %cmp25, %cmp22
  br i1 %or.cond56, label %for.inc, label %if.then26

if.then26:                                        ; preds = %if.end
  %8 = load ptr, ptr %edgeSelectors, align 8
  %add.ptr.i44 = getelementptr inbounds %"class.msdfgen::PseudoDistanceSelector", ptr %8, i64 %indvars.iv
  call void @_ZN7msdfgen26PseudoDistanceSelectorBase5mergeERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %outerEdgeSelector, ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i44)
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %for.inc, %entry
  %call31 = call noundef double @_ZNK7msdfgen22PseudoDistanceSelector8distanceEv(ptr noundef nonnull align 8 dereferenceable(64) %shapeEdgeSelector)
  %call32 = call noundef double @_ZNK7msdfgen22PseudoDistanceSelector8distanceEv(ptr noundef nonnull align 8 dereferenceable(64) %innerEdgeSelector)
  %call33 = call noundef double @_ZNK7msdfgen22PseudoDistanceSelector8distanceEv(ptr noundef nonnull align 8 dereferenceable(64) %outerEdgeSelector)
  %cmp36 = fcmp ult double %call32, 0.000000e+00
  br i1 %cmp36, label %if.else, label %land.lhs.true37

land.lhs.true37:                                  ; preds = %for.end
  %9 = call double @llvm.fabs.f64(double %call32)
  %10 = call double @llvm.fabs.f64(double %call33)
  %cmp38 = fcmp ugt double %9, %10
  br i1 %cmp38, label %if.else, label %for.cond41.preheader

for.cond41.preheader:                             ; preds = %land.lhs.true37
  br i1 %cmp60, label %for.body43.lr.ph, label %for.end124

for.body43.lr.ph:                                 ; preds = %for.cond41.preheader
  %windings44 = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.19", ptr %this, i64 0, i32 1
  %wide.trip.count78 = and i64 %sub.ptr.div.i, 4294967295
  br label %for.body43

for.body43:                                       ; preds = %for.body43.lr.ph, %for.inc62
  %indvars.iv75 = phi i64 [ 0, %for.body43.lr.ph ], [ %indvars.iv.next76, %for.inc62 ]
  %distance.063 = phi double [ %call32, %for.body43.lr.ph ], [ %distance.1, %for.inc62 ]
  %11 = load ptr, ptr %windings44, align 8
  %add.ptr.i45 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv75
  %12 = load i32, ptr %add.ptr.i45, align 4
  %cmp47 = icmp sgt i32 %12, 0
  br i1 %cmp47, label %if.then48, label %for.inc62

if.then48:                                        ; preds = %for.body43
  %13 = load ptr, ptr %edgeSelectors, align 8
  %add.ptr.i46 = getelementptr inbounds %"class.msdfgen::PseudoDistanceSelector", ptr %13, i64 %indvars.iv75
  %call52 = call noundef double @_ZNK7msdfgen22PseudoDistanceSelector8distanceEv(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i46)
  %14 = call double @llvm.fabs.f64(double %call52)
  %cmp54 = fcmp olt double %14, %10
  %cmp58 = fcmp ogt double %call52, %distance.063
  %or.cond57 = select i1 %cmp54, i1 %cmp58, i1 false
  br i1 %or.cond57, label %if.then59, label %for.inc62

if.then59:                                        ; preds = %if.then48
  br label %for.inc62

for.inc62:                                        ; preds = %for.body43, %if.then59, %if.then48
  %distance.1 = phi double [ %call52, %if.then59 ], [ %distance.063, %if.then48 ], [ %distance.063, %for.body43 ]
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count78
  br i1 %exitcond79.not, label %if.end97, label %for.body43, !llvm.loop !15

if.else:                                          ; preds = %land.lhs.true37, %for.end
  %cmp65 = fcmp ugt double %call33, 0.000000e+00
  br i1 %cmp65, label %return, label %land.lhs.true66

land.lhs.true66:                                  ; preds = %if.else
  %15 = call double @llvm.fabs.f64(double %call33)
  %16 = call double @llvm.fabs.f64(double %call32)
  %cmp67 = fcmp olt double %15, %16
  br i1 %cmp67, label %for.cond70.preheader, label %return

for.cond70.preheader:                             ; preds = %land.lhs.true66
  br i1 %cmp60, label %for.body72.lr.ph, label %for.end124

for.body72.lr.ph:                                 ; preds = %for.cond70.preheader
  %windings73 = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.19", ptr %this, i64 0, i32 1
  %wide.trip.count83 = and i64 %sub.ptr.div.i, 4294967295
  br label %for.body72

for.body72:                                       ; preds = %for.body72.lr.ph, %for.inc92
  %indvars.iv80 = phi i64 [ 0, %for.body72.lr.ph ], [ %indvars.iv.next81, %for.inc92 ]
  %distance.266 = phi double [ %call33, %for.body72.lr.ph ], [ %distance.3, %for.inc92 ]
  %17 = load ptr, ptr %windings73, align 8
  %add.ptr.i47 = getelementptr inbounds i32, ptr %17, i64 %indvars.iv80
  %18 = load i32, ptr %add.ptr.i47, align 4
  %cmp76 = icmp slt i32 %18, 0
  br i1 %cmp76, label %if.then77, label %for.inc92

if.then77:                                        ; preds = %for.body72
  %19 = load ptr, ptr %edgeSelectors, align 8
  %add.ptr.i48 = getelementptr inbounds %"class.msdfgen::PseudoDistanceSelector", ptr %19, i64 %indvars.iv80
  %call82 = call noundef double @_ZNK7msdfgen22PseudoDistanceSelector8distanceEv(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i48)
  %20 = call double @llvm.fabs.f64(double %call82)
  %cmp84 = fcmp olt double %20, %16
  %cmp88 = fcmp olt double %call82, %distance.266
  %or.cond58 = select i1 %cmp84, i1 %cmp88, i1 false
  br i1 %or.cond58, label %if.then89, label %for.inc92

if.then89:                                        ; preds = %if.then77
  br label %for.inc92

for.inc92:                                        ; preds = %for.body72, %if.then89, %if.then77
  %distance.3 = phi double [ %call82, %if.then89 ], [ %distance.266, %if.then77 ], [ %distance.266, %for.body72 ]
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %if.end97, label %for.body72, !llvm.loop !16

if.end97:                                         ; preds = %for.inc62, %for.inc92
  %distance.4 = phi double [ %distance.3, %for.inc92 ], [ %distance.1, %for.inc62 ]
  %winding.0 = phi i32 [ -1, %for.inc92 ], [ 1, %for.inc62 ]
  br i1 %cmp60, label %for.body101.lr.ph, label %for.end124

for.body101.lr.ph:                                ; preds = %if.end97
  %windings102 = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.19", ptr %this, i64 0, i32 1
  %wide.trip.count88 = and i64 %sub.ptr.div.i, 4294967295
  br label %for.body101

for.body101:                                      ; preds = %for.body101.lr.ph, %for.inc122
  %indvars.iv85 = phi i64 [ 0, %for.body101.lr.ph ], [ %indvars.iv.next86, %for.inc122 ]
  %distance.570 = phi double [ %distance.4, %for.body101.lr.ph ], [ %distance.6, %for.inc122 ]
  %21 = load ptr, ptr %windings102, align 8
  %add.ptr.i49 = getelementptr inbounds i32, ptr %21, i64 %indvars.iv85
  %22 = load i32, ptr %add.ptr.i49, align 4
  %cmp105.not = icmp eq i32 %22, %winding.0
  br i1 %cmp105.not, label %for.inc122, label %if.then106

if.then106:                                       ; preds = %for.body101
  %23 = load ptr, ptr %edgeSelectors, align 8
  %add.ptr.i50 = getelementptr inbounds %"class.msdfgen::PseudoDistanceSelector", ptr %23, i64 %indvars.iv85
  %call111 = call noundef double @_ZNK7msdfgen22PseudoDistanceSelector8distanceEv(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i50)
  %mul = fmul double %distance.570, %call111
  %cmp114 = fcmp ult double %mul, 0.000000e+00
  br i1 %cmp114, label %for.inc122, label %land.lhs.true115

land.lhs.true115:                                 ; preds = %if.then106
  %24 = call double @llvm.fabs.f64(double %call111)
  %25 = call double @llvm.fabs.f64(double %distance.570)
  %cmp118 = fcmp olt double %24, %25
  br i1 %cmp118, label %if.then119, label %for.inc122

if.then119:                                       ; preds = %land.lhs.true115
  br label %for.inc122

for.inc122:                                       ; preds = %for.body101, %if.then119, %land.lhs.true115, %if.then106
  %distance.6 = phi double [ %distance.570, %for.body101 ], [ %distance.570, %if.then106 ], [ %call111, %if.then119 ], [ %distance.570, %land.lhs.true115 ]
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count88
  br i1 %exitcond89.not, label %for.end124, label %for.body101, !llvm.loop !17

for.end124:                                       ; preds = %for.inc122, %for.cond70.preheader, %for.cond41.preheader, %if.end97
  %distance.5.lcssa = phi double [ %distance.4, %if.end97 ], [ %call32, %for.cond41.preheader ], [ %call33, %for.cond70.preheader ], [ %distance.6, %for.inc122 ]
  %cmp127 = fcmp oeq double %distance.5.lcssa, %call31
  br i1 %cmp127, label %if.then128, label %return

if.then128:                                       ; preds = %for.end124
  br label %return

return:                                           ; preds = %for.end124, %if.then128, %if.else, %land.lhs.true66
  %retval.0 = phi double [ %call31, %land.lhs.true66 ], [ %call31, %if.else ], [ %call31, %if.then128 ], [ %distance.5.lcssa, %for.end124 ]
  ret double %retval.0
}

declare void @_ZN7msdfgen26PseudoDistanceSelectorBase5mergeERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN7msdfgen26OverlappingContourCombinerINS_21MultiDistanceSelectorEEC2ERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(25) %shape) unnamed_addr #0 comdat($_ZN7msdfgen26OverlappingContourCombinerINS_21MultiDistanceSelectorEEC5ERKNS_5ShapeE) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %windings = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.26", ptr %this, i64 0, i32 1
  %edgeSelectors = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.26", ptr %this, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Contour, std::allocator<msdfgen::Contour>>::_Vector_impl_data", ptr %shape, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %this, i8 0, i64 64, i1 false)
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %shape, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp.i = icmp ugt i64 %sub.ptr.div.i, 2305843009213693951
  br i1 %cmp.i, label %if.then.i.invoke, label %if.end.i

if.then.i.invoke:                                 ; preds = %if.else.i.i, %entry
  %2 = phi ptr [ @.str, %entry ], [ @.str.1, %if.else.i.i ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %2) #12
          to label %if.then.i.cont unwind label %lpad.loopexit.split-lp

if.then.i.cont:                                   ; preds = %if.then.i.invoke
  unreachable

if.end.i:                                         ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.26", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %cmp3.i.not = icmp eq ptr %0, %1
  br i1 %cmp3.i.not, label %invoke.cont, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %sub.ptr.div.i, 2
  %call5.i.i.i.i4 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #13
          to label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i unwind label %lpad.loopexit.split-lp

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %_M_finish.i.i = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.26", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %call5.i.i.i.i4, ptr %windings, align 8
  store ptr %call5.i.i.i.i4, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds i32, ptr %call5.i.i.i.i4, i64 %sub.ptr.div.i
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  %.pre = load ptr, ptr %shape, align 8
  %.pre39 = load ptr, ptr %_M_finish.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %if.end.i
  %3 = phi ptr [ %.pre39, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %0, %if.end.i ]
  %4 = phi ptr [ %.pre, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %1, %if.end.i ]
  %cmp.i6.not36 = icmp eq ptr %4, %3
  br i1 %cmp.i6.not36, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %_M_finish.i.i7 = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.26", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %contour.sroa.0.037 = phi ptr [ %4, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %call13 = invoke noundef i32 @_ZNK7msdfgen7Contour7windingEv(ptr noundef nonnull align 8 dereferenceable(24) %contour.sroa.0.037)
          to label %invoke.cont12 unwind label %lpad.loopexit

invoke.cont12:                                    ; preds = %for.body
  %5 = load ptr, ptr %_M_finish.i.i7, align 8
  %6 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %invoke.cont12
  store i32 %call13, ptr %5, align 4
  %7 = load ptr, ptr %_M_finish.i.i7, align 8
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %7, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i7, align 8
  br label %for.inc

if.else.i.i:                                      ; preds = %invoke.cont12
  %8 = load ptr, ptr %windings, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 2305843009213693951)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 2305843009213693951, i64 %9
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #13
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i11, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %call13, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %8, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #14
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i
  store ptr %cond.i10.i.i.i, ptr %windings, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i7, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %if.then.i.i9
  %incdec.ptr.i = getelementptr inbounds %"class.msdfgen::Contour", ptr %contour.sroa.0.037, i64 1
  %10 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i6.not = icmp eq ptr %incdec.ptr.i, %10
  br i1 %cmp.i6.not, label %for.end.loopexit, label %for.body, !llvm.loop !18

lpad.loopexit:                                    ; preds = %for.body, %cond.true.i.i.i.i
  %lpad.loopexit32 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.invoke, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %if.then.i27
  %lpad.loopexit.split-lp33 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit32, %lpad.loopexit ], [ %lpad.loopexit.split-lp33, %lpad.loopexit.split-lp ]
  %11 = load ptr, ptr %edgeSelectors, align 8
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7msdfgen21MultiDistanceSelectorESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %11) #14
  br label %_ZNSt6vectorIN7msdfgen21MultiDistanceSelectorESaIS1_EED2Ev.exit

_ZNSt6vectorIN7msdfgen21MultiDistanceSelectorESaIS1_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i
  %12 = load ptr, ptr %windings, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i12, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZNSt6vectorIN7msdfgen21MultiDistanceSelectorESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN7msdfgen21MultiDistanceSelectorESaIS1_EED2Ev.exit, %if.then.i.i.i13
  resume { ptr, i32 } %lpad.phi

for.end.loopexit:                                 ; preds = %for.inc
  %.pre40 = load ptr, ptr %shape, align 8
  %_M_finish.i.i19.phi.trans.insert = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.26", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %.pre41 = load ptr, ptr %_M_finish.i.i19.phi.trans.insert, align 8
  %.pre42 = load ptr, ptr %edgeSelectors, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %invoke.cont
  %13 = phi ptr [ null, %invoke.cont ], [ %.pre42, %for.end.loopexit ]
  %14 = phi ptr [ null, %invoke.cont ], [ %.pre41, %for.end.loopexit ]
  %15 = phi ptr [ %3, %invoke.cont ], [ %.pre40, %for.end.loopexit ]
  %.lcssa = phi ptr [ %3, %invoke.cont ], [ %incdec.ptr.i, %for.end.loopexit ]
  %sub.ptr.lhs.cast.i15 = ptrtoint ptr %.lcssa to i64
  %sub.ptr.rhs.cast.i16 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i17 = sub i64 %sub.ptr.lhs.cast.i15, %sub.ptr.rhs.cast.i16
  %sub.ptr.div.i18 = sdiv exact i64 %sub.ptr.sub.i17, 24
  %_M_finish.i.i19 = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.26", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %sub.ptr.lhs.cast.i.i20 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i21 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i20, %sub.ptr.rhs.cast.i.i21
  %sub.ptr.div.i.i23 = sdiv exact i64 %sub.ptr.sub.i.i22, 160
  %cmp.i24 = icmp ult i64 %sub.ptr.div.i.i23, %sub.ptr.div.i18
  br i1 %cmp.i24, label %if.then.i27, label %if.else.i

if.then.i27:                                      ; preds = %for.end
  %sub.i = sub nsw i64 %sub.ptr.div.i18, %sub.ptr.div.i.i23
  invoke void @_ZNSt6vectorIN7msdfgen21MultiDistanceSelectorESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %edgeSelectors, i64 noundef %sub.i)
          to label %invoke.cont19 unwind label %lpad.loopexit.split-lp

if.else.i:                                        ; preds = %for.end
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i23, %sub.ptr.div.i18
  br i1 %cmp4.i, label %if.then5.i, label %invoke.cont19

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i25 = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %13, i64 %sub.ptr.div.i18
  %tobool.not.i.i26 = icmp eq ptr %14, %add.ptr.i25
  br i1 %tobool.not.i.i26, label %invoke.cont19, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i25, ptr %_M_finish.i.i19, align 8
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %invoke.cont.i.i, %if.then5.i, %if.else.i, %if.then.i27
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN7msdfgen26OverlappingContourCombinerINS_21MultiDistanceSelectorEE5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %p) local_unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %p, i64 16, i1 false)
  %edgeSelectors = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.26", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %edgeSelectors, align 8
  %_M_finish.i = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.26", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not4 = icmp eq ptr %0, %1
  br i1 %cmp.i.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %contourEdgeSelector.sroa.0.05 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %entry ]
  tail call void @_ZN7msdfgen21MultiDistanceSelector5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(160) %contourEdgeSelector.sroa.0.05, ptr noundef nonnull align 8 dereferenceable(16) %p)
  %incdec.ptr.i = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %contourEdgeSelector.sroa.0.05, i64 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(160) ptr @_ZN7msdfgen26OverlappingContourCombinerINS_21MultiDistanceSelectorEE12edgeSelectorEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %i) local_unnamed_addr #2 comdat align 2 {
entry:
  %edgeSelectors = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.26", ptr %this, i64 0, i32 2
  %conv = sext i32 %i to i64
  %0 = load ptr, ptr %edgeSelectors, align 8
  %add.ptr.i = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %0, i64 %conv
  ret ptr %add.ptr.i
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK7msdfgen26OverlappingContourCombinerINS_21MultiDistanceSelectorEE8distanceEv(ptr noalias sret(%"struct.msdfgen::MultiDistance") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %shapeEdgeSelector = alloca %"class.msdfgen::MultiDistanceSelector", align 8
  %innerEdgeSelector = alloca %"class.msdfgen::MultiDistanceSelector", align 8
  %outerEdgeSelector = alloca %"class.msdfgen::MultiDistanceSelector", align 8
  %edgeDistance = alloca %"struct.msdfgen::MultiDistance", align 8
  %shapeDistance = alloca %"struct.msdfgen::MultiDistance", align 8
  %innerDistance = alloca %"struct.msdfgen::MultiDistance", align 8
  %outerDistance = alloca %"struct.msdfgen::MultiDistance", align 8
  %contourDistance = alloca %"struct.msdfgen::MultiDistance", align 8
  %contourDistance73 = alloca %"struct.msdfgen::MultiDistance", align 8
  %contourDistance101 = alloca %"struct.msdfgen::MultiDistance", align 8
  %edgeSelectors = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.26", ptr %this, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.26", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %edgeSelectors, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 160
  %conv = trunc i64 %sub.ptr.div.i to i32
  %r.i = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %shapeEdgeSelector, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %shapeEdgeSelector, i8 0, i64 16, i1 false)
  call void @_ZN7msdfgen26PseudoDistanceSelectorBaseC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %r.i)
  %g.i = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %shapeEdgeSelector, i64 0, i32 2
  call void @_ZN7msdfgen26PseudoDistanceSelectorBaseC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %g.i)
  %b.i = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %shapeEdgeSelector, i64 0, i32 3
  call void @_ZN7msdfgen26PseudoDistanceSelectorBaseC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %b.i)
  %r.i27 = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %innerEdgeSelector, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %innerEdgeSelector, i8 0, i64 16, i1 false)
  call void @_ZN7msdfgen26PseudoDistanceSelectorBaseC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %r.i27)
  %g.i28 = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %innerEdgeSelector, i64 0, i32 2
  call void @_ZN7msdfgen26PseudoDistanceSelectorBaseC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %g.i28)
  %b.i29 = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %innerEdgeSelector, i64 0, i32 3
  call void @_ZN7msdfgen26PseudoDistanceSelectorBaseC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %b.i29)
  %r.i30 = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %outerEdgeSelector, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %outerEdgeSelector, i8 0, i64 16, i1 false)
  call void @_ZN7msdfgen26PseudoDistanceSelectorBaseC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %r.i30)
  %g.i31 = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %outerEdgeSelector, i64 0, i32 2
  call void @_ZN7msdfgen26PseudoDistanceSelectorBaseC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %g.i31)
  %b.i32 = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %outerEdgeSelector, i64 0, i32 3
  call void @_ZN7msdfgen26PseudoDistanceSelectorBaseC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %b.i32)
  call void @_ZN7msdfgen21MultiDistanceSelector5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(160) %shapeEdgeSelector, ptr noundef nonnull align 8 dereferenceable(16) %this)
  call void @_ZN7msdfgen21MultiDistanceSelector5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(160) %innerEdgeSelector, ptr noundef nonnull align 8 dereferenceable(16) %this)
  call void @_ZN7msdfgen21MultiDistanceSelector5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(160) %outerEdgeSelector, ptr noundef nonnull align 8 dereferenceable(16) %this)
  %cmp229 = icmp sgt i32 %conv, 0
  br i1 %cmp229, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %windings = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.26", ptr %this, i64 0, i32 1
  %g.i35 = getelementptr inbounds %"struct.msdfgen::MultiDistance", ptr %edgeDistance, i64 0, i32 1
  %wide.trip.count = and i64 %sub.ptr.div.i, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %edgeSelectors, align 8
  %add.ptr.i = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %2, i64 %indvars.iv
  call void @_ZNK7msdfgen21MultiDistanceSelector8distanceEv(ptr nonnull sret(%"struct.msdfgen::MultiDistance") align 8 %edgeDistance, ptr noundef nonnull align 8 dereferenceable(160) %add.ptr.i)
  %3 = load ptr, ptr %edgeSelectors, align 8
  %add.ptr.i33 = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %3, i64 %indvars.iv
  call void @_ZN7msdfgen21MultiDistanceSelector5mergeERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %shapeEdgeSelector, ptr noundef nonnull align 8 dereferenceable(160) %add.ptr.i33)
  %4 = load ptr, ptr %windings, align 8
  %add.ptr.i34 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv
  %5 = load i32, ptr %add.ptr.i34, align 4
  %cmp12 = icmp sgt i32 %5, 0
  br i1 %cmp12, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %6 = load double, ptr %edgeDistance, align 8
  %7 = load <2 x double>, ptr %g.i35, align 8
  %8 = extractelement <2 x double> %7, i64 0
  %cmp.i3.i.i = fcmp olt double %6, %8
  %cond.i4.i.i = select i1 %cmp.i3.i.i, double %8, double %6
  %9 = insertelement <2 x double> poison, double %6, i64 0
  %10 = insertelement <2 x double> %9, double %cond.i4.i.i, i64 1
  %11 = fcmp olt <2 x double> %7, %10
  %12 = select <2 x i1> %11, <2 x double> %7, <2 x double> %10
  %13 = extractelement <2 x double> %12, i64 0
  %14 = extractelement <2 x double> %12, i64 1
  %cmp.i7.i.i = fcmp olt double %13, %14
  %cond.i8.i.i = select i1 %cmp.i7.i.i, double %14, double %13
  %cmp14 = fcmp ult double %cond.i8.i.i, 0.000000e+00
  br i1 %cmp14, label %for.inc, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %15 = load ptr, ptr %edgeSelectors, align 8
  %add.ptr.i37 = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %15, i64 %indvars.iv
  call void @_ZN7msdfgen21MultiDistanceSelector5mergeERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %innerEdgeSelector, ptr noundef nonnull align 8 dereferenceable(160) %add.ptr.i37)
  %.pre = load ptr, ptr %windings, align 8
  %add.ptr.i38.phi.trans.insert = getelementptr inbounds i32, ptr %.pre, i64 %indvars.iv
  %.pre271 = load i32, ptr %add.ptr.i38.phi.trans.insert, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %16 = phi i32 [ %.pre271, %if.then ], [ %5, %for.body ]
  %cmp21 = icmp slt i32 %16, 0
  br i1 %cmp21, label %land.lhs.true22, label %for.inc

land.lhs.true22:                                  ; preds = %if.end
  %17 = load double, ptr %edgeDistance, align 8
  %18 = load <2 x double>, ptr %g.i35, align 8
  %19 = extractelement <2 x double> %18, i64 0
  %cmp.i3.i.i43 = fcmp olt double %17, %19
  %cond.i4.i.i44 = select i1 %cmp.i3.i.i43, double %19, double %17
  %20 = insertelement <2 x double> poison, double %17, i64 0
  %21 = insertelement <2 x double> %20, double %cond.i4.i.i44, i64 1
  %22 = fcmp olt <2 x double> %18, %21
  %23 = select <2 x i1> %22, <2 x double> %18, <2 x double> %21
  %24 = extractelement <2 x double> %23, i64 0
  %25 = extractelement <2 x double> %23, i64 1
  %cmp.i7.i.i47 = fcmp olt double %24, %25
  %cond.i8.i.i48 = select i1 %cmp.i7.i.i47, double %25, double %24
  %cmp24 = fcmp ugt double %cond.i8.i.i48, 0.000000e+00
  br i1 %cmp24, label %for.inc, label %if.then25

if.then25:                                        ; preds = %land.lhs.true22
  %26 = load ptr, ptr %edgeSelectors, align 8
  %add.ptr.i49 = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %26, i64 %indvars.iv
  call void @_ZN7msdfgen21MultiDistanceSelector5mergeERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %outerEdgeSelector, ptr noundef nonnull align 8 dereferenceable(160) %add.ptr.i49)
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true, %if.end, %land.lhs.true22, %if.then25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %for.inc, %entry
  call void @_ZNK7msdfgen21MultiDistanceSelector8distanceEv(ptr nonnull sret(%"struct.msdfgen::MultiDistance") align 8 %shapeDistance, ptr noundef nonnull align 8 dereferenceable(160) %shapeEdgeSelector)
  call void @_ZNK7msdfgen21MultiDistanceSelector8distanceEv(ptr nonnull sret(%"struct.msdfgen::MultiDistance") align 8 %innerDistance, ptr noundef nonnull align 8 dereferenceable(160) %innerEdgeSelector)
  call void @_ZNK7msdfgen21MultiDistanceSelector8distanceEv(ptr nonnull sret(%"struct.msdfgen::MultiDistance") align 8 %outerDistance, ptr noundef nonnull align 8 dereferenceable(160) %outerEdgeSelector)
  %27 = load double, ptr %innerDistance, align 8
  %g.i50 = getelementptr inbounds %"struct.msdfgen::MultiDistance", ptr %innerDistance, i64 0, i32 1
  %28 = load double, ptr %g.i50, align 8
  %b.i51 = getelementptr inbounds %"struct.msdfgen::MultiDistance", ptr %innerDistance, i64 0, i32 2
  %29 = load double, ptr %b.i51, align 8
  %cmp.i.i.i52 = fcmp olt double %28, %27
  %cond.i.i.i53 = select i1 %cmp.i.i.i52, double %28, double %27
  %cmp.i3.i.i54 = fcmp olt double %27, %28
  %cond.i4.i.i55 = select i1 %cmp.i3.i.i54, double %28, double %27
  %cmp.i5.i.i56 = fcmp ogt double %cond.i4.i.i55, %29
  %cond.i6.i.i57 = select i1 %cmp.i5.i.i56, double %29, double %cond.i4.i.i55
  %cmp.i7.i.i58 = fcmp olt double %cond.i.i.i53, %cond.i6.i.i57
  %cond.i8.i.i59 = select i1 %cmp.i7.i.i58, double %cond.i6.i.i57, double %cond.i.i.i53
  %30 = load double, ptr %outerDistance, align 8
  %g.i60 = getelementptr inbounds %"struct.msdfgen::MultiDistance", ptr %outerDistance, i64 0, i32 1
  %31 = load double, ptr %g.i60, align 8
  %b.i61 = getelementptr inbounds %"struct.msdfgen::MultiDistance", ptr %outerDistance, i64 0, i32 2
  %32 = load double, ptr %b.i61, align 8
  %cmp.i.i.i62 = fcmp olt double %31, %30
  %cond.i.i.i63 = select i1 %cmp.i.i.i62, double %31, double %30
  %cmp.i3.i.i64 = fcmp olt double %30, %31
  %cond.i4.i.i65 = select i1 %cmp.i3.i.i64, double %31, double %30
  %cmp.i5.i.i66 = fcmp ogt double %cond.i4.i.i65, %32
  %cond.i6.i.i67 = select i1 %cmp.i5.i.i66, double %32, double %cond.i4.i.i65
  %cmp.i7.i.i68 = fcmp olt double %cond.i.i.i63, %cond.i6.i.i67
  %cond.i8.i.i69 = select i1 %cmp.i7.i.i68, double %cond.i6.i.i67, double %cond.i.i.i63
  %cmp32 = fcmp ult double %cond.i8.i.i59, 0.000000e+00
  br i1 %cmp32, label %if.else, label %land.lhs.true33

land.lhs.true33:                                  ; preds = %for.end
  %33 = call double @llvm.fabs.f64(double %cond.i8.i.i59)
  %34 = call double @llvm.fabs.f64(double %cond.i8.i.i69)
  %cmp34 = fcmp ugt double %33, %34
  br i1 %cmp34, label %if.else, label %for.cond37.preheader

for.cond37.preheader:                             ; preds = %land.lhs.true33
  br i1 %cmp229, label %for.body39.lr.ph, label %for.end117

for.body39.lr.ph:                                 ; preds = %for.cond37.preheader
  %windings40 = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.26", ptr %this, i64 0, i32 1
  %g.i74 = getelementptr inbounds %"struct.msdfgen::MultiDistance", ptr %contourDistance, i64 0, i32 1
  %b.i75 = getelementptr inbounds %"struct.msdfgen::MultiDistance", ptr %contourDistance, i64 0, i32 2
  %wide.trip.count259 = and i64 %sub.ptr.div.i, 4294967295
  br label %for.body39

for.body39:                                       ; preds = %for.body39.lr.ph, %for.inc57
  %indvars.iv256 = phi i64 [ 0, %for.body39.lr.ph ], [ %indvars.iv.next257, %for.inc57 ]
  %distance.sroa.0.0234 = phi double [ %27, %for.body39.lr.ph ], [ %distance.sroa.0.1, %for.inc57 ]
  %distance.sroa.13.0233 = phi double [ %28, %for.body39.lr.ph ], [ %distance.sroa.13.1, %for.inc57 ]
  %distance.sroa.19.0232 = phi double [ %29, %for.body39.lr.ph ], [ %distance.sroa.19.1, %for.inc57 ]
  %35 = load ptr, ptr %windings40, align 8
  %add.ptr.i72 = getelementptr inbounds i32, ptr %35, i64 %indvars.iv256
  %36 = load i32, ptr %add.ptr.i72, align 4
  %cmp43 = icmp sgt i32 %36, 0
  br i1 %cmp43, label %if.then44, label %for.inc57

if.then44:                                        ; preds = %for.body39
  %37 = load ptr, ptr %edgeSelectors, align 8
  %add.ptr.i73 = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %37, i64 %indvars.iv256
  call void @_ZNK7msdfgen21MultiDistanceSelector8distanceEv(ptr nonnull sret(%"struct.msdfgen::MultiDistance") align 8 %contourDistance, ptr noundef nonnull align 8 dereferenceable(160) %add.ptr.i73)
  %38 = load double, ptr %contourDistance, align 8
  %39 = load double, ptr %g.i74, align 8
  %40 = load double, ptr %b.i75, align 8
  %cmp.i.i.i76 = fcmp olt double %39, %38
  %cond.i.i.i77 = select i1 %cmp.i.i.i76, double %39, double %38
  %cmp.i3.i.i78 = fcmp olt double %38, %39
  %cond.i4.i.i79 = select i1 %cmp.i3.i.i78, double %39, double %38
  %cmp.i5.i.i80 = fcmp ogt double %cond.i4.i.i79, %40
  %cond.i6.i.i81 = select i1 %cmp.i5.i.i80, double %40, double %cond.i4.i.i79
  %cmp.i7.i.i82 = fcmp olt double %cond.i.i.i77, %cond.i6.i.i81
  %cond.i8.i.i83 = select i1 %cmp.i7.i.i82, double %cond.i6.i.i81, double %cond.i.i.i77
  %41 = call double @llvm.fabs.f64(double %cond.i8.i.i83)
  %cmp49 = fcmp olt double %41, %34
  br i1 %cmp49, label %land.lhs.true50, label %for.inc57

land.lhs.true50:                                  ; preds = %if.then44
  %cmp.i.i.i96 = fcmp olt double %distance.sroa.13.0233, %distance.sroa.0.0234
  %cond.i.i.i97 = select i1 %cmp.i.i.i96, double %distance.sroa.13.0233, double %distance.sroa.0.0234
  %cmp.i3.i.i98 = fcmp olt double %distance.sroa.0.0234, %distance.sroa.13.0233
  %cond.i4.i.i99 = select i1 %cmp.i3.i.i98, double %distance.sroa.13.0233, double %distance.sroa.0.0234
  %cmp.i5.i.i100 = fcmp ogt double %cond.i4.i.i99, %distance.sroa.19.0232
  %cond.i6.i.i101 = select i1 %cmp.i5.i.i100, double %distance.sroa.19.0232, double %cond.i4.i.i99
  %cmp.i7.i.i102 = fcmp olt double %cond.i.i.i97, %cond.i6.i.i101
  %cond.i8.i.i103 = select i1 %cmp.i7.i.i102, double %cond.i6.i.i101, double %cond.i.i.i97
  %cmp53 = fcmp ogt double %cond.i8.i.i83, %cond.i8.i.i103
  br i1 %cmp53, label %if.then54, label %for.inc57

if.then54:                                        ; preds = %land.lhs.true50
  br label %for.inc57

for.inc57:                                        ; preds = %for.body39, %if.then54, %land.lhs.true50, %if.then44
  %distance.sroa.19.1 = phi double [ %40, %if.then54 ], [ %distance.sroa.19.0232, %land.lhs.true50 ], [ %distance.sroa.19.0232, %if.then44 ], [ %distance.sroa.19.0232, %for.body39 ]
  %distance.sroa.13.1 = phi double [ %39, %if.then54 ], [ %distance.sroa.13.0233, %land.lhs.true50 ], [ %distance.sroa.13.0233, %if.then44 ], [ %distance.sroa.13.0233, %for.body39 ]
  %distance.sroa.0.1 = phi double [ %38, %if.then54 ], [ %distance.sroa.0.0234, %land.lhs.true50 ], [ %distance.sroa.0.0234, %if.then44 ], [ %distance.sroa.0.0234, %for.body39 ]
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %exitcond260.not = icmp eq i64 %indvars.iv.next257, %wide.trip.count259
  br i1 %exitcond260.not, label %if.end91, label %for.body39, !llvm.loop !21

if.else:                                          ; preds = %land.lhs.true33, %for.end
  %cmp60 = fcmp ugt double %cond.i8.i.i69, 0.000000e+00
  br i1 %cmp60, label %if.else89, label %land.lhs.true61

land.lhs.true61:                                  ; preds = %if.else
  %42 = call double @llvm.fabs.f64(double %cond.i8.i.i69)
  %43 = call double @llvm.fabs.f64(double %cond.i8.i.i59)
  %cmp62 = fcmp olt double %42, %43
  br i1 %cmp62, label %for.cond65.preheader, label %if.else89

for.cond65.preheader:                             ; preds = %land.lhs.true61
  br i1 %cmp229, label %for.body67.lr.ph, label %for.end117

for.body67.lr.ph:                                 ; preds = %for.cond65.preheader
  %windings68 = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.26", ptr %this, i64 0, i32 1
  %g.i106 = getelementptr inbounds %"struct.msdfgen::MultiDistance", ptr %contourDistance73, i64 0, i32 1
  %b.i107 = getelementptr inbounds %"struct.msdfgen::MultiDistance", ptr %contourDistance73, i64 0, i32 2
  %wide.trip.count264 = and i64 %sub.ptr.div.i, 4294967295
  br label %for.body67

for.body67:                                       ; preds = %for.body67.lr.ph, %for.inc86
  %indvars.iv261 = phi i64 [ 0, %for.body67.lr.ph ], [ %indvars.iv.next262, %for.inc86 ]
  %distance.sroa.0.2241 = phi double [ %30, %for.body67.lr.ph ], [ %distance.sroa.0.3, %for.inc86 ]
  %distance.sroa.13.2240 = phi double [ %31, %for.body67.lr.ph ], [ %distance.sroa.13.3, %for.inc86 ]
  %distance.sroa.19.2239 = phi double [ %32, %for.body67.lr.ph ], [ %distance.sroa.19.3, %for.inc86 ]
  %44 = load ptr, ptr %windings68, align 8
  %add.ptr.i104 = getelementptr inbounds i32, ptr %44, i64 %indvars.iv261
  %45 = load i32, ptr %add.ptr.i104, align 4
  %cmp71 = icmp slt i32 %45, 0
  br i1 %cmp71, label %if.then72, label %for.inc86

if.then72:                                        ; preds = %for.body67
  %46 = load ptr, ptr %edgeSelectors, align 8
  %add.ptr.i105 = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %46, i64 %indvars.iv261
  call void @_ZNK7msdfgen21MultiDistanceSelector8distanceEv(ptr nonnull sret(%"struct.msdfgen::MultiDistance") align 8 %contourDistance73, ptr noundef nonnull align 8 dereferenceable(160) %add.ptr.i105)
  %47 = load double, ptr %contourDistance73, align 8
  %48 = load double, ptr %g.i106, align 8
  %49 = load double, ptr %b.i107, align 8
  %cmp.i.i.i108 = fcmp olt double %48, %47
  %cond.i.i.i109 = select i1 %cmp.i.i.i108, double %48, double %47
  %cmp.i3.i.i110 = fcmp olt double %47, %48
  %cond.i4.i.i111 = select i1 %cmp.i3.i.i110, double %48, double %47
  %cmp.i5.i.i112 = fcmp ogt double %cond.i4.i.i111, %49
  %cond.i6.i.i113 = select i1 %cmp.i5.i.i112, double %49, double %cond.i4.i.i111
  %cmp.i7.i.i114 = fcmp olt double %cond.i.i.i109, %cond.i6.i.i113
  %cond.i8.i.i115 = select i1 %cmp.i7.i.i114, double %cond.i6.i.i113, double %cond.i.i.i109
  %50 = call double @llvm.fabs.f64(double %cond.i8.i.i115)
  %cmp78 = fcmp olt double %50, %43
  br i1 %cmp78, label %land.lhs.true79, label %for.inc86

land.lhs.true79:                                  ; preds = %if.then72
  %cmp.i.i.i128 = fcmp olt double %distance.sroa.13.2240, %distance.sroa.0.2241
  %cond.i.i.i129 = select i1 %cmp.i.i.i128, double %distance.sroa.13.2240, double %distance.sroa.0.2241
  %cmp.i3.i.i130 = fcmp olt double %distance.sroa.0.2241, %distance.sroa.13.2240
  %cond.i4.i.i131 = select i1 %cmp.i3.i.i130, double %distance.sroa.13.2240, double %distance.sroa.0.2241
  %cmp.i5.i.i132 = fcmp ogt double %cond.i4.i.i131, %distance.sroa.19.2239
  %cond.i6.i.i133 = select i1 %cmp.i5.i.i132, double %distance.sroa.19.2239, double %cond.i4.i.i131
  %cmp.i7.i.i134 = fcmp olt double %cond.i.i.i129, %cond.i6.i.i133
  %cond.i8.i.i135 = select i1 %cmp.i7.i.i134, double %cond.i6.i.i133, double %cond.i.i.i129
  %cmp82 = fcmp olt double %cond.i8.i.i115, %cond.i8.i.i135
  br i1 %cmp82, label %if.then83, label %for.inc86

if.then83:                                        ; preds = %land.lhs.true79
  br label %for.inc86

for.inc86:                                        ; preds = %for.body67, %if.then83, %land.lhs.true79, %if.then72
  %distance.sroa.19.3 = phi double [ %49, %if.then83 ], [ %distance.sroa.19.2239, %land.lhs.true79 ], [ %distance.sroa.19.2239, %if.then72 ], [ %distance.sroa.19.2239, %for.body67 ]
  %distance.sroa.13.3 = phi double [ %48, %if.then83 ], [ %distance.sroa.13.2240, %land.lhs.true79 ], [ %distance.sroa.13.2240, %if.then72 ], [ %distance.sroa.13.2240, %for.body67 ]
  %distance.sroa.0.3 = phi double [ %47, %if.then83 ], [ %distance.sroa.0.2241, %land.lhs.true79 ], [ %distance.sroa.0.2241, %if.then72 ], [ %distance.sroa.0.2241, %for.body67 ]
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %exitcond265.not = icmp eq i64 %indvars.iv.next262, %wide.trip.count264
  br i1 %exitcond265.not, label %if.end91, label %for.body67, !llvm.loop !22

if.else89:                                        ; preds = %land.lhs.true61, %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %shapeDistance, i64 24, i1 false)
  br label %return

if.end91:                                         ; preds = %for.inc57, %for.inc86
  %distance.sroa.19.4 = phi double [ %distance.sroa.19.3, %for.inc86 ], [ %distance.sroa.19.1, %for.inc57 ]
  %distance.sroa.13.4 = phi double [ %distance.sroa.13.3, %for.inc86 ], [ %distance.sroa.13.1, %for.inc57 ]
  %distance.sroa.0.4 = phi double [ %distance.sroa.0.3, %for.inc86 ], [ %distance.sroa.0.1, %for.inc57 ]
  %winding.0 = phi i32 [ -1, %for.inc86 ], [ 1, %for.inc57 ]
  br i1 %cmp229, label %for.body95.lr.ph, label %for.end117

for.body95.lr.ph:                                 ; preds = %if.end91
  %windings96 = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.26", ptr %this, i64 0, i32 1
  %g.i138 = getelementptr inbounds %"struct.msdfgen::MultiDistance", ptr %contourDistance101, i64 0, i32 1
  %b.i139 = getelementptr inbounds %"struct.msdfgen::MultiDistance", ptr %contourDistance101, i64 0, i32 2
  %wide.trip.count269 = and i64 %sub.ptr.div.i, 4294967295
  br label %for.body95

for.body95:                                       ; preds = %for.body95.lr.ph, %for.inc115
  %indvars.iv266 = phi i64 [ 0, %for.body95.lr.ph ], [ %indvars.iv.next267, %for.inc115 ]
  %distance.sroa.0.5249 = phi double [ %distance.sroa.0.4, %for.body95.lr.ph ], [ %distance.sroa.0.6, %for.inc115 ]
  %distance.sroa.13.5248 = phi double [ %distance.sroa.13.4, %for.body95.lr.ph ], [ %distance.sroa.13.6, %for.inc115 ]
  %distance.sroa.19.5247 = phi double [ %distance.sroa.19.4, %for.body95.lr.ph ], [ %distance.sroa.19.6, %for.inc115 ]
  %51 = load ptr, ptr %windings96, align 8
  %add.ptr.i136 = getelementptr inbounds i32, ptr %51, i64 %indvars.iv266
  %52 = load i32, ptr %add.ptr.i136, align 4
  %cmp99.not = icmp eq i32 %52, %winding.0
  br i1 %cmp99.not, label %for.inc115, label %if.then100

if.then100:                                       ; preds = %for.body95
  %53 = load ptr, ptr %edgeSelectors, align 8
  %add.ptr.i137 = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %53, i64 %indvars.iv266
  call void @_ZNK7msdfgen21MultiDistanceSelector8distanceEv(ptr nonnull sret(%"struct.msdfgen::MultiDistance") align 8 %contourDistance101, ptr noundef nonnull align 8 dereferenceable(160) %add.ptr.i137)
  %54 = load double, ptr %contourDistance101, align 8
  %55 = load double, ptr %g.i138, align 8
  %56 = load double, ptr %b.i139, align 8
  %57 = insertelement <2 x double> poison, double %55, i64 0
  %58 = insertelement <2 x double> %57, double %distance.sroa.13.5248, i64 1
  %59 = insertelement <2 x double> poison, double %54, i64 0
  %60 = insertelement <2 x double> %59, double %distance.sroa.0.5249, i64 1
  %61 = fcmp olt <2 x double> %58, %60
  %62 = select <2 x i1> %61, <2 x double> %58, <2 x double> %60
  %63 = fcmp olt <2 x double> %60, %58
  %64 = select <2 x i1> %63, <2 x double> %58, <2 x double> %60
  %65 = insertelement <2 x double> poison, double %56, i64 0
  %66 = insertelement <2 x double> %65, double %distance.sroa.19.5247, i64 1
  %67 = fcmp ogt <2 x double> %64, %66
  %68 = select <2 x i1> %67, <2 x double> %66, <2 x double> %64
  %69 = fcmp olt <2 x double> %62, %68
  %70 = select <2 x i1> %69, <2 x double> %68, <2 x double> %62
  %shift = shufflevector <2 x double> %70, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %71 = fmul <2 x double> %shift, %70
  %mul = extractelement <2 x double> %71, i64 0
  %cmp107 = fcmp oge double %mul, 0.000000e+00
  %72 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %70)
  %73 = extractelement <2 x double> %72, i64 0
  %74 = extractelement <2 x double> %72, i64 1
  %cmp111 = fcmp olt double %73, %74
  %or.cond = select i1 %cmp107, i1 %cmp111, i1 false
  br i1 %or.cond, label %if.then112, label %for.inc115

if.then112:                                       ; preds = %if.then100
  br label %for.inc115

for.inc115:                                       ; preds = %for.body95, %if.then112, %if.then100
  %distance.sroa.19.6 = phi double [ %distance.sroa.19.5247, %for.body95 ], [ %distance.sroa.19.5247, %if.then100 ], [ %56, %if.then112 ]
  %distance.sroa.13.6 = phi double [ %distance.sroa.13.5248, %for.body95 ], [ %distance.sroa.13.5248, %if.then100 ], [ %55, %if.then112 ]
  %distance.sroa.0.6 = phi double [ %distance.sroa.0.5249, %for.body95 ], [ %distance.sroa.0.5249, %if.then100 ], [ %54, %if.then112 ]
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %exitcond270.not = icmp eq i64 %indvars.iv.next267, %wide.trip.count269
  br i1 %exitcond270.not, label %for.end117, label %for.body95, !llvm.loop !23

for.end117:                                       ; preds = %for.inc115, %for.cond65.preheader, %for.cond37.preheader, %if.end91
  %distance.sroa.19.5.lcssa = phi double [ %distance.sroa.19.4, %if.end91 ], [ %29, %for.cond37.preheader ], [ %32, %for.cond65.preheader ], [ %distance.sroa.19.6, %for.inc115 ]
  %distance.sroa.13.5.lcssa = phi double [ %distance.sroa.13.4, %if.end91 ], [ %28, %for.cond37.preheader ], [ %31, %for.cond65.preheader ], [ %distance.sroa.13.6, %for.inc115 ]
  %distance.sroa.0.5.lcssa = phi double [ %distance.sroa.0.4, %if.end91 ], [ %27, %for.cond37.preheader ], [ %30, %for.cond65.preheader ], [ %distance.sroa.0.6, %for.inc115 ]
  %75 = load double, ptr %shapeDistance, align 8
  %g.i188 = getelementptr inbounds %"struct.msdfgen::MultiDistance", ptr %shapeDistance, i64 0, i32 1
  %76 = load double, ptr %g.i188, align 8
  %b.i189 = getelementptr inbounds %"struct.msdfgen::MultiDistance", ptr %shapeDistance, i64 0, i32 2
  %77 = load double, ptr %b.i189, align 8
  %78 = insertelement <2 x double> poison, double %distance.sroa.13.5.lcssa, i64 0
  %79 = insertelement <2 x double> %78, double %76, i64 1
  %80 = insertelement <2 x double> poison, double %distance.sroa.0.5.lcssa, i64 0
  %81 = insertelement <2 x double> %80, double %75, i64 1
  %82 = fcmp olt <2 x double> %79, %81
  %83 = select <2 x i1> %82, <2 x double> %79, <2 x double> %81
  %84 = fcmp olt <2 x double> %81, %79
  %85 = select <2 x i1> %84, <2 x double> %79, <2 x double> %81
  %86 = insertelement <2 x double> poison, double %distance.sroa.19.5.lcssa, i64 0
  %87 = insertelement <2 x double> %86, double %77, i64 1
  %88 = fcmp ogt <2 x double> %85, %87
  %89 = select <2 x i1> %88, <2 x double> %87, <2 x double> %85
  %90 = fcmp olt <2 x double> %83, %89
  %91 = select <2 x i1> %90, <2 x double> %89, <2 x double> %83
  %92 = extractelement <2 x double> %91, i64 0
  %93 = extractelement <2 x double> %91, i64 1
  %cmp120 = fcmp oeq double %92, %93
  %distance.sroa.19.7 = select i1 %cmp120, double %77, double %distance.sroa.19.5.lcssa
  %distance.sroa.13.7 = select i1 %cmp120, double %76, double %distance.sroa.13.5.lcssa
  %distance.sroa.0.7 = select i1 %cmp120, double %75, double %distance.sroa.0.5.lcssa
  store double %distance.sroa.0.7, ptr %agg.result, align 8
  %distance.sroa.13.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store double %distance.sroa.13.7, ptr %distance.sroa.13.0.agg.result.sroa_idx, align 8
  %distance.sroa.19.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 16
  store double %distance.sroa.19.7, ptr %distance.sroa.19.0.agg.result.sroa_idx, align 8
  br label %return

return:                                           ; preds = %for.end117, %if.else89
  ret void
}

declare void @_ZN7msdfgen21MultiDistanceSelector5mergeERKS0_(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN7msdfgen26OverlappingContourCombinerINS_28MultiAndTrueDistanceSelectorEEC2ERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(25) %shape) unnamed_addr #0 comdat($_ZN7msdfgen26OverlappingContourCombinerINS_28MultiAndTrueDistanceSelectorEEC5ERKNS_5ShapeE) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %windings = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.33", ptr %this, i64 0, i32 1
  %edgeSelectors = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.33", ptr %this, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Contour, std::allocator<msdfgen::Contour>>::_Vector_impl_data", ptr %shape, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %this, i8 0, i64 64, i1 false)
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %shape, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp.i = icmp ugt i64 %sub.ptr.div.i, 2305843009213693951
  br i1 %cmp.i, label %if.then.i.invoke, label %if.end.i

if.then.i.invoke:                                 ; preds = %if.else.i.i, %entry
  %2 = phi ptr [ @.str, %entry ], [ @.str.1, %if.else.i.i ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %2) #12
          to label %if.then.i.cont unwind label %lpad.loopexit.split-lp

if.then.i.cont:                                   ; preds = %if.then.i.invoke
  unreachable

if.end.i:                                         ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.33", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %cmp3.i.not = icmp eq ptr %0, %1
  br i1 %cmp3.i.not, label %invoke.cont, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %sub.ptr.div.i, 2
  %call5.i.i.i.i4 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #13
          to label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i unwind label %lpad.loopexit.split-lp

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %_M_finish.i.i = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.33", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %call5.i.i.i.i4, ptr %windings, align 8
  store ptr %call5.i.i.i.i4, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds i32, ptr %call5.i.i.i.i4, i64 %sub.ptr.div.i
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  %.pre = load ptr, ptr %shape, align 8
  %.pre39 = load ptr, ptr %_M_finish.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %if.end.i
  %3 = phi ptr [ %.pre39, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %0, %if.end.i ]
  %4 = phi ptr [ %.pre, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %1, %if.end.i ]
  %cmp.i6.not36 = icmp eq ptr %4, %3
  br i1 %cmp.i6.not36, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %_M_finish.i.i7 = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.33", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %contour.sroa.0.037 = phi ptr [ %4, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %call13 = invoke noundef i32 @_ZNK7msdfgen7Contour7windingEv(ptr noundef nonnull align 8 dereferenceable(24) %contour.sroa.0.037)
          to label %invoke.cont12 unwind label %lpad.loopexit

invoke.cont12:                                    ; preds = %for.body
  %5 = load ptr, ptr %_M_finish.i.i7, align 8
  %6 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %invoke.cont12
  store i32 %call13, ptr %5, align 4
  %7 = load ptr, ptr %_M_finish.i.i7, align 8
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %7, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i7, align 8
  br label %for.inc

if.else.i.i:                                      ; preds = %invoke.cont12
  %8 = load ptr, ptr %windings, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 2305843009213693951)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 2305843009213693951, i64 %9
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #13
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i11, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %call13, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %8, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #14
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i
  store ptr %cond.i10.i.i.i, ptr %windings, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i7, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %if.then.i.i9
  %incdec.ptr.i = getelementptr inbounds %"class.msdfgen::Contour", ptr %contour.sroa.0.037, i64 1
  %10 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i6.not = icmp eq ptr %incdec.ptr.i, %10
  br i1 %cmp.i6.not, label %for.end.loopexit, label %for.body, !llvm.loop !24

lpad.loopexit:                                    ; preds = %for.body, %cond.true.i.i.i.i
  %lpad.loopexit32 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.invoke, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %if.then.i27
  %lpad.loopexit.split-lp33 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit32, %lpad.loopexit ], [ %lpad.loopexit.split-lp33, %lpad.loopexit.split-lp ]
  %11 = load ptr, ptr %edgeSelectors, align 8
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %11) #14
  br label %_ZNSt6vectorIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EED2Ev.exit

_ZNSt6vectorIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i
  %12 = load ptr, ptr %windings, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i12, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZNSt6vectorIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EED2Ev.exit, %if.then.i.i.i13
  resume { ptr, i32 } %lpad.phi

for.end.loopexit:                                 ; preds = %for.inc
  %.pre40 = load ptr, ptr %shape, align 8
  %_M_finish.i.i19.phi.trans.insert = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.33", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %.pre41 = load ptr, ptr %_M_finish.i.i19.phi.trans.insert, align 8
  %.pre42 = load ptr, ptr %edgeSelectors, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %invoke.cont
  %13 = phi ptr [ null, %invoke.cont ], [ %.pre42, %for.end.loopexit ]
  %14 = phi ptr [ null, %invoke.cont ], [ %.pre41, %for.end.loopexit ]
  %15 = phi ptr [ %3, %invoke.cont ], [ %.pre40, %for.end.loopexit ]
  %.lcssa = phi ptr [ %3, %invoke.cont ], [ %incdec.ptr.i, %for.end.loopexit ]
  %sub.ptr.lhs.cast.i15 = ptrtoint ptr %.lcssa to i64
  %sub.ptr.rhs.cast.i16 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i17 = sub i64 %sub.ptr.lhs.cast.i15, %sub.ptr.rhs.cast.i16
  %sub.ptr.div.i18 = sdiv exact i64 %sub.ptr.sub.i17, 24
  %_M_finish.i.i19 = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.33", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %sub.ptr.lhs.cast.i.i20 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i21 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i20, %sub.ptr.rhs.cast.i.i21
  %sub.ptr.div.i.i23 = sdiv exact i64 %sub.ptr.sub.i.i22, 160
  %cmp.i24 = icmp ult i64 %sub.ptr.div.i.i23, %sub.ptr.div.i18
  br i1 %cmp.i24, label %if.then.i27, label %if.else.i

if.then.i27:                                      ; preds = %for.end
  %sub.i = sub nsw i64 %sub.ptr.div.i18, %sub.ptr.div.i.i23
  invoke void @_ZNSt6vectorIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %edgeSelectors, i64 noundef %sub.i)
          to label %invoke.cont19 unwind label %lpad.loopexit.split-lp

if.else.i:                                        ; preds = %for.end
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i23, %sub.ptr.div.i18
  br i1 %cmp4.i, label %if.then5.i, label %invoke.cont19

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i25 = getelementptr inbounds %"class.msdfgen::MultiAndTrueDistanceSelector", ptr %13, i64 %sub.ptr.div.i18
  %tobool.not.i.i26 = icmp eq ptr %14, %add.ptr.i25
  br i1 %tobool.not.i.i26, label %invoke.cont19, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i25, ptr %_M_finish.i.i19, align 8
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %invoke.cont.i.i, %if.then5.i, %if.else.i, %if.then.i27
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN7msdfgen26OverlappingContourCombinerINS_28MultiAndTrueDistanceSelectorEE5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %p) local_unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %p, i64 16, i1 false)
  %edgeSelectors = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.33", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %edgeSelectors, align 8
  %_M_finish.i = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.33", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not4 = icmp eq ptr %0, %1
  br i1 %cmp.i.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %contourEdgeSelector.sroa.0.05 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %entry ]
  tail call void @_ZN7msdfgen21MultiDistanceSelector5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(160) %contourEdgeSelector.sroa.0.05, ptr noundef nonnull align 8 dereferenceable(16) %p)
  %incdec.ptr.i = getelementptr inbounds %"class.msdfgen::MultiAndTrueDistanceSelector", ptr %contourEdgeSelector.sroa.0.05, i64 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !25

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(160) ptr @_ZN7msdfgen26OverlappingContourCombinerINS_28MultiAndTrueDistanceSelectorEE12edgeSelectorEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %i) local_unnamed_addr #2 comdat align 2 {
entry:
  %edgeSelectors = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.33", ptr %this, i64 0, i32 2
  %conv = sext i32 %i to i64
  %0 = load ptr, ptr %edgeSelectors, align 8
  %add.ptr.i = getelementptr inbounds %"class.msdfgen::MultiAndTrueDistanceSelector", ptr %0, i64 %conv
  ret ptr %add.ptr.i
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK7msdfgen26OverlappingContourCombinerINS_28MultiAndTrueDistanceSelectorEE8distanceEv(ptr noalias sret(%"struct.msdfgen::MultiAndTrueDistance") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %shapeEdgeSelector = alloca %"class.msdfgen::MultiAndTrueDistanceSelector", align 8
  %innerEdgeSelector = alloca %"class.msdfgen::MultiAndTrueDistanceSelector", align 8
  %outerEdgeSelector = alloca %"class.msdfgen::MultiAndTrueDistanceSelector", align 8
  %edgeDistance = alloca %"struct.msdfgen::MultiAndTrueDistance", align 8
  %shapeDistance = alloca %"struct.msdfgen::MultiAndTrueDistance", align 8
  %innerDistance = alloca %"struct.msdfgen::MultiAndTrueDistance", align 8
  %outerDistance = alloca %"struct.msdfgen::MultiAndTrueDistance", align 8
  %contourDistance = alloca %"struct.msdfgen::MultiAndTrueDistance", align 8
  %contourDistance73 = alloca %"struct.msdfgen::MultiAndTrueDistance", align 8
  %contourDistance101 = alloca %"struct.msdfgen::MultiAndTrueDistance", align 8
  %edgeSelectors = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.33", ptr %this, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.33", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %edgeSelectors, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 160
  %conv = trunc i64 %sub.ptr.div.i to i32
  %r.i.i = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %shapeEdgeSelector, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %shapeEdgeSelector, i8 0, i64 16, i1 false)
  call void @_ZN7msdfgen26PseudoDistanceSelectorBaseC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %r.i.i)
  %g.i.i = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %shapeEdgeSelector, i64 0, i32 2
  call void @_ZN7msdfgen26PseudoDistanceSelectorBaseC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %g.i.i)
  %b.i.i = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %shapeEdgeSelector, i64 0, i32 3
  call void @_ZN7msdfgen26PseudoDistanceSelectorBaseC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %b.i.i)
  %r.i.i27 = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %innerEdgeSelector, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %innerEdgeSelector, i8 0, i64 16, i1 false)
  call void @_ZN7msdfgen26PseudoDistanceSelectorBaseC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %r.i.i27)
  %g.i.i28 = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %innerEdgeSelector, i64 0, i32 2
  call void @_ZN7msdfgen26PseudoDistanceSelectorBaseC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %g.i.i28)
  %b.i.i29 = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %innerEdgeSelector, i64 0, i32 3
  call void @_ZN7msdfgen26PseudoDistanceSelectorBaseC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %b.i.i29)
  %r.i.i30 = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %outerEdgeSelector, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %outerEdgeSelector, i8 0, i64 16, i1 false)
  call void @_ZN7msdfgen26PseudoDistanceSelectorBaseC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %r.i.i30)
  %g.i.i31 = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %outerEdgeSelector, i64 0, i32 2
  call void @_ZN7msdfgen26PseudoDistanceSelectorBaseC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %g.i.i31)
  %b.i.i32 = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %outerEdgeSelector, i64 0, i32 3
  call void @_ZN7msdfgen26PseudoDistanceSelectorBaseC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %b.i.i32)
  call void @_ZN7msdfgen21MultiDistanceSelector5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(160) %shapeEdgeSelector, ptr noundef nonnull align 8 dereferenceable(16) %this)
  call void @_ZN7msdfgen21MultiDistanceSelector5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(160) %innerEdgeSelector, ptr noundef nonnull align 8 dereferenceable(16) %this)
  call void @_ZN7msdfgen21MultiDistanceSelector5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(160) %outerEdgeSelector, ptr noundef nonnull align 8 dereferenceable(16) %this)
  %cmp233 = icmp sgt i32 %conv, 0
  br i1 %cmp233, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %windings = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.33", ptr %this, i64 0, i32 1
  %g.i = getelementptr inbounds %"struct.msdfgen::MultiDistance", ptr %edgeDistance, i64 0, i32 1
  %wide.trip.count = and i64 %sub.ptr.div.i, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %edgeSelectors, align 8
  %add.ptr.i = getelementptr inbounds %"class.msdfgen::MultiAndTrueDistanceSelector", ptr %2, i64 %indvars.iv
  call void @_ZNK7msdfgen28MultiAndTrueDistanceSelector8distanceEv(ptr nonnull sret(%"struct.msdfgen::MultiAndTrueDistance") align 8 %edgeDistance, ptr noundef nonnull align 8 dereferenceable(160) %add.ptr.i)
  %3 = load ptr, ptr %edgeSelectors, align 8
  %add.ptr.i33 = getelementptr inbounds %"class.msdfgen::MultiAndTrueDistanceSelector", ptr %3, i64 %indvars.iv
  call void @_ZN7msdfgen21MultiDistanceSelector5mergeERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %shapeEdgeSelector, ptr noundef nonnull align 8 dereferenceable(160) %add.ptr.i33)
  %4 = load ptr, ptr %windings, align 8
  %add.ptr.i34 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv
  %5 = load i32, ptr %add.ptr.i34, align 4
  %cmp12 = icmp sgt i32 %5, 0
  br i1 %cmp12, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %6 = load double, ptr %edgeDistance, align 8
  %7 = load <2 x double>, ptr %g.i, align 8
  %8 = extractelement <2 x double> %7, i64 0
  %cmp.i3.i.i = fcmp olt double %6, %8
  %cond.i4.i.i = select i1 %cmp.i3.i.i, double %8, double %6
  %9 = insertelement <2 x double> poison, double %6, i64 0
  %10 = insertelement <2 x double> %9, double %cond.i4.i.i, i64 1
  %11 = fcmp olt <2 x double> %7, %10
  %12 = select <2 x i1> %11, <2 x double> %7, <2 x double> %10
  %13 = extractelement <2 x double> %12, i64 0
  %14 = extractelement <2 x double> %12, i64 1
  %cmp.i7.i.i = fcmp olt double %13, %14
  %cond.i8.i.i = select i1 %cmp.i7.i.i, double %14, double %13
  %cmp14 = fcmp ult double %cond.i8.i.i, 0.000000e+00
  br i1 %cmp14, label %for.inc, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %15 = load ptr, ptr %edgeSelectors, align 8
  %add.ptr.i35 = getelementptr inbounds %"class.msdfgen::MultiAndTrueDistanceSelector", ptr %15, i64 %indvars.iv
  call void @_ZN7msdfgen21MultiDistanceSelector5mergeERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %innerEdgeSelector, ptr noundef nonnull align 8 dereferenceable(160) %add.ptr.i35)
  %.pre = load ptr, ptr %windings, align 8
  %add.ptr.i36.phi.trans.insert = getelementptr inbounds i32, ptr %.pre, i64 %indvars.iv
  %.pre281 = load i32, ptr %add.ptr.i36.phi.trans.insert, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %16 = phi i32 [ %.pre281, %if.then ], [ %5, %for.body ]
  %cmp21 = icmp slt i32 %16, 0
  br i1 %cmp21, label %land.lhs.true22, label %for.inc

land.lhs.true22:                                  ; preds = %if.end
  %17 = load double, ptr %edgeDistance, align 8
  %18 = load <2 x double>, ptr %g.i, align 8
  %19 = extractelement <2 x double> %18, i64 0
  %cmp.i3.i.i41 = fcmp olt double %17, %19
  %cond.i4.i.i42 = select i1 %cmp.i3.i.i41, double %19, double %17
  %20 = insertelement <2 x double> poison, double %17, i64 0
  %21 = insertelement <2 x double> %20, double %cond.i4.i.i42, i64 1
  %22 = fcmp olt <2 x double> %18, %21
  %23 = select <2 x i1> %22, <2 x double> %18, <2 x double> %21
  %24 = extractelement <2 x double> %23, i64 0
  %25 = extractelement <2 x double> %23, i64 1
  %cmp.i7.i.i45 = fcmp olt double %24, %25
  %cond.i8.i.i46 = select i1 %cmp.i7.i.i45, double %25, double %24
  %cmp24 = fcmp ugt double %cond.i8.i.i46, 0.000000e+00
  br i1 %cmp24, label %for.inc, label %if.then25

if.then25:                                        ; preds = %land.lhs.true22
  %26 = load ptr, ptr %edgeSelectors, align 8
  %add.ptr.i47 = getelementptr inbounds %"class.msdfgen::MultiAndTrueDistanceSelector", ptr %26, i64 %indvars.iv
  call void @_ZN7msdfgen21MultiDistanceSelector5mergeERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %outerEdgeSelector, ptr noundef nonnull align 8 dereferenceable(160) %add.ptr.i47)
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true, %if.end, %land.lhs.true22, %if.then25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !26

for.end:                                          ; preds = %for.inc, %entry
  call void @_ZNK7msdfgen28MultiAndTrueDistanceSelector8distanceEv(ptr nonnull sret(%"struct.msdfgen::MultiAndTrueDistance") align 8 %shapeDistance, ptr noundef nonnull align 8 dereferenceable(160) %shapeEdgeSelector)
  call void @_ZNK7msdfgen28MultiAndTrueDistanceSelector8distanceEv(ptr nonnull sret(%"struct.msdfgen::MultiAndTrueDistance") align 8 %innerDistance, ptr noundef nonnull align 8 dereferenceable(160) %innerEdgeSelector)
  call void @_ZNK7msdfgen28MultiAndTrueDistanceSelector8distanceEv(ptr nonnull sret(%"struct.msdfgen::MultiAndTrueDistance") align 8 %outerDistance, ptr noundef nonnull align 8 dereferenceable(160) %outerEdgeSelector)
  %27 = load double, ptr %innerDistance, align 8
  %g.i48 = getelementptr inbounds %"struct.msdfgen::MultiDistance", ptr %innerDistance, i64 0, i32 1
  %28 = load double, ptr %g.i48, align 8
  %b.i49 = getelementptr inbounds %"struct.msdfgen::MultiDistance", ptr %innerDistance, i64 0, i32 2
  %29 = load double, ptr %b.i49, align 8
  %cmp.i.i.i50 = fcmp olt double %28, %27
  %cond.i.i.i51 = select i1 %cmp.i.i.i50, double %28, double %27
  %cmp.i3.i.i52 = fcmp olt double %27, %28
  %cond.i4.i.i53 = select i1 %cmp.i3.i.i52, double %28, double %27
  %cmp.i5.i.i54 = fcmp ogt double %cond.i4.i.i53, %29
  %cond.i6.i.i55 = select i1 %cmp.i5.i.i54, double %29, double %cond.i4.i.i53
  %cmp.i7.i.i56 = fcmp olt double %cond.i.i.i51, %cond.i6.i.i55
  %cond.i8.i.i57 = select i1 %cmp.i7.i.i56, double %cond.i6.i.i55, double %cond.i.i.i51
  %30 = load double, ptr %outerDistance, align 8
  %g.i58 = getelementptr inbounds %"struct.msdfgen::MultiDistance", ptr %outerDistance, i64 0, i32 1
  %31 = load double, ptr %g.i58, align 8
  %b.i59 = getelementptr inbounds %"struct.msdfgen::MultiDistance", ptr %outerDistance, i64 0, i32 2
  %32 = load double, ptr %b.i59, align 8
  %cmp.i.i.i60 = fcmp olt double %31, %30
  %cond.i.i.i61 = select i1 %cmp.i.i.i60, double %31, double %30
  %cmp.i3.i.i62 = fcmp olt double %30, %31
  %cond.i4.i.i63 = select i1 %cmp.i3.i.i62, double %31, double %30
  %cmp.i5.i.i64 = fcmp ogt double %cond.i4.i.i63, %32
  %cond.i6.i.i65 = select i1 %cmp.i5.i.i64, double %32, double %cond.i4.i.i63
  %cmp.i7.i.i66 = fcmp olt double %cond.i.i.i61, %cond.i6.i.i65
  %cond.i8.i.i67 = select i1 %cmp.i7.i.i66, double %cond.i6.i.i65, double %cond.i.i.i61
  %cmp32 = fcmp ult double %cond.i8.i.i57, 0.000000e+00
  br i1 %cmp32, label %if.else, label %land.lhs.true33

land.lhs.true33:                                  ; preds = %for.end
  %33 = call double @llvm.fabs.f64(double %cond.i8.i.i57)
  %34 = call double @llvm.fabs.f64(double %cond.i8.i.i67)
  %cmp34 = fcmp ugt double %33, %34
  br i1 %cmp34, label %if.else, label %if.then35

if.then35:                                        ; preds = %land.lhs.true33
  %distance.sroa.25.0.innerDistance.sroa_idx = getelementptr inbounds i8, ptr %innerDistance, i64 24
  %distance.sroa.25.0.copyload = load double, ptr %distance.sroa.25.0.innerDistance.sroa_idx, align 8
  br i1 %cmp233, label %for.body39.lr.ph, label %for.end117

for.body39.lr.ph:                                 ; preds = %if.then35
  %windings40 = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.33", ptr %this, i64 0, i32 1
  %g.i72 = getelementptr inbounds %"struct.msdfgen::MultiDistance", ptr %contourDistance, i64 0, i32 1
  %b.i73 = getelementptr inbounds %"struct.msdfgen::MultiDistance", ptr %contourDistance, i64 0, i32 2
  %distance.sroa.25.0.contourDistance.sroa_idx = getelementptr inbounds i8, ptr %contourDistance, i64 24
  %wide.trip.count269 = and i64 %sub.ptr.div.i, 4294967295
  br label %for.body39

for.body39:                                       ; preds = %for.body39.lr.ph, %for.inc57
  %indvars.iv266 = phi i64 [ 0, %for.body39.lr.ph ], [ %indvars.iv.next267, %for.inc57 ]
  %distance.sroa.0.0239 = phi double [ %27, %for.body39.lr.ph ], [ %distance.sroa.0.1, %for.inc57 ]
  %distance.sroa.13.0238 = phi double [ %28, %for.body39.lr.ph ], [ %distance.sroa.13.1, %for.inc57 ]
  %distance.sroa.19.0237 = phi double [ %29, %for.body39.lr.ph ], [ %distance.sroa.19.1, %for.inc57 ]
  %distance.sroa.25.0236 = phi double [ %distance.sroa.25.0.copyload, %for.body39.lr.ph ], [ %distance.sroa.25.1, %for.inc57 ]
  %35 = load ptr, ptr %windings40, align 8
  %add.ptr.i70 = getelementptr inbounds i32, ptr %35, i64 %indvars.iv266
  %36 = load i32, ptr %add.ptr.i70, align 4
  %cmp43 = icmp sgt i32 %36, 0
  br i1 %cmp43, label %if.then44, label %for.inc57

if.then44:                                        ; preds = %for.body39
  %37 = load ptr, ptr %edgeSelectors, align 8
  %add.ptr.i71 = getelementptr inbounds %"class.msdfgen::MultiAndTrueDistanceSelector", ptr %37, i64 %indvars.iv266
  call void @_ZNK7msdfgen28MultiAndTrueDistanceSelector8distanceEv(ptr nonnull sret(%"struct.msdfgen::MultiAndTrueDistance") align 8 %contourDistance, ptr noundef nonnull align 8 dereferenceable(160) %add.ptr.i71)
  %38 = load double, ptr %contourDistance, align 8
  %39 = load double, ptr %g.i72, align 8
  %40 = load double, ptr %b.i73, align 8
  %cmp.i.i.i74 = fcmp olt double %39, %38
  %cond.i.i.i75 = select i1 %cmp.i.i.i74, double %39, double %38
  %cmp.i3.i.i76 = fcmp olt double %38, %39
  %cond.i4.i.i77 = select i1 %cmp.i3.i.i76, double %39, double %38
  %cmp.i5.i.i78 = fcmp ogt double %cond.i4.i.i77, %40
  %cond.i6.i.i79 = select i1 %cmp.i5.i.i78, double %40, double %cond.i4.i.i77
  %cmp.i7.i.i80 = fcmp olt double %cond.i.i.i75, %cond.i6.i.i79
  %cond.i8.i.i81 = select i1 %cmp.i7.i.i80, double %cond.i6.i.i79, double %cond.i.i.i75
  %41 = call double @llvm.fabs.f64(double %cond.i8.i.i81)
  %cmp49 = fcmp olt double %41, %34
  br i1 %cmp49, label %land.lhs.true50, label %for.inc57

land.lhs.true50:                                  ; preds = %if.then44
  %cmp.i.i.i94 = fcmp olt double %distance.sroa.13.0238, %distance.sroa.0.0239
  %cond.i.i.i95 = select i1 %cmp.i.i.i94, double %distance.sroa.13.0238, double %distance.sroa.0.0239
  %cmp.i3.i.i96 = fcmp olt double %distance.sroa.0.0239, %distance.sroa.13.0238
  %cond.i4.i.i97 = select i1 %cmp.i3.i.i96, double %distance.sroa.13.0238, double %distance.sroa.0.0239
  %cmp.i5.i.i98 = fcmp ogt double %cond.i4.i.i97, %distance.sroa.19.0237
  %cond.i6.i.i99 = select i1 %cmp.i5.i.i98, double %distance.sroa.19.0237, double %cond.i4.i.i97
  %cmp.i7.i.i100 = fcmp olt double %cond.i.i.i95, %cond.i6.i.i99
  %cond.i8.i.i101 = select i1 %cmp.i7.i.i100, double %cond.i6.i.i99, double %cond.i.i.i95
  %cmp53 = fcmp ogt double %cond.i8.i.i81, %cond.i8.i.i101
  br i1 %cmp53, label %if.then54, label %for.inc57

if.then54:                                        ; preds = %land.lhs.true50
  %distance.sroa.25.0.copyload226 = load double, ptr %distance.sroa.25.0.contourDistance.sroa_idx, align 8
  br label %for.inc57

for.inc57:                                        ; preds = %for.body39, %if.then54, %land.lhs.true50, %if.then44
  %distance.sroa.25.1 = phi double [ %distance.sroa.25.0.copyload226, %if.then54 ], [ %distance.sroa.25.0236, %land.lhs.true50 ], [ %distance.sroa.25.0236, %if.then44 ], [ %distance.sroa.25.0236, %for.body39 ]
  %distance.sroa.19.1 = phi double [ %40, %if.then54 ], [ %distance.sroa.19.0237, %land.lhs.true50 ], [ %distance.sroa.19.0237, %if.then44 ], [ %distance.sroa.19.0237, %for.body39 ]
  %distance.sroa.13.1 = phi double [ %39, %if.then54 ], [ %distance.sroa.13.0238, %land.lhs.true50 ], [ %distance.sroa.13.0238, %if.then44 ], [ %distance.sroa.13.0238, %for.body39 ]
  %distance.sroa.0.1 = phi double [ %38, %if.then54 ], [ %distance.sroa.0.0239, %land.lhs.true50 ], [ %distance.sroa.0.0239, %if.then44 ], [ %distance.sroa.0.0239, %for.body39 ]
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %exitcond270.not = icmp eq i64 %indvars.iv.next267, %wide.trip.count269
  br i1 %exitcond270.not, label %if.end91, label %for.body39, !llvm.loop !27

if.else:                                          ; preds = %land.lhs.true33, %for.end
  %cmp60 = fcmp ugt double %cond.i8.i.i67, 0.000000e+00
  br i1 %cmp60, label %if.else89, label %land.lhs.true61

land.lhs.true61:                                  ; preds = %if.else
  %42 = call double @llvm.fabs.f64(double %cond.i8.i.i67)
  %43 = call double @llvm.fabs.f64(double %cond.i8.i.i57)
  %cmp62 = fcmp olt double %42, %43
  br i1 %cmp62, label %if.then63, label %if.else89

if.then63:                                        ; preds = %land.lhs.true61
  %distance.sroa.25.0.outerDistance.sroa_idx = getelementptr inbounds i8, ptr %outerDistance, i64 24
  %distance.sroa.25.0.copyload227 = load double, ptr %distance.sroa.25.0.outerDistance.sroa_idx, align 8
  br i1 %cmp233, label %for.body67.lr.ph, label %for.end117

for.body67.lr.ph:                                 ; preds = %if.then63
  %windings68 = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.33", ptr %this, i64 0, i32 1
  %g.i104 = getelementptr inbounds %"struct.msdfgen::MultiDistance", ptr %contourDistance73, i64 0, i32 1
  %b.i105 = getelementptr inbounds %"struct.msdfgen::MultiDistance", ptr %contourDistance73, i64 0, i32 2
  %distance.sroa.25.0.contourDistance73.sroa_idx = getelementptr inbounds i8, ptr %contourDistance73, i64 24
  %wide.trip.count274 = and i64 %sub.ptr.div.i, 4294967295
  br label %for.body67

for.body67:                                       ; preds = %for.body67.lr.ph, %for.inc86
  %indvars.iv271 = phi i64 [ 0, %for.body67.lr.ph ], [ %indvars.iv.next272, %for.inc86 ]
  %distance.sroa.0.2248 = phi double [ %30, %for.body67.lr.ph ], [ %distance.sroa.0.3, %for.inc86 ]
  %distance.sroa.13.2247 = phi double [ %31, %for.body67.lr.ph ], [ %distance.sroa.13.3, %for.inc86 ]
  %distance.sroa.19.2246 = phi double [ %32, %for.body67.lr.ph ], [ %distance.sroa.19.3, %for.inc86 ]
  %distance.sroa.25.2245 = phi double [ %distance.sroa.25.0.copyload227, %for.body67.lr.ph ], [ %distance.sroa.25.3, %for.inc86 ]
  %44 = load ptr, ptr %windings68, align 8
  %add.ptr.i102 = getelementptr inbounds i32, ptr %44, i64 %indvars.iv271
  %45 = load i32, ptr %add.ptr.i102, align 4
  %cmp71 = icmp slt i32 %45, 0
  br i1 %cmp71, label %if.then72, label %for.inc86

if.then72:                                        ; preds = %for.body67
  %46 = load ptr, ptr %edgeSelectors, align 8
  %add.ptr.i103 = getelementptr inbounds %"class.msdfgen::MultiAndTrueDistanceSelector", ptr %46, i64 %indvars.iv271
  call void @_ZNK7msdfgen28MultiAndTrueDistanceSelector8distanceEv(ptr nonnull sret(%"struct.msdfgen::MultiAndTrueDistance") align 8 %contourDistance73, ptr noundef nonnull align 8 dereferenceable(160) %add.ptr.i103)
  %47 = load double, ptr %contourDistance73, align 8
  %48 = load double, ptr %g.i104, align 8
  %49 = load double, ptr %b.i105, align 8
  %cmp.i.i.i106 = fcmp olt double %48, %47
  %cond.i.i.i107 = select i1 %cmp.i.i.i106, double %48, double %47
  %cmp.i3.i.i108 = fcmp olt double %47, %48
  %cond.i4.i.i109 = select i1 %cmp.i3.i.i108, double %48, double %47
  %cmp.i5.i.i110 = fcmp ogt double %cond.i4.i.i109, %49
  %cond.i6.i.i111 = select i1 %cmp.i5.i.i110, double %49, double %cond.i4.i.i109
  %cmp.i7.i.i112 = fcmp olt double %cond.i.i.i107, %cond.i6.i.i111
  %cond.i8.i.i113 = select i1 %cmp.i7.i.i112, double %cond.i6.i.i111, double %cond.i.i.i107
  %50 = call double @llvm.fabs.f64(double %cond.i8.i.i113)
  %cmp78 = fcmp olt double %50, %43
  br i1 %cmp78, label %land.lhs.true79, label %for.inc86

land.lhs.true79:                                  ; preds = %if.then72
  %cmp.i.i.i126 = fcmp olt double %distance.sroa.13.2247, %distance.sroa.0.2248
  %cond.i.i.i127 = select i1 %cmp.i.i.i126, double %distance.sroa.13.2247, double %distance.sroa.0.2248
  %cmp.i3.i.i128 = fcmp olt double %distance.sroa.0.2248, %distance.sroa.13.2247
  %cond.i4.i.i129 = select i1 %cmp.i3.i.i128, double %distance.sroa.13.2247, double %distance.sroa.0.2248
  %cmp.i5.i.i130 = fcmp ogt double %cond.i4.i.i129, %distance.sroa.19.2246
  %cond.i6.i.i131 = select i1 %cmp.i5.i.i130, double %distance.sroa.19.2246, double %cond.i4.i.i129
  %cmp.i7.i.i132 = fcmp olt double %cond.i.i.i127, %cond.i6.i.i131
  %cond.i8.i.i133 = select i1 %cmp.i7.i.i132, double %cond.i6.i.i131, double %cond.i.i.i127
  %cmp82 = fcmp olt double %cond.i8.i.i113, %cond.i8.i.i133
  br i1 %cmp82, label %if.then83, label %for.inc86

if.then83:                                        ; preds = %land.lhs.true79
  %distance.sroa.25.0.copyload228 = load double, ptr %distance.sroa.25.0.contourDistance73.sroa_idx, align 8
  br label %for.inc86

for.inc86:                                        ; preds = %for.body67, %if.then83, %land.lhs.true79, %if.then72
  %distance.sroa.25.3 = phi double [ %distance.sroa.25.0.copyload228, %if.then83 ], [ %distance.sroa.25.2245, %land.lhs.true79 ], [ %distance.sroa.25.2245, %if.then72 ], [ %distance.sroa.25.2245, %for.body67 ]
  %distance.sroa.19.3 = phi double [ %49, %if.then83 ], [ %distance.sroa.19.2246, %land.lhs.true79 ], [ %distance.sroa.19.2246, %if.then72 ], [ %distance.sroa.19.2246, %for.body67 ]
  %distance.sroa.13.3 = phi double [ %48, %if.then83 ], [ %distance.sroa.13.2247, %land.lhs.true79 ], [ %distance.sroa.13.2247, %if.then72 ], [ %distance.sroa.13.2247, %for.body67 ]
  %distance.sroa.0.3 = phi double [ %47, %if.then83 ], [ %distance.sroa.0.2248, %land.lhs.true79 ], [ %distance.sroa.0.2248, %if.then72 ], [ %distance.sroa.0.2248, %for.body67 ]
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %exitcond275.not = icmp eq i64 %indvars.iv.next272, %wide.trip.count274
  br i1 %exitcond275.not, label %if.end91, label %for.body67, !llvm.loop !28

if.else89:                                        ; preds = %land.lhs.true61, %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %shapeDistance, i64 32, i1 false)
  br label %return

if.end91:                                         ; preds = %for.inc57, %for.inc86
  %distance.sroa.25.4 = phi double [ %distance.sroa.25.3, %for.inc86 ], [ %distance.sroa.25.1, %for.inc57 ]
  %distance.sroa.19.4 = phi double [ %distance.sroa.19.3, %for.inc86 ], [ %distance.sroa.19.1, %for.inc57 ]
  %distance.sroa.13.4 = phi double [ %distance.sroa.13.3, %for.inc86 ], [ %distance.sroa.13.1, %for.inc57 ]
  %distance.sroa.0.4 = phi double [ %distance.sroa.0.3, %for.inc86 ], [ %distance.sroa.0.1, %for.inc57 ]
  %winding.0 = phi i32 [ -1, %for.inc86 ], [ 1, %for.inc57 ]
  br i1 %cmp233, label %for.body95.lr.ph, label %for.end117

for.body95.lr.ph:                                 ; preds = %if.end91
  %windings96 = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.33", ptr %this, i64 0, i32 1
  %g.i136 = getelementptr inbounds %"struct.msdfgen::MultiDistance", ptr %contourDistance101, i64 0, i32 1
  %b.i137 = getelementptr inbounds %"struct.msdfgen::MultiDistance", ptr %contourDistance101, i64 0, i32 2
  %distance.sroa.25.0.contourDistance101.sroa_idx = getelementptr inbounds i8, ptr %contourDistance101, i64 24
  %wide.trip.count279 = and i64 %sub.ptr.div.i, 4294967295
  br label %for.body95

for.body95:                                       ; preds = %for.body95.lr.ph, %for.inc115
  %indvars.iv276 = phi i64 [ 0, %for.body95.lr.ph ], [ %indvars.iv.next277, %for.inc115 ]
  %distance.sroa.0.5258 = phi double [ %distance.sroa.0.4, %for.body95.lr.ph ], [ %distance.sroa.0.6, %for.inc115 ]
  %distance.sroa.13.5257 = phi double [ %distance.sroa.13.4, %for.body95.lr.ph ], [ %distance.sroa.13.6, %for.inc115 ]
  %distance.sroa.19.5256 = phi double [ %distance.sroa.19.4, %for.body95.lr.ph ], [ %distance.sroa.19.6, %for.inc115 ]
  %distance.sroa.25.5255 = phi double [ %distance.sroa.25.4, %for.body95.lr.ph ], [ %distance.sroa.25.6, %for.inc115 ]
  %51 = load ptr, ptr %windings96, align 8
  %add.ptr.i134 = getelementptr inbounds i32, ptr %51, i64 %indvars.iv276
  %52 = load i32, ptr %add.ptr.i134, align 4
  %cmp99.not = icmp eq i32 %52, %winding.0
  br i1 %cmp99.not, label %for.inc115, label %if.then100

if.then100:                                       ; preds = %for.body95
  %53 = load ptr, ptr %edgeSelectors, align 8
  %add.ptr.i135 = getelementptr inbounds %"class.msdfgen::MultiAndTrueDistanceSelector", ptr %53, i64 %indvars.iv276
  call void @_ZNK7msdfgen28MultiAndTrueDistanceSelector8distanceEv(ptr nonnull sret(%"struct.msdfgen::MultiAndTrueDistance") align 8 %contourDistance101, ptr noundef nonnull align 8 dereferenceable(160) %add.ptr.i135)
  %54 = load double, ptr %contourDistance101, align 8
  %55 = load double, ptr %g.i136, align 8
  %56 = load double, ptr %b.i137, align 8
  %57 = insertelement <2 x double> poison, double %55, i64 0
  %58 = insertelement <2 x double> %57, double %distance.sroa.13.5257, i64 1
  %59 = insertelement <2 x double> poison, double %54, i64 0
  %60 = insertelement <2 x double> %59, double %distance.sroa.0.5258, i64 1
  %61 = fcmp olt <2 x double> %58, %60
  %62 = select <2 x i1> %61, <2 x double> %58, <2 x double> %60
  %63 = fcmp olt <2 x double> %60, %58
  %64 = select <2 x i1> %63, <2 x double> %58, <2 x double> %60
  %65 = insertelement <2 x double> poison, double %56, i64 0
  %66 = insertelement <2 x double> %65, double %distance.sroa.19.5256, i64 1
  %67 = fcmp ogt <2 x double> %64, %66
  %68 = select <2 x i1> %67, <2 x double> %66, <2 x double> %64
  %69 = fcmp olt <2 x double> %62, %68
  %70 = select <2 x i1> %69, <2 x double> %68, <2 x double> %62
  %shift = shufflevector <2 x double> %70, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %71 = fmul <2 x double> %shift, %70
  %mul = extractelement <2 x double> %71, i64 0
  %cmp107 = fcmp oge double %mul, 0.000000e+00
  %72 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %70)
  %73 = extractelement <2 x double> %72, i64 0
  %74 = extractelement <2 x double> %72, i64 1
  %cmp111 = fcmp olt double %73, %74
  %or.cond = select i1 %cmp107, i1 %cmp111, i1 false
  br i1 %or.cond, label %if.then112, label %for.inc115

if.then112:                                       ; preds = %if.then100
  %distance.sroa.25.0.copyload229 = load double, ptr %distance.sroa.25.0.contourDistance101.sroa_idx, align 8
  br label %for.inc115

for.inc115:                                       ; preds = %for.body95, %if.then112, %if.then100
  %distance.sroa.25.6 = phi double [ %distance.sroa.25.5255, %for.body95 ], [ %distance.sroa.25.5255, %if.then100 ], [ %distance.sroa.25.0.copyload229, %if.then112 ]
  %distance.sroa.19.6 = phi double [ %distance.sroa.19.5256, %for.body95 ], [ %distance.sroa.19.5256, %if.then100 ], [ %56, %if.then112 ]
  %distance.sroa.13.6 = phi double [ %distance.sroa.13.5257, %for.body95 ], [ %distance.sroa.13.5257, %if.then100 ], [ %55, %if.then112 ]
  %distance.sroa.0.6 = phi double [ %distance.sroa.0.5258, %for.body95 ], [ %distance.sroa.0.5258, %if.then100 ], [ %54, %if.then112 ]
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %exitcond280.not = icmp eq i64 %indvars.iv.next277, %wide.trip.count279
  br i1 %exitcond280.not, label %for.end117, label %for.body95, !llvm.loop !29

for.end117:                                       ; preds = %for.inc115, %if.then63, %if.then35, %if.end91
  %distance.sroa.25.5.lcssa = phi double [ %distance.sroa.25.4, %if.end91 ], [ %distance.sroa.25.0.copyload, %if.then35 ], [ %distance.sroa.25.0.copyload227, %if.then63 ], [ %distance.sroa.25.6, %for.inc115 ]
  %distance.sroa.19.5.lcssa = phi double [ %distance.sroa.19.4, %if.end91 ], [ %29, %if.then35 ], [ %32, %if.then63 ], [ %distance.sroa.19.6, %for.inc115 ]
  %distance.sroa.13.5.lcssa = phi double [ %distance.sroa.13.4, %if.end91 ], [ %28, %if.then35 ], [ %31, %if.then63 ], [ %distance.sroa.13.6, %for.inc115 ]
  %distance.sroa.0.5.lcssa = phi double [ %distance.sroa.0.4, %if.end91 ], [ %27, %if.then35 ], [ %30, %if.then63 ], [ %distance.sroa.0.6, %for.inc115 ]
  %75 = load double, ptr %shapeDistance, align 8
  %g.i186 = getelementptr inbounds %"struct.msdfgen::MultiDistance", ptr %shapeDistance, i64 0, i32 1
  %76 = load double, ptr %g.i186, align 8
  %b.i187 = getelementptr inbounds %"struct.msdfgen::MultiDistance", ptr %shapeDistance, i64 0, i32 2
  %77 = load double, ptr %b.i187, align 8
  %78 = insertelement <2 x double> poison, double %distance.sroa.13.5.lcssa, i64 0
  %79 = insertelement <2 x double> %78, double %76, i64 1
  %80 = insertelement <2 x double> poison, double %distance.sroa.0.5.lcssa, i64 0
  %81 = insertelement <2 x double> %80, double %75, i64 1
  %82 = fcmp olt <2 x double> %79, %81
  %83 = select <2 x i1> %82, <2 x double> %79, <2 x double> %81
  %84 = fcmp olt <2 x double> %81, %79
  %85 = select <2 x i1> %84, <2 x double> %79, <2 x double> %81
  %86 = insertelement <2 x double> poison, double %distance.sroa.19.5.lcssa, i64 0
  %87 = insertelement <2 x double> %86, double %77, i64 1
  %88 = fcmp ogt <2 x double> %85, %87
  %89 = select <2 x i1> %88, <2 x double> %87, <2 x double> %85
  %90 = fcmp olt <2 x double> %83, %89
  %91 = select <2 x i1> %90, <2 x double> %89, <2 x double> %83
  %92 = extractelement <2 x double> %91, i64 0
  %93 = extractelement <2 x double> %91, i64 1
  %cmp120 = fcmp oeq double %92, %93
  br i1 %cmp120, label %if.then121, label %if.end122

if.then121:                                       ; preds = %for.end117
  %distance.sroa.25.0.shapeDistance.sroa_idx = getelementptr inbounds i8, ptr %shapeDistance, i64 24
  %distance.sroa.25.0.copyload230 = load double, ptr %distance.sroa.25.0.shapeDistance.sroa_idx, align 8
  br label %if.end122

if.end122:                                        ; preds = %if.then121, %for.end117
  %distance.sroa.25.7 = phi double [ %distance.sroa.25.0.copyload230, %if.then121 ], [ %distance.sroa.25.5.lcssa, %for.end117 ]
  %distance.sroa.19.7 = phi double [ %77, %if.then121 ], [ %distance.sroa.19.5.lcssa, %for.end117 ]
  %distance.sroa.13.7 = phi double [ %76, %if.then121 ], [ %distance.sroa.13.5.lcssa, %for.end117 ]
  %distance.sroa.0.7 = phi double [ %75, %if.then121 ], [ %distance.sroa.0.5.lcssa, %for.end117 ]
  store double %distance.sroa.0.7, ptr %agg.result, align 8
  %distance.sroa.13.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store double %distance.sroa.13.7, ptr %distance.sroa.13.0.agg.result.sroa_idx, align 8
  %distance.sroa.19.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 16
  store double %distance.sroa.19.7, ptr %distance.sroa.19.0.agg.result.sroa_idx, align 8
  %distance.sroa.25.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 24
  store double %distance.sroa.25.7, ptr %distance.sroa.25.0.agg.result.sroa_idx, align 8
  br label %return

return:                                           ; preds = %if.end122, %if.else89
  ret void
}

declare void @_ZN7msdfgen26PseudoDistanceSelectorBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZN7msdfgen26PseudoDistanceSelectorBaseC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msdfgen20TrueDistanceSelectorESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::TrueDistanceSelector, std::allocator<msdfgen::TrueDistanceSelector>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::TrueDistanceSelector, std::allocator<msdfgen::TrueDistanceSelector>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 5
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 288230376151711744
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 288230376151711743
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then, %for.inc.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %0, %if.then ]
  %__n.addr.07.i.i.i = phi i64 [ %dec.i.i.i, %for.inc.i.i.i ], [ %__n, %if.then ]
  %minDistance.i.i.i.i.i = getelementptr inbounds %"class.msdfgen::TrueDistanceSelector", ptr %__cur.08.i.i.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i, i8 0, i64 16, i1 false)
  store <2 x double> <double 0xFFEFFFFFFFFFFFFF, double 0.000000e+00>, ptr %minDistance.i.i.i.i.i, align 8
  %dec.i.i.i = add i64 %__n.addr.07.i.i.i, -1
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.msdfgen::TrueDistanceSelector", ptr %__cur.08.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN7msdfgen20TrueDistanceSelectorEmS1_ET_S3_T0_RSaIT1_E.exit, label %for.inc.i.i.i, !llvm.loop !30

_ZSt27__uninitialized_default_n_aIPN7msdfgen20TrueDistanceSelectorEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %for.inc.i.i.i
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN7msdfgen20TrueDistanceSelectorESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #12
  unreachable

_ZNKSt6vectorIN7msdfgen20TrueDistanceSelectorESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %mul.i.i.i = shl nuw nsw i64 %3, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #13
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  br label %for.inc.i.i.i21

for.inc.i.i.i21:                                  ; preds = %_ZNKSt6vectorIN7msdfgen20TrueDistanceSelectorESaIS1_EE12_M_check_lenEmPKc.exit, %for.inc.i.i.i21
  %__cur.08.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i27, %for.inc.i.i.i21 ], [ %add.ptr, %_ZNKSt6vectorIN7msdfgen20TrueDistanceSelectorESaIS1_EE12_M_check_lenEmPKc.exit ]
  %__n.addr.07.i.i.i23 = phi i64 [ %dec.i.i.i26, %for.inc.i.i.i21 ], [ %__n, %_ZNKSt6vectorIN7msdfgen20TrueDistanceSelectorESaIS1_EE12_M_check_lenEmPKc.exit ]
  %minDistance.i.i.i.i.i24 = getelementptr inbounds %"class.msdfgen::TrueDistanceSelector", ptr %__cur.08.i.i.i22, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i22, i8 0, i64 16, i1 false)
  store <2 x double> <double 0xFFEFFFFFFFFFFFFF, double 0.000000e+00>, ptr %minDistance.i.i.i.i.i24, align 8
  %dec.i.i.i26 = add i64 %__n.addr.07.i.i.i23, -1
  %incdec.ptr.i.i.i27 = getelementptr inbounds %"class.msdfgen::TrueDistanceSelector", ptr %__cur.08.i.i.i22, i64 1
  %cmp.not.i.i.i28 = icmp eq i64 %dec.i.i.i26, 0
  br i1 %cmp.not.i.i.i28, label %try.cont, label %for.inc.i.i.i21, !llvm.loop !30

try.cont:                                         ; preds = %for.inc.i.i.i21
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN7msdfgen20TrueDistanceSelectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %try.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %try.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i32, %for.body.i.i.i ], [ %1, %try.cont ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i, i64 32, i1 false), !alias.scope !31
  %incdec.ptr.i.i.i32 = getelementptr inbounds %"class.msdfgen::TrueDistanceSelector", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.msdfgen::TrueDistanceSelector", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i33 = icmp eq ptr %incdec.ptr.i.i.i32, %0
  br i1 %cmp.not.i.i.i33, label %_ZNSt6vectorIN7msdfgen20TrueDistanceSelectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !35

_ZNSt6vectorIN7msdfgen20TrueDistanceSelectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %try.cont
  %tobool.not.i35 = icmp eq ptr %1, null
  br i1 %tobool.not.i35, label %_ZNSt12_Vector_baseIN7msdfgen20TrueDistanceSelectorESaIS1_EE13_M_deallocateEPS1_m.exit37, label %if.then.i36

if.then.i36:                                      ; preds = %_ZNSt6vectorIN7msdfgen20TrueDistanceSelectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #14
  br label %_ZNSt12_Vector_baseIN7msdfgen20TrueDistanceSelectorESaIS1_EE13_M_deallocateEPS1_m.exit37

_ZNSt12_Vector_baseIN7msdfgen20TrueDistanceSelectorESaIS1_EE13_M_deallocateEPS1_m.exit37: ; preds = %_ZNSt6vectorIN7msdfgen20TrueDistanceSelectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %if.then.i36
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"class.msdfgen::TrueDistanceSelector", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds %"class.msdfgen::TrueDistanceSelector", ptr %call5.i.i.i, i64 %3
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN7msdfgen20TrueDistanceSelectorEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN7msdfgen20TrueDistanceSelectorESaIS1_EE13_M_deallocateEPS1_m.exit37, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::PseudoDistanceSelector, std::allocator<msdfgen::PseudoDistanceSelector>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 6
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::PseudoDistanceSelector, std::allocator<msdfgen::PseudoDistanceSelector>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 6
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 144115188075855872
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 144115188075855871
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then, %for.inc.i.i.i
  %__cur.09.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %0, %if.then ]
  %__n.addr.08.i.i.i = phi i64 [ %dec.i.i.i, %for.inc.i.i.i ], [ %__n, %if.then ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %__cur.09.i.i.i, i8 0, i64 64, i1 false)
  invoke void @_ZN7msdfgen26PseudoDistanceSelectorBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %__cur.09.i.i.i)
          to label %for.inc.i.i.i unwind label %invoke.cont2.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %p.i.i.i.i.i = getelementptr inbounds %"class.msdfgen::PseudoDistanceSelector", ptr %__cur.09.i.i.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %p.i.i.i.i.i, i8 0, i64 16, i1 false)
  %dec.i.i.i = add i64 %__n.addr.08.i.i.i, -1
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.msdfgen::PseudoDistanceSelector", ptr %__cur.09.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN7msdfgen22PseudoDistanceSelectorEmS1_ET_S3_T0_RSaIT1_E.exit, label %for.body.i.i.i, !llvm.loop !36

invoke.cont2.i.i.i:                               ; preds = %for.body.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #15
  invoke void @__cxa_rethrow() #12
          to label %unreachable.i.i.i unwind label %lpad1.i.i.i

lpad1.i.i.i:                                      ; preds = %invoke.cont2.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i

common.resume:                                    ; preds = %lpad23, %lpad1.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad1.i.i.i ], [ %18, %lpad23 ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i:                             ; preds = %lpad1.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

unreachable.i.i.i:                                ; preds = %invoke.cont2.i.i.i
  unreachable

_ZSt27__uninitialized_default_n_aIPN7msdfgen22PseudoDistanceSelectorEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %for.inc.i.i.i
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #12
  unreachable

_ZNKSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 144115188075855871)
  %mul.i.i.i = shl nuw nsw i64 %9, 6
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #13
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  br label %for.body.i.i.i21

for.body.i.i.i21:                                 ; preds = %_ZNKSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EE12_M_check_lenEmPKc.exit, %for.inc.i.i.i29
  %__cur.09.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i32, %for.inc.i.i.i29 ], [ %add.ptr, %_ZNKSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EE12_M_check_lenEmPKc.exit ]
  %__n.addr.08.i.i.i23 = phi i64 [ %dec.i.i.i31, %for.inc.i.i.i29 ], [ %__n, %_ZNKSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %__cur.09.i.i.i22, i8 0, i64 64, i1 false)
  invoke void @_ZN7msdfgen26PseudoDistanceSelectorBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %__cur.09.i.i.i22)
          to label %for.inc.i.i.i29 unwind label %invoke.cont2.i.i.i24

for.inc.i.i.i29:                                  ; preds = %for.body.i.i.i21
  %p.i.i.i.i.i30 = getelementptr inbounds %"class.msdfgen::PseudoDistanceSelector", ptr %__cur.09.i.i.i22, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %p.i.i.i.i.i30, i8 0, i64 16, i1 false)
  %dec.i.i.i31 = add i64 %__n.addr.08.i.i.i23, -1
  %incdec.ptr.i.i.i32 = getelementptr inbounds %"class.msdfgen::PseudoDistanceSelector", ptr %__cur.09.i.i.i22, i64 1
  %cmp.not.i.i.i33 = icmp eq i64 %dec.i.i.i31, 0
  br i1 %cmp.not.i.i.i33, label %try.cont, label %for.body.i.i.i21, !llvm.loop !36

invoke.cont2.i.i.i24:                             ; preds = %for.body.i.i.i21
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #15
  invoke void @__cxa_rethrow() #12
          to label %unreachable.i.i.i28 unwind label %lpad1.i.i.i25

lpad1.i.i.i25:                                    ; preds = %invoke.cont2.i.i.i24
  %13 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i.i26

terminate.lpad.i.i.i26:                           ; preds = %lpad1.i.i.i25
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #16
  unreachable

unreachable.i.i.i28:                              ; preds = %invoke.cont2.i.i.i24
  unreachable

lpad.body:                                        ; preds = %lpad1.i.i.i25
  %16 = extractvalue { ptr, i32 } %13, 0
  %17 = tail call ptr @__cxa_begin_catch(ptr %16) #15
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #14
  invoke void @__cxa_rethrow() #12
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %for.inc.i.i.i29
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i37

for.body.i.i.i37:                                 ; preds = %try.cont, %for.body.i.i.i37
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i37 ], [ %call5.i.i.i, %try.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i38, %for.body.i.i.i37 ], [ %1, %try.cont ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.06.i.i.i, i64 64, i1 false), !alias.scope !37
  %incdec.ptr.i.i.i38 = getelementptr inbounds %"class.msdfgen::PseudoDistanceSelector", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.msdfgen::PseudoDistanceSelector", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i39 = icmp eq ptr %incdec.ptr.i.i.i38, %0
  br i1 %cmp.not.i.i.i39, label %_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i37, !llvm.loop !41

_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i37, %try.cont
  %tobool.not.i41 = icmp eq ptr %1, null
  br i1 %tobool.not.i41, label %_ZNSt12_Vector_baseIN7msdfgen22PseudoDistanceSelectorESaIS1_EE13_M_deallocateEPS1_m.exit43, label %if.then.i42

if.then.i42:                                      ; preds = %_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #14
  br label %_ZNSt12_Vector_baseIN7msdfgen22PseudoDistanceSelectorESaIS1_EE13_M_deallocateEPS1_m.exit43

_ZNSt12_Vector_baseIN7msdfgen22PseudoDistanceSelectorESaIS1_EE13_M_deallocateEPS1_m.exit43: ; preds = %_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %if.then.i42
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"class.msdfgen::PseudoDistanceSelector", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds %"class.msdfgen::PseudoDistanceSelector", ptr %call5.i.i.i, i64 %9
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN7msdfgen22PseudoDistanceSelectorEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN7msdfgen22PseudoDistanceSelectorESaIS1_EE13_M_deallocateEPS1_m.exit43, %entry
  ret void

terminate.lpad:                                   ; preds = %lpad23
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #16
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msdfgen21MultiDistanceSelectorESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::MultiDistanceSelector, std::allocator<msdfgen::MultiDistanceSelector>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 160
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::MultiDistanceSelector, std::allocator<msdfgen::MultiDistanceSelector>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 160
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 57646075230342349
  tail call void @llvm.assume(i1 %cmp4)
  %sub = sub nuw nsw i64 57646075230342348, %sub.ptr.div.i
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then, %for.inc.i.i.i
  %__cur.011.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %0, %if.then ]
  %__n.addr.010.i.i.i = phi i64 [ %dec.i.i.i, %for.inc.i.i.i ], [ %__n, %if.then ]
  %r.i.i.i.i.i = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %__cur.011.i.i.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %__cur.011.i.i.i, i8 0, i64 160, i1 false)
  invoke void @_ZN7msdfgen26PseudoDistanceSelectorBaseC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %r.i.i.i.i.i)
          to label %.noexc.i.i.i unwind label %invoke.cont2.i.i.i

.noexc.i.i.i:                                     ; preds = %for.body.i.i.i
  %g.i.i.i.i.i = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %__cur.011.i.i.i, i64 0, i32 2
  invoke void @_ZN7msdfgen26PseudoDistanceSelectorBaseC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %g.i.i.i.i.i)
          to label %.noexc6.i.i.i unwind label %invoke.cont2.i.i.i

.noexc6.i.i.i:                                    ; preds = %.noexc.i.i.i
  %b.i.i.i.i.i = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %__cur.011.i.i.i, i64 0, i32 3
  invoke void @_ZN7msdfgen26PseudoDistanceSelectorBaseC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %b.i.i.i.i.i)
          to label %for.inc.i.i.i unwind label %invoke.cont2.i.i.i

for.inc.i.i.i:                                    ; preds = %.noexc6.i.i.i
  %dec.i.i.i = add i64 %__n.addr.010.i.i.i, -1
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %__cur.011.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN7msdfgen21MultiDistanceSelectorEmS1_ET_S3_T0_RSaIT1_E.exit, label %for.body.i.i.i, !llvm.loop !42

invoke.cont2.i.i.i:                               ; preds = %.noexc6.i.i.i, %.noexc.i.i.i, %for.body.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #15
  invoke void @__cxa_rethrow() #12
          to label %unreachable.i.i.i unwind label %lpad1.i.i.i

lpad1.i.i.i:                                      ; preds = %invoke.cont2.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i

common.resume:                                    ; preds = %lpad23, %lpad1.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad1.i.i.i ], [ %18, %lpad23 ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i:                             ; preds = %lpad1.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

unreachable.i.i.i:                                ; preds = %invoke.cont2.i.i.i
  unreachable

_ZSt27__uninitialized_default_n_aIPN7msdfgen21MultiDistanceSelectorEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %for.inc.i.i.i
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN7msdfgen21MultiDistanceSelectorESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #12
  unreachable

_ZNKSt6vectorIN7msdfgen21MultiDistanceSelectorESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 57646075230342348)
  %mul.i.i.i = mul nuw nsw i64 %9, 160
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #13
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  br label %for.body.i.i.i21

for.body.i.i.i21:                                 ; preds = %_ZNKSt6vectorIN7msdfgen21MultiDistanceSelectorESaIS1_EE12_M_check_lenEmPKc.exit, %for.inc.i.i.i34
  %__cur.011.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i36, %for.inc.i.i.i34 ], [ %add.ptr, %_ZNKSt6vectorIN7msdfgen21MultiDistanceSelectorESaIS1_EE12_M_check_lenEmPKc.exit ]
  %__n.addr.010.i.i.i23 = phi i64 [ %dec.i.i.i35, %for.inc.i.i.i34 ], [ %__n, %_ZNKSt6vectorIN7msdfgen21MultiDistanceSelectorESaIS1_EE12_M_check_lenEmPKc.exit ]
  %r.i.i.i.i.i24 = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %__cur.011.i.i.i22, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %__cur.011.i.i.i22, i8 0, i64 160, i1 false)
  invoke void @_ZN7msdfgen26PseudoDistanceSelectorBaseC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %r.i.i.i.i.i24)
          to label %.noexc.i.i.i30 unwind label %invoke.cont2.i.i.i25

.noexc.i.i.i30:                                   ; preds = %for.body.i.i.i21
  %g.i.i.i.i.i31 = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %__cur.011.i.i.i22, i64 0, i32 2
  invoke void @_ZN7msdfgen26PseudoDistanceSelectorBaseC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %g.i.i.i.i.i31)
          to label %.noexc6.i.i.i32 unwind label %invoke.cont2.i.i.i25

.noexc6.i.i.i32:                                  ; preds = %.noexc.i.i.i30
  %b.i.i.i.i.i33 = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %__cur.011.i.i.i22, i64 0, i32 3
  invoke void @_ZN7msdfgen26PseudoDistanceSelectorBaseC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %b.i.i.i.i.i33)
          to label %for.inc.i.i.i34 unwind label %invoke.cont2.i.i.i25

for.inc.i.i.i34:                                  ; preds = %.noexc6.i.i.i32
  %dec.i.i.i35 = add i64 %__n.addr.010.i.i.i23, -1
  %incdec.ptr.i.i.i36 = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %__cur.011.i.i.i22, i64 1
  %cmp.not.i.i.i37 = icmp eq i64 %dec.i.i.i35, 0
  br i1 %cmp.not.i.i.i37, label %try.cont, label %for.body.i.i.i21, !llvm.loop !42

invoke.cont2.i.i.i25:                             ; preds = %.noexc6.i.i.i32, %.noexc.i.i.i30, %for.body.i.i.i21
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #15
  invoke void @__cxa_rethrow() #12
          to label %unreachable.i.i.i29 unwind label %lpad1.i.i.i26

lpad1.i.i.i26:                                    ; preds = %invoke.cont2.i.i.i25
  %13 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i.i27

terminate.lpad.i.i.i27:                           ; preds = %lpad1.i.i.i26
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #16
  unreachable

unreachable.i.i.i29:                              ; preds = %invoke.cont2.i.i.i25
  unreachable

lpad.body:                                        ; preds = %lpad1.i.i.i26
  %16 = extractvalue { ptr, i32 } %13, 0
  %17 = tail call ptr @__cxa_begin_catch(ptr %16) #15
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #14
  invoke void @__cxa_rethrow() #12
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %for.inc.i.i.i34
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN7msdfgen21MultiDistanceSelectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i41

for.body.i.i.i41:                                 ; preds = %try.cont, %for.body.i.i.i41
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i41 ], [ %call5.i.i.i, %try.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i42, %for.body.i.i.i41 ], [ %1, %try.cont ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(160) %__first.addr.06.i.i.i, i64 160, i1 false), !alias.scope !43
  %incdec.ptr.i.i.i42 = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i43 = icmp eq ptr %incdec.ptr.i.i.i42, %0
  br i1 %cmp.not.i.i.i43, label %_ZNSt6vectorIN7msdfgen21MultiDistanceSelectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i41, !llvm.loop !47

_ZNSt6vectorIN7msdfgen21MultiDistanceSelectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i41, %try.cont
  %tobool.not.i45 = icmp eq ptr %1, null
  br i1 %tobool.not.i45, label %_ZNSt12_Vector_baseIN7msdfgen21MultiDistanceSelectorESaIS1_EE13_M_deallocateEPS1_m.exit47, label %if.then.i46

if.then.i46:                                      ; preds = %_ZNSt6vectorIN7msdfgen21MultiDistanceSelectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #14
  br label %_ZNSt12_Vector_baseIN7msdfgen21MultiDistanceSelectorESaIS1_EE13_M_deallocateEPS1_m.exit47

_ZNSt12_Vector_baseIN7msdfgen21MultiDistanceSelectorESaIS1_EE13_M_deallocateEPS1_m.exit47: ; preds = %_ZNSt6vectorIN7msdfgen21MultiDistanceSelectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %if.then.i46
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %call5.i.i.i, i64 %9
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN7msdfgen21MultiDistanceSelectorEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN7msdfgen21MultiDistanceSelectorESaIS1_EE13_M_deallocateEPS1_m.exit47, %entry
  ret void

terminate.lpad:                                   ; preds = %lpad23
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #16
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::MultiAndTrueDistanceSelector, std::allocator<msdfgen::MultiAndTrueDistanceSelector>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 160
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::MultiAndTrueDistanceSelector, std::allocator<msdfgen::MultiAndTrueDistanceSelector>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 160
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 57646075230342349
  tail call void @llvm.assume(i1 %cmp4)
  %sub = sub nuw nsw i64 57646075230342348, %sub.ptr.div.i
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then, %for.inc.i.i.i
  %__cur.011.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %0, %if.then ]
  %__n.addr.010.i.i.i = phi i64 [ %dec.i.i.i, %for.inc.i.i.i ], [ %__n, %if.then ]
  %r.i.i.i.i.i.i = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %__cur.011.i.i.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %__cur.011.i.i.i, i8 0, i64 160, i1 false)
  invoke void @_ZN7msdfgen26PseudoDistanceSelectorBaseC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %r.i.i.i.i.i.i)
          to label %.noexc.i.i.i unwind label %invoke.cont2.i.i.i

.noexc.i.i.i:                                     ; preds = %for.body.i.i.i
  %g.i.i.i.i.i.i = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %__cur.011.i.i.i, i64 0, i32 2
  invoke void @_ZN7msdfgen26PseudoDistanceSelectorBaseC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %g.i.i.i.i.i.i)
          to label %.noexc6.i.i.i unwind label %invoke.cont2.i.i.i

.noexc6.i.i.i:                                    ; preds = %.noexc.i.i.i
  %b.i.i.i.i.i.i = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %__cur.011.i.i.i, i64 0, i32 3
  invoke void @_ZN7msdfgen26PseudoDistanceSelectorBaseC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %b.i.i.i.i.i.i)
          to label %for.inc.i.i.i unwind label %invoke.cont2.i.i.i

for.inc.i.i.i:                                    ; preds = %.noexc6.i.i.i
  %dec.i.i.i = add i64 %__n.addr.010.i.i.i, -1
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.msdfgen::MultiAndTrueDistanceSelector", ptr %__cur.011.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN7msdfgen28MultiAndTrueDistanceSelectorEmS1_ET_S3_T0_RSaIT1_E.exit, label %for.body.i.i.i, !llvm.loop !48

invoke.cont2.i.i.i:                               ; preds = %.noexc6.i.i.i, %.noexc.i.i.i, %for.body.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #15
  invoke void @__cxa_rethrow() #12
          to label %unreachable.i.i.i unwind label %lpad1.i.i.i

lpad1.i.i.i:                                      ; preds = %invoke.cont2.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i

common.resume:                                    ; preds = %lpad23, %lpad1.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad1.i.i.i ], [ %18, %lpad23 ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i:                             ; preds = %lpad1.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

unreachable.i.i.i:                                ; preds = %invoke.cont2.i.i.i
  unreachable

_ZSt27__uninitialized_default_n_aIPN7msdfgen28MultiAndTrueDistanceSelectorEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %for.inc.i.i.i
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #12
  unreachable

_ZNKSt6vectorIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 57646075230342348)
  %mul.i.i.i = mul nuw nsw i64 %9, 160
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #13
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  br label %for.body.i.i.i21

for.body.i.i.i21:                                 ; preds = %_ZNKSt6vectorIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EE12_M_check_lenEmPKc.exit, %for.inc.i.i.i34
  %__cur.011.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i36, %for.inc.i.i.i34 ], [ %add.ptr, %_ZNKSt6vectorIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EE12_M_check_lenEmPKc.exit ]
  %__n.addr.010.i.i.i23 = phi i64 [ %dec.i.i.i35, %for.inc.i.i.i34 ], [ %__n, %_ZNKSt6vectorIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EE12_M_check_lenEmPKc.exit ]
  %r.i.i.i.i.i.i24 = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %__cur.011.i.i.i22, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %__cur.011.i.i.i22, i8 0, i64 160, i1 false)
  invoke void @_ZN7msdfgen26PseudoDistanceSelectorBaseC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %r.i.i.i.i.i.i24)
          to label %.noexc.i.i.i30 unwind label %invoke.cont2.i.i.i25

.noexc.i.i.i30:                                   ; preds = %for.body.i.i.i21
  %g.i.i.i.i.i.i31 = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %__cur.011.i.i.i22, i64 0, i32 2
  invoke void @_ZN7msdfgen26PseudoDistanceSelectorBaseC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %g.i.i.i.i.i.i31)
          to label %.noexc6.i.i.i32 unwind label %invoke.cont2.i.i.i25

.noexc6.i.i.i32:                                  ; preds = %.noexc.i.i.i30
  %b.i.i.i.i.i.i33 = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %__cur.011.i.i.i22, i64 0, i32 3
  invoke void @_ZN7msdfgen26PseudoDistanceSelectorBaseC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %b.i.i.i.i.i.i33)
          to label %for.inc.i.i.i34 unwind label %invoke.cont2.i.i.i25

for.inc.i.i.i34:                                  ; preds = %.noexc6.i.i.i32
  %dec.i.i.i35 = add i64 %__n.addr.010.i.i.i23, -1
  %incdec.ptr.i.i.i36 = getelementptr inbounds %"class.msdfgen::MultiAndTrueDistanceSelector", ptr %__cur.011.i.i.i22, i64 1
  %cmp.not.i.i.i37 = icmp eq i64 %dec.i.i.i35, 0
  br i1 %cmp.not.i.i.i37, label %try.cont, label %for.body.i.i.i21, !llvm.loop !48

invoke.cont2.i.i.i25:                             ; preds = %.noexc6.i.i.i32, %.noexc.i.i.i30, %for.body.i.i.i21
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #15
  invoke void @__cxa_rethrow() #12
          to label %unreachable.i.i.i29 unwind label %lpad1.i.i.i26

lpad1.i.i.i26:                                    ; preds = %invoke.cont2.i.i.i25
  %13 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i.i27

terminate.lpad.i.i.i27:                           ; preds = %lpad1.i.i.i26
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #16
  unreachable

unreachable.i.i.i29:                              ; preds = %invoke.cont2.i.i.i25
  unreachable

lpad.body:                                        ; preds = %lpad1.i.i.i26
  %16 = extractvalue { ptr, i32 } %13, 0
  %17 = tail call ptr @__cxa_begin_catch(ptr %16) #15
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #14
  invoke void @__cxa_rethrow() #12
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %for.inc.i.i.i34
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i41

for.body.i.i.i41:                                 ; preds = %try.cont, %for.body.i.i.i41
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i41 ], [ %call5.i.i.i, %try.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i42, %for.body.i.i.i41 ], [ %1, %try.cont ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(160) %__first.addr.06.i.i.i, i64 160, i1 false), !alias.scope !49
  %incdec.ptr.i.i.i42 = getelementptr inbounds %"class.msdfgen::MultiAndTrueDistanceSelector", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.msdfgen::MultiAndTrueDistanceSelector", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i43 = icmp eq ptr %incdec.ptr.i.i.i42, %0
  br i1 %cmp.not.i.i.i43, label %_ZNSt6vectorIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i41, !llvm.loop !53

_ZNSt6vectorIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i41, %try.cont
  %tobool.not.i45 = icmp eq ptr %1, null
  br i1 %tobool.not.i45, label %_ZNSt12_Vector_baseIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EE13_M_deallocateEPS1_m.exit47, label %if.then.i46

if.then.i46:                                      ; preds = %_ZNSt6vectorIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #14
  br label %_ZNSt12_Vector_baseIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EE13_M_deallocateEPS1_m.exit47

_ZNSt12_Vector_baseIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EE13_M_deallocateEPS1_m.exit47: ; preds = %_ZNSt6vectorIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %if.then.i46
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"class.msdfgen::MultiAndTrueDistanceSelector", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds %"class.msdfgen::MultiAndTrueDistanceSelector", ptr %call5.i.i.i, i64 %9
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN7msdfgen28MultiAndTrueDistanceSelectorEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EE13_M_deallocateEPS1_m.exit47, %entry
  ret void

terminate.lpad:                                   ; preds = %lpad23
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #16
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aIN7msdfgen20TrueDistanceSelectorES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aIN7msdfgen20TrueDistanceSelectorES1_SaIS1_EEvPT_PT0_RT1_"}
!34 = distinct !{!34, !33, !"_ZSt19__relocate_object_aIN7msdfgen20TrueDistanceSelectorES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aIN7msdfgen22PseudoDistanceSelectorES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aIN7msdfgen22PseudoDistanceSelectorES1_SaIS1_EEvPT_PT0_RT1_"}
!40 = distinct !{!40, !39, !"_ZSt19__relocate_object_aIN7msdfgen22PseudoDistanceSelectorES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aIN7msdfgen21MultiDistanceSelectorES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aIN7msdfgen21MultiDistanceSelectorES1_SaIS1_EEvPT_PT0_RT1_"}
!46 = distinct !{!46, !45, !"_ZSt19__relocate_object_aIN7msdfgen21MultiDistanceSelectorES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aIN7msdfgen28MultiAndTrueDistanceSelectorES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aIN7msdfgen28MultiAndTrueDistanceSelectorES1_SaIS1_EEvPT_PT0_RT1_"}
!52 = distinct !{!52, !51, !"_ZSt19__relocate_object_aIN7msdfgen28MultiAndTrueDistanceSelectorES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!53 = distinct !{!53, !6}
