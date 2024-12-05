; ModuleID = 'bench/llvm/original/COFFImportFile.cpp.ll'
source_filename = "bench/llvm/original/COFFImportFile.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::basic_string_view" = type { i64, ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.std::pair" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::Error" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::MemoryBufferRef" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.31 }
%struct.anon.31 = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::NewArchiveMember, std::allocator<llvm::NewArchiveMember>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::NewArchiveMember, std::allocator<llvm::NewArchiveMember>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::NewArchiveMember, std::allocator<llvm::NewArchiveMember>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::NewArchiveMember, std::allocator<llvm::NewArchiveMember>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::object::(anonymous namespace)::ObjectFactory" = type { i32, %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector", %"class.llvm::SmallVector.9", i64, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::SmallVector.9" = type { %"class.llvm::SmallVectorImpl.10" }
%"class.llvm::SmallVectorImpl.10" = type { %"class.llvm::SmallVectorTemplateBase.11" }
%"class.llvm::SmallVectorTemplateBase.11" = type { %"class.llvm::SmallVectorTemplateCommon.12" }
%"class.llvm::SmallVectorTemplateCommon.12" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::NewArchiveMember" = type <{ %"class.std::unique_ptr", %"class.llvm::StringRef", %"class.std::chrono::time_point", i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.anon = type { ptr, ptr, ptr, ptr }
%"class.llvm::function_ref" = type { ptr, i64 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::SmallVector.34" = type { %"class.llvm::SmallVectorImpl.35" }
%"class.llvm::SmallVectorImpl.35" = type { %"class.llvm::SmallVectorTemplateBase.36" }
%"class.llvm::SmallVectorTemplateBase.36" = type { %"class.llvm::SmallVectorTemplateCommon.37" }
%"class.llvm::SmallVectorTemplateCommon.37" = type { %"class.llvm::SmallVectorBase" }
%"class.std::allocator" = type { i8 }
%"class.llvm::Expected.39" = type { %union.anon.40, i8, [7 x i8] }
%union.anon.40 = type { %"struct.llvm::AlignedCharArrayUnion.41" }
%"struct.llvm::AlignedCharArrayUnion.41" = type { [32 x i8] }
%struct.Deferred = type { %"class.std::__cxx11::basic_string", i32, ptr }
%"struct.llvm::object::COFFShortExport" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i16, i8, i8, i8, i8, [2 x i8] }>
%"class.llvm::Expected" = type { %union.anon.28, i8, [7 x i8] }
%union.anon.28 = type { %"struct.llvm::AlignedCharArrayUnion.29" }
%"struct.llvm::AlignedCharArrayUnion.29" = type { [8 x i8] }
%"struct.std::pair.64" = type { ptr, i64 }

$_ZN4llvm6object14COFFImportFileD2Ev = comdat any

$_ZN4llvm6object14COFFImportFileD0Ev = comdat any

$_ZN4llvm6object6Binary11initContentEv = comdat any

$_ZNK4llvm6object14COFFImportFile14moveSymbolNextERNS0_11DataRefImplE = comdat any

$_ZNK4llvm6object14COFFImportFile14getSymbolFlagsENS0_11DataRefImplE = comdat any

$_ZNK4llvm6object14COFFImportFile12symbol_beginEv = comdat any

$_ZNK4llvm6object14COFFImportFile10symbol_endEv = comdat any

$_ZNK4llvm6object14COFFImportFile7is64BitEv = comdat any

$_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN4llvm12function_refIFvNS_5ErrorEEE11callback_fnIS2_EEvlS1_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [22 x i8] c"COFF-import-file-i386\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"COFF-import-file-x86-64\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"COFF-import-file-ARM\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"COFF-import-file-ARM64\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"COFF-import-file-ARM64EC\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"COFF-import-file-ARM64X\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"COFF-import-file-<unknown arch>\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"__imp_\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"__imp_aux_\00", align 1
@_ZTVN4llvm6object14COFFImportFileE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN4llvm6object14COFFImportFileD2Ev, ptr @_ZN4llvm6object14COFFImportFileD0Ev, ptr @_ZN4llvm6object6Binary11initContentEv, ptr @_ZNK4llvm6object14COFFImportFile14moveSymbolNextERNS0_11DataRefImplE, ptr @_ZNK4llvm6object14COFFImportFile15printSymbolNameERNS_11raw_ostreamENS0_11DataRefImplE, ptr @_ZNK4llvm6object14COFFImportFile14getSymbolFlagsENS0_11DataRefImplE, ptr @_ZNK4llvm6object14COFFImportFile12symbol_beginEv, ptr @_ZNK4llvm6object14COFFImportFile10symbol_endEv, ptr @_ZNK4llvm6object14COFFImportFile7is64BitEv] }, align 8
@.str.11 = private unnamed_addr constant [21 x i8] c"__IMPORT_DESCRIPTOR_\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\7F\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"_NULL_THUNK_DATA\00", align 1
@_ZN4llvm6objectL30NullImportDescriptorSymbolNameE = internal unnamed_addr constant %"class.std::basic_string_view" { i64 24, ptr @.str.15 }, align 8
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"__NULL_IMPORT_DESCRIPTOR\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c": replacing '\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"' with '\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"' failed\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm6object14COFFImportFile17getFileFormatNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 6
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %4, align 1
  switch i16 %.0.copyload.i.i.i.i, label %10 [
    i16 332, label %11
    i16 -31132, label %5
    i16 452, label %6
    i16 -21916, label %7
    i16 -22975, label %8
    i16 -22962, label %9
  ]

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  br label %11

7:                                                ; preds = %1
  br label %11

8:                                                ; preds = %1
  br label %11

9:                                                ; preds = %1
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %1, %10, %9, %8, %7, %6, %5
  %.sroa.8.0 = phi i64 [ 31, %10 ], [ 23, %9 ], [ 24, %8 ], [ 22, %7 ], [ 20, %6 ], [ 23, %5 ], [ 21, %1 ]
  %.sroa.0.0 = phi ptr [ @.str.6, %10 ], [ @.str.5, %9 ], [ @.str.4, %8 ], [ @.str.3, %7 ], [ @.str.2, %6 ], [ @.str.1, %5 ], [ @.str, %1 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.8.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK4llvm6object14COFFImportFile13getExportNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) local_unnamed_addr #1 align 2 {
_ZNK4llvm9StringRef5splitEc.exit:
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.speculated5.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 20)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.speculated5.i
  %10 = sub i64 %.sroa.2.0.copyload.i, %.sroa.speculated5.i
  store ptr %9, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 0, ptr %3, align 1, !noalias !4
  %12 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull %3, i64 1, i64 noundef 0) #16, !noalias !7
  %13 = icmp eq i64 %12, -1
  %.sroa.338.0.copyload40 = load i64, ptr %11, align 8
  %14 = call i64 @llvm.umin.i64(i64 %12, i64 %.sroa.338.0.copyload40)
  %.sroa.338.0 = select i1 %13, i64 %.sroa.338.0.copyload40, i64 %14
  %.sroa.036.0 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %.sroa.338.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 18
  call void @llvm.assume(i1 true) [ "align"(ptr %15, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %15, align 1
  %16 = lshr i16 %.0.copyload.i.i.i.i, 2
  %17 = and i16 %16, 7
  switch i16 %17, label %_ZN4llvm6objectL13applyNameTypeENS_4COFF14ImportNameTypeENS_9StringRefE.exit [
    i16 0, label %18
    i16 2, label %19
    i16 3, label %19
    i16 4, label %34
  ]

18:                                               ; preds = %_ZNK4llvm9StringRef5splitEc.exit
  br label %_ZN4llvm6objectL13applyNameTypeENS_4COFF14ImportNameTypeENS_9StringRefE.exit

19:                                               ; preds = %_ZNK4llvm9StringRef5splitEc.exit, %_ZNK4llvm9StringRef5splitEc.exit
  call void @llvm.assume(i1 true) [ "align"(ptr %15, i64 1) ]
  %switch = icmp eq i16 %17, 2
  %20 = icmp eq i64 %.sroa.338.0, 0
  br i1 %switch, label %21, label %25

21:                                               ; preds = %19
  br i1 %20, label %_ZN4llvm6objectL13applyNameTypeENS_4COFF14ImportNameTypeENS_9StringRefE.exit, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.i: ; preds = %21
  %22 = load i8, ptr %.sroa.036.0, align 1
  switch i8 %22, label %_ZN4llvm6objectL13applyNameTypeENS_4COFF14ImportNameTypeENS_9StringRefE.exit [
    i8 63, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.split.i
    i8 64, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.split.i
    i8 95, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.split.i
  ]

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.split.i: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.036.0, i64 1
  %24 = add i64 %.sroa.338.0, -1
  br label %_ZN4llvm6objectL13applyNameTypeENS_4COFF14ImportNameTypeENS_9StringRefE.exit

25:                                               ; preds = %19
  br i1 %20, label %_ZNK4llvm9StringRef4findEcm.exit.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i13.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i13.i: ; preds = %25
  %26 = load i8, ptr %.sroa.036.0, align 1
  switch i8 %26, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i [
    i8 63, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i13.split.i
    i8 64, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i13.split.i
    i8 95, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i13.split.i
  ]

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i13.split.i: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i13.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i13.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i13.i
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.036.0, i64 1
  %28 = add i64 %.sroa.338.0, -1
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %_ZNK4llvm9StringRef4findEcm.exit.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i13.split.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i13.i
  %.pn9.i1744.i = phi i64 [ %28, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i13.split.i ], [ %.sroa.338.0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i13.i ]
  %.pn11.i1642.i = phi ptr [ %27, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i13.split.i ], [ %.sroa.036.0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i13.i ]
  %29 = call ptr @memchr(ptr noundef nonnull %.pn11.i1642.i, i32 noundef 64, i64 noundef %.pn9.i1744.i) #16
  %.not.i.i21.i = icmp eq ptr %29, null
  br i1 %.not.i.i21.i, label %_ZNK4llvm9StringRef4findEcm.exit.i, label %30

30:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %.pn11.i1642.i to i64
  %33 = sub i64 %31, %32
  br label %_ZNK4llvm9StringRef4findEcm.exit.i

_ZNK4llvm9StringRef4findEcm.exit.i:               ; preds = %30, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i13.split.i, %25
  %.pn9.i1745.i = phi i64 [ %.pn9.i1744.i, %30 ], [ %.pn9.i1744.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i ], [ 0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i13.split.i ], [ 0, %25 ]
  %.pn11.i1643.i = phi ptr [ %.pn11.i1642.i, %30 ], [ %.pn11.i1642.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i ], [ %27, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i13.split.i ], [ %.sroa.036.0, %25 ]
  %.0.i.i.i = phi i64 [ %33, %30 ], [ -1, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i ], [ -1, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i13.split.i ], [ -1, %25 ]
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %.pn9.i1745.i, i64 %.0.i.i.i)
  br label %_ZN4llvm6objectL13applyNameTypeENS_4COFF14ImportNameTypeENS_9StringRefE.exit

34:                                               ; preds = %_ZNK4llvm9StringRef5splitEc.exit
  %.sroa.0.0.copyload.i12 = load ptr, ptr %7, align 8
  %.sroa.2.0.copyload.i14 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %35 = add i64 %.sroa.338.0, 21
  %.sroa.speculated5.i17 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i14, i64 %35)
  %36 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i12, i64 %.sroa.speculated5.i17
  %37 = sub i64 %.sroa.2.0.copyload.i14, %.sroa.speculated5.i17
  store ptr %36, ptr %4, align 8
  store i64 %37, ptr %.sroa.338.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1, !noalias !10
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %38 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull %2, i64 1, i64 noundef 0) #16, !noalias !16
  %39 = icmp eq i64 %38, -1
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false), !alias.scope !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  br label %_ZNK4llvm9StringRef5splitEc.exit23

42:                                               ; preds = %34
  %43 = load i64, ptr %.sroa.338.0..sroa_idx, align 8, !noalias !16
  %44 = call i64 @llvm.umin.i64(i64 %38, i64 %43)
  %45 = load ptr, ptr %4, align 8, !noalias !16
  %46 = add nuw i64 %38, 1
  %.sroa.speculated5.i.i.i20 = call i64 @llvm.umin.i64(i64 %43, i64 %46)
  %47 = getelementptr inbounds i8, ptr %45, i64 %.sroa.speculated5.i.i.i20
  %48 = sub i64 %43, %.sroa.speculated5.i.i.i20
  store ptr %45, ptr %6, align 8, !alias.scope !16
  %.sroa.26.0..sroa_idx.i.i21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %44, ptr %.sroa.26.0..sroa_idx.i.i21, align 8, !alias.scope !16
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %47, ptr %49, align 8, !alias.scope !16
  %.sroa.2.0..sroa_idx.i.i22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %48, ptr %.sroa.2.0..sroa_idx.i.i22, align 8, !alias.scope !16
  br label %_ZNK4llvm9StringRef5splitEc.exit23

_ZNK4llvm9StringRef5splitEc.exit23:               ; preds = %40, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 0, ptr %1, align 1, !noalias !17
  %51 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr nonnull %1, i64 1, i64 noundef 0) #16, !noalias !20
  %52 = icmp eq i64 %51, -1
  br i1 %52, label %53, label %54

53:                                               ; preds = %_ZNK4llvm9StringRef5splitEc.exit23
  %.sroa.0.0.copyload28 = load ptr, ptr %50, align 8
  %.sroa.3.0..sroa_idx29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.3.0.copyload30 = load i64, ptr %.sroa.3.0..sroa_idx29, align 8
  br label %_ZNK4llvm9StringRef5splitEc.exit27

54:                                               ; preds = %_ZNK4llvm9StringRef5splitEc.exit23
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %56 = load i64, ptr %55, align 8, !noalias !20
  %57 = call i64 @llvm.umin.i64(i64 %51, i64 %56)
  %58 = load ptr, ptr %50, align 8, !noalias !20
  br label %_ZNK4llvm9StringRef5splitEc.exit27

_ZNK4llvm9StringRef5splitEc.exit27:               ; preds = %53, %54
  %.sroa.3.0 = phi i64 [ %.sroa.3.0.copyload30, %53 ], [ %57, %54 ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.copyload28, %53 ], [ %58, %54 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  br label %_ZN4llvm6objectL13applyNameTypeENS_4COFF14ImportNameTypeENS_9StringRefE.exit

_ZN4llvm6objectL13applyNameTypeENS_4COFF14ImportNameTypeENS_9StringRefE.exit: ; preds = %_ZNK4llvm9StringRef4findEcm.exit.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.split.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.i, %21, %_ZNK4llvm9StringRef5splitEc.exit, %_ZNK4llvm9StringRef5splitEc.exit27, %18
  %.fca.1.load = phi i64 [ %.sroa.338.0, %_ZNK4llvm9StringRef5splitEc.exit ], [ %.sroa.3.0, %_ZNK4llvm9StringRef5splitEc.exit27 ], [ 0, %18 ], [ %.sroa.speculated.i.i, %_ZNK4llvm9StringRef4findEcm.exit.i ], [ %24, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.split.i ], [ 0, %21 ], [ %.sroa.338.0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.i ]
  %.fca.0.load = phi ptr [ %.sroa.036.0, %_ZNK4llvm9StringRef5splitEc.exit ], [ %.sroa.0.0, %_ZNK4llvm9StringRef5splitEc.exit27 ], [ @.str.7, %18 ], [ %.pn11.i1643.i, %_ZNK4llvm9StringRef4findEcm.exit.i ], [ %23, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.split.i ], [ %.sroa.036.0, %21 ], [ %.sroa.036.0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.i ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.fca.0.load, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object14COFFImportFile15printSymbolNameERNS_11raw_ostreamENS0_11DataRefImplE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.llvm::Error") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 %3) unnamed_addr #1 align 2 {
  %5 = alloca %"class.std::optional", align 8
  switch i64 %3, label %_ZN4llvm11raw_ostreamlsEPKc.exit [
    i64 0, label %6
    i64 2, label %20
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 6
  br i1 %14, label %15, label %17

15:                                               ; preds = %6
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.8, i64 noundef 6) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.thread

17:                                               ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %10, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, i64 6, i1 false)
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 6
  store ptr %19, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.thread

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, 10
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.9, i64 noundef 10) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.thread

31:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %24, ptr noundef nonnull align 1 dereferenceable(10) @.str.9, i64 10, i1 false)
  %32 = load ptr, ptr %23, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 10
  store ptr %33, ptr %23, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.thread

_ZN4llvm11raw_ostreamlsEPKc.exit.thread:          ; preds = %31, %29, %17, %15
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 20
  br label %40

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %.not = icmp eq i64 %3, 3
  br i1 %.not, label %70, label %40

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.thread, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %41 = phi ptr [ %36, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread ], [ %39, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %42 = phi ptr [ %35, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread ], [ %38, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 6
  call void @llvm.assume(i1 true) [ "align"(ptr %43, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %43, align 1
  switch i16 %.0.copyload.i.i.i.i, label %70 [
    i16 -22962, label %44
    i16 -22975, label %44
  ]

44:                                               ; preds = %40, %40
  %45 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #16
  call void @_ZN4llvm31getArm64ECDemangledFunctionNameB5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %5, ptr nonnull %41, i64 %45) #16
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %47 = load i8, ptr %46, align 8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %66

49:                                               ; preds = %44
  %50 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %51 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %53 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ugt i64 %51, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %49
  %61 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %50, i64 noundef %51) #16
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

62:                                               ; preds = %49
  %.not.i = icmp eq i64 %51, 0
  br i1 %.not.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %63

63:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %50, i64 %51, i1 false)
  %64 = load ptr, ptr %54, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 %51
  store ptr %65, ptr %54, align 8
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %63, %62, %60
  store ptr null, ptr %0, align 8
  %.pre = load i8, ptr %46, align 8
  br label %66

66:                                               ; preds = %44, %_ZN4llvm12ErrorSuccessD2Ev.exit
  %67 = phi i8 [ %47, %44 ], [ %.pre, %_ZN4llvm12ErrorSuccessD2Ev.exit ]
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

69:                                               ; preds = %66
  store i8 0, ptr %46, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #16
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %66, %69
  br i1 %48, label %87, label %70

70:                                               ; preds = %40, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %71 = phi ptr [ %41, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ], [ %41, %40 ], [ %39, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %72 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #16
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = ptrtoint ptr %74 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp ugt i64 %72, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %70
  %82 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %71, i64 noundef %72) #16
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit15

83:                                               ; preds = %70
  %.not.i12 = icmp eq i64 %72, 0
  br i1 %.not.i12, label %_ZN4llvm12ErrorSuccessD2Ev.exit15, label %84

84:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr nonnull align 1 %71, i64 %72, i1 false)
  %85 = load ptr, ptr %75, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 %72
  store ptr %86, ptr %75, align 8
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit15

_ZN4llvm12ErrorSuccessD2Ev.exit15:                ; preds = %84, %83, %81
  store ptr null, ptr %0, align 8
  br label %87

87:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %_ZN4llvm12ErrorSuccessD2Ev.exit15
  ret void
}

declare void @_ZN4llvm31getArm64ECDemangledFunctionNameB5cxx11ENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object18writeImportLibraryENS_9StringRefES1_NS_8ArrayRefINS0_15COFFShortExportEEENS_4COFF12MachineTypesEbS4_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr nocapture noundef readonly byval(%"class.llvm::ArrayRef") align 8 %5, i32 noundef %6, i1 noundef zeroext %7, ptr nocapture noundef readonly byval(%"class.llvm::ArrayRef") align 8 %8) local_unnamed_addr #1 {
  %10 = alloca %"class.llvm::MemoryBufferRef", align 8
  %11 = alloca %"class.llvm::MemoryBufferRef", align 8
  %12 = alloca [3 x %"class.std::basic_string_view"], align 8
  %13 = alloca %"class.llvm::MemoryBufferRef", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca %"class.std::vector", align 8
  %20 = alloca %"class.llvm::object::(anonymous namespace)::ObjectFactory", align 8
  %21 = alloca %"struct.llvm::NewArchiveMember", align 8
  %22 = alloca %"struct.llvm::NewArchiveMember", align 8
  %23 = alloca %"struct.llvm::NewArchiveMember", align 8
  %24 = alloca %class.anon, align 8
  %25 = alloca %"class.std::unique_ptr", align 8
  %26 = alloca %"class.llvm::function_ref", align 8
  store i32 %6, ptr %17, align 4
  %27 = zext i1 %7 to i8
  store i8 %27, ptr %18, align 1
  switch i32 %6, label %29 [
    i32 42574, label %28
    i32 42561, label %28
  ]

28:                                               ; preds = %9, %9
  store i32 42561, ptr %17, align 4
  br label %29

29:                                               ; preds = %9, %28
  %.0 = phi i32 [ 43620, %28 ], [ %6, %9 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %30 = tail call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr %1, i64 %2, i32 noundef 0) #16
  %31 = extractvalue { ptr, i64 } %30, 0
  %32 = extractvalue { ptr, i64 } %30, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  store i32 %.0, ptr %20, align 8
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %33, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull %35, i64 noundef 4) #16
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 88
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %37, i64 noundef 0) #16
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 96
  store i64 1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 104
  store ptr %31, ptr %39, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 112
  store i64 %32, ptr %.sroa.3.0..sroa_idx.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %41 = call { ptr, i64 } @_ZN4llvm3sys4path4stemENS_9StringRefENS1_5StyleE(ptr %31, i64 %32, i32 noundef 0) #16
  %42 = extractvalue { ptr, i64 } %41, 0
  store ptr %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %44 = extractvalue { ptr, i64 } %41, 1
  store i64 %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 136
  store ptr @.str.11, ptr %14, align 8, !alias.scope !23
  %.sroa.23.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 20, ptr %.sroa.23.0..sroa_idx.i.i.i.i, align 8, !alias.scope !23
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %42, ptr %46, align 8, !alias.scope !23
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %44, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !23
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 5, ptr %47, align 8, !alias.scope !23
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 5, ptr %48, align 1, !alias.scope !23
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 8 dereferenceable(34) %14) #16
  %49 = load ptr, ptr %40, align 8
  %50 = load i64, ptr %43, align 8
  store ptr @.str.12, ptr %16, align 8, !alias.scope !28
  %.sroa.23.0..sroa_idx.i.i.i14.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %.sroa.23.0..sroa_idx.i.i.i14.i, align 8, !alias.scope !28
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %49, ptr %51, align 8, !alias.scope !28
  %.sroa.2.0..sroa_idx.i.i.i15.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %50, ptr %.sroa.2.0..sroa_idx.i.i.i15.i, align 8, !alias.scope !28
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 5, ptr %52, align 8, !alias.scope !28
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 5, ptr %53, align 1, !alias.scope !28
  store ptr %16, ptr %15, align 8, !alias.scope !33
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.13, ptr %54, align 8, !alias.scope !33
  %.sroa.2.0..sroa_idx.i.i.i30.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 16, ptr %.sroa.2.0..sroa_idx.i.i.i30.i, align 8, !alias.scope !33
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 2, ptr %55, align 8, !alias.scope !33
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 5, ptr %56, align 1, !alias.scope !33
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 168
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %57, ptr noundef nonnull align 8 dereferenceable(34) %15) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %58 = load i32, ptr %20, align 8, !noalias !38
  %59 = trunc i32 %58 to i16
  %60 = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !38
  %61 = trunc i64 %60 to i32
  %62 = add i32 %61, 151
  switch i32 %58, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit162 [
    i32 34404, label %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit.thread.i
    i32 43620, label %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit.thread.i
    i32 42574, label %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit.thread.i
    i32 42561, label %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit.thread.i
  ]

_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit.thread.i: ; preds = %29, %29, %29, %29
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit162

