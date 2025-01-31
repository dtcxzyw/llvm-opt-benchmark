; ModuleID = 'bench/llvm/original/DWARFDebugPubTable.cpp.ll'
source_filename = "bench/llvm/original/DWARFDebugPubTable.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::DWARFDataExtractor" = type { %"class.llvm::DataExtractor.base", ptr, ptr }
%"class.llvm::DataExtractor.base" = type <{ %"class.llvm::StringRef", i8, i8 }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Error" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::format_object.50" = type { %"class.llvm::format_object_base", %"class.std::tuple.51" }
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple.51" = type { %"struct.std::_Tuple_impl.52" }
%"struct.std::_Tuple_impl.52" = type { %"struct.std::_Tuple_impl.53", %"struct.std::_Head_base.30" }
%"struct.std::_Tuple_impl.53" = type { %"struct.std::_Tuple_impl.54", %"struct.std::_Head_base.13" }
%"struct.std::_Tuple_impl.54" = type { %"struct.std::_Head_base.55" }
%"struct.std::_Head_base.55" = type { i64 }
%"struct.std::_Head_base.13" = type { i64 }
%"struct.std::_Head_base.30" = type { i64 }
%"class.llvm::format_object.25" = type { %"class.llvm::format_object_base", %"class.std::tuple.26" }
%"class.std::tuple.26" = type { %"struct.std::_Tuple_impl.27" }
%"struct.std::_Tuple_impl.27" = type { %"struct.std::_Tuple_impl.28", %"struct.std::_Head_base.30" }
%"struct.std::_Tuple_impl.28" = type { %"struct.std::_Head_base.29" }
%"struct.std::_Head_base.29" = type { ptr }
%"struct.llvm::DWARFDebugPubTable::Set" = type { i64, i8, i16, i64, i64, %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<llvm::DWARFDebugPubTable::Entry, std::allocator<llvm::DWARFDebugPubTable::Entry>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::DWARFDebugPubTable::Entry, std::allocator<llvm::DWARFDebugPubTable::Entry>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::DWARFDebugPubTable::Entry, std::allocator<llvm::DWARFDebugPubTable::Entry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::DWARFDebugPubTable::Entry, std::allocator<llvm::DWARFDebugPubTable::Entry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DataExtractor::Cursor" = type { i64, %"class.llvm::Error" }
%"struct.llvm::DWARFDebugPubTable::Entry" = type { i64, %"struct.llvm::dwarf::PubIndexEntryDescriptor", %"class.llvm::StringRef" }
%"struct.llvm::dwarf::PubIndexEntryDescriptor" = type { i32, i32 }
%"class.llvm::format_object" = type { %"class.llvm::format_object_base", %"class.std::tuple.10" }
%"class.std::tuple.10" = type { %"struct.std::_Tuple_impl.base", [4 x i8] }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.12", %"struct.std::_Head_base.14" }>
%"struct.std::_Tuple_impl.12" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.14" = type { i32 }
%"class.llvm::format_object.15" = type <{ %"class.llvm::format_object_base", %"class.std::tuple.16", [6 x i8] }>
%"class.std::tuple.16" = type { %"struct.std::_Tuple_impl.17" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { i16 }
%"class.llvm::format_object.20" = type { %"class.llvm::format_object_base", %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.23" }
%"struct.std::_Head_base.23" = type { ptr }

$_ZNSt6vectorIN4llvm18DWARFDebugPubTable3SetESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNK4llvm13format_objectIJmPKcEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJmmmEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJimEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJtEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJPKcEE7snprintEPcj = comdat any

$_ZTVN4llvm13format_objectIJmPKcEEE = comdat any

$_ZTVN4llvm13format_objectIJmmmEEE = comdat any

$_ZTVN4llvm13format_objectIJimEEE = comdat any

$_ZTVN4llvm13format_objectIJtEEE = comdat any

$_ZTVN4llvm13format_objectIJPKcEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [53 x i8] c"name lookup table at offset 0x%lx parsing failed: %s\00", align 1
@.str.1 = private unnamed_addr constant [70 x i8] c"name lookup table at offset 0x%lx does not have a complete header: %s\00", align 1
@.str.2 = private unnamed_addr constant [100 x i8] c"name lookup table at offset 0x%lx has a terminator at offset 0x%lx before the expected end at 0x%lx\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"length = \00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"0x%0*lx\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c", format = \00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c", version = \00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"0x%04x\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c", unit_offset = \00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c", unit_size = \00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"Offset     Linkage  Kind     Name\0A\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"Offset     Name\0A\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"0x%0*lx \00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"%-8s\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"\22\0A\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZTVN4llvm13format_objectIJmPKcEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJmPKcEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJmmmEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJmmmEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJimEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJimEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJtEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJtEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJPKcEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJPKcEE7snprintEPcj] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18DWARFDebugPubTable7extractENS_18DWARFDataExtractorEbNS_12function_refIFvNS_5ErrorEEEE(ptr noundef nonnull align 8 dereferenceable(25) initializes((24, 25)) %0, ptr noundef byval(%"class.llvm::DWARFDataExtractor") align 8 %1, i1 noundef zeroext %2, ptr readonly captures(none) %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::raw_string_ostream", align 8
  %10 = alloca %"class.llvm::format_object.50", align 8
  %11 = alloca %"class.llvm::Error", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.llvm::raw_string_ostream", align 8
  %15 = alloca %"class.llvm::format_object.25", align 8
  %16 = alloca %"class.llvm::Error", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.llvm::raw_string_ostream", align 8
  %20 = alloca %"class.llvm::format_object.25", align 8
  %21 = alloca %"class.llvm::Error", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.llvm::raw_string_ostream", align 8
  %25 = alloca %"class.llvm::format_object.25", align 8
  %26 = alloca %"struct.llvm::DWARFDebugPubTable::Set", align 8
  %27 = alloca %"class.llvm::DataExtractor::Cursor", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.llvm::Error", align 8
  %30 = alloca %"class.llvm::DWARFDataExtractor", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.llvm::Error", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.llvm::Error", align 8
  %35 = zext i1 %2 to i8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %35, ptr %36, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i = icmp eq ptr %39, %37
  br i1 %.not.i.i, label %_ZNSt6vectorIN4llvm18DWARFDebugPubTable3SetESaIS2_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %5, %_ZSt8_DestroyIN4llvm18DWARFDebugPubTable3SetEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %48, %_ZSt8_DestroyIN4llvm18DWARFDebugPubTable3SetEEvPT_.exit.i.i.i.i.i ], [ %37, %5 ]
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %41 = load ptr, ptr %40, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm18DWARFDebugPubTable3SetEEvPT_.exit.i.i.i.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #14
  br label %_ZSt8_DestroyIN4llvm18DWARFDebugPubTable3SetEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm18DWARFDebugPubTable3SetEEvPT_.exit.i.i.i.i.i: ; preds = %42, %.lr.ph.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %48, %39
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm18DWARFDebugPubTable3SetES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN4llvm18DWARFDebugPubTable3SetES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN4llvm18DWARFDebugPubTable3SetEEvPT_.exit.i.i.i.i.i
  store ptr %37, ptr %38, align 8
  br label %_ZNSt6vectorIN4llvm18DWARFDebugPubTable3SetESaIS2_EE5clearEv.exit

_ZNSt6vectorIN4llvm18DWARFDebugPubTable3SetESaIS2_EE5clearEv.exit: ; preds = %5, %_ZSt8_DestroyIPN4llvm18DWARFDebugPubTable3SetES2_EvT_S4_RSaIT0_E.exit.i.i
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %26, i64 10
  %52 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %61 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %22, i64 33
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %.sroa.2.0..sroa_idx.i8.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %30, i64 17
  %72 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %78 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 33
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 33
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 33
  br label %107

107:                                              ; preds = %_ZN4llvm13DataExtractor6CursorD2Ev.exit, %_ZNSt6vectorIN4llvm18DWARFDebugPubTable3SetESaIS2_EE5clearEv.exit
  %.0 = phi i64 [ 0, %_ZNSt6vectorIN4llvm18DWARFDebugPubTable3SetESaIS2_EE5clearEv.exit ], [ %.197, %_ZN4llvm13DataExtractor6CursorD2Ev.exit ]
  %108 = load i64, ptr %49, align 8
  %109 = icmp ugt i64 %108, %.0
  br i1 %109, label %110, label %276

110:                                              ; preds = %107
  store i64 0, ptr %26, align 8
  store i8 0, ptr %50, align 8
  store i16 0, ptr %51, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %52, i8 0, i64 40, i1 false)
  %111 = load ptr, ptr %38, align 8
  %112 = load ptr, ptr %54, align 8
  %.not.i.i30 = icmp eq ptr %111, %112
  br i1 %.not.i.i30, label %_ZNSt6vectorIN4llvm18DWARFDebugPubTable3SetESaIS2_EE9push_backEOS2_.exit, label %_ZNSt6vectorIN4llvm18DWARFDebugPubTable3SetESaIS2_EE9push_backEOS2_.exit.thread

_ZNSt6vectorIN4llvm18DWARFDebugPubTable3SetESaIS2_EE9push_backEOS2_.exit.thread: ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %111, ptr noundef nonnull align 8 dereferenceable(56) %26, i64 32, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %114 = load ptr, ptr %53, align 8
  store ptr %114, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %116 = load ptr, ptr %55, align 8
  store ptr %116, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %118 = load ptr, ptr %56, align 8
  store ptr %118, ptr %117, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %119 = load ptr, ptr %38, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 56
  store ptr %120, ptr %38, align 8
  br label %_ZN4llvm18DWARFDebugPubTable3SetD2Ev.exit

_ZNSt6vectorIN4llvm18DWARFDebugPubTable3SetESaIS2_EE9push_backEOS2_.exit: ; preds = %110
  call void @_ZNSt6vectorIN4llvm18DWARFDebugPubTable3SetESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %111, ptr noundef nonnull align 8 dereferenceable(56) %26)
  %.pr = load ptr, ptr %53, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18DWARFDebugPubTable3SetD2Ev.exit, label %121

