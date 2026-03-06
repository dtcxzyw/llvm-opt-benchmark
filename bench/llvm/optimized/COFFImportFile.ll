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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm6object14COFFImportFile17getFileFormatNameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 6
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
  %.sroa.8.0 = phi i64 [ 31, %10 ], [ 23, %9 ], [ 23, %5 ], [ 20, %6 ], [ 22, %7 ], [ 24, %8 ], [ 21, %1 ]
  %.sroa.0.0 = phi ptr [ @.str.6, %10 ], [ @.str.5, %9 ], [ @.str.1, %5 ], [ @.str.2, %6 ], [ @.str.3, %7 ], [ @.str.4, %8 ], [ @.str, %1 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !10
  %.sroa.speculated4.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 20)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.speculated4.i
  %10 = sub i64 %.sroa.2.0.copyload.i, %.sroa.speculated4.i
  store ptr %9, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !11, !noalias !12
  %12 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull %3, i64 1, i64 noundef 0) #18, !noalias !15
  %13 = icmp eq i64 %12, -1
  %.sroa.539.0.copyload41 = load i64, ptr %11, align 8, !tbaa !10
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %12, i64 %.sroa.539.0.copyload41)
  %.sroa.539.0 = select i1 %13, i64 %.sroa.539.0.copyload41, i64 %.sroa.speculated.i.i.i
  %.sroa.037.0 = load ptr, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.539.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 18
  %.0.copyload.i.i.i.i = load i16, ptr %14, align 1
  %15 = lshr i16 %.0.copyload.i.i.i.i, 2
  %16 = and i16 %15, 7
  switch i16 %16, label %_ZN4llvm6objectL13applyNameTypeENS_4COFF14ImportNameTypeENS_9StringRefE.exit [
    i16 0, label %17
    i16 4, label %34
    i16 2, label %18
    i16 3, label %23
  ]

17:                                               ; preds = %_ZNK4llvm9StringRef5splitEc.exit
  br label %_ZN4llvm6objectL13applyNameTypeENS_4COFF14ImportNameTypeENS_9StringRefE.exit

18:                                               ; preds = %_ZNK4llvm9StringRef5splitEc.exit
  %19 = icmp eq i64 %.sroa.539.0, 0
  br i1 %19, label %_ZN4llvm6objectL13applyNameTypeENS_4COFF14ImportNameTypeENS_9StringRefE.exit, label %_ZNK4llvm9StringRef8containsEc.exit.i.i

_ZNK4llvm9StringRef8containsEc.exit.i.i:          ; preds = %18
  %20 = load i8, ptr %.sroa.037.0, align 1, !tbaa !11
  switch i8 %20, label %_ZN4llvm6objectL13applyNameTypeENS_4COFF14ImportNameTypeENS_9StringRefE.exit [
    i8 63, label %_ZNK4llvm9StringRef8containsEc.exit.i.split.i
    i8 64, label %_ZNK4llvm9StringRef8containsEc.exit.i.split.i
    i8 95, label %_ZNK4llvm9StringRef8containsEc.exit.i.split.i
  ]

_ZNK4llvm9StringRef8containsEc.exit.i.split.i:    ; preds = %_ZNK4llvm9StringRef8containsEc.exit.i.i, %_ZNK4llvm9StringRef8containsEc.exit.i.i, %_ZNK4llvm9StringRef8containsEc.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.037.0, i64 1
  %22 = add i64 %.sroa.539.0, -1
  br label %_ZN4llvm6objectL13applyNameTypeENS_4COFF14ImportNameTypeENS_9StringRefE.exit

23:                                               ; preds = %_ZNK4llvm9StringRef5splitEc.exit
  %24 = icmp eq i64 %.sroa.539.0, 0
  br i1 %24, label %_ZN4llvm6objectL13applyNameTypeENS_4COFF14ImportNameTypeENS_9StringRefE.exit, label %_ZNK4llvm9StringRef8containsEc.exit.i12.i

_ZNK4llvm9StringRef8containsEc.exit.i12.i:        ; preds = %23
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
  br i1 %.not.i, label %_ZN4llvm6objectL13applyNameTypeENS_4COFF14ImportNameTypeENS_9StringRefE.exit, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %_ZNK4llvm9StringRef8containsEc.exit.i12.split.i, %_ZNK4llvm9StringRef8containsEc.exit.i12.i
  %.pn6.i1542.i = phi i64 [ %27, %_ZNK4llvm9StringRef8containsEc.exit.i12.split.i ], [ %.sroa.539.0, %_ZNK4llvm9StringRef8containsEc.exit.i12.i ]
  %.pn8.i1441.i = phi ptr [ %26, %_ZNK4llvm9StringRef8containsEc.exit.i12.split.i ], [ %.sroa.037.0, %_ZNK4llvm9StringRef8containsEc.exit.i12.i ]
  %28 = call ptr @memchr(ptr noundef nonnull %.pn8.i1441.i, i32 noundef 64, i64 noundef %.pn6.i1542.i) #18
  %.not.i.i19.i = icmp eq ptr %28, null
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %.pn8.i1441.i to i64
  %31 = sub i64 %29, %30
  %32 = call i64 @llvm.umin.i64(i64 %.pn6.i1542.i, i64 %31)
  %33 = select i1 %.not.i.i19.i, i64 %.pn6.i1542.i, i64 %32
  br label %_ZN4llvm6objectL13applyNameTypeENS_4COFF14ImportNameTypeENS_9StringRefE.exit

34:                                               ; preds = %_ZNK4llvm9StringRef5splitEc.exit
  %.sroa.0.0.copyload.i11 = load ptr, ptr %7, align 8, !tbaa !18
  %.sroa.2.0.copyload.i13 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !10
  %35 = add i64 %.sroa.539.0, 21
  %.sroa.speculated4.i16 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i13, i64 %35)
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i11, i64 %.sroa.speculated4.i16
  %37 = sub i64 %.sroa.2.0.copyload.i13, %.sroa.speculated4.i16
  store ptr %36, ptr %4, align 8, !tbaa !18
  store i64 %37, ptr %.sroa.539.0..sroa_idx, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1, !tbaa !11, !noalias !19
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %38 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull %2, i64 1, i64 noundef 0) #18, !noalias !25
  %39 = icmp eq i64 %38, -1
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false), !alias.scope !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !26
  br label %_ZNK4llvm9StringRef5splitEc.exit23

42:                                               ; preds = %34
  %43 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !tbaa !27, !noalias !25
  %.sroa.speculated.i.i.i19 = call i64 @llvm.umin.i64(i64 %38, i64 %43)
  %44 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !25
  %45 = add nuw i64 %38, 1
  %.sroa.speculated4.i.i.i20 = call i64 @llvm.umin.i64(i64 %43, i64 %45)
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %.sroa.speculated4.i.i.i20
  %47 = sub i64 %43, %.sroa.speculated4.i.i.i20
  store ptr %44, ptr %6, align 8, !tbaa !18, !alias.scope !25
  %.sroa.47.0..sroa_idx.i.i21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.speculated.i.i.i19, ptr %.sroa.47.0..sroa_idx.i.i21, align 8, !tbaa !10, !alias.scope !25
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %46, ptr %48, align 8, !tbaa !18, !alias.scope !25
  %.sroa.4.0..sroa_idx.i.i22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %47, ptr %.sroa.4.0..sroa_idx.i.i22, align 8, !tbaa !10, !alias.scope !25
  br label %_ZNK4llvm9StringRef5splitEc.exit23

_ZNK4llvm9StringRef5splitEc.exit23:               ; preds = %40, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i8 0, ptr %1, align 1, !tbaa !11, !noalias !28
  %50 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr nonnull %1, i64 1, i64 noundef 0) #18, !noalias !31
  %51 = icmp eq i64 %50, -1
  br i1 %51, label %52, label %53

52:                                               ; preds = %_ZNK4llvm9StringRef5splitEc.exit23
  %.sroa.0.0.copyload29 = load ptr, ptr %49, align 8, !tbaa !18
  %.sroa.5.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.5.0.copyload31 = load i64, ptr %.sroa.5.0..sroa_idx30, align 8, !tbaa !10
  br label %_ZNK4llvm9StringRef5splitEc.exit28

53:                                               ; preds = %_ZNK4llvm9StringRef5splitEc.exit23
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %55 = load i64, ptr %54, align 8, !tbaa !27, !noalias !31
  %.sroa.speculated.i.i.i24 = call i64 @llvm.umin.i64(i64 %50, i64 %55)
  %56 = load ptr, ptr %49, align 8, !tbaa !3, !noalias !31
  br label %_ZNK4llvm9StringRef5splitEc.exit28

_ZNK4llvm9StringRef5splitEc.exit28:               ; preds = %52, %53
  %.sroa.5.0 = phi i64 [ %.sroa.5.0.copyload31, %52 ], [ %.sroa.speculated.i.i.i24, %53 ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.copyload29, %52 ], [ %56, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm6objectL13applyNameTypeENS_4COFF14ImportNameTypeENS_9StringRefE.exit

_ZN4llvm6objectL13applyNameTypeENS_4COFF14ImportNameTypeENS_9StringRefE.exit: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, %_ZNK4llvm9StringRef8containsEc.exit.i12.split.i, %23, %_ZNK4llvm9StringRef8containsEc.exit.i.split.i, %_ZNK4llvm9StringRef8containsEc.exit.i.i, %18, %_ZNK4llvm9StringRef5splitEc.exit, %_ZNK4llvm9StringRef5splitEc.exit28, %17
  %.fca.1.load = phi i64 [ %.sroa.539.0, %_ZNK4llvm9StringRef5splitEc.exit ], [ %.sroa.5.0, %_ZNK4llvm9StringRef5splitEc.exit28 ], [ 0, %17 ], [ %.sroa.539.0, %_ZNK4llvm9StringRef8containsEc.exit.i.i ], [ 0, %18 ], [ %22, %_ZNK4llvm9StringRef8containsEc.exit.i.split.i ], [ 0, %23 ], [ 0, %_ZNK4llvm9StringRef8containsEc.exit.i12.split.i ], [ %33, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i ]
  %.fca.0.load = phi ptr [ %.sroa.037.0, %_ZNK4llvm9StringRef5splitEc.exit ], [ %.sroa.0.0, %_ZNK4llvm9StringRef5splitEc.exit28 ], [ @.str.7, %17 ], [ %.sroa.037.0, %_ZNK4llvm9StringRef8containsEc.exit.i.i ], [ %.sroa.037.0, %18 ], [ %21, %_ZNK4llvm9StringRef8containsEc.exit.i.split.i ], [ %.sroa.037.0, %23 ], [ %26, %_ZNK4llvm9StringRef8containsEc.exit.i12.split.i ], [ %.pn8.i1441.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.fca.0.load, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

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
  br i1 %.not, label %75, label %40

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.thread, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %41 = phi ptr [ %36, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread ], [ %39, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %42 = phi ptr [ %35, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread ], [ %38, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 6
  %.0.copyload.i.i.i.i = load i16, ptr %43, align 1
  switch i16 %.0.copyload.i.i.i.i, label %75 [
    i16 -22962, label %44
    i16 -22975, label %44
  ]

44:                                               ; preds = %40, %40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br i1 %72, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %69
  %73 = load i64, ptr %71, align 8, !tbaa !11
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %74) #19
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %69, %_ZN4llvm5ErrorD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %92

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit13: ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %75

75:                                               ; preds = %40, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit13, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %76 = phi ptr [ %41, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit13 ], [ %41, %40 ], [ %39, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %77 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %76) #18
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !34
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !39
  %82 = ptrtoint ptr %79 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp ugt i64 %77, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %75
  %87 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %76, i64 noundef %77) #18
  br label %_ZN4llvm5ErrorD2Ev.exit18

88:                                               ; preds = %75
  %.not.i15 = icmp eq i64 %77, 0
  br i1 %.not.i15, label %_ZN4llvm5ErrorD2Ev.exit18, label %89

89:                                               ; preds = %88
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr nonnull align 1 %76, i64 %77, i1 false)
  %90 = load ptr, ptr %80, align 8, !tbaa !39
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %77
  store ptr %91, ptr %80, align 8, !tbaa !39
  br label %_ZN4llvm5ErrorD2Ev.exit18

_ZN4llvm5ErrorD2Ev.exit18:                        ; preds = %89, %88, %86
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %92

92:                                               ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit18
  ret void
}

declare void @_ZN4llvm31getArm64ECDemangledFunctionNameB5cxx11ENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr, i64) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  %.0.i1990.i = phi i16 [ 3, %_ZNSt6vectorIhSaIhEE6resizeEm.exit159 ], [ 2, %78 ], [ 7, %_ZN4llvm6objectL19getImgRelRelocationENS_4COFF12MachineTypesE.exit20.thread93.i ], [ 34, %_ZN4llvm6objectL19getImgRelRelocationENS_4COFF12MachineTypesE.exit20.thread100.i ]
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
  %.pre-phi542 = ptrtoint ptr %.sroa.0467.3 to i64
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
  %116 = sub i64 %115, %.pre-phi542
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
  %134 = sub i64 %120, %.pre-phi542
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0467.3, i64 noundef %134) #19, !noalias !91
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 %117
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 %130
  %.pre543 = ptrtoint ptr %131 to i64
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit123

137:                                              ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit135
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.0467.3, i64 %117
  %.not.i4.i112 = icmp eq ptr %.sroa.36.3, %138
  %spec.select515 = select i1 %.not.i4.i112, ptr %.sroa.36.3, ptr %138
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit123

_ZNSt6vectorIhSaIhEE6resizeEm.exit123:            ; preds = %137, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i114, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i122
  %.pre-phi544 = phi i64 [ %.pre-phi542, %137 ], [ %.pre-phi542, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i114 ], [ %.pre543, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i122 ]
  %.sroa.73.2 = phi ptr [ %.sroa.73.3, %137 ], [ %.sroa.73.3, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i114 ], [ %136, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i122 ]
  %.sroa.36.2 = phi ptr [ %spec.select515, %137 ], [ %125, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i114 ], [ %135, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i122 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !91
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
  %150 = sub i64 %149, %.pre-phi544
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
  %168 = add nsw i64 %160, -1
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
  br i1 %188, label %189, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit

189:                                              ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.0467.0, i64 %154
  %.not.i4.i = icmp eq ptr %.sroa.36.0, %190
  %spec.select516 = select i1 %.not.i4.i, ptr %.sroa.36.0, ptr %190
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit

_ZNSt6vectorIhSaIhEE6resizeEm.exit:               ; preds = %189, %166, %170, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i, %187
  %.sroa.73.1 = phi ptr [ %186, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i ], [ %.sroa.73.0, %187 ], [ %.sroa.73.0, %189 ], [ %.sroa.73.0, %166 ], [ %.sroa.73.0, %170 ]
  %.sroa.36.1 = phi ptr [ %185, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i ], [ %.sroa.36.0, %187 ], [ %spec.select516, %189 ], [ %167, %166 ], [ %171, %170 ]
  %.sroa.0467.1 = phi ptr [ %177, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i ], [ %.sroa.0467.0, %187 ], [ %.sroa.0467.0, %189 ], [ %.sroa.0467.0, %166 ], [ %.sroa.0467.0, %170 ]
  %191 = icmp sgt i64 %152, 0
  br i1 %191, label %.lr.ph.i.i.i.i.i.preheader.i.i, label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit.i.i

.lr.ph.i.i.i.i.i.preheader.i.i:                   ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit
  %192 = getelementptr inbounds i8, ptr %.sroa.0467.1, i64 %.033.i.i
  %193 = getelementptr inbounds nuw i8, ptr %.02632.i.ptr.i, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !97, !noalias !91
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %198, %.lr.ph.i.i.i.i.i.i.i ], [ %152, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %197, %.lr.ph.i.i.i.i.i.i.i ], [ %192, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %196, %.lr.ph.i.i.i.i.i.i.i ], [ %194, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %195 = load i8, ptr %.0910.i.i.i.i.i.i.i, align 1, !tbaa !11, !noalias !91
  store i8 %195, ptr %.0811.i.i.i.i.i.i.i, align 1, !tbaa !11, !noalias !91
  %196 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 1
  %197 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 1
  %198 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %199 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %199, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit.i.i, !llvm.loop !98

_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE6resizeEm.exit
  %200 = getelementptr i8, ptr %.sroa.0467.1, i64 %.033.i.i
  %201 = getelementptr i8, ptr %200, i64 %152
  store i8 0, ptr %201, align 1, !tbaa !11, !noalias !91
  %.02632.i.add.i = add nuw nsw i64 %.02632.i.idx.i, 16
  %.not.i.i = icmp eq i64 %.02632.i.add.i, 48
  br i1 %.not.i.i, label %_ZN4llvm6object12_GLOBAL__N_113ObjectFactory22createImportDescriptorERSt6vectorIhSaIhEE.exit, label %_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i

_ZN4llvm6object12_GLOBAL__N_113ObjectFactory22createImportDescriptorERSt6vectorIhSaIhEE.exit: ; preds = %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit.i.i
  %.pre37.i.i = ptrtoint ptr %.sroa.36.1 to i64
  %.pre38.i.i = ptrtoint ptr %.sroa.0467.1 to i64
  %202 = add i64 %150, %.pre38.i.i
  %203 = sub i64 %.pre37.i.i, %202
  %204 = trunc i64 %203 to i32
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.0467.1, i64 %150
  store i32 %204, ptr %205, align 1, !noalias !91
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !91
  %206 = sub i64 %.pre37.i.i, %.pre38.i.i
  %.sroa.0.0.copyload.i = load ptr, ptr %42, align 8, !tbaa !18, !noalias !91
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !10, !noalias !91
  store ptr %.sroa.0467.1, ptr %13, align 8, !tbaa !18, !noalias !91
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %206, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !10, !noalias !91
  %207 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %.sroa.0.0.copyload.i, ptr %207, align 8, !tbaa !18, !noalias !91
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !10, !noalias !91
  call void @_ZN4llvm16NewArchiveMemberC1ENS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(44) %21, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %208 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !100
  %210 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %211 = load ptr, ptr %210, align 8, !tbaa !103
  %.not.i.i23 = icmp eq ptr %209, %211
  br i1 %.not.i.i23, label %216, label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %_ZN4llvm6object12_GLOBAL__N_113ObjectFactory22createImportDescriptorERSt6vectorIhSaIhEE.exit
  %212 = load i64, ptr %21, align 8, !tbaa !104
  store i64 %212, ptr %209, align 8, !tbaa !104
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %213, ptr noundef nonnull align 8 dereferenceable(36) %214, i64 36, i1 false)
  %215 = getelementptr inbounds nuw i8, ptr %209, i64 48
  store ptr %215, ptr %208, align 8, !tbaa !100
  br label %_ZN4llvm16NewArchiveMemberD2Ev.exit

216:                                              ; preds = %_ZN4llvm6object12_GLOBAL__N_113ObjectFactory22createImportDescriptorERSt6vectorIhSaIhEE.exit
  %217 = load ptr, ptr %19, align 8, !tbaa !106
  %218 = ptrtoint ptr %209 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = icmp eq i64 %220, 9223372036854775776
  br i1 %221, label %222, label %_ZNKSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE12_M_check_lenEmPKc.exit.i

222:                                              ; preds = %216
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #21
  unreachable

_ZNKSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %216
  %223 = sdiv exact i64 %220, 48
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %223, i64 1)
  %224 = add nsw i64 %.sroa.speculated.i.i, %223
  %225 = icmp ult i64 %224, %223
  %226 = call i64 @llvm.umin.i64(i64 %224, i64 192153584101141162)
  %227 = select i1 %225, i64 192153584101141162, i64 %226
  %.not.i.i184 = icmp ne i64 %227, 0
  call void @llvm.assume(i1 %.not.i.i184)
  %228 = mul nuw nsw i64 %227, 48
  %229 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %228) #20
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 %220
  %231 = load i64, ptr %21, align 8, !tbaa !104
  store i64 %231, ptr %230, align 8, !tbaa !104
  store ptr null, ptr %21, align 8, !tbaa !104
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %232, ptr noundef nonnull align 8 dereferenceable(36) %233, i64 36, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %217, %209
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i185

.lr.ph.i.i.i.i185:                                ; preds = %_ZNKSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i185
  %.012.i.i.i.i = phi ptr [ %238, %.lr.ph.i.i.i.i185 ], [ %229, %_ZNKSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %237, %.lr.ph.i.i.i.i185 ], [ %217, %_ZNKSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %234 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !104, !alias.scope !110, !noalias !107
  store i64 %234, ptr %.012.i.i.i.i, align 8, !tbaa !104, !alias.scope !107, !noalias !110
  %235 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %235, ptr noundef nonnull align 8 dereferenceable(36) %236, i64 36, i1 false), !alias.scope !112
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !104, !alias.scope !110, !noalias !107
  %237 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 48
  %238 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  %.not.i.i.i.i186 = icmp eq ptr %237, %209
  br i1 %.not.i.i.i.i186, label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i185, !llvm.loop !113

_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i: ; preds = %.lr.ph.i.i.i.i185, %_ZNKSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %229, %_ZNKSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ %238, %.lr.ph.i.i.i.i185 ]
  %239 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 48
  %.not.i23.i = icmp eq ptr %217, null
  br i1 %.not.i23.i, label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit, label %240

240:                                              ; preds = %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  call void @_ZdlPvm(ptr noundef nonnull %217, i64 noundef %220) #19
  br label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit: ; preds = %240, %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  store ptr %229, ptr %19, align 8, !tbaa !106
  store ptr %239, ptr %208, align 8, !tbaa !100
  %241 = getelementptr inbounds nuw [48 x i8], ptr %229, i64 %227
  store ptr %241, ptr %210, align 8, !tbaa !103
  %.pre = load ptr, ptr %21, align 8, !tbaa !104
  %.not.i.i24 = icmp eq ptr %.pre, null
  br i1 %.not.i.i24, label %_ZN4llvm16NewArchiveMemberD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit
  %242 = load ptr, ptr %.pre, align 8, !tbaa !114
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load ptr, ptr %243, align 8
  call void %244(ptr noundef nonnull align 8 dereferenceable(24) %.pre) #18
  br label %_ZN4llvm16NewArchiveMemberD2Ev.exit

_ZN4llvm16NewArchiveMemberD2Ev.exit:              ; preds = %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %245 = load i32, ptr %20, align 8, !tbaa !54, !noalias !116
  %246 = trunc i32 %245 to i16
  switch i32 %245, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit210 [
    i32 34404, label %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit.thread.i25
    i32 43620, label %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit.thread.i25
    i32 42574, label %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit.thread.i25
    i32 42561, label %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit.thread.i25
  ]

_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit.thread.i25: ; preds = %_ZN4llvm16NewArchiveMemberD2Ev.exit, %_ZN4llvm16NewArchiveMemberD2Ev.exit, %_ZN4llvm16NewArchiveMemberD2Ev.exit, %_ZN4llvm16NewArchiveMemberD2Ev.exit
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit210

