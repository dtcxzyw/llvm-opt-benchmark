; ModuleID = 'bench/llvm/original/COFFImportFile.ll'
source_filename = "bench/llvm/original/COFFImportFile.ll"
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
%"struct.std::pair.65" = type { ptr, i64 }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::SmallVector.34" = type { %"class.llvm::SmallVectorImpl.35" }
%"class.llvm::SmallVectorImpl.35" = type { %"class.llvm::SmallVectorTemplateBase.36" }
%"class.llvm::SmallVectorTemplateBase.36" = type { %"class.llvm::SmallVectorTemplateCommon.37" }
%"class.llvm::SmallVectorTemplateCommon.37" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::Expected.39" = type { %union.anon.40, i8, [7 x i8] }
%union.anon.40 = type { %"struct.llvm::AlignedCharArrayUnion.41" }
%"struct.llvm::AlignedCharArrayUnion.41" = type { [32 x i8] }
%struct.Deferred = type { %"class.std::__cxx11::basic_string", i32, ptr }
%"struct.llvm::object::COFFShortExport" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i16, i8, i8, i8, i8, [2 x i8] }>
%"class.llvm::Expected" = type { %union.anon.28, i8, [7 x i8] }
%union.anon.28 = type { %"struct.llvm::AlignedCharArrayUnion.29" }
%"struct.llvm::AlignedCharArrayUnion.29" = type { [8 x i8] }

$_ZN4llvm6object14COFFImportFileD0Ev = comdat any

$_ZN4llvm6object6Binary11initContentEv = comdat any

$_ZNK4llvm6object14COFFImportFile14moveSymbolNextERNS0_11DataRefImplE = comdat any

$_ZNK4llvm6object14COFFImportFile14getSymbolFlagsENS0_11DataRefImplE = comdat any

$_ZNK4llvm6object14COFFImportFile12symbol_beginEv = comdat any

$_ZNK4llvm6object14COFFImportFile10symbol_endEv = comdat any

$_ZNK4llvm6object14COFFImportFile7is64BitEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

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
@_ZTVN4llvm6object14COFFImportFileE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN4llvm6object12SymbolicFileD2Ev, ptr @_ZN4llvm6object14COFFImportFileD0Ev, ptr @_ZN4llvm6object6Binary11initContentEv, ptr @_ZNK4llvm6object14COFFImportFile14moveSymbolNextERNS0_11DataRefImplE, ptr @_ZNK4llvm6object14COFFImportFile15printSymbolNameERNS_11raw_ostreamENS0_11DataRefImplE, ptr @_ZNK4llvm6object14COFFImportFile14getSymbolFlagsENS0_11DataRefImplE, ptr @_ZNK4llvm6object14COFFImportFile12symbol_beginEv, ptr @_ZNK4llvm6object14COFFImportFile10symbol_endEv, ptr @_ZNK4llvm6object14COFFImportFile7is64BitEv] }, align 8
@.str.11 = private unnamed_addr constant [21 x i8] c"__IMPORT_DESCRIPTOR_\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\7F\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"_NULL_THUNK_DATA\00", align 1
@_ZN4llvm6objectL30NullImportDescriptorSymbolNameE = internal unnamed_addr constant %"class.std::basic_string_view" { i64 24, ptr @.str.15 }, align 8
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"__NULL_IMPORT_DESCRIPTOR\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"Invalid ARM64EC function name '\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c": replacing '\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"' with '\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"' failed\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm6object14COFFImportFile17getFileFormatNameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
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
define dso_local { ptr, i64 } @_ZNK4llvm6object14COFFImportFile13getExportNameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #1 align 2 {
_ZNK4llvm9StringRef5splitEc.exit:
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !10
  %.sroa.speculated4.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 20)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.speculated4.i
  %10 = sub i64 %.sroa.2.0.copyload.i, %.sroa.speculated4.i
  store ptr %9, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !11, !noalias !12
  %12 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull %3, i64 1, i64 noundef 0) #18, !noalias !15
  %13 = icmp eq i64 %12, -1
  %.sroa.539.0.copyload41 = load i64, ptr %11, align 8, !tbaa !10
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %12, i64 %.sroa.539.0.copyload41)
  %.sroa.539.0 = select i1 %13, i64 %.sroa.539.0.copyload41, i64 %.sroa.speculated.i.i.i
  %.sroa.037.0 = load ptr, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %.sroa.539.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 18
  call void @llvm.assume(i1 true) [ "align"(ptr %14, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %14, align 1
  %15 = lshr i16 %.0.copyload.i.i.i.i, 2
  %16 = and i16 %15, 7
  switch i16 %16, label %_ZN4llvm6objectL13applyNameTypeENS_4COFF14ImportNameTypeENS_9StringRefE.exit [
    i16 0, label %17
    i16 2, label %18
    i16 3, label %18
    i16 4, label %32
  ]

17:                                               ; preds = %_ZNK4llvm9StringRef5splitEc.exit
  br label %_ZN4llvm6objectL13applyNameTypeENS_4COFF14ImportNameTypeENS_9StringRefE.exit

18:                                               ; preds = %_ZNK4llvm9StringRef5splitEc.exit, %_ZNK4llvm9StringRef5splitEc.exit
  call void @llvm.assume(i1 true) [ "align"(ptr %14, i64 1) ]
  %switch = icmp eq i16 %16, 2
  %19 = icmp eq i64 %.sroa.539.0, 0
  br i1 %switch, label %20, label %24

20:                                               ; preds = %18
  br i1 %19, label %_ZN4llvm6objectL13applyNameTypeENS_4COFF14ImportNameTypeENS_9StringRefE.exit, label %_ZNK4llvm9StringRef8containsEc.exit.i.i

_ZNK4llvm9StringRef8containsEc.exit.i.i:          ; preds = %20
  %21 = load i8, ptr %.sroa.037.0, align 1, !tbaa !11
  switch i8 %21, label %_ZN4llvm6objectL13applyNameTypeENS_4COFF14ImportNameTypeENS_9StringRefE.exit [
    i8 63, label %_ZNK4llvm9StringRef8containsEc.exit.i.split.i
    i8 64, label %_ZNK4llvm9StringRef8containsEc.exit.i.split.i
    i8 95, label %_ZNK4llvm9StringRef8containsEc.exit.i.split.i
  ]

_ZNK4llvm9StringRef8containsEc.exit.i.split.i:    ; preds = %_ZNK4llvm9StringRef8containsEc.exit.i.i, %_ZNK4llvm9StringRef8containsEc.exit.i.i, %_ZNK4llvm9StringRef8containsEc.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.037.0, i64 1
  %23 = add i64 %.sroa.539.0, -1
  br label %_ZN4llvm6objectL13applyNameTypeENS_4COFF14ImportNameTypeENS_9StringRefE.exit

24:                                               ; preds = %18
  br i1 %19, label %_ZNK4llvm9StringRef4findEcm.exit.i, label %_ZNK4llvm9StringRef8containsEc.exit.i12.i

_ZNK4llvm9StringRef8containsEc.exit.i12.i:        ; preds = %24
  %25 = load i8, ptr %.sroa.037.0, align 1, !tbaa !11
  switch i8 %25, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i [
    i8 63, label %_ZNK4llvm9StringRef8containsEc.exit.i12.split.i
    i8 64, label %_ZNK4llvm9StringRef8containsEc.exit.i12.split.i
    i8 95, label %_ZNK4llvm9StringRef8containsEc.exit.i12.split.i
  ]

_ZNK4llvm9StringRef8containsEc.exit.i12.split.i:  ; preds = %_ZNK4llvm9StringRef8containsEc.exit.i12.i, %_ZNK4llvm9StringRef8containsEc.exit.i12.i, %_ZNK4llvm9StringRef8containsEc.exit.i12.i
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.037.0, i64 1
  %27 = add i64 %.sroa.539.0, -1
  %.not.i = icmp eq i64 %27, 0
  br i1 %.not.i, label %_ZNK4llvm9StringRef4findEcm.exit.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %_ZNK4llvm9StringRef8containsEc.exit.i12.split.i, %_ZNK4llvm9StringRef8containsEc.exit.i12.i
  %.pn6.i1543.i = phi i64 [ %27, %_ZNK4llvm9StringRef8containsEc.exit.i12.split.i ], [ %.sroa.539.0, %_ZNK4llvm9StringRef8containsEc.exit.i12.i ]
  %.pn8.i1441.i = phi ptr [ %26, %_ZNK4llvm9StringRef8containsEc.exit.i12.split.i ], [ %.sroa.037.0, %_ZNK4llvm9StringRef8containsEc.exit.i12.i ]
  %28 = call ptr @memchr(ptr noundef nonnull %.pn8.i1441.i, i32 noundef 64, i64 noundef %.pn6.i1543.i) #18
  %.not.i.i19.i = icmp eq ptr %28, null
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %.pn8.i1441.i to i64
  %31 = sub i64 %29, %30
  %.1.i.i.i = select i1 %.not.i.i19.i, i64 -1, i64 %31
  br label %_ZNK4llvm9StringRef4findEcm.exit.i

_ZNK4llvm9StringRef4findEcm.exit.i:               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, %_ZNK4llvm9StringRef8containsEc.exit.i12.split.i, %24
  %.pn6.i1544.i = phi i64 [ %.pn6.i1543.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i ], [ 0, %_ZNK4llvm9StringRef8containsEc.exit.i12.split.i ], [ 0, %24 ]
  %.pn8.i1442.i = phi ptr [ %.pn8.i1441.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i ], [ %26, %_ZNK4llvm9StringRef8containsEc.exit.i12.split.i ], [ %.sroa.037.0, %24 ]
  %.0.i.i.i = phi i64 [ %.1.i.i.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i ], [ -1, %_ZNK4llvm9StringRef8containsEc.exit.i12.split.i ], [ -1, %24 ]
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %.pn6.i1544.i, i64 %.0.i.i.i)
  br label %_ZN4llvm6objectL13applyNameTypeENS_4COFF14ImportNameTypeENS_9StringRefE.exit

32:                                               ; preds = %_ZNK4llvm9StringRef5splitEc.exit
  %.sroa.0.0.copyload.i11 = load ptr, ptr %7, align 8, !tbaa !18
  %.sroa.2.0.copyload.i13 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !10
  %33 = add i64 %.sroa.539.0, 21
  %.sroa.speculated4.i16 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i13, i64 %33)
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i11, i64 %.sroa.speculated4.i16
  %35 = sub i64 %.sroa.2.0.copyload.i13, %.sroa.speculated4.i16
  store ptr %34, ptr %4, align 8, !tbaa !18
  store i64 %35, ptr %.sroa.539.0..sroa_idx, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1, !tbaa !11, !noalias !19
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %36 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull %2, i64 1, i64 noundef 0) #18, !noalias !25
  %37 = icmp eq i64 %36, -1
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false), !alias.scope !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !26
  br label %_ZNK4llvm9StringRef5splitEc.exit23

40:                                               ; preds = %32
  %41 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !tbaa !27, !noalias !25
  %.sroa.speculated.i.i.i19 = call i64 @llvm.umin.i64(i64 %36, i64 %41)
  %42 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !25
  %43 = add nuw i64 %36, 1
  %.sroa.speculated4.i.i.i20 = call i64 @llvm.umin.i64(i64 %41, i64 %43)
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %.sroa.speculated4.i.i.i20
  %45 = sub i64 %41, %.sroa.speculated4.i.i.i20
  store ptr %42, ptr %6, align 8, !tbaa !18, !alias.scope !25
  %.sroa.47.0..sroa_idx.i.i21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.speculated.i.i.i19, ptr %.sroa.47.0..sroa_idx.i.i21, align 8, !tbaa !10, !alias.scope !25
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %44, ptr %46, align 8, !tbaa !18, !alias.scope !25
  %.sroa.4.0..sroa_idx.i.i22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %45, ptr %.sroa.4.0..sroa_idx.i.i22, align 8, !tbaa !10, !alias.scope !25
  br label %_ZNK4llvm9StringRef5splitEc.exit23

_ZNK4llvm9StringRef5splitEc.exit23:               ; preds = %38, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 0, ptr %1, align 1, !tbaa !11, !noalias !28
  %48 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr nonnull %1, i64 1, i64 noundef 0) #18, !noalias !31
  %49 = icmp eq i64 %48, -1
  br i1 %49, label %50, label %51

50:                                               ; preds = %_ZNK4llvm9StringRef5splitEc.exit23
  %.sroa.0.0.copyload29 = load ptr, ptr %47, align 8, !tbaa !18
  %.sroa.5.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.5.0.copyload31 = load i64, ptr %.sroa.5.0..sroa_idx30, align 8, !tbaa !10
  br label %_ZNK4llvm9StringRef5splitEc.exit28

51:                                               ; preds = %_ZNK4llvm9StringRef5splitEc.exit23
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %53 = load i64, ptr %52, align 8, !tbaa !27, !noalias !31
  %.sroa.speculated.i.i.i24 = call i64 @llvm.umin.i64(i64 %48, i64 %53)
  %54 = load ptr, ptr %47, align 8, !tbaa !3, !noalias !31
  br label %_ZNK4llvm9StringRef5splitEc.exit28

_ZNK4llvm9StringRef5splitEc.exit28:               ; preds = %50, %51
  %.sroa.5.0 = phi i64 [ %.sroa.5.0.copyload31, %50 ], [ %.sroa.speculated.i.i.i24, %51 ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.copyload29, %50 ], [ %54, %51 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  br label %_ZN4llvm6objectL13applyNameTypeENS_4COFF14ImportNameTypeENS_9StringRefE.exit

_ZN4llvm6objectL13applyNameTypeENS_4COFF14ImportNameTypeENS_9StringRefE.exit: ; preds = %_ZNK4llvm9StringRef4findEcm.exit.i, %_ZNK4llvm9StringRef8containsEc.exit.i.split.i, %_ZNK4llvm9StringRef8containsEc.exit.i.i, %20, %_ZNK4llvm9StringRef5splitEc.exit, %_ZNK4llvm9StringRef5splitEc.exit28, %17
  %.fca.1.load = phi i64 [ %.sroa.539.0, %_ZNK4llvm9StringRef5splitEc.exit ], [ %.sroa.5.0, %_ZNK4llvm9StringRef5splitEc.exit28 ], [ 0, %17 ], [ %.sroa.speculated.i.i, %_ZNK4llvm9StringRef4findEcm.exit.i ], [ %23, %_ZNK4llvm9StringRef8containsEc.exit.i.split.i ], [ 0, %20 ], [ %.sroa.539.0, %_ZNK4llvm9StringRef8containsEc.exit.i.i ]
  %.fca.0.load = phi ptr [ %.sroa.037.0, %_ZNK4llvm9StringRef5splitEc.exit ], [ %.sroa.0.0, %_ZNK4llvm9StringRef5splitEc.exit28 ], [ @.str.7, %17 ], [ %.pn8.i1442.i, %_ZNK4llvm9StringRef4findEcm.exit.i ], [ %22, %_ZNK4llvm9StringRef8containsEc.exit.i.split.i ], [ %.sroa.037.0, %20 ], [ %.sroa.037.0, %_ZNK4llvm9StringRef8containsEc.exit.i.i ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.fca.0.load, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object14COFFImportFile15printSymbolNameERNS_11raw_ostreamENS0_11DataRefImplE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 %3) unnamed_addr #1 align 2 {
  %5 = alloca %"class.std::optional", align 8
  switch i64 %3, label %_ZN4llvm11raw_ostreamlsEPKc.exit [
    i64 0, label %6
    i64 2, label %20
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 6
  br i1 %14, label %15, label %17

15:                                               ; preds = %6
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.8, i64 noundef 6) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.thread

17:                                               ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %10, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, i64 6, i1 false)
  %18 = load ptr, ptr %9, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 6
  store ptr %19, ptr %9, align 8, !tbaa !39
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.thread

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, 10
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.9, i64 noundef 10) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.thread

31:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %24, ptr noundef nonnull align 1 dereferenceable(10) @.str.9, i64 10, i1 false)
  %32 = load ptr, ptr %23, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 10
  store ptr %33, ptr %23, align 8, !tbaa !39
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.thread

_ZN4llvm11raw_ostreamlsEPKc.exit.thread:          ; preds = %31, %29, %17, %15
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 20
  br label %40

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %.not = icmp eq i64 %3, 3
  br i1 %.not, label %77, label %40

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.thread, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %41 = phi ptr [ %36, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread ], [ %39, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %42 = phi ptr [ %35, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread ], [ %38, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 6
  call void @llvm.assume(i1 true) [ "align"(ptr %43, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %43, align 1
  switch i16 %.0.copyload.i.i.i.i, label %77 [
    i16 -22962, label %44
    i16 -22975, label %44
  ]

44:                                               ; preds = %40, %40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #18
  %45 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #18
  call void @_ZN4llvm31getArm64ECDemangledFunctionNameB5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %5, ptr nonnull %41, i64 %45) #18
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %47 = load i8, ptr %46, align 8, !tbaa !40, !range !42, !noundef !43
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit13

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8, !tbaa !44
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !47
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !39
  %57 = ptrtoint ptr %54 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp ugt i64 %52, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %49
  %62 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %50, i64 noundef %52) #18
  br label %_ZN4llvm5ErrorD2Ev.exit

63:                                               ; preds = %49
  %.not.i = icmp eq i64 %52, 0
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit, label %64

64:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %50, i64 %52, i1 false)
  %65 = load ptr, ptr %55, align 8, !tbaa !39
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %52
  store ptr %66, ptr %55, align 8, !tbaa !39
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %64, %63, %61
  store ptr null, ptr %0, align 8, !tbaa !48
  %67 = load i8, ptr %46, align 8, !tbaa !40, !range !42, !noundef !43
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

69:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  store i8 0, ptr %46, align 8, !tbaa !40
  %70 = load ptr, ptr %5, align 8, !tbaa !44
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %69
  %73 = load i64, ptr %51, align 8, !tbaa !47
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %69
  %75 = load i64, ptr %71, align 8, !tbaa !11
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %76) #19
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
  br label %94

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit13: ; preds = %44
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
  br label %77

77:                                               ; preds = %40, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit13, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %78 = phi ptr [ %41, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit13 ], [ %41, %40 ], [ %39, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %79 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %78) #18
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !34
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !39
  %84 = ptrtoint ptr %81 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = icmp ugt i64 %79, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %77
  %89 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %78, i64 noundef %79) #18
  br label %_ZN4llvm5ErrorD2Ev.exit18

90:                                               ; preds = %77
  %.not.i15 = icmp eq i64 %79, 0
  br i1 %.not.i15, label %_ZN4llvm5ErrorD2Ev.exit18, label %91

91:                                               ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr nonnull align 1 %78, i64 %79, i1 false)
  %92 = load ptr, ptr %82, align 8, !tbaa !39
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %79
  store ptr %93, ptr %82, align 8, !tbaa !39
  br label %_ZN4llvm5ErrorD2Ev.exit18

_ZN4llvm5ErrorD2Ev.exit18:                        ; preds = %91, %90, %88
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %94

94:                                               ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit18
  ret void
}

declare void @_ZN4llvm31getArm64ECDemangledFunctionNameB5cxx11ENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object18writeImportLibraryENS_9StringRefES1_NS_8ArrayRefINS0_15COFFShortExportEEENS_4COFF12MachineTypesEbS4_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %5, i32 noundef %6, i1 noundef zeroext %7, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %8) local_unnamed_addr #1 {
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
  store i32 %6, ptr %17, align 4, !tbaa !51
  %27 = zext i1 %7 to i8
  store i8 %27, ptr %18, align 1, !tbaa !53
  switch i32 %6, label %29 [
    i32 42574, label %28
    i32 42561, label %28
  ]

28:                                               ; preds = %9, %9
  store i32 42561, ptr %17, align 4, !tbaa !51
  br label %29

29:                                               ; preds = %9, %28
  %.0 = phi i32 [ 43620, %28 ], [ %6, %9 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %20) #18
  %30 = tail call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr %1, i64 %2, i32 noundef 0) #18
  %31 = extractvalue { ptr, i64 } %30, 0
  %32 = extractvalue { ptr, i64 } %30, 1
  store i32 %.0, ptr %20, align 8, !tbaa !54
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %33, i8 0, i64 16, i1 false)
  store ptr %35, ptr %34, align 8, !tbaa !68
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i32 0, ptr %36, align 8, !tbaa !69
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 36
  store i32 4, ptr %37, align 4, !tbaa !70
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 88
  store ptr %39, ptr %38, align 8, !tbaa !68
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  store i64 1, ptr %41, align 8, !tbaa !71
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 104
  store ptr %31, ptr %42, align 8, !tbaa !18
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 112
  store i64 %32, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %44 = call { ptr, i64 } @_ZN4llvm3sys4path4stemENS_9StringRefENS1_5StyleE(ptr %31, i64 %32, i32 noundef 0) #18
  %45 = extractvalue { ptr, i64 } %44, 0
  store ptr %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %47 = extractvalue { ptr, i64 } %44, 1
  store i64 %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 136
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #18
  store ptr @.str.11, ptr %14, align 8, !alias.scope !72
  %.sroa.23.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 20, ptr %.sroa.23.0..sroa_idx.i.i.i.i, align 8, !tbaa !11, !alias.scope !72
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %45, ptr %49, align 8, !alias.scope !72
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %47, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !11, !alias.scope !72
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 5, ptr %50, align 8, !tbaa !77, !alias.scope !72
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 5, ptr %51, align 1, !tbaa !80, !alias.scope !72
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef nonnull align 8 dereferenceable(34) %14) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #18
  %52 = load ptr, ptr %43, align 8, !tbaa !3
  %53 = load i64, ptr %46, align 8, !tbaa !27
  store ptr @.str.12, ptr %16, align 8, !alias.scope !81
  %.sroa.23.0..sroa_idx.i.i.i14.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %.sroa.23.0..sroa_idx.i.i.i14.i, align 8, !tbaa !11, !alias.scope !81
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %52, ptr %54, align 8, !alias.scope !81
  %.sroa.2.0..sroa_idx.i.i.i15.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %53, ptr %.sroa.2.0..sroa_idx.i.i.i15.i, align 8, !tbaa !11, !alias.scope !81
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 5, ptr %55, align 8, !tbaa !77, !alias.scope !81
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 5, ptr %56, align 1, !tbaa !80, !alias.scope !81
  store ptr %16, ptr %15, align 8, !alias.scope !86
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.13, ptr %57, align 8, !alias.scope !86
  %.sroa.2.0..sroa_idx.i.i.i30.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 16, ptr %.sroa.2.0..sroa_idx.i.i.i30.i, align 8, !tbaa !11, !alias.scope !86
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 2, ptr %58, align 8, !tbaa !77, !alias.scope !86
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 5, ptr %59, align 1, !tbaa !80, !alias.scope !86
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 168
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %60, ptr noundef nonnull align 8 dereferenceable(34) %15) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %61 = load i32, ptr %20, align 8, !tbaa !54, !noalias !91
  %62 = trunc i32 %61 to i16
  %63 = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !27, !noalias !91
  %64 = trunc i64 %63 to i32
  %65 = add i32 %64, 151
  switch i32 %61, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit159 [
    i32 34404, label %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit.thread.i
    i32 43620, label %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit.thread.i
    i32 42574, label %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit.thread.i
    i32 42561, label %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit.thread.i
  ]

_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit.thread.i: ; preds = %29, %29, %29, %29
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit159

_ZNSt6vectorIhSaIhEE6resizeEm.exit159:            ; preds = %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit.thread.i, %29
  %66 = phi i16 [ 0, %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit.thread.i ], [ 256, %29 ]
  %67 = call noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #20, !noalias !91
  store i16 %62, ptr %67, align 1, !noalias !91
  %.sroa.473.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %67, i64 2
  store i16 2, ptr %.sroa.473.0..sroa_idx.i, align 1, !noalias !91
  %.sroa.574.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 0, ptr %.sroa.574.0..sroa_idx.i, align 1, !noalias !91
  %.sroa.675.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 %65, ptr %.sroa.675.0..sroa_idx.i, align 1, !noalias !91
  %.sroa.776.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 7, ptr %.sroa.776.0..sroa_idx.i, align 1, !noalias !91
  %.sroa.877.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i16 0, ptr %.sroa.877.0..sroa_idx.i, align 1, !noalias !91
  %.sroa.978.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %67, i64 18
  store i16 %66, ptr %.sroa.978.0..sroa_idx.i, align 1, !noalias !91
  %68 = add i32 %64, 1
  %69 = call noalias noundef nonnull dereferenceable(100) ptr @_Znwm(i64 noundef 100) #20, !noalias !91
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %70, i8 0, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %69, ptr noundef nonnull align 1 dereferenceable(20) %67, i64 20, i1 false), !noalias !91
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef 20) #19, !noalias !91
  store i8 46, ptr %70, align 1, !noalias !91
  store i8 105, ptr %71, align 1, !noalias !91
  %.sroa.540.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %69, i64 22
  store i8 100, ptr %.sroa.540.0..sroa_idx.i, align 1, !noalias !91
  %.sroa.641.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %69, i64 23
  store i8 97, ptr %.sroa.641.0..sroa_idx.i, align 1, !noalias !91
  %.sroa.742.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i8 116, ptr %.sroa.742.0..sroa_idx.i, align 1, !noalias !91
  %.sroa.843.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %69, i64 25
  store i8 97, ptr %.sroa.843.0..sroa_idx.i, align 1, !noalias !91
  %.sroa.944.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %69, i64 26
  store i8 36, ptr %.sroa.944.0..sroa_idx.i, align 1, !noalias !91
  %.sroa.1045.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %69, i64 27
  store i8 50, ptr %.sroa.1045.0..sroa_idx.i, align 1, !noalias !91
  %.sroa.1146.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %69, i64 28
  store i32 0, ptr %.sroa.1146.0..sroa_idx.i, align 1, !noalias !91
  %.sroa.1247.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %69, i64 32
  store i32 0, ptr %.sroa.1247.0..sroa_idx.i, align 1, !noalias !91
  %.sroa.1348.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %69, i64 36
  store i32 20, ptr %.sroa.1348.0..sroa_idx.i, align 1, !noalias !91
  %.sroa.1449.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %69, i64 40
  store i32 100, ptr %.sroa.1449.0..sroa_idx.i, align 1, !noalias !91
  %.sroa.1550.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %69, i64 44
  store i32 120, ptr %.sroa.1550.0..sroa_idx.i, align 1, !noalias !91
  %.sroa.1651.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %69, i64 48
  store i32 0, ptr %.sroa.1651.0..sroa_idx.i, align 1, !noalias !91
  %.sroa.1752.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %69, i64 52
  store i16 3, ptr %.sroa.1752.0..sroa_idx.i, align 1, !noalias !91
  %.sroa.1853.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %69, i64 54
  store i16 0, ptr %.sroa.1853.0..sroa_idx.i, align 1, !noalias !91
  %.sroa.1954.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %69, i64 56
  store i32 -1070596032, ptr %.sroa.1954.0..sroa_idx.i, align 1, !noalias !91
  %.sroa.2055.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %69, i64 60
  store i8 46, ptr %.sroa.2055.0..sroa_idx.i, align 1, !noalias !91
  %.sroa.2156.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %69, i64 61
  store i8 105, ptr %.sroa.2156.0..sroa_idx.i, align 1, !noalias !91
  %.sroa.2257.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %69, i64 62
  store i8 100, ptr %.sroa.2257.0..sroa_idx.i, align 1, !noalias !91
  %.sroa.2358.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %69, i64 63
  store i8 97, ptr %.sroa.2358.0..sroa_idx.i, align 1, !noalias !91
  %.sroa.2459.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %69, i64 64
  store i8 116, ptr %.sroa.2459.0..sroa_idx.i, align 1, !noalias !91
  %.sroa.2560.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %69, i64 65
  store i8 97, ptr %.sroa.2560.0..sroa_idx.i, align 1, !noalias !91
  %.sroa.2661.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %69, i64 66
  store i8 36, ptr %.sroa.2661.0..sroa_idx.i, align 1, !noalias !91
  %.sroa.2762.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %69, i64 67
  store i8 54, ptr %.sroa.2762.0..sroa_idx.i, align 1, !noalias !91
  %.sroa.2863.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %69, i64 68
  store i32 0, ptr %.sroa.2863.0..sroa_idx.i, align 1, !noalias !91
  %.sroa.2964.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %69, i64 72
  store i32 0, ptr %.sroa.2964.0..sroa_idx.i, align 1, !noalias !91
  %.sroa.3065.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %69, i64 76
  store i32 %68, ptr %.sroa.3065.0..sroa_idx.i, align 1, !noalias !91
  %.sroa.3166.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %69, i64 80
  store i32 150, ptr %.sroa.3166.0..sroa_idx.i, align 1, !noalias !91
  %.sroa.3267.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %69, i64 84
  %.sroa.3671.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %69, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %.sroa.3267.0..sroa_idx.i, i8 0, i64 12, i1 false), !noalias !91
  store i32 -1071644608, ptr %.sroa.3671.0..sroa_idx.i, align 1, !noalias !91
  %72 = call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #20, !noalias !91
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %73, i8 0, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(100) %72, ptr noundef nonnull align 1 dereferenceable(100) %69, i64 100, i1 false), !noalias !91
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef 100) #19, !noalias !91
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 200
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %75, i8 0, i64 20, i1 false), !noalias !91
  %76 = load i32, ptr %20, align 8, !tbaa !54, !noalias !91
  switch i32 %76, label %77 [
    i32 34404, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit147
    i32 358, label %_ZN4llvm6objectL19getImgRelRelocationENS_4COFF12MachineTypesE.exit20.thread100.i
    i32 332, label %_ZN4llvm6objectL19getImgRelRelocationENS_4COFF12MachineTypesE.exit20.thread93.i
    i32 452, label %78
    i32 43620, label %78
    i32 42561, label %78
    i32 42574, label %78
  ]

77:                                               ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit159
  unreachable

_ZN4llvm6objectL19getImgRelRelocationENS_4COFF12MachineTypesE.exit20.thread93.i: ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit159
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit147

_ZN4llvm6objectL19getImgRelRelocationENS_4COFF12MachineTypesE.exit20.thread100.i: ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit159
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit147

78:                                               ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit159, %_ZNSt6vectorIhSaIhEE6resizeEm.exit159, %_ZNSt6vectorIhSaIhEE6resizeEm.exit159, %_ZNSt6vectorIhSaIhEE6resizeEm.exit159
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit147

_ZNSt6vectorIhSaIhEE6resizeEm.exit147:            ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit159, %_ZN4llvm6objectL19getImgRelRelocationENS_4COFF12MachineTypesE.exit20.thread93.i, %_ZN4llvm6objectL19getImgRelRelocationENS_4COFF12MachineTypesE.exit20.thread100.i, %78
  %.0.i1990.i = phi i16 [ 2, %78 ], [ 7, %_ZN4llvm6objectL19getImgRelRelocationENS_4COFF12MachineTypesE.exit20.thread93.i ], [ 34, %_ZN4llvm6objectL19getImgRelRelocationENS_4COFF12MachineTypesE.exit20.thread100.i ], [ 3, %_ZNSt6vectorIhSaIhEE6resizeEm.exit159 ]
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 150
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 120
  store i32 12, ptr %80, align 1, !noalias !91
  %.sroa.429.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %72, i64 124
  store i32 2, ptr %.sroa.429.0..sroa_idx.i, align 1, !noalias !91
  %.sroa.530.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %72, i64 128
  store i16 %.0.i1990.i, ptr %.sroa.530.0..sroa_idx.i, align 1, !noalias !91
  %.sroa.631.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %72, i64 130
  store i32 0, ptr %.sroa.631.0..sroa_idx.i, align 1, !noalias !91
  %.sroa.7.0..sroa_idx32.i = getelementptr inbounds nuw i8, ptr %72, i64 134
  store i32 3, ptr %.sroa.7.0..sroa_idx32.i, align 1, !noalias !91
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %72, i64 138
  store i16 %.0.i1990.i, ptr %.sroa.8.0..sroa_idx.i, align 1, !noalias !91
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %72, i64 140
  store i32 16, ptr %.sroa.9.0..sroa_idx.i, align 1, !noalias !91
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %72, i64 144
  store i32 4, ptr %.sroa.10.0..sroa_idx.i, align 1, !noalias !91
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %72, i64 148
  store i16 %.0.i1990.i, ptr %.sroa.11.0..sroa_idx.i, align 1, !noalias !91
  %81 = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !27, !noalias !91
  %82 = add i64 %81, 1
  %83 = add i64 %81, 151
  %84 = icmp ult i64 %81, -151
  br i1 %84, label %85, label %103

