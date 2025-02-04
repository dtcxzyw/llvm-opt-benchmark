; ModuleID = 'bench/llvm/original/Mangler.cpp.ll'
source_filename = "bench/llvm/original/Mangler.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.35" }
%"class.llvm::SmallVector.35" = type { %"class.llvm::SmallVectorImpl.20", %"struct.llvm::SmallVectorStorage.36" }
%"class.llvm::SmallVectorImpl.20" = type { %"class.llvm::SmallVectorTemplateBase.21" }
%"class.llvm::SmallVectorTemplateBase.21" = type { %"class.llvm::SmallVectorTemplateCommon.22" }
%"class.llvm::SmallVectorTemplateCommon.22" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.36" = type { [256 x i8] }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ ptr, i32 }>
%"class.llvm::Argument" = type <{ %"class.llvm::Value", ptr, i32, [4 x i8] }>
%"class.llvm::Value" = type { i8, i8, i16, i32, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.std::optional.27" = type { %"struct.std::_Optional_base.28" }
%"struct.std::_Optional_base.28" = type { %"struct.std::_Optional_payload.30" }
%"struct.std::_Optional_payload.30" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%"class.llvm::StringRef" = type { ptr, i64 }

$_ZNK4llvm8Function16hasStructRetAttrEv = comdat any

$_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_ = comdat any

$_ZN4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [11 x i8] c"__unnamed_\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c" /EXPORT:\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c" -export:\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c",EXPORTAS,\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c",DATA\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c",data\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c" -exclude-symbols:\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c" /INCLUDE:\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"$$h\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"@@\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"@@@\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [3 x i8] c".L\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"L#\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"L..\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7Mangler17getNameWithPrefixERNS_11raw_ostreamERKNS_5TwineERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(512) %2) local_unnamed_addr #0 align 2 {
switch.lookup:
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i32, ptr %3, align 8
  %switch.cast = zext i32 %4 to i64
  %switch.shiftamt = shl nuw nsw i64 %switch.cast, 3
  %switch.downshift = lshr i64 408028119040, %switch.shiftamt
  %switch.masked = trunc i64 %switch.downshift to i8
  tail call fastcc void @_ZL21getNameWithPrefixImplRN4llvm11raw_ostreamERKNS_5TwineEN12_GLOBAL__N_115ManglerPrefixTyERKNS_10DataLayoutEc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i32 noundef 0, ptr noundef nonnull readonly align 8 dereferenceable(512) %2, i8 noundef signext %switch.masked)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7Mangler17getNameWithPrefixERNS_15SmallVectorImplIcEERKNS_5TwineERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(512) %2) local_unnamed_addr #0 align 2 {
switch.lookup:
  %3 = alloca %"class.llvm::raw_svector_ostream", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %0, ptr %8, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #10
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load i32, ptr %9, align 8
  %switch.cast = zext i32 %10 to i64
  %switch.shiftamt = shl nuw nsw i64 %switch.cast, 3
  %switch.downshift = lshr i64 408028119040, %switch.shiftamt
  %switch.masked = trunc i64 %switch.downshift to i8
  call fastcc void @_ZL21getNameWithPrefixImplRN4llvm11raw_ostreamERKNS_5TwineEN12_GLOBAL__N_115ManglerPrefixTyERKNS_10DataLayoutEc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(34) %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(512) %2, i8 noundef signext %switch.masked)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL21getNameWithPrefixImplRN4llvm11raw_ostreamERKNS_5TwineEN12_GLOBAL__N_115ManglerPrefixTyERKNS_10DataLayoutEc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i32 noundef range(i32 0, 3) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(512) %3, i8 noundef signext %4) unnamed_addr #0 {
  %6 = alloca %"class.llvm::SmallString", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %6, ptr noundef nonnull %7, i64 noundef 256) #10
  %8 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = load i8, ptr %9, align 1
  %12 = icmp eq i8 %11, 1
  br i1 %12, label %13, label %31

13:                                               ; preds = %5
  %14 = icmp ne i64 %10, 0
  %.sroa.speculated5.i = zext i1 %14 to i64
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %.sroa.speculated5.i
  %16 = sub i64 %10, %.sroa.speculated5.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ugt i64 %16, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %13
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %15, i64 noundef %16) #10
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

27:                                               ; preds = %13
  %.not.i = icmp ult i64 %10, 2
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %28

28:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull align 1 %15, i64 %16, i1 false)
  %29 = load ptr, ptr %19, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 %16
  store ptr %30, ptr %19, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

31:                                               ; preds = %5
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, -3
  %spec.select.i = icmp ult i32 %34, 2
  %35 = icmp eq i8 %11, 63
  %36 = and i1 %35, %spec.select.i
  %.0 = select i1 %36, i8 0, i8 %4
  switch i32 %2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit23 [
    i32 1, label %37
    i32 2, label %56
  ]

37:                                               ; preds = %31
  switch i32 %33, label %42 [
    i32 0, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit23
    i32 1, label %_ZNK4llvm10DataLayout22getPrivateGlobalPrefixEv.exit
    i32 3, label %_ZNK4llvm10DataLayout22getPrivateGlobalPrefixEv.exit
    i32 5, label %38
    i32 6, label %39
    i32 2, label %40
    i32 4, label %40
    i32 7, label %41
  ]

38:                                               ; preds = %37
  br label %_ZNK4llvm10DataLayout22getPrivateGlobalPrefixEv.exit

39:                                               ; preds = %37
  br label %_ZNK4llvm10DataLayout22getPrivateGlobalPrefixEv.exit

40:                                               ; preds = %37, %37
  br label %_ZNK4llvm10DataLayout22getPrivateGlobalPrefixEv.exit

41:                                               ; preds = %37
  br label %_ZNK4llvm10DataLayout22getPrivateGlobalPrefixEv.exit

42:                                               ; preds = %37
  unreachable

_ZNK4llvm10DataLayout22getPrivateGlobalPrefixEv.exit: ; preds = %37, %37, %38, %39, %40, %41
  %.sroa.7.0.i = phi i64 [ 3, %41 ], [ 1, %40 ], [ 1, %39 ], [ 2, %38 ], [ 2, %37 ], [ 2, %37 ]
  %.sroa.0.0.i = phi ptr [ @.str.21, %41 ], [ @.str.20, %40 ], [ @.str.19, %39 ], [ @.str.18, %38 ], [ @.str.17, %37 ], [ @.str.17, %37 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp ugt i64 %.sroa.7.0.i, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %_ZNK4llvm10DataLayout22getPrivateGlobalPrefixEv.exit
  %52 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.sroa.0.0.i, i64 noundef %.sroa.7.0.i) #10
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit23

53:                                               ; preds = %_ZNK4llvm10DataLayout22getPrivateGlobalPrefixEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 1 dereferenceable(1) %.sroa.0.0.i, i64 %.sroa.7.0.i, i1 false)
  %54 = load ptr, ptr %45, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %.sroa.7.0.i
  store ptr %55, ptr %45, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit23