121:                                              ; preds = %_ZNSt6vectorIN4llvm18DWARFDebugPubTable3SetESaIS2_EE9push_backEOS2_.exit
  %122 = load ptr, ptr %56, align 8
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %.pr to i64
  %125 = sub i64 %123, %124
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %125) #14
  br label %_ZN4llvm18DWARFDebugPubTable3SetD2Ev.exit

_ZN4llvm18DWARFDebugPubTable3SetD2Ev.exit:        ; preds = %_ZNSt6vectorIN4llvm18DWARFDebugPubTable3SetESaIS2_EE9push_backEOS2_.exit.thread, %_ZNSt6vectorIN4llvm18DWARFDebugPubTable3SetESaIS2_EE9push_backEOS2_.exit, %121
  %126 = load ptr, ptr %38, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 -56
  store i64 %.0, ptr %27, align 8
  store ptr null, ptr %57, align 8
  %128 = call { i64, i8 } @_ZNK4llvm18DWARFDataExtractor16getInitialLengthEPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %57) #15
  %.fca.0.extract = extractvalue { i64, i8 } %128, 0
  %.fca.1.extract = extractvalue { i64, i8 } %128, 1
  %129 = getelementptr inbounds i8, ptr %126, i64 -48
  store i64 %.fca.0.extract, ptr %127, align 8
  store i8 %.fca.1.extract, ptr %129, align 1
  %130 = load ptr, ptr %57, align 8
  %.not.i = icmp eq ptr %130, null
  br i1 %.not.i, label %159, label %131

131:                                              ; preds = %_ZN4llvm18DWARFDebugPubTable3SetD2Ev.exit
  %132 = load ptr, ptr %38, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 -56
  store ptr %133, ptr %38, align 8
  %134 = getelementptr inbounds i8, ptr %132, i64 -24
  %135 = load ptr, ptr %134, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm18DWARFDebugPubTable3SetESaIS2_EE8pop_backEv.exit, label %136

136:                                              ; preds = %131
  %137 = getelementptr inbounds i8, ptr %132, i64 -8
  %138 = load ptr, ptr %137, align 8
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %135 to i64
  %141 = sub i64 %139, %140
  call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef %141) #14
  %.pre = load ptr, ptr %57, align 8, !noalias !6
  br label %_ZNSt6vectorIN4llvm18DWARFDebugPubTable3SetESaIS2_EE8pop_backEv.exit

_ZNSt6vectorIN4llvm18DWARFDebugPubTable3SetESaIS2_EE8pop_backEv.exit: ; preds = %131, %136
  %142 = phi ptr [ %130, %131 ], [ %.pre, %136 ]
  %143 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #16
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  store ptr %142, ptr %29, align 8, !alias.scope !6
  store ptr null, ptr %57, align 8, !noalias !6
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull %29) #15
  %144 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #15, !noalias !9
  store i32 0, ptr %58, align 8, !noalias !9
  store i8 0, ptr %59, align 8, !noalias !9
  store i32 1, ptr %60, align 4, !noalias !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false), !noalias !9
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %24, align 8, !noalias !9
  store ptr %23, ptr %62, align 8, !noalias !9
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef null, i64 noundef 0, i32 noundef 0) #15, !noalias !9
  store ptr @.str, ptr %63, align 8, !alias.scope !12, !noalias !9
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmPKcEEE, i64 16), ptr %25, align 8, !alias.scope !12, !noalias !9
  store ptr %144, ptr %64, align 8, !alias.scope !12, !noalias !9
  store i64 %.0, ptr %65, align 8, !alias.scope !12, !noalias !9
  %145 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(32) %25) #15, !noalias !9
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #15, !noalias !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22), !noalias !15
  %146 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17, !noalias !18
  store i8 4, ptr %66, align 8, !noalias !18
  store i8 1, ptr %67, align 1, !noalias !18
  store ptr %23, ptr %22, align 8, !noalias !18
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %146, ptr noundef nonnull align 8 dereferenceable(34) %22, i32 22, ptr nonnull %143) #15, !noalias !18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22), !noalias !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #15, !noalias !9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  store ptr %146, ptr %21, align 8
  call void %3(i64 noundef %4, ptr noundef nonnull %21) #15
  %147 = load ptr, ptr %21, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %_ZN4llvm5ErrorD2Ev.exit, label %149

