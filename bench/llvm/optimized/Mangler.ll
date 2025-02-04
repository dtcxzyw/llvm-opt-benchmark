; ModuleID = 'bench/llvm/original/Mangler.ll'
source_filename = "bench/llvm/original/Mangler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.38" }
%"class.llvm::SmallVector.38" = type { %"class.llvm::SmallVectorImpl.15", %"struct.llvm::SmallVectorStorage.39" }
%"class.llvm::SmallVectorImpl.15" = type { %"class.llvm::SmallVectorTemplateBase.16" }
%"class.llvm::SmallVectorTemplateBase.16" = type { %"class.llvm::SmallVectorTemplateCommon.17" }
%"class.llvm::SmallVectorTemplateCommon.17" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.39" = type { [256 x i8] }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::Argument" = type <{ %"class.llvm::Value", ptr, i32, [4 x i8] }>
%"class.llvm::Value" = type { i8, i8, i16, i32, ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ ptr, i32 }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.std::optional.22" = type { %"struct.std::_Optional_base.23" }
%"struct.std::_Optional_base.23" = type { %"struct.std::_Optional_payload.25" }
%"struct.std::_Optional_payload.25" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.llvm::StringRef" = type { ptr, i64 }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_ = comdat any

$_ZNK4llvm8Function16hasStructRetAttrEv = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_ = comdat any

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
@.str.11 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"$$h\00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [3 x i8] c".L\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"L#\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"L..\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.21 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.22 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7Mangler17getNameWithPrefixERNS_11raw_ostreamERKNS_5TwineERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(496) %2) local_unnamed_addr #0 align 2 {
switch.lookup:
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %switch.cast = zext i32 %4 to i64
  %switch.shiftamt = shl nuw nsw i64 %switch.cast, 3
  %switch.downshift = lshr i64 408028119040, %switch.shiftamt
  %switch.masked = trunc i64 %switch.downshift to i8
  tail call fastcc void @_ZL21getNameWithPrefixImplRN4llvm11raw_ostreamERKNS_5TwineEN12_GLOBAL__N_115ManglerPrefixTyERKNS_10DataLayoutEc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i32 noundef 0, ptr noundef nonnull readonly align 8 dereferenceable(496) %2, i8 noundef signext %switch.masked)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7Mangler17getNameWithPrefixERNS_15SmallVectorImplIcEERKNS_5TwineERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(496) %2) local_unnamed_addr #0 align 2 {
switch.lookup:
  %3 = alloca %"class.llvm::raw_svector_ostream", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 2, ptr %4, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %5, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %6, align 4, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %3, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %0, ptr %8, align 8, !tbaa !51
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #14
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !3
  %switch.cast = zext i32 %10 to i64
  %switch.shiftamt = shl nuw nsw i64 %switch.cast, 3
  %switch.downshift = lshr i64 408028119040, %switch.shiftamt
  %switch.masked = trunc i64 %switch.downshift to i8
  call fastcc void @_ZL21getNameWithPrefixImplRN4llvm11raw_ostreamERKNS_5TwineEN12_GLOBAL__N_115ManglerPrefixTyERKNS_10DataLayoutEc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(34) %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(496) %2, i8 noundef signext %switch.masked)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL21getNameWithPrefixImplRN4llvm11raw_ostreamERKNS_5TwineEN12_GLOBAL__N_115ManglerPrefixTyERKNS_10DataLayoutEc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i32 noundef range(i32 0, 3) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(496) %3, i8 noundef signext %4) unnamed_addr #0 {
  %6 = alloca %"class.llvm::SmallString", align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %6) #14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 256, ptr %9, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %11 = load i8, ptr %10, align 1, !tbaa !56
  %.not.i.i = icmp eq i8 %11, 1
  br i1 %.not.i.i, label %12, label %28

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i8, ptr %13, align 8, !tbaa !59
  switch i8 %14, label %28 [
    i8 1, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
    i8 3, label %15
    i8 4, label %19
    i8 5, label %24
    i8 6, label %24
  ]

15:                                               ; preds = %12
  %16 = load ptr, ptr %1, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, label %17

17:                                               ; preds = %15
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #14
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

19:                                               ; preds = %12
  %20 = load ptr, ptr %1, align 8, !tbaa !60
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !62
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

24:                                               ; preds = %12, %12
  %25 = load ptr, ptr %1, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !60
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

28:                                               ; preds = %12, %5
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %29 = load ptr, ptr %6, align 8, !tbaa !53
  %30 = load i64, ptr %8, align 8, !tbaa !54
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit: ; preds = %12, %15, %17, %19, %24, %28
  %.sroa.3.0.i = phi i64 [ %30, %28 ], [ %27, %24 ], [ %23, %19 ], [ 0, %15 ], [ %18, %17 ], [ 0, %12 ]
  %.sroa.0.0.i = phi ptr [ %29, %28 ], [ %25, %24 ], [ %21, %19 ], [ null, %15 ], [ %16, %17 ], [ null, %12 ]
  %31 = load i8, ptr %.sroa.0.0.i, align 1, !tbaa !60
  %32 = icmp eq i8 %31, 1
  br i1 %32, label %33, label %51

33:                                               ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
  %34 = icmp ne i64 %.sroa.3.0.i, 0
  %.sroa.speculated4.i = zext i1 %34 to i64
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 %.sroa.speculated4.i
  %36 = sub i64 %.sroa.3.0.i, %.sroa.speculated4.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !64
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp ugt i64 %36, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %33
  %46 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %35, i64 noundef %36) #14
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

47:                                               ; preds = %33
  %.not.i = icmp ult i64 %.sroa.3.0.i, 2
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %48

48:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr nonnull align 1 %35, i64 %36, i1 false)
  %49 = load ptr, ptr %39, align 8, !tbaa !64
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %36
  store ptr %50, ptr %39, align 8, !tbaa !64
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

51:                                               ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !3
  %54 = add i32 %53, -3
  %spec.select.i = icmp ult i32 %54, 2
  %55 = icmp eq i8 %31, 63
  %56 = and i1 %55, %spec.select.i
  %.0 = select i1 %56, i8 0, i8 %4
  switch i32 %2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit26 [
    i32 1, label %57
    i32 2, label %76
  ]

57:                                               ; preds = %51
  switch i32 %53, label %62 [
    i32 0, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit26
    i32 1, label %_ZNK4llvm10DataLayout22getPrivateGlobalPrefixEv.exit
    i32 3, label %_ZNK4llvm10DataLayout22getPrivateGlobalPrefixEv.exit
    i32 5, label %58
    i32 6, label %59
    i32 2, label %60
    i32 4, label %60
    i32 7, label %61
  ]

58:                                               ; preds = %57
  br label %_ZNK4llvm10DataLayout22getPrivateGlobalPrefixEv.exit

59:                                               ; preds = %57
  br label %_ZNK4llvm10DataLayout22getPrivateGlobalPrefixEv.exit

60:                                               ; preds = %57, %57
  br label %_ZNK4llvm10DataLayout22getPrivateGlobalPrefixEv.exit

61:                                               ; preds = %57
  br label %_ZNK4llvm10DataLayout22getPrivateGlobalPrefixEv.exit

62:                                               ; preds = %57
  unreachable

_ZNK4llvm10DataLayout22getPrivateGlobalPrefixEv.exit: ; preds = %57, %57, %58, %59, %60, %61
  %.sroa.7.0.i = phi i64 [ 3, %61 ], [ 1, %60 ], [ 1, %59 ], [ 2, %58 ], [ 2, %57 ], [ 2, %57 ]
  %.sroa.0.0.i21 = phi ptr [ @.str.18, %61 ], [ @.str.17, %60 ], [ @.str.16, %59 ], [ @.str.15, %58 ], [ @.str.14, %57 ], [ @.str.14, %57 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !64
  %67 = ptrtoint ptr %64 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = icmp ugt i64 %.sroa.7.0.i, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %_ZNK4llvm10DataLayout22getPrivateGlobalPrefixEv.exit
  %72 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.sroa.0.0.i21, i64 noundef %.sroa.7.0.i) #14
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit26

73:                                               ; preds = %_ZNK4llvm10DataLayout22getPrivateGlobalPrefixEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %66, ptr noundef nonnull align 1 dereferenceable(1) %.sroa.0.0.i21, i64 %.sroa.7.0.i, i1 false)
  %74 = load ptr, ptr %65, align 8, !tbaa !64
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %.sroa.7.0.i
  store ptr %75, ptr %65, align 8, !tbaa !64
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit26

76:                                               ; preds = %51
  %77 = icmp eq i32 %53, 2
  %..i = zext i1 %77 to i64
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !63
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !64
  %82 = ptrtoint ptr %79 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp ult i64 %84, %..i
  br i1 %85, label %86, label %88

86:                                               ; preds = %76
  %.str.19..str.13.i = select i1 %77, ptr @.str.19, ptr @.str.13
  %87 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.str.19..str.13.i, i64 noundef %..i) #14
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit26

88:                                               ; preds = %76
  br i1 %77, label %89, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit26

89:                                               ; preds = %88
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr nonnull align 1 @.str.19, i64 %..i, i1 false)
  %90 = load ptr, ptr %80, align 8, !tbaa !64
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %..i
  store ptr %91, ptr %80, align 8, !tbaa !64
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit26

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit26:    ; preds = %57, %89, %88, %86, %73, %71, %51
  %.not = icmp eq i8 %.0, 0
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEc.exit, label %92

92:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit26
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !64
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !63
  %.not.i32 = icmp ult ptr %94, %96
  br i1 %.not.i32, label %99, label %97

97:                                               ; preds = %92
  %98 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext %.0) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

99:                                               ; preds = %92
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 1
  store ptr %100, ptr %93, align 8, !tbaa !64
  store i8 %.0, ptr %94, align 1, !tbaa !60
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %99, %97, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit26
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !63
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !64
  %105 = ptrtoint ptr %102 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = icmp ugt i64 %.sroa.3.0.i, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %110 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.sroa.0.0.i, i64 noundef %.sroa.3.0.i) #14
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

111:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %.not.i34 = icmp eq i64 %.sroa.3.0.i, 0
  br i1 %.not.i34, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %112

112:                                              ; preds = %111
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr nonnull align 1 %.sroa.0.0.i, i64 %.sroa.3.0.i, i1 false)
  %113 = load ptr, ptr %103, align 8, !tbaa !64
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %.sroa.3.0.i
  store ptr %114, ptr %103, align 8, !tbaa !64
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %112, %111, %109, %48, %47, %45
  %115 = load ptr, ptr %6, align 8, !tbaa !53
  %116 = icmp eq ptr %115, %7
  br i1 %116, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %117

117:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  call void @free(ptr noundef %115) #14
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, %117
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %6) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm7Mangler17getNameWithPrefixERNS_11raw_ostreamEPKNS_11GlobalValueEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  store ptr %2, ptr %6, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 15
  %12 = icmp eq i32 %11, 8
  %. = select i1 %3, i32 2, i32 1
  %.0 = select i1 %12, i32 %., i32 0
  %13 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11GlobalValue13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #14
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 268435456
  %.not68 = icmp eq i32 %16, 0
  br i1 %.not68, label %17, label %switch.lookup

17:                                               ; preds = %4
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %19 = load i32, ptr %18, align 4, !tbaa !67
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZN4llvmplERKNS_5TwineES2_.exit

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !68
  store i32 %23, ptr %18, align 4, !tbaa !67
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %17, %21
  %24 = phi i32 [ %19, %17 ], [ %23, %21 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #14
  %.sroa.0.0.insert.ext = zext i32 %24 to i64
  %25 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  store ptr @.str, ptr %7, align 8, !alias.scope !71
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %25, ptr %26, align 8, !alias.scope !71
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 3, ptr %27, align 8, !tbaa !59, !alias.scope !71
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 9, ptr %28, align 1, !tbaa !56, !alias.scope !71
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !3
  %switch.cast = zext i32 %30 to i64
  %switch.shiftamt = shl nuw nsw i64 %switch.cast, 3
  %switch.downshift = lshr i64 408028119040, %switch.shiftamt
  %switch.masked = trunc i64 %switch.downshift to i8
  call fastcc void @_ZL21getNameWithPrefixImplRN4llvm11raw_ostreamERKNS_5TwineEN12_GLOBAL__N_115ManglerPrefixTyERKNS_10DataLayoutEc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 noundef range(i32 0, 3) %.0, ptr noundef nonnull readonly align 8 dereferenceable(496) %13, i8 noundef signext %switch.masked)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #14
  br label %_ZL18hasByteCountSuffixj.exit

switch.lookup:                                    ; preds = %4
  %31 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #14
  %32 = extractvalue { ptr, i64 } %31, 0
  %33 = extractvalue { ptr, i64 } %31, 1
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !3
  %switch.cast87 = zext i32 %35 to i64
  %switch.shiftamt88 = shl nuw nsw i64 %switch.cast87, 3
  %switch.downshift89 = lshr i64 408028119040, %switch.shiftamt88
  %switch.masked90 = trunc i64 %switch.downshift89 to i8
  %36 = tail call noundef ptr @_ZNK4llvm11GlobalValue16getAliaseeObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #14
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionEKNS_12GlobalObjectEEEDaPT0_.exit, label %37

37:                                               ; preds = %switch.lookup
  %38 = load i8, ptr %36, align 8, !tbaa !76
  %39 = icmp eq i8 %38, 0
  %spec.select.i.i.i = select i1 %39, ptr %36, ptr null
  br label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionEKNS_12GlobalObjectEEEDaPT0_.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionEKNS_12GlobalObjectEEEDaPT0_.exit: ; preds = %switch.lookup, %37
  %.0.i.i42 = phi ptr [ %spec.select.i.i.i, %37 ], [ null, %switch.lookup ]
  %.not.i = icmp eq i64 %33, 0
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread62.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread62.thread: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionEKNS_12GlobalObjectEEEDaPT0_.exit
  %40 = load i32, ptr %34, align 8, !tbaa !3
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit45.thread63

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionEKNS_12GlobalObjectEEEDaPT0_.exit
  %lhsc = load i8, ptr %32, align 1
  %41 = icmp eq i8 %lhsc, 1
  br i1 %41, label %.critedge, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread62

_ZNK4llvm9StringRef11starts_withES0_.exit.thread62: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %42 = load i32, ptr %34, align 8, !tbaa !3
  %43 = add i32 %42, -5
  %spec.select.i = icmp ult i32 %43, -2
  br i1 %spec.select.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit45.thread63, label %_ZNK4llvm9StringRef11starts_withES0_.exit45

_ZNK4llvm9StringRef11starts_withES0_.exit45:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread62
  %lhsc69 = load i8, ptr %32, align 1
  %44 = icmp eq i8 %lhsc69, 63
  %.not39 = icmp eq ptr %.0.i.i42, null
  %or.cond = select i1 %44, i1 true, i1 %.not39
  br i1 %or.cond, label %.critedge, label %.thread

_ZNK4llvm9StringRef11starts_withES0_.exit45.thread63: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread62.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread62
  %45 = phi i32 [ %40, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread62.thread ], [ %42, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread62 ]
  %.not39.old = icmp eq ptr %.0.i.i42, null
  br i1 %.not39.old, label %.critedge, label %.thread

.thread:                                          ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit45.thread63, %_ZNK4llvm9StringRef11starts_withES0_.exit45
  %46 = phi i32 [ %42, %_ZNK4llvm9StringRef11starts_withES0_.exit45 ], [ %45, %_ZNK4llvm9StringRef11starts_withES0_.exit45.thread63 ]
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i42, i64 2
  %48 = load i16, ptr %47, align 2, !tbaa !81
  %49 = lshr i16 %48, 4
  %50 = and i16 %49, 1023
  %51 = icmp ne i32 %46, 4
  %52 = icmp ne i16 %50, 80
  %or.cond.not.not = and i1 %52, %51
  br i1 %or.cond.not.not, label %.critedge, label %53

53:                                               ; preds = %.thread
  switch i16 %50, label %.fold.split [
    i16 65, label %58
    i16 80, label %54
  ]

54:                                               ; preds = %53
  br label %58

.fold.split:                                      ; preds = %53
  br label %58

.critedge:                                        ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit45, %_ZNK4llvm9StringRef11starts_withES0_.exit45.thread63, %.thread
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #14
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %55, align 8, !tbaa !59
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %56, align 1, !tbaa !56
  store ptr %32, ptr %8, align 8, !tbaa !60
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %33, ptr %57, align 8, !tbaa !60
  call fastcc void @_ZL21getNameWithPrefixImplRN4llvm11raw_ostreamERKNS_5TwineEN12_GLOBAL__N_115ManglerPrefixTyERKNS_10DataLayoutEc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 noundef %.0, ptr noundef nonnull align 8 dereferenceable(496) %13, i8 noundef signext %switch.masked90)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #14
  br label %_ZL18hasByteCountSuffixj.exit

58:                                               ; preds = %54, %.fold.split, %53
  %.034 = phi i8 [ 0, %54 ], [ 64, %53 ], [ %switch.masked90, %.fold.split ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #14
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %59, align 8, !tbaa !59
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %60, align 1, !tbaa !56
  store ptr %32, ptr %8, align 8, !tbaa !60
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %33, ptr %61, align 8, !tbaa !60
  call fastcc void @_ZL21getNameWithPrefixImplRN4llvm11raw_ostreamERKNS_5TwineEN12_GLOBAL__N_115ManglerPrefixTyERKNS_10DataLayoutEc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 noundef %.0, ptr noundef nonnull align 8 dereferenceable(496) %13, i8 noundef signext %.034)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #14
  br i1 %52, label %.split, label %.split36

.split:                                           ; preds = %58
  switch i16 %50, label %_ZL18hasByteCountSuffixj.exit [
    i16 65, label %_ZN4llvm11raw_ostreamlsEc.exit
    i16 64, label %_ZN4llvm11raw_ostreamlsEc.exit
    i16 80, label %_ZN4llvm11raw_ostreamlsEc.exit
  ]

.split36:                                         ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !64
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !63
  %.not.i47 = icmp ult ptr %63, %65
  br i1 %.not.i47, label %68, label %66

66:                                               ; preds = %.split36
  %67 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 64) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

