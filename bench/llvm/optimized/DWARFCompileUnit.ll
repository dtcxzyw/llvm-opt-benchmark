; ModuleID = 'bench/llvm/original/DWARFCompileUnit.cpp.ll'
source_filename = "bench/llvm/original/DWARFCompileUnit.cpp.ll"
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
  %4 = alloca %"class.llvm::format_object", align 8
  %5 = alloca %"class.llvm::format_object.29", align 8
  %6 = alloca %"class.llvm::format_object.35", align 8
  %7 = alloca %"class.llvm::format_object", align 8
  %8 = alloca %"class.llvm::format_object.39", align 8
  %9 = alloca %"class.llvm::format_object", align 8
  %10 = alloca %"class.llvm::format_object", align 8
  %11 = alloca %"class.llvm::DWARFDie", align 8
  %12 = alloca %"struct.llvm::DIDumpOptions", align 8
  %13 = alloca %"class.llvm::DWARFDie", align 8
  %14 = alloca %"struct.llvm::DIDumpOptions", align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 19
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %_ZN4llvm11raw_ostreamlsEPKc.exit63, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %20 = load i8, ptr %19, align 1
  %switch.i = icmp eq i8 %20, 0
  %..i = select i1 %switch.i, i32 8, i32 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str, ptr %23, align 8, !alias.scope !4
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %4, align 8, !alias.scope !4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %22, ptr %24, align 8, !alias.scope !4
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp ult i64 %32, 15
  br i1 %33, label %34, label %36

34:                                               ; preds = %18
  %35 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull @.str.1, i64 noundef 15) #7
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

36:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %29, ptr noundef nonnull align 1 dereferenceable(15) @.str.1, i64 15, i1 false)
  %37 = load ptr, ptr %28, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 15
  store ptr %38, ptr %28, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %34, %36
  %39 = phi ptr [ %.pre, %34 ], [ %38, %36 ]
  %.0.i.i = phi ptr [ %35, %34 ], [ %25, %36 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %39 to i64
  %44 = sub i64 %42, %43
  %45 = icmp ult i64 %44, 10
  br i1 %45, label %46, label %48

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.2, i64 noundef 10) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %39, ptr noundef nonnull align 1 dereferenceable(10) @.str.2, i64 10, i1 false)
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 10
  store ptr %51, ptr %49, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %46, %48
  %.0.i.i14 = phi ptr [ %47, %46 ], [ %.0.i.i, %48 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.3, ptr %54, align 8, !alias.scope !7
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJimEEE, i64 16), ptr %5, align 8, !alias.scope !7
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %53, ptr %55, align 8, !alias.scope !7
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %..i, ptr %56, align 8, !alias.scope !7
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i14, ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %59 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp ult i64 %64, 11
  br i1 %65, label %66, label %68

66:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %67 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull @.str.4, i64 noundef 11) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

68:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %61, ptr noundef nonnull align 1 dereferenceable(11) @.str.4, i64 11, i1 false)
  %69 = load ptr, ptr %60, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 11
  store ptr %70, ptr %60, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %66, %68
  %.0.i.i17 = phi ptr [ %67, %66 ], [ %57, %68 ]
  %71 = load i8, ptr %19, align 1
  %72 = call { ptr, i64 } @_ZN4llvm5dwarf12FormatStringENS0_11DwarfFormatE(i8 noundef zeroext %71) #7
  %73 = extractvalue { ptr, i64 } %72, 0
  %74 = extractvalue { ptr, i64 } %72, 1
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i17, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i17, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %76 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp ugt i64 %74, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %84 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i17, ptr noundef %73, i64 noundef %74) #7
  %.phi.trans.insert77 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %.pre78 = load ptr, ptr %.phi.trans.insert77, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

85:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %.not.i = icmp eq i64 %74, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %86

86:                                               ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %73, i64 %74, i1 false)
  %87 = load ptr, ptr %77, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 %74
  store ptr %88, ptr %77, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %83, %85, %86
  %89 = phi ptr [ %.pre78, %83 ], [ %88, %86 ], [ %78, %85 ]
  %.0.i = phi ptr [ %84, %83 ], [ %.0.i.i17, %86 ], [ %.0.i.i17, %85 ]
  %90 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %89 to i64
  %94 = sub i64 %92, %93
  %95 = icmp ult i64 %94, 12
  br i1 %95, label %96, label %98

96:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %97 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.5, i64 noundef 12) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

98:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %99 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %89, ptr noundef nonnull align 1 dereferenceable(12) @.str.5, i64 12, i1 false)
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 12
  store ptr %101, ptr %99, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %96, %98
  %.0.i.i20 = phi ptr [ %97, %96 ], [ %.0.i, %98 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %103 = load i16, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.6, ptr %104, align 8, !alias.scope !10
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJtEEE, i64 16), ptr %6, align 8, !alias.scope !10
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 %103, ptr %105, align 8, !alias.scope !10
  %106 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i20, ptr noundef nonnull align 8 dereferenceable(16) %6) #7
  %107 = load i16, ptr %102, align 8
  %108 = icmp ugt i16 %107, 4
  br i1 %108, label %109, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit27

109:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %113 = load ptr, ptr %112, align 8
  %114 = ptrtoint ptr %111 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = icmp ult i64 %116, 14
  br i1 %117, label %118, label %120

118:                                              ; preds = %109
  %119 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 14) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

120:                                              ; preds = %109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %113, ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  %121 = load ptr, ptr %112, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 14
  store ptr %122, ptr %112, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

_ZN4llvm11raw_ostreamlsEPKc.exit24:               ; preds = %118, %120
  %.0.i.i23 = phi ptr [ %119, %118 ], [ %1, %120 ]
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %124 = load i8, ptr %123, align 8
  %125 = zext i8 %124 to i32
  %126 = call { ptr, i64 } @_ZN4llvm5dwarf14UnitTypeStringEj(i32 noundef %125) #7
  %127 = extractvalue { ptr, i64 } %126, 0
  %128 = extractvalue { ptr, i64 } %126, 1
  %129 = getelementptr inbounds nuw i8, ptr %.0.i.i23, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %.0.i.i23, i64 32
  %132 = load ptr, ptr %131, align 8
  %133 = ptrtoint ptr %130 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = icmp ugt i64 %128, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %138 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i23, ptr noundef %127, i64 noundef %128) #7
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit27

139:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %.not.i25 = icmp eq i64 %128, 0
  br i1 %.not.i25, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit27, label %140

140:                                              ; preds = %139
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr align 1 %127, i64 %128, i1 false)
  %141 = load ptr, ptr %131, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 %128
  store ptr %142, ptr %131, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit27

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit27:    ; preds = %140, %139, %137, %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %146 = load ptr, ptr %145, align 8
  %147 = ptrtoint ptr %144 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = icmp ult i64 %149, 16
  br i1 %150, label %151, label %153

151:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit27
  %152 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 16) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

153:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %146, ptr noundef nonnull align 1 dereferenceable(16) @.str.8, i64 16, i1 false)
  %154 = load ptr, ptr %145, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store ptr %155, ptr %145, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %151, %153
  %.0.i.i29 = phi ptr [ %152, %151 ], [ %1, %153 ]
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.9, ptr %158, align 8, !alias.scope !13
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %7, align 8, !alias.scope !13
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %157, ptr %159, align 8, !alias.scope !13
  %160 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i29, ptr noundef nonnull align 8 dereferenceable(16) %7) #7
  %161 = call noundef ptr @_ZNK4llvm9DWARFUnit16getAbbreviationsEv(ptr noundef nonnull align 8 dereferenceable(448) %0) #7
  %.not = icmp eq ptr %161, null
  %.pre80 = load ptr, ptr %145, align 8
  br i1 %.not, label %162, label %_ZN4llvm11raw_ostreamlsEPKc.exit33

162:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %163 = load ptr, ptr %143, align 8
  %164 = ptrtoint ptr %163 to i64
  %165 = ptrtoint ptr %.pre80 to i64
  %166 = sub i64 %164, %165
  %167 = icmp ult i64 %166, 10
  br i1 %167, label %168, label %170

168:                                              ; preds = %162
  %169 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 10) #7
  %.pre79 = load ptr, ptr %145, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

170:                                              ; preds = %162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %.pre80, ptr noundef nonnull align 1 dereferenceable(10) @.str.10, i64 10, i1 false)
  %171 = load ptr, ptr %145, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 10
  store ptr %172, ptr %145, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

_ZN4llvm11raw_ostreamlsEPKc.exit33:               ; preds = %170, %168, %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %173 = phi ptr [ %172, %170 ], [ %.pre79, %168 ], [ %.pre80, %_ZN4llvm11raw_ostreamlsEPKc.exit30 ]
  %174 = load ptr, ptr %143, align 8
  %175 = ptrtoint ptr %174 to i64
  %176 = ptrtoint ptr %173 to i64
  %177 = sub i64 %175, %176
  %178 = icmp ult i64 %177, 14
  br i1 %178, label %179, label %181

179:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33
  %180 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11, i64 noundef 14) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

181:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %173, ptr noundef nonnull align 1 dereferenceable(14) @.str.11, i64 14, i1 false)
  %182 = load ptr, ptr %145, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 14
  store ptr %183, ptr %145, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

_ZN4llvm11raw_ostreamlsEPKc.exit36:               ; preds = %179, %181
  %.0.i.i35 = phi ptr [ %180, %179 ], [ %1, %181 ]
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %185 = load i8, ptr %184, align 2
  %186 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.12, ptr %186, align 8, !alias.scope !16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJhEEE, i64 16), ptr %8, align 8, !alias.scope !16
  %187 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 %185, ptr %187, align 8, !alias.scope !16
  %188 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i35, ptr noundef nonnull align 8 dereferenceable(16) %8) #7
  %189 = load i16, ptr %102, align 8
  %190 = icmp ugt i16 %189, 4
  br i1 %190, label %191, label %211

191:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %193 = load i8, ptr %192, align 8
  %194 = and i8 %193, -2
  %switch = icmp eq i8 %194, 4
  br i1 %switch, label %195, label %211

195:                                              ; preds = %191
  %196 = load ptr, ptr %143, align 8
  %197 = load ptr, ptr %145, align 8
  %198 = ptrtoint ptr %196 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = icmp ult i64 %200, 11
  br i1 %201, label %202, label %204

202:                                              ; preds = %195
  %203 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 11) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

204:                                              ; preds = %195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %197, ptr noundef nonnull align 1 dereferenceable(11) @.str.13, i64 11, i1 false)
  %205 = load ptr, ptr %145, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 11
  store ptr %206, ptr %145, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

_ZN4llvm11raw_ostreamlsEPKc.exit39:               ; preds = %202, %204
  %.0.i.i38 = phi ptr [ %203, %202 ], [ %1, %204 ]
  call void @_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb(ptr noundef nonnull align 8 dereferenceable(448) %0, i1 noundef zeroext true) #7
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.0.0.copyload.i.i = load i64, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.14, ptr %208, align 8, !alias.scope !19
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %9, align 8, !alias.scope !19
  %209 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.sroa.0.0.copyload.i.i, ptr %209, align 8, !alias.scope !19
  %210 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i38, ptr noundef nonnull align 8 dereferenceable(16) %9) #7
  br label %211

211:                                              ; preds = %191, %_ZN4llvm11raw_ostreamlsEPKc.exit39, %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %212 = load ptr, ptr %143, align 8
  %213 = load ptr, ptr %145, align 8
  %214 = ptrtoint ptr %212 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = icmp ult i64 %216, 15
  br i1 %217, label %218, label %220

218:                                              ; preds = %211
  %219 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.15, i64 noundef 15) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

220:                                              ; preds = %211
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %213, ptr noundef nonnull align 1 dereferenceable(15) @.str.15, i64 15, i1 false)
  %221 = load ptr, ptr %145, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 15
  store ptr %222, ptr %145, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

_ZN4llvm11raw_ostreamlsEPKc.exit42:               ; preds = %218, %220
  %.0.i.i41 = phi ptr [ %219, %218 ], [ %1, %220 ]
  %223 = load i64, ptr %21, align 8
  %224 = load i64, ptr %52, align 8
  %225 = add i64 %224, %223
  %226 = load i8, ptr %19, align 1
  %switch.i.i.i.i = icmp eq i8 %226, 0
  %..i.i.i.i = select i1 %switch.i.i.i.i, i64 4, i64 12
  %227 = add i64 %225, %..i.i.i.i
  %228 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str, ptr %228, align 8, !alias.scope !22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %10, align 8, !alias.scope !22
  %229 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %227, ptr %229, align 8, !alias.scope !22
  %230 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i41, ptr noundef nonnull align 8 dereferenceable(16) %10) #7
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 32
  %234 = load ptr, ptr %233, align 8
  %235 = ptrtoint ptr %232 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = icmp ult i64 %237, 2
  br i1 %238, label %239, label %241

239:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  %240 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %230, ptr noundef nonnull @.str.16, i64 noundef 2) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

241:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  store i16 2601, ptr %234, align 1
  %242 = load ptr, ptr %233, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 2
  store ptr %243, ptr %233, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

_ZN4llvm11raw_ostreamlsEPKc.exit45:               ; preds = %239, %241
  call void @_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb(ptr noundef nonnull align 8 dereferenceable(448) %0, i1 noundef zeroext false) #7
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %247 = load ptr, ptr %246, align 8
  %.not73 = icmp eq ptr %245, %247
  %spec.select.i = select i1 %.not73, ptr null, ptr %0
  %spec.select3.i = select i1 %.not73, ptr null, ptr %245
  store ptr %spec.select.i, ptr %11, align 8
  %248 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %spec.select3.i, ptr %248, align 8
  %.not74 = icmp eq ptr %spec.select3.i, null
  br i1 %.not74, label %358, label %249

249:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %12, ptr noundef nonnull align 8 dereferenceable(160) %2, i64 25, i1 false)
  %250 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %251 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %250, ptr noundef nonnull align 8 dereferenceable(32) %251) #7
  %252 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %252, i8 0, i64 32, i1 false)
  %254 = load ptr, ptr %253, align 8
  %.not.i.i.not.i.i = icmp eq ptr %254, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i, label %255

255:                                              ; preds = %249
  %256 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %257 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %258 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %259 = call noundef zeroext i1 %254(ptr noundef nonnull align 8 dereferenceable(32) %252, ptr noundef nonnull align 8 dereferenceable(32) %256, i32 noundef 2) #7
  %260 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %261 = load ptr, ptr %260, align 8
  store ptr %261, ptr %257, align 8
  %262 = load ptr, ptr %253, align 8
  store ptr %262, ptr %258, align 8
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i: ; preds = %255, %249
  %263 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %264 = getelementptr inbounds nuw i8, ptr %2, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %263, i8 0, i64 32, i1 false)
  %265 = load ptr, ptr %264, align 8
  %.not.i.i.not.i6.i = icmp eq ptr %265, null
  br i1 %.not.i.i.not.i6.i, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, label %266

266:                                              ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  %267 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %268 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %269 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %270 = call noundef zeroext i1 %265(ptr noundef nonnull align 8 dereferenceable(32) %263, ptr noundef nonnull align 8 dereferenceable(32) %267, i32 noundef 2) #7
  %271 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %272 = load ptr, ptr %271, align 8
  store ptr %272, ptr %268, align 8
  %273 = load ptr, ptr %264, align 8
  store ptr %273, ptr %269, align 8
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i:  ; preds = %266, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  %274 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %275 = getelementptr inbounds nuw i8, ptr %2, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %274, i8 0, i64 32, i1 false)
  %276 = load ptr, ptr %275, align 8
  %.not.i.i.not.i7.i = icmp eq ptr %276, null
  br i1 %.not.i.i.not.i7.i, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit, label %277

277:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i
  %278 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %279 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %280 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %281 = call noundef zeroext i1 %276(ptr noundef nonnull align 8 dereferenceable(32) %274, ptr noundef nonnull align 8 dereferenceable(32) %278, i32 noundef 2) #7
  %282 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %283 = load ptr, ptr %282, align 8
  store ptr %283, ptr %279, align 8
  %284 = load ptr, ptr %275, align 8
  store ptr %284, ptr %280, align 8
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit:             ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, %277
  call void @_ZNK4llvm8DWARFDie4dumpERNS_11raw_ostreamEjNS_13DIDumpOptionsE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 0, ptr noundef nonnull %12) #7
  %285 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %286 = load ptr, ptr %285, align 8
  %.not.i.i.i = icmp eq ptr %286, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i, label %287

287:                                              ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %288 = call noundef zeroext i1 %286(ptr noundef nonnull align 8 dereferenceable(32) %274, ptr noundef nonnull align 8 dereferenceable(32) %274, i32 noundef 3) #7
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i:      ; preds = %287, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %289 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %290 = load ptr, ptr %289, align 8
  %.not.i.i1.i = icmp eq ptr %290, null
  br i1 %.not.i.i1.i, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i, label %291

291:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i
  %292 = call noundef zeroext i1 %290(ptr noundef nonnull align 8 dereferenceable(32) %263, ptr noundef nonnull align 8 dereferenceable(32) %263, i32 noundef 3) #7
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i:     ; preds = %291, %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i
  %293 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %294 = load ptr, ptr %293, align 8
  %.not.i.i3.i = icmp eq ptr %294, null
  br i1 %.not.i.i3.i, label %_ZN4llvm13DIDumpOptionsD2Ev.exit, label %295

295:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i
  %296 = call noundef zeroext i1 %294(ptr noundef nonnull align 8 dereferenceable(32) %252, ptr noundef nonnull align 8 dereferenceable(32) %252, i32 noundef 3) #7
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit

_ZN4llvm13DIDumpOptionsD2Ev.exit:                 ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i, %295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %250) #7
  %297 = getelementptr inbounds nuw i8, ptr %2, i64 23
  %298 = load i8, ptr %297, align 1
  %299 = trunc i8 %298 to i1
  br i1 %299, label %300, label %_ZN4llvm11raw_ostreamlsEPKc.exit63

300:                                              ; preds = %_ZN4llvm13DIDumpOptionsD2Ev.exit
  %301 = call noundef zeroext i1 @_ZN4llvm9DWARFUnit8parseDWOENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr null, i64 0) #7
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %303 = load ptr, ptr %302, align 8
  %.not.i46 = icmp eq ptr %303, null
  %..i47 = select i1 %.not.i46, ptr %0, ptr %303
  call void @_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb(ptr noundef nonnull align 8 dereferenceable(448) %..i47, i1 noundef zeroext false) #7
  %304 = getelementptr inbounds nuw i8, ptr %..i47, i64 288
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %..i47, i64 296
  %307 = load ptr, ptr %306, align 8
  %.not75 = icmp eq ptr %305, %307
  %spec.select.i6.i = select i1 %.not75, ptr null, ptr %..i47
  %spec.select3.i7.i = select i1 %.not75, ptr null, ptr %305
  store ptr %spec.select.i6.i, ptr %13, align 8
  %308 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %spec.select3.i7.i, ptr %308, align 8
  %.not76 = icmp eq ptr %spec.select3.i7.i, null
  br i1 %.not76, label %_ZN4llvm11raw_ostreamlsEPKc.exit63, label %309

309:                                              ; preds = %300
  %310 = load ptr, ptr %248, align 8
  %311 = icmp ne ptr %310, %spec.select3.i7.i
  %312 = load ptr, ptr %11, align 8
  %313 = icmp ne ptr %312, %spec.select.i6.i
  %.not3.i = select i1 %311, i1 true, i1 %313
  br i1 %.not3.i, label %314, label %_ZN4llvm11raw_ostreamlsEPKc.exit63

314:                                              ; preds = %309
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %14, ptr noundef nonnull align 8 dereferenceable(160) %2, i64 25, i1 false)
  %315 = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %315, ptr noundef nonnull align 8 dereferenceable(32) %251) #7
  %316 = getelementptr inbounds nuw i8, ptr %14, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %316, i8 0, i64 32, i1 false)
  %317 = load ptr, ptr %253, align 8
  %.not.i.i.not.i.i49 = icmp eq ptr %317, null
  br i1 %.not.i.i.not.i.i49, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i50, label %318

318:                                              ; preds = %314
  %319 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %320 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %321 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %322 = call noundef zeroext i1 %317(ptr noundef nonnull align 8 dereferenceable(32) %316, ptr noundef nonnull align 8 dereferenceable(32) %319, i32 noundef 2) #7
  %323 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %324 = load ptr, ptr %323, align 8
  store ptr %324, ptr %320, align 8
  %325 = load ptr, ptr %253, align 8
  store ptr %325, ptr %321, align 8
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i50

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i50: ; preds = %318, %314
  %326 = getelementptr inbounds nuw i8, ptr %14, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %326, i8 0, i64 32, i1 false)
  %327 = load ptr, ptr %264, align 8
  %.not.i.i.not.i6.i51 = icmp eq ptr %327, null
  br i1 %.not.i.i.not.i6.i51, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i52, label %328

328:                                              ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i50
  %329 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %330 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %331 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %332 = call noundef zeroext i1 %327(ptr noundef nonnull align 8 dereferenceable(32) %326, ptr noundef nonnull align 8 dereferenceable(32) %329, i32 noundef 2) #7
  %333 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %334 = load ptr, ptr %333, align 8
  store ptr %334, ptr %330, align 8
  %335 = load ptr, ptr %264, align 8
  store ptr %335, ptr %331, align 8
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i52

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i52: ; preds = %328, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i50
  %336 = getelementptr inbounds nuw i8, ptr %14, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %336, i8 0, i64 32, i1 false)
  %337 = load ptr, ptr %275, align 8
  %.not.i.i.not.i7.i53 = icmp eq ptr %337, null
  br i1 %.not.i.i.not.i7.i53, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit54, label %338

338:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i52
  %339 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %340 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %341 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %342 = call noundef zeroext i1 %337(ptr noundef nonnull align 8 dereferenceable(32) %336, ptr noundef nonnull align 8 dereferenceable(32) %339, i32 noundef 2) #7
  %343 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %344 = load ptr, ptr %343, align 8
  store ptr %344, ptr %340, align 8
  %345 = load ptr, ptr %275, align 8
  store ptr %345, ptr %341, align 8
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit54

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit54:           ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i52, %338
  call void @_ZNK4llvm8DWARFDie4dumpERNS_11raw_ostreamEjNS_13DIDumpOptionsE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 0, ptr noundef nonnull %14) #7
  %346 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %347 = load ptr, ptr %346, align 8
  %.not.i.i.i55 = icmp eq ptr %347, null
  br i1 %.not.i.i.i55, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i56, label %348

348:                                              ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit54
  %349 = call noundef zeroext i1 %347(ptr noundef nonnull align 8 dereferenceable(32) %336, ptr noundef nonnull align 8 dereferenceable(32) %336, i32 noundef 3) #7
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i56

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i56:    ; preds = %348, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit54
  %350 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %351 = load ptr, ptr %350, align 8
  %.not.i.i1.i57 = icmp eq ptr %351, null
  br i1 %.not.i.i1.i57, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i58, label %352

352:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i56
  %353 = call noundef zeroext i1 %351(ptr noundef nonnull align 8 dereferenceable(32) %326, ptr noundef nonnull align 8 dereferenceable(32) %326, i32 noundef 3) #7
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i58

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i58:   ; preds = %352, %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i56
  %354 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %355 = load ptr, ptr %354, align 8
  %.not.i.i3.i59 = icmp eq ptr %355, null
  br i1 %.not.i.i3.i59, label %_ZN4llvm13DIDumpOptionsD2Ev.exit60, label %356

356:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i58
  %357 = call noundef zeroext i1 %355(ptr noundef nonnull align 8 dereferenceable(32) %316, ptr noundef nonnull align 8 dereferenceable(32) %316, i32 noundef 3) #7
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit60

_ZN4llvm13DIDumpOptionsD2Ev.exit60:               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i58, %356
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %315) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

358:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45
  %359 = load ptr, ptr %143, align 8
  %360 = load ptr, ptr %145, align 8
  %361 = ptrtoint ptr %359 to i64
  %362 = ptrtoint ptr %360 to i64
  %363 = sub i64 %361, %362
  %364 = icmp ult i64 %363, 33
  br i1 %364, label %365, label %367

365:                                              ; preds = %358
  %366 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.17, i64 noundef 33) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

367:                                              ; preds = %358
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %360, ptr noundef nonnull align 1 dereferenceable(33) @.str.17, i64 33, i1 false)
  %368 = load ptr, ptr %145, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 33
  store ptr %369, ptr %145, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

_ZN4llvm11raw_ostreamlsEPKc.exit63:               ; preds = %367, %365, %_ZN4llvm13DIDumpOptionsD2Ev.exit, %_ZN4llvm13DIDumpOptionsD2Ev.exit60, %309, %300, %3
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm5dwarf12FormatStringENS0_11DwarfFormatE(i8 noundef zeroext) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm5dwarf14UnitTypeStringEj(i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm9DWARFUnit16getAbbreviationsEv(ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #1

declare void @_ZNK4llvm8DWARFDie4dumpERNS_11raw_ostreamEjNS_13DIDumpOptionsE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16DWARFCompileUnitD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm9DWARFUnitD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %0) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm9DWARFUnitD2Ev(ptr noundef nonnull align 8 dereferenceable(448)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16DWARFCompileUnitD0Ev(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm16DWARFCompileUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(448) %0) #7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 448) #8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb(ptr noundef nonnull align 8 dereferenceable(448), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm9DWARFUnit8parseDWOENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(448), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %8) #7
  ret i32 %9
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJimEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = load i64, ptr %7, align 8
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9, i64 noundef %10) #7
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
  %10 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9) #7
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
  %10 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9) #7
  ret i32 %10
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm6formatIJimEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm6formatIJimEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvm6formatIJtEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm6formatIJtEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!24 = distinct !{!24, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
