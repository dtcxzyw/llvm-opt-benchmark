; ModuleID = 'bench/llvm/original/DWARFCompileUnit.ll'
source_filename = "bench/llvm/original/DWARFCompileUnit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.llvm::DWARFDie" = type { ptr, ptr }
%"struct.llvm::DIDumpOptions" = type { i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::function", %"class.std::function.0", %"class.std::function.0" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.0" = type { %"class.std::_Function_base", ptr }

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
@.str = private unnamed_addr constant [8 x i8] c"0x%08lx\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c": Compile Unit:\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c" length = \00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"0x%0*lx\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c", format = \00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c", version = \00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"0x%04x\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c", unit_type = \00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c", abbr_offset = \00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"0x%04lx\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c" (invalid)\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c", addr_size = \00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"0x%02x\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c", DWO_id = \00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"0x%016lx\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c" (next unit at \00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"<compile unit can't be parsed!>\0A\0A\00", align 1
@_ZTVN4llvm16DWARFCompileUnitE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm16DWARFCompileUnitD1Ev, ptr @_ZN4llvm16DWARFCompileUnitD0Ev, ptr @_ZN4llvm16DWARFCompileUnit4dumpERNS_11raw_ostreamENS_13DIDumpOptionsE] }, align 8
@_ZTVN4llvm13format_objectIJmEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJmEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJimEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJimEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJtEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJtEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJhEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJhEE7snprintEPcj] }, comdat, align 8

@_ZN4llvm16DWARFCompileUnitD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm16DWARFCompileUnitD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16DWARFCompileUnit4dumpERNS_11raw_ostreamENS_13DIDumpOptionsE(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::format_object", align 8
  %7 = alloca %"class.llvm::format_object.29", align 8
  %8 = alloca %"class.llvm::format_object.35", align 8
  %9 = alloca %"class.llvm::format_object", align 8
  %10 = alloca %"class.llvm::format_object.39", align 8
  %11 = alloca %"class.llvm::format_object", align 8
  %12 = alloca %"class.llvm::format_object", align 8
  %13 = alloca %"class.llvm::DWARFDie", align 8
  %14 = alloca %"struct.llvm::DIDumpOptions", align 8
  %15 = alloca %"class.llvm::DWARFDie", align 8
  %16 = alloca %"struct.llvm::DIDumpOptions", align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 19
  %18 = load i8, ptr %17, align 1, !tbaa !3, !range !18, !noundef !19
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %415, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %22 = load i8, ptr %21, align 1, !tbaa !20
  %switch.i = icmp eq i8 %22, 0
  %..i = select i1 %switch.i, i32 8, i32 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %25, align 8, !tbaa !30, !alias.scope !32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %6, align 8, !tbaa !35, !alias.scope !32
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %24, ptr %26, align 8, !tbaa !37, !alias.scope !32
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %6) #9
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp ult i64 %34, 15
  br i1 %35, label %36, label %38

36:                                               ; preds = %20
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull @.str.1, i64 noundef 15) #9
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %37, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !43
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

38:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %31, ptr noundef nonnull align 1 dereferenceable(15) @.str.1, i64 15, i1 false)
  %39 = load ptr, ptr %30, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 15
  store ptr %40, ptr %30, align 8, !tbaa !43
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %36, %38
  %41 = phi ptr [ %.pre, %36 ], [ %40, %38 ]
  %.0.i.i = phi ptr [ %37, %36 ], [ %27, %38 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %44, %45
  %47 = icmp ult i64 %46, 10
  br i1 %47, label %48, label %50

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %49 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.2, i64 noundef 10) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

50:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %41, ptr noundef nonnull align 1 dereferenceable(10) @.str.2, i64 10, i1 false)
  %52 = load ptr, ptr %51, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 10
  store ptr %53, ptr %51, align 8, !tbaa !43
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %48, %50
  %.0.i.i14 = phi ptr [ %49, %48 ], [ %.0.i.i, %50 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #9
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load i64, ptr %54, align 8, !tbaa !44
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.3, ptr %56, align 8, !tbaa !30, !alias.scope !45
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJimEEE, i64 16), ptr %7, align 8, !tbaa !35, !alias.scope !45
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %55, ptr %57, align 8, !tbaa !48, !alias.scope !45
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %..i, ptr %58, align 8, !tbaa !50, !alias.scope !45
  %59 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i14, ptr noundef nonnull align 8 dereferenceable(16) %7) #9
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !39
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !43
  %64 = ptrtoint ptr %61 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp ult i64 %66, 11
  br i1 %67, label %68, label %70

68:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %69 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull @.str.4, i64 noundef 11) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

70:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %63, ptr noundef nonnull align 1 dereferenceable(11) @.str.4, i64 11, i1 false)
  %71 = load ptr, ptr %62, align 8, !tbaa !43
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 11
  store ptr %72, ptr %62, align 8, !tbaa !43
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %68, %70
  %.0.i.i17 = phi ptr [ %69, %68 ], [ %59, %70 ]
  %73 = load i8, ptr %21, align 1, !tbaa !20
  %74 = call { ptr, i64 } @_ZN4llvm5dwarf12FormatStringENS0_11DwarfFormatE(i8 noundef zeroext %73) #9
  %75 = extractvalue { ptr, i64 } %74, 0
  %76 = extractvalue { ptr, i64 } %74, 1
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i17, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !39
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i17, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !43
  %81 = ptrtoint ptr %78 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp ugt i64 %76, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %86 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i17, ptr noundef %75, i64 noundef %76) #9
  %.phi.trans.insert83 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %.pre84 = load ptr, ptr %.phi.trans.insert83, align 8, !tbaa !43
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

87:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %.not.i = icmp eq i64 %76, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %88

88:                                               ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %75, i64 %76, i1 false)
  %89 = load ptr, ptr %79, align 8, !tbaa !43
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %76
  store ptr %90, ptr %79, align 8, !tbaa !43
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %85, %87, %88
  %91 = phi ptr [ %.pre84, %85 ], [ %90, %88 ], [ %80, %87 ]
  %.0.i = phi ptr [ %86, %85 ], [ %.0.i.i17, %88 ], [ %.0.i.i17, %87 ]
  %92 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !39
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %91 to i64
  %96 = sub i64 %94, %95
  %97 = icmp ult i64 %96, 12
  br i1 %97, label %98, label %100

98:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %99 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.5, i64 noundef 12) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

100:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %101 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %91, ptr noundef nonnull align 1 dereferenceable(12) @.str.5, i64 12, i1 false)
  %102 = load ptr, ptr %101, align 8, !tbaa !43
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 12
  store ptr %103, ptr %101, align 8, !tbaa !43
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %98, %100
  %.0.i.i20 = phi ptr [ %99, %98 ], [ %.0.i, %100 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #9
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %105 = load i16, ptr %104, align 8, !tbaa !52
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.6, ptr %106, align 8, !tbaa !30, !alias.scope !53
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJtEEE, i64 16), ptr %8, align 8, !tbaa !35, !alias.scope !53
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i16 %105, ptr %107, align 8, !tbaa !56, !alias.scope !53
  %108 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i20, ptr noundef nonnull align 8 dereferenceable(16) %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #9
  %109 = load i16, ptr %104, align 8, !tbaa !52
  %110 = icmp ugt i16 %109, 4
  br i1 %110, label %111, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit27

111:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !39
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !43
  %116 = ptrtoint ptr %113 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = icmp ult i64 %118, 14
  br i1 %119, label %120, label %122

120:                                              ; preds = %111
  %121 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 14) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

122:                                              ; preds = %111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %115, ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  %123 = load ptr, ptr %114, align 8, !tbaa !43
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 14
  store ptr %124, ptr %114, align 8, !tbaa !43
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

_ZN4llvm11raw_ostreamlsEPKc.exit24:               ; preds = %120, %122
  %.0.i.i23 = phi ptr [ %121, %120 ], [ %1, %122 ]
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %126 = load i8, ptr %125, align 8, !tbaa !58
  %127 = zext i8 %126 to i32
  %128 = call { ptr, i64 } @_ZN4llvm5dwarf14UnitTypeStringEj(i32 noundef %127) #9
  %129 = extractvalue { ptr, i64 } %128, 0
  %130 = extractvalue { ptr, i64 } %128, 1
  %131 = getelementptr inbounds nuw i8, ptr %.0.i.i23, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !39
  %133 = getelementptr inbounds nuw i8, ptr %.0.i.i23, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !43
  %135 = ptrtoint ptr %132 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = icmp ugt i64 %130, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %140 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i23, ptr noundef %129, i64 noundef %130) #9
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit27

141:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %.not.i25 = icmp eq i64 %130, 0
  br i1 %.not.i25, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit27, label %142

142:                                              ; preds = %141
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %134, ptr align 1 %129, i64 %130, i1 false)
  %143 = load ptr, ptr %133, align 8, !tbaa !43
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 %130
  store ptr %144, ptr %133, align 8, !tbaa !43
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit27

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit27:    ; preds = %142, %141, %139, %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %146 = load ptr, ptr %145, align 8, !tbaa !39
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %148 = load ptr, ptr %147, align 8, !tbaa !43
  %149 = ptrtoint ptr %146 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = icmp ult i64 %151, 16
  br i1 %152, label %153, label %155

153:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit27
  %154 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 16) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

155:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %148, ptr noundef nonnull align 1 dereferenceable(16) @.str.8, i64 16, i1 false)
  %156 = load ptr, ptr %147, align 8, !tbaa !43
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store ptr %157, ptr %147, align 8, !tbaa !43
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %153, %155
  %.0.i.i29 = phi ptr [ %154, %153 ], [ %1, %155 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #9
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %159 = load i64, ptr %158, align 8, !tbaa !59
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.9, ptr %160, align 8, !tbaa !30, !alias.scope !60
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %9, align 8, !tbaa !35, !alias.scope !60
  %161 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %159, ptr %161, align 8, !tbaa !37, !alias.scope !60
  %162 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i29, ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #9
  %163 = call noundef ptr @_ZNK4llvm9DWARFUnit16getAbbreviationsEv(ptr noundef nonnull align 8 dereferenceable(448) %0) #9
  %.not = icmp eq ptr %163, null
  %.pre86 = load ptr, ptr %147, align 8, !tbaa !43
  br i1 %.not, label %164, label %_ZN4llvm11raw_ostreamlsEPKc.exit33

164:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %165 = load ptr, ptr %145, align 8, !tbaa !39
  %166 = ptrtoint ptr %165 to i64
  %167 = ptrtoint ptr %.pre86 to i64
  %168 = sub i64 %166, %167
  %169 = icmp ult i64 %168, 10
  br i1 %169, label %170, label %172

170:                                              ; preds = %164
  %171 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 10) #9
  %.pre85 = load ptr, ptr %147, align 8, !tbaa !43
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

172:                                              ; preds = %164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %.pre86, ptr noundef nonnull align 1 dereferenceable(10) @.str.10, i64 10, i1 false)
  %173 = load ptr, ptr %147, align 8, !tbaa !43
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 10
  store ptr %174, ptr %147, align 8, !tbaa !43
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

_ZN4llvm11raw_ostreamlsEPKc.exit33:               ; preds = %172, %170, %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %175 = phi ptr [ %174, %172 ], [ %.pre85, %170 ], [ %.pre86, %_ZN4llvm11raw_ostreamlsEPKc.exit30 ]
  %176 = load ptr, ptr %145, align 8, !tbaa !39
  %177 = ptrtoint ptr %176 to i64
  %178 = ptrtoint ptr %175 to i64
  %179 = sub i64 %177, %178
  %180 = icmp ult i64 %179, 14
  br i1 %180, label %181, label %183

181:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33
  %182 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11, i64 noundef 14) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

183:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %175, ptr noundef nonnull align 1 dereferenceable(14) @.str.11, i64 14, i1 false)
  %184 = load ptr, ptr %147, align 8, !tbaa !43
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 14
  store ptr %185, ptr %147, align 8, !tbaa !43
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

_ZN4llvm11raw_ostreamlsEPKc.exit36:               ; preds = %181, %183
  %.0.i.i35 = phi ptr [ %182, %181 ], [ %1, %183 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #9
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %187 = load i8, ptr %186, align 2, !tbaa !63
  %188 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.12, ptr %188, align 8, !tbaa !30, !alias.scope !64
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJhEEE, i64 16), ptr %10, align 8, !tbaa !35, !alias.scope !64
  %189 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 %187, ptr %189, align 8, !tbaa !67, !alias.scope !64
  %190 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i35, ptr noundef nonnull align 8 dereferenceable(16) %10) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #9
  %191 = load i16, ptr %104, align 8, !tbaa !52
  %192 = icmp ugt i16 %191, 4
  br i1 %192, label %193, label %213

193:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %195 = load i8, ptr %194, align 8, !tbaa !58
  %196 = and i8 %195, -2
  %switch = icmp eq i8 %196, 4
  br i1 %switch, label %197, label %213

197:                                              ; preds = %193
  %198 = load ptr, ptr %145, align 8, !tbaa !39
  %199 = load ptr, ptr %147, align 8, !tbaa !43
  %200 = ptrtoint ptr %198 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = icmp ult i64 %202, 11
  br i1 %203, label %204, label %206

204:                                              ; preds = %197
  %205 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 11) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

206:                                              ; preds = %197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %199, ptr noundef nonnull align 1 dereferenceable(11) @.str.13, i64 11, i1 false)
  %207 = load ptr, ptr %147, align 8, !tbaa !43
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 11
  store ptr %208, ptr %147, align 8, !tbaa !43
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

_ZN4llvm11raw_ostreamlsEPKc.exit39:               ; preds = %204, %206
  %.0.i.i38 = phi ptr [ %205, %204 ], [ %1, %206 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #9
  call void @_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb(ptr noundef nonnull align 8 dereferenceable(448) %0, i1 noundef zeroext true) #9
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.0.0.copyload.i.i = load i64, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.14, ptr %210, align 8, !tbaa !30, !alias.scope !69
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %11, align 8, !tbaa !35, !alias.scope !69
  %211 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %.sroa.0.0.copyload.i.i, ptr %211, align 8, !tbaa !37, !alias.scope !69
  %212 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i38, ptr noundef nonnull align 8 dereferenceable(16) %11) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #9
  br label %213

213:                                              ; preds = %193, %_ZN4llvm11raw_ostreamlsEPKc.exit39, %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %214 = load ptr, ptr %145, align 8, !tbaa !39
  %215 = load ptr, ptr %147, align 8, !tbaa !43
  %216 = ptrtoint ptr %214 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = icmp ult i64 %218, 15
  br i1 %219, label %220, label %222

220:                                              ; preds = %213
  %221 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.15, i64 noundef 15) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

222:                                              ; preds = %213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %215, ptr noundef nonnull align 1 dereferenceable(15) @.str.15, i64 15, i1 false)
  %223 = load ptr, ptr %147, align 8, !tbaa !43
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 15
  store ptr %224, ptr %147, align 8, !tbaa !43
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