85:                                               ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit147
  %.not23.i.i125 = icmp ugt i64 %82, 50
  br i1 %.not23.i.i125, label %91, label %86

86:                                               ; preds = %85
  store i8 0, ptr %79, align 1, !tbaa !11, !noalias !91
  %87 = getelementptr inbounds nuw i8, ptr %72, i64 151
  %88 = icmp eq i64 %81, 0
  br i1 %88, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit135, label %89

89:                                               ; preds = %86
  %90 = getelementptr i8, ptr %79, i64 %82
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %87, i8 0, i64 %81, i1 false), !noalias !91
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit135

91:                                               ; preds = %85
  %92 = icmp ugt i64 %82, 9223372036854775657
  br i1 %92, label %93, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i128

93:                                               ; preds = %91
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #21, !noalias !91
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i128: ; preds = %91
  %.sroa.speculated.i.i.i129 = call i64 @llvm.umax.i64(i64 %82, i64 150)
  %94 = call i64 @llvm.umin.i64(i64 %.sroa.speculated.i.i.i129, i64 9223372036854775657)
  %95 = add nuw nsw i64 %94, 150
  %96 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #20, !noalias !91
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 150
  store i8 0, ptr %97, align 1, !tbaa !11, !noalias !91
  %98 = icmp eq i64 %81, 0
  br i1 %98, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i130, label %99

99:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i128
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 151
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %100, i8 0, i64 %81, i1 false), !noalias !91
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i130

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i130: ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i128, %99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(150) %96, ptr noundef nonnull align 1 dereferenceable(150) %72, i64 150, i1 false), !noalias !91
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef 200) #19, !noalias !91
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 %83
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 %95
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit135

103:                                              ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit147
  %104 = icmp ult i64 %83, 150
  %105 = getelementptr inbounds nuw i8, ptr %72, i64 %83
  %spec.select = select i1 %104, ptr %105, ptr %79
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit135

_ZNSt6vectorIhSaIhEE6resizeEm.exit135:            ; preds = %103, %86, %89, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i130
  %.sroa.73.3 = phi ptr [ %74, %103 ], [ %74, %86 ], [ %74, %89 ], [ %102, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i130 ]
  %.sroa.36.3 = phi ptr [ %spec.select, %103 ], [ %87, %86 ], [ %90, %89 ], [ %101, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i130 ]
  %.sroa.0467.3 = phi ptr [ %72, %103 ], [ %72, %86 ], [ %72, %89 ], [ %96, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i130 ]
  %.pre-phi544 = ptrtoint ptr %.sroa.0467.3 to i64
  %106 = getelementptr i8, ptr %.sroa.0467.3, i64 150
  %107 = load ptr, ptr %42, align 8, !tbaa !3, !noalias !91
  %108 = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !27, !noalias !91
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %106, ptr align 1 %107, i64 %108, i1 false), !noalias !91
  %109 = getelementptr i8, ptr %106, i64 %108
  store i8 0, ptr %109, align 1, !tbaa !11, !noalias !91
  %110 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %111 = load i64, ptr %110, align 8, !tbaa !47, !noalias !91
  %112 = trunc i64 %111 to i32
  %113 = add i32 %112, 5
  %114 = add i32 %112, 30
  %115 = ptrtoint ptr %.sroa.36.3 to i64
  %116 = sub i64 %115, %.pre-phi544
  %117 = add i64 %116, 126
  %118 = icmp ult i64 %116, -126
  br i1 %118, label %119, label %137

119:                                              ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit135
  %120 = ptrtoint ptr %.sroa.73.3 to i64
  %121 = sub i64 %120, %115
  %122 = icmp sgt i64 %116, -1
  call void @llvm.assume(i1 %122), !noalias !91
  %123 = xor i64 %116, 9223372036854775807
  %124 = icmp ule i64 %121, %123
  call void @llvm.assume(i1 %124), !noalias !91
  %.not23.i.i113 = icmp ult i64 %121, 126
  br i1 %.not23.i.i113, label %126, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i114

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i114: ; preds = %119
  %125 = getelementptr i8, ptr %.sroa.36.3, i64 126
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(126) %.sroa.36.3, i8 0, i64 126, i1 false)
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit123

126:                                              ; preds = %119
  %127 = icmp samesign ult i64 %123, 126
  br i1 %127, label %128, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i118

128:                                              ; preds = %126
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #21, !noalias !91
  unreachable

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i118: ; preds = %126
  %.sroa.speculated.i.i.i117 = call i64 @llvm.umax.i64(i64 %116, i64 126)
  %129 = add nuw i64 %.sroa.speculated.i.i.i117, %116
  %130 = call i64 @llvm.umin.i64(i64 %129, i64 9223372036854775807)
  %131 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %130) #20, !noalias !91
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %116
  %.not28.i.i119 = icmp eq ptr %.sroa.36.3, %.sroa.0467.3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(126) %132, i8 0, i64 126, i1 false)
  br i1 %.not28.i.i119, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i122, label %133

133:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i118
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %131, ptr nonnull align 1 %.sroa.0467.3, i64 %116, i1 false), !noalias !91
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i122

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i122: ; preds = %133, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i118
  %134 = sub i64 %120, %.pre-phi544
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0467.3, i64 noundef %134) #19, !noalias !91
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 %117
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 %130
  %.pre545 = ptrtoint ptr %131 to i64
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit123

137:                                              ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit135
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.0467.3, i64 %117
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit123

_ZNSt6vectorIhSaIhEE6resizeEm.exit123:            ; preds = %137, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i114, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i122
  %.pre-phi546 = phi i64 [ %.pre-phi544, %137 ], [ %.pre-phi544, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i114 ], [ %.pre545, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i122 ]
  %.sroa.73.2 = phi ptr [ %.sroa.73.3, %137 ], [ %.sroa.73.3, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i114 ], [ %136, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i122 ]
  %.sroa.36.2 = phi ptr [ %138, %137 ], [ %125, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i114 ], [ %135, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i122 ]
  %.sroa.0467.2 = phi ptr [ %.sroa.0467.3, %137 ], [ %.sroa.0467.3, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i114 ], [ %131, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i122 ]
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.0467.2, i64 %116
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %139, i64 4
  store i32 0, ptr %139, align 1, !noalias !91
  store i32 4, ptr %.sroa.7.0..sroa_idx.i, align 1, !noalias !91
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i32 0, ptr %.sroa.12.0..sroa_idx.i, align 1, !noalias !91
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %139, i64 12
  store i16 1, ptr %.sroa.13.0..sroa_idx.i, align 1, !noalias !91
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %139, i64 14
  store i16 0, ptr %.sroa.14.0..sroa_idx.i, align 1, !noalias !91
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i8 2, ptr %.sroa.15.0..sroa_idx.i, align 1, !noalias !91
  %.sroa.16.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %139, i64 17
  store i8 0, ptr %.sroa.16.0..sroa_idx.i, align 1, !noalias !91
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %139, i64 18
  store i8 46, ptr %.sroa.17.0..sroa_idx.i, align 1, !noalias !91
  %.sroa.18.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %139, i64 19
  store i8 105, ptr %.sroa.18.0..sroa_idx.i, align 1, !noalias !91
  %.sroa.19.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %139, i64 20
  store i8 100, ptr %.sroa.19.0..sroa_idx.i, align 1, !noalias !91
  %.sroa.20.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %139, i64 21
  store i8 97, ptr %.sroa.20.0..sroa_idx.i, align 1, !noalias !91
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %139, i64 22
  store i8 116, ptr %.sroa.21.0..sroa_idx.i, align 1, !noalias !91
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %139, i64 23
  store i8 97, ptr %.sroa.22.0..sroa_idx.i, align 1, !noalias !91
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %139, i64 24
  store i8 36, ptr %.sroa.23.0..sroa_idx.i, align 1, !noalias !91
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %139, i64 25
  store i8 50, ptr %.sroa.24.0..sroa_idx.i, align 1, !noalias !91
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %139, i64 26
  store i32 0, ptr %.sroa.25.0..sroa_idx.i, align 1, !noalias !91
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %139, i64 30
  store i16 1, ptr %.sroa.26.0..sroa_idx.i, align 1, !noalias !91
  %.sroa.27.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %139, i64 32
  store i16 0, ptr %.sroa.27.0..sroa_idx.i, align 1, !noalias !91
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %139, i64 34
  store i8 104, ptr %.sroa.28.0..sroa_idx.i, align 1, !noalias !91
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %139, i64 35
  store i8 0, ptr %.sroa.29.0..sroa_idx.i, align 1, !noalias !91
  %.sroa.30.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %139, i64 36
  store i8 46, ptr %.sroa.30.0..sroa_idx.i, align 1, !noalias !91
  %.sroa.31.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %139, i64 37
  store i8 105, ptr %.sroa.31.0..sroa_idx.i, align 1, !noalias !91
  %.sroa.32.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %139, i64 38
  store i8 100, ptr %.sroa.32.0..sroa_idx.i, align 1, !noalias !91
  %.sroa.33.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %139, i64 39
  store i8 97, ptr %.sroa.33.0..sroa_idx.i, align 1, !noalias !91
  %.sroa.34.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %139, i64 40
  store i8 116, ptr %.sroa.34.0..sroa_idx.i, align 1, !noalias !91
  %.sroa.35.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %139, i64 41
  store i8 97, ptr %.sroa.35.0..sroa_idx.i, align 1, !noalias !91
  %.sroa.36.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %139, i64 42
  store i8 36, ptr %.sroa.36.0..sroa_idx.i, align 1, !noalias !91
  %.sroa.37.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %139, i64 43
  store i8 54, ptr %.sroa.37.0..sroa_idx.i, align 1, !noalias !91
  %.sroa.38.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %139, i64 44
  store i32 0, ptr %.sroa.38.0..sroa_idx.i, align 1, !noalias !91
  %.sroa.39.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %139, i64 48
  store i16 2, ptr %.sroa.39.0..sroa_idx.i, align 1, !noalias !91
  %.sroa.40.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %139, i64 50
  store i16 0, ptr %.sroa.40.0..sroa_idx.i, align 1, !noalias !91
  %.sroa.41.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %139, i64 52
  store i8 3, ptr %.sroa.41.0..sroa_idx.i, align 1, !noalias !91
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %139, i64 53
  store i8 0, ptr %.sroa.42.0..sroa_idx.i, align 1, !noalias !91
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %139, i64 54
  store i8 46, ptr %.sroa.43.0..sroa_idx.i, align 1, !noalias !91
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %139, i64 55
  store i8 105, ptr %.sroa.44.0..sroa_idx.i, align 1, !noalias !91
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %139, i64 56
  store i8 100, ptr %.sroa.45.0..sroa_idx.i, align 1, !noalias !91
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %139, i64 57
  store i8 97, ptr %.sroa.46.0..sroa_idx.i, align 1, !noalias !91
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %139, i64 58
  store i8 116, ptr %.sroa.47.0..sroa_idx.i, align 1, !noalias !91
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %139, i64 59
  store i8 97, ptr %.sroa.48.0..sroa_idx.i, align 1, !noalias !91
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %139, i64 60
  store i8 36, ptr %.sroa.49.0..sroa_idx.i, align 1, !noalias !91
  %.sroa.50.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %139, i64 61
  store i8 52, ptr %.sroa.50.0..sroa_idx.i, align 1, !noalias !91
  %.sroa.51.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %139, i64 62
  %.sroa.54.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %139, i64 70
  store i64 0, ptr %.sroa.51.0..sroa_idx.i, align 1, !noalias !91
  store i8 104, ptr %.sroa.54.0..sroa_idx.i, align 1, !noalias !91
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %139, i64 71
  store i8 0, ptr %.sroa.55.0..sroa_idx.i, align 1, !noalias !91
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %139, i64 72
  store i8 46, ptr %.sroa.56.0..sroa_idx.i, align 1, !noalias !91
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %139, i64 73
  store i8 105, ptr %.sroa.57.0..sroa_idx.i, align 1, !noalias !91
  %.sroa.58.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %139, i64 74
  store i8 100, ptr %.sroa.58.0..sroa_idx.i, align 1, !noalias !91
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %139, i64 75
  store i8 97, ptr %.sroa.59.0..sroa_idx.i, align 1, !noalias !91
  %.sroa.60.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %139, i64 76
  store i8 116, ptr %.sroa.60.0..sroa_idx.i, align 1, !noalias !91
  %.sroa.61.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %139, i64 77
  store i8 97, ptr %.sroa.61.0..sroa_idx.i, align 1, !noalias !91
  %.sroa.62.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %139, i64 78
  store i8 36, ptr %.sroa.62.0..sroa_idx.i, align 1, !noalias !91
  %.sroa.63.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %139, i64 79
  store i8 53, ptr %.sroa.63.0..sroa_idx.i, align 1, !noalias !91
  %.sroa.64.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %139, i64 80
  %.sroa.67.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %139, i64 88
  store i64 0, ptr %.sroa.64.0..sroa_idx.i, align 1, !noalias !91
  store i8 104, ptr %.sroa.67.0..sroa_idx.i, align 1, !noalias !91
  %.sroa.68.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %139, i64 89
  %.sroa.73.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %139, i64 94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %.sroa.68.0..sroa_idx.i, i8 0, i64 5, i1 false), !noalias !91
  store i32 %113, ptr %.sroa.73.0..sroa_idx.i, align 1, !noalias !91
  %.sroa.78.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %139, i64 98
  %.sroa.81.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %139, i64 106
  store i64 0, ptr %.sroa.78.0..sroa_idx.i, align 1, !noalias !91
  store i8 2, ptr %.sroa.81.0..sroa_idx.i, align 1, !noalias !91
  %.sroa.82.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %139, i64 107
  %.sroa.87.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %139, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %.sroa.82.0..sroa_idx.i, i8 0, i64 5, i1 false), !noalias !91
  store i32 %114, ptr %.sroa.87.0..sroa_idx.i, align 1, !noalias !91
  %.sroa.92.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %139, i64 116
  %.sroa.95.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %139, i64 124
  store i64 0, ptr %.sroa.92.0..sroa_idx.i, align 1, !noalias !91
  store i8 2, ptr %.sroa.95.0..sroa_idx.i, align 1, !noalias !91
  %.sroa.96.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %139, i64 125
  store i8 0, ptr %.sroa.96.0..sroa_idx.i, align 1, !noalias !91
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #18, !noalias !91
  %140 = load ptr, ptr %48, align 8, !tbaa !44, !noalias !91
  %141 = load i64, ptr %110, align 8, !tbaa !47, !noalias !91
  store i64 %141, ptr %12, align 8, !noalias !91
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %140, ptr %142, align 8, !noalias !91
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %143, ptr noundef nonnull align 8 dereferenceable(16) @_ZN4llvm6objectL30NullImportDescriptorSymbolNameE, i64 16, i1 false), !tbaa.struct !94, !noalias !91
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %145 = load ptr, ptr %60, align 8, !tbaa !44, !noalias !91
  %146 = getelementptr inbounds nuw i8, ptr %20, i64 176
  %147 = load i64, ptr %146, align 8, !tbaa !47, !noalias !91
  store i64 %147, ptr %144, align 8, !noalias !91
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %145, ptr %148, align 8, !noalias !91
  %149 = ptrtoint ptr %.sroa.36.2 to i64
  %150 = sub i64 %149, %.pre-phi546
  %151 = add i64 %150, 4
  br label %_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i

_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i: ; preds = %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit.i.i, %_ZNSt6vectorIhSaIhEE6resizeEm.exit123
  %.sroa.73.0 = phi ptr [ %.sroa.73.2, %_ZNSt6vectorIhSaIhEE6resizeEm.exit123 ], [ %.sroa.73.1, %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit.i.i ]
  %.sroa.36.0 = phi ptr [ %.sroa.36.2, %_ZNSt6vectorIhSaIhEE6resizeEm.exit123 ], [ %.sroa.36.1, %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit.i.i ]
  %.sroa.0467.0 = phi ptr [ %.sroa.0467.2, %_ZNSt6vectorIhSaIhEE6resizeEm.exit123 ], [ %.sroa.0467.1, %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit.i.i ]
  %.033.i.i = phi i64 [ %151, %_ZNSt6vectorIhSaIhEE6resizeEm.exit123 ], [ %154, %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit.i.i ]
  %.02632.i.idx.i = phi i64 [ 0, %_ZNSt6vectorIhSaIhEE6resizeEm.exit123 ], [ %.02632.i.add.i, %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit.i.i ]
  %.02632.i.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 %.02632.i.idx.i
  %152 = load i64, ptr %.02632.i.ptr.i, align 8, !tbaa !95, !noalias !91
  %153 = add i64 %.033.i.i, 1
  %154 = add i64 %153, %152
  %155 = ptrtoint ptr %.sroa.36.0 to i64
  %156 = ptrtoint ptr %.sroa.0467.0 to i64
  %157 = sub i64 %155, %156
  %158 = icmp ugt i64 %154, %157
  br i1 %158, label %159, label %187

159:                                              ; preds = %_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i
  %160 = sub nuw i64 %154, %157
  %161 = ptrtoint ptr %.sroa.73.0 to i64
  %162 = sub i64 %161, %155
  %163 = icmp sgt i64 %157, -1
  call void @llvm.assume(i1 %163), !noalias !91
  %164 = xor i64 %157, 9223372036854775807
  %165 = icmp ule i64 %162, %164
  call void @llvm.assume(i1 %165), !noalias !91
  %.not23.i.i = icmp ult i64 %162, %160
  br i1 %.not23.i.i, label %172, label %166

166:                                              ; preds = %159
  store i8 0, ptr %.sroa.36.0, align 1, !tbaa !11, !noalias !91
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.36.0, i64 1
  %168 = add i64 %160, -1
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit, label %170

170:                                              ; preds = %166
  %171 = getelementptr i8, ptr %.sroa.36.0, i64 %160
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %167, i8 0, i64 %168, i1 false), !noalias !91
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit

172:                                              ; preds = %159
  %173 = icmp ult i64 %164, %160
  br i1 %173, label %174, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i

174:                                              ; preds = %172
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #21, !noalias !91
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i: ; preds = %172
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %157, i64 %160)
  %175 = add nuw i64 %.sroa.speculated.i.i.i, %157
  %176 = call i64 @llvm.umin.i64(i64 %175, i64 9223372036854775807)
  %177 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %176) #20, !noalias !91
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %157
  store i8 0, ptr %178, align 1, !tbaa !11, !noalias !91
  %179 = add nsw i64 %160, -1
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i, label %181

181:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %182, i8 0, i64 %179, i1 false), !noalias !91
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i: ; preds = %181, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %.not28.i.i = icmp eq ptr %.sroa.36.0, %.sroa.0467.0
  br i1 %.not28.i.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i, label %183

183:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %177, ptr nonnull align 1 %.sroa.0467.0, i64 %157, i1 false), !noalias !91
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i: ; preds = %183, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i
  %184 = sub i64 %161, %156
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0467.0, i64 noundef %184) #19, !noalias !91
  %185 = getelementptr inbounds nuw i8, ptr %177, i64 %154
  %186 = getelementptr inbounds nuw i8, ptr %177, i64 %176
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit

187:                                              ; preds = %_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i
  %188 = icmp ult i64 %154, %157
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.0467.0, i64 %154
  %spec.select529 = select i1 %188, ptr %189, ptr %.sroa.36.0
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit

_ZNSt6vectorIhSaIhEE6resizeEm.exit:               ; preds = %187, %166, %170, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i
  %.sroa.73.1 = phi ptr [ %186, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i ], [ %.sroa.73.0, %170 ], [ %.sroa.73.0, %166 ], [ %.sroa.73.0, %187 ]
  %.sroa.36.1 = phi ptr [ %185, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i ], [ %171, %170 ], [ %167, %166 ], [ %spec.select529, %187 ]
  %.sroa.0467.1 = phi ptr [ %177, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i ], [ %.sroa.0467.0, %170 ], [ %.sroa.0467.0, %166 ], [ %.sroa.0467.0, %187 ]
  %190 = icmp sgt i64 %152, 0
  br i1 %190, label %.lr.ph.i.i.i.i.i.preheader.i.i, label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit.i.i

.lr.ph.i.i.i.i.i.preheader.i.i:                   ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit
  %191 = getelementptr inbounds i8, ptr %.sroa.0467.1, i64 %.033.i.i
  %192 = getelementptr inbounds nuw i8, ptr %.02632.i.ptr.i, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !97, !noalias !91
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %197, %.lr.ph.i.i.i.i.i.i.i ], [ %152, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %196, %.lr.ph.i.i.i.i.i.i.i ], [ %191, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %195, %.lr.ph.i.i.i.i.i.i.i ], [ %193, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %194 = load i8, ptr %.0910.i.i.i.i.i.i.i, align 1, !tbaa !11, !noalias !91
  store i8 %194, ptr %.0811.i.i.i.i.i.i.i, align 1, !tbaa !11, !noalias !91
  %195 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 1
  %196 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 1
  %197 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %198 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %198, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit.i.i, !llvm.loop !98

_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE6resizeEm.exit
  %199 = getelementptr i8, ptr %.sroa.0467.1, i64 %.033.i.i
  %200 = getelementptr i8, ptr %199, i64 %152
  store i8 0, ptr %200, align 1, !tbaa !11, !noalias !91
  %.02632.i.add.i = add nuw nsw i64 %.02632.i.idx.i, 16
  %.not.i.i = icmp eq i64 %.02632.i.add.i, 48
  br i1 %.not.i.i, label %_ZN4llvm6object12_GLOBAL__N_113ObjectFactory22createImportDescriptorERSt6vectorIhSaIhEE.exit, label %_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i

_ZN4llvm6object12_GLOBAL__N_113ObjectFactory22createImportDescriptorERSt6vectorIhSaIhEE.exit: ; preds = %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit.i.i
  %.pre37.i.i = ptrtoint ptr %.sroa.36.1 to i64
  %.pre38.i.i = ptrtoint ptr %.sroa.0467.1 to i64
  %201 = add i64 %150, %.pre38.i.i
  %202 = sub i64 %.pre37.i.i, %201
  %203 = trunc i64 %202 to i32
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.0467.1, i64 %150
  call void @llvm.assume(i1 true) [ "align"(ptr %204, i64 1) ]
  store i32 %203, ptr %204, align 1, !noalias !91
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #18, !noalias !91
  %205 = sub i64 %.pre37.i.i, %.pre38.i.i
  %.sroa.0.0.copyload.i = load ptr, ptr %42, align 8, !tbaa !18, !noalias !91
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !10, !noalias !91
  store ptr %.sroa.0467.1, ptr %13, align 8, !tbaa !18, !noalias !91
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %205, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !10, !noalias !91
  %206 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %.sroa.0.0.copyload.i, ptr %206, align 8, !tbaa !18, !noalias !91
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !10, !noalias !91
  call void @_ZN4llvm16NewArchiveMemberC1ENS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(44) %21, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %13) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  %207 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !100
  %209 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %210 = load ptr, ptr %209, align 8, !tbaa !103
  %.not.i.i23 = icmp eq ptr %208, %210
  br i1 %.not.i.i23, label %215, label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %_ZN4llvm6object12_GLOBAL__N_113ObjectFactory22createImportDescriptorERSt6vectorIhSaIhEE.exit
  %211 = load i64, ptr %21, align 8, !tbaa !104
  store i64 %211, ptr %208, align 8, !tbaa !104
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %212, ptr noundef nonnull align 8 dereferenceable(36) %213, i64 36, i1 false)
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 48
  store ptr %214, ptr %207, align 8, !tbaa !100
  br label %_ZN4llvm16NewArchiveMemberD2Ev.exit

215:                                              ; preds = %_ZN4llvm6object12_GLOBAL__N_113ObjectFactory22createImportDescriptorERSt6vectorIhSaIhEE.exit
  %216 = load ptr, ptr %19, align 8, !tbaa !106
  %217 = ptrtoint ptr %208 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = icmp eq i64 %219, 9223372036854775776
  br i1 %220, label %221, label %_ZNKSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE12_M_check_lenEmPKc.exit.i

221:                                              ; preds = %215
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #21
  unreachable

_ZNKSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %215
  %222 = sdiv exact i64 %219, 48
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %222, i64 1)
  %223 = add nsw i64 %.sroa.speculated.i.i, %222
  %224 = icmp ult i64 %223, %222
  %225 = call i64 @llvm.umin.i64(i64 %223, i64 192153584101141162)
  %226 = select i1 %224, i64 192153584101141162, i64 %225
  %.not.i.i184 = icmp ne i64 %226, 0
  call void @llvm.assume(i1 %.not.i.i184)
  %227 = mul nuw nsw i64 %226, 48
  %228 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %227) #20
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 %219
  %230 = load i64, ptr %21, align 8, !tbaa !104
  store i64 %230, ptr %229, align 8, !tbaa !104
  store ptr null, ptr %21, align 8, !tbaa !104
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %231, ptr noundef nonnull align 8 dereferenceable(36) %232, i64 36, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %216, %208
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i185

.lr.ph.i.i.i.i185:                                ; preds = %_ZNKSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i185
  %.012.i.i.i.i = phi ptr [ %237, %.lr.ph.i.i.i.i185 ], [ %228, %_ZNKSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %236, %.lr.ph.i.i.i.i185 ], [ %216, %_ZNKSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %233 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !104, !alias.scope !110, !noalias !107
  store i64 %233, ptr %.012.i.i.i.i, align 8, !tbaa !104, !alias.scope !107, !noalias !110
  %234 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %234, ptr noundef nonnull align 8 dereferenceable(36) %235, i64 36, i1 false), !alias.scope !112
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !104, !alias.scope !110, !noalias !107
  %236 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 48
  %237 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  %.not.i.i.i.i186 = icmp eq ptr %236, %208
  br i1 %.not.i.i.i.i186, label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i185, !llvm.loop !113

_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i: ; preds = %.lr.ph.i.i.i.i185, %_ZNKSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %228, %_ZNKSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ %237, %.lr.ph.i.i.i.i185 ]
  %238 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 48
  %.not.i23.i = icmp eq ptr %216, null
  br i1 %.not.i23.i, label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit, label %239

239:                                              ; preds = %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  call void @_ZdlPvm(ptr noundef nonnull %216, i64 noundef %219) #19
  br label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit: ; preds = %239, %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  store ptr %228, ptr %19, align 8, !tbaa !106
  store ptr %238, ptr %207, align 8, !tbaa !100
  %240 = getelementptr inbounds nuw %"struct.llvm::NewArchiveMember", ptr %228, i64 %226
  store ptr %240, ptr %209, align 8, !tbaa !103
  %.pre = load ptr, ptr %21, align 8, !tbaa !104
  %.not.i.i24 = icmp eq ptr %.pre, null
  br i1 %.not.i.i24, label %_ZN4llvm16NewArchiveMemberD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit
  %241 = load ptr, ptr %.pre, align 8, !tbaa !114
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load ptr, ptr %242, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(24) %.pre) #18
  br label %_ZN4llvm16NewArchiveMemberD2Ev.exit

_ZN4llvm16NewArchiveMemberD2Ev.exit:              ; preds = %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %244 = load i32, ptr %20, align 8, !tbaa !54, !noalias !116
  %245 = trunc i32 %244 to i16
  switch i32 %244, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit210 [
    i32 34404, label %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit.thread.i25
    i32 43620, label %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit.thread.i25
    i32 42574, label %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit.thread.i25
    i32 42561, label %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit.thread.i25
  ]

_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit.thread.i25: ; preds = %_ZN4llvm16NewArchiveMemberD2Ev.exit, %_ZN4llvm16NewArchiveMemberD2Ev.exit, %_ZN4llvm16NewArchiveMemberD2Ev.exit, %_ZN4llvm16NewArchiveMemberD2Ev.exit
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit210

_ZNSt6vectorIhSaIhEE6resizeEm.exit210:            ; preds = %_ZN4llvm16NewArchiveMemberD2Ev.exit, %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit.thread.i25
  %246 = phi i16 [ 0, %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit.thread.i25 ], [ 256, %_ZN4llvm16NewArchiveMemberD2Ev.exit ]
  %247 = call noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #20, !noalias !116
  store i16 %245, ptr %247, align 1, !noalias !116
  %.sroa.431.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %247, i64 2
  store i16 1, ptr %.sroa.431.0..sroa_idx.i, align 1, !noalias !116
  %.sroa.532.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %247, i64 4
  store i32 0, ptr %.sroa.532.0..sroa_idx.i, align 1, !noalias !116
  %.sroa.633.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %247, i64 8
  store i32 80, ptr %.sroa.633.0..sroa_idx.i, align 1, !noalias !116
  %.sroa.734.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %247, i64 12
  store i32 1, ptr %.sroa.734.0..sroa_idx.i, align 1, !noalias !116
  %.sroa.835.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %247, i64 16
  store i16 0, ptr %.sroa.835.0..sroa_idx.i, align 1, !noalias !116
  %.sroa.936.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %247, i64 18
  store i16 %246, ptr %.sroa.936.0..sroa_idx.i, align 1, !noalias !116
  %248 = call noalias noundef nonnull dereferenceable(60) ptr @_Znwm(i64 noundef 60) #20, !noalias !116
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 20
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %249, i8 0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %248, ptr noundef nonnull align 1 dereferenceable(20) %247, i64 20, i1 false), !noalias !116
  call void @_ZdlPvm(ptr noundef nonnull %247, i64 noundef 20) #19, !noalias !116
  store i8 46, ptr %249, align 1, !noalias !116
  store i8 105, ptr %250, align 1, !noalias !116
  %.sroa.522.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %248, i64 22
  store i8 100, ptr %.sroa.522.0..sroa_idx.i, align 1, !noalias !116
  %.sroa.623.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %248, i64 23
  store i8 97, ptr %.sroa.623.0..sroa_idx.i, align 1, !noalias !116
  %.sroa.724.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %248, i64 24
  store i8 116, ptr %.sroa.724.0..sroa_idx.i, align 1, !noalias !116
  %.sroa.8.0..sroa_idx.i27 = getelementptr inbounds nuw i8, ptr %248, i64 25
  store i8 97, ptr %.sroa.8.0..sroa_idx.i27, align 1, !noalias !116
  %.sroa.9.0..sroa_idx.i28 = getelementptr inbounds nuw i8, ptr %248, i64 26
  store i8 36, ptr %.sroa.9.0..sroa_idx.i28, align 1, !noalias !116
  %.sroa.10.0..sroa_idx.i29 = getelementptr inbounds nuw i8, ptr %248, i64 27
  store i8 51, ptr %.sroa.10.0..sroa_idx.i29, align 1, !noalias !116
  %.sroa.11.0..sroa_idx.i30 = getelementptr inbounds nuw i8, ptr %248, i64 28
  store i32 0, ptr %.sroa.11.0..sroa_idx.i30, align 1, !noalias !116
  %.sroa.1225.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %248, i64 32
  store i32 0, ptr %.sroa.1225.0..sroa_idx.i, align 1, !noalias !116
  %.sroa.1326.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %248, i64 36
  store i32 20, ptr %.sroa.1326.0..sroa_idx.i, align 1, !noalias !116
  %.sroa.1427.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %248, i64 40
  store i32 60, ptr %.sroa.1427.0..sroa_idx.i, align 1, !noalias !116
  %.sroa.1528.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %248, i64 44
  %.sroa.19.0..sroa_idx.i31 = getelementptr inbounds nuw i8, ptr %248, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %.sroa.1528.0..sroa_idx.i, i8 0, i64 12, i1 false), !noalias !116
  store i32 -1070596032, ptr %.sroa.19.0..sroa_idx.i31, align 1, !noalias !116
  %251 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #20, !noalias !116
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %252, i8 0, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(60) %251, ptr noundef nonnull align 1 dereferenceable(60) %248, i64 60, i1 false), !noalias !116
  call void @_ZdlPvm(ptr noundef nonnull %248, i64 noundef 60) #19, !noalias !116
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 60
  %.sroa.7.0..sroa_idx.i32 = getelementptr inbounds nuw i8, ptr %251, i64 84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %253, i8 0, i64 24, i1 false)
  store i32 4, ptr %.sroa.7.0..sroa_idx.i32, align 1, !noalias !116
  %.sroa.12.0..sroa_idx.i33 = getelementptr inbounds nuw i8, ptr %251, i64 88
  store i32 0, ptr %.sroa.12.0..sroa_idx.i33, align 1, !noalias !116
  %.sroa.13.0..sroa_idx.i34 = getelementptr inbounds nuw i8, ptr %251, i64 92
  store i16 1, ptr %.sroa.13.0..sroa_idx.i34, align 1, !noalias !116
  %.sroa.14.0..sroa_idx.i35 = getelementptr inbounds nuw i8, ptr %251, i64 94
  store i16 0, ptr %.sroa.14.0..sroa_idx.i35, align 1, !noalias !116
  %.sroa.15.0..sroa_idx.i36 = getelementptr inbounds nuw i8, ptr %251, i64 96
  store i8 2, ptr %.sroa.15.0..sroa_idx.i36, align 1, !noalias !116
  %.sroa.16.0..sroa_idx.i37 = getelementptr inbounds nuw i8, ptr %251, i64 97
  store i8 0, ptr %.sroa.16.0..sroa_idx.i37, align 1, !noalias !116
  %254 = call noalias noundef nonnull dereferenceable(196) ptr @_Znwm(i64 noundef 196) #20, !noalias !116
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %255, i8 0, i64 29, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(98) %254, ptr noundef nonnull align 1 dereferenceable(98) %251, i64 98, i1 false), !noalias !116
  call void @_ZdlPvm(ptr noundef nonnull %251, i64 noundef 120) #19, !noalias !116
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 98
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 102
  br label %.lr.ph.i.i.i.i.i.i.i38