_ZNSt6vectorIhSaIhEE6resizeEm.exit162:            ; preds = %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit.thread.i, %29
  %63 = phi i16 [ 0, %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit.thread.i ], [ 256, %29 ]
  %64 = call noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #17, !noalias !38
  store i16 %59, ptr %64, align 1, !noalias !38
  %.sroa.273.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %64, i64 2
  store i16 2, ptr %.sroa.273.0..sroa_idx.i, align 1, !noalias !38
  %.sroa.374.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 0, ptr %.sroa.374.0..sroa_idx.i, align 1, !noalias !38
  %.sroa.475.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 %62, ptr %.sroa.475.0..sroa_idx.i, align 1, !noalias !38
  %.sroa.576.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %64, i64 12
  store i32 7, ptr %.sroa.576.0..sroa_idx.i, align 1, !noalias !38
  %.sroa.677.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i16 0, ptr %.sroa.677.0..sroa_idx.i, align 1, !noalias !38
  %.sroa.778.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %64, i64 18
  store i16 %63, ptr %.sroa.778.0..sroa_idx.i, align 1, !noalias !38
  %65 = add i32 %61, 1
  %66 = call noalias noundef nonnull dereferenceable(100) ptr @_Znwm(i64 noundef 100) #17, !noalias !38
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 20
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %67, i8 0, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %66, ptr noundef nonnull align 1 dereferenceable(20) %64, i64 20, i1 false), !noalias !38
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef 20) #18, !noalias !38
  store i8 46, ptr %67, align 1, !noalias !38
  store i8 105, ptr %68, align 1, !noalias !38
  %.sroa.340.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %66, i64 22
  store i8 100, ptr %.sroa.340.0..sroa_idx.i, align 1, !noalias !38
  %.sroa.441.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %66, i64 23
  store i8 97, ptr %.sroa.441.0..sroa_idx.i, align 1, !noalias !38
  %.sroa.542.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i8 116, ptr %.sroa.542.0..sroa_idx.i, align 1, !noalias !38
  %.sroa.643.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %66, i64 25
  store i8 97, ptr %.sroa.643.0..sroa_idx.i, align 1, !noalias !38
  %.sroa.744.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %66, i64 26
  store i8 36, ptr %.sroa.744.0..sroa_idx.i, align 1, !noalias !38
  %.sroa.845.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %66, i64 27
  store i8 50, ptr %.sroa.845.0..sroa_idx.i, align 1, !noalias !38
  %.sroa.946.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %66, i64 28
  store i32 0, ptr %.sroa.946.0..sroa_idx.i, align 1, !noalias !38
  %.sroa.1047.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %66, i64 32
  store i32 0, ptr %.sroa.1047.0..sroa_idx.i, align 1, !noalias !38
  %.sroa.1148.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %66, i64 36
  store i32 20, ptr %.sroa.1148.0..sroa_idx.i, align 1, !noalias !38
  %.sroa.1249.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %66, i64 40
  store i32 100, ptr %.sroa.1249.0..sroa_idx.i, align 1, !noalias !38
  %.sroa.1350.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %66, i64 44
  store i32 120, ptr %.sroa.1350.0..sroa_idx.i, align 1, !noalias !38
  %.sroa.1451.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %66, i64 48
  store i32 0, ptr %.sroa.1451.0..sroa_idx.i, align 1, !noalias !38
  %.sroa.1552.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %66, i64 52
  store i16 3, ptr %.sroa.1552.0..sroa_idx.i, align 1, !noalias !38
  %.sroa.1653.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %66, i64 54
  store i16 0, ptr %.sroa.1653.0..sroa_idx.i, align 1, !noalias !38
  %.sroa.1754.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %66, i64 56
  store i32 -1070596032, ptr %.sroa.1754.0..sroa_idx.i, align 1, !noalias !38
  %.sroa.1855.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %66, i64 60
  store i8 46, ptr %.sroa.1855.0..sroa_idx.i, align 1, !noalias !38
  %.sroa.1956.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %66, i64 61
  store i8 105, ptr %.sroa.1956.0..sroa_idx.i, align 1, !noalias !38
  %.sroa.2057.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %66, i64 62
  store i8 100, ptr %.sroa.2057.0..sroa_idx.i, align 1, !noalias !38
  %.sroa.2158.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %66, i64 63
  store i8 97, ptr %.sroa.2158.0..sroa_idx.i, align 1, !noalias !38
  %.sroa.2259.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %66, i64 64
  store i8 116, ptr %.sroa.2259.0..sroa_idx.i, align 1, !noalias !38
  %.sroa.2360.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %66, i64 65
  store i8 97, ptr %.sroa.2360.0..sroa_idx.i, align 1, !noalias !38
  %.sroa.2461.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %66, i64 66
  store i8 36, ptr %.sroa.2461.0..sroa_idx.i, align 1, !noalias !38
  %.sroa.2562.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %66, i64 67
  store i8 54, ptr %.sroa.2562.0..sroa_idx.i, align 1, !noalias !38
  %.sroa.2663.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %66, i64 68
  store i32 0, ptr %.sroa.2663.0..sroa_idx.i, align 1, !noalias !38
  %.sroa.2764.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %66, i64 72
  store i32 0, ptr %.sroa.2764.0..sroa_idx.i, align 1, !noalias !38
  %.sroa.2865.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %66, i64 76
  store i32 %65, ptr %.sroa.2865.0..sroa_idx.i, align 1, !noalias !38
  %.sroa.2966.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %66, i64 80
  store i32 150, ptr %.sroa.2966.0..sroa_idx.i, align 1, !noalias !38
  %.sroa.3067.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %66, i64 84
  %.sroa.3471.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %66, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %.sroa.3067.0..sroa_idx.i, i8 0, i64 12, i1 false), !noalias !38
  store i32 -1071644608, ptr %.sroa.3471.0..sroa_idx.i, align 1, !noalias !38
  %69 = call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #17, !noalias !38
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %70, i8 0, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(100) %69, ptr noundef nonnull align 1 dereferenceable(100) %66, i64 100, i1 false), !noalias !38
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef 100) #18, !noalias !38
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 200
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %72, i8 0, i64 20, i1 false), !noalias !38
  %73 = load i32, ptr %20, align 8, !noalias !38
  switch i32 %73, label %74 [
    i32 34404, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit150
    i32 452, label %_ZN4llvm6objectL19getImgRelRelocationENS_4COFF12MachineTypesE.exit18.thread92.i
    i32 43620, label %_ZN4llvm6objectL19getImgRelRelocationENS_4COFF12MachineTypesE.exit18.i
    i32 42561, label %_ZN4llvm6objectL19getImgRelRelocationENS_4COFF12MachineTypesE.exit18.i
    i32 42574, label %_ZN4llvm6objectL19getImgRelRelocationENS_4COFF12MachineTypesE.exit18.i
    i32 332, label %_ZN4llvm6objectL19getImgRelRelocationENS_4COFF12MachineTypesE.exit18.thread99.i
  ]

74:                                               ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit162
  unreachable

_ZN4llvm6objectL19getImgRelRelocationENS_4COFF12MachineTypesE.exit18.thread92.i: ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit162
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit150

_ZN4llvm6objectL19getImgRelRelocationENS_4COFF12MachineTypesE.exit18.thread99.i: ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit162
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit150

_ZN4llvm6objectL19getImgRelRelocationENS_4COFF12MachineTypesE.exit18.i: ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit162, %_ZNSt6vectorIhSaIhEE6resizeEm.exit162, %_ZNSt6vectorIhSaIhEE6resizeEm.exit162
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit150

_ZNSt6vectorIhSaIhEE6resizeEm.exit150:            ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit162, %_ZN4llvm6objectL19getImgRelRelocationENS_4COFF12MachineTypesE.exit18.thread92.i, %_ZN4llvm6objectL19getImgRelRelocationENS_4COFF12MachineTypesE.exit18.thread99.i, %_ZN4llvm6objectL19getImgRelRelocationENS_4COFF12MachineTypesE.exit18.i
  %.0.i1790.i = phi i16 [ 2, %_ZN4llvm6objectL19getImgRelRelocationENS_4COFF12MachineTypesE.exit18.i ], [ 2, %_ZN4llvm6objectL19getImgRelRelocationENS_4COFF12MachineTypesE.exit18.thread92.i ], [ 7, %_ZN4llvm6objectL19getImgRelRelocationENS_4COFF12MachineTypesE.exit18.thread99.i ], [ 3, %_ZNSt6vectorIhSaIhEE6resizeEm.exit162 ]
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 150
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 120
  store i32 12, ptr %76, align 1, !noalias !38
  %.sroa.229.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %69, i64 124
  store i32 2, ptr %.sroa.229.0..sroa_idx.i, align 1, !noalias !38
  %.sroa.330.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %69, i64 128
  store i16 %.0.i1790.i, ptr %.sroa.330.0..sroa_idx.i, align 1, !noalias !38
  %.sroa.431.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %69, i64 130
  store i32 0, ptr %.sroa.431.0..sroa_idx.i, align 1, !noalias !38
  %.sroa.5.0..sroa_idx32.i = getelementptr inbounds nuw i8, ptr %69, i64 134
  store i32 3, ptr %.sroa.5.0..sroa_idx32.i, align 1, !noalias !38
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %69, i64 138
  store i16 %.0.i1790.i, ptr %.sroa.6.0..sroa_idx.i, align 1, !noalias !38
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %69, i64 140
  store i32 16, ptr %.sroa.7.0..sroa_idx.i, align 1, !noalias !38
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %69, i64 144
  store i32 4, ptr %.sroa.8.0..sroa_idx.i, align 1, !noalias !38
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %69, i64 148
  store i16 %.0.i1790.i, ptr %.sroa.9.0..sroa_idx.i, align 1, !noalias !38
  %77 = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !38
  %78 = add i64 %77, 1
  %79 = add i64 %77, 151
  %80 = icmp ult i64 %77, -151
  br i1 %80, label %81, label %99

81:                                               ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit150
  %.not23.i.i128 = icmp ugt i64 %78, 50
  br i1 %.not23.i.i128, label %87, label %82

82:                                               ; preds = %81
  store i8 0, ptr %75, align 1, !noalias !38
  %83 = getelementptr inbounds nuw i8, ptr %69, i64 151
  %84 = icmp eq i64 %77, 0
  br i1 %84, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit138, label %85

85:                                               ; preds = %82
  %86 = getelementptr i8, ptr %75, i64 %78
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %83, i8 0, i64 %77, i1 false), !noalias !38
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit138

87:                                               ; preds = %81
  %88 = icmp ugt i64 %78, 9223372036854775657
  br i1 %88, label %89, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i131

89:                                               ; preds = %87
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19, !noalias !38
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i131: ; preds = %87
  %.sroa.speculated.i.i.i132 = call i64 @llvm.umax.i64(i64 %78, i64 150)
  %90 = call i64 @llvm.umin.i64(i64 %.sroa.speculated.i.i.i132, i64 9223372036854775657)
  %91 = add nuw nsw i64 %90, 150
  %92 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %91) #17, !noalias !38
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 150
  store i8 0, ptr %93, align 1, !noalias !38
  %94 = icmp eq i64 %77, 0
  br i1 %94, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i133, label %95

95:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i131
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 151
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %96, i8 0, i64 %77, i1 false), !noalias !38
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i133

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i133: ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i131, %95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(150) %92, ptr noundef nonnull align 1 dereferenceable(150) %69, i64 150, i1 false), !noalias !38
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef 200) #18, !noalias !38
  %97 = getelementptr inbounds i8, ptr %92, i64 %79
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 %91
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit138

99:                                               ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit150
  %100 = icmp ult i64 %79, 150
  %101 = getelementptr inbounds i8, ptr %69, i64 %79
  %spec.select = select i1 %100, ptr %101, ptr %75
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit138

_ZNSt6vectorIhSaIhEE6resizeEm.exit138:            ; preds = %99, %82, %85, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i133
  %.sroa.71.3 = phi ptr [ %71, %99 ], [ %71, %82 ], [ %71, %85 ], [ %98, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i133 ]
  %.sroa.34.3 = phi ptr [ %spec.select, %99 ], [ %83, %82 ], [ %86, %85 ], [ %97, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i133 ]
  %.sroa.0468.3 = phi ptr [ %69, %99 ], [ %69, %82 ], [ %69, %85 ], [ %92, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i133 ]
  %.pre-phi545 = ptrtoint ptr %.sroa.0468.3 to i64
  %102 = getelementptr i8, ptr %.sroa.0468.3, i64 150
  %103 = load ptr, ptr %39, align 8, !noalias !38
  %104 = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !38
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %102, ptr align 1 %103, i64 %104, i1 false), !noalias !38
  %105 = getelementptr i8, ptr %102, i64 %104
  store i8 0, ptr %105, align 1, !noalias !38
  %106 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #16, !noalias !38
  %107 = trunc i64 %106 to i32
  %108 = add i32 %107, 5
  %109 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #16, !noalias !38
  %110 = trunc i64 %109 to i32
  %111 = add i32 %110, 30
  %112 = ptrtoint ptr %.sroa.34.3 to i64
  %113 = sub i64 %112, %.pre-phi545
  %114 = add i64 %113, 126
  %115 = icmp ult i64 %113, -126
  br i1 %115, label %116, label %134

116:                                              ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit138
  %117 = ptrtoint ptr %.sroa.71.3 to i64
  %118 = sub i64 %117, %112
  %119 = icmp sgt i64 %113, -1
  call void @llvm.assume(i1 %119), !noalias !38
  %120 = xor i64 %113, 9223372036854775807
  %121 = icmp ule i64 %118, %120
  call void @llvm.assume(i1 %121), !noalias !38
  %.not23.i.i116 = icmp ult i64 %118, 126
  br i1 %.not23.i.i116, label %123, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i117

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i117: ; preds = %116
  %122 = getelementptr i8, ptr %.sroa.34.3, i64 126
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(126) %.sroa.34.3, i8 0, i64 126, i1 false)
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit126

123:                                              ; preds = %116
  %124 = icmp samesign ult i64 %120, 126
  br i1 %124, label %125, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i121

125:                                              ; preds = %123
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19, !noalias !38
  unreachable

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i121: ; preds = %123
  %.sroa.speculated.i.i.i120 = call i64 @llvm.umax.i64(i64 %113, i64 126)
  %126 = add nuw i64 %.sroa.speculated.i.i.i120, %113
  %127 = call i64 @llvm.umin.i64(i64 %126, i64 9223372036854775807)
  %128 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %127) #17, !noalias !38
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %113
  %.not28.i.i122 = icmp eq ptr %.sroa.34.3, %.sroa.0468.3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(126) %129, i8 0, i64 126, i1 false)
  br i1 %.not28.i.i122, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i125, label %130

130:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i121
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %128, ptr nonnull align 1 %.sroa.0468.3, i64 %113, i1 false), !noalias !38
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i125

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i125: ; preds = %130, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i121
  %131 = sub i64 %117, %.pre-phi545
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0468.3, i64 noundef %131) #18, !noalias !38
  %132 = getelementptr inbounds i8, ptr %128, i64 %114
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 %127
  %.pre546 = ptrtoint ptr %128 to i64
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit126

134:                                              ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit138
  %135 = getelementptr inbounds i8, ptr %.sroa.0468.3, i64 %114
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit126

_ZNSt6vectorIhSaIhEE6resizeEm.exit126:            ; preds = %134, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i117, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i125
  %.pre-phi547 = phi i64 [ %.pre-phi545, %134 ], [ %.pre-phi545, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i117 ], [ %.pre546, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i125 ]
  %.sroa.71.2 = phi ptr [ %.sroa.71.3, %134 ], [ %.sroa.71.3, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i117 ], [ %133, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i125 ]
  %.sroa.34.2 = phi ptr [ %135, %134 ], [ %122, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i117 ], [ %132, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i125 ]
  %.sroa.0468.2 = phi ptr [ %.sroa.0468.3, %134 ], [ %.sroa.0468.3, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i117 ], [ %128, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i125 ]
  %136 = getelementptr inbounds i8, ptr %.sroa.0468.2, i64 %113
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %136, i64 4
  store i32 0, ptr %136, align 1, !noalias !38
  store i32 4, ptr %.sroa.5.0..sroa_idx.i, align 1, !noalias !38
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i32 0, ptr %.sroa.10.0..sroa_idx.i, align 1, !noalias !38
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %136, i64 12
  store i16 1, ptr %.sroa.11.0..sroa_idx.i, align 1, !noalias !38
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %136, i64 14
  store i16 0, ptr %.sroa.12.0..sroa_idx.i, align 1, !noalias !38
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i8 2, ptr %.sroa.13.0..sroa_idx.i, align 1, !noalias !38
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %136, i64 17
  store i8 0, ptr %.sroa.14.0..sroa_idx.i, align 1, !noalias !38
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %136, i64 18
  store i8 46, ptr %.sroa.15.0..sroa_idx.i, align 1, !noalias !38
  %.sroa.16.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %136, i64 19
  store i8 105, ptr %.sroa.16.0..sroa_idx.i, align 1, !noalias !38
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %136, i64 20
  store i8 100, ptr %.sroa.17.0..sroa_idx.i, align 1, !noalias !38
  %.sroa.18.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %136, i64 21
  store i8 97, ptr %.sroa.18.0..sroa_idx.i, align 1, !noalias !38
  %.sroa.19.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %136, i64 22
  store i8 116, ptr %.sroa.19.0..sroa_idx.i, align 1, !noalias !38
  %.sroa.20.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %136, i64 23
  store i8 97, ptr %.sroa.20.0..sroa_idx.i, align 1, !noalias !38
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %136, i64 24
  store i8 36, ptr %.sroa.21.0..sroa_idx.i, align 1, !noalias !38
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %136, i64 25
  store i8 50, ptr %.sroa.22.0..sroa_idx.i, align 1, !noalias !38
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %136, i64 26
  store i32 0, ptr %.sroa.23.0..sroa_idx.i, align 1, !noalias !38
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %136, i64 30
  store i16 1, ptr %.sroa.24.0..sroa_idx.i, align 1, !noalias !38
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %136, i64 32
  store i16 0, ptr %.sroa.25.0..sroa_idx.i, align 1, !noalias !38
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %136, i64 34
  store i8 104, ptr %.sroa.26.0..sroa_idx.i, align 1, !noalias !38
  %.sroa.27.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %136, i64 35
  store i8 0, ptr %.sroa.27.0..sroa_idx.i, align 1, !noalias !38
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %136, i64 36
  store i8 46, ptr %.sroa.28.0..sroa_idx.i, align 1, !noalias !38
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %136, i64 37
  store i8 105, ptr %.sroa.29.0..sroa_idx.i, align 1, !noalias !38
  %.sroa.30.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %136, i64 38
  store i8 100, ptr %.sroa.30.0..sroa_idx.i, align 1, !noalias !38
  %.sroa.31.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %136, i64 39
  store i8 97, ptr %.sroa.31.0..sroa_idx.i, align 1, !noalias !38
  %.sroa.32.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %136, i64 40
  store i8 116, ptr %.sroa.32.0..sroa_idx.i, align 1, !noalias !38
  %.sroa.33.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %136, i64 41
  store i8 97, ptr %.sroa.33.0..sroa_idx.i, align 1, !noalias !38
  %.sroa.34.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %136, i64 42
  store i8 36, ptr %.sroa.34.0..sroa_idx.i, align 1, !noalias !38
  %.sroa.35.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %136, i64 43
  store i8 54, ptr %.sroa.35.0..sroa_idx.i, align 1, !noalias !38
  %.sroa.36.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %136, i64 44
  store i32 0, ptr %.sroa.36.0..sroa_idx.i, align 1, !noalias !38
  %.sroa.37.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %136, i64 48
  store i16 2, ptr %.sroa.37.0..sroa_idx.i, align 1, !noalias !38
  %.sroa.38.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %136, i64 50
  store i16 0, ptr %.sroa.38.0..sroa_idx.i, align 1, !noalias !38
  %.sroa.39.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %136, i64 52
  store i8 3, ptr %.sroa.39.0..sroa_idx.i, align 1, !noalias !38
  %.sroa.40.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %136, i64 53
  store i8 0, ptr %.sroa.40.0..sroa_idx.i, align 1, !noalias !38
  %.sroa.41.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %136, i64 54
  store i8 46, ptr %.sroa.41.0..sroa_idx.i, align 1, !noalias !38
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %136, i64 55
  store i8 105, ptr %.sroa.42.0..sroa_idx.i, align 1, !noalias !38
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %136, i64 56
  store i8 100, ptr %.sroa.43.0..sroa_idx.i, align 1, !noalias !38
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %136, i64 57
  store i8 97, ptr %.sroa.44.0..sroa_idx.i, align 1, !noalias !38
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %136, i64 58
  store i8 116, ptr %.sroa.45.0..sroa_idx.i, align 1, !noalias !38
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %136, i64 59
  store i8 97, ptr %.sroa.46.0..sroa_idx.i, align 1, !noalias !38
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %136, i64 60
  store i8 36, ptr %.sroa.47.0..sroa_idx.i, align 1, !noalias !38
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %136, i64 61
  store i8 52, ptr %.sroa.48.0..sroa_idx.i, align 1, !noalias !38
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %136, i64 62
  %.sroa.52.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %136, i64 70
  store i64 0, ptr %.sroa.49.0..sroa_idx.i, align 1, !noalias !38
  store i8 104, ptr %.sroa.52.0..sroa_idx.i, align 1, !noalias !38
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %136, i64 71
  store i8 0, ptr %.sroa.53.0..sroa_idx.i, align 1, !noalias !38
  %.sroa.54.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %136, i64 72
  store i8 46, ptr %.sroa.54.0..sroa_idx.i, align 1, !noalias !38
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %136, i64 73
  store i8 105, ptr %.sroa.55.0..sroa_idx.i, align 1, !noalias !38
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %136, i64 74
  store i8 100, ptr %.sroa.56.0..sroa_idx.i, align 1, !noalias !38
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %136, i64 75
  store i8 97, ptr %.sroa.57.0..sroa_idx.i, align 1, !noalias !38
  %.sroa.58.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %136, i64 76
  store i8 116, ptr %.sroa.58.0..sroa_idx.i, align 1, !noalias !38
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %136, i64 77
  store i8 97, ptr %.sroa.59.0..sroa_idx.i, align 1, !noalias !38
  %.sroa.60.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %136, i64 78
  store i8 36, ptr %.sroa.60.0..sroa_idx.i, align 1, !noalias !38
  %.sroa.61.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %136, i64 79
  store i8 53, ptr %.sroa.61.0..sroa_idx.i, align 1, !noalias !38
  %.sroa.62.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %136, i64 80
  %.sroa.65.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %136, i64 88
  store i64 0, ptr %.sroa.62.0..sroa_idx.i, align 1, !noalias !38
  store i8 104, ptr %.sroa.65.0..sroa_idx.i, align 1, !noalias !38
  %.sroa.66.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %136, i64 89
  %.sroa.71.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %136, i64 94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %.sroa.66.0..sroa_idx.i, i8 0, i64 5, i1 false), !noalias !38
  store i32 %108, ptr %.sroa.71.0..sroa_idx.i, align 1, !noalias !38
  %.sroa.76.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %136, i64 98
  %.sroa.79.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %136, i64 106
  store i64 0, ptr %.sroa.76.0..sroa_idx.i, align 1, !noalias !38
  store i8 2, ptr %.sroa.79.0..sroa_idx.i, align 1, !noalias !38
  %.sroa.80.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %136, i64 107
  %.sroa.85.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %136, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %.sroa.80.0..sroa_idx.i, i8 0, i64 5, i1 false), !noalias !38
  store i32 %111, ptr %.sroa.85.0..sroa_idx.i, align 1, !noalias !38
  %.sroa.90.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %136, i64 116
  %.sroa.93.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %136, i64 124
  store i64 0, ptr %.sroa.90.0..sroa_idx.i, align 1, !noalias !38
  store i8 2, ptr %.sroa.93.0..sroa_idx.i, align 1, !noalias !38
  %.sroa.94.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %136, i64 125
  store i8 0, ptr %.sroa.94.0..sroa_idx.i, align 1, !noalias !38
  %137 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #16, !noalias !38
  %138 = extractvalue { i64, ptr } %137, 0
  store i64 %138, ptr %12, align 8, !noalias !38
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %140 = extractvalue { i64, ptr } %137, 1
  store ptr %140, ptr %139, align 8, !noalias !38
  %141 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %141, ptr noundef nonnull align 8 dereferenceable(16) @_ZN4llvm6objectL30NullImportDescriptorSymbolNameE, i64 16, i1 false), !noalias !38
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %143 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #16, !noalias !38
  %144 = extractvalue { i64, ptr } %143, 0
  store i64 %144, ptr %142, align 8, !noalias !38
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %146 = extractvalue { i64, ptr } %143, 1
  store ptr %146, ptr %145, align 8, !noalias !38
  %147 = ptrtoint ptr %.sroa.34.2 to i64
  %148 = sub i64 %147, %.pre-phi547
  %149 = add i64 %148, 4
  br label %_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i

_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i: ; preds = %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit.i.i, %_ZNSt6vectorIhSaIhEE6resizeEm.exit126
  %.sroa.71.0 = phi ptr [ %.sroa.71.2, %_ZNSt6vectorIhSaIhEE6resizeEm.exit126 ], [ %.sroa.71.1, %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit.i.i ]
  %.sroa.34.0 = phi ptr [ %.sroa.34.2, %_ZNSt6vectorIhSaIhEE6resizeEm.exit126 ], [ %.sroa.34.1, %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit.i.i ]
  %.sroa.0468.0 = phi ptr [ %.sroa.0468.2, %_ZNSt6vectorIhSaIhEE6resizeEm.exit126 ], [ %.sroa.0468.1, %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit.i.i ]
  %.033.i.i = phi i64 [ %149, %_ZNSt6vectorIhSaIhEE6resizeEm.exit126 ], [ %152, %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit.i.i ]
  %.02632.i.idx.i = phi i64 [ 0, %_ZNSt6vectorIhSaIhEE6resizeEm.exit126 ], [ %.02632.i.add.i, %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit.i.i ]
  %.02632.i.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 %.02632.i.idx.i
  %150 = load i64, ptr %.02632.i.ptr.i, align 8, !noalias !38
  %151 = add i64 %.033.i.i, 1
  %152 = add i64 %151, %150
  %153 = ptrtoint ptr %.sroa.34.0 to i64
  %154 = ptrtoint ptr %.sroa.0468.0 to i64
  %155 = sub i64 %153, %154
  %156 = icmp ugt i64 %152, %155
  br i1 %156, label %157, label %185

157:                                              ; preds = %_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i
  %158 = sub nuw i64 %152, %155
  %159 = ptrtoint ptr %.sroa.71.0 to i64
  %160 = sub i64 %159, %153
  %161 = icmp sgt i64 %155, -1
  call void @llvm.assume(i1 %161), !noalias !38
  %162 = xor i64 %155, 9223372036854775807
  %163 = icmp ule i64 %160, %162
  call void @llvm.assume(i1 %163), !noalias !38
  %.not23.i.i = icmp ult i64 %160, %158
  br i1 %.not23.i.i, label %170, label %164

164:                                              ; preds = %157
  store i8 0, ptr %.sroa.34.0, align 1, !noalias !38
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.34.0, i64 1
  %166 = add i64 %158, -1
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit, label %168

168:                                              ; preds = %164
  %169 = getelementptr i8, ptr %.sroa.34.0, i64 %158
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %165, i8 0, i64 %166, i1 false), !noalias !38
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit

170:                                              ; preds = %157
  %171 = icmp ult i64 %162, %158
  br i1 %171, label %172, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i

172:                                              ; preds = %170
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19, !noalias !38
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i: ; preds = %170
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %155, i64 %158)
  %173 = add nuw i64 %.sroa.speculated.i.i.i, %155
  %174 = call i64 @llvm.umin.i64(i64 %173, i64 9223372036854775807)
  %175 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %174) #17, !noalias !38
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 %155
  store i8 0, ptr %176, align 1, !noalias !38
  %177 = add nsw i64 %158, -1
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i, label %179

179:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %180, i8 0, i64 %177, i1 false), !noalias !38
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i: ; preds = %179, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %.not28.i.i = icmp eq ptr %.sroa.34.0, %.sroa.0468.0
  br i1 %.not28.i.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i, label %181

181:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %175, ptr nonnull align 1 %.sroa.0468.0, i64 %155, i1 false), !noalias !38
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i: ; preds = %181, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i
  %182 = sub i64 %159, %154
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0468.0, i64 noundef %182) #18, !noalias !38
  %183 = getelementptr inbounds i8, ptr %175, i64 %152
  %184 = getelementptr inbounds nuw i8, ptr %175, i64 %174
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit

185:                                              ; preds = %_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i
  %186 = icmp ult i64 %152, %155
  %187 = getelementptr inbounds i8, ptr %.sroa.0468.0, i64 %152
  %spec.select530 = select i1 %186, ptr %187, ptr %.sroa.34.0
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit

_ZNSt6vectorIhSaIhEE6resizeEm.exit:               ; preds = %185, %164, %168, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i
  %.sroa.71.1 = phi ptr [ %184, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i ], [ %.sroa.71.0, %168 ], [ %.sroa.71.0, %164 ], [ %.sroa.71.0, %185 ]
  %.sroa.34.1 = phi ptr [ %183, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i ], [ %169, %168 ], [ %165, %164 ], [ %spec.select530, %185 ]
  %.sroa.0468.1 = phi ptr [ %175, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i ], [ %.sroa.0468.0, %168 ], [ %.sroa.0468.0, %164 ], [ %.sroa.0468.0, %185 ]
  %188 = icmp sgt i64 %150, 0
  br i1 %188, label %.lr.ph.i.i.i.i.i.preheader.i.i, label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit.i.i

.lr.ph.i.i.i.i.i.preheader.i.i:                   ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit
  %189 = getelementptr inbounds i8, ptr %.sroa.0468.1, i64 %.033.i.i
  %190 = getelementptr inbounds nuw i8, ptr %.02632.i.ptr.i, i64 8
  %191 = load ptr, ptr %190, align 8, !noalias !38
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %195, %.lr.ph.i.i.i.i.i.i.i ], [ %150, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %194, %.lr.ph.i.i.i.i.i.i.i ], [ %189, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %193, %.lr.ph.i.i.i.i.i.i.i ], [ %191, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %192 = load i8, ptr %.0910.i.i.i.i.i.i.i, align 1, !noalias !38
  store i8 %192, ptr %.0811.i.i.i.i.i.i.i, align 1, !noalias !38
  %193 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 1
  %194 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 1
  %195 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %196 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %196, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit.i.i, !llvm.loop !41

_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE6resizeEm.exit
  %197 = getelementptr i8, ptr %.sroa.0468.1, i64 %.033.i.i
  %198 = getelementptr i8, ptr %197, i64 %150
  store i8 0, ptr %198, align 1, !noalias !38
  %.02632.i.add.i = add nuw nsw i64 %.02632.i.idx.i, 16
  %.not.i.i = icmp eq i64 %.02632.i.add.i, 48
  br i1 %.not.i.i, label %_ZN4llvm6object12_GLOBAL__N_113ObjectFactory22createImportDescriptorERSt6vectorIhSaIhEE.exit, label %_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i

_ZN4llvm6object12_GLOBAL__N_113ObjectFactory22createImportDescriptorERSt6vectorIhSaIhEE.exit: ; preds = %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit.i.i
  %.pre37.i.i = ptrtoint ptr %.sroa.34.1 to i64
  %.pre38.i.i = ptrtoint ptr %.sroa.0468.1 to i64
  %199 = add i64 %148, %.pre38.i.i
  %200 = sub i64 %.pre37.i.i, %199
  %201 = trunc i64 %200 to i32
  %202 = getelementptr inbounds i8, ptr %.sroa.0468.1, i64 %148
  call void @llvm.assume(i1 true) [ "align"(ptr %202, i64 1) ]
  store i32 %201, ptr %202, align 1, !noalias !38
  %203 = sub i64 %.pre37.i.i, %.pre38.i.i
  %.sroa.0.0.copyload.i = load ptr, ptr %39, align 8, !noalias !38
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !38
  store ptr %.sroa.0468.1, ptr %13, align 8, !noalias !38
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %203, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !noalias !38
  %204 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %.sroa.0.0.copyload.i, ptr %204, align 8, !noalias !38
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !38
  call void @_ZN4llvm16NewArchiveMemberC1ENS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(44) %21, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %13) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  %205 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %208 = load ptr, ptr %207, align 8
  %.not.i.i23 = icmp eq ptr %206, %208
  br i1 %.not.i.i23, label %213, label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %_ZN4llvm6object12_GLOBAL__N_113ObjectFactory22createImportDescriptorERSt6vectorIhSaIhEE.exit
  %209 = load i64, ptr %21, align 8
  store i64 %209, ptr %206, align 8
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %210, ptr noundef nonnull align 8 dereferenceable(36) %211, i64 36, i1 false)
  %212 = getelementptr inbounds nuw i8, ptr %206, i64 48
  store ptr %212, ptr %205, align 8
  br label %_ZN4llvm16NewArchiveMemberD2Ev.exit

213:                                              ; preds = %_ZN4llvm6object12_GLOBAL__N_113ObjectFactory22createImportDescriptorERSt6vectorIhSaIhEE.exit
  %214 = load ptr, ptr %19, align 8
  %215 = ptrtoint ptr %206 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = icmp eq i64 %217, 9223372036854775776
  br i1 %218, label %219, label %_ZNKSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE12_M_check_lenEmPKc.exit.i

219:                                              ; preds = %213
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #19
  unreachable

_ZNKSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %213
  %220 = sdiv exact i64 %217, 48
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %220, i64 1)
  %221 = add nsw i64 %.sroa.speculated.i.i, %220
  %222 = icmp ult i64 %221, %220
  %223 = call i64 @llvm.umin.i64(i64 %221, i64 192153584101141162)
  %224 = select i1 %222, i64 192153584101141162, i64 %223
  %.not.i.i187 = icmp ne i64 %224, 0
  call void @llvm.assume(i1 %.not.i.i187)
  %225 = mul nuw nsw i64 %224, 48
  %226 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %225) #17
  %227 = getelementptr inbounds i8, ptr %226, i64 %217
  %228 = load i64, ptr %21, align 8
  store i64 %228, ptr %227, align 8
  store ptr null, ptr %21, align 8
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %229, ptr noundef nonnull align 8 dereferenceable(36) %230, i64 36, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %214, %206
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i188

.lr.ph.i.i.i.i188:                                ; preds = %_ZNKSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i188
  %.012.i.i.i.i = phi ptr [ %235, %.lr.ph.i.i.i.i188 ], [ %226, %_ZNKSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %234, %.lr.ph.i.i.i.i188 ], [ %214, %_ZNKSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %231 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !46, !noalias !43
  store i64 %231, ptr %.012.i.i.i.i, align 8, !alias.scope !43, !noalias !46
  %232 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %232, ptr noundef nonnull align 8 dereferenceable(36) %233, i64 36, i1 false), !alias.scope !48
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !46, !noalias !43
  %234 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 48
  %235 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  %.not.i.i.i.i189 = icmp eq ptr %234, %206
  br i1 %.not.i.i.i.i189, label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i188, !llvm.loop !49

_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i: ; preds = %.lr.ph.i.i.i.i188, %_ZNKSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %226, %_ZNKSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ %235, %.lr.ph.i.i.i.i188 ]
  %236 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 48
  %.not.i23.i = icmp eq ptr %214, null
  br i1 %.not.i23.i, label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit, label %237

237:                                              ; preds = %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  call void @_ZdlPvm(ptr noundef nonnull %214, i64 noundef %217) #18
  br label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit: ; preds = %237, %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  store ptr %226, ptr %19, align 8
  store ptr %236, ptr %205, align 8
  %238 = getelementptr inbounds nuw %"struct.llvm::NewArchiveMember", ptr %226, i64 %224
  store ptr %238, ptr %207, align 8
  %.pre = load ptr, ptr %21, align 8
  %.not.i.i24 = icmp eq ptr %.pre, null
  br i1 %.not.i.i24, label %_ZN4llvm16NewArchiveMemberD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit
  %239 = load ptr, ptr %.pre, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(24) %.pre) #16
  br label %_ZN4llvm16NewArchiveMemberD2Ev.exit

_ZN4llvm16NewArchiveMemberD2Ev.exit:              ; preds = %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %242 = load i32, ptr %20, align 8, !noalias !50
  %243 = trunc i32 %242 to i16
  switch i32 %242, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit213 [
    i32 34404, label %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit.thread.i25
    i32 43620, label %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit.thread.i25
    i32 42574, label %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit.thread.i25
    i32 42561, label %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit.thread.i25
  ]

_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit.thread.i25: ; preds = %_ZN4llvm16NewArchiveMemberD2Ev.exit, %_ZN4llvm16NewArchiveMemberD2Ev.exit, %_ZN4llvm16NewArchiveMemberD2Ev.exit, %_ZN4llvm16NewArchiveMemberD2Ev.exit
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit213

_ZNSt6vectorIhSaIhEE6resizeEm.exit213:            ; preds = %_ZN4llvm16NewArchiveMemberD2Ev.exit, %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit.thread.i25
  %244 = phi i16 [ 0, %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit.thread.i25 ], [ 256, %_ZN4llvm16NewArchiveMemberD2Ev.exit ]
  %245 = call noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #17, !noalias !50
  store i16 %243, ptr %245, align 1, !noalias !50
  %.sroa.233.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %245, i64 2
  store i16 1, ptr %.sroa.233.0..sroa_idx.i, align 1, !noalias !50
  %.sroa.334.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %245, i64 4
  store i32 0, ptr %.sroa.334.0..sroa_idx.i, align 1, !noalias !50
  %.sroa.435.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %245, i64 8
  store i32 80, ptr %.sroa.435.0..sroa_idx.i, align 1, !noalias !50
  %.sroa.536.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %245, i64 12
  store i32 1, ptr %.sroa.536.0..sroa_idx.i, align 1, !noalias !50
  %.sroa.637.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %245, i64 16
  store i16 0, ptr %.sroa.637.0..sroa_idx.i, align 1, !noalias !50
  %.sroa.738.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %245, i64 18
  store i16 %244, ptr %.sroa.738.0..sroa_idx.i, align 1, !noalias !50
  %246 = call noalias noundef nonnull dereferenceable(60) ptr @_Znwm(i64 noundef 60) #17, !noalias !50
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 20
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %247, i8 0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %246, ptr noundef nonnull align 1 dereferenceable(20) %245, i64 20, i1 false), !noalias !50
  call void @_ZdlPvm(ptr noundef nonnull %245, i64 noundef 20) #18, !noalias !50
  store i8 46, ptr %247, align 1, !noalias !50
  store i8 105, ptr %248, align 1, !noalias !50
  %.sroa.324.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %246, i64 22
  store i8 100, ptr %.sroa.324.0..sroa_idx.i, align 1, !noalias !50
  %.sroa.425.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %246, i64 23
  store i8 97, ptr %.sroa.425.0..sroa_idx.i, align 1, !noalias !50
  %.sroa.526.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %246, i64 24
  store i8 116, ptr %.sroa.526.0..sroa_idx.i, align 1, !noalias !50
  %.sroa.6.0..sroa_idx.i27 = getelementptr inbounds nuw i8, ptr %246, i64 25
  store i8 97, ptr %.sroa.6.0..sroa_idx.i27, align 1, !noalias !50
  %.sroa.7.0..sroa_idx.i28 = getelementptr inbounds nuw i8, ptr %246, i64 26
  store i8 36, ptr %.sroa.7.0..sroa_idx.i28, align 1, !noalias !50
  %.sroa.8.0..sroa_idx.i29 = getelementptr inbounds nuw i8, ptr %246, i64 27
  store i8 51, ptr %.sroa.8.0..sroa_idx.i29, align 1, !noalias !50
  %.sroa.9.0..sroa_idx.i30 = getelementptr inbounds nuw i8, ptr %246, i64 28
  store i32 0, ptr %.sroa.9.0..sroa_idx.i30, align 1, !noalias !50
  %.sroa.1027.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %246, i64 32
  store i32 0, ptr %.sroa.1027.0..sroa_idx.i, align 1, !noalias !50
  %.sroa.1128.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %246, i64 36
  store i32 20, ptr %.sroa.1128.0..sroa_idx.i, align 1, !noalias !50
  %.sroa.1229.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %246, i64 40
  store i32 60, ptr %.sroa.1229.0..sroa_idx.i, align 1, !noalias !50
  %.sroa.1330.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %246, i64 44
  %.sroa.17.0..sroa_idx.i31 = getelementptr inbounds nuw i8, ptr %246, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %.sroa.1330.0..sroa_idx.i, i8 0, i64 12, i1 false), !noalias !50
  store i32 -1070596032, ptr %.sroa.17.0..sroa_idx.i31, align 1, !noalias !50
  %249 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #17, !noalias !50
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %250, i8 0, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(60) %249, ptr noundef nonnull align 1 dereferenceable(60) %246, i64 60, i1 false), !noalias !50
  call void @_ZdlPvm(ptr noundef nonnull %246, i64 noundef 60) #18, !noalias !50
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 60
  %.sroa.5.0..sroa_idx.i32 = getelementptr inbounds nuw i8, ptr %249, i64 84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %251, i8 0, i64 24, i1 false)
  store i32 4, ptr %.sroa.5.0..sroa_idx.i32, align 1, !noalias !50
  %.sroa.10.0..sroa_idx.i33 = getelementptr inbounds nuw i8, ptr %249, i64 88
  store i32 0, ptr %.sroa.10.0..sroa_idx.i33, align 1, !noalias !50
  %.sroa.11.0..sroa_idx.i34 = getelementptr inbounds nuw i8, ptr %249, i64 92
  store i16 1, ptr %.sroa.11.0..sroa_idx.i34, align 1, !noalias !50
  %.sroa.12.0..sroa_idx.i35 = getelementptr inbounds nuw i8, ptr %249, i64 94
  store i16 0, ptr %.sroa.12.0..sroa_idx.i35, align 1, !noalias !50
  %.sroa.13.0..sroa_idx.i36 = getelementptr inbounds nuw i8, ptr %249, i64 96
  store i8 2, ptr %.sroa.13.0..sroa_idx.i36, align 1, !noalias !50
  %.sroa.14.0..sroa_idx.i37 = getelementptr inbounds nuw i8, ptr %249, i64 97
  store i8 0, ptr %.sroa.14.0..sroa_idx.i37, align 1, !noalias !50
  %252 = call noalias noundef nonnull dereferenceable(196) ptr @_Znwm(i64 noundef 196) #17, !noalias !50
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %253, i8 0, i64 29, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(98) %252, ptr noundef nonnull align 1 dereferenceable(98) %249, i64 98, i1 false), !noalias !50
  call void @_ZdlPvm(ptr noundef nonnull %249, i64 noundef 120) #18, !noalias !50
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 98
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 102
  br label %.lr.ph.i.i.i.i.i.i.i38

.lr.ph.i.i.i.i.i.i.i38:                           ; preds = %.lr.ph.i.i.i.i.i.i.i38, %_ZNSt6vectorIhSaIhEE6resizeEm.exit213
  %.0811.i.i.i.i.i.i.i40 = phi ptr [ %257, %.lr.ph.i.i.i.i.i.i.i38 ], [ %255, %_ZNSt6vectorIhSaIhEE6resizeEm.exit213 ]
  %.0910.i.i.i.i.i.i.i41.idx = phi i64 [ %.0910.i.i.i.i.i.i.i41.add, %.lr.ph.i.i.i.i.i.i.i38 ], [ 0, %_ZNSt6vectorIhSaIhEE6resizeEm.exit213 ]
  %.0910.i.i.i.i.i.i.i41.ptr = getelementptr inbounds nuw i8, ptr @.str.15, i64 %.0910.i.i.i.i.i.i.i41.idx
  %256 = load i8, ptr %.0910.i.i.i.i.i.i.i41.ptr, align 1, !noalias !50
  store i8 %256, ptr %.0811.i.i.i.i.i.i.i40, align 1, !noalias !50
  %.0910.i.i.i.i.i.i.i41.add = add nuw nsw i64 %.0910.i.i.i.i.i.i.i41.idx, 1
  %257 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i40, i64 1
  %exitcond.not = icmp eq i64 %.0910.i.i.i.i.i.i.i41.idx, 23
  br i1 %exitcond.not, label %_ZN4llvm6object12_GLOBAL__N_113ObjectFactory26createNullImportDescriptorERSt6vectorIhSaIhEE.exit, label %.lr.ph.i.i.i.i.i.i.i38, !llvm.loop !41

_ZN4llvm6object12_GLOBAL__N_113ObjectFactory26createNullImportDescriptorERSt6vectorIhSaIhEE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i38
  %258 = getelementptr inbounds nuw i8, ptr %252, i64 126
  store i8 0, ptr %258, align 1, !noalias !50
  call void @llvm.assume(i1 true) [ "align"(ptr %254, i64 1) ]
  store i32 29, ptr %254, align 1, !noalias !50
  %.sroa.0.0.copyload.i48 = load ptr, ptr %39, align 8, !noalias !50
  %.sroa.2.0.copyload.i49 = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !50
  store ptr %252, ptr %11, align 8, !noalias !50
  %.sroa.22.0..sroa_idx.i.i50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 127, ptr %.sroa.22.0..sroa_idx.i.i50, align 8, !noalias !50
  %259 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %.sroa.0.0.copyload.i48, ptr %259, align 8, !noalias !50
  %.sroa.2.0..sroa_idx.i.i51 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %.sroa.2.0.copyload.i49, ptr %.sroa.2.0..sroa_idx.i.i51, align 8, !noalias !50
  call void @_ZN4llvm16NewArchiveMemberC1ENS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(44) %22, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %11) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %260 = load ptr, ptr %205, align 8
  %261 = load ptr, ptr %207, align 8
  %.not.i.i52 = icmp eq ptr %260, %261
  br i1 %.not.i.i52, label %266, label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit53.thread

_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit53.thread: ; preds = %_ZN4llvm6object12_GLOBAL__N_113ObjectFactory26createNullImportDescriptorERSt6vectorIhSaIhEE.exit
  %262 = load i64, ptr %22, align 8
  store i64 %262, ptr %260, align 8
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %263, ptr noundef nonnull align 8 dereferenceable(36) %264, i64 36, i1 false)
  %265 = getelementptr inbounds nuw i8, ptr %260, i64 48
  store ptr %265, ptr %205, align 8
  br label %_ZN4llvm16NewArchiveMemberD2Ev.exit56

266:                                              ; preds = %_ZN4llvm6object12_GLOBAL__N_113ObjectFactory26createNullImportDescriptorERSt6vectorIhSaIhEE.exit
  %267 = load ptr, ptr %19, align 8
  %268 = ptrtoint ptr %260 to i64
  %269 = ptrtoint ptr %267 to i64
  %270 = sub i64 %268, %269
  %271 = icmp eq i64 %270, 9223372036854775776
  br i1 %271, label %272, label %_ZNKSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE12_M_check_lenEmPKc.exit.i250

272:                                              ; preds = %266
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #19
  unreachable

_ZNKSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE12_M_check_lenEmPKc.exit.i250: ; preds = %266
  %273 = sdiv exact i64 %270, 48
  %.sroa.speculated.i.i251 = call i64 @llvm.umax.i64(i64 %273, i64 1)
  %274 = add nsw i64 %.sroa.speculated.i.i251, %273
  %275 = icmp ult i64 %274, %273
  %276 = call i64 @llvm.umin.i64(i64 %274, i64 192153584101141162)
  %277 = select i1 %275, i64 192153584101141162, i64 %276
  %.not.i.i252 = icmp ne i64 %277, 0
  call void @llvm.assume(i1 %.not.i.i252)
  %278 = mul nuw nsw i64 %277, 48
  %279 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %278) #17
  %280 = getelementptr inbounds i8, ptr %279, i64 %270
  %281 = load i64, ptr %22, align 8
  store i64 %281, ptr %280, align 8
  store ptr null, ptr %22, align 8
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %282, ptr noundef nonnull align 8 dereferenceable(36) %283, i64 36, i1 false)
  %.not10.i.i.i.i253 = icmp eq ptr %267, %260
  br i1 %.not10.i.i.i.i253, label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i265, label %.lr.ph.i.i.i.i254

.lr.ph.i.i.i.i254:                                ; preds = %_ZNKSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE12_M_check_lenEmPKc.exit.i250, %.lr.ph.i.i.i.i254
  %.012.i.i.i.i255 = phi ptr [ %288, %.lr.ph.i.i.i.i254 ], [ %279, %_ZNKSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE12_M_check_lenEmPKc.exit.i250 ]
  %.0911.i.i.i.i256 = phi ptr [ %287, %.lr.ph.i.i.i.i254 ], [ %267, %_ZNKSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE12_M_check_lenEmPKc.exit.i250 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %284 = load i64, ptr %.0911.i.i.i.i256, align 8, !alias.scope !56, !noalias !53
  store i64 %284, ptr %.012.i.i.i.i255, align 8, !alias.scope !53, !noalias !56
  %285 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i255, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i256, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %285, ptr noundef nonnull align 8 dereferenceable(36) %286, i64 36, i1 false), !alias.scope !58
  store ptr null, ptr %.0911.i.i.i.i256, align 8, !alias.scope !56, !noalias !53
  %287 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i256, i64 48
  %288 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i255, i64 48
  %.not.i.i.i.i257 = icmp eq ptr %287, %260
  br i1 %.not.i.i.i.i257, label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i265, label %.lr.ph.i.i.i.i254, !llvm.loop !49

_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i265: ; preds = %.lr.ph.i.i.i.i254, %_ZNKSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE12_M_check_lenEmPKc.exit.i250
  %.0.lcssa.i.i.i.i259 = phi ptr [ %279, %_ZNKSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE12_M_check_lenEmPKc.exit.i250 ], [ %288, %.lr.ph.i.i.i.i254 ]
  %289 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i259, i64 48
  %.not.i23.i267 = icmp eq ptr %267, null
  br i1 %.not.i23.i267, label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit53, label %290

290:                                              ; preds = %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i265
  call void @_ZdlPvm(ptr noundef nonnull %267, i64 noundef %270) #18
  br label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit53

_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit53: ; preds = %290, %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i265
  store ptr %279, ptr %19, align 8
  store ptr %289, ptr %205, align 8
  %291 = getelementptr inbounds nuw %"struct.llvm::NewArchiveMember", ptr %279, i64 %277
  store ptr %291, ptr %207, align 8
  %.pre541 = load ptr, ptr %22, align 8
  %.not.i.i54 = icmp eq ptr %.pre541, null
  br i1 %.not.i.i54, label %_ZN4llvm16NewArchiveMemberD2Ev.exit56, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i55

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i55: ; preds = %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit53
  %292 = load ptr, ptr %.pre541, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = load ptr, ptr %293, align 8
  call void %294(ptr noundef nonnull align 8 dereferenceable(24) %.pre541) #16
  br label %_ZN4llvm16NewArchiveMemberD2Ev.exit56

_ZN4llvm16NewArchiveMemberD2Ev.exit56:            ; preds = %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit53.thread, %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit53, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i55
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %.val.i = load i32, ptr %20, align 8, !noalias !59
  switch i32 %.val.i, label %295 [
    i32 34404, label %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit.thread.i57
    i32 43620, label %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit.thread.i57
    i32 42574, label %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit.thread.i57
    i32 42561, label %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit.thread.i57
  ]

_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit.thread.i57: ; preds = %_ZN4llvm16NewArchiveMemberD2Ev.exit56, %_ZN4llvm16NewArchiveMemberD2Ev.exit56, %_ZN4llvm16NewArchiveMemberD2Ev.exit56, %_ZN4llvm16NewArchiveMemberD2Ev.exit56
  br label %295

295:                                              ; preds = %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit.thread.i57, %_ZN4llvm16NewArchiveMemberD2Ev.exit56
  %296 = phi i32 [ 8, %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit.thread.i57 ], [ 4, %_ZN4llvm16NewArchiveMemberD2Ev.exit56 ]
  %297 = trunc i32 %.val.i to i16
  %narrow.i = add nuw nsw i32 %296, 100
  %298 = add nuw nsw i32 %narrow.i, %296
  switch i32 %.val.i, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit364 [
    i32 34404, label %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit22.thread.i
    i32 43620, label %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit22.thread.i
    i32 42574, label %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit22.thread.i
    i32 42561, label %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit22.thread.i
  ]

_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit22.thread.i: ; preds = %295, %295, %295, %295
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit364

_ZNSt6vectorIhSaIhEE6resizeEm.exit364:            ; preds = %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit22.thread.i, %295
  %299 = phi i16 [ 0, %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit22.thread.i ], [ 256, %295 ]
  %300 = call noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #17, !noalias !59
  store i16 %297, ptr %300, align 1, !noalias !59
  %.sroa.249.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %300, i64 2
  store i16 2, ptr %.sroa.249.0..sroa_idx.i, align 1, !noalias !59
  %.sroa.350.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %300, i64 4
  store i32 0, ptr %.sroa.350.0..sroa_idx.i, align 1, !noalias !59
  %.sroa.451.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %300, i64 8
  store i32 %298, ptr %.sroa.451.0..sroa_idx.i, align 1, !noalias !59
  %.sroa.552.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %300, i64 12
  store i32 1, ptr %.sroa.552.0..sroa_idx.i, align 1, !noalias !59
  %.sroa.653.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %300, i64 16
  store i16 0, ptr %.sroa.653.0..sroa_idx.i, align 1, !noalias !59
  %.sroa.754.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %300, i64 18
  store i16 %299, ptr %.sroa.754.0..sroa_idx.i, align 1, !noalias !59
  switch i32 %.val.i, label %301 [
    i32 34404, label %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit23.thread.i
    i32 43620, label %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit23.thread.i
    i32 42574, label %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit23.thread.i
    i32 42561, label %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit23.thread.i
  ]

_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit23.thread.i: ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit364, %_ZNSt6vectorIhSaIhEE6resizeEm.exit364, %_ZNSt6vectorIhSaIhEE6resizeEm.exit364, %_ZNSt6vectorIhSaIhEE6resizeEm.exit364
  br label %301

301:                                              ; preds = %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit23.thread.i, %_ZNSt6vectorIhSaIhEE6resizeEm.exit364
  %302 = phi i32 [ -1069547456, %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit23.thread.i ], [ -1070596032, %_ZNSt6vectorIhSaIhEE6resizeEm.exit364 ]
  switch i32 %.val.i, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit340 [
    i32 34404, label %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit24.thread.i
    i32 43620, label %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit24.thread.i
    i32 42574, label %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit24.thread.i
    i32 42561, label %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit24.thread.i
  ]