56:                                               ; preds = %31
  %57 = icmp eq i32 %33, 2
  %..i = zext i1 %57 to i64
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %59 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp ult i64 %64, %..i
  br i1 %65, label %66, label %68

66:                                               ; preds = %56
  %.str.22..str.16.i = select i1 %57, ptr @.str.22, ptr @.str.16
  %67 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.str.22..str.16.i, i64 noundef %..i) #10
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit23

68:                                               ; preds = %56
  br i1 %57, label %69, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit23

69:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr nonnull align 1 @.str.22, i64 %..i, i1 false)
  %70 = load ptr, ptr %60, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %..i
  store ptr %71, ptr %60, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit23

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit23:    ; preds = %37, %69, %68, %66, %53, %51, %31
  %.not = icmp eq i8 %.0, 0
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEc.exit, label %72

72:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit23
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %76 = load ptr, ptr %75, align 8
  %.not.i29 = icmp ult ptr %74, %76
  br i1 %.not.i29, label %79, label %77

77:                                               ; preds = %72
  %78 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext %.0) #10
  br label %_ZN4llvm11raw_ostreamlsEc.exit

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 1
  store ptr %80, ptr %73, align 8
  store i8 %.0, ptr %74, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %79, %77, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit23
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = ptrtoint ptr %82 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp ugt i64 %10, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %90 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %9, i64 noundef %10) #10
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

91:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %.not.i31 = icmp eq i64 %10, 0
  br i1 %.not.i31, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %92

92:                                               ; preds = %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr nonnull align 1 %9, i64 %10, i1 false)
  %93 = load ptr, ptr %83, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 %10
  store ptr %94, ptr %83, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %92, %91, %89, %28, %27, %25
  %95 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %6) #10
  %96 = load ptr, ptr %6, align 8
  %97 = icmp eq ptr %96, %7
  br i1 %97, label %_ZN4llvm11SmallStringILj256EED2Ev.exit, label %98

98:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  call void @free(ptr noundef %96) #10
  br label %_ZN4llvm11SmallStringILj256EED2Ev.exit

_ZN4llvm11SmallStringILj256EED2Ev.exit:           ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, %98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm7Mangler17getNameWithPrefixERNS_11raw_ostreamEPKNS_11GlobalValueEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  store ptr %2, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 15
  %12 = icmp eq i32 %11, 8
  %. = select i1 %3, i32 2, i32 1
  %.0 = select i1 %12, i32 %., i32 0
  %13 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11GlobalValue13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 268435456
  %.not70 = icmp eq i32 %16, 0
  br i1 %.not70, label %17, label %switch.lookup

17:                                               ; preds = %4
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %22

22:                                               ; preds = %17
  %23 = ptrtoint ptr %2 to i64
  %24 = trunc i64 %23 to i32
  %25 = lshr i32 %24, 4
  %26 = lshr i32 %24, 9
  %27 = xor i32 %25, %26
  %28 = add i32 %20, -1
  %.02733.i.i.i.i = and i32 %28, %27
  %29 = zext nneg i32 %.02733.i.i.i.i to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %18, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %2, %31
  br i1 %32, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %22, %38
  %33 = phi ptr [ %45, %38 ], [ %31, %22 ]
  %34 = phi ptr [ %44, %38 ], [ %30, %22 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %38 ], [ %.02733.i.i.i.i, %22 ]
  %.02635.i.i.i.i = phi i32 [ %41, %38 ], [ 1, %22 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %38 ], [ null, %22 ]
  %35 = icmp eq ptr %33, inttoptr (i64 -4096 to ptr)
  br i1 %35, label %36, label %38

36:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %37 = select i1 %.not.i.i.i.i, ptr %34, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i

38:                                               ; preds = %.lr.ph.i.i.i.i
  %39 = icmp eq ptr %33, inttoptr (i64 -8192 to ptr)
  %40 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %39, i1 %40, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %34, ptr %.02834.i.i.i.i
  %41 = add i32 %.02635.i.i.i.i, 1
  %42 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %42, %28
  %43 = zext i32 %.027.i.i.i.i to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %18, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %2, %45
  br i1 %46, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i: ; preds = %36, %17
  %.sink.i.i.i.i = phi ptr [ %37, %36 ], [ null, %17 ]
  %47 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %.sink.i.i.i.i)
  %48 = load ptr, ptr %6, align 8
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 0, ptr %49, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit: ; preds = %38, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i
  %.0.i.i = phi ptr [ %47, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i ], [ %30, %22 ], [ %44, %38 ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_ZN4llvmplERKNS_5TwineES2_.exit

53:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %50, align 4
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit, %53
  %56 = phi i32 [ %51, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit ], [ %55, %53 ]
  %.sroa.0.0.insert.ext = zext i32 %56 to i64
  %57 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  store ptr @.str, ptr %7, align 8, !alias.scope !6
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %57, ptr %58, align 8, !alias.scope !6
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 3, ptr %59, align 8, !alias.scope !6
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 9, ptr %60, align 1, !alias.scope !6
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %62 = load i32, ptr %61, align 8
  %switch.cast = zext i32 %62 to i64
  %switch.shiftamt = shl nuw nsw i64 %switch.cast, 3
  %switch.downshift = lshr i64 408028119040, %switch.shiftamt
  %switch.masked = trunc i64 %switch.downshift to i8
  call fastcc void @_ZL21getNameWithPrefixImplRN4llvm11raw_ostreamERKNS_5TwineEN12_GLOBAL__N_115ManglerPrefixTyERKNS_10DataLayoutEc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 noundef range(i32 0, 3) %.0, ptr noundef nonnull readonly align 8 dereferenceable(512) %13, i8 noundef signext %switch.masked)
  br label %_ZL18hasByteCountSuffixj.exit

switch.lookup:                                    ; preds = %4
  %63 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #10
  %64 = extractvalue { ptr, i64 } %63, 0
  %65 = extractvalue { ptr, i64 } %63, 1
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %67 = load i32, ptr %66, align 8
  %switch.cast98 = zext i32 %67 to i64
  %switch.shiftamt99 = shl nuw nsw i64 %switch.cast98, 3
  %switch.downshift100 = lshr i64 408028119040, %switch.shiftamt99
  %switch.masked101 = trunc i64 %switch.downshift100 to i8
  %68 = tail call noundef ptr @_ZNK4llvm11GlobalValue16getAliaseeObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #10
  %.not.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionEKNS_12GlobalObjectEEEDaPT0_.exit, label %69

69:                                               ; preds = %switch.lookup
  %70 = load i8, ptr %68, align 8
  %71 = icmp eq i8 %70, 0
  %spec.select.i.i.i = select i1 %71, ptr %68, ptr null
  br label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionEKNS_12GlobalObjectEEEDaPT0_.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionEKNS_12GlobalObjectEEEDaPT0_.exit: ; preds = %switch.lookup, %69
  %.0.i.i43 = phi ptr [ %spec.select.i.i.i, %69 ], [ null, %switch.lookup ]
  %.not.i = icmp eq i64 %65, 0
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread64.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread64.thread: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionEKNS_12GlobalObjectEEEDaPT0_.exit
  %72 = load i32, ptr %66, align 8
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit46.thread65

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionEKNS_12GlobalObjectEEEDaPT0_.exit
  %lhsc = load i8, ptr %64, align 1
  %73 = icmp eq i8 %lhsc, 1
  br i1 %73, label %.critedge, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread64