.lr.ph.i.i.i.i.i.i.i38:                           ; preds = %.lr.ph.i.i.i.i.i.i.i38, %_ZNSt6vectorIhSaIhEE6resizeEm.exit210
  %.0811.i.i.i.i.i.i.i40 = phi ptr [ %259, %.lr.ph.i.i.i.i.i.i.i38 ], [ %257, %_ZNSt6vectorIhSaIhEE6resizeEm.exit210 ]
  %.0910.i.i.i.i.i.i.i41.idx = phi i64 [ %.0910.i.i.i.i.i.i.i41.add, %.lr.ph.i.i.i.i.i.i.i38 ], [ 0, %_ZNSt6vectorIhSaIhEE6resizeEm.exit210 ]
  %.0910.i.i.i.i.i.i.i41.ptr = getelementptr inbounds nuw i8, ptr @.str.15, i64 %.0910.i.i.i.i.i.i.i41.idx
  %258 = load i8, ptr %.0910.i.i.i.i.i.i.i41.ptr, align 1, !tbaa !11, !noalias !116
  store i8 %258, ptr %.0811.i.i.i.i.i.i.i40, align 1, !tbaa !11, !noalias !116
  %.0910.i.i.i.i.i.i.i41.add = add nuw nsw i64 %.0910.i.i.i.i.i.i.i41.idx, 1
  %259 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i40, i64 1
  %exitcond.not = icmp eq i64 %.0910.i.i.i.i.i.i.i41.idx, 23
  br i1 %exitcond.not, label %_ZN4llvm6object12_GLOBAL__N_113ObjectFactory26createNullImportDescriptorERSt6vectorIhSaIhEE.exit, label %.lr.ph.i.i.i.i.i.i.i38, !llvm.loop !98

_ZN4llvm6object12_GLOBAL__N_113ObjectFactory26createNullImportDescriptorERSt6vectorIhSaIhEE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i38
  %260 = getelementptr inbounds nuw i8, ptr %254, i64 126
  store i8 0, ptr %260, align 1, !tbaa !11, !noalias !116
  call void @llvm.assume(i1 true) [ "align"(ptr %256, i64 1) ]
  store i32 29, ptr %256, align 1, !noalias !116
  %.sroa.0.0.copyload.i48 = load ptr, ptr %42, align 8, !tbaa !18, !noalias !116
  %.sroa.2.0.copyload.i49 = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !10, !noalias !116
  store ptr %254, ptr %11, align 8, !tbaa !18, !noalias !116
  %.sroa.22.0..sroa_idx.i.i50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 127, ptr %.sroa.22.0..sroa_idx.i.i50, align 8, !tbaa !10, !noalias !116
  %261 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %.sroa.0.0.copyload.i48, ptr %261, align 8, !tbaa !18, !noalias !116
  %.sroa.2.0..sroa_idx.i.i51 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %.sroa.2.0.copyload.i49, ptr %.sroa.2.0..sroa_idx.i.i51, align 8, !tbaa !10, !noalias !116
  call void @_ZN4llvm16NewArchiveMemberC1ENS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(44) %22, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %11) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %262 = load ptr, ptr %207, align 8, !tbaa !100
  %263 = load ptr, ptr %209, align 8, !tbaa !103
  %.not.i.i52 = icmp eq ptr %262, %263
  br i1 %.not.i.i52, label %268, label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit53.thread

_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit53.thread: ; preds = %_ZN4llvm6object12_GLOBAL__N_113ObjectFactory26createNullImportDescriptorERSt6vectorIhSaIhEE.exit
  %264 = load i64, ptr %22, align 8, !tbaa !104
  store i64 %264, ptr %262, align 8, !tbaa !104
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %265, ptr noundef nonnull align 8 dereferenceable(36) %266, i64 36, i1 false)
  %267 = getelementptr inbounds nuw i8, ptr %262, i64 48
  store ptr %267, ptr %207, align 8, !tbaa !100
  br label %_ZN4llvm16NewArchiveMemberD2Ev.exit56

268:                                              ; preds = %_ZN4llvm6object12_GLOBAL__N_113ObjectFactory26createNullImportDescriptorERSt6vectorIhSaIhEE.exit
  %269 = load ptr, ptr %19, align 8, !tbaa !106
  %270 = ptrtoint ptr %262 to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %270, %271
  %273 = icmp eq i64 %272, 9223372036854775776
  br i1 %273, label %274, label %_ZNKSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE12_M_check_lenEmPKc.exit.i247

274:                                              ; preds = %268
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #21
  unreachable

_ZNKSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE12_M_check_lenEmPKc.exit.i247: ; preds = %268
  %275 = sdiv exact i64 %272, 48
  %.sroa.speculated.i.i248 = call i64 @llvm.umax.i64(i64 %275, i64 1)
  %276 = add nsw i64 %.sroa.speculated.i.i248, %275
  %277 = icmp ult i64 %276, %275
  %278 = call i64 @llvm.umin.i64(i64 %276, i64 192153584101141162)
  %279 = select i1 %277, i64 192153584101141162, i64 %278
  %.not.i.i249 = icmp ne i64 %279, 0
  call void @llvm.assume(i1 %.not.i.i249)
  %280 = mul nuw nsw i64 %279, 48
  %281 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %280) #20
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 %272
  %283 = load i64, ptr %22, align 8, !tbaa !104
  store i64 %283, ptr %282, align 8, !tbaa !104
  store ptr null, ptr %22, align 8, !tbaa !104
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %284, ptr noundef nonnull align 8 dereferenceable(36) %285, i64 36, i1 false)
  %.not10.i.i.i.i250 = icmp eq ptr %269, %262
  br i1 %.not10.i.i.i.i250, label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i262, label %.lr.ph.i.i.i.i251

.lr.ph.i.i.i.i251:                                ; preds = %_ZNKSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE12_M_check_lenEmPKc.exit.i247, %.lr.ph.i.i.i.i251
  %.012.i.i.i.i252 = phi ptr [ %290, %.lr.ph.i.i.i.i251 ], [ %281, %_ZNKSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE12_M_check_lenEmPKc.exit.i247 ]
  %.0911.i.i.i.i253 = phi ptr [ %289, %.lr.ph.i.i.i.i251 ], [ %269, %_ZNKSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE12_M_check_lenEmPKc.exit.i247 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %286 = load i64, ptr %.0911.i.i.i.i253, align 8, !tbaa !104, !alias.scope !122, !noalias !119
  store i64 %286, ptr %.012.i.i.i.i252, align 8, !tbaa !104, !alias.scope !119, !noalias !122
  %287 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i252, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i253, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %287, ptr noundef nonnull align 8 dereferenceable(36) %288, i64 36, i1 false), !alias.scope !124
  store ptr null, ptr %.0911.i.i.i.i253, align 8, !tbaa !104, !alias.scope !122, !noalias !119
  %289 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i253, i64 48
  %290 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i252, i64 48
  %.not.i.i.i.i254 = icmp eq ptr %289, %262
  br i1 %.not.i.i.i.i254, label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i262, label %.lr.ph.i.i.i.i251, !llvm.loop !113

_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i262: ; preds = %.lr.ph.i.i.i.i251, %_ZNKSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE12_M_check_lenEmPKc.exit.i247
  %.0.lcssa.i.i.i.i256 = phi ptr [ %281, %_ZNKSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE12_M_check_lenEmPKc.exit.i247 ], [ %290, %.lr.ph.i.i.i.i251 ]
  %291 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i256, i64 48
  %.not.i23.i264 = icmp eq ptr %269, null
  br i1 %.not.i23.i264, label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit53, label %292

292:                                              ; preds = %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i262
  call void @_ZdlPvm(ptr noundef nonnull %269, i64 noundef %272) #19
  br label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit53

_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit53: ; preds = %292, %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i262
  store ptr %281, ptr %19, align 8, !tbaa !106
  store ptr %291, ptr %207, align 8, !tbaa !100
  %293 = getelementptr inbounds nuw %"struct.llvm::NewArchiveMember", ptr %281, i64 %279
  store ptr %293, ptr %209, align 8, !tbaa !103
  %.pre540 = load ptr, ptr %22, align 8, !tbaa !104
  %.not.i.i54 = icmp eq ptr %.pre540, null
  br i1 %.not.i.i54, label %_ZN4llvm16NewArchiveMemberD2Ev.exit56, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i55

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i55: ; preds = %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit53
  %294 = load ptr, ptr %.pre540, align 8, !tbaa !114
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %296 = load ptr, ptr %295, align 8
  call void %296(ptr noundef nonnull align 8 dereferenceable(24) %.pre540) #18
  br label %_ZN4llvm16NewArchiveMemberD2Ev.exit56

_ZN4llvm16NewArchiveMemberD2Ev.exit56:            ; preds = %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit53.thread, %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit53, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i55
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %.val.i = load i32, ptr %20, align 8, !tbaa !54, !noalias !125
  switch i32 %.val.i, label %297 [
    i32 34404, label %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit.thread.i57
    i32 43620, label %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit.thread.i57
    i32 42574, label %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit.thread.i57
    i32 42561, label %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit.thread.i57
  ]

_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit.thread.i57: ; preds = %_ZN4llvm16NewArchiveMemberD2Ev.exit56, %_ZN4llvm16NewArchiveMemberD2Ev.exit56, %_ZN4llvm16NewArchiveMemberD2Ev.exit56, %_ZN4llvm16NewArchiveMemberD2Ev.exit56
  br label %297

297:                                              ; preds = %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit.thread.i57, %_ZN4llvm16NewArchiveMemberD2Ev.exit56
  %298 = phi i32 [ 8, %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit.thread.i57 ], [ 4, %_ZN4llvm16NewArchiveMemberD2Ev.exit56 ]
  %299 = trunc i32 %.val.i to i16
  %narrow.i = add nuw nsw i32 %298, 100
  %300 = add nuw nsw i32 %narrow.i, %298
  switch i32 %.val.i, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit361 [
    i32 34404, label %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit24.thread.i
    i32 43620, label %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit24.thread.i
    i32 42574, label %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit24.thread.i
    i32 42561, label %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit24.thread.i
  ]

_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit24.thread.i: ; preds = %297, %297, %297, %297
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit361

_ZNSt6vectorIhSaIhEE6resizeEm.exit361:            ; preds = %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit24.thread.i, %297
  %301 = phi i16 [ 0, %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit24.thread.i ], [ 256, %297 ]
  %302 = call noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #20, !noalias !125
  store i16 %299, ptr %302, align 1, !noalias !125
  %.sroa.447.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %302, i64 2
  store i16 2, ptr %.sroa.447.0..sroa_idx.i, align 1, !noalias !125
  %.sroa.548.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %302, i64 4
  store i32 0, ptr %.sroa.548.0..sroa_idx.i, align 1, !noalias !125
  %.sroa.649.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %302, i64 8
  store i32 %300, ptr %.sroa.649.0..sroa_idx.i, align 1, !noalias !125
  %.sroa.750.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %302, i64 12
  store i32 1, ptr %.sroa.750.0..sroa_idx.i, align 1, !noalias !125
  %.sroa.851.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %302, i64 16
  store i16 0, ptr %.sroa.851.0..sroa_idx.i, align 1, !noalias !125
  %.sroa.952.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %302, i64 18
  store i16 %301, ptr %.sroa.952.0..sroa_idx.i, align 1, !noalias !125
  switch i32 %.val.i, label %303 [
    i32 34404, label %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit25.thread.i
    i32 43620, label %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit25.thread.i
    i32 42574, label %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit25.thread.i
    i32 42561, label %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit25.thread.i
  ]

_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit25.thread.i: ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit361, %_ZNSt6vectorIhSaIhEE6resizeEm.exit361, %_ZNSt6vectorIhSaIhEE6resizeEm.exit361, %_ZNSt6vectorIhSaIhEE6resizeEm.exit361
  br label %303

303:                                              ; preds = %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit25.thread.i, %_ZNSt6vectorIhSaIhEE6resizeEm.exit361
  %304 = phi i32 [ -1069547456, %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit25.thread.i ], [ -1070596032, %_ZNSt6vectorIhSaIhEE6resizeEm.exit361 ]
  switch i32 %.val.i, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit337 [
    i32 34404, label %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit26.thread.i
    i32 43620, label %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit26.thread.i
    i32 42574, label %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit26.thread.i
    i32 42561, label %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit26.thread.i
  ]

_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit26.thread.i: ; preds = %303, %303, %303, %303
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit337

_ZNSt6vectorIhSaIhEE6resizeEm.exit337:            ; preds = %303, %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit26.thread.i
  %305 = phi i32 [ -1069547456, %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit26.thread.i ], [ -1070596032, %303 ]
  %306 = call noalias noundef nonnull dereferenceable(100) ptr @_Znwm(i64 noundef 100) #20, !noalias !125
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 20
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %307, i8 0, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %306, ptr noundef nonnull align 1 dereferenceable(20) %302, i64 20, i1 false), !noalias !125
  call void @_ZdlPvm(ptr noundef nonnull %302, i64 noundef 20) #19, !noalias !125
  store i8 46, ptr %307, align 1, !noalias !125
  store i8 105, ptr %308, align 1, !noalias !125
  %.sroa.538.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %306, i64 22
  store i8 100, ptr %.sroa.538.0..sroa_idx.i, align 1, !noalias !125
  %.sroa.639.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %306, i64 23
  store i8 97, ptr %.sroa.639.0..sroa_idx.i, align 1, !noalias !125
  %.sroa.7.0..sroa_idx40.i = getelementptr inbounds nuw i8, ptr %306, i64 24
  store i8 116, ptr %.sroa.7.0..sroa_idx40.i, align 1, !noalias !125
  %.sroa.8.0..sroa_idx.i58 = getelementptr inbounds nuw i8, ptr %306, i64 25
  store i8 97, ptr %.sroa.8.0..sroa_idx.i58, align 1, !noalias !125
  %.sroa.9.0..sroa_idx.i59 = getelementptr inbounds nuw i8, ptr %306, i64 26
  store i8 36, ptr %.sroa.9.0..sroa_idx.i59, align 1, !noalias !125
  %.sroa.10.0..sroa_idx.i60 = getelementptr inbounds nuw i8, ptr %306, i64 27
  store i8 53, ptr %.sroa.10.0..sroa_idx.i60, align 1, !noalias !125
  %.sroa.11.0..sroa_idx.i61 = getelementptr inbounds nuw i8, ptr %306, i64 28
  store i32 0, ptr %.sroa.11.0..sroa_idx.i61, align 1, !noalias !125
  %.sroa.1241.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %306, i64 32
  store i32 0, ptr %.sroa.1241.0..sroa_idx.i, align 1, !noalias !125
  %.sroa.1342.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %306, i64 36
  store i32 %298, ptr %.sroa.1342.0..sroa_idx.i, align 1, !noalias !125
  %.sroa.1443.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %306, i64 40
  store i32 100, ptr %.sroa.1443.0..sroa_idx.i, align 1, !noalias !125
  %.sroa.1544.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %306, i64 44
  %.sroa.19.0..sroa_idx.i62 = getelementptr inbounds nuw i8, ptr %306, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %.sroa.1544.0..sroa_idx.i, i8 0, i64 12, i1 false), !noalias !125
  store i32 %304, ptr %.sroa.19.0..sroa_idx.i62, align 1, !noalias !125
  %.sroa.20.0..sroa_idx.i63 = getelementptr inbounds nuw i8, ptr %306, i64 60
  store i8 46, ptr %.sroa.20.0..sroa_idx.i63, align 1, !noalias !125
  %.sroa.21.0..sroa_idx.i64 = getelementptr inbounds nuw i8, ptr %306, i64 61
  store i8 105, ptr %.sroa.21.0..sroa_idx.i64, align 1, !noalias !125
  %.sroa.22.0..sroa_idx.i65 = getelementptr inbounds nuw i8, ptr %306, i64 62
  store i8 100, ptr %.sroa.22.0..sroa_idx.i65, align 1, !noalias !125
  %.sroa.23.0..sroa_idx.i66 = getelementptr inbounds nuw i8, ptr %306, i64 63
  store i8 97, ptr %.sroa.23.0..sroa_idx.i66, align 1, !noalias !125
  %.sroa.24.0..sroa_idx.i67 = getelementptr inbounds nuw i8, ptr %306, i64 64
  store i8 116, ptr %.sroa.24.0..sroa_idx.i67, align 1, !noalias !125
  %.sroa.25.0..sroa_idx.i68 = getelementptr inbounds nuw i8, ptr %306, i64 65
  store i8 97, ptr %.sroa.25.0..sroa_idx.i68, align 1, !noalias !125
  %.sroa.26.0..sroa_idx.i69 = getelementptr inbounds nuw i8, ptr %306, i64 66
  store i8 36, ptr %.sroa.26.0..sroa_idx.i69, align 1, !noalias !125
  %.sroa.27.0..sroa_idx.i70 = getelementptr inbounds nuw i8, ptr %306, i64 67
  store i8 52, ptr %.sroa.27.0..sroa_idx.i70, align 1, !noalias !125
  %.sroa.28.0..sroa_idx.i71 = getelementptr inbounds nuw i8, ptr %306, i64 68
  store i32 0, ptr %.sroa.28.0..sroa_idx.i71, align 1, !noalias !125
  %.sroa.29.0..sroa_idx.i72 = getelementptr inbounds nuw i8, ptr %306, i64 72
  store i32 0, ptr %.sroa.29.0..sroa_idx.i72, align 1, !noalias !125
  %.sroa.30.0..sroa_idx.i73 = getelementptr inbounds nuw i8, ptr %306, i64 76
  store i32 %298, ptr %.sroa.30.0..sroa_idx.i73, align 1, !noalias !125
  %.sroa.31.0..sroa_idx.i74 = getelementptr inbounds nuw i8, ptr %306, i64 80
  store i32 %narrow.i, ptr %.sroa.31.0..sroa_idx.i74, align 1, !noalias !125
  %.sroa.32.0..sroa_idx.i75 = getelementptr inbounds nuw i8, ptr %306, i64 84
  %.sroa.36.0..sroa_idx.i76 = getelementptr inbounds nuw i8, ptr %306, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %.sroa.32.0..sroa_idx.i75, i8 0, i64 12, i1 false), !noalias !125
  store i32 %305, ptr %.sroa.36.0..sroa_idx.i76, align 1, !noalias !125
  %309 = call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #20, !noalias !125
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 100
  store i32 0, ptr %310, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(100) %309, ptr noundef nonnull align 1 dereferenceable(100) %306, i64 100, i1 false), !noalias !125
  call void @_ZdlPvm(ptr noundef nonnull %306, i64 noundef 100) #19, !noalias !125
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 104
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 200
  %313 = getelementptr inbounds nuw i8, ptr %309, i64 100
  store i32 0, ptr %313, align 1, !noalias !125
  %.val22.i = load i32, ptr %20, align 8, !tbaa !54, !noalias !125
  switch i32 %.val22.i, label %316 [
    i32 34404, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit325
    i32 43620, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit325
    i32 42574, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit325
    i32 42561, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit325
  ]

_ZNSt6vectorIhSaIhEE6resizeEm.exit325:            ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit337, %_ZNSt6vectorIhSaIhEE6resizeEm.exit337, %_ZNSt6vectorIhSaIhEE6resizeEm.exit337, %_ZNSt6vectorIhSaIhEE6resizeEm.exit337
  %314 = getelementptr inbounds nuw i8, ptr %309, i64 108
  %315 = getelementptr inbounds nuw i8, ptr %309, i64 104
  store i32 0, ptr %315, align 1
  br label %316

316:                                              ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit325, %_ZNSt6vectorIhSaIhEE6resizeEm.exit337
  %.sroa.39.0 = phi ptr [ %311, %_ZNSt6vectorIhSaIhEE6resizeEm.exit337 ], [ %314, %_ZNSt6vectorIhSaIhEE6resizeEm.exit325 ]
  %317 = ptrtoint ptr %.sroa.39.0 to i64
  %318 = ptrtoint ptr %309 to i64
  %319 = sub i64 %317, %318
  %320 = add i64 %319, 4
  %321 = icmp ult i64 %319, -4
  br i1 %321, label %322, label %338

322:                                              ; preds = %316
  %323 = ptrtoint ptr %312 to i64
  %324 = sub i64 %323, %317
  %325 = icmp sgt i64 %319, -1
  call void @llvm.assume(i1 %325), !noalias !125
  %326 = xor i64 %319, 9223372036854775807
  %327 = icmp ule i64 %324, %326
  call void @llvm.assume(i1 %327), !noalias !125
  %.not23.i.i303 = icmp ult i64 %324, 4
  br i1 %.not23.i.i303, label %329, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i304

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i304: ; preds = %322
  %328 = getelementptr i8, ptr %.sroa.39.0, i64 4
  store i32 0, ptr %.sroa.39.0, align 1
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit313

329:                                              ; preds = %322
  %330 = icmp samesign ult i64 %326, 4
  br i1 %330, label %331, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i308

331:                                              ; preds = %329
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #21, !noalias !125
  unreachable

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i308: ; preds = %329
  %.sroa.speculated.i.i.i307 = call i64 @llvm.umax.i64(i64 %319, i64 4)
  %332 = add nuw i64 %.sroa.speculated.i.i.i307, %319
  %333 = call i64 @llvm.umin.i64(i64 %332, i64 9223372036854775807)
  %334 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %333) #20, !noalias !125
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 %319
  store i32 0, ptr %335, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %334, ptr nonnull align 1 %309, i64 %319, i1 false), !noalias !125
  call void @_ZdlPvm(ptr noundef nonnull %309, i64 noundef 200) #19, !noalias !125
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 %320
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 %333
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit313

338:                                              ; preds = %316
  %339 = getelementptr inbounds nuw i8, ptr %309, i64 %320
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit313

_ZNSt6vectorIhSaIhEE6resizeEm.exit313:            ; preds = %338, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i304, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i308
  %.sroa.0385.5 = phi ptr [ %334, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i308 ], [ %309, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i304 ], [ %309, %338 ]
  %.sroa.39.5 = phi ptr [ %336, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i308 ], [ %328, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i304 ], [ %339, %338 ]
  %.sroa.81.5 = phi ptr [ %337, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i308 ], [ %312, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i304 ], [ %312, %338 ]
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.0385.5, i64 %319
  store i32 0, ptr %340, align 1, !noalias !125
  %.val23.i = load i32, ptr %20, align 8, !tbaa !54, !noalias !125
  switch i32 %.val23.i, label %_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader.i.i77 [
    i32 34404, label %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit28.thread.i
    i32 43620, label %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit28.thread.i
    i32 42574, label %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit28.thread.i
    i32 42561, label %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit28.thread.i
  ]

_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit28.thread.i: ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit313, %_ZNSt6vectorIhSaIhEE6resizeEm.exit313, %_ZNSt6vectorIhSaIhEE6resizeEm.exit313, %_ZNSt6vectorIhSaIhEE6resizeEm.exit313
  %341 = ptrtoint ptr %.sroa.39.5 to i64
  %342 = ptrtoint ptr %.sroa.0385.5 to i64
  %343 = sub i64 %341, %342
  %344 = add i64 %343, 4
  %345 = icmp ult i64 %343, -4
  br i1 %345, label %346, label %364

346:                                              ; preds = %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit28.thread.i
  %347 = ptrtoint ptr %.sroa.81.5 to i64
  %348 = sub i64 %347, %341
  %349 = icmp sgt i64 %343, -1
  call void @llvm.assume(i1 %349), !noalias !125
  %350 = xor i64 %343, 9223372036854775807
  %351 = icmp ule i64 %348, %350
  call void @llvm.assume(i1 %351), !noalias !125
  %.not23.i.i291 = icmp ult i64 %348, 4
  br i1 %.not23.i.i291, label %353, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i292

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i292: ; preds = %346
  %352 = getelementptr i8, ptr %.sroa.39.5, i64 4
  store i32 0, ptr %.sroa.39.5, align 1
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit301

353:                                              ; preds = %346
  %354 = icmp samesign ult i64 %350, 4
  br i1 %354, label %355, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i296

355:                                              ; preds = %353
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #21, !noalias !125
  unreachable

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i296: ; preds = %353
  %.sroa.speculated.i.i.i295 = call i64 @llvm.umax.i64(i64 %343, i64 4)
  %356 = add nuw i64 %.sroa.speculated.i.i.i295, %343
  %357 = call i64 @llvm.umin.i64(i64 %356, i64 9223372036854775807)
  %358 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %357) #20, !noalias !125
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 %343
  %.not28.i.i297 = icmp eq ptr %.sroa.39.5, %.sroa.0385.5
  store i32 0, ptr %359, align 1
  br i1 %.not28.i.i297, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i300, label %360

360:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i296
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %358, ptr nonnull align 1 %.sroa.0385.5, i64 %343, i1 false), !noalias !125
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i300

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i300: ; preds = %360, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i296
  %361 = sub i64 %347, %342
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0385.5, i64 noundef %361) #19, !noalias !125
  %362 = getelementptr inbounds nuw i8, ptr %358, i64 %344
  %363 = getelementptr inbounds nuw i8, ptr %358, i64 %357
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit301

364:                                              ; preds = %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit28.thread.i
  %365 = getelementptr inbounds nuw i8, ptr %.sroa.0385.5, i64 %344
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit301

_ZNSt6vectorIhSaIhEE6resizeEm.exit301:            ; preds = %364, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i292, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i300
  %.sroa.0385.4 = phi ptr [ %358, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i300 ], [ %.sroa.0385.5, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i292 ], [ %.sroa.0385.5, %364 ]
  %.sroa.39.4 = phi ptr [ %362, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i300 ], [ %352, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i292 ], [ %365, %364 ]
  %.sroa.81.4 = phi ptr [ %363, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i300 ], [ %.sroa.81.5, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i292 ], [ %.sroa.81.5, %364 ]
  %366 = getelementptr inbounds nuw i8, ptr %.sroa.0385.4, i64 %343
  store i32 0, ptr %366, align 1, !noalias !125
  br label %_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader.i.i77

_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader.i.i77: ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit301, %_ZNSt6vectorIhSaIhEE6resizeEm.exit313
  %.sroa.0385.1 = phi ptr [ %.sroa.0385.5, %_ZNSt6vectorIhSaIhEE6resizeEm.exit313 ], [ %.sroa.0385.4, %_ZNSt6vectorIhSaIhEE6resizeEm.exit301 ]
  %.sroa.39.1 = phi ptr [ %.sroa.39.5, %_ZNSt6vectorIhSaIhEE6resizeEm.exit313 ], [ %.sroa.39.4, %_ZNSt6vectorIhSaIhEE6resizeEm.exit301 ]
  %.sroa.81.1 = phi ptr [ %.sroa.81.5, %_ZNSt6vectorIhSaIhEE6resizeEm.exit313 ], [ %.sroa.81.4, %_ZNSt6vectorIhSaIhEE6resizeEm.exit301 ]
  %367 = ptrtoint ptr %.sroa.39.1 to i64
  %368 = ptrtoint ptr %.sroa.0385.1 to i64
  %369 = sub i64 %367, %368
  %370 = add i64 %369, 18
  %371 = icmp ult i64 %369, -18
  br i1 %371, label %372, label %390

372:                                              ; preds = %_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader.i.i77
  %373 = ptrtoint ptr %.sroa.81.1 to i64
  %374 = sub i64 %373, %367
  %375 = icmp sgt i64 %369, -1
  call void @llvm.assume(i1 %375), !noalias !125
  %376 = xor i64 %369, 9223372036854775807
  %377 = icmp ule i64 %374, %376
  call void @llvm.assume(i1 %377), !noalias !125
  %.not23.i.i279 = icmp ult i64 %374, 18
  br i1 %.not23.i.i279, label %379, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i280

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i280: ; preds = %372
  %378 = getelementptr i8, ptr %.sroa.39.1, i64 18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %.sroa.39.1, i8 0, i64 18, i1 false)
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit289

379:                                              ; preds = %372
  %380 = icmp samesign ult i64 %376, 18
  br i1 %380, label %381, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i284

381:                                              ; preds = %379
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #21, !noalias !125
  unreachable

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i284: ; preds = %379
  %.sroa.speculated.i.i.i283 = call i64 @llvm.umax.i64(i64 %369, i64 18)
  %382 = add nuw i64 %.sroa.speculated.i.i.i283, %369
  %383 = call i64 @llvm.umin.i64(i64 %382, i64 9223372036854775807)
  %384 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %383) #20, !noalias !125
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 %369
  %.not28.i.i285 = icmp eq ptr %.sroa.39.1, %.sroa.0385.1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %385, i8 0, i64 18, i1 false)
  br i1 %.not28.i.i285, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i288, label %386

386:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i284
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %384, ptr nonnull align 1 %.sroa.0385.1, i64 %369, i1 false), !noalias !125
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i288

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i288: ; preds = %386, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i284
  %387 = sub i64 %373, %368
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0385.1, i64 noundef %387) #19, !noalias !125
  %388 = getelementptr inbounds nuw i8, ptr %384, i64 %370
  %389 = getelementptr inbounds nuw i8, ptr %384, i64 %383
  %.pre549 = ptrtoint ptr %384 to i64
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit289

390:                                              ; preds = %_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader.i.i77
  %391 = getelementptr inbounds nuw i8, ptr %.sroa.0385.1, i64 %370
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit289

_ZNSt6vectorIhSaIhEE6resizeEm.exit289:            ; preds = %390, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i280, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i288
  %.pre-phi550 = phi i64 [ %368, %390 ], [ %368, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i280 ], [ %.pre549, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i288 ]
  %.sroa.0385.3 = phi ptr [ %.sroa.0385.1, %390 ], [ %.sroa.0385.1, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i280 ], [ %384, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i288 ]
  %.sroa.39.3 = phi ptr [ %391, %390 ], [ %378, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i280 ], [ %388, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i288 ]
  %.sroa.81.3 = phi ptr [ %.sroa.81.1, %390 ], [ %.sroa.81.1, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i280 ], [ %389, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i288 ]
  %392 = getelementptr inbounds nuw i8, ptr %.sroa.0385.3, i64 %369
  %.sroa.7.0..sroa_idx.i78 = getelementptr inbounds nuw i8, ptr %392, i64 4
  store i32 0, ptr %392, align 1, !noalias !125
  store i32 4, ptr %.sroa.7.0..sroa_idx.i78, align 1, !noalias !125
  %.sroa.12.0..sroa_idx.i79 = getelementptr inbounds nuw i8, ptr %392, i64 8
  store i32 0, ptr %.sroa.12.0..sroa_idx.i79, align 1, !noalias !125
  %.sroa.13.0..sroa_idx.i80 = getelementptr inbounds nuw i8, ptr %392, i64 12
  store i16 1, ptr %.sroa.13.0..sroa_idx.i80, align 1, !noalias !125
  %.sroa.14.0..sroa_idx.i81 = getelementptr inbounds nuw i8, ptr %392, i64 14
  store i16 0, ptr %.sroa.14.0..sroa_idx.i81, align 1, !noalias !125
  %.sroa.15.0..sroa_idx.i82 = getelementptr inbounds nuw i8, ptr %392, i64 16
  store i8 2, ptr %.sroa.15.0..sroa_idx.i82, align 1, !noalias !125
  %.sroa.16.0..sroa_idx.i83 = getelementptr inbounds nuw i8, ptr %392, i64 17
  store i8 0, ptr %.sroa.16.0..sroa_idx.i83, align 1, !noalias !125
  %393 = load ptr, ptr %60, align 8, !tbaa !44, !noalias !125
  %394 = load i64, ptr %146, align 8, !tbaa !47, !noalias !125
  %395 = ptrtoint ptr %.sroa.39.3 to i64
  %396 = sub i64 %395, %.pre-phi550
  %397 = add i64 %396, 4
  %398 = add i64 %396, 5
  %399 = add i64 %398, %394
  %400 = icmp ugt i64 %399, %396
  br i1 %400, label %401, label %429