_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit24.thread.i: ; preds = %301, %301, %301, %301
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit340

_ZNSt6vectorIhSaIhEE6resizeEm.exit340:            ; preds = %301, %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit24.thread.i
  %303 = phi i32 [ -1069547456, %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit24.thread.i ], [ -1070596032, %301 ]
  %304 = call noalias noundef nonnull dereferenceable(100) ptr @_Znwm(i64 noundef 100) #17, !noalias !59
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 20
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %305, i8 0, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %304, ptr noundef nonnull align 1 dereferenceable(20) %300, i64 20, i1 false), !noalias !59
  call void @_ZdlPvm(ptr noundef nonnull %300, i64 noundef 20) #18, !noalias !59
  store i8 46, ptr %305, align 1, !noalias !59
  store i8 105, ptr %306, align 1, !noalias !59
  %.sroa.340.0..sroa_idx.i59 = getelementptr inbounds nuw i8, ptr %304, i64 22
  store i8 100, ptr %.sroa.340.0..sroa_idx.i59, align 1, !noalias !59
  %.sroa.441.0..sroa_idx.i60 = getelementptr inbounds nuw i8, ptr %304, i64 23
  store i8 97, ptr %.sroa.441.0..sroa_idx.i60, align 1, !noalias !59
  %.sroa.5.0..sroa_idx42.i = getelementptr inbounds nuw i8, ptr %304, i64 24
  store i8 116, ptr %.sroa.5.0..sroa_idx42.i, align 1, !noalias !59
  %.sroa.6.0..sroa_idx.i61 = getelementptr inbounds nuw i8, ptr %304, i64 25
  store i8 97, ptr %.sroa.6.0..sroa_idx.i61, align 1, !noalias !59
  %.sroa.7.0..sroa_idx.i62 = getelementptr inbounds nuw i8, ptr %304, i64 26
  store i8 36, ptr %.sroa.7.0..sroa_idx.i62, align 1, !noalias !59
  %.sroa.8.0..sroa_idx.i63 = getelementptr inbounds nuw i8, ptr %304, i64 27
  store i8 53, ptr %.sroa.8.0..sroa_idx.i63, align 1, !noalias !59
  %.sroa.9.0..sroa_idx.i64 = getelementptr inbounds nuw i8, ptr %304, i64 28
  store i32 0, ptr %.sroa.9.0..sroa_idx.i64, align 1, !noalias !59
  %.sroa.1043.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %304, i64 32
  store i32 0, ptr %.sroa.1043.0..sroa_idx.i, align 1, !noalias !59
  %.sroa.1144.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %304, i64 36
  store i32 %296, ptr %.sroa.1144.0..sroa_idx.i, align 1, !noalias !59
  %.sroa.1245.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %304, i64 40
  store i32 100, ptr %.sroa.1245.0..sroa_idx.i, align 1, !noalias !59
  %.sroa.1346.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %304, i64 44
  %.sroa.17.0..sroa_idx.i65 = getelementptr inbounds nuw i8, ptr %304, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %.sroa.1346.0..sroa_idx.i, i8 0, i64 12, i1 false), !noalias !59
  store i32 %302, ptr %.sroa.17.0..sroa_idx.i65, align 1, !noalias !59
  %.sroa.18.0..sroa_idx.i66 = getelementptr inbounds nuw i8, ptr %304, i64 60
  store i8 46, ptr %.sroa.18.0..sroa_idx.i66, align 1, !noalias !59
  %.sroa.19.0..sroa_idx.i67 = getelementptr inbounds nuw i8, ptr %304, i64 61
  store i8 105, ptr %.sroa.19.0..sroa_idx.i67, align 1, !noalias !59
  %.sroa.20.0..sroa_idx.i68 = getelementptr inbounds nuw i8, ptr %304, i64 62
  store i8 100, ptr %.sroa.20.0..sroa_idx.i68, align 1, !noalias !59
  %.sroa.21.0..sroa_idx.i69 = getelementptr inbounds nuw i8, ptr %304, i64 63
  store i8 97, ptr %.sroa.21.0..sroa_idx.i69, align 1, !noalias !59
  %.sroa.22.0..sroa_idx.i70 = getelementptr inbounds nuw i8, ptr %304, i64 64
  store i8 116, ptr %.sroa.22.0..sroa_idx.i70, align 1, !noalias !59
  %.sroa.23.0..sroa_idx.i71 = getelementptr inbounds nuw i8, ptr %304, i64 65
  store i8 97, ptr %.sroa.23.0..sroa_idx.i71, align 1, !noalias !59
  %.sroa.24.0..sroa_idx.i72 = getelementptr inbounds nuw i8, ptr %304, i64 66
  store i8 36, ptr %.sroa.24.0..sroa_idx.i72, align 1, !noalias !59
  %.sroa.25.0..sroa_idx.i73 = getelementptr inbounds nuw i8, ptr %304, i64 67
  store i8 52, ptr %.sroa.25.0..sroa_idx.i73, align 1, !noalias !59
  %.sroa.26.0..sroa_idx.i74 = getelementptr inbounds nuw i8, ptr %304, i64 68
  store i32 0, ptr %.sroa.26.0..sroa_idx.i74, align 1, !noalias !59
  %.sroa.27.0..sroa_idx.i75 = getelementptr inbounds nuw i8, ptr %304, i64 72
  store i32 0, ptr %.sroa.27.0..sroa_idx.i75, align 1, !noalias !59
  %.sroa.28.0..sroa_idx.i76 = getelementptr inbounds nuw i8, ptr %304, i64 76
  store i32 %296, ptr %.sroa.28.0..sroa_idx.i76, align 1, !noalias !59
  %.sroa.29.0..sroa_idx.i77 = getelementptr inbounds nuw i8, ptr %304, i64 80
  store i32 %narrow.i, ptr %.sroa.29.0..sroa_idx.i77, align 1, !noalias !59
  %.sroa.30.0..sroa_idx.i78 = getelementptr inbounds nuw i8, ptr %304, i64 84
  %.sroa.34.0..sroa_idx.i79 = getelementptr inbounds nuw i8, ptr %304, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %.sroa.30.0..sroa_idx.i78, i8 0, i64 12, i1 false), !noalias !59
  store i32 %303, ptr %.sroa.34.0..sroa_idx.i79, align 1, !noalias !59
  %307 = call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #17, !noalias !59
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 100
  store i32 0, ptr %308, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(100) %307, ptr noundef nonnull align 1 dereferenceable(100) %304, i64 100, i1 false), !noalias !59
  call void @_ZdlPvm(ptr noundef nonnull %304, i64 noundef 100) #18, !noalias !59
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 104
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 200
  %311 = getelementptr inbounds nuw i8, ptr %307, i64 100
  store i32 0, ptr %311, align 1, !noalias !59
  %.val20.i = load i32, ptr %20, align 8, !noalias !59
  switch i32 %.val20.i, label %314 [
    i32 34404, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit328
    i32 43620, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit328
    i32 42574, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit328
    i32 42561, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit328
  ]

_ZNSt6vectorIhSaIhEE6resizeEm.exit328:            ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit340, %_ZNSt6vectorIhSaIhEE6resizeEm.exit340, %_ZNSt6vectorIhSaIhEE6resizeEm.exit340, %_ZNSt6vectorIhSaIhEE6resizeEm.exit340
  %312 = getelementptr inbounds nuw i8, ptr %307, i64 108
  %313 = getelementptr inbounds nuw i8, ptr %307, i64 104
  store i32 0, ptr %313, align 1
  br label %314

314:                                              ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit328, %_ZNSt6vectorIhSaIhEE6resizeEm.exit340
  %.sroa.37.0 = phi ptr [ %309, %_ZNSt6vectorIhSaIhEE6resizeEm.exit340 ], [ %312, %_ZNSt6vectorIhSaIhEE6resizeEm.exit328 ]
  %315 = ptrtoint ptr %.sroa.37.0 to i64
  %316 = ptrtoint ptr %307 to i64
  %317 = sub i64 %315, %316
  %318 = add i64 %317, 4
  %319 = icmp ult i64 %317, -4
  br i1 %319, label %320, label %336

320:                                              ; preds = %314
  %321 = ptrtoint ptr %310 to i64
  %322 = sub i64 %321, %315
  %323 = icmp sgt i64 %317, -1
  call void @llvm.assume(i1 %323), !noalias !59
  %324 = xor i64 %317, 9223372036854775807
  %325 = icmp ule i64 %322, %324
  call void @llvm.assume(i1 %325), !noalias !59
  %.not23.i.i306 = icmp ult i64 %322, 4
  br i1 %.not23.i.i306, label %327, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i307

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i307: ; preds = %320
  %326 = getelementptr i8, ptr %.sroa.37.0, i64 4
  store i32 0, ptr %.sroa.37.0, align 1
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit316

327:                                              ; preds = %320
  %328 = icmp samesign ult i64 %324, 4
  br i1 %328, label %329, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i311

329:                                              ; preds = %327
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19, !noalias !59
  unreachable

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i311: ; preds = %327
  %.sroa.speculated.i.i.i310 = call i64 @llvm.umax.i64(i64 %317, i64 4)
  %330 = add nuw i64 %.sroa.speculated.i.i.i310, %317
  %331 = call i64 @llvm.umin.i64(i64 %330, i64 9223372036854775807)
  %332 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %331) #17, !noalias !59
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 %317
  store i32 0, ptr %333, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %332, ptr nonnull align 1 %307, i64 %317, i1 false), !noalias !59
  call void @_ZdlPvm(ptr noundef nonnull %307, i64 noundef 200) #18, !noalias !59
  %334 = getelementptr inbounds i8, ptr %332, i64 %318
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 %331
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit316

336:                                              ; preds = %314
  %337 = getelementptr inbounds nuw i8, ptr %307, i64 %318
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit316

_ZNSt6vectorIhSaIhEE6resizeEm.exit316:            ; preds = %336, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i307, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i311
  %.sroa.0386.5 = phi ptr [ %332, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i311 ], [ %307, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i307 ], [ %307, %336 ]
  %.sroa.37.5 = phi ptr [ %334, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i311 ], [ %326, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i307 ], [ %337, %336 ]
  %.sroa.79.5 = phi ptr [ %335, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i311 ], [ %310, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i307 ], [ %310, %336 ]
  %338 = getelementptr inbounds i8, ptr %.sroa.0386.5, i64 %317
  store i32 0, ptr %338, align 1, !noalias !59
  %.val21.i = load i32, ptr %20, align 8, !noalias !59
  switch i32 %.val21.i, label %_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader.i.i80 [
    i32 34404, label %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit26.thread.i
    i32 43620, label %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit26.thread.i
    i32 42574, label %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit26.thread.i
    i32 42561, label %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit26.thread.i
  ]

_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit26.thread.i: ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit316, %_ZNSt6vectorIhSaIhEE6resizeEm.exit316, %_ZNSt6vectorIhSaIhEE6resizeEm.exit316, %_ZNSt6vectorIhSaIhEE6resizeEm.exit316
  %339 = ptrtoint ptr %.sroa.37.5 to i64
  %340 = ptrtoint ptr %.sroa.0386.5 to i64
  %341 = sub i64 %339, %340
  %342 = add i64 %341, 4
  %343 = icmp ult i64 %341, -4
  br i1 %343, label %344, label %362

344:                                              ; preds = %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit26.thread.i
  %345 = ptrtoint ptr %.sroa.79.5 to i64
  %346 = sub i64 %345, %339
  %347 = icmp sgt i64 %341, -1
  call void @llvm.assume(i1 %347), !noalias !59
  %348 = xor i64 %341, 9223372036854775807
  %349 = icmp ule i64 %346, %348
  call void @llvm.assume(i1 %349), !noalias !59
  %.not23.i.i294 = icmp ult i64 %346, 4
  br i1 %.not23.i.i294, label %351, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i295

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i295: ; preds = %344
  %350 = getelementptr i8, ptr %.sroa.37.5, i64 4
  store i32 0, ptr %.sroa.37.5, align 1
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit304

351:                                              ; preds = %344
  %352 = icmp samesign ult i64 %348, 4
  br i1 %352, label %353, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i299

353:                                              ; preds = %351
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19, !noalias !59
  unreachable

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i299: ; preds = %351
  %.sroa.speculated.i.i.i298 = call i64 @llvm.umax.i64(i64 %341, i64 4)
  %354 = add nuw i64 %.sroa.speculated.i.i.i298, %341
  %355 = call i64 @llvm.umin.i64(i64 %354, i64 9223372036854775807)
  %356 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %355) #17, !noalias !59
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 %341
  %.not28.i.i300 = icmp eq ptr %.sroa.37.5, %.sroa.0386.5
  store i32 0, ptr %357, align 1
  br i1 %.not28.i.i300, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i303, label %358

358:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i299
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %356, ptr nonnull align 1 %.sroa.0386.5, i64 %341, i1 false), !noalias !59
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i303

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i303: ; preds = %358, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i299
  %359 = sub i64 %345, %340
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0386.5, i64 noundef %359) #18, !noalias !59
  %360 = getelementptr inbounds i8, ptr %356, i64 %342
  %361 = getelementptr inbounds nuw i8, ptr %356, i64 %355
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit304

362:                                              ; preds = %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit26.thread.i
  %363 = getelementptr inbounds nuw i8, ptr %.sroa.0386.5, i64 %342
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit304

_ZNSt6vectorIhSaIhEE6resizeEm.exit304:            ; preds = %362, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i295, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i303
  %.sroa.0386.4 = phi ptr [ %356, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i303 ], [ %.sroa.0386.5, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i295 ], [ %.sroa.0386.5, %362 ]
  %.sroa.37.4 = phi ptr [ %360, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i303 ], [ %350, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i295 ], [ %363, %362 ]
  %.sroa.79.4 = phi ptr [ %361, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i303 ], [ %.sroa.79.5, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i295 ], [ %.sroa.79.5, %362 ]
  %364 = getelementptr inbounds i8, ptr %.sroa.0386.4, i64 %341
  store i32 0, ptr %364, align 1, !noalias !59
  br label %_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader.i.i80

_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader.i.i80: ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit304, %_ZNSt6vectorIhSaIhEE6resizeEm.exit316
  %.sroa.0386.1 = phi ptr [ %.sroa.0386.5, %_ZNSt6vectorIhSaIhEE6resizeEm.exit316 ], [ %.sroa.0386.4, %_ZNSt6vectorIhSaIhEE6resizeEm.exit304 ]
  %.sroa.37.1 = phi ptr [ %.sroa.37.5, %_ZNSt6vectorIhSaIhEE6resizeEm.exit316 ], [ %.sroa.37.4, %_ZNSt6vectorIhSaIhEE6resizeEm.exit304 ]
  %.sroa.79.1 = phi ptr [ %.sroa.79.5, %_ZNSt6vectorIhSaIhEE6resizeEm.exit316 ], [ %.sroa.79.4, %_ZNSt6vectorIhSaIhEE6resizeEm.exit304 ]
  %365 = ptrtoint ptr %.sroa.37.1 to i64
  %366 = ptrtoint ptr %.sroa.0386.1 to i64
  %367 = sub i64 %365, %366
  %368 = add i64 %367, 18
  %369 = icmp ult i64 %367, -18
  br i1 %369, label %370, label %388

370:                                              ; preds = %_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader.i.i80
  %371 = ptrtoint ptr %.sroa.79.1 to i64
  %372 = sub i64 %371, %365
  %373 = icmp sgt i64 %367, -1
  call void @llvm.assume(i1 %373), !noalias !59
  %374 = xor i64 %367, 9223372036854775807
  %375 = icmp ule i64 %372, %374
  call void @llvm.assume(i1 %375), !noalias !59
  %.not23.i.i282 = icmp ult i64 %372, 18
  br i1 %.not23.i.i282, label %377, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i283

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i283: ; preds = %370
  %376 = getelementptr i8, ptr %.sroa.37.1, i64 18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %.sroa.37.1, i8 0, i64 18, i1 false)
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit292

377:                                              ; preds = %370
  %378 = icmp samesign ult i64 %374, 18
  br i1 %378, label %379, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i287

379:                                              ; preds = %377
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19, !noalias !59
  unreachable

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i287: ; preds = %377
  %.sroa.speculated.i.i.i286 = call i64 @llvm.umax.i64(i64 %367, i64 18)
  %380 = add nuw i64 %.sroa.speculated.i.i.i286, %367
  %381 = call i64 @llvm.umin.i64(i64 %380, i64 9223372036854775807)
  %382 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %381) #17, !noalias !59
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 %367
  %.not28.i.i288 = icmp eq ptr %.sroa.37.1, %.sroa.0386.1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %383, i8 0, i64 18, i1 false)
  br i1 %.not28.i.i288, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i291, label %384

384:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i287
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %382, ptr nonnull align 1 %.sroa.0386.1, i64 %367, i1 false), !noalias !59
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i291

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i291: ; preds = %384, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i287
  %385 = sub i64 %371, %366
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0386.1, i64 noundef %385) #18, !noalias !59
  %386 = getelementptr inbounds i8, ptr %382, i64 %368
  %387 = getelementptr inbounds nuw i8, ptr %382, i64 %381
  %.pre550 = ptrtoint ptr %382 to i64
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit292

388:                                              ; preds = %_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader.i.i80
  %389 = getelementptr inbounds i8, ptr %.sroa.0386.1, i64 %368
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit292

_ZNSt6vectorIhSaIhEE6resizeEm.exit292:            ; preds = %388, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i283, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i291
  %.pre-phi551 = phi i64 [ %366, %388 ], [ %366, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i283 ], [ %.pre550, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i291 ]
  %.sroa.0386.3 = phi ptr [ %.sroa.0386.1, %388 ], [ %.sroa.0386.1, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i283 ], [ %382, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i291 ]
  %.sroa.37.3 = phi ptr [ %389, %388 ], [ %376, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i283 ], [ %386, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i291 ]
  %.sroa.79.3 = phi ptr [ %.sroa.79.1, %388 ], [ %.sroa.79.1, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i283 ], [ %387, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i291 ]
  %390 = getelementptr inbounds i8, ptr %.sroa.0386.3, i64 %367
  %.sroa.5.0..sroa_idx.i81 = getelementptr inbounds nuw i8, ptr %390, i64 4
  store i32 0, ptr %390, align 1, !noalias !59
  store i32 4, ptr %.sroa.5.0..sroa_idx.i81, align 1, !noalias !59
  %.sroa.10.0..sroa_idx.i82 = getelementptr inbounds nuw i8, ptr %390, i64 8
  store i32 0, ptr %.sroa.10.0..sroa_idx.i82, align 1, !noalias !59
  %.sroa.11.0..sroa_idx.i83 = getelementptr inbounds nuw i8, ptr %390, i64 12
  store i16 1, ptr %.sroa.11.0..sroa_idx.i83, align 1, !noalias !59
  %.sroa.12.0..sroa_idx.i84 = getelementptr inbounds nuw i8, ptr %390, i64 14
  store i16 0, ptr %.sroa.12.0..sroa_idx.i84, align 1, !noalias !59
  %.sroa.13.0..sroa_idx.i85 = getelementptr inbounds nuw i8, ptr %390, i64 16
  store i8 2, ptr %.sroa.13.0..sroa_idx.i85, align 1, !noalias !59
  %.sroa.14.0..sroa_idx.i86 = getelementptr inbounds nuw i8, ptr %390, i64 17
  store i8 0, ptr %.sroa.14.0..sroa_idx.i86, align 1, !noalias !59
  %391 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #16, !noalias !59
  %392 = extractvalue { i64, ptr } %391, 0
  %393 = ptrtoint ptr %.sroa.37.3 to i64
  %394 = sub i64 %393, %.pre-phi551
  %395 = add i64 %394, 4
  %396 = add i64 %394, 5
  %397 = add i64 %396, %392
  %398 = icmp ugt i64 %397, %394
  br i1 %398, label %399, label %427

399:                                              ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit292
  %400 = sub nuw i64 %397, %394
  %401 = ptrtoint ptr %.sroa.79.3 to i64
  %402 = sub i64 %401, %393
  %403 = icmp sgt i64 %394, -1
  call void @llvm.assume(i1 %403), !noalias !59
  %404 = xor i64 %394, 9223372036854775807
  %405 = icmp ule i64 %402, %404
  call void @llvm.assume(i1 %405), !noalias !59
  %.not23.i.i270 = icmp ult i64 %402, %400
  br i1 %.not23.i.i270, label %412, label %406

406:                                              ; preds = %399
  store i8 0, ptr %.sroa.37.3, align 1, !noalias !59
  %407 = getelementptr inbounds nuw i8, ptr %.sroa.37.3, i64 1
  %408 = add i64 %400, -1
  %409 = icmp eq i64 %408, 0
  br i1 %409, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit280, label %410

410:                                              ; preds = %406
  %411 = getelementptr i8, ptr %.sroa.37.3, i64 %400
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %407, i8 0, i64 %408, i1 false), !noalias !59
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit280

412:                                              ; preds = %399
  %413 = icmp ult i64 %404, %400
  br i1 %413, label %414, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i273

414:                                              ; preds = %412
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19, !noalias !59
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i273: ; preds = %412
  %.sroa.speculated.i.i.i274 = call i64 @llvm.umax.i64(i64 %394, i64 %400)
  %415 = add nuw i64 %.sroa.speculated.i.i.i274, %394
  %416 = call i64 @llvm.umin.i64(i64 %415, i64 9223372036854775807)
  %417 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %416) #17, !noalias !59
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 %394
  store i8 0, ptr %418, align 1, !noalias !59
  %419 = add nsw i64 %400, -1
  %420 = icmp eq i64 %419, 0
  br i1 %420, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i275, label %421

421:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i273
  %422 = getelementptr inbounds nuw i8, ptr %418, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %422, i8 0, i64 %419, i1 false), !noalias !59
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i275

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i275: ; preds = %421, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i273
  %.not28.i.i276 = icmp eq ptr %.sroa.37.3, %.sroa.0386.3
  br i1 %.not28.i.i276, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i279, label %423

423:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i275
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %417, ptr nonnull align 1 %.sroa.0386.3, i64 %394, i1 false), !noalias !59
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i279

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i279: ; preds = %423, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i275
  %424 = sub i64 %401, %.pre-phi551
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0386.3, i64 noundef %424) #18, !noalias !59
  %425 = getelementptr inbounds i8, ptr %417, i64 %397
  %426 = getelementptr inbounds nuw i8, ptr %417, i64 %416
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit280

427:                                              ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit292
  %428 = icmp ult i64 %397, %394
  %429 = getelementptr inbounds i8, ptr %.sroa.0386.3, i64 %397
  %spec.select531 = select i1 %428, ptr %429, ptr %.sroa.37.3
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit280

_ZNSt6vectorIhSaIhEE6resizeEm.exit280:            ; preds = %427, %406, %410, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i279
  %.sroa.0386.2 = phi ptr [ %417, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i279 ], [ %.sroa.0386.3, %410 ], [ %.sroa.0386.3, %406 ], [ %.sroa.0386.3, %427 ]
  %.sroa.37.2 = phi ptr [ %425, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i279 ], [ %411, %410 ], [ %407, %406 ], [ %spec.select531, %427 ]
  %.sroa.79.2 = phi ptr [ %426, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i279 ], [ %.sroa.79.3, %410 ], [ %.sroa.79.3, %406 ], [ %.sroa.79.3, %427 ]
  %430 = icmp sgt i64 %392, 0
  br i1 %430, label %.lr.ph.i.i.i.i.i.preheader.i.i97, label %_ZN4llvm6object12_GLOBAL__N_113ObjectFactory15createNullThunkERSt6vectorIhSaIhEE.exit

.lr.ph.i.i.i.i.i.preheader.i.i97:                 ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit280
  %431 = extractvalue { i64, ptr } %391, 1
  %432 = getelementptr inbounds i8, ptr %.sroa.0386.2, i64 %395
  br label %.lr.ph.i.i.i.i.i.i.i98

.lr.ph.i.i.i.i.i.i.i98:                           ; preds = %.lr.ph.i.i.i.i.i.i.i98, %.lr.ph.i.i.i.i.i.preheader.i.i97
  %.012.i.i.i.i.i.i.i99 = phi i64 [ %436, %.lr.ph.i.i.i.i.i.i.i98 ], [ %392, %.lr.ph.i.i.i.i.i.preheader.i.i97 ]
  %.0811.i.i.i.i.i.i.i100 = phi ptr [ %435, %.lr.ph.i.i.i.i.i.i.i98 ], [ %432, %.lr.ph.i.i.i.i.i.preheader.i.i97 ]
  %.0910.i.i.i.i.i.i.i101 = phi ptr [ %434, %.lr.ph.i.i.i.i.i.i.i98 ], [ %431, %.lr.ph.i.i.i.i.i.preheader.i.i97 ]
  %433 = load i8, ptr %.0910.i.i.i.i.i.i.i101, align 1
  store i8 %433, ptr %.0811.i.i.i.i.i.i.i100, align 1, !noalias !59
  %434 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i101, i64 1
  %435 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i100, i64 1
  %436 = add nsw i64 %.012.i.i.i.i.i.i.i99, -1
  %437 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i99, 1
  br i1 %437, label %.lr.ph.i.i.i.i.i.i.i98, label %_ZN4llvm6object12_GLOBAL__N_113ObjectFactory15createNullThunkERSt6vectorIhSaIhEE.exit, !llvm.loop !41