149:                                              ; preds = %_ZNSt6vectorIN4llvm18DWARFDebugPubTable3SetESaIS2_EE8pop_backEv.exit
  %150 = load ptr, ptr %147, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(8) %147) #15
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %149, %_ZNSt6vectorIN4llvm18DWARFDebugPubTable3SetESaIS2_EE8pop_backEv.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #15
  %153 = load ptr, ptr %29, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %_ZN4llvm5ErrorD2Ev.exit31, label %155

155:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %156 = load ptr, ptr %153, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(8) %153) #15
  br label %_ZN4llvm5ErrorD2Ev.exit31

159:                                              ; preds = %_ZN4llvm18DWARFDebugPubTable3SetD2Ev.exit
  %160 = load i64, ptr %27, align 8
  %161 = add i64 %160, %.fca.0.extract
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %49, align 8
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i, i64 %161)
  %162 = load i8, ptr %68, align 8
  %163 = icmp ne i8 %162, 0
  %164 = load i8, ptr %69, align 1
  %165 = zext i1 %163 to i8
  store ptr %.sroa.0.0.copyload.i.i, ptr %30, align 8
  store i64 %.sroa.speculated.i.i, ptr %.sroa.2.0..sroa_idx.i8.i, align 8
  store i8 %165, ptr %70, align 8
  store i8 %164, ptr %71, align 1
  %166 = load ptr, ptr %73, align 8
  store ptr %166, ptr %72, align 8
  %167 = load ptr, ptr %75, align 8
  store ptr %167, ptr %74, align 8
  %168 = load i8, ptr %129, align 8
  %switch.i = icmp eq i8 %168, 0
  %..i = select i1 %switch.i, i8 4, i8 8
  %169 = zext nneg i8 %..i to i32
  %170 = call noundef zeroext i16 @_ZNK4llvm13DataExtractor6getU16EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %30, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %57) #15
  %171 = getelementptr inbounds i8, ptr %126, i64 -46
  store i16 %170, ptr %171, align 2
  %172 = call noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef %169, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef null, ptr noundef nonnull %57) #15
  %173 = getelementptr inbounds i8, ptr %126, i64 -40
  store i64 %172, ptr %173, align 8
  %174 = call noundef i64 @_ZNK4llvm13DataExtractor11getUnsignedEPmjPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %30, ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef %169, ptr noundef nonnull %57) #15
  %175 = getelementptr inbounds i8, ptr %126, i64 -32
  store i64 %174, ptr %175, align 8
  %176 = load ptr, ptr %57, align 8
  %.not.i32 = icmp eq ptr %176, null
  br i1 %.not.i32, label %.preheader, label %180

.preheader:                                       ; preds = %159
  %177 = getelementptr inbounds i8, ptr %126, i64 -24
  %178 = getelementptr inbounds i8, ptr %126, i64 -16
  %179 = getelementptr inbounds i8, ptr %126, i64 -8
  br label %197

180:                                              ; preds = %159
  %181 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #16
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  store ptr %176, ptr %32, align 8, !alias.scope !21
  store ptr null, ptr %57, align 8, !noalias !21
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull %32) #15
  %182 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #15, !noalias !24
  store i32 0, ptr %76, align 8, !noalias !24
  store i8 0, ptr %77, align 8, !noalias !24
  store i32 1, ptr %78, align 4, !noalias !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false), !noalias !24
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %19, align 8, !noalias !24
  store ptr %18, ptr %80, align 8, !noalias !24
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef null, i64 noundef 0, i32 noundef 0) #15, !noalias !24
  store ptr @.str.1, ptr %81, align 8, !alias.scope !27, !noalias !24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmPKcEEE, i64 16), ptr %20, align 8, !alias.scope !27, !noalias !24
  store ptr %182, ptr %82, align 8, !alias.scope !27, !noalias !24
  store i64 %.0, ptr %83, align 8, !alias.scope !27, !noalias !24
  %183 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(32) %20) #15, !noalias !24
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #15, !noalias !24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17), !noalias !30
  %184 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17, !noalias !33
  store i8 4, ptr %84, align 8, !noalias !33
  store i8 1, ptr %85, align 1, !noalias !33
  store ptr %18, ptr %17, align 8, !noalias !33
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %184, ptr noundef nonnull align 8 dereferenceable(34) %17, i32 22, ptr nonnull %181) #15, !noalias !33
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17), !noalias !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #15, !noalias !24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store ptr %184, ptr %16, align 8
  call void %3(i64 noundef %4, ptr noundef nonnull %16) #15
  %185 = load ptr, ptr %16, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %_ZN4llvm5ErrorD2Ev.exit35, label %187

187:                                              ; preds = %180
  %188 = load ptr, ptr %185, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(8) %185) #15
  br label %_ZN4llvm5ErrorD2Ev.exit35

_ZN4llvm5ErrorD2Ev.exit35:                        ; preds = %187, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #15
  %191 = load ptr, ptr %32, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %_ZN4llvm5ErrorD2Ev.exit31, label %193, !llvm.loop !36

193:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit35
  %194 = load ptr, ptr %191, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(8) %191) #15
  br label %_ZN4llvm5ErrorD2Ev.exit31, !llvm.loop !36

197:                                              ; preds = %.preheader, %_ZNSt6vectorIN4llvm18DWARFDebugPubTable5EntryESaIS2_EE9push_backEOS2_.exit
  %198 = call noundef i64 @_ZNK4llvm13DataExtractor11getUnsignedEPmjPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %30, ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef %169, ptr noundef nonnull %57) #15
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %split, label %200

200:                                              ; preds = %197
  br i1 %2, label %201, label %204

201:                                              ; preds = %200
  %202 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %30, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %57) #15
  %203 = zext i8 %202 to i32
  br label %204

204:                                              ; preds = %200, %201
  %205 = phi i32 [ %203, %201 ], [ 0, %200 ]
  %206 = call { ptr, i64 } @_ZNK4llvm13DataExtractor10getCStrRefEPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %30, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %57) #15
  %207 = load ptr, ptr %57, align 8
  %.not.i38 = icmp eq ptr %207, null
  br i1 %.not.i38, label %208, label %split.thread