401:                                              ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit289
  %402 = sub nuw i64 %399, %396
  %403 = ptrtoint ptr %.sroa.81.3 to i64
  %404 = sub i64 %403, %395
  %405 = icmp sgt i64 %396, -1
  call void @llvm.assume(i1 %405), !noalias !125
  %406 = xor i64 %396, 9223372036854775807
  %407 = icmp ule i64 %404, %406
  call void @llvm.assume(i1 %407), !noalias !125
  %.not23.i.i267 = icmp ult i64 %404, %402
  br i1 %.not23.i.i267, label %414, label %408

408:                                              ; preds = %401
  store i8 0, ptr %.sroa.39.3, align 1, !tbaa !11, !noalias !125
  %409 = getelementptr inbounds nuw i8, ptr %.sroa.39.3, i64 1
  %410 = add i64 %402, -1
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit277, label %412

412:                                              ; preds = %408
  %413 = getelementptr i8, ptr %.sroa.39.3, i64 %402
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %409, i8 0, i64 %410, i1 false), !noalias !125
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit277

414:                                              ; preds = %401
  %415 = icmp ult i64 %406, %402
  br i1 %415, label %416, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i270

416:                                              ; preds = %414
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #21, !noalias !125
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i270: ; preds = %414
  %.sroa.speculated.i.i.i271 = call i64 @llvm.umax.i64(i64 %396, i64 %402)
  %417 = add nuw i64 %.sroa.speculated.i.i.i271, %396
  %418 = call i64 @llvm.umin.i64(i64 %417, i64 9223372036854775807)
  %419 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %418) #20, !noalias !125
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 %396
  store i8 0, ptr %420, align 1, !tbaa !11, !noalias !125
  %421 = add nsw i64 %402, -1
  %422 = icmp eq i64 %421, 0
  br i1 %422, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i272, label %423

423:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i270
  %424 = getelementptr inbounds nuw i8, ptr %420, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %424, i8 0, i64 %421, i1 false), !noalias !125
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i272

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i272: ; preds = %423, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i270
  %.not28.i.i273 = icmp eq ptr %.sroa.39.3, %.sroa.0385.3
  br i1 %.not28.i.i273, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i276, label %425

425:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i272
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %419, ptr nonnull align 1 %.sroa.0385.3, i64 %396, i1 false), !noalias !125
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i276

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i276: ; preds = %425, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i272
  %426 = sub i64 %403, %.pre-phi550
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0385.3, i64 noundef %426) #19, !noalias !125
  %427 = getelementptr inbounds nuw i8, ptr %419, i64 %399
  %428 = getelementptr inbounds nuw i8, ptr %419, i64 %418
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit277

429:                                              ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit289
  %430 = icmp ult i64 %399, %396
  %431 = getelementptr inbounds nuw i8, ptr %.sroa.0385.3, i64 %399
  %spec.select530 = select i1 %430, ptr %431, ptr %.sroa.39.3
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit277

_ZNSt6vectorIhSaIhEE6resizeEm.exit277:            ; preds = %429, %408, %412, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i276
  %.sroa.0385.2 = phi ptr [ %419, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i276 ], [ %.sroa.0385.3, %412 ], [ %.sroa.0385.3, %408 ], [ %.sroa.0385.3, %429 ]
  %.sroa.39.2 = phi ptr [ %427, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i276 ], [ %413, %412 ], [ %409, %408 ], [ %spec.select530, %429 ]
  %.sroa.81.2 = phi ptr [ %428, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i276 ], [ %.sroa.81.3, %412 ], [ %.sroa.81.3, %408 ], [ %.sroa.81.3, %429 ]
  %432 = icmp sgt i64 %394, 0
  br i1 %432, label %.lr.ph.i.i.i.i.i.preheader.i.i94, label %_ZN4llvm6object12_GLOBAL__N_113ObjectFactory15createNullThunkERSt6vectorIhSaIhEE.exit

.lr.ph.i.i.i.i.i.preheader.i.i94:                 ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit277
  %433 = getelementptr inbounds i8, ptr %.sroa.0385.2, i64 %397
  br label %.lr.ph.i.i.i.i.i.i.i95

.lr.ph.i.i.i.i.i.i.i95:                           ; preds = %.lr.ph.i.i.i.i.i.i.i95, %.lr.ph.i.i.i.i.i.preheader.i.i94
  %.012.i.i.i.i.i.i.i96 = phi i64 [ %437, %.lr.ph.i.i.i.i.i.i.i95 ], [ %394, %.lr.ph.i.i.i.i.i.preheader.i.i94 ]
  %.0811.i.i.i.i.i.i.i97 = phi ptr [ %436, %.lr.ph.i.i.i.i.i.i.i95 ], [ %433, %.lr.ph.i.i.i.i.i.preheader.i.i94 ]
  %.0910.i.i.i.i.i.i.i98 = phi ptr [ %435, %.lr.ph.i.i.i.i.i.i.i95 ], [ %393, %.lr.ph.i.i.i.i.i.preheader.i.i94 ]
  %434 = load i8, ptr %.0910.i.i.i.i.i.i.i98, align 1, !tbaa !11, !noalias !125
  store i8 %434, ptr %.0811.i.i.i.i.i.i.i97, align 1, !tbaa !11, !noalias !125
  %435 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i98, i64 1
  %436 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i97, i64 1
  %437 = add nsw i64 %.012.i.i.i.i.i.i.i96, -1
  %438 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i96, 1
  br i1 %438, label %.lr.ph.i.i.i.i.i.i.i95, label %_ZN4llvm6object12_GLOBAL__N_113ObjectFactory15createNullThunkERSt6vectorIhSaIhEE.exit, !llvm.loop !98

_ZN4llvm6object12_GLOBAL__N_113ObjectFactory15createNullThunkERSt6vectorIhSaIhEE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i95, %_ZNSt6vectorIhSaIhEE6resizeEm.exit277
  %439 = getelementptr i8, ptr %.sroa.0385.2, i64 %397
  %440 = getelementptr i8, ptr %439, i64 %394
  store i8 0, ptr %440, align 1, !tbaa !11, !noalias !125
  %.pre37.i.i87 = ptrtoint ptr %.sroa.39.2 to i64
  %.pre38.i.i88 = ptrtoint ptr %.sroa.0385.2 to i64
  %441 = add i64 %396, %.pre38.i.i88
  %442 = sub i64 %.pre37.i.i87, %441
  %443 = trunc i64 %442 to i32
  %444 = getelementptr inbounds nuw i8, ptr %.sroa.0385.2, i64 %396
  call void @llvm.assume(i1 true) [ "align"(ptr %444, i64 1) ]
  store i32 %443, ptr %444, align 1, !noalias !125
  %445 = sub i64 %.pre37.i.i87, %.pre38.i.i88
  %.sroa.0.0.copyload.i89 = load ptr, ptr %42, align 8, !tbaa !18, !noalias !125
  %.sroa.2.0.copyload.i91 = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !10, !noalias !125
  store ptr %.sroa.0385.2, ptr %10, align 8, !tbaa !18, !noalias !125
  %.sroa.22.0..sroa_idx.i.i92 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %445, ptr %.sroa.22.0..sroa_idx.i.i92, align 8, !tbaa !10, !noalias !125
  %446 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.sroa.0.0.copyload.i89, ptr %446, align 8, !tbaa !18, !noalias !125
  %.sroa.2.0..sroa_idx.i.i93 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %.sroa.2.0.copyload.i91, ptr %.sroa.2.0..sroa_idx.i.i93, align 8, !tbaa !10, !noalias !125
  call void @_ZN4llvm16NewArchiveMemberC1ENS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(44) %23, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %10) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %447 = load ptr, ptr %207, align 8, !tbaa !100
  %448 = load ptr, ptr %209, align 8, !tbaa !103
  %.not.i.i101 = icmp eq ptr %447, %448
  br i1 %.not.i.i101, label %453, label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit102.thread

_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit102.thread: ; preds = %_ZN4llvm6object12_GLOBAL__N_113ObjectFactory15createNullThunkERSt6vectorIhSaIhEE.exit
  %449 = load i64, ptr %23, align 8, !tbaa !104
  store i64 %449, ptr %447, align 8, !tbaa !104
  %450 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %451 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %450, ptr noundef nonnull align 8 dereferenceable(36) %451, i64 36, i1 false)
  %452 = getelementptr inbounds nuw i8, ptr %447, i64 48
  store ptr %452, ptr %207, align 8, !tbaa !100
  br label %_ZN4llvm16NewArchiveMemberD2Ev.exit105

453:                                              ; preds = %_ZN4llvm6object12_GLOBAL__N_113ObjectFactory15createNullThunkERSt6vectorIhSaIhEE.exit
  %454 = load ptr, ptr %19, align 8, !tbaa !106
  %455 = ptrtoint ptr %447 to i64
  %456 = ptrtoint ptr %454 to i64
  %457 = sub i64 %455, %456
  %458 = icmp eq i64 %457, 9223372036854775776
  br i1 %458, label %459, label %_ZNKSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE12_M_check_lenEmPKc.exit.i362

459:                                              ; preds = %453
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #21
  unreachable

_ZNKSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE12_M_check_lenEmPKc.exit.i362: ; preds = %453
  %460 = sdiv exact i64 %457, 48
  %.sroa.speculated.i.i363 = call i64 @llvm.umax.i64(i64 %460, i64 1)
  %461 = add nsw i64 %.sroa.speculated.i.i363, %460
  %462 = icmp ult i64 %461, %460
  %463 = call i64 @llvm.umin.i64(i64 %461, i64 192153584101141162)
  %464 = select i1 %462, i64 192153584101141162, i64 %463
  %.not.i.i364 = icmp ne i64 %464, 0
  call void @llvm.assume(i1 %.not.i.i364)
  %465 = mul nuw nsw i64 %464, 48
  %466 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %465) #20
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 %457
  %468 = load i64, ptr %23, align 8, !tbaa !104
  store i64 %468, ptr %467, align 8, !tbaa !104
  store ptr null, ptr %23, align 8, !tbaa !104
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %470 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %469, ptr noundef nonnull align 8 dereferenceable(36) %470, i64 36, i1 false)
  %.not10.i.i.i.i365 = icmp eq ptr %454, %447
  br i1 %.not10.i.i.i.i365, label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i377, label %.lr.ph.i.i.i.i366

.lr.ph.i.i.i.i366:                                ; preds = %_ZNKSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE12_M_check_lenEmPKc.exit.i362, %.lr.ph.i.i.i.i366
  %.012.i.i.i.i367 = phi ptr [ %475, %.lr.ph.i.i.i.i366 ], [ %466, %_ZNKSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE12_M_check_lenEmPKc.exit.i362 ]
  %.0911.i.i.i.i368 = phi ptr [ %474, %.lr.ph.i.i.i.i366 ], [ %454, %_ZNKSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE12_M_check_lenEmPKc.exit.i362 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %471 = load i64, ptr %.0911.i.i.i.i368, align 8, !tbaa !104, !alias.scope !131, !noalias !128
  store i64 %471, ptr %.012.i.i.i.i367, align 8, !tbaa !104, !alias.scope !128, !noalias !131
  %472 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i367, i64 8
  %473 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i368, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %472, ptr noundef nonnull align 8 dereferenceable(36) %473, i64 36, i1 false), !alias.scope !133
  store ptr null, ptr %.0911.i.i.i.i368, align 8, !tbaa !104, !alias.scope !131, !noalias !128
  %474 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i368, i64 48
  %475 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i367, i64 48
  %.not.i.i.i.i369 = icmp eq ptr %474, %447
  br i1 %.not.i.i.i.i369, label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i377, label %.lr.ph.i.i.i.i366, !llvm.loop !113

_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i377: ; preds = %.lr.ph.i.i.i.i366, %_ZNKSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE12_M_check_lenEmPKc.exit.i362
  %.0.lcssa.i.i.i.i371 = phi ptr [ %466, %_ZNKSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE12_M_check_lenEmPKc.exit.i362 ], [ %475, %.lr.ph.i.i.i.i366 ]
  %476 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i371, i64 48
  %.not.i23.i379 = icmp eq ptr %454, null
  br i1 %.not.i23.i379, label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit102, label %477

477:                                              ; preds = %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i377
  call void @_ZdlPvm(ptr noundef nonnull %454, i64 noundef %457) #19
  br label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit102

_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit102: ; preds = %477, %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i377
  store ptr %466, ptr %19, align 8, !tbaa !106
  store ptr %476, ptr %207, align 8, !tbaa !100
  %478 = getelementptr inbounds nuw %"struct.llvm::NewArchiveMember", ptr %466, i64 %464
  store ptr %478, ptr %209, align 8, !tbaa !103
  %.pre541 = load ptr, ptr %23, align 8, !tbaa !104
  %.not.i.i103 = icmp eq ptr %.pre541, null
  br i1 %.not.i.i103, label %_ZN4llvm16NewArchiveMemberD2Ev.exit105, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i104

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i104: ; preds = %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit102
  %479 = load ptr, ptr %.pre541, align 8, !tbaa !114
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %481 = load ptr, ptr %480, align 8
  call void %481(ptr noundef nonnull align 8 dereferenceable(24) %.pre541) #18
  br label %_ZN4llvm16NewArchiveMemberD2Ev.exit105

_ZN4llvm16NewArchiveMemberD2Ev.exit105:           ; preds = %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit102.thread, %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit102, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i104
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #18
  store ptr %17, ptr %24, align 8, !tbaa !134
  %482 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %18, ptr %482, align 8, !tbaa !135
  %483 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %19, ptr %483, align 8, !tbaa !137
  %484 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %20, ptr %484, align 8, !tbaa !139
  %.sroa.05.0.copyload = load ptr, ptr %5, align 8, !tbaa !141
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !10
  %485 = load i32, ptr %17, align 4, !tbaa !51
  call fastcc void @"_ZZN4llvm6object18writeImportLibraryENS_9StringRefES1_NS_8ArrayRefINS0_15COFFShortExportEEENS_4COFF12MachineTypesEbS4_ENK3$_0clES4_S6_"(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr %.sroa.05.0.copyload, i64 %.sroa.26.0.copyload, i32 noundef %485)
  %486 = load ptr, ptr %0, align 8, !tbaa !48
  %.not = icmp eq ptr %486, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNSt6vectorIhSaIhEED2Ev.exit110

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm16NewArchiveMemberD2Ev.exit105
  %.sroa.02.0.copyload = load ptr, ptr %8, align 8, !tbaa !141
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !10
  call fastcc void @"_ZZN4llvm6object18writeImportLibraryENS_9StringRefES1_NS_8ArrayRefINS0_15COFFShortExportEEENS_4COFF12MachineTypesEbS4_ENK3$_0clES4_S6_"(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload, i32 noundef %.0)
  %487 = load ptr, ptr %0, align 8, !tbaa !48
  %.not528 = icmp eq ptr %487, null
  br i1 %.not528, label %_ZN4llvm5ErrorD2Ev.exit106, label %_ZNSt6vectorIhSaIhEED2Ev.exit110

_ZN4llvm5ErrorD2Ev.exit106:                       ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %488 = load ptr, ptr %19, align 8, !tbaa !106
  %489 = load ptr, ptr %207, align 8, !tbaa !100
  %490 = ptrtoint ptr %489 to i64
  %491 = ptrtoint ptr %488 to i64
  %492 = sub i64 %490, %491
  %493 = sdiv exact i64 %492, 48
  store ptr null, ptr %25, align 8, !tbaa !143
  %494 = load i32, ptr %17, align 4, !tbaa !51
  %495 = icmp eq i32 %494, 42561
  %496 = icmp eq i32 %494, 42574
  %497 = or i1 %495, %496
  store ptr @_ZN4llvm12function_refIFvNS_5ErrorEEE11callback_fnIS2_EEvlS1_, ptr %26, align 8, !tbaa !145
  %498 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 ptrtoint (ptr @_ZN4llvm12warnToStderrENS_5ErrorE to i64), ptr %498, align 8, !tbaa !147
  %.sroa.0.0.insert.ext = zext i1 %497 to i16
  %.sroa.0.0.insert.insert = or disjoint i16 %.sroa.0.0.insert.ext, 256
  call void @_ZN4llvm12writeArchiveENS_9StringRefENS_8ArrayRefINS_16NewArchiveMemberEEENS_17SymtabWritingModeENS_6object7Archive4KindEbbSt10unique_ptrINS_12MemoryBufferESt14default_deleteIS9_EESt8optionalIbENS_12function_refIFvNS_5ErrorEEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr %3, i64 %4, ptr %488, i64 %493, i32 noundef 1, i32 noundef 5, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %25, i16 %.sroa.0.0.insert.insert, ptr noundef nonnull byval(%"class.llvm::function_ref") align 8 %26) #18
  %499 = load ptr, ptr %25, align 8, !tbaa !104
  %.not.i = icmp eq ptr %499, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit106
  %500 = load ptr, ptr %499, align 8, !tbaa !114
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %502 = load ptr, ptr %501, align 8
  call void %502(ptr noundef nonnull align 8 dereferenceable(24) %499) #18
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit106, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i
  store ptr null, ptr %25, align 8, !tbaa !104
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit110

_ZNSt6vectorIhSaIhEED2Ev.exit110:                 ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm16NewArchiveMemberD2Ev.exit105, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #18
  %503 = ptrtoint ptr %.sroa.81.2 to i64
  %504 = sub i64 %503, %.pre38.i.i88
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0385.2, i64 noundef %504) #19
  call void @_ZdlPvm(ptr noundef nonnull %254, i64 noundef 196) #19
  %505 = ptrtoint ptr %.sroa.73.1 to i64
  %506 = sub i64 %505, %.pre38.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0467.1, i64 noundef %506) #19
  %507 = load ptr, ptr %60, align 8, !tbaa !44
  %508 = getelementptr inbounds nuw i8, ptr %20, i64 184
  %509 = icmp eq ptr %507, %508
  br i1 %509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit110
  %510 = load i64, ptr %146, align 8, !tbaa !47
  %511 = icmp ult i64 %510, 16
  call void @llvm.assume(i1 %511)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit110
  %512 = load i64, ptr %508, align 8, !tbaa !11
  %513 = add i64 %512, 1
  call void @_ZdlPvm(ptr noundef %507, i64 noundef %513) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %514 = load ptr, ptr %48, align 8, !tbaa !44
  %515 = getelementptr inbounds nuw i8, ptr %20, i64 152
  %516 = icmp eq ptr %514, %515
  br i1 %516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %517 = load i64, ptr %110, align 8, !tbaa !47
  %518 = icmp ult i64 %517, 16
  call void @llvm.assume(i1 %518)
  br label %_ZN4llvm6object12_GLOBAL__N_113ObjectFactoryD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %519 = load i64, ptr %515, align 8, !tbaa !11
  %520 = add i64 %519, 1
  call void @_ZdlPvm(ptr noundef %514, i64 noundef %520) #19
  br label %_ZN4llvm6object12_GLOBAL__N_113ObjectFactoryD2Ev.exit

_ZN4llvm6object12_GLOBAL__N_113ObjectFactoryD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %521 = load ptr, ptr %34, align 8, !tbaa !68
  %522 = load i32, ptr %36, align 8, !tbaa !69
  %523 = zext i32 %522 to i64
  %524 = getelementptr inbounds nuw ptr, ptr %521, i64 %523
  %.not6.i.i = icmp eq i32 %522, 0
  br i1 %.not6.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm6object12_GLOBAL__N_113ObjectFactoryD2Ev.exit, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %534, %.lr.ph.i.i ], [ %521, %_ZN4llvm6object12_GLOBAL__N_113ObjectFactoryD2Ev.exit ]
  %525 = load ptr, ptr %34, align 8, !tbaa !68
  %526 = ptrtoint ptr %.07.i.i to i64
  %527 = ptrtoint ptr %525 to i64
  %528 = sub i64 %526, %527
  %sum.shift.i.i = lshr i64 %528, 10
  %529 = trunc i64 %sum.shift.i.i to i32
  %530 = and i32 %529, 33554431
  %531 = call i32 @llvm.umin.i32(i32 %530, i32 30)
  %.sroa.speculated.i.i.i381 = zext nneg i32 %531 to i64
  %532 = shl nuw nsw i64 4096, %.sroa.speculated.i.i.i381
  %533 = load ptr, ptr %.07.i.i, align 8, !tbaa !134
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %533, i64 noundef %532, i64 noundef 16) #18
  %534 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i382 = icmp eq ptr %534, %524
  br i1 %.not.i.i382, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, label %.lr.ph.i.i, !llvm.loop !148

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i: ; preds = %.lr.ph.i.i, %_ZN4llvm6object12_GLOBAL__N_113ObjectFactoryD2Ev.exit
  %535 = load ptr, ptr %38, align 8, !tbaa !68
  %536 = load i32, ptr %40, align 8, !tbaa !69
  %537 = zext i32 %536 to i64
  %538 = getelementptr inbounds nuw %"struct.std::pair.65", ptr %535, i64 %537
  %.not10.i.i = icmp eq i32 %536, 0
  br i1 %.not10.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph.i1.i

.lr.ph.i1.i:                                      ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, %.lr.ph.i1.i
  %.011.i.i = phi ptr [ %542, %.lr.ph.i1.i ], [ %535, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i ]
  %539 = load ptr, ptr %.011.i.i, align 8, !tbaa !149
  %540 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %541 = load i64, ptr %540, align 8, !tbaa !151
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %539, i64 noundef %541, i64 noundef 16) #18
  %542 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i2.i = icmp eq ptr %542, %538
  br i1 %.not.i2.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i, label %.lr.ph.i1.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i: ; preds = %.lr.ph.i1.i
  %.pre.i = load ptr, ptr %38, align 8, !tbaa !68
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i
  %543 = phi ptr [ %.pre.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i ], [ %535, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i ]
  %544 = icmp eq ptr %543, %39
  br i1 %544, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i, label %545

545:                                              ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  call void @free(ptr noundef %543) #18
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i: ; preds = %545, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  %546 = load ptr, ptr %34, align 8, !tbaa !68
  %547 = icmp eq ptr %546, %35
  br i1 %547, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit, label %548

548:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i
  call void @free(ptr noundef %546) #18
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i, %548
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %20) #18
  %549 = load ptr, ptr %19, align 8, !tbaa !106
  %550 = load ptr, ptr %207, align 8, !tbaa !100
  %.not4.i.i.i.i = icmp eq ptr %549, %550
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16NewArchiveMemberES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit, %_ZSt8_DestroyIN4llvm16NewArchiveMemberEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %555, %_ZSt8_DestroyIN4llvm16NewArchiveMemberEEvPT_.exit.i.i.i.i ], [ %549, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit ]
  %551 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !104
  %.not.i.i.i.i.i.i.i = icmp eq ptr %551, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm16NewArchiveMemberEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %552 = load ptr, ptr %551, align 8, !tbaa !114
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %554 = load ptr, ptr %553, align 8
  call void %554(ptr noundef nonnull align 8 dereferenceable(24) %551) #18
  br label %_ZSt8_DestroyIN4llvm16NewArchiveMemberEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm16NewArchiveMemberEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !104
  %555 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %555, %550
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16NewArchiveMemberES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !152

_ZSt8_DestroyIPN4llvm16NewArchiveMemberES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm16NewArchiveMemberEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %19, align 8, !tbaa !106
  br label %_ZSt8_DestroyIPN4llvm16NewArchiveMemberES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm16NewArchiveMemberES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm16NewArchiveMemberES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit
  %556 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm16NewArchiveMemberES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %549, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit ]
  %.not.i.i.i111 = icmp eq ptr %556, null
  br i1 %.not.i.i.i111, label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EED2Ev.exit, label %557

557:                                              ; preds = %_ZSt8_DestroyIPN4llvm16NewArchiveMemberES1_EvT_S3_RSaIT0_E.exit.i
  %558 = load ptr, ptr %209, align 8, !tbaa !103
  %559 = ptrtoint ptr %558 to i64
  %560 = ptrtoint ptr %556 to i64
  %561 = sub i64 %559, %560
  call void @_ZdlPvm(ptr noundef nonnull %556, i64 noundef %561) #19
  br label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm16NewArchiveMemberES1_EvT_S3_RSaIT0_E.exit.i, %557
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #18
  ret void
}

declare { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN4llvm6object18writeImportLibraryENS_9StringRefES1_NS_8ArrayRefINS0_15COFFShortExportEEENS_4COFF12MachineTypesEbS4_ENK3$_0clES4_S6_"(ptr dead_on_unwind noalias writable writeonly align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr %2, i64 %3, i32 noundef %4) unnamed_addr #5 align 2 {
  %6 = alloca %"class.llvm::MemoryBufferRef", align 8
  %7 = alloca %"class.llvm::MemoryBufferRef", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.llvm::StringMap", align 8
  %23 = alloca %"class.llvm::SmallVector.34", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.llvm::Expected.39", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %struct.Deferred, align 8
  %29 = alloca %"class.std::optional", align 8
  %30 = alloca %"class.std::optional", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"struct.llvm::NewArchiveMember", align 8
  %36 = alloca %"struct.llvm::NewArchiveMember", align 8
  %37 = alloca %"struct.llvm::NewArchiveMember", align 8
  %38 = alloca %"struct.llvm::NewArchiveMember", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #18
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 20, i1 false)
  store i32 40, ptr %39, align 4, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #18
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %40, ptr %23, align 8, !tbaa !68
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 0, ptr %41, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %42, align 4, !tbaa !70
  %43 = getelementptr inbounds nuw %"struct.llvm::object::COFFShortExport", ptr %2, i64 %3
  %.not279 = icmp eq i64 %3, 0
  br i1 %.not279, label %_ZN4llvm5ErrorD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.23.0..sroa_idx.i.i.i76.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.2.0..sroa_idx.i.i.i77.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 33
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.2.0..sroa_idx.i.i.i96.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 33
  %53 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 33
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 33
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.2.0..sroa_idx.i.i.i44.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 33
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 33
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %86 = ptrtoint ptr %28 to i64
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not32.i = icmp eq i32 %4, 332
  %88 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %32, i64 33
  %95 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %107 = trunc i32 %4 to i16
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br label %110

110:                                              ; preds = %.lr.ph, %.thread267
  %.0280 = phi ptr [ %2, %.lr.ph ], [ %572, %.thread267 ]
  %111 = getelementptr inbounds nuw i8, ptr %.0280, i64 164
  %112 = load i8, ptr %111, align 4, !tbaa !156, !range !42, !noundef !43
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %.thread267, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %.0280, i64 163
  %116 = load i8, ptr %115, align 1, !tbaa !159, !range !42, !noundef !43
  %spec.store.select = zext nneg i8 %116 to i32
  %117 = getelementptr inbounds nuw i8, ptr %.0280, i64 165
  %118 = load i8, ptr %117, align 1, !tbaa !160, !range !42, !noundef !43
  %119 = trunc nuw i8 %118 to i1
  %spec.store.select6 = select i1 %119, i32 2, i32 %spec.store.select
  %120 = getelementptr inbounds nuw i8, ptr %.0280, i64 72
  %121 = load i64, ptr %120, align 8, !tbaa !47
  %122 = icmp eq i64 %121, 0
  %.idx = select i1 %122, i64 0, i64 64
  %123 = getelementptr inbounds nuw i8, ptr %.0280, i64 %.idx
  %124 = load ptr, ptr %123, align 8, !tbaa !44
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #18
  store ptr %44, ptr %24, align 8, !tbaa !161
  store i64 0, ptr %45, align 8, !tbaa !47
  store i8 0, ptr %44, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw i8, ptr %.0280, i64 40
  %128 = load i64, ptr %127, align 8, !tbaa !47
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %178

130:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #18
  store ptr %78, ptr %25, align 8, !tbaa !161
  %131 = icmp eq ptr %124, null
  %132 = icmp ne i64 %126, 0
  %or.cond.i.i.i = and i1 %131, %132
  br i1 %or.cond.i.i.i, label %133, label %134

133:                                              ; preds = %130
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #21
  unreachable

134:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #18
  store i64 %126, ptr %21, align 8, !tbaa !10
  %135 = icmp ugt i64 %126, 15
  br i1 %135, label %136, label %._crit_edge.i.i.i.i

136:                                              ; preds = %134
  %137 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0) #18
  store ptr %137, ptr %25, align 8, !tbaa !44
  %138 = load i64, ptr %21, align 8, !tbaa !10
  store i64 %138, ptr %78, align 8, !tbaa !11
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %136, %134
  %139 = phi ptr [ %137, %136 ], [ %78, %134 ]
  switch i64 %126, label %142 [
    i64 1, label %140
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

140:                                              ; preds = %._crit_edge.i.i.i.i
  %141 = load i8, ptr %124, align 1, !tbaa !11
  store i8 %141, ptr %139, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

142:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr align 1 %124, i64 %126, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %140, %142
  %143 = load i64, ptr %21, align 8, !tbaa !10
  store i64 %143, ptr %79, align 8, !tbaa !47
  %144 = load ptr, ptr %25, align 8, !tbaa !44
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %143
  store i8 0, ptr %145, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #18
  %146 = load ptr, ptr %24, align 8, !tbaa !44
  %147 = icmp eq ptr %146, %44
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %148 = load i64, ptr %45, align 8, !tbaa !47
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  %150 = load ptr, ptr %25, align 8, !tbaa !44
  %151 = icmp eq ptr %150, %78
  br i1 %151, label %154, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %152 = load ptr, ptr %25, align 8, !tbaa !44
  %153 = icmp eq ptr %152, %78
  br i1 %153, label %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

154:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %155 = phi ptr [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %156 = load i64, ptr %79, align 8, !tbaa !47
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  switch i64 %156, label %160 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %158
  ]

158:                                              ; preds = %154
  %159 = load i8, ptr %155, align 1, !tbaa !11
  store i8 %159, ptr %146, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

160:                                              ; preds = %154
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %146, ptr align 1 %155, i64 %156, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %160, %158, %154
  %161 = load i64, ptr %79, align 8, !tbaa !47
  store i64 %161, ptr %45, align 8, !tbaa !47
  %162 = load ptr, ptr %24, align 8, !tbaa !44
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %161
  store i8 0, ptr %163, align 1, !tbaa !11
  %.pre.i = load ptr, ptr %25, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %150, ptr %24, align 8, !tbaa !44
  %164 = load i64, ptr %79, align 8, !tbaa !47
  store i64 %164, ptr %45, align 8, !tbaa !47
  %165 = load i64, ptr %78, align 8, !tbaa !11
  store i64 %165, ptr %44, align 8, !tbaa !11
  br label %170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %166 = load i64, ptr %44, align 8, !tbaa !11
  store ptr %152, ptr %24, align 8, !tbaa !44
  %167 = load i64, ptr %79, align 8, !tbaa !47
  store i64 %167, ptr %45, align 8, !tbaa !47
  %168 = load i64, ptr %78, align 8, !tbaa !11
  store i64 %168, ptr %44, align 8, !tbaa !11
  %.not.i = icmp eq ptr %146, null
  br i1 %.not.i, label %170, label %169

169:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %146, ptr %25, align 8, !tbaa !44
  store i64 %166, ptr %78, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

170:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %78, ptr %25, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %169, %170
  %171 = phi ptr [ %146, %169 ], [ %78, %170 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %79, align 8, !tbaa !47
  store i8 0, ptr %171, align 1, !tbaa !11
  %172 = load ptr, ptr %25, align 8, !tbaa !44
  %173 = icmp eq ptr %172, %78
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %174 = load i64, ptr %79, align 8, !tbaa !47
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %176 = load i64, ptr %78, align 8, !tbaa !11
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %177) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #18
  br label %242

178:                                              ; preds = %114
  %179 = getelementptr inbounds nuw i8, ptr %.0280, i64 32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #18
  %180 = load ptr, ptr %.0280, align 8, !tbaa !44
  %181 = getelementptr inbounds nuw i8, ptr %.0280, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !47
  %183 = load ptr, ptr %179, align 8, !tbaa !44
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  store ptr %124, ptr %11, align 8, !noalias !162
  store i64 %126, ptr %46, align 8, !noalias !162
  %184 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %180, i64 %182, i64 noundef 0) #18, !noalias !162
  %185 = icmp eq i64 %184, -1
  br i1 %185, label %186, label %_ZN4llvmplERKNS_5TwineES2_.exit97.i

