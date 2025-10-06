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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load i64, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !18
  %22 = add i64 %21, %19
  tail call void @_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb(ptr noundef nonnull align 8 dereferenceable(448) %0, i1 noundef zeroext false) #10
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
  %52 = call noundef ptr @_ZNK4llvm8DWARFDie7getNameENS_10DINameKindE(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1) #10
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %54 = load i8, ptr %53, align 1, !tbaa !27
  %55 = icmp eq i8 %54, 0
  %..i = select i1 %55, i32 8, i32 16
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 19
  %57 = load i8, ptr %56, align 1, !tbaa !28, !range !36, !noundef !37
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %143

59:                                               ; preds = %_ZN4llvm9DWARFUnit15getDIEForOffsetEm.exit
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !38
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !42
  %64 = ptrtoint ptr %61 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp ult i64 %66, 8
  br i1 %67, label %68, label %70

68:                                               ; preds = %59
  %69 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 8) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

70:                                               ; preds = %59
  store i64 2819320576083845486, ptr %63, align 1
  %71 = load ptr, ptr %62, align 8, !tbaa !42
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %72, ptr %62, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %68, %70
  %.0.i.i = phi ptr [ %69, %68 ], [ %1, %70 ]
  %.not.i.i13 = icmp eq ptr %52, null
  br i1 %.not.i.i13, label %_ZN4llvm11raw_ostreamlsEPKc.exit16, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %73 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #10
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !38
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !42
  %78 = ptrtoint ptr %75 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp ugt i64 %73, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %83 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %52, i64 noundef %73) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

84:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i14 = icmp eq i64 %73, 0
  br i1 %.not.i2.i14, label %_ZN4llvm11raw_ostreamlsEPKc.exit16, label %85

85:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr nonnull align 1 %52, i64 %73, i1 false)
  %86 = load ptr, ptr %76, align 8, !tbaa !42
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %73
  store ptr %87, ptr %76, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %82, %84, %85
  %.0.i.i15 = phi ptr [ %83, %82 ], [ %.0.i.i, %85 ], [ %.0.i.i, %84 ], [ %.0.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %88 = getelementptr inbounds nuw i8, ptr %.0.i.i15, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !38
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.i15, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !42
  %92 = icmp eq ptr %89, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %94 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i15, ptr noundef nonnull @.str.1, i64 noundef 1) #10
  %.phi.trans.insert122 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %.pre123 = load ptr, ptr %.phi.trans.insert122, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  store i8 39, ptr %91, align 1
  %96 = load ptr, ptr %90, align 8, !tbaa !42
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1
  store ptr %97, ptr %90, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %93, %95
  %98 = phi ptr [ %.pre123, %93 ], [ %97, %95 ]
  %.0.i.i19 = phi ptr [ %94, %93 ], [ %.0.i.i15, %95 ]
  %99 = getelementptr inbounds nuw i8, ptr %.0.i.i19, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !38
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %98 to i64
  %103 = sub i64 %101, %102
  %104 = icmp ult i64 %103, 19
  br i1 %104, label %105, label %107

105:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %106 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i19, ptr noundef nonnull @.str.2, i64 noundef 19) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

107:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %108 = getelementptr inbounds nuw i8, ptr %.0.i.i19, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %98, ptr noundef nonnull align 1 dereferenceable(19) @.str.2, i64 19, i1 false)
  %109 = load ptr, ptr %108, align 8, !tbaa !42
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 19
  store ptr %110, ptr %108, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

_ZN4llvm11raw_ostreamlsEPKc.exit24:               ; preds = %105, %107
  %.0.i.i23 = phi ptr [ %106, %105 ], [ %.0.i.i19, %107 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %112 = load i64, ptr %111, align 8, !tbaa !43
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.3, ptr %113, align 8, !tbaa !44, !alias.scope !46
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %6, align 8, !tbaa !49, !alias.scope !46
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %112, ptr %114, align 8, !tbaa !51, !alias.scope !46
  %115 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i23, ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !38
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %119 = load ptr, ptr %118, align 8, !tbaa !42
  %120 = ptrtoint ptr %117 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = icmp ult i64 %122, 11
  br i1 %123, label %124, label %126

124:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %125 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %115, ptr noundef nonnull @.str.4, i64 noundef 11) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

126:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %119, ptr noundef nonnull align 1 dereferenceable(11) @.str.4, i64 11, i1 false)
  %127 = load ptr, ptr %118, align 8, !tbaa !42
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 11
  store ptr %128, ptr %118, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