_ZN4llvm6object12_GLOBAL__N_113ObjectFactory15createNullThunkERSt6vectorIhSaIhEE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i98, %_ZNSt6vectorIhSaIhEE6resizeEm.exit280
  %438 = getelementptr i8, ptr %.sroa.0386.2, i64 %395
  %439 = getelementptr i8, ptr %438, i64 %392
  store i8 0, ptr %439, align 1, !noalias !59
  %.pre37.i.i90 = ptrtoint ptr %.sroa.37.2 to i64
  %.pre38.i.i91 = ptrtoint ptr %.sroa.0386.2 to i64
  %440 = add i64 %394, %.pre38.i.i91
  %441 = sub i64 %.pre37.i.i90, %440
  %442 = trunc i64 %441 to i32
  %443 = getelementptr inbounds i8, ptr %.sroa.0386.2, i64 %394
  call void @llvm.assume(i1 true) [ "align"(ptr %443, i64 1) ]
  store i32 %442, ptr %443, align 1, !noalias !59
  %444 = sub i64 %.pre37.i.i90, %.pre38.i.i91
  %.sroa.0.0.copyload.i92 = load ptr, ptr %39, align 8, !noalias !59
  %.sroa.2.0.copyload.i94 = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !59
  store ptr %.sroa.0386.2, ptr %10, align 8, !noalias !59
  %.sroa.22.0..sroa_idx.i.i95 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %444, ptr %.sroa.22.0..sroa_idx.i.i95, align 8, !noalias !59
  %445 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.sroa.0.0.copyload.i92, ptr %445, align 8, !noalias !59
  %.sroa.2.0..sroa_idx.i.i96 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %.sroa.2.0.copyload.i94, ptr %.sroa.2.0..sroa_idx.i.i96, align 8, !noalias !59
  call void @_ZN4llvm16NewArchiveMemberC1ENS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(44) %23, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %10) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %446 = load ptr, ptr %205, align 8
  %447 = load ptr, ptr %207, align 8
  %.not.i.i104 = icmp eq ptr %446, %447
  br i1 %.not.i.i104, label %452, label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit105.thread

_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit105.thread: ; preds = %_ZN4llvm6object12_GLOBAL__N_113ObjectFactory15createNullThunkERSt6vectorIhSaIhEE.exit
  %448 = load i64, ptr %23, align 8
  store i64 %448, ptr %446, align 8
  %449 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %450 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %449, ptr noundef nonnull align 8 dereferenceable(36) %450, i64 36, i1 false)
  %451 = getelementptr inbounds nuw i8, ptr %446, i64 48
  store ptr %451, ptr %205, align 8
  br label %_ZN4llvm16NewArchiveMemberD2Ev.exit108

452:                                              ; preds = %_ZN4llvm6object12_GLOBAL__N_113ObjectFactory15createNullThunkERSt6vectorIhSaIhEE.exit
  %453 = load ptr, ptr %19, align 8
  %454 = ptrtoint ptr %446 to i64
  %455 = ptrtoint ptr %453 to i64
  %456 = sub i64 %454, %455
  %457 = icmp eq i64 %456, 9223372036854775776
  br i1 %457, label %458, label %_ZNKSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE12_M_check_lenEmPKc.exit.i365

458:                                              ; preds = %452
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #19
  unreachable

_ZNKSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE12_M_check_lenEmPKc.exit.i365: ; preds = %452
  %459 = sdiv exact i64 %456, 48
  %.sroa.speculated.i.i366 = call i64 @llvm.umax.i64(i64 %459, i64 1)
  %460 = add nsw i64 %.sroa.speculated.i.i366, %459
  %461 = icmp ult i64 %460, %459
  %462 = call i64 @llvm.umin.i64(i64 %460, i64 192153584101141162)
  %463 = select i1 %461, i64 192153584101141162, i64 %462
  %.not.i.i367 = icmp ne i64 %463, 0
  call void @llvm.assume(i1 %.not.i.i367)
  %464 = mul nuw nsw i64 %463, 48
  %465 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %464) #17
  %466 = getelementptr inbounds i8, ptr %465, i64 %456
  %467 = load i64, ptr %23, align 8
  store i64 %467, ptr %466, align 8
  store ptr null, ptr %23, align 8
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %469 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %468, ptr noundef nonnull align 8 dereferenceable(36) %469, i64 36, i1 false)
  %.not10.i.i.i.i368 = icmp eq ptr %453, %446
  br i1 %.not10.i.i.i.i368, label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i380, label %.lr.ph.i.i.i.i369

.lr.ph.i.i.i.i369:                                ; preds = %_ZNKSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE12_M_check_lenEmPKc.exit.i365, %.lr.ph.i.i.i.i369
  %.012.i.i.i.i370 = phi ptr [ %474, %.lr.ph.i.i.i.i369 ], [ %465, %_ZNKSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE12_M_check_lenEmPKc.exit.i365 ]
  %.0911.i.i.i.i371 = phi ptr [ %473, %.lr.ph.i.i.i.i369 ], [ %453, %_ZNKSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE12_M_check_lenEmPKc.exit.i365 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %470 = load i64, ptr %.0911.i.i.i.i371, align 8, !alias.scope !65, !noalias !62
  store i64 %470, ptr %.012.i.i.i.i370, align 8, !alias.scope !62, !noalias !65
  %471 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i370, i64 8
  %472 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i371, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %471, ptr noundef nonnull align 8 dereferenceable(36) %472, i64 36, i1 false), !alias.scope !67
  store ptr null, ptr %.0911.i.i.i.i371, align 8, !alias.scope !65, !noalias !62
  %473 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i371, i64 48
  %474 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i370, i64 48
  %.not.i.i.i.i372 = icmp eq ptr %473, %446
  br i1 %.not.i.i.i.i372, label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i380, label %.lr.ph.i.i.i.i369, !llvm.loop !49

_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i380: ; preds = %.lr.ph.i.i.i.i369, %_ZNKSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE12_M_check_lenEmPKc.exit.i365
  %.0.lcssa.i.i.i.i374 = phi ptr [ %465, %_ZNKSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE12_M_check_lenEmPKc.exit.i365 ], [ %474, %.lr.ph.i.i.i.i369 ]
  %475 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i374, i64 48
  %.not.i23.i382 = icmp eq ptr %453, null
  br i1 %.not.i23.i382, label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit105, label %476

476:                                              ; preds = %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i380
  call void @_ZdlPvm(ptr noundef nonnull %453, i64 noundef %456) #18
  br label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit105

_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit105: ; preds = %476, %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i380
  store ptr %465, ptr %19, align 8
  store ptr %475, ptr %205, align 8
  %477 = getelementptr inbounds nuw %"struct.llvm::NewArchiveMember", ptr %465, i64 %463
  store ptr %477, ptr %207, align 8
  %.pre542 = load ptr, ptr %23, align 8
  %.not.i.i106 = icmp eq ptr %.pre542, null
  br i1 %.not.i.i106, label %_ZN4llvm16NewArchiveMemberD2Ev.exit108, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i107

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i107: ; preds = %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit105
  %478 = load ptr, ptr %.pre542, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %480 = load ptr, ptr %479, align 8
  call void %480(ptr noundef nonnull align 8 dereferenceable(24) %.pre542) #16
  br label %_ZN4llvm16NewArchiveMemberD2Ev.exit108

_ZN4llvm16NewArchiveMemberD2Ev.exit108:           ; preds = %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit105.thread, %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit105, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i107
  store ptr null, ptr %23, align 8
  store ptr %17, ptr %24, align 8
  %481 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %18, ptr %481, align 8
  %482 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %19, ptr %482, align 8
  %483 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %20, ptr %483, align 8
  %.sroa.05.0.copyload = load ptr, ptr %5, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8
  %484 = load i32, ptr %17, align 4
  call fastcc void @"_ZZN4llvm6object18writeImportLibraryENS_9StringRefES1_NS_8ArrayRefINS0_15COFFShortExportEEENS_4COFF12MachineTypesEbS4_ENK3$_0clES4_S6_"(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr %.sroa.05.0.copyload, i64 %.sroa.26.0.copyload, i32 noundef %484)
  %485 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %485, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNSt6vectorIhSaIhEED2Ev.exit113

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm16NewArchiveMemberD2Ev.exit108
  %.sroa.02.0.copyload = load ptr, ptr %8, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  call fastcc void @"_ZZN4llvm6object18writeImportLibraryENS_9StringRefES1_NS_8ArrayRefINS0_15COFFShortExportEEENS_4COFF12MachineTypesEbS4_ENK3$_0clES4_S6_"(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload, i32 noundef %.0)
  %486 = load ptr, ptr %0, align 8
  %.not529 = icmp eq ptr %486, null
  br i1 %.not529, label %_ZN4llvm5ErrorD2Ev.exit109, label %_ZNSt6vectorIhSaIhEED2Ev.exit113

_ZN4llvm5ErrorD2Ev.exit109:                       ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %487 = load ptr, ptr %19, align 8
  %488 = load ptr, ptr %205, align 8
  %489 = ptrtoint ptr %488 to i64
  %490 = ptrtoint ptr %487 to i64
  %491 = sub i64 %489, %490
  %492 = sdiv exact i64 %491, 48
  store ptr null, ptr %25, align 8
  %493 = load i32, ptr %17, align 4
  %494 = icmp eq i32 %493, 42561
  %495 = icmp eq i32 %493, 42574
  %496 = or i1 %494, %495
  store ptr @_ZN4llvm12function_refIFvNS_5ErrorEEE11callback_fnIS2_EEvlS1_, ptr %26, align 8
  %497 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 ptrtoint (ptr @_ZN4llvm12warnToStderrENS_5ErrorE to i64), ptr %497, align 8
  %.sroa.0.0.insert.ext = zext i1 %496 to i16
  %.sroa.0.0.insert.insert = or disjoint i16 %.sroa.0.0.insert.ext, 256
  call void @_ZN4llvm12writeArchiveENS_9StringRefENS_8ArrayRefINS_16NewArchiveMemberEEENS_17SymtabWritingModeENS_6object7Archive4KindEbbSt10unique_ptrINS_12MemoryBufferESt14default_deleteIS9_EESt8optionalIbENS_12function_refIFvNS_5ErrorEEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr %3, i64 %4, ptr %487, i64 %492, i32 noundef 1, i32 noundef 5, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %25, i16 %.sroa.0.0.insert.insert, ptr noundef nonnull byval(%"class.llvm::function_ref") align 8 %26) #16
  %498 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %498, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit109
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %501 = load ptr, ptr %500, align 8
  call void %501(ptr noundef nonnull align 8 dereferenceable(24) %498) #16
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit109, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i
  store ptr null, ptr %25, align 8
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit113

_ZNSt6vectorIhSaIhEED2Ev.exit113:                 ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm16NewArchiveMemberD2Ev.exit108, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit
  %502 = ptrtoint ptr %.sroa.79.2 to i64
  %503 = sub i64 %502, %.pre38.i.i91
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0386.2, i64 noundef %503) #18
  call void @_ZdlPvm(ptr noundef nonnull %252, i64 noundef 196) #18
  %504 = ptrtoint ptr %.sroa.71.1 to i64
  %505 = sub i64 %504, %.pre38.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0468.1, i64 noundef %505) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #16
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #16
  %506 = load ptr, ptr %19, align 8
  %507 = load ptr, ptr %205, align 8
  %.not4.i.i.i.i = icmp eq ptr %506, %507
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16NewArchiveMemberES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit113, %_ZSt8_DestroyIN4llvm16NewArchiveMemberEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %512, %_ZSt8_DestroyIN4llvm16NewArchiveMemberEEvPT_.exit.i.i.i.i ], [ %506, %_ZNSt6vectorIhSaIhEED2Ev.exit113 ]
  %508 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %508, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm16NewArchiveMemberEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %511 = load ptr, ptr %510, align 8
  call void %511(ptr noundef nonnull align 8 dereferenceable(24) %508) #16
  br label %_ZSt8_DestroyIN4llvm16NewArchiveMemberEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm16NewArchiveMemberEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8
  %512 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %512, %507
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16NewArchiveMemberES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !68

_ZSt8_DestroyIPN4llvm16NewArchiveMemberES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm16NewArchiveMemberEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %19, align 8
  br label %_ZSt8_DestroyIPN4llvm16NewArchiveMemberES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm16NewArchiveMemberES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm16NewArchiveMemberES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIhSaIhEED2Ev.exit113
  %513 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm16NewArchiveMemberES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %506, %_ZNSt6vectorIhSaIhEED2Ev.exit113 ]
  %.not.i.i.i114 = icmp eq ptr %513, null
  br i1 %.not.i.i.i114, label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EED2Ev.exit, label %514

514:                                              ; preds = %_ZSt8_DestroyIPN4llvm16NewArchiveMemberES1_EvT_S3_RSaIT0_E.exit.i
  %515 = load ptr, ptr %207, align 8
  %516 = ptrtoint ptr %515 to i64
  %517 = ptrtoint ptr %513 to i64
  %518 = sub i64 %516, %517
  call void @_ZdlPvm(ptr noundef nonnull %513, i64 noundef %518) #18
  br label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm16NewArchiveMemberES1_EvT_S3_RSaIT0_E.exit.i, %514
  ret void
}

declare { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN4llvm6object18writeImportLibraryENS_9StringRefES1_NS_8ArrayRefINS0_15COFFShortExportEEENS_4COFF12MachineTypesEbS4_ENK3$_0clES4_S6_"(ptr dead_on_unwind noalias nocapture writable writeonly align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, ptr %2, i64 %3, i32 noundef %4) unnamed_addr #1 align 2 {
  %6 = alloca %"class.llvm::MemoryBufferRef", align 8
  %7 = alloca %"class.llvm::MemoryBufferRef", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %21 = alloca %"class.llvm::StringMap", align 8
  %22 = alloca %"class.llvm::SmallVector.34", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.llvm::Expected.39", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %struct.Deferred, align 8
  %29 = alloca %"class.std::optional", align 8
  %30 = alloca %"class.std::optional", align 8
  %31 = alloca %"struct.llvm::NewArchiveMember", align 8
  %32 = alloca %"struct.llvm::NewArchiveMember", align 8
  %33 = alloca %"struct.llvm::NewArchiveMember", align 8
  %34 = alloca %"struct.llvm::NewArchiveMember", align 8
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 20, i1 false)
  store i32 40, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %36, i64 noundef 0) #16
  %37 = getelementptr inbounds %"struct.llvm::object::COFFShortExport", ptr %2, i64 %3
  %.not216 = icmp eq i64 %3, 0
  br i1 %.not216, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.23.0..sroa_idx.i.i.i77.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.2.0..sroa_idx.i.i.i78.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 33
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.2.0..sroa_idx.i.i.i97.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 33
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 33
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 33
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.2.0..sroa_idx.i.i.i45.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 33
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 33
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %68 = ptrtoint ptr %28 to i64
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not31.i = icmp eq i32 %4, 332
  %70 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = trunc i32 %4 to i16
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %31, i64 8
  br label %77

77:                                               ; preds = %.lr.ph, %367
  %.0217 = phi ptr [ %2, %.lr.ph ], [ %368, %367 ]
  %78 = getelementptr inbounds nuw i8, ptr %.0217, i64 164
  %79 = load i8, ptr %78, align 4
  %80 = trunc i8 %79 to i1
  br i1 %80, label %367, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %.0217, i64 163
  %83 = load i8, ptr %82, align 1
  %84 = and i8 %83, 1
  %spec.store.select = zext nneg i8 %84 to i32
  %85 = getelementptr inbounds nuw i8, ptr %.0217, i64 165
  %86 = load i8, ptr %85, align 1
  %87 = trunc i8 %86 to i1
  %spec.store.select1 = select i1 %87, i32 2, i32 %spec.store.select
  %88 = getelementptr inbounds nuw i8, ptr %.0217, i64 64
  %89 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %88) #16
  %90 = select i1 %89, ptr %.0217, ptr %88
  %91 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %90) #16
  %92 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %90) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  %93 = getelementptr inbounds nuw i8, ptr %.0217, i64 32
  %94 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %93) #16
  br i1 %94, label %95, label %102

95:                                               ; preds = %81
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  %96 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %92, ptr %91) #16
  %97 = extractvalue { i64, ptr } %96, 0
  %98 = extractvalue { i64, ptr } %96, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 %97, ptr %98) #16
  %99 = load i64, ptr %20, align 8
  %100 = load ptr, ptr %65, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 %99, ptr %100, ptr noundef nonnull align 1 dereferenceable(1) %25) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  %101 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #16
  br label %148

102:                                              ; preds = %81
  %103 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.0217) #16
  %104 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.0217) #16
  %105 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %93) #16
  %106 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %93) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  store ptr %91, ptr %10, align 8, !noalias !69
  store i64 %92, ptr %38, align 8, !noalias !69
  %107 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr %103, i64 %104, i64 noundef 0) #16, !noalias !69
  %108 = icmp eq i64 %107, -1
  br i1 %108, label %109, label %_ZN4llvmplERKNS_5TwineES2_.exit98.i

109:                                              ; preds = %102
  %.not.i.i = icmp eq i64 %104, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %109
  %lhsc.i = load i8, ptr %103, align 1, !noalias !69
  %110 = icmp ne i8 %lhsc.i, 95
  %.not.i11.i = icmp eq i64 %106, 0
  %or.cond.i = or i1 %.not.i11.i, %110
  br i1 %or.cond.i, label %_ZN4llvm5ErrorD2Ev.exit.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit13.i

_ZNK4llvm9StringRef11starts_withES0_.exit13.i:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %lhsc42.i = load i8, ptr %105, align 1, !noalias !69
  %111 = icmp eq i8 %lhsc42.i, 95
  br i1 %111, label %112, label %_ZN4llvm5ErrorD2Ev.exit.i

112:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit13.i
  %113 = getelementptr inbounds nuw i8, ptr %103, i64 1
  %114 = add i64 %104, -1
  %115 = getelementptr inbounds nuw i8, ptr %105, i64 1
  %116 = add i64 %106, -1
  %117 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr nonnull %113, i64 %114, i64 noundef 0) #16, !noalias !69
  %118 = icmp eq i64 %117, -1
  br i1 %118, label %_ZN4llvm5ErrorD2Ev.exit.i, label %_ZN4llvmplERKNS_5TwineES2_.exit98.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %112, %_ZNK4llvm9StringRef11starts_withES0_.exit13.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %109
  %.0.allc.031.i = phi ptr [ %115, %112 ], [ %105, %_ZNK4llvm9StringRef11starts_withES0_.exit13.i ], [ %105, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %105, %109 ]
  %.8.allc.030.i = phi i64 [ %116, %112 ], [ %106, %_ZNK4llvm9StringRef11starts_withES0_.exit13.i ], [ %106, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %106, %109 ]
  %.sroa.6.029.i = phi i64 [ %114, %112 ], [ %104, %_ZNK4llvm9StringRef11starts_withES0_.exit13.i ], [ %104, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ 0, %109 ]
  %.sroa.011.028.i = phi ptr [ %113, %112 ], [ %103, %_ZNK4llvm9StringRef11starts_withES0_.exit13.i ], [ %103, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %103, %109 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  store i8 5, ptr %46, align 8, !alias.scope !72, !noalias !69
  store i8 3, ptr %47, align 1, !alias.scope !72, !noalias !69
  %119 = load ptr, ptr %10, align 8, !noalias !75
  store ptr %119, ptr %16, align 8, !alias.scope !72, !noalias !69
  %120 = load i64, ptr %38, align 8, !noalias !75
  store i64 %120, ptr %48, align 8, !alias.scope !72, !noalias !69
  store ptr @.str.17, ptr %49, align 8, !alias.scope !72, !noalias !69
  store ptr %16, ptr %15, align 8, !alias.scope !76, !noalias !69
  store ptr %.sroa.011.028.i, ptr %50, align 8, !alias.scope !76, !noalias !69
  store i64 %.sroa.6.029.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !76, !noalias !69
  store i8 2, ptr %51, align 8, !alias.scope !76, !noalias !69
  store i8 5, ptr %52, align 1, !alias.scope !76, !noalias !69
  store ptr %15, ptr %14, align 8, !alias.scope !81, !noalias !69
  store ptr @.str.18, ptr %53, align 8, !alias.scope !81, !noalias !69
  store i8 2, ptr %54, align 8, !alias.scope !81, !noalias !69
  store i8 3, ptr %55, align 1, !alias.scope !81, !noalias !69
  store ptr %14, ptr %13, align 8, !alias.scope !86, !noalias !69
  store ptr %.0.allc.031.i, ptr %56, align 8, !alias.scope !86, !noalias !69
  store i64 %.8.allc.030.i, ptr %.sroa.2.0..sroa_idx.i.i.i45.i, align 8, !alias.scope !86, !noalias !69
  store i8 2, ptr %57, align 8, !alias.scope !86, !noalias !69
  store i8 5, ptr %58, align 1, !alias.scope !86, !noalias !69
  store ptr %13, ptr %12, align 8, !alias.scope !91, !noalias !69
  store ptr @.str.19, ptr %59, align 8, !alias.scope !91, !noalias !69
  store i8 2, ptr %60, align 8, !alias.scope !91, !noalias !69
  store i8 3, ptr %61, align 1, !alias.scope !91, !noalias !69
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %12) #16, !noalias !69
  %121 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #16, !noalias !69
  %122 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #16, !noalias !69
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9), !noalias !96
  %123 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17, !noalias !99
  store i8 5, ptr %62, align 8, !noalias !99
  store i8 1, ptr %63, align 1, !noalias !99
  store ptr %121, ptr %9, align 8, !noalias !99
  store i64 %122, ptr %64, align 8, !noalias !99
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #16, !noalias !99
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %123, ptr noundef nonnull align 8 dereferenceable(34) %9, i32 3, ptr nonnull %124) #16, !noalias !99
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9), !noalias !96
  %125 = load i8, ptr %45, align 8, !alias.scope !69
  %126 = or i8 %125, 1
  store i8 %126, ptr %45, align 8, !alias.scope !69
  store ptr %123, ptr %26, align 8, !alias.scope !102
  br label %_ZN4llvm6objectL7replaceB5cxx11ENS_9StringRefES1_S1_.exit

_ZN4llvmplERKNS_5TwineES2_.exit98.i:              ; preds = %112, %102
  %.041.i = phi i64 [ %117, %112 ], [ %107, %102 ]
  %.0.allc.040.i = phi ptr [ %115, %112 ], [ %105, %102 ]
  %.8.allc.039.i = phi i64 [ %116, %112 ], [ %106, %102 ]
  %.sroa.6.038.i = phi i64 [ %114, %112 ], [ %104, %102 ]
  %127 = load i64, ptr %38, align 8, !noalias !69
  %128 = load ptr, ptr %10, align 8, !noalias !69
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %127, i64 %.041.i)
  store ptr %128, ptr %19, align 8, !alias.scope !105, !noalias !69
  store i64 %.sroa.speculated.i.i, ptr %.sroa.23.0..sroa_idx.i.i.i77.i, align 8, !alias.scope !105, !noalias !69
  store ptr %.0.allc.040.i, ptr %39, align 8, !alias.scope !105, !noalias !69
  store i64 %.8.allc.039.i, ptr %.sroa.2.0..sroa_idx.i.i.i78.i, align 8, !alias.scope !105, !noalias !69
  store i8 5, ptr %40, align 8, !alias.scope !105, !noalias !69
  store i8 5, ptr %41, align 1, !alias.scope !105, !noalias !69
  %129 = add i64 %.sroa.6.038.i, %.041.i
  %.sroa.speculated5.i80.i = call i64 @llvm.umin.i64(i64 %127, i64 %129)
  %130 = sub i64 %127, %.sroa.speculated5.i80.i
  %131 = getelementptr inbounds i8, ptr %128, i64 %.sroa.speculated5.i80.i
  store ptr %19, ptr %18, align 8, !alias.scope !110, !noalias !69
  store ptr %131, ptr %42, align 8, !alias.scope !110, !noalias !69
  store i64 %130, ptr %.sroa.2.0..sroa_idx.i.i.i97.i, align 8, !alias.scope !110, !noalias !69
  store i8 2, ptr %43, align 8, !alias.scope !110, !noalias !69
  store i8 5, ptr %44, align 1, !alias.scope !110, !noalias !69
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(34) %18) #16, !noalias !69
  %132 = load i8, ptr %45, align 8, !alias.scope !69
  %133 = and i8 %132, -2
  store i8 %133, ptr %45, align 8, !alias.scope !69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %26, ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  br label %_ZN4llvm6objectL7replaceB5cxx11ENS_9StringRefES1_S1_.exit

_ZN4llvm6objectL7replaceB5cxx11ENS_9StringRefES1_S1_.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvmplERKNS_5TwineES2_.exit98.i
  %.sink.i = phi ptr [ %17, %_ZN4llvmplERKNS_5TwineES2_.exit98.i ], [ %11, %_ZN4llvm5ErrorD2Ev.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  %134 = load i8, ptr %45, align 8
  %135 = trunc i8 %134 to i1
  br i1 %135, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %138

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZN4llvm6objectL7replaceB5cxx11ENS_9StringRefES1_S1_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %136 = load i64, ptr %26, align 8, !noalias !115
  %137 = inttoptr i64 %136 to ptr
  store ptr null, ptr %26, align 8, !noalias !115
  store ptr %137, ptr %0, align 8, !alias.scope !115
  br label %139

138:                                              ; preds = %_ZN4llvm6objectL7replaceB5cxx11ENS_9StringRefES1_S1_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  %.pre = load i8, ptr %45, align 8
  br label %139

139:                                              ; preds = %138, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %140 = phi i8 [ %.pre, %138 ], [ %134, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ]
  %141 = trunc i8 %140 to i1
  br i1 %141, label %143, label %142

142:                                              ; preds = %139
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %26) #16
  br label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

143:                                              ; preds = %139
  %144 = load ptr, ptr %26, align 8
  %.not.i.i81 = icmp eq ptr %144, null
  br i1 %.not.i.i81, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i82, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %143
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(8) %144) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i82

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i82: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %143
  store ptr null, ptr %26, align 8
  br label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %142, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i82
  br i1 %135, label %.thread, label %148

.thread:                                          ; preds = %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  br label %498

148:                                              ; preds = %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  %149 = getelementptr inbounds nuw i8, ptr %.0217, i64 162
  %150 = load i8, ptr %149, align 2
  %151 = trunc i8 %150 to i1
  br i1 %151, label %_ZN4llvm6objectL11getNameTypeENS_9StringRefES1_NS_4COFF12MachineTypesEb.exit, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %.0217, i64 128
  %154 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %153) #16
  br i1 %154, label %157, label %155

155:                                              ; preds = %152
  %156 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %153) #16
  br label %_ZN4llvm6objectL11getNameTypeENS_9StringRefES1_NS_4COFF12MachineTypesEb.exit

157:                                              ; preds = %152
  %158 = getelementptr inbounds nuw i8, ptr %.0217, i64 96
  %159 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %158) #16
  br i1 %159, label %243, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %1, align 8
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %162, 332
  br i1 %163, label %164, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread207

