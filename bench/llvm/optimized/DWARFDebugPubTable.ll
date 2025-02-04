; ModuleID = 'bench/llvm/original/DWARFDebugPubTable.ll'
source_filename = "bench/llvm/original/DWARFDebugPubTable.ll"
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
  store i8 %35, ptr %36, align 8, !tbaa !3
  %37 = load ptr, ptr %0, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %39, %37
  br i1 %.not.i.i, label %_ZNSt6vectorIN4llvm18DWARFDebugPubTable3SetESaIS2_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %5, %_ZSt8_DestroyIN4llvm18DWARFDebugPubTable3SetEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %48, %_ZSt8_DestroyIN4llvm18DWARFDebugPubTable3SetEEvPT_.exit.i.i.i.i.i ], [ %37, %5 ]
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm18DWARFDebugPubTable3SetEEvPT_.exit.i.i.i.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #14
  br label %_ZSt8_DestroyIN4llvm18DWARFDebugPubTable3SetEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm18DWARFDebugPubTable3SetEEvPT_.exit.i.i.i.i.i: ; preds = %42, %.lr.ph.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %48, %39
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm18DWARFDebugPubTable3SetES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPN4llvm18DWARFDebugPubTable3SetES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN4llvm18DWARFDebugPubTable3SetEEvPT_.exit.i.i.i.i.i
  store ptr %37, ptr %38, align 8, !tbaa !15
  br label %_ZNSt6vectorIN4llvm18DWARFDebugPubTable3SetESaIS2_EE5clearEv.exit

_ZNSt6vectorIN4llvm18DWARFDebugPubTable3SetESaIS2_EE5clearEv.exit: ; preds = %5, %_ZSt8_DestroyIPN4llvm18DWARFDebugPubTable3SetES2_EvT_S4_RSaIT0_E.exit.i.i
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !22
  %.not111 = icmp eq i64 %50, 0
  br i1 %.not111, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN4llvm18DWARFDebugPubTable3SetESaIS2_EE5clearEv.exit
  %51 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %26, i64 10
  %53 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %64 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %22, i64 33
  %71 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %.sroa.2.0..sroa_idx.i8.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %30, i64 17
  %77 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %86 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %88 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 33
  %93 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 33
  %107 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 33
  br label %122

122:                                              ; preds = %.lr.ph, %.backedge
  %.0110 = phi i64 [ 0, %.lr.ph ], [ %.1, %.backedge ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %26) #15
  store i64 0, ptr %26, align 8, !tbaa !26
  store i8 0, ptr %51, align 8, !tbaa !33
  store i16 0, ptr %52, align 2, !tbaa !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %53, i8 0, i64 40, i1 false)
  %123 = load ptr, ptr %38, align 8, !tbaa !15
  %124 = load ptr, ptr %55, align 8, !tbaa !35
  %.not.i.i31 = icmp eq ptr %123, %124
  br i1 %.not.i.i31, label %_ZNSt6vectorIN4llvm18DWARFDebugPubTable3SetESaIS2_EE9push_backEOS2_.exit, label %_ZNSt6vectorIN4llvm18DWARFDebugPubTable3SetESaIS2_EE9push_backEOS2_.exit.thread

_ZNSt6vectorIN4llvm18DWARFDebugPubTable3SetESaIS2_EE9push_backEOS2_.exit.thread: ; preds = %122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %123, ptr noundef nonnull align 8 dereferenceable(56) %26, i64 32, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %126 = load ptr, ptr %54, align 8, !tbaa !16
  store ptr %126, ptr %125, align 8, !tbaa !16
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 40
  %128 = load ptr, ptr %56, align 8, !tbaa !36
  store ptr %128, ptr %127, align 8, !tbaa !36
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %130 = load ptr, ptr %57, align 8, !tbaa !19
  store ptr %130, ptr %129, align 8, !tbaa !19
  %131 = load ptr, ptr %38, align 8, !tbaa !15
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 56
  store ptr %132, ptr %38, align 8, !tbaa !15
  br label %_ZN4llvm18DWARFDebugPubTable3SetD2Ev.exit

_ZNSt6vectorIN4llvm18DWARFDebugPubTable3SetESaIS2_EE9push_backEOS2_.exit: ; preds = %122
  call void @_ZNSt6vectorIN4llvm18DWARFDebugPubTable3SetESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %123, ptr noundef nonnull align 8 dereferenceable(56) %26)
  %.pr = load ptr, ptr %54, align 8, !tbaa !16
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18DWARFDebugPubTable3SetD2Ev.exit, label %133

133:                                              ; preds = %_ZNSt6vectorIN4llvm18DWARFDebugPubTable3SetESaIS2_EE9push_backEOS2_.exit
  %134 = load ptr, ptr %57, align 8, !tbaa !19
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %.pr to i64
  %137 = sub i64 %135, %136
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %137) #14
  br label %_ZN4llvm18DWARFDebugPubTable3SetD2Ev.exit

_ZN4llvm18DWARFDebugPubTable3SetD2Ev.exit:        ; preds = %_ZNSt6vectorIN4llvm18DWARFDebugPubTable3SetESaIS2_EE9push_backEOS2_.exit.thread, %_ZNSt6vectorIN4llvm18DWARFDebugPubTable3SetESaIS2_EE9push_backEOS2_.exit, %133
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %26) #15
  %138 = load ptr, ptr %38, align 8, !tbaa !37
  %139 = getelementptr inbounds i8, ptr %138, i64 -56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #15
  store i64 %.0110, ptr %27, align 8, !tbaa !38
  store ptr null, ptr %58, align 8, !tbaa !42
  %140 = call { i64, i8 } @_ZNK4llvm18DWARFDataExtractor16getInitialLengthEPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %58) #15
  %.fca.0.extract = extractvalue { i64, i8 } %140, 0
  %.fca.1.extract = extractvalue { i64, i8 } %140, 1
  %141 = getelementptr inbounds i8, ptr %138, i64 -48
  store i64 %.fca.0.extract, ptr %139, align 8, !tbaa !43
  store i8 %.fca.1.extract, ptr %141, align 1, !tbaa !44
  %142 = load ptr, ptr %58, align 8, !tbaa !42
  %.not.i = icmp eq ptr %142, null
  br i1 %.not.i, label %183, label %143

143:                                              ; preds = %_ZN4llvm18DWARFDebugPubTable3SetD2Ev.exit
  %144 = load ptr, ptr %38, align 8, !tbaa !15
  %145 = getelementptr inbounds i8, ptr %144, i64 -56
  store ptr %145, ptr %38, align 8, !tbaa !15
  %146 = getelementptr inbounds i8, ptr %144, i64 -24
  %147 = load ptr, ptr %146, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm18DWARFDebugPubTable3SetESaIS2_EE8pop_backEv.exit, label %148

148:                                              ; preds = %143
  %149 = getelementptr inbounds i8, ptr %144, i64 -8
  %150 = load ptr, ptr %149, align 8, !tbaa !19
  %151 = ptrtoint ptr %150 to i64
  %152 = ptrtoint ptr %147 to i64
  %153 = sub i64 %151, %152
  call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef %153) #14
  %.pre = load ptr, ptr %58, align 8, !tbaa !42, !noalias !45
  br label %_ZNSt6vectorIN4llvm18DWARFDebugPubTable3SetESaIS2_EE8pop_backEv.exit