_ZN4llvm11raw_ostreamlsEPKc.exit28:               ; preds = %124, %126
  %.0.i.i27 = phi ptr [ %125, %124 ], [ %115, %126 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %130 = load i64, ptr %129, align 8, !tbaa !53
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.5, ptr %131, align 8, !tbaa !44, !alias.scope !54
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJimEEE, i64 16), ptr %7, align 8, !tbaa !49, !alias.scope !54
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %130, ptr %132, align 8, !tbaa !57, !alias.scope !54
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %..i, ptr %133, align 8, !tbaa !59, !alias.scope !54
  %134 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i27, ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %136 = load ptr, ptr %135, align 8, !tbaa !42
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %138 = load ptr, ptr %137, align 8, !tbaa !38
  %.not.i = icmp ult ptr %136, %138
  br i1 %.not.i, label %141, label %139

139:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %140 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %134, i8 noundef zeroext 10) #10
  br label %_ZN4llvm11raw_ostreamlsEc.exit

141:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 1
  store ptr %142, ptr %135, align 8, !tbaa !42
  store i8 10, ptr %136, align 1, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %139, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %502

143:                                              ; preds = %_ZN4llvm9DWARFUnit15getDIEForOffsetEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %144 = load i64, ptr %20, align 8, !tbaa !18
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.6, ptr %145, align 8, !tbaa !44, !alias.scope !62
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %8, align 8, !tbaa !49, !alias.scope !62
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %144, ptr %146, align 8, !tbaa !51, !alias.scope !62
  %147 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load ptr, ptr %148, align 8, !tbaa !38
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %151 = load ptr, ptr %150, align 8, !tbaa !42
  %152 = ptrtoint ptr %149 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = icmp ult i64 %154, 12
  br i1 %155, label %156, label %158

156:                                              ; preds = %143
  %157 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %147, ptr noundef nonnull @.str.7, i64 noundef 12) #10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %157, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

158:                                              ; preds = %143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %151, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %159 = load ptr, ptr %150, align 8, !tbaa !42
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 12
  store ptr %160, ptr %150, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

_ZN4llvm11raw_ostreamlsEPKc.exit32:               ; preds = %156, %158
  %161 = phi ptr [ %.pre, %156 ], [ %160, %158 ]
  %.0.i.i31 = phi ptr [ %157, %156 ], [ %147, %158 ]
  %162 = getelementptr inbounds nuw i8, ptr %.0.i.i31, i64 24
  %163 = load ptr, ptr %162, align 8, !tbaa !38
  %164 = ptrtoint ptr %163 to i64
  %165 = ptrtoint ptr %161 to i64
  %166 = sub i64 %164, %165
  %167 = icmp ult i64 %166, 10
  br i1 %167, label %168, label %170

168:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32
  %169 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i31, ptr noundef nonnull @.str.8, i64 noundef 10) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

170:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32
  %171 = getelementptr inbounds nuw i8, ptr %.0.i.i31, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %161, ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  %172 = load ptr, ptr %171, align 8, !tbaa !42
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 10
  store ptr %173, ptr %171, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

_ZN4llvm11raw_ostreamlsEPKc.exit36:               ; preds = %168, %170
  %.0.i.i35 = phi ptr [ %169, %168 ], [ %.0.i.i31, %170 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %175 = load i64, ptr %174, align 8, !tbaa !53
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.5, ptr %176, align 8, !tbaa !44, !alias.scope !65
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJimEEE, i64 16), ptr %9, align 8, !tbaa !49, !alias.scope !65
  %177 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %175, ptr %177, align 8, !tbaa !57, !alias.scope !65
  %178 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %..i, ptr %178, align 8, !tbaa !59, !alias.scope !65
  %179 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i35, ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8, !tbaa !38
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %183 = load ptr, ptr %182, align 8, !tbaa !42
  %184 = ptrtoint ptr %181 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = icmp ult i64 %186, 11
  br i1 %187, label %188, label %190

188:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %189 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %179, ptr noundef nonnull @.str.9, i64 noundef 11) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

190:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %183, ptr noundef nonnull align 1 dereferenceable(11) @.str.9, i64 11, i1 false)
  %191 = load ptr, ptr %182, align 8, !tbaa !42
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 11
  store ptr %192, ptr %182, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

