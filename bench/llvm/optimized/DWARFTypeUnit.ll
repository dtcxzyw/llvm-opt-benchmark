; ModuleID = 'bench/llvm/original/DWARFTypeUnit.ll'
source_filename = "bench/llvm/original/DWARFTypeUnit.ll"
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
@_ZTVN4llvm13DWARFTypeUnitE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9DWARFUnitD2Ev, ptr @_ZN4llvm13DWARFTypeUnitD0Ev, ptr @_ZN4llvm13DWARFTypeUnit4dumpERNS_11raw_ostreamENS_13DIDumpOptionsE] }, align 8
@_ZTVN4llvm13format_objectIJmEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJmEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJimEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJimEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJtEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJtEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJhEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJhEE7snprintEPcj] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13DWARFTypeUnit4dumpERNS_11raw_ostreamENS_13DIDumpOptionsE(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::DWARFDie", align 8
  %6 = alloca %"class.llvm::format_object", align 8
  %7 = alloca %"class.llvm::format_object.29", align 8
  %8 = alloca %"class.llvm::format_object", align 8
  %9 = alloca %"class.llvm::format_object.29", align 8
  %10 = alloca %"class.llvm::format_object.35", align 8
  %11 = alloca %"class.llvm::format_object", align 8
  %12 = alloca %"class.llvm::format_object.39", align 8
  %13 = alloca %"class.llvm::format_object", align 8
  %14 = alloca %"class.llvm::format_object", align 8
  %15 = alloca %"class.llvm::format_object", align 8
  %16 = alloca %"class.llvm::DWARFDie", align 8
  %17 = alloca %"struct.llvm::DIDumpOptions", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load i64, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !18
  %22 = add i64 %21, %19
  tail call void @_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb(ptr noundef nonnull align 8 dereferenceable(448) %0, i1 noundef zeroext false) #11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %27, %28
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i.i.i.i, label %_ZN4llvm15partition_pointIRSt6vectorINS_19DWARFDebugInfoEntryESaIS2_EEZNS_9DWARFUnit20getDIEIndexForOffsetEmEUlRKS2_E_RS2_EEDaOT_T0_.exit.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i.i.i.i: ; preds = %3
  %31 = udiv exact i64 %29, 24
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i.i.i.i
  %.014.i.i.i.i = phi i64 [ %.1.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i ], [ %31, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i.i.i.i ]
  %.sroa.012.013.i.i.i.i = phi ptr [ %.sroa.012.1.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i ], [ %24, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i.i.i.i ]
  %32 = lshr i64 %.014.i.i.i.i, 1
  %33 = getelementptr inbounds nuw %"class.llvm::DWARFDebugInfoEntry", ptr %.sroa.012.013.i.i.i.i, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !21
  %35 = icmp ult i64 %34, %22
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %37 = xor i64 %32, -1
  %38 = add nsw i64 %.014.i.i.i.i, %37
  %.sroa.012.1.i.i.i.i = select i1 %35, ptr %36, ptr %.sroa.012.013.i.i.i.i
  %.1.i.i.i.i = select i1 %35, i64 %38, i64 %32
  %39 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %39, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i, label %_ZN4llvm15partition_pointIRSt6vectorINS_19DWARFDebugInfoEntryESaIS2_EEZNS_9DWARFUnit20getDIEIndexForOffsetEmEUlRKS2_E_RS2_EEDaOT_T0_.exit.i.i, !llvm.loop !25

_ZN4llvm15partition_pointIRSt6vectorINS_19DWARFDebugInfoEntryESaIS2_EEZNS_9DWARFUnit20getDIEIndexForOffsetEmEUlRKS2_E_RS2_EEDaOT_T0_.exit.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i, %3
  %.sroa.012.0.lcssa.i.i.i.i = phi ptr [ %24, %3 ], [ %.sroa.012.1.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i ]
  %.not.i.i = icmp eq ptr %.sroa.012.0.lcssa.i.i.i.i, %26
  br i1 %.not.i.i, label %_ZN4llvm9DWARFUnit15getDIEForOffsetEm.exit, label %40

40:                                               ; preds = %_ZN4llvm15partition_pointIRSt6vectorINS_19DWARFDebugInfoEntryESaIS2_EEZNS_9DWARFUnit20getDIEIndexForOffsetEmEUlRKS2_E_RS2_EEDaOT_T0_.exit.i.i
  %41 = load i64, ptr %.sroa.012.0.lcssa.i.i.i.i, align 8, !tbaa !21
  %42 = icmp eq i64 %41, %22
  br i1 %42, label %43, label %_ZN4llvm9DWARFUnit15getDIEForOffsetEm.exit

43:                                               ; preds = %40
  %44 = ptrtoint ptr %.sroa.012.0.lcssa.i.i.i.i to i64
  %45 = sub i64 %44, %28
  %46 = sdiv exact i64 %45, 24
  %47 = and i64 %46, 4294967295
  %48 = getelementptr inbounds nuw %"class.llvm::DWARFDebugInfoEntry", ptr %24, i64 %47
  br label %_ZN4llvm9DWARFUnit15getDIEForOffsetEm.exit

_ZN4llvm9DWARFUnit15getDIEForOffsetEm.exit:       ; preds = %_ZN4llvm15partition_pointIRSt6vectorINS_19DWARFDebugInfoEntryESaIS2_EEZNS_9DWARFUnit20getDIEIndexForOffsetEmEUlRKS2_E_RS2_EEDaOT_T0_.exit.i.i, %40, %43
  %49 = phi ptr [ %48, %43 ], [ null, %_ZN4llvm15partition_pointIRSt6vectorINS_19DWARFDebugInfoEntryESaIS2_EEZNS_9DWARFUnit20getDIEIndexForOffsetEmEUlRKS2_E_RS2_EEDaOT_T0_.exit.i.i ], [ null, %40 ]
  %50 = phi ptr [ %0, %43 ], [ null, %_ZN4llvm15partition_pointIRSt6vectorINS_19DWARFDebugInfoEntryESaIS2_EEZNS_9DWARFUnit20getDIEIndexForOffsetEmEUlRKS2_E_RS2_EEDaOT_T0_.exit.i.i ], [ null, %40 ]
  store ptr %50, ptr %5, align 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %49, ptr %51, align 8
  %52 = call noundef ptr @_ZNK4llvm8DWARFDie7getNameENS_10DINameKindE(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1) #11
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %54 = load i8, ptr %53, align 1, !tbaa !27
  %switch.i = icmp eq i8 %54, 0
  %..i = select i1 %switch.i, i32 8, i32 16
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 19
  %56 = load i8, ptr %55, align 1, !tbaa !28, !range !36, !noundef !37
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %142

58:                                               ; preds = %_ZN4llvm9DWARFUnit15getDIEForOffsetEm.exit
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !38
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !42
  %63 = ptrtoint ptr %60 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp ult i64 %65, 8
  br i1 %66, label %67, label %69

67:                                               ; preds = %58
  %68 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 8) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