186:                                              ; preds = %178
  %.not.i.i = icmp eq i64 %182, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %186
  %lhsc.i = load i8, ptr %180, align 1, !noalias !162
  %.not274 = icmp eq i8 %lhsc.i, 95
  br i1 %.not274, label %_ZNK4llvm9StringRef11starts_withES0_.exit12.i, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit12.i:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %lhsc41.i = load i8, ptr %183, align 1, !noalias !162
  %187 = icmp eq i8 %lhsc41.i, 95
  br i1 %187, label %188, label %_ZN4llvm5ErrorD2Ev.exit.i

188:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit12.i
  %189 = getelementptr inbounds nuw i8, ptr %180, i64 1
  %190 = add i64 %182, -1
  %191 = getelementptr inbounds nuw i8, ptr %183, i64 1
  %192 = add i64 %128, -1
  %193 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr nonnull %189, i64 %190, i64 noundef 0) #18, !noalias !162
  %194 = icmp eq i64 %193, -1
  br i1 %194, label %_ZN4llvm5ErrorD2Ev.exit.i, label %_ZN4llvmplERKNS_5TwineES2_.exit97.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %188, %_ZNK4llvm9StringRef11starts_withES0_.exit12.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %186
  %.0.allc.030.i = phi ptr [ %191, %188 ], [ %183, %_ZNK4llvm9StringRef11starts_withES0_.exit12.i ], [ %183, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %183, %186 ]
  %.8.allc.029.i = phi i64 [ %192, %188 ], [ %128, %_ZNK4llvm9StringRef11starts_withES0_.exit12.i ], [ %128, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %128, %186 ]
  %.sroa.6.028.i = phi i64 [ %190, %188 ], [ %182, %_ZNK4llvm9StringRef11starts_withES0_.exit12.i ], [ %182, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ 0, %186 ]
  %.sroa.010.027.i = phi ptr [ %189, %188 ], [ %180, %_ZNK4llvm9StringRef11starts_withES0_.exit12.i ], [ %180, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %180, %186 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #18, !noalias !162
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #18, !noalias !162
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #18, !noalias !162
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #18, !noalias !162
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #18, !noalias !162
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #18, !noalias !162
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  store i8 5, ptr %57, align 8, !tbaa !77, !alias.scope !165, !noalias !162
  store i8 3, ptr %58, align 1, !tbaa !80, !alias.scope !165, !noalias !162
  %195 = load ptr, ptr %11, align 8, !tbaa !3, !noalias !168
  store ptr %195, ptr %17, align 8, !tbaa !11, !alias.scope !165, !noalias !162
  %196 = load i64, ptr %46, align 8, !tbaa !27, !noalias !168
  store i64 %196, ptr %59, align 8, !tbaa !11, !alias.scope !165, !noalias !162
  store ptr @.str.20, ptr %60, align 8, !tbaa !11, !alias.scope !165, !noalias !162
  store ptr %17, ptr %16, align 8, !alias.scope !169, !noalias !162
  store ptr %.sroa.010.027.i, ptr %61, align 8, !alias.scope !169, !noalias !162
  store i64 %.sroa.6.028.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !11, !alias.scope !169, !noalias !162
  store i8 2, ptr %62, align 8, !tbaa !77, !alias.scope !169, !noalias !162
  store i8 5, ptr %63, align 1, !tbaa !80, !alias.scope !169, !noalias !162
  store ptr %16, ptr %15, align 8, !alias.scope !174, !noalias !162
  store ptr @.str.21, ptr %64, align 8, !alias.scope !174, !noalias !162
  store i8 2, ptr %65, align 8, !tbaa !77, !alias.scope !174, !noalias !162
  store i8 3, ptr %66, align 1, !tbaa !80, !alias.scope !174, !noalias !162
  store ptr %15, ptr %14, align 8, !alias.scope !179, !noalias !162
  store ptr %.0.allc.030.i, ptr %67, align 8, !alias.scope !179, !noalias !162
  store i64 %.8.allc.029.i, ptr %.sroa.2.0..sroa_idx.i.i.i44.i, align 8, !tbaa !11, !alias.scope !179, !noalias !162
  store i8 2, ptr %68, align 8, !tbaa !77, !alias.scope !179, !noalias !162
  store i8 5, ptr %69, align 1, !tbaa !80, !alias.scope !179, !noalias !162
  store ptr %14, ptr %13, align 8, !alias.scope !184, !noalias !162
  store ptr @.str.22, ptr %70, align 8, !alias.scope !184, !noalias !162
  store i8 2, ptr %71, align 8, !tbaa !77, !alias.scope !184, !noalias !162
  store i8 3, ptr %72, align 1, !tbaa !80, !alias.scope !184, !noalias !162
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(34) %13) #18, !noalias !162
  %197 = load ptr, ptr %12, align 8, !tbaa !44, !noalias !162
  %198 = load i64, ptr %73, align 8, !tbaa !47, !noalias !162
  %199 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20, !noalias !189
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #18, !noalias !189
  store i8 5, ptr %74, align 8, !tbaa !77, !noalias !189
  store i8 1, ptr %75, align 1, !tbaa !80, !noalias !189
  store ptr %197, ptr %10, align 8, !tbaa !11, !noalias !189
  store i64 %198, ptr %76, align 8, !tbaa !11, !noalias !189
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #18, !noalias !189
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %199, ptr noundef nonnull align 8 dereferenceable(34) %10, i32 3, ptr nonnull %200) #18, !noalias !189
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #18, !noalias !189
  %201 = load i8, ptr %53, align 8, !alias.scope !162
  %202 = or i8 %201, 1
  store i8 %202, ptr %53, align 8, !alias.scope !162
  store ptr %199, ptr %26, align 8, !tbaa !194, !alias.scope !195
  %203 = load ptr, ptr %12, align 8, !tbaa !44, !noalias !162
  %204 = icmp eq ptr %203, %77
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %205 = load i64, ptr %73, align 8, !tbaa !47, !noalias !162
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %207 = load i64, ptr %77, align 8, !tbaa !11, !noalias !162
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %208) #19, !noalias !162
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #18, !noalias !162
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #18, !noalias !162
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #18, !noalias !162
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #18, !noalias !162
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #18, !noalias !162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18, !noalias !162
  br label %_ZN4llvm6objectL7replaceB5cxx11ENS_9StringRefES1_S1_.exit

_ZN4llvmplERKNS_5TwineES2_.exit97.i:              ; preds = %188, %178
  %.040.i = phi i64 [ %193, %188 ], [ %184, %178 ]
  %.0.allc.039.i = phi ptr [ %191, %188 ], [ %183, %178 ]
  %.8.allc.038.i = phi i64 [ %192, %188 ], [ %128, %178 ]
  %.sroa.6.037.i = phi i64 [ %190, %188 ], [ %182, %178 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #18, !noalias !162
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #18, !noalias !162
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #18, !noalias !162
  %209 = load i64, ptr %46, align 8, !tbaa !27, !noalias !162
  %210 = load ptr, ptr %11, align 8, !tbaa !3, !noalias !162
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %209, i64 %.040.i)
  store ptr %210, ptr %20, align 8, !alias.scope !198, !noalias !162
  store i64 %.sroa.speculated.i.i, ptr %.sroa.23.0..sroa_idx.i.i.i76.i, align 8, !tbaa !11, !alias.scope !198, !noalias !162
  store ptr %.0.allc.039.i, ptr %47, align 8, !alias.scope !198, !noalias !162
  store i64 %.8.allc.038.i, ptr %.sroa.2.0..sroa_idx.i.i.i77.i, align 8, !tbaa !11, !alias.scope !198, !noalias !162
  store i8 5, ptr %48, align 8, !tbaa !77, !alias.scope !198, !noalias !162
  store i8 5, ptr %49, align 1, !tbaa !80, !alias.scope !198, !noalias !162
  %211 = add i64 %.sroa.6.037.i, %.040.i
  %.sroa.speculated4.i79.i = call i64 @llvm.umin.i64(i64 %209, i64 %211)
  %212 = sub i64 %209, %.sroa.speculated4.i79.i
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 %.sroa.speculated4.i79.i
  store ptr %20, ptr %19, align 8, !alias.scope !203, !noalias !162
  store ptr %213, ptr %50, align 8, !alias.scope !203, !noalias !162
  store i64 %212, ptr %.sroa.2.0..sroa_idx.i.i.i96.i, align 8, !tbaa !11, !alias.scope !203, !noalias !162
  store i8 2, ptr %51, align 8, !tbaa !77, !alias.scope !203, !noalias !162
  store i8 5, ptr %52, align 1, !tbaa !80, !alias.scope !203, !noalias !162
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(34) %19) #18, !noalias !162
  %214 = load i8, ptr %53, align 8, !alias.scope !162
  %215 = and i8 %214, -2
  store i8 %215, ptr %53, align 8, !alias.scope !162
  store ptr %54, ptr %26, align 8, !tbaa !161, !alias.scope !162
  %216 = load ptr, ptr %18, align 8, !tbaa !44, !noalias !162
  %217 = icmp eq ptr %216, %55
  br i1 %217, label %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i

218:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit97.i
  %219 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !47, !noalias !162
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  %221 = add nuw nsw i64 %219, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %221, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit97.i
  store ptr %216, ptr %26, align 8, !tbaa !44, !alias.scope !162
  %222 = load i64, ptr %55, align 8, !tbaa !11, !noalias !162
  store i64 %222, ptr %54, align 8, !tbaa !11, !alias.scope !162
  %.pre.i95 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !47, !noalias !162
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i, %218
  %223 = phi i64 [ %219, %218 ], [ %.pre.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i ]
  store i64 %223, ptr %56, align 8, !tbaa !47, !alias.scope !162
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #18, !noalias !162
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #18, !noalias !162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #18, !noalias !162
  br label %_ZN4llvm6objectL7replaceB5cxx11ENS_9StringRefES1_S1_.exit

_ZN4llvm6objectL7replaceB5cxx11ENS_9StringRefES1_S1_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %224 = load i8, ptr %53, align 8
  %225 = trunc i8 %224 to i1
  br i1 %225, label %.thread, label %226

226:                                              ; preds = %_ZN4llvm6objectL7replaceB5cxx11ENS_9StringRefES1_S1_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  %.pre = load i8, ptr %53, align 8
  %.pre289 = load ptr, ptr %26, align 8, !tbaa !134
  %227 = trunc i8 %.pre to i1
  br i1 %227, label %238, label %231

.thread:                                          ; preds = %_ZN4llvm6objectL7replaceB5cxx11ENS_9StringRefES1_S1_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %228 = load i64, ptr %26, align 8, !tbaa !194, !noalias !208
  %229 = inttoptr i64 %228 to ptr
  store ptr null, ptr %26, align 8, !tbaa !194, !noalias !208
  store ptr %229, ptr %0, align 8, !tbaa !48, !alias.scope !208
  %230 = trunc i8 %224 to i1
  br i1 %230, label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97

231:                                              ; preds = %226
  %232 = icmp eq ptr %.pre289, %54
  br i1 %232, label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97

_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.thread: ; preds = %231
  %233 = load i64, ptr %56, align 8, !tbaa !47
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #18
  br label %242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97: ; preds = %.thread, %231
  %235 = phi ptr [ %.pre289, %231 ], [ null, %.thread ]
  %236 = load i64, ptr %54, align 8, !tbaa !11
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %237) #19
  br label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

238:                                              ; preds = %226
  %.not.i.i100 = icmp eq ptr %.pre289, null
  br i1 %.not.i.i100, label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %238
  %239 = load ptr, ptr %.pre289, align 8, !tbaa !114
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(8) %.pre289) #18
  br label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %238, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #18
  br i1 %225, label %564, label %242

242:                                              ; preds = %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.thread, %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #18
  store ptr %80, ptr %27, align 8, !tbaa !161
  store i64 0, ptr %81, align 8, !tbaa !47
  store i8 0, ptr %80, align 8, !tbaa !11
  %243 = getelementptr inbounds nuw i8, ptr %.0280, i64 162
  %244 = load i8, ptr %243, align 2, !tbaa !211, !range !42, !noundef !43
  %245 = trunc nuw i8 %244 to i1
  br i1 %245, label %_ZN4llvm6objectL11getNameTypeENS_9StringRefES1_NS_4COFF12MachineTypesEb.exit, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %.0280, i64 136
  %248 = load i64, ptr %247, align 8, !tbaa !47
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %252, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds nuw i8, ptr %.0280, i64 128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %251) #18
  br label %_ZN4llvm6objectL11getNameTypeENS_9StringRefES1_NS_4COFF12MachineTypesEb.exit

252:                                              ; preds = %246
  %253 = getelementptr inbounds nuw i8, ptr %.0280, i64 96
  %254 = getelementptr inbounds nuw i8, ptr %.0280, i64 104
  %255 = load i64, ptr %254, align 8, !tbaa !47
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %327, label %257

257:                                              ; preds = %252
  %258 = load ptr, ptr %1, align 8, !tbaa !212
  %259 = load i32, ptr %258, align 4, !tbaa !51
  %260 = icmp eq i32 %259, 332
  br i1 %260, label %261, label %_ZN4llvmeqENS_9StringRefES0_.exit111.thread

261:                                              ; preds = %257
  %262 = load ptr, ptr %24, align 8, !tbaa !44
  %263 = load i64, ptr %45, align 8, !tbaa !47
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %_ZN4llvm6objectL13applyNameTypeENS_4COFF14ImportNameTypeENS_9StringRefE.exit, label %_ZNK4llvm9StringRef8containsEc.exit.i12.i

_ZNK4llvm9StringRef8containsEc.exit.i12.i:        ; preds = %261
  %265 = load i8, ptr %262, align 1, !tbaa !11
  switch i8 %265, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i [
    i8 63, label %_ZNK4llvm9StringRef8containsEc.exit.i12.split.i
    i8 64, label %_ZNK4llvm9StringRef8containsEc.exit.i12.split.i
    i8 95, label %_ZNK4llvm9StringRef8containsEc.exit.i12.split.i
  ]

_ZNK4llvm9StringRef8containsEc.exit.i12.split.i:  ; preds = %_ZNK4llvm9StringRef8containsEc.exit.i12.i, %_ZNK4llvm9StringRef8containsEc.exit.i12.i, %_ZNK4llvm9StringRef8containsEc.exit.i12.i
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 1
  %267 = add i64 %263, -1
  %.not.i102 = icmp eq i64 %267, 0
  br i1 %.not.i102, label %_ZN4llvm6objectL13applyNameTypeENS_4COFF14ImportNameTypeENS_9StringRefE.exit, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %_ZNK4llvm9StringRef8containsEc.exit.i12.split.i, %_ZNK4llvm9StringRef8containsEc.exit.i12.i
  %.pn6.i1543.i = phi i64 [ %267, %_ZNK4llvm9StringRef8containsEc.exit.i12.split.i ], [ %263, %_ZNK4llvm9StringRef8containsEc.exit.i12.i ]
  %.pn8.i1441.i = phi ptr [ %266, %_ZNK4llvm9StringRef8containsEc.exit.i12.split.i ], [ %262, %_ZNK4llvm9StringRef8containsEc.exit.i12.i ]
  %268 = call ptr @memchr(ptr noundef nonnull %.pn8.i1441.i, i32 noundef 64, i64 noundef %.pn6.i1543.i) #18
  %.not.i.i19.i = icmp eq ptr %268, null
  %269 = ptrtoint ptr %268 to i64
  %270 = ptrtoint ptr %.pn8.i1441.i to i64
  %271 = sub i64 %269, %270
  %.1.i.i.i = select i1 %.not.i.i19.i, i64 -1, i64 %271
  br label %_ZN4llvm6objectL13applyNameTypeENS_4COFF14ImportNameTypeENS_9StringRefE.exit

_ZN4llvm6objectL13applyNameTypeENS_4COFF14ImportNameTypeENS_9StringRefE.exit: ; preds = %261, %_ZNK4llvm9StringRef8containsEc.exit.i12.split.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  %.pn6.i1544.i = phi i64 [ %.pn6.i1543.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i ], [ 0, %_ZNK4llvm9StringRef8containsEc.exit.i12.split.i ], [ 0, %261 ]
  %.pn8.i1442.i = phi ptr [ %.pn8.i1441.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i ], [ %266, %_ZNK4llvm9StringRef8containsEc.exit.i12.split.i ], [ %262, %261 ]
  %.0.i.i.i = phi i64 [ %.1.i.i.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i ], [ -1, %_ZNK4llvm9StringRef8containsEc.exit.i12.split.i ], [ -1, %261 ]
  %.sroa.speculated.i.i103 = call i64 @llvm.umin.i64(i64 %.pn6.i1544.i, i64 %.0.i.i.i)
  %.not.i104 = icmp eq i64 %.sroa.speculated.i.i103, %255
  br i1 %.not.i104, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm6objectL13applyNameTypeENS_4COFF14ImportNameTypeENS_9StringRefE.exit
  %272 = load ptr, ptr %253, align 8, !tbaa !44
  %bcmp.i = call i32 @bcmp(ptr %.pn8.i1442.i, ptr %272, i64 %255)
  %273 = icmp eq i32 %bcmp.i, 0
  br i1 %273, label %_ZN4llvm6objectL11getNameTypeENS_9StringRefES1_NS_4COFF12MachineTypesEb.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvm6objectL13applyNameTypeENS_4COFF14ImportNameTypeENS_9StringRefE.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  br i1 %264, label %_ZN4llvm6objectL13applyNameTypeENS_4COFF14ImportNameTypeENS_9StringRefE.exit107, label %_ZNK4llvm9StringRef8containsEc.exit.i.i

_ZNK4llvm9StringRef8containsEc.exit.i.i:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %274 = load i8, ptr %262, align 1, !tbaa !11
  switch i8 %274, label %_ZN4llvm6objectL13applyNameTypeENS_4COFF14ImportNameTypeENS_9StringRefE.exit107 [
    i8 63, label %_ZNK4llvm9StringRef8containsEc.exit.i.split.i
    i8 64, label %_ZNK4llvm9StringRef8containsEc.exit.i.split.i
    i8 95, label %_ZNK4llvm9StringRef8containsEc.exit.i.split.i
  ]

_ZNK4llvm9StringRef8containsEc.exit.i.split.i:    ; preds = %_ZNK4llvm9StringRef8containsEc.exit.i.i, %_ZNK4llvm9StringRef8containsEc.exit.i.i, %_ZNK4llvm9StringRef8containsEc.exit.i.i
  %275 = getelementptr inbounds nuw i8, ptr %262, i64 1
  %276 = add i64 %263, -1
  br label %_ZN4llvm6objectL13applyNameTypeENS_4COFF14ImportNameTypeENS_9StringRefE.exit107

_ZN4llvm6objectL13applyNameTypeENS_4COFF14ImportNameTypeENS_9StringRefE.exit107: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZNK4llvm9StringRef8containsEc.exit.i.i, %_ZNK4llvm9StringRef8containsEc.exit.i.split.i
  %.sroa.023.0.i = phi ptr [ %275, %_ZNK4llvm9StringRef8containsEc.exit.i.split.i ], [ %262, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %262, %_ZNK4llvm9StringRef8containsEc.exit.i.i ]
  %.sroa.9.0.i = phi i64 [ %276, %_ZNK4llvm9StringRef8containsEc.exit.i.split.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %263, %_ZNK4llvm9StringRef8containsEc.exit.i.i ]
  %.not.i108 = icmp eq i64 %.sroa.9.0.i, %255
  br i1 %.not.i108, label %_ZN4llvmeqENS_9StringRefES0_.exit111, label %_ZN4llvmeqENS_9StringRefES0_.exit111.thread

_ZN4llvmeqENS_9StringRefES0_.exit111:             ; preds = %_ZN4llvm6objectL13applyNameTypeENS_4COFF14ImportNameTypeENS_9StringRefE.exit107
  %277 = load ptr, ptr %253, align 8, !tbaa !44
  %bcmp.i110 = call i32 @bcmp(ptr %.sroa.023.0.i, ptr %277, i64 %255)
  %278 = icmp eq i32 %bcmp.i110, 0
  br i1 %278, label %_ZN4llvm6objectL11getNameTypeENS_9StringRefES1_NS_4COFF12MachineTypesEb.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit111.thread

_ZN4llvmeqENS_9StringRefES0_.exit111.thread:      ; preds = %_ZN4llvm6objectL13applyNameTypeENS_4COFF14ImportNameTypeENS_9StringRefE.exit107, %257, %_ZN4llvmeqENS_9StringRefES0_.exit111
  switch i32 %4, label %280 [
    i32 42574, label %279
    i32 42561, label %279
  ]

279:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit111.thread, %_ZN4llvmeqENS_9StringRefES0_.exit111.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %253) #18
  br label %_ZN4llvm6objectL11getNameTypeENS_9StringRefES1_NS_4COFF12MachineTypesEb.exit

280:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit111.thread
  %281 = load i64, ptr %45, align 8, !tbaa !47
  %282 = icmp eq i64 %281, %255
  br i1 %282, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %280
  %283 = load ptr, ptr %253, align 8, !tbaa !44
  %284 = load ptr, ptr %24, align 8, !tbaa !44
  %bcmp.i112 = call i32 @bcmp(ptr %284, ptr %283, i64 %255)
  %285 = icmp eq i32 %bcmp.i112, 0
  br i1 %285, label %_ZN4llvm6objectL11getNameTypeENS_9StringRefES1_NS_4COFF12MachineTypesEb.exit, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %280, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28) #18
  store ptr %82, ptr %28, align 8, !tbaa !161
  store i64 0, ptr %83, align 8, !tbaa !47
  store i8 0, ptr %82, align 8, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  store i32 %spec.store.select6, ptr %84, align 8, !tbaa !214
  store ptr %.0280, ptr %85, align 8, !tbaa !217
  %286 = load i32, ptr %41, align 8, !tbaa !69
  %287 = zext i32 %286 to i64
  %288 = add nuw nsw i64 %287, 1
  %289 = load i32, ptr %42, align 4, !tbaa !70
  %.not.not.i.i.i = icmp ult i32 %286, %289
  %.val.pre4.i = load ptr, ptr %23, align 8, !tbaa !68
  br i1 %.not.not.i.i.i, label %"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE28reserveForParamAndGetAddressERKS9_m.exit.i", label %290, !prof !218

290:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %291 = getelementptr inbounds nuw %struct.Deferred, ptr %.val.pre4.i, i64 %287
  %292 = icmp uge ptr %28, %.val.pre4.i
  %293 = icmp ult ptr %28, %291
  %spec.select.i.i.i.i.i = and i1 %292, %293
  br i1 %spec.select.i.i.i.i.i, label %295, label %294, !prof !219

294:                                              ; preds = %290
  call fastcc void @"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE4growEm"(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %288)
  %.val.pre.i = load ptr, ptr %23, align 8, !tbaa !68
  br label %"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE28reserveForParamAndGetAddressERKS9_m.exit.i"

295:                                              ; preds = %290
  %296 = ptrtoint ptr %.val.pre4.i to i64
  %297 = sub i64 %86, %296
  call fastcc void @"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE4growEm"(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %288)
  %.val19.i.i.i = load ptr, ptr %23, align 8, !tbaa !68
  %298 = getelementptr inbounds i8, ptr %.val19.i.i.i, i64 %297
  br label %"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE28reserveForParamAndGetAddressERKS9_m.exit.i"

"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE28reserveForParamAndGetAddressERKS9_m.exit.i": ; preds = %295, %294, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %.val.i = phi ptr [ %.val.pre4.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ], [ %.val19.i.i.i, %295 ], [ %.val.pre.i, %294 ]
  %.016.i.i.i = phi ptr [ %28, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ], [ %298, %295 ], [ %28, %294 ]
  %.val3.i = load i32, ptr %41, align 8, !tbaa !69
  %299 = zext i32 %.val3.i to i64
  %300 = getelementptr inbounds nuw %struct.Deferred, ptr %.val.i, i64 %299
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 16
  store ptr %301, ptr %300, align 8, !tbaa !161
  %302 = load ptr, ptr %.016.i.i.i, align 8, !tbaa !44
  %303 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %304 = load i64, ptr %303, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  store i64 %304, ptr %9, align 8, !tbaa !10
  %305 = icmp ugt i64 %304, 15
  br i1 %305, label %306, label %._crit_edge.i.i.i.i113

306:                                              ; preds = %"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE28reserveForParamAndGetAddressERKS9_m.exit.i"
  %307 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %300, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #18
  store ptr %307, ptr %300, align 8, !tbaa !44
  %308 = load i64, ptr %9, align 8, !tbaa !10
  store i64 %308, ptr %301, align 8, !tbaa !11
  br label %._crit_edge.i.i.i.i113

._crit_edge.i.i.i.i113:                           ; preds = %306, %"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE28reserveForParamAndGetAddressERKS9_m.exit.i"
  %309 = phi ptr [ %307, %306 ], [ %301, %"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE28reserveForParamAndGetAddressERKS9_m.exit.i" ]
  switch i64 %304, label %312 [
    i64 1, label %310
    i64 0, label %"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE9push_backERKS9_.exit"
  ]

310:                                              ; preds = %._crit_edge.i.i.i.i113
  %311 = load i8, ptr %302, align 1, !tbaa !11
  store i8 %311, ptr %309, align 1, !tbaa !11
  br label %"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE9push_backERKS9_.exit"

312:                                              ; preds = %._crit_edge.i.i.i.i113
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %309, ptr align 1 %302, i64 %304, i1 false)
  br label %"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE9push_backERKS9_.exit"

"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE9push_backERKS9_.exit": ; preds = %._crit_edge.i.i.i.i113, %310, %312
  %313 = load i64, ptr %9, align 8, !tbaa !10
  %314 = getelementptr inbounds nuw i8, ptr %300, i64 8
  store i64 %313, ptr %314, align 8, !tbaa !47
  %315 = load ptr, ptr %300, align 8, !tbaa !44
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 %313
  store i8 0, ptr %316, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  %317 = getelementptr inbounds nuw i8, ptr %300, i64 32
  %318 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %317, ptr noundef nonnull readonly align 8 dereferenceable(16) %318, i64 16, i1 false)
  %319 = load i32, ptr %41, align 8, !tbaa !69
  %320 = add i32 %319, 1
  store i32 %320, ptr %41, align 8, !tbaa !69
  %321 = load ptr, ptr %28, align 8, !tbaa !44
  %322 = icmp eq ptr %321, %82
  br i1 %322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i116: ; preds = %"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE9push_backERKS9_.exit"
  %323 = load i64, ptr %83, align 8, !tbaa !47
  %324 = icmp ult i64 %323, 16
  call void @llvm.assume(i1 %324)
  br label %"_ZZZN4llvm6object18writeImportLibraryENS_9StringRefES1_NS_8ArrayRefINS0_15COFFShortExportEEENS_4COFF12MachineTypesEbS4_ENK3$_0clES4_S6_EN8DeferredD2Ev.exit"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114: ; preds = %"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE9push_backERKS9_.exit"
  %325 = load i64, ptr %82, align 8, !tbaa !11
  %326 = add i64 %325, 1
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %326) #19
  br label %"_ZZZN4llvm6object18writeImportLibraryENS_9StringRefES1_NS_8ArrayRefINS0_15COFFShortExportEEENS_4COFF12MachineTypesEbS4_ENK3$_0clES4_S6_EN8DeferredD2Ev.exit"

"_ZZZN4llvm6object18writeImportLibraryENS_9StringRefES1_NS_8ArrayRefINS0_15COFFShortExportEEENS_4COFF12MachineTypesEbS4_ENK3$_0clES4_S6_EN8DeferredD2Ev.exit": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28) #18
  br label %557

327:                                              ; preds = %252
  %328 = load ptr, ptr %.0280, align 8, !tbaa !44
  %329 = getelementptr inbounds nuw i8, ptr %.0280, i64 8
  %330 = load i64, ptr %329, align 8, !tbaa !47
  %331 = load ptr, ptr %87, align 8, !tbaa !220
  %332 = load i8, ptr %331, align 1, !tbaa !53, !range !42, !noundef !43
  %333 = trunc nuw i8 %332 to i1
  %.not.i.i117 = icmp eq i64 %330, 0
  br i1 %.not.i.i117, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread17.thread.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i118

_ZNK4llvm9StringRef11starts_withES0_.exit.i118:   ; preds = %327
  %lhsc.i119 = load i8, ptr %328, align 1
  %.not26.i = icmp eq i8 %lhsc.i119, 95
  br i1 %.not26.i, label %_ZNK4llvm9StringRef8containsEc.exit.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread17.i

_ZNK4llvm9StringRef8containsEc.exit.i:            ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i118
  %334 = call ptr @memchr(ptr noundef nonnull %328, i32 noundef 64, i64 noundef %330) #18
  %.not.i.i.i.i.i = icmp eq ptr %334, null
  %335 = ptrtoint ptr %334 to i64
  %336 = ptrtoint ptr %328 to i64
  %337 = sub i64 %335, %336
  %338 = icmp eq i64 %337, -1
  %.not28.i = select i1 %.not.i.i.i.i.i, i1 true, i1 %338
  %brmerge.i = or i1 %.not28.i, %333
  br i1 %brmerge.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread17.i, label %_ZN4llvm6objectL11getNameTypeENS_9StringRefES1_NS_4COFF12MachineTypesEb.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread17.i: ; preds = %_ZNK4llvm9StringRef8containsEc.exit.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i118
  %.not.i.i.i = icmp eq i64 %126, %330
  br i1 %.not.i.i.i, label %339, label %_ZN4llvm6objectL11getNameTypeENS_9StringRefES1_NS_4COFF12MachineTypesEb.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread17.thread.i: ; preds = %327
  %.not.i.i30.i = icmp eq i64 %126, 0
  br i1 %.not.i.i30.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit8.thread24.i, label %_ZN4llvm6objectL11getNameTypeENS_9StringRefES1_NS_4COFF12MachineTypesEb.exit

339:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread17.i
  %bcmp.i.i.i = call i32 @bcmp(ptr readonly %124, ptr nonnull %328, i64 %126)
  %.not.i121 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not.i121, label %_ZN4llvmneENS_9StringRefES0_.exit.thread22.i, label %_ZN4llvm6objectL11getNameTypeENS_9StringRefES1_NS_4COFF12MachineTypesEb.exit

_ZN4llvmneENS_9StringRefES0_.exit.thread22.i:     ; preds = %339
  br i1 %.not32.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit8.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit8.thread24.i

_ZNK4llvm9StringRef11starts_withES0_.exit8.i:     ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread22.i
  %lhsc29.i = load i8, ptr %124, align 1
  %340 = icmp eq i8 %lhsc29.i, 95
  br i1 %340, label %_ZN4llvm6objectL11getNameTypeENS_9StringRefES1_NS_4COFF12MachineTypesEb.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit8.thread24.i

_ZNK4llvm9StringRef11starts_withES0_.exit8.thread24.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit8.i, %_ZN4llvmneENS_9StringRefES0_.exit.thread22.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread17.thread.i
  br label %_ZN4llvm6objectL11getNameTypeENS_9StringRefES1_NS_4COFF12MachineTypesEb.exit