_ZN4llvm11raw_ostreamlsEPKc.exit42:               ; preds = %220, %222
  %.0.i.i41 = phi ptr [ %221, %220 ], [ %1, %222 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #9
  %225 = load i64, ptr %23, align 8, !tbaa !29
  %226 = load i64, ptr %54, align 8, !tbaa !44
  %227 = add i64 %226, %225
  %228 = load i8, ptr %21, align 1, !tbaa !20
  %switch.i.i.i.i = icmp eq i8 %228, 0
  %..i.i.i.i = select i1 %switch.i.i.i.i, i64 4, i64 12
  %229 = add i64 %227, %..i.i.i.i
  %230 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str, ptr %230, align 8, !tbaa !30, !alias.scope !72
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %12, align 8, !tbaa !35, !alias.scope !72
  %231 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %229, ptr %231, align 8, !tbaa !37, !alias.scope !72
  %232 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i41, ptr noundef nonnull align 8 dereferenceable(16) %12) #9
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %234 = load ptr, ptr %233, align 8, !tbaa !39
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 32
  %236 = load ptr, ptr %235, align 8, !tbaa !43
  %237 = ptrtoint ptr %234 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  %240 = icmp ult i64 %239, 2
  br i1 %240, label %241, label %243

241:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  %242 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %232, ptr noundef nonnull @.str.16, i64 noundef 2) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

243:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  store i16 2601, ptr %236, align 1
  %244 = load ptr, ptr %235, align 8, !tbaa !43
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 2
  store ptr %245, ptr %235, align 8, !tbaa !43
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

_ZN4llvm11raw_ostreamlsEPKc.exit45:               ; preds = %241, %243
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #9
  call void @_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb(ptr noundef nonnull align 8 dereferenceable(448) %0, i1 noundef zeroext false) #9
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %247 = load ptr, ptr %246, align 8, !tbaa !75
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %249 = load ptr, ptr %248, align 8, !tbaa !75
  %.not79 = icmp eq ptr %247, %249
  %spec.select.i = select i1 %.not79, ptr null, ptr %0
  %spec.select3.i = select i1 %.not79, ptr null, ptr %247
  store ptr %spec.select.i, ptr %13, align 8
  %250 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %spec.select3.i, ptr %250, align 8
  %.not80 = icmp eq ptr %spec.select3.i, null
  br i1 %.not80, label %403, label %251

251:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %14, ptr noundef nonnull align 8 dereferenceable(160) %2, i64 25, i1 false)
  %252 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %254 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %254, ptr %252, align 8, !tbaa !77
  %255 = load ptr, ptr %253, align 8, !tbaa !78
  %256 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %257 = load i64, ptr %256, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  store i64 %257, ptr %5, align 8, !tbaa !80
  %258 = icmp ugt i64 %257, 15
  br i1 %258, label %259, label %._crit_edge.i.i.i

259:                                              ; preds = %251
  %260 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %252, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #9
  store ptr %260, ptr %252, align 8, !tbaa !78
  %261 = load i64, ptr %5, align 8, !tbaa !80
  store i64 %261, ptr %254, align 8, !tbaa !81
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %259, %251
  %262 = phi ptr [ %260, %259 ], [ %254, %251 ]
  switch i64 %257, label %265 [
    i64 1, label %263
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

263:                                              ; preds = %._crit_edge.i.i.i
  %264 = load i8, ptr %255, align 1, !tbaa !81
  store i8 %264, ptr %262, align 1, !tbaa !81
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

265:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %262, ptr align 1 %255, i64 %257, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %265, %263, %._crit_edge.i.i.i
  %266 = load i64, ptr %5, align 8, !tbaa !80
  %267 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 %266, ptr %267, align 8, !tbaa !79
  %268 = load ptr, ptr %252, align 8, !tbaa !78
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 %266
  store i8 0, ptr %269, align 1, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  %270 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %271 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %270, i8 0, i64 32, i1 false)
  %272 = load ptr, ptr %271, align 8, !tbaa !82
  %.not.i.i.not.i.i = icmp eq ptr %272, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i, label %273

273:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %274 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %275 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %276 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %277 = call noundef zeroext i1 %272(ptr noundef nonnull align 8 dereferenceable(32) %270, ptr noundef nonnull align 8 dereferenceable(32) %274, i32 noundef 2) #9
  %278 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %279 = load ptr, ptr %278, align 8, !tbaa !83
  store ptr %279, ptr %275, align 8, !tbaa !83
  %280 = load ptr, ptr %271, align 8, !tbaa !82
  store ptr %280, ptr %276, align 8, !tbaa !82
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i: ; preds = %273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %281 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %282 = getelementptr inbounds nuw i8, ptr %2, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %281, i8 0, i64 32, i1 false)
  %283 = load ptr, ptr %282, align 8, !tbaa !82
  %.not.i.i.not.i6.i = icmp eq ptr %283, null
  br i1 %.not.i.i.not.i6.i, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, label %284