_ZNSt6vectorIhSaIhEE6resizeEm.exit210:            ; preds = %_ZN4llvm16NewArchiveMemberD2Ev.exit, %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit.thread.i25
  %247 = phi i16 [ 0, %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit.thread.i25 ], [ 256, %_ZN4llvm16NewArchiveMemberD2Ev.exit ]
  %248 = call noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #20, !noalias !116
  store i16 %246, ptr %248, align 1, !noalias !116
  %.sroa.431.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %248, i64 2
  store i16 1, ptr %.sroa.431.0..sroa_idx.i, align 1, !noalias !116
  %.sroa.532.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %248, i64 4
  store i32 0, ptr %.sroa.532.0..sroa_idx.i, align 1, !noalias !116
  %.sroa.633.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %248, i64 8
  store i32 80, ptr %.sroa.633.0..sroa_idx.i, align 1, !noalias !116
  %.sroa.734.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %248, i64 12
  store i32 1, ptr %.sroa.734.0..sroa_idx.i, align 1, !noalias !116
  %.sroa.835.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %248, i64 16
  store i16 0, ptr %.sroa.835.0..sroa_idx.i, align 1, !noalias !116
  %.sroa.936.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %248, i64 18
  store i16 %247, ptr %.sroa.936.0..sroa_idx.i, align 1, !noalias !116
  %249 = call noalias noundef nonnull dereferenceable(60) ptr @_Znwm(i64 noundef 60) #20, !noalias !116
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 20
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %250, i8 0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %249, ptr noundef nonnull align 1 dereferenceable(20) %248, i64 20, i1 false), !noalias !116
  call void @_ZdlPvm(ptr noundef nonnull %248, i64 noundef 20) #19, !noalias !116
  store i8 46, ptr %250, align 1, !noalias !116
  store i8 105, ptr %251, align 1, !noalias !116
  %.sroa.522.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %249, i64 22
  store i8 100, ptr %.sroa.522.0..sroa_idx.i, align 1, !noalias !116
  %.sroa.623.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %249, i64 23
  store i8 97, ptr %.sroa.623.0..sroa_idx.i, align 1, !noalias !116
  %.sroa.724.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %249, i64 24
  store i8 116, ptr %.sroa.724.0..sroa_idx.i, align 1, !noalias !116
  %.sroa.8.0..sroa_idx.i27 = getelementptr inbounds nuw i8, ptr %249, i64 25
  store i8 97, ptr %.sroa.8.0..sroa_idx.i27, align 1, !noalias !116
  %.sroa.9.0..sroa_idx.i28 = getelementptr inbounds nuw i8, ptr %249, i64 26
  store i8 36, ptr %.sroa.9.0..sroa_idx.i28, align 1, !noalias !116
  %.sroa.10.0..sroa_idx.i29 = getelementptr inbounds nuw i8, ptr %249, i64 27
  store i8 51, ptr %.sroa.10.0..sroa_idx.i29, align 1, !noalias !116
  %.sroa.11.0..sroa_idx.i30 = getelementptr inbounds nuw i8, ptr %249, i64 28
  store i32 0, ptr %.sroa.11.0..sroa_idx.i30, align 1, !noalias !116
  %.sroa.1225.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %249, i64 32
  store i32 0, ptr %.sroa.1225.0..sroa_idx.i, align 1, !noalias !116
  %.sroa.1326.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %249, i64 36
  store i32 20, ptr %.sroa.1326.0..sroa_idx.i, align 1, !noalias !116
  %.sroa.1427.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %249, i64 40
  store i32 60, ptr %.sroa.1427.0..sroa_idx.i, align 1, !noalias !116
  %.sroa.1528.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %249, i64 44
  %.sroa.19.0..sroa_idx.i31 = getelementptr inbounds nuw i8, ptr %249, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %.sroa.1528.0..sroa_idx.i, i8 0, i64 12, i1 false), !noalias !116
  store i32 -1070596032, ptr %.sroa.19.0..sroa_idx.i31, align 1, !noalias !116
  %252 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #20, !noalias !116
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %253, i8 0, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(60) %252, ptr noundef nonnull align 1 dereferenceable(60) %249, i64 60, i1 false), !noalias !116
  call void @_ZdlPvm(ptr noundef nonnull %249, i64 noundef 60) #19, !noalias !116
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 60
  %.sroa.7.0..sroa_idx.i32 = getelementptr inbounds nuw i8, ptr %252, i64 84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %254, i8 0, i64 24, i1 false)
  store i32 4, ptr %.sroa.7.0..sroa_idx.i32, align 1, !noalias !116
  %.sroa.12.0..sroa_idx.i33 = getelementptr inbounds nuw i8, ptr %252, i64 88
  store i32 0, ptr %.sroa.12.0..sroa_idx.i33, align 1, !noalias !116
  %.sroa.13.0..sroa_idx.i34 = getelementptr inbounds nuw i8, ptr %252, i64 92
  store i16 1, ptr %.sroa.13.0..sroa_idx.i34, align 1, !noalias !116
  %.sroa.14.0..sroa_idx.i35 = getelementptr inbounds nuw i8, ptr %252, i64 94
  store i16 0, ptr %.sroa.14.0..sroa_idx.i35, align 1, !noalias !116
  %.sroa.15.0..sroa_idx.i36 = getelementptr inbounds nuw i8, ptr %252, i64 96
  store i8 2, ptr %.sroa.15.0..sroa_idx.i36, align 1, !noalias !116
  %.sroa.16.0..sroa_idx.i37 = getelementptr inbounds nuw i8, ptr %252, i64 97
  store i8 0, ptr %.sroa.16.0..sroa_idx.i37, align 1, !noalias !116
  %255 = call noalias noundef nonnull dereferenceable(196) ptr @_Znwm(i64 noundef 196) #20, !noalias !116
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %256, i8 0, i64 29, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(98) %255, ptr noundef nonnull align 1 dereferenceable(98) %252, i64 98, i1 false), !noalias !116
  call void @_ZdlPvm(ptr noundef nonnull %252, i64 noundef 120) #19, !noalias !116
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 98
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 102
  br label %.lr.ph.i.i.i.i.i.i.i38

.lr.ph.i.i.i.i.i.i.i38:                           ; preds = %.lr.ph.i.i.i.i.i.i.i38, %_ZNSt6vectorIhSaIhEE6resizeEm.exit210
  %.0811.i.i.i.i.i.i.i40 = phi ptr [ %260, %.lr.ph.i.i.i.i.i.i.i38 ], [ %258, %_ZNSt6vectorIhSaIhEE6resizeEm.exit210 ]
  %.0910.i.i.i.i.i.i.i41.idx = phi i64 [ %.0910.i.i.i.i.i.i.i41.add, %.lr.ph.i.i.i.i.i.i.i38 ], [ 0, %_ZNSt6vectorIhSaIhEE6resizeEm.exit210 ]
  %.0910.i.i.i.i.i.i.i41.ptr = getelementptr inbounds nuw i8, ptr @.str.15, i64 %.0910.i.i.i.i.i.i.i41.idx
  %259 = load i8, ptr %.0910.i.i.i.i.i.i.i41.ptr, align 1, !tbaa !11, !noalias !116
  store i8 %259, ptr %.0811.i.i.i.i.i.i.i40, align 1, !tbaa !11, !noalias !116
  %.0910.i.i.i.i.i.i.i41.add = add nuw nsw i64 %.0910.i.i.i.i.i.i.i41.idx, 1
  %260 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i40, i64 1
  %exitcond.not = icmp eq i64 %.0910.i.i.i.i.i.i.i41.idx, 23
  br i1 %exitcond.not, label %_ZN4llvm6object12_GLOBAL__N_113ObjectFactory26createNullImportDescriptorERSt6vectorIhSaIhEE.exit, label %.lr.ph.i.i.i.i.i.i.i38, !llvm.loop !98

_ZN4llvm6object12_GLOBAL__N_113ObjectFactory26createNullImportDescriptorERSt6vectorIhSaIhEE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i38
  %261 = getelementptr inbounds nuw i8, ptr %255, i64 126
  store i8 0, ptr %261, align 1, !tbaa !11, !noalias !116
  store i32 29, ptr %257, align 1, !noalias !116
  %.sroa.0.0.copyload.i48 = load ptr, ptr %42, align 8, !tbaa !18, !noalias !116
  %.sroa.2.0.copyload.i49 = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !10, !noalias !116
  store ptr %255, ptr %11, align 8, !tbaa !18, !noalias !116
  %.sroa.22.0..sroa_idx.i.i50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 127, ptr %.sroa.22.0..sroa_idx.i.i50, align 8, !tbaa !10, !noalias !116
  %262 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %.sroa.0.0.copyload.i48, ptr %262, align 8, !tbaa !18, !noalias !116
  %.sroa.2.0..sroa_idx.i.i51 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %.sroa.2.0.copyload.i49, ptr %.sroa.2.0..sroa_idx.i.i51, align 8, !tbaa !10, !noalias !116
  call void @_ZN4llvm16NewArchiveMemberC1ENS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(44) %22, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %263 = load ptr, ptr %208, align 8, !tbaa !100
  %264 = load ptr, ptr %210, align 8, !tbaa !103
  %.not.i.i52 = icmp eq ptr %263, %264
  br i1 %.not.i.i52, label %269, label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit53.thread

_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit53.thread: ; preds = %_ZN4llvm6object12_GLOBAL__N_113ObjectFactory26createNullImportDescriptorERSt6vectorIhSaIhEE.exit
  %265 = load i64, ptr %22, align 8, !tbaa !104
  store i64 %265, ptr %263, align 8, !tbaa !104
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %266, ptr noundef nonnull align 8 dereferenceable(36) %267, i64 36, i1 false)
  %268 = getelementptr inbounds nuw i8, ptr %263, i64 48
  store ptr %268, ptr %208, align 8, !tbaa !100
  br label %_ZN4llvm16NewArchiveMemberD2Ev.exit56

269:                                              ; preds = %_ZN4llvm6object12_GLOBAL__N_113ObjectFactory26createNullImportDescriptorERSt6vectorIhSaIhEE.exit
  %270 = load ptr, ptr %19, align 8, !tbaa !106
  %271 = ptrtoint ptr %263 to i64
  %272 = ptrtoint ptr %270 to i64
  %273 = sub i64 %271, %272
  %274 = icmp eq i64 %273, 9223372036854775776
  br i1 %274, label %275, label %_ZNKSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE12_M_check_lenEmPKc.exit.i247

275:                                              ; preds = %269
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #21
  unreachable

_ZNKSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE12_M_check_lenEmPKc.exit.i247: ; preds = %269
  %276 = sdiv exact i64 %273, 48
  %.sroa.speculated.i.i248 = call i64 @llvm.umax.i64(i64 %276, i64 1)
  %277 = add nsw i64 %.sroa.speculated.i.i248, %276
  %278 = icmp ult i64 %277, %276
  %279 = call i64 @llvm.umin.i64(i64 %277, i64 192153584101141162)
  %280 = select i1 %278, i64 192153584101141162, i64 %279
  %.not.i.i249 = icmp ne i64 %280, 0
  call void @llvm.assume(i1 %.not.i.i249)
  %281 = mul nuw nsw i64 %280, 48
  %282 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %281) #20
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 %273
  %284 = load i64, ptr %22, align 8, !tbaa !104
  store i64 %284, ptr %283, align 8, !tbaa !104
  store ptr null, ptr %22, align 8, !tbaa !104
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %285, ptr noundef nonnull align 8 dereferenceable(36) %286, i64 36, i1 false)
  %.not10.i.i.i.i250 = icmp eq ptr %270, %263
  br i1 %.not10.i.i.i.i250, label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i262, label %.lr.ph.i.i.i.i251

.lr.ph.i.i.i.i251:                                ; preds = %_ZNKSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE12_M_check_lenEmPKc.exit.i247, %.lr.ph.i.i.i.i251
  %.012.i.i.i.i252 = phi ptr [ %291, %.lr.ph.i.i.i.i251 ], [ %282, %_ZNKSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE12_M_check_lenEmPKc.exit.i247 ]
  %.0911.i.i.i.i253 = phi ptr [ %290, %.lr.ph.i.i.i.i251 ], [ %270, %_ZNKSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE12_M_check_lenEmPKc.exit.i247 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %287 = load i64, ptr %.0911.i.i.i.i253, align 8, !tbaa !104, !alias.scope !122, !noalias !119
  store i64 %287, ptr %.012.i.i.i.i252, align 8, !tbaa !104, !alias.scope !119, !noalias !122
  %288 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i252, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i253, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %288, ptr noundef nonnull align 8 dereferenceable(36) %289, i64 36, i1 false), !alias.scope !124
  store ptr null, ptr %.0911.i.i.i.i253, align 8, !tbaa !104, !alias.scope !122, !noalias !119
  %290 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i253, i64 48
  %291 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i252, i64 48
  %.not.i.i.i.i254 = icmp eq ptr %290, %263
  br i1 %.not.i.i.i.i254, label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i262, label %.lr.ph.i.i.i.i251, !llvm.loop !113

_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i262: ; preds = %.lr.ph.i.i.i.i251, %_ZNKSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE12_M_check_lenEmPKc.exit.i247
  %.0.lcssa.i.i.i.i256 = phi ptr [ %282, %_ZNKSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE12_M_check_lenEmPKc.exit.i247 ], [ %291, %.lr.ph.i.i.i.i251 ]
  %292 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i256, i64 48
  %.not.i23.i264 = icmp eq ptr %270, null
  br i1 %.not.i23.i264, label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit53, label %293

293:                                              ; preds = %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i262
  call void @_ZdlPvm(ptr noundef nonnull %270, i64 noundef %273) #19
  br label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit53

_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit53: ; preds = %293, %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i262
  store ptr %282, ptr %19, align 8, !tbaa !106
  store ptr %292, ptr %208, align 8, !tbaa !100
  %294 = getelementptr inbounds nuw [48 x i8], ptr %282, i64 %280
  store ptr %294, ptr %210, align 8, !tbaa !103
  %.pre538 = load ptr, ptr %22, align 8, !tbaa !104
  %.not.i.i54 = icmp eq ptr %.pre538, null
  br i1 %.not.i.i54, label %_ZN4llvm16NewArchiveMemberD2Ev.exit56, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i55

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i55: ; preds = %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit53
  %295 = load ptr, ptr %.pre538, align 8, !tbaa !114
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %297 = load ptr, ptr %296, align 8
  call void %297(ptr noundef nonnull align 8 dereferenceable(24) %.pre538) #18
  br label %_ZN4llvm16NewArchiveMemberD2Ev.exit56

_ZN4llvm16NewArchiveMemberD2Ev.exit56:            ; preds = %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit53.thread, %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit53, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.val.i = load i32, ptr %20, align 8, !tbaa !54, !noalias !125
  switch i32 %.val.i, label %298 [
    i32 34404, label %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit.thread.i57
    i32 43620, label %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit.thread.i57
    i32 42574, label %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit.thread.i57
    i32 42561, label %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit.thread.i57
  ]

_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit.thread.i57: ; preds = %_ZN4llvm16NewArchiveMemberD2Ev.exit56, %_ZN4llvm16NewArchiveMemberD2Ev.exit56, %_ZN4llvm16NewArchiveMemberD2Ev.exit56, %_ZN4llvm16NewArchiveMemberD2Ev.exit56
  br label %298

298:                                              ; preds = %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit.thread.i57, %_ZN4llvm16NewArchiveMemberD2Ev.exit56
  %299 = phi i32 [ 8, %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit.thread.i57 ], [ 4, %_ZN4llvm16NewArchiveMemberD2Ev.exit56 ]
  %300 = trunc i32 %.val.i to i16
  %narrow.i = add nuw nsw i32 %299, 100
  %301 = add nuw nsw i32 %narrow.i, %299
  switch i32 %.val.i, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit361 [
    i32 34404, label %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit24.thread.i
    i32 43620, label %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit24.thread.i
    i32 42574, label %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit24.thread.i
    i32 42561, label %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit24.thread.i
  ]

_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit24.thread.i: ; preds = %298, %298, %298, %298
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit361

_ZNSt6vectorIhSaIhEE6resizeEm.exit361:            ; preds = %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit24.thread.i, %298
  %302 = phi i16 [ 0, %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit24.thread.i ], [ 256, %298 ]
  %303 = call noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #20, !noalias !125
  store i16 %300, ptr %303, align 1, !noalias !125
  %.sroa.447.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %303, i64 2
  store i16 2, ptr %.sroa.447.0..sroa_idx.i, align 1, !noalias !125
  %.sroa.548.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %303, i64 4
  store i32 0, ptr %.sroa.548.0..sroa_idx.i, align 1, !noalias !125
  %.sroa.649.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %303, i64 8
  store i32 %301, ptr %.sroa.649.0..sroa_idx.i, align 1, !noalias !125
  %.sroa.750.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %303, i64 12
  store i32 1, ptr %.sroa.750.0..sroa_idx.i, align 1, !noalias !125
  %.sroa.851.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %303, i64 16
  store i16 0, ptr %.sroa.851.0..sroa_idx.i, align 1, !noalias !125
  %.sroa.952.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %303, i64 18
  store i16 %302, ptr %.sroa.952.0..sroa_idx.i, align 1, !noalias !125
  switch i32 %.val.i, label %304 [
    i32 34404, label %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit25.thread.i
    i32 43620, label %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit25.thread.i
    i32 42574, label %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit25.thread.i
    i32 42561, label %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit25.thread.i
  ]

_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit25.thread.i: ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit361, %_ZNSt6vectorIhSaIhEE6resizeEm.exit361, %_ZNSt6vectorIhSaIhEE6resizeEm.exit361, %_ZNSt6vectorIhSaIhEE6resizeEm.exit361
  br label %304

304:                                              ; preds = %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit25.thread.i, %_ZNSt6vectorIhSaIhEE6resizeEm.exit361
  %305 = phi i32 [ -1069547456, %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit25.thread.i ], [ -1070596032, %_ZNSt6vectorIhSaIhEE6resizeEm.exit361 ]
  switch i32 %.val.i, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit337 [
    i32 34404, label %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit26.thread.i
    i32 43620, label %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit26.thread.i
    i32 42574, label %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit26.thread.i
    i32 42561, label %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit26.thread.i
  ]

_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit26.thread.i: ; preds = %304, %304, %304, %304
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit337

_ZNSt6vectorIhSaIhEE6resizeEm.exit337:            ; preds = %304, %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit26.thread.i
  %306 = phi i32 [ -1069547456, %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit26.thread.i ], [ -1070596032, %304 ]
  %307 = call noalias noundef nonnull dereferenceable(100) ptr @_Znwm(i64 noundef 100) #20, !noalias !125
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 20
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %308, i8 0, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %307, ptr noundef nonnull align 1 dereferenceable(20) %303, i64 20, i1 false), !noalias !125
  call void @_ZdlPvm(ptr noundef nonnull %303, i64 noundef 20) #19, !noalias !125
  store i8 46, ptr %308, align 1, !noalias !125
  store i8 105, ptr %309, align 1, !noalias !125
  %.sroa.538.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %307, i64 22
  store i8 100, ptr %.sroa.538.0..sroa_idx.i, align 1, !noalias !125
  %.sroa.639.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %307, i64 23
  store i8 97, ptr %.sroa.639.0..sroa_idx.i, align 1, !noalias !125
  %.sroa.7.0..sroa_idx40.i = getelementptr inbounds nuw i8, ptr %307, i64 24
  store i8 116, ptr %.sroa.7.0..sroa_idx40.i, align 1, !noalias !125
  %.sroa.8.0..sroa_idx.i58 = getelementptr inbounds nuw i8, ptr %307, i64 25
  store i8 97, ptr %.sroa.8.0..sroa_idx.i58, align 1, !noalias !125
  %.sroa.9.0..sroa_idx.i59 = getelementptr inbounds nuw i8, ptr %307, i64 26
  store i8 36, ptr %.sroa.9.0..sroa_idx.i59, align 1, !noalias !125
  %.sroa.10.0..sroa_idx.i60 = getelementptr inbounds nuw i8, ptr %307, i64 27
  store i8 53, ptr %.sroa.10.0..sroa_idx.i60, align 1, !noalias !125
  %.sroa.11.0..sroa_idx.i61 = getelementptr inbounds nuw i8, ptr %307, i64 28
  store i32 0, ptr %.sroa.11.0..sroa_idx.i61, align 1, !noalias !125
  %.sroa.1241.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %307, i64 32
  store i32 0, ptr %.sroa.1241.0..sroa_idx.i, align 1, !noalias !125
  %.sroa.1342.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %307, i64 36
  store i32 %299, ptr %.sroa.1342.0..sroa_idx.i, align 1, !noalias !125
  %.sroa.1443.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %307, i64 40
  store i32 100, ptr %.sroa.1443.0..sroa_idx.i, align 1, !noalias !125
  %.sroa.1544.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %307, i64 44
  %.sroa.19.0..sroa_idx.i62 = getelementptr inbounds nuw i8, ptr %307, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %.sroa.1544.0..sroa_idx.i, i8 0, i64 12, i1 false), !noalias !125
  store i32 %305, ptr %.sroa.19.0..sroa_idx.i62, align 1, !noalias !125
  %.sroa.20.0..sroa_idx.i63 = getelementptr inbounds nuw i8, ptr %307, i64 60
  store i8 46, ptr %.sroa.20.0..sroa_idx.i63, align 1, !noalias !125
  %.sroa.21.0..sroa_idx.i64 = getelementptr inbounds nuw i8, ptr %307, i64 61
  store i8 105, ptr %.sroa.21.0..sroa_idx.i64, align 1, !noalias !125
  %.sroa.22.0..sroa_idx.i65 = getelementptr inbounds nuw i8, ptr %307, i64 62
  store i8 100, ptr %.sroa.22.0..sroa_idx.i65, align 1, !noalias !125
  %.sroa.23.0..sroa_idx.i66 = getelementptr inbounds nuw i8, ptr %307, i64 63
  store i8 97, ptr %.sroa.23.0..sroa_idx.i66, align 1, !noalias !125
  %.sroa.24.0..sroa_idx.i67 = getelementptr inbounds nuw i8, ptr %307, i64 64
  store i8 116, ptr %.sroa.24.0..sroa_idx.i67, align 1, !noalias !125
  %.sroa.25.0..sroa_idx.i68 = getelementptr inbounds nuw i8, ptr %307, i64 65
  store i8 97, ptr %.sroa.25.0..sroa_idx.i68, align 1, !noalias !125
  %.sroa.26.0..sroa_idx.i69 = getelementptr inbounds nuw i8, ptr %307, i64 66
  store i8 36, ptr %.sroa.26.0..sroa_idx.i69, align 1, !noalias !125
  %.sroa.27.0..sroa_idx.i70 = getelementptr inbounds nuw i8, ptr %307, i64 67
  store i8 52, ptr %.sroa.27.0..sroa_idx.i70, align 1, !noalias !125
  %.sroa.28.0..sroa_idx.i71 = getelementptr inbounds nuw i8, ptr %307, i64 68
  store i32 0, ptr %.sroa.28.0..sroa_idx.i71, align 1, !noalias !125
  %.sroa.29.0..sroa_idx.i72 = getelementptr inbounds nuw i8, ptr %307, i64 72
  store i32 0, ptr %.sroa.29.0..sroa_idx.i72, align 1, !noalias !125
  %.sroa.30.0..sroa_idx.i73 = getelementptr inbounds nuw i8, ptr %307, i64 76
  store i32 %299, ptr %.sroa.30.0..sroa_idx.i73, align 1, !noalias !125
  %.sroa.31.0..sroa_idx.i74 = getelementptr inbounds nuw i8, ptr %307, i64 80
  store i32 %narrow.i, ptr %.sroa.31.0..sroa_idx.i74, align 1, !noalias !125
  %.sroa.32.0..sroa_idx.i75 = getelementptr inbounds nuw i8, ptr %307, i64 84
  %.sroa.36.0..sroa_idx.i76 = getelementptr inbounds nuw i8, ptr %307, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %.sroa.32.0..sroa_idx.i75, i8 0, i64 12, i1 false), !noalias !125
  store i32 %306, ptr %.sroa.36.0..sroa_idx.i76, align 1, !noalias !125
  %310 = call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #20, !noalias !125
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 100
  store i32 0, ptr %311, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(100) %310, ptr noundef nonnull align 1 dereferenceable(100) %307, i64 100, i1 false), !noalias !125
  call void @_ZdlPvm(ptr noundef nonnull %307, i64 noundef 100) #19, !noalias !125
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 104
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 200
  %314 = getelementptr inbounds nuw i8, ptr %310, i64 100
  store i32 0, ptr %314, align 1, !noalias !125
  %.val22.i = load i32, ptr %20, align 8, !tbaa !54, !noalias !125
  switch i32 %.val22.i, label %317 [
    i32 34404, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit325
    i32 43620, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit325
    i32 42574, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit325
    i32 42561, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit325
  ]

