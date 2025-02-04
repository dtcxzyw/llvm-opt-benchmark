; ModuleID = 'bench/llvm/original/DWARFTypeUnit.cpp.ll'
source_filename = "bench/llvm/original/DWARFTypeUnit.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::DWARFDie" = type { ptr, ptr }
%"class.llvm::format_object" = type { %"class.llvm::format_object_base", %"class.std::tuple.26" }
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple.26" = type { %"struct.std::_Tuple_impl.27" }
%"struct.std::_Tuple_impl.27" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { i64 }
%"class.llvm::format_object.29" = type { %"class.llvm::format_object_base", %"class.std::tuple.30" }
%"class.std::tuple.30" = type { %"struct.std::_Tuple_impl.base", [4 x i8] }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.32", %"struct.std::_Head_base.34" }>
%"struct.std::_Tuple_impl.32" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { i64 }
%"struct.std::_Head_base.34" = type { i32 }
%"class.llvm::format_object.35" = type <{ %"class.llvm::format_object_base", %"class.std::tuple.36", [6 x i8] }>
%"class.std::tuple.36" = type { %"struct.std::_Tuple_impl.37" }
%"struct.std::_Tuple_impl.37" = type { %"struct.std::_Head_base.38" }
%"struct.std::_Head_base.38" = type { i16 }
%"class.llvm::format_object.39" = type <{ %"class.llvm::format_object_base", %"class.std::tuple.40", [7 x i8] }>
%"class.std::tuple.40" = type { %"struct.std::_Tuple_impl.41" }
%"struct.std::_Tuple_impl.41" = type { %"struct.std::_Head_base.42" }
%"struct.std::_Head_base.42" = type { i8 }
%"struct.llvm::DIDumpOptions" = type { i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::function", %"class.std::function.0", %"class.std::function.0" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.0" = type { %"class.std::_Function_base", ptr }
%"class.llvm::DWARFDebugInfoEntry" = type { i64, i32, i32, ptr }

$_ZN4llvm13DWARFTypeUnitD2Ev = comdat any

$_ZN4llvm13DWARFTypeUnitD0Ev = comdat any

$_ZNK4llvm13format_objectIJmEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJimEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJtEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJhEE7snprintEPcj = comdat any

$_ZTVN4llvm13format_objectIJmEEE = comdat any

$_ZTVN4llvm13format_objectIJimEEE = comdat any

$_ZTVN4llvm13format_objectIJtEEE = comdat any

$_ZTVN4llvm13format_objectIJhEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [9 x i8] c"name = '\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c", type_signature = \00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"0x%016lx\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c", length = \00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"0x%0*lx\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"0x%08lx\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c": Type Unit:\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c" length = \00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c", format = \00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c", version = \00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"0x%04x\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c", unit_type = \00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c", abbr_offset = \00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"0x%04lx\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c" (invalid)\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c", addr_size = \00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"0x%02x\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c", name = '\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c", type_offset = \00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c" (next unit at \00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"<type unit can't be parsed!>\0A\0A\00", align 1
@_ZTVN4llvm13DWARFTypeUnitE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm13DWARFTypeUnitD2Ev, ptr @_ZN4llvm13DWARFTypeUnitD0Ev, ptr @_ZN4llvm13DWARFTypeUnit4dumpERNS_11raw_ostreamENS_13DIDumpOptionsE] }, align 8
@_ZTVN4llvm13format_objectIJmEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJmEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJimEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJimEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJtEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJtEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJhEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJhEE7snprintEPcj] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13DWARFTypeUnit4dumpERNS_11raw_ostreamENS_13DIDumpOptionsE(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::DWARFDie", align 8
  %5 = alloca %"class.llvm::format_object", align 8
  %6 = alloca %"class.llvm::format_object.29", align 8
  %7 = alloca %"class.llvm::format_object", align 8
  %8 = alloca %"class.llvm::format_object.29", align 8
  %9 = alloca %"class.llvm::format_object.35", align 8
  %10 = alloca %"class.llvm::format_object", align 8
  %11 = alloca %"class.llvm::format_object.39", align 8
  %12 = alloca %"class.llvm::format_object", align 8
  %13 = alloca %"class.llvm::format_object", align 8
  %14 = alloca %"class.llvm::format_object", align 8
  %15 = alloca %"class.llvm::DWARFDie", align 8
  %16 = alloca %"struct.llvm::DIDumpOptions", align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, %18
  tail call void @_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb(ptr noundef nonnull align 8 dereferenceable(448) %0, i1 noundef zeroext false) #8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i.i.i.i, label %_ZN4llvm15partition_pointIRSt6vectorINS_19DWARFDebugInfoEntryESaIS2_EEZNS_9DWARFUnit20getDIEIndexForOffsetEmEUlRKS2_E_RS2_EEDaOT_T0_.exit.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i.i.i.i: ; preds = %3
  %30 = udiv exact i64 %28, 24
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i.i.i.i
  %.014.i.i.i.i = phi i64 [ %.1.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i ], [ %30, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i.i.i.i ]
  %.sroa.012.013.i.i.i.i = phi ptr [ %.sroa.012.1.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i ], [ %23, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i.i.i.i ]
  %31 = lshr i64 %.014.i.i.i.i, 1
  %32 = getelementptr inbounds nuw %"class.llvm::DWARFDebugInfoEntry", ptr %.sroa.012.013.i.i.i.i, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = icmp ult i64 %33, %21
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %36 = xor i64 %31, -1
  %37 = add nsw i64 %.014.i.i.i.i, %36
  %.sroa.012.1.i.i.i.i = select i1 %34, ptr %35, ptr %.sroa.012.013.i.i.i.i
  %.1.i.i.i.i = select i1 %34, i64 %37, i64 %31
  %38 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %38, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i, label %_ZN4llvm15partition_pointIRSt6vectorINS_19DWARFDebugInfoEntryESaIS2_EEZNS_9DWARFUnit20getDIEIndexForOffsetEmEUlRKS2_E_RS2_EEDaOT_T0_.exit.i.i, !llvm.loop !4

_ZN4llvm15partition_pointIRSt6vectorINS_19DWARFDebugInfoEntryESaIS2_EEZNS_9DWARFUnit20getDIEIndexForOffsetEmEUlRKS2_E_RS2_EEDaOT_T0_.exit.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i, %3
  %.sroa.012.0.lcssa.i.i.i.i = phi ptr [ %23, %3 ], [ %.sroa.012.1.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i ]
  %.not.i.i = icmp eq ptr %.sroa.012.0.lcssa.i.i.i.i, %25
  br i1 %.not.i.i, label %_ZN4llvm9DWARFUnit15getDIEForOffsetEm.exit, label %39

39:                                               ; preds = %_ZN4llvm15partition_pointIRSt6vectorINS_19DWARFDebugInfoEntryESaIS2_EEZNS_9DWARFUnit20getDIEIndexForOffsetEmEUlRKS2_E_RS2_EEDaOT_T0_.exit.i.i
  %40 = load i64, ptr %.sroa.012.0.lcssa.i.i.i.i, align 8
  %41 = icmp eq i64 %40, %21
  br i1 %41, label %42, label %_ZN4llvm9DWARFUnit15getDIEForOffsetEm.exit

42:                                               ; preds = %39
  %43 = ptrtoint ptr %.sroa.012.0.lcssa.i.i.i.i to i64
  %44 = sub i64 %43, %27
  %45 = sdiv exact i64 %44, 24
  %46 = and i64 %45, 4294967295
  %47 = getelementptr inbounds nuw %"class.llvm::DWARFDebugInfoEntry", ptr %23, i64 %46
  br label %_ZN4llvm9DWARFUnit15getDIEForOffsetEm.exit

_ZN4llvm9DWARFUnit15getDIEForOffsetEm.exit:       ; preds = %_ZN4llvm15partition_pointIRSt6vectorINS_19DWARFDebugInfoEntryESaIS2_EEZNS_9DWARFUnit20getDIEIndexForOffsetEmEUlRKS2_E_RS2_EEDaOT_T0_.exit.i.i, %39, %42
  %48 = phi ptr [ %47, %42 ], [ null, %_ZN4llvm15partition_pointIRSt6vectorINS_19DWARFDebugInfoEntryESaIS2_EEZNS_9DWARFUnit20getDIEIndexForOffsetEmEUlRKS2_E_RS2_EEDaOT_T0_.exit.i.i ], [ null, %39 ]
  %49 = phi ptr [ %0, %42 ], [ null, %_ZN4llvm15partition_pointIRSt6vectorINS_19DWARFDebugInfoEntryESaIS2_EEZNS_9DWARFUnit20getDIEIndexForOffsetEmEUlRKS2_E_RS2_EEDaOT_T0_.exit.i.i ], [ null, %39 ]
  store ptr %49, ptr %4, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %48, ptr %50, align 8
  %51 = call noundef ptr @_ZNK4llvm8DWARFDie7getNameENS_10DINameKindE(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 1) #8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %53 = load i8, ptr %52, align 1
  %switch.i = icmp eq i8 %53, 0
  %..i = select i1 %switch.i, i32 8, i32 16
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 19
  %55 = load i8, ptr %54, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %141

57:                                               ; preds = %_ZN4llvm9DWARFUnit15getDIEForOffsetEm.exit
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %59 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp ult i64 %64, 8
  br i1 %65, label %66, label %68

66:                                               ; preds = %57
  %67 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 8) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