208:                                              ; preds = %204
  %209 = extractvalue { ptr, i64 } %206, 1
  %210 = extractvalue { ptr, i64 } %206, 0
  %211 = lshr i32 %205, 4
  %212 = and i32 %211, 7
  %213 = lshr i32 %205, 7
  %214 = load ptr, ptr %178, align 8
  %215 = load ptr, ptr %179, align 8
  %.not.i.i39 = icmp eq ptr %214, %215
  br i1 %.not.i.i39, label %219, label %216

216:                                              ; preds = %208
  store i64 %198, ptr %214, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %214, i64 8
  store i32 %212, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %214, i64 12
  store i32 %213, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %214, i64 16
  store ptr %210, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %214, i64 24
  store i64 %209, ptr %.sroa.6.0..sroa_idx, align 8
  %217 = load ptr, ptr %178, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 32
  store ptr %218, ptr %178, align 8
  br label %_ZNSt6vectorIN4llvm18DWARFDebugPubTable5EntryESaIS2_EE9push_backEOS2_.exit

219:                                              ; preds = %208
  %220 = load ptr, ptr %177, align 8
  %221 = ptrtoint ptr %214 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = icmp eq i64 %223, 9223372036854775776
  br i1 %224, label %225, label %_ZNKSt6vectorIN4llvm18DWARFDebugPubTable5EntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

225:                                              ; preds = %219
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #18
  unreachable

_ZNKSt6vectorIN4llvm18DWARFDebugPubTable5EntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %219
  %226 = ashr exact i64 %223, 5
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %226, i64 1)
  %227 = add nsw i64 %.sroa.speculated.i.i.i.i, %226
  %228 = icmp ult i64 %227, %226
  %229 = call i64 @llvm.umin.i64(i64 %227, i64 288230376151711743)
  %230 = select i1 %228, i64 288230376151711743, i64 %229
  %.not.i.i.i.i40 = icmp ne i64 %230, 0
  call void @llvm.assume(i1 %.not.i.i.i.i40)
  %231 = shl nuw nsw i64 %230, 5
  %232 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %231) #17
  %233 = getelementptr inbounds i8, ptr %232, i64 %223
  store i64 %198, ptr %233, align 8
  %.sroa.3.0..sroa_idx58 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store i32 %212, ptr %.sroa.3.0..sroa_idx58, align 8
  %.sroa.4.0..sroa_idx60 = getelementptr inbounds nuw i8, ptr %233, i64 12
  store i32 %213, ptr %.sroa.4.0..sroa_idx60, align 4
  %.sroa.5.0..sroa_idx62 = getelementptr inbounds nuw i8, ptr %233, i64 16
  store ptr %210, ptr %.sroa.5.0..sroa_idx62, align 8
  %.sroa.6.0..sroa_idx64 = getelementptr inbounds nuw i8, ptr %233, i64 24
  store i64 %209, ptr %.sroa.6.0..sroa_idx64, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %220, %214
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm18DWARFDebugPubTable5EntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm18DWARFDebugPubTable5EntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %235, %.lr.ph.i.i.i.i.i.i ], [ %232, %_ZNKSt6vectorIN4llvm18DWARFDebugPubTable5EntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %234, %.lr.ph.i.i.i.i.i.i ], [ %220, %_ZNKSt6vectorIN4llvm18DWARFDebugPubTable5EntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !37
  %234 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %235 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %234, %214
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm18DWARFDebugPubTable5EntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !41

_ZNSt6vectorIN4llvm18DWARFDebugPubTable5EntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm18DWARFDebugPubTable5EntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %232, %_ZNKSt6vectorIN4llvm18DWARFDebugPubTable5EntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %235, %.lr.ph.i.i.i.i.i.i ]
  %236 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i23.i.i.i = icmp eq ptr %220, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm18DWARFDebugPubTable5EntryESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %237

237:                                              ; preds = %_ZNSt6vectorIN4llvm18DWARFDebugPubTable5EntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %220, i64 noundef %223) #14
  br label %_ZNSt6vectorIN4llvm18DWARFDebugPubTable5EntryESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm18DWARFDebugPubTable5EntryESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %237, %_ZNSt6vectorIN4llvm18DWARFDebugPubTable5EntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %232, ptr %177, align 8
  store ptr %236, ptr %178, align 8
  %238 = getelementptr inbounds nuw %"struct.llvm::DWARFDebugPubTable::Entry", ptr %232, i64 %230
  store ptr %238, ptr %179, align 8
  br label %_ZNSt6vectorIN4llvm18DWARFDebugPubTable5EntryESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN4llvm18DWARFDebugPubTable5EntryESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN4llvm18DWARFDebugPubTable5EntryESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %216
  %.pr92.pr = load ptr, ptr %57, align 8
  %.not.i37 = icmp eq ptr %.pr92.pr, null
  br i1 %.not.i37, label %197, label %split.thread, !llvm.loop !42

split:                                            ; preds = %197
  %.pre98 = load ptr, ptr %57, align 8
  %.not.i41 = icmp eq ptr %.pre98, null
  br i1 %.not.i41, label %256, label %split.thread

split.thread:                                     ; preds = %204, %_ZNSt6vectorIN4llvm18DWARFDebugPubTable5EntryESaIS2_EE9push_backEOS2_.exit, %split
  %239 = phi ptr [ %.pre98, %split ], [ %207, %204 ], [ %.pr92.pr, %_ZNSt6vectorIN4llvm18DWARFDebugPubTable5EntryESaIS2_EE9push_backEOS2_.exit ]
  %240 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #16
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  store ptr %239, ptr %34, align 8, !alias.scope !43
  store ptr null, ptr %57, align 8, !noalias !43
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull %34) #15
  %241 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15, !noalias !46
  store i32 0, ptr %86, align 8, !noalias !46
  store i8 0, ptr %87, align 8, !noalias !46
  store i32 1, ptr %88, align 4, !noalias !46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false), !noalias !46
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %14, align 8, !noalias !46
  store ptr %13, ptr %90, align 8, !noalias !46
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef null, i64 noundef 0, i32 noundef 0) #15, !noalias !46
  store ptr @.str, ptr %91, align 8, !alias.scope !49, !noalias !46
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmPKcEEE, i64 16), ptr %15, align 8, !alias.scope !49, !noalias !46
  store ptr %241, ptr %92, align 8, !alias.scope !49, !noalias !46
  store i64 %.0, ptr %93, align 8, !alias.scope !49, !noalias !46
  %242 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(32) %15) #15, !noalias !46
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #15, !noalias !46
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12), !noalias !52
  %243 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17, !noalias !55
  store i8 4, ptr %94, align 8, !noalias !55
  store i8 1, ptr %95, align 1, !noalias !55
  store ptr %13, ptr %12, align 8, !noalias !55
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %243, ptr noundef nonnull align 8 dereferenceable(34) %12, i32 22, ptr nonnull %240) #15, !noalias !55
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12), !noalias !52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15, !noalias !46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %243, ptr %11, align 8
  call void %3(i64 noundef %4, ptr noundef nonnull %11) #15
  %244 = load ptr, ptr %11, align 8
  %245 = icmp eq ptr %244, null
  br i1 %245, label %_ZN4llvm5ErrorD2Ev.exit44, label %246