68:                                               ; preds = %.split36
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 1
  store ptr %69, ptr %62, align 8, !tbaa !64
  store i8 64, ptr %63, align 1, !tbaa !60
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %68, %66, %.split, %.split, %.split
  %.ph.in = getelementptr inbounds nuw i8, ptr %.0.i.i42, i64 24
  %.ph = load ptr, ptr %.ph.in, align 8, !tbaa !82
  %70 = getelementptr inbounds nuw i8, ptr %.ph, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = icmp ugt i32 %71, 255
  br i1 %72, label %73, label %78

73:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %74 = getelementptr inbounds nuw i8, ptr %.ph, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !87
  switch i32 %75, label %_ZL18hasByteCountSuffixj.exit [
    i32 1, label %78
    i32 2, label %76
  ]

76:                                               ; preds = %73
  %77 = call noundef zeroext i1 @_ZNK4llvm8Function16hasStructRetAttrEv(ptr noundef nonnull align 8 dereferenceable(136) %.0.i.i42)
  br i1 %77, label %78, label %_ZL18hasByteCountSuffixj.exit

78:                                               ; preds = %73, %76, %_ZN4llvm11raw_ostreamlsEc.exit
  %79 = call noundef i32 @_ZNK4llvm10DataLayout14getPointerSizeEj(ptr noundef nonnull align 8 dereferenceable(496) %13, i32 noundef 0) #14
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i42, i64 2
  %81 = load i16, ptr %80, align 2, !tbaa !81
  %82 = and i16 %81, 1
  %.not.i.i.i.i = icmp eq i16 %82, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm8Function9arg_beginEv.exit.thread.i.i, label %_ZNK4llvm8Function9arg_beginEv.exit.i.i

_ZNK4llvm8Function9arg_beginEv.exit.thread.i.i:   ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i42, i64 96
  %84 = load ptr, ptr %83, align 8, !tbaa !92
  br label %_ZNK4llvm8Function4argsEv.exit.i

_ZNK4llvm8Function9arg_beginEv.exit.i.i:          ; preds = %78
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %.0.i.i42) #14
  %.pre.i.i = load i16, ptr %80, align 2, !tbaa !81
  %.pre3.i.i = and i16 %.pre.i.i, 1
  %85 = icmp eq i16 %.pre3.i.i, 0
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i42, i64 96
  %87 = load ptr, ptr %86, align 8, !tbaa !92
  br i1 %85, label %_ZNK4llvm8Function4argsEv.exit.i, label %88

88:                                               ; preds = %_ZNK4llvm8Function9arg_beginEv.exit.i.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %.0.i.i42) #14
  %.pre2.i.i = load ptr, ptr %86, align 8, !tbaa !92
  br label %_ZNK4llvm8Function4argsEv.exit.i

_ZNK4llvm8Function4argsEv.exit.i:                 ; preds = %88, %_ZNK4llvm8Function9arg_beginEv.exit.i.i, %_ZNK4llvm8Function9arg_beginEv.exit.thread.i.i
  %89 = phi ptr [ %87, %_ZNK4llvm8Function9arg_beginEv.exit.i.i ], [ %87, %88 ], [ %84, %_ZNK4llvm8Function9arg_beginEv.exit.thread.i.i ]
  %90 = phi ptr [ %87, %_ZNK4llvm8Function9arg_beginEv.exit.i.i ], [ %.pre2.i.i, %88 ], [ %84, %_ZNK4llvm8Function9arg_beginEv.exit.thread.i.i ]
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i42, i64 104
  %92 = load i64, ptr %91, align 8, !tbaa !117
  %93 = getelementptr inbounds nuw %"class.llvm::Argument", ptr %90, i64 %92
  %.not20.i = icmp eq ptr %89, %93
  br i1 %.not20.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm8Function4argsEv.exit.i
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %94 = zext i32 %79 to i64
  br label %104

._crit_edge.loopexit.i:                           ; preds = %134
  %95 = zext i32 %.1.i to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZNK4llvm8Function4argsEv.exit.i
  %.0.lcssa.i = phi i64 [ 0, %_ZNK4llvm8Function4argsEv.exit.i ], [ %95, %._crit_edge.loopexit.i ]
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !64
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !63
  %.not.i.i51 = icmp ult ptr %97, %99
  br i1 %.not.i.i51, label %102, label %100

100:                                              ; preds = %._crit_edge.i
  %101 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 64) #14
  br label %_ZL18addByteCountSuffixRN4llvm11raw_ostreamEPKNS_8FunctionERKNS_10DataLayoutE.exit

102:                                              ; preds = %._crit_edge.i
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 1
  store ptr %103, ptr %96, align 8, !tbaa !64
  store i8 64, ptr %97, align 1, !tbaa !60
  br label %_ZL18addByteCountSuffixRN4llvm11raw_ostreamEPKNS_8FunctionERKNS_10DataLayoutE.exit

104:                                              ; preds = %134, %.lr.ph.i
  %.023.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %134 ]
  %.01821.i = phi ptr [ %89, %.lr.ph.i ], [ %135, %134 ]
  %105 = call noundef zeroext i1 @_ZNK4llvm8Argument16hasStructRetAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %.01821.i) #14
  br i1 %105, label %134, label %106

106:                                              ; preds = %104
  %107 = call noundef zeroext i1 @_ZNK4llvm8Argument29hasPassPointeeByValueCopyAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %.01821.i) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  br i1 %107, label %108, label %110

108:                                              ; preds = %106
  %109 = call noundef i64 @_ZNK4llvm8Argument29getPassPointeeByValueCopySizeERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(40) %.01821.i, ptr noundef nonnull align 8 dereferenceable(496) %13) #14
  br label %124

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %.01821.i, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !118
  %113 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %13, ptr noundef %112)
  %.fca.0.extract.i13.i.i = extractvalue { i64, i8 } %113, 0
  %.fca.1.extract.i14.i.i = extractvalue { i64, i8 } %113, 1
  %114 = add i64 %.fca.0.extract.i13.i.i, 7
  %115 = and i8 %.fca.1.extract.i14.i.i, 1
  %116 = lshr i64 %114, 3
  %117 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %13, ptr noundef %112) #14
  %118 = zext nneg i8 %117 to i64
  %119 = shl nuw i64 1, %118
  %120 = add nsw i64 %116, -1
  %121 = add i64 %120, %119
  %.not.i19.i = sub i64 0, %119
  %122 = and i64 %121, %.not.i19.i
  store i64 %122, ptr %5, align 8
  store i8 %115, ptr %.sroa.2.0..sroa_idx.i, align 8
  %123 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #14
  br label %124

124:                                              ; preds = %110, %108
  %125 = phi i64 [ %109, %108 ], [ %123, %110 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  %126 = icmp ne i64 %125, 0
  %127 = zext i1 %126 to i64
  %128 = sub i64 %125, %127
  %129 = udiv i64 %128, %94
  %130 = add i64 %129, %127
  %131 = trunc i64 %130 to i32
  %132 = mul i32 %79, %131
  %133 = add i32 %132, %.023.i
  br label %134

134:                                              ; preds = %124, %104
  %.1.i = phi i32 [ %133, %124 ], [ %.023.i, %104 ]
  %135 = getelementptr inbounds nuw i8, ptr %.01821.i, i64 40
  %.not.i50 = icmp eq ptr %135, %93
  br i1 %.not.i50, label %._crit_edge.loopexit.i, label %104

_ZL18addByteCountSuffixRN4llvm11raw_ostreamEPKNS_8FunctionERKNS_10DataLayoutE.exit: ; preds = %100, %102
  %.0.i.i52 = phi ptr [ %101, %100 ], [ %1, %102 ]
  %136 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i52, i64 noundef %.0.lcssa.i) #14
  br label %_ZL18hasByteCountSuffixj.exit

_ZL18hasByteCountSuffixj.exit:                    ; preds = %73, %.critedge, %_ZL18addByteCountSuffixRN4llvm11raw_ostreamEPKNS_8FunctionERKNS_10DataLayoutE.exit, %76, %.split, %_ZN4llvmplERKNS_5TwineES2_.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11GlobalValue13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !119
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !120
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !65
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !121

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !122

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !65
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !123, !llvm.loop !124

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !126
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !68
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !122

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !127
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !122

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !68
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !126
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !68
  %51 = load ptr, ptr %48, align 8, !tbaa !65
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !127
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !127
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !65
  store ptr %57, ptr %48, align 8, !tbaa !65
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 4, !tbaa !67
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm11GlobalValue16getAliaseeObjectEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8Function16hasStructRetAttrEv(ptr noundef nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = tail call noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 1, i32 noundef 85) #14
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 2, i32 noundef 85) #14
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi i1 [ true, %1 ], [ %5, %4 ]
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm7Mangler17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::raw_svector_ostream", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2, ptr %6, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %7, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %8, align 4, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %5, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %1, ptr %10, align 8, !tbaa !51
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #14
  call void @_ZNK4llvm7Mangler17getNameWithPrefixERNS_11raw_ostreamEPKNS_11GlobalValueEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %2, i1 noundef zeroext %3)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28emitLinkerFlagsForGlobalCOFFERNS_11raw_ostreamEPKNS_11GlobalValueERKNS_6TripleERNS_7ManglerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::raw_string_ostream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::optional.22", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.llvm::raw_string_ostream", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 768
  %17 = icmp eq i32 %16, 512
  br i1 %17, label %18, label %_ZN4llvm11raw_ostreamlsEPKc.exit67

