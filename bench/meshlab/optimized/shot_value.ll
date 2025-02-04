; ModuleID = 'bench/meshlab/original/shot_value.ll'
source_filename = "bench/meshlab/original/shot_value.ll"
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
define void @_ZNK9ShotValue7getShotEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.vcg::Shot") align 4 captures(none) initializes((0, 132)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(140) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %0, ptr noundef nonnull align 8 dereferenceable(132) %3, i64 132, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5Value8getColorEv(ptr dead_on_unwind noalias writable sret(%class.QColor) align 4 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  store i32 0, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 -1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 6
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
define noundef zeroext i1 @_ZNK9ShotValue6isShotEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Value7isColorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9ShotValue8typeNameEv(ptr dead_on_unwind noalias writable writeonly sret(%class.QString) align 8 captures(none) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #1 align 2 {
  %3 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str, i32 noundef 4)
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9ShotValue3setERK5Value(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(140) initializes((8, 140)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.vcg::Shot", align 4
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Shot") align 4 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %7, ptr noundef nonnull align 4 dereferenceable(132) %3, i64 132, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @_ZNK9ShotValue5cloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(140) %0) unnamed_addr #1 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9ShotValue, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %3, ptr noundef nonnull align 8 dereferenceable(132) %4, i64 132, i1 false)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK9ShotValueeqERK5Value(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.vcg::Shot", align 4
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Shot") align 4 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %13 = call noundef zeroext i1 @_ZNK3vcg4ShotIfNS_8Matrix44IfEEEeqERKS3_(ptr noundef nonnull align 4 dereferenceable(132) %9, ptr noundef nonnull align 4 dereferenceable(132) %3)
  br label %14

14:                                               ; preds = %8, %2
  %.0 = phi i1 [ false, %2 ], [ %13, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZNK9ShotValue16fillToXMLElementER11QDomElement(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 {
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9ShotValueC2ERKN3vcg4ShotIfNS0_8Matrix44IfEEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(140) initializes((0, 140)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(132) %1) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9ShotValue, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %3, ptr noundef nonnull align 4 dereferenceable(132) %1, i64 132, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %8, align 4
  %11 = icmp eq i32 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %13, %15
  %17 = select i1 %11, i1 %16, i1 false
  br i1 %17, label %18, label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE14ReferenceFrameeqERKS4_.exit

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = load float, ptr %19, align 4
  %22 = load float, ptr %20, align 4
  %23 = fcmp oeq float %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load float, ptr %26, align 4
  %28 = fcmp oeq float %25, %27
  %29 = select i1 %23, i1 %28, i1 false
  br i1 %29, label %30, label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE14ReferenceFrameeqERKS4_.exit

30:                                               ; preds = %18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %33 = load float, ptr %31, align 4
  %34 = load float, ptr %32, align 4
  %35 = fcmp oeq float %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load float, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load float, ptr %38, align 4
  %40 = fcmp oeq float %37, %39
  %41 = select i1 %35, i1 %40, i1 false
  br i1 %41, label %42, label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE14ReferenceFrameeqERKS4_.exit

42:                                               ; preds = %30
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %45 = load float, ptr %43, align 4
  %46 = load float, ptr %44, align 4
  %47 = fcmp oeq float %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load float, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = load float, ptr %50, align 4
  %52 = fcmp oeq float %49, %51
  %53 = select i1 %47, i1 %52, i1 false
  br i1 %53, label %54, label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE14ReferenceFrameeqERKS4_.exit

54:                                               ; preds = %42
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 36
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %54
  %.011.i.i.i.i.i.i = phi ptr [ %56, %54 ], [ %60, %.lr.ph.i.i.i.i.i.i ]
  %.0810.i.i.i.i.idx.i.i = phi i64 [ 0, %54 ], [ %.0810.i.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.0810.i.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %55, i64 %.0810.i.i.i.i.idx.i.i
  %57 = load float, ptr %.0810.i.i.i.i.ptr.i.i, align 4
  %58 = load float, ptr %.011.i.i.i.i.i.i, align 4
  %59 = fcmp oeq float %57, %58
  %.0810.i.i.i.i.add.i.i = add nuw nsw i64 %.0810.i.i.i.i.idx.i.i, 4
  %60 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp ne i64 %.0810.i.i.i.i.add.i.i, 16
  %or.cond.not.i.i = select i1 %59, i1 %.not.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i, label %.lr.ph.i.i.i.i.i.i, label %_ZSteqIfLm4EEbRKSt5arrayIT_XT0_EES4_.exit.i, !llvm.loop !5

_ZSteqIfLm4EEbRKSt5arrayIT_XT0_EES4_.exit.i:      ; preds = %.lr.ph.i.i.i.i.i.i
  br i1 %59, label %_ZNK3vcg6CameraIfEeqERKS1_.exit, label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE14ReferenceFrameeqERKS4_.exit

_ZNK3vcg6CameraIfEeqERKS1_.exit:                  ; preds = %_ZSteqIfLm4EEbRKSt5arrayIT_XT0_EES4_.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE14ReferenceFrameeqERKS4_.exit

66:                                               ; preds = %_ZNK3vcg6CameraIfEeqERKS1_.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %78, %66
  %indvars.iv19.i.i = phi i64 [ 0, %66 ], [ %indvars.iv.next20.i.i, %78 ]
  %69 = shl nuw nsw i64 %indvars.iv19.i.i, 2
  br label %71

70:                                               ; preds = %71
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %78, label %71, !llvm.loop !7

71:                                               ; preds = %70, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %70 ]
  %72 = add nuw nsw i64 %indvars.iv.i.i, %69
  %73 = getelementptr inbounds nuw [16 x float], ptr %67, i64 0, i64 %72
  %74 = load float, ptr %73, align 4
  %75 = getelementptr inbounds nuw [16 x float], ptr %68, i64 0, i64 %72
  %76 = load float, ptr %75, align 4
  %77 = fcmp oeq float %74, %76
  br i1 %77, label %70, label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE14ReferenceFrameeqERKS4_.exit

78:                                               ; preds = %70
  %indvars.iv.next20.i.i = add nuw nsw i64 %indvars.iv19.i.i, 1
  %exitcond22.i.i = icmp eq i64 %indvars.iv.next20.i.i, 4
  br i1 %exitcond22.i.i, label %79, label %.preheader.i.i, !llvm.loop !8

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %82 = load float, ptr %80, align 4
  %83 = load float, ptr %81, align 4
  %84 = fcmp oeq float %82, %83
  br i1 %84, label %85, label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE14ReferenceFrameeqERKS4_.exit

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %87 = load float, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %89 = load float, ptr %88, align 4
  %90 = fcmp oeq float %87, %89
  br i1 %90, label %91, label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE14ReferenceFrameeqERKS4_.exit

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %93 = load float, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %95 = load float, ptr %94, align 4
  %96 = fcmp oeq float %93, %95
  br label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE14ReferenceFrameeqERKS4_.exit

_ZNK3vcg4ShotIfNS_8Matrix44IfEEE14ReferenceFrameeqERKS4_.exit: ; preds = %71, %2, %6, %18, %30, %42, %_ZSteqIfLm4EEbRKSt5arrayIT_XT0_EES4_.exit.i, %91, %85, %79, %_ZNK3vcg6CameraIfEeqERKS1_.exit
  %97 = phi i1 [ false, %_ZNK3vcg6CameraIfEeqERKS1_.exit ], [ false, %85 ], [ false, %79 ], [ %96, %91 ], [ false, %_ZSteqIfLm4EEbRKSt5arrayIT_XT0_EES4_.exit.i ], [ false, %42 ], [ false, %30 ], [ false, %18 ], [ false, %6 ], [ false, %2 ], [ false, %71 ]
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