284:                                              ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  %285 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %286 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %287 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %288 = call noundef zeroext i1 %283(ptr noundef nonnull align 8 dereferenceable(32) %281, ptr noundef nonnull align 8 dereferenceable(32) %285, i32 noundef 2) #9
  %289 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %290 = load ptr, ptr %289, align 8, !tbaa !84
  store ptr %290, ptr %286, align 8, !tbaa !84
  %291 = load ptr, ptr %282, align 8, !tbaa !82
  store ptr %291, ptr %287, align 8, !tbaa !82
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i:  ; preds = %284, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  %292 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %293 = getelementptr inbounds nuw i8, ptr %2, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %292, i8 0, i64 32, i1 false)
  %294 = load ptr, ptr %293, align 8, !tbaa !82
  %.not.i.i.not.i7.i = icmp eq ptr %294, null
  br i1 %.not.i.i.not.i7.i, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit, label %295

295:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i
  %296 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %297 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %298 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %299 = call noundef zeroext i1 %294(ptr noundef nonnull align 8 dereferenceable(32) %292, ptr noundef nonnull align 8 dereferenceable(32) %296, i32 noundef 2) #9
  %300 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %301 = load ptr, ptr %300, align 8, !tbaa !84
  store ptr %301, ptr %297, align 8, !tbaa !84
  %302 = load ptr, ptr %293, align 8, !tbaa !82
  store ptr %302, ptr %298, align 8, !tbaa !82
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit:             ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, %295
  call void @_ZNK4llvm8DWARFDie4dumpERNS_11raw_ostreamEjNS_13DIDumpOptionsE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 0, ptr noundef nonnull %14) #9
  %303 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %304 = load ptr, ptr %303, align 8, !tbaa !82
  %.not.i.i46 = icmp eq ptr %304, null
  br i1 %.not.i.i46, label %_ZNSt14_Function_baseD2Ev.exit.i, label %305

305:                                              ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %306 = call noundef zeroext i1 %304(ptr noundef nonnull align 8 dereferenceable(32) %292, ptr noundef nonnull align 8 dereferenceable(32) %292, i32 noundef 3) #9
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %305, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %307 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %308 = load ptr, ptr %307, align 8, !tbaa !82
  %.not.i1.i = icmp eq ptr %308, null
  br i1 %.not.i1.i, label %_ZNSt14_Function_baseD2Ev.exit2.i, label %309

309:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %310 = call noundef zeroext i1 %308(ptr noundef nonnull align 8 dereferenceable(32) %281, ptr noundef nonnull align 8 dereferenceable(32) %281, i32 noundef 3) #9
  br label %_ZNSt14_Function_baseD2Ev.exit2.i

_ZNSt14_Function_baseD2Ev.exit2.i:                ; preds = %309, %_ZNSt14_Function_baseD2Ev.exit.i
  %311 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %312 = load ptr, ptr %311, align 8, !tbaa !82
  %.not.i3.i = icmp eq ptr %312, null
  br i1 %.not.i3.i, label %_ZNSt14_Function_baseD2Ev.exit4.i, label %313

313:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit2.i
  %314 = call noundef zeroext i1 %312(ptr noundef nonnull align 8 dereferenceable(32) %270, ptr noundef nonnull align 8 dereferenceable(32) %270, i32 noundef 3) #9
  br label %_ZNSt14_Function_baseD2Ev.exit4.i

_ZNSt14_Function_baseD2Ev.exit4.i:                ; preds = %313, %_ZNSt14_Function_baseD2Ev.exit2.i
  %315 = load ptr, ptr %252, align 8, !tbaa !78
  %316 = icmp eq ptr %315, %254
  br i1 %316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i
  %317 = load i64, ptr %267, align 8, !tbaa !79
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i
  %319 = load i64, ptr %254, align 8, !tbaa !81
  %320 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %315, i64 noundef %320) #10
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit

_ZN4llvm13DIDumpOptionsD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %321 = getelementptr inbounds nuw i8, ptr %2, i64 23
  %322 = load i8, ptr %321, align 1, !tbaa !85, !range !18, !noundef !19
  %323 = trunc nuw i8 %322 to i1
  br i1 %323, label %324, label %_ZN4llvm11raw_ostreamlsEPKc.exit69

324:                                              ; preds = %_ZN4llvm13DIDumpOptionsD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #9
  %325 = call noundef zeroext i1 @_ZN4llvm9DWARFUnit8parseDWOENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr null, i64 0) #9
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %327 = load ptr, ptr %326, align 8, !tbaa !86
  %.not.i47 = icmp eq ptr %327, null
  %..i48 = select i1 %.not.i47, ptr %0, ptr %327
  call void @_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb(ptr noundef nonnull align 8 dereferenceable(448) %..i48, i1 noundef zeroext false) #9
  %328 = getelementptr inbounds nuw i8, ptr %..i48, i64 288
  %329 = load ptr, ptr %328, align 8, !tbaa !75
  %330 = getelementptr inbounds nuw i8, ptr %..i48, i64 296
  %331 = load ptr, ptr %330, align 8, !tbaa !75
  %.not81 = icmp eq ptr %329, %331
  %spec.select.i6.i = select i1 %.not81, ptr null, ptr %..i48
  %spec.select3.i7.i = select i1 %.not81, ptr null, ptr %329
  store ptr %spec.select.i6.i, ptr %15, align 8
  %332 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %spec.select3.i7.i, ptr %332, align 8
  %.not82 = icmp eq ptr %spec.select3.i7.i, null
  br i1 %.not82, label %_ZN4llvm13DIDumpOptionsD2Ev.exit66, label %333