_ZNSt6vectorIN4llvm18DWARFDebugPubTable3SetESaIS2_EE8pop_backEv.exit: ; preds = %143, %148
  %154 = phi ptr [ %142, %143 ], [ %.pre, %148 ]
  %155 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  store ptr %154, ptr %29, align 8, !tbaa !42, !alias.scope !45
  store ptr null, ptr %58, align 8, !tbaa !42, !noalias !45
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull %29) #15
  %156 = load ptr, ptr %28, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #15, !noalias !51
  store ptr %59, ptr %23, align 8, !tbaa !54, !noalias !51
  store i64 0, ptr %60, align 8, !tbaa !55, !noalias !51
  store i8 0, ptr %59, align 8, !tbaa !56, !noalias !51
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %24) #15, !noalias !51
  store i32 0, ptr %61, align 8, !tbaa !57, !noalias !51
  store i8 0, ptr %62, align 8, !tbaa !61, !noalias !51
  store i32 1, ptr %63, align 4, !tbaa !62, !noalias !51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false), !noalias !51
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %24, align 8, !tbaa !63, !noalias !51
  store ptr %23, ptr %65, align 8, !tbaa !65, !noalias !51
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef null, i64 noundef 0, i32 noundef 0) #15, !noalias !51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #15, !noalias !51
  store ptr @.str, ptr %66, align 8, !tbaa !67, !alias.scope !69, !noalias !51
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmPKcEEE, i64 16), ptr %25, align 8, !tbaa !63, !alias.scope !69, !noalias !51
  store ptr %156, ptr %67, align 8, !tbaa !72, !alias.scope !69, !noalias !51
  store i64 %.0110, ptr %68, align 8, !tbaa !74, !alias.scope !69, !noalias !51
  %157 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(32) %25) #15, !noalias !51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #15, !noalias !51
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #15, !noalias !51
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %24) #15, !noalias !51
  %158 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17, !noalias !76
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #15, !noalias !76
  store i8 4, ptr %69, align 8, !tbaa !81, !noalias !76
  store i8 1, ptr %70, align 1, !tbaa !84, !noalias !76
  store ptr %23, ptr %22, align 8, !tbaa !56, !noalias !76
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %158, ptr noundef nonnull align 8 dereferenceable(34) %22, i32 22, ptr nonnull %155) #15, !noalias !76
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #15, !noalias !76
  %159 = load ptr, ptr %23, align 8, !tbaa !48, !noalias !51
  %160 = icmp eq ptr %159, %59
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN4llvm18DWARFDebugPubTable3SetESaIS2_EE8pop_backEv.exit
  %161 = load i64, ptr %60, align 8, !tbaa !55, !noalias !51
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZN4llvm17createStringErrorIJmPKcEEENS_5ErrorESt10error_codeS2_DpRKT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN4llvm18DWARFDebugPubTable3SetESaIS2_EE8pop_backEv.exit
  %163 = load i64, ptr %59, align 8, !tbaa !56, !noalias !51
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %164) #14, !noalias !51
  br label %_ZN4llvm17createStringErrorIJmPKcEEENS_5ErrorESt10error_codeS2_DpRKT_.exit

_ZN4llvm17createStringErrorIJmPKcEEENS_5ErrorESt10error_codeS2_DpRKT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #15, !noalias !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  store ptr %158, ptr %21, align 8, !tbaa !42
  call void %3(i64 noundef %4, ptr noundef nonnull %21) #15
  %165 = load ptr, ptr %21, align 8, !tbaa !42
  %166 = icmp eq ptr %165, null
  br i1 %166, label %_ZN4llvm5ErrorD2Ev.exit, label %167

167:                                              ; preds = %_ZN4llvm17createStringErrorIJmPKcEEENS_5ErrorESt10error_codeS2_DpRKT_.exit
  %168 = load ptr, ptr %165, align 8, !tbaa !63
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(8) %165) #15
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %167, %_ZN4llvm17createStringErrorIJmPKcEEENS_5ErrorESt10error_codeS2_DpRKT_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %171 = load ptr, ptr %28, align 8, !tbaa !48
  %172 = icmp eq ptr %171, %71
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %173 = load i64, ptr %72, align 8, !tbaa !55
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %175 = load i64, ptr %71, align 8, !tbaa !56
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %176) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %177 = load ptr, ptr %29, align 8, !tbaa !42
  %178 = icmp eq ptr %177, null
  br i1 %178, label %_ZN4llvm5ErrorD2Ev.exit32, label %179

179:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %180 = load ptr, ptr %177, align 8, !tbaa !63
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(8) %177) #15
  br label %_ZN4llvm5ErrorD2Ev.exit32

_ZN4llvm5ErrorD2Ev.exit32:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %179
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #15
  br label %324

183:                                              ; preds = %_ZN4llvm18DWARFDebugPubTable3SetD2Ev.exit
  %184 = load i64, ptr %27, align 8, !tbaa !38
  %185 = add i64 %184, %.fca.0.extract
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #15
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !85
  %.sroa.2.0.copyload.i.i = load i64, ptr %49, align 8, !tbaa !43
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i, i64 %185)
  %186 = load i8, ptr %73, align 8, !tbaa !86
  %187 = icmp ne i8 %186, 0
  %188 = load i8, ptr %74, align 1, !tbaa !88
  %189 = zext i1 %187 to i8
  store ptr %.sroa.0.0.copyload.i.i, ptr %30, align 8, !tbaa !85
  store i64 %.sroa.speculated.i.i, ptr %.sroa.2.0..sroa_idx.i8.i, align 8, !tbaa !43
  store i8 %189, ptr %75, align 8, !tbaa !86
  store i8 %188, ptr %76, align 1, !tbaa !88
  %190 = load ptr, ptr %78, align 8, !tbaa !89
  store ptr %190, ptr %77, align 8, !tbaa !89
  %191 = load ptr, ptr %80, align 8, !tbaa !93
  store ptr %191, ptr %79, align 8, !tbaa !93
  %switch.i = icmp eq i8 %.fca.1.extract, 0
  %..i = select i1 %switch.i, i8 4, i8 8
  %192 = zext nneg i8 %..i to i32
  %193 = call noundef zeroext i16 @_ZNK4llvm13DataExtractor6getU16EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %30, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %58) #15
  %194 = getelementptr inbounds i8, ptr %138, i64 -46
  store i16 %193, ptr %194, align 2, !tbaa !34
  %195 = call noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef %192, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef null, ptr noundef nonnull %58) #15
  %196 = getelementptr inbounds i8, ptr %138, i64 -40
  store i64 %195, ptr %196, align 8, !tbaa !94
  %197 = call noundef i64 @_ZNK4llvm13DataExtractor11getUnsignedEPmjPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %30, ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef %192, ptr noundef nonnull %58) #15
  %198 = getelementptr inbounds i8, ptr %138, i64 -32
  store i64 %197, ptr %198, align 8, !tbaa !95
  %199 = load ptr, ptr %58, align 8, !tbaa !42
  %.not.i33 = icmp eq ptr %199, null
  br i1 %.not.i33, label %.preheader, label %203

.preheader:                                       ; preds = %183
  %200 = getelementptr inbounds i8, ptr %138, i64 -24
  %201 = getelementptr inbounds i8, ptr %138, i64 -16
  %202 = getelementptr inbounds i8, ptr %138, i64 -8
  br label %232

203:                                              ; preds = %183
  %204 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  store ptr %199, ptr %32, align 8, !tbaa !42, !alias.scope !96
  store ptr null, ptr %58, align 8, !tbaa !42, !noalias !96
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull %32) #15
  %205 = load ptr, ptr %31, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #15, !noalias !99
  store ptr %81, ptr %18, align 8, !tbaa !54, !noalias !99
  store i64 0, ptr %82, align 8, !tbaa !55, !noalias !99
  store i8 0, ptr %81, align 8, !tbaa !56, !noalias !99
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %19) #15, !noalias !99
  store i32 0, ptr %83, align 8, !tbaa !57, !noalias !99
  store i8 0, ptr %84, align 8, !tbaa !61, !noalias !99
  store i32 1, ptr %85, align 4, !tbaa !62, !noalias !99
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false), !noalias !99
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %19, align 8, !tbaa !63, !noalias !99
  store ptr %18, ptr %87, align 8, !tbaa !65, !noalias !99
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef null, i64 noundef 0, i32 noundef 0) #15, !noalias !99
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #15, !noalias !99
  store ptr @.str.1, ptr %88, align 8, !tbaa !67, !alias.scope !102, !noalias !99
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmPKcEEE, i64 16), ptr %20, align 8, !tbaa !63, !alias.scope !102, !noalias !99
  store ptr %205, ptr %89, align 8, !tbaa !72, !alias.scope !102, !noalias !99
  store i64 %.0110, ptr %90, align 8, !tbaa !74, !alias.scope !102, !noalias !99
  %206 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(32) %20) #15, !noalias !99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #15, !noalias !99
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #15, !noalias !99
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19) #15, !noalias !99
  %207 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17, !noalias !105
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #15, !noalias !105
  store i8 4, ptr %91, align 8, !tbaa !81, !noalias !105
  store i8 1, ptr %92, align 1, !tbaa !84, !noalias !105
  store ptr %18, ptr %17, align 8, !tbaa !56, !noalias !105
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %207, ptr noundef nonnull align 8 dereferenceable(34) %17, i32 22, ptr nonnull %204) #15, !noalias !105
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #15, !noalias !105
  %208 = load ptr, ptr %18, align 8, !tbaa !48, !noalias !99
  %209 = icmp eq ptr %208, %81
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36: ; preds = %203
  %210 = load i64, ptr %82, align 8, !tbaa !55, !noalias !99
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZN4llvm17createStringErrorIJmPKcEEENS_5ErrorESt10error_codeS2_DpRKT_.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35: ; preds = %203
  %212 = load i64, ptr %81, align 8, !tbaa !56, !noalias !99
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %213) #14, !noalias !99
  br label %_ZN4llvm17createStringErrorIJmPKcEEENS_5ErrorESt10error_codeS2_DpRKT_.exit37