69:                                               ; preds = %58
  store i64 2819320576083845486, ptr %62, align 1
  %70 = load ptr, ptr %61, align 8, !tbaa !42
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %71, ptr %61, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %67, %69
  %.0.i.i = phi ptr [ %68, %67 ], [ %1, %69 ]
  %.not.i.i13 = icmp eq ptr %52, null
  br i1 %.not.i.i13, label %_ZN4llvm11raw_ostreamlsEPKc.exit16, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %72 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #11
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !38
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !42
  %77 = ptrtoint ptr %74 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp ugt i64 %72, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %82 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %52, i64 noundef %72) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

83:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i14 = icmp eq i64 %72, 0
  br i1 %.not.i2.i14, label %_ZN4llvm11raw_ostreamlsEPKc.exit16, label %84

84:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr nonnull align 1 %52, i64 %72, i1 false)
  %85 = load ptr, ptr %75, align 8, !tbaa !42
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %72
  store ptr %86, ptr %75, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %81, %83, %84
  %.0.i.i15 = phi ptr [ %82, %81 ], [ %.0.i.i, %84 ], [ %.0.i.i, %83 ], [ %.0.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i15, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !38
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i15, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !42
  %91 = icmp eq ptr %88, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %93 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i15, ptr noundef nonnull @.str.1, i64 noundef 1) #11
  %.phi.trans.insert122 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %.pre123 = load ptr, ptr %.phi.trans.insert122, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

94:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  store i8 39, ptr %90, align 1
  %95 = load ptr, ptr %89, align 8, !tbaa !42
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 1
  store ptr %96, ptr %89, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %92, %94
  %97 = phi ptr [ %.pre123, %92 ], [ %96, %94 ]
  %.0.i.i19 = phi ptr [ %93, %92 ], [ %.0.i.i15, %94 ]
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i19, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !38
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %97 to i64
  %102 = sub i64 %100, %101
  %103 = icmp ult i64 %102, 19
  br i1 %103, label %104, label %106

104:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %105 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i19, ptr noundef nonnull @.str.2, i64 noundef 19) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

106:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %107 = getelementptr inbounds nuw i8, ptr %.0.i.i19, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %97, ptr noundef nonnull align 1 dereferenceable(19) @.str.2, i64 19, i1 false)
  %108 = load ptr, ptr %107, align 8, !tbaa !42
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 19
  store ptr %109, ptr %107, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

_ZN4llvm11raw_ostreamlsEPKc.exit24:               ; preds = %104, %106
  %.0.i.i23 = phi ptr [ %105, %104 ], [ %.0.i.i19, %106 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #11
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %111 = load i64, ptr %110, align 8, !tbaa !43
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.3, ptr %112, align 8, !tbaa !44, !alias.scope !46
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %6, align 8, !tbaa !49, !alias.scope !46
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %111, ptr %113, align 8, !tbaa !51, !alias.scope !46
  %114 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i23, ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !38
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !42
  %119 = ptrtoint ptr %116 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = icmp ult i64 %121, 11
  br i1 %122, label %123, label %125

123:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %124 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %114, ptr noundef nonnull @.str.4, i64 noundef 11) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

125:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %118, ptr noundef nonnull align 1 dereferenceable(11) @.str.4, i64 11, i1 false)
  %126 = load ptr, ptr %117, align 8, !tbaa !42
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 11
  store ptr %127, ptr %117, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

_ZN4llvm11raw_ostreamlsEPKc.exit28:               ; preds = %123, %125
  %.0.i.i27 = phi ptr [ %124, %123 ], [ %114, %125 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #11
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %129 = load i64, ptr %128, align 8, !tbaa !53
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.5, ptr %130, align 8, !tbaa !44, !alias.scope !54
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJimEEE, i64 16), ptr %7, align 8, !tbaa !49, !alias.scope !54
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %129, ptr %131, align 8, !tbaa !57, !alias.scope !54
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %..i, ptr %132, align 8, !tbaa !59, !alias.scope !54
  %133 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i27, ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %135 = load ptr, ptr %134, align 8, !tbaa !42
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %137 = load ptr, ptr %136, align 8, !tbaa !38
  %.not.i = icmp ult ptr %135, %137
  br i1 %.not.i, label %140, label %138

138:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %139 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %133, i8 noundef zeroext 10) #11
  br label %_ZN4llvm11raw_ostreamlsEc.exit

140:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 1
  store ptr %141, ptr %134, align 8, !tbaa !42
  store i8 10, ptr %135, align 1, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %138, %140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #11
  br label %502

142:                                              ; preds = %_ZN4llvm9DWARFUnit15getDIEForOffsetEm.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #11
  %143 = load i64, ptr %20, align 8, !tbaa !18
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.6, ptr %144, align 8, !tbaa !44, !alias.scope !62
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %8, align 8, !tbaa !49, !alias.scope !62
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %143, ptr %145, align 8, !tbaa !51, !alias.scope !62
  %146 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8, !tbaa !38
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %150 = load ptr, ptr %149, align 8, !tbaa !42
  %151 = ptrtoint ptr %148 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = icmp ult i64 %153, 12
  br i1 %154, label %155, label %157