_ZNSt6vectorIhSaIhEE6resizeEm.exit325:            ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit337, %_ZNSt6vectorIhSaIhEE6resizeEm.exit337, %_ZNSt6vectorIhSaIhEE6resizeEm.exit337, %_ZNSt6vectorIhSaIhEE6resizeEm.exit337
  %315 = getelementptr inbounds nuw i8, ptr %310, i64 108
  %316 = getelementptr inbounds nuw i8, ptr %310, i64 104
  store i32 0, ptr %316, align 1
  br label %317

317:                                              ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit325, %_ZNSt6vectorIhSaIhEE6resizeEm.exit337
  %.sroa.39.0 = phi ptr [ %312, %_ZNSt6vectorIhSaIhEE6resizeEm.exit337 ], [ %315, %_ZNSt6vectorIhSaIhEE6resizeEm.exit325 ]
  %318 = ptrtoint ptr %.sroa.39.0 to i64
  %319 = ptrtoint ptr %310 to i64
  %320 = sub i64 %318, %319
  %321 = add i64 %320, 4
  %322 = icmp ult i64 %320, -4
  br i1 %322, label %323, label %339

323:                                              ; preds = %317
  %324 = ptrtoint ptr %313 to i64
  %325 = sub i64 %324, %318
  %326 = icmp sgt i64 %320, -1
  call void @llvm.assume(i1 %326), !noalias !125
  %327 = xor i64 %320, 9223372036854775807
  %328 = icmp ule i64 %325, %327
  call void @llvm.assume(i1 %328), !noalias !125
  %.not23.i.i303 = icmp ult i64 %325, 4
  br i1 %.not23.i.i303, label %330, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i304

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i304: ; preds = %323
  %329 = getelementptr i8, ptr %.sroa.39.0, i64 4
  store i32 0, ptr %.sroa.39.0, align 1
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit313

330:                                              ; preds = %323
  %331 = icmp samesign ult i64 %327, 4
  br i1 %331, label %332, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i308

332:                                              ; preds = %330
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #21, !noalias !125
  unreachable

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i308: ; preds = %330
  %.sroa.speculated.i.i.i307 = call i64 @llvm.umax.i64(i64 %320, i64 4)
  %333 = add nuw i64 %.sroa.speculated.i.i.i307, %320
  %334 = call i64 @llvm.umin.i64(i64 %333, i64 9223372036854775807)
  %335 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %334) #20, !noalias !125
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 %320
  store i32 0, ptr %336, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %335, ptr nonnull align 1 %310, i64 %320, i1 false), !noalias !125
  call void @_ZdlPvm(ptr noundef nonnull %310, i64 noundef 200) #19, !noalias !125
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 %321
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 %334
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit313

339:                                              ; preds = %317
  %340 = getelementptr inbounds nuw i8, ptr %310, i64 %321
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit313

_ZNSt6vectorIhSaIhEE6resizeEm.exit313:            ; preds = %339, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i304, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i308
  %.sroa.0385.5 = phi ptr [ %335, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i308 ], [ %310, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i304 ], [ %310, %339 ]
  %.sroa.39.5 = phi ptr [ %337, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i308 ], [ %329, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i304 ], [ %340, %339 ]
  %.sroa.81.5 = phi ptr [ %338, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i308 ], [ %313, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i304 ], [ %313, %339 ]
  %341 = getelementptr inbounds nuw i8, ptr %.sroa.0385.5, i64 %320
  store i32 0, ptr %341, align 1, !noalias !125
  %.val23.i = load i32, ptr %20, align 8, !tbaa !54, !noalias !125
  switch i32 %.val23.i, label %_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader.i.i77 [
    i32 34404, label %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit28.thread.i
    i32 43620, label %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit28.thread.i
    i32 42574, label %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit28.thread.i
    i32 42561, label %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit28.thread.i
  ]

_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit28.thread.i: ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit313, %_ZNSt6vectorIhSaIhEE6resizeEm.exit313, %_ZNSt6vectorIhSaIhEE6resizeEm.exit313, %_ZNSt6vectorIhSaIhEE6resizeEm.exit313
  %342 = ptrtoint ptr %.sroa.39.5 to i64
  %343 = ptrtoint ptr %.sroa.0385.5 to i64
  %344 = sub i64 %342, %343
  %345 = add i64 %344, 4
  %346 = icmp ult i64 %344, -4
  br i1 %346, label %347, label %365

347:                                              ; preds = %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit28.thread.i
  %348 = ptrtoint ptr %.sroa.81.5 to i64
  %349 = sub i64 %348, %342
  %350 = icmp sgt i64 %344, -1
  call void @llvm.assume(i1 %350), !noalias !125
  %351 = xor i64 %344, 9223372036854775807
  %352 = icmp ule i64 %349, %351
  call void @llvm.assume(i1 %352), !noalias !125
  %.not23.i.i291 = icmp ult i64 %349, 4
  br i1 %.not23.i.i291, label %354, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i292

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i292: ; preds = %347
  %353 = getelementptr i8, ptr %.sroa.39.5, i64 4
  store i32 0, ptr %.sroa.39.5, align 1
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit301

354:                                              ; preds = %347
  %355 = icmp samesign ult i64 %351, 4
  br i1 %355, label %356, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i296

356:                                              ; preds = %354
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #21, !noalias !125
  unreachable

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i296: ; preds = %354
  %.sroa.speculated.i.i.i295 = call i64 @llvm.umax.i64(i64 %344, i64 4)
  %357 = add nuw i64 %.sroa.speculated.i.i.i295, %344
  %358 = call i64 @llvm.umin.i64(i64 %357, i64 9223372036854775807)
  %359 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %358) #20, !noalias !125
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 %344
  %.not28.i.i297 = icmp eq ptr %.sroa.39.5, %.sroa.0385.5
  store i32 0, ptr %360, align 1
  br i1 %.not28.i.i297, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i300, label %361

361:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i296
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %359, ptr nonnull align 1 %.sroa.0385.5, i64 %344, i1 false), !noalias !125
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i300

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i300: ; preds = %361, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i296
  %362 = sub i64 %348, %343
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0385.5, i64 noundef %362) #19, !noalias !125
  %363 = getelementptr inbounds nuw i8, ptr %359, i64 %345
  %364 = getelementptr inbounds nuw i8, ptr %359, i64 %358
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit301

365:                                              ; preds = %_ZNK4llvm6object12_GLOBAL__N_113ObjectFactory7is64BitEv.exit28.thread.i
  %366 = getelementptr inbounds nuw i8, ptr %.sroa.0385.5, i64 %345
  %.not.i4.i290 = icmp eq ptr %.sroa.39.5, %366
  %spec.select525 = select i1 %.not.i4.i290, ptr %.sroa.39.5, ptr %366
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit301

_ZNSt6vectorIhSaIhEE6resizeEm.exit301:            ; preds = %365, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i292, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i300
  %.sroa.0385.4 = phi ptr [ %359, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i300 ], [ %.sroa.0385.5, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i292 ], [ %.sroa.0385.5, %365 ]
  %.sroa.39.4 = phi ptr [ %363, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i300 ], [ %353, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i292 ], [ %spec.select525, %365 ]
  %.sroa.81.4 = phi ptr [ %364, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i300 ], [ %.sroa.81.5, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i292 ], [ %.sroa.81.5, %365 ]
  %367 = getelementptr inbounds nuw i8, ptr %.sroa.0385.4, i64 %344
  store i32 0, ptr %367, align 1, !noalias !125
  br label %_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader.i.i77

_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader.i.i77: ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit301, %_ZNSt6vectorIhSaIhEE6resizeEm.exit313
  %.sroa.0385.1 = phi ptr [ %.sroa.0385.5, %_ZNSt6vectorIhSaIhEE6resizeEm.exit313 ], [ %.sroa.0385.4, %_ZNSt6vectorIhSaIhEE6resizeEm.exit301 ]
  %.sroa.39.1 = phi ptr [ %.sroa.39.5, %_ZNSt6vectorIhSaIhEE6resizeEm.exit313 ], [ %.sroa.39.4, %_ZNSt6vectorIhSaIhEE6resizeEm.exit301 ]
  %.sroa.81.1 = phi ptr [ %.sroa.81.5, %_ZNSt6vectorIhSaIhEE6resizeEm.exit313 ], [ %.sroa.81.4, %_ZNSt6vectorIhSaIhEE6resizeEm.exit301 ]
  %368 = ptrtoint ptr %.sroa.39.1 to i64
  %369 = ptrtoint ptr %.sroa.0385.1 to i64
  %370 = sub i64 %368, %369
  %371 = add i64 %370, 18
  %372 = icmp ult i64 %370, -18
  br i1 %372, label %373, label %391

373:                                              ; preds = %_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader.i.i77
  %374 = ptrtoint ptr %.sroa.81.1 to i64
  %375 = sub i64 %374, %368
  %376 = icmp sgt i64 %370, -1
  call void @llvm.assume(i1 %376), !noalias !125
  %377 = xor i64 %370, 9223372036854775807
  %378 = icmp ule i64 %375, %377
  call void @llvm.assume(i1 %378), !noalias !125
  %.not23.i.i279 = icmp ult i64 %375, 18
  br i1 %.not23.i.i279, label %380, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i280

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i280: ; preds = %373
  %379 = getelementptr i8, ptr %.sroa.39.1, i64 18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %.sroa.39.1, i8 0, i64 18, i1 false)
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit289

380:                                              ; preds = %373
  %381 = icmp samesign ult i64 %377, 18
  br i1 %381, label %382, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i284

382:                                              ; preds = %380
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #21, !noalias !125
  unreachable

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i284: ; preds = %380
  %.sroa.speculated.i.i.i283 = call i64 @llvm.umax.i64(i64 %370, i64 18)
  %383 = add nuw i64 %.sroa.speculated.i.i.i283, %370
  %384 = call i64 @llvm.umin.i64(i64 %383, i64 9223372036854775807)
  %385 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %384) #20, !noalias !125
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 %370
  %.not28.i.i285 = icmp eq ptr %.sroa.39.1, %.sroa.0385.1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %386, i8 0, i64 18, i1 false)
  br i1 %.not28.i.i285, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i288, label %387

387:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i284
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %385, ptr nonnull align 1 %.sroa.0385.1, i64 %370, i1 false), !noalias !125
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i288

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i288: ; preds = %387, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i284
  %388 = sub i64 %374, %369
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0385.1, i64 noundef %388) #19, !noalias !125
  %389 = getelementptr inbounds nuw i8, ptr %385, i64 %371
  %390 = getelementptr inbounds nuw i8, ptr %385, i64 %384
  %.pre547 = ptrtoint ptr %385 to i64
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit289

391:                                              ; preds = %_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader.i.i77
  %392 = getelementptr inbounds nuw i8, ptr %.sroa.0385.1, i64 %371
  %.not.i4.i278 = icmp eq ptr %.sroa.39.1, %392
  %spec.select526 = select i1 %.not.i4.i278, ptr %.sroa.39.1, ptr %392
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit289

_ZNSt6vectorIhSaIhEE6resizeEm.exit289:            ; preds = %391, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i280, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i288
  %.pre-phi548 = phi i64 [ %369, %391 ], [ %369, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i280 ], [ %.pre547, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i288 ]
  %.sroa.0385.3 = phi ptr [ %.sroa.0385.1, %391 ], [ %.sroa.0385.1, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i280 ], [ %385, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i288 ]
  %.sroa.39.3 = phi ptr [ %spec.select526, %391 ], [ %379, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i280 ], [ %389, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i288 ]
  %.sroa.81.3 = phi ptr [ %.sroa.81.1, %391 ], [ %.sroa.81.1, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i280 ], [ %390, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i288 ]
  %393 = getelementptr inbounds nuw i8, ptr %.sroa.0385.3, i64 %370
  %.sroa.7.0..sroa_idx.i78 = getelementptr inbounds nuw i8, ptr %393, i64 4
  store i32 0, ptr %393, align 1, !noalias !125
  store i32 4, ptr %.sroa.7.0..sroa_idx.i78, align 1, !noalias !125
  %.sroa.12.0..sroa_idx.i79 = getelementptr inbounds nuw i8, ptr %393, i64 8
  store i32 0, ptr %.sroa.12.0..sroa_idx.i79, align 1, !noalias !125
  %.sroa.13.0..sroa_idx.i80 = getelementptr inbounds nuw i8, ptr %393, i64 12
  store i16 1, ptr %.sroa.13.0..sroa_idx.i80, align 1, !noalias !125
  %.sroa.14.0..sroa_idx.i81 = getelementptr inbounds nuw i8, ptr %393, i64 14
  store i16 0, ptr %.sroa.14.0..sroa_idx.i81, align 1, !noalias !125
  %.sroa.15.0..sroa_idx.i82 = getelementptr inbounds nuw i8, ptr %393, i64 16
  store i8 2, ptr %.sroa.15.0..sroa_idx.i82, align 1, !noalias !125
  %.sroa.16.0..sroa_idx.i83 = getelementptr inbounds nuw i8, ptr %393, i64 17
  store i8 0, ptr %.sroa.16.0..sroa_idx.i83, align 1, !noalias !125
  %394 = load ptr, ptr %60, align 8, !tbaa !44, !noalias !125
  %395 = load i64, ptr %146, align 8, !tbaa !47, !noalias !125
  %396 = ptrtoint ptr %.sroa.39.3 to i64
  %397 = sub i64 %396, %.pre-phi548
  %398 = add i64 %397, 4
  %399 = add i64 %397, 5
  %400 = add i64 %399, %395
  %401 = icmp ugt i64 %400, %397
  br i1 %401, label %402, label %430

402:                                              ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit289
  %403 = sub nuw i64 %400, %397
  %404 = ptrtoint ptr %.sroa.81.3 to i64
  %405 = sub i64 %404, %396
  %406 = icmp sgt i64 %397, -1
  call void @llvm.assume(i1 %406), !noalias !125
  %407 = xor i64 %397, 9223372036854775807
  %408 = icmp ule i64 %405, %407
  call void @llvm.assume(i1 %408), !noalias !125
  %.not23.i.i267 = icmp ult i64 %405, %403
  br i1 %.not23.i.i267, label %415, label %409

409:                                              ; preds = %402
  store i8 0, ptr %.sroa.39.3, align 1, !tbaa !11, !noalias !125
  %410 = getelementptr inbounds nuw i8, ptr %.sroa.39.3, i64 1
  %411 = add nsw i64 %403, -1
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit277, label %413

413:                                              ; preds = %409
  %414 = getelementptr i8, ptr %.sroa.39.3, i64 %403
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %410, i8 0, i64 %411, i1 false), !noalias !125
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit277

415:                                              ; preds = %402
  %416 = icmp ult i64 %407, %403
  br i1 %416, label %417, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i270

417:                                              ; preds = %415
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #21, !noalias !125
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i270: ; preds = %415
  %.sroa.speculated.i.i.i271 = call i64 @llvm.umax.i64(i64 %397, i64 %403)
  %418 = add nuw i64 %.sroa.speculated.i.i.i271, %397
  %419 = call i64 @llvm.umin.i64(i64 %418, i64 9223372036854775807)
  %420 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %419) #20, !noalias !125
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 %397
  store i8 0, ptr %421, align 1, !tbaa !11, !noalias !125
  %422 = add nsw i64 %403, -1
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i272, label %424

424:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i270
  %425 = getelementptr inbounds nuw i8, ptr %421, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %425, i8 0, i64 %422, i1 false), !noalias !125
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i272

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i272: ; preds = %424, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i270
  %.not28.i.i273 = icmp eq ptr %.sroa.39.3, %.sroa.0385.3
  br i1 %.not28.i.i273, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i276, label %426

426:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i272
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %420, ptr nonnull align 1 %.sroa.0385.3, i64 %397, i1 false), !noalias !125
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i276

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i276: ; preds = %426, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i272
  %427 = sub i64 %404, %.pre-phi548
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0385.3, i64 noundef %427) #19, !noalias !125
  %428 = getelementptr inbounds nuw i8, ptr %420, i64 %400
  %429 = getelementptr inbounds nuw i8, ptr %420, i64 %419
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit277

430:                                              ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit289
  %431 = icmp ult i64 %400, %397
  br i1 %431, label %432, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit277

432:                                              ; preds = %430
  %433 = getelementptr inbounds nuw i8, ptr %.sroa.0385.3, i64 %400
  %.not.i4.i266 = icmp eq ptr %.sroa.39.3, %433
  %spec.select527 = select i1 %.not.i4.i266, ptr %.sroa.39.3, ptr %433
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit277

_ZNSt6vectorIhSaIhEE6resizeEm.exit277:            ; preds = %432, %409, %413, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i276, %430
  %.sroa.0385.2 = phi ptr [ %420, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i276 ], [ %.sroa.0385.3, %430 ], [ %.sroa.0385.3, %432 ], [ %.sroa.0385.3, %409 ], [ %.sroa.0385.3, %413 ]
  %.sroa.39.2 = phi ptr [ %428, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i276 ], [ %.sroa.39.3, %430 ], [ %spec.select527, %432 ], [ %410, %409 ], [ %414, %413 ]
  %.sroa.81.2 = phi ptr [ %429, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i276 ], [ %.sroa.81.3, %430 ], [ %.sroa.81.3, %432 ], [ %.sroa.81.3, %409 ], [ %.sroa.81.3, %413 ]
  %434 = icmp sgt i64 %395, 0
  br i1 %434, label %.lr.ph.i.i.i.i.i.preheader.i.i94, label %_ZN4llvm6object12_GLOBAL__N_113ObjectFactory15createNullThunkERSt6vectorIhSaIhEE.exit

.lr.ph.i.i.i.i.i.preheader.i.i94:                 ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit277
  %435 = getelementptr inbounds i8, ptr %.sroa.0385.2, i64 %398
  br label %.lr.ph.i.i.i.i.i.i.i95

.lr.ph.i.i.i.i.i.i.i95:                           ; preds = %.lr.ph.i.i.i.i.i.i.i95, %.lr.ph.i.i.i.i.i.preheader.i.i94
  %.012.i.i.i.i.i.i.i96 = phi i64 [ %439, %.lr.ph.i.i.i.i.i.i.i95 ], [ %395, %.lr.ph.i.i.i.i.i.preheader.i.i94 ]
  %.0811.i.i.i.i.i.i.i97 = phi ptr [ %438, %.lr.ph.i.i.i.i.i.i.i95 ], [ %435, %.lr.ph.i.i.i.i.i.preheader.i.i94 ]
  %.0910.i.i.i.i.i.i.i98 = phi ptr [ %437, %.lr.ph.i.i.i.i.i.i.i95 ], [ %394, %.lr.ph.i.i.i.i.i.preheader.i.i94 ]
  %436 = load i8, ptr %.0910.i.i.i.i.i.i.i98, align 1, !tbaa !11, !noalias !125
  store i8 %436, ptr %.0811.i.i.i.i.i.i.i97, align 1, !tbaa !11, !noalias !125
  %437 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i98, i64 1
  %438 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i97, i64 1
  %439 = add nsw i64 %.012.i.i.i.i.i.i.i96, -1
  %440 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i96, 1
  br i1 %440, label %.lr.ph.i.i.i.i.i.i.i95, label %_ZN4llvm6object12_GLOBAL__N_113ObjectFactory15createNullThunkERSt6vectorIhSaIhEE.exit, !llvm.loop !98

_ZN4llvm6object12_GLOBAL__N_113ObjectFactory15createNullThunkERSt6vectorIhSaIhEE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i95, %_ZNSt6vectorIhSaIhEE6resizeEm.exit277
  %441 = getelementptr i8, ptr %.sroa.0385.2, i64 %398
  %442 = getelementptr i8, ptr %441, i64 %395
  store i8 0, ptr %442, align 1, !tbaa !11, !noalias !125
  %.pre37.i.i87 = ptrtoint ptr %.sroa.39.2 to i64
  %.pre38.i.i88 = ptrtoint ptr %.sroa.0385.2 to i64
  %443 = add i64 %397, %.pre38.i.i88
  %444 = sub i64 %.pre37.i.i87, %443
  %445 = trunc i64 %444 to i32
  %446 = getelementptr inbounds nuw i8, ptr %.sroa.0385.2, i64 %397
  store i32 %445, ptr %446, align 1, !noalias !125
  %447 = sub i64 %.pre37.i.i87, %.pre38.i.i88
  %.sroa.0.0.copyload.i89 = load ptr, ptr %42, align 8, !tbaa !18, !noalias !125
  %.sroa.2.0.copyload.i91 = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !10, !noalias !125
  store ptr %.sroa.0385.2, ptr %10, align 8, !tbaa !18, !noalias !125
  %.sroa.22.0..sroa_idx.i.i92 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %447, ptr %.sroa.22.0..sroa_idx.i.i92, align 8, !tbaa !10, !noalias !125
  %448 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.sroa.0.0.copyload.i89, ptr %448, align 8, !tbaa !18, !noalias !125
  %.sroa.2.0..sroa_idx.i.i93 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %.sroa.2.0.copyload.i91, ptr %.sroa.2.0..sroa_idx.i.i93, align 8, !tbaa !10, !noalias !125
  call void @_ZN4llvm16NewArchiveMemberC1ENS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(44) %23, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %449 = load ptr, ptr %208, align 8, !tbaa !100
  %450 = load ptr, ptr %210, align 8, !tbaa !103
  %.not.i.i101 = icmp eq ptr %449, %450
  br i1 %.not.i.i101, label %455, label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit102.thread