_ZN4llvm17createStringErrorIJmPKcEEENS_5ErrorESt10error_codeS2_DpRKT_.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #15, !noalias !99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store ptr %207, ptr %16, align 8, !tbaa !42
  call void %3(i64 noundef %4, ptr noundef nonnull %16) #15
  %214 = load ptr, ptr %16, align 8, !tbaa !42
  %215 = icmp eq ptr %214, null
  br i1 %215, label %_ZN4llvm5ErrorD2Ev.exit39, label %216

216:                                              ; preds = %_ZN4llvm17createStringErrorIJmPKcEEENS_5ErrorESt10error_codeS2_DpRKT_.exit37
  %217 = load ptr, ptr %214, align 8, !tbaa !63
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(8) %214) #15
  br label %_ZN4llvm5ErrorD2Ev.exit39

_ZN4llvm5ErrorD2Ev.exit39:                        ; preds = %216, %_ZN4llvm17createStringErrorIJmPKcEEENS_5ErrorESt10error_codeS2_DpRKT_.exit37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %220 = load ptr, ptr %31, align 8, !tbaa !48
  %221 = icmp eq ptr %220, %93
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %_ZN4llvm5ErrorD2Ev.exit39
  %222 = load i64, ptr %94, align 8, !tbaa !55
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZN4llvm5ErrorD2Ev.exit39
  %224 = load i64, ptr %93, align 8, !tbaa !56
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %225) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  %226 = load ptr, ptr %32, align 8, !tbaa !42
  %227 = icmp eq ptr %226, null
  br i1 %227, label %_ZN4llvm5ErrorD2Ev.exit43, label %228

228:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %229 = load ptr, ptr %226, align 8, !tbaa !63
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load ptr, ptr %230, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(8) %226) #15
  br label %_ZN4llvm5ErrorD2Ev.exit43

_ZN4llvm5ErrorD2Ev.exit43:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %228
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #15
  br label %323, !llvm.loop !110

thread-pre-split:                                 ; preds = %251, %_ZNSt6vectorIN4llvm18DWARFDebugPubTable5EntryESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %.pr107 = phi ptr [ null, %251 ], [ %.pr107.pre, %_ZNSt6vectorIN4llvm18DWARFDebugPubTable5EntryESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %.not.i44 = icmp eq ptr %.pr107, null
  br i1 %.not.i44, label %232, label %_ZNSt6vectorIN4llvm18DWARFDebugPubTable5EntryESaIS2_EE9push_backEOS2_.exit.thread

232:                                              ; preds = %.preheader, %thread-pre-split
  %233 = call noundef i64 @_ZNK4llvm13DataExtractor11getUnsignedEPmjPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %30, ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef %192, ptr noundef nonnull %58) #15
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %_ZNSt6vectorIN4llvm18DWARFDebugPubTable5EntryESaIS2_EE9push_backEOS2_.exit, label %235

235:                                              ; preds = %232
  br i1 %2, label %236, label %239

236:                                              ; preds = %235
  %237 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %30, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %58) #15
  %238 = zext i8 %237 to i32
  br label %239

239:                                              ; preds = %235, %236
  %240 = phi i32 [ %238, %236 ], [ 0, %235 ]
  %241 = call { ptr, i64 } @_ZNK4llvm13DataExtractor10getCStrRefEPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %30, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %58) #15
  %242 = load ptr, ptr %58, align 8, !tbaa !42
  %.not.i45 = icmp eq ptr %242, null
  br i1 %.not.i45, label %243, label %_ZNSt6vectorIN4llvm18DWARFDebugPubTable5EntryESaIS2_EE9push_backEOS2_.exit.thread

243:                                              ; preds = %239
  %244 = extractvalue { ptr, i64 } %241, 1
  %245 = extractvalue { ptr, i64 } %241, 0
  %246 = lshr i32 %240, 4
  %247 = and i32 %246, 7
  %248 = lshr i32 %240, 7
  %249 = load ptr, ptr %201, align 8, !tbaa !36
  %250 = load ptr, ptr %202, align 8, !tbaa !19
  %.not.i.i46 = icmp eq ptr %249, %250
  br i1 %.not.i.i46, label %253, label %251

251:                                              ; preds = %243
  store i64 %233, ptr %249, align 8, !tbaa !43
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %249, i64 8
  store i32 %247, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !111
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %249, i64 12
  store i32 %248, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !113
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %249, i64 16
  store ptr %245, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !85
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %249, i64 24
  store i64 %244, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !43
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 32
  store ptr %252, ptr %201, align 8, !tbaa !36
  br label %thread-pre-split

253:                                              ; preds = %243
  %254 = load ptr, ptr %200, align 8, !tbaa !16
  %255 = ptrtoint ptr %249 to i64
  %256 = ptrtoint ptr %254 to i64
  %257 = sub i64 %255, %256
  %258 = icmp eq i64 %257, 9223372036854775776
  br i1 %258, label %259, label %_ZNKSt6vectorIN4llvm18DWARFDebugPubTable5EntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

259:                                              ; preds = %253
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #18
  unreachable

_ZNKSt6vectorIN4llvm18DWARFDebugPubTable5EntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %253
  %260 = ashr exact i64 %257, 5
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %260, i64 1)
  %261 = add nsw i64 %.sroa.speculated.i.i.i.i, %260
  %262 = icmp ult i64 %261, %260
  %263 = call i64 @llvm.umin.i64(i64 %261, i64 288230376151711743)
  %264 = select i1 %262, i64 288230376151711743, i64 %263
  %.not.i.i.i.i47 = icmp ne i64 %264, 0
  call void @llvm.assume(i1 %.not.i.i.i.i47)
  %265 = shl nuw nsw i64 %264, 5
  %266 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %265) #17
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 %257
  store i64 %233, ptr %267, align 8, !tbaa !43
  %.sroa.5.0..sroa_idx73 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store i32 %247, ptr %.sroa.5.0..sroa_idx73, align 8, !tbaa !111
  %.sroa.6.0..sroa_idx75 = getelementptr inbounds nuw i8, ptr %267, i64 12
  store i32 %248, ptr %.sroa.6.0..sroa_idx75, align 4, !tbaa !113
  %.sroa.7.0..sroa_idx77 = getelementptr inbounds nuw i8, ptr %267, i64 16
  store ptr %245, ptr %.sroa.7.0..sroa_idx77, align 8, !tbaa !85
  %.sroa.8.0..sroa_idx79 = getelementptr inbounds nuw i8, ptr %267, i64 24
  store i64 %244, ptr %.sroa.8.0..sroa_idx79, align 8, !tbaa !43
  %.not10.i.i.i.i.i.i = icmp eq ptr %254, %249
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm18DWARFDebugPubTable5EntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm18DWARFDebugPubTable5EntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %269, %.lr.ph.i.i.i.i.i.i ], [ %266, %_ZNKSt6vectorIN4llvm18DWARFDebugPubTable5EntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %268, %.lr.ph.i.i.i.i.i.i ], [ %254, %_ZNKSt6vectorIN4llvm18DWARFDebugPubTable5EntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !115, !alias.scope !116
  %268 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %269 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %268, %249
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm18DWARFDebugPubTable5EntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !120

_ZNSt6vectorIN4llvm18DWARFDebugPubTable5EntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm18DWARFDebugPubTable5EntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %266, %_ZNKSt6vectorIN4llvm18DWARFDebugPubTable5EntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %269, %.lr.ph.i.i.i.i.i.i ]
  %270 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i23.i.i.i = icmp eq ptr %254, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm18DWARFDebugPubTable5EntryESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %271

271:                                              ; preds = %_ZNSt6vectorIN4llvm18DWARFDebugPubTable5EntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %254, i64 noundef %257) #14
  %.pr107.pre.pre = load ptr, ptr %58, align 8, !tbaa !42
  br label %_ZNSt6vectorIN4llvm18DWARFDebugPubTable5EntryESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm18DWARFDebugPubTable5EntryESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %271, %_ZNSt6vectorIN4llvm18DWARFDebugPubTable5EntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  %.pr107.pre = phi ptr [ %.pr107.pre.pre, %271 ], [ null, %_ZNSt6vectorIN4llvm18DWARFDebugPubTable5EntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i ]
  store ptr %266, ptr %200, align 8, !tbaa !16
  store ptr %270, ptr %201, align 8, !tbaa !36
  %272 = getelementptr inbounds nuw %"struct.llvm::DWARFDebugPubTable::Entry", ptr %266, i64 %264
  store ptr %272, ptr %202, align 8, !tbaa !19
  br label %thread-pre-split

