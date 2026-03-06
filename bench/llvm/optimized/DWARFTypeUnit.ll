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
  %33 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.012.013.i.i.i.i, i64 %32
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
  br i1 %42, label %_ZN4llvm9DWARFUnit20getDIEIndexForOffsetEm.exit.i, label %_ZN4llvm9DWARFUnit15getDIEForOffsetEm.exit

_ZN4llvm9DWARFUnit20getDIEIndexForOffsetEm.exit.i: ; preds = %40
  %43 = ptrtoint ptr %.sroa.012.0.lcssa.i.i.i.i to i64
  %44 = sub i64 %43, %28
  %45 = sdiv exact i64 %44, 24
  %46 = and i64 %45, 4294967295
  %47 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %46
  br label %_ZN4llvm9DWARFUnit15getDIEForOffsetEm.exit

_ZN4llvm9DWARFUnit15getDIEForOffsetEm.exit:       ; preds = %_ZN4llvm15partition_pointIRSt6vectorINS_19DWARFDebugInfoEntryESaIS2_EEZNS_9DWARFUnit20getDIEIndexForOffsetEmEUlRKS2_E_RS2_EEDaOT_T0_.exit.i.i, %40, %_ZN4llvm9DWARFUnit20getDIEIndexForOffsetEm.exit.i
  %.sroa.43.1.i = phi ptr [ null, %_ZN4llvm15partition_pointIRSt6vectorINS_19DWARFDebugInfoEntryESaIS2_EEZNS_9DWARFUnit20getDIEIndexForOffsetEmEUlRKS2_E_RS2_EEDaOT_T0_.exit.i.i ], [ null, %40 ], [ %47, %_ZN4llvm9DWARFUnit20getDIEIndexForOffsetEm.exit.i ]
  %.sroa.02.1.i = phi ptr [ null, %_ZN4llvm15partition_pointIRSt6vectorINS_19DWARFDebugInfoEntryESaIS2_EEZNS_9DWARFUnit20getDIEIndexForOffsetEmEUlRKS2_E_RS2_EEDaOT_T0_.exit.i.i ], [ null, %40 ], [ %0, %_ZN4llvm9DWARFUnit20getDIEIndexForOffsetEm.exit.i ]
  store ptr %.sroa.02.1.i, ptr %5, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.43.1.i, ptr %48, align 8
  %49 = call noundef ptr @_ZNK4llvm8DWARFDie7getNameENS_10DINameKindE(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1) #10
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %51 = load i8, ptr %50, align 1, !tbaa !27
  %52 = icmp eq i8 %51, 0
  %..i = select i1 %52, i32 8, i32 16
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 19
  %54 = load i8, ptr %53, align 1, !tbaa !28, !range !36, !noundef !37
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %140

56:                                               ; preds = %_ZN4llvm9DWARFUnit15getDIEForOffsetEm.exit
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !38
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !42
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp ult i64 %63, 8
  br i1 %64, label %65, label %67

65:                                               ; preds = %56
  %66 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 8) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

67:                                               ; preds = %56
  store i64 2819320576083845486, ptr %60, align 1
  %68 = load ptr, ptr %59, align 8, !tbaa !42
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %69, ptr %59, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %65, %67
  %.0.i.i = phi ptr [ %66, %65 ], [ %1, %67 ]
  %.not.i.i13 = icmp eq ptr %49, null
  br i1 %.not.i.i13, label %_ZN4llvm11raw_ostreamlsEPKc.exit16, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %70 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #10
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !38
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !42
  %75 = ptrtoint ptr %72 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp ugt i64 %70, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %80 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %49, i64 noundef %70) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

81:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i14 = icmp eq i64 %70, 0
  br i1 %.not.i2.i14, label %_ZN4llvm11raw_ostreamlsEPKc.exit16, label %82

82:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %49, i64 %70, i1 false)
  %83 = load ptr, ptr %73, align 8, !tbaa !42
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %70
  store ptr %84, ptr %73, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %79, %81, %82
  %.0.i.i15 = phi ptr [ %80, %79 ], [ %.0.i.i, %82 ], [ %.0.i.i, %81 ], [ %.0.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i15, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !38
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i15, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !42
  %89 = icmp eq ptr %86, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %91 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i15, ptr noundef nonnull @.str.1, i64 noundef 1) #10
  %.phi.trans.insert122 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %.pre123 = load ptr, ptr %.phi.trans.insert122, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

92:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  store i8 39, ptr %88, align 1
  %93 = load ptr, ptr %87, align 8, !tbaa !42
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 1
  store ptr %94, ptr %87, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %90, %92
  %95 = phi ptr [ %.pre123, %90 ], [ %94, %92 ]
  %.0.i.i19 = phi ptr [ %91, %90 ], [ %.0.i.i15, %92 ]
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.i19, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !38
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %95 to i64
  %100 = sub i64 %98, %99
  %101 = icmp ult i64 %100, 19
  br i1 %101, label %102, label %104

102:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %103 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i19, ptr noundef nonnull @.str.2, i64 noundef 19) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

104:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %105 = getelementptr inbounds nuw i8, ptr %.0.i.i19, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %95, ptr noundef nonnull align 1 dereferenceable(19) @.str.2, i64 19, i1 false)
  %106 = load ptr, ptr %105, align 8, !tbaa !42
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 19
  store ptr %107, ptr %105, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

_ZN4llvm11raw_ostreamlsEPKc.exit24:               ; preds = %102, %104
  %.0.i.i23 = phi ptr [ %103, %102 ], [ %.0.i.i19, %104 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %109 = load i64, ptr %108, align 8, !tbaa !43
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.3, ptr %110, align 8, !tbaa !44, !alias.scope !46
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %6, align 8, !tbaa !49, !alias.scope !46
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %109, ptr %111, align 8, !tbaa !51, !alias.scope !46
  %112 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i23, ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !38
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !42
  %117 = ptrtoint ptr %114 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = icmp ult i64 %119, 11
  br i1 %120, label %121, label %123

121:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %122 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %112, ptr noundef nonnull @.str.4, i64 noundef 11) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

123:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %116, ptr noundef nonnull align 1 dereferenceable(11) @.str.4, i64 11, i1 false)
  %124 = load ptr, ptr %115, align 8, !tbaa !42
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 11
  store ptr %125, ptr %115, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

_ZN4llvm11raw_ostreamlsEPKc.exit28:               ; preds = %121, %123
  %.0.i.i27 = phi ptr [ %122, %121 ], [ %112, %123 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %127 = load i64, ptr %126, align 8, !tbaa !53
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.5, ptr %128, align 8, !tbaa !44, !alias.scope !54
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJimEEE, i64 16), ptr %7, align 8, !tbaa !49, !alias.scope !54
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %127, ptr %129, align 8, !tbaa !57, !alias.scope !54
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %..i, ptr %130, align 8, !tbaa !59, !alias.scope !54
  %131 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i27, ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %133 = load ptr, ptr %132, align 8, !tbaa !42
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !38
  %.not.i = icmp ult ptr %133, %135
  br i1 %.not.i, label %138, label %136

136:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %137 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %131, i8 noundef zeroext 10) #10
  br label %_ZN4llvm11raw_ostreamlsEc.exit

138:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 1
  store ptr %139, ptr %132, align 8, !tbaa !42
  store i8 10, ptr %133, align 1, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %136, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %499

140:                                              ; preds = %_ZN4llvm9DWARFUnit15getDIEForOffsetEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %141 = load i64, ptr %20, align 8, !tbaa !18
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.6, ptr %142, align 8, !tbaa !44, !alias.scope !62
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %8, align 8, !tbaa !49, !alias.scope !62
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %141, ptr %143, align 8, !tbaa !51, !alias.scope !62
  %144 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8, !tbaa !38
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %148 = load ptr, ptr %147, align 8, !tbaa !42
  %149 = ptrtoint ptr %146 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = icmp ult i64 %151, 12
  br i1 %152, label %153, label %155

153:                                              ; preds = %140
  %154 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %144, ptr noundef nonnull @.str.7, i64 noundef 12) #10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %154, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

155:                                              ; preds = %140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %148, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %156 = load ptr, ptr %147, align 8, !tbaa !42
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 12
  store ptr %157, ptr %147, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

_ZN4llvm11raw_ostreamlsEPKc.exit32:               ; preds = %153, %155
  %158 = phi ptr [ %.pre, %153 ], [ %157, %155 ]
  %.0.i.i31 = phi ptr [ %154, %153 ], [ %144, %155 ]
  %159 = getelementptr inbounds nuw i8, ptr %.0.i.i31, i64 24
  %160 = load ptr, ptr %159, align 8, !tbaa !38
  %161 = ptrtoint ptr %160 to i64
  %162 = ptrtoint ptr %158 to i64
  %163 = sub i64 %161, %162
  %164 = icmp ult i64 %163, 10
  br i1 %164, label %165, label %167

165:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32
  %166 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i31, ptr noundef nonnull @.str.8, i64 noundef 10) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

167:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32
  %168 = getelementptr inbounds nuw i8, ptr %.0.i.i31, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %158, ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  %169 = load ptr, ptr %168, align 8, !tbaa !42
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 10
  store ptr %170, ptr %168, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