_ZNK4llvm9StringRef11starts_withES0_.exit.thread64: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %74 = load i32, ptr %66, align 8
  %75 = add i32 %74, -5
  %spec.select.i = icmp ult i32 %75, -2
  br i1 %spec.select.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit46.thread65, label %_ZNK4llvm9StringRef11starts_withES0_.exit46

_ZNK4llvm9StringRef11starts_withES0_.exit46:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread64
  %lhsc71 = load i8, ptr %64, align 1
  %76 = icmp eq i8 %lhsc71, 63
  %.not39 = icmp eq ptr %.0.i.i43, null
  %or.cond = select i1 %76, i1 true, i1 %.not39
  br i1 %or.cond, label %.critedge, label %.thread

_ZNK4llvm9StringRef11starts_withES0_.exit46.thread65: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread64.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread64
  %77 = phi i32 [ %72, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread64.thread ], [ %74, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread64 ]
  %.not39.old = icmp eq ptr %.0.i.i43, null
  br i1 %.not39.old, label %.critedge, label %.thread

.thread:                                          ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit46.thread65, %_ZNK4llvm9StringRef11starts_withES0_.exit46
  %78 = phi i32 [ %74, %_ZNK4llvm9StringRef11starts_withES0_.exit46 ], [ %77, %_ZNK4llvm9StringRef11starts_withES0_.exit46.thread65 ]
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i43, i64 2
  %80 = load i16, ptr %79, align 2
  %81 = lshr i16 %80, 4
  %82 = and i16 %81, 1023
  %83 = icmp ne i32 %78, 4
  %84 = icmp ne i16 %82, 80
  %or.cond.not.not = and i1 %84, %83
  br i1 %or.cond.not.not, label %.critedge, label %85

85:                                               ; preds = %.thread
  switch i16 %82, label %.fold.split [
    i16 65, label %87
    i16 80, label %86
  ]

86:                                               ; preds = %85
  br label %87

.fold.split:                                      ; preds = %85
  br label %87

87:                                               ; preds = %86, %.fold.split, %85
  %.033 = phi i8 [ 0, %86 ], [ 64, %85 ], [ %switch.masked101, %.fold.split ]
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %89, align 1
  store ptr %64, ptr %8, align 8
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %65, ptr %90, align 8
  call fastcc void @_ZL21getNameWithPrefixImplRN4llvm11raw_ostreamERKNS_5TwineEN12_GLOBAL__N_115ManglerPrefixTyERKNS_10DataLayoutEc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 noundef %.0, ptr noundef nonnull align 8 dereferenceable(512) %13, i8 noundef signext %.033)
  br i1 %84, label %.split, label %.split36

.split:                                           ; preds = %87
  switch i16 %82, label %_ZL18hasByteCountSuffixj.exit [
    i16 65, label %_ZN4llvm11raw_ostreamlsEc.exit
    i16 64, label %_ZN4llvm11raw_ostreamlsEc.exit
    i16 80, label %_ZN4llvm11raw_ostreamlsEc.exit
  ]

.split36:                                         ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %94 = load ptr, ptr %93, align 8
  %.not.i48 = icmp ult ptr %92, %94
  br i1 %.not.i48, label %97, label %95

95:                                               ; preds = %.split36
  %96 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 64) #10
  br label %_ZN4llvm11raw_ostreamlsEc.exit

97:                                               ; preds = %.split36
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 1
  store ptr %98, ptr %91, align 8
  store i8 64, ptr %92, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %97, %95, %.split, %.split, %.split
  %.ph.in = getelementptr inbounds nuw i8, ptr %.0.i.i43, i64 24
  %.ph = load ptr, ptr %.ph.in, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.ph, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = icmp ugt i32 %100, 255
  br i1 %101, label %102, label %107

102:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %103 = getelementptr inbounds nuw i8, ptr %.ph, i64 12
  %104 = load i32, ptr %103, align 4
  switch i32 %104, label %_ZL18hasByteCountSuffixj.exit [
    i32 1, label %107
    i32 2, label %105
  ]

105:                                              ; preds = %102
  %106 = call noundef zeroext i1 @_ZNK4llvm8Function16hasStructRetAttrEv(ptr noundef nonnull align 8 dereferenceable(136) %.0.i.i43)
  br i1 %106, label %107, label %_ZL18hasByteCountSuffixj.exit

107:                                              ; preds = %102, %105, %_ZN4llvm11raw_ostreamlsEc.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %108 = call noundef i32 @_ZNK4llvm10DataLayout14getPointerSizeEj(ptr noundef nonnull align 8 dereferenceable(512) %13, i32 noundef 0) #10
  %109 = getelementptr inbounds nuw i8, ptr %.0.i.i43, i64 2
  %110 = load i16, ptr %109, align 2
  %111 = and i16 %110, 1
  %.not.i.i.i.i51 = icmp eq i16 %111, 0
  br i1 %.not.i.i.i.i51, label %_ZNK4llvm8Function9arg_beginEv.exit.thread.i.i, label %_ZNK4llvm8Function9arg_beginEv.exit.i.i

_ZNK4llvm8Function9arg_beginEv.exit.thread.i.i:   ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %.0.i.i43, i64 96
  %113 = load ptr, ptr %112, align 8
  br label %_ZNK4llvm8Function4argsEv.exit.i

_ZNK4llvm8Function9arg_beginEv.exit.i.i:          ; preds = %107
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %.0.i.i43) #10
  %.pre.i.i = load i16, ptr %109, align 2
  %.pre3.i.i = and i16 %.pre.i.i, 1
  %114 = icmp eq i16 %.pre3.i.i, 0
  %115 = getelementptr inbounds nuw i8, ptr %.0.i.i43, i64 96
  %116 = load ptr, ptr %115, align 8
  br i1 %114, label %_ZNK4llvm8Function4argsEv.exit.i, label %117

117:                                              ; preds = %_ZNK4llvm8Function9arg_beginEv.exit.i.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %.0.i.i43) #10
  %.pre2.i.i = load ptr, ptr %115, align 8
  br label %_ZNK4llvm8Function4argsEv.exit.i