246:                                              ; preds = %split.thread
  %247 = load ptr, ptr %244, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = load ptr, ptr %248, align 8
  call void %249(ptr noundef nonnull align 8 dereferenceable(8) %244) #15
  br label %_ZN4llvm5ErrorD2Ev.exit44

_ZN4llvm5ErrorD2Ev.exit44:                        ; preds = %246, %split.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #15
  %250 = load ptr, ptr %34, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %_ZN4llvm5ErrorD2Ev.exit31, label %252, !llvm.loop !36

252:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit44
  %253 = load ptr, ptr %250, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load ptr, ptr %254, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(8) %250) #15
  br label %_ZN4llvm5ErrorD2Ev.exit31, !llvm.loop !36

256:                                              ; preds = %split
  %257 = load i64, ptr %27, align 8
  %.not = icmp eq i64 %257, %161
  br i1 %.not, label %_ZN4llvm13DataExtractor6CursorD2Ev.exit, label %258

258:                                              ; preds = %256
  %259 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #16
  %260 = zext nneg i8 %..i to i64
  %261 = sub i64 %257, %260
  %262 = sub i64 %161, %260
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15, !noalias !58
  store i32 0, ptr %96, align 8, !noalias !58
  store i8 0, ptr %97, align 8, !noalias !58
  store i32 1, ptr %98, align 4, !noalias !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false), !noalias !58
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %9, align 8, !noalias !58
  store ptr %8, ptr %100, align 8, !noalias !58
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef null, i64 noundef 0, i32 noundef 0) #15, !noalias !58
  store ptr @.str.2, ptr %101, align 8, !alias.scope !61, !noalias !58
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmmmEEE, i64 16), ptr %10, align 8, !alias.scope !61, !noalias !58
  store i64 %262, ptr %102, align 8, !alias.scope !61, !noalias !58
  store i64 %261, ptr %103, align 8, !alias.scope !61, !noalias !58
  store i64 %.0, ptr %104, align 8, !alias.scope !61, !noalias !58
  %263 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(40) %10) #15, !noalias !58
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #15, !noalias !58
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !64
  %264 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17, !noalias !67
  store i8 4, ptr %105, align 8, !noalias !67
  store i8 1, ptr %106, align 1, !noalias !67
  store ptr %8, ptr %7, align 8, !noalias !67
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %264, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 22, ptr nonnull %259) #15, !noalias !67
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15, !noalias !58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %264, ptr %6, align 8
  call void %3(i64 noundef %4, ptr noundef nonnull %6) #15
  %265 = load ptr, ptr %6, align 8
  %266 = icmp eq ptr %265, null
  br i1 %266, label %_ZN4llvm5ErrorD2Ev.exit48, label %267

267:                                              ; preds = %258
  %268 = load ptr, ptr %265, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load ptr, ptr %269, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(8) %265) #15
  br label %_ZN4llvm5ErrorD2Ev.exit48

_ZN4llvm5ErrorD2Ev.exit48:                        ; preds = %267, %258
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %_ZN4llvm5ErrorD2Ev.exit31

_ZN4llvm5ErrorD2Ev.exit31:                        ; preds = %252, %_ZN4llvm5ErrorD2Ev.exit44, %193, %_ZN4llvm5ErrorD2Ev.exit35, %155, %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit48
  %.027.ph = phi i32 [ 2, %252 ], [ 2, %_ZN4llvm5ErrorD2Ev.exit44 ], [ 2, %193 ], [ 2, %_ZN4llvm5ErrorD2Ev.exit35 ], [ 1, %155 ], [ 1, %_ZN4llvm5ErrorD2Ev.exit ], [ 0, %_ZN4llvm5ErrorD2Ev.exit48 ]
  %.1.ph = phi i64 [ %161, %252 ], [ %161, %_ZN4llvm5ErrorD2Ev.exit44 ], [ %161, %193 ], [ %161, %_ZN4llvm5ErrorD2Ev.exit35 ], [ %.0, %155 ], [ %.0, %_ZN4llvm5ErrorD2Ev.exit ], [ %161, %_ZN4llvm5ErrorD2Ev.exit48 ]
  %.pr93 = load ptr, ptr %57, align 8
  %271 = icmp eq ptr %.pr93, null
  br i1 %271, label %_ZN4llvm13DataExtractor6CursorD2Ev.exit, label %272

272:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit31
  %273 = load ptr, ptr %.pr93, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load ptr, ptr %274, align 8
  call void %275(ptr noundef nonnull align 8 dereferenceable(8) %.pr93) #15
  br label %_ZN4llvm13DataExtractor6CursorD2Ev.exit

_ZN4llvm13DataExtractor6CursorD2Ev.exit:          ; preds = %256, %_ZN4llvm5ErrorD2Ev.exit31, %272
  %.197 = phi i64 [ %.1.ph, %_ZN4llvm5ErrorD2Ev.exit31 ], [ %.1.ph, %272 ], [ %161, %256 ]
  %.02796 = phi i32 [ %.027.ph, %_ZN4llvm5ErrorD2Ev.exit31 ], [ %.027.ph, %272 ], [ 0, %256 ]
  %switch = icmp eq i32 %.02796, 1
  br i1 %switch, label %276, label %107

276:                                              ; preds = %_ZN4llvm13DataExtractor6CursorD2Ev.exit, %107
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm18DWARFDebugPubTable4dumpERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::format_object", align 8
  %4 = alloca %"class.llvm::format_object.15", align 8
  %5 = alloca %"class.llvm::format_object", align 8
  %6 = alloca %"class.llvm::format_object", align 8
  %7 = alloca %"class.llvm::format_object", align 8
  %8 = alloca %"class.llvm::format_object.20", align 8
  %9 = alloca %"class.llvm::format_object.20", align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not76 = icmp eq ptr %10, %12
  br i1 %.not76, label %._crit_edge80, label %.lr.ph79

.lr.ph79:                                         ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %34

34:                                               ; preds = %.lr.ph79, %._crit_edge
  %.sroa.070.077 = phi ptr [ %10, %.lr.ph79 ], [ %214, %._crit_edge ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.070.077, i64 8
  %36 = load i8, ptr %35, align 8
  %switch.i = icmp eq i8 %36, 0
  %..i = select i1 %switch.i, i32 8, i32 16
  %37 = load ptr, ptr %13, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp ult i64 %41, 9
  br i1 %42, label %43, label %45

43:                                               ; preds = %34
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 9) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

45:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %38, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 9
  store ptr %47, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %43, %45
  %.0.i.i = phi ptr [ %44, %43 ], [ %1, %45 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  store ptr @.str.4, ptr %15, align 8, !alias.scope !70
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJimEEE, i64 16), ptr %3, align 8, !alias.scope !70
  %48 = load i64, ptr %.sroa.070.077, align 8, !noalias !70
  store i64 %48, ptr %16, align 8, !alias.scope !70
  store i32 %..i, ptr %17, align 8, !alias.scope !70
  %49 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp ult i64 %54, 11
  br i1 %55, label %56, label %58

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 11) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %51, ptr noundef nonnull align 1 dereferenceable(11) @.str.5, i64 11, i1 false)
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 11
  store ptr %60, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

_ZN4llvm11raw_ostreamlsEPKc.exit29:               ; preds = %56, %58
  %.0.i.i28 = phi ptr [ %57, %56 ], [ %1, %58 ]
  %61 = load i8, ptr %35, align 8
  %62 = call { ptr, i64 } @_ZN4llvm5dwarf12FormatStringENS0_11DwarfFormatE(i8 noundef zeroext %61) #15
  %63 = extractvalue { ptr, i64 } %62, 0
  %64 = extractvalue { ptr, i64 } %62, 1
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i28, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i28, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp ugt i64 %64, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29
  %74 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i28, ptr noundef %63, i64 noundef %64) #15
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

75:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29
  %.not.i = icmp eq i64 %64, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %76

76:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %63, i64 %64, i1 false)
  %77 = load ptr, ptr %67, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 %64
  store ptr %78, ptr %67, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %73, %75, %76
  %79 = load ptr, ptr %13, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp ult i64 %83, 12
  br i1 %84, label %85, label %87

85:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %86 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 12) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

87:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %80, ptr noundef nonnull align 1 dereferenceable(12) @.str.6, i64 12, i1 false)
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 12
  store ptr %89, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

_ZN4llvm11raw_ostreamlsEPKc.exit32:               ; preds = %85, %87
  %.0.i.i31 = phi ptr [ %86, %85 ], [ %1, %87 ]
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.070.077, i64 10
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  store ptr @.str.7, ptr %18, align 8, !alias.scope !73
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJtEEE, i64 16), ptr %4, align 8, !alias.scope !73
  %91 = load i16, ptr %90, align 2, !noalias !73
  store i16 %91, ptr %19, align 8, !alias.scope !73
  %92 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i31, ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %93 = load ptr, ptr %13, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp ult i64 %97, 16
  br i1 %98, label %99, label %101

99:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32
  %100 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 16) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

101:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %94, ptr noundef nonnull align 1 dereferenceable(16) @.str.8, i64 16, i1 false)
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %103, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

_ZN4llvm11raw_ostreamlsEPKc.exit35:               ; preds = %99, %101
  %.0.i.i34 = phi ptr [ %100, %99 ], [ %1, %101 ]
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.070.077, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  store ptr @.str.4, ptr %20, align 8, !alias.scope !76
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJimEEE, i64 16), ptr %5, align 8, !alias.scope !76
  %105 = load i64, ptr %104, align 8, !noalias !76
  store i64 %105, ptr %21, align 8, !alias.scope !76
  store i32 %..i, ptr %22, align 8, !alias.scope !76
  %106 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i34, ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %107 = load ptr, ptr %13, align 8
  %108 = load ptr, ptr %14, align 8
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = icmp ult i64 %111, 14
  br i1 %112, label %113, label %115

113:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35
  %114 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 14) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

115:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %108, ptr noundef nonnull align 1 dereferenceable(14) @.str.9, i64 14, i1 false)
  %116 = load ptr, ptr %14, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 14
  store ptr %117, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

_ZN4llvm11raw_ostreamlsEPKc.exit38:               ; preds = %113, %115
  %.0.i.i37 = phi ptr [ %114, %113 ], [ %1, %115 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.070.077, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  store ptr @.str.4, ptr %23, align 8, !alias.scope !79
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJimEEE, i64 16), ptr %6, align 8, !alias.scope !79
  %119 = load i64, ptr %118, align 8, !noalias !79
  store i64 %119, ptr %24, align 8, !alias.scope !79
  store i32 %..i, ptr %25, align 8, !alias.scope !79
  %120 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i37, ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %124 = load ptr, ptr %123, align 8
  %.not.i39 = icmp ult ptr %122, %124
  br i1 %.not.i39, label %127, label %125

125:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38
  %126 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %120, i8 noundef zeroext 10) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit

127:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 1
  store ptr %128, ptr %121, align 8
  store i8 10, ptr %122, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %125, %127
  %129 = load i8, ptr %26, align 8
  %130 = trunc i8 %129 to i1
  %131 = select i1 %130, ptr @.str.10, ptr @.str.11
  %132 = select i1 %130, i64 34, i64 16
  %133 = load ptr, ptr %13, align 8
  %134 = load ptr, ptr %14, align 8
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = icmp ugt i64 %132, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %140 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %131, i64 noundef %132) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

141:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %134, ptr noundef nonnull align 1 dereferenceable(16) %131, i64 %132, i1 false)
  %142 = load ptr, ptr %14, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %132
  store ptr %143, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

_ZN4llvm11raw_ostreamlsEPKc.exit43:               ; preds = %139, %141
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.070.077, i64 32
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.070.077, i64 40
  %147 = load ptr, ptr %146, align 8
  %.not7374 = icmp eq ptr %145, %147
  br i1 %.not7374, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43, %_ZN4llvm11raw_ostreamlsEPKc.exit58
  %.sroa.063.075 = phi ptr [ %213, %_ZN4llvm11raw_ostreamlsEPKc.exit58 ], [ %145, %_ZN4llvm11raw_ostreamlsEPKc.exit43 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  store ptr @.str.12, ptr %27, align 8, !alias.scope !82
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJimEEE, i64 16), ptr %7, align 8, !alias.scope !82
  %148 = load i64, ptr %.sroa.063.075, align 8, !noalias !82
  store i64 %148, ptr %28, align 8, !alias.scope !82
  store i32 %..i, ptr %29, align 8, !alias.scope !82
  %149 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  %150 = load i8, ptr %26, align 8
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %_ZN4llvm11raw_ostreamlsEc.exit49

