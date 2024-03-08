; ModuleID = 'bench/meshlab/original/shot_value.cpp.ll'
source_filename = "bench/meshlab/original/shot_value.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((5<<16)|(15<<8)|(3))"
module asm ".align 8"
module asm ".previous"

%"class.std::ios_base::Init" = type { i8 }
%struct.QArrayData = type { %"class.QtPrivate::RefCount", i32, i32, i64 }
%"class.QtPrivate::RefCount" = type { %class.QBasicAtomicInteger }
%class.QBasicAtomicInteger = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.QString = type { ptr }
%"class.vcg::Matrix44" = type { %"struct.std::array" }
%"struct.std::array" = type { [16 x float] }
%"class.vcg::Shot" = type { %"class.vcg::Camera", %"class.vcg::Shot<float>::ReferenceFrame" }
%"class.vcg::Camera" = type { float, %"class.vcg::Point2", %"class.vcg::Point2.0", %"class.vcg::Point2.0", %"class.vcg::Point2.0", %"struct.std::array.1", i32 }
%"class.vcg::Point2" = type { [2 x i32] }
%"class.vcg::Point2.0" = type { [2 x float] }
%"struct.std::array.1" = type { [4 x float] }
%"class.vcg::Shot<float>::ReferenceFrame" = type { %"class.vcg::Matrix44", %"class.vcg::Point3" }
%"class.vcg::Point3" = type { [3 x float] }
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon }
%struct.anon = type { i16, i16, i16, i16, i16 }

$_ZN9ShotValueD2Ev = comdat any

$_ZN9ShotValueD0Ev = comdat any

$_ZNK5Value7getBoolEv = comdat any

$_ZNK5Value6getIntEv = comdat any

$_ZNK5Value8getFloatEv = comdat any

$_ZNK5Value9getStringEv = comdat any

$_ZNK5Value11getMatrix44Ev = comdat any

$_ZNK5Value9getPoint3Ev = comdat any

$_ZNK5Value8getColorEv = comdat any

$_ZNK5Value6isBoolEv = comdat any

$_ZNK5Value5isIntEv = comdat any

$_ZNK5Value7isFloatEv = comdat any

$_ZNK5Value8isStringEv = comdat any

$_ZNK5Value10isMatrix44Ev = comdat any

$_ZNK5Value8isPoint3Ev = comdat any

$_ZNK5Value7isColorEv = comdat any

$_ZNK3vcg4ShotIfNS_8Matrix44IfEEEeqERKS3_ = comdat any

$_ZTS5Value = comdat any

$_ZTI5Value = comdat any

@_ZTV9ShotValue = unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTI9ShotValue, ptr @_ZN9ShotValueD2Ev, ptr @_ZN9ShotValueD0Ev, ptr @_ZNK5Value7getBoolEv, ptr @_ZNK5Value6getIntEv, ptr @_ZNK5Value8getFloatEv, ptr @_ZNK5Value9getStringEv, ptr @_ZNK5Value11getMatrix44Ev, ptr @_ZNK5Value9getPoint3Ev, ptr @_ZNK9ShotValue7getShotEv, ptr @_ZNK5Value8getColorEv, ptr @_ZNK5Value6isBoolEv, ptr @_ZNK5Value5isIntEv, ptr @_ZNK5Value7isFloatEv, ptr @_ZNK5Value8isStringEv, ptr @_ZNK5Value10isMatrix44Ev, ptr @_ZNK5Value8isPoint3Ev, ptr @_ZNK9ShotValue6isShotEv, ptr @_ZNK5Value7isColorEv, ptr @_ZNK9ShotValue8typeNameEv, ptr @_ZN9ShotValue3setERK5Value, ptr @_ZNK9ShotValue5cloneEv, ptr @_ZNK9ShotValueeqERK5Value, ptr @_ZNK9ShotValue16fillToXMLElementER11QDomElement] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS9ShotValue = constant [11 x i8] c"9ShotValue\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS5Value = linkonce_odr constant [7 x i8] c"5Value\00", comdat, align 1
@_ZTI5Value = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5Value }, comdat, align 8
@_ZTI9ShotValue = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9ShotValue, ptr @_ZTI5Value }, align 8
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"Shot\00", align 1
@_ZN10QArrayData11shared_nullE = external global [2 x %struct.QArrayData], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_shot_value.cpp, ptr null }]