_ZNSt6vectorIN4llvm18DWARFDebugPubTable5EntryESaIS2_EE9push_backEOS2_.exit: ; preds = %232
  %.pre113 = load ptr, ptr %58, align 8, !tbaa !42
  %.not.i48 = icmp eq ptr %.pre113, null
  br i1 %.not.i48, label %302, label %_ZNSt6vectorIN4llvm18DWARFDebugPubTable5EntryESaIS2_EE9push_backEOS2_.exit.thread

_ZNSt6vectorIN4llvm18DWARFDebugPubTable5EntryESaIS2_EE9push_backEOS2_.exit.thread: ; preds = %239, %thread-pre-split, %_ZNSt6vectorIN4llvm18DWARFDebugPubTable5EntryESaIS2_EE9push_backEOS2_.exit
  %273 = phi ptr [ %.pre113, %_ZNSt6vectorIN4llvm18DWARFDebugPubTable5EntryESaIS2_EE9push_backEOS2_.exit ], [ %.pr107, %thread-pre-split ], [ %242, %239 ]
  %274 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  store ptr %273, ptr %34, align 8, !tbaa !42, !alias.scope !121
  store ptr null, ptr %58, align 8, !tbaa !42, !noalias !121
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull %34) #15
  %275 = load ptr, ptr %33, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #15, !noalias !124
  store ptr %95, ptr %13, align 8, !tbaa !54, !noalias !124
  store i64 0, ptr %96, align 8, !tbaa !55, !noalias !124
  store i8 0, ptr %95, align 8, !tbaa !56, !noalias !124
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14) #15, !noalias !124
  store i32 0, ptr %97, align 8, !tbaa !57, !noalias !124
  store i8 0, ptr %98, align 8, !tbaa !61, !noalias !124
  store i32 1, ptr %99, align 4, !tbaa !62, !noalias !124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false), !noalias !124
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %14, align 8, !tbaa !63, !noalias !124
  store ptr %13, ptr %101, align 8, !tbaa !65, !noalias !124
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef null, i64 noundef 0, i32 noundef 0) #15, !noalias !124
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #15, !noalias !124
  store ptr @.str, ptr %102, align 8, !tbaa !67, !alias.scope !127, !noalias !124
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmPKcEEE, i64 16), ptr %15, align 8, !tbaa !63, !alias.scope !127, !noalias !124
  store ptr %275, ptr %103, align 8, !tbaa !72, !alias.scope !127, !noalias !124
  store i64 %.0110, ptr %104, align 8, !tbaa !74, !alias.scope !127, !noalias !124
  %276 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(32) %15) #15, !noalias !124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #15, !noalias !124
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #15, !noalias !124
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #15, !noalias !124
  %277 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17, !noalias !130
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #15, !noalias !130
  store i8 4, ptr %105, align 8, !tbaa !81, !noalias !130
  store i8 1, ptr %106, align 1, !tbaa !84, !noalias !130
  store ptr %13, ptr %12, align 8, !tbaa !56, !noalias !130
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %277, ptr noundef nonnull align 8 dereferenceable(34) %12, i32 22, ptr nonnull %274) #15, !noalias !130
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #15, !noalias !130
  %278 = load ptr, ptr %13, align 8, !tbaa !48, !noalias !124
  %279 = icmp eq ptr %278, %95
  br i1 %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51: ; preds = %_ZNSt6vectorIN4llvm18DWARFDebugPubTable5EntryESaIS2_EE9push_backEOS2_.exit.thread
  %280 = load i64, ptr %96, align 8, !tbaa !55, !noalias !124
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %_ZN4llvm17createStringErrorIJmPKcEEENS_5ErrorESt10error_codeS2_DpRKT_.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50: ; preds = %_ZNSt6vectorIN4llvm18DWARFDebugPubTable5EntryESaIS2_EE9push_backEOS2_.exit.thread
  %282 = load i64, ptr %95, align 8, !tbaa !56, !noalias !124
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %283) #14, !noalias !124
  br label %_ZN4llvm17createStringErrorIJmPKcEEENS_5ErrorESt10error_codeS2_DpRKT_.exit52

_ZN4llvm17createStringErrorIJmPKcEEENS_5ErrorESt10error_codeS2_DpRKT_.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #15, !noalias !124
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %277, ptr %11, align 8, !tbaa !42
  call void %3(i64 noundef %4, ptr noundef nonnull %11) #15
  %284 = load ptr, ptr %11, align 8, !tbaa !42
  %285 = icmp eq ptr %284, null
  br i1 %285, label %_ZN4llvm5ErrorD2Ev.exit54, label %286

286:                                              ; preds = %_ZN4llvm17createStringErrorIJmPKcEEENS_5ErrorESt10error_codeS2_DpRKT_.exit52
  %287 = load ptr, ptr %284, align 8, !tbaa !63
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load ptr, ptr %288, align 8
  call void %289(ptr noundef nonnull align 8 dereferenceable(8) %284) #15
  br label %_ZN4llvm5ErrorD2Ev.exit54

_ZN4llvm5ErrorD2Ev.exit54:                        ; preds = %286, %_ZN4llvm17createStringErrorIJmPKcEEENS_5ErrorESt10error_codeS2_DpRKT_.exit52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %290 = load ptr, ptr %33, align 8, !tbaa !48
  %291 = icmp eq ptr %290, %107
  br i1 %291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %_ZN4llvm5ErrorD2Ev.exit54
  %292 = load i64, ptr %108, align 8, !tbaa !55
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZN4llvm5ErrorD2Ev.exit54
  %294 = load i64, ptr %107, align 8, !tbaa !56
  %295 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %290, i64 noundef %295) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  %296 = load ptr, ptr %34, align 8, !tbaa !42
  %297 = icmp eq ptr %296, null
  br i1 %297, label %_ZN4llvm5ErrorD2Ev.exit58, label %298

298:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %299 = load ptr, ptr %296, align 8, !tbaa !63
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %301 = load ptr, ptr %300, align 8
  call void %301(ptr noundef nonnull align 8 dereferenceable(8) %296) #15
  br label %_ZN4llvm5ErrorD2Ev.exit58

_ZN4llvm5ErrorD2Ev.exit58:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %298
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #15
  br label %323, !llvm.loop !110

302:                                              ; preds = %_ZNSt6vectorIN4llvm18DWARFDebugPubTable5EntryESaIS2_EE9push_backEOS2_.exit
  %303 = load i64, ptr %27, align 8, !tbaa !38
  %.not = icmp eq i64 %303, %185
  br i1 %.not, label %323, label %304

304:                                              ; preds = %302
  %305 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #16
  %306 = zext nneg i8 %..i to i64
  %307 = sub i64 %303, %306
  %308 = sub i64 %185, %306
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15, !noalias !135
  store ptr %109, ptr %8, align 8, !tbaa !54, !noalias !135
  store i64 0, ptr %110, align 8, !tbaa !55, !noalias !135
  store i8 0, ptr %109, align 8, !tbaa !56, !noalias !135
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #15, !noalias !135
  store i32 0, ptr %111, align 8, !tbaa !57, !noalias !135
  store i8 0, ptr %112, align 8, !tbaa !61, !noalias !135
  store i32 1, ptr %113, align 4, !tbaa !62, !noalias !135
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %114, i8 0, i64 24, i1 false), !noalias !135
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %9, align 8, !tbaa !63, !noalias !135
  store ptr %8, ptr %115, align 8, !tbaa !65, !noalias !135
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef null, i64 noundef 0, i32 noundef 0) #15, !noalias !135
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #15, !noalias !135
  store ptr @.str.2, ptr %116, align 8, !tbaa !67, !alias.scope !138, !noalias !135
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmmmEEE, i64 16), ptr %10, align 8, !tbaa !63, !alias.scope !138, !noalias !135
  store i64 %308, ptr %117, align 8, !tbaa !141, !alias.scope !138, !noalias !135
  store i64 %307, ptr %118, align 8, !tbaa !143, !alias.scope !138, !noalias !135
  store i64 %.0110, ptr %119, align 8, !tbaa !74, !alias.scope !138, !noalias !135
  %309 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(40) %10) #15, !noalias !135
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #15, !noalias !135
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #15, !noalias !135
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #15, !noalias !135
  %310 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17, !noalias !145
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #15, !noalias !145
  store i8 4, ptr %120, align 8, !tbaa !81, !noalias !145
  store i8 1, ptr %121, align 1, !tbaa !84, !noalias !145
  store ptr %8, ptr %7, align 8, !tbaa !56, !noalias !145
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %310, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 22, ptr nonnull %305) #15, !noalias !145
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #15, !noalias !145
  %311 = load ptr, ptr %8, align 8, !tbaa !48, !noalias !135
  %312 = icmp eq ptr %311, %109
  br i1 %312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i61: ; preds = %304
  %313 = load i64, ptr %110, align 8, !tbaa !55, !noalias !135
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  br label %_ZN4llvm17createStringErrorIJmmmEEENS_5ErrorESt10error_codePKcDpRKT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60: ; preds = %304
  %315 = load i64, ptr %109, align 8, !tbaa !56, !noalias !135
  %316 = add i64 %315, 1
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %316) #14, !noalias !135
  br label %_ZN4llvm17createStringErrorIJmmmEEENS_5ErrorESt10error_codePKcDpRKT_.exit