155:                                              ; preds = %142
  %156 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %146, ptr noundef nonnull @.str.7, i64 noundef 12) #11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %156, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

157:                                              ; preds = %142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %150, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %158 = load ptr, ptr %149, align 8, !tbaa !42
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 12
  store ptr %159, ptr %149, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

_ZN4llvm11raw_ostreamlsEPKc.exit32:               ; preds = %155, %157
  %160 = phi ptr [ %.pre, %155 ], [ %159, %157 ]
  %.0.i.i31 = phi ptr [ %156, %155 ], [ %146, %157 ]
  %161 = getelementptr inbounds nuw i8, ptr %.0.i.i31, i64 24
  %162 = load ptr, ptr %161, align 8, !tbaa !38
  %163 = ptrtoint ptr %162 to i64
  %164 = ptrtoint ptr %160 to i64
  %165 = sub i64 %163, %164
  %166 = icmp ult i64 %165, 10
  br i1 %166, label %167, label %169

167:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32
  %168 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i31, ptr noundef nonnull @.str.8, i64 noundef 10) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

169:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32
  %170 = getelementptr inbounds nuw i8, ptr %.0.i.i31, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %160, ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  %171 = load ptr, ptr %170, align 8, !tbaa !42
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 10
  store ptr %172, ptr %170, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

_ZN4llvm11raw_ostreamlsEPKc.exit36:               ; preds = %167, %169
  %.0.i.i35 = phi ptr [ %168, %167 ], [ %.0.i.i31, %169 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #11
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %174 = load i64, ptr %173, align 8, !tbaa !53
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.5, ptr %175, align 8, !tbaa !44, !alias.scope !65
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJimEEE, i64 16), ptr %9, align 8, !tbaa !49, !alias.scope !65
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %174, ptr %176, align 8, !tbaa !57, !alias.scope !65
  %177 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %..i, ptr %177, align 8, !tbaa !59, !alias.scope !65
  %178 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i35, ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load ptr, ptr %179, align 8, !tbaa !38
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %182 = load ptr, ptr %181, align 8, !tbaa !42
  %183 = ptrtoint ptr %180 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = icmp ult i64 %185, 11
  br i1 %186, label %187, label %189

187:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %188 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %178, ptr noundef nonnull @.str.9, i64 noundef 11) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

189:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %182, ptr noundef nonnull align 1 dereferenceable(11) @.str.9, i64 11, i1 false)
  %190 = load ptr, ptr %181, align 8, !tbaa !42
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 11
  store ptr %191, ptr %181, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

_ZN4llvm11raw_ostreamlsEPKc.exit40:               ; preds = %187, %189
  %.0.i.i39 = phi ptr [ %188, %187 ], [ %178, %189 ]
  %192 = load i8, ptr %53, align 1, !tbaa !27
  %193 = call { ptr, i64 } @_ZN4llvm5dwarf12FormatStringENS0_11DwarfFormatE(i8 noundef zeroext %192) #11
  %194 = extractvalue { ptr, i64 } %193, 0
  %195 = extractvalue { ptr, i64 } %193, 1
  %196 = getelementptr inbounds nuw i8, ptr %.0.i.i39, i64 24
  %197 = load ptr, ptr %196, align 8, !tbaa !38
  %198 = getelementptr inbounds nuw i8, ptr %.0.i.i39, i64 32
  %199 = load ptr, ptr %198, align 8, !tbaa !42
  %200 = ptrtoint ptr %197 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = icmp ugt i64 %195, %202
  br i1 %203, label %204, label %206

204:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40
  %205 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i39, ptr noundef %194, i64 noundef %195) #11
  %.phi.trans.insert116 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %.pre117 = load ptr, ptr %.phi.trans.insert116, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

206:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40
  %.not.i41 = icmp eq i64 %195, 0
  br i1 %.not.i41, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %207

207:                                              ; preds = %206
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %199, ptr align 1 %194, i64 %195, i1 false)
  %208 = load ptr, ptr %198, align 8, !tbaa !42
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 %195
  store ptr %209, ptr %198, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %204, %206, %207
  %210 = phi ptr [ %.pre117, %204 ], [ %209, %207 ], [ %199, %206 ]
  %.0.i42 = phi ptr [ %205, %204 ], [ %.0.i.i39, %207 ], [ %.0.i.i39, %206 ]
  %211 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 24
  %212 = load ptr, ptr %211, align 8, !tbaa !38
  %213 = ptrtoint ptr %212 to i64
  %214 = ptrtoint ptr %210 to i64
  %215 = sub i64 %213, %214
  %216 = icmp ult i64 %215, 12
  br i1 %216, label %217, label %219

217:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %218 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i42, ptr noundef nonnull @.str.10, i64 noundef 12) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

219:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %220 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %210, ptr noundef nonnull align 1 dereferenceable(12) @.str.10, i64 12, i1 false)
  %221 = load ptr, ptr %220, align 8, !tbaa !42
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 12
  store ptr %222, ptr %220, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

_ZN4llvm11raw_ostreamlsEPKc.exit46:               ; preds = %217, %219
  %.0.i.i45 = phi ptr [ %218, %217 ], [ %.0.i42, %219 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #11
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %224 = load i16, ptr %223, align 8, !tbaa !68
  %225 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.11, ptr %225, align 8, !tbaa !44, !alias.scope !69
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJtEEE, i64 16), ptr %10, align 8, !tbaa !49, !alias.scope !69
  %226 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i16 %224, ptr %226, align 8, !tbaa !72, !alias.scope !69
  %227 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i45, ptr noundef nonnull align 8 dereferenceable(16) %10) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #11
  %228 = load i16, ptr %223, align 8, !tbaa !68
  %229 = icmp ugt i16 %228, 4
  br i1 %229, label %230, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit53

230:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %232 = load ptr, ptr %231, align 8, !tbaa !38
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %234 = load ptr, ptr %233, align 8, !tbaa !42
  %235 = ptrtoint ptr %232 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = icmp ult i64 %237, 14
  br i1 %238, label %239, label %241

239:                                              ; preds = %230
  %240 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 14) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

241:                                              ; preds = %230
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %234, ptr noundef nonnull align 1 dereferenceable(14) @.str.12, i64 14, i1 false)
  %242 = load ptr, ptr %233, align 8, !tbaa !42
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 14
  store ptr %243, ptr %233, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

_ZN4llvm11raw_ostreamlsEPKc.exit50:               ; preds = %239, %241
  %.0.i.i49 = phi ptr [ %240, %239 ], [ %1, %241 ]
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %245 = load i8, ptr %244, align 8, !tbaa !74
  %246 = zext i8 %245 to i32
  %247 = call { ptr, i64 } @_ZN4llvm5dwarf14UnitTypeStringEj(i32 noundef %246) #11
  %248 = extractvalue { ptr, i64 } %247, 0
  %249 = extractvalue { ptr, i64 } %247, 1
  %250 = getelementptr inbounds nuw i8, ptr %.0.i.i49, i64 24
  %251 = load ptr, ptr %250, align 8, !tbaa !38
  %252 = getelementptr inbounds nuw i8, ptr %.0.i.i49, i64 32
  %253 = load ptr, ptr %252, align 8, !tbaa !42
  %254 = ptrtoint ptr %251 to i64
  %255 = ptrtoint ptr %253 to i64
  %256 = sub i64 %254, %255
  %257 = icmp ugt i64 %249, %256
  br i1 %257, label %258, label %260

258:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50
  %259 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i49, ptr noundef %248, i64 noundef %249) #11
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit53

260:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50
  %.not.i51 = icmp eq i64 %249, 0
  br i1 %.not.i51, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit53, label %261

261:                                              ; preds = %260
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %253, ptr align 1 %248, i64 %249, i1 false)
  %262 = load ptr, ptr %252, align 8, !tbaa !42
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 %249
  store ptr %263, ptr %252, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit53

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit53:    ; preds = %261, %260, %258, %_ZN4llvm11raw_ostreamlsEPKc.exit46
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %265 = load ptr, ptr %264, align 8, !tbaa !38
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %267 = load ptr, ptr %266, align 8, !tbaa !42
  %268 = ptrtoint ptr %265 to i64
  %269 = ptrtoint ptr %267 to i64
  %270 = sub i64 %268, %269
  %271 = icmp ult i64 %270, 16
  br i1 %271, label %272, label %274

272:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit53
  %273 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 16) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

274:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %267, ptr noundef nonnull align 1 dereferenceable(16) @.str.13, i64 16, i1 false)
  %275 = load ptr, ptr %266, align 8, !tbaa !42
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 16
  store ptr %276, ptr %266, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

_ZN4llvm11raw_ostreamlsEPKc.exit57:               ; preds = %272, %274
  %.0.i.i56 = phi ptr [ %273, %272 ], [ %1, %274 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #11
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %278 = load i64, ptr %277, align 8, !tbaa !75
  %279 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.14, ptr %279, align 8, !tbaa !44, !alias.scope !76
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %11, align 8, !tbaa !49, !alias.scope !76
  %280 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %278, ptr %280, align 8, !tbaa !51, !alias.scope !76
  %281 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i56, ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #11
  %282 = call noundef ptr @_ZNK4llvm9DWARFUnit16getAbbreviationsEv(ptr noundef nonnull align 8 dereferenceable(448) %0) #11
  %.not = icmp eq ptr %282, null
  %.pre119 = load ptr, ptr %266, align 8, !tbaa !42
  br i1 %.not, label %283, label %_ZN4llvm11raw_ostreamlsEPKc.exit61

283:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57
  %284 = load ptr, ptr %264, align 8, !tbaa !38
  %285 = ptrtoint ptr %284 to i64
  %286 = ptrtoint ptr %.pre119 to i64
  %287 = sub i64 %285, %286
  %288 = icmp ult i64 %287, 10
  br i1 %288, label %289, label %291

289:                                              ; preds = %283
  %290 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.15, i64 noundef 10) #11
  %.pre118 = load ptr, ptr %266, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

291:                                              ; preds = %283
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %.pre119, ptr noundef nonnull align 1 dereferenceable(10) @.str.15, i64 10, i1 false)
  %292 = load ptr, ptr %266, align 8, !tbaa !42
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 10
  store ptr %293, ptr %266, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

_ZN4llvm11raw_ostreamlsEPKc.exit61:               ; preds = %291, %289, %_ZN4llvm11raw_ostreamlsEPKc.exit57
  %294 = phi ptr [ %293, %291 ], [ %.pre118, %289 ], [ %.pre119, %_ZN4llvm11raw_ostreamlsEPKc.exit57 ]
  %295 = load ptr, ptr %264, align 8, !tbaa !38
  %296 = ptrtoint ptr %295 to i64
  %297 = ptrtoint ptr %294 to i64
  %298 = sub i64 %296, %297
  %299 = icmp ult i64 %298, 14
  br i1 %299, label %300, label %302

300:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61
  %301 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 14) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

302:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %294, ptr noundef nonnull align 1 dereferenceable(14) @.str.16, i64 14, i1 false)
  %303 = load ptr, ptr %266, align 8, !tbaa !42
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 14
  store ptr %304, ptr %266, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