_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit102.thread: ; preds = %_ZN4llvm6object12_GLOBAL__N_113ObjectFactory15createNullThunkERSt6vectorIhSaIhEE.exit
  %451 = load i64, ptr %23, align 8, !tbaa !104
  store i64 %451, ptr %449, align 8, !tbaa !104
  %452 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %453 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %452, ptr noundef nonnull align 8 dereferenceable(36) %453, i64 36, i1 false)
  %454 = getelementptr inbounds nuw i8, ptr %449, i64 48
  store ptr %454, ptr %208, align 8, !tbaa !100
  br label %_ZN4llvm16NewArchiveMemberD2Ev.exit105

455:                                              ; preds = %_ZN4llvm6object12_GLOBAL__N_113ObjectFactory15createNullThunkERSt6vectorIhSaIhEE.exit
  %456 = load ptr, ptr %19, align 8, !tbaa !106
  %457 = ptrtoint ptr %449 to i64
  %458 = ptrtoint ptr %456 to i64
  %459 = sub i64 %457, %458
  %460 = icmp eq i64 %459, 9223372036854775776
  br i1 %460, label %461, label %_ZNKSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE12_M_check_lenEmPKc.exit.i362

461:                                              ; preds = %455
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #21
  unreachable

_ZNKSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE12_M_check_lenEmPKc.exit.i362: ; preds = %455
  %462 = sdiv exact i64 %459, 48
  %.sroa.speculated.i.i363 = call i64 @llvm.umax.i64(i64 %462, i64 1)
  %463 = add nsw i64 %.sroa.speculated.i.i363, %462
  %464 = icmp ult i64 %463, %462
  %465 = call i64 @llvm.umin.i64(i64 %463, i64 192153584101141162)
  %466 = select i1 %464, i64 192153584101141162, i64 %465
  %.not.i.i364 = icmp ne i64 %466, 0
  call void @llvm.assume(i1 %.not.i.i364)
  %467 = mul nuw nsw i64 %466, 48
  %468 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %467) #20
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 %459
  %470 = load i64, ptr %23, align 8, !tbaa !104
  store i64 %470, ptr %469, align 8, !tbaa !104
  store ptr null, ptr %23, align 8, !tbaa !104
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %472 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %471, ptr noundef nonnull align 8 dereferenceable(36) %472, i64 36, i1 false)
  %.not10.i.i.i.i365 = icmp eq ptr %456, %449
  br i1 %.not10.i.i.i.i365, label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i377, label %.lr.ph.i.i.i.i366

.lr.ph.i.i.i.i366:                                ; preds = %_ZNKSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE12_M_check_lenEmPKc.exit.i362, %.lr.ph.i.i.i.i366
  %.012.i.i.i.i367 = phi ptr [ %477, %.lr.ph.i.i.i.i366 ], [ %468, %_ZNKSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE12_M_check_lenEmPKc.exit.i362 ]
  %.0911.i.i.i.i368 = phi ptr [ %476, %.lr.ph.i.i.i.i366 ], [ %456, %_ZNKSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE12_M_check_lenEmPKc.exit.i362 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %473 = load i64, ptr %.0911.i.i.i.i368, align 8, !tbaa !104, !alias.scope !131, !noalias !128
  store i64 %473, ptr %.012.i.i.i.i367, align 8, !tbaa !104, !alias.scope !128, !noalias !131
  %474 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i367, i64 8
  %475 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i368, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %474, ptr noundef nonnull align 8 dereferenceable(36) %475, i64 36, i1 false), !alias.scope !133
  store ptr null, ptr %.0911.i.i.i.i368, align 8, !tbaa !104, !alias.scope !131, !noalias !128
  %476 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i368, i64 48
  %477 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i367, i64 48
  %.not.i.i.i.i369 = icmp eq ptr %476, %449
  br i1 %.not.i.i.i.i369, label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i377, label %.lr.ph.i.i.i.i366, !llvm.loop !113

_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i377: ; preds = %.lr.ph.i.i.i.i366, %_ZNKSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE12_M_check_lenEmPKc.exit.i362
  %.0.lcssa.i.i.i.i371 = phi ptr [ %468, %_ZNKSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE12_M_check_lenEmPKc.exit.i362 ], [ %477, %.lr.ph.i.i.i.i366 ]
  %478 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i371, i64 48
  %.not.i23.i379 = icmp eq ptr %456, null
  br i1 %.not.i23.i379, label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit102, label %479

479:                                              ; preds = %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i377
  call void @_ZdlPvm(ptr noundef nonnull %456, i64 noundef %459) #19
  br label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit102

_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit102: ; preds = %479, %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i377
  store ptr %468, ptr %19, align 8, !tbaa !106
  store ptr %478, ptr %208, align 8, !tbaa !100
  %480 = getelementptr inbounds nuw [48 x i8], ptr %468, i64 %466
  store ptr %480, ptr %210, align 8, !tbaa !103
  %.pre539 = load ptr, ptr %23, align 8, !tbaa !104
  %.not.i.i103 = icmp eq ptr %.pre539, null
  br i1 %.not.i.i103, label %_ZN4llvm16NewArchiveMemberD2Ev.exit105, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i104

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i104: ; preds = %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit102
  %481 = load ptr, ptr %.pre539, align 8, !tbaa !114
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %483 = load ptr, ptr %482, align 8
  call void %483(ptr noundef nonnull align 8 dereferenceable(24) %.pre539) #18
  br label %_ZN4llvm16NewArchiveMemberD2Ev.exit105

_ZN4llvm16NewArchiveMemberD2Ev.exit105:           ; preds = %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit102.thread, %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit102, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %17, ptr %24, align 8, !tbaa !134
  %484 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %18, ptr %484, align 8, !tbaa !135
  %485 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %19, ptr %485, align 8, !tbaa !137
  %486 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %20, ptr %486, align 8, !tbaa !139
  %.sroa.05.0.copyload = load ptr, ptr %5, align 8, !tbaa !141
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !10
  %487 = load i32, ptr %17, align 4, !tbaa !51
  call fastcc void @"_ZZN4llvm6object18writeImportLibraryENS_9StringRefES1_NS_8ArrayRefINS0_15COFFShortExportEEENS_4COFF12MachineTypesEbS4_ENK3$_0clES4_S6_"(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr %.sroa.05.0.copyload, i64 %.sroa.26.0.copyload, i32 noundef %487)
  %488 = load ptr, ptr %0, align 8, !tbaa !48
  %.not = icmp eq ptr %488, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNSt6vectorIhSaIhEED2Ev.exit110

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm16NewArchiveMemberD2Ev.exit105
  %.sroa.02.0.copyload = load ptr, ptr %8, align 8, !tbaa !141
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !10
  call fastcc void @"_ZZN4llvm6object18writeImportLibraryENS_9StringRefES1_NS_8ArrayRefINS0_15COFFShortExportEEENS_4COFF12MachineTypesEbS4_ENK3$_0clES4_S6_"(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload, i32 noundef %.0)
  %489 = load ptr, ptr %0, align 8, !tbaa !48
  %.not528 = icmp eq ptr %489, null
  br i1 %.not528, label %_ZN4llvm5ErrorD2Ev.exit106, label %_ZNSt6vectorIhSaIhEED2Ev.exit110

_ZN4llvm5ErrorD2Ev.exit106:                       ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %490 = load ptr, ptr %19, align 8, !tbaa !106
  %491 = load ptr, ptr %208, align 8, !tbaa !100
  %492 = ptrtoint ptr %491 to i64
  %493 = ptrtoint ptr %490 to i64
  %494 = sub i64 %492, %493
  %495 = sdiv exact i64 %494, 48
  store ptr null, ptr %25, align 8, !tbaa !143
  %496 = load i32, ptr %17, align 4, !tbaa !51
  %497 = icmp eq i32 %496, 42561
  %498 = icmp eq i32 %496, 42574
  %499 = or i1 %497, %498
  store ptr @_ZN4llvm12function_refIFvNS_5ErrorEEE11callback_fnIS2_EEvlS1_, ptr %26, align 8, !tbaa !145
  %500 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 ptrtoint (ptr @_ZN4llvm12warnToStderrENS_5ErrorE to i64), ptr %500, align 8, !tbaa !147
  %.sroa.0.0.insert.ext = zext i1 %499 to i16
  %.sroa.0.0.insert.insert = or disjoint i16 %.sroa.0.0.insert.ext, 256
  call void @_ZN4llvm12writeArchiveENS_9StringRefENS_8ArrayRefINS_16NewArchiveMemberEEENS_17SymtabWritingModeENS_6object7Archive4KindEbbSt10unique_ptrINS_12MemoryBufferESt14default_deleteIS9_EESt8optionalIbENS_12function_refIFvNS_5ErrorEEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr %3, i64 %4, ptr %490, i64 %495, i32 noundef 1, i32 noundef 5, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %25, i16 %.sroa.0.0.insert.insert, ptr noundef nonnull byval(%"class.llvm::function_ref") align 8 %26) #18
  %501 = load ptr, ptr %25, align 8, !tbaa !104
  %.not.i = icmp eq ptr %501, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit106
  %502 = load ptr, ptr %501, align 8, !tbaa !114
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %504 = load ptr, ptr %503, align 8
  call void %504(ptr noundef nonnull align 8 dereferenceable(24) %501) #18
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit106, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i
  store ptr null, ptr %25, align 8, !tbaa !104
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit110

_ZNSt6vectorIhSaIhEED2Ev.exit110:                 ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm16NewArchiveMemberD2Ev.exit105, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %505 = ptrtoint ptr %.sroa.81.2 to i64
  %506 = sub i64 %505, %.pre38.i.i88
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0385.2, i64 noundef %506) #19
  call void @_ZdlPvm(ptr noundef nonnull %255, i64 noundef 196) #19
  %507 = ptrtoint ptr %.sroa.73.1 to i64
  %508 = sub i64 %507, %.pre38.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0467.1, i64 noundef %508) #19
  %509 = load ptr, ptr %60, align 8, !tbaa !44
  %510 = getelementptr inbounds nuw i8, ptr %20, i64 184
  %511 = icmp eq ptr %509, %510
  br i1 %511, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit110
  %512 = load i64, ptr %510, align 8, !tbaa !11
  %513 = add i64 %512, 1
  call void @_ZdlPvm(ptr noundef %509, i64 noundef %513) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %514 = load ptr, ptr %48, align 8, !tbaa !44
  %515 = getelementptr inbounds nuw i8, ptr %20, i64 152
  %516 = icmp eq ptr %514, %515
  br i1 %516, label %_ZN4llvm6object12_GLOBAL__N_113ObjectFactoryD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %517 = load i64, ptr %515, align 8, !tbaa !11
  %518 = add i64 %517, 1
  call void @_ZdlPvm(ptr noundef %514, i64 noundef %518) #19
  br label %_ZN4llvm6object12_GLOBAL__N_113ObjectFactoryD2Ev.exit

_ZN4llvm6object12_GLOBAL__N_113ObjectFactoryD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %519 = load ptr, ptr %34, align 8, !tbaa !68
  %520 = load i32, ptr %36, align 8, !tbaa !69
  %521 = zext i32 %520 to i64
  %.idx.i = shl nuw nsw i64 %521, 3
  %522 = getelementptr inbounds nuw i8, ptr %519, i64 %.idx.i
  %.not6.i.i = icmp eq i32 %520, 0
  br i1 %.not6.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm6object12_GLOBAL__N_113ObjectFactoryD2Ev.exit, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %532, %.lr.ph.i.i ], [ %519, %_ZN4llvm6object12_GLOBAL__N_113ObjectFactoryD2Ev.exit ]
  %523 = load ptr, ptr %34, align 8, !tbaa !68
  %524 = ptrtoint ptr %.07.i.i to i64
  %525 = ptrtoint ptr %523 to i64
  %526 = sub i64 %524, %525
  %sum.shift.i.i = lshr i64 %526, 10
  %527 = trunc i64 %sum.shift.i.i to i32
  %528 = and i32 %527, 33554431
  %529 = call i32 @llvm.umin.i32(i32 %528, i32 30)
  %.sroa.speculated.i.i.i381 = zext nneg i32 %529 to i64
  %530 = shl nuw nsw i64 4096, %.sroa.speculated.i.i.i381
  %531 = load ptr, ptr %.07.i.i, align 8, !tbaa !134
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %531, i64 noundef %530, i64 noundef 16) #18
  %532 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i382 = icmp eq ptr %532, %522
  br i1 %.not.i.i382, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, label %.lr.ph.i.i, !llvm.loop !148

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i: ; preds = %.lr.ph.i.i, %_ZN4llvm6object12_GLOBAL__N_113ObjectFactoryD2Ev.exit
  %533 = load ptr, ptr %38, align 8, !tbaa !68
  %534 = load i32, ptr %40, align 8, !tbaa !69
  %535 = zext i32 %534 to i64
  %.idx.i.i = shl nuw nsw i64 %535, 4
  %536 = getelementptr inbounds nuw i8, ptr %533, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %534, 0
  br i1 %.not10.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph.i1.i

.lr.ph.i1.i:                                      ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, %.lr.ph.i1.i
  %.011.i.i = phi ptr [ %540, %.lr.ph.i1.i ], [ %533, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i ]
  %537 = load ptr, ptr %.011.i.i, align 8, !tbaa !149
  %538 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %539 = load i64, ptr %538, align 8, !tbaa !151
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %537, i64 noundef %539, i64 noundef 16) #18
  %540 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i2.i = icmp eq ptr %540, %536
  br i1 %.not.i2.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i, label %.lr.ph.i1.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i: ; preds = %.lr.ph.i1.i
  %.pre.i = load ptr, ptr %38, align 8, !tbaa !68
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i
  %541 = phi ptr [ %.pre.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i ], [ %533, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i ]
  %542 = icmp eq ptr %541, %39
  br i1 %542, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i, label %543

543:                                              ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  call void @free(ptr noundef %541) #18
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i: ; preds = %543, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  %544 = load ptr, ptr %34, align 8, !tbaa !68
  %545 = icmp eq ptr %544, %35
  br i1 %545, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit, label %546

546:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i
  call void @free(ptr noundef %544) #18
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i, %546
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %547 = load ptr, ptr %19, align 8, !tbaa !106
  %548 = load ptr, ptr %208, align 8, !tbaa !100
  %.not4.i.i.i.i = icmp eq ptr %547, %548
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16NewArchiveMemberES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit, %_ZSt8_DestroyIN4llvm16NewArchiveMemberEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %553, %_ZSt8_DestroyIN4llvm16NewArchiveMemberEEvPT_.exit.i.i.i.i ], [ %547, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit ]
  %549 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !104
  %.not.i.i.i.i.i.i.i = icmp eq ptr %549, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm16NewArchiveMemberEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %550 = load ptr, ptr %549, align 8, !tbaa !114
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %552 = load ptr, ptr %551, align 8
  call void %552(ptr noundef nonnull align 8 dereferenceable(24) %549) #18
  br label %_ZSt8_DestroyIN4llvm16NewArchiveMemberEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm16NewArchiveMemberEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !104
  %553 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %553, %548
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16NewArchiveMemberES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !152

_ZSt8_DestroyIPN4llvm16NewArchiveMemberES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm16NewArchiveMemberEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %19, align 8, !tbaa !106
  br label %_ZSt8_DestroyIPN4llvm16NewArchiveMemberES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm16NewArchiveMemberES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm16NewArchiveMemberES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit
  %554 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm16NewArchiveMemberES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %547, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit ]
  %.not.i.i.i111 = icmp eq ptr %554, null
  br i1 %.not.i.i.i111, label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EED2Ev.exit, label %555

555:                                              ; preds = %_ZSt8_DestroyIPN4llvm16NewArchiveMemberES1_EvT_S3_RSaIT0_E.exit.i
  %556 = load ptr, ptr %210, align 8, !tbaa !103
  %557 = ptrtoint ptr %556 to i64
  %558 = ptrtoint ptr %554 to i64
  %559 = sub i64 %557, %558
  call void @_ZdlPvm(ptr noundef nonnull %554, i64 noundef %559) #19
  br label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm16NewArchiveMemberES1_EvT_S3_RSaIT0_E.exit.i, %555
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret void
}

declare { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN4llvm6object18writeImportLibraryENS_9StringRefES1_NS_8ArrayRefINS0_15COFFShortExportEEENS_4COFF12MachineTypesEbS4_ENK3$_0clES4_S6_"(ptr dead_on_unwind noalias writable writeonly align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr %2, i64 %3, i32 noundef %4) unnamed_addr #4 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 20, i1 false)
  store i32 40, ptr %39, align 4, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %40, ptr %23, align 8, !tbaa !68
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 0, ptr %41, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %42, align 4, !tbaa !70
  %.idx284 = mul nuw nsw i64 %3, 168
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx284
  %.not276 = icmp eq i64 %3, 0
  br i1 %.not276, label %_ZN4llvm5ErrorD2Ev.exit, label %.lr.ph

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
  %.not35.i = icmp eq i32 %4, 332
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

110:                                              ; preds = %.lr.ph, %.thread264
  %.0277 = phi ptr [ %2, %.lr.ph ], [ %536, %.thread264 ]
  %111 = getelementptr inbounds nuw i8, ptr %.0277, i64 164
  %112 = load i8, ptr %111, align 4, !tbaa !156, !range !42, !noundef !43
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %.thread264, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %.0277, i64 163
  %116 = load i8, ptr %115, align 1, !tbaa !159, !range !42, !noundef !43
  %spec.store.select = zext nneg i8 %116 to i32
  %117 = getelementptr inbounds nuw i8, ptr %.0277, i64 165
  %118 = load i8, ptr %117, align 1, !tbaa !160, !range !42, !noundef !43
  %119 = trunc nuw i8 %118 to i1
  %spec.store.select6 = select i1 %119, i32 2, i32 %spec.store.select
  %120 = getelementptr inbounds nuw i8, ptr %.0277, i64 72
  %121 = load i64, ptr %120, align 8, !tbaa !47
  %122 = icmp eq i64 %121, 0
  %.idx = select i1 %122, i64 0, i64 64
  %123 = getelementptr inbounds nuw i8, ptr %.0277, i64 %.idx
  %124 = load ptr, ptr %123, align 8, !tbaa !44
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %44, ptr %24, align 8, !tbaa !161
  store i64 0, ptr %45, align 8, !tbaa !47
  store i8 0, ptr %44, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw i8, ptr %.0277, i64 40
  %128 = load i64, ptr %127, align 8, !tbaa !47
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %171

130:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %78, ptr %25, align 8, !tbaa !161
  %131 = icmp eq ptr %124, null
  %132 = icmp ne i64 %126, 0
  %or.cond.i.i.i = and i1 %131, %132
  br i1 %or.cond.i.i.i, label %133, label %134

133:                                              ; preds = %130
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #21
  unreachable

134:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %146 = load ptr, ptr %24, align 8, !tbaa !44
  %147 = icmp eq ptr %146, %44
  %148 = load ptr, ptr %25, align 8, !tbaa !44
  %149 = icmp eq ptr %148, %78
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %149, label %150, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %149, label %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

150:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %151 = load i64, ptr %79, align 8, !tbaa !47
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  switch i64 %151, label %155 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %153
  ]

153:                                              ; preds = %150
  %154 = load i8, ptr %148, align 1, !tbaa !11
  store i8 %154, ptr %146, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

155:                                              ; preds = %150
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %146, ptr align 1 %148, i64 %151, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %155, %153, %150
  %156 = load i64, ptr %79, align 8, !tbaa !47
  store i64 %156, ptr %45, align 8, !tbaa !47
  %157 = load ptr, ptr %24, align 8, !tbaa !44
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 %156
  store i8 0, ptr %158, align 1, !tbaa !11
  %.pre.i = load ptr, ptr %25, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %148, ptr %24, align 8, !tbaa !44
  %159 = load i64, ptr %79, align 8, !tbaa !47
  store i64 %159, ptr %45, align 8, !tbaa !47
  %160 = load i64, ptr %78, align 8, !tbaa !11
  store i64 %160, ptr %44, align 8, !tbaa !11
  br label %165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %161 = load i64, ptr %44, align 8, !tbaa !11
  store ptr %148, ptr %24, align 8, !tbaa !44
  %162 = load i64, ptr %79, align 8, !tbaa !47
  store i64 %162, ptr %45, align 8, !tbaa !47
  %163 = load i64, ptr %78, align 8, !tbaa !11
  store i64 %163, ptr %44, align 8, !tbaa !11
  %.not.i = icmp eq ptr %146, null
  br i1 %.not.i, label %165, label %164

164:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %146, ptr %25, align 8, !tbaa !44
  store i64 %161, ptr %78, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

165:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %78, ptr %25, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %164, %165
  %166 = phi ptr [ %146, %164 ], [ %78, %165 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %79, align 8, !tbaa !47
  store i8 0, ptr %166, align 1, !tbaa !11
  %167 = load ptr, ptr %25, align 8, !tbaa !44
  %168 = icmp eq ptr %167, %78
  br i1 %168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %169 = load i64, ptr %78, align 8, !tbaa !11
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %170) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %229

171:                                              ; preds = %114
  %172 = getelementptr inbounds nuw i8, ptr %.0277, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %173 = load ptr, ptr %.0277, align 8, !tbaa !44
  %174 = getelementptr inbounds nuw i8, ptr %.0277, i64 8
  %175 = load i64, ptr %174, align 8, !tbaa !47
  %176 = load ptr, ptr %172, align 8, !tbaa !44
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %124, ptr %11, align 8, !noalias !162
  store i64 %126, ptr %46, align 8, !noalias !162
  %177 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %173, i64 %175, i64 noundef 0) #18, !noalias !162
  %178 = icmp eq i64 %177, -1
  br i1 %178, label %179, label %_ZN4llvmplERKNS_5TwineES2_.exit97.i