_ZN4llvm11raw_ostreamlsEPKc.exit40:               ; preds = %188, %190
  %.0.i.i39 = phi ptr [ %189, %188 ], [ %179, %190 ]
  %193 = load i8, ptr %53, align 1, !tbaa !27
  %194 = call { ptr, i64 } @_ZN4llvm5dwarf12FormatStringENS0_11DwarfFormatE(i8 noundef zeroext %193) #10
  %195 = extractvalue { ptr, i64 } %194, 0
  %196 = extractvalue { ptr, i64 } %194, 1
  %197 = getelementptr inbounds nuw i8, ptr %.0.i.i39, i64 24
  %198 = load ptr, ptr %197, align 8, !tbaa !38
  %199 = getelementptr inbounds nuw i8, ptr %.0.i.i39, i64 32
  %200 = load ptr, ptr %199, align 8, !tbaa !42
  %201 = ptrtoint ptr %198 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = icmp ugt i64 %196, %203
  br i1 %204, label %205, label %207

205:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40
  %206 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i39, ptr noundef %195, i64 noundef %196) #10
  %.phi.trans.insert116 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %.pre117 = load ptr, ptr %.phi.trans.insert116, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

207:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40
  %.not.i41 = icmp eq i64 %196, 0
  br i1 %.not.i41, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %208

208:                                              ; preds = %207
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %200, ptr align 1 %195, i64 %196, i1 false)
  %209 = load ptr, ptr %199, align 8, !tbaa !42
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 %196
  store ptr %210, ptr %199, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %205, %207, %208
  %211 = phi ptr [ %.pre117, %205 ], [ %210, %208 ], [ %200, %207 ]
  %.0.i42 = phi ptr [ %206, %205 ], [ %.0.i.i39, %208 ], [ %.0.i.i39, %207 ]
  %212 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 24
  %213 = load ptr, ptr %212, align 8, !tbaa !38
  %214 = ptrtoint ptr %213 to i64
  %215 = ptrtoint ptr %211 to i64
  %216 = sub i64 %214, %215
  %217 = icmp ult i64 %216, 12
  br i1 %217, label %218, label %220

218:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %219 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i42, ptr noundef nonnull @.str.10, i64 noundef 12) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

220:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %221 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %211, ptr noundef nonnull align 1 dereferenceable(12) @.str.10, i64 12, i1 false)
  %222 = load ptr, ptr %221, align 8, !tbaa !42
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 12
  store ptr %223, ptr %221, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

_ZN4llvm11raw_ostreamlsEPKc.exit46:               ; preds = %218, %220
  %.0.i.i45 = phi ptr [ %219, %218 ], [ %.0.i42, %220 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %225 = load i16, ptr %224, align 8, !tbaa !68
  %226 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.11, ptr %226, align 8, !tbaa !44, !alias.scope !69
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJtEEE, i64 16), ptr %10, align 8, !tbaa !49, !alias.scope !69
  %227 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i16 %225, ptr %227, align 8, !tbaa !72, !alias.scope !69
  %228 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i45, ptr noundef nonnull align 8 dereferenceable(16) %10) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %229 = load i16, ptr %224, align 8, !tbaa !68
  %230 = icmp ugt i16 %229, 4
  br i1 %230, label %231, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit53

231:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %233 = load ptr, ptr %232, align 8, !tbaa !38
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %235 = load ptr, ptr %234, align 8, !tbaa !42
  %236 = ptrtoint ptr %233 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %239 = icmp ult i64 %238, 14
  br i1 %239, label %240, label %242

240:                                              ; preds = %231
  %241 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 14) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

242:                                              ; preds = %231
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %235, ptr noundef nonnull align 1 dereferenceable(14) @.str.12, i64 14, i1 false)
  %243 = load ptr, ptr %234, align 8, !tbaa !42
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 14
  store ptr %244, ptr %234, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

_ZN4llvm11raw_ostreamlsEPKc.exit50:               ; preds = %240, %242
  %.0.i.i49 = phi ptr [ %241, %240 ], [ %1, %242 ]
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %246 = load i8, ptr %245, align 8, !tbaa !74
  %247 = zext i8 %246 to i32
  %248 = call { ptr, i64 } @_ZN4llvm5dwarf14UnitTypeStringEj(i32 noundef %247) #10
  %249 = extractvalue { ptr, i64 } %248, 0
  %250 = extractvalue { ptr, i64 } %248, 1
  %251 = getelementptr inbounds nuw i8, ptr %.0.i.i49, i64 24
  %252 = load ptr, ptr %251, align 8, !tbaa !38
  %253 = getelementptr inbounds nuw i8, ptr %.0.i.i49, i64 32
  %254 = load ptr, ptr %253, align 8, !tbaa !42
  %255 = ptrtoint ptr %252 to i64
  %256 = ptrtoint ptr %254 to i64
  %257 = sub i64 %255, %256
  %258 = icmp ugt i64 %250, %257
  br i1 %258, label %259, label %261

259:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50
  %260 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i49, ptr noundef %249, i64 noundef %250) #10
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit53

261:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50
  %.not.i51 = icmp eq i64 %250, 0
  br i1 %.not.i51, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit53, label %262

262:                                              ; preds = %261
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %254, ptr align 1 %249, i64 %250, i1 false)
  %263 = load ptr, ptr %253, align 8, !tbaa !42
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 %250
  store ptr %264, ptr %253, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit53

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit53:    ; preds = %262, %261, %259, %_ZN4llvm11raw_ostreamlsEPKc.exit46
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %266 = load ptr, ptr %265, align 8, !tbaa !38
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %268 = load ptr, ptr %267, align 8, !tbaa !42
  %269 = ptrtoint ptr %266 to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  %272 = icmp ult i64 %271, 16
  br i1 %272, label %273, label %275

273:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit53
  %274 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 16) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

275:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %268, ptr noundef nonnull align 1 dereferenceable(16) @.str.13, i64 16, i1 false)
  %276 = load ptr, ptr %267, align 8, !tbaa !42
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 16
  store ptr %277, ptr %267, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

_ZN4llvm11raw_ostreamlsEPKc.exit57:               ; preds = %273, %275
  %.0.i.i56 = phi ptr [ %274, %273 ], [ %1, %275 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %279 = load i64, ptr %278, align 8, !tbaa !75
  %280 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.14, ptr %280, align 8, !tbaa !44, !alias.scope !76
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %11, align 8, !tbaa !49, !alias.scope !76
  %281 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %279, ptr %281, align 8, !tbaa !51, !alias.scope !76
  %282 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i56, ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %283 = call noundef ptr @_ZNK4llvm9DWARFUnit16getAbbreviationsEv(ptr noundef nonnull align 8 dereferenceable(448) %0) #10
  %.not = icmp eq ptr %283, null
  %.pre119 = load ptr, ptr %267, align 8, !tbaa !42
  br i1 %.not, label %284, label %_ZN4llvm11raw_ostreamlsEPKc.exit61

284:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57
  %285 = load ptr, ptr %265, align 8, !tbaa !38
  %286 = ptrtoint ptr %285 to i64
  %287 = ptrtoint ptr %.pre119 to i64
  %288 = sub i64 %286, %287
  %289 = icmp ult i64 %288, 10
  br i1 %289, label %290, label %292

290:                                              ; preds = %284
  %291 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.15, i64 noundef 10) #10
  %.pre118 = load ptr, ptr %267, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

292:                                              ; preds = %284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %.pre119, ptr noundef nonnull align 1 dereferenceable(10) @.str.15, i64 10, i1 false)
  %293 = load ptr, ptr %267, align 8, !tbaa !42
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 10
  store ptr %294, ptr %267, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

_ZN4llvm11raw_ostreamlsEPKc.exit61:               ; preds = %292, %290, %_ZN4llvm11raw_ostreamlsEPKc.exit57
  %295 = phi ptr [ %294, %292 ], [ %.pre118, %290 ], [ %.pre119, %_ZN4llvm11raw_ostreamlsEPKc.exit57 ]
  %296 = load ptr, ptr %265, align 8, !tbaa !38
  %297 = ptrtoint ptr %296 to i64
  %298 = ptrtoint ptr %295 to i64
  %299 = sub i64 %297, %298
  %300 = icmp ult i64 %299, 14
  br i1 %300, label %301, label %303

301:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61
  %302 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 14) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

303:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %295, ptr noundef nonnull align 1 dereferenceable(14) @.str.16, i64 14, i1 false)
  %304 = load ptr, ptr %267, align 8, !tbaa !42
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 14
  store ptr %305, ptr %267, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

_ZN4llvm11raw_ostreamlsEPKc.exit65:               ; preds = %301, %303
  %.0.i.i64 = phi ptr [ %302, %301 ], [ %1, %303 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %307 = load i8, ptr %306, align 2, !tbaa !79
  %308 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.17, ptr %308, align 8, !tbaa !44, !alias.scope !80
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJhEEE, i64 16), ptr %12, align 8, !tbaa !49, !alias.scope !80
  %309 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 %307, ptr %309, align 8, !tbaa !83, !alias.scope !80
  %310 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i64, ptr noundef nonnull align 8 dereferenceable(16) %12) #10
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %312 = load ptr, ptr %311, align 8, !tbaa !38
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 32
  %314 = load ptr, ptr %313, align 8, !tbaa !42
  %315 = ptrtoint ptr %312 to i64
  %316 = ptrtoint ptr %314 to i64
  %317 = sub i64 %315, %316
  %318 = icmp ult i64 %317, 10
  br i1 %318, label %319, label %321

319:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65
  %320 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %310, ptr noundef nonnull @.str.18, i64 noundef 10) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69

321:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %314, ptr noundef nonnull align 1 dereferenceable(10) @.str.18, i64 10, i1 false)
  %322 = load ptr, ptr %313, align 8, !tbaa !42
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 10
  store ptr %323, ptr %313, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69

_ZN4llvm11raw_ostreamlsEPKc.exit69:               ; preds = %319, %321
  %.0.i.i68 = phi ptr [ %320, %319 ], [ %310, %321 ]
  %.not.i.i70 = icmp eq ptr %52, null
  br i1 %.not.i.i70, label %_ZN4llvm11raw_ostreamlsEPKc.exit74, label %_ZN4llvm9StringRefC2EPKc.exit.i71

_ZN4llvm9StringRefC2EPKc.exit.i71:                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69
  %324 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #10
  %325 = getelementptr inbounds nuw i8, ptr %.0.i.i68, i64 24
  %326 = load ptr, ptr %325, align 8, !tbaa !38
  %327 = getelementptr inbounds nuw i8, ptr %.0.i.i68, i64 32
  %328 = load ptr, ptr %327, align 8, !tbaa !42
  %329 = ptrtoint ptr %326 to i64
  %330 = ptrtoint ptr %328 to i64
  %331 = sub i64 %329, %330
  %332 = icmp ugt i64 %324, %331
  br i1 %332, label %333, label %335

333:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i71
  %334 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i68, ptr noundef nonnull %52, i64 noundef %324) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74

335:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i71
  %.not.i2.i72 = icmp eq i64 %324, 0
  br i1 %.not.i2.i72, label %_ZN4llvm11raw_ostreamlsEPKc.exit74, label %336

336:                                              ; preds = %335
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %328, ptr nonnull align 1 %52, i64 %324, i1 false)
  %337 = load ptr, ptr %327, align 8, !tbaa !42
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 %324
  store ptr %338, ptr %327, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74

_ZN4llvm11raw_ostreamlsEPKc.exit74:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69, %333, %335, %336
  %.0.i.i73 = phi ptr [ %334, %333 ], [ %.0.i.i68, %336 ], [ %.0.i.i68, %335 ], [ %.0.i.i68, %_ZN4llvm11raw_ostreamlsEPKc.exit69 ]
  %339 = getelementptr inbounds nuw i8, ptr %.0.i.i73, i64 24
  %340 = load ptr, ptr %339, align 8, !tbaa !38
  %341 = getelementptr inbounds nuw i8, ptr %.0.i.i73, i64 32
  %342 = load ptr, ptr %341, align 8, !tbaa !42
  %343 = icmp eq ptr %340, %342
  br i1 %343, label %344, label %346

344:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74
  %345 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i73, ptr noundef nonnull @.str.1, i64 noundef 1) #10
  %.phi.trans.insert120 = getelementptr inbounds nuw i8, ptr %345, i64 32
  %.pre121 = load ptr, ptr %.phi.trans.insert120, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78

346:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74
  store i8 39, ptr %342, align 1
  %347 = load ptr, ptr %341, align 8, !tbaa !42
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 1
  store ptr %348, ptr %341, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78

_ZN4llvm11raw_ostreamlsEPKc.exit78:               ; preds = %344, %346
  %349 = phi ptr [ %.pre121, %344 ], [ %348, %346 ]
  %.0.i.i77 = phi ptr [ %345, %344 ], [ %.0.i.i73, %346 ]
  %350 = getelementptr inbounds nuw i8, ptr %.0.i.i77, i64 24
  %351 = load ptr, ptr %350, align 8, !tbaa !38
  %352 = ptrtoint ptr %351 to i64
  %353 = ptrtoint ptr %349 to i64
  %354 = sub i64 %352, %353
  %355 = icmp ult i64 %354, 19
  br i1 %355, label %356, label %358

356:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit78
  %357 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i77, ptr noundef nonnull @.str.2, i64 noundef 19) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit82

358:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit78
  %359 = getelementptr inbounds nuw i8, ptr %.0.i.i77, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %349, ptr noundef nonnull align 1 dereferenceable(19) @.str.2, i64 19, i1 false)
  %360 = load ptr, ptr %359, align 8, !tbaa !42
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 19
  store ptr %361, ptr %359, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit82