_ZN4llvm11raw_ostreamlsEPKc.exit65:               ; preds = %300, %302
  %.0.i.i64 = phi ptr [ %301, %300 ], [ %1, %302 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #11
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %306 = load i8, ptr %305, align 2, !tbaa !79
  %307 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.17, ptr %307, align 8, !tbaa !44, !alias.scope !80
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJhEEE, i64 16), ptr %12, align 8, !tbaa !49, !alias.scope !80
  %308 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 %306, ptr %308, align 8, !tbaa !83, !alias.scope !80
  %309 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i64, ptr noundef nonnull align 8 dereferenceable(16) %12) #11
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %311 = load ptr, ptr %310, align 8, !tbaa !38
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 32
  %313 = load ptr, ptr %312, align 8, !tbaa !42
  %314 = ptrtoint ptr %311 to i64
  %315 = ptrtoint ptr %313 to i64
  %316 = sub i64 %314, %315
  %317 = icmp ult i64 %316, 10
  br i1 %317, label %318, label %320

318:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65
  %319 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %309, ptr noundef nonnull @.str.18, i64 noundef 10) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69

320:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %313, ptr noundef nonnull align 1 dereferenceable(10) @.str.18, i64 10, i1 false)
  %321 = load ptr, ptr %312, align 8, !tbaa !42
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 10
  store ptr %322, ptr %312, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69

_ZN4llvm11raw_ostreamlsEPKc.exit69:               ; preds = %318, %320
  %.0.i.i68 = phi ptr [ %319, %318 ], [ %309, %320 ]
  %.not.i.i70 = icmp eq ptr %52, null
  br i1 %.not.i.i70, label %_ZN4llvm11raw_ostreamlsEPKc.exit74, label %_ZN4llvm9StringRefC2EPKc.exit.i71

_ZN4llvm9StringRefC2EPKc.exit.i71:                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69
  %323 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #11
  %324 = getelementptr inbounds nuw i8, ptr %.0.i.i68, i64 24
  %325 = load ptr, ptr %324, align 8, !tbaa !38
  %326 = getelementptr inbounds nuw i8, ptr %.0.i.i68, i64 32
  %327 = load ptr, ptr %326, align 8, !tbaa !42
  %328 = ptrtoint ptr %325 to i64
  %329 = ptrtoint ptr %327 to i64
  %330 = sub i64 %328, %329
  %331 = icmp ugt i64 %323, %330
  br i1 %331, label %332, label %334

332:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i71
  %333 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i68, ptr noundef nonnull %52, i64 noundef %323) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74

334:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i71
  %.not.i2.i72 = icmp eq i64 %323, 0
  br i1 %.not.i2.i72, label %_ZN4llvm11raw_ostreamlsEPKc.exit74, label %335

335:                                              ; preds = %334
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %327, ptr nonnull align 1 %52, i64 %323, i1 false)
  %336 = load ptr, ptr %326, align 8, !tbaa !42
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 %323
  store ptr %337, ptr %326, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74

_ZN4llvm11raw_ostreamlsEPKc.exit74:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69, %332, %334, %335
  %.0.i.i73 = phi ptr [ %333, %332 ], [ %.0.i.i68, %335 ], [ %.0.i.i68, %334 ], [ %.0.i.i68, %_ZN4llvm11raw_ostreamlsEPKc.exit69 ]
  %338 = getelementptr inbounds nuw i8, ptr %.0.i.i73, i64 24
  %339 = load ptr, ptr %338, align 8, !tbaa !38
  %340 = getelementptr inbounds nuw i8, ptr %.0.i.i73, i64 32
  %341 = load ptr, ptr %340, align 8, !tbaa !42
  %342 = icmp eq ptr %339, %341
  br i1 %342, label %343, label %345

343:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74
  %344 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i73, ptr noundef nonnull @.str.1, i64 noundef 1) #11
  %.phi.trans.insert120 = getelementptr inbounds nuw i8, ptr %344, i64 32
  %.pre121 = load ptr, ptr %.phi.trans.insert120, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78

345:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74
  store i8 39, ptr %341, align 1
  %346 = load ptr, ptr %340, align 8, !tbaa !42
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 1
  store ptr %347, ptr %340, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78

_ZN4llvm11raw_ostreamlsEPKc.exit78:               ; preds = %343, %345
  %348 = phi ptr [ %.pre121, %343 ], [ %347, %345 ]
  %.0.i.i77 = phi ptr [ %344, %343 ], [ %.0.i.i73, %345 ]
  %349 = getelementptr inbounds nuw i8, ptr %.0.i.i77, i64 24
  %350 = load ptr, ptr %349, align 8, !tbaa !38
  %351 = ptrtoint ptr %350 to i64
  %352 = ptrtoint ptr %348 to i64
  %353 = sub i64 %351, %352
  %354 = icmp ult i64 %353, 19
  br i1 %354, label %355, label %357

355:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit78
  %356 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i77, ptr noundef nonnull @.str.2, i64 noundef 19) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit82

357:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit78
  %358 = getelementptr inbounds nuw i8, ptr %.0.i.i77, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %348, ptr noundef nonnull align 1 dereferenceable(19) @.str.2, i64 19, i1 false)
  %359 = load ptr, ptr %358, align 8, !tbaa !42
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 19
  store ptr %360, ptr %358, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit82

_ZN4llvm11raw_ostreamlsEPKc.exit82:               ; preds = %355, %357
  %.0.i.i81 = phi ptr [ %356, %355 ], [ %.0.i.i77, %357 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #11
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %362 = load i64, ptr %361, align 8, !tbaa !43
  %363 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.3, ptr %363, align 8, !tbaa !44, !alias.scope !85
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %13, align 8, !tbaa !49, !alias.scope !85
  %364 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %362, ptr %364, align 8, !tbaa !51, !alias.scope !85
  %365 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i81, ptr noundef nonnull align 8 dereferenceable(16) %13) #11
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 24
  %367 = load ptr, ptr %366, align 8, !tbaa !38
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 32
  %369 = load ptr, ptr %368, align 8, !tbaa !42
  %370 = ptrtoint ptr %367 to i64
  %371 = ptrtoint ptr %369 to i64
  %372 = sub i64 %370, %371
  %373 = icmp ult i64 %372, 16
  br i1 %373, label %374, label %376

374:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit82
  %375 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %365, ptr noundef nonnull @.str.19, i64 noundef 16) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86

376:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %369, ptr noundef nonnull align 1 dereferenceable(16) @.str.19, i64 16, i1 false)
  %377 = load ptr, ptr %368, align 8, !tbaa !42
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 16
  store ptr %378, ptr %368, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86

_ZN4llvm11raw_ostreamlsEPKc.exit86:               ; preds = %374, %376
  %.0.i.i85 = phi ptr [ %375, %374 ], [ %365, %376 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #11
  %379 = load i64, ptr %18, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @.str.14, ptr %380, align 8, !tbaa !44, !alias.scope !88
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %14, align 8, !tbaa !49, !alias.scope !88
  %381 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %379, ptr %381, align 8, !tbaa !51, !alias.scope !88
  %382 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i85, ptr noundef nonnull align 8 dereferenceable(16) %14) #11
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 24
  %384 = load ptr, ptr %383, align 8, !tbaa !38
  %385 = getelementptr inbounds nuw i8, ptr %382, i64 32
  %386 = load ptr, ptr %385, align 8, !tbaa !42
  %387 = ptrtoint ptr %384 to i64
  %388 = ptrtoint ptr %386 to i64
  %389 = sub i64 %387, %388
  %390 = icmp ult i64 %389, 15
  br i1 %390, label %391, label %393

391:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit86
  %392 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %382, ptr noundef nonnull @.str.20, i64 noundef 15) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90

393:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %386, ptr noundef nonnull align 1 dereferenceable(15) @.str.20, i64 15, i1 false)
  %394 = load ptr, ptr %385, align 8, !tbaa !42
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 15
  store ptr %395, ptr %385, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90

_ZN4llvm11raw_ostreamlsEPKc.exit90:               ; preds = %391, %393
  %.0.i.i89 = phi ptr [ %392, %391 ], [ %382, %393 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #11
  %396 = load i64, ptr %20, align 8, !tbaa !18
  %397 = load i64, ptr %173, align 8, !tbaa !53
  %398 = add i64 %397, %396
  %399 = load i8, ptr %53, align 1, !tbaa !27
  %switch.i.i.i.i = icmp eq i8 %399, 0
  %..i.i.i.i = select i1 %switch.i.i.i.i, i64 4, i64 12
  %400 = add i64 %398, %..i.i.i.i
  %401 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str.6, ptr %401, align 8, !tbaa !44, !alias.scope !91
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %15, align 8, !tbaa !49, !alias.scope !91
  %402 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %400, ptr %402, align 8, !tbaa !51, !alias.scope !91
  %403 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i89, ptr noundef nonnull align 8 dereferenceable(16) %15) #11
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 24
  %405 = load ptr, ptr %404, align 8, !tbaa !38
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 32
  %407 = load ptr, ptr %406, align 8, !tbaa !42
  %408 = ptrtoint ptr %405 to i64
  %409 = ptrtoint ptr %407 to i64
  %410 = sub i64 %408, %409
  %411 = icmp ult i64 %410, 2
  br i1 %411, label %412, label %414

412:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit90
  %413 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %403, ptr noundef nonnull @.str.21, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit94

414:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit90
  store i16 2601, ptr %407, align 1
  %415 = load ptr, ptr %406, align 8, !tbaa !42
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 2
  store ptr %416, ptr %406, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit94

_ZN4llvm11raw_ostreamlsEPKc.exit94:               ; preds = %412, %414
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #11
  call void @_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb(ptr noundef nonnull align 8 dereferenceable(448) %0, i1 noundef zeroext false) #11
  %417 = load ptr, ptr %23, align 8, !tbaa !19
  %418 = load ptr, ptr %25, align 8, !tbaa !19
  %.not114 = icmp eq ptr %417, %418
  %spec.select.i = select i1 %.not114, ptr null, ptr %0
  %spec.select3.i = select i1 %.not114, ptr null, ptr %417
  store ptr %spec.select.i, ptr %16, align 8
  %419 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %spec.select3.i, ptr %419, align 8
  %.not115 = icmp eq ptr %spec.select3.i, null
  br i1 %.not115, label %490, label %420

420:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %17, ptr noundef nonnull align 8 dereferenceable(160) %2, i64 25, i1 false)
  %421 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %422 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %423 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %423, ptr %421, align 8, !tbaa !94
  %424 = load ptr, ptr %422, align 8, !tbaa !95
  %425 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %426 = load i64, ptr %425, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  store i64 %426, ptr %4, align 8, !tbaa !97
  %427 = icmp ugt i64 %426, 15
  br i1 %427, label %428, label %._crit_edge.i.i.i

428:                                              ; preds = %420
  %429 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %421, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #11
  store ptr %429, ptr %421, align 8, !tbaa !95
  %430 = load i64, ptr %4, align 8, !tbaa !97
  store i64 %430, ptr %423, align 8, !tbaa !61
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %428, %420
  %431 = phi ptr [ %429, %428 ], [ %423, %420 ]
  switch i64 %426, label %434 [
    i64 1, label %432
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

432:                                              ; preds = %._crit_edge.i.i.i
  %433 = load i8, ptr %424, align 1, !tbaa !61
  store i8 %433, ptr %431, align 1, !tbaa !61
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

434:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %431, ptr align 1 %424, i64 %426, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %434, %432, %._crit_edge.i.i.i
  %435 = load i64, ptr %4, align 8, !tbaa !97
  %436 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i64 %435, ptr %436, align 8, !tbaa !96
  %437 = load ptr, ptr %421, align 8, !tbaa !95
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 %435
  store i8 0, ptr %438, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  %439 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %440 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %439, i8 0, i64 32, i1 false)
  %441 = load ptr, ptr %440, align 8, !tbaa !98
  %.not.i.i.not.i.i = icmp eq ptr %441, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i, label %442

442:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %443 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %444 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %445 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %446 = call noundef zeroext i1 %441(ptr noundef nonnull align 8 dereferenceable(32) %439, ptr noundef nonnull align 8 dereferenceable(32) %443, i32 noundef 2) #11
  %447 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %448 = load ptr, ptr %447, align 8, !tbaa !99
  store ptr %448, ptr %444, align 8, !tbaa !99
  %449 = load ptr, ptr %440, align 8, !tbaa !98
  store ptr %449, ptr %445, align 8, !tbaa !98
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i: ; preds = %442, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %450 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %451 = getelementptr inbounds nuw i8, ptr %2, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %450, i8 0, i64 32, i1 false)
  %452 = load ptr, ptr %451, align 8, !tbaa !98
  %.not.i.i.not.i6.i = icmp eq ptr %452, null
  br i1 %.not.i.i.not.i6.i, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, label %453

453:                                              ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  %454 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %455 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %456 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %457 = call noundef zeroext i1 %452(ptr noundef nonnull align 8 dereferenceable(32) %450, ptr noundef nonnull align 8 dereferenceable(32) %454, i32 noundef 2) #11
  %458 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %459 = load ptr, ptr %458, align 8, !tbaa !100
  store ptr %459, ptr %455, align 8, !tbaa !100
  %460 = load ptr, ptr %451, align 8, !tbaa !98
  store ptr %460, ptr %456, align 8, !tbaa !98
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i:  ; preds = %453, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  %461 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %462 = getelementptr inbounds nuw i8, ptr %2, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %461, i8 0, i64 32, i1 false)
  %463 = load ptr, ptr %462, align 8, !tbaa !98
  %.not.i.i.not.i7.i = icmp eq ptr %463, null
  br i1 %.not.i.i.not.i7.i, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit, label %464

464:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i
  %465 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %466 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %467 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %468 = call noundef zeroext i1 %463(ptr noundef nonnull align 8 dereferenceable(32) %461, ptr noundef nonnull align 8 dereferenceable(32) %465, i32 noundef 2) #11
  %469 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %470 = load ptr, ptr %469, align 8, !tbaa !100
  store ptr %470, ptr %466, align 8, !tbaa !100
  %471 = load ptr, ptr %462, align 8, !tbaa !98
  store ptr %471, ptr %467, align 8, !tbaa !98
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit:             ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, %464
  call void @_ZNK4llvm8DWARFDie4dumpERNS_11raw_ostreamEjNS_13DIDumpOptionsE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 0, ptr noundef nonnull %17) #11
  %472 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %473 = load ptr, ptr %472, align 8, !tbaa !98
  %.not.i.i98 = icmp eq ptr %473, null
  br i1 %.not.i.i98, label %_ZNSt14_Function_baseD2Ev.exit.i, label %474

474:                                              ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %475 = call noundef zeroext i1 %473(ptr noundef nonnull align 8 dereferenceable(32) %461, ptr noundef nonnull align 8 dereferenceable(32) %461, i32 noundef 3) #11
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %474, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %476 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %477 = load ptr, ptr %476, align 8, !tbaa !98
  %.not.i1.i = icmp eq ptr %477, null
  br i1 %.not.i1.i, label %_ZNSt14_Function_baseD2Ev.exit2.i, label %478

478:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %479 = call noundef zeroext i1 %477(ptr noundef nonnull align 8 dereferenceable(32) %450, ptr noundef nonnull align 8 dereferenceable(32) %450, i32 noundef 3) #11
  br label %_ZNSt14_Function_baseD2Ev.exit2.i

_ZNSt14_Function_baseD2Ev.exit2.i:                ; preds = %478, %_ZNSt14_Function_baseD2Ev.exit.i
  %480 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %481 = load ptr, ptr %480, align 8, !tbaa !98
  %.not.i3.i = icmp eq ptr %481, null
  br i1 %.not.i3.i, label %_ZNSt14_Function_baseD2Ev.exit4.i, label %482

482:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit2.i
  %483 = call noundef zeroext i1 %481(ptr noundef nonnull align 8 dereferenceable(32) %439, ptr noundef nonnull align 8 dereferenceable(32) %439, i32 noundef 3) #11
  br label %_ZNSt14_Function_baseD2Ev.exit4.i

_ZNSt14_Function_baseD2Ev.exit4.i:                ; preds = %482, %_ZNSt14_Function_baseD2Ev.exit2.i
  %484 = load ptr, ptr %421, align 8, !tbaa !95
  %485 = icmp eq ptr %484, %423
  br i1 %485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i
  %486 = load i64, ptr %436, align 8, !tbaa !96
  %487 = icmp ult i64 %486, 16
  call void @llvm.assume(i1 %487)
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i
  %488 = load i64, ptr %423, align 8, !tbaa !61
  %489 = add i64 %488, 1
  call void @_ZdlPvm(ptr noundef %484, i64 noundef %489) #12
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit

490:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit94
  %491 = load ptr, ptr %264, align 8, !tbaa !38
  %492 = load ptr, ptr %266, align 8, !tbaa !42
  %493 = ptrtoint ptr %491 to i64
  %494 = ptrtoint ptr %492 to i64
  %495 = sub i64 %493, %494
  %496 = icmp ult i64 %495, 30
  br i1 %496, label %497, label %499

497:                                              ; preds = %490
  %498 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.22, i64 noundef 30) #11
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit

499:                                              ; preds = %490
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %492, ptr noundef nonnull align 1 dereferenceable(30) @.str.22, i64 30, i1 false)
  %500 = load ptr, ptr %266, align 8, !tbaa !42
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 30
  store ptr %501, ptr %266, align 8, !tbaa !42
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit

_ZN4llvm13DIDumpOptionsD2Ev.exit:                 ; preds = %499, %497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #11
  br label %502