_ZNK4llvm8Function4argsEv.exit.i:                 ; preds = %117, %_ZNK4llvm8Function9arg_beginEv.exit.i.i, %_ZNK4llvm8Function9arg_beginEv.exit.thread.i.i
  %118 = phi ptr [ %116, %_ZNK4llvm8Function9arg_beginEv.exit.i.i ], [ %116, %117 ], [ %113, %_ZNK4llvm8Function9arg_beginEv.exit.thread.i.i ]
  %119 = phi ptr [ %116, %_ZNK4llvm8Function9arg_beginEv.exit.i.i ], [ %.pre2.i.i, %117 ], [ %113, %_ZNK4llvm8Function9arg_beginEv.exit.thread.i.i ]
  %120 = getelementptr inbounds nuw i8, ptr %.0.i.i43, i64 104
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds %"class.llvm::Argument", ptr %119, i64 %121
  %.not20.i = icmp eq ptr %118, %122
  br i1 %.not20.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm8Function4argsEv.exit.i
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %123 = zext i32 %108 to i64
  br label %124

124:                                              ; preds = %154, %.lr.ph.i
  %.023.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %154 ]
  %.01821.i = phi ptr [ %118, %.lr.ph.i ], [ %155, %154 ]
  %125 = call noundef zeroext i1 @_ZNK4llvm8Argument16hasStructRetAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %.01821.i) #10
  br i1 %125, label %154, label %126

126:                                              ; preds = %124
  %127 = call noundef zeroext i1 @_ZNK4llvm8Argument29hasPassPointeeByValueCopyAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %.01821.i) #10
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = call noundef i64 @_ZNK4llvm8Argument29getPassPointeeByValueCopySizeERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(40) %.01821.i, ptr noundef nonnull align 8 dereferenceable(512) %13) #10
  br label %144

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %.01821.i, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %13, ptr noundef %132)
  %.fca.0.extract.i13.i.i = extractvalue { i64, i8 } %133, 0
  %.fca.1.extract.i14.i.i = extractvalue { i64, i8 } %133, 1
  %134 = add i64 %.fca.0.extract.i13.i.i, 7
  %135 = and i8 %.fca.1.extract.i14.i.i, 1
  %136 = lshr i64 %134, 3
  %137 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %13, ptr noundef %132) #10
  %138 = zext nneg i8 %137 to i64
  %139 = shl nuw i64 1, %138
  %140 = add nsw i64 %136, -1
  %141 = add i64 %140, %139
  %.not.i.i52 = sub i64 0, %139
  %142 = and i64 %141, %.not.i.i52
  store i64 %142, ptr %5, align 8
  store i8 %135, ptr %.sroa.2.0..sroa_idx.i, align 8
  %143 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #10
  br label %144

144:                                              ; preds = %130, %128
  %145 = phi i64 [ %129, %128 ], [ %143, %130 ]
  %146 = icmp ne i64 %145, 0
  %147 = zext i1 %146 to i64
  %148 = sub i64 %145, %147
  %149 = udiv i64 %148, %123
  %150 = add i64 %149, %147
  %151 = trunc i64 %150 to i32
  %152 = mul i32 %108, %151
  %153 = add i32 %152, %.023.i
  br label %154

154:                                              ; preds = %144, %124
  %.1.i = phi i32 [ %.023.i, %124 ], [ %153, %144 ]
  %155 = getelementptr inbounds nuw i8, ptr %.01821.i, i64 40
  %.not.i53 = icmp eq ptr %155, %122
  br i1 %.not.i53, label %._crit_edge.loopexit.i, label %124

._crit_edge.loopexit.i:                           ; preds = %154
  %156 = zext i32 %.1.i to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZNK4llvm8Function4argsEv.exit.i
  %.0.lcssa.i = phi i64 [ 0, %_ZNK4llvm8Function4argsEv.exit.i ], [ %156, %._crit_edge.loopexit.i ]
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %160 = load ptr, ptr %159, align 8
  %.not.i19.i = icmp ult ptr %158, %160
  br i1 %.not.i19.i, label %163, label %161

161:                                              ; preds = %._crit_edge.i
  %162 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 64) #10
  br label %_ZL18addByteCountSuffixRN4llvm11raw_ostreamEPKNS_8FunctionERKNS_10DataLayoutE.exit

163:                                              ; preds = %._crit_edge.i
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 1
  store ptr %164, ptr %157, align 8
  store i8 64, ptr %158, align 1
  br label %_ZL18addByteCountSuffixRN4llvm11raw_ostreamEPKNS_8FunctionERKNS_10DataLayoutE.exit

_ZL18addByteCountSuffixRN4llvm11raw_ostreamEPKNS_8FunctionERKNS_10DataLayoutE.exit: ; preds = %161, %163
  %.0.i.i54 = phi ptr [ %162, %161 ], [ %1, %163 ]
  %165 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i54, i64 noundef %.0.lcssa.i) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %_ZL18hasByteCountSuffixj.exit

.critedge:                                        ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit46, %_ZNK4llvm9StringRef11starts_withES0_.exit46.thread65, %.thread
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %167, align 1
  store ptr %64, ptr %8, align 8
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %65, ptr %168, align 8
  call fastcc void @_ZL21getNameWithPrefixImplRN4llvm11raw_ostreamERKNS_5TwineEN12_GLOBAL__N_115ManglerPrefixTyERKNS_10DataLayoutEc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 noundef %.0, ptr noundef nonnull align 8 dereferenceable(512) %13, i8 noundef signext %switch.masked101)
  br label %_ZL18hasByteCountSuffixj.exit

_ZL18hasByteCountSuffixj.exit:                    ; preds = %102, %.split, %.critedge, %_ZL18addByteCountSuffixRN4llvm11raw_ostreamEPKNS_8FunctionERKNS_10DataLayoutE.exit, %105, %_ZN4llvmplERKNS_5TwineES2_.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11GlobalValue13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm11GlobalValue16getAliaseeObjectEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8Function16hasStructRetAttrEv(ptr noundef nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = tail call noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 1, i32 noundef 81) #10
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 2, i32 noundef 81) #10
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi i1 [ true, %1 ], [ %5, %4 ]
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm7Mangler17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::raw_svector_ostream", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %1, ptr %10, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #10
  call void @_ZNK4llvm7Mangler17getNameWithPrefixERNS_11raw_ostreamEPKNS_11GlobalValueEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %2, i1 noundef zeroext %3)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28emitLinkerFlagsForGlobalCOFFERNS_11raw_ostreamEPKNS_11GlobalValueERKNS_6TripleERNS_7ManglerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::raw_string_ostream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::optional.27", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::raw_string_ostream", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 768
  %15 = icmp eq i32 %14, 512
  br i1 %15, label %16, label %_ZN4llvm11raw_ostreamlsEPKc.exit64

16:                                               ; preds = %4
  %17 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #10
  br i1 %17, label %_ZN4llvm11raw_ostreamlsEPKc.exit64, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 14
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 19
  %25 = icmp eq i32 %23, 0
  %26 = or i1 %24, %25
  %or.cond = select i1 %21, i1 %26, i1 false
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, 9
  br i1 %or.cond, label %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit.thread, label %40

_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit.thread: ; preds = %18
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit.thread
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.3, i64 noundef 9) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

37:                                               ; preds = %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit.thread
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %30, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 9
  store ptr %39, ptr %29, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

40:                                               ; preds = %18
  br i1 %34, label %41, label %43