152:                                              ; preds = %.lr.ph
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.063.075, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.063.075, i64 12
  %155 = load i32, ptr %154, align 4
  %156 = call { ptr, i64 } @_ZN4llvm5dwarf26GDBIndexEntryLinkageStringENS0_20GDBIndexEntryLinkageE(i32 noundef %155) #15
  %157 = extractvalue { ptr, i64 } %156, 0
  %158 = load i32, ptr %153, align 8
  %159 = call { ptr, i64 } @_ZN4llvm5dwarf23GDBIndexEntryKindStringENS0_17GDBIndexEntryKindE(i32 noundef %158) #15
  %160 = extractvalue { ptr, i64 } %159, 0
  store ptr @.str.13, ptr %30, align 8, !alias.scope !85
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJPKcEEE, i64 16), ptr %8, align 8, !alias.scope !85
  store ptr %157, ptr %31, align 8, !alias.scope !85
  %161 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %165 = load ptr, ptr %164, align 8
  %.not.i44 = icmp ult ptr %163, %165
  br i1 %.not.i44, label %168, label %166

166:                                              ; preds = %152
  %167 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %161, i8 noundef zeroext 32) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit46

168:                                              ; preds = %152
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 1
  store ptr %169, ptr %162, align 8
  store i8 32, ptr %163, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit46

_ZN4llvm11raw_ostreamlsEc.exit46:                 ; preds = %166, %168
  %.0.i45 = phi ptr [ %167, %166 ], [ %161, %168 ]
  store ptr @.str.13, ptr %32, align 8, !alias.scope !88
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJPKcEEE, i64 16), ptr %9, align 8, !alias.scope !88
  store ptr %160, ptr %33, align 8, !alias.scope !88
  %170 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i45, ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %174 = load ptr, ptr %173, align 8
  %.not.i47 = icmp ult ptr %172, %174
  br i1 %.not.i47, label %177, label %175

175:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit46
  %176 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %170, i8 noundef zeroext 32) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit49

177:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit46
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 1
  store ptr %178, ptr %171, align 8
  store i8 32, ptr %172, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit49

_ZN4llvm11raw_ostreamlsEc.exit49:                 ; preds = %177, %175, %.lr.ph
  %179 = load ptr, ptr %14, align 8
  %180 = load ptr, ptr %13, align 8
  %.not.i50 = icmp ult ptr %179, %180
  br i1 %.not.i50, label %183, label %181

181:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit49
  %182 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 34) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit52

183:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit49
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 1
  store ptr %184, ptr %14, align 8
  store i8 34, ptr %179, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit52

_ZN4llvm11raw_ostreamlsEc.exit52:                 ; preds = %181, %183
  %.0.i51 = phi ptr [ %182, %181 ], [ %1, %183 ]
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.063.075, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %185, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.063.075, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %186 = getelementptr inbounds nuw i8, ptr %.0.i51, i64 24
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %.0.i51, i64 32
  %189 = load ptr, ptr %188, align 8
  %190 = ptrtoint ptr %187 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = icmp ugt i64 %.sroa.2.0.copyload, %192
  br i1 %193, label %194, label %196

194:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit52
  %195 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i51, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %195, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55

196:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit52
  %.not.i53 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i53, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55, label %197

197:                                              ; preds = %196
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %189, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %198 = load ptr, ptr %188, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 %.sroa.2.0.copyload
  store ptr %199, ptr %188, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55:    ; preds = %194, %196, %197
  %200 = phi ptr [ %.pre, %194 ], [ %199, %197 ], [ %189, %196 ]
  %.0.i54 = phi ptr [ %195, %194 ], [ %.0.i51, %197 ], [ %.0.i51, %196 ]
  %201 = getelementptr inbounds nuw i8, ptr %.0.i54, i64 24
  %202 = load ptr, ptr %201, align 8
  %203 = ptrtoint ptr %202 to i64
  %204 = ptrtoint ptr %200 to i64
  %205 = sub i64 %203, %204
  %206 = icmp ult i64 %205, 2
  br i1 %206, label %207, label %209

207:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55
  %208 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i54, ptr noundef nonnull @.str.14, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

209:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55
  %210 = getelementptr inbounds nuw i8, ptr %.0.i54, i64 32
  store i16 2594, ptr %200, align 1
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 2
  store ptr %212, ptr %210, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

_ZN4llvm11raw_ostreamlsEPKc.exit58:               ; preds = %207, %209
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.063.075, i64 32
  %.not73 = icmp eq ptr %213, %147
  br i1 %.not73, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58, %_ZN4llvm11raw_ostreamlsEPKc.exit43
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.070.077, i64 56
  %.not = icmp eq ptr %214, %12
  br i1 %.not, label %._crit_edge80, label %34

._crit_edge80:                                    ; preds = %._crit_edge, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm5dwarf12FormatStringENS0_11DwarfFormatE(i8 noundef zeroext) local_unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm5dwarf26GDBIndexEntryLinkageStringENS0_20GDBIndexEntryLinkageE(i32 noundef) local_unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm5dwarf23GDBIndexEntryKindStringENS0_17GDBIndexEntryKindE(i32 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare { i64, i8 } @_ZNK4llvm18DWARFDataExtractor16getInitialLengthEPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i16 @_ZNK4llvm13DataExtractor6getU16EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm13DataExtractor11getUnsignedEPmjPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm13DataExtractor10getCStrRefEPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm18DWARFDebugPubTable3SetESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4llvm18DWARFDebugPubTable3SetESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #18
  unreachable

_ZNKSt6vectorIN4llvm18DWARFDebugPubTable3SetESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 164703072086692425)
  %16 = select i1 %14, i64 164703072086692425, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 56
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #17
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 32, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %28, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm18DWARFDebugPubTable3SetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4llvm18DWARFDebugPubTable3SetESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIN4llvm18DWARFDebugPubTable3SetESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN4llvm18DWARFDebugPubTable3SetESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i, i64 32, i1 false), !alias.scope !96
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %33 = load ptr, ptr %32, align 8, !alias.scope !94, !noalias !91
  store ptr %33, ptr %31, align 8, !alias.scope !91, !noalias !94
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %36 = load ptr, ptr %35, align 8, !alias.scope !94, !noalias !91
  store ptr %36, ptr %34, align 8, !alias.scope !91, !noalias !94
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %39 = load ptr, ptr %38, align 8, !alias.scope !94, !noalias !91
  store ptr %39, ptr %37, align 8, !alias.scope !91, !noalias !94
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false), !alias.scope !94, !noalias !91
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %40, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm18DWARFDebugPubTable3SetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !97