179:                                              ; preds = %171
  %.not.i.i = icmp eq i64 %175, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %179
  %lhsc.i = load i8, ptr %173, align 1, !noalias !162
  %.not271 = icmp eq i8 %lhsc.i, 95
  br i1 %.not271, label %_ZNK4llvm9StringRef11starts_withES0_.exit12.i, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit12.i:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %lhsc41.i = load i8, ptr %176, align 1, !noalias !162
  %180 = icmp eq i8 %lhsc41.i, 95
  br i1 %180, label %181, label %_ZN4llvm5ErrorD2Ev.exit.i

181:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit12.i
  %182 = getelementptr inbounds nuw i8, ptr %173, i64 1
  %183 = add i64 %175, -1
  %184 = getelementptr inbounds nuw i8, ptr %176, i64 1
  %185 = add i64 %128, -1
  %186 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr nonnull %182, i64 %183, i64 noundef 0) #18, !noalias !162
  %187 = icmp eq i64 %186, -1
  br i1 %187, label %_ZN4llvm5ErrorD2Ev.exit.i, label %_ZN4llvmplERKNS_5TwineES2_.exit97.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %181, %_ZNK4llvm9StringRef11starts_withES0_.exit12.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %179
  %.0.allc.030.i = phi ptr [ %184, %181 ], [ %176, %_ZNK4llvm9StringRef11starts_withES0_.exit12.i ], [ %176, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %176, %179 ]
  %.8.allc.029.i = phi i64 [ %185, %181 ], [ %128, %_ZNK4llvm9StringRef11starts_withES0_.exit12.i ], [ %128, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %128, %179 ]
  %.sroa.6.028.i = phi i64 [ %183, %181 ], [ %175, %_ZNK4llvm9StringRef11starts_withES0_.exit12.i ], [ %175, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ 0, %179 ]
  %.sroa.010.027.i = phi ptr [ %182, %181 ], [ %173, %_ZNK4llvm9StringRef11starts_withES0_.exit12.i ], [ %173, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %173, %179 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !162
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !162
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !162
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !162
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !162
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !162
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  store i8 5, ptr %57, align 8, !tbaa !77, !alias.scope !165, !noalias !162
  store i8 3, ptr %58, align 1, !tbaa !80, !alias.scope !165, !noalias !162
  %188 = load ptr, ptr %11, align 8, !tbaa !3, !noalias !168
  store ptr %188, ptr %17, align 8, !tbaa !11, !alias.scope !165, !noalias !162
  %189 = load i64, ptr %46, align 8, !tbaa !27, !noalias !168
  store i64 %189, ptr %59, align 8, !tbaa !11, !alias.scope !165, !noalias !162
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
  %190 = load ptr, ptr %12, align 8, !tbaa !44, !noalias !162
  %191 = load i64, ptr %73, align 8, !tbaa !47, !noalias !162
  %192 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20, !noalias !189
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !189
  store i8 5, ptr %74, align 8, !tbaa !77, !noalias !189
  store i8 1, ptr %75, align 1, !tbaa !80, !noalias !189
  store ptr %190, ptr %10, align 8, !tbaa !11, !noalias !189
  store i64 %191, ptr %76, align 8, !tbaa !11, !noalias !189
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #18, !noalias !189
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %192, ptr noundef nonnull align 8 dereferenceable(34) %10, i32 3, ptr nonnull %193) #18, !noalias !189
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !189
  %194 = load i8, ptr %53, align 8, !alias.scope !162
  %195 = or i8 %194, 1
  store i8 %195, ptr %53, align 8, !alias.scope !162
  store ptr %192, ptr %26, align 8, !tbaa !194, !alias.scope !195
  %196 = load ptr, ptr %12, align 8, !tbaa !44, !noalias !162
  %197 = icmp eq ptr %196, %77
  br i1 %197, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %198 = load i64, ptr %77, align 8, !tbaa !11, !noalias !162
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %199) #19, !noalias !162
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !162
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !162
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !162
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !162
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !162
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !162
  br label %_ZN4llvm6objectL7replaceB5cxx11ENS_9StringRefES1_S1_.exit

_ZN4llvmplERKNS_5TwineES2_.exit97.i:              ; preds = %181, %171
  %.040.i = phi i64 [ %186, %181 ], [ %177, %171 ]
  %.0.allc.039.i = phi ptr [ %184, %181 ], [ %176, %171 ]
  %.8.allc.038.i = phi i64 [ %185, %181 ], [ %128, %171 ]
  %.sroa.6.037.i = phi i64 [ %183, %181 ], [ %175, %171 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !162
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !162
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !162
  %200 = load i64, ptr %46, align 8, !tbaa !27, !noalias !162
  %201 = load ptr, ptr %11, align 8, !tbaa !3, !noalias !162
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %200, i64 %.040.i)
  store ptr %201, ptr %20, align 8, !alias.scope !198, !noalias !162
  store i64 %.sroa.speculated.i.i, ptr %.sroa.23.0..sroa_idx.i.i.i76.i, align 8, !tbaa !11, !alias.scope !198, !noalias !162
  store ptr %.0.allc.039.i, ptr %47, align 8, !alias.scope !198, !noalias !162
  store i64 %.8.allc.038.i, ptr %.sroa.2.0..sroa_idx.i.i.i77.i, align 8, !tbaa !11, !alias.scope !198, !noalias !162
  store i8 5, ptr %48, align 8, !tbaa !77, !alias.scope !198, !noalias !162
  store i8 5, ptr %49, align 1, !tbaa !80, !alias.scope !198, !noalias !162
  %202 = add i64 %.sroa.6.037.i, %.040.i
  %.sroa.speculated4.i79.i = call i64 @llvm.umin.i64(i64 %200, i64 %202)
  %203 = sub i64 %200, %.sroa.speculated4.i79.i
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 %.sroa.speculated4.i79.i
  store ptr %20, ptr %19, align 8, !alias.scope !203, !noalias !162
  store ptr %204, ptr %50, align 8, !alias.scope !203, !noalias !162
  store i64 %203, ptr %.sroa.2.0..sroa_idx.i.i.i96.i, align 8, !tbaa !11, !alias.scope !203, !noalias !162
  store i8 2, ptr %51, align 8, !tbaa !77, !alias.scope !203, !noalias !162
  store i8 5, ptr %52, align 1, !tbaa !80, !alias.scope !203, !noalias !162
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(34) %19) #18, !noalias !162
  %205 = load i8, ptr %53, align 8, !alias.scope !162
  %206 = and i8 %205, -2
  store i8 %206, ptr %53, align 8, !alias.scope !162
  store ptr %54, ptr %26, align 8, !tbaa !161, !alias.scope !162
  %207 = load ptr, ptr %18, align 8, !tbaa !44, !noalias !162
  %208 = icmp eq ptr %207, %55
  br i1 %208, label %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i

209:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit97.i
  %210 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !47, !noalias !162
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  %212 = add nuw nsw i64 %210, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %212, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit97.i
  store ptr %207, ptr %26, align 8, !tbaa !44, !alias.scope !162
  %213 = load i64, ptr %55, align 8, !tbaa !11, !noalias !162
  store i64 %213, ptr %54, align 8, !tbaa !11, !alias.scope !162
  %.pre.i95 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !47, !noalias !162
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i, %209
  %214 = phi i64 [ %210, %209 ], [ %.pre.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i ]
  store i64 %214, ptr %56, align 8, !tbaa !47, !alias.scope !162
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !162
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !162
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !162
  br label %_ZN4llvm6objectL7replaceB5cxx11ENS_9StringRefES1_S1_.exit

_ZN4llvm6objectL7replaceB5cxx11ENS_9StringRefES1_S1_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %215 = load i8, ptr %53, align 8
  %216 = trunc i8 %215 to i1
  br i1 %216, label %.thread, label %217

217:                                              ; preds = %_ZN4llvm6objectL7replaceB5cxx11ENS_9StringRefES1_S1_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  %.pre = load i8, ptr %53, align 8
  %.pre286 = load ptr, ptr %26, align 8, !tbaa !134
  %218 = trunc i8 %.pre to i1
  br i1 %218, label %225, label %221

.thread:                                          ; preds = %_ZN4llvm6objectL7replaceB5cxx11ENS_9StringRefES1_S1_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %219 = load i64, ptr %26, align 8, !tbaa !194, !noalias !208
  %220 = inttoptr i64 %219 to ptr
  store ptr null, ptr %26, align 8, !tbaa !194, !noalias !208
  store ptr %220, ptr %0, align 8, !tbaa !48, !alias.scope !208
  br label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

221:                                              ; preds = %217
  %222 = icmp eq ptr %.pre286, %54
  br i1 %222, label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97

_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.thread: ; preds = %221
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97: ; preds = %221
  %223 = load i64, ptr %54, align 8, !tbaa !11
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %.pre286, i64 noundef %224) #19
  br label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

225:                                              ; preds = %217
  %.not.i.i100 = icmp eq ptr %.pre286, null
  br i1 %.not.i.i100, label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %225
  %226 = load ptr, ptr %.pre286, align 8, !tbaa !114
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(8) %.pre286) #18
  br label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %.thread, %225, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %216, label %531, label %229

229:                                              ; preds = %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.thread, %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %80, ptr %27, align 8, !tbaa !161
  store i64 0, ptr %81, align 8, !tbaa !47
  store i8 0, ptr %80, align 8, !tbaa !11
  %230 = getelementptr inbounds nuw i8, ptr %.0277, i64 162
  %231 = load i8, ptr %230, align 2, !tbaa !211, !range !42, !noundef !43
  %232 = trunc nuw i8 %231 to i1
  br i1 %232, label %_ZN4llvm6objectL11getNameTypeENS_9StringRefES1_NS_4COFF12MachineTypesEb.exit, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %.0277, i64 136
  %235 = load i64, ptr %234, align 8, !tbaa !47
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %239, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %.0277, i64 128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %238) #18
  br label %_ZN4llvm6objectL11getNameTypeENS_9StringRefES1_NS_4COFF12MachineTypesEb.exit

239:                                              ; preds = %233
  %240 = getelementptr inbounds nuw i8, ptr %.0277, i64 96
  %241 = getelementptr inbounds nuw i8, ptr %.0277, i64 104
  %242 = load i64, ptr %241, align 8, !tbaa !47
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %314, label %244

244:                                              ; preds = %239
  %245 = load ptr, ptr %1, align 8, !tbaa !212
  %246 = load i32, ptr %245, align 4, !tbaa !51
  %247 = icmp eq i32 %246, 332
  br i1 %247, label %248, label %_ZN4llvmeqENS_9StringRefES0_.exit112.thread

248:                                              ; preds = %244
  %249 = load ptr, ptr %24, align 8, !tbaa !44
  %250 = load i64, ptr %45, align 8, !tbaa !47
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %_ZN4llvm6objectL13applyNameTypeENS_4COFF14ImportNameTypeENS_9StringRefE.exit108, label %_ZNK4llvm9StringRef8containsEc.exit.i12.i

_ZNK4llvm9StringRef8containsEc.exit.i12.i:        ; preds = %248
  %252 = load i8, ptr %249, align 1, !tbaa !11
  switch i8 %252, label %_ZN4llvm6objectL13applyNameTypeENS_4COFF14ImportNameTypeENS_9StringRefE.exit [
    i8 63, label %_ZNK4llvm9StringRef8containsEc.exit.i12.split.i
    i8 64, label %_ZNK4llvm9StringRef8containsEc.exit.i12.split.i
    i8 95, label %_ZNK4llvm9StringRef8containsEc.exit.i12.split.i
  ]

_ZNK4llvm9StringRef8containsEc.exit.i12.split.i:  ; preds = %_ZNK4llvm9StringRef8containsEc.exit.i12.i, %_ZNK4llvm9StringRef8containsEc.exit.i12.i, %_ZNK4llvm9StringRef8containsEc.exit.i12.i
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 1
  %254 = add i64 %250, -1
  %.not.i102 = icmp eq i64 %254, 0
  br i1 %.not.i102, label %_ZNK4llvm9StringRef8containsEc.exit.i.i, label %_ZN4llvm6objectL13applyNameTypeENS_4COFF14ImportNameTypeENS_9StringRefE.exit

_ZN4llvm6objectL13applyNameTypeENS_4COFF14ImportNameTypeENS_9StringRefE.exit: ; preds = %_ZNK4llvm9StringRef8containsEc.exit.i12.i, %_ZNK4llvm9StringRef8containsEc.exit.i12.split.i
  %.pn6.i1542.i = phi i64 [ %254, %_ZNK4llvm9StringRef8containsEc.exit.i12.split.i ], [ %250, %_ZNK4llvm9StringRef8containsEc.exit.i12.i ]
  %.pn8.i1441.i = phi ptr [ %253, %_ZNK4llvm9StringRef8containsEc.exit.i12.split.i ], [ %249, %_ZNK4llvm9StringRef8containsEc.exit.i12.i ]
  %255 = call ptr @memchr(ptr noundef nonnull %.pn8.i1441.i, i32 noundef 64, i64 noundef %.pn6.i1542.i) #18
  %.not.i.i19.i = icmp eq ptr %255, null
  %256 = ptrtoint ptr %255 to i64
  %257 = ptrtoint ptr %.pn8.i1441.i to i64
  %258 = sub i64 %256, %257
  %259 = call i64 @llvm.umin.i64(i64 %.pn6.i1542.i, i64 %258)
  %260 = select i1 %.not.i.i19.i, i64 %.pn6.i1542.i, i64 %259
  %261 = icmp eq i64 %260, %242
  br i1 %261, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZNK4llvm9StringRef8containsEc.exit.i.i

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm6objectL13applyNameTypeENS_4COFF14ImportNameTypeENS_9StringRefE.exit
  %262 = load ptr, ptr %240, align 8, !tbaa !44
  %bcmp.i = call i32 @bcmp(ptr nonnull %.pn8.i1441.i, ptr %262, i64 %242)
  %263 = icmp eq i32 %bcmp.i, 0
  br i1 %263, label %_ZN4llvm6objectL11getNameTypeENS_9StringRefES1_NS_4COFF12MachineTypesEb.exit, label %_ZNK4llvm9StringRef8containsEc.exit.i.i

_ZNK4llvm9StringRef8containsEc.exit.i.i:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvm6objectL13applyNameTypeENS_4COFF14ImportNameTypeENS_9StringRefE.exit, %_ZNK4llvm9StringRef8containsEc.exit.i12.split.i
  %264 = load i8, ptr %249, align 1, !tbaa !11
  switch i8 %264, label %_ZN4llvm6objectL13applyNameTypeENS_4COFF14ImportNameTypeENS_9StringRefE.exit108 [
    i8 63, label %_ZNK4llvm9StringRef8containsEc.exit.i.split.i
    i8 64, label %_ZNK4llvm9StringRef8containsEc.exit.i.split.i
    i8 95, label %_ZNK4llvm9StringRef8containsEc.exit.i.split.i
  ]

_ZNK4llvm9StringRef8containsEc.exit.i.split.i:    ; preds = %_ZNK4llvm9StringRef8containsEc.exit.i.i, %_ZNK4llvm9StringRef8containsEc.exit.i.i, %_ZNK4llvm9StringRef8containsEc.exit.i.i
  %265 = getelementptr inbounds nuw i8, ptr %249, i64 1
  %266 = add i64 %250, -1
  br label %_ZN4llvm6objectL13applyNameTypeENS_4COFF14ImportNameTypeENS_9StringRefE.exit108

_ZN4llvm6objectL13applyNameTypeENS_4COFF14ImportNameTypeENS_9StringRefE.exit108: ; preds = %248, %_ZNK4llvm9StringRef8containsEc.exit.i.i, %_ZNK4llvm9StringRef8containsEc.exit.i.split.i
  %.sroa.023.0.i104 = phi ptr [ %249, %_ZNK4llvm9StringRef8containsEc.exit.i.i ], [ %265, %_ZNK4llvm9StringRef8containsEc.exit.i.split.i ], [ %249, %248 ]
  %.sroa.9.0.i105 = phi i64 [ %250, %_ZNK4llvm9StringRef8containsEc.exit.i.i ], [ %266, %_ZNK4llvm9StringRef8containsEc.exit.i.split.i ], [ 0, %248 ]
  %.not.i109 = icmp eq i64 %.sroa.9.0.i105, %242
  br i1 %.not.i109, label %_ZN4llvmeqENS_9StringRefES0_.exit112, label %_ZN4llvmeqENS_9StringRefES0_.exit112.thread

_ZN4llvmeqENS_9StringRefES0_.exit112:             ; preds = %_ZN4llvm6objectL13applyNameTypeENS_4COFF14ImportNameTypeENS_9StringRefE.exit108
  %267 = load ptr, ptr %240, align 8, !tbaa !44
  %bcmp.i111 = call i32 @bcmp(ptr %.sroa.023.0.i104, ptr %267, i64 %242)
  %268 = icmp eq i32 %bcmp.i111, 0
  br i1 %268, label %_ZN4llvm6objectL11getNameTypeENS_9StringRefES1_NS_4COFF12MachineTypesEb.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit112.thread

_ZN4llvmeqENS_9StringRefES0_.exit112.thread:      ; preds = %_ZN4llvm6objectL13applyNameTypeENS_4COFF14ImportNameTypeENS_9StringRefE.exit108, %244, %_ZN4llvmeqENS_9StringRefES0_.exit112
  switch i32 %4, label %270 [
    i32 42574, label %269
    i32 42561, label %269
  ]

269:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit112.thread, %_ZN4llvmeqENS_9StringRefES0_.exit112.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %240) #18
  br label %_ZN4llvm6objectL11getNameTypeENS_9StringRefES1_NS_4COFF12MachineTypesEb.exit

270:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit112.thread
  %271 = load i64, ptr %45, align 8, !tbaa !47
  %272 = icmp eq i64 %271, %242
  br i1 %272, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %270
  %273 = load ptr, ptr %240, align 8, !tbaa !44
  %274 = load ptr, ptr %24, align 8, !tbaa !44
  %bcmp.i113 = call i32 @bcmp(ptr %274, ptr %273, i64 %242)
  %275 = icmp eq i32 %bcmp.i113, 0
  br i1 %275, label %_ZN4llvm6objectL11getNameTypeENS_9StringRefES1_NS_4COFF12MachineTypesEb.exit, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %270, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %82, ptr %28, align 8, !tbaa !161
  store i64 0, ptr %83, align 8, !tbaa !47
  store i8 0, ptr %82, align 8, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  store i32 %spec.store.select6, ptr %84, align 8, !tbaa !214
  store ptr %.0277, ptr %85, align 8, !tbaa !217
  %276 = load i32, ptr %41, align 8, !tbaa !69
  %277 = zext i32 %276 to i64
  %278 = add nuw nsw i64 %277, 1
  %279 = load i32, ptr %42, align 4, !tbaa !70
  %.not.not.i.i.i = icmp ult i32 %276, %279
  %.val.pre4.i = load ptr, ptr %23, align 8, !tbaa !68
  br i1 %.not.not.i.i.i, label %"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE28reserveForParamAndGetAddressERKS9_m.exit.i", label %280, !prof !218

280:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %281 = getelementptr inbounds nuw [48 x i8], ptr %.val.pre4.i, i64 %277
  %282 = icmp uge ptr %28, %.val.pre4.i
  %283 = icmp ult ptr %28, %281
  %spec.select.i.i.i.i.i = and i1 %282, %283
  br i1 %spec.select.i.i.i.i.i, label %284, label %.critedge.i.i.i, !prof !219

284:                                              ; preds = %280
  %285 = ptrtoint ptr %.val.pre4.i to i64
  %286 = sub i64 %86, %285
  call fastcc void @"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE4growEm"(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %278)
  %.val19.i.i.i = load ptr, ptr %23, align 8, !tbaa !68
  %287 = getelementptr inbounds i8, ptr %.val19.i.i.i, i64 %286
  br label %"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE28reserveForParamAndGetAddressERKS9_m.exit.i"

.critedge.i.i.i:                                  ; preds = %280
  call fastcc void @"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE4growEm"(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %278)
  %.val.pre.i = load ptr, ptr %23, align 8, !tbaa !68
  br label %"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE28reserveForParamAndGetAddressERKS9_m.exit.i"

"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE28reserveForParamAndGetAddressERKS9_m.exit.i": ; preds = %.critedge.i.i.i, %284, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %.val.i = phi ptr [ %.val.pre4.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ], [ %.val19.i.i.i, %284 ], [ %.val.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %28, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ], [ %287, %284 ], [ %28, %.critedge.i.i.i ]
  %.val3.i = load i32, ptr %41, align 8, !tbaa !69
  %288 = zext i32 %.val3.i to i64
  %289 = getelementptr inbounds nuw [48 x i8], ptr %.val.i, i64 %288
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 16
  store ptr %290, ptr %289, align 8, !tbaa !161
  %291 = load ptr, ptr %.016.i.i.i, align 8, !tbaa !44
  %292 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %293 = load i64, ptr %292, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %293, ptr %9, align 8, !tbaa !10
  %294 = icmp ugt i64 %293, 15
  br i1 %294, label %295, label %._crit_edge.i.i.i.i114

295:                                              ; preds = %"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE28reserveForParamAndGetAddressERKS9_m.exit.i"
  %296 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %289, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #18
  store ptr %296, ptr %289, align 8, !tbaa !44
  %297 = load i64, ptr %9, align 8, !tbaa !10
  store i64 %297, ptr %290, align 8, !tbaa !11
  br label %._crit_edge.i.i.i.i114

._crit_edge.i.i.i.i114:                           ; preds = %295, %"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE28reserveForParamAndGetAddressERKS9_m.exit.i"
  %298 = phi ptr [ %296, %295 ], [ %290, %"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE28reserveForParamAndGetAddressERKS9_m.exit.i" ]
  switch i64 %293, label %301 [
    i64 1, label %299
    i64 0, label %"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE9push_backERKS9_.exit"
  ]

299:                                              ; preds = %._crit_edge.i.i.i.i114
  %300 = load i8, ptr %291, align 1, !tbaa !11
  store i8 %300, ptr %298, align 1, !tbaa !11
  br label %"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE9push_backERKS9_.exit"

301:                                              ; preds = %._crit_edge.i.i.i.i114
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %298, ptr align 1 %291, i64 %293, i1 false)
  br label %"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE9push_backERKS9_.exit"