_ZN4llvm6objectL11getNameTypeENS_9StringRefES1_NS_4COFF12MachineTypesEb.exit: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit8.thread24.i, %_ZNK4llvm9StringRef11starts_withES0_.exit8.i, %339, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread17.thread.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread17.i, %_ZNK4llvm9StringRef8containsEc.exit.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit111, %_ZN4llvmeqENS_9StringRefES0_.exit, %242, %250, %279
  %.079 = phi i32 [ 4, %279 ], [ 4, %250 ], [ 0, %242 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit111 ], [ 1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit8.thread24.i ], [ 1, %_ZNK4llvm9StringRef8containsEc.exit.i ], [ 3, %339 ], [ 2, %_ZNK4llvm9StringRef11starts_withES0_.exit8.i ], [ 3, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread17.i ], [ 3, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread17.thread.i ]
  %341 = icmp eq i32 %spec.store.select6, 0
  br i1 %341, label %342, label %472

342:                                              ; preds = %_ZN4llvm6objectL11getNameTypeENS_9StringRefES1_NS_4COFF12MachineTypesEb.exit
  switch i32 %4, label %472 [
    i32 42574, label %343
    i32 42561, label %343
  ]

343:                                              ; preds = %342, %342
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #18
  %344 = load ptr, ptr %24, align 8, !tbaa !44
  %345 = load i64, ptr %45, align 8, !tbaa !47
  call void @_ZN4llvm29getArm64ECMangledFunctionNameB5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %29, ptr %344, i64 %345) #18
  %346 = load i8, ptr %88, align 8, !tbaa !40, !range !42, !noundef !43
  %347 = trunc nuw i8 %346 to i1
  %348 = load i8, ptr %243, align 2, !tbaa !211, !range !42, !noundef !43
  %349 = trunc nuw i8 %348 to i1
  %350 = load i64, ptr %81, align 8
  %351 = icmp ne i64 %350, 0
  %or.cond.not = select i1 %349, i1 true, i1 %351
  br i1 %347, label %352, label %381

352:                                              ; preds = %343
  br i1 %or.cond.not, label %354, label %353

353:                                              ; preds = %352
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  br label %354

354:                                              ; preds = %353, %352
  %.281 = phi i32 [ %.079, %352 ], [ 4, %353 ]
  %355 = load ptr, ptr %24, align 8, !tbaa !44
  %356 = icmp eq ptr %355, %44
  br i1 %356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i127: ; preds = %354
  %357 = load i64, ptr %45, align 8, !tbaa !47
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  %359 = load ptr, ptr %29, align 8, !tbaa !44
  %360 = icmp eq ptr %359, %103
  br i1 %360, label %363, label %.thread.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i122: ; preds = %354
  %361 = load ptr, ptr %29, align 8, !tbaa !44
  %362 = icmp eq ptr %361, %103
  br i1 %362, label %363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i123

363:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i127
  %364 = phi ptr [ %361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i122 ], [ %359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i127 ]
  %365 = load i64, ptr %104, align 8, !tbaa !47
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  switch i64 %365, label %369 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i125
    i64 1, label %367
  ]

367:                                              ; preds = %363
  %368 = load i8, ptr %364, align 1, !tbaa !11
  store i8 %368, ptr %355, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i125

369:                                              ; preds = %363
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %355, ptr align 1 %364, i64 %365, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i125: ; preds = %369, %367, %363
  %370 = load i64, ptr %104, align 8, !tbaa !47
  store i64 %370, ptr %45, align 8, !tbaa !47
  %371 = load ptr, ptr %24, align 8, !tbaa !44
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 %370
  store i8 0, ptr %372, align 1, !tbaa !11
  %.pre.i126 = load ptr, ptr %29, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit129

.thread.i128:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i127
  store ptr %359, ptr %24, align 8, !tbaa !44
  %373 = load i64, ptr %104, align 8, !tbaa !47
  store i64 %373, ptr %45, align 8, !tbaa !47
  %374 = load i64, ptr %103, align 8, !tbaa !11
  store i64 %374, ptr %44, align 8, !tbaa !11
  br label %379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i122
  %375 = load i64, ptr %44, align 8, !tbaa !11
  store ptr %361, ptr %24, align 8, !tbaa !44
  %376 = load i64, ptr %104, align 8, !tbaa !47
  store i64 %376, ptr %45, align 8, !tbaa !47
  %377 = load i64, ptr %103, align 8, !tbaa !11
  store i64 %377, ptr %44, align 8, !tbaa !11
  %.not.i124 = icmp eq ptr %355, null
  br i1 %.not.i124, label %379, label %378

378:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i123
  store ptr %355, ptr %29, align 8, !tbaa !44
  store i64 %375, ptr %103, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit129

379:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i123, %.thread.i128
  store ptr %103, ptr %29, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i125, %378, %379
  %380 = phi ptr [ %355, %378 ], [ %103, %379 ], [ %.pre.i126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i125 ]
  store i64 0, ptr %104, align 8, !tbaa !47
  store i8 0, ptr %380, align 1, !tbaa !11
  br label %462

381:                                              ; preds = %343
  br i1 %or.cond.not, label %462, label %382

382:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #18
  %383 = load ptr, ptr %24, align 8, !tbaa !44
  %384 = load i64, ptr %45, align 8, !tbaa !47
  call void @_ZN4llvm31getArm64ECDemangledFunctionNameB5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %30, ptr %383, i64 %384) #18
  %385 = load i8, ptr %89, align 8, !tbaa !40, !range !42, !noundef !43
  %386 = trunc nuw i8 %385 to i1
  br i1 %386, label %425, label %387

387:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #18
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %388 = load i64, ptr %90, align 8, !tbaa !47, !noalias !221
  %389 = icmp eq i64 %388, 4611686018427387903
  br i1 %389, label %390, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

390:                                              ; preds = %387
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #21, !noalias !221
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %387
  %391 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.17, i64 noundef 1) #18, !noalias !221
  store ptr %91, ptr %33, align 8, !tbaa !161, !alias.scope !221
  %392 = load ptr, ptr %391, align 8, !tbaa !44
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 16
  %394 = icmp eq ptr %392, %393
  br i1 %394, label %395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

395:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %396 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %397 = load i64, ptr %396, align 8, !tbaa !47
  %398 = icmp ult i64 %397, 16
  call void @llvm.assume(i1 %398)
  %399 = add nuw nsw i64 %397, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %91, ptr noundef nonnull align 8 dereferenceable(1) %393, i64 %399, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %392, ptr %33, align 8, !tbaa !44, !alias.scope !221
  %400 = load i64, ptr %393, align 8, !tbaa !11
  store i64 %400, ptr %91, align 8, !tbaa !11, !alias.scope !221
  %.phi.trans.insert.i131 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %.pre.i132 = load i64, ptr %.phi.trans.insert.i131, align 8, !tbaa !47
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  %401 = phi i64 [ %397, %395 ], [ %.pre.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130 ]
  %402 = getelementptr inbounds nuw i8, ptr %391, i64 8
  store i64 %401, ptr %92, align 8, !tbaa !47, !alias.scope !221
  store ptr %393, ptr %391, align 8, !tbaa !44
  store i64 0, ptr %402, align 8, !tbaa !47
  store i8 0, ptr %393, align 8, !tbaa !11
  store i8 4, ptr %93, align 8, !tbaa !77
  store i8 1, ptr %94, align 1, !tbaa !80
  store ptr %33, ptr %32, align 8, !tbaa !11
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(34) %32) #18
  %403 = load ptr, ptr %31, align 8, !tbaa !44
  %404 = load i64, ptr %95, align 8, !tbaa !47
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %405 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20, !noalias !227
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #18, !noalias !227
  store i8 5, ptr %96, align 8, !tbaa !77, !noalias !227
  store i8 1, ptr %97, align 1, !tbaa !80, !noalias !227
  store ptr %403, ptr %8, align 8, !tbaa !11, !noalias !227
  store i64 %404, ptr %98, align 8, !tbaa !11, !noalias !227
  %406 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #18, !noalias !227
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %405, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 3, ptr nonnull %406) #18, !noalias !227
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #18, !noalias !227
  store ptr %405, ptr %0, align 8, !tbaa !48, !alias.scope !224
  %407 = load ptr, ptr %31, align 8, !tbaa !44
  %408 = icmp eq ptr %407, %99
  br i1 %408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %409 = load i64, ptr %95, align 8, !tbaa !47
  %410 = icmp ult i64 %409, 16
  call void @llvm.assume(i1 %410)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %411 = load i64, ptr %99, align 8, !tbaa !11
  %412 = add i64 %411, 1
  call void @_ZdlPvm(ptr noundef %407, i64 noundef %412) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  %413 = load ptr, ptr %33, align 8, !tbaa !44
  %414 = icmp eq ptr %413, %91
  br i1 %414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %415 = load i64, ptr %92, align 8, !tbaa !47
  %416 = icmp ult i64 %415, 16
  call void @llvm.assume(i1 %416)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %417 = load i64, ptr %91, align 8, !tbaa !11
  %418 = add i64 %417, 1
  call void @_ZdlPvm(ptr noundef %413, i64 noundef %418) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  %419 = load ptr, ptr %34, align 8, !tbaa !44
  %420 = icmp eq ptr %419, %100
  br i1 %420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %421 = load i64, ptr %90, align 8, !tbaa !47
  %422 = icmp ult i64 %421, 16
  call void @llvm.assume(i1 %422)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %423 = load i64, ptr %100, align 8, !tbaa !11
  %424 = add i64 %423, 1
  call void @_ZdlPvm(ptr noundef %419, i64 noundef %424) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #18
  br label %452

425:                                              ; preds = %382
  %426 = load ptr, ptr %27, align 8, !tbaa !44
  %427 = icmp eq ptr %426, %80
  br i1 %427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i147: ; preds = %425
  %428 = load i64, ptr %81, align 8, !tbaa !47
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  %430 = load ptr, ptr %30, align 8, !tbaa !44
  %431 = icmp eq ptr %430, %101
  br i1 %431, label %434, label %.thread.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i142: ; preds = %425
  %432 = load ptr, ptr %30, align 8, !tbaa !44
  %433 = icmp eq ptr %432, %101
  br i1 %433, label %434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i143

434:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i147
  %435 = phi ptr [ %432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i142 ], [ %430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i147 ]
  %436 = load i64, ptr %102, align 8, !tbaa !47
  %437 = icmp ult i64 %436, 16
  call void @llvm.assume(i1 %437)
  switch i64 %436, label %440 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i145
    i64 1, label %438
  ]

438:                                              ; preds = %434
  %439 = load i8, ptr %435, align 1, !tbaa !11
  store i8 %439, ptr %426, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i145

440:                                              ; preds = %434
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %426, ptr align 1 %435, i64 %436, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i145: ; preds = %440, %438, %434
  %441 = load i64, ptr %102, align 8, !tbaa !47
  store i64 %441, ptr %81, align 8, !tbaa !47
  %442 = load ptr, ptr %27, align 8, !tbaa !44
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 %441
  store i8 0, ptr %443, align 1, !tbaa !11
  %.pre.i146 = load ptr, ptr %30, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit149

.thread.i148:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i147
  store ptr %430, ptr %27, align 8, !tbaa !44
  %444 = load i64, ptr %102, align 8, !tbaa !47
  store i64 %444, ptr %81, align 8, !tbaa !47
  %445 = load i64, ptr %101, align 8, !tbaa !11
  store i64 %445, ptr %80, align 8, !tbaa !11
  br label %450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i142
  %446 = load i64, ptr %80, align 8, !tbaa !11
  store ptr %432, ptr %27, align 8, !tbaa !44
  %447 = load i64, ptr %102, align 8, !tbaa !47
  store i64 %447, ptr %81, align 8, !tbaa !47
  %448 = load i64, ptr %101, align 8, !tbaa !11
  store i64 %448, ptr %80, align 8, !tbaa !11
  %.not.i144 = icmp eq ptr %426, null
  br i1 %.not.i144, label %450, label %449

449:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i143
  store ptr %426, ptr %30, align 8, !tbaa !44
  store i64 %446, ptr %101, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit149

450:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i143, %.thread.i148
  store ptr %101, ptr %30, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i145, %449, %450
  %451 = phi ptr [ %426, %449 ], [ %101, %450 ], [ %.pre.i146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i145 ]
  store i64 0, ptr %102, align 8, !tbaa !47
  store i8 0, ptr %451, align 1, !tbaa !11
  br label %452

452:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %.483 = phi i32 [ 4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit149 ], [ %.079, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141 ]
  %453 = load i8, ptr %89, align 8, !tbaa !40, !range !42, !noundef !43
  %454 = trunc nuw i8 %453 to i1
  br i1 %454, label %455, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

455:                                              ; preds = %452
  store i8 0, ptr %89, align 8, !tbaa !40
  %456 = load ptr, ptr %30, align 8, !tbaa !44
  %457 = icmp eq ptr %456, %101
  br i1 %457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %455
  %458 = load i64, ptr %102, align 8, !tbaa !47
  %459 = icmp ult i64 %458, 16
  call void @llvm.assume(i1 %459)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %455
  %460 = load i64, ptr %101, align 8, !tbaa !11
  %461 = add i64 %460, 1
  call void @_ZdlPvm(ptr noundef %456, i64 noundef %461) #19
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #18
  br label %462

462:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit129, %381
  %.584 = phi i32 [ %.281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit129 ], [ %.079, %381 ], [ %.483, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit ]
  %cond4 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit129 ], [ true, %381 ], [ %386, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit ]
  %463 = load i8, ptr %88, align 8, !tbaa !40, !range !42, !noundef !43
  %464 = trunc nuw i8 %463 to i1
  br i1 %464, label %465, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit152

465:                                              ; preds = %462
  store i8 0, ptr %88, align 8, !tbaa !40
  %466 = load ptr, ptr %29, align 8, !tbaa !44
  %467 = icmp eq ptr %466, %103
  br i1 %467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i151: ; preds = %465
  %468 = load i64, ptr %104, align 8, !tbaa !47
  %469 = icmp ult i64 %468, 16
  call void @llvm.assume(i1 %469)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i150: ; preds = %465
  %470 = load i64, ptr %103, align 8, !tbaa !11
  %471 = add i64 %470, 1
  call void @_ZdlPvm(ptr noundef %466, i64 noundef %471) #19
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit152

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit152: ; preds = %462, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i150
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #18
  br i1 %cond4, label %472, label %557

472:                                              ; preds = %342, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit152, %_ZN4llvm6objectL11getNameTypeENS_9StringRefES1_NS_4COFF12MachineTypesEb.exit
  %.180 = phi i32 [ %.584, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit152 ], [ %.079, %342 ], [ %.079, %_ZN4llvm6objectL11getNameTypeENS_9StringRefES1_NS_4COFF12MachineTypesEb.exit ]
  %473 = load ptr, ptr %24, align 8, !tbaa !44
  %474 = load i64, ptr %45, align 8, !tbaa !47
  switch i32 %.180, label %_ZN4llvm6objectL13applyNameTypeENS_4COFF14ImportNameTypeENS_9StringRefE.exit175 [
    i32 2, label %475
    i32 3, label %480
  ]

475:                                              ; preds = %472
  %476 = icmp eq i64 %474, 0
  br i1 %476, label %_ZN4llvm6objectL13applyNameTypeENS_4COFF14ImportNameTypeENS_9StringRefE.exit175, label %_ZNK4llvm9StringRef8containsEc.exit.i.i171

_ZNK4llvm9StringRef8containsEc.exit.i.i171:       ; preds = %475
  %477 = load i8, ptr %473, align 1, !tbaa !11
  switch i8 %477, label %_ZN4llvm6objectL13applyNameTypeENS_4COFF14ImportNameTypeENS_9StringRefE.exit175 [
    i8 63, label %_ZNK4llvm9StringRef8containsEc.exit.i.split.i173
    i8 64, label %_ZNK4llvm9StringRef8containsEc.exit.i.split.i173
    i8 95, label %_ZNK4llvm9StringRef8containsEc.exit.i.split.i173
  ]

_ZNK4llvm9StringRef8containsEc.exit.i.split.i173: ; preds = %_ZNK4llvm9StringRef8containsEc.exit.i.i171, %_ZNK4llvm9StringRef8containsEc.exit.i.i171, %_ZNK4llvm9StringRef8containsEc.exit.i.i171
  %478 = getelementptr inbounds nuw i8, ptr %473, i64 1
  %479 = add i64 %474, -1
  br label %_ZN4llvm6objectL13applyNameTypeENS_4COFF14ImportNameTypeENS_9StringRefE.exit175

480:                                              ; preds = %472
  %481 = icmp eq i64 %474, 0
  br i1 %481, label %_ZNK4llvm9StringRef4findEcm.exit.i, label %_ZNK4llvm9StringRef8containsEc.exit.i12.i153

_ZNK4llvm9StringRef8containsEc.exit.i12.i153:     ; preds = %480
  %482 = load i8, ptr %473, align 1, !tbaa !11
  switch i8 %482, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i157 [
    i8 63, label %_ZNK4llvm9StringRef8containsEc.exit.i12.split.i155
    i8 64, label %_ZNK4llvm9StringRef8containsEc.exit.i12.split.i155
    i8 95, label %_ZNK4llvm9StringRef8containsEc.exit.i12.split.i155
  ]

_ZNK4llvm9StringRef8containsEc.exit.i12.split.i155: ; preds = %_ZNK4llvm9StringRef8containsEc.exit.i12.i153, %_ZNK4llvm9StringRef8containsEc.exit.i12.i153, %_ZNK4llvm9StringRef8containsEc.exit.i12.i153
  %483 = getelementptr inbounds nuw i8, ptr %473, i64 1
  %484 = add i64 %474, -1
  %.not.i156 = icmp eq i64 %484, 0
  br i1 %.not.i156, label %_ZNK4llvm9StringRef4findEcm.exit.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i157

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i157: ; preds = %_ZNK4llvm9StringRef8containsEc.exit.i12.split.i155, %_ZNK4llvm9StringRef8containsEc.exit.i12.i153
  %.pn6.i1543.i158 = phi i64 [ %484, %_ZNK4llvm9StringRef8containsEc.exit.i12.split.i155 ], [ %474, %_ZNK4llvm9StringRef8containsEc.exit.i12.i153 ]
  %.pn8.i1441.i159 = phi ptr [ %483, %_ZNK4llvm9StringRef8containsEc.exit.i12.split.i155 ], [ %473, %_ZNK4llvm9StringRef8containsEc.exit.i12.i153 ]
  %485 = call ptr @memchr(ptr noundef nonnull %.pn8.i1441.i159, i32 noundef 64, i64 noundef %.pn6.i1543.i158) #18
  %.not.i.i19.i160 = icmp eq ptr %485, null
  %486 = ptrtoint ptr %485 to i64
  %487 = ptrtoint ptr %.pn8.i1441.i159 to i64
  %488 = sub i64 %486, %487
  %.1.i.i.i161 = select i1 %.not.i.i19.i160, i64 -1, i64 %488
  br label %_ZNK4llvm9StringRef4findEcm.exit.i

_ZNK4llvm9StringRef4findEcm.exit.i:               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i157, %_ZNK4llvm9StringRef8containsEc.exit.i12.split.i155, %480
  %.pn6.i1544.i162 = phi i64 [ %.pn6.i1543.i158, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i157 ], [ 0, %_ZNK4llvm9StringRef8containsEc.exit.i12.split.i155 ], [ 0, %480 ]
  %.pn8.i1442.i163 = phi ptr [ %.pn8.i1441.i159, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i157 ], [ %483, %_ZNK4llvm9StringRef8containsEc.exit.i12.split.i155 ], [ %473, %480 ]
  %.0.i.i.i164 = phi i64 [ %.1.i.i.i161, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i157 ], [ -1, %_ZNK4llvm9StringRef8containsEc.exit.i12.split.i155 ], [ -1, %480 ]
  %.sroa.speculated.i.i165 = call i64 @llvm.umin.i64(i64 %.pn6.i1544.i162, i64 %.0.i.i.i164)
  br label %_ZN4llvm6objectL13applyNameTypeENS_4COFF14ImportNameTypeENS_9StringRefE.exit175

_ZN4llvm6objectL13applyNameTypeENS_4COFF14ImportNameTypeENS_9StringRefE.exit175: ; preds = %472, %475, %_ZNK4llvm9StringRef8containsEc.exit.i.i171, %_ZNK4llvm9StringRef8containsEc.exit.i.split.i173, %_ZNK4llvm9StringRef4findEcm.exit.i
  %.sroa.023.0.i166 = phi ptr [ %473, %472 ], [ %.pn8.i1442.i163, %_ZNK4llvm9StringRef4findEcm.exit.i ], [ %478, %_ZNK4llvm9StringRef8containsEc.exit.i.split.i173 ], [ %473, %475 ], [ %473, %_ZNK4llvm9StringRef8containsEc.exit.i.i171 ]
  %.sroa.9.0.i167 = phi i64 [ %474, %472 ], [ %.sroa.speculated.i.i165, %_ZNK4llvm9StringRef4findEcm.exit.i ], [ %479, %_ZNK4llvm9StringRef8containsEc.exit.i.split.i173 ], [ 0, %475 ], [ %474, %_ZNK4llvm9StringRef8containsEc.exit.i.i171 ]
  %489 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.023.0.i166, i64 %.sroa.9.0.i167) #18
  %490 = call { ptr, i8 } @_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %.sroa.023.0.i166, i64 %.sroa.9.0.i167, i32 noundef %489)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %490, 0
  %491 = load ptr, ptr %.fca.0.extract.i, align 8, !tbaa !230
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %492, ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  %493 = load ptr, ptr %105, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %35) #18
  %494 = load ptr, ptr %106, align 8, !tbaa !233
  %495 = load ptr, ptr %24, align 8, !tbaa !44
  %496 = load i64, ptr %45, align 8, !tbaa !47
  %497 = getelementptr inbounds nuw i8, ptr %.0280, i64 160
  %498 = load i16, ptr %497, align 8, !tbaa !234
  %499 = load ptr, ptr %27, align 8, !tbaa !44
  %500 = load i64, ptr %81, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %501 = getelementptr inbounds nuw i8, ptr %494, i64 104
  %502 = getelementptr inbounds nuw i8, ptr %494, i64 112
  %503 = load i64, ptr %502, align 8, !tbaa !27, !noalias !235
  %504 = icmp eq i64 %500, 0
  %505 = add i64 %500, 1
  %506 = select i1 %504, i64 0, i64 %505
  %507 = add i64 %496, 2
  %508 = add i64 %507, %506
  %.0.i176 = add i64 %508, %503
  %509 = add i64 %.0.i176, 20
  %510 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %511 = getelementptr inbounds nuw i8, ptr %494, i64 88
  %512 = load i64, ptr %511, align 8, !tbaa !238, !noalias !235
  %513 = add i64 %509, %512
  store i64 %513, ptr %511, align 8, !tbaa !238, !noalias !235
  %514 = load ptr, ptr %510, align 8, !tbaa !239, !noalias !235
  %515 = ptrtoint ptr %514 to i64
  %516 = add i64 %509, %515
  %517 = getelementptr inbounds nuw i8, ptr %494, i64 16
  %518 = load ptr, ptr %517, align 8, !tbaa !240, !noalias !235
  %519 = ptrtoint ptr %518 to i64
  %.not.i.i.i.i.i177 = icmp ule i64 %516, %519
  %520 = icmp ne ptr %514, null
  %521 = and i1 %520, %.not.i.i.i.i.i177
  br i1 %521, label %522, label %524, !prof !218

522:                                              ; preds = %_ZN4llvm6objectL13applyNameTypeENS_4COFF14ImportNameTypeENS_9StringRefE.exit175
  %523 = inttoptr i64 %516 to ptr
  store ptr %523, ptr %510, align 8, !tbaa !239, !noalias !235
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i

524:                                              ; preds = %_ZN4llvm6objectL13applyNameTypeENS_4COFF14ImportNameTypeENS_9StringRefE.exit175
  %525 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %510, i64 noundef %509, i64 noundef %509, i8 0), !noalias !235
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i: ; preds = %524, %522
  %.0.i.i.i.i.i = phi ptr [ %514, %522 ], [ %525, %524 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %.0.i.i.i.i.i, i8 0, i64 %509, i1 false), !noalias !235
  %526 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 20
  %527 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %527, i64 1) ]
  store i16 -1, ptr %527, align 1, !noalias !235
  %528 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 6
  call void @llvm.assume(i1 true) [ "align"(ptr %528, i64 1) ]
  store i16 %107, ptr %528, align 1, !noalias !235
  %529 = trunc i64 %.0.i176 to i32
  %530 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %530, i64 1) ]
  store i32 %529, ptr %530, align 1, !noalias !235
  %.not.i178 = icmp eq i16 %498, 0
  br i1 %.not.i178, label %533, label %531

531:                                              ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i
  %532 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %532, i64 1) ]
  store i16 %498, ptr %532, align 1, !noalias !235
  br label %533

533:                                              ; preds = %531, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i
  %534 = shl nuw nsw i32 %.180, 2
  %535 = or disjoint i32 %534, %spec.store.select6
  %536 = trunc nuw nsw i32 %535 to i16
  %537 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 18
  call void @llvm.assume(i1 true) [ "align"(ptr %537, i64 1) ]
  store i16 %536, ptr %537, align 1, !noalias !235
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %526, ptr readonly align 1 %495, i64 %496, i1 false), !noalias !235
  %538 = getelementptr i8, ptr %526, i64 %496
  %539 = getelementptr i8, ptr %538, i64 1
  %540 = load ptr, ptr %501, align 8, !tbaa !3, !noalias !235
  %541 = load i64, ptr %502, align 8, !tbaa !27, !noalias !235
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %539, ptr align 1 %540, i64 %541, i1 false), !noalias !235
  br i1 %504, label %_ZN4llvm6object12_GLOBAL__N_113ObjectFactory17createShortImportENS_9StringRefEtNS_4COFF10ImportTypeENS4_14ImportNameTypeES3_NS4_12MachineTypesE.exit, label %542

542:                                              ; preds = %533
  %543 = load i64, ptr %502, align 8, !tbaa !27, !noalias !235
  %544 = getelementptr i8, ptr %539, i64 %543
  %545 = getelementptr i8, ptr %544, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %545, ptr readonly align 1 %499, i64 %500, i1 false), !noalias !235
  br label %_ZN4llvm6object12_GLOBAL__N_113ObjectFactory17createShortImportENS_9StringRefEtNS_4COFF10ImportTypeENS4_14ImportNameTypeES3_NS4_12MachineTypesE.exit

_ZN4llvm6object12_GLOBAL__N_113ObjectFactory17createShortImportENS_9StringRefEtNS_4COFF10ImportTypeENS4_14ImportNameTypeES3_NS4_12MachineTypesE.exit: ; preds = %533, %542
  %.sroa.0.0.copyload.i = load ptr, ptr %501, align 8, !tbaa !18, !noalias !235
  %.sroa.2.0.copyload.i = load i64, ptr %502, align 8, !tbaa !10, !noalias !235
  store ptr %.0.i.i.i.i.i, ptr %7, align 8, !tbaa !18, !noalias !235
  store i64 %509, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !10, !noalias !235
  store ptr %.sroa.0.0.copyload.i, ptr %108, align 8, !tbaa !18, !noalias !235
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !10, !noalias !235
  call void @_ZN4llvm16NewArchiveMemberC1ENS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(44) %35, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %546 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %547 = load ptr, ptr %546, align 8, !tbaa !100
  %548 = getelementptr inbounds nuw i8, ptr %493, i64 16
  %549 = load ptr, ptr %548, align 8, !tbaa !103
  %.not.i.i179 = icmp eq ptr %547, %549
  br i1 %.not.i.i179, label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit, label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %_ZN4llvm6object12_GLOBAL__N_113ObjectFactory17createShortImportENS_9StringRefEtNS_4COFF10ImportTypeENS4_14ImportNameTypeES3_NS4_12MachineTypesE.exit
  %550 = load i64, ptr %35, align 8, !tbaa !104
  store i64 %550, ptr %547, align 8, !tbaa !104
  %551 = getelementptr inbounds nuw i8, ptr %547, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %551, ptr noundef nonnull align 8 dereferenceable(36) %109, i64 36, i1 false)
  %552 = load ptr, ptr %546, align 8, !tbaa !100
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 48
  store ptr %553, ptr %546, align 8, !tbaa !100
  br label %_ZN4llvm16NewArchiveMemberD2Ev.exit

_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZN4llvm6object12_GLOBAL__N_113ObjectFactory17createShortImportENS_9StringRefEtNS_4COFF10ImportTypeENS4_14ImportNameTypeES3_NS4_12MachineTypesE.exit
  call void @_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %493, ptr %547, ptr noundef nonnull align 8 dereferenceable(44) %35)
  %.pre290 = load ptr, ptr %35, align 8, !tbaa !104
  %.not.i.i180 = icmp eq ptr %.pre290, null
  br i1 %.not.i.i180, label %_ZN4llvm16NewArchiveMemberD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit
  %554 = load ptr, ptr %.pre290, align 8, !tbaa !114
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %556 = load ptr, ptr %555, align 8
  call void %556(ptr noundef nonnull align 8 dereferenceable(24) %.pre290) #18
  br label %_ZN4llvm16NewArchiveMemberD2Ev.exit

_ZN4llvm16NewArchiveMemberD2Ev.exit:              ; preds = %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %35) #18
  br label %557

557:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit152, %_ZN4llvm16NewArchiveMemberD2Ev.exit, %"_ZZZN4llvm6object18writeImportLibraryENS_9StringRefES1_NS_8ArrayRefINS0_15COFFShortExportEEENS_4COFF12MachineTypesEbS4_ENK3$_0clES4_S6_EN8DeferredD2Ev.exit"
  %.4 = phi i32 [ 0, %_ZN4llvm16NewArchiveMemberD2Ev.exit ], [ 1, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit152 ], [ 3, %"_ZZZN4llvm6object18writeImportLibraryENS_9StringRefES1_NS_8ArrayRefINS0_15COFFShortExportEEENS_4COFF12MachineTypesEbS4_ENK3$_0clES4_S6_EN8DeferredD2Ev.exit" ]
  %558 = load ptr, ptr %27, align 8, !tbaa !44
  %559 = icmp eq ptr %558, %80
  br i1 %559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182: ; preds = %557
  %560 = load i64, ptr %81, align 8, !tbaa !47
  %561 = icmp ult i64 %560, 16
  call void @llvm.assume(i1 %561)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %557
  %562 = load i64, ptr %80, align 8, !tbaa !11
  %563 = add i64 %562, 1
  call void @_ZdlPvm(ptr noundef %558, i64 noundef %563) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #18
  br label %564

564:                                              ; preds = %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %.3 = phi i32 [ %.4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183 ], [ 1, %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ]
  %565 = load ptr, ptr %24, align 8, !tbaa !44
  %566 = icmp eq ptr %565, %44
  br i1 %566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185: ; preds = %564
  %567 = load i64, ptr %45, align 8, !tbaa !47
  %568 = icmp ult i64 %567, 16
  call void @llvm.assume(i1 %568)
  br label %571

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %564
  %569 = load i64, ptr %44, align 8, !tbaa !11
  %570 = add i64 %569, 1
  call void @_ZdlPvm(ptr noundef %565, i64 noundef %570) #19
  br label %571

571:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #18
  switch i32 %.3, label %.loopexit [
    i32 0, label %.thread267
    i32 3, label %.thread267
  ]

.thread267:                                       ; preds = %110, %571, %571
  %572 = getelementptr inbounds nuw i8, ptr %.0280, i64 168
  %.not = icmp eq ptr %572, %43
  br i1 %.not, label %.critedge, label %110

.critedge:                                        ; preds = %.thread267
  %.val88.pre = load ptr, ptr %23, align 8, !tbaa !68
  %.val90.pre = load i32, ptr %41, align 8, !tbaa !69
  %573 = zext i32 %.val90.pre to i64
  %574 = getelementptr inbounds nuw %struct.Deferred, ptr %.val88.pre, i64 %573
  %.not86284 = icmp eq i32 %.val90.pre, 0
  br i1 %.not86284, label %_ZN4llvm5ErrorD2Ev.exit, label %.lr.ph286

.lr.ph286:                                        ; preds = %.critedge
  %575 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %576 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %577 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %578 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %579 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %580 = trunc i32 %4 to i16
  %.sroa.22.0..sroa_idx.i.i204 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %581 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.2.0..sroa_idx.i.i205 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %582 = getelementptr inbounds nuw i8, ptr %38, i64 8
  br label %583

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %710, %5, %.critedge
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit

583:                                              ; preds = %.lr.ph286, %710
  %.085285 = phi ptr [ %.val88.pre, %.lr.ph286 ], [ %711, %710 ]
  %584 = getelementptr inbounds nuw i8, ptr %.085285, i64 40
  %585 = load ptr, ptr %584, align 8, !tbaa !217
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 96
  %587 = load ptr, ptr %586, align 8, !tbaa !44
  %588 = getelementptr inbounds nuw i8, ptr %585, i64 104
  %589 = load i64, ptr %588, align 8, !tbaa !47
  %590 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %587, i64 %589) #18
  %591 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %587, i64 %589, i32 noundef %590) #18
  %592 = icmp eq i32 %591, -1
  %593 = load i32, ptr %575, align 8
  %594 = zext i32 %593 to i64
  %595 = sext i32 %591 to i64
  %.not277278 = icmp eq i64 %595, %594
  %.not277 = select i1 %592, i1 true, i1 %.not277278
  br i1 %.not277, label %640, label %596

596:                                              ; preds = %583
  %597 = load ptr, ptr %22, align 8
  %.sroa.0.0.i.i = getelementptr inbounds ptr, ptr %597, i64 %595
  %598 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !230
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 8
  %600 = load ptr, ptr %599, align 8, !tbaa !44
  %601 = getelementptr inbounds nuw i8, ptr %598, i64 16
  %602 = load i64, ptr %601, align 8, !tbaa !47
  %603 = getelementptr inbounds nuw i8, ptr %.085285, i64 32
  %604 = load i32, ptr %603, align 8, !tbaa !214
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %606, label %623

606:                                              ; preds = %596
  %607 = load ptr, ptr %576, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %36) #18
  %608 = load ptr, ptr %577, align 8, !tbaa !233
  %609 = load ptr, ptr %.085285, align 8, !tbaa !44
  %610 = getelementptr inbounds nuw i8, ptr %.085285, i64 8
  %611 = load i64, ptr %610, align 8, !tbaa !47
  call fastcc void @_ZN4llvm6object12_GLOBAL__N_113ObjectFactory18createWeakExternalENS_9StringRefES3_bNS_4COFF12MachineTypesE(ptr dead_on_unwind noalias writable align 8 %36, ptr noundef nonnull align 8 dereferenceable(200) %608, ptr %600, i64 %602, ptr %609, i64 %611, i1 noundef zeroext false, i32 noundef %4)
  %612 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %613 = load ptr, ptr %612, align 8, !tbaa !100
  %614 = getelementptr inbounds nuw i8, ptr %607, i64 16
  %615 = load ptr, ptr %614, align 8, !tbaa !103
  %.not.i.i187 = icmp eq ptr %613, %615
  br i1 %.not.i.i187, label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit188, label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit188.thread

_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit188.thread: ; preds = %606
  %616 = load i64, ptr %36, align 8, !tbaa !104
  store i64 %616, ptr %613, align 8, !tbaa !104
  %617 = getelementptr inbounds nuw i8, ptr %613, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %617, ptr noundef nonnull align 8 dereferenceable(36) %578, i64 36, i1 false)
  %618 = load ptr, ptr %612, align 8, !tbaa !100
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 48
  store ptr %619, ptr %612, align 8, !tbaa !100
  br label %_ZN4llvm16NewArchiveMemberD2Ev.exit191

_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit188: ; preds = %606
  call void @_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %607, ptr %613, ptr noundef nonnull align 8 dereferenceable(44) %36)
  %.pre293 = load ptr, ptr %36, align 8, !tbaa !104
  %.not.i.i189 = icmp eq ptr %.pre293, null
  br i1 %.not.i.i189, label %_ZN4llvm16NewArchiveMemberD2Ev.exit191, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i190

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i190: ; preds = %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit188
  %620 = load ptr, ptr %.pre293, align 8, !tbaa !114
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %622 = load ptr, ptr %621, align 8
  call void %622(ptr noundef nonnull align 8 dereferenceable(24) %.pre293) #18
  br label %_ZN4llvm16NewArchiveMemberD2Ev.exit191

_ZN4llvm16NewArchiveMemberD2Ev.exit191:           ; preds = %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit188.thread, %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit188, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i190
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36) #18
  br label %623

623:                                              ; preds = %_ZN4llvm16NewArchiveMemberD2Ev.exit191, %596
  %624 = load ptr, ptr %576, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %37) #18
  %625 = load ptr, ptr %577, align 8, !tbaa !233
  %626 = load ptr, ptr %.085285, align 8, !tbaa !44
  %627 = getelementptr inbounds nuw i8, ptr %.085285, i64 8
  %628 = load i64, ptr %627, align 8, !tbaa !47
  call fastcc void @_ZN4llvm6object12_GLOBAL__N_113ObjectFactory18createWeakExternalENS_9StringRefES3_bNS_4COFF12MachineTypesE(ptr dead_on_unwind noalias writable align 8 %37, ptr noundef nonnull align 8 dereferenceable(200) %625, ptr %600, i64 %602, ptr %626, i64 %628, i1 noundef zeroext true, i32 noundef %4)
  %629 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %630 = load ptr, ptr %629, align 8, !tbaa !100
  %631 = getelementptr inbounds nuw i8, ptr %624, i64 16
  %632 = load ptr, ptr %631, align 8, !tbaa !103
  %.not.i.i192 = icmp eq ptr %630, %632
  br i1 %.not.i.i192, label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit193, label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit193.thread

_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit193.thread: ; preds = %623
  %633 = load i64, ptr %37, align 8, !tbaa !104
  store i64 %633, ptr %630, align 8, !tbaa !104
  %634 = getelementptr inbounds nuw i8, ptr %630, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %634, ptr noundef nonnull align 8 dereferenceable(36) %579, i64 36, i1 false)
  %635 = load ptr, ptr %629, align 8, !tbaa !100
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 48
  store ptr %636, ptr %629, align 8, !tbaa !100
  br label %_ZN4llvm16NewArchiveMemberD2Ev.exit196

_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit193: ; preds = %623
  call void @_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %624, ptr %630, ptr noundef nonnull align 8 dereferenceable(44) %37)
  %.pre294 = load ptr, ptr %37, align 8, !tbaa !104
  %.not.i.i194 = icmp eq ptr %.pre294, null
  br i1 %.not.i.i194, label %_ZN4llvm16NewArchiveMemberD2Ev.exit196, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i195

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i195: ; preds = %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit193
  %637 = load ptr, ptr %.pre294, align 8, !tbaa !114
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 8
  %639 = load ptr, ptr %638, align 8
  call void %639(ptr noundef nonnull align 8 dereferenceable(24) %.pre294) #18
  br label %_ZN4llvm16NewArchiveMemberD2Ev.exit196

_ZN4llvm16NewArchiveMemberD2Ev.exit196:           ; preds = %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit193.thread, %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit193, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i195
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %37) #18
  br label %710

640:                                              ; preds = %583
  %641 = load ptr, ptr %576, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %38) #18
  %642 = load ptr, ptr %577, align 8, !tbaa !233
  %643 = load ptr, ptr %.085285, align 8, !tbaa !44
  %644 = getelementptr inbounds nuw i8, ptr %.085285, i64 8
  %645 = load i64, ptr %644, align 8, !tbaa !47
  %646 = load ptr, ptr %584, align 8, !tbaa !217
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 160
  %648 = load i16, ptr %647, align 8, !tbaa !234
  %649 = getelementptr inbounds nuw i8, ptr %.085285, i64 32
  %650 = load i32, ptr %649, align 8, !tbaa !214
  %651 = getelementptr inbounds nuw i8, ptr %646, i64 96
  %652 = load ptr, ptr %651, align 8, !tbaa !44
  %653 = getelementptr inbounds nuw i8, ptr %646, i64 104
  %654 = load i64, ptr %653, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %655 = getelementptr inbounds nuw i8, ptr %642, i64 104
  %656 = getelementptr inbounds nuw i8, ptr %642, i64 112
  %657 = load i64, ptr %656, align 8, !tbaa !27, !noalias !241
  %658 = icmp eq i64 %654, 0
  %659 = add i64 %654, 1
  %660 = select i1 %658, i64 0, i64 %659
  %661 = add i64 %645, 2
  %662 = add i64 %661, %660
  %.0.i197 = add i64 %662, %657
  %663 = add i64 %.0.i197, 20
  %664 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %665 = getelementptr inbounds nuw i8, ptr %642, i64 88
  %666 = load i64, ptr %665, align 8, !tbaa !238, !noalias !241
  %667 = add i64 %663, %666
  store i64 %667, ptr %665, align 8, !tbaa !238, !noalias !241
  %668 = load ptr, ptr %664, align 8, !tbaa !239, !noalias !241
  %669 = ptrtoint ptr %668 to i64
  %670 = add i64 %663, %669
  %671 = getelementptr inbounds nuw i8, ptr %642, i64 16
  %672 = load ptr, ptr %671, align 8, !tbaa !240, !noalias !241
  %673 = ptrtoint ptr %672 to i64
  %.not.i.i.i.i.i198 = icmp ule i64 %670, %673
  %674 = icmp ne ptr %668, null
  %675 = and i1 %674, %.not.i.i.i.i.i198
  br i1 %675, label %676, label %678, !prof !218

676:                                              ; preds = %640
  %677 = inttoptr i64 %670 to ptr
  store ptr %677, ptr %664, align 8, !tbaa !239, !noalias !241
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i199

678:                                              ; preds = %640
  %679 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %664, i64 noundef %663, i64 noundef %663, i8 0), !noalias !241
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i199

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i199: ; preds = %678, %676
  %.0.i.i.i.i.i200 = phi ptr [ %668, %676 ], [ %679, %678 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %.0.i.i.i.i.i200, i8 0, i64 %663, i1 false), !noalias !241
  %680 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i200, i64 20
  %681 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i200, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %681, i64 1) ]
  store i16 -1, ptr %681, align 1, !noalias !241
  %682 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i200, i64 6
  call void @llvm.assume(i1 true) [ "align"(ptr %682, i64 1) ]
  store i16 %580, ptr %682, align 1, !noalias !241
  %683 = trunc i64 %.0.i197 to i32
  %684 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i200, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %684, i64 1) ]
  store i32 %683, ptr %684, align 1, !noalias !241
  %.not.i201 = icmp eq i16 %648, 0
  br i1 %.not.i201, label %687, label %685

685:                                              ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i199
  %686 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i200, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %686, i64 1) ]
  store i16 %648, ptr %686, align 1, !noalias !241
  br label %687

687:                                              ; preds = %685, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i199
  %688 = trunc i32 %650 to i16
  %689 = or i16 %688, 16
  %690 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i200, i64 18
  call void @llvm.assume(i1 true) [ "align"(ptr %690, i64 1) ]
  store i16 %689, ptr %690, align 1, !noalias !241
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %680, ptr readonly align 1 %643, i64 %645, i1 false), !noalias !241
  %691 = getelementptr i8, ptr %680, i64 %645
  %692 = getelementptr i8, ptr %691, i64 1
  %693 = load ptr, ptr %655, align 8, !tbaa !3, !noalias !241
  %694 = load i64, ptr %656, align 8, !tbaa !27, !noalias !241
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %692, ptr align 1 %693, i64 %694, i1 false), !noalias !241
  br i1 %658, label %_ZN4llvm6object12_GLOBAL__N_113ObjectFactory17createShortImportENS_9StringRefEtNS_4COFF10ImportTypeENS4_14ImportNameTypeES3_NS4_12MachineTypesE.exit206, label %695

695:                                              ; preds = %687
  %696 = load i64, ptr %656, align 8, !tbaa !27, !noalias !241
  %697 = getelementptr i8, ptr %692, i64 %696
  %698 = getelementptr i8, ptr %697, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %698, ptr readonly align 1 %652, i64 %654, i1 false), !noalias !241
  br label %_ZN4llvm6object12_GLOBAL__N_113ObjectFactory17createShortImportENS_9StringRefEtNS_4COFF10ImportTypeENS4_14ImportNameTypeES3_NS4_12MachineTypesE.exit206

_ZN4llvm6object12_GLOBAL__N_113ObjectFactory17createShortImportENS_9StringRefEtNS_4COFF10ImportTypeENS4_14ImportNameTypeES3_NS4_12MachineTypesE.exit206: ; preds = %687, %695
  %.sroa.0.0.copyload.i202 = load ptr, ptr %655, align 8, !tbaa !18, !noalias !241
  %.sroa.2.0.copyload.i203 = load i64, ptr %656, align 8, !tbaa !10, !noalias !241
  store ptr %.0.i.i.i.i.i200, ptr %6, align 8, !tbaa !18, !noalias !241
  store i64 %663, ptr %.sroa.22.0..sroa_idx.i.i204, align 8, !tbaa !10, !noalias !241
  store ptr %.sroa.0.0.copyload.i202, ptr %581, align 8, !tbaa !18, !noalias !241
  store i64 %.sroa.2.0.copyload.i203, ptr %.sroa.2.0..sroa_idx.i.i205, align 8, !tbaa !10, !noalias !241
  call void @_ZN4llvm16NewArchiveMemberC1ENS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(44) %38, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %699 = getelementptr inbounds nuw i8, ptr %641, i64 8
  %700 = load ptr, ptr %699, align 8, !tbaa !100
  %701 = getelementptr inbounds nuw i8, ptr %641, i64 16
  %702 = load ptr, ptr %701, align 8, !tbaa !103
  %.not.i.i207 = icmp eq ptr %700, %702
  br i1 %.not.i.i207, label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit208, label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit208.thread

_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit208.thread: ; preds = %_ZN4llvm6object12_GLOBAL__N_113ObjectFactory17createShortImportENS_9StringRefEtNS_4COFF10ImportTypeENS4_14ImportNameTypeES3_NS4_12MachineTypesE.exit206
  %703 = load i64, ptr %38, align 8, !tbaa !104
  store i64 %703, ptr %700, align 8, !tbaa !104
  %704 = getelementptr inbounds nuw i8, ptr %700, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %704, ptr noundef nonnull align 8 dereferenceable(36) %582, i64 36, i1 false)
  %705 = load ptr, ptr %699, align 8, !tbaa !100
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 48
  store ptr %706, ptr %699, align 8, !tbaa !100
  br label %_ZN4llvm16NewArchiveMemberD2Ev.exit211

_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit208: ; preds = %_ZN4llvm6object12_GLOBAL__N_113ObjectFactory17createShortImportENS_9StringRefEtNS_4COFF10ImportTypeENS4_14ImportNameTypeES3_NS4_12MachineTypesE.exit206
  call void @_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %641, ptr %700, ptr noundef nonnull align 8 dereferenceable(44) %38)
  %.pre295 = load ptr, ptr %38, align 8, !tbaa !104
  %.not.i.i209 = icmp eq ptr %.pre295, null
  br i1 %.not.i.i209, label %_ZN4llvm16NewArchiveMemberD2Ev.exit211, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i210

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i210: ; preds = %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit208
  %707 = load ptr, ptr %.pre295, align 8, !tbaa !114
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 8
  %709 = load ptr, ptr %708, align 8
  call void %709(ptr noundef nonnull align 8 dereferenceable(24) %.pre295) #18
  br label %_ZN4llvm16NewArchiveMemberD2Ev.exit211

_ZN4llvm16NewArchiveMemberD2Ev.exit211:           ; preds = %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit208.thread, %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit208, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i210
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %38) #18
  br label %710

710:                                              ; preds = %_ZN4llvm16NewArchiveMemberD2Ev.exit211, %_ZN4llvm16NewArchiveMemberD2Ev.exit196
  %711 = getelementptr inbounds nuw i8, ptr %.085285, i64 48
  %.not86 = icmp eq ptr %711, %574
  br i1 %.not86, label %_ZN4llvm5ErrorD2Ev.exit, label %583

.loopexit:                                        ; preds = %571, %_ZN4llvm5ErrorD2Ev.exit
  %.val.i212 = load ptr, ptr %23, align 8, !tbaa !68
  %.val2.i = load i32, ptr %41, align 8, !tbaa !69
  %.not4.i.i = icmp eq i32 %.val2.i, 0
  br i1 %.not4.i.i, label %"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE13destroy_rangeEPS9_SB_.exit.i", label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %.loopexit
  %712 = zext i32 %.val2.i to i64
  %713 = getelementptr inbounds nuw %struct.Deferred, ptr %.val.i212, i64 %712
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZZZN4llvm6object18writeImportLibraryENS_9StringRefES1_NS_8ArrayRefINS0_15COFFShortExportEEENS_4COFF12MachineTypesEbS4_ENK3$_0clES4_S6_EN8DeferredD2Ev.exit.i.i", %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %714, %"_ZZZN4llvm6object18writeImportLibraryENS_9StringRefES1_NS_8ArrayRefINS0_15COFFShortExportEEENS_4COFF12MachineTypesEbS4_ENK3$_0clES4_S6_EN8DeferredD2Ev.exit.i.i" ], [ %713, %.lr.ph.i.preheader.i ]
  %714 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %715 = load ptr, ptr %714, align 8, !tbaa !44
  %716 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %717 = icmp eq ptr %715, %716
  br i1 %717, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %718 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %719 = load i64, ptr %718, align 8, !tbaa !47
  %720 = icmp ult i64 %719, 16
  call void @llvm.assume(i1 %720)
  br label %"_ZZZN4llvm6object18writeImportLibraryENS_9StringRefES1_NS_8ArrayRefINS0_15COFFShortExportEEENS_4COFF12MachineTypesEbS4_ENK3$_0clES4_S6_EN8DeferredD2Ev.exit.i.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %721 = load i64, ptr %716, align 8, !tbaa !11
  %722 = add i64 %721, 1
  call void @_ZdlPvm(ptr noundef %715, i64 noundef %722) #19
  br label %"_ZZZN4llvm6object18writeImportLibraryENS_9StringRefES1_NS_8ArrayRefINS0_15COFFShortExportEEENS_4COFF12MachineTypesEbS4_ENK3$_0clES4_S6_EN8DeferredD2Ev.exit.i.i"

"_ZZZN4llvm6object18writeImportLibraryENS_9StringRefES1_NS_8ArrayRefINS0_15COFFShortExportEEENS_4COFF12MachineTypesEbS4_ENK3$_0clES4_S6_EN8DeferredD2Ev.exit.i.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.not.i.i213 = icmp eq ptr %.val.i212, %714
  br i1 %.not.i.i213, label %"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i", label %.lr.ph.i.i, !llvm.loop !244

"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i": ; preds = %"_ZZZN4llvm6object18writeImportLibraryENS_9StringRefES1_NS_8ArrayRefINS0_15COFFShortExportEEENS_4COFF12MachineTypesEbS4_ENK3$_0clES4_S6_EN8DeferredD2Ev.exit.i.i"
  %.pre.i214 = load ptr, ptr %23, align 8, !tbaa !68
  br label %"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE13destroy_rangeEPS9_SB_.exit.i"

"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE13destroy_rangeEPS9_SB_.exit.i": ; preds = %"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i", %.loopexit
  %723 = phi ptr [ %.pre.i214, %"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i" ], [ %.val.i212, %.loopexit ]
  %724 = icmp eq ptr %723, %40
  br i1 %724, label %"_ZN4llvm11SmallVectorIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLj0EED2Ev.exit", label %725

725:                                              ; preds = %"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE13destroy_rangeEPS9_SB_.exit.i"
  call void @free(ptr noundef %723) #18
  br label %"_ZN4llvm11SmallVectorIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLj0EED2Ev.exit"

"_ZN4llvm11SmallVectorIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLj0EED2Ev.exit": ; preds = %"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE13destroy_rangeEPS9_SB_.exit.i", %725
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #18
  %726 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %727 = load i32, ptr %726, align 4, !tbaa !245
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, label %729

729:                                              ; preds = %"_ZN4llvm11SmallVectorIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLj0EED2Ev.exit"
  %730 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %731 = load i32, ptr %730, align 8, !tbaa !246
  %.not10.i = icmp eq i32 %731, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %729
  %732 = zext i32 %731 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %748, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %748 ]
  %733 = load ptr, ptr %22, align 8, !tbaa !247
  %734 = getelementptr inbounds nuw ptr, ptr %733, i64 %indvars.iv.i
  %735 = load ptr, ptr %734, align 8, !tbaa !230
  %magicptr.i = ptrtoint ptr %735 to i64
  switch i64 %magicptr.i, label %736 [
    i64 0, label %748
    i64 -8, label %748
  ]

736:                                              ; preds = %.lr.ph.i
  %737 = load i64, ptr %735, align 8, !tbaa !248
  %738 = getelementptr inbounds nuw i8, ptr %735, i64 8
  %739 = load ptr, ptr %738, align 8, !tbaa !44
  %740 = getelementptr inbounds nuw i8, ptr %735, i64 24
  %741 = icmp eq ptr %739, %740
  br i1 %741, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i217: ; preds = %736
  %742 = getelementptr inbounds nuw i8, ptr %735, i64 16
  %743 = load i64, ptr %742, align 8, !tbaa !47
  %744 = icmp ult i64 %743, 16
  call void @llvm.assume(i1 %744)
  br label %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i216: ; preds = %736
  %745 = load i64, ptr %740, align 8, !tbaa !11
  %746 = add i64 %745, 1
  call void @_ZdlPvm(ptr noundef %739, i64 noundef %746) #19
  br label %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i

_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i217
  %747 = add i64 %737, 41
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %735, i64 noundef %747, i64 noundef 8) #18
  br label %748

748:                                              ; preds = %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i215 = icmp eq i64 %indvars.iv.next.i, %732
  br i1 %.not.i215, label %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !250

_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit: ; preds = %748, %"_ZN4llvm11SmallVectorIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLj0EED2Ev.exit", %729
  %749 = load ptr, ptr %22, align 8, !tbaa !247
  call void @free(ptr noundef %749) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #18
  ret void
}

declare void @_ZN4llvm12writeArchiveENS_9StringRefENS_8ArrayRefINS_16NewArchiveMemberEEENS_17SymtabWritingModeENS_6object7Archive4KindEbbSt10unique_ptrINS_12MemoryBufferESt14default_deleteIS9_EESt8optionalIbENS_12function_refIFvNS_5ErrorEEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr, i64, ptr, i64, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i16, ptr noundef byval(%"class.llvm::function_ref") align 8) local_unnamed_addr #4

declare void @_ZN4llvm12warnToStderrENS_5ErrorE(ptr noundef) #4

; Function Attrs: nounwind
declare void @_ZN4llvm6object12SymbolicFileD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object14COFFImportFileD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4llvm6object12SymbolicFileD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object6Binary11initContentEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  store ptr null, ptr %0, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6object14COFFImportFile14moveSymbolNextERNS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !11
  %4 = add i64 %3, 1
  store i64 %4, ptr %1, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6object14COFFImportFile14getSymbolFlagsENS0_11DataRefImplE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, -2
  store i8 %6, ptr %4, align 8
  store i32 2, ptr %0, align 8, !tbaa !251
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
  %3 = load ptr, ptr %2, align 8, !tbaa !3
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
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare { ptr, i64 } @_ZN4llvm3sys4path4stemENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #4

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare void @_ZN4llvm16NewArchiveMemberC1ENS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZN4llvm29getArm64ECMangledFunctionNameB5cxx11ENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !161
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !47
  store i8 0, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !47
  %9 = add i64 %8, %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9) #18
  %10 = load i64, ptr %6, align 8, !tbaa !47
  %11 = sub i64 4611686018427387903, %10
  %12 = icmp ult i64 %11, %4
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4) #18
  %15 = load i64, ptr %7, align 8, !tbaa !47
  %16 = load i64, ptr %6, align 8, !tbaa !47
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %20 = load ptr, ptr %2, align 8, !tbaa !44
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %20, i64 noundef %15) #18
  ret void
}

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
  %15 = tail call noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #20
  store i16 %14, ptr %15, align 1
  %.sroa.488.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 2
  store i16 1, ptr %.sroa.488.0..sroa_idx, align 1
  %.sroa.589.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %.sroa.589.0..sroa_idx, align 1
  %.sroa.690.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 60, ptr %.sroa.690.0..sroa_idx, align 1
  %.sroa.791.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 5, ptr %.sroa.791.0..sroa_idx, align 1
  %.sroa.892.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i16 0, ptr %.sroa.892.0..sroa_idx, align 1
  %.sroa.993.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 18
  store i16 0, ptr %.sroa.993.0..sroa_idx, align 1
  %16 = tail call noalias noundef nonnull dereferenceable(60) ptr @_Znwm(i64 noundef 60) #20
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %16, ptr noundef nonnull align 1 dereferenceable(20) %15, i64 20, i1 false)
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 20) #19
  store i8 46, ptr %17, align 1
  store i8 100, ptr %18, align 1
  %.sroa.572.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 22
  store i8 114, ptr %.sroa.572.0..sroa_idx, align 1
  %.sroa.673.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 23
  store i8 101, ptr %.sroa.673.0..sroa_idx, align 1
  %.sroa.774.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i8 99, ptr %.sroa.774.0..sroa_idx, align 1
  %.sroa.875.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 25
  store i8 116, ptr %.sroa.875.0..sroa_idx, align 1
  %.sroa.976.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 26
  store i8 118, ptr %.sroa.976.0..sroa_idx, align 1
  %.sroa.1077.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 27
  store i8 101, ptr %.sroa.1077.0..sroa_idx, align 1
  %.sroa.1178.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 28
  %.sroa.1986.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %.sroa.1178.0..sroa_idx, i8 0, i64 28, i1 false)
  store i32 2560, ptr %.sroa.1986.0..sroa_idx, align 1
  %19 = select i1 %6, ptr @.str.8, ptr @.str.7
  %20 = select i1 %6, i64 6, i64 0
  %21 = add i64 %3, 4
  %22 = add i64 %21, %20
  %23 = trunc i64 %22 to i32
  %24 = add i32 %23, 1
  %25 = tail call noalias noundef nonnull dereferenceable(150) ptr @_Znwm(i64 noundef 150) #20
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(90) %26, i8 0, i64 90, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(60) %25, ptr noundef nonnull align 1 dereferenceable(60) %16, i64 60, i1 false)
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 60) #19
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 150
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 60
  store i8 64, ptr %28, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 61
  store i8 99, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.569.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 62
  store i8 111, ptr %.sroa.569.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 63
  store i8 109, ptr %.sroa.6.0..sroa_idx, align 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 64
  store i8 112, ptr %.sroa.7.0..sroa_idx, align 1
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 65
  store i8 46, ptr %.sroa.8.0..sroa_idx, align 1
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 66
  store i8 105, ptr %.sroa.9.0..sroa_idx, align 1
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 67
  store i8 100, ptr %.sroa.10.0..sroa_idx, align 1
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 68
  store i32 0, ptr %.sroa.11.0..sroa_idx, align 1
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 72
  store i16 -1, ptr %.sroa.12.0..sroa_idx, align 1
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 74
  store i16 0, ptr %.sroa.13.0..sroa_idx, align 1
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 76
  store i8 3, ptr %.sroa.14.0..sroa_idx, align 1
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 77
  store i8 0, ptr %.sroa.15.0..sroa_idx, align 1
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 78
  store i8 64, ptr %.sroa.16.0..sroa_idx, align 1
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 79
  store i8 102, ptr %.sroa.17.0..sroa_idx, align 1
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 80
  store i8 101, ptr %.sroa.18.0..sroa_idx, align 1
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 81
  store i8 97, ptr %.sroa.19.0..sroa_idx, align 1
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 82
  store i8 116, ptr %.sroa.20.0..sroa_idx, align 1
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 83
  store i8 46, ptr %.sroa.21.0..sroa_idx, align 1
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 84
  store i8 48, ptr %.sroa.22.0..sroa_idx, align 1
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 85
  store i8 48, ptr %.sroa.23.0..sroa_idx, align 1
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 86
  store i32 0, ptr %.sroa.24.0..sroa_idx, align 1
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 90
  store i16 -1, ptr %.sroa.25.0..sroa_idx, align 1
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 92
  store i16 0, ptr %.sroa.26.0..sroa_idx, align 1
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 94
  store i8 3, ptr %.sroa.27.0..sroa_idx, align 1
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 95
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %.sroa.28.0..sroa_idx, i8 0, i64 5, i1 false)
  store i32 4, ptr %.sroa.33.0..sroa_idx, align 1
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 104
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 112
  store i64 0, ptr %.sroa.38.0..sroa_idx, align 1
  store i8 2, ptr %.sroa.41.0..sroa_idx, align 1
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 113
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 118
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %.sroa.42.0..sroa_idx, i8 0, i64 5, i1 false)
  store i32 %24, ptr %.sroa.47.0..sroa_idx, align 1
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 122
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 130
  store i64 0, ptr %.sroa.52.0..sroa_idx, align 1
  store i8 105, ptr %.sroa.55.0..sroa_idx, align 1
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 131
  store i8 1, ptr %.sroa.56.0..sroa_idx, align 1
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 132
  store i8 2, ptr %.sroa.57.0..sroa_idx, align 1
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 133
  store i8 0, ptr %.sroa.58.0..sroa_idx, align 1
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 134
  store i8 0, ptr %.sroa.59.0..sroa_idx, align 1
  %.sroa.60.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 135
  store i8 0, ptr %.sroa.60.0..sroa_idx, align 1
  %.sroa.61.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 136
  store i8 3, ptr %.sroa.61.0..sroa_idx, align 1
  %.sroa.62.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 137
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %.sroa.62.0..sroa_idx, i8 0, i64 13, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #18
  store ptr %19, ptr %10, align 8, !alias.scope !252
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %20, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !tbaa !11, !alias.scope !252
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %2, ptr %29, align 8, !alias.scope !252
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !11, !alias.scope !252
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 5, ptr %30, align 8, !tbaa !77, !alias.scope !252
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 5, ptr %31, align 1, !tbaa !80, !alias.scope !252
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %10) #18
  %32 = load ptr, ptr %9, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !47
  store i64 %34, ptr %8, align 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #18
  store ptr %19, ptr %12, align 8, !alias.scope !257
  %.sroa.23.0..sroa_idx.i.i.i18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %20, ptr %.sroa.23.0..sroa_idx.i.i.i18, align 8, !tbaa !11, !alias.scope !257
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %4, ptr %37, align 8, !alias.scope !257
  %.sroa.2.0..sroa_idx.i.i.i19 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %5, ptr %.sroa.2.0..sroa_idx.i.i.i19, align 8, !tbaa !11, !alias.scope !257
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 5, ptr %38, align 8, !tbaa !77, !alias.scope !257
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 5, ptr %39, align 1, !tbaa !80, !alias.scope !257
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %12) #18
  %40 = load ptr, ptr %11, align 8, !tbaa !44
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !47
  store i64 %42, ptr %36, align 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %40, ptr %43, align 8
  br label %_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i

_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i: ; preds = %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit.i, %_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader.i
  %.sroa.50.0 = phi ptr [ %27, %_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader.i ], [ %.sroa.50.5, %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit.i ]
  %.sroa.26111.0 = phi ptr [ %27, %_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader.i ], [ %.sroa.26111.5, %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit.i ]
  %.sroa.094.0 = phi ptr [ %25, %_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader.i ], [ %.sroa.094.5, %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit.i ]
  %.033.i = phi i64 [ 154, %_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader.i ], [ %96, %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit.i ]
  %.02632.i.idx = phi i64 [ 0, %_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader.i ], [ %.02632.i.add, %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit.i ]
  %.02632.i.ptr = getelementptr inbounds nuw i8, ptr %8, i64 %.02632.i.idx
  %44 = load i64, ptr %.02632.i.ptr, align 8, !tbaa !95
  %45 = add i64 %.033.i, 1
  %46 = add i64 %44, %45
  %47 = ptrtoint ptr %.sroa.26111.0 to i64
  %48 = ptrtoint ptr %.sroa.094.0 to i64
  %49 = sub i64 %47, %48
  %50 = icmp ugt i64 %46, %49
  br i1 %50, label %51, label %79

51:                                               ; preds = %_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i
  %52 = sub nuw i64 %46, %49
  %53 = ptrtoint ptr %.sroa.50.0 to i64
  %54 = sub i64 %53, %47
  %55 = icmp sgt i64 %49, -1
  call void @llvm.assume(i1 %55)
  %56 = xor i64 %49, 9223372036854775807
  %57 = icmp ule i64 %54, %56
  call void @llvm.assume(i1 %57)
  %.not23.i.i51 = icmp ult i64 %54, %52
  br i1 %.not23.i.i51, label %64, label %58