333:                                              ; preds = %324
  %334 = load ptr, ptr %250, align 8, !tbaa !91
  %335 = icmp ne ptr %334, %spec.select3.i7.i
  %336 = load ptr, ptr %13, align 8
  %337 = icmp ne ptr %336, %spec.select.i6.i
  %.not3.i = select i1 %335, i1 true, i1 %337
  br i1 %.not3.i, label %338, label %_ZN4llvm13DIDumpOptionsD2Ev.exit66

338:                                              ; preds = %333
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %16, ptr noundef nonnull align 8 dereferenceable(160) %2, i64 25, i1 false)
  %339 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %340 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %340, ptr %339, align 8, !tbaa !77
  %341 = load ptr, ptr %253, align 8, !tbaa !78
  %342 = load i64, ptr %256, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  store i64 %342, ptr %4, align 8, !tbaa !80
  %343 = icmp ugt i64 %342, 15
  br i1 %343, label %344, label %._crit_edge.i.i.i50

344:                                              ; preds = %338
  %345 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %339, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #9
  store ptr %345, ptr %339, align 8, !tbaa !78
  %346 = load i64, ptr %4, align 8, !tbaa !80
  store i64 %346, ptr %340, align 8, !tbaa !81
  br label %._crit_edge.i.i.i50

._crit_edge.i.i.i50:                              ; preds = %344, %338
  %347 = phi ptr [ %345, %344 ], [ %340, %338 ]
  switch i64 %342, label %350 [
    i64 1, label %348
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i51
  ]

348:                                              ; preds = %._crit_edge.i.i.i50
  %349 = load i8, ptr %341, align 1, !tbaa !81
  store i8 %349, ptr %347, align 1, !tbaa !81
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i51

350:                                              ; preds = %._crit_edge.i.i.i50
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %347, ptr align 1 %341, i64 %342, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i51: ; preds = %350, %348, %._crit_edge.i.i.i50
  %351 = load i64, ptr %4, align 8, !tbaa !80
  %352 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i64 %351, ptr %352, align 8, !tbaa !79
  %353 = load ptr, ptr %339, align 8, !tbaa !78
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 %351
  store i8 0, ptr %354, align 1, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  %355 = getelementptr inbounds nuw i8, ptr %16, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %355, i8 0, i64 32, i1 false)
  %356 = load ptr, ptr %271, align 8, !tbaa !82
  %.not.i.i.not.i.i52 = icmp eq ptr %356, null
  br i1 %.not.i.i.not.i.i52, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i53, label %357

357:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i51
  %358 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %359 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %360 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %361 = call noundef zeroext i1 %356(ptr noundef nonnull align 8 dereferenceable(32) %355, ptr noundef nonnull align 8 dereferenceable(32) %358, i32 noundef 2) #9
  %362 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %363 = load ptr, ptr %362, align 8, !tbaa !83
  store ptr %363, ptr %359, align 8, !tbaa !83
  %364 = load ptr, ptr %271, align 8, !tbaa !82
  store ptr %364, ptr %360, align 8, !tbaa !82
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i53

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i53: ; preds = %357, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i51
  %365 = getelementptr inbounds nuw i8, ptr %16, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %365, i8 0, i64 32, i1 false)
  %366 = load ptr, ptr %282, align 8, !tbaa !82
  %.not.i.i.not.i6.i54 = icmp eq ptr %366, null
  br i1 %.not.i.i.not.i6.i54, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i55, label %367

367:                                              ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i53
  %368 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %369 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %370 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %371 = call noundef zeroext i1 %366(ptr noundef nonnull align 8 dereferenceable(32) %365, ptr noundef nonnull align 8 dereferenceable(32) %368, i32 noundef 2) #9
  %372 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %373 = load ptr, ptr %372, align 8, !tbaa !84
  store ptr %373, ptr %369, align 8, !tbaa !84
  %374 = load ptr, ptr %282, align 8, !tbaa !82
  store ptr %374, ptr %370, align 8, !tbaa !82
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i55

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i55: ; preds = %367, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i53
  %375 = getelementptr inbounds nuw i8, ptr %16, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %375, i8 0, i64 32, i1 false)
  %376 = load ptr, ptr %293, align 8, !tbaa !82
  %.not.i.i.not.i7.i56 = icmp eq ptr %376, null
  br i1 %.not.i.i.not.i7.i56, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit57, label %377

377:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i55
  %378 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %379 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %380 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %381 = call noundef zeroext i1 %376(ptr noundef nonnull align 8 dereferenceable(32) %375, ptr noundef nonnull align 8 dereferenceable(32) %378, i32 noundef 2) #9
  %382 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %383 = load ptr, ptr %382, align 8, !tbaa !84
  store ptr %383, ptr %379, align 8, !tbaa !84
  %384 = load ptr, ptr %293, align 8, !tbaa !82
  store ptr %384, ptr %380, align 8, !tbaa !82
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit57

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit57:           ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i55, %377
  call void @_ZNK4llvm8DWARFDie4dumpERNS_11raw_ostreamEjNS_13DIDumpOptionsE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 0, ptr noundef nonnull %16) #9
  %385 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %386 = load ptr, ptr %385, align 8, !tbaa !82
  %.not.i.i58 = icmp eq ptr %386, null
  br i1 %.not.i.i58, label %_ZNSt14_Function_baseD2Ev.exit.i59, label %387

387:                                              ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit57
  %388 = call noundef zeroext i1 %386(ptr noundef nonnull align 8 dereferenceable(32) %375, ptr noundef nonnull align 8 dereferenceable(32) %375, i32 noundef 3) #9
  br label %_ZNSt14_Function_baseD2Ev.exit.i59

_ZNSt14_Function_baseD2Ev.exit.i59:               ; preds = %387, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit57
  %389 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %390 = load ptr, ptr %389, align 8, !tbaa !82
  %.not.i1.i60 = icmp eq ptr %390, null
  br i1 %.not.i1.i60, label %_ZNSt14_Function_baseD2Ev.exit2.i61, label %391

391:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i59
  %392 = call noundef zeroext i1 %390(ptr noundef nonnull align 8 dereferenceable(32) %365, ptr noundef nonnull align 8 dereferenceable(32) %365, i32 noundef 3) #9
  br label %_ZNSt14_Function_baseD2Ev.exit2.i61

_ZNSt14_Function_baseD2Ev.exit2.i61:              ; preds = %391, %_ZNSt14_Function_baseD2Ev.exit.i59
  %393 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %394 = load ptr, ptr %393, align 8, !tbaa !82
  %.not.i3.i62 = icmp eq ptr %394, null
  br i1 %.not.i3.i62, label %_ZNSt14_Function_baseD2Ev.exit4.i63, label %395

395:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit2.i61
  %396 = call noundef zeroext i1 %394(ptr noundef nonnull align 8 dereferenceable(32) %355, ptr noundef nonnull align 8 dereferenceable(32) %355, i32 noundef 3) #9
  br label %_ZNSt14_Function_baseD2Ev.exit4.i63

_ZNSt14_Function_baseD2Ev.exit4.i63:              ; preds = %395, %_ZNSt14_Function_baseD2Ev.exit2.i61
  %397 = load ptr, ptr %339, align 8, !tbaa !78
  %398 = icmp eq ptr %397, %340
  br i1 %398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65: ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i63
  %399 = load i64, ptr %352, align 8, !tbaa !79
  %400 = icmp ult i64 %399, 16
  call void @llvm.assume(i1 %400)
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64: ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i63
  %401 = load i64, ptr %340, align 8, !tbaa !81
  %402 = add i64 %401, 1
  call void @_ZdlPvm(ptr noundef %397, i64 noundef %402) #10
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit66

_ZN4llvm13DIDumpOptionsD2Ev.exit66:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65, %333, %324
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69

403:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45
  %404 = load ptr, ptr %145, align 8, !tbaa !39
  %405 = load ptr, ptr %147, align 8, !tbaa !43
  %406 = ptrtoint ptr %404 to i64
  %407 = ptrtoint ptr %405 to i64
  %408 = sub i64 %406, %407
  %409 = icmp ult i64 %408, 33
  br i1 %409, label %410, label %412

410:                                              ; preds = %403
  %411 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.17, i64 noundef 33) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69

412:                                              ; preds = %403
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %405, ptr noundef nonnull align 1 dereferenceable(33) @.str.17, i64 33, i1 false)
  %413 = load ptr, ptr %147, align 8, !tbaa !43
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 33
  store ptr %414, ptr %147, align 8, !tbaa !43
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69

_ZN4llvm11raw_ostreamlsEPKc.exit69:               ; preds = %412, %410, %_ZN4llvm13DIDumpOptionsD2Ev.exit, %_ZN4llvm13DIDumpOptionsD2Ev.exit66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #9
  br label %415