_ZNSt6vectorIN4llvm18DWARFDebugPubTable3SetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4llvm18DWARFDebugPubTable3SetESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN4llvm18DWARFDebugPubTable3SetESaIS2_EE12_M_check_lenEmPKc.exit ], [ %41, %.lr.ph.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN4llvm18DWARFDebugPubTable3SetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN4llvm18DWARFDebugPubTable3SetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %53, %.lr.ph.i.i.i17 ], [ %42, %_ZNSt6vectorIN4llvm18DWARFDebugPubTable3SetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i19 = phi ptr [ %52, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN4llvm18DWARFDebugPubTable3SetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i19, i64 32, i1 false), !alias.scope !103
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %45 = load ptr, ptr %44, align 8, !alias.scope !101, !noalias !98
  store ptr %45, ptr %43, align 8, !alias.scope !98, !noalias !101
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %48 = load ptr, ptr %47, align 8, !alias.scope !101, !noalias !98
  store ptr %48, ptr %46, align 8, !alias.scope !98, !noalias !101
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 48
  %51 = load ptr, ptr %50, align 8, !alias.scope !101, !noalias !98
  store ptr %51, ptr %49, align 8, !alias.scope !98, !noalias !101
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false), !alias.scope !101, !noalias !98
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 56
  %.not.i.i.i20 = icmp eq ptr %52, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN4llvm18DWARFDebugPubTable3SetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !97

_ZNSt6vectorIN4llvm18DWARFDebugPubTable3SetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN4llvm18DWARFDebugPubTable3SetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %42, %_ZNSt6vectorIN4llvm18DWARFDebugPubTable3SetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %53, %.lr.ph.i.i.i17 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN4llvm18DWARFDebugPubTable3SetESaIS2_EE13_M_deallocateEPS2_m.exit, label %55

55:                                               ; preds = %_ZNSt6vectorIN4llvm18DWARFDebugPubTable3SetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22
  %56 = load ptr, ptr %54, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %58) #14
  br label %_ZNSt12_Vector_baseIN4llvm18DWARFDebugPubTable3SetESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm18DWARFDebugPubTable3SetESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4llvm18DWARFDebugPubTable3SetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, %55
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %59 = getelementptr inbounds nuw %"struct.llvm::DWARFDebugPubTable::Set", ptr %20, i64 %16
  store ptr %59, ptr %54, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmPKcEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %9, ptr noundef %10) #15
  ret i32 %11
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmmmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %7, align 8
  %13 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %9, i64 noundef %11, i64 noundef %12) #15
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJimEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = load i64, ptr %7, align 8
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9, i64 noundef %10) #15
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
  %10 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9) #15
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJPKcEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, ptr noundef %8) #15
  ret i32 %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4llvm13DataExtractor6Cursor9takeErrorEv: argument 0"}
!8 = distinct !{!8, !"_ZN4llvm13DataExtractor6Cursor9takeErrorEv"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4llvm17createStringErrorIJmPKcEEENS_5ErrorESt10error_codeS2_DpRKT_: argument 0"}
!11 = distinct !{!11, !"_ZN4llvm17createStringErrorIJmPKcEEENS_5ErrorESt10error_codeS2_DpRKT_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4llvm6formatIJmPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!14 = distinct !{!14, !"_ZN4llvm6formatIJmPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!15 = !{!16, !10}
!16 = distinct !{!16, !17, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!17 = distinct !{!17, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!18 = !{!19, !16, !10}
!19 = distinct !{!19, !20, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!20 = distinct !{!20, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4llvm13DataExtractor6Cursor9takeErrorEv: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm13DataExtractor6Cursor9takeErrorEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4llvm17createStringErrorIJmPKcEEENS_5ErrorESt10error_codeS2_DpRKT_: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm17createStringErrorIJmPKcEEENS_5ErrorESt10error_codeS2_DpRKT_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4llvm6formatIJmPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!29 = distinct !{!29, !"_ZN4llvm6formatIJmPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!30 = !{!31, !25}
!31 = distinct !{!31, !32, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!32 = distinct !{!32, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!33 = !{!34, !31, !25}
!34 = distinct !{!34, !35, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!35 = distinct !{!35, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!36 = distinct !{!36, !5}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aIN4llvm18DWARFDebugPubTable5EntryES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aIN4llvm18DWARFDebugPubTable5EntryES2_SaIS2_EEvPT_PT0_RT1_"}
!40 = distinct !{!40, !39, !"_ZSt19__relocate_object_aIN4llvm18DWARFDebugPubTable5EntryES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4llvm13DataExtractor6Cursor9takeErrorEv: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm13DataExtractor6Cursor9takeErrorEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4llvm17createStringErrorIJmPKcEEENS_5ErrorESt10error_codeS2_DpRKT_: argument 0"}
!48 = distinct !{!48, !"_ZN4llvm17createStringErrorIJmPKcEEENS_5ErrorESt10error_codeS2_DpRKT_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4llvm6formatIJmPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!51 = distinct !{!51, !"_ZN4llvm6formatIJmPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!52 = !{!53, !47}
!53 = distinct !{!53, !54, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!54 = distinct !{!54, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!55 = !{!56, !53, !47}
!56 = distinct !{!56, !57, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!57 = distinct !{!57, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4llvm17createStringErrorIJmmmEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!60 = distinct !{!60, !"_ZN4llvm17createStringErrorIJmmmEEENS_5ErrorESt10error_codePKcDpRKT_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4llvm6formatIJmmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm6formatIJmmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!64 = !{!65, !59}
!65 = distinct !{!65, !66, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!66 = distinct !{!66, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!67 = !{!68, !65, !59}
!68 = distinct !{!68, !69, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!69 = distinct !{!69, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4llvm6formatIJimEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!72 = distinct !{!72, !"_ZN4llvm6formatIJimEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4llvm6formatIJtEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!75 = distinct !{!75, !"_ZN4llvm6formatIJtEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4llvm6formatIJimEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!78 = distinct !{!78, !"_ZN4llvm6formatIJimEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4llvm6formatIJimEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!81 = distinct !{!81, !"_ZN4llvm6formatIJimEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4llvm6formatIJimEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!84 = distinct !{!84, !"_ZN4llvm6formatIJimEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4llvm6formatIJPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!87 = distinct !{!87, !"_ZN4llvm6formatIJPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4llvm6formatIJPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!90 = distinct !{!90, !"_ZN4llvm6formatIJPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZSt19__relocate_object_aIN4llvm18DWARFDebugPubTable3SetES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!93 = distinct !{!93, !"_ZSt19__relocate_object_aIN4llvm18DWARFDebugPubTable3SetES2_SaIS2_EEvPT_PT0_RT1_"}
!94 = !{!95}
!95 = distinct !{!95, !93, !"_ZSt19__relocate_object_aIN4llvm18DWARFDebugPubTable3SetES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!96 = !{!92, !95}
!97 = distinct !{!97, !5}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZSt19__relocate_object_aIN4llvm18DWARFDebugPubTable3SetES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!100 = distinct !{!100, !"_ZSt19__relocate_object_aIN4llvm18DWARFDebugPubTable3SetES2_SaIS2_EEvPT_PT0_RT1_"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_ZSt19__relocate_object_aIN4llvm18DWARFDebugPubTable3SetES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!103 = !{!99, !102}