18:                                               ; preds = %4
  %19 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #14
  br i1 %19, label %_ZN4llvm11raw_ostreamlsEPKc.exit67, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %22 = load i32, ptr %21, align 4, !tbaa !128
  %23 = icmp eq i32 %22, 14
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 27
  %27 = icmp eq i32 %25, 0
  %28 = or i1 %26, %27
  %or.cond = select i1 %23, i1 %28, i1 false
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !64
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ult i64 %35, 9
  br i1 %or.cond, label %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit.thread, label %42

_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit.thread: ; preds = %20
  br i1 %36, label %37, label %39

37:                                               ; preds = %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit.thread
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.3, i64 noundef 9) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

39:                                               ; preds = %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit.thread
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %32, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  %40 = load ptr, ptr %31, align 8, !tbaa !64
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 9
  store ptr %41, ptr %31, align 8, !tbaa !64
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

42:                                               ; preds = %20
  br i1 %36, label %43, label %45

43:                                               ; preds = %42
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.4, i64 noundef 9) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

45:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %32, ptr noundef nonnull align 1 dereferenceable(9) @.str.4, i64 9, i1 false)
  %46 = load ptr, ptr %31, align 8, !tbaa !64
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 9
  store ptr %47, ptr %31, align 8, !tbaa !64
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %45, %43, %39, %37
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 268435456
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit51, label %51

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %52 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #14
  %53 = extractvalue { ptr, i64 } %52, 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %.loopexit112, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %51
  %55 = extractvalue { ptr, i64 } %52, 0
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %53
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %64, %.lr.ph.preheader.i
  %.01115.i = phi ptr [ %65, %64 ], [ %55, %.lr.ph.preheader.i ]
  %57 = load i8, ptr %.01115.i, align 1, !tbaa !60
  %58 = and i8 %57, -33
  %59 = add i8 %58, -65
  %60 = icmp ult i8 %59, 26
  %61 = add i8 %57, -48
  %62 = icmp ult i8 %61, 10
  %63 = or i1 %62, %60
  br i1 %63, label %64, label %switch.early.test.i.i

switch.early.test.i.i:                            ; preds = %.lr.ph.i
  switch i8 %57, label %.loopexit112 [
    i8 95, label %64
    i8 64, label %64
    i8 35, label %64
  ]

64:                                               ; preds = %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %.lr.ph.i
  %65 = getelementptr inbounds nuw i8, ptr %.01115.i, i64 1
  %.not.i = icmp eq ptr %65, %56
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit51, label %.lr.ph.i

.loopexit112:                                     ; preds = %switch.early.test.i.i, %51
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !64
  %70 = icmp eq ptr %67, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %.loopexit112
  %72 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.5, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

73:                                               ; preds = %.loopexit112
  store i8 34, ptr %69, align 1
  %74 = load ptr, ptr %68, align 8, !tbaa !64
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1
  store ptr %75, ptr %68, align 8, !tbaa !64
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

_ZN4llvm11raw_ostreamlsEPKc.exit51:               ; preds = %64, %_ZN4llvm11raw_ostreamlsEPKc.exit, %73, %71
  %76 = phi i1 [ true, %71 ], [ true, %73 ], [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit ], [ false, %64 ]
  %77 = load i32, ptr %21, align 4, !tbaa !128
  %78 = icmp eq i32 %77, 14
  %79 = load i32, ptr %24, align 8
  %80 = icmp eq i32 %79, 1
  %81 = icmp eq i32 %79, 29
  %82 = or i1 %80, %81
  %or.cond107 = select i1 %78, i1 %82, i1 false
  br i1 %or.cond107, label %83, label %141

83:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #14
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %84, ptr %7, align 8, !tbaa !136
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %85, align 8, !tbaa !62
  store i8 0, ptr %84, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #14
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %86, align 8, !tbaa !43
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %87, align 8, !tbaa !47
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 1, ptr %88, align 4, !tbaa !48
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %8, align 8, !tbaa !49
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %7, ptr %90, align 8, !tbaa !137
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef null, i64 noundef 0, i32 noundef 0) #14
  call void @_ZNK4llvm7Mangler17getNameWithPrefixERNS_11raw_ostreamEPKNS_11GlobalValueEb(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %1, i1 noundef zeroext false)
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !64
  %93 = load ptr, ptr %89, align 8, !tbaa !139
  %.not.i52 = icmp eq ptr %92, %93
  br i1 %.not.i52, label %_ZN4llvm11raw_ostream5flushEv.exit, label %94

94:                                               ; preds = %83
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #14
  br label %_ZN4llvm11raw_ostream5flushEv.exit

_ZN4llvm11raw_ostream5flushEv.exit:               ; preds = %83, %94
  %95 = load ptr, ptr %7, align 8, !tbaa !61
  %96 = load i8, ptr %95, align 1, !tbaa !60
  %97 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11GlobalValue13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #14
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load i32, ptr %98, align 8, !tbaa !3
  %switch.cast = zext i32 %99 to i64
  %switch.shiftamt = shl nuw nsw i64 %switch.cast, 3
  %switch.downshift = lshr i64 408028119040, %switch.shiftamt
  %switch.masked = trunc i64 %switch.downshift to i8
  %100 = icmp eq i8 %96, %switch.masked
  br i1 %100, label %101, label %130

101:                                              ; preds = %_ZN4llvm11raw_ostream5flushEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %102 = load i64, ptr %85, align 8, !tbaa !62, !noalias !140
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

104:                                              ; preds = %101
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.21, i64 noundef 1, i64 noundef 0) #15, !noalias !140
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %105, ptr %9, align 8, !tbaa !136, !alias.scope !140
  %106 = load ptr, ptr %7, align 8, !tbaa !61, !noalias !140
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 1
  %108 = add i64 %102, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14, !noalias !140
  store i64 %108, ptr %6, align 8, !tbaa !143, !noalias !140
  %109 = icmp ugt i64 %108, 15
  br i1 %109, label %110, label %._crit_edge.i.i.i

110:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %111 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #14
  store ptr %111, ptr %9, align 8, !tbaa !61, !alias.scope !140
  %112 = load i64, ptr %6, align 8, !tbaa !143, !noalias !140
  store i64 %112, ptr %105, align 8, !tbaa !60, !alias.scope !140
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %113 = phi ptr [ %111, %110 ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %102, label %116 [
    i64 2, label %114
    i64 1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

114:                                              ; preds = %._crit_edge.i.i.i
  %115 = load i8, ptr %107, align 1, !tbaa !60
  store i8 %115, ptr %113, align 1, !tbaa !60
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

116:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr nonnull align 1 %107, i64 %108, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %._crit_edge.i.i.i, %114, %116
  %117 = load i64, ptr %6, align 8, !tbaa !143, !noalias !140
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %117, ptr %118, align 8, !tbaa !62, !alias.scope !140
  %119 = load ptr, ptr %9, align 8, !tbaa !61, !alias.scope !140
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %117
  store i8 0, ptr %120, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14, !noalias !140
  %121 = load ptr, ptr %9, align 8, !tbaa !61
  %122 = load i64, ptr %118, align 8, !tbaa !62
  %123 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %121, i64 noundef %122) #14
  %124 = load ptr, ptr %9, align 8, !tbaa !61
  %125 = icmp eq ptr %124, %105
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %126 = load i64, ptr %118, align 8, !tbaa !62
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %128 = load i64, ptr %105, align 8, !tbaa !60
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %129) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #14
  br label %134

130:                                              ; preds = %_ZN4llvm11raw_ostream5flushEv.exit
  %131 = load ptr, ptr %7, align 8, !tbaa !61
  %132 = load i64, ptr %85, align 8, !tbaa !62
  %133 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %131, i64 noundef %132) #14
  br label %134

134:                                              ; preds = %130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #14
  %135 = load ptr, ptr %7, align 8, !tbaa !61
  %136 = icmp eq ptr %135, %84
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %134
  %137 = load i64, ptr %85, align 8, !tbaa !62
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %134
  %139 = load i64, ptr %84, align 8, !tbaa !60
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %140) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  br label %142

141:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51
  tail call void @_ZNK4llvm7Mangler17getNameWithPrefixERNS_11raw_ostreamEPKNS_11GlobalValueEb(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i1 noundef zeroext false)
  br label %142

142:                                              ; preds = %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %144 = load i32, ptr %143, align 8, !tbaa !144
  %145 = icmp eq i32 %144, 3
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, 36
  %149 = select i1 %145, i1 %148, i1 false
  br i1 %149, label %150, label %186

150:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #14
  %151 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #14
  %152 = extractvalue { ptr, i64 } %151, 0
  %153 = extractvalue { ptr, i64 } %151, 1
  call void @_ZN4llvm31getArm64ECDemangledFunctionNameB5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.22") align 8 %10, ptr %152, i64 %153)
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %155 = load i8, ptr %154, align 8, !tbaa !145, !range !147, !noundef !148
  %156 = trunc nuw i8 %155 to i1
  br i1 %156, label %157, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