_ZN4llvm17createStringErrorIJmmmEEENS_5ErrorESt10error_codePKcDpRKT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15, !noalias !135
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %310, ptr %6, align 8, !tbaa !42
  call void %3(i64 noundef %4, ptr noundef nonnull %6) #15
  %317 = load ptr, ptr %6, align 8, !tbaa !42
  %318 = icmp eq ptr %317, null
  br i1 %318, label %_ZN4llvm5ErrorD2Ev.exit63, label %319

319:                                              ; preds = %_ZN4llvm17createStringErrorIJmmmEEENS_5ErrorESt10error_codePKcDpRKT_.exit
  %320 = load ptr, ptr %317, align 8, !tbaa !63
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %322 = load ptr, ptr %321, align 8
  call void %322(ptr noundef nonnull align 8 dereferenceable(8) %317) #15
  br label %_ZN4llvm5ErrorD2Ev.exit63

_ZN4llvm5ErrorD2Ev.exit63:                        ; preds = %319, %_ZN4llvm17createStringErrorIJmmmEEENS_5ErrorESt10error_codePKcDpRKT_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %323

323:                                              ; preds = %302, %_ZN4llvm5ErrorD2Ev.exit63, %_ZN4llvm5ErrorD2Ev.exit58, %_ZN4llvm5ErrorD2Ev.exit43
  %.128 = phi i32 [ 2, %_ZN4llvm5ErrorD2Ev.exit58 ], [ 2, %_ZN4llvm5ErrorD2Ev.exit43 ], [ 0, %_ZN4llvm5ErrorD2Ev.exit63 ], [ 0, %302 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #15
  br label %324

324:                                              ; preds = %323, %_ZN4llvm5ErrorD2Ev.exit32
  %.027 = phi i32 [ %.128, %323 ], [ 1, %_ZN4llvm5ErrorD2Ev.exit32 ]
  %.1 = phi i64 [ %185, %323 ], [ %.0110, %_ZN4llvm5ErrorD2Ev.exit32 ]
  %325 = load ptr, ptr %58, align 8, !tbaa !42
  %326 = icmp eq ptr %325, null
  br i1 %326, label %_ZN4llvm13DataExtractor6CursorD2Ev.exit, label %327

327:                                              ; preds = %324
  %328 = load ptr, ptr %325, align 8, !tbaa !63
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %330 = load ptr, ptr %329, align 8
  call void %330(ptr noundef nonnull align 8 dereferenceable(8) %325) #15
  br label %_ZN4llvm13DataExtractor6CursorD2Ev.exit

_ZN4llvm13DataExtractor6CursorD2Ev.exit:          ; preds = %324, %327
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #15
  switch i32 %.027, label %._crit_edge [
    i32 0, label %.backedge
    i32 2, label %.backedge
  ]

.backedge:                                        ; preds = %_ZN4llvm13DataExtractor6CursorD2Ev.exit, %_ZN4llvm13DataExtractor6CursorD2Ev.exit
  %331 = load i64, ptr %49, align 8, !tbaa !22
  %332 = icmp ugt i64 %331, %.1
  br i1 %332, label %122, label %._crit_edge, !llvm.loop !110

._crit_edge:                                      ; preds = %_ZN4llvm13DataExtractor6CursorD2Ev.exit, %.backedge, %_ZNSt6vectorIN4llvm18DWARFDebugPubTable3SetESaIS2_EE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm18DWARFDebugPubTable4dumpERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::format_object", align 8
  %4 = alloca %"class.llvm::format_object.15", align 8
  %5 = alloca %"class.llvm::format_object", align 8
  %6 = alloca %"class.llvm::format_object", align 8
  %7 = alloca %"class.llvm::format_object", align 8
  %8 = alloca %"class.llvm::format_object.20", align 8
  %9 = alloca %"class.llvm::format_object.20", align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !37
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

._crit_edge80:                                    ; preds = %._crit_edge, %2
  ret void

34:                                               ; preds = %.lr.ph79, %._crit_edge
  %.sroa.070.077 = phi ptr [ %10, %.lr.ph79 ], [ %148, %._crit_edge ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.070.077, i64 8
  %36 = load i8, ptr %35, align 8, !tbaa !33
  %switch.i = icmp eq i8 %36, 0
  %..i = select i1 %switch.i, i32 8, i32 16
  %37 = load ptr, ptr %13, align 8, !tbaa !150
  %38 = load ptr, ptr %14, align 8, !tbaa !151
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
  %46 = load ptr, ptr %14, align 8, !tbaa !151
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 9
  store ptr %47, ptr %14, align 8, !tbaa !151
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %43, %45
  %.0.i.i = phi ptr [ %44, %43 ], [ %1, %45 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  store ptr @.str.4, ptr %15, align 8, !tbaa !67, !alias.scope !152
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJimEEE, i64 16), ptr %3, align 8, !tbaa !63, !alias.scope !152
  %48 = load i64, ptr %.sroa.070.077, align 8, !tbaa !43, !noalias !152
  store i64 %48, ptr %16, align 8, !tbaa !143, !alias.scope !152
  store i32 %..i, ptr %17, align 8, !tbaa !155, !alias.scope !152
  %49 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #15
  %50 = load ptr, ptr %13, align 8, !tbaa !150
  %51 = load ptr, ptr %14, align 8, !tbaa !151
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
  %59 = load ptr, ptr %14, align 8, !tbaa !151
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 11
  store ptr %60, ptr %14, align 8, !tbaa !151
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

_ZN4llvm11raw_ostreamlsEPKc.exit29:               ; preds = %56, %58
  %.0.i.i28 = phi ptr [ %57, %56 ], [ %1, %58 ]
  %61 = load i8, ptr %35, align 8, !tbaa !33
  %62 = call { ptr, i64 } @_ZN4llvm5dwarf12FormatStringENS0_11DwarfFormatE(i8 noundef zeroext %61) #15
  %63 = extractvalue { ptr, i64 } %62, 0
  %64 = extractvalue { ptr, i64 } %62, 1
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i28, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !150
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i28, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !151
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
  %77 = load ptr, ptr %67, align 8, !tbaa !151
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %64
  store ptr %78, ptr %67, align 8, !tbaa !151
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %73, %75, %76
  %79 = load ptr, ptr %13, align 8, !tbaa !150
  %80 = load ptr, ptr %14, align 8, !tbaa !151
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
  %88 = load ptr, ptr %14, align 8, !tbaa !151
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 12
  store ptr %89, ptr %14, align 8, !tbaa !151
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

_ZN4llvm11raw_ostreamlsEPKc.exit32:               ; preds = %85, %87
  %.0.i.i31 = phi ptr [ %86, %85 ], [ %1, %87 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.070.077, i64 10
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  store ptr @.str.7, ptr %18, align 8, !tbaa !67, !alias.scope !158
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJtEEE, i64 16), ptr %4, align 8, !tbaa !63, !alias.scope !158
  %91 = load i16, ptr %90, align 2, !tbaa !161, !noalias !158
  store i16 %91, ptr %19, align 8, !tbaa !162, !alias.scope !158
  %92 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i31, ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  %93 = load ptr, ptr %13, align 8, !tbaa !150
  %94 = load ptr, ptr %14, align 8, !tbaa !151
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
  %102 = load ptr, ptr %14, align 8, !tbaa !151
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %103, ptr %14, align 8, !tbaa !151
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

_ZN4llvm11raw_ostreamlsEPKc.exit35:               ; preds = %99, %101
  %.0.i.i34 = phi ptr [ %100, %99 ], [ %1, %101 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.070.077, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  store ptr @.str.4, ptr %20, align 8, !tbaa !67, !alias.scope !164
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJimEEE, i64 16), ptr %5, align 8, !tbaa !63, !alias.scope !164
  %105 = load i64, ptr %104, align 8, !tbaa !43, !noalias !164
  store i64 %105, ptr %21, align 8, !tbaa !143, !alias.scope !164
  store i32 %..i, ptr %22, align 8, !tbaa !155, !alias.scope !164
  %106 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i34, ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  %107 = load ptr, ptr %13, align 8, !tbaa !150
  %108 = load ptr, ptr %14, align 8, !tbaa !151
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
  %116 = load ptr, ptr %14, align 8, !tbaa !151
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 14
  store ptr %117, ptr %14, align 8, !tbaa !151
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

_ZN4llvm11raw_ostreamlsEPKc.exit38:               ; preds = %113, %115
  %.0.i.i37 = phi ptr [ %114, %113 ], [ %1, %115 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.070.077, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  store ptr @.str.4, ptr %23, align 8, !tbaa !67, !alias.scope !167
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJimEEE, i64 16), ptr %6, align 8, !tbaa !63, !alias.scope !167
  %119 = load i64, ptr %118, align 8, !tbaa !43, !noalias !167
  store i64 %119, ptr %24, align 8, !tbaa !143, !alias.scope !167
  store i32 %..i, ptr %25, align 8, !tbaa !155, !alias.scope !167
  %120 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i37, ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !151
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !150
  %.not.i39 = icmp ult ptr %122, %124
  br i1 %.not.i39, label %127, label %125

125:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38
  %126 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %120, i8 noundef zeroext 10) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit

127:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 1
  store ptr %128, ptr %121, align 8, !tbaa !151
  store i8 10, ptr %122, align 1, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %125, %127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  %129 = load i8, ptr %26, align 8, !tbaa !3, !range !170, !noundef !171
  %130 = trunc nuw i8 %129 to i1
  %131 = select i1 %130, ptr @.str.10, ptr @.str.11
  %132 = select i1 %130, i64 34, i64 16
  %133 = load ptr, ptr %13, align 8, !tbaa !150
  %134 = load ptr, ptr %14, align 8, !tbaa !151
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
  %142 = load ptr, ptr %14, align 8, !tbaa !151
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %132
  store ptr %143, ptr %14, align 8, !tbaa !151
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

_ZN4llvm11raw_ostreamlsEPKc.exit43:               ; preds = %139, %141
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.070.077, i64 32
  %145 = load ptr, ptr %144, align 8, !tbaa !172
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.070.077, i64 40
  %147 = load ptr, ptr %146, align 8, !tbaa !172
  %.not7374 = icmp eq ptr %145, %147
  br i1 %.not7374, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58, %_ZN4llvm11raw_ostreamlsEPKc.exit43
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.070.077, i64 56
  %.not = icmp eq ptr %148, %12
  br i1 %.not, label %._crit_edge80, label %34

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43, %_ZN4llvm11raw_ostreamlsEPKc.exit58
  %.sroa.063.075 = phi ptr [ %215, %_ZN4llvm11raw_ostreamlsEPKc.exit58 ], [ %145, %_ZN4llvm11raw_ostreamlsEPKc.exit43 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  store ptr @.str.12, ptr %27, align 8, !tbaa !67, !alias.scope !173
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJimEEE, i64 16), ptr %7, align 8, !tbaa !63, !alias.scope !173
  %149 = load i64, ptr %.sroa.063.075, align 8, !tbaa !43, !noalias !173
  store i64 %149, ptr %28, align 8, !tbaa !143, !alias.scope !173
  store i32 %..i, ptr %29, align 8, !tbaa !155, !alias.scope !173
  %150 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  %151 = load i8, ptr %26, align 8, !tbaa !3, !range !170, !noundef !171
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %153, label %180

153:                                              ; preds = %.lr.ph
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.063.075, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.063.075, i64 12
  %156 = load i32, ptr %155, align 4, !tbaa !176
  %157 = call { ptr, i64 } @_ZN4llvm5dwarf26GDBIndexEntryLinkageStringENS0_20GDBIndexEntryLinkageE(i32 noundef %156) #15
  %158 = extractvalue { ptr, i64 } %157, 0
  %159 = load i32, ptr %154, align 8, !tbaa !179
  %160 = call { ptr, i64 } @_ZN4llvm5dwarf23GDBIndexEntryKindStringENS0_17GDBIndexEntryKindE(i32 noundef %159) #15
  %161 = extractvalue { ptr, i64 } %160, 0
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #15
  store ptr @.str.13, ptr %30, align 8, !tbaa !67, !alias.scope !180
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJPKcEEE, i64 16), ptr %8, align 8, !tbaa !63, !alias.scope !180
  store ptr %158, ptr %31, align 8, !tbaa !183, !alias.scope !180
  %162 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %164 = load ptr, ptr %163, align 8, !tbaa !151
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %166 = load ptr, ptr %165, align 8, !tbaa !150
  %.not.i44 = icmp ult ptr %164, %166
  br i1 %.not.i44, label %169, label %167