_ZN4llvm11raw_ostreamlsEPKc.exit36:               ; preds = %165, %167
  %.0.i.i35 = phi ptr [ %166, %165 ], [ %.0.i.i31, %167 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %172 = load i64, ptr %171, align 8, !tbaa !53
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.5, ptr %173, align 8, !tbaa !44, !alias.scope !65
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJimEEE, i64 16), ptr %9, align 8, !tbaa !49, !alias.scope !65
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %172, ptr %174, align 8, !tbaa !57, !alias.scope !65
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %..i, ptr %175, align 8, !tbaa !59, !alias.scope !65
  %176 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i35, ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8, !tbaa !38
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %180 = load ptr, ptr %179, align 8, !tbaa !42
  %181 = ptrtoint ptr %178 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = icmp ult i64 %183, 11
  br i1 %184, label %185, label %187

185:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %186 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %176, ptr noundef nonnull @.str.9, i64 noundef 11) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

187:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %180, ptr noundef nonnull align 1 dereferenceable(11) @.str.9, i64 11, i1 false)
  %188 = load ptr, ptr %179, align 8, !tbaa !42
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 11
  store ptr %189, ptr %179, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

_ZN4llvm11raw_ostreamlsEPKc.exit40:               ; preds = %185, %187
  %.0.i.i39 = phi ptr [ %186, %185 ], [ %176, %187 ]
  %190 = load i8, ptr %50, align 1, !tbaa !27
  %191 = call { ptr, i64 } @_ZN4llvm5dwarf12FormatStringENS0_11DwarfFormatE(i8 noundef zeroext %190) #10
  %192 = extractvalue { ptr, i64 } %191, 0
  %193 = extractvalue { ptr, i64 } %191, 1
  %194 = getelementptr inbounds nuw i8, ptr %.0.i.i39, i64 24
  %195 = load ptr, ptr %194, align 8, !tbaa !38
  %196 = getelementptr inbounds nuw i8, ptr %.0.i.i39, i64 32
  %197 = load ptr, ptr %196, align 8, !tbaa !42
  %198 = ptrtoint ptr %195 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = icmp ugt i64 %193, %200
  br i1 %201, label %202, label %204

202:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40
  %203 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i39, ptr noundef %192, i64 noundef %193) #10
  %.phi.trans.insert116 = getelementptr inbounds nuw i8, ptr %203, i64 32
  %.pre117 = load ptr, ptr %.phi.trans.insert116, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

204:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40
  %.not.i41 = icmp eq i64 %193, 0
  br i1 %.not.i41, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %205

205:                                              ; preds = %204
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %197, ptr align 1 %192, i64 %193, i1 false)
  %206 = load ptr, ptr %196, align 8, !tbaa !42
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 %193
  store ptr %207, ptr %196, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %202, %204, %205
  %208 = phi ptr [ %.pre117, %202 ], [ %207, %205 ], [ %197, %204 ]
  %.0.i42 = phi ptr [ %203, %202 ], [ %.0.i.i39, %205 ], [ %.0.i.i39, %204 ]
  %209 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 24
  %210 = load ptr, ptr %209, align 8, !tbaa !38
  %211 = ptrtoint ptr %210 to i64
  %212 = ptrtoint ptr %208 to i64
  %213 = sub i64 %211, %212
  %214 = icmp ult i64 %213, 12
  br i1 %214, label %215, label %217

215:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %216 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i42, ptr noundef nonnull @.str.10, i64 noundef 12) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

217:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %218 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %208, ptr noundef nonnull align 1 dereferenceable(12) @.str.10, i64 12, i1 false)
  %219 = load ptr, ptr %218, align 8, !tbaa !42
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 12
  store ptr %220, ptr %218, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

_ZN4llvm11raw_ostreamlsEPKc.exit46:               ; preds = %215, %217
  %.0.i.i45 = phi ptr [ %216, %215 ], [ %.0.i42, %217 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %222 = load i16, ptr %221, align 8, !tbaa !68
  %223 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.11, ptr %223, align 8, !tbaa !44, !alias.scope !69
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJtEEE, i64 16), ptr %10, align 8, !tbaa !49, !alias.scope !69
  %224 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i16 %222, ptr %224, align 8, !tbaa !72, !alias.scope !69
  %225 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i45, ptr noundef nonnull align 8 dereferenceable(16) %10) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %226 = load i16, ptr %221, align 8, !tbaa !68
  %227 = icmp ugt i16 %226, 4
  br i1 %227, label %228, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit53

228:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %230 = load ptr, ptr %229, align 8, !tbaa !38
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %232 = load ptr, ptr %231, align 8, !tbaa !42
  %233 = ptrtoint ptr %230 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = icmp ult i64 %235, 14
  br i1 %236, label %237, label %239

237:                                              ; preds = %228
  %238 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 14) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

239:                                              ; preds = %228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %232, ptr noundef nonnull align 1 dereferenceable(14) @.str.12, i64 14, i1 false)
  %240 = load ptr, ptr %231, align 8, !tbaa !42
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 14
  store ptr %241, ptr %231, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

_ZN4llvm11raw_ostreamlsEPKc.exit50:               ; preds = %237, %239
  %.0.i.i49 = phi ptr [ %238, %237 ], [ %1, %239 ]
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %243 = load i8, ptr %242, align 8, !tbaa !74
  %244 = zext i8 %243 to i32
  %245 = call { ptr, i64 } @_ZN4llvm5dwarf14UnitTypeStringEj(i32 noundef %244) #10
  %246 = extractvalue { ptr, i64 } %245, 0
  %247 = extractvalue { ptr, i64 } %245, 1
  %248 = getelementptr inbounds nuw i8, ptr %.0.i.i49, i64 24
  %249 = load ptr, ptr %248, align 8, !tbaa !38
  %250 = getelementptr inbounds nuw i8, ptr %.0.i.i49, i64 32
  %251 = load ptr, ptr %250, align 8, !tbaa !42
  %252 = ptrtoint ptr %249 to i64
  %253 = ptrtoint ptr %251 to i64
  %254 = sub i64 %252, %253
  %255 = icmp ugt i64 %247, %254
  br i1 %255, label %256, label %258

256:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50
  %257 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i49, ptr noundef %246, i64 noundef %247) #10
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit53

258:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50
  %.not.i51 = icmp eq i64 %247, 0
  br i1 %.not.i51, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit53, label %259

259:                                              ; preds = %258
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %251, ptr align 1 %246, i64 %247, i1 false)
  %260 = load ptr, ptr %250, align 8, !tbaa !42
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 %247
  store ptr %261, ptr %250, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit53

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit53:    ; preds = %259, %258, %256, %_ZN4llvm11raw_ostreamlsEPKc.exit46
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %263 = load ptr, ptr %262, align 8, !tbaa !38
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %265 = load ptr, ptr %264, align 8, !tbaa !42
  %266 = ptrtoint ptr %263 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  %269 = icmp ult i64 %268, 16
  br i1 %269, label %270, label %272

270:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit53
  %271 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 16) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

272:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %265, ptr noundef nonnull align 1 dereferenceable(16) @.str.13, i64 16, i1 false)
  %273 = load ptr, ptr %264, align 8, !tbaa !42
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 16
  store ptr %274, ptr %264, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

_ZN4llvm11raw_ostreamlsEPKc.exit57:               ; preds = %270, %272
  %.0.i.i56 = phi ptr [ %271, %270 ], [ %1, %272 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %276 = load i64, ptr %275, align 8, !tbaa !75
  %277 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.14, ptr %277, align 8, !tbaa !44, !alias.scope !76
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %11, align 8, !tbaa !49, !alias.scope !76
  %278 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %276, ptr %278, align 8, !tbaa !51, !alias.scope !76
  %279 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i56, ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %280 = call noundef ptr @_ZNK4llvm9DWARFUnit16getAbbreviationsEv(ptr noundef nonnull align 8 dereferenceable(448) %0) #10
  %.not = icmp eq ptr %280, null
  %.pre119 = load ptr, ptr %264, align 8, !tbaa !42
  br i1 %.not, label %281, label %_ZN4llvm11raw_ostreamlsEPKc.exit61

281:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57
  %282 = load ptr, ptr %262, align 8, !tbaa !38
  %283 = ptrtoint ptr %282 to i64
  %284 = ptrtoint ptr %.pre119 to i64
  %285 = sub i64 %283, %284
  %286 = icmp ult i64 %285, 10
  br i1 %286, label %287, label %289

287:                                              ; preds = %281
  %288 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.15, i64 noundef 10) #10
  %.pre118 = load ptr, ptr %264, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

289:                                              ; preds = %281
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %.pre119, ptr noundef nonnull align 1 dereferenceable(10) @.str.15, i64 10, i1 false)
  %290 = load ptr, ptr %264, align 8, !tbaa !42
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 10
  store ptr %291, ptr %264, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