68:                                               ; preds = %57
  store i64 2819320576083845486, ptr %61, align 1
  %69 = load ptr, ptr %60, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %70, ptr %60, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %66, %68
  %.0.i.i = phi ptr [ %67, %66 ], [ %1, %68 ]
  %.not.i.i13 = icmp eq ptr %51, null
  br i1 %.not.i.i13, label %_ZN4llvm11raw_ostreamlsEPKc.exit16, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %71 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #8
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %73 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp ugt i64 %71, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %81 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %51, i64 noundef %71) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

82:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i14 = icmp eq i64 %71, 0
  br i1 %.not.i2.i14, label %_ZN4llvm11raw_ostreamlsEPKc.exit16, label %83

83:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr nonnull align 1 %51, i64 %71, i1 false)
  %84 = load ptr, ptr %74, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 %71
  store ptr %85, ptr %74, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %80, %82, %83
  %.0.i.i15 = phi ptr [ %81, %80 ], [ %.0.i.i, %83 ], [ %.0.i.i, %82 ], [ %.0.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i15, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.0.i.i15, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %87, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %92 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i15, ptr noundef nonnull @.str.1, i64 noundef 1) #8
  %.phi.trans.insert121 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %.pre122 = load ptr, ptr %.phi.trans.insert121, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  store i8 39, ptr %89, align 1
  %94 = load ptr, ptr %88, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 1
  store ptr %95, ptr %88, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %91, %93
  %96 = phi ptr [ %.pre122, %91 ], [ %95, %93 ]
  %.0.i.i19 = phi ptr [ %92, %91 ], [ %.0.i.i15, %93 ]
  %97 = getelementptr inbounds nuw i8, ptr %.0.i.i19, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %96 to i64
  %101 = sub i64 %99, %100
  %102 = icmp ult i64 %101, 19
  br i1 %102, label %103, label %105

103:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %104 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i19, ptr noundef nonnull @.str.2, i64 noundef 19) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

105:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %106 = getelementptr inbounds nuw i8, ptr %.0.i.i19, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %96, ptr noundef nonnull align 1 dereferenceable(19) @.str.2, i64 19, i1 false)
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 19
  store ptr %108, ptr %106, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

_ZN4llvm11raw_ostreamlsEPKc.exit24:               ; preds = %103, %105
  %.0.i.i23 = phi ptr [ %104, %103 ], [ %.0.i.i19, %105 ]
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.3, ptr %111, align 8, !alias.scope !6
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %5, align 8, !alias.scope !6
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %110, ptr %112, align 8, !alias.scope !6
  %113 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i23, ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %117 = load ptr, ptr %116, align 8
  %118 = ptrtoint ptr %115 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = icmp ult i64 %120, 11
  br i1 %121, label %122, label %124

122:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %123 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %113, ptr noundef nonnull @.str.4, i64 noundef 11) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

124:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %117, ptr noundef nonnull align 1 dereferenceable(11) @.str.4, i64 11, i1 false)
  %125 = load ptr, ptr %116, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 11
  store ptr %126, ptr %116, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

_ZN4llvm11raw_ostreamlsEPKc.exit28:               ; preds = %122, %124
  %.0.i.i27 = phi ptr [ %123, %122 ], [ %113, %124 ]
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.5, ptr %129, align 8, !alias.scope !9
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJimEEE, i64 16), ptr %6, align 8, !alias.scope !9
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %128, ptr %130, align 8, !alias.scope !9
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %..i, ptr %131, align 8, !alias.scope !9
  %132 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i27, ptr noundef nonnull align 8 dereferenceable(16) %6) #8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %136 = load ptr, ptr %135, align 8
  %.not.i = icmp ult ptr %134, %136
  br i1 %.not.i, label %139, label %137

137:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %138 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %132, i8 noundef zeroext 10) #8
  br label %_ZN4llvm11raw_ostreamlsEc.exit

139:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 1
  store ptr %140, ptr %133, align 8
  store i8 10, ptr %134, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

141:                                              ; preds = %_ZN4llvm9DWARFUnit15getDIEForOffsetEm.exit
  %142 = load i64, ptr %19, align 8
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.6, ptr %143, align 8, !alias.scope !12
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %7, align 8, !alias.scope !12
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %142, ptr %144, align 8, !alias.scope !12
  %145 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %149 = load ptr, ptr %148, align 8
  %150 = ptrtoint ptr %147 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = icmp ult i64 %152, 12
  br i1 %153, label %154, label %156

154:                                              ; preds = %141
  %155 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %145, ptr noundef nonnull @.str.7, i64 noundef 12) #8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %155, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

156:                                              ; preds = %141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %149, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %157 = load ptr, ptr %148, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 12
  store ptr %158, ptr %148, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

_ZN4llvm11raw_ostreamlsEPKc.exit32:               ; preds = %154, %156
  %159 = phi ptr [ %.pre, %154 ], [ %158, %156 ]
  %.0.i.i31 = phi ptr [ %155, %154 ], [ %145, %156 ]
  %160 = getelementptr inbounds nuw i8, ptr %.0.i.i31, i64 24
  %161 = load ptr, ptr %160, align 8
  %162 = ptrtoint ptr %161 to i64
  %163 = ptrtoint ptr %159 to i64
  %164 = sub i64 %162, %163
  %165 = icmp ult i64 %164, 10
  br i1 %165, label %166, label %168

166:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32
  %167 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i31, ptr noundef nonnull @.str.8, i64 noundef 10) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

168:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32
  %169 = getelementptr inbounds nuw i8, ptr %.0.i.i31, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %159, ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 10
  store ptr %171, ptr %169, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

_ZN4llvm11raw_ostreamlsEPKc.exit36:               ; preds = %166, %168
  %.0.i.i35 = phi ptr [ %167, %166 ], [ %.0.i.i31, %168 ]
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.5, ptr %174, align 8, !alias.scope !15
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJimEEE, i64 16), ptr %8, align 8, !alias.scope !15
  %175 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %173, ptr %175, align 8, !alias.scope !15
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %..i, ptr %176, align 8, !alias.scope !15
  %177 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i35, ptr noundef nonnull align 8 dereferenceable(16) %8) #8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %181 = load ptr, ptr %180, align 8
  %182 = ptrtoint ptr %179 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = icmp ult i64 %184, 11
  br i1 %185, label %186, label %188

186:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %187 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %177, ptr noundef nonnull @.str.9, i64 noundef 11) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

188:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %181, ptr noundef nonnull align 1 dereferenceable(11) @.str.9, i64 11, i1 false)
  %189 = load ptr, ptr %180, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 11
  store ptr %190, ptr %180, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

_ZN4llvm11raw_ostreamlsEPKc.exit40:               ; preds = %186, %188
  %.0.i.i39 = phi ptr [ %187, %186 ], [ %177, %188 ]
  %191 = load i8, ptr %52, align 1
  %192 = call { ptr, i64 } @_ZN4llvm5dwarf12FormatStringENS0_11DwarfFormatE(i8 noundef zeroext %191) #8
  %193 = extractvalue { ptr, i64 } %192, 0
  %194 = extractvalue { ptr, i64 } %192, 1
  %195 = getelementptr inbounds nuw i8, ptr %.0.i.i39, i64 24
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %.0.i.i39, i64 32
  %198 = load ptr, ptr %197, align 8
  %199 = ptrtoint ptr %196 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = icmp ugt i64 %194, %201
  br i1 %202, label %203, label %205

203:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40
  %204 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i39, ptr noundef %193, i64 noundef %194) #8
  %.phi.trans.insert115 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %.pre116 = load ptr, ptr %.phi.trans.insert115, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

205:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40
  %.not.i41 = icmp eq i64 %194, 0
  br i1 %.not.i41, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %206

206:                                              ; preds = %205
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %198, ptr align 1 %193, i64 %194, i1 false)
  %207 = load ptr, ptr %197, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 %194
  store ptr %208, ptr %197, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %203, %205, %206
  %209 = phi ptr [ %.pre116, %203 ], [ %208, %206 ], [ %198, %205 ]
  %.0.i42 = phi ptr [ %204, %203 ], [ %.0.i.i39, %206 ], [ %.0.i.i39, %205 ]
  %210 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 24
  %211 = load ptr, ptr %210, align 8
  %212 = ptrtoint ptr %211 to i64
  %213 = ptrtoint ptr %209 to i64
  %214 = sub i64 %212, %213
  %215 = icmp ult i64 %214, 12
  br i1 %215, label %216, label %218

216:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %217 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i42, ptr noundef nonnull @.str.10, i64 noundef 12) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

218:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %219 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %209, ptr noundef nonnull align 1 dereferenceable(12) @.str.10, i64 12, i1 false)
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 12
  store ptr %221, ptr %219, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

_ZN4llvm11raw_ostreamlsEPKc.exit46:               ; preds = %216, %218
  %.0.i.i45 = phi ptr [ %217, %216 ], [ %.0.i42, %218 ]
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %223 = load i16, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.11, ptr %224, align 8, !alias.scope !18
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJtEEE, i64 16), ptr %9, align 8, !alias.scope !18
  %225 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i16 %223, ptr %225, align 8, !alias.scope !18
  %226 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i45, ptr noundef nonnull align 8 dereferenceable(16) %9) #8
  %227 = load i16, ptr %222, align 8
  %228 = icmp ugt i16 %227, 4
  br i1 %228, label %229, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit53

229:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %233 = load ptr, ptr %232, align 8
  %234 = ptrtoint ptr %231 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %237 = icmp ult i64 %236, 14
  br i1 %237, label %238, label %240

238:                                              ; preds = %229
  %239 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 14) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

240:                                              ; preds = %229
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %233, ptr noundef nonnull align 1 dereferenceable(14) @.str.12, i64 14, i1 false)
  %241 = load ptr, ptr %232, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 14
  store ptr %242, ptr %232, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