_ZN4llvm11raw_ostreamlsEPKc.exit82:               ; preds = %356, %358
  %.0.i.i81 = phi ptr [ %357, %356 ], [ %.0.i.i77, %358 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %363 = load i64, ptr %362, align 8, !tbaa !43
  %364 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.3, ptr %364, align 8, !tbaa !44, !alias.scope !85
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %13, align 8, !tbaa !49, !alias.scope !85
  %365 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %363, ptr %365, align 8, !tbaa !51, !alias.scope !85
  %366 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i81, ptr noundef nonnull align 8 dereferenceable(16) %13) #10
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 24
  %368 = load ptr, ptr %367, align 8, !tbaa !38
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 32
  %370 = load ptr, ptr %369, align 8, !tbaa !42
  %371 = ptrtoint ptr %368 to i64
  %372 = ptrtoint ptr %370 to i64
  %373 = sub i64 %371, %372
  %374 = icmp ult i64 %373, 16
  br i1 %374, label %375, label %377

375:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit82
  %376 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %366, ptr noundef nonnull @.str.19, i64 noundef 16) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86

377:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %370, ptr noundef nonnull align 1 dereferenceable(16) @.str.19, i64 16, i1 false)
  %378 = load ptr, ptr %369, align 8, !tbaa !42
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 16
  store ptr %379, ptr %369, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86

_ZN4llvm11raw_ostreamlsEPKc.exit86:               ; preds = %375, %377
  %.0.i.i85 = phi ptr [ %376, %375 ], [ %366, %377 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %380 = load i64, ptr %18, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @.str.14, ptr %381, align 8, !tbaa !44, !alias.scope !88
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %14, align 8, !tbaa !49, !alias.scope !88
  %382 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %380, ptr %382, align 8, !tbaa !51, !alias.scope !88
  %383 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i85, ptr noundef nonnull align 8 dereferenceable(16) %14) #10
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 24
  %385 = load ptr, ptr %384, align 8, !tbaa !38
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 32
  %387 = load ptr, ptr %386, align 8, !tbaa !42
  %388 = ptrtoint ptr %385 to i64
  %389 = ptrtoint ptr %387 to i64
  %390 = sub i64 %388, %389
  %391 = icmp ult i64 %390, 15
  br i1 %391, label %392, label %394

392:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit86
  %393 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %383, ptr noundef nonnull @.str.20, i64 noundef 15) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90

394:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %387, ptr noundef nonnull align 1 dereferenceable(15) @.str.20, i64 15, i1 false)
  %395 = load ptr, ptr %386, align 8, !tbaa !42
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 15
  store ptr %396, ptr %386, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90

_ZN4llvm11raw_ostreamlsEPKc.exit90:               ; preds = %392, %394
  %.0.i.i89 = phi ptr [ %393, %392 ], [ %383, %394 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %397 = load i64, ptr %20, align 8, !tbaa !18
  %398 = load i64, ptr %174, align 8, !tbaa !53
  %399 = add i64 %398, %397
  %400 = load i8, ptr %53, align 1, !tbaa !27
  %401 = icmp eq i8 %400, 0
  %..i.i.i.i = select i1 %401, i64 4, i64 12
  %402 = add i64 %399, %..i.i.i.i
  %403 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str.6, ptr %403, align 8, !tbaa !44, !alias.scope !91
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %15, align 8, !tbaa !49, !alias.scope !91
  %404 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %402, ptr %404, align 8, !tbaa !51, !alias.scope !91
  %405 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i89, ptr noundef nonnull align 8 dereferenceable(16) %15) #10
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 24
  %407 = load ptr, ptr %406, align 8, !tbaa !38
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 32
  %409 = load ptr, ptr %408, align 8, !tbaa !42
  %410 = ptrtoint ptr %407 to i64
  %411 = ptrtoint ptr %409 to i64
  %412 = sub i64 %410, %411
  %413 = icmp ult i64 %412, 2
  br i1 %413, label %414, label %416

414:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit90
  %415 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %405, ptr noundef nonnull @.str.21, i64 noundef 2) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit94

416:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit90
  store i16 2601, ptr %409, align 1
  %417 = load ptr, ptr %408, align 8, !tbaa !42
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 2
  store ptr %418, ptr %408, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit94