41:                                               ; preds = %40
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.4, i64 noundef 9) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

43:                                               ; preds = %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %30, ptr noundef nonnull align 1 dereferenceable(9) @.str.4, i64 9, i1 false)
  %44 = load ptr, ptr %29, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 9
  store ptr %45, ptr %29, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %43, %41, %37, %35
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 268435456
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit51, label %49

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %50 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  %51 = extractvalue { ptr, i64 } %50, 1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %.loopexit100, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %49
  %53 = extractvalue { ptr, i64 } %50, 0
  %54 = getelementptr inbounds i8, ptr %53, i64 %51
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %62, %.lr.ph.preheader.i
  %.0711.i = phi ptr [ %63, %62 ], [ %53, %.lr.ph.preheader.i ]
  %55 = load i8, ptr %.0711.i, align 1
  %56 = and i8 %55, -33
  %57 = add i8 %56, -65
  %58 = icmp ult i8 %57, 26
  %59 = add i8 %55, -48
  %60 = icmp ult i8 %59, 10
  %61 = or i1 %60, %58
  br i1 %61, label %62, label %switch.early.test.i.i

switch.early.test.i.i:                            ; preds = %.lr.ph.i
  switch i8 %55, label %.loopexit100 [
    i8 95, label %62
    i8 64, label %62
    i8 35, label %62
  ]

62:                                               ; preds = %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %.lr.ph.i
  %63 = getelementptr inbounds nuw i8, ptr %.0711.i, i64 1
  %.not.i = icmp eq ptr %63, %54
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit51, label %.lr.ph.i

.loopexit100:                                     ; preds = %switch.early.test.i.i, %49
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %65, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %.loopexit100
  %70 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.5, i64 noundef 1) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

71:                                               ; preds = %.loopexit100
  store i8 34, ptr %67, align 1
  %72 = load ptr, ptr %66, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store ptr %73, ptr %66, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

_ZN4llvm11raw_ostreamlsEPKc.exit51:               ; preds = %62, %_ZN4llvm11raw_ostreamlsEPKc.exit, %71, %69
  %74 = phi i1 [ true, %69 ], [ true, %71 ], [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit ], [ false, %62 ]
  %75 = load i32, ptr %19, align 4
  %76 = icmp eq i32 %75, 14
  %77 = load i32, ptr %22, align 8
  %78 = icmp eq i32 %77, 1
  %79 = icmp eq i32 %77, 21
  %80 = or i1 %78, %79
  %or.cond95 = select i1 %76, i1 %80, i1 false
  br i1 %or.cond95, label %81, label %106

81:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %6, align 8
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %86, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #10
  call void @_ZNK4llvm7Mangler17getNameWithPrefixERNS_11raw_ostreamEPKNS_11GlobalValueEb(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %1, i1 noundef zeroext false)
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %85, align 8
  %.not.i52 = icmp eq ptr %88, %89
  br i1 %.not.i52, label %_ZN4llvm11raw_ostream5flushEv.exit, label %90

90:                                               ; preds = %81
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #10
  br label %_ZN4llvm11raw_ostream5flushEv.exit

_ZN4llvm11raw_ostream5flushEv.exit:               ; preds = %81, %90
  %91 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0) #10
  %92 = load i8, ptr %91, align 1
  %93 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11GlobalValue13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #10
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load i32, ptr %94, align 8
  %switch.cast = zext i32 %95 to i64
  %switch.shiftamt = shl nuw nsw i64 %switch.cast, 3
  %switch.downshift = lshr i64 408028119040, %switch.shiftamt
  %switch.masked = trunc i64 %switch.downshift to i8
  %96 = icmp eq i8 %92, %switch.masked
  br i1 %96, label %97, label %101

97:                                               ; preds = %_ZN4llvm11raw_ostream5flushEv.exit
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 1, i64 noundef -1) #10
  %98 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  %99 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  %100 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %98, i64 noundef %99) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  br label %105

101:                                              ; preds = %_ZN4llvm11raw_ostream5flushEv.exit
  %102 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  %103 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  %104 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %102, i64 noundef %103) #10
  br label %105

105:                                              ; preds = %101, %97
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  br label %107

106:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51
  tail call void @_ZNK4llvm7Mangler17getNameWithPrefixERNS_11raw_ostreamEPKNS_11GlobalValueEb(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i1 noundef zeroext false)
  br label %107

107:                                              ; preds = %106, %105
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, 3
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 35
  %114 = select i1 %110, i1 %113, i1 false
  br i1 %114, label %115, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

115:                                              ; preds = %107
  %116 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  %117 = extractvalue { ptr, i64 } %116, 0
  %118 = extractvalue { ptr, i64 } %116, 1
  call void @_ZN4llvm31getArm64ECDemangledFunctionNameB5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.27") align 8 %8, ptr %117, i64 %118)
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %120 = load i8, ptr %119, align 8
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %139

122:                                              ; preds = %115
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %126 = load ptr, ptr %125, align 8
  %127 = ptrtoint ptr %124 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = icmp ult i64 %129, 10
  br i1 %130, label %131, label %133

131:                                              ; preds = %122
  %132 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.6, i64 noundef 10) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56

133:                                              ; preds = %122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %126, ptr noundef nonnull align 1 dereferenceable(10) @.str.6, i64 10, i1 false)
  %134 = load ptr, ptr %125, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 10
  store ptr %135, ptr %125, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56

_ZN4llvm11raw_ostreamlsEPKc.exit56:               ; preds = %131, %133
  %.0.i.i55 = phi ptr [ %132, %131 ], [ %0, %133 ]
  %136 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  %137 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  %138 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i55, ptr noundef %136, i64 noundef %137) #10
  %.pre = load i8, ptr %119, align 8
  br label %139

139:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit56, %115
  %140 = phi i8 [ %.pre, %_ZN4llvm11raw_ostreamlsEPKc.exit56 ], [ %120, %115 ]
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

142:                                              ; preds = %139
  store i8 0, ptr %119, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #10
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %142, %139, %107
  br i1 %74, label %143, label %_ZN4llvm11raw_ostreamlsEPKc.exit59

143:                                              ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %145, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %143
  %150 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.5, i64 noundef 1) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59

151:                                              ; preds = %143
  store i8 34, ptr %147, align 1
  %152 = load ptr, ptr %146, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 1
  store ptr %153, ptr %146, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59

_ZN4llvm11raw_ostreamlsEPKc.exit59:               ; preds = %151, %149, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load i32, ptr %156, align 8
  %158 = and i32 %157, 255
  %159 = icmp eq i32 %158, 13
  br i1 %159, label %_ZN4llvm11raw_ostreamlsEPKc.exit64, label %160

160:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59
  %161 = load i32, ptr %19, align 4
  %162 = icmp eq i32 %161, 14
  %163 = load i32, ptr %22, align 8
  %164 = icmp eq i32 %163, 19
  %165 = icmp eq i32 %163, 0
  %166 = or i1 %164, %165
  %or.cond96 = select i1 %162, i1 %166, i1 false
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %170 = load ptr, ptr %169, align 8
  %171 = ptrtoint ptr %168 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = icmp ult i64 %173, 5
  br i1 %or.cond96, label %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit61.thread, label %180