164:                                              ; preds = %160
  %165 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  %166 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %_ZN4llvm6objectL13applyNameTypeENS_4COFF14ImportNameTypeENS_9StringRefE.exit, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i13.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i13.i: ; preds = %164
  %168 = load i8, ptr %165, align 1
  switch i8 %168, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i [
    i8 63, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i13.split.i
    i8 64, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i13.split.i
    i8 95, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i13.split.i
  ]

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i13.split.i: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i13.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i13.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i13.i
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 1
  %170 = add i64 %166, -1
  %.not.i = icmp eq i64 %170, 0
  br i1 %.not.i, label %_ZN4llvm6objectL13applyNameTypeENS_4COFF14ImportNameTypeENS_9StringRefE.exit, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i13.split.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i13.i
  %.pn9.i1744.i = phi i64 [ %170, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i13.split.i ], [ %166, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i13.i ]
  %.pn11.i1642.i = phi ptr [ %169, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i13.split.i ], [ %165, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i13.i ]
  %171 = call ptr @memchr(ptr noundef nonnull %.pn11.i1642.i, i32 noundef 64, i64 noundef %.pn9.i1744.i) #16
  %.not.i.i21.i = icmp eq ptr %171, null
  br i1 %.not.i.i21.i, label %_ZN4llvm6objectL13applyNameTypeENS_4COFF14ImportNameTypeENS_9StringRefE.exit, label %172

172:                                              ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  %173 = ptrtoint ptr %171 to i64
  %174 = ptrtoint ptr %.pn11.i1642.i to i64
  %175 = sub i64 %173, %174
  br label %_ZN4llvm6objectL13applyNameTypeENS_4COFF14ImportNameTypeENS_9StringRefE.exit

_ZN4llvm6objectL13applyNameTypeENS_4COFF14ImportNameTypeENS_9StringRefE.exit: ; preds = %164, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i13.split.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, %172
  %.pn9.i1745.i = phi i64 [ %.pn9.i1744.i, %172 ], [ %.pn9.i1744.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i ], [ 0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i13.split.i ], [ 0, %164 ]
  %.pn11.i1643.i = phi ptr [ %.pn11.i1642.i, %172 ], [ %.pn11.i1642.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i ], [ %169, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i13.split.i ], [ %165, %164 ]
  %.0.i.i.i = phi i64 [ %175, %172 ], [ -1, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i ], [ -1, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i13.split.i ], [ -1, %164 ]
  %.sroa.speculated.i.i83 = call i64 @llvm.umin.i64(i64 %.pn9.i1745.i, i64 %.0.i.i.i)
  %176 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %158) #16
  %177 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %158) #16
  %.not.i84 = icmp eq i64 %.sroa.speculated.i.i83, %177
  br i1 %.not.i84, label %178, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread207

178:                                              ; preds = %_ZN4llvm6objectL13applyNameTypeENS_4COFF14ImportNameTypeENS_9StringRefE.exit
  %179 = icmp eq i64 %.sroa.speculated.i.i83, 0
  br i1 %179, label %_ZN4llvm6objectL11getNameTypeENS_9StringRefES1_NS_4COFF12MachineTypesEb.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %178
  %bcmp.i = call i32 @bcmp(ptr %.pn11.i1643.i, ptr %176, i64 %.sroa.speculated.i.i83)
  %180 = icmp eq i32 %bcmp.i, 0
  br i1 %180, label %_ZN4llvm6objectL11getNameTypeENS_9StringRefES1_NS_4COFF12MachineTypesEb.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread207

_ZN4llvmeqENS_9StringRefES0_.exit.thread207:      ; preds = %_ZN4llvm6objectL13applyNameTypeENS_4COFF14ImportNameTypeENS_9StringRefE.exit, %_ZN4llvmeqENS_9StringRefES0_.exit, %160
  %181 = load ptr, ptr %1, align 8
  %182 = load i32, ptr %181, align 4
  %183 = icmp eq i32 %182, 332
  br i1 %183, label %184, label %_ZN4llvmeqENS_9StringRefES0_.exit91.thread210

184:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread207
  %185 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  %186 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %_ZN4llvm6objectL13applyNameTypeENS_4COFF14ImportNameTypeENS_9StringRefE.exit87, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.i: ; preds = %184
  %188 = load i8, ptr %185, align 1
  switch i8 %188, label %_ZN4llvm6objectL13applyNameTypeENS_4COFF14ImportNameTypeENS_9StringRefE.exit87 [
    i8 63, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.split.i
    i8 64, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.split.i
    i8 95, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.split.i
  ]

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.split.i: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.i
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 1
  %190 = add i64 %186, -1
  br label %_ZN4llvm6objectL13applyNameTypeENS_4COFF14ImportNameTypeENS_9StringRefE.exit87

_ZN4llvm6objectL13applyNameTypeENS_4COFF14ImportNameTypeENS_9StringRefE.exit87: ; preds = %184, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.split.i
  %.sroa.024.0.i = phi ptr [ %189, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.split.i ], [ %185, %184 ], [ %185, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.i ]
  %.sroa.9.0.i = phi i64 [ %190, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.split.i ], [ 0, %184 ], [ %186, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.i ]
  %191 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %158) #16
  %192 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %158) #16
  %.not.i88 = icmp eq i64 %.sroa.9.0.i, %192
  br i1 %.not.i88, label %193, label %_ZN4llvmeqENS_9StringRefES0_.exit91.thread210

193:                                              ; preds = %_ZN4llvm6objectL13applyNameTypeENS_4COFF14ImportNameTypeENS_9StringRefE.exit87
  %194 = icmp eq i64 %.sroa.9.0.i, 0
  br i1 %194, label %_ZN4llvm6objectL11getNameTypeENS_9StringRefES1_NS_4COFF12MachineTypesEb.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit91

_ZN4llvmeqENS_9StringRefES0_.exit91:              ; preds = %193
  %bcmp.i90 = call i32 @bcmp(ptr %.sroa.024.0.i, ptr %191, i64 %.sroa.9.0.i)
  %195 = icmp eq i32 %bcmp.i90, 0
  br i1 %195, label %_ZN4llvm6objectL11getNameTypeENS_9StringRefES1_NS_4COFF12MachineTypesEb.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit91.thread210

_ZN4llvmeqENS_9StringRefES0_.exit91.thread210:    ; preds = %_ZN4llvm6objectL13applyNameTypeENS_4COFF14ImportNameTypeENS_9StringRefE.exit87, %_ZN4llvmeqENS_9StringRefES0_.exit91, %_ZN4llvmeqENS_9StringRefES0_.exit.thread207
  switch i32 %4, label %198 [
    i32 42574, label %196
    i32 42561, label %196
  ]

196:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit91.thread210, %_ZN4llvmeqENS_9StringRefES0_.exit91.thread210
  %197 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %158) #16
  br label %_ZN4llvm6objectL11getNameTypeENS_9StringRefES1_NS_4COFF12MachineTypesEb.exit

198:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit91.thread210
  %199 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  %200 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %158) #16
  %201 = icmp eq i64 %199, %200
  br i1 %201, label %202, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread212

202:                                              ; preds = %198
  %203 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  %204 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %158) #16
  %205 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %_ZN4llvm6objectL11getNameTypeENS_9StringRefES1_NS_4COFF12MachineTypesEb.exit, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %202
  %bcmp.i92 = call i32 @bcmp(ptr %203, ptr %204, i64 %205)
  %207 = icmp eq i32 %bcmp.i92, 0
  br i1 %207, label %_ZN4llvm6objectL11getNameTypeENS_9StringRefES1_NS_4COFF12MachineTypesEb.exit, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread212

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread212: ; preds = %198, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %28) #16
  %208 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  store i32 %spec.store.select1, ptr %66, align 8
  store ptr %.0217, ptr %67, align 8
  %209 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  %210 = add i64 %209, 1
  %211 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  %.not.i.i.i = icmp ugt i64 %210, %211
  %.val.i.pre.i = load ptr, ptr %22, align 8
  br i1 %.not.i.i.i, label %212, label %"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE9push_backERKS9_.exit"

212:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread212
  %213 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  %214 = getelementptr inbounds %struct.Deferred, ptr %.val.i.pre.i, i64 %213
  %215 = icmp uge ptr %28, %.val.i.pre.i
  %216 = icmp ult ptr %28, %214
  %spec.select.i.i.i.i.i = and i1 %215, %216
  br i1 %spec.select.i.i.i.i.i, label %217, label %221

217:                                              ; preds = %212
  %.val18.i.i.i = load ptr, ptr %22, align 8
  %218 = ptrtoint ptr %.val18.i.i.i to i64
  %219 = sub i64 %68, %218
  %220 = sdiv exact i64 %219, 48
  br label %221

221:                                              ; preds = %217, %212
  %.0.i.i.i93 = phi i64 [ %220, %217 ], [ -1, %212 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %222 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %36, i64 noundef %210, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %.val2.i.i.i.i.i = load ptr, ptr %22, align 8
  %223 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  %224 = getelementptr inbounds %struct.Deferred, ptr %.val2.i.i.i.i.i, i64 %223
  %.not7.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %223, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i, label %"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %221, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i = phi ptr [ %228, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %222, %221 ]
  %.sroa.06.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %227, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.val2.i.i.i.i.i, %221 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(48) %.09.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.06.08.i.i.i.i.i.i.i.i.i.i) #16
  %225 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i, i64 32
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %225, ptr noundef nonnull align 8 dereferenceable(16) %226, i64 16, i1 false)
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i, i64 48
  %228 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %227, %224
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !118

"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %221
  %.val.i.i.i.i.i = load ptr, ptr %22, align 8
  %229 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  %.not4.i.i.i.i.i.i = icmp eq i64 %229, 0
  br i1 %.not4.i.i.i.i.i.i, label %"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE19moveElementsForGrowEPS9_.exit.i.i.i.i", label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.i.i.i.i.i"
  %230 = getelementptr inbounds %struct.Deferred, ptr %.val.i.i.i.i.i, i64 %229
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %231, %.lr.ph.i.i.i.i.i.i ], [ %230, %.lr.ph.i.preheader.i.i.i.i.i ]
  %231 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %231) #16
  %.not.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i, %231
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE19moveElementsForGrowEPS9_.exit.i.i.i.i", label %.lr.ph.i.i.i.i.i.i, !llvm.loop !119

"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE19moveElementsForGrowEPS9_.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.i.i.i.i.i"
  %232 = load i64, ptr %8, align 8
  %233 = load ptr, ptr %22, align 8
  %234 = icmp eq ptr %233, %36
  br i1 %234, label %"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE4growEm.exit.i.i.i", label %235

235:                                              ; preds = %"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE19moveElementsForGrowEPS9_.exit.i.i.i.i"
  call void @free(ptr noundef %233) #16
  br label %"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE4growEm.exit.i.i.i"

"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE4growEm.exit.i.i.i": ; preds = %235, %"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE19moveElementsForGrowEPS9_.exit.i.i.i.i"
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %222, i64 noundef %232) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %.val.i.pre3.i = load ptr, ptr %22, align 8
  %236 = getelementptr inbounds %struct.Deferred, ptr %.val.i.pre3.i, i64 %.0.i.i.i93
  %spec.select.i = select i1 %spec.select.i.i.i.i.i, ptr %236, ptr %28
  br label %"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE9push_backERKS9_.exit"

"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE9push_backERKS9_.exit": ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread212, %"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE4growEm.exit.i.i.i"
  %.val.i.i = phi ptr [ %.val.i.pre.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread212 ], [ %.val.i.pre3.i, %"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE4growEm.exit.i.i.i" ]
  %.016.i.i.i = phi ptr [ %28, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread212 ], [ %spec.select.i, %"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE4growEm.exit.i.i.i" ]
  %237 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  %238 = getelementptr inbounds %struct.Deferred, ptr %.val.i.i, i64 %237
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %238, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i.i) #16
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 32
  %240 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %239, ptr noundef nonnull align 8 dereferenceable(16) %240, i64 16, i1 false)
  %241 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  %242 = add i64 %241, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %242) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %28) #16
  br label %366

243:                                              ; preds = %157
  %244 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.0217) #16
  %245 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.0217) #16
  %246 = load ptr, ptr %69, align 8
  %247 = load i8, ptr %246, align 1
  %248 = trunc i8 %247 to i1
  %.not.i.i94 = icmp eq i64 %245, 0
  br i1 %.not.i.i94, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread17.thread.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i95

_ZNK4llvm9StringRef11starts_withES0_.exit.i95:    ; preds = %243
  %lhsc.i96 = load i8, ptr %244, align 1
  %.not26.i = icmp eq i8 %lhsc.i96, 95
  br i1 %.not26.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread17.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i95
  %249 = call ptr @memchr(ptr noundef nonnull %244, i32 noundef 64, i64 noundef %245) #16
  %.not.i.i.i.i.i = icmp eq ptr %249, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread17.i, label %_ZNK4llvm9StringRef8containsEc.exit.i

_ZNK4llvm9StringRef8containsEc.exit.i:            ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i
  %250 = ptrtoint ptr %249 to i64
  %251 = ptrtoint ptr %244 to i64
  %252 = sub i64 %250, %251
  %.not27.i = icmp eq i64 %252, -1
  %brmerge.i = or i1 %.not27.i, %248
  br i1 %brmerge.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread17.i, label %_ZN4llvm6objectL11getNameTypeENS_9StringRefES1_NS_4COFF12MachineTypesEb.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread17.i: ; preds = %_ZNK4llvm9StringRef8containsEc.exit.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i95
  %.not.i.i.i97 = icmp eq i64 %92, %245
  br i1 %.not.i.i.i97, label %253, label %_ZN4llvm6objectL11getNameTypeENS_9StringRefES1_NS_4COFF12MachineTypesEb.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread17.thread.i: ; preds = %243
  %.not.i.i29.i = icmp eq i64 %92, 0
  br i1 %.not.i.i29.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit8.thread24.i, label %_ZN4llvm6objectL11getNameTypeENS_9StringRefES1_NS_4COFF12MachineTypesEb.exit

253:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread17.i
  %bcmp.i.i.i = call i32 @bcmp(ptr readonly %91, ptr nonnull %244, i64 %92)
  %.not.i99 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not.i99, label %_ZN4llvmneENS_9StringRefES0_.exit.thread22.i, label %_ZN4llvm6objectL11getNameTypeENS_9StringRefES1_NS_4COFF12MachineTypesEb.exit

_ZN4llvmneENS_9StringRefES0_.exit.thread22.i:     ; preds = %253
  br i1 %.not31.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit8.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit8.thread24.i

_ZNK4llvm9StringRef11starts_withES0_.exit8.i:     ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread22.i
  %lhsc28.i = load i8, ptr %91, align 1
  %254 = icmp eq i8 %lhsc28.i, 95
  br i1 %254, label %_ZN4llvm6objectL11getNameTypeENS_9StringRefES1_NS_4COFF12MachineTypesEb.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit8.thread24.i

_ZNK4llvm9StringRef11starts_withES0_.exit8.thread24.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit8.i, %_ZN4llvmneENS_9StringRefES0_.exit.thread22.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread17.thread.i
  br label %_ZN4llvm6objectL11getNameTypeENS_9StringRefES1_NS_4COFF12MachineTypesEb.exit

_ZN4llvm6objectL11getNameTypeENS_9StringRefES1_NS_4COFF12MachineTypesEb.exit: ; preds = %202, %193, %178, %_ZNK4llvm9StringRef11starts_withES0_.exit8.thread24.i, %_ZNK4llvm9StringRef11starts_withES0_.exit8.i, %253, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread17.thread.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread17.i, %_ZNK4llvm9StringRef8containsEc.exit.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit91, %_ZN4llvmeqENS_9StringRefES0_.exit, %148, %155, %196
  %.070 = phi i32 [ 4, %196 ], [ 4, %155 ], [ 0, %148 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit91 ], [ 1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit8.thread24.i ], [ 1, %_ZNK4llvm9StringRef8containsEc.exit.i ], [ 3, %253 ], [ 2, %_ZNK4llvm9StringRef11starts_withES0_.exit8.i ], [ 3, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread17.i ], [ 3, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread17.thread.i ], [ 3, %178 ], [ 2, %193 ], [ 1, %202 ]
  %255 = icmp eq i32 %spec.store.select1, 0
  br i1 %255, label %256, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit100

256:                                              ; preds = %_ZN4llvm6objectL11getNameTypeENS_9StringRefES1_NS_4COFF12MachineTypesEb.exit
  switch i32 %4, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit100 [
    i32 42574, label %257
    i32 42561, label %257
  ]

257:                                              ; preds = %256, %256
  %258 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  %259 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  call void @_ZN4llvm29getArm64ECMangledFunctionNameB5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %29, ptr %258, i64 %259) #16
  %260 = load i8, ptr %70, align 8
  %261 = trunc i8 %260 to i1
  %262 = load i8, ptr %149, align 2
  %263 = trunc i8 %262 to i1
  br i1 %261, label %264, label %270

264:                                              ; preds = %257
  br i1 %263, label %268, label %265

265:                                              ; preds = %264
  %266 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  br i1 %266, label %267, label %268

267:                                              ; preds = %265
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  br label %268

268:                                              ; preds = %267, %265, %264
  %.272 = phi i32 [ %.070, %264 ], [ 4, %267 ], [ %.070, %265 ]
  %269 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

270:                                              ; preds = %257
  br i1 %263, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %271

271:                                              ; preds = %270
  %272 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  br i1 %272, label %273, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

273:                                              ; preds = %271
  %274 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  %275 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  call void @_ZN4llvm31getArm64ECDemangledFunctionNameB5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %30, ptr %274, i64 %275) #16
  %276 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  %277 = load i8, ptr %71, align 8
  %278 = trunc i8 %277 to i1
  br i1 %278, label %279, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

279:                                              ; preds = %273
  store i8 0, ptr %71, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #16
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %279, %273, %270, %271, %268
  %.3 = phi i32 [ %.272, %268 ], [ %.070, %270 ], [ %.070, %271 ], [ 4, %273 ], [ 4, %279 ]
  %280 = load i8, ptr %70, align 8
  %281 = trunc i8 %280 to i1
  br i1 %281, label %282, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit100

282:                                              ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  store i8 0, ptr %70, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #16
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit100

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit100: ; preds = %256, %282, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %_ZN4llvm6objectL11getNameTypeENS_9StringRefES1_NS_4COFF12MachineTypesEb.exit
  %.171 = phi i32 [ %.070, %256 ], [ %.070, %_ZN4llvm6objectL11getNameTypeENS_9StringRefES1_NS_4COFF12MachineTypesEb.exit ], [ %.3, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ], [ %.3, %282 ]
  %283 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  %284 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  switch i32 %.171, label %_ZN4llvm6objectL13applyNameTypeENS_4COFF14ImportNameTypeENS_9StringRefE.exit122 [
    i32 2, label %285
    i32 3, label %290
  ]

285:                                              ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit100
  %286 = icmp eq i64 %284, 0
  br i1 %286, label %_ZN4llvm6objectL13applyNameTypeENS_4COFF14ImportNameTypeENS_9StringRefE.exit122, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.i118

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.i118: ; preds = %285
  %287 = load i8, ptr %283, align 1
  switch i8 %287, label %_ZN4llvm6objectL13applyNameTypeENS_4COFF14ImportNameTypeENS_9StringRefE.exit122 [
    i8 63, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.split.i120
    i8 64, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.split.i120
    i8 95, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.split.i120
  ]

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.split.i120: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.i118, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.i118, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.i118
  %288 = getelementptr inbounds nuw i8, ptr %283, i64 1
  %289 = add i64 %284, -1
  br label %_ZN4llvm6objectL13applyNameTypeENS_4COFF14ImportNameTypeENS_9StringRefE.exit122

290:                                              ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit100
  %291 = icmp eq i64 %284, 0
  br i1 %291, label %_ZNK4llvm9StringRef4findEcm.exit.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i13.i101

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i13.i101: ; preds = %290
  %292 = load i8, ptr %283, align 1
  switch i8 %292, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i105 [
    i8 63, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i13.split.i103
    i8 64, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i13.split.i103
    i8 95, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i13.split.i103
  ]

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i13.split.i103: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i13.i101, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i13.i101, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i13.i101
  %293 = getelementptr inbounds nuw i8, ptr %283, i64 1
  %294 = add i64 %284, -1
  %.not.i104 = icmp eq i64 %294, 0
  br i1 %.not.i104, label %_ZNK4llvm9StringRef4findEcm.exit.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i105

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i105: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i13.split.i103, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i13.i101
  %.pn9.i1744.i106 = phi i64 [ %294, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i13.split.i103 ], [ %284, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i13.i101 ]
  %.pn11.i1642.i107 = phi ptr [ %293, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i13.split.i103 ], [ %283, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i13.i101 ]
  %295 = call ptr @memchr(ptr noundef nonnull %.pn11.i1642.i107, i32 noundef 64, i64 noundef %.pn9.i1744.i106) #16
  %.not.i.i21.i108 = icmp eq ptr %295, null
  br i1 %.not.i.i21.i108, label %_ZNK4llvm9StringRef4findEcm.exit.i, label %296

296:                                              ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i105
  %297 = ptrtoint ptr %295 to i64
  %298 = ptrtoint ptr %.pn11.i1642.i107 to i64
  %299 = sub i64 %297, %298
  br label %_ZNK4llvm9StringRef4findEcm.exit.i

_ZNK4llvm9StringRef4findEcm.exit.i:               ; preds = %296, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i105, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i13.split.i103, %290
  %.pn9.i1745.i109 = phi i64 [ %.pn9.i1744.i106, %296 ], [ %.pn9.i1744.i106, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i105 ], [ 0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i13.split.i103 ], [ 0, %290 ]
  %.pn11.i1643.i110 = phi ptr [ %.pn11.i1642.i107, %296 ], [ %.pn11.i1642.i107, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i105 ], [ %293, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i13.split.i103 ], [ %283, %290 ]
  %.0.i.i.i111 = phi i64 [ %299, %296 ], [ -1, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i105 ], [ -1, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i13.split.i103 ], [ -1, %290 ]
  %.sroa.speculated.i.i112 = call i64 @llvm.umin.i64(i64 %.pn9.i1745.i109, i64 %.0.i.i.i111)
  br label %_ZN4llvm6objectL13applyNameTypeENS_4COFF14ImportNameTypeENS_9StringRefE.exit122

_ZN4llvm6objectL13applyNameTypeENS_4COFF14ImportNameTypeENS_9StringRefE.exit122: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit100, %285, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.i118, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.split.i120, %_ZNK4llvm9StringRef4findEcm.exit.i
  %.sroa.024.0.i113 = phi ptr [ %283, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit100 ], [ %.pn11.i1643.i110, %_ZNK4llvm9StringRef4findEcm.exit.i ], [ %288, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.split.i120 ], [ %283, %285 ], [ %283, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.i118 ]
  %.sroa.9.0.i114 = phi i64 [ %284, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit100 ], [ %.sroa.speculated.i.i112, %_ZNK4llvm9StringRef4findEcm.exit.i ], [ %289, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.split.i120 ], [ 0, %285 ], [ %284, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.i118 ]
  %300 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.024.0.i113, i64 %.sroa.9.0.i114) #16
  %301 = call { ptr, i8 } @_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %.sroa.024.0.i113, i64 %.sroa.9.0.i114, i32 noundef %300)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %301, 0
  %302 = load ptr, ptr %.fca.0.extract.i, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %304 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %303, ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  %305 = load ptr, ptr %72, align 8
  %306 = load ptr, ptr %73, align 8
  %307 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  %308 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  %309 = getelementptr inbounds nuw i8, ptr %.0217, i64 160
  %310 = load i16, ptr %309, align 8
  %311 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  %312 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %313 = getelementptr inbounds nuw i8, ptr %306, i64 104
  %314 = getelementptr inbounds nuw i8, ptr %306, i64 112
  %315 = load i64, ptr %314, align 8, !noalias !120
  %316 = icmp eq i64 %312, 0
  %317 = add i64 %312, 1
  %318 = select i1 %316, i64 0, i64 %317
  %319 = add i64 %308, 2
  %320 = add i64 %319, %318
  %.0.i123 = add i64 %320, %315
  %321 = add i64 %.0.i123, 20
  %322 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %323 = getelementptr inbounds nuw i8, ptr %306, i64 88
  %324 = load i64, ptr %323, align 8, !noalias !120
  %325 = add i64 %321, %324
  store i64 %325, ptr %323, align 8, !noalias !120
  %326 = load ptr, ptr %322, align 8, !noalias !120
  %327 = ptrtoint ptr %326 to i64
  %328 = add i64 %321, %327
  %329 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %330 = load ptr, ptr %329, align 8, !noalias !120
  %331 = ptrtoint ptr %330 to i64
  %.not.i.i.i.i.i124 = icmp ugt i64 %328, %331
  %.not14.i.i.i.i.i = icmp eq ptr %326, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i124
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %332

332:                                              ; preds = %_ZN4llvm6objectL13applyNameTypeENS_4COFF14ImportNameTypeENS_9StringRefE.exit122
  %333 = inttoptr i64 %328 to ptr
  store ptr %333, ptr %322, align 8, !noalias !120
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i

.critedge.i.i.i.i.i:                              ; preds = %_ZN4llvm6objectL13applyNameTypeENS_4COFF14ImportNameTypeENS_9StringRefE.exit122
  %334 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %322, i64 noundef %321, i64 noundef %321, i8 0), !noalias !120
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i: ; preds = %.critedge.i.i.i.i.i, %332
  %.0.i.i.i.i.i = phi ptr [ %326, %332 ], [ %334, %.critedge.i.i.i.i.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %.0.i.i.i.i.i, i8 0, i64 %321, i1 false), !noalias !120
  %335 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 20
  %336 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %336, i64 1) ]
  store i16 -1, ptr %336, align 1, !noalias !120
  %337 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 6
  call void @llvm.assume(i1 true) [ "align"(ptr %337, i64 1) ]
  store i16 %74, ptr %337, align 1, !noalias !120
  %338 = trunc i64 %.0.i123 to i32
  %339 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %339, i64 1) ]
  store i32 %338, ptr %339, align 1, !noalias !120
  %.not.i125 = icmp eq i16 %310, 0
  br i1 %.not.i125, label %342, label %340