_ZN4llvm11raw_ostreamlsEPKc.exit94:               ; preds = %414, %416
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb(ptr noundef nonnull align 8 dereferenceable(448) %0, i1 noundef zeroext false) #10
  %419 = load ptr, ptr %23, align 8, !tbaa !19
  %420 = load ptr, ptr %25, align 8, !tbaa !19
  %.not114 = icmp eq ptr %419, %420
  %spec.select.i = select i1 %.not114, ptr null, ptr %0
  %spec.select3.i = select i1 %.not114, ptr null, ptr %419
  store ptr %spec.select.i, ptr %16, align 8
  %421 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %spec.select3.i, ptr %421, align 8
  %.not115 = icmp eq ptr %spec.select3.i, null
  br i1 %.not115, label %490, label %422

422:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %17, ptr noundef nonnull align 8 dereferenceable(160) %2, i64 25, i1 false)
  %423 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %424 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %425 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %425, ptr %423, align 8, !tbaa !94
  %426 = load ptr, ptr %424, align 8, !tbaa !95
  %427 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %428 = load i64, ptr %427, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %428, ptr %4, align 8, !tbaa !97
  %429 = icmp ugt i64 %428, 15
  br i1 %429, label %430, label %._crit_edge.i.i.i

430:                                              ; preds = %422
  %431 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %423, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #10
  store ptr %431, ptr %423, align 8, !tbaa !95
  %432 = load i64, ptr %4, align 8, !tbaa !97
  store i64 %432, ptr %425, align 8, !tbaa !61
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %430, %422
  %433 = phi ptr [ %431, %430 ], [ %425, %422 ]
  switch i64 %428, label %436 [
    i64 1, label %434
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

434:                                              ; preds = %._crit_edge.i.i.i
  %435 = load i8, ptr %426, align 1, !tbaa !61
  store i8 %435, ptr %433, align 1, !tbaa !61
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

436:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %433, ptr align 1 %426, i64 %428, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %436, %434, %._crit_edge.i.i.i
  %437 = load i64, ptr %4, align 8, !tbaa !97
  %438 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i64 %437, ptr %438, align 8, !tbaa !96
  %439 = load ptr, ptr %423, align 8, !tbaa !95
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 %437
  store i8 0, ptr %440, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %441 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %442 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %441, i8 0, i64 32, i1 false)
  %443 = load ptr, ptr %442, align 8, !tbaa !98
  %.not.i.i.not.i.i = icmp eq ptr %443, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i, label %444

444:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %445 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %446 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %447 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %448 = call noundef zeroext i1 %443(ptr noundef nonnull align 8 dereferenceable(32) %441, ptr noundef nonnull align 8 dereferenceable(32) %445, i32 noundef 2) #10
  %449 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %450 = load ptr, ptr %449, align 8, !tbaa !99
  store ptr %450, ptr %446, align 8, !tbaa !99
  %451 = load ptr, ptr %442, align 8, !tbaa !98
  store ptr %451, ptr %447, align 8, !tbaa !98
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i: ; preds = %444, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %452 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %453 = getelementptr inbounds nuw i8, ptr %2, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %452, i8 0, i64 32, i1 false)
  %454 = load ptr, ptr %453, align 8, !tbaa !98
  %.not.i.i.not.i6.i = icmp eq ptr %454, null
  br i1 %.not.i.i.not.i6.i, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, label %455

455:                                              ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  %456 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %457 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %458 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %459 = call noundef zeroext i1 %454(ptr noundef nonnull align 8 dereferenceable(32) %452, ptr noundef nonnull align 8 dereferenceable(32) %456, i32 noundef 2) #10
  %460 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %461 = load ptr, ptr %460, align 8, !tbaa !100
  store ptr %461, ptr %457, align 8, !tbaa !100
  %462 = load ptr, ptr %453, align 8, !tbaa !98
  store ptr %462, ptr %458, align 8, !tbaa !98
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i:  ; preds = %455, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  %463 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %464 = getelementptr inbounds nuw i8, ptr %2, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %463, i8 0, i64 32, i1 false)
  %465 = load ptr, ptr %464, align 8, !tbaa !98
  %.not.i.i.not.i7.i = icmp eq ptr %465, null
  br i1 %.not.i.i.not.i7.i, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit, label %466

466:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i
  %467 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %468 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %469 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %470 = call noundef zeroext i1 %465(ptr noundef nonnull align 8 dereferenceable(32) %463, ptr noundef nonnull align 8 dereferenceable(32) %467, i32 noundef 2) #10
  %471 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %472 = load ptr, ptr %471, align 8, !tbaa !100
  store ptr %472, ptr %468, align 8, !tbaa !100
  %473 = load ptr, ptr %464, align 8, !tbaa !98
  store ptr %473, ptr %469, align 8, !tbaa !98
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit:             ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, %466
  call void @_ZNK4llvm8DWARFDie4dumpERNS_11raw_ostreamEjNS_13DIDumpOptionsE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 0, ptr noundef nonnull %17) #10
  %474 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %475 = load ptr, ptr %474, align 8, !tbaa !98
  %.not.i.i98 = icmp eq ptr %475, null
  br i1 %.not.i.i98, label %_ZNSt14_Function_baseD2Ev.exit.i, label %476

476:                                              ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %477 = call noundef zeroext i1 %475(ptr noundef nonnull align 8 dereferenceable(32) %463, ptr noundef nonnull align 8 dereferenceable(32) %463, i32 noundef 3) #10
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %476, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %478 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %479 = load ptr, ptr %478, align 8, !tbaa !98
  %.not.i1.i = icmp eq ptr %479, null
  br i1 %.not.i1.i, label %_ZNSt14_Function_baseD2Ev.exit2.i, label %480

480:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %481 = call noundef zeroext i1 %479(ptr noundef nonnull align 8 dereferenceable(32) %452, ptr noundef nonnull align 8 dereferenceable(32) %452, i32 noundef 3) #10
  br label %_ZNSt14_Function_baseD2Ev.exit2.i

_ZNSt14_Function_baseD2Ev.exit2.i:                ; preds = %480, %_ZNSt14_Function_baseD2Ev.exit.i
  %482 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %483 = load ptr, ptr %482, align 8, !tbaa !98
  %.not.i3.i = icmp eq ptr %483, null
  br i1 %.not.i3.i, label %_ZNSt14_Function_baseD2Ev.exit4.i, label %484

484:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit2.i
  %485 = call noundef zeroext i1 %483(ptr noundef nonnull align 8 dereferenceable(32) %441, ptr noundef nonnull align 8 dereferenceable(32) %441, i32 noundef 3) #10
  br label %_ZNSt14_Function_baseD2Ev.exit4.i

_ZNSt14_Function_baseD2Ev.exit4.i:                ; preds = %484, %_ZNSt14_Function_baseD2Ev.exit2.i
  %486 = load ptr, ptr %423, align 8, !tbaa !95
  %487 = icmp eq ptr %486, %425
  br i1 %487, label %_ZN4llvm13DIDumpOptionsD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i
  %488 = load i64, ptr %425, align 8, !tbaa !61
  %489 = add i64 %488, 1
  call void @_ZdlPvm(ptr noundef %486, i64 noundef %489) #11
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit

490:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit94
  %491 = load ptr, ptr %265, align 8, !tbaa !38
  %492 = load ptr, ptr %267, align 8, !tbaa !42
  %493 = ptrtoint ptr %491 to i64
  %494 = ptrtoint ptr %492 to i64
  %495 = sub i64 %493, %494
  %496 = icmp ult i64 %495, 30
  br i1 %496, label %497, label %499

497:                                              ; preds = %490
  %498 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.22, i64 noundef 30) #10
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit

499:                                              ; preds = %490
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %492, ptr noundef nonnull align 1 dereferenceable(30) @.str.22, i64 30, i1 false)
  %500 = load ptr, ptr %267, align 8, !tbaa !42
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 30
  store ptr %501, ptr %267, align 8, !tbaa !42
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit

_ZN4llvm13DIDumpOptionsD2Ev.exit:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i, %499, %497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %502

502:                                              ; preds = %_ZN4llvm13DIDumpOptionsD2Ev.exit, %_ZN4llvm11raw_ostreamlsEc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare noundef ptr @_ZNK4llvm8DWARFDie7getNameENS_10DINameKindE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm5dwarf12FormatStringENS0_11DwarfFormatE(i8 noundef zeroext) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm5dwarf14UnitTypeStringEj(i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm9DWARFUnit16getAbbreviationsEv(ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #1

declare void @_ZNK4llvm8DWARFDie4dumpERNS_11raw_ostreamEjNS_13DIDumpOptionsE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm9DWARFUnitD2Ev(ptr noundef nonnull align 8 dereferenceable(448)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13DWARFTypeUnitD0Ev(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4llvm9DWARFUnitD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %0) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 448) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb(ptr noundef nonnull align 8 dereferenceable(448), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !97
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %8) #10
  ret i32 %9
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJimEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !101
  %10 = load i64, ptr %7, align 8, !tbaa !97
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9, i64 noundef %10) #10
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
  %10 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9) #10
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
  %10 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9) #10
  ret i32 %10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }

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