_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit61.thread: ; preds = %160
  br i1 %174, label %175, label %177

175:                                              ; preds = %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit61.thread
  %176 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.7, i64 noundef 5) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64

177:                                              ; preds = %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit61.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %170, ptr noundef nonnull align 1 dereferenceable(5) @.str.7, i64 5, i1 false)
  %178 = load ptr, ptr %169, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 5
  store ptr %179, ptr %169, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64

180:                                              ; preds = %160
  br i1 %174, label %181, label %183

181:                                              ; preds = %180
  %182 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.8, i64 noundef 5) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64

183:                                              ; preds = %180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %170, ptr noundef nonnull align 1 dereferenceable(5) @.str.8, i64 5, i1 false)
  %184 = load ptr, ptr %169, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 5
  store ptr %185, ptr %169, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64

_ZN4llvm11raw_ostreamlsEPKc.exit64:               ; preds = %183, %181, %177, %175, %_ZN4llvm11raw_ostreamlsEPKc.exit59, %16, %4
  %186 = load i32, ptr %12, align 8
  %187 = and i32 %186, 48
  %188 = icmp eq i32 %187, 16
  br i1 %188, label %189, label %273

189:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit64
  %190 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #10
  br i1 %190, label %273, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %193, 14
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %196 = load i32, ptr %195, align 8
  %197 = icmp eq i32 %196, 21
  %198 = icmp eq i32 %196, 1
  %199 = or i1 %197, %198
  %or.cond98 = select i1 %194, i1 %199, i1 false
  br i1 %or.cond98, label %_ZNK4llvm6Triple11isOSCygMingEv.exit.thread, label %273

_ZNK4llvm6Triple11isOSCygMingEv.exit.thread:      ; preds = %191
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %203 = load ptr, ptr %202, align 8
  %204 = ptrtoint ptr %201 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = icmp ult i64 %206, 18
  br i1 %207, label %208, label %210

208:                                              ; preds = %_ZNK4llvm6Triple11isOSCygMingEv.exit.thread
  %209 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.9, i64 noundef 18) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70

210:                                              ; preds = %_ZNK4llvm6Triple11isOSCygMingEv.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %203, ptr noundef nonnull align 1 dereferenceable(18) @.str.9, i64 18, i1 false)
  %211 = load ptr, ptr %202, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 18
  store ptr %212, ptr %202, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70

_ZN4llvm11raw_ostreamlsEPKc.exit70:               ; preds = %208, %210
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %214 = load i32, ptr %213, align 4
  %215 = and i32 %214, 268435456
  %.not99 = icmp eq i32 %215, 0
  br i1 %.not99, label %_ZN4llvm11raw_ostreamlsEPKc.exit80, label %216

216:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70
  %217 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  %218 = extractvalue { ptr, i64 } %217, 1
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %.loopexit, label %.lr.ph.preheader.i71

.lr.ph.preheader.i71:                             ; preds = %216
  %220 = extractvalue { ptr, i64 } %217, 0
  %221 = getelementptr inbounds i8, ptr %220, i64 %218
  br label %.lr.ph.i72

.lr.ph.i72:                                       ; preds = %229, %.lr.ph.preheader.i71
  %.0711.i73 = phi ptr [ %230, %229 ], [ %220, %.lr.ph.preheader.i71 ]
  %222 = load i8, ptr %.0711.i73, align 1
  %223 = and i8 %222, -33
  %224 = add i8 %223, -65
  %225 = icmp ult i8 %224, 26
  %226 = add i8 %222, -48
  %227 = icmp ult i8 %226, 10
  %228 = or i1 %227, %225
  br i1 %228, label %229, label %switch.early.test.i.i74

switch.early.test.i.i74:                          ; preds = %.lr.ph.i72
  switch i8 %222, label %.loopexit [
    i8 95, label %229
    i8 64, label %229
    i8 35, label %229
  ]

229:                                              ; preds = %switch.early.test.i.i74, %switch.early.test.i.i74, %switch.early.test.i.i74, %.lr.ph.i72
  %230 = getelementptr inbounds nuw i8, ptr %.0711.i73, i64 1
  %.not.i75 = icmp eq ptr %230, %221
  br i1 %.not.i75, label %_ZN4llvm11raw_ostreamlsEPKc.exit80, label %.lr.ph.i72

.loopexit:                                        ; preds = %switch.early.test.i.i74, %216
  %231 = load ptr, ptr %200, align 8
  %232 = load ptr, ptr %202, align 8
  %233 = icmp eq ptr %231, %232
  br i1 %233, label %234, label %236

234:                                              ; preds = %.loopexit
  %235 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.5, i64 noundef 1) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80

236:                                              ; preds = %.loopexit
  store i8 34, ptr %232, align 1
  %237 = load ptr, ptr %202, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 1
  store ptr %238, ptr %202, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80

_ZN4llvm11raw_ostreamlsEPKc.exit80:               ; preds = %229, %_ZN4llvm11raw_ostreamlsEPKc.exit70, %236, %234
  %239 = phi i1 [ true, %234 ], [ true, %236 ], [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit70 ], [ false, %229 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  %240 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 0, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 1, ptr %242, align 4
  %243 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %243, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %10, align 8
  %244 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %9, ptr %244, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef null, i64 noundef 0, i32 noundef 0) #10
  call void @_ZNK4llvm7Mangler17getNameWithPrefixERNS_11raw_ostreamEPKNS_11GlobalValueEb(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %1, i1 noundef zeroext false)
  %245 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %243, align 8
  %.not.i81 = icmp eq ptr %246, %247
  br i1 %.not.i81, label %_ZN4llvm11raw_ostream5flushEv.exit82, label %248

248:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit80
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %10) #10
  br label %_ZN4llvm11raw_ostream5flushEv.exit82

_ZN4llvm11raw_ostream5flushEv.exit82:             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit80, %248
  %249 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0) #10
  %250 = load i8, ptr %249, align 1
  %251 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11GlobalValue13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #10
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %253 = load i32, ptr %252, align 8
  %switch.cast101 = zext i32 %253 to i64
  %switch.shiftamt102 = shl nuw nsw i64 %switch.cast101, 3
  %switch.downshift103 = lshr i64 408028119040, %switch.shiftamt102
  %switch.masked104 = trunc i64 %switch.downshift103 to i8
  %254 = icmp eq i8 %250, %switch.masked104
  br i1 %254, label %255, label %259

255:                                              ; preds = %_ZN4llvm11raw_ostream5flushEv.exit82
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 1, i64 noundef -1) #10
  %256 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  %257 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  %258 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %256, i64 noundef %257) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  br label %263

259:                                              ; preds = %_ZN4llvm11raw_ostream5flushEv.exit82
  %260 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  %261 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  %262 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %260, i64 noundef %261) #10
  br label %263