502:                                              ; preds = %_ZN4llvm13DIDumpOptionsD2Ev.exit, %_ZN4llvm11raw_ostreamlsEc.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef ptr @_ZNK4llvm8DWARFDie7getNameENS_10DINameKindE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare { ptr, i64 } @_ZN4llvm5dwarf12FormatStringENS0_11DwarfFormatE(i8 noundef zeroext) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm5dwarf14UnitTypeStringEj(i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm9DWARFUnit16getAbbreviationsEv(ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #2

declare void @_ZNK4llvm8DWARFDie4dumpERNS_11raw_ostreamEjNS_13DIDumpOptionsE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm9DWARFUnitD2Ev(ptr noundef nonnull align 8 dereferenceable(448)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13DWARFTypeUnitD0Ev(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4llvm9DWARFUnitD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 448) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb(ptr noundef nonnull align 8 dereferenceable(448), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !97
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %8) #11
  ret i32 %9
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJimEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !101
  %10 = load i64, ptr %7, align 8, !tbaa !97
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9, i64 noundef %10) #11
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJtEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i16, ptr %7, align 8, !tbaa !102
  %9 = zext i16 %8 to i32
  %10 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9) #11
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJhEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8, !tbaa !61
  %9 = zext i8 %8 to i32
  %10 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9) #11
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 48}
!4 = !{!"_ZTSN4llvm15DWARFUnitHeaderE", !5, i64 0, !8, i64 8, !5, i64 16, !5, i64 24, !12, i64 32, !5, i64 40, !5, i64 48, !14, i64 56, !6, i64 72, !6, i64 73}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN4llvm5dwarf10FormParamsE", !9, i64 0, !6, i64 2, !10, i64 3, !11, i64 4}
!9 = !{!"short", !6, i64 0}
!10 = !{!"_ZTSN4llvm5dwarf11DwarfFormatE", !6, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{!"p1 _ZTSN4llvm14DWARFUnitIndex5EntryE", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!"_ZTSSt8optionalImE", !15, i64 0}
!15 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !16, i64 0}
!16 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !17, i64 0}
!17 = !{!"_ZTSSt22_Optional_payload_baseImE", !6, i64 0, !11, i64 8}
!18 = !{!4, !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN4llvm19DWARFDebugInfoEntryE", !13, i64 0}
!21 = !{!22, !5, i64 0}
!22 = !{!"_ZTSN4llvm19DWARFDebugInfoEntryE", !5, i64 0, !23, i64 8, !23, i64 12, !24, i64 16}
!23 = !{!"int", !6, i64 0}
!24 = !{!"p1 _ZTSN4llvm28DWARFAbbreviationDeclarationE", !13, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!4, !10, i64 11}
!28 = !{!29, !11, i64 19}
!29 = !{!"_ZTSN4llvm13DIDumpOptionsE", !23, i64 0, !23, i64 4, !23, i64 8, !9, i64 12, !6, i64 14, !11, i64 15, !11, i64 16, !11, i64 17, !11, i64 18, !11, i64 19, !11, i64 20, !11, i64 21, !11, i64 22, !11, i64 23, !11, i64 24, !30, i64 32, !33, i64 64, !35, i64 96, !35, i64 128}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !31, i64 0, !5, i64 8, !6, i64 16}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !32, i64 0}
!32 = !{!"p1 omnipotent char", !13, i64 0}
!33 = !{!"_ZTSSt8functionIFN4llvm9StringRefEmbEE", !34, i64 0, !13, i64 24}
!34 = !{!"_ZTSSt14_Function_base", !6, i64 0, !13, i64 16}
!35 = !{!"_ZTSSt8functionIFvN4llvm5ErrorEEE", !34, i64 0, !13, i64 24}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!39, !32, i64 24}
!39 = !{!"_ZTSN4llvm11raw_ostreamE", !40, i64 8, !32, i64 16, !32, i64 24, !32, i64 32, !11, i64 40, !41, i64 44}
!40 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!41 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!42 = !{!39, !32, i64 32}
!43 = !{!4, !5, i64 40}
!44 = !{!45, !32, i64 8}
!45 = !{!"_ZTSN4llvm18format_object_baseE", !32, i64 8}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!48 = distinct !{!48, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!49 = !{!50, !50, i64 0}
!50 = !{!"vtable pointer", !7, i64 0}
!51 = !{!52, !5, i64 0}
!52 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !5, i64 0}
!53 = !{!4, !5, i64 16}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4llvm6formatIJimEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!56 = distinct !{!56, !"_ZN4llvm6formatIJimEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!57 = !{!58, !5, i64 0}
!58 = !{!"_ZTSSt10_Head_baseILm1EmLb0EE", !5, i64 0}
!59 = !{!60, !23, i64 0}
!60 = !{!"_ZTSSt10_Head_baseILm0EiLb0EE", !23, i64 0}
!61 = !{!6, !6, i64 0}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!64 = distinct !{!64, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4llvm6formatIJimEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!67 = distinct !{!67, !"_ZN4llvm6formatIJimEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!68 = !{!4, !9, i64 8}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4llvm6formatIJtEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!71 = distinct !{!71, !"_ZN4llvm6formatIJtEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!72 = !{!73, !9, i64 0}
!73 = !{!"_ZTSSt10_Head_baseILm0EtLb0EE", !9, i64 0}
!74 = !{!4, !6, i64 72}
!75 = !{!4, !5, i64 24}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!78 = distinct !{!78, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!79 = !{!4, !6, i64 10}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!82 = distinct !{!82, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!83 = !{!84, !6, i64 0}
!84 = !{!"_ZTSSt10_Head_baseILm0EhLb0EE", !6, i64 0}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!87 = distinct !{!87, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!90 = distinct !{!90, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!93 = distinct !{!93, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!94 = !{!31, !32, i64 0}
!95 = !{!30, !32, i64 0}
!96 = !{!30, !5, i64 8}
!97 = !{!5, !5, i64 0}
!98 = !{!34, !13, i64 16}
!99 = !{!33, !13, i64 24}
!100 = !{!35, !13, i64 24}
!101 = !{!23, !23, i64 0}
!102 = !{!9, !9, i64 0}