_ZN4llvm11raw_ostreamlsEPKc.exit61:               ; preds = %289, %287, %_ZN4llvm11raw_ostreamlsEPKc.exit57
  %292 = phi ptr [ %291, %289 ], [ %.pre118, %287 ], [ %.pre119, %_ZN4llvm11raw_ostreamlsEPKc.exit57 ]
  %293 = load ptr, ptr %262, align 8, !tbaa !38
  %294 = ptrtoint ptr %293 to i64
  %295 = ptrtoint ptr %292 to i64
  %296 = sub i64 %294, %295
  %297 = icmp ult i64 %296, 14
  br i1 %297, label %298, label %300

298:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61
  %299 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 14) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

300:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %292, ptr noundef nonnull align 1 dereferenceable(14) @.str.16, i64 14, i1 false)
  %301 = load ptr, ptr %264, align 8, !tbaa !42
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 14
  store ptr %302, ptr %264, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

_ZN4llvm11raw_ostreamlsEPKc.exit65:               ; preds = %298, %300
  %.0.i.i64 = phi ptr [ %299, %298 ], [ %1, %300 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %304 = load i8, ptr %303, align 2, !tbaa !79
  %305 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.17, ptr %305, align 8, !tbaa !44, !alias.scope !80
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJhEEE, i64 16), ptr %12, align 8, !tbaa !49, !alias.scope !80
  %306 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 %304, ptr %306, align 8, !tbaa !83, !alias.scope !80
  %307 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i64, ptr noundef nonnull align 8 dereferenceable(16) %12) #10
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %309 = load ptr, ptr %308, align 8, !tbaa !38
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 32
  %311 = load ptr, ptr %310, align 8, !tbaa !42
  %312 = ptrtoint ptr %309 to i64
  %313 = ptrtoint ptr %311 to i64
  %314 = sub i64 %312, %313
  %315 = icmp ult i64 %314, 10
  br i1 %315, label %316, label %318

316:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65
  %317 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %307, ptr noundef nonnull @.str.18, i64 noundef 10) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69

318:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %311, ptr noundef nonnull align 1 dereferenceable(10) @.str.18, i64 10, i1 false)
  %319 = load ptr, ptr %310, align 8, !tbaa !42
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 10
  store ptr %320, ptr %310, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69

_ZN4llvm11raw_ostreamlsEPKc.exit69:               ; preds = %316, %318
  %.0.i.i68 = phi ptr [ %317, %316 ], [ %307, %318 ]
  %.not.i.i70 = icmp eq ptr %49, null
  br i1 %.not.i.i70, label %_ZN4llvm11raw_ostreamlsEPKc.exit74, label %_ZN4llvm9StringRefC2EPKc.exit.i71

_ZN4llvm9StringRefC2EPKc.exit.i71:                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69
  %321 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #10
  %322 = getelementptr inbounds nuw i8, ptr %.0.i.i68, i64 24
  %323 = load ptr, ptr %322, align 8, !tbaa !38
  %324 = getelementptr inbounds nuw i8, ptr %.0.i.i68, i64 32
  %325 = load ptr, ptr %324, align 8, !tbaa !42
  %326 = ptrtoint ptr %323 to i64
  %327 = ptrtoint ptr %325 to i64
  %328 = sub i64 %326, %327
  %329 = icmp ugt i64 %321, %328
  br i1 %329, label %330, label %332

330:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i71
  %331 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i68, ptr noundef nonnull %49, i64 noundef %321) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74

332:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i71
  %.not.i2.i72 = icmp eq i64 %321, 0
  br i1 %.not.i2.i72, label %_ZN4llvm11raw_ostreamlsEPKc.exit74, label %333

333:                                              ; preds = %332
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %325, ptr nonnull align 1 %49, i64 %321, i1 false)
  %334 = load ptr, ptr %324, align 8, !tbaa !42
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 %321
  store ptr %335, ptr %324, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74

_ZN4llvm11raw_ostreamlsEPKc.exit74:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69, %330, %332, %333
  %.0.i.i73 = phi ptr [ %331, %330 ], [ %.0.i.i68, %333 ], [ %.0.i.i68, %332 ], [ %.0.i.i68, %_ZN4llvm11raw_ostreamlsEPKc.exit69 ]
  %336 = getelementptr inbounds nuw i8, ptr %.0.i.i73, i64 24
  %337 = load ptr, ptr %336, align 8, !tbaa !38
  %338 = getelementptr inbounds nuw i8, ptr %.0.i.i73, i64 32
  %339 = load ptr, ptr %338, align 8, !tbaa !42
  %340 = icmp eq ptr %337, %339
  br i1 %340, label %341, label %343

341:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74
  %342 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i73, ptr noundef nonnull @.str.1, i64 noundef 1) #10
  %.phi.trans.insert120 = getelementptr inbounds nuw i8, ptr %342, i64 32
  %.pre121 = load ptr, ptr %.phi.trans.insert120, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78

343:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74
  store i8 39, ptr %339, align 1
  %344 = load ptr, ptr %338, align 8, !tbaa !42
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 1
  store ptr %345, ptr %338, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78

_ZN4llvm11raw_ostreamlsEPKc.exit78:               ; preds = %341, %343
  %346 = phi ptr [ %.pre121, %341 ], [ %345, %343 ]
  %.0.i.i77 = phi ptr [ %342, %341 ], [ %.0.i.i73, %343 ]
  %347 = getelementptr inbounds nuw i8, ptr %.0.i.i77, i64 24
  %348 = load ptr, ptr %347, align 8, !tbaa !38
  %349 = ptrtoint ptr %348 to i64
  %350 = ptrtoint ptr %346 to i64
  %351 = sub i64 %349, %350
  %352 = icmp ult i64 %351, 19
  br i1 %352, label %353, label %355

353:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit78
  %354 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i77, ptr noundef nonnull @.str.2, i64 noundef 19) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit82

355:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit78
  %356 = getelementptr inbounds nuw i8, ptr %.0.i.i77, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %346, ptr noundef nonnull align 1 dereferenceable(19) @.str.2, i64 19, i1 false)
  %357 = load ptr, ptr %356, align 8, !tbaa !42
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 19
  store ptr %358, ptr %356, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit82

_ZN4llvm11raw_ostreamlsEPKc.exit82:               ; preds = %353, %355
  %.0.i.i81 = phi ptr [ %354, %353 ], [ %.0.i.i77, %355 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %360 = load i64, ptr %359, align 8, !tbaa !43
  %361 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.3, ptr %361, align 8, !tbaa !44, !alias.scope !85
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %13, align 8, !tbaa !49, !alias.scope !85
  %362 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %360, ptr %362, align 8, !tbaa !51, !alias.scope !85
  %363 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i81, ptr noundef nonnull align 8 dereferenceable(16) %13) #10
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 24
  %365 = load ptr, ptr %364, align 8, !tbaa !38
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 32
  %367 = load ptr, ptr %366, align 8, !tbaa !42
  %368 = ptrtoint ptr %365 to i64
  %369 = ptrtoint ptr %367 to i64
  %370 = sub i64 %368, %369
  %371 = icmp ult i64 %370, 16
  br i1 %371, label %372, label %374

372:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit82
  %373 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %363, ptr noundef nonnull @.str.19, i64 noundef 16) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86

374:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %367, ptr noundef nonnull align 1 dereferenceable(16) @.str.19, i64 16, i1 false)
  %375 = load ptr, ptr %366, align 8, !tbaa !42
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 16
  store ptr %376, ptr %366, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86

_ZN4llvm11raw_ostreamlsEPKc.exit86:               ; preds = %372, %374
  %.0.i.i85 = phi ptr [ %373, %372 ], [ %363, %374 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %377 = load i64, ptr %18, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @.str.14, ptr %378, align 8, !tbaa !44, !alias.scope !88
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %14, align 8, !tbaa !49, !alias.scope !88
  %379 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %377, ptr %379, align 8, !tbaa !51, !alias.scope !88
  %380 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i85, ptr noundef nonnull align 8 dereferenceable(16) %14) #10
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 24
  %382 = load ptr, ptr %381, align 8, !tbaa !38
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 32
  %384 = load ptr, ptr %383, align 8, !tbaa !42
  %385 = ptrtoint ptr %382 to i64
  %386 = ptrtoint ptr %384 to i64
  %387 = sub i64 %385, %386
  %388 = icmp ult i64 %387, 15
  br i1 %388, label %389, label %391

389:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit86
  %390 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %380, ptr noundef nonnull @.str.20, i64 noundef 15) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90

391:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %384, ptr noundef nonnull align 1 dereferenceable(15) @.str.20, i64 15, i1 false)
  %392 = load ptr, ptr %383, align 8, !tbaa !42
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 15
  store ptr %393, ptr %383, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90