263:                                              ; preds = %259, %255
  br i1 %239, label %264, label %_ZN4llvm11raw_ostreamlsEPKc.exit87

264:                                              ; preds = %263
  %265 = load ptr, ptr %200, align 8
  %266 = load ptr, ptr %202, align 8
  %267 = icmp eq ptr %265, %266
  br i1 %267, label %268, label %270

268:                                              ; preds = %264
  %269 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.5, i64 noundef 1) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

270:                                              ; preds = %264
  store i8 34, ptr %266, align 1
  %271 = load ptr, ptr %202, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 1
  store ptr %272, ptr %202, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

_ZN4llvm11raw_ostreamlsEPKc.exit87:               ; preds = %270, %268, %263
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  br label %273

273:                                              ; preds = %191, %_ZN4llvm11raw_ostreamlsEPKc.exit87, %189, %_ZN4llvm11raw_ostreamlsEPKc.exit64
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm31getArm64ECDemangledFunctionNameB5cxx11ENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.std::optional.27") align 8 %0, ptr %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  store ptr %1, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %9, align 8
  %10 = load i8, ptr %1, align 1
  switch i8 %10, label %22 [
    i8 35, label %11
    i8 63, label %24
  ]

11:                                               ; preds = %3
  %12 = icmp ne i64 %2, 0
  %.sroa.speculated5.i = zext i1 %12 to i64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.speculated5.i
  %14 = sub i64 %2, %.sroa.speculated5.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %15 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %14, ptr nonnull %13) #10
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = extractvalue { i64, ptr } %15, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %16, ptr %17) #10
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 %18, ptr %20, ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %21, align 8
  br label %38

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %23, align 8
  br label %38

24:                                               ; preds = %3
  %25 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull @.str.11, i64 3, i64 noundef 0) #10, !noalias !11
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %_ZNK4llvm9StringRef5splitES0_.exit.thread, label %_ZNK4llvm9StringRef5splitES0_.exit

_ZNK4llvm9StringRef5splitES0_.exit:               ; preds = %24
  %27 = load i64, ptr %9, align 8, !noalias !11
  %28 = add i64 %25, 3
  %.not = icmp ugt i64 %27, %28
  br i1 %.not, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %_ZNK4llvm9StringRef5splitES0_.exit.thread

_ZNK4llvm9StringRef5splitES0_.exit.thread:        ; preds = %24, %_ZNK4llvm9StringRef5splitES0_.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %29, align 8
  br label %38

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %_ZNK4llvm9StringRef5splitES0_.exit
  %30 = sub nuw i64 %27, %28
  %31 = load ptr, ptr %6, align 8, !noalias !11
  %32 = getelementptr inbounds i8, ptr %31, i64 %28
  %33 = call i64 @llvm.umin.i64(i64 %25, i64 %27)
  store ptr %31, ptr %8, align 8, !alias.scope !14
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %33, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !alias.scope !14
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %32, ptr %34, align 8, !alias.scope !14
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %30, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !14
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %35, align 8, !alias.scope !14
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 5, ptr %36, align 1, !alias.scope !14
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %8) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %37, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  br label %38

38:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %_ZNK4llvm9StringRef5splitES0_.exit.thread, %22, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26emitLinkerFlagsForUsedCOFFERNS_11raw_ostreamEPKNS_11GlobalValueERKNS_6TripleERNS_7ManglerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 19
  %11 = icmp eq i32 %9, 0
  %12 = or i1 %10, %11
  %or.cond = select i1 %7, i1 %12, i1 false
  br i1 %or.cond, label %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit.thread, label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit.thread: ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ult i64 %19, 10
  br i1 %20, label %21, label %23

21:                                               ; preds = %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit.thread
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.10, i64 noundef 10) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

23:                                               ; preds = %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit.thread
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %16, ptr noundef nonnull align 1 dereferenceable(10) @.str.10, i64 10, i1 false)
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 10
  store ptr %25, ptr %15, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %21, %23
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 268435456
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %.critedge, label %29

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %30 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  %31 = extractvalue { ptr, i64 } %30, 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %29
  %33 = extractvalue { ptr, i64 } %30, 0
  %34 = getelementptr inbounds i8, ptr %33, i64 %31
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42, %.lr.ph.preheader.i
  %.0711.i = phi ptr [ %43, %42 ], [ %33, %.lr.ph.preheader.i ]
  %35 = load i8, ptr %.0711.i, align 1
  %36 = and i8 %35, -33
  %37 = add i8 %36, -65
  %38 = icmp ult i8 %37, 26
  %39 = add i8 %35, -48
  %40 = icmp ult i8 %39, 10
  %41 = or i1 %40, %38
  br i1 %41, label %42, label %switch.early.test.i.i

switch.early.test.i.i:                            ; preds = %.lr.ph.i
  switch i8 %35, label %.loopexit [
    i8 95, label %42
    i8 64, label %42
    i8 35, label %42
  ]

42:                                               ; preds = %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %.lr.ph.i
  %43 = getelementptr inbounds nuw i8, ptr %.0711.i, i64 1
  %.not.i = icmp eq ptr %43, %34
  br i1 %.not.i, label %.critedge, label %.lr.ph.i

.loopexit:                                        ; preds = %switch.early.test.i.i, %29
  %44 = load ptr, ptr %13, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %.loopexit
  %48 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.5, i64 noundef 1) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

49:                                               ; preds = %.loopexit
  store i8 34, ptr %45, align 1
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store ptr %51, ptr %15, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

_ZN4llvm11raw_ostreamlsEPKc.exit13:               ; preds = %47, %49
  tail call void @_ZNK4llvm7Mangler17getNameWithPrefixERNS_11raw_ostreamEPKNS_11GlobalValueEb(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i1 noundef zeroext false)
  %52 = load ptr, ptr %13, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  %56 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.5, i64 noundef 1) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  store i8 34, ptr %53, align 1
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store ptr %59, ptr %15, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

.critedge:                                        ; preds = %42, %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @_ZNK4llvm7Mangler17getNameWithPrefixERNS_11raw_ostreamEPKNS_11GlobalValueEb(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i1 noundef zeroext false)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %4, %57, %55, %.critedge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm29getArm64ECMangledFunctionNameB5cxx11ENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.std::optional.27") align 8 %0, ptr %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  store ptr %1, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %8, align 8
  %9 = load i8, ptr %1, align 1
  switch i8 %9, label %_ZN4llvmplERKNS_5TwineES2_.exit34 [
    i8 63, label %10
    i8 35, label %14
  ]

10:                                               ; preds = %3
  %11 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.11, i64 3, i64 noundef 0) #10
  %.not48 = icmp eq i64 %11, -1
  br i1 %.not48, label %.critedge16, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %13, align 8
  br label %33

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %15, align 8
  br label %33