340:                                              ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i
  %341 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %341, i64 1) ]
  store i16 %310, ptr %341, align 1, !noalias !120
  br label %342

342:                                              ; preds = %340, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i
  %343 = shl nuw nsw i32 %.171, 2
  %344 = or disjoint i32 %343, %spec.store.select1
  %345 = trunc nuw nsw i32 %344 to i16
  %346 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 18
  call void @llvm.assume(i1 true) [ "align"(ptr %346, i64 1) ]
  store i16 %345, ptr %346, align 1, !noalias !120
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %335, ptr readonly align 1 %307, i64 %308, i1 false), !noalias !120
  %347 = getelementptr i8, ptr %335, i64 %308
  %348 = getelementptr i8, ptr %347, i64 1
  %349 = load ptr, ptr %313, align 8, !noalias !120
  %350 = load i64, ptr %314, align 8, !noalias !120
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %348, ptr align 1 %349, i64 %350, i1 false), !noalias !120
  br i1 %316, label %_ZN4llvm6object12_GLOBAL__N_113ObjectFactory17createShortImportENS_9StringRefEtNS_4COFF10ImportTypeENS4_14ImportNameTypeES3_NS4_12MachineTypesE.exit, label %351

351:                                              ; preds = %342
  %352 = load i64, ptr %314, align 8, !noalias !120
  %353 = getelementptr i8, ptr %348, i64 %352
  %354 = getelementptr i8, ptr %353, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %354, ptr readonly align 1 %311, i64 %312, i1 false), !noalias !120
  br label %_ZN4llvm6object12_GLOBAL__N_113ObjectFactory17createShortImportENS_9StringRefEtNS_4COFF10ImportTypeENS4_14ImportNameTypeES3_NS4_12MachineTypesE.exit

_ZN4llvm6object12_GLOBAL__N_113ObjectFactory17createShortImportENS_9StringRefEtNS_4COFF10ImportTypeENS4_14ImportNameTypeES3_NS4_12MachineTypesE.exit: ; preds = %342, %351
  %.sroa.0.0.copyload.i = load ptr, ptr %313, align 8, !noalias !120
  %.sroa.2.0.copyload.i = load i64, ptr %314, align 8, !noalias !120
  store ptr %.0.i.i.i.i.i, ptr %7, align 8, !noalias !120
  store i64 %321, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !noalias !120
  store ptr %.sroa.0.0.copyload.i, ptr %75, align 8, !noalias !120
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !120
  call void @_ZN4llvm16NewArchiveMemberC1ENS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(44) %31, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %355 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %358 = load ptr, ptr %357, align 8
  %.not.i.i126 = icmp eq ptr %356, %358
  br i1 %.not.i.i126, label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit, label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %_ZN4llvm6object12_GLOBAL__N_113ObjectFactory17createShortImportENS_9StringRefEtNS_4COFF10ImportTypeENS4_14ImportNameTypeES3_NS4_12MachineTypesE.exit
  %359 = load i64, ptr %31, align 8
  store i64 %359, ptr %356, align 8
  %360 = getelementptr inbounds nuw i8, ptr %356, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %360, ptr noundef nonnull align 8 dereferenceable(36) %76, i64 36, i1 false)
  %361 = load ptr, ptr %355, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 48
  store ptr %362, ptr %355, align 8
  br label %_ZN4llvm16NewArchiveMemberD2Ev.exit

_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZN4llvm6object12_GLOBAL__N_113ObjectFactory17createShortImportENS_9StringRefEtNS_4COFF10ImportTypeENS4_14ImportNameTypeES3_NS4_12MachineTypesE.exit
  call void @_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %305, ptr %356, ptr noundef nonnull align 8 dereferenceable(44) %31)
  %.pre224 = load ptr, ptr %31, align 8
  %.not.i.i127 = icmp eq ptr %.pre224, null
  br i1 %.not.i.i127, label %_ZN4llvm16NewArchiveMemberD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit
  %363 = load ptr, ptr %.pre224, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %365 = load ptr, ptr %364, align 8
  call void %365(ptr noundef nonnull align 8 dereferenceable(24) %.pre224) #16
  br label %_ZN4llvm16NewArchiveMemberD2Ev.exit

_ZN4llvm16NewArchiveMemberD2Ev.exit:              ; preds = %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i
  store ptr null, ptr %31, align 8
  br label %366

366:                                              ; preds = %"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE9push_backERKS9_.exit", %_ZN4llvm16NewArchiveMemberD2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  br label %367

367:                                              ; preds = %366, %77
  %368 = getelementptr inbounds nuw i8, ptr %.0217, i64 168
  %.not = icmp eq ptr %368, %37
  br i1 %.not, label %._crit_edge, label %77

._crit_edge:                                      ; preds = %367, %5
  %.val76 = load ptr, ptr %22, align 8
  %369 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  %370 = getelementptr inbounds %struct.Deferred, ptr %.val76, i64 %369
  %.not74220 = icmp eq i64 %369, 0
  br i1 %.not74220, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %.lr.ph223

.lr.ph223:                                        ; preds = %._crit_edge
  %371 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %372 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %374 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %375 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %376 = trunc i32 %4 to i16
  %.sroa.22.0..sroa_idx.i.i147 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %377 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.2.0..sroa_idx.i.i148 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %378 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br label %379

379:                                              ; preds = %.lr.ph223, %_ZN4llvm16NewArchiveMemberD2Ev.exit137
  %.073221 = phi ptr [ %.val76, %.lr.ph223 ], [ %497, %_ZN4llvm16NewArchiveMemberD2Ev.exit137 ]
  %380 = getelementptr inbounds nuw i8, ptr %.073221, i64 40
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 96
  %383 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %382) #16
  %384 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %382) #16
  %385 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %383, i64 %384) #16
  %386 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %383, i64 %384, i32 noundef %385) #16
  %387 = icmp eq i32 %386, -1
  %388 = load i32, ptr %371, align 8
  %389 = zext i32 %388 to i64
  %390 = sext i32 %386 to i64
  %.not214215 = icmp eq i64 %390, %389
  %.not214 = select i1 %387, i1 true, i1 %.not214215
  br i1 %.not214, label %432, label %391

391:                                              ; preds = %379
  %392 = load ptr, ptr %21, align 8
  %.sroa.0.0.i.i = getelementptr inbounds ptr, ptr %392, i64 %390
  %393 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %395 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %394) #16
  %396 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %394) #16
  %397 = getelementptr inbounds nuw i8, ptr %.073221, i64 32
  %398 = load i32, ptr %397, align 8
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %416

400:                                              ; preds = %391
  %401 = load ptr, ptr %372, align 8
  %402 = load ptr, ptr %373, align 8
  %403 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.073221) #16
  %404 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.073221) #16
  call fastcc void @_ZN4llvm6object12_GLOBAL__N_113ObjectFactory18createWeakExternalENS_9StringRefES3_bNS_4COFF12MachineTypesE(ptr dead_on_unwind noalias writable align 8 %32, ptr noundef nonnull align 8 dereferenceable(200) %402, ptr %395, i64 %396, ptr %403, i64 %404, i1 noundef zeroext false, i32 noundef %4)
  %405 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %401, i64 16
  %408 = load ptr, ptr %407, align 8
  %.not.i.i128 = icmp eq ptr %406, %408
  br i1 %.not.i.i128, label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit129, label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit129.thread

_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit129.thread: ; preds = %400
  %409 = load i64, ptr %32, align 8
  store i64 %409, ptr %406, align 8
  %410 = getelementptr inbounds nuw i8, ptr %406, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %410, ptr noundef nonnull align 8 dereferenceable(36) %374, i64 36, i1 false)
  %411 = load ptr, ptr %405, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 48
  store ptr %412, ptr %405, align 8
  br label %_ZN4llvm16NewArchiveMemberD2Ev.exit132

_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit129: ; preds = %400
  call void @_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %401, ptr %406, ptr noundef nonnull align 8 dereferenceable(44) %32)
  %.pre225 = load ptr, ptr %32, align 8
  %.not.i.i130 = icmp eq ptr %.pre225, null
  br i1 %.not.i.i130, label %_ZN4llvm16NewArchiveMemberD2Ev.exit132, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i131

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i131: ; preds = %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit129
  %413 = load ptr, ptr %.pre225, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %415 = load ptr, ptr %414, align 8
  call void %415(ptr noundef nonnull align 8 dereferenceable(24) %.pre225) #16
  br label %_ZN4llvm16NewArchiveMemberD2Ev.exit132

_ZN4llvm16NewArchiveMemberD2Ev.exit132:           ; preds = %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit129.thread, %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit129, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i131
  store ptr null, ptr %32, align 8
  br label %416

416:                                              ; preds = %_ZN4llvm16NewArchiveMemberD2Ev.exit132, %391
  %417 = load ptr, ptr %372, align 8
  %418 = load ptr, ptr %373, align 8
  %419 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.073221) #16
  %420 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.073221) #16
  call fastcc void @_ZN4llvm6object12_GLOBAL__N_113ObjectFactory18createWeakExternalENS_9StringRefES3_bNS_4COFF12MachineTypesE(ptr dead_on_unwind noalias writable align 8 %33, ptr noundef nonnull align 8 dereferenceable(200) %418, ptr %395, i64 %396, ptr %419, i64 %420, i1 noundef zeroext true, i32 noundef %4)
  %421 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds nuw i8, ptr %417, i64 16
  %424 = load ptr, ptr %423, align 8
  %.not.i.i133 = icmp eq ptr %422, %424
  br i1 %.not.i.i133, label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit134, label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit134.thread

_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit134.thread: ; preds = %416
  %425 = load i64, ptr %33, align 8
  store i64 %425, ptr %422, align 8
  %426 = getelementptr inbounds nuw i8, ptr %422, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %426, ptr noundef nonnull align 8 dereferenceable(36) %375, i64 36, i1 false)
  %427 = load ptr, ptr %421, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 48
  store ptr %428, ptr %421, align 8
  br label %_ZN4llvm16NewArchiveMemberD2Ev.exit137

_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit134: ; preds = %416
  call void @_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %417, ptr %422, ptr noundef nonnull align 8 dereferenceable(44) %33)
  %.pre226 = load ptr, ptr %33, align 8
  %.not.i.i135 = icmp eq ptr %.pre226, null
  br i1 %.not.i.i135, label %_ZN4llvm16NewArchiveMemberD2Ev.exit137, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i136

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i136: ; preds = %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit134
  %429 = load ptr, ptr %.pre226, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %431 = load ptr, ptr %430, align 8
  call void %431(ptr noundef nonnull align 8 dereferenceable(24) %.pre226) #16
  br label %_ZN4llvm16NewArchiveMemberD2Ev.exit137

432:                                              ; preds = %379
  %433 = load ptr, ptr %372, align 8
  %434 = load ptr, ptr %373, align 8
  %435 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.073221) #16
  %436 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.073221) #16
  %437 = load ptr, ptr %380, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 160
  %439 = load i16, ptr %438, align 8
  %440 = getelementptr inbounds nuw i8, ptr %.073221, i64 32
  %441 = load i32, ptr %440, align 8
  %442 = getelementptr inbounds nuw i8, ptr %437, i64 96
  %443 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %442) #16
  %444 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %442) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %445 = getelementptr inbounds nuw i8, ptr %434, i64 104
  %446 = getelementptr inbounds nuw i8, ptr %434, i64 112
  %447 = load i64, ptr %446, align 8, !noalias !123
  %448 = icmp eq i64 %444, 0
  %449 = add i64 %444, 1
  %450 = select i1 %448, i64 0, i64 %449
  %451 = add i64 %436, 2
  %452 = add i64 %451, %450
  %.0.i138 = add i64 %452, %447
  %453 = add i64 %.0.i138, 20
  %454 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %455 = getelementptr inbounds nuw i8, ptr %434, i64 88
  %456 = load i64, ptr %455, align 8, !noalias !123
  %457 = add i64 %453, %456
  store i64 %457, ptr %455, align 8, !noalias !123
  %458 = load ptr, ptr %454, align 8, !noalias !123
  %459 = ptrtoint ptr %458 to i64
  %460 = add i64 %453, %459
  %461 = getelementptr inbounds nuw i8, ptr %434, i64 16
  %462 = load ptr, ptr %461, align 8, !noalias !123
  %463 = ptrtoint ptr %462 to i64
  %.not.i.i.i.i.i139 = icmp ugt i64 %460, %463
  %.not14.i.i.i.i.i140 = icmp eq ptr %458, null
  %or.cond.i.i.i.i.i141 = or i1 %.not14.i.i.i.i.i140, %.not.i.i.i.i.i139
  br i1 %or.cond.i.i.i.i.i141, label %.critedge.i.i.i.i.i149, label %464

464:                                              ; preds = %432
  %465 = inttoptr i64 %460 to ptr
  store ptr %465, ptr %454, align 8, !noalias !123
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i142

.critedge.i.i.i.i.i149:                           ; preds = %432
  %466 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %454, i64 noundef %453, i64 noundef %453, i8 0), !noalias !123
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i142

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i142: ; preds = %.critedge.i.i.i.i.i149, %464
  %.0.i.i.i.i.i143 = phi ptr [ %458, %464 ], [ %466, %.critedge.i.i.i.i.i149 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %.0.i.i.i.i.i143, i8 0, i64 %453, i1 false), !noalias !123
  %467 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i143, i64 20
  %468 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i143, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %468, i64 1) ]
  store i16 -1, ptr %468, align 1, !noalias !123
  %469 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i143, i64 6
  call void @llvm.assume(i1 true) [ "align"(ptr %469, i64 1) ]
  store i16 %376, ptr %469, align 1, !noalias !123
  %470 = trunc i64 %.0.i138 to i32
  %471 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i143, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %471, i64 1) ]
  store i32 %470, ptr %471, align 1, !noalias !123
  %.not.i144 = icmp eq i16 %439, 0
  br i1 %.not.i144, label %474, label %472

472:                                              ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i142
  %473 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i143, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %473, i64 1) ]
  store i16 %439, ptr %473, align 1, !noalias !123
  br label %474

474:                                              ; preds = %472, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i142
  %475 = trunc i32 %441 to i16
  %476 = or i16 %475, 16
  %477 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i143, i64 18
  call void @llvm.assume(i1 true) [ "align"(ptr %477, i64 1) ]
  store i16 %476, ptr %477, align 1, !noalias !123
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %467, ptr readonly align 1 %435, i64 %436, i1 false), !noalias !123
  %478 = getelementptr i8, ptr %467, i64 %436
  %479 = getelementptr i8, ptr %478, i64 1
  %480 = load ptr, ptr %445, align 8, !noalias !123
  %481 = load i64, ptr %446, align 8, !noalias !123
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %479, ptr align 1 %480, i64 %481, i1 false), !noalias !123
  br i1 %448, label %_ZN4llvm6object12_GLOBAL__N_113ObjectFactory17createShortImportENS_9StringRefEtNS_4COFF10ImportTypeENS4_14ImportNameTypeES3_NS4_12MachineTypesE.exit150, label %482

482:                                              ; preds = %474
  %483 = load i64, ptr %446, align 8, !noalias !123
  %484 = getelementptr i8, ptr %479, i64 %483
  %485 = getelementptr i8, ptr %484, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %485, ptr readonly align 1 %443, i64 %444, i1 false), !noalias !123
  br label %_ZN4llvm6object12_GLOBAL__N_113ObjectFactory17createShortImportENS_9StringRefEtNS_4COFF10ImportTypeENS4_14ImportNameTypeES3_NS4_12MachineTypesE.exit150

_ZN4llvm6object12_GLOBAL__N_113ObjectFactory17createShortImportENS_9StringRefEtNS_4COFF10ImportTypeENS4_14ImportNameTypeES3_NS4_12MachineTypesE.exit150: ; preds = %474, %482
  %.sroa.0.0.copyload.i145 = load ptr, ptr %445, align 8, !noalias !123
  %.sroa.2.0.copyload.i146 = load i64, ptr %446, align 8, !noalias !123
  store ptr %.0.i.i.i.i.i143, ptr %6, align 8, !noalias !123
  store i64 %453, ptr %.sroa.22.0..sroa_idx.i.i147, align 8, !noalias !123
  store ptr %.sroa.0.0.copyload.i145, ptr %377, align 8, !noalias !123
  store i64 %.sroa.2.0.copyload.i146, ptr %.sroa.2.0..sroa_idx.i.i148, align 8, !noalias !123
  call void @_ZN4llvm16NewArchiveMemberC1ENS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(44) %34, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %486 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds nuw i8, ptr %433, i64 16
  %489 = load ptr, ptr %488, align 8
  %.not.i.i151 = icmp eq ptr %487, %489
  br i1 %.not.i.i151, label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit152, label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit152.thread

_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit152.thread: ; preds = %_ZN4llvm6object12_GLOBAL__N_113ObjectFactory17createShortImportENS_9StringRefEtNS_4COFF10ImportTypeENS4_14ImportNameTypeES3_NS4_12MachineTypesE.exit150
  %490 = load i64, ptr %34, align 8
  store i64 %490, ptr %487, align 8
  %491 = getelementptr inbounds nuw i8, ptr %487, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %491, ptr noundef nonnull align 8 dereferenceable(36) %378, i64 36, i1 false)
  %492 = load ptr, ptr %486, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 48
  store ptr %493, ptr %486, align 8
  br label %_ZN4llvm16NewArchiveMemberD2Ev.exit137

_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit152: ; preds = %_ZN4llvm6object12_GLOBAL__N_113ObjectFactory17createShortImportENS_9StringRefEtNS_4COFF10ImportTypeENS4_14ImportNameTypeES3_NS4_12MachineTypesE.exit150
  call void @_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %433, ptr %487, ptr noundef nonnull align 8 dereferenceable(44) %34)
  %.pre227 = load ptr, ptr %34, align 8
  %.not.i.i153 = icmp eq ptr %.pre227, null
  br i1 %.not.i.i153, label %_ZN4llvm16NewArchiveMemberD2Ev.exit137, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i154

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i154: ; preds = %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit152
  %494 = load ptr, ptr %.pre227, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %496 = load ptr, ptr %495, align 8
  call void %496(ptr noundef nonnull align 8 dereferenceable(24) %.pre227) #16
  br label %_ZN4llvm16NewArchiveMemberD2Ev.exit137

_ZN4llvm16NewArchiveMemberD2Ev.exit137:           ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i154, %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit152, %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit152.thread, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i136, %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit134, %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit134.thread
  %.sink = phi ptr [ %33, %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit134.thread ], [ %33, %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit134 ], [ %33, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i136 ], [ %34, %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit152.thread ], [ %34, %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit152 ], [ %34, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i154 ]
  store ptr null, ptr %.sink, align 8
  %497 = getelementptr inbounds nuw i8, ptr %.073221, i64 48
  %.not74 = icmp eq ptr %497, %370
  br i1 %.not74, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %379

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZN4llvm16NewArchiveMemberD2Ev.exit137, %._crit_edge
  store ptr null, ptr %0, align 8
  br label %498

498:                                              ; preds = %.thread, %_ZN4llvm12ErrorSuccessD2Ev.exit
  %.val.i157 = load ptr, ptr %22, align 8
  %499 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  %.not4.i.i = icmp eq i64 %499, 0
  br i1 %.not4.i.i, label %"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE13destroy_rangeEPS9_SB_.exit.i", label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %498
  %500 = getelementptr inbounds %struct.Deferred, ptr %.val.i157, i64 %499
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %501, %.lr.ph.i.i ], [ %500, %.lr.ph.i.preheader.i ]
  %501 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %501) #16
  %.not.i.i158 = icmp eq ptr %.val.i157, %501
  br i1 %.not.i.i158, label %"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE13destroy_rangeEPS9_SB_.exit.i", label %.lr.ph.i.i, !llvm.loop !119

"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE13destroy_rangeEPS9_SB_.exit.i": ; preds = %.lr.ph.i.i, %498
  %502 = load ptr, ptr %22, align 8
  %503 = icmp eq ptr %502, %36
  br i1 %503, label %"_ZN4llvm11SmallVectorIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLj0EED2Ev.exit", label %504

504:                                              ; preds = %"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE13destroy_rangeEPS9_SB_.exit.i"
  call void @free(ptr noundef %502) #16
  br label %"_ZN4llvm11SmallVectorIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLj0EED2Ev.exit"

"_ZN4llvm11SmallVectorIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLj0EED2Ev.exit": ; preds = %"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE13destroy_rangeEPS9_SB_.exit.i", %504
  %505 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %506 = load i32, ptr %505, align 4
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, label %508

508:                                              ; preds = %"_ZN4llvm11SmallVectorIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLj0EED2Ev.exit"
  %509 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %510 = load i32, ptr %509, align 8
  %.not10.i = icmp eq i32 %510, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %508
  %511 = zext i32 %510 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %519, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %519 ]
  %512 = load ptr, ptr %21, align 8
  %513 = getelementptr inbounds nuw ptr, ptr %512, i64 %indvars.iv.i
  %514 = load ptr, ptr %513, align 8
  %magicptr.i = ptrtoint ptr %514 to i64
  switch i64 %magicptr.i, label %515 [
    i64 0, label %519
    i64 -8, label %519
  ]

515:                                              ; preds = %.lr.ph.i
  %516 = load i64, ptr %514, align 8
  %517 = add i64 %516, 41
  %518 = getelementptr inbounds nuw i8, ptr %514, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %518) #16
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %514, i64 noundef %517, i64 noundef 8) #16
  br label %519

519:                                              ; preds = %515, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i159 = icmp eq i64 %indvars.iv.next.i, %511
  br i1 %.not.i159, label %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !126

_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit: ; preds = %519, %"_ZN4llvm11SmallVectorIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLj0EED2Ev.exit", %508
  %520 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %520) #16
  ret void
}

declare void @_ZN4llvm12writeArchiveENS_9StringRefENS_8ArrayRefINS_16NewArchiveMemberEEENS_17SymtabWritingModeENS_6object7Archive4KindEbbSt10unique_ptrINS_12MemoryBufferESt14default_deleteIS9_EESt8optionalIbENS_12function_refIFvNS_5ErrorEEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr, i64, ptr, i64, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i16, ptr noundef byval(%"class.llvm::function_ref") align 8) local_unnamed_addr #3

declare void @_ZN4llvm12warnToStderrENS_5ErrorE(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object14COFFImportFileD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4llvm6object12SymbolicFileD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object14COFFImportFileD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4llvm6object12SymbolicFileD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object6Binary11initContentEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6object14COFFImportFile14moveSymbolNextERNS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = load i64, ptr %1, align 8
  %4 = add i64 %3, 1
  store i64 %4, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6object14COFFImportFile14getSymbolFlagsENS0_11DataRefImplE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, -2
  store i8 %6, ptr %4, align 8
  store i32 2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, ptr } @_ZNK4llvm6object14COFFImportFile12symbol_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %.fca.1.insert = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, ptr } @_ZNK4llvm6object14COFFImportFile10symbol_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 18
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  %.0.copyload.i.i.i.i.i = load i16, ptr %4, align 1
  %5 = and i16 %.0.copyload.i.i.i.i.i, 3
  %6 = icmp eq i16 %5, 1
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 6
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %8, align 1
  %switch.selectcmp.case1 = icmp eq i16 %.0.copyload.i.i.i.i, -22962
  %switch.selectcmp.case2 = icmp eq i16 %.0.copyload.i.i.i.i, -22975
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %9 = select i1 %switch.selectcmp, i64 4, i64 2
  br label %10