_ZN4llvm11raw_ostreamlsEPKc.exit90:               ; preds = %389, %391
  %.0.i.i89 = phi ptr [ %390, %389 ], [ %380, %391 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %394 = load i64, ptr %20, align 8, !tbaa !18
  %395 = load i64, ptr %171, align 8, !tbaa !53
  %396 = add i64 %395, %394
  %397 = load i8, ptr %50, align 1, !tbaa !27
  %398 = icmp eq i8 %397, 0
  %..i.i.i.i = select i1 %398, i64 4, i64 12
  %399 = add i64 %396, %..i.i.i.i
  %400 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str.6, ptr %400, align 8, !tbaa !44, !alias.scope !91
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %15, align 8, !tbaa !49, !alias.scope !91
  %401 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %399, ptr %401, align 8, !tbaa !51, !alias.scope !91
  %402 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i89, ptr noundef nonnull align 8 dereferenceable(16) %15) #10
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 24
  %404 = load ptr, ptr %403, align 8, !tbaa !38
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 32
  %406 = load ptr, ptr %405, align 8, !tbaa !42
  %407 = ptrtoint ptr %404 to i64
  %408 = ptrtoint ptr %406 to i64
  %409 = sub i64 %407, %408
  %410 = icmp ult i64 %409, 2
  br i1 %410, label %411, label %413

411:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit90
  %412 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %402, ptr noundef nonnull @.str.21, i64 noundef 2) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit94

413:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit90
  store i16 2601, ptr %406, align 1
  %414 = load ptr, ptr %405, align 8, !tbaa !42
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 2
  store ptr %415, ptr %405, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit94

_ZN4llvm11raw_ostreamlsEPKc.exit94:               ; preds = %411, %413
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb(ptr noundef nonnull align 8 dereferenceable(448) %0, i1 noundef zeroext false) #10
  %416 = load ptr, ptr %23, align 8, !tbaa !19
  %417 = load ptr, ptr %25, align 8, !tbaa !19
  %.not114 = icmp eq ptr %416, %417
  %spec.select.i = select i1 %.not114, ptr null, ptr %0
  %spec.select1.i = select i1 %.not114, ptr null, ptr %416
  store ptr %spec.select.i, ptr %16, align 8
  %418 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %spec.select1.i, ptr %418, align 8
  %.not115 = icmp eq ptr %spec.select1.i, null
  br i1 %.not115, label %487, label %419

419:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %17, ptr noundef nonnull align 8 dereferenceable(160) %2, i64 25, i1 false)
  %420 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %421 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %422 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %422, ptr %420, align 8, !tbaa !94
  %423 = load ptr, ptr %421, align 8, !tbaa !95
  %424 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %425 = load i64, ptr %424, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %425, ptr %4, align 8, !tbaa !97
  %426 = icmp ugt i64 %425, 15
  br i1 %426, label %427, label %._crit_edge.i.i.i

427:                                              ; preds = %419
  %428 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %420, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #10
  store ptr %428, ptr %420, align 8, !tbaa !95
  %429 = load i64, ptr %4, align 8, !tbaa !97
  store i64 %429, ptr %422, align 8, !tbaa !61
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %427, %419
  %430 = phi ptr [ %428, %427 ], [ %422, %419 ]
  switch i64 %425, label %433 [
    i64 1, label %431
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

431:                                              ; preds = %._crit_edge.i.i.i
  %432 = load i8, ptr %423, align 1, !tbaa !61
  store i8 %432, ptr %430, align 1, !tbaa !61
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

433:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %430, ptr align 1 %423, i64 %425, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %433, %431, %._crit_edge.i.i.i
  %434 = load i64, ptr %4, align 8, !tbaa !97
  %435 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i64 %434, ptr %435, align 8, !tbaa !96
  %436 = load ptr, ptr %420, align 8, !tbaa !95
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 %434
  store i8 0, ptr %437, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %438 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %439 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %438, i8 0, i64 32, i1 false)
  %440 = load ptr, ptr %439, align 8, !tbaa !98
  %.not.i.i.not.i.i = icmp eq ptr %440, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i, label %441

441:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %442 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %443 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %444 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %445 = call noundef zeroext i1 %440(ptr noundef nonnull align 8 dereferenceable(32) %438, ptr noundef nonnull align 8 dereferenceable(32) %442, i32 noundef 2) #10
  %446 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %447 = load ptr, ptr %446, align 8, !tbaa !99
  store ptr %447, ptr %443, align 8, !tbaa !99
  %448 = load ptr, ptr %439, align 8, !tbaa !98
  store ptr %448, ptr %444, align 8, !tbaa !98
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i: ; preds = %441, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %449 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %450 = getelementptr inbounds nuw i8, ptr %2, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %449, i8 0, i64 32, i1 false)
  %451 = load ptr, ptr %450, align 8, !tbaa !98
  %.not.i.i.not.i6.i = icmp eq ptr %451, null
  br i1 %.not.i.i.not.i6.i, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, label %452