"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE9push_backERKS9_.exit": ; preds = %._crit_edge.i.i.i.i114, %299, %301
  %302 = load i64, ptr %9, align 8, !tbaa !10
  %303 = getelementptr inbounds nuw i8, ptr %289, i64 8
  store i64 %302, ptr %303, align 8, !tbaa !47
  %304 = load ptr, ptr %289, align 8, !tbaa !44
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 %302
  store i8 0, ptr %305, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %306 = getelementptr inbounds nuw i8, ptr %289, i64 32
  %307 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %306, ptr noundef nonnull readonly align 8 dereferenceable(16) %307, i64 16, i1 false)
  %308 = load i32, ptr %41, align 8, !tbaa !69
  %309 = add i32 %308, 1
  store i32 %309, ptr %41, align 8, !tbaa !69
  %310 = load ptr, ptr %28, align 8, !tbaa !44
  %311 = icmp eq ptr %310, %82
  br i1 %311, label %"_ZZZN4llvm6object18writeImportLibraryENS_9StringRefES1_NS_8ArrayRefINS0_15COFFShortExportEEENS_4COFF12MachineTypesEbS4_ENK3$_0clES4_S6_EN8DeferredD2Ev.exit", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115: ; preds = %"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE9push_backERKS9_.exit"
  %312 = load i64, ptr %82, align 8, !tbaa !11
  %313 = add i64 %312, 1
  call void @_ZdlPvm(ptr noundef %310, i64 noundef %313) #19
  br label %"_ZZZN4llvm6object18writeImportLibraryENS_9StringRefES1_NS_8ArrayRefINS0_15COFFShortExportEEENS_4COFF12MachineTypesEbS4_ENK3$_0clES4_S6_EN8DeferredD2Ev.exit"

"_ZZZN4llvm6object18writeImportLibraryENS_9StringRefES1_NS_8ArrayRefINS0_15COFFShortExportEEENS_4COFF12MachineTypesEbS4_ENK3$_0clES4_S6_EN8DeferredD2Ev.exit": ; preds = %"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE9push_backERKS9_.exit", %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %526

314:                                              ; preds = %239
  %315 = load ptr, ptr %.0277, align 8, !tbaa !44
  %316 = getelementptr inbounds nuw i8, ptr %.0277, i64 8
  %317 = load i64, ptr %316, align 8, !tbaa !47
  %318 = load ptr, ptr %87, align 8, !tbaa !220
  %319 = load i8, ptr %318, align 1, !tbaa !53, !range !42, !noundef !43
  %320 = trunc nuw i8 %319 to i1
  %.not.i.i118 = icmp eq i64 %317, 0
  br i1 %.not.i.i118, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread18.thread.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i119

_ZNK4llvm9StringRef11starts_withES0_.exit.i119:   ; preds = %314
  %lhsc.i120 = load i8, ptr %315, align 1
  %.not28.i = icmp eq i8 %lhsc.i120, 95
  br i1 %.not28.i, label %_ZNK4llvm9StringRef8containsEc.exit.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread18.i

_ZNK4llvm9StringRef8containsEc.exit.i:            ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i119
  %321 = call ptr @memchr(ptr noundef nonnull %315, i32 noundef 64, i64 noundef %317) #18
  %.not.i.i.i.i.i = icmp eq ptr %321, null
  %322 = ptrtoint ptr %321 to i64
  %323 = ptrtoint ptr %315 to i64
  %324 = sub i64 %322, %323
  %325 = icmp eq i64 %324, -1
  %.not30.i = select i1 %.not.i.i.i.i.i, i1 true, i1 %325
  %or.cond.i123 = or i1 %.not30.i, %320
  br i1 %or.cond.i123, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread18.i, label %_ZN4llvm6objectL11getNameTypeENS_9StringRefES1_NS_4COFF12MachineTypesEb.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread18.i: ; preds = %_ZNK4llvm9StringRef8containsEc.exit.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i119
  %.not.i.i.i = icmp eq i64 %126, %317
  br i1 %.not.i.i.i, label %326, label %_ZN4llvm6objectL11getNameTypeENS_9StringRefES1_NS_4COFF12MachineTypesEb.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread18.thread.i: ; preds = %314
  %.not.i.i33.i = icmp eq i64 %126, 0
  br i1 %.not.i.i33.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit9.thread25.i, label %_ZN4llvm6objectL11getNameTypeENS_9StringRefES1_NS_4COFF12MachineTypesEb.exit

326:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread18.i
  %bcmp.i.i.i = call i32 @bcmp(ptr readonly %124, ptr nonnull %315, i64 %126)
  %.not.i122 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not.i122, label %_ZN4llvmneENS_9StringRefES0_.exit.thread23.i, label %_ZN4llvm6objectL11getNameTypeENS_9StringRefES1_NS_4COFF12MachineTypesEb.exit

_ZN4llvmneENS_9StringRefES0_.exit.thread23.i:     ; preds = %326
  br i1 %.not35.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit9.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit9.thread25.i

_ZNK4llvm9StringRef11starts_withES0_.exit9.i:     ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread23.i
  %lhsc31.i = load i8, ptr %124, align 1
  %327 = icmp eq i8 %lhsc31.i, 95
  br i1 %327, label %_ZN4llvm6objectL11getNameTypeENS_9StringRefES1_NS_4COFF12MachineTypesEb.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit9.thread25.i

_ZNK4llvm9StringRef11starts_withES0_.exit9.thread25.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit9.i, %_ZN4llvmneENS_9StringRefES0_.exit.thread23.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread18.thread.i
  br label %_ZN4llvm6objectL11getNameTypeENS_9StringRefES1_NS_4COFF12MachineTypesEb.exit

_ZN4llvm6objectL11getNameTypeENS_9StringRefES1_NS_4COFF12MachineTypesEb.exit: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit9.thread25.i, %_ZNK4llvm9StringRef11starts_withES0_.exit9.i, %326, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread18.thread.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread18.i, %_ZNK4llvm9StringRef8containsEc.exit.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit112, %_ZN4llvmeqENS_9StringRefES0_.exit, %229, %237, %269
  %.079 = phi i32 [ 4, %237 ], [ 1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ 0, %229 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ 4, %269 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit112 ], [ 1, %_ZNK4llvm9StringRef8containsEc.exit.i ], [ 3, %326 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit9.thread25.i ], [ 2, %_ZNK4llvm9StringRef11starts_withES0_.exit9.i ], [ 3, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread18.i ], [ 3, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread18.thread.i ]
  %328 = icmp eq i32 %spec.store.select6, 0
  br i1 %328, label %329, label %439

329:                                              ; preds = %_ZN4llvm6objectL11getNameTypeENS_9StringRefES1_NS_4COFF12MachineTypesEb.exit
  switch i32 %4, label %439 [
    i32 42574, label %330
    i32 42561, label %330
  ]

330:                                              ; preds = %329, %329
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %331 = load ptr, ptr %24, align 8, !tbaa !44
  %332 = load i64, ptr %45, align 8, !tbaa !47
  call void @_ZN4llvm29getArm64ECMangledFunctionNameB5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %29, ptr %331, i64 %332) #18
  %333 = load i8, ptr %88, align 8, !tbaa !40, !range !42, !noundef !43
  %334 = trunc nuw i8 %333 to i1
  %335 = load i8, ptr %230, align 2, !tbaa !211, !range !42, !noundef !43
  %336 = trunc nuw i8 %335 to i1
  %337 = load i64, ptr %81, align 8
  %338 = icmp ne i64 %337, 0
  %or.cond.not = select i1 %336, i1 true, i1 %338
  br i1 %334, label %339, label %363

339:                                              ; preds = %330
  br i1 %or.cond.not, label %341, label %340

340:                                              ; preds = %339
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  br label %341

341:                                              ; preds = %340, %339
  %.281 = phi i32 [ %.079, %339 ], [ 4, %340 ]
  %342 = load ptr, ptr %24, align 8, !tbaa !44
  %343 = icmp eq ptr %342, %44
  %344 = load ptr, ptr %29, align 8, !tbaa !44
  %345 = icmp eq ptr %344, %103
  br i1 %343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i129: ; preds = %341
  br i1 %345, label %346, label %.thread.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i124: ; preds = %341
  br i1 %345, label %346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i125

346:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i129
  %347 = load i64, ptr %104, align 8, !tbaa !47
  %348 = icmp ult i64 %347, 16
  call void @llvm.assume(i1 %348)
  switch i64 %347, label %351 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i127
    i64 1, label %349
  ]

349:                                              ; preds = %346
  %350 = load i8, ptr %344, align 1, !tbaa !11
  store i8 %350, ptr %342, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i127

351:                                              ; preds = %346
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %342, ptr align 1 %344, i64 %347, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i127: ; preds = %351, %349, %346
  %352 = load i64, ptr %104, align 8, !tbaa !47
  store i64 %352, ptr %45, align 8, !tbaa !47
  %353 = load ptr, ptr %24, align 8, !tbaa !44
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 %352
  store i8 0, ptr %354, align 1, !tbaa !11
  %.pre.i128 = load ptr, ptr %29, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit131

.thread.i130:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i129
  store ptr %344, ptr %24, align 8, !tbaa !44
  %355 = load i64, ptr %104, align 8, !tbaa !47
  store i64 %355, ptr %45, align 8, !tbaa !47
  %356 = load i64, ptr %103, align 8, !tbaa !11
  store i64 %356, ptr %44, align 8, !tbaa !11
  br label %361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i124
  %357 = load i64, ptr %44, align 8, !tbaa !11
  store ptr %344, ptr %24, align 8, !tbaa !44
  %358 = load i64, ptr %104, align 8, !tbaa !47
  store i64 %358, ptr %45, align 8, !tbaa !47
  %359 = load i64, ptr %103, align 8, !tbaa !11
  store i64 %359, ptr %44, align 8, !tbaa !11
  %.not.i126 = icmp eq ptr %342, null
  br i1 %.not.i126, label %361, label %360

360:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i125
  store ptr %342, ptr %29, align 8, !tbaa !44
  store i64 %357, ptr %103, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit131

361:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i125, %.thread.i130
  store ptr %103, ptr %29, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i127, %360, %361
  %362 = phi ptr [ %342, %360 ], [ %103, %361 ], [ %.pre.i128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i127 ]
  store i64 0, ptr %104, align 8, !tbaa !47
  store i8 0, ptr %362, align 1, !tbaa !11
  br label %431

363:                                              ; preds = %330
  br i1 %or.cond.not, label %431, label %364

364:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %365 = load ptr, ptr %24, align 8, !tbaa !44
  %366 = load i64, ptr %45, align 8, !tbaa !47
  call void @_ZN4llvm31getArm64ECDemangledFunctionNameB5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %30, ptr %365, i64 %366) #18
  %367 = load i8, ptr %89, align 8, !tbaa !40, !range !42, !noundef !43
  %368 = trunc nuw i8 %367 to i1
  br i1 %368, label %401, label %369

369:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %370 = load i64, ptr %90, align 8, !tbaa !47, !noalias !221
  %371 = icmp eq i64 %370, 4611686018427387903
  br i1 %371, label %372, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

372:                                              ; preds = %369
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #21, !noalias !221
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %369
  %373 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.17, i64 noundef 1) #18, !noalias !221
  store ptr %91, ptr %33, align 8, !tbaa !161, !alias.scope !221
  %374 = load ptr, ptr %373, align 8, !tbaa !44
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %376 = icmp eq ptr %374, %375
  br i1 %376, label %377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

377:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %378 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %379 = load i64, ptr %378, align 8, !tbaa !47
  %380 = icmp ult i64 %379, 16
  call void @llvm.assume(i1 %380)
  %381 = add nuw nsw i64 %379, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %91, ptr noundef nonnull align 8 dereferenceable(1) %375, i64 %381, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %374, ptr %33, align 8, !tbaa !44, !alias.scope !221
  %382 = load i64, ptr %375, align 8, !tbaa !11
  store i64 %382, ptr %91, align 8, !tbaa !11, !alias.scope !221
  %.phi.trans.insert.i133 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %.pre.i134 = load i64, ptr %.phi.trans.insert.i133, align 8, !tbaa !47
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  %383 = phi i64 [ %379, %377 ], [ %.pre.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132 ]
  %384 = getelementptr inbounds nuw i8, ptr %373, i64 8
  store i64 %383, ptr %92, align 8, !tbaa !47, !alias.scope !221
  store ptr %375, ptr %373, align 8, !tbaa !44
  store i64 0, ptr %384, align 8, !tbaa !47
  store i8 0, ptr %375, align 8, !tbaa !11
  store i8 4, ptr %93, align 8, !tbaa !77
  store i8 1, ptr %94, align 1, !tbaa !80
  store ptr %33, ptr %32, align 8, !tbaa !11
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(34) %32) #18
  %385 = load ptr, ptr %31, align 8, !tbaa !44
  %386 = load i64, ptr %95, align 8, !tbaa !47
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %387 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20, !noalias !227
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !227
  store i8 5, ptr %96, align 8, !tbaa !77, !noalias !227
  store i8 1, ptr %97, align 1, !tbaa !80, !noalias !227
  store ptr %385, ptr %8, align 8, !tbaa !11, !noalias !227
  store i64 %386, ptr %98, align 8, !tbaa !11, !noalias !227
  %388 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #18, !noalias !227
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %387, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 3, ptr nonnull %388) #18, !noalias !227
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !227
  store ptr %387, ptr %0, align 8, !tbaa !48, !alias.scope !224
  %389 = load ptr, ptr %31, align 8, !tbaa !44
  %390 = icmp eq ptr %389, %99
  br i1 %390, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %391 = load i64, ptr %99, align 8, !tbaa !11
  %392 = add i64 %391, 1
  call void @_ZdlPvm(ptr noundef %389, i64 noundef %392) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  %393 = load ptr, ptr %33, align 8, !tbaa !44
  %394 = icmp eq ptr %393, %91
  br i1 %394, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %395 = load i64, ptr %91, align 8, !tbaa !11
  %396 = add i64 %395, 1
  call void @_ZdlPvm(ptr noundef %393, i64 noundef %396) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  %397 = load ptr, ptr %34, align 8, !tbaa !44
  %398 = icmp eq ptr %397, %100
  br i1 %398, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %399 = load i64, ptr %100, align 8, !tbaa !11
  %400 = add i64 %399, 1
  call void @_ZdlPvm(ptr noundef %397, i64 noundef %400) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %423

401:                                              ; preds = %364
  %402 = load ptr, ptr %27, align 8, !tbaa !44
  %403 = icmp eq ptr %402, %80
  %404 = load ptr, ptr %30, align 8, !tbaa !44
  %405 = icmp eq ptr %404, %101
  br i1 %403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i149: ; preds = %401
  br i1 %405, label %406, label %.thread.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i144: ; preds = %401
  br i1 %405, label %406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i145

406:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i149
  %407 = load i64, ptr %102, align 8, !tbaa !47
  %408 = icmp ult i64 %407, 16
  call void @llvm.assume(i1 %408)
  switch i64 %407, label %411 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i147
    i64 1, label %409
  ]

409:                                              ; preds = %406
  %410 = load i8, ptr %404, align 1, !tbaa !11
  store i8 %410, ptr %402, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i147

411:                                              ; preds = %406
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %402, ptr align 1 %404, i64 %407, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i147: ; preds = %411, %409, %406
  %412 = load i64, ptr %102, align 8, !tbaa !47
  store i64 %412, ptr %81, align 8, !tbaa !47
  %413 = load ptr, ptr %27, align 8, !tbaa !44
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 %412
  store i8 0, ptr %414, align 1, !tbaa !11
  %.pre.i148 = load ptr, ptr %30, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit151

.thread.i150:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i149
  store ptr %404, ptr %27, align 8, !tbaa !44
  %415 = load i64, ptr %102, align 8, !tbaa !47
  store i64 %415, ptr %81, align 8, !tbaa !47
  %416 = load i64, ptr %101, align 8, !tbaa !11
  store i64 %416, ptr %80, align 8, !tbaa !11
  br label %421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i144
  %417 = load i64, ptr %80, align 8, !tbaa !11
  store ptr %404, ptr %27, align 8, !tbaa !44
  %418 = load i64, ptr %102, align 8, !tbaa !47
  store i64 %418, ptr %81, align 8, !tbaa !47
  %419 = load i64, ptr %101, align 8, !tbaa !11
  store i64 %419, ptr %80, align 8, !tbaa !11
  %.not.i146 = icmp eq ptr %402, null
  br i1 %.not.i146, label %421, label %420

420:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i145
  store ptr %402, ptr %30, align 8, !tbaa !44
  store i64 %417, ptr %101, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit151

421:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i145, %.thread.i150
  store ptr %101, ptr %30, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i147, %420, %421
  %422 = phi ptr [ %402, %420 ], [ %101, %421 ], [ %.pre.i148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i147 ]
  store i64 0, ptr %102, align 8, !tbaa !47
  store i8 0, ptr %422, align 1, !tbaa !11
  br label %423

423:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %.483 = phi i32 [ 4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit151 ], [ %.079, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143 ]
  %424 = load i8, ptr %89, align 8, !tbaa !40, !range !42, !noundef !43
  %425 = trunc nuw i8 %424 to i1
  br i1 %425, label %426, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

426:                                              ; preds = %423
  store i8 0, ptr %89, align 8, !tbaa !40
  %427 = load ptr, ptr %30, align 8, !tbaa !44
  %428 = icmp eq ptr %427, %101
  br i1 %428, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %426
  %429 = load i64, ptr %101, align 8, !tbaa !11
  %430 = add i64 %429, 1
  call void @_ZdlPvm(ptr noundef %427, i64 noundef %430) #19
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %426, %423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %431

431:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit131, %363
  %.584 = phi i32 [ %.483, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit ], [ %.281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit131 ], [ %.079, %363 ]
  %cond4 = phi i1 [ %368, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit131 ], [ true, %363 ]
  %432 = load i8, ptr %88, align 8, !tbaa !40, !range !42, !noundef !43
  %433 = trunc nuw i8 %432 to i1
  br i1 %433, label %434, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit154

434:                                              ; preds = %431
  store i8 0, ptr %88, align 8, !tbaa !40
  %435 = load ptr, ptr %29, align 8, !tbaa !44
  %436 = icmp eq ptr %435, %103
  br i1 %436, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i152: ; preds = %434
  %437 = load i64, ptr %103, align 8, !tbaa !11
  %438 = add i64 %437, 1
  call void @_ZdlPvm(ptr noundef %435, i64 noundef %438) #19
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit154

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit154: ; preds = %434, %431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i152
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %cond4, label %439, label %526

439:                                              ; preds = %329, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit154, %_ZN4llvm6objectL11getNameTypeENS_9StringRefES1_NS_4COFF12MachineTypesEb.exit
  %.180 = phi i32 [ %.584, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit154 ], [ %.079, %329 ], [ %.079, %_ZN4llvm6objectL11getNameTypeENS_9StringRefES1_NS_4COFF12MachineTypesEb.exit ]
  %440 = load ptr, ptr %24, align 8, !tbaa !44
  %441 = load i64, ptr %45, align 8, !tbaa !47
  switch i32 %.180, label %_ZN4llvm6objectL13applyNameTypeENS_4COFF14ImportNameTypeENS_9StringRefE.exit172 [
    i32 2, label %442
    i32 3, label %447
  ]

442:                                              ; preds = %439
  %443 = icmp eq i64 %441, 0
  br i1 %443, label %_ZN4llvm6objectL13applyNameTypeENS_4COFF14ImportNameTypeENS_9StringRefE.exit172, label %_ZNK4llvm9StringRef8containsEc.exit.i.i168

_ZNK4llvm9StringRef8containsEc.exit.i.i168:       ; preds = %442
  %444 = load i8, ptr %440, align 1, !tbaa !11
  switch i8 %444, label %_ZN4llvm6objectL13applyNameTypeENS_4COFF14ImportNameTypeENS_9StringRefE.exit172 [
    i8 63, label %_ZNK4llvm9StringRef8containsEc.exit.i.split.i170
    i8 64, label %_ZNK4llvm9StringRef8containsEc.exit.i.split.i170
    i8 95, label %_ZNK4llvm9StringRef8containsEc.exit.i.split.i170
  ]

_ZNK4llvm9StringRef8containsEc.exit.i.split.i170: ; preds = %_ZNK4llvm9StringRef8containsEc.exit.i.i168, %_ZNK4llvm9StringRef8containsEc.exit.i.i168, %_ZNK4llvm9StringRef8containsEc.exit.i.i168
  %445 = getelementptr inbounds nuw i8, ptr %440, i64 1
  %446 = add i64 %441, -1
  br label %_ZN4llvm6objectL13applyNameTypeENS_4COFF14ImportNameTypeENS_9StringRefE.exit172

447:                                              ; preds = %439
  %448 = icmp eq i64 %441, 0
  br i1 %448, label %_ZN4llvm6objectL13applyNameTypeENS_4COFF14ImportNameTypeENS_9StringRefE.exit172, label %_ZNK4llvm9StringRef8containsEc.exit.i12.i155

_ZNK4llvm9StringRef8containsEc.exit.i12.i155:     ; preds = %447
  %449 = load i8, ptr %440, align 1, !tbaa !11
  switch i8 %449, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i159 [
    i8 63, label %_ZNK4llvm9StringRef8containsEc.exit.i12.split.i157
    i8 64, label %_ZNK4llvm9StringRef8containsEc.exit.i12.split.i157
    i8 95, label %_ZNK4llvm9StringRef8containsEc.exit.i12.split.i157
  ]

_ZNK4llvm9StringRef8containsEc.exit.i12.split.i157: ; preds = %_ZNK4llvm9StringRef8containsEc.exit.i12.i155, %_ZNK4llvm9StringRef8containsEc.exit.i12.i155, %_ZNK4llvm9StringRef8containsEc.exit.i12.i155
  %450 = getelementptr inbounds nuw i8, ptr %440, i64 1
  %451 = add i64 %441, -1
  %.not.i158 = icmp eq i64 %451, 0
  br i1 %.not.i158, label %_ZN4llvm6objectL13applyNameTypeENS_4COFF14ImportNameTypeENS_9StringRefE.exit172, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i159

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i159: ; preds = %_ZNK4llvm9StringRef8containsEc.exit.i12.split.i157, %_ZNK4llvm9StringRef8containsEc.exit.i12.i155
  %.pn6.i1542.i160 = phi i64 [ %451, %_ZNK4llvm9StringRef8containsEc.exit.i12.split.i157 ], [ %441, %_ZNK4llvm9StringRef8containsEc.exit.i12.i155 ]
  %.pn8.i1441.i161 = phi ptr [ %450, %_ZNK4llvm9StringRef8containsEc.exit.i12.split.i157 ], [ %440, %_ZNK4llvm9StringRef8containsEc.exit.i12.i155 ]
  %452 = call ptr @memchr(ptr noundef nonnull %.pn8.i1441.i161, i32 noundef 64, i64 noundef %.pn6.i1542.i160) #18
  %.not.i.i19.i162 = icmp eq ptr %452, null
  %453 = ptrtoint ptr %452 to i64
  %454 = ptrtoint ptr %.pn8.i1441.i161 to i64
  %455 = sub i64 %453, %454
  %456 = call i64 @llvm.umin.i64(i64 %.pn6.i1542.i160, i64 %455)
  %457 = select i1 %.not.i.i19.i162, i64 %.pn6.i1542.i160, i64 %456
  br label %_ZN4llvm6objectL13applyNameTypeENS_4COFF14ImportNameTypeENS_9StringRefE.exit172