10:                                               ; preds = %7, %1
  %.sroa.01.0 = phi i64 [ 1, %1 ], [ %9, %7 ]
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.01.0, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6object14COFFImportFile7is64BitEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare { ptr, i64 } @_ZN4llvm3sys4path4stemENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #3

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZN4llvm16NewArchiveMemberC1ENS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4llvm29getArm64ECMangledFunctionNameB5cxx11ENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm6object12_GLOBAL__N_113ObjectFactory18createWeakExternalENS_9StringRefES3_bNS_4COFF12MachineTypesE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr %2, i64 %3, ptr %4, i64 %5, i1 noundef zeroext %6, i32 noundef %7) unnamed_addr #1 align 2 {
_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader.i:
  %8 = alloca [2 x %"class.std::basic_string_view"], align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::MemoryBufferRef", align 8
  %14 = trunc i32 %7 to i16
  %15 = tail call noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #17
  store i16 %14, ptr %15, align 1
  %.sroa.285.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 2
  store i16 1, ptr %.sroa.285.0..sroa_idx, align 1
  %.sroa.386.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %.sroa.386.0..sroa_idx, align 1
  %.sroa.487.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 60, ptr %.sroa.487.0..sroa_idx, align 1
  %.sroa.588.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 5, ptr %.sroa.588.0..sroa_idx, align 1
  %.sroa.689.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i16 0, ptr %.sroa.689.0..sroa_idx, align 1
  %.sroa.790.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 18
  store i16 0, ptr %.sroa.790.0..sroa_idx, align 1
  %16 = tail call noalias noundef nonnull dereferenceable(60) ptr @_Znwm(i64 noundef 60) #17
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %16, ptr noundef nonnull align 1 dereferenceable(20) %15, i64 20, i1 false)
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 20) #18
  store i8 46, ptr %17, align 1
  store i8 100, ptr %18, align 1
  %.sroa.369.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 22
  store i8 114, ptr %.sroa.369.0..sroa_idx, align 1
  %.sroa.470.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 23
  store i8 101, ptr %.sroa.470.0..sroa_idx, align 1
  %.sroa.571.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i8 99, ptr %.sroa.571.0..sroa_idx, align 1
  %.sroa.672.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 25
  store i8 116, ptr %.sroa.672.0..sroa_idx, align 1
  %.sroa.773.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 26
  store i8 118, ptr %.sroa.773.0..sroa_idx, align 1
  %.sroa.874.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 27
  store i8 101, ptr %.sroa.874.0..sroa_idx, align 1
  %.sroa.975.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 28
  %.sroa.1783.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %.sroa.975.0..sroa_idx, i8 0, i64 28, i1 false)
  store i32 2560, ptr %.sroa.1783.0..sroa_idx, align 1
  %19 = select i1 %6, ptr @.str.8, ptr @.str.7
  %20 = select i1 %6, i64 6, i64 0
  %21 = add i64 %3, 4
  %22 = add i64 %21, %20
  %23 = trunc i64 %22 to i32
  %24 = add i32 %23, 1
  %25 = tail call noalias noundef nonnull dereferenceable(150) ptr @_Znwm(i64 noundef 150) #17
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(90) %26, i8 0, i64 90, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(60) %25, ptr noundef nonnull align 1 dereferenceable(60) %16, i64 60, i1 false)
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 60) #18
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 150
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 60
  store i8 64, ptr %28, align 1
  %.sroa.265.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 61
  store i8 99, ptr %.sroa.265.0..sroa_idx, align 1
  %.sroa.366.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 62
  store i8 111, ptr %.sroa.366.0..sroa_idx, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 63
  store i8 109, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 64
  store i8 112, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 65
  store i8 46, ptr %.sroa.6.0..sroa_idx, align 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 66
  store i8 105, ptr %.sroa.7.0..sroa_idx, align 1
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 67
  store i8 100, ptr %.sroa.8.0..sroa_idx, align 1
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 68
  store i32 0, ptr %.sroa.9.0..sroa_idx, align 1
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 72
  store i16 -1, ptr %.sroa.10.0..sroa_idx, align 1
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 74
  store i16 0, ptr %.sroa.11.0..sroa_idx, align 1
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 76
  store i8 3, ptr %.sroa.12.0..sroa_idx, align 1
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 77
  store i8 0, ptr %.sroa.13.0..sroa_idx, align 1
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 78
  store i8 64, ptr %.sroa.14.0..sroa_idx, align 1
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 79
  store i8 102, ptr %.sroa.15.0..sroa_idx, align 1
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 80
  store i8 101, ptr %.sroa.16.0..sroa_idx, align 1
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 81
  store i8 97, ptr %.sroa.17.0..sroa_idx, align 1
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 82
  store i8 116, ptr %.sroa.18.0..sroa_idx, align 1
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 83
  store i8 46, ptr %.sroa.19.0..sroa_idx, align 1
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 84
  store i8 48, ptr %.sroa.20.0..sroa_idx, align 1
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 85
  store i8 48, ptr %.sroa.21.0..sroa_idx, align 1
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 86
  store i32 0, ptr %.sroa.22.0..sroa_idx, align 1
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 90
  store i16 -1, ptr %.sroa.23.0..sroa_idx, align 1
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 92
  store i16 0, ptr %.sroa.24.0..sroa_idx, align 1
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 94
  store i8 3, ptr %.sroa.25.0..sroa_idx, align 1
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 95
  %.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %.sroa.26.0..sroa_idx, i8 0, i64 5, i1 false)
  store i32 4, ptr %.sroa.31.0..sroa_idx, align 1
  %.sroa.36.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 104
  %.sroa.39.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 112
  store i64 0, ptr %.sroa.36.0..sroa_idx, align 1
  store i8 2, ptr %.sroa.39.0..sroa_idx, align 1
  %.sroa.40.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 113
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 118
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %.sroa.40.0..sroa_idx, i8 0, i64 5, i1 false)
  store i32 %24, ptr %.sroa.45.0..sroa_idx, align 1
  %.sroa.50.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 122
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 130
  store i64 0, ptr %.sroa.50.0..sroa_idx, align 1
  store i8 105, ptr %.sroa.53.0..sroa_idx, align 1
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 131
  store i8 1, ptr %.sroa.54.0..sroa_idx, align 1
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 132
  store i8 2, ptr %.sroa.55.0..sroa_idx, align 1
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 133
  store i8 0, ptr %.sroa.56.0..sroa_idx, align 1
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 134
  store i8 0, ptr %.sroa.57.0..sroa_idx, align 1
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 135
  store i8 0, ptr %.sroa.58.0..sroa_idx, align 1
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 136
  store i8 3, ptr %.sroa.59.0..sroa_idx, align 1
  %.sroa.60.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 137
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %.sroa.60.0..sroa_idx, i8 0, i64 13, i1 false)
  store ptr %19, ptr %10, align 8, !alias.scope !127
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %20, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !alias.scope !127
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %2, ptr %29, align 8, !alias.scope !127
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !127
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 5, ptr %30, align 8, !alias.scope !127
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 5, ptr %31, align 1, !alias.scope !127
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %10) #16
  %32 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %33 = extractvalue { i64, ptr } %32, 0
  store i64 %33, ptr %8, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = extractvalue { i64, ptr } %32, 1
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %19, ptr %12, align 8, !alias.scope !132
  %.sroa.23.0..sroa_idx.i.i.i16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %20, ptr %.sroa.23.0..sroa_idx.i.i.i16, align 8, !alias.scope !132
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %4, ptr %37, align 8, !alias.scope !132
  %.sroa.2.0..sroa_idx.i.i.i17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %5, ptr %.sroa.2.0..sroa_idx.i.i.i17, align 8, !alias.scope !132
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 5, ptr %38, align 8, !alias.scope !132
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 5, ptr %39, align 1, !alias.scope !132
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %12) #16
  %40 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  %41 = extractvalue { i64, ptr } %40, 0
  store i64 %41, ptr %36, align 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %43 = extractvalue { i64, ptr } %40, 1
  store ptr %43, ptr %42, align 8
  br label %_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i

_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i: ; preds = %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit.i, %_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader.i
  %.sroa.48.0 = phi ptr [ %27, %_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader.i ], [ %.sroa.48.5, %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit.i ]
  %.sroa.24108.0 = phi ptr [ %27, %_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader.i ], [ %.sroa.24108.5, %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit.i ]
  %.sroa.091.0 = phi ptr [ %25, %_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader.i ], [ %.sroa.091.5, %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit.i ]
  %.033.i = phi i64 [ 154, %_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader.i ], [ %96, %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit.i ]
  %.02632.i.idx = phi i64 [ 0, %_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader.i ], [ %.02632.i.add, %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit.i ]
  %.02632.i.ptr = getelementptr inbounds nuw i8, ptr %8, i64 %.02632.i.idx
  %44 = load i64, ptr %.02632.i.ptr, align 8
  %45 = add i64 %.033.i, 1
  %46 = add i64 %44, %45
  %47 = ptrtoint ptr %.sroa.24108.0 to i64
  %48 = ptrtoint ptr %.sroa.091.0 to i64
  %49 = sub i64 %47, %48
  %50 = icmp ugt i64 %46, %49
  br i1 %50, label %51, label %79

51:                                               ; preds = %_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i
  %52 = sub nuw i64 %46, %49
  %53 = ptrtoint ptr %.sroa.48.0 to i64
  %54 = sub i64 %53, %47
  %55 = icmp sgt i64 %49, -1
  call void @llvm.assume(i1 %55)
  %56 = xor i64 %49, 9223372036854775807
  %57 = icmp ule i64 %54, %56
  call void @llvm.assume(i1 %57)
  %.not23.i.i44 = icmp ult i64 %54, %52
  br i1 %.not23.i.i44, label %64, label %58

58:                                               ; preds = %51
  store i8 0, ptr %.sroa.24108.0, align 1
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.24108.0, i64 1
  %60 = add i64 %52, -1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit54, label %62

62:                                               ; preds = %58
  %63 = getelementptr i8, ptr %.sroa.24108.0, i64 %52
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %59, i8 0, i64 %60, i1 false)
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit54

64:                                               ; preds = %51
  %65 = icmp ult i64 %56, %52
  br i1 %65, label %66, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i47

66:                                               ; preds = %64
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i47: ; preds = %64
  %.sroa.speculated.i.i.i48 = call i64 @llvm.umax.i64(i64 %49, i64 %52)
  %67 = add nuw i64 %.sroa.speculated.i.i.i48, %49
  %68 = call i64 @llvm.umin.i64(i64 %67, i64 9223372036854775807)
  %69 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #17
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %49
  store i8 0, ptr %70, align 1
  %71 = add nsw i64 %52, -1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i49, label %73

73:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i47
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %74, i8 0, i64 %71, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i49

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i49: ; preds = %73, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i47
  %.not28.i.i50 = icmp eq ptr %.sroa.24108.0, %.sroa.091.0
  br i1 %.not28.i.i50, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i53, label %75

75:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i49
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %69, ptr nonnull align 1 %.sroa.091.0, i64 %49, i1 false)
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i53

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i53: ; preds = %75, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i49
  %76 = sub i64 %53, %48
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.091.0, i64 noundef %76) #18
  %77 = getelementptr inbounds i8, ptr %69, i64 %46
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 %68
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit54

79:                                               ; preds = %_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i
  %80 = icmp ult i64 %46, %49
  %81 = getelementptr inbounds i8, ptr %.sroa.091.0, i64 %46
  %spec.select = select i1 %80, ptr %81, ptr %.sroa.24108.0
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit54

_ZNSt6vectorIhSaIhEE6resizeEm.exit54:             ; preds = %79, %58, %62, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i53
  %.sroa.48.5 = phi ptr [ %78, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i53 ], [ %.sroa.48.0, %62 ], [ %.sroa.48.0, %58 ], [ %.sroa.48.0, %79 ]
  %.sroa.24108.5 = phi ptr [ %77, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i53 ], [ %63, %62 ], [ %59, %58 ], [ %spec.select, %79 ]
  %.sroa.091.5 = phi ptr [ %69, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i53 ], [ %.sroa.091.0, %62 ], [ %.sroa.091.0, %58 ], [ %.sroa.091.0, %79 ]
  %82 = load i64, ptr %.02632.i.ptr, align 8
  %83 = icmp sgt i64 %82, 0
  br i1 %83, label %.lr.ph.i.i.i.i.i.preheader.i, label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit54
  %84 = getelementptr inbounds i8, ptr %.sroa.091.5, i64 %.033.i
  %85 = getelementptr inbounds nuw i8, ptr %.02632.i.ptr, i64 8
  %86 = load ptr, ptr %85, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.012.i.i.i.i.i.i = phi i64 [ %90, %.lr.ph.i.i.i.i.i.i ], [ %82, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i.i ], [ %84, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i.i.i ], [ %86, %.lr.ph.i.i.i.i.i.preheader.i ]
  %87 = load i8, ptr %.0910.i.i.i.i.i.i, align 1
  store i8 %87, ptr %.0811.i.i.i.i.i.i, align 1
  %88 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 1
  %89 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 1
  %90 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %91 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %91, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit.loopexit.i, !llvm.loop !41

_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i = load i64, ptr %.02632.i.ptr, align 8
  br label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit.i

_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit.i: ; preds = %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit.loopexit.i, %_ZNSt6vectorIhSaIhEE6resizeEm.exit54
  %92 = phi i64 [ %.pre.i, %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit.loopexit.i ], [ %82, %_ZNSt6vectorIhSaIhEE6resizeEm.exit54 ]
  %93 = getelementptr i8, ptr %.sroa.091.5, i64 %.033.i
  %94 = getelementptr i8, ptr %93, i64 %92
  store i8 0, ptr %94, align 1
  %95 = load i64, ptr %.02632.i.ptr, align 8
  %96 = add i64 %95, %45
  %.02632.i.add = add nuw nsw i64 %.02632.i.idx, 16
  %.not.i = icmp eq i64 %.02632.i.add, 32
  br i1 %.not.i, label %_ZN4llvm6objectL16writeStringTableERSt6vectorIhSaIhEENS_8ArrayRefIKSt17basic_string_viewIcSt11char_traitsIcEEEE.exit, label %_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i

_ZN4llvm6objectL16writeStringTableERSt6vectorIhSaIhEENS_8ArrayRefIKSt17basic_string_viewIcSt11char_traitsIcEEEE.exit: ; preds = %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit.i
  %.pre37.i = ptrtoint ptr %.sroa.24108.5 to i64
  %.pre38.i = ptrtoint ptr %.sroa.091.5 to i64
  %97 = add i64 %.pre38.i, 150
  %98 = sub i64 %.pre37.i, %97
  %99 = trunc i64 %98 to i32
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.091.5, i64 150
  call void @llvm.assume(i1 true) [ "align"(ptr %100, i64 1) ]
  store i32 %99, ptr %100, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %102 = sub i64 %.pre37.i, %.pre38.i
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %104 = load i64, ptr %103, align 8
  %105 = add i64 %104, %102
  store i64 %105, ptr %103, align 8
  %106 = load ptr, ptr %101, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = add i64 %102, %107
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = ptrtoint ptr %110 to i64
  %.not.i.i.i.i = icmp ugt i64 %108, %111
  %.not14.i.i.i.i = icmp eq ptr %106, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %112

112:                                              ; preds = %_ZN4llvm6objectL16writeStringTableERSt6vectorIhSaIhEENS_8ArrayRefIKSt17basic_string_viewIcSt11char_traitsIcEEEE.exit
  %113 = inttoptr i64 %108 to ptr
  store ptr %113, ptr %101, align 8
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

.critedge.i.i.i.i:                                ; preds = %_ZN4llvm6objectL16writeStringTableERSt6vectorIhSaIhEENS_8ArrayRefIKSt17basic_string_viewIcSt11char_traitsIcEEEE.exit
  %114 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %101, i64 noundef %102, i64 noundef %102, i8 0)
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %112, %.critedge.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %106, %112 ], [ %114, %.critedge.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i.i, ptr nonnull align 1 %.sroa.091.5, i64 %102, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.sroa.0.0.copyload = load ptr, ptr %115, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr %.0.i.i.i.i, ptr %13, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %102, ptr %.sroa.22.0..sroa_idx.i, align 8
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %.sroa.0.0.copyload, ptr %116, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @_ZN4llvm16NewArchiveMemberC1ENS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %13) #16
  %117 = ptrtoint ptr %.sroa.48.5 to i64
  %118 = sub i64 %117, %.pre38.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.091.5, i64 noundef %118) #18
  ret void
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #16
  %6 = load ptr, ptr %0, align 8
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8
  br label %.preheader.i.i, !llvm.loop !137

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 41
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6createINS_15MallocAllocatorEJEEEPS7_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6createINS_15MallocAllocatorEJEEEPS7_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6createINS_15MallocAllocatorEJEEEPS7_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1
  store i64 %2, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  store ptr %18, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4
  %26 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #16
  %27 = load ptr, ptr %0, align 8
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6createINS_15MallocAllocatorEJEEEPS7_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %29, %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6createINS_15MallocAllocatorEJEEEPS7_NS_9StringRefERT_DpOT0_.exit ], [ %31, %.critedge.i.i.i25 ]
  %30 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i24 = ptrtoint ptr %30 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !137

_ZN4llvm17StringMapIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #1 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %28

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %14 = add i64 %13, 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %.not.i.i.i = icmp ugt i64 %14, %15
  br i1 %.not.i.i.i, label %16, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %17, i64 noundef %14, i64 noundef 16) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %16
  %18 = load ptr, ptr %12, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %20 = getelementptr inbounds %"struct.std::pair.64", ptr %18, i64 %19
  store ptr %11, ptr %20, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %22 = add i64 %21, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %22) #16
  %23 = ptrtoint ptr %11 to i64
  %24 = add i64 %7, %23
  %25 = sub i64 0, %6
  %26 = and i64 %24, %25
  %27 = inttoptr i64 %26 to ptr
  br label %36

28:                                               ; preds = %4
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %29 = load ptr, ptr %0, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = add i64 %7, %30
  %32 = sub i64 0, %6
  %33 = and i64 %31, %32
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds i8, ptr %34, i64 %2
  store ptr %35, ptr %0, align 8
  br label %36

36:                                               ; preds = %28, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %27, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %34, %28 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #16
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #16
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %.not6.i = icmp eq i64 %4, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %3, %1 ]
  %6 = load ptr, ptr %2, align 8
  %7 = ptrtoint ptr %.07.i to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %sum.shift.i = lshr i64 %9, 10
  %10 = trunc i64 %sum.shift.i to i32
  %11 = and i32 %10, 33554431
  %12 = tail call i32 @llvm.umin.i32(i32 %11, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %12 to i64
  %13 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %14 = load ptr, ptr %.07.i, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %14, i64 noundef %13, i64 noundef 16) #16
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %15, %5
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !138

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %19 = getelementptr inbounds %"struct.std::pair.64", ptr %17, i64 %18
  %.not10.i = icmp eq i64 %18, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %23, %.lr.ph.i1 ], [ %17, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %20 = load ptr, ptr %.011.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %22 = load i64, ptr %21, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 16) #16
  %23 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %23, %19
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %.lr.ph.i1, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %25) #16
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %28
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #16
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %30) #16
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %33
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm6object12SymbolicFileD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(44) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #19
  unreachable

_ZNKSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 192153584101141162)
  %16 = select i1 %14, i64 192153584101141162, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 48
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #17
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  store ptr null, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %23, ptr noundef nonnull align 8 dereferenceable(36) %24, i64 36, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %25 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !142, !noalias !139
  store i64 %25, ptr %.012.i.i.i, align 8, !alias.scope !139, !noalias !142
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %26, ptr noundef nonnull align 8 dereferenceable(36) %27, i64 36, i1 false), !alias.scope !144
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !142, !noalias !139
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %28, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !49

_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE12_M_check_lenEmPKc.exit ], [ %29, %.lr.ph.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %35, %.lr.ph.i.i.i17 ], [ %30, %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %34, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %31 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !148, !noalias !145
  store i64 %31, ptr %.012.i.i.i18, align 8, !alias.scope !145, !noalias !148
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %32, ptr noundef nonnull align 8 dereferenceable(36) %33, i64 36, i1 false), !alias.scope !150
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !148, !noalias !145
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 48
  %.not.i.i.i20 = icmp eq ptr %34, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !49

_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %30, %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %35, %.lr.ph.i.i.i17 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN4llvm16NewArchiveMemberESaIS1_EE13_M_deallocateEPS1_m.exit, label %37

37:                                               ; preds = %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %38 = load ptr, ptr %36, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #18
  br label %_ZNSt12_Vector_baseIN4llvm16NewArchiveMemberESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4llvm16NewArchiveMemberESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %37
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %41 = getelementptr inbounds nuw %"struct.llvm::NewArchiveMember", ptr %20, i64 %16
  store ptr %41, ptr %36, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFvNS_5ErrorEEE11callback_fnIS2_EEvlS1_(i64 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = inttoptr i64 %0 to ptr
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %3, align 8
  store ptr null, ptr %1, align 8
  call void %4(ptr noundef nonnull %3) #16
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN4llvm5ErrorD2Ev.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %2, %8
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!6 = distinct !{!6, !"_ZNK4llvm9StringRef5splitEc"}
!7 = !{!8, !5}
!8 = distinct !{!8, !9, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!9 = distinct !{!9, !"_ZNK4llvm9StringRef5splitES0_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!12 = distinct !{!12, !"_ZNK4llvm9StringRef5splitEc"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!15 = distinct !{!15, !"_ZNK4llvm9StringRef5splitES0_"}
!16 = !{!14, !11}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!19 = distinct !{!19, !"_ZNK4llvm9StringRef5splitEc"}
!20 = !{!21, !18}
!21 = distinct !{!21, !22, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!22 = distinct !{!22, !"_ZNK4llvm9StringRef5splitES0_"}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!25 = distinct !{!25, !"_ZNK4llvm5Twine6concatERKS0_"}
!26 = distinct !{!26, !27, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!27 = distinct !{!27, !"_ZN4llvmplERKNS_5TwineES2_"}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!30 = distinct !{!30, !"_ZNK4llvm5Twine6concatERKS0_"}
!31 = distinct !{!31, !32, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!32 = distinct !{!32, !"_ZN4llvmplERKNS_5TwineES2_"}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!35 = distinct !{!35, !"_ZNK4llvm5Twine6concatERKS0_"}
!36 = distinct !{!36, !37, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!37 = distinct !{!37, !"_ZN4llvmplERKNS_5TwineES2_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4llvm6object12_GLOBAL__N_113ObjectFactory22createImportDescriptorERSt6vectorIhSaIhEE: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm6object12_GLOBAL__N_113ObjectFactory22createImportDescriptorERSt6vectorIhSaIhEE"}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aIN4llvm16NewArchiveMemberES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aIN4llvm16NewArchiveMemberES1_SaIS1_EEvPT_PT0_RT1_"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZSt19__relocate_object_aIN4llvm16NewArchiveMemberES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!48 = !{!44, !47}
!49 = distinct !{!49, !42}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4llvm6object12_GLOBAL__N_113ObjectFactory26createNullImportDescriptorERSt6vectorIhSaIhEE: argument 0"}
!52 = distinct !{!52, !"_ZN4llvm6object12_GLOBAL__N_113ObjectFactory26createNullImportDescriptorERSt6vectorIhSaIhEE"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aIN4llvm16NewArchiveMemberES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aIN4llvm16NewArchiveMemberES1_SaIS1_EEvPT_PT0_RT1_"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"_ZSt19__relocate_object_aIN4llvm16NewArchiveMemberES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!58 = !{!54, !57}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4llvm6object12_GLOBAL__N_113ObjectFactory15createNullThunkERSt6vectorIhSaIhEE: argument 0"}
!61 = distinct !{!61, !"_ZN4llvm6object12_GLOBAL__N_113ObjectFactory15createNullThunkERSt6vectorIhSaIhEE"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aIN4llvm16NewArchiveMemberES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aIN4llvm16NewArchiveMemberES1_SaIS1_EEvPT_PT0_RT1_"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZSt19__relocate_object_aIN4llvm16NewArchiveMemberES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!67 = !{!63, !66}
!68 = distinct !{!68, !42}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4llvm6objectL7replaceB5cxx11ENS_9StringRefES1_S1_: argument 0"}
!71 = distinct !{!71, !"_ZN4llvm6objectL7replaceB5cxx11ENS_9StringRefES1_S1_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!74 = distinct !{!74, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!75 = !{!73, !70}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!78 = distinct !{!78, !"_ZNK4llvm5Twine6concatERKS0_"}
!79 = distinct !{!79, !80, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!80 = distinct !{!80, !"_ZN4llvmplERKNS_5TwineES2_"}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!83 = distinct !{!83, !"_ZNK4llvm5Twine6concatERKS0_"}
!84 = distinct !{!84, !85, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!85 = distinct !{!85, !"_ZN4llvmplERKNS_5TwineES2_"}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!88 = distinct !{!88, !"_ZNK4llvm5Twine6concatERKS0_"}
!89 = distinct !{!89, !90, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!90 = distinct !{!90, !"_ZN4llvmplERKNS_5TwineES2_"}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!93 = distinct !{!93, !"_ZNK4llvm5Twine6concatERKS0_"}
!94 = distinct !{!94, !95, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!95 = distinct !{!95, !"_ZN4llvmplERKNS_5TwineES2_"}
!96 = !{!97, !70}
!97 = distinct !{!97, !98, !"_ZN4llvm10make_errorINS_11StringErrorEJNS_9StringRefENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!98 = distinct !{!98, !"_ZN4llvm10make_errorINS_11StringErrorEJNS_9StringRefENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!99 = !{!100, !97, !70}
!100 = distinct !{!100, !101, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_9StringRefENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!101 = distinct !{!101, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_9StringRefENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!102 = !{!103, !70}
!103 = distinct !{!103, !104, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!104 = distinct !{!104, !"_ZN4llvm5Error11takePayloadEv"}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!107 = distinct !{!107, !"_ZNK4llvm5Twine6concatERKS0_"}
!108 = distinct !{!108, !109, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!109 = distinct !{!109, !"_ZN4llvmplERKNS_5TwineES2_"}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!112 = distinct !{!112, !"_ZNK4llvm5Twine6concatERKS0_"}
!113 = distinct !{!113, !114, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!114 = distinct !{!114, !"_ZN4llvmplERKNS_5TwineES2_"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9takeErrorEv: argument 0"}
!117 = distinct !{!117, !"_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9takeErrorEv"}
!118 = distinct !{!118, !42}
!119 = distinct !{!119, !42}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4llvm6object12_GLOBAL__N_113ObjectFactory17createShortImportENS_9StringRefEtNS_4COFF10ImportTypeENS4_14ImportNameTypeES3_NS4_12MachineTypesE: argument 0"}
!122 = distinct !{!122, !"_ZN4llvm6object12_GLOBAL__N_113ObjectFactory17createShortImportENS_9StringRefEtNS_4COFF10ImportTypeENS4_14ImportNameTypeES3_NS4_12MachineTypesE"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4llvm6object12_GLOBAL__N_113ObjectFactory17createShortImportENS_9StringRefEtNS_4COFF10ImportTypeENS4_14ImportNameTypeES3_NS4_12MachineTypesE: argument 0"}
!125 = distinct !{!125, !"_ZN4llvm6object12_GLOBAL__N_113ObjectFactory17createShortImportENS_9StringRefEtNS_4COFF10ImportTypeENS4_14ImportNameTypeES3_NS4_12MachineTypesE"}
!126 = distinct !{!126, !42}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!129 = distinct !{!129, !"_ZNK4llvm5Twine6concatERKS0_"}
!130 = distinct !{!130, !131, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!131 = distinct !{!131, !"_ZN4llvmplERKNS_5TwineES2_"}
!132 = !{!133, !135}
!133 = distinct !{!133, !134, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!134 = distinct !{!134, !"_ZNK4llvm5Twine6concatERKS0_"}
!135 = distinct !{!135, !136, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!136 = distinct !{!136, !"_ZN4llvmplERKNS_5TwineES2_"}
!137 = distinct !{!137, !42}
!138 = distinct !{!138, !42}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZSt19__relocate_object_aIN4llvm16NewArchiveMemberES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!141 = distinct !{!141, !"_ZSt19__relocate_object_aIN4llvm16NewArchiveMemberES1_SaIS1_EEvPT_PT0_RT1_"}
!142 = !{!143}
!143 = distinct !{!143, !141, !"_ZSt19__relocate_object_aIN4llvm16NewArchiveMemberES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!144 = !{!140, !143}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZSt19__relocate_object_aIN4llvm16NewArchiveMemberES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!147 = distinct !{!147, !"_ZSt19__relocate_object_aIN4llvm16NewArchiveMemberES1_SaIS1_EEvPT_PT0_RT1_"}
!148 = !{!149}
!149 = distinct !{!149, !147, !"_ZSt19__relocate_object_aIN4llvm16NewArchiveMemberES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!150 = !{!146, !149}