_ZN4llvm11raw_ostreamlsEPKc.exit50:               ; preds = %238, %240
  %.0.i.i49 = phi ptr [ %239, %238 ], [ %1, %240 ]
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %244 = load i8, ptr %243, align 8
  %245 = zext i8 %244 to i32
  %246 = call { ptr, i64 } @_ZN4llvm5dwarf14UnitTypeStringEj(i32 noundef %245) #8
  %247 = extractvalue { ptr, i64 } %246, 0
  %248 = extractvalue { ptr, i64 } %246, 1
  %249 = getelementptr inbounds nuw i8, ptr %.0.i.i49, i64 24
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %.0.i.i49, i64 32
  %252 = load ptr, ptr %251, align 8
  %253 = ptrtoint ptr %250 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  %256 = icmp ugt i64 %248, %255
  br i1 %256, label %257, label %259

257:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50
  %258 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i49, ptr noundef %247, i64 noundef %248) #8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit53

259:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50
  %.not.i51 = icmp eq i64 %248, 0
  br i1 %.not.i51, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit53, label %260

260:                                              ; preds = %259
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %252, ptr align 1 %247, i64 %248, i1 false)
  %261 = load ptr, ptr %251, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 %248
  store ptr %262, ptr %251, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit53

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit53:    ; preds = %260, %259, %257, %_ZN4llvm11raw_ostreamlsEPKc.exit46
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %266 = load ptr, ptr %265, align 8
  %267 = ptrtoint ptr %264 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  %270 = icmp ult i64 %269, 16
  br i1 %270, label %271, label %273

271:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit53
  %272 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 16) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

273:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %266, ptr noundef nonnull align 1 dereferenceable(16) @.str.13, i64 16, i1 false)
  %274 = load ptr, ptr %265, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 16
  store ptr %275, ptr %265, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

_ZN4llvm11raw_ostreamlsEPKc.exit57:               ; preds = %271, %273
  %.0.i.i56 = phi ptr [ %272, %271 ], [ %1, %273 ]
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %277 = load i64, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.14, ptr %278, align 8, !alias.scope !21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %10, align 8, !alias.scope !21
  %279 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %277, ptr %279, align 8, !alias.scope !21
  %280 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i56, ptr noundef nonnull align 8 dereferenceable(16) %10) #8
  %281 = call noundef ptr @_ZNK4llvm9DWARFUnit16getAbbreviationsEv(ptr noundef nonnull align 8 dereferenceable(448) %0) #8
  %.not = icmp eq ptr %281, null
  %.pre118 = load ptr, ptr %265, align 8
  br i1 %.not, label %282, label %_ZN4llvm11raw_ostreamlsEPKc.exit61

282:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57
  %283 = load ptr, ptr %263, align 8
  %284 = ptrtoint ptr %283 to i64
  %285 = ptrtoint ptr %.pre118 to i64
  %286 = sub i64 %284, %285
  %287 = icmp ult i64 %286, 10
  br i1 %287, label %288, label %290

288:                                              ; preds = %282
  %289 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.15, i64 noundef 10) #8
  %.pre117 = load ptr, ptr %265, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

290:                                              ; preds = %282
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %.pre118, ptr noundef nonnull align 1 dereferenceable(10) @.str.15, i64 10, i1 false)
  %291 = load ptr, ptr %265, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 10
  store ptr %292, ptr %265, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

_ZN4llvm11raw_ostreamlsEPKc.exit61:               ; preds = %290, %288, %_ZN4llvm11raw_ostreamlsEPKc.exit57
  %293 = phi ptr [ %292, %290 ], [ %.pre117, %288 ], [ %.pre118, %_ZN4llvm11raw_ostreamlsEPKc.exit57 ]
  %294 = load ptr, ptr %263, align 8
  %295 = ptrtoint ptr %294 to i64
  %296 = ptrtoint ptr %293 to i64
  %297 = sub i64 %295, %296
  %298 = icmp ult i64 %297, 14
  br i1 %298, label %299, label %301

299:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61
  %300 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 14) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

301:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %293, ptr noundef nonnull align 1 dereferenceable(14) @.str.16, i64 14, i1 false)
  %302 = load ptr, ptr %265, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 14
  store ptr %303, ptr %265, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

_ZN4llvm11raw_ostreamlsEPKc.exit65:               ; preds = %299, %301
  %.0.i.i64 = phi ptr [ %300, %299 ], [ %1, %301 ]
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %305 = load i8, ptr %304, align 2
  %306 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.17, ptr %306, align 8, !alias.scope !24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJhEEE, i64 16), ptr %11, align 8, !alias.scope !24
  %307 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 %305, ptr %307, align 8, !alias.scope !24
  %308 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i64, ptr noundef nonnull align 8 dereferenceable(16) %11) #8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 24
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 32
  %312 = load ptr, ptr %311, align 8
  %313 = ptrtoint ptr %310 to i64
  %314 = ptrtoint ptr %312 to i64
  %315 = sub i64 %313, %314
  %316 = icmp ult i64 %315, 10
  br i1 %316, label %317, label %319

317:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65
  %318 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %308, ptr noundef nonnull @.str.18, i64 noundef 10) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69

319:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %312, ptr noundef nonnull align 1 dereferenceable(10) @.str.18, i64 10, i1 false)
  %320 = load ptr, ptr %311, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 10
  store ptr %321, ptr %311, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69

_ZN4llvm11raw_ostreamlsEPKc.exit69:               ; preds = %317, %319
  %.0.i.i68 = phi ptr [ %318, %317 ], [ %308, %319 ]
  %.not.i.i70 = icmp eq ptr %51, null
  br i1 %.not.i.i70, label %_ZN4llvm11raw_ostreamlsEPKc.exit74, label %_ZN4llvm9StringRefC2EPKc.exit.i71

_ZN4llvm9StringRefC2EPKc.exit.i71:                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69
  %322 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #8
  %323 = getelementptr inbounds nuw i8, ptr %.0.i.i68, i64 24
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %.0.i.i68, i64 32
  %326 = load ptr, ptr %325, align 8
  %327 = ptrtoint ptr %324 to i64
  %328 = ptrtoint ptr %326 to i64
  %329 = sub i64 %327, %328
  %330 = icmp ugt i64 %322, %329
  br i1 %330, label %331, label %333

331:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i71
  %332 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i68, ptr noundef nonnull %51, i64 noundef %322) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74

333:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i71
  %.not.i2.i72 = icmp eq i64 %322, 0
  br i1 %.not.i2.i72, label %_ZN4llvm11raw_ostreamlsEPKc.exit74, label %334

334:                                              ; preds = %333
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %326, ptr nonnull align 1 %51, i64 %322, i1 false)
  %335 = load ptr, ptr %325, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 %322
  store ptr %336, ptr %325, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74

_ZN4llvm11raw_ostreamlsEPKc.exit74:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69, %331, %333, %334
  %.0.i.i73 = phi ptr [ %332, %331 ], [ %.0.i.i68, %334 ], [ %.0.i.i68, %333 ], [ %.0.i.i68, %_ZN4llvm11raw_ostreamlsEPKc.exit69 ]
  %337 = getelementptr inbounds nuw i8, ptr %.0.i.i73, i64 24
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds nuw i8, ptr %.0.i.i73, i64 32
  %340 = load ptr, ptr %339, align 8
  %341 = icmp eq ptr %338, %340
  br i1 %341, label %342, label %344

342:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74
  %343 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i73, ptr noundef nonnull @.str.1, i64 noundef 1) #8
  %.phi.trans.insert119 = getelementptr inbounds nuw i8, ptr %343, i64 32
  %.pre120 = load ptr, ptr %.phi.trans.insert119, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78

344:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74
  store i8 39, ptr %340, align 1
  %345 = load ptr, ptr %339, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 1
  store ptr %346, ptr %339, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78

_ZN4llvm11raw_ostreamlsEPKc.exit78:               ; preds = %342, %344
  %347 = phi ptr [ %.pre120, %342 ], [ %346, %344 ]
  %.0.i.i77 = phi ptr [ %343, %342 ], [ %.0.i.i73, %344 ]
  %348 = getelementptr inbounds nuw i8, ptr %.0.i.i77, i64 24
  %349 = load ptr, ptr %348, align 8
  %350 = ptrtoint ptr %349 to i64
  %351 = ptrtoint ptr %347 to i64
  %352 = sub i64 %350, %351
  %353 = icmp ult i64 %352, 19
  br i1 %353, label %354, label %356

354:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit78
  %355 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i77, ptr noundef nonnull @.str.2, i64 noundef 19) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit82

356:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit78
  %357 = getelementptr inbounds nuw i8, ptr %.0.i.i77, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %347, ptr noundef nonnull align 1 dereferenceable(19) @.str.2, i64 19, i1 false)
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 19
  store ptr %359, ptr %357, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit82

_ZN4llvm11raw_ostreamlsEPKc.exit82:               ; preds = %354, %356
  %.0.i.i81 = phi ptr [ %355, %354 ], [ %.0.i.i77, %356 ]
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %361 = load i64, ptr %360, align 8
  %362 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.3, ptr %362, align 8, !alias.scope !27
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %12, align 8, !alias.scope !27
  %363 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %361, ptr %363, align 8, !alias.scope !27
  %364 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i81, ptr noundef nonnull align 8 dereferenceable(16) %12) #8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 24
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 32
  %368 = load ptr, ptr %367, align 8
  %369 = ptrtoint ptr %366 to i64
  %370 = ptrtoint ptr %368 to i64
  %371 = sub i64 %369, %370
  %372 = icmp ult i64 %371, 16
  br i1 %372, label %373, label %375

373:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit82
  %374 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %364, ptr noundef nonnull @.str.19, i64 noundef 16) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86

375:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %368, ptr noundef nonnull align 1 dereferenceable(16) @.str.19, i64 16, i1 false)
  %376 = load ptr, ptr %367, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 16
  store ptr %377, ptr %367, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86