_ZN4llvm6objectL13applyNameTypeENS_4COFF14ImportNameTypeENS_9StringRefE.exit172: ; preds = %439, %442, %_ZNK4llvm9StringRef8containsEc.exit.i.i168, %_ZNK4llvm9StringRef8containsEc.exit.i.split.i170, %447, %_ZNK4llvm9StringRef8containsEc.exit.i12.split.i157, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i159
  %.sroa.023.0.i163 = phi ptr [ %440, %439 ], [ %440, %442 ], [ %445, %_ZNK4llvm9StringRef8containsEc.exit.i.split.i170 ], [ %440, %447 ], [ %450, %_ZNK4llvm9StringRef8containsEc.exit.i12.split.i157 ], [ %.pn8.i1441.i161, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i159 ], [ %440, %_ZNK4llvm9StringRef8containsEc.exit.i.i168 ]
  %.sroa.9.0.i164 = phi i64 [ %441, %439 ], [ 0, %442 ], [ %446, %_ZNK4llvm9StringRef8containsEc.exit.i.split.i170 ], [ 0, %447 ], [ 0, %_ZNK4llvm9StringRef8containsEc.exit.i12.split.i157 ], [ %457, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i159 ], [ %441, %_ZNK4llvm9StringRef8containsEc.exit.i.i168 ]
  %458 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.023.0.i163, i64 %.sroa.9.0.i164) #18
  %459 = call { ptr, i8 } @_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %.sroa.023.0.i163, i64 %.sroa.9.0.i164, i32 noundef %458)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %459, 0
  %460 = load ptr, ptr %.fca.0.extract.i, align 8, !tbaa !230
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %461, ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  %462 = load ptr, ptr %105, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %463 = load ptr, ptr %106, align 8, !tbaa !233
  %464 = load ptr, ptr %24, align 8, !tbaa !44
  %465 = load i64, ptr %45, align 8, !tbaa !47
  %466 = getelementptr inbounds nuw i8, ptr %.0277, i64 160
  %467 = load i16, ptr %466, align 8, !tbaa !234
  %468 = load ptr, ptr %27, align 8, !tbaa !44
  %469 = load i64, ptr %81, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %470 = getelementptr inbounds nuw i8, ptr %463, i64 104
  %471 = getelementptr inbounds nuw i8, ptr %463, i64 112
  %472 = load i64, ptr %471, align 8, !tbaa !27, !noalias !235
  %473 = icmp eq i64 %469, 0
  %474 = add i64 %469, 1
  %475 = select i1 %473, i64 0, i64 %474
  %476 = add i64 %465, 2
  %477 = add i64 %476, %475
  %.0.i173 = add i64 %477, %472
  %478 = add i64 %.0.i173, 20
  %479 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %480 = getelementptr inbounds nuw i8, ptr %463, i64 88
  %481 = load i64, ptr %480, align 8, !tbaa !238, !noalias !235
  %482 = add i64 %478, %481
  store i64 %482, ptr %480, align 8, !tbaa !238, !noalias !235
  %483 = load ptr, ptr %479, align 8, !tbaa !239, !noalias !235
  %484 = ptrtoint ptr %483 to i64
  %485 = add i64 %478, %484
  %486 = getelementptr inbounds nuw i8, ptr %463, i64 16
  %487 = load ptr, ptr %486, align 8, !tbaa !240, !noalias !235
  %488 = ptrtoint ptr %487 to i64
  %.not.i.i.i.i.i174 = icmp ule i64 %485, %488
  %489 = icmp ne ptr %483, null
  %490 = and i1 %489, %.not.i.i.i.i.i174
  br i1 %490, label %491, label %493, !prof !218

491:                                              ; preds = %_ZN4llvm6objectL13applyNameTypeENS_4COFF14ImportNameTypeENS_9StringRefE.exit172
  %492 = inttoptr i64 %485 to ptr
  store ptr %492, ptr %479, align 8, !tbaa !239, !noalias !235
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i

493:                                              ; preds = %_ZN4llvm6objectL13applyNameTypeENS_4COFF14ImportNameTypeENS_9StringRefE.exit172
  %494 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %479, i64 noundef %478, i64 noundef %478, i8 0), !noalias !235
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i: ; preds = %493, %491
  %.0.i.i.i.i.i = phi ptr [ %483, %491 ], [ %494, %493 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %.0.i.i.i.i.i, i8 0, i64 %478, i1 false), !noalias !235
  %495 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 20
  %496 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 2
  store i16 -1, ptr %496, align 1, !noalias !235
  %497 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 6
  store i16 %107, ptr %497, align 1, !noalias !235
  %498 = trunc i64 %.0.i173 to i32
  %499 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 12
  store i32 %498, ptr %499, align 1, !noalias !235
  %.not.i175 = icmp eq i16 %467, 0
  br i1 %.not.i175, label %502, label %500

500:                                              ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i
  %501 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  store i16 %467, ptr %501, align 1, !noalias !235
  br label %502

502:                                              ; preds = %500, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i
  %503 = shl nuw nsw i32 %.180, 2
  %504 = or disjoint i32 %503, %spec.store.select6
  %505 = trunc nuw nsw i32 %504 to i16
  %506 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 18
  store i16 %505, ptr %506, align 1, !noalias !235
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %495, ptr readonly align 1 %464, i64 %465, i1 false), !noalias !235
  %507 = getelementptr i8, ptr %495, i64 %465
  %508 = getelementptr i8, ptr %507, i64 1
  %509 = load ptr, ptr %470, align 8, !tbaa !3, !noalias !235
  %510 = load i64, ptr %471, align 8, !tbaa !27, !noalias !235
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %508, ptr align 1 %509, i64 %510, i1 false), !noalias !235
  br i1 %473, label %_ZN4llvm6object12_GLOBAL__N_113ObjectFactory17createShortImportENS_9StringRefEtNS_4COFF10ImportTypeENS4_14ImportNameTypeES3_NS4_12MachineTypesE.exit, label %511

511:                                              ; preds = %502
  %512 = load i64, ptr %471, align 8, !tbaa !27, !noalias !235
  %513 = getelementptr i8, ptr %508, i64 %512
  %514 = getelementptr i8, ptr %513, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %514, ptr readonly align 1 %468, i64 %469, i1 false), !noalias !235
  br label %_ZN4llvm6object12_GLOBAL__N_113ObjectFactory17createShortImportENS_9StringRefEtNS_4COFF10ImportTypeENS4_14ImportNameTypeES3_NS4_12MachineTypesE.exit

_ZN4llvm6object12_GLOBAL__N_113ObjectFactory17createShortImportENS_9StringRefEtNS_4COFF10ImportTypeENS4_14ImportNameTypeES3_NS4_12MachineTypesE.exit: ; preds = %502, %511
  %.sroa.0.0.copyload.i = load ptr, ptr %470, align 8, !tbaa !18, !noalias !235
  %.sroa.2.0.copyload.i = load i64, ptr %471, align 8, !tbaa !10, !noalias !235
  store ptr %.0.i.i.i.i.i, ptr %7, align 8, !tbaa !18, !noalias !235
  store i64 %478, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !10, !noalias !235
  store ptr %.sroa.0.0.copyload.i, ptr %108, align 8, !tbaa !18, !noalias !235
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !10, !noalias !235
  call void @_ZN4llvm16NewArchiveMemberC1ENS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(44) %35, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %515 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %516 = load ptr, ptr %515, align 8, !tbaa !100
  %517 = getelementptr inbounds nuw i8, ptr %462, i64 16
  %518 = load ptr, ptr %517, align 8, !tbaa !103
  %.not.i.i176 = icmp eq ptr %516, %518
  br i1 %.not.i.i176, label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit, label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %_ZN4llvm6object12_GLOBAL__N_113ObjectFactory17createShortImportENS_9StringRefEtNS_4COFF10ImportTypeENS4_14ImportNameTypeES3_NS4_12MachineTypesE.exit
  %519 = load i64, ptr %35, align 8, !tbaa !104
  store i64 %519, ptr %516, align 8, !tbaa !104
  %520 = getelementptr inbounds nuw i8, ptr %516, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %520, ptr noundef nonnull align 8 dereferenceable(36) %109, i64 36, i1 false)
  %521 = load ptr, ptr %515, align 8, !tbaa !100
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 48
  store ptr %522, ptr %515, align 8, !tbaa !100
  br label %_ZN4llvm16NewArchiveMemberD2Ev.exit

_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZN4llvm6object12_GLOBAL__N_113ObjectFactory17createShortImportENS_9StringRefEtNS_4COFF10ImportTypeENS4_14ImportNameTypeES3_NS4_12MachineTypesE.exit
  call void @_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %462, ptr %516, ptr noundef nonnull align 8 dereferenceable(44) %35)
  %.pre287 = load ptr, ptr %35, align 8, !tbaa !104
  %.not.i.i177 = icmp eq ptr %.pre287, null
  br i1 %.not.i.i177, label %_ZN4llvm16NewArchiveMemberD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit
  %523 = load ptr, ptr %.pre287, align 8, !tbaa !114
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %525 = load ptr, ptr %524, align 8
  call void %525(ptr noundef nonnull align 8 dereferenceable(24) %.pre287) #18
  br label %_ZN4llvm16NewArchiveMemberD2Ev.exit

_ZN4llvm16NewArchiveMemberD2Ev.exit:              ; preds = %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %526

526:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit154, %_ZN4llvm16NewArchiveMemberD2Ev.exit, %"_ZZZN4llvm6object18writeImportLibraryENS_9StringRefES1_NS_8ArrayRefINS0_15COFFShortExportEEENS_4COFF12MachineTypesEbS4_ENK3$_0clES4_S6_EN8DeferredD2Ev.exit"
  %.4 = phi i32 [ 0, %_ZN4llvm16NewArchiveMemberD2Ev.exit ], [ 1, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit154 ], [ 3, %"_ZZZN4llvm6object18writeImportLibraryENS_9StringRefES1_NS_8ArrayRefINS0_15COFFShortExportEEENS_4COFF12MachineTypesEbS4_ENK3$_0clES4_S6_EN8DeferredD2Ev.exit" ]
  %527 = load ptr, ptr %27, align 8, !tbaa !44
  %528 = icmp eq ptr %527, %80
  br i1 %528, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %526
  %529 = load i64, ptr %80, align 8, !tbaa !11
  %530 = add i64 %529, 1
  call void @_ZdlPvm(ptr noundef %527, i64 noundef %530) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %526, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %531

531:                                              ; preds = %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %.3 = phi i32 [ %.4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180 ], [ 1, %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ]
  %532 = load ptr, ptr %24, align 8, !tbaa !44
  %533 = icmp eq ptr %532, %44
  br i1 %533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %531
  %534 = load i64, ptr %44, align 8, !tbaa !11
  %535 = add i64 %534, 1
  call void @_ZdlPvm(ptr noundef %532, i64 noundef %535) #19
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182: ; preds = %531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  switch i32 %.3, label %.loopexit [
    i32 0, label %.thread264
    i32 3, label %.thread264
  ]

.thread264:                                       ; preds = %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182
  %536 = getelementptr inbounds nuw i8, ptr %.0277, i64 168
  %.not = icmp eq ptr %536, %43
  br i1 %.not, label %.critedge, label %110

.critedge:                                        ; preds = %.thread264
  %.val88.pre = load ptr, ptr %23, align 8, !tbaa !68
  %.val90.pre = load i32, ptr %41, align 8, !tbaa !69
  %537 = zext i32 %.val90.pre to i64
  %.idx285 = mul nuw nsw i64 %537, 48
  %538 = getelementptr inbounds nuw i8, ptr %.val88.pre, i64 %.idx285
  %.not86281 = icmp eq i32 %.val90.pre, 0
  br i1 %.not86281, label %_ZN4llvm5ErrorD2Ev.exit, label %.lr.ph283

.lr.ph283:                                        ; preds = %.critedge
  %539 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %540 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %541 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %542 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %543 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %544 = trunc i32 %4 to i16
  %.sroa.22.0..sroa_idx.i.i201 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %545 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.2.0..sroa_idx.i.i202 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %546 = getelementptr inbounds nuw i8, ptr %38, i64 8
  br label %547

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %674, %5, %.critedge
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit

547:                                              ; preds = %.lr.ph283, %674
  %.085282 = phi ptr [ %.val88.pre, %.lr.ph283 ], [ %675, %674 ]
  %548 = getelementptr inbounds nuw i8, ptr %.085282, i64 40
  %549 = load ptr, ptr %548, align 8, !tbaa !217
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 96
  %551 = load ptr, ptr %550, align 8, !tbaa !44
  %552 = getelementptr inbounds nuw i8, ptr %549, i64 104
  %553 = load i64, ptr %552, align 8, !tbaa !47
  %554 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %551, i64 %553) #18
  %555 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %551, i64 %553, i32 noundef %554) #18
  %556 = icmp eq i32 %555, -1
  %557 = load i32, ptr %539, align 8
  %558 = zext i32 %557 to i64
  %559 = sext i32 %555 to i64
  %.not274275 = icmp eq i64 %559, %558
  %.not274 = select i1 %556, i1 true, i1 %.not274275
  br i1 %.not274, label %604, label %560

560:                                              ; preds = %547
  %561 = load ptr, ptr %22, align 8
  %.sroa.0.0.i.i = getelementptr inbounds [8 x i8], ptr %561, i64 %559
  %562 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !230
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %564 = load ptr, ptr %563, align 8, !tbaa !44
  %565 = getelementptr inbounds nuw i8, ptr %562, i64 16
  %566 = load i64, ptr %565, align 8, !tbaa !47
  %567 = getelementptr inbounds nuw i8, ptr %.085282, i64 32
  %568 = load i32, ptr %567, align 8, !tbaa !214
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %570, label %587

570:                                              ; preds = %560
  %571 = load ptr, ptr %540, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %572 = load ptr, ptr %541, align 8, !tbaa !233
  %573 = load ptr, ptr %.085282, align 8, !tbaa !44
  %574 = getelementptr inbounds nuw i8, ptr %.085282, i64 8
  %575 = load i64, ptr %574, align 8, !tbaa !47
  call fastcc void @_ZN4llvm6object12_GLOBAL__N_113ObjectFactory18createWeakExternalENS_9StringRefES3_bNS_4COFF12MachineTypesE(ptr dead_on_unwind noalias writable align 8 %36, ptr noundef nonnull align 8 dereferenceable(200) %572, ptr %564, i64 %566, ptr %573, i64 %575, i1 noundef zeroext false, i32 noundef %4)
  %576 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %577 = load ptr, ptr %576, align 8, !tbaa !100
  %578 = getelementptr inbounds nuw i8, ptr %571, i64 16
  %579 = load ptr, ptr %578, align 8, !tbaa !103
  %.not.i.i184 = icmp eq ptr %577, %579
  br i1 %.not.i.i184, label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit185, label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit185.thread

_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit185.thread: ; preds = %570
  %580 = load i64, ptr %36, align 8, !tbaa !104
  store i64 %580, ptr %577, align 8, !tbaa !104
  %581 = getelementptr inbounds nuw i8, ptr %577, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %581, ptr noundef nonnull align 8 dereferenceable(36) %542, i64 36, i1 false)
  %582 = load ptr, ptr %576, align 8, !tbaa !100
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 48
  store ptr %583, ptr %576, align 8, !tbaa !100
  br label %_ZN4llvm16NewArchiveMemberD2Ev.exit188

_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit185: ; preds = %570
  call void @_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %571, ptr %577, ptr noundef nonnull align 8 dereferenceable(44) %36)
  %.pre290 = load ptr, ptr %36, align 8, !tbaa !104
  %.not.i.i186 = icmp eq ptr %.pre290, null
  br i1 %.not.i.i186, label %_ZN4llvm16NewArchiveMemberD2Ev.exit188, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i187

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i187: ; preds = %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit185
  %584 = load ptr, ptr %.pre290, align 8, !tbaa !114
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %586 = load ptr, ptr %585, align 8
  call void %586(ptr noundef nonnull align 8 dereferenceable(24) %.pre290) #18
  br label %_ZN4llvm16NewArchiveMemberD2Ev.exit188

_ZN4llvm16NewArchiveMemberD2Ev.exit188:           ; preds = %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit185.thread, %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit185, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i187
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %587

587:                                              ; preds = %_ZN4llvm16NewArchiveMemberD2Ev.exit188, %560
  %588 = load ptr, ptr %540, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %589 = load ptr, ptr %541, align 8, !tbaa !233
  %590 = load ptr, ptr %.085282, align 8, !tbaa !44
  %591 = getelementptr inbounds nuw i8, ptr %.085282, i64 8
  %592 = load i64, ptr %591, align 8, !tbaa !47
  call fastcc void @_ZN4llvm6object12_GLOBAL__N_113ObjectFactory18createWeakExternalENS_9StringRefES3_bNS_4COFF12MachineTypesE(ptr dead_on_unwind noalias writable align 8 %37, ptr noundef nonnull align 8 dereferenceable(200) %589, ptr %564, i64 %566, ptr %590, i64 %592, i1 noundef zeroext true, i32 noundef %4)
  %593 = getelementptr inbounds nuw i8, ptr %588, i64 8
  %594 = load ptr, ptr %593, align 8, !tbaa !100
  %595 = getelementptr inbounds nuw i8, ptr %588, i64 16
  %596 = load ptr, ptr %595, align 8, !tbaa !103
  %.not.i.i189 = icmp eq ptr %594, %596
  br i1 %.not.i.i189, label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit190, label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit190.thread

_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit190.thread: ; preds = %587
  %597 = load i64, ptr %37, align 8, !tbaa !104
  store i64 %597, ptr %594, align 8, !tbaa !104
  %598 = getelementptr inbounds nuw i8, ptr %594, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %598, ptr noundef nonnull align 8 dereferenceable(36) %543, i64 36, i1 false)
  %599 = load ptr, ptr %593, align 8, !tbaa !100
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 48
  store ptr %600, ptr %593, align 8, !tbaa !100
  br label %_ZN4llvm16NewArchiveMemberD2Ev.exit193

_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit190: ; preds = %587
  call void @_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %588, ptr %594, ptr noundef nonnull align 8 dereferenceable(44) %37)
  %.pre291 = load ptr, ptr %37, align 8, !tbaa !104
  %.not.i.i191 = icmp eq ptr %.pre291, null
  br i1 %.not.i.i191, label %_ZN4llvm16NewArchiveMemberD2Ev.exit193, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i192

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i192: ; preds = %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit190
  %601 = load ptr, ptr %.pre291, align 8, !tbaa !114
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 8
  %603 = load ptr, ptr %602, align 8
  call void %603(ptr noundef nonnull align 8 dereferenceable(24) %.pre291) #18
  br label %_ZN4llvm16NewArchiveMemberD2Ev.exit193

_ZN4llvm16NewArchiveMemberD2Ev.exit193:           ; preds = %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit190.thread, %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit190, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i192
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %674

604:                                              ; preds = %547
  %605 = load ptr, ptr %540, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %606 = load ptr, ptr %541, align 8, !tbaa !233
  %607 = load ptr, ptr %.085282, align 8, !tbaa !44
  %608 = getelementptr inbounds nuw i8, ptr %.085282, i64 8
  %609 = load i64, ptr %608, align 8, !tbaa !47
  %610 = load ptr, ptr %548, align 8, !tbaa !217
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 160
  %612 = load i16, ptr %611, align 8, !tbaa !234
  %613 = getelementptr inbounds nuw i8, ptr %.085282, i64 32
  %614 = load i32, ptr %613, align 8, !tbaa !214
  %615 = getelementptr inbounds nuw i8, ptr %610, i64 96
  %616 = load ptr, ptr %615, align 8, !tbaa !44
  %617 = getelementptr inbounds nuw i8, ptr %610, i64 104
  %618 = load i64, ptr %617, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %619 = getelementptr inbounds nuw i8, ptr %606, i64 104
  %620 = getelementptr inbounds nuw i8, ptr %606, i64 112
  %621 = load i64, ptr %620, align 8, !tbaa !27, !noalias !241
  %622 = icmp eq i64 %618, 0
  %623 = add i64 %618, 1
  %624 = select i1 %622, i64 0, i64 %623
  %625 = add i64 %609, 2
  %626 = add i64 %625, %624
  %.0.i194 = add i64 %626, %621
  %627 = add i64 %.0.i194, 20
  %628 = getelementptr inbounds nuw i8, ptr %606, i64 8
  %629 = getelementptr inbounds nuw i8, ptr %606, i64 88
  %630 = load i64, ptr %629, align 8, !tbaa !238, !noalias !241
  %631 = add i64 %627, %630
  store i64 %631, ptr %629, align 8, !tbaa !238, !noalias !241
  %632 = load ptr, ptr %628, align 8, !tbaa !239, !noalias !241
  %633 = ptrtoint ptr %632 to i64
  %634 = add i64 %627, %633
  %635 = getelementptr inbounds nuw i8, ptr %606, i64 16
  %636 = load ptr, ptr %635, align 8, !tbaa !240, !noalias !241
  %637 = ptrtoint ptr %636 to i64
  %.not.i.i.i.i.i195 = icmp ule i64 %634, %637
  %638 = icmp ne ptr %632, null
  %639 = and i1 %638, %.not.i.i.i.i.i195
  br i1 %639, label %640, label %642, !prof !218

640:                                              ; preds = %604
  %641 = inttoptr i64 %634 to ptr
  store ptr %641, ptr %628, align 8, !tbaa !239, !noalias !241
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i196

642:                                              ; preds = %604
  %643 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %628, i64 noundef %627, i64 noundef %627, i8 0), !noalias !241
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i196

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i196: ; preds = %642, %640
  %.0.i.i.i.i.i197 = phi ptr [ %632, %640 ], [ %643, %642 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %.0.i.i.i.i.i197, i8 0, i64 %627, i1 false), !noalias !241
  %644 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i197, i64 20
  %645 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i197, i64 2
  store i16 -1, ptr %645, align 1, !noalias !241
  %646 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i197, i64 6
  store i16 %544, ptr %646, align 1, !noalias !241
  %647 = trunc i64 %.0.i194 to i32
  %648 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i197, i64 12
  store i32 %647, ptr %648, align 1, !noalias !241
  %.not.i198 = icmp eq i16 %612, 0
  br i1 %.not.i198, label %651, label %649

649:                                              ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i196
  %650 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i197, i64 16
  store i16 %612, ptr %650, align 1, !noalias !241
  br label %651