.critedge16:                                      ; preds = %10
  %16 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.12, i64 2, i64 noundef 0) #10
  %17 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.13, i64 3, i64 noundef 0) #10
  %.not = icmp eq i64 %16, -1
  %.not13 = icmp eq i64 %16, %17
  %or.cond = or i1 %.not, %.not13
  br i1 %or.cond, label %20, label %18

18:                                               ; preds = %.critedge16
  %19 = add i64 %16, 2
  br label %_ZN4llvmplERKNS_5TwineES2_.exit34

20:                                               ; preds = %.critedge16
  %21 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.14, i64 1, i64 noundef 0) #10
  %spec.select = call i64 @llvm.uadd.sat.i64(i64 %21, i64 1)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit34

_ZN4llvmplERKNS_5TwineES2_.exit34:                ; preds = %3, %18, %20
  %.sroa.045.1 = phi ptr [ @.str.11, %20 ], [ @.str.11, %18 ], [ @.str.15, %3 ]
  %.sroa.4.1 = phi i64 [ 3, %20 ], [ 3, %18 ], [ 1, %3 ]
  %.0 = phi i64 [ %spec.select, %20 ], [ %19, %18 ], [ 0, %3 ]
  %22 = load i64, ptr %8, align 8
  %23 = load ptr, ptr %4, align 8
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %22, i64 %.0)
  store ptr %23, ptr %7, align 8, !alias.scope !19
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.speculated.i, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !alias.scope !19
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.sroa.045.1, ptr %24, align 8, !alias.scope !19
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %.sroa.4.1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !19
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %25, align 8, !alias.scope !19
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 5, ptr %26, align 1, !alias.scope !19
  %27 = sub i64 %22, %.sroa.speculated.i
  %28 = getelementptr inbounds i8, ptr %23, i64 %.sroa.speculated.i
  store ptr %7, ptr %6, align 8, !alias.scope !24
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %28, ptr %29, align 8, !alias.scope !24
  %.sroa.2.0..sroa_idx.i.i.i33 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %27, ptr %.sroa.2.0..sroa_idx.i.i.i33, align 8, !alias.scope !24
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 2, ptr %30, align 8, !alias.scope !24
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 5, ptr %31, align 1, !alias.scope !24
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %6) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %32, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  br label %33

33:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit34, %14, %12
  ret void
}

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %4 = load i8, ptr %3, align 1
  %.not.i = icmp eq i8 %4, 1
  br i1 %.not.i, label %5, label %20

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8
  switch i8 %7, label %20 [
    i8 1, label %_ZNK4llvm5Twine18getSingleStringRefEv.exit
    i8 3, label %8
    i8 4, label %12
    i8 5, label %16
    i8 6, label %16
  ]

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNK4llvm5Twine18getSingleStringRefEv.exit, label %10

10:                                               ; preds = %8
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #10
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

12:                                               ; preds = %5
  %13 = load ptr, ptr %0, align 8
  %14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #10
  %15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #10
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

16:                                               ; preds = %5, %5
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

20:                                               ; preds = %5, %2
  tail call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  %21 = load ptr, ptr %1, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

_ZNK4llvm5Twine18getSingleStringRefEv.exit:       ; preds = %5, %16, %12, %10, %8, %20
  %.sroa.3.0 = phi i64 [ %22, %20 ], [ %19, %16 ], [ %15, %12 ], [ 0, %8 ], [ %11, %10 ], [ 0, %5 ]
  %.sroa.0.0 = phi ptr [ %21, %20 ], [ %17, %16 ], [ %14, %12 ], [ null, %8 ], [ %9, %10 ], [ null, %5 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm10DataLayout14getPointerSizeEj(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm8Argument16hasStructRetAttrEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm8Argument29hasPassPointeeByValueCopyAttrEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm8Argument29getPassPointeeByValueCopySizeERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

declare void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %trunc = trunc i32 %4 to i8
  switch i8 %trunc, label %57 [
    i8 8, label %5
    i8 14, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
    i8 16, label %15
    i8 15, label %32
    i8 12, label %35
    i8 0, label %58
    i8 1, label %58
    i8 2, label %38
    i8 3, label %39
    i8 6, label %40
    i8 5, label %40
    i8 10, label %41
    i8 4, label %42
    i8 17, label %43
    i8 18, label %43
    i8 20, label %54
  ]

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 0) #10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %10) #10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i13.i, 7
  %22 = and i8 %.fca.1.extract.i14.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19) #10
  %25 = zext nneg i8 %24 to i64
  %26 = shl nuw i64 1, %25
  %27 = add nuw nsw i64 %23, 2305843009213693951
  %28 = add nuw i64 %27, %26
  %.not = sub i64 0, %26
  %29 = and i64 %28, %.not
  %30 = shl i64 %17, 3
  %31 = mul i64 %30, %29
  br label %58

32:                                               ; preds = %2
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull %1) #10
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %33, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.4.0.copyload.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %34 = shl i64 %.sroa.0.0.copyload1.i.i.i.i, 3
  br label %58

35:                                               ; preds = %2
  %36 = lshr i32 %4, 8
  %37 = zext nneg i32 %36 to i64
  br label %58

38:                                               ; preds = %2
  br label %58

39:                                               ; preds = %2
  br label %58

40:                                               ; preds = %2, %2
  br label %58

41:                                               ; preds = %2
  br label %58

42:                                               ; preds = %2
  br label %58

43:                                               ; preds = %2, %2
  %44 = and i32 %4, 255
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #10
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.077.0 = phi i64 [ %.fca.0.extract, %54 ], [ %52, %43 ], [ 80, %42 ], [ 8192, %41 ], [ 128, %40 ], [ 64, %39 ], [ 32, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %15 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %9, %5 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ %.fca.1.extract, %54 ], [ %53, %43 ], [ 0, %42 ], [ 0, %41 ], [ 0, %40 ], [ 0, %39 ], [ 0, %38 ], [ 0, %35 ], [ %.sroa.4.0.copyload.i.i.i.i, %32 ], [ %22, %15 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ 0, %5 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.077.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !4

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #10
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !29

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !29

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %66, align 4
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !30

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #10
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!8 = distinct !{!8, !"_ZNK4llvm5Twine6concatERKS0_"}
!9 = distinct !{!9, !10, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!10 = distinct !{!10, !"_ZN4llvmplERKNS_5TwineES2_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!13 = distinct !{!13, !"_ZNK4llvm9StringRef5splitES0_"}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!16 = distinct !{!16, !"_ZNK4llvm5Twine6concatERKS0_"}
!17 = distinct !{!17, !18, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!18 = distinct !{!18, !"_ZN4llvmplERKNS_5TwineES2_"}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!21 = distinct !{!21, !"_ZNK4llvm5Twine6concatERKS0_"}
!22 = distinct !{!22, !23, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!23 = distinct !{!23, !"_ZN4llvmplERKNS_5TwineES2_"}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!26 = distinct !{!26, !"_ZNK4llvm5Twine6concatERKS0_"}
!27 = distinct !{!27, !28, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!28 = distinct !{!28, !"_ZN4llvmplERKNS_5TwineES2_"}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