_ZN4llvm11raw_ostreamlsEPKc.exit86:               ; preds = %373, %375
  %.0.i.i85 = phi ptr [ %374, %373 ], [ %364, %375 ]
  %378 = load i64, ptr %17, align 8
  %379 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.14, ptr %379, align 8, !alias.scope !30
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %13, align 8, !alias.scope !30
  %380 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %378, ptr %380, align 8, !alias.scope !30
  %381 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i85, ptr noundef nonnull align 8 dereferenceable(16) %13) #8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 24
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 32
  %385 = load ptr, ptr %384, align 8
  %386 = ptrtoint ptr %383 to i64
  %387 = ptrtoint ptr %385 to i64
  %388 = sub i64 %386, %387
  %389 = icmp ult i64 %388, 15
  br i1 %389, label %390, label %392

390:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit86
  %391 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %381, ptr noundef nonnull @.str.20, i64 noundef 15) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90

392:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %385, ptr noundef nonnull align 1 dereferenceable(15) @.str.20, i64 15, i1 false)
  %393 = load ptr, ptr %384, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 15
  store ptr %394, ptr %384, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90

_ZN4llvm11raw_ostreamlsEPKc.exit90:               ; preds = %390, %392
  %.0.i.i89 = phi ptr [ %391, %390 ], [ %381, %392 ]
  %395 = load i64, ptr %19, align 8
  %396 = load i64, ptr %172, align 8
  %397 = add i64 %396, %395
  %398 = load i8, ptr %52, align 1
  %switch.i.i.i.i = icmp eq i8 %398, 0
  %..i.i.i.i = select i1 %switch.i.i.i.i, i64 4, i64 12
  %399 = add i64 %397, %..i.i.i.i
  %400 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @.str.6, ptr %400, align 8, !alias.scope !33
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %14, align 8, !alias.scope !33
  %401 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %399, ptr %401, align 8, !alias.scope !33
  %402 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i89, ptr noundef nonnull align 8 dereferenceable(16) %14) #8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 24
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 32
  %406 = load ptr, ptr %405, align 8
  %407 = ptrtoint ptr %404 to i64
  %408 = ptrtoint ptr %406 to i64
  %409 = sub i64 %407, %408
  %410 = icmp ult i64 %409, 2
  br i1 %410, label %411, label %413

411:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit90
  %412 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %402, ptr noundef nonnull @.str.21, i64 noundef 2) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit94

413:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit90
  store i16 2601, ptr %406, align 1
  %414 = load ptr, ptr %405, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 2
  store ptr %415, ptr %405, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit94

_ZN4llvm11raw_ostreamlsEPKc.exit94:               ; preds = %411, %413
  call void @_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb(ptr noundef nonnull align 8 dereferenceable(448) %0, i1 noundef zeroext false) #8
  %416 = load ptr, ptr %22, align 8
  %417 = load ptr, ptr %24, align 8
  %.not113 = icmp eq ptr %416, %417
  %spec.select.i = select i1 %.not113, ptr null, ptr %0
  %spec.select3.i = select i1 %.not113, ptr null, ptr %416
  store ptr %spec.select.i, ptr %15, align 8
  %418 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %spec.select3.i, ptr %418, align 8
  %.not114 = icmp eq ptr %spec.select3.i, null
  br i1 %.not114, label %467, label %419

419:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %16, ptr noundef nonnull align 8 dereferenceable(160) %2, i64 25, i1 false)
  %420 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %421 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %420, ptr noundef nonnull align 8 dereferenceable(32) %421) #8
  %422 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %423 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %422, i8 0, i64 32, i1 false)
  %424 = load ptr, ptr %423, align 8
  %.not.i.i.not.i.i = icmp eq ptr %424, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i, label %425

425:                                              ; preds = %419
  %426 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %427 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %428 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %429 = call noundef zeroext i1 %424(ptr noundef nonnull align 8 dereferenceable(32) %422, ptr noundef nonnull align 8 dereferenceable(32) %426, i32 noundef 2) #8
  %430 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %431 = load ptr, ptr %430, align 8
  store ptr %431, ptr %427, align 8
  %432 = load ptr, ptr %423, align 8
  store ptr %432, ptr %428, align 8
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i: ; preds = %425, %419
  %433 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %434 = getelementptr inbounds nuw i8, ptr %2, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %433, i8 0, i64 32, i1 false)
  %435 = load ptr, ptr %434, align 8
  %.not.i.i.not.i6.i = icmp eq ptr %435, null
  br i1 %.not.i.i.not.i6.i, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, label %436

436:                                              ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  %437 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %438 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %439 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %440 = call noundef zeroext i1 %435(ptr noundef nonnull align 8 dereferenceable(32) %433, ptr noundef nonnull align 8 dereferenceable(32) %437, i32 noundef 2) #8
  %441 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %442 = load ptr, ptr %441, align 8
  store ptr %442, ptr %438, align 8
  %443 = load ptr, ptr %434, align 8
  store ptr %443, ptr %439, align 8
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i:  ; preds = %436, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  %444 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %445 = getelementptr inbounds nuw i8, ptr %2, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %444, i8 0, i64 32, i1 false)
  %446 = load ptr, ptr %445, align 8
  %.not.i.i.not.i7.i = icmp eq ptr %446, null
  br i1 %.not.i.i.not.i7.i, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit, label %447

447:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i
  %448 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %449 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %450 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %451 = call noundef zeroext i1 %446(ptr noundef nonnull align 8 dereferenceable(32) %444, ptr noundef nonnull align 8 dereferenceable(32) %448, i32 noundef 2) #8
  %452 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %453 = load ptr, ptr %452, align 8
  store ptr %453, ptr %449, align 8
  %454 = load ptr, ptr %445, align 8
  store ptr %454, ptr %450, align 8
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit:             ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, %447
  call void @_ZNK4llvm8DWARFDie4dumpERNS_11raw_ostreamEjNS_13DIDumpOptionsE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 0, ptr noundef nonnull %16) #8
  %455 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %456 = load ptr, ptr %455, align 8
  %.not.i.i.i = icmp eq ptr %456, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i, label %457

457:                                              ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %458 = call noundef zeroext i1 %456(ptr noundef nonnull align 8 dereferenceable(32) %444, ptr noundef nonnull align 8 dereferenceable(32) %444, i32 noundef 3) #8
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i:      ; preds = %457, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %459 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %460 = load ptr, ptr %459, align 8
  %.not.i.i1.i = icmp eq ptr %460, null
  br i1 %.not.i.i1.i, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i, label %461

461:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i
  %462 = call noundef zeroext i1 %460(ptr noundef nonnull align 8 dereferenceable(32) %433, ptr noundef nonnull align 8 dereferenceable(32) %433, i32 noundef 3) #8
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i:     ; preds = %461, %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i
  %463 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %464 = load ptr, ptr %463, align 8
  %.not.i.i3.i = icmp eq ptr %464, null
  br i1 %.not.i.i3.i, label %_ZN4llvm13DIDumpOptionsD2Ev.exit, label %465

465:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i
  %466 = call noundef zeroext i1 %464(ptr noundef nonnull align 8 dereferenceable(32) %422, ptr noundef nonnull align 8 dereferenceable(32) %422, i32 noundef 3) #8
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit

_ZN4llvm13DIDumpOptionsD2Ev.exit:                 ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i, %465
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %420) #8
  br label %_ZN4llvm11raw_ostreamlsEc.exit

467:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit94
  %468 = load ptr, ptr %263, align 8
  %469 = load ptr, ptr %265, align 8
  %470 = ptrtoint ptr %468 to i64
  %471 = ptrtoint ptr %469 to i64
  %472 = sub i64 %470, %471
  %473 = icmp ult i64 %472, 30
  br i1 %473, label %474, label %476

474:                                              ; preds = %467
  %475 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.22, i64 noundef 30) #8
  br label %_ZN4llvm11raw_ostreamlsEc.exit

476:                                              ; preds = %467
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %469, ptr noundef nonnull align 1 dereferenceable(30) @.str.22, i64 30, i1 false)
  %477 = load ptr, ptr %265, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 30
  store ptr %478, ptr %265, align 8
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %476, %474, %139, %137, %_ZN4llvm13DIDumpOptionsD2Ev.exit
  ret void
}

declare noundef ptr @_ZNK4llvm8DWARFDie7getNameENS_10DINameKindE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm5dwarf12FormatStringENS0_11DwarfFormatE(i8 noundef zeroext) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm5dwarf14UnitTypeStringEj(i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm9DWARFUnit16getAbbreviationsEv(ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #1

declare void @_ZNK4llvm8DWARFDie4dumpERNS_11raw_ostreamEjNS_13DIDumpOptionsE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13DWARFTypeUnitD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm9DWARFUnitD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13DWARFTypeUnitD0Ev(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm9DWARFUnitD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %0) #8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 448) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb(ptr noundef nonnull align 8 dereferenceable(448), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm9DWARFUnitD2Ev(ptr noundef nonnull align 8 dereferenceable(448)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %8) #8
  ret i32 %9
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJimEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = load i64, ptr %7, align 8
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9, i64 noundef %10) #8
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJtEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i16, ptr %7, align 8
  %9 = zext i16 %8 to i32
  %10 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9) #8
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJhEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8
  %9 = zext i8 %8 to i32
  %10 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9) #8
  ret i32 %10
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!8 = distinct !{!8, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4llvm6formatIJimEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!11 = distinct !{!11, !"_ZN4llvm6formatIJimEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!14 = distinct !{!14, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4llvm6formatIJimEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!17 = distinct !{!17, !"_ZN4llvm6formatIJimEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4llvm6formatIJtEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!20 = distinct !{!20, !"_ZN4llvm6formatIJtEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!29 = distinct !{!29, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!32 = distinct !{!32, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!35 = distinct !{!35, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