651:                                              ; preds = %649, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i196
  %652 = trunc i32 %614 to i16
  %653 = or i16 %652, 16
  %654 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i197, i64 18
  store i16 %653, ptr %654, align 1, !noalias !241
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %644, ptr readonly align 1 %607, i64 %609, i1 false), !noalias !241
  %655 = getelementptr i8, ptr %644, i64 %609
  %656 = getelementptr i8, ptr %655, i64 1
  %657 = load ptr, ptr %619, align 8, !tbaa !3, !noalias !241
  %658 = load i64, ptr %620, align 8, !tbaa !27, !noalias !241
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %656, ptr align 1 %657, i64 %658, i1 false), !noalias !241
  br i1 %622, label %_ZN4llvm6object12_GLOBAL__N_113ObjectFactory17createShortImportENS_9StringRefEtNS_4COFF10ImportTypeENS4_14ImportNameTypeES3_NS4_12MachineTypesE.exit203, label %659

659:                                              ; preds = %651
  %660 = load i64, ptr %620, align 8, !tbaa !27, !noalias !241
  %661 = getelementptr i8, ptr %656, i64 %660
  %662 = getelementptr i8, ptr %661, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %662, ptr readonly align 1 %616, i64 %618, i1 false), !noalias !241
  br label %_ZN4llvm6object12_GLOBAL__N_113ObjectFactory17createShortImportENS_9StringRefEtNS_4COFF10ImportTypeENS4_14ImportNameTypeES3_NS4_12MachineTypesE.exit203

_ZN4llvm6object12_GLOBAL__N_113ObjectFactory17createShortImportENS_9StringRefEtNS_4COFF10ImportTypeENS4_14ImportNameTypeES3_NS4_12MachineTypesE.exit203: ; preds = %651, %659
  %.sroa.0.0.copyload.i199 = load ptr, ptr %619, align 8, !tbaa !18, !noalias !241
  %.sroa.2.0.copyload.i200 = load i64, ptr %620, align 8, !tbaa !10, !noalias !241
  store ptr %.0.i.i.i.i.i197, ptr %6, align 8, !tbaa !18, !noalias !241
  store i64 %627, ptr %.sroa.22.0..sroa_idx.i.i201, align 8, !tbaa !10, !noalias !241
  store ptr %.sroa.0.0.copyload.i199, ptr %545, align 8, !tbaa !18, !noalias !241
  store i64 %.sroa.2.0.copyload.i200, ptr %.sroa.2.0..sroa_idx.i.i202, align 8, !tbaa !10, !noalias !241
  call void @_ZN4llvm16NewArchiveMemberC1ENS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(44) %38, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %663 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %664 = load ptr, ptr %663, align 8, !tbaa !100
  %665 = getelementptr inbounds nuw i8, ptr %605, i64 16
  %666 = load ptr, ptr %665, align 8, !tbaa !103
  %.not.i.i204 = icmp eq ptr %664, %666
  br i1 %.not.i.i204, label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit205, label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit205.thread

_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit205.thread: ; preds = %_ZN4llvm6object12_GLOBAL__N_113ObjectFactory17createShortImportENS_9StringRefEtNS_4COFF10ImportTypeENS4_14ImportNameTypeES3_NS4_12MachineTypesE.exit203
  %667 = load i64, ptr %38, align 8, !tbaa !104
  store i64 %667, ptr %664, align 8, !tbaa !104
  %668 = getelementptr inbounds nuw i8, ptr %664, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %668, ptr noundef nonnull align 8 dereferenceable(36) %546, i64 36, i1 false)
  %669 = load ptr, ptr %663, align 8, !tbaa !100
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 48
  store ptr %670, ptr %663, align 8, !tbaa !100
  br label %_ZN4llvm16NewArchiveMemberD2Ev.exit208

_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit205: ; preds = %_ZN4llvm6object12_GLOBAL__N_113ObjectFactory17createShortImportENS_9StringRefEtNS_4COFF10ImportTypeENS4_14ImportNameTypeES3_NS4_12MachineTypesE.exit203
  call void @_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %605, ptr %664, ptr noundef nonnull align 8 dereferenceable(44) %38)
  %.pre292 = load ptr, ptr %38, align 8, !tbaa !104
  %.not.i.i206 = icmp eq ptr %.pre292, null
  br i1 %.not.i.i206, label %_ZN4llvm16NewArchiveMemberD2Ev.exit208, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i207

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i207: ; preds = %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit205
  %671 = load ptr, ptr %.pre292, align 8, !tbaa !114
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 8
  %673 = load ptr, ptr %672, align 8
  call void %673(ptr noundef nonnull align 8 dereferenceable(24) %.pre292) #18
  br label %_ZN4llvm16NewArchiveMemberD2Ev.exit208

_ZN4llvm16NewArchiveMemberD2Ev.exit208:           ; preds = %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit205.thread, %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit205, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i207
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %674

674:                                              ; preds = %_ZN4llvm16NewArchiveMemberD2Ev.exit208, %_ZN4llvm16NewArchiveMemberD2Ev.exit193
  %675 = getelementptr inbounds nuw i8, ptr %.085282, i64 48
  %.not86 = icmp eq ptr %675, %538
  br i1 %.not86, label %_ZN4llvm5ErrorD2Ev.exit, label %547

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, %_ZN4llvm5ErrorD2Ev.exit
  %.val.i209 = load ptr, ptr %23, align 8, !tbaa !68
  %.val2.i = load i32, ptr %41, align 8, !tbaa !69
  %.not4.i.i = icmp eq i32 %.val2.i, 0
  br i1 %.not4.i.i, label %"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE13destroy_rangeEPS9_SB_.exit.i", label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %.loopexit
  %676 = zext i32 %.val2.i to i64
  %.idx.i = mul nuw nsw i64 %676, 48
  %677 = getelementptr inbounds nuw i8, ptr %.val.i209, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZZZN4llvm6object18writeImportLibraryENS_9StringRefES1_NS_8ArrayRefINS0_15COFFShortExportEEENS_4COFF12MachineTypesEbS4_ENK3$_0clES4_S6_EN8DeferredD2Ev.exit.i.i", %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %678, %"_ZZZN4llvm6object18writeImportLibraryENS_9StringRefES1_NS_8ArrayRefINS0_15COFFShortExportEEENS_4COFF12MachineTypesEbS4_ENK3$_0clES4_S6_EN8DeferredD2Ev.exit.i.i" ], [ %677, %.lr.ph.i.preheader.i ]
  %678 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %679 = load ptr, ptr %678, align 8, !tbaa !44
  %680 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %681 = icmp eq ptr %679, %680
  br i1 %681, label %"_ZZZN4llvm6object18writeImportLibraryENS_9StringRefES1_NS_8ArrayRefINS0_15COFFShortExportEEENS_4COFF12MachineTypesEbS4_ENK3$_0clES4_S6_EN8DeferredD2Ev.exit.i.i", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %682 = load i64, ptr %680, align 8, !tbaa !11
  %683 = add i64 %682, 1
  call void @_ZdlPvm(ptr noundef %679, i64 noundef %683) #19
  br label %"_ZZZN4llvm6object18writeImportLibraryENS_9StringRefES1_NS_8ArrayRefINS0_15COFFShortExportEEENS_4COFF12MachineTypesEbS4_ENK3$_0clES4_S6_EN8DeferredD2Ev.exit.i.i"

"_ZZZN4llvm6object18writeImportLibraryENS_9StringRefES1_NS_8ArrayRefINS0_15COFFShortExportEEENS_4COFF12MachineTypesEbS4_ENK3$_0clES4_S6_EN8DeferredD2Ev.exit.i.i": ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.not.i.i210 = icmp eq ptr %.val.i209, %678
  br i1 %.not.i.i210, label %"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i", label %.lr.ph.i.i, !llvm.loop !244

"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i": ; preds = %"_ZZZN4llvm6object18writeImportLibraryENS_9StringRefES1_NS_8ArrayRefINS0_15COFFShortExportEEENS_4COFF12MachineTypesEbS4_ENK3$_0clES4_S6_EN8DeferredD2Ev.exit.i.i"
  %.pre.i211 = load ptr, ptr %23, align 8, !tbaa !68
  br label %"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE13destroy_rangeEPS9_SB_.exit.i"

"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE13destroy_rangeEPS9_SB_.exit.i": ; preds = %"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i", %.loopexit
  %684 = phi ptr [ %.pre.i211, %"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i" ], [ %.val.i209, %.loopexit ]
  %685 = icmp eq ptr %684, %40
  br i1 %685, label %"_ZN4llvm11SmallVectorIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLj0EED2Ev.exit", label %686

686:                                              ; preds = %"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE13destroy_rangeEPS9_SB_.exit.i"
  call void @free(ptr noundef %684) #18
  br label %"_ZN4llvm11SmallVectorIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLj0EED2Ev.exit"

"_ZN4llvm11SmallVectorIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLj0EED2Ev.exit": ; preds = %"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE13destroy_rangeEPS9_SB_.exit.i", %686
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %687 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %688 = load i32, ptr %687, align 4, !tbaa !245
  %689 = icmp eq i32 %688, 0
  br i1 %689, label %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, label %690

690:                                              ; preds = %"_ZN4llvm11SmallVectorIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLj0EED2Ev.exit"
  %691 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %692 = load i32, ptr %691, align 8, !tbaa !246
  %.not10.i = icmp eq i32 %692, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %690
  %693 = zext i32 %692 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %706, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %706 ]
  %694 = load ptr, ptr %22, align 8, !tbaa !247
  %695 = getelementptr inbounds nuw [8 x i8], ptr %694, i64 %indvars.iv.i
  %696 = load ptr, ptr %695, align 8, !tbaa !230
  %magicptr.i = ptrtoint ptr %696 to i64
  switch i64 %magicptr.i, label %697 [
    i64 0, label %706
    i64 -8, label %706
  ]

697:                                              ; preds = %.lr.ph.i
  %698 = load i64, ptr %696, align 8, !tbaa !248
  %699 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %700 = load ptr, ptr %699, align 8, !tbaa !44
  %701 = getelementptr inbounds nuw i8, ptr %696, i64 24
  %702 = icmp eq ptr %700, %701
  br i1 %702, label %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i213: ; preds = %697
  %703 = load i64, ptr %701, align 8, !tbaa !11
  %704 = add i64 %703, 1
  call void @_ZdlPvm(ptr noundef %700, i64 noundef %704) #19
  br label %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i

_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i: ; preds = %697, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i213
  %705 = add i64 %698, 41
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %696, i64 noundef %705, i64 noundef 8) #18
  br label %706

706:                                              ; preds = %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i212 = icmp eq i64 %indvars.iv.next.i, %693
  br i1 %.not.i212, label %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !250

_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit: ; preds = %706, %"_ZN4llvm11SmallVectorIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLj0EED2Ev.exit", %690
  %707 = load ptr, ptr %22, align 8, !tbaa !247
  call void @free(ptr noundef %707) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  ret void
}

declare void @_ZN4llvm12writeArchiveENS_9StringRefENS_8ArrayRefINS_16NewArchiveMemberEEENS_17SymtabWritingModeENS_6object7Archive4KindEbbSt10unique_ptrINS_12MemoryBufferESt14default_deleteIS9_EESt8optionalIbENS_12function_refIFvNS_5ErrorEEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr, i64, ptr, i64, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i16, ptr noundef byval(%"class.llvm::function_ref") align 8) local_unnamed_addr #3

declare void @_ZN4llvm12warnToStderrENS_5ErrorE(ptr noundef) #3

; Function Attrs: nounwind
declare void @_ZN4llvm6object12SymbolicFileD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object14COFFImportFileD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
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
  %.0.copyload.i.i.i.i.i = load i16, ptr %4, align 1
  %5 = and i16 %.0.copyload.i.i.i.i.i, 3
  %6 = icmp eq i16 %5, 1
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %.0.copyload.i.i.i.i = load i16, ptr %8, align 1
  %switch.selectcmp.case1 = icmp eq i16 %.0.copyload.i.i.i.i, -22962
  %switch.selectcmp.case2 = icmp eq i16 %.0.copyload.i.i.i.i, -22975
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %9 = select i1 %switch.selectcmp, i64 4, i64 2
  br label %10

10:                                               ; preds = %7, %1
  %.sroa.01.0 = phi i64 [ %9, %7 ], [ 1, %1 ]
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.01.0, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6object14COFFImportFile7is64BitEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare { ptr, i64 } @_ZN4llvm3sys4path4stemENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #3

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare void @_ZN4llvm16NewArchiveMemberC1ENS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN4llvm29getArm64ECMangledFunctionNameB5cxx11ENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr, i64) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  %.033.i = phi i64 [ 154, %_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader.i ], [ %97, %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit.i ]
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
  %60 = add nsw i64 %52, -1
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
  br i1 %80, label %81, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit61

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.094.0, i64 %46
  %.not.i4.i50 = icmp eq ptr %.sroa.26111.0, %82
  %spec.select132 = select i1 %.not.i4.i50, ptr %.sroa.26111.0, ptr %82
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit61

_ZNSt6vectorIhSaIhEE6resizeEm.exit61:             ; preds = %81, %58, %62, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i60, %79
  %.sroa.50.5 = phi ptr [ %78, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i60 ], [ %.sroa.50.0, %79 ], [ %.sroa.50.0, %81 ], [ %.sroa.50.0, %58 ], [ %.sroa.50.0, %62 ]
  %.sroa.26111.5 = phi ptr [ %77, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i60 ], [ %.sroa.26111.0, %79 ], [ %spec.select132, %81 ], [ %59, %58 ], [ %63, %62 ]
  %.sroa.094.5 = phi ptr [ %69, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i60 ], [ %.sroa.094.0, %79 ], [ %.sroa.094.0, %81 ], [ %.sroa.094.0, %58 ], [ %.sroa.094.0, %62 ]
  %83 = load i64, ptr %.02632.i.ptr, align 8, !tbaa !95
  %84 = icmp sgt i64 %83, 0
  br i1 %84, label %.lr.ph.i.i.i.i.i.preheader.i, label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit61
  %85 = getelementptr inbounds i8, ptr %.sroa.094.5, i64 %.033.i
  %86 = getelementptr inbounds nuw i8, ptr %.02632.i.ptr, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !97
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.012.i.i.i.i.i.i = phi i64 [ %91, %.lr.ph.i.i.i.i.i.i ], [ %83, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i.i.i.i ], [ %85, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i.i ], [ %87, %.lr.ph.i.i.i.i.i.preheader.i ]
  %88 = load i8, ptr %.0910.i.i.i.i.i.i, align 1, !tbaa !11
  store i8 %88, ptr %.0811.i.i.i.i.i.i, align 1, !tbaa !11
  %89 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 1
  %90 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 1
  %91 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %92 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %92, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit.loopexit.i, !llvm.loop !98

_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i = load i64, ptr %.02632.i.ptr, align 8, !tbaa !95
  br label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit.i

_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit.i: ; preds = %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit.loopexit.i, %_ZNSt6vectorIhSaIhEE6resizeEm.exit61
  %93 = phi i64 [ %.pre.i, %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit.loopexit.i ], [ %83, %_ZNSt6vectorIhSaIhEE6resizeEm.exit61 ]
  %94 = getelementptr i8, ptr %.sroa.094.5, i64 %.033.i
  %95 = getelementptr i8, ptr %94, i64 %93
  store i8 0, ptr %95, align 1, !tbaa !11
  %96 = load i64, ptr %.02632.i.ptr, align 8, !tbaa !95
  %97 = add i64 %96, %45
  %.02632.i.add = add nuw nsw i64 %.02632.i.idx, 16
  %.not.i = icmp eq i64 %.02632.i.add, 32
  br i1 %.not.i, label %_ZN4llvm6objectL16writeStringTableERSt6vectorIhSaIhEENS_8ArrayRefIKSt17basic_string_viewIcSt11char_traitsIcEEEE.exit, label %_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i

_ZN4llvm6objectL16writeStringTableERSt6vectorIhSaIhEENS_8ArrayRefIKSt17basic_string_viewIcSt11char_traitsIcEEEE.exit: ; preds = %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit.i
  %.pre37.i = ptrtoint ptr %.sroa.26111.5 to i64
  %.pre38.i = ptrtoint ptr %.sroa.094.5 to i64
  %98 = add i64 %.pre38.i, 150
  %99 = sub i64 %.pre37.i, %98
  %100 = trunc i64 %99 to i32
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.094.5, i64 150
  store i32 %100, ptr %101, align 1
  %102 = load ptr, ptr %11, align 8, !tbaa !44
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm6objectL16writeStringTableERSt6vectorIhSaIhEENS_8ArrayRefIKSt17basic_string_viewIcSt11char_traitsIcEEEE.exit
  %105 = load i64, ptr %103, align 8, !tbaa !11
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %106) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm6objectL16writeStringTableERSt6vectorIhSaIhEENS_8ArrayRefIKSt17basic_string_viewIcSt11char_traitsIcEEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %107 = load ptr, ptr %9, align 8, !tbaa !44
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %110 = load i64, ptr %108, align 8, !tbaa !11
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %111) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %113 = sub i64 %.pre37.i, %.pre38.i
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %115 = load i64, ptr %114, align 8, !tbaa !238
  %116 = add i64 %115, %113
  store i64 %116, ptr %114, align 8, !tbaa !238
  %117 = load ptr, ptr %112, align 8, !tbaa !239
  %118 = ptrtoint ptr %117 to i64
  %119 = add i64 %113, %118
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !240
  %122 = ptrtoint ptr %121 to i64
  %.not.i.i.i.i = icmp ule i64 %119, %122
  %123 = icmp ne ptr %117, null
  %124 = and i1 %123, %.not.i.i.i.i
  br i1 %124, label %125, label %127, !prof !218

125:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %126 = inttoptr i64 %119 to ptr
  store ptr %126, ptr %112, align 8, !tbaa !239
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %128 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %112, i64 noundef %113, i64 noundef %113, i8 0)
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %125, %127
  %.0.i.i.i.i = phi ptr [ %117, %125 ], [ %128, %127 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i.i, ptr nonnull align 1 %.sroa.094.5, i64 %113, i1 false)
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.sroa.0.0.copyload = load ptr, ptr %129, align 8, !tbaa !18
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !10
  store ptr %.0.i.i.i.i, ptr %13, align 8, !tbaa !18
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %113, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %.sroa.0.0.copyload, ptr %130, align 8, !tbaa !18
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !10
  call void @_ZN4llvm16NewArchiveMemberC1ENS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %13) #18
  %131 = ptrtoint ptr %.sroa.50.5 to i64
  %132 = sub i64 %131, %.pre38.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.094.5, i64 noundef %132) #19
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE4growEm"(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %.val2.i = load ptr, ptr %0, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6.i = load i32, ptr %6, align 8, !tbaa !69
  %7 = zext i32 %.val6.i to i64
  %.idx.i = mul nuw nsw i64 %7, 48
  %8 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 %.idx.i
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
  store i8 0, ptr %11, align 8, !tbaa !11
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
  %.idx7.i = mul nuw nsw i64 %26, 48
  %27 = getelementptr inbounds nuw i8, ptr %.val.pre.i, i64 %.idx7.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZZZN4llvm6object18writeImportLibraryENS_9StringRefES1_NS_8ArrayRefINS0_15COFFShortExportEEENS_4COFF12MachineTypesEbS4_ENK3$_0clES4_S6_EN8DeferredD2Ev.exit.i.i", %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %28, %"_ZZZN4llvm6object18writeImportLibraryENS_9StringRefES1_NS_8ArrayRefINS0_15COFFShortExportEEENS_4COFF12MachineTypesEbS4_ENK3$_0clES4_S6_EN8DeferredD2Ev.exit.i.i" ], [ %27, %.lr.ph.i.preheader.i ]
  %28 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %"_ZZZN4llvm6object18writeImportLibraryENS_9StringRefES1_NS_8ArrayRefINS0_15COFFShortExportEEENS_4COFF12MachineTypesEbS4_ENK3$_0clES4_S6_EN8DeferredD2Ev.exit.i.i", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %32 = load i64, ptr %30, align 8, !tbaa !11
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #19
  br label %"_ZZZN4llvm6object18writeImportLibraryENS_9StringRefES1_NS_8ArrayRefINS0_15COFFShortExportEEENS_4COFF12MachineTypesEbS4_ENK3$_0clES4_S6_EN8DeferredD2Ev.exit.i.i"

"_ZZZN4llvm6object18writeImportLibraryENS_9StringRefES1_NS_8ArrayRefINS0_15COFFShortExportEEENS_4COFF12MachineTypesEbS4_ENK3$_0clES4_S6_EN8DeferredD2Ev.exit.i.i": ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.not.i.i = icmp eq ptr %.val.pre.i, %28
  br i1 %.not.i.i, label %"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE19moveElementsForGrowEPS9_.exit.loopexit", label %.lr.ph.i.i, !llvm.loop !244

"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE19moveElementsForGrowEPS9_.exit.loopexit": ; preds = %"_ZZZN4llvm6object18writeImportLibraryENS_9StringRefES1_NS_8ArrayRefINS0_15COFFShortExportEEENS_4COFF12MachineTypesEbS4_ENK3$_0clES4_S6_EN8DeferredD2Ev.exit.i.i"
  %.pre = load ptr, ptr %0, align 8, !tbaa !68
  br label %"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE19moveElementsForGrowEPS9_.exit"

"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE19moveElementsForGrowEPS9_.exit": ; preds = %"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE19moveElementsForGrowEPS9_.exit.loopexit", %2, %"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.i"
  %34 = phi ptr [ %.pre, %"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE19moveElementsForGrowEPS9_.exit.loopexit" ], [ %.val2.i, %2 ], [ %.val.pre.i, %"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.i" ]
  %35 = load i64, ptr %3, align 8, !tbaa !10
  %36 = icmp eq ptr %34, %4
  br i1 %36, label %"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE21takeAllocationForGrowEPS9_m.exit", label %37

37:                                               ; preds = %"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE19moveElementsForGrowEPS9_.exit"
  call void @free(ptr noundef %34) #18
  br label %"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE21takeAllocationForGrowEPS9_m.exit"

"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE21takeAllocationForGrowEPS9_m.exit": ; preds = %"_ZN4llvm23SmallVectorTemplateBaseIZZNS_6object18writeImportLibraryENS_9StringRefES2_NS_8ArrayRefINS1_15COFFShortExportEEENS_4COFF12MachineTypesEbS5_ENK3$_0clES5_S7_E8DeferredLb0EE19moveElementsForGrowEPS9_.exit", %37
  store ptr %5, ptr %0, align 8, !tbaa !68
  %38 = trunc i64 %35 to i32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %38, ptr %39, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #18
  %6 = load ptr, ptr %0, align 8, !tbaa !247
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
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
  store i8 0, ptr %23, align 8, !tbaa !11
  store ptr %18, ptr %8, align 8, !tbaa !230
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !245
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !245
  %28 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #18
  %29 = load ptr, ptr %0, align 8, !tbaa !247
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
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

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #13 comdat align 2 {
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
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
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
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
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

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

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
  %41 = getelementptr inbounds nuw [48 x i8], ptr %20, i64 %16
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