452:                                              ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  %453 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %454 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %455 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %456 = call noundef zeroext i1 %451(ptr noundef nonnull align 8 dereferenceable(32) %449, ptr noundef nonnull align 8 dereferenceable(32) %453, i32 noundef 2) #10
  %457 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %458 = load ptr, ptr %457, align 8, !tbaa !100
  store ptr %458, ptr %454, align 8, !tbaa !100
  %459 = load ptr, ptr %450, align 8, !tbaa !98
  store ptr %459, ptr %455, align 8, !tbaa !98
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i:  ; preds = %452, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  %460 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %461 = getelementptr inbounds nuw i8, ptr %2, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %460, i8 0, i64 32, i1 false)
  %462 = load ptr, ptr %461, align 8, !tbaa !98
  %.not.i.i.not.i7.i = icmp eq ptr %462, null
  br i1 %.not.i.i.not.i7.i, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit, label %463

463:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i
  %464 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %465 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %466 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %467 = call noundef zeroext i1 %462(ptr noundef nonnull align 8 dereferenceable(32) %460, ptr noundef nonnull align 8 dereferenceable(32) %464, i32 noundef 2) #10
  %468 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %469 = load ptr, ptr %468, align 8, !tbaa !100
  store ptr %469, ptr %465, align 8, !tbaa !100
  %470 = load ptr, ptr %461, align 8, !tbaa !98
  store ptr %470, ptr %466, align 8, !tbaa !98
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit:             ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, %463
  call void @_ZNK4llvm8DWARFDie4dumpERNS_11raw_ostreamEjNS_13DIDumpOptionsE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 0, ptr noundef nonnull %17) #10
  %471 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %472 = load ptr, ptr %471, align 8, !tbaa !98
  %.not.i.i98 = icmp eq ptr %472, null
  br i1 %.not.i.i98, label %_ZNSt14_Function_baseD2Ev.exit.i, label %473

473:                                              ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %474 = call noundef zeroext i1 %472(ptr noundef nonnull align 8 dereferenceable(32) %460, ptr noundef nonnull align 8 dereferenceable(32) %460, i32 noundef 3) #10
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %473, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %475 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %476 = load ptr, ptr %475, align 8, !tbaa !98
  %.not.i1.i = icmp eq ptr %476, null
  br i1 %.not.i1.i, label %_ZNSt14_Function_baseD2Ev.exit2.i, label %477

477:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %478 = call noundef zeroext i1 %476(ptr noundef nonnull align 8 dereferenceable(32) %449, ptr noundef nonnull align 8 dereferenceable(32) %449, i32 noundef 3) #10
  br label %_ZNSt14_Function_baseD2Ev.exit2.i

_ZNSt14_Function_baseD2Ev.exit2.i:                ; preds = %477, %_ZNSt14_Function_baseD2Ev.exit.i
  %479 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %480 = load ptr, ptr %479, align 8, !tbaa !98
  %.not.i3.i = icmp eq ptr %480, null
  br i1 %.not.i3.i, label %_ZNSt14_Function_baseD2Ev.exit4.i, label %481

481:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit2.i
  %482 = call noundef zeroext i1 %480(ptr noundef nonnull align 8 dereferenceable(32) %438, ptr noundef nonnull align 8 dereferenceable(32) %438, i32 noundef 3) #10
  br label %_ZNSt14_Function_baseD2Ev.exit4.i

_ZNSt14_Function_baseD2Ev.exit4.i:                ; preds = %481, %_ZNSt14_Function_baseD2Ev.exit2.i
  %483 = load ptr, ptr %420, align 8, !tbaa !95
  %484 = icmp eq ptr %483, %422
  br i1 %484, label %_ZN4llvm13DIDumpOptionsD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i
  %485 = load i64, ptr %422, align 8, !tbaa !61
  %486 = add i64 %485, 1
  call void @_ZdlPvm(ptr noundef %483, i64 noundef %486) #11
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit

487:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit94
  %488 = load ptr, ptr %262, align 8, !tbaa !38
  %489 = load ptr, ptr %264, align 8, !tbaa !42
  %490 = ptrtoint ptr %488 to i64
  %491 = ptrtoint ptr %489 to i64
  %492 = sub i64 %490, %491
  %493 = icmp ult i64 %492, 30
  br i1 %493, label %494, label %496

494:                                              ; preds = %487
  %495 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.22, i64 noundef 30) #10
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit

496:                                              ; preds = %487
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %489, ptr noundef nonnull align 1 dereferenceable(30) @.str.22, i64 30, i1 false)
  %497 = load ptr, ptr %264, align 8, !tbaa !42
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 30
  store ptr %498, ptr %264, align 8, !tbaa !42
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit

_ZN4llvm13DIDumpOptionsD2Ev.exit:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i, %496, %494, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %499

499:                                              ; preds = %_ZN4llvm13DIDumpOptionsD2Ev.exit, %_ZN4llvm11raw_ostreamlsEc.exit
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