157:                                              ; preds = %150
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %159 = load ptr, ptr %158, align 8, !tbaa !63
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %161 = load ptr, ptr %160, align 8, !tbaa !64
  %162 = ptrtoint ptr %159 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = icmp ult i64 %164, 10
  br i1 %165, label %166, label %168

166:                                              ; preds = %157
  %167 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.6, i64 noundef 10) #14
  br label %171

168:                                              ; preds = %157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %161, ptr noundef nonnull align 1 dereferenceable(10) @.str.6, i64 10, i1 false)
  %169 = load ptr, ptr %160, align 8, !tbaa !64
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 10
  store ptr %170, ptr %160, align 8, !tbaa !64
  br label %171

171:                                              ; preds = %168, %166
  %.0.i.i58 = phi ptr [ %167, %166 ], [ %0, %168 ]
  %172 = load ptr, ptr %10, align 8, !tbaa !61
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !62
  %175 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i58, ptr noundef %172, i64 noundef %174) #14
  %.pre = load i8, ptr %154, align 8, !tbaa !145, !range !147
  %176 = trunc nuw i8 %.pre to i1
  br i1 %176, label %177, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

177:                                              ; preds = %171
  store i8 0, ptr %154, align 8, !tbaa !145
  %178 = load ptr, ptr %10, align 8, !tbaa !61
  %179 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !62
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %177
  %184 = load i64, ptr %179, align 8, !tbaa !60
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %185) #16
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %150, %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #14
  br label %186

186:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, %142
  br i1 %76, label %187, label %_ZN4llvm11raw_ostreamlsEPKc.exit62

187:                                              ; preds = %186
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %189 = load ptr, ptr %188, align 8, !tbaa !63
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %191 = load ptr, ptr %190, align 8, !tbaa !64
  %192 = icmp eq ptr %189, %191
  br i1 %192, label %193, label %195

193:                                              ; preds = %187
  %194 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.5, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

195:                                              ; preds = %187
  store i8 34, ptr %191, align 1
  %196 = load ptr, ptr %190, align 8, !tbaa !64
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 1
  store ptr %197, ptr %190, align 8, !tbaa !64
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

_ZN4llvm11raw_ostreamlsEPKc.exit62:               ; preds = %195, %193, %186
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %199 = load ptr, ptr %198, align 8, !tbaa !82
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load i32, ptr %200, align 8
  %202 = and i32 %201, 255
  %203 = icmp eq i32 %202, 13
  br i1 %203, label %_ZN4llvm11raw_ostreamlsEPKc.exit67, label %204

204:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62
  %205 = load i32, ptr %21, align 4, !tbaa !128
  %206 = icmp eq i32 %205, 14
  %207 = load i32, ptr %24, align 8
  %208 = icmp eq i32 %207, 27
  %209 = icmp eq i32 %207, 0
  %210 = or i1 %208, %209
  %or.cond108 = select i1 %206, i1 %210, i1 false
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %212 = load ptr, ptr %211, align 8, !tbaa !63
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %214 = load ptr, ptr %213, align 8, !tbaa !64
  %215 = ptrtoint ptr %212 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = icmp ult i64 %217, 5
  br i1 %or.cond108, label %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit64.thread, label %224

_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit64.thread: ; preds = %204
  br i1 %218, label %219, label %221

219:                                              ; preds = %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit64.thread
  %220 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.7, i64 noundef 5) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

221:                                              ; preds = %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit64.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %214, ptr noundef nonnull align 1 dereferenceable(5) @.str.7, i64 5, i1 false)
  %222 = load ptr, ptr %213, align 8, !tbaa !64
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 5
  store ptr %223, ptr %213, align 8, !tbaa !64
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

224:                                              ; preds = %204
  br i1 %218, label %225, label %227

225:                                              ; preds = %224
  %226 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.8, i64 noundef 5) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

227:                                              ; preds = %224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %214, ptr noundef nonnull align 1 dereferenceable(5) @.str.8, i64 5, i1 false)
  %228 = load ptr, ptr %213, align 8, !tbaa !64
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 5
  store ptr %229, ptr %213, align 8, !tbaa !64
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

_ZN4llvm11raw_ostreamlsEPKc.exit67:               ; preds = %227, %225, %221, %219, %_ZN4llvm11raw_ostreamlsEPKc.exit62, %18, %4
  %230 = load i32, ptr %14, align 8
  %231 = and i32 %230, 48
  %232 = icmp eq i32 %231, 16
  br i1 %232, label %233, label %350

233:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67
  %234 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #14
  br i1 %234, label %350, label %235

235:                                              ; preds = %233
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %237 = load i32, ptr %236, align 4, !tbaa !128
  %238 = icmp eq i32 %237, 14
  %239 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %240 = load i32, ptr %239, align 8
  %241 = icmp eq i32 %240, 29
  %242 = icmp eq i32 %240, 1
  %243 = or i1 %241, %242
  %or.cond110 = select i1 %238, i1 %243, i1 false
  br i1 %or.cond110, label %_ZNK4llvm6Triple11isOSCygMingEv.exit.thread, label %350

_ZNK4llvm6Triple11isOSCygMingEv.exit.thread:      ; preds = %235
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %245 = load ptr, ptr %244, align 8, !tbaa !63
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %247 = load ptr, ptr %246, align 8, !tbaa !64
  %248 = ptrtoint ptr %245 to i64
  %249 = ptrtoint ptr %247 to i64
  %250 = sub i64 %248, %249
  %251 = icmp ult i64 %250, 18
  br i1 %251, label %252, label %254

252:                                              ; preds = %_ZNK4llvm6Triple11isOSCygMingEv.exit.thread
  %253 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.9, i64 noundef 18) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73

254:                                              ; preds = %_ZNK4llvm6Triple11isOSCygMingEv.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %247, ptr noundef nonnull align 1 dereferenceable(18) @.str.9, i64 18, i1 false)
  %255 = load ptr, ptr %246, align 8, !tbaa !64
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 18
  store ptr %256, ptr %246, align 8, !tbaa !64
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73

_ZN4llvm11raw_ostreamlsEPKc.exit73:               ; preds = %252, %254
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %258 = load i32, ptr %257, align 4
  %259 = and i32 %258, 268435456
  %.not111 = icmp eq i32 %259, 0
  br i1 %.not111, label %_ZN4llvm11raw_ostreamlsEPKc.exit83, label %260

260:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit73
  %261 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #14
  %262 = extractvalue { ptr, i64 } %261, 1
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %.loopexit, label %.lr.ph.preheader.i74

.lr.ph.preheader.i74:                             ; preds = %260
  %264 = extractvalue { ptr, i64 } %261, 0
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 %262
  br label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %273, %.lr.ph.preheader.i74
  %.01115.i76 = phi ptr [ %274, %273 ], [ %264, %.lr.ph.preheader.i74 ]
  %266 = load i8, ptr %.01115.i76, align 1, !tbaa !60
  %267 = and i8 %266, -33
  %268 = add i8 %267, -65
  %269 = icmp ult i8 %268, 26
  %270 = add i8 %266, -48
  %271 = icmp ult i8 %270, 10
  %272 = or i1 %271, %269
  br i1 %272, label %273, label %switch.early.test.i.i77

switch.early.test.i.i77:                          ; preds = %.lr.ph.i75
  switch i8 %266, label %.loopexit [
    i8 95, label %273
    i8 64, label %273
    i8 35, label %273
  ]

273:                                              ; preds = %switch.early.test.i.i77, %switch.early.test.i.i77, %switch.early.test.i.i77, %.lr.ph.i75
  %274 = getelementptr inbounds nuw i8, ptr %.01115.i76, i64 1
  %.not.i78 = icmp eq ptr %274, %265
  br i1 %.not.i78, label %_ZN4llvm11raw_ostreamlsEPKc.exit83, label %.lr.ph.i75

.loopexit:                                        ; preds = %switch.early.test.i.i77, %260
  %275 = load ptr, ptr %244, align 8, !tbaa !63
  %276 = load ptr, ptr %246, align 8, !tbaa !64
  %277 = icmp eq ptr %275, %276
  br i1 %277, label %278, label %280

278:                                              ; preds = %.loopexit
  %279 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.5, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83

280:                                              ; preds = %.loopexit
  store i8 34, ptr %276, align 1
  %281 = load ptr, ptr %246, align 8, !tbaa !64
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 1
  store ptr %282, ptr %246, align 8, !tbaa !64
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83

_ZN4llvm11raw_ostreamlsEPKc.exit83:               ; preds = %273, %_ZN4llvm11raw_ostreamlsEPKc.exit73, %280, %278
  %283 = phi i1 [ true, %278 ], [ true, %280 ], [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit73 ], [ false, %273 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #14
  %284 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %284, ptr %11, align 8, !tbaa !136
  %285 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %285, align 8, !tbaa !62
  store i8 0, ptr %284, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #14
  %286 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %286, align 8, !tbaa !43
  %287 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i8 0, ptr %287, align 8, !tbaa !47
  %288 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 1, ptr %288, align 4, !tbaa !48
  %289 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %289, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %12, align 8, !tbaa !49
  %290 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %11, ptr %290, align 8, !tbaa !137
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef null, i64 noundef 0, i32 noundef 0) #14
  call void @_ZNK4llvm7Mangler17getNameWithPrefixERNS_11raw_ostreamEPKNS_11GlobalValueEb(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull %1, i1 noundef zeroext false)
  %291 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %292 = load ptr, ptr %291, align 8, !tbaa !64
  %293 = load ptr, ptr %289, align 8, !tbaa !139
  %.not.i84 = icmp eq ptr %292, %293
  br i1 %.not.i84, label %_ZN4llvm11raw_ostream5flushEv.exit85, label %294

294:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit83
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #14
  br label %_ZN4llvm11raw_ostream5flushEv.exit85

_ZN4llvm11raw_ostream5flushEv.exit85:             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit83, %294
  %295 = load ptr, ptr %11, align 8, !tbaa !61
  %296 = load i8, ptr %295, align 1, !tbaa !60
  %297 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11GlobalValue13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #14
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 24
  %299 = load i32, ptr %298, align 8, !tbaa !3
  %switch.cast113 = zext i32 %299 to i64
  %switch.shiftamt114 = shl nuw nsw i64 %switch.cast113, 3
  %switch.downshift115 = lshr i64 408028119040, %switch.shiftamt114
  %switch.masked116 = trunc i64 %switch.downshift115 to i8
  %300 = icmp eq i8 %296, %switch.masked116
  br i1 %300, label %301, label %330

301:                                              ; preds = %_ZN4llvm11raw_ostream5flushEv.exit85
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %302 = load i64, ptr %285, align 8, !tbaa !62, !noalias !149
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i88

304:                                              ; preds = %301
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.21, i64 noundef 1, i64 noundef 0) #15, !noalias !149
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i88: ; preds = %301
  %305 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %305, ptr %13, align 8, !tbaa !136, !alias.scope !149
  %306 = load ptr, ptr %11, align 8, !tbaa !61, !noalias !149
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 1
  %308 = add i64 %302, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14, !noalias !149
  store i64 %308, ptr %5, align 8, !tbaa !143, !noalias !149
  %309 = icmp ugt i64 %308, 15
  br i1 %309, label %310, label %._crit_edge.i.i.i89

310:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i88
  %311 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #14
  store ptr %311, ptr %13, align 8, !tbaa !61, !alias.scope !149
  %312 = load i64, ptr %5, align 8, !tbaa !143, !noalias !149
  store i64 %312, ptr %305, align 8, !tbaa !60, !alias.scope !149
  br label %._crit_edge.i.i.i89

._crit_edge.i.i.i89:                              ; preds = %310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i88
  %313 = phi ptr [ %311, %310 ], [ %305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i88 ]
  switch i64 %302, label %316 [
    i64 2, label %314
    i64 1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit90
  ]

314:                                              ; preds = %._crit_edge.i.i.i89
  %315 = load i8, ptr %307, align 1, !tbaa !60
  store i8 %315, ptr %313, align 1, !tbaa !60
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit90

316:                                              ; preds = %._crit_edge.i.i.i89
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %313, ptr nonnull align 1 %307, i64 %308, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit90: ; preds = %._crit_edge.i.i.i89, %314, %316
  %317 = load i64, ptr %5, align 8, !tbaa !143, !noalias !149
  %318 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %317, ptr %318, align 8, !tbaa !62, !alias.scope !149
  %319 = load ptr, ptr %13, align 8, !tbaa !61, !alias.scope !149
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 %317
  store i8 0, ptr %320, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14, !noalias !149
  %321 = load ptr, ptr %13, align 8, !tbaa !61
  %322 = load i64, ptr %318, align 8, !tbaa !62
  %323 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %321, i64 noundef %322) #14
  %324 = load ptr, ptr %13, align 8, !tbaa !61
  %325 = icmp eq ptr %324, %305
  br i1 %325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit90
  %326 = load i64, ptr %318, align 8, !tbaa !62
  %327 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %327)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit90
  %328 = load i64, ptr %305, align 8, !tbaa !60
  %329 = add i64 %328, 1
  call void @_ZdlPvm(ptr noundef %324, i64 noundef %329) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #14
  br label %334

330:                                              ; preds = %_ZN4llvm11raw_ostream5flushEv.exit85
  %331 = load ptr, ptr %11, align 8, !tbaa !61
  %332 = load i64, ptr %285, align 8, !tbaa !62
  %333 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %331, i64 noundef %332) #14
  br label %334

334:                                              ; preds = %330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  br i1 %283, label %335, label %_ZN4llvm11raw_ostreamlsEPKc.exit96

335:                                              ; preds = %334
  %336 = load ptr, ptr %244, align 8, !tbaa !63
  %337 = load ptr, ptr %246, align 8, !tbaa !64
  %338 = icmp eq ptr %336, %337
  br i1 %338, label %339, label %341

339:                                              ; preds = %335
  %340 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.5, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96

341:                                              ; preds = %335
  store i8 34, ptr %337, align 1
  %342 = load ptr, ptr %246, align 8, !tbaa !64
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 1
  store ptr %343, ptr %246, align 8, !tbaa !64
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96

_ZN4llvm11raw_ostreamlsEPKc.exit96:               ; preds = %341, %339, %334
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #14
  %344 = load ptr, ptr %11, align 8, !tbaa !61
  %345 = icmp eq ptr %344, %284
  br i1 %345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit96
  %346 = load i64, ptr %285, align 8, !tbaa !62
  %347 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %347)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit96
  %348 = load i64, ptr %284, align 8, !tbaa !60
  %349 = add i64 %348, 1
  call void @_ZdlPvm(ptr noundef %344, i64 noundef %349) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #14
  br label %350

350:                                              ; preds = %235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, %233, %_ZN4llvm11raw_ostreamlsEPKc.exit67
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm31getArm64ECDemangledFunctionNameB5cxx11ENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.std::optional.22") align 8 %0, ptr %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  store ptr %1, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %8, align 8
  %9 = load i8, ptr %1, align 1, !tbaa !60
  switch i8 %9, label %28 [
    i8 35, label %10
    i8 63, label %30
  ]

10:                                               ; preds = %3
  %11 = icmp ne i64 %2, 0
  %.sroa.speculated4.i = zext i1 %11 to i64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.speculated4.i
  %13 = sub i64 %2, %.sroa.speculated4.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %0, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store i64 %13, ptr %4, align 8, !tbaa !143
  %15 = icmp ugt i64 %13, 15
  br i1 %15, label %16, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

16:                                               ; preds = %10
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #14
  store ptr %17, ptr %0, align 8, !tbaa !61
  %18 = load i64, ptr %4, align 8, !tbaa !143
  store i64 %18, ptr %14, align 8, !tbaa !60
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %16, %10
  %19 = phi ptr [ %17, %16 ], [ %14, %10 ]
  switch i64 %13, label %22 [
    i64 1, label %20
    i64 0, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IN4llvm9StringRefETnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISC_ISt10in_place_tSJ_EESt16is_constructibleIS5_JSF_EESB_ISt14is_convertibleISF_S5_EEEEbE4typeELb0EEEOSF_.exit
  ]

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %21 = load i8, ptr %12, align 1, !tbaa !60
  store i8 %21, ptr %19, align 1, !tbaa !60
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IN4llvm9StringRefETnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISC_ISt10in_place_tSJ_EESt16is_constructibleIS5_JSF_EESB_ISt14is_convertibleISF_S5_EEEEbE4typeELb0EEEOSF_.exit

22:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %12, i64 %13, i1 false)
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IN4llvm9StringRefETnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISC_ISt10in_place_tSJ_EESt16is_constructibleIS5_JSF_EESB_ISt14is_convertibleISF_S5_EEEEbE4typeELb0EEEOSF_.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IN4llvm9StringRefETnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISC_ISt10in_place_tSJ_EESt16is_constructibleIS5_JSF_EESB_ISt14is_convertibleISF_S5_EEEEbE4typeELb0EEEOSF_.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %20, %22
  %23 = load i64, ptr %4, align 8, !tbaa !143
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !62
  %25 = load ptr, ptr %0, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %27, align 8, !tbaa !145
  br label %55

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %29, align 8, !tbaa !145
  br label %55

30:                                               ; preds = %3
  %31 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.12, i64 3, i64 noundef 0) #14, !noalias !152
  %32 = icmp eq i64 %31, -1
  br i1 %32, label %_ZNK4llvm9StringRef5splitES0_.exit.thread, label %_ZNK4llvm9StringRef5splitES0_.exit

_ZNK4llvm9StringRef5splitES0_.exit:               ; preds = %30
  %33 = load i64, ptr %8, align 8, !tbaa !155, !noalias !152
  %34 = add i64 %31, 3
  %.not = icmp ugt i64 %33, %34
  br i1 %.not, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %_ZNK4llvm9StringRef5splitES0_.exit.thread

_ZNK4llvm9StringRef5splitES0_.exit.thread:        ; preds = %30, %_ZNK4llvm9StringRef5splitES0_.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %35, align 8, !tbaa !145
  br label %55

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %_ZNK4llvm9StringRef5splitES0_.exit
  %36 = sub nuw i64 %33, %34
  %37 = load ptr, ptr %5, align 8, !tbaa !157, !noalias !152
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %34
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %31, i64 %33)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #14
  store ptr %37, ptr %7, align 8, !alias.scope !158
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.speculated.i.i, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !tbaa !60, !alias.scope !158
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %38, ptr %39, align 8, !alias.scope !158
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %36, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !60, !alias.scope !158
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %40, align 8, !tbaa !59, !alias.scope !158
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 5, ptr %41, align 1, !tbaa !56, !alias.scope !158
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %7) #14
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %42, ptr %0, align 8, !tbaa !136
  %43 = load ptr, ptr %6, align 8, !tbaa !61
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

46:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !62
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  %50 = add nuw nsw i64 %48, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %50, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  store ptr %43, ptr %0, align 8, !tbaa !61
  %51 = load i64, ptr %44, align 8, !tbaa !60
  store i64 %51, ptr %42, align 8, !tbaa !60
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !62
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %52 = phi i64 [ %48, %46 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !62
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %54, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  br label %55

55:                                               ; preds = %_ZNK4llvm9StringRef5splitES0_.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %28, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IN4llvm9StringRefETnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISC_ISt10in_place_tSJ_EESt16is_constructibleIS5_JSF_EESB_ISt14is_convertibleISF_S5_EEEEbE4typeELb0EEEOSF_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26emitLinkerFlagsForUsedCOFFERNS_11raw_ostreamEPKNS_11GlobalValueERKNS_6TripleERNS_7ManglerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !128
  %7 = icmp eq i32 %6, 14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 27
  %11 = icmp eq i32 %9, 0
  %12 = or i1 %10, %11
  %or.cond = select i1 %7, i1 %12, i1 false
  br i1 %or.cond, label %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit.thread, label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit.thread: ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ult i64 %19, 10
  br i1 %20, label %21, label %23

21:                                               ; preds = %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit.thread
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.10, i64 noundef 10) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

23:                                               ; preds = %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit.thread
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %16, ptr noundef nonnull align 1 dereferenceable(10) @.str.10, i64 10, i1 false)
  %24 = load ptr, ptr %15, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 10
  store ptr %25, ptr %15, align 8, !tbaa !64
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %21, %23
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 268435456
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %.critedge, label %29

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %30 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #14
  %31 = extractvalue { ptr, i64 } %30, 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %29
  %33 = extractvalue { ptr, i64 } %30, 0
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42, %.lr.ph.preheader.i
  %.01115.i = phi ptr [ %43, %42 ], [ %33, %.lr.ph.preheader.i ]
  %35 = load i8, ptr %.01115.i, align 1, !tbaa !60
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
  %43 = getelementptr inbounds nuw i8, ptr %.01115.i, i64 1
  %.not.i = icmp eq ptr %43, %34
  br i1 %.not.i, label %.critedge, label %.lr.ph.i

.loopexit:                                        ; preds = %switch.early.test.i.i, %29
  %44 = load ptr, ptr %13, align 8, !tbaa !63
  %45 = load ptr, ptr %15, align 8, !tbaa !64
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %.loopexit
  %48 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.5, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

49:                                               ; preds = %.loopexit
  store i8 34, ptr %45, align 1
  %50 = load ptr, ptr %15, align 8, !tbaa !64
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store ptr %51, ptr %15, align 8, !tbaa !64
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

_ZN4llvm11raw_ostreamlsEPKc.exit13:               ; preds = %47, %49
  tail call void @_ZNK4llvm7Mangler17getNameWithPrefixERNS_11raw_ostreamEPKNS_11GlobalValueEb(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i1 noundef zeroext false)
  %52 = load ptr, ptr %13, align 8, !tbaa !63
  %53 = load ptr, ptr %15, align 8, !tbaa !64
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  %56 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.5, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  store i8 34, ptr %53, align 1
  %58 = load ptr, ptr %15, align 8, !tbaa !64
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store ptr %59, ptr %15, align 8, !tbaa !64
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

.critedge:                                        ; preds = %42, %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @_ZNK4llvm7Mangler17getNameWithPrefixERNS_11raw_ostreamEPKNS_11GlobalValueEb(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i1 noundef zeroext false)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %4, %57, %55, %.critedge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm29getArm64ECMangledFunctionNameB5cxx11ENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.std::optional.22") align 8 %0, ptr %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  store ptr %1, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %10, align 8
  %11 = load i8, ptr %1, align 1, !tbaa !60
  switch i8 %11, label %14 [
    i8 63, label %32
    i8 35, label %12
  ]

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %13, align 8, !tbaa !145
  br label %69

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #14
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %15, align 8, !tbaa !59, !alias.scope !163
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 5, ptr %16, align 1, !tbaa !56, !alias.scope !163
  store ptr @.str.11, ptr %6, align 8, !tbaa !60, !alias.scope !163
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %17, align 8, !tbaa !60, !alias.scope !163
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %2, ptr %18, align 8, !tbaa !60, !alias.scope !163
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %6) #14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %0, align 8, !tbaa !136
  %20 = load ptr, ptr %5, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !62
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  %27 = add nuw nsw i64 %25, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(1) %21, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %14
  store ptr %20, ptr %0, align 8, !tbaa !61
  %28 = load i64, ptr %21, align 8, !tbaa !60
  store i64 %28, ptr %19, align 8, !tbaa !60
  %.phi.trans.insert16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre17 = load i64, ptr %.phi.trans.insert16, align 8, !tbaa !62
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %29 = phi i64 [ %25, %23 ], [ %.pre17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %31, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  br label %69

32:                                               ; preds = %3
  %33 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.12, i64 3, i64 noundef 0) #14
  %.not = icmp eq i64 %33, -1
  br i1 %.not, label %36, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %35, align 8, !tbaa !145
  br label %69

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8, !tbaa !157
  %38 = load i64, ptr %10, align 8, !tbaa !155
  %39 = call { i64, i8 } @_ZN4llvm37getArm64ECInsertionPointInMangledNameESt17basic_string_viewIcSt11char_traitsIcEE(i64 %38, ptr %37) #14
  %40 = extractvalue { i64, i8 } %39, 1
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %43, align 8, !tbaa !145
  br label %69

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %36
  %44 = extractvalue { i64, i8 } %39, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #14
  %45 = load i64, ptr %10, align 8, !tbaa !155
  %46 = load ptr, ptr %4, align 8, !tbaa !157
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %45, i64 %44)
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %47, align 8, !tbaa !59, !alias.scope !166
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 3, ptr %48, align 1, !tbaa !56, !alias.scope !166
  store ptr %46, ptr %9, align 8, !tbaa !60, !alias.scope !166
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.speculated.i, ptr %49, align 8, !tbaa !60, !alias.scope !166
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.12, ptr %50, align 8, !tbaa !60, !alias.scope !166
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 %.sroa.speculated.i
  %52 = sub i64 %45, %.sroa.speculated.i
  store ptr %9, ptr %8, align 8, !alias.scope !169
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %51, ptr %53, align 8, !alias.scope !169
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %52, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !60, !alias.scope !169
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %54, align 8, !tbaa !59, !alias.scope !169
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 5, ptr %55, align 1, !tbaa !56, !alias.scope !169
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %8) #14
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %56, ptr %0, align 8, !tbaa !136
  %57 = load ptr, ptr %7, align 8, !tbaa !61
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i6

60:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !62
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  %64 = add nuw nsw i64 %62, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(1) %58, i64 %64, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i6: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  store ptr %57, ptr %0, align 8, !tbaa !61
  %65 = load i64, ptr %58, align 8, !tbaa !60
  store i64 %65, ptr %56, align 8, !tbaa !60
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !62
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i6
  %66 = phi i64 [ %62, %60 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i6 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !62
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %68, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  br label %69

69:                                               ; preds = %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %12
  ret void
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare { i64, i8 } @_ZN4llvm37getArm64ECInsertionPointInMangledNameESt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) local_unnamed_addr #2

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm10DataLayout14getPointerSizeEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8Argument16hasStructRetAttrEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8Argument29hasPassPointeeByValueCopyAttrEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm8Argument29getPassPointeeByValueCopySizeERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