58:                                               ; preds = %51
  store i8 0, ptr %.sroa.26111.0, align 1, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.26111.0, i64 1
  %60 = add i64 %52, -1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit61, label %62

62:                                               ; preds = %58
  %63 = getelementptr i8, ptr %.sroa.26111.0, i64 %52
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %59, i8 0, i64 %60, i1 false)
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit61

64:                                               ; preds = %51
  %65 = icmp ult i64 %56, %52
  br i1 %65, label %66, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i54

66:                                               ; preds = %64
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #21
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i54: ; preds = %64
  %.sroa.speculated.i.i.i55 = call i64 @llvm.umax.i64(i64 %49, i64 %52)
  %67 = add nuw i64 %.sroa.speculated.i.i.i55, %49
  %68 = call i64 @llvm.umin.i64(i64 %67, i64 9223372036854775807)
  %69 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #20
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %49
  store i8 0, ptr %70, align 1, !tbaa !11
  %71 = add nsw i64 %52, -1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i56, label %73

73:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i54
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %74, i8 0, i64 %71, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i56

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i56: ; preds = %73, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i54
  %.not28.i.i57 = icmp eq ptr %.sroa.26111.0, %.sroa.094.0
  br i1 %.not28.i.i57, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i60, label %75

75:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i56
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %69, ptr nonnull align 1 %.sroa.094.0, i64 %49, i1 false)
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i60

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i60: ; preds = %75, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i56
  %76 = sub i64 %53, %48
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.094.0, i64 noundef %76) #19
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 %46
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 %68
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit61

79:                                               ; preds = %_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i
  %80 = icmp ult i64 %46, %49
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.094.0, i64 %46
  %spec.select = select i1 %80, ptr %81, ptr %.sroa.26111.0
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit61

_ZNSt6vectorIhSaIhEE6resizeEm.exit61:             ; preds = %79, %58, %62, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i60
  %.sroa.50.5 = phi ptr [ %78, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i60 ], [ %.sroa.50.0, %62 ], [ %.sroa.50.0, %58 ], [ %.sroa.50.0, %79 ]
  %.sroa.26111.5 = phi ptr [ %77, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i60 ], [ %63, %62 ], [ %59, %58 ], [ %spec.select, %79 ]
  %.sroa.094.5 = phi ptr [ %69, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i60 ], [ %.sroa.094.0, %62 ], [ %.sroa.094.0, %58 ], [ %.sroa.094.0, %79 ]
  %82 = load i64, ptr %.02632.i.ptr, align 8, !tbaa !95
  %83 = icmp sgt i64 %82, 0
  br i1 %83, label %.lr.ph.i.i.i.i.i.preheader.i, label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit61
  %84 = getelementptr inbounds i8, ptr %.sroa.094.5, i64 %.033.i
  %85 = getelementptr inbounds nuw i8, ptr %.02632.i.ptr, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !97
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.012.i.i.i.i.i.i = phi i64 [ %90, %.lr.ph.i.i.i.i.i.i ], [ %82, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i.i ], [ %84, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i.i.i ], [ %86, %.lr.ph.i.i.i.i.i.preheader.i ]
  %87 = load i8, ptr %.0910.i.i.i.i.i.i, align 1, !tbaa !11
  store i8 %87, ptr %.0811.i.i.i.i.i.i, align 1, !tbaa !11
  %88 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 1
  %89 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 1
  %90 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %91 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %91, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit.loopexit.i, !llvm.loop !98

_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i = load i64, ptr %.02632.i.ptr, align 8, !tbaa !95
  br label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit.i

_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit.i: ; preds = %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit.loopexit.i, %_ZNSt6vectorIhSaIhEE6resizeEm.exit61
  %92 = phi i64 [ %.pre.i, %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit.loopexit.i ], [ %82, %_ZNSt6vectorIhSaIhEE6resizeEm.exit61 ]
  %93 = getelementptr i8, ptr %.sroa.094.5, i64 %.033.i
  %94 = getelementptr i8, ptr %93, i64 %92
  store i8 0, ptr %94, align 1, !tbaa !11
  %95 = load i64, ptr %.02632.i.ptr, align 8, !tbaa !95
  %96 = add i64 %95, %45
  %.02632.i.add = add nuw nsw i64 %.02632.i.idx, 16
  %.not.i = icmp eq i64 %.02632.i.add, 32
  br i1 %.not.i, label %_ZN4llvm6objectL16writeStringTableERSt6vectorIhSaIhEENS_8ArrayRefIKSt17basic_string_viewIcSt11char_traitsIcEEEE.exit, label %_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i

_ZN4llvm6objectL16writeStringTableERSt6vectorIhSaIhEENS_8ArrayRefIKSt17basic_string_viewIcSt11char_traitsIcEEEE.exit: ; preds = %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit.i
  %.pre37.i = ptrtoint ptr %.sroa.26111.5 to i64
  %.pre38.i = ptrtoint ptr %.sroa.094.5 to i64
  %97 = add i64 %.pre38.i, 150
  %98 = sub i64 %.pre37.i, %97
  %99 = trunc i64 %98 to i32
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.094.5, i64 150
  call void @llvm.assume(i1 true) [ "align"(ptr %100, i64 1) ]
  store i32 %99, ptr %100, align 1
  %101 = load ptr, ptr %11, align 8, !tbaa !44
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm6objectL16writeStringTableERSt6vectorIhSaIhEENS_8ArrayRefIKSt17basic_string_viewIcSt11char_traitsIcEEEE.exit
  %104 = load i64, ptr %41, align 8, !tbaa !47
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm6objectL16writeStringTableERSt6vectorIhSaIhEENS_8ArrayRefIKSt17basic_string_viewIcSt11char_traitsIcEEEE.exit
  %106 = load i64, ptr %102, align 8, !tbaa !11
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %107) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  %108 = load ptr, ptr %9, align 8, !tbaa !44
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %111 = load i64, ptr %33, align 8, !tbaa !47
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %113 = load i64, ptr %109, align 8, !tbaa !11
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %114) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %116 = sub i64 %.pre37.i, %.pre38.i
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %118 = load i64, ptr %117, align 8, !tbaa !238
  %119 = add i64 %118, %116
  store i64 %119, ptr %117, align 8, !tbaa !238
  %120 = load ptr, ptr %115, align 8, !tbaa !239
  %121 = ptrtoint ptr %120 to i64
  %122 = add i64 %116, %121
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !240
  %125 = ptrtoint ptr %124 to i64
  %.not.i.i.i.i = icmp ule i64 %122, %125
  %126 = icmp ne ptr %120, null
  %127 = and i1 %126, %.not.i.i.i.i
  br i1 %127, label %128, label %130, !prof !218

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %129 = inttoptr i64 %122 to ptr
  store ptr %129, ptr %115, align 8, !tbaa !239
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %131 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %115, i64 noundef %116, i64 noundef %116, i8 0)
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %128, %130
  %.0.i.i.i.i = phi ptr [ %120, %128 ], [ %131, %130 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i.i, ptr nonnull align 1 %.sroa.094.5, i64 %116, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.sroa.0.0.copyload = load ptr, ptr %132, align 8, !tbaa !18
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !10
  store ptr %.0.i.i.i.i, ptr %13, align 8, !tbaa !18
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %116, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !10
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %.sroa.0.0.copyload, ptr %133, align 8, !tbaa !18
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !10
  call void @_ZN4llvm16NewArchiveMemberC1ENS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %13) #18
  %134 = ptrtoint ptr %.sroa.50.5 to i64
  %135 = sub i64 %134, %.pre38.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.094.5, i64 noundef %135) #19
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE4growEm"(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %.val2.i = load ptr, ptr %0, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6.i = load i32, ptr %6, align 8, !tbaa !69
  %7 = zext i32 %.val6.i to i64
  %8 = getelementptr inbounds nuw %struct.Deferred, ptr %.val2.i, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i32 %.val6.i, 0
  br i1 %.not7.i.i.i.i.i.i, label %"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE19moveElementsForGrowEPS9_.exit", label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %"_ZSt10_ConstructIZZN4llvm6object18writeImportLibraryENS0_9StringRefES2_NS0_8ArrayRefINS1_15COFFShortExportEEENS0_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredJS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i"
  %.09.i.i.i.i.i.i = phi ptr [ %25, %"_ZSt10_ConstructIZZN4llvm6object18writeImportLibraryENS0_9StringRefES2_NS0_8ArrayRefINS1_15COFFShortExportEEENS0_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredJS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i" ], [ %5, %2 ]
  %.sroa.06.08.i.i.i.i.i.i = phi ptr [ %24, %"_ZSt10_ConstructIZZN4llvm6object18writeImportLibraryENS0_9StringRefES2_NS0_8ArrayRefINS1_15COFFShortExportEEENS0_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredJS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i" ], [ %.val2.i, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %9, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !161
  %10 = load ptr, ptr %.sroa.06.08.i.i.i.i.i.i, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !47
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  %17 = add nuw nsw i64 %15, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %17, i1 false)
  br label %"_ZSt10_ConstructIZZN4llvm6object18writeImportLibraryENS0_9StringRefES2_NS0_8ArrayRefINS1_15COFFShortExportEEENS0_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredJS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %10, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !44
  %18 = load i64, ptr %11, align 8, !tbaa !11
  store i64 %18, ptr %9, align 8, !tbaa !11
  br label %"_ZSt10_ConstructIZZN4llvm6object18writeImportLibraryENS0_9StringRefES2_NS0_8ArrayRefINS1_15COFFShortExportEEENS0_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredJS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i"

"_ZSt10_ConstructIZZN4llvm6object18writeImportLibraryENS0_9StringRefES2_NS0_8ArrayRefINS1_15COFFShortExportEEENS0_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredJS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %13
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !47
  store ptr %11, ptr %.sroa.06.08.i.i.i.i.i.i, align 8, !tbaa !44
  store i64 0, ptr %19, align 8, !tbaa !47
  store i8 0, ptr %11, align 1, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %8
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.i", label %.lr.ph.i.i.i.i.i.i, !llvm.loop !262

"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.i": ; preds = %"_ZSt10_ConstructIZZN4llvm6object18writeImportLibraryENS0_9StringRefES2_NS0_8ArrayRefINS1_15COFFShortExportEEENS0_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredJS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i"
  %.val.pre.i = load ptr, ptr %0, align 8, !tbaa !68
  %.val4.pre.i = load i32, ptr %6, align 8, !tbaa !69
  %.not4.i.i = icmp eq i32 %.val4.pre.i, 0
  br i1 %.not4.i.i, label %"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE19moveElementsForGrowEPS9_.exit", label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.i"
  %26 = zext i32 %.val4.pre.i to i64
  %27 = getelementptr inbounds nuw %struct.Deferred, ptr %.val.pre.i, i64 %26
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZZZN4llvm6object18writeImportLibraryENS_9StringRefES1_NS_8ArrayRefINS0_15COFFShortExportEEENS_4COFF12MachineTypesEbS4_ENK3$_0clES4_S6_EN8DeferredD2Ev.exit.i.i", %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %28, %"_ZZZN4llvm6object18writeImportLibraryENS_9StringRefES1_NS_8ArrayRefINS0_15COFFShortExportEEENS_4COFF12MachineTypesEbS4_ENK3$_0clES4_S6_EN8DeferredD2Ev.exit.i.i" ], [ %27, %.lr.ph.i.preheader.i ]
  %28 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %33 = load i64, ptr %32, align 8, !tbaa !47
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %"_ZZZN4llvm6object18writeImportLibraryENS_9StringRefES1_NS_8ArrayRefINS0_15COFFShortExportEEENS_4COFF12MachineTypesEbS4_ENK3$_0clES4_S6_EN8DeferredD2Ev.exit.i.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %35 = load i64, ptr %30, align 8, !tbaa !11
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #19
  br label %"_ZZZN4llvm6object18writeImportLibraryENS_9StringRefES1_NS_8ArrayRefINS0_15COFFShortExportEEENS_4COFF12MachineTypesEbS4_ENK3$_0clES4_S6_EN8DeferredD2Ev.exit.i.i"

"_ZZZN4llvm6object18writeImportLibraryENS_9StringRefES1_NS_8ArrayRefINS0_15COFFShortExportEEENS_4COFF12MachineTypesEbS4_ENK3$_0clES4_S6_EN8DeferredD2Ev.exit.i.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.not.i.i = icmp eq ptr %.val.pre.i, %28
  br i1 %.not.i.i, label %"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE19moveElementsForGrowEPS9_.exit.loopexit", label %.lr.ph.i.i, !llvm.loop !244

"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE19moveElementsForGrowEPS9_.exit.loopexit": ; preds = %"_ZZZN4llvm6object18writeImportLibraryENS_9StringRefES1_NS_8ArrayRefINS0_15COFFShortExportEEENS_4COFF12MachineTypesEbS4_ENK3$_0clES4_S6_EN8DeferredD2Ev.exit.i.i"
  %.pre = load ptr, ptr %0, align 8, !tbaa !68
  br label %"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE19moveElementsForGrowEPS9_.exit"

"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE19moveElementsForGrowEPS9_.exit": ; preds = %"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE19moveElementsForGrowEPS9_.exit.loopexit", %2, %"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.i"
  %37 = phi ptr [ %.pre, %"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE19moveElementsForGrowEPS9_.exit.loopexit" ], [ %.val2.i, %2 ], [ %.val.pre.i, %"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.i" ]
  %38 = load i64, ptr %3, align 8, !tbaa !10
  %39 = icmp eq ptr %37, %4
  br i1 %39, label %"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE21takeAllocationForGrowEPS9_m.exit", label %40

40:                                               ; preds = %"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE19moveElementsForGrowEPS9_.exit"
  call void @free(ptr noundef %37) #18
  br label %"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE21takeAllocationForGrowEPS9_m.exit"

"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE21takeAllocationForGrowEPS9_m.exit": ; preds = %"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE19moveElementsForGrowEPS9_.exit", %40
  store ptr %5, ptr %0, align 8, !tbaa !68
  %41 = trunc i64 %38 to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %41, ptr %42, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #18
  %6 = load ptr, ptr %0, align 8, !tbaa !247
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !230
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
  %.pre = load ptr, ptr %11, align 8, !tbaa !230
  br label %.preheader.i.i, !llvm.loop !263

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !264
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !264
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 41
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6createINS_15MallocAllocatorEJEEEPS7_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6createINS_15MallocAllocatorEJEEEPS7_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6createINS_15MallocAllocatorEJEEEPS7_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1, !tbaa !11
  store i64 %2, ptr %18, align 8, !tbaa !248
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %23, ptr %22, align 8, !tbaa !161
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %24, align 8, !tbaa !47
  store i8 0, ptr %23, align 1, !tbaa !11
  store ptr %18, ptr %8, align 8, !tbaa !230
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !245
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !245
  %28 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #18
  %29 = load ptr, ptr %0, align 8, !tbaa !247
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %30
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6createINS_15MallocAllocatorEJEEEPS7_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %31, %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6createINS_15MallocAllocatorEJEEEPS7_NS_9StringRefERT_DpOT0_.exit ], [ %33, %.critedge.i.i.i25 ]
  %32 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !230
  %magicptr.i.i.i24 = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !263

_ZN4llvm17StringMapIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #4

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #14 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !70
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !218

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #18
  %.pre.i = load i32, ptr %13, align 8, !tbaa !69
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !68
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair.65", ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !69
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !69
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !69
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #18
  %40 = load i32, ptr %34, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !70
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !218

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #18
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !69
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !68
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !69
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !69
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !240
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !239
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(44) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = load ptr, ptr %0, align 8, !tbaa !106
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #21
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !104
  store i64 %22, ptr %21, align 8, !tbaa !104
  store ptr null, ptr %2, align 8, !tbaa !104
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %23, ptr noundef nonnull align 8 dereferenceable(36) %24, i64 36, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %25 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !104, !alias.scope !268, !noalias !265
  store i64 %25, ptr %.012.i.i.i, align 8, !tbaa !104, !alias.scope !265, !noalias !268
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %26, ptr noundef nonnull align 8 dereferenceable(36) %27, i64 36, i1 false), !alias.scope !270
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !104, !alias.scope !268, !noalias !265
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %28, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !113

_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE12_M_check_lenEmPKc.exit ], [ %29, %.lr.ph.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %35, %.lr.ph.i.i.i17 ], [ %30, %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %34, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %31 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !104, !alias.scope !274, !noalias !271
  store i64 %31, ptr %.012.i.i.i18, align 8, !tbaa !104, !alias.scope !271, !noalias !274
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %32, ptr noundef nonnull align 8 dereferenceable(36) %33, i64 36, i1 false), !alias.scope !276
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !104, !alias.scope !274, !noalias !271
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 48
  %.not.i.i.i20 = icmp eq ptr %34, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !113

_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %30, %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %35, %.lr.ph.i.i.i17 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN4llvm16NewArchiveMemberESaIS1_EE13_M_deallocateEPS1_m.exit, label %37

37:                                               ; preds = %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %38 = load ptr, ptr %36, align 8, !tbaa !103
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #19
  br label %_ZNSt12_Vector_baseIN4llvm16NewArchiveMemberESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4llvm16NewArchiveMemberESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %37
  store ptr %20, ptr %0, align 8, !tbaa !106
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !100
  %41 = getelementptr inbounds nuw %"struct.llvm::NewArchiveMember", ptr %20, i64 %16
  store ptr %41, ptr %36, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFvNS_5ErrorEEE11callback_fnIS2_EEvlS1_(i64 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = inttoptr i64 %0 to ptr
  %5 = load ptr, ptr %1, align 8, !tbaa !48
  store ptr %5, ptr %3, align 8, !tbaa !48
  store ptr null, ptr %1, align 8, !tbaa !48
  call void %4(ptr noundef nonnull %3) #18
  %6 = load ptr, ptr %3, align 8, !tbaa !48
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN4llvm5ErrorD2Ev.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %6, align 8, !tbaa !114
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %2, %8
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm9StringRefE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!9, !9, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!14 = distinct !{!14, !"_ZNK4llvm9StringRef5splitEc"}
!15 = !{!16, !13}
!16 = distinct !{!16, !17, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!17 = distinct !{!17, !"_ZNK4llvm9StringRef5splitES0_"}
!18 = !{!5, !5, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!21 = distinct !{!21, !"_ZNK4llvm9StringRef5splitEc"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!24 = distinct !{!24, !"_ZNK4llvm9StringRef5splitES0_"}
!25 = !{!23, !20}
!26 = !{i64 0, i64 8, !18, i64 8, i64 8, !10}
!27 = !{!4, !9, i64 8}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!30 = distinct !{!30, !"_ZNK4llvm9StringRef5splitEc"}
!31 = !{!32, !29}
!32 = distinct !{!32, !33, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!33 = distinct !{!33, !"_ZNK4llvm9StringRef5splitES0_"}
!34 = !{!35, !5, i64 24}
!35 = !{!"_ZTSN4llvm11raw_ostreamE", !36, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !37, i64 40, !38, i64 44}
!36 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!37 = !{!"bool", !7, i64 0}
!38 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!39 = !{!35, !5, i64 32}
!40 = !{!41, !37, i64 32}
!41 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !7, i64 0, !37, i64 32}
!42 = !{i8 0, i8 2}
!43 = !{}
!44 = !{!45, !5, i64 0}
!45 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !46, i64 0, !9, i64 8, !7, i64 16}
!46 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!47 = !{!45, !9, i64 8}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSN4llvm5ErrorE", !50, i64 0}
!50 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"_ZTSN4llvm4COFF12MachineTypesE", !7, i64 0}
!53 = !{!37, !37, i64 0}
!54 = !{!55, !52, i64 0}
!55 = !{!"_ZTSN4llvm6object12_GLOBAL__N_113ObjectFactoryE", !52, i64 0, !56, i64 8, !4, i64 104, !4, i64 120, !45, i64 136, !45, i64 168}
!56 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0, !5, i64 8, !57, i64 16, !64, i64 64, !9, i64 80, !9, i64 88}
!57 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !58, i64 0, !63, i64 16}
!58 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !62, i64 8, !62, i64 12}
!62 = !{!"int", !7, i64 0}
!63 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!64 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !61, i64 0}
!68 = !{!61, !6, i64 0}
!69 = !{!61, !62, i64 8}
!70 = !{!61, !62, i64 12}
!71 = !{!56, !9, i64 88}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!74 = distinct !{!74, !"_ZNK4llvm5Twine6concatERKS0_"}
!75 = distinct !{!75, !76, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!76 = distinct !{!76, !"_ZN4llvmplERKNS_5TwineES2_"}
!77 = !{!78, !79, i64 32}
!78 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !79, i64 32, !79, i64 33}
!79 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!80 = !{!78, !79, i64 33}
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
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4llvm6object12_GLOBAL__N_113ObjectFactory22createImportDescriptorERSt6vectorIhSaIhEE: argument 0"}
!93 = distinct !{!93, !"_ZN4llvm6object12_GLOBAL__N_113ObjectFactory22createImportDescriptorERSt6vectorIhSaIhEE"}
!94 = !{i64 0, i64 8, !10, i64 8, i64 8, !18}
!95 = !{!96, !9, i64 0}
!96 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !9, i64 0, !5, i64 8}
!97 = !{!96, !5, i64 8}
!98 = distinct !{!98, !99}
!99 = !{!"llvm.loop.mustprogress"}
!100 = !{!101, !102, i64 8}
!101 = !{!"_ZTSNSt12_Vector_baseIN4llvm16NewArchiveMemberESaIS1_EE17_Vector_impl_dataE", !102, i64 0, !102, i64 8, !102, i64 16}
!102 = !{!"p1 _ZTSN4llvm16NewArchiveMemberE", !6, i64 0}
!103 = !{!101, !102, i64 16}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !6, i64 0}
!106 = !{!101, !102, i64 0}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZSt19__relocate_object_aIN4llvm16NewArchiveMemberES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!109 = distinct !{!109, !"_ZSt19__relocate_object_aIN4llvm16NewArchiveMemberES1_SaIS1_EEvPT_PT0_RT1_"}
!110 = !{!111}
!111 = distinct !{!111, !109, !"_ZSt19__relocate_object_aIN4llvm16NewArchiveMemberES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!112 = !{!108, !111}
!113 = distinct !{!113, !99}
!114 = !{!115, !115, i64 0}
!115 = !{!"vtable pointer", !8, i64 0}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4llvm6object12_GLOBAL__N_113ObjectFactory26createNullImportDescriptorERSt6vectorIhSaIhEE: argument 0"}
!118 = distinct !{!118, !"_ZN4llvm6object12_GLOBAL__N_113ObjectFactory26createNullImportDescriptorERSt6vectorIhSaIhEE"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZSt19__relocate_object_aIN4llvm16NewArchiveMemberES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!121 = distinct !{!121, !"_ZSt19__relocate_object_aIN4llvm16NewArchiveMemberES1_SaIS1_EEvPT_PT0_RT1_"}
!122 = !{!123}
!123 = distinct !{!123, !121, !"_ZSt19__relocate_object_aIN4llvm16NewArchiveMemberES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!124 = !{!120, !123}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4llvm6object12_GLOBAL__N_113ObjectFactory15createNullThunkERSt6vectorIhSaIhEE: argument 0"}
!127 = distinct !{!127, !"_ZN4llvm6object12_GLOBAL__N_113ObjectFactory15createNullThunkERSt6vectorIhSaIhEE"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZSt19__relocate_object_aIN4llvm16NewArchiveMemberES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!130 = distinct !{!130, !"_ZSt19__relocate_object_aIN4llvm16NewArchiveMemberES1_SaIS1_EEvPT_PT0_RT1_"}
!131 = !{!132}
!132 = distinct !{!132, !130, !"_ZSt19__relocate_object_aIN4llvm16NewArchiveMemberES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!133 = !{!129, !132}
!134 = !{!6, !6, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 bool", !6, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE", !6, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN4llvm6object12_GLOBAL__N_113ObjectFactoryE", !6, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN4llvm6object15COFFShortExportE", !6, i64 0}
!143 = !{!144, !105, i64 0}
!144 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !105, i64 0}
!145 = !{!146, !6, i64 0}
!146 = !{!"_ZTSN4llvm12function_refIFvNS_5ErrorEEEE", !6, i64 0, !9, i64 8}
!147 = !{!146, !9, i64 8}
!148 = distinct !{!148, !99}
!149 = !{!150, !6, i64 0}
!150 = !{!"_ZTSSt4pairIPvmE", !6, i64 0, !9, i64 8}
!151 = !{!150, !9, i64 8}
!152 = distinct !{!152, !99}
!153 = !{!154, !62, i64 20}
!154 = !{!"_ZTSN4llvm13StringMapImplE", !155, i64 0, !62, i64 8, !62, i64 12, !62, i64 16, !62, i64 20}
!155 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!156 = !{!157, !37, i64 164}
!157 = !{!"_ZTSN4llvm6object15COFFShortExportE", !45, i64 0, !45, i64 32, !45, i64 64, !45, i64 96, !45, i64 128, !158, i64 160, !37, i64 162, !37, i64 163, !37, i64 164, !37, i64 165}
!158 = !{!"short", !7, i64 0}
!159 = !{!157, !37, i64 163}
!160 = !{!157, !37, i64 165}
!161 = !{!46, !5, i64 0}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4llvm6objectL7replaceB5cxx11ENS_9StringRefES1_S1_: argument 0"}
!164 = distinct !{!164, !"_ZN4llvm6objectL7replaceB5cxx11ENS_9StringRefES1_S1_"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!167 = distinct !{!167, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!168 = !{!166, !163}
!169 = !{!170, !172}
!170 = distinct !{!170, !171, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!171 = distinct !{!171, !"_ZNK4llvm5Twine6concatERKS0_"}
!172 = distinct !{!172, !173, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!173 = distinct !{!173, !"_ZN4llvmplERKNS_5TwineES2_"}
!174 = !{!175, !177}
!175 = distinct !{!175, !176, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!176 = distinct !{!176, !"_ZNK4llvm5Twine6concatERKS0_"}
!177 = distinct !{!177, !178, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!178 = distinct !{!178, !"_ZN4llvmplERKNS_5TwineES2_"}
!179 = !{!180, !182}
!180 = distinct !{!180, !181, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!181 = distinct !{!181, !"_ZNK4llvm5Twine6concatERKS0_"}
!182 = distinct !{!182, !183, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!183 = distinct !{!183, !"_ZN4llvmplERKNS_5TwineES2_"}
!184 = !{!185, !187}
!185 = distinct !{!185, !186, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!186 = distinct !{!186, !"_ZNK4llvm5Twine6concatERKS0_"}
!187 = distinct !{!187, !188, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!188 = distinct !{!188, !"_ZN4llvmplERKNS_5TwineES2_"}
!189 = !{!190, !192, !163}
!190 = distinct !{!190, !191, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_9StringRefENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!191 = distinct !{!191, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_9StringRefENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!192 = distinct !{!192, !193, !"_ZN4llvm10make_errorINS_11StringErrorEJNS_9StringRefENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!193 = distinct !{!193, !"_ZN4llvm10make_errorINS_11StringErrorEJNS_9StringRefENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!194 = !{!50, !50, i64 0}
!195 = !{!196, !163}
!196 = distinct !{!196, !197, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!197 = distinct !{!197, !"_ZN4llvm5Error11takePayloadEv"}
!198 = !{!199, !201}
!199 = distinct !{!199, !200, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!200 = distinct !{!200, !"_ZNK4llvm5Twine6concatERKS0_"}
!201 = distinct !{!201, !202, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!202 = distinct !{!202, !"_ZN4llvmplERKNS_5TwineES2_"}
!203 = !{!204, !206}
!204 = distinct !{!204, !205, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!205 = distinct !{!205, !"_ZNK4llvm5Twine6concatERKS0_"}
!206 = distinct !{!206, !207, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!207 = distinct !{!207, !"_ZN4llvmplERKNS_5TwineES2_"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9takeErrorEv: argument 0"}
!210 = distinct !{!210, !"_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9takeErrorEv"}
!211 = !{!157, !37, i64 162}
!212 = !{!213, !6, i64 0}
!213 = !{!"_ZTSZN4llvm6object18writeImportLibraryENS_9StringRefES1_NS_8ArrayRefINS0_15COFFShortExportEEENS_4COFF12MachineTypesEbS4_E3$_0", !6, i64 0, !136, i64 8, !138, i64 16, !140, i64 24}
!214 = !{!215, !216, i64 32}
!215 = !{!"_ZTSZZN4llvm6object18writeImportLibraryENS_9StringRefES1_NS_8ArrayRefINS0_15COFFShortExportEEENS_4COFF12MachineTypesEbS4_ENK3$_0clES4_S6_E8Deferred", !45, i64 0, !216, i64 32, !142, i64 40}
!216 = !{!"_ZTSN4llvm4COFF10ImportTypeE", !7, i64 0}
!217 = !{!215, !142, i64 40}
!218 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!219 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!220 = !{!213, !136, i64 8}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!223 = distinct !{!223, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4llvm10make_errorINS_11StringErrorEJNS_9StringRefENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!226 = distinct !{!226, !"_ZN4llvm10make_errorINS_11StringErrorEJNS_9StringRefENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!227 = !{!228, !225}
!228 = distinct !{!228, !229, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_9StringRefENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!229 = distinct !{!229, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_9StringRefENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!232 = !{!213, !138, i64 16}
!233 = !{!213, !140, i64 24}
!234 = !{!157, !158, i64 160}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4llvm6object12_GLOBAL__N_113ObjectFactory17createShortImportENS_9StringRefEtNS_4COFF10ImportTypeENS4_14ImportNameTypeES3_NS4_12MachineTypesE: argument 0"}
!237 = distinct !{!237, !"_ZN4llvm6object12_GLOBAL__N_113ObjectFactory17createShortImportENS_9StringRefEtNS_4COFF10ImportTypeENS4_14ImportNameTypeES3_NS4_12MachineTypesE"}
!238 = !{!56, !9, i64 80}
!239 = !{!56, !5, i64 0}
!240 = !{!56, !5, i64 8}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4llvm6object12_GLOBAL__N_113ObjectFactory17createShortImportENS_9StringRefEtNS_4COFF10ImportTypeENS4_14ImportNameTypeES3_NS4_12MachineTypesE: argument 0"}
!243 = distinct !{!243, !"_ZN4llvm6object12_GLOBAL__N_113ObjectFactory17createShortImportENS_9StringRefEtNS_4COFF10ImportTypeENS4_14ImportNameTypeES3_NS4_12MachineTypesE"}
!244 = distinct !{!244, !99}
!245 = !{!154, !62, i64 12}
!246 = !{!154, !62, i64 8}
!247 = !{!154, !155, i64 0}
!248 = !{!249, !9, i64 0}
!249 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !9, i64 0}
!250 = distinct !{!250, !99}
!251 = !{!62, !62, i64 0}
!252 = !{!253, !255}
!253 = distinct !{!253, !254, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!254 = distinct !{!254, !"_ZNK4llvm5Twine6concatERKS0_"}
!255 = distinct !{!255, !256, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!256 = distinct !{!256, !"_ZN4llvmplERKNS_5TwineES2_"}
!257 = !{!258, !260}
!258 = distinct !{!258, !259, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!259 = distinct !{!259, !"_ZNK4llvm5Twine6concatERKS0_"}
!260 = distinct !{!260, !261, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!261 = distinct !{!261, !"_ZN4llvmplERKNS_5TwineES2_"}
!262 = distinct !{!262, !99}
!263 = distinct !{!263, !99}
!264 = !{!154, !62, i64 16}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZSt19__relocate_object_aIN4llvm16NewArchiveMemberES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!267 = distinct !{!267, !"_ZSt19__relocate_object_aIN4llvm16NewArchiveMemberES1_SaIS1_EEvPT_PT0_RT1_"}
!268 = !{!269}
!269 = distinct !{!269, !267, !"_ZSt19__relocate_object_aIN4llvm16NewArchiveMemberES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!270 = !{!266, !269}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZSt19__relocate_object_aIN4llvm16NewArchiveMemberES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!273 = distinct !{!273, !"_ZSt19__relocate_object_aIN4llvm16NewArchiveMemberES1_SaIS1_EEvPT_PT0_RT1_"}
!274 = !{!275}
!275 = distinct !{!275, !273, !"_ZSt19__relocate_object_aIN4llvm16NewArchiveMemberES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!276 = !{!272, !275}