167:                                              ; preds = %153
  %168 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %162, i8 noundef zeroext 32) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit46

169:                                              ; preds = %153
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 1
  store ptr %170, ptr %163, align 8, !tbaa !151
  store i8 32, ptr %164, align 1, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEc.exit46

_ZN4llvm11raw_ostreamlsEc.exit46:                 ; preds = %167, %169
  %.0.i45 = phi ptr [ %168, %167 ], [ %162, %169 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #15
  store ptr @.str.13, ptr %32, align 8, !tbaa !67, !alias.scope !185
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJPKcEEE, i64 16), ptr %9, align 8, !tbaa !63, !alias.scope !185
  store ptr %161, ptr %33, align 8, !tbaa !183, !alias.scope !185
  %171 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i45, ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %173 = load ptr, ptr %172, align 8, !tbaa !151
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %175 = load ptr, ptr %174, align 8, !tbaa !150
  %.not.i47 = icmp ult ptr %173, %175
  br i1 %.not.i47, label %178, label %176

176:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit46
  %177 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %171, i8 noundef zeroext 32) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit49

178:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit46
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 1
  store ptr %179, ptr %172, align 8, !tbaa !151
  store i8 32, ptr %173, align 1, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEc.exit49

_ZN4llvm11raw_ostreamlsEc.exit49:                 ; preds = %176, %178
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  br label %180

180:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit49, %.lr.ph
  %181 = load ptr, ptr %14, align 8, !tbaa !151
  %182 = load ptr, ptr %13, align 8, !tbaa !150
  %.not.i50 = icmp ult ptr %181, %182
  br i1 %.not.i50, label %185, label %183

183:                                              ; preds = %180
  %184 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 34) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit52

185:                                              ; preds = %180
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 1
  store ptr %186, ptr %14, align 8, !tbaa !151
  store i8 34, ptr %181, align 1, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEc.exit52

_ZN4llvm11raw_ostreamlsEc.exit52:                 ; preds = %183, %185
  %.0.i51 = phi ptr [ %184, %183 ], [ %1, %185 ]
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.063.075, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %187, align 8, !tbaa !85
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.063.075, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !43
  %188 = getelementptr inbounds nuw i8, ptr %.0.i51, i64 24
  %189 = load ptr, ptr %188, align 8, !tbaa !150
  %190 = getelementptr inbounds nuw i8, ptr %.0.i51, i64 32
  %191 = load ptr, ptr %190, align 8, !tbaa !151
  %192 = ptrtoint ptr %189 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = icmp ugt i64 %.sroa.2.0.copyload, %194
  br i1 %195, label %196, label %198

196:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit52
  %197 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i51, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %197, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !151
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55

198:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit52
  %.not.i53 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i53, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55, label %199

199:                                              ; preds = %198
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %191, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %200 = load ptr, ptr %190, align 8, !tbaa !151
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 %.sroa.2.0.copyload
  store ptr %201, ptr %190, align 8, !tbaa !151
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55:    ; preds = %196, %198, %199
  %202 = phi ptr [ %.pre, %196 ], [ %201, %199 ], [ %191, %198 ]
  %.0.i54 = phi ptr [ %197, %196 ], [ %.0.i51, %199 ], [ %.0.i51, %198 ]
  %203 = getelementptr inbounds nuw i8, ptr %.0.i54, i64 24
  %204 = load ptr, ptr %203, align 8, !tbaa !150
  %205 = ptrtoint ptr %204 to i64
  %206 = ptrtoint ptr %202 to i64
  %207 = sub i64 %205, %206
  %208 = icmp ult i64 %207, 2
  br i1 %208, label %209, label %211

209:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55
  %210 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i54, ptr noundef nonnull @.str.14, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

211:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55
  %212 = getelementptr inbounds nuw i8, ptr %.0.i54, i64 32
  store i16 2594, ptr %202, align 1
  %213 = load ptr, ptr %212, align 8, !tbaa !151
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 2
  store ptr %214, ptr %212, align 8, !tbaa !151
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

_ZN4llvm11raw_ostreamlsEPKc.exit58:               ; preds = %209, %211
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.063.075, i64 32
  %.not73 = icmp eq ptr %215, %147
  br i1 %.not73, label %._crit_edge, label %.lr.ph
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare { ptr, i64 } @_ZN4llvm5dwarf12FormatStringENS0_11DwarfFormatE(i8 noundef zeroext) local_unnamed_addr #4

declare { ptr, i64 } @_ZN4llvm5dwarf26GDBIndexEntryLinkageStringENS0_20GDBIndexEntryLinkageE(i32 noundef) local_unnamed_addr #4

declare { ptr, i64 } @_ZN4llvm5dwarf23GDBIndexEntryKindStringENS0_17GDBIndexEntryKindE(i32 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare { i64, i8 } @_ZNK4llvm18DWARFDataExtractor16getInitialLengthEPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i16 @_ZNK4llvm13DataExtractor6getU16EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm13DataExtractor11getUnsignedEPmjPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm13DataExtractor10getCStrRefEPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm18DWARFDebugPubTable3SetESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %0, align 8, !tbaa !14
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
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 32, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  store ptr %24, ptr %22, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  store ptr %27, ptr %25, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  store ptr %30, ptr %28, align 8, !tbaa !19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm18DWARFDebugPubTable3SetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4llvm18DWARFDebugPubTable3SetESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIN4llvm18DWARFDebugPubTable3SetESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN4llvm18DWARFDebugPubTable3SetESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i, i64 32, i1 false), !alias.scope !193
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !16, !alias.scope !191, !noalias !188
  store ptr %33, ptr %31, align 8, !tbaa !16, !alias.scope !188, !noalias !191
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !36, !alias.scope !191, !noalias !188
  store ptr %36, ptr %34, align 8, !tbaa !36, !alias.scope !188, !noalias !191
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !19, !alias.scope !191, !noalias !188
  store ptr %39, ptr %37, align 8, !tbaa !19, !alias.scope !188, !noalias !191
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false), !alias.scope !191, !noalias !188
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %40, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm18DWARFDebugPubTable3SetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !194

_ZNSt6vectorIN4llvm18DWARFDebugPubTable3SetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4llvm18DWARFDebugPubTable3SetESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN4llvm18DWARFDebugPubTable3SetESaIS2_EE12_M_check_lenEmPKc.exit ], [ %41, %.lr.ph.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN4llvm18DWARFDebugPubTable3SetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN4llvm18DWARFDebugPubTable3SetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %53, %.lr.ph.i.i.i17 ], [ %42, %_ZNSt6vectorIN4llvm18DWARFDebugPubTable3SetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i19 = phi ptr [ %52, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN4llvm18DWARFDebugPubTable3SetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i19, i64 32, i1 false), !alias.scope !200
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !16, !alias.scope !198, !noalias !195
  store ptr %45, ptr %43, align 8, !tbaa !16, !alias.scope !195, !noalias !198
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !36, !alias.scope !198, !noalias !195
  store ptr %48, ptr %46, align 8, !tbaa !36, !alias.scope !195, !noalias !198
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !19, !alias.scope !198, !noalias !195
  store ptr %51, ptr %49, align 8, !tbaa !19, !alias.scope !195, !noalias !198
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false), !alias.scope !198, !noalias !195
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 56
  %.not.i.i.i20 = icmp eq ptr %52, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN4llvm18DWARFDebugPubTable3SetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !194

_ZNSt6vectorIN4llvm18DWARFDebugPubTable3SetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN4llvm18DWARFDebugPubTable3SetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %42, %_ZNSt6vectorIN4llvm18DWARFDebugPubTable3SetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %53, %.lr.ph.i.i.i17 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN4llvm18DWARFDebugPubTable3SetESaIS2_EE13_M_deallocateEPS2_m.exit, label %55

55:                                               ; preds = %_ZNSt6vectorIN4llvm18DWARFDebugPubTable3SetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22
  %56 = load ptr, ptr %54, align 8, !tbaa !35
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %58) #14
  br label %_ZNSt12_Vector_baseIN4llvm18DWARFDebugPubTable3SetESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm18DWARFDebugPubTable3SetESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4llvm18DWARFDebugPubTable3SetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, %55
  store ptr %20, ptr %0, align 8, !tbaa !14
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw %"struct.llvm::DWARFDebugPubTable::Set", ptr %20, i64 %16
  store ptr %59, ptr %54, align 8, !tbaa !35
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #8

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmPKcEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !43
  %10 = load ptr, ptr %7, align 8, !tbaa !85
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %9, ptr noundef %10) #15
  ret i32 %11
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmmmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !43
  %12 = load i64, ptr %7, align 8, !tbaa !43
  %13 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %9, i64 noundef %11, i64 noundef %12) #15
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJimEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !201
  %10 = load i64, ptr %7, align 8, !tbaa !43
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9, i64 noundef %10) #15
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJtEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i16, ptr %7, align 8, !tbaa !161
  %9 = zext i16 %8 to i32
  %10 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9) #15
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJPKcEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, ptr noundef %8) #15
  ret i32 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !13, i64 24}