declare void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 {
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
  %6 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef 0) #14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !174
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %10) #14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !174
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !176
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !178
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i13.i, 7
  %22 = and i8 %.fca.1.extract.i14.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19) #14
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
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %1) #14
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %33, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.6.0.copyload.i.i.i.i = load i8, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8
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
  %46 = load i32, ptr %45, align 8, !tbaa !179
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !181
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #14
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.077.0 = phi i64 [ %.fca.0.extract, %54 ], [ %52, %43 ], [ 80, %42 ], [ 8192, %41 ], [ 128, %40 ], [ 64, %39 ], [ 32, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %15 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %9, %5 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ %.fca.1.extract, %54 ], [ %53, %43 ], [ 0, %42 ], [ 0, %41 ], [ 0, %40 ], [ 0, %39 ], [ 0, %38 ], [ 0, %35 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ %22, %15 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ 0, %5 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.077.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !119
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !120
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !65
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !121

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !122

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !65
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !123, !llvm.loop !124

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !126
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !120
  %4 = load ptr, ptr %0, align 8, !tbaa !119
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !120
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #14
  store ptr %21, ptr %0, align 8, !tbaa !119
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !127
  %25 = load i32, ptr %2, align 8, !tbaa !120
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !65
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !182

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !127
  %34 = load i32, ptr %2, align 8, !tbaa !120
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !65
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !182

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !65
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !120
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !65
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !121

.lr.ph.i15.i:                                     ; preds = %40, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %40 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %40 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %40 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %40 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %40 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !122

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !65
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !123, !llvm.loop !124

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !65
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !67
  store i32 %68, ptr %66, align 4, !tbaa !67
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !68
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !183

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !15, i64 24}
!4 = !{!"_ZTSN4llvm10DataLayoutE", !5, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !9, i64 16, !9, i64 18, !14, i64 20, !15, i64 24, !16, i64 32, !24, i64 64, !30, i64 128, !32, i64 176, !34, i64 272, !39, i64 448, !42, i64 480, !42, i64 481, !21, i64 488}
!5 = !{!"bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"_ZTSN4llvm10MaybeAlignE", !10, i64 0}
!10 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !11, i64 0}
!11 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !12, i64 0}
!12 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !13, i64 0}
!13 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !6, i64 0, !5, i64 1}
!14 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !6, i64 0}
!15 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !6, i64 0}
!16 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !17, i64 0, !23, i64 24}
!17 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !19, i64 0}
!19 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !20, i64 0}
!20 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !21, i64 0, !22, i64 8, !22, i64 16}
!21 = !{!"any pointer", !6, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !6, i64 0}
!24 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !25, i64 0, !29, i64 16}
!25 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !26, i64 0}
!26 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !27, i64 0}
!27 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !28, i64 0}
!28 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !21, i64 0, !8, i64 8, !8, i64 12}
!29 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !6, i64 0}
!30 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !25, i64 0, !31, i64 16}
!31 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !6, i64 0}
!32 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !25, i64 0, !33, i64 16}
!33 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !6, i64 0}
!34 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !35, i64 0, !38, i64 16}
!35 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !28, i64 0}
!38 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !6, i64 0}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !40, i64 0, !22, i64 8, !6, i64 16}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !41, i64 0}
!41 = !{!"p1 omnipotent char", !21, i64 0}
!42 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!43 = !{!44, !45, i64 8}
!44 = !{!"_ZTSN4llvm11raw_ostreamE", !45, i64 8, !41, i64 16, !41, i64 24, !41, i64 32, !5, i64 40, !46, i64 44}
!45 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!46 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!47 = !{!44, !5, i64 40}
!48 = !{!44, !46, i64 44}
!49 = !{!50, !50, i64 0}
!50 = !{!"vtable pointer", !7, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !21, i64 0}
!53 = !{!20, !21, i64 0}
!54 = !{!20, !22, i64 8}
!55 = !{!20, !22, i64 16}
!56 = !{!57, !58, i64 33}
!57 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !58, i64 32, !58, i64 33}
!58 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!59 = !{!57, !58, i64 32}
!60 = !{!6, !6, i64 0}
!61 = !{!39, !41, i64 0}
!62 = !{!39, !22, i64 8}
!63 = !{!44, !41, i64 24}
!64 = !{!44, !41, i64 32}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN4llvm11GlobalValueE", !21, i64 0}
!67 = !{!8, !8, i64 0}
!68 = !{!69, !8, i64 8}
!69 = !{!"_ZTSN4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !70, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!70 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_11GlobalValueEjEE", !21, i64 0}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!73 = distinct !{!73, !"_ZNK4llvm5Twine6concatERKS0_"}
!74 = distinct !{!74, !75, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!75 = distinct !{!75, !"_ZN4llvmplERKNS_5TwineES2_"}
!76 = !{!77, !6, i64 0}
!77 = !{!"_ZTSN4llvm5ValueE", !6, i64 0, !6, i64 1, !6, i64 1, !78, i64 2, !8, i64 4, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !79, i64 8, !80, i64 16}
!78 = !{!"short", !6, i64 0}
!79 = !{!"p1 _ZTSN4llvm4TypeE", !21, i64 0}
!80 = !{!"p1 _ZTSN4llvm3UseE", !21, i64 0}
!81 = !{!77, !78, i64 2}
!82 = !{!83, !79, i64 24}
!83 = !{!"_ZTSN4llvm11GlobalValueE", !84, i64 0, !79, i64 24, !8, i64 32, !8, i64 32, !8, i64 32, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 34, !8, i64 34, !8, i64 36, !86, i64 40}
!84 = !{!"_ZTSN4llvm8ConstantE", !85, i64 0}
!85 = !{!"_ZTSN4llvm4UserE", !77, i64 0}
!86 = !{!"p1 _ZTSN4llvm6ModuleE", !21, i64 0}
!87 = !{!88, !8, i64 12}
!88 = !{!"_ZTSN4llvm4TypeE", !89, i64 0, !90, i64 8, !8, i64 9, !8, i64 12, !91, i64 16}
!89 = !{!"p1 _ZTSN4llvm11LLVMContextE", !21, i64 0}
!90 = !{!"_ZTSN4llvm4Type6TypeIDE", !6, i64 0}
!91 = !{!"p2 _ZTSN4llvm4TypeE", !21, i64 0}
!92 = !{!93, !106, i64 96}
!93 = !{!"_ZTSN4llvm8FunctionE", !94, i64 0, !96, i64 56, !101, i64 72, !8, i64 88, !8, i64 92, !106, i64 96, !22, i64 104, !107, i64 112, !114, i64 120, !5, i64 128, !116, i64 132}
!94 = !{!"_ZTSN4llvm12GlobalObjectE", !83, i64 0, !95, i64 48}
!95 = !{!"p1 _ZTSN4llvm6ComdatE", !21, i64 0}
!96 = !{!"_ZTSN4llvm10ilist_nodeINS_8FunctionEJEEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !100, i64 0, !100, i64 8}
!100 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !21, i64 0}
!101 = !{!"_ZTSN4llvm15SymbolTableListINS_10BasicBlockEJEEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_10BasicBlockEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm12simple_ilistINS_10BasicBlockEJEEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !98, i64 0}
!106 = !{!"p1 _ZTSN4llvm8ArgumentE", !21, i64 0}
!107 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !108, i64 0}
!108 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !109, i64 0}
!109 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !110, i64 0}
!110 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !111, i64 0}
!111 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !112, i64 0}
!112 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !113, i64 0}
!113 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !21, i64 0}
!114 = !{!"_ZTSN4llvm13AttributeListE", !115, i64 0}
!115 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !21, i64 0}
!116 = !{!"_ZTSN4llvm7LibFuncE", !6, i64 0}
!117 = !{!93, !22, i64 104}
!118 = !{!77, !79, i64 8}
!119 = !{!69, !70, i64 0}
!120 = !{!69, !8, i64 16}
!121 = !{!"branch_weights", i32 1999, i32 1}
!122 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!123 = !{!"branch_weights", i32 1, i32 0}
!124 = distinct !{!124, !125}
!125 = !{!"llvm.loop.mustprogress"}
!126 = !{!70, !70, i64 0}
!127 = !{!69, !8, i64 12}
!128 = !{!129, !133, i64 44}
!129 = !{!"_ZTSN4llvm6TripleE", !39, i64 0, !130, i64 32, !131, i64 36, !132, i64 40, !133, i64 44, !134, i64 48, !135, i64 52}
!130 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !6, i64 0}
!131 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !6, i64 0}
!132 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !6, i64 0}
!133 = !{!"_ZTSN4llvm6Triple6OSTypeE", !6, i64 0}
!134 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !6, i64 0}
!135 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !6, i64 0}
!136 = !{!40, !41, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0}
!139 = !{!44, !41, i64 16}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!142 = distinct !{!142, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!143 = !{!22, !22, i64 0}
!144 = !{!129, !130, i64 32}
!145 = !{!146, !5, i64 32}
!146 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0, !5, i64 32}
!147 = !{i8 0, i8 2}
!148 = !{}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!151 = distinct !{!151, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!154 = distinct !{!154, !"_ZNK4llvm9StringRef5splitES0_"}
!155 = !{!156, !22, i64 8}
!156 = !{!"_ZTSN4llvm9StringRefE", !41, i64 0, !22, i64 8}
!157 = !{!156, !41, i64 0}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!160 = distinct !{!160, !"_ZNK4llvm5Twine6concatERKS0_"}
!161 = distinct !{!161, !162, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!162 = distinct !{!162, !"_ZN4llvmplERKNS_5TwineES2_"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!165 = distinct !{!165, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!168 = distinct !{!168, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!169 = !{!170, !172}
!170 = distinct !{!170, !171, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!171 = distinct !{!171, !"_ZNK4llvm5Twine6concatERKS0_"}
!172 = distinct !{!172, !173, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!173 = distinct !{!173, !"_ZN4llvmplERKNS_5TwineES2_"}
!174 = !{!175, !8, i64 4}
!175 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !8, i64 0, !8, i64 4, !42, i64 8, !42, i64 9, !8, i64 12, !5, i64 16}
!176 = !{!177, !22, i64 32}
!177 = !{!"_ZTSN4llvm9ArrayTypeE", !88, i64 0, !79, i64 24, !22, i64 32}
!178 = !{!177, !79, i64 24}
!179 = !{!180, !8, i64 32}
!180 = !{!"_ZTSN4llvm10VectorTypeE", !88, i64 0, !79, i64 24, !8, i64 32}
!181 = !{!180, !79, i64 24}
!182 = distinct !{!182, !125}
!183 = distinct !{!183, !125}