415:                                              ; preds = %3, %_ZN4llvm11raw_ostreamlsEPKc.exit69
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm5dwarf12FormatStringENS0_11DwarfFormatE(i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare { ptr, i64 } @_ZN4llvm5dwarf14UnitTypeStringEj(i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm9DWARFUnit16getAbbreviationsEv(ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #2

declare void @_ZNK4llvm8DWARFDie4dumpERNS_11raw_ostreamEjNS_13DIDumpOptionsE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @_ZN4llvm9DWARFUnitD2Ev(ptr noundef nonnull align 8 dereferenceable(448)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16DWARFCompileUnitD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm9DWARFUnitD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16DWARFCompileUnitD0Ev(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm16DWARFCompileUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(448) %0) #9
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 448) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb(ptr noundef nonnull align 8 dereferenceable(448), i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm9DWARFUnit8parseDWOENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(448), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !80
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %8) #9
  ret i32 %9
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJimEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !93
  %10 = load i64, ptr %7, align 8, !tbaa !80
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9, i64 noundef %10) #9
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJtEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i16, ptr %7, align 8, !tbaa !94
  %9 = zext i16 %8 to i32
  %10 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9) #9
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJhEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8, !tbaa !81
  %9 = zext i8 %8 to i32
  %10 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9) #9
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 19}
!4 = !{!"_ZTSN4llvm13DIDumpOptionsE", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 12, !6, i64 14, !9, i64 15, !9, i64 16, !9, i64 17, !9, i64 18, !9, i64 19, !9, i64 20, !9, i64 21, !9, i64 22, !9, i64 23, !9, i64 24, !10, i64 32, !15, i64 64, !17, i64 96, !17, i64 128}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"short", !6, i64 0}
!9 = !{!"bool", !6, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !14, i64 8, !6, i64 16}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"_ZTSSt8functionIFN4llvm9StringRefEmbEE", !16, i64 0, !13, i64 24}
!16 = !{!"_ZTSSt14_Function_base", !6, i64 0, !13, i64 16}
!17 = !{!"_ZTSSt8functionIFvN4llvm5ErrorEEE", !16, i64 0, !13, i64 24}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!21, !23, i64 11}
!21 = !{!"_ZTSN4llvm15DWARFUnitHeaderE", !14, i64 0, !22, i64 8, !14, i64 16, !14, i64 24, !24, i64 32, !14, i64 40, !14, i64 48, !25, i64 56, !6, i64 72, !6, i64 73}
!22 = !{!"_ZTSN4llvm5dwarf10FormParamsE", !8, i64 0, !6, i64 2, !23, i64 3, !9, i64 4}
!23 = !{!"_ZTSN4llvm5dwarf11DwarfFormatE", !6, i64 0}
!24 = !{!"p1 _ZTSN4llvm14DWARFUnitIndex5EntryE", !13, i64 0}
!25 = !{!"_ZTSSt8optionalImE", !26, i64 0}
!26 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !27, i64 0}
!27 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !28, i64 0}
!28 = !{!"_ZTSSt22_Optional_payload_baseImE", !6, i64 0, !9, i64 8}
!29 = !{!21, !14, i64 0}
!30 = !{!31, !12, i64 8}
!31 = !{!"_ZTSN4llvm18format_object_baseE", !12, i64 8}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!34 = distinct !{!34, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !7, i64 0}
!37 = !{!38, !14, i64 0}
!38 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !14, i64 0}
!39 = !{!40, !12, i64 24}
!40 = !{!"_ZTSN4llvm11raw_ostreamE", !41, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !9, i64 40, !42, i64 44}
!41 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!42 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!43 = !{!40, !12, i64 32}
!44 = !{!21, !14, i64 16}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4llvm6formatIJimEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!47 = distinct !{!47, !"_ZN4llvm6formatIJimEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!48 = !{!49, !14, i64 0}
!49 = !{!"_ZTSSt10_Head_baseILm1EmLb0EE", !14, i64 0}
!50 = !{!51, !5, i64 0}
!51 = !{!"_ZTSSt10_Head_baseILm0EiLb0EE", !5, i64 0}
!52 = !{!21, !8, i64 8}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4llvm6formatIJtEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!55 = distinct !{!55, !"_ZN4llvm6formatIJtEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!56 = !{!57, !8, i64 0}
!57 = !{!"_ZTSSt10_Head_baseILm0EtLb0EE", !8, i64 0}
!58 = !{!21, !6, i64 72}
!59 = !{!21, !14, i64 24}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!62 = distinct !{!62, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!63 = !{!21, !6, i64 10}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!66 = distinct !{!66, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!67 = !{!68, !6, i64 0}
!68 = !{!"_ZTSSt10_Head_baseILm0EhLb0EE", !6, i64 0}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!71 = distinct !{!71, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!74 = distinct !{!74, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN4llvm19DWARFDebugInfoEntryE", !13, i64 0}
!77 = !{!11, !12, i64 0}
!78 = !{!10, !12, i64 0}
!79 = !{!10, !14, i64 8}
!80 = !{!14, !14, i64 0}
!81 = !{!6, !6, i64 0}
!82 = !{!16, !13, i64 16}
!83 = !{!15, !13, i64 24}
!84 = !{!17, !13, i64 24}
!85 = !{!4, !9, i64 23}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTSSt12__shared_ptrIN4llvm9DWARFUnitELN9__gnu_cxx12_Lock_policyE2EE", !88, i64 0, !89, i64 8}
!88 = !{!"p1 _ZTSN4llvm9DWARFUnitE", !13, i64 0}
!89 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !90, i64 0}
!90 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!91 = !{!92, !76, i64 8}
!92 = !{!"_ZTSN4llvm8DWARFDieE", !88, i64 0, !76, i64 8}
!93 = !{!5, !5, i64 0}
!94 = !{!8, !8, i64 0}