@_ZN9ShotValueC1ERKN3vcg4ShotIfNS0_8Matrix44IfEEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN9ShotValueC2ERKN3vcg4ShotIfNS0_8Matrix44IfEEEE

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9ShotValueD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9ShotValueD0Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Value7getBoolEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Value6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK5Value8getFloatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret float 0.000000e+00
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5Value9getStringEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  store ptr @_ZN10QArrayData11shared_nullE, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Value11getMatrix44Ev(ptr dead_on_unwind noalias writable sret(%"class.vcg::Matrix44") align 4 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { <2 x float>, float } @_ZNK5Value9getPoint3Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret { <2 x float>, float } undef
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK9ShotValue7getShotEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.vcg::Shot") align 4 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(140) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %0, ptr noundef nonnull align 8 dereferenceable(132) %3, i64 132, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5Value8getColorEv(ptr dead_on_unwind noalias writable sret(%class.QColor) align 4 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  store i32 0, ptr %0, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i16 -1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 6
  store i64 0, ptr %4, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Value6isBoolEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Value5isIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Value7isFloatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Value8isStringEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Value10isMatrix44Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Value8isPoint3Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK9ShotValue6isShotEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Value7isColorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9ShotValue8typeNameEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.QString) align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #1 align 2 {
  %3 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str, i32 noundef 4)
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9ShotValue3setERK5Value(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(140) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.vcg::Shot", align 4
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Shot") align 4 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %7, ptr noundef nonnull align 4 dereferenceable(132) %3, i64 132, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @_ZNK9ShotValue5cloneEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(140) %0) unnamed_addr #1 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #12
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTV9ShotValue, i64 0, inrange i32 0, i64 2), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %3, ptr noundef nonnull align 8 dereferenceable(132) %4, i64 132, i1 false)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK9ShotValueeqERK5Value(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.vcg::Shot", align 4
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Shot") align 4 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %13 = call noundef zeroext i1 @_ZNK3vcg4ShotIfNS_8Matrix44IfEEEeqERKS3_(ptr noundef nonnull align 4 dereferenceable(132) %9, ptr noundef nonnull align 4 dereferenceable(132) %3)
  br label %14

14:                                               ; preds = %8, %2
  %.0 = phi i1 [ false, %2 ], [ %13, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZNK9ShotValue16fillToXMLElementER11QDomElement(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #3 align 2 {
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9ShotValueC2ERKN3vcg4ShotIfNS0_8Matrix44IfEEEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(140) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(132) %1) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTV9ShotValue, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %3, ptr noundef nonnull align 4 dereferenceable(132) %1, i64 132, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3vcg4ShotIfNS_8Matrix44IfEEEeqERKS3_(ptr noundef nonnull align 4 dereferenceable(132) %0, ptr noundef nonnull align 4 dereferenceable(132) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load float, ptr %0, align 4
  %4 = load float, ptr %1, align 4
  %5 = fcmp oeq float %3, %4
  br i1 %5, label %6, label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE14ReferenceFrameeqERKS4_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = load <2 x i32>, ptr %7, align 4
  %10 = load <2 x i32>, ptr %8, align 4
  %11 = icmp eq <2 x i32> %9, %10
  %12 = extractelement <2 x i1> %11, i64 0
  %13 = extractelement <2 x i1> %11, i64 1
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %15, label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE14ReferenceFrameeqERKS4_.exit

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %0, i64 12
  %17 = getelementptr inbounds i8, ptr %1, i64 12
  %18 = load float, ptr %16, align 4
  %19 = load float, ptr %17, align 4
  %20 = fcmp oeq float %18, %19
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = load float, ptr %23, align 4
  %25 = fcmp oeq float %22, %24
  %26 = select i1 %20, i1 %25, i1 false
  br i1 %26, label %27, label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE14ReferenceFrameeqERKS4_.exit

27:                                               ; preds = %15
  %28 = getelementptr inbounds i8, ptr %0, i64 20
  %29 = getelementptr inbounds i8, ptr %1, i64 20
  %30 = load float, ptr %28, align 4
  %31 = load float, ptr %29, align 4
  %32 = fcmp oeq float %30, %31
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  %34 = load float, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %1, i64 24
  %36 = load float, ptr %35, align 4
  %37 = fcmp oeq float %34, %36
  %38 = select i1 %32, i1 %37, i1 false
  br i1 %38, label %39, label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE14ReferenceFrameeqERKS4_.exit

39:                                               ; preds = %27
  %40 = getelementptr inbounds i8, ptr %0, i64 28
  %41 = getelementptr inbounds i8, ptr %1, i64 28
  %42 = load float, ptr %40, align 4
  %43 = load float, ptr %41, align 4
  %44 = fcmp oeq float %42, %43
  %45 = getelementptr inbounds i8, ptr %0, i64 32
  %46 = load float, ptr %45, align 4
  %47 = getelementptr inbounds i8, ptr %1, i64 32
  %48 = load float, ptr %47, align 4
  %49 = fcmp oeq float %46, %48
  %50 = select i1 %44, i1 %49, i1 false
  br i1 %50, label %51, label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE14ReferenceFrameeqERKS4_.exit

51:                                               ; preds = %39
  %52 = getelementptr inbounds i8, ptr %0, i64 36
  %53 = getelementptr inbounds i8, ptr %1, i64 36
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %51
  %.011.i.i.i.i.i.i = phi ptr [ %53, %51 ], [ %57, %.lr.ph.i.i.i.i.i.i ]
  %.0810.i.i.i.i.idx.i.i = phi i64 [ 0, %51 ], [ %.0810.i.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.0810.i.i.i.i.ptr.i.i = getelementptr inbounds i8, ptr %52, i64 %.0810.i.i.i.i.idx.i.i
  %54 = load float, ptr %.0810.i.i.i.i.ptr.i.i, align 4
  %55 = load float, ptr %.011.i.i.i.i.i.i, align 4
  %56 = fcmp oeq float %54, %55
  %.0810.i.i.i.i.add.i.i = add nuw nsw i64 %.0810.i.i.i.i.idx.i.i, 4
  %57 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp ne i64 %.0810.i.i.i.i.add.i.i, 16
  %or.cond.not.i.i = select i1 %56, i1 %.not.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i, label %.lr.ph.i.i.i.i.i.i, label %_ZSteqIfLm4EEbRKSt5arrayIT_XT0_EES4_.exit.i, !llvm.loop !5

_ZSteqIfLm4EEbRKSt5arrayIT_XT0_EES4_.exit.i:      ; preds = %.lr.ph.i.i.i.i.i.i
  br i1 %56, label %_ZNK3vcg6CameraIfEeqERKS1_.exit, label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE14ReferenceFrameeqERKS4_.exit

_ZNK3vcg6CameraIfEeqERKS1_.exit:                  ; preds = %_ZSteqIfLm4EEbRKSt5arrayIT_XT0_EES4_.exit.i
  %58 = getelementptr inbounds i8, ptr %0, i64 52
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds i8, ptr %1, i64 52
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE14ReferenceFrameeqERKS4_.exit

63:                                               ; preds = %_ZNK3vcg6CameraIfEeqERKS1_.exit
  %64 = getelementptr inbounds i8, ptr %0, i64 56
  %65 = getelementptr inbounds i8, ptr %1, i64 56
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %76, %63
  %indvars.iv20.i.i = phi i64 [ 0, %63 ], [ %indvars.iv.next21.i.i, %76 ]
  %66 = phi i1 [ false, %63 ], [ %77, %76 ]
  %67 = shl nuw nsw i64 %indvars.iv20.i.i, 2
  br label %69

68:                                               ; preds = %69
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %76, label %69, !llvm.loop !7

69:                                               ; preds = %68, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %68 ]
  %70 = add nuw nsw i64 %indvars.iv.i.i, %67
  %71 = getelementptr inbounds [16 x float], ptr %64, i64 0, i64 %70
  %72 = load float, ptr %71, align 4
  %73 = getelementptr inbounds [16 x float], ptr %65, i64 0, i64 %70
  %74 = load float, ptr %73, align 4
  %75 = fcmp une float %72, %74
  br i1 %75, label %_ZNK3vcg8Matrix44IfEeqERKS1_.exit.i, label %68

76:                                               ; preds = %68
  %indvars.iv.next21.i.i = add nuw nsw i64 %indvars.iv20.i.i, 1
  %77 = icmp ugt i64 %indvars.iv20.i.i, 2
  %exitcond22.i.i = icmp eq i64 %indvars.iv.next21.i.i, 4
  br i1 %exitcond22.i.i, label %_ZNK3vcg8Matrix44IfEeqERKS1_.exit.i, label %.preheader.i.i, !llvm.loop !8

_ZNK3vcg8Matrix44IfEeqERKS1_.exit.i:              ; preds = %76, %69
  %78 = phi i1 [ %66, %69 ], [ %77, %76 ]
  br i1 %78, label %79, label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE14ReferenceFrameeqERKS4_.exit

79:                                               ; preds = %_ZNK3vcg8Matrix44IfEeqERKS1_.exit.i
  %80 = getelementptr inbounds i8, ptr %0, i64 120
  %81 = getelementptr inbounds i8, ptr %1, i64 120
  %82 = load float, ptr %80, align 4
  %83 = load float, ptr %81, align 4
  %84 = fcmp oeq float %82, %83
  br i1 %84, label %85, label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE14ReferenceFrameeqERKS4_.exit

85:                                               ; preds = %79
  %86 = getelementptr inbounds i8, ptr %0, i64 124
  %87 = load float, ptr %86, align 4
  %88 = getelementptr inbounds i8, ptr %1, i64 124
  %89 = load float, ptr %88, align 4
  %90 = fcmp oeq float %87, %89
  br i1 %90, label %91, label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE14ReferenceFrameeqERKS4_.exit

91:                                               ; preds = %85
  %92 = getelementptr inbounds i8, ptr %0, i64 128
  %93 = load float, ptr %92, align 4
  %94 = getelementptr inbounds i8, ptr %1, i64 128
  %95 = load float, ptr %94, align 4
  %96 = fcmp oeq float %93, %95
  br label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE14ReferenceFrameeqERKS4_.exit

_ZNK3vcg4ShotIfNS_8Matrix44IfEEE14ReferenceFrameeqERKS4_.exit: ; preds = %2, %6, %15, %27, %39, %_ZSteqIfLm4EEbRKSt5arrayIT_XT0_EES4_.exit.i, %91, %85, %79, %_ZNK3vcg8Matrix44IfEeqERKS1_.exit.i, %_ZNK3vcg6CameraIfEeqERKS1_.exit
  %97 = phi i1 [ false, %_ZNK3vcg6CameraIfEeqERKS1_.exit ], [ false, %_ZNK3vcg8Matrix44IfEeqERKS1_.exit.i ], [ false, %85 ], [ false, %79 ], [ %96, %91 ], [ false, %_ZSteqIfLm4EEbRKSt5arrayIT_XT0_EES4_.exit.i ], [ false, %39 ], [ false, %27 ], [ false, %15 ], [ false, %6 ], [ false, %2 ]
  ret i1 %97
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_shot_value.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { builtin nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