!4 = !{!"_ZTSN4llvm18DWARFDebugPubTableE", !5, i64 0, !13, i64 24}
!5 = !{!"_ZTSSt6vectorIN4llvm18DWARFDebugPubTable3SetESaIS2_EE", !6, i64 0}
!6 = !{!"_ZTSSt12_Vector_baseIN4llvm18DWARFDebugPubTable3SetESaIS2_EE", !7, i64 0}
!7 = !{!"_ZTSNSt12_Vector_baseIN4llvm18DWARFDebugPubTable3SetESaIS2_EE12_Vector_implE", !8, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseIN4llvm18DWARFDebugPubTable3SetESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"p1 _ZTSN4llvm18DWARFDebugPubTable3SetE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"bool", !11, i64 0}
!14 = !{!8, !9, i64 0}
!15 = !{!8, !9, i64 8}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIN4llvm18DWARFDebugPubTable5EntryESaIS2_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p1 _ZTSN4llvm18DWARFDebugPubTable5EntryE", !10, i64 0}
!19 = !{!17, !18, i64 16}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !25, i64 8}
!23 = !{!"_ZTSN4llvm9StringRefE", !24, i64 0, !25, i64 8}
!24 = !{!"p1 omnipotent char", !10, i64 0}
!25 = !{!"long", !11, i64 0}
!26 = !{!27, !25, i64 0}
!27 = !{!"_ZTSN4llvm18DWARFDebugPubTable3SetE", !25, i64 0, !28, i64 8, !29, i64 10, !25, i64 16, !25, i64 24, !30, i64 32}
!28 = !{!"_ZTSN4llvm5dwarf11DwarfFormatE", !11, i64 0}
!29 = !{!"short", !11, i64 0}
!30 = !{!"_ZTSSt6vectorIN4llvm18DWARFDebugPubTable5EntryESaIS2_EE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseIN4llvm18DWARFDebugPubTable5EntryESaIS2_EE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIN4llvm18DWARFDebugPubTable5EntryESaIS2_EE12_Vector_implE", !17, i64 0}
!33 = !{!27, !28, i64 8}
!34 = !{!27, !29, i64 10}
!35 = !{!8, !9, i64 16}
!36 = !{!17, !18, i64 8}
!37 = !{!9, !9, i64 0}
!38 = !{!39, !25, i64 0}
!39 = !{!"_ZTSN4llvm13DataExtractor6CursorE", !25, i64 0, !40, i64 8}
!40 = !{!"_ZTSN4llvm5ErrorE", !41, i64 0}
!41 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !10, i64 0}
!42 = !{!40, !41, i64 0}
!43 = !{!25, !25, i64 0}
!44 = !{!28, !28, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4llvm13DataExtractor6Cursor9takeErrorEv: argument 0"}
!47 = distinct !{!47, !"_ZN4llvm13DataExtractor6Cursor9takeErrorEv"}
!48 = !{!49, !24, i64 0}
!49 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !50, i64 0, !25, i64 8, !11, i64 16}
!50 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4llvm17createStringErrorIJmPKcEEENS_5ErrorESt10error_codeS2_DpRKT_: argument 0"}
!53 = distinct !{!53, !"_ZN4llvm17createStringErrorIJmPKcEEENS_5ErrorESt10error_codeS2_DpRKT_"}
!54 = !{!50, !24, i64 0}
!55 = !{!49, !25, i64 8}
!56 = !{!11, !11, i64 0}
!57 = !{!58, !59, i64 8}
!58 = !{!"_ZTSN4llvm11raw_ostreamE", !59, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !13, i64 40, !60, i64 44}
!59 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !11, i64 0}
!60 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !11, i64 0}
!61 = !{!58, !13, i64 40}
!62 = !{!58, !60, i64 44}
!63 = !{!64, !64, i64 0}
!64 = !{!"vtable pointer", !12, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!67 = !{!68, !24, i64 8}
!68 = !{!"_ZTSN4llvm18format_object_baseE", !24, i64 8}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4llvm6formatIJmPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!71 = distinct !{!71, !"_ZN4llvm6formatIJmPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!72 = !{!73, !24, i64 0}
!73 = !{!"_ZTSSt10_Head_baseILm1EPKcLb0EE", !24, i64 0}
!74 = !{!75, !25, i64 0}
!75 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !25, i64 0}
!76 = !{!77, !79, !52}
!77 = distinct !{!77, !78, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!78 = distinct !{!78, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!79 = distinct !{!79, !80, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!80 = distinct !{!80, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!81 = !{!82, !83, i64 32}
!82 = !{!"_ZTSN4llvm5TwineE", !11, i64 0, !11, i64 16, !83, i64 32, !83, i64 33}
!83 = !{!"_ZTSN4llvm5Twine8NodeKindE", !11, i64 0}
!84 = !{!82, !83, i64 33}
!85 = !{!24, !24, i64 0}
!86 = !{!87, !11, i64 16}
!87 = !{!"_ZTSN4llvm13DataExtractorE", !23, i64 0, !11, i64 16, !11, i64 17}
!88 = !{!87, !11, i64 17}
!89 = !{!90, !91, i64 24}
!90 = !{!"_ZTSN4llvm18DWARFDataExtractorE", !87, i64 0, !91, i64 24, !92, i64 32}
!91 = !{!"p1 _ZTSN4llvm11DWARFObjectE", !10, i64 0}
!92 = !{!"p1 _ZTSN4llvm12DWARFSectionE", !10, i64 0}
!93 = !{!90, !92, i64 32}
!94 = !{!27, !25, i64 16}
!95 = !{!27, !25, i64 24}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4llvm13DataExtractor6Cursor9takeErrorEv: argument 0"}
!98 = distinct !{!98, !"_ZN4llvm13DataExtractor6Cursor9takeErrorEv"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4llvm17createStringErrorIJmPKcEEENS_5ErrorESt10error_codeS2_DpRKT_: argument 0"}
!101 = distinct !{!101, !"_ZN4llvm17createStringErrorIJmPKcEEENS_5ErrorESt10error_codeS2_DpRKT_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4llvm6formatIJmPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!104 = distinct !{!104, !"_ZN4llvm6formatIJmPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!105 = !{!106, !108, !100}
!106 = distinct !{!106, !107, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!107 = distinct !{!107, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!108 = distinct !{!108, !109, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!109 = distinct !{!109, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!110 = distinct !{!110, !21}
!111 = !{!112, !112, i64 0}
!112 = !{!"_ZTSN4llvm5dwarf17GDBIndexEntryKindE", !11, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"_ZTSN4llvm5dwarf20GDBIndexEntryLinkageE", !11, i64 0}
!115 = !{i64 0, i64 8, !43, i64 8, i64 4, !111, i64 12, i64 4, !113, i64 16, i64 8, !85, i64 24, i64 8, !43}
!116 = !{!117, !119}
!117 = distinct !{!117, !118, !"_ZSt19__relocate_object_aIN4llvm18DWARFDebugPubTable5EntryES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!118 = distinct !{!118, !"_ZSt19__relocate_object_aIN4llvm18DWARFDebugPubTable5EntryES2_SaIS2_EEvPT_PT0_RT1_"}
!119 = distinct !{!119, !118, !"_ZSt19__relocate_object_aIN4llvm18DWARFDebugPubTable5EntryES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!120 = distinct !{!120, !21}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4llvm13DataExtractor6Cursor9takeErrorEv: argument 0"}
!123 = distinct !{!123, !"_ZN4llvm13DataExtractor6Cursor9takeErrorEv"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4llvm17createStringErrorIJmPKcEEENS_5ErrorESt10error_codeS2_DpRKT_: argument 0"}
!126 = distinct !{!126, !"_ZN4llvm17createStringErrorIJmPKcEEENS_5ErrorESt10error_codeS2_DpRKT_"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4llvm6formatIJmPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!129 = distinct !{!129, !"_ZN4llvm6formatIJmPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!130 = !{!131, !133, !125}
!131 = distinct !{!131, !132, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!132 = distinct !{!132, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!133 = distinct !{!133, !134, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!134 = distinct !{!134, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4llvm17createStringErrorIJmmmEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!137 = distinct !{!137, !"_ZN4llvm17createStringErrorIJmmmEEENS_5ErrorESt10error_codePKcDpRKT_"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4llvm6formatIJmmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!140 = distinct !{!140, !"_ZN4llvm6formatIJmmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!141 = !{!142, !25, i64 0}
!142 = !{!"_ZTSSt10_Head_baseILm2EmLb0EE", !25, i64 0}
!143 = !{!144, !25, i64 0}
!144 = !{!"_ZTSSt10_Head_baseILm1EmLb0EE", !25, i64 0}
!145 = !{!146, !148, !136}
!146 = distinct !{!146, !147, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!147 = distinct !{!147, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!148 = distinct !{!148, !149, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!149 = distinct !{!149, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!150 = !{!58, !24, i64 24}
!151 = !{!58, !24, i64 32}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4llvm6formatIJimEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!154 = distinct !{!154, !"_ZN4llvm6formatIJimEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!155 = !{!156, !157, i64 0}
!156 = !{!"_ZTSSt10_Head_baseILm0EiLb0EE", !157, i64 0}
!157 = !{!"int", !11, i64 0}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4llvm6formatIJtEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!160 = distinct !{!160, !"_ZN4llvm6formatIJtEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!161 = !{!29, !29, i64 0}
!162 = !{!163, !29, i64 0}
!163 = !{!"_ZTSSt10_Head_baseILm0EtLb0EE", !29, i64 0}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4llvm6formatIJimEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!166 = distinct !{!166, !"_ZN4llvm6formatIJimEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4llvm6formatIJimEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!169 = distinct !{!169, !"_ZN4llvm6formatIJimEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!170 = !{i8 0, i8 2}
!171 = !{}
!172 = !{!18, !18, i64 0}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4llvm6formatIJimEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!175 = distinct !{!175, !"_ZN4llvm6formatIJimEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!176 = !{!177, !114, i64 12}
!177 = !{!"_ZTSN4llvm18DWARFDebugPubTable5EntryE", !25, i64 0, !178, i64 8, !23, i64 16}
!178 = !{!"_ZTSN4llvm5dwarf23PubIndexEntryDescriptorE", !112, i64 0, !114, i64 4}
!179 = !{!177, !112, i64 8}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4llvm6formatIJPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!182 = distinct !{!182, !"_ZN4llvm6formatIJPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!183 = !{!184, !24, i64 0}
!184 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !24, i64 0}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4llvm6formatIJPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!187 = distinct !{!187, !"_ZN4llvm6formatIJPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZSt19__relocate_object_aIN4llvm18DWARFDebugPubTable3SetES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!190 = distinct !{!190, !"_ZSt19__relocate_object_aIN4llvm18DWARFDebugPubTable3SetES2_SaIS2_EEvPT_PT0_RT1_"}
!191 = !{!192}
!192 = distinct !{!192, !190, !"_ZSt19__relocate_object_aIN4llvm18DWARFDebugPubTable3SetES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!193 = !{!189, !192}
!194 = distinct !{!194, !21}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZSt19__relocate_object_aIN4llvm18DWARFDebugPubTable3SetES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!197 = distinct !{!197, !"_ZSt19__relocate_object_aIN4llvm18DWARFDebugPubTable3SetES2_SaIS2_EEvPT_PT0_RT1_"}
!198 = !{!199}
!199 = distinct !{!199, !197, !"_ZSt19__relocate_object_aIN4llvm18DWARFDebugPubTable3SetES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!200 = !{!196, !199}
!201 = !{!157, !157, i64 0}
