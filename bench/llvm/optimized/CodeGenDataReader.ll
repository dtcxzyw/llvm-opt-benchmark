; ModuleID = 'bench/llvm/original/CodeGenDataReader.ll'
source_filename = "bench/llvm/original/CodeGenDataReader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Error" = type { ptr }
%"struct.llvm::OutlinedHashTreeRecord" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.llvm::StableFunctionMapRecord" = type { %"class.std::unique_ptr.2" }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.llvm::Expected.88" = type { %union.anon.89, i8, [7 x i8] }
%union.anon.89 = type { %"struct.llvm::AlignedCharArrayUnion.90" }
%"struct.llvm::AlignedCharArrayUnion.90" = type { [16 x i8] }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::object::content_iterator" = type { %"class.llvm::object::SectionRef" }
%"class.llvm::object::SectionRef" = type { %"union.llvm::object::DataRefImpl", ptr }
%"union.llvm::object::DataRefImpl" = type { i64 }
%"class.llvm::Expected" = type { %union.anon.10, i8, [7 x i8] }
%union.anon.10 = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [16 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.32 }
%struct.anon.32 = type { ptr, i64 }
%"class.llvm::Expected.20" = type { %union.anon.21, i8, [7 x i8] }
%union.anon.21 = type { %"struct.llvm::AlignedCharArrayUnion.22" }
%"struct.llvm::AlignedCharArrayUnion.22" = type { [32 x i8] }
%"class.llvm::Expected.24" = type { %union.anon.25, i8, [7 x i8] }
%union.anon.25 = type { %"struct.llvm::AlignedCharArrayUnion.26" }
%"struct.llvm::AlignedCharArrayUnion.26" = type { [8 x i8] }
%"class.llvm::ErrorOr" = type { %union.anon.182, i8, [7 x i8] }
%union.anon.182 = type { %"struct.llvm::AlignedCharArrayUnion.183" }
%"struct.llvm::AlignedCharArrayUnion.183" = type { [16 x i8] }
%"class.std::unique_ptr.12" = type { %"struct.std::__uniq_ptr_data.13" }
%"struct.std::__uniq_ptr_data.13" = type { %"class.std::__uniq_ptr_impl.14" }
%"class.std::__uniq_ptr_impl.14" = type { %"class.std::tuple.15" }
%"class.std::tuple.15" = type { %"struct.std::_Tuple_impl.16" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::yaml::Input" = type <{ %"class.llvm::yaml::IO", %"class.llvm::SourceMgr", %"class.std::unique_ptr.66", ptr, %"class.std::error_code", %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::SpecificBumpPtrAllocator", %"class.llvm::SpecificBumpPtrAllocator.80", %"class.llvm::SpecificBumpPtrAllocator.81", %"class.llvm::SpecificBumpPtrAllocator.82", %"class.llvm::yaml::document_iterator", %"class.llvm::BitVector", ptr, i8, i8, [6 x i8] }>
%"class.llvm::yaml::IO" = type { ptr, ptr }
%"class.llvm::SourceMgr" = type { %"class.std::vector", %"class.std::vector.61", ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::SourceMgr::SrcBuffer, std::allocator<llvm::SourceMgr::SrcBuffer>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::SourceMgr::SrcBuffer, std::allocator<llvm::SourceMgr::SrcBuffer>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::SourceMgr::SrcBuffer, std::allocator<llvm::SourceMgr::SrcBuffer>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::SourceMgr::SrcBuffer, std::allocator<llvm::SourceMgr::SrcBuffer>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.61" = type { %"struct.std::_Vector_base.62" }
%"struct.std::_Vector_base.62" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.66" = type { %"struct.std::__uniq_ptr_data.67" }
%"struct.std::__uniq_ptr_data.67" = type { %"class.std::__uniq_ptr_impl.68" }
%"class.std::__uniq_ptr_impl.68" = type { %"class.std::tuple.69" }
%"class.std::tuple.69" = type { %"struct.std::_Tuple_impl.70" }
%"struct.std::_Tuple_impl.70" = type { %"struct.std::_Head_base.73" }
%"struct.std::_Head_base.73" = type { ptr }
%"class.std::error_code" = type { i32, ptr }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector", %"class.llvm::SmallVector.75", i64, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::SmallVector.75" = type { %"class.llvm::SmallVectorImpl.76" }
%"class.llvm::SmallVectorImpl.76" = type { %"class.llvm::SmallVectorTemplateBase.77" }
%"class.llvm::SmallVectorTemplateBase.77" = type { %"class.llvm::SmallVectorTemplateCommon.78" }
%"class.llvm::SmallVectorTemplateCommon.78" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SpecificBumpPtrAllocator" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.80" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.81" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.82" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::yaml::document_iterator" = type { ptr }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.83", i32, [4 x i8] }>
%"class.llvm::SmallVector.83" = type { %"class.llvm::SmallVectorImpl.84", %"struct.llvm::SmallVectorStorage.87" }
%"class.llvm::SmallVectorImpl.84" = type { %"class.llvm::SmallVectorTemplateBase.85" }
%"class.llvm::SmallVectorTemplateBase.85" = type { %"class.llvm::SmallVectorTemplateCommon.86" }
%"class.llvm::SmallVectorTemplateCommon.86" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.87" = type { [48 x i8] }

$_ZN4llvm24IndexedCodeGenDataReaderD2Ev = comdat any

$_ZN4llvm24IndexedCodeGenDataReaderD0Ev = comdat any

$_ZNK4llvm24IndexedCodeGenDataReader10getVersionEv = comdat any

$_ZNK4llvm24IndexedCodeGenDataReader11getDataKindEv = comdat any

$_ZNK4llvm24IndexedCodeGenDataReader19hasOutlinedHashTreeEv = comdat any

$_ZNK4llvm24IndexedCodeGenDataReader20hasStableFunctionMapEv = comdat any

$_ZN4llvm21TextCodeGenDataReaderD2Ev = comdat any

$_ZN4llvm21TextCodeGenDataReaderD0Ev = comdat any

$_ZNK4llvm21TextCodeGenDataReader10getVersionEv = comdat any

$_ZNK4llvm21TextCodeGenDataReader11getDataKindEv = comdat any

$_ZNK4llvm21TextCodeGenDataReader19hasOutlinedHashTreeEv = comdat any

$_ZNK4llvm21TextCodeGenDataReader20hasStableFunctionMapEv = comdat any

$_ZNKSt14default_deleteIN4llvm8HashNodeEEclEPS1_ = comdat any

$_ZN4llvm17StableFunctionMapD2Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E10destroyAllEv = comdat any

$_ZN4llvm17CodeGenDataReaderD2Ev = comdat any

$_ZN4llvm17CodeGenDataReaderD0Ev = comdat any

$_ZTVN4llvm17CodeGenDataReaderE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c" \09\0A\0B\0C\0D\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"outlined_hash_tree\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"stable_function_map\00", align 1
@_ZTVN4llvm24IndexedCodeGenDataReaderE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN4llvm24IndexedCodeGenDataReaderD2Ev, ptr @_ZN4llvm24IndexedCodeGenDataReaderD0Ev, ptr @_ZN4llvm24IndexedCodeGenDataReader4readEv, ptr @_ZNK4llvm24IndexedCodeGenDataReader10getVersionEv, ptr @_ZNK4llvm24IndexedCodeGenDataReader11getDataKindEv, ptr @_ZNK4llvm24IndexedCodeGenDataReader19hasOutlinedHashTreeEv, ptr @_ZNK4llvm24IndexedCodeGenDataReader20hasStableFunctionMapEv] }, align 8
@_ZTVN4llvm21TextCodeGenDataReaderE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN4llvm21TextCodeGenDataReaderD2Ev, ptr @_ZN4llvm21TextCodeGenDataReaderD0Ev, ptr @_ZN4llvm21TextCodeGenDataReader4readEv, ptr @_ZNK4llvm21TextCodeGenDataReader10getVersionEv, ptr @_ZNK4llvm21TextCodeGenDataReader11getDataKindEv, ptr @_ZNK4llvm21TextCodeGenDataReader19hasOutlinedHashTreeEv, ptr @_ZNK4llvm21TextCodeGenDataReader20hasStableFunctionMapEv] }, align 8
@_ZTVN4llvm11CGDataErrorE = external unnamed_addr constant { [10 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@_ZTVN4llvm17CodeGenDataReaderE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN4llvm17CodeGenDataReaderD2Ev, ptr @_ZN4llvm17CodeGenDataReaderD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17CodeGenDataReader19mergeFromObjectFileEPKNS_6object10ObjectFileERNS_22OutlinedHashTreeRecordERNS_23StableFunctionMapRecordEPm(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef captures(address_is_null) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca [2 x i64], align 16
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.llvm::OutlinedHashTreeRecord", align 8
  %9 = alloca %"struct.llvm::StableFunctionMapRecord", align 8
  %10 = alloca %"class.llvm::Expected.88", align 8
  %11 = alloca %"class.llvm::Triple", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.llvm::object::content_iterator", align 8
  %15 = alloca %"class.llvm::Expected", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK4llvm6object10ObjectFile10makeTripleEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Triple") align 8 %11, ptr noundef nonnull align 8 dereferenceable(48) %1) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %17 = load i32, ptr %16, align 4, !tbaa !3
  call void @_ZN4llvm25getCodeGenDataSectionNameB5cxx11ENS_14CGDataSectKindENS_6Triple16ObjectFormatTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, i32 noundef 0, i32 noundef %17, i1 noundef zeroext false) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %18 = load i32, ptr %16, align 4, !tbaa !3
  call void @_ZN4llvm25getCodeGenDataSectionNameB5cxx11ENS_14CGDataSectKindENS_6Triple16ObjectFormatTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, i32 noundef 1, i32 noundef %18, i1 noundef zeroext false) #17
  %19 = load ptr, ptr %1, align 8, !tbaa !18, !noalias !20
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 352
  %21 = load ptr, ptr %20, align 8, !noalias !20
  %22 = call { i64, ptr } %21(ptr noundef nonnull align 8 dereferenceable(48) %1) #17, !noalias !20
  %23 = extractvalue { i64, ptr } %22, 0
  %24 = extractvalue { i64, ptr } %22, 1
  %25 = load ptr, ptr %1, align 8, !tbaa !18, !noalias !20
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 360
  %27 = load ptr, ptr %26, align 8, !noalias !20
  %28 = call { i64, ptr } %27(ptr noundef nonnull align 8 dereferenceable(48) %1) #17, !noalias !20
  %29 = extractvalue { i64, ptr } %28, 0
  %30 = extractvalue { i64, ptr } %28, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %23, ptr %14, align 8
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %24, ptr %31, align 8
  %32 = icmp ne ptr %24, %30
  %.not.i.i.i.i58 = icmp ne i64 %23, %29
  %.not2.i59 = select i1 %32, i1 true, i1 %.not.i.i.i.i58
  br i1 %.not2.i59, label %.lr.ph, label %_ZN4llvm5ErrorD2Ev.exit

.lr.ph:                                           ; preds = %5
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.not.i = icmp eq ptr %4, null
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %39

39:                                               ; preds = %.lr.ph, %128
  %lhsv.i.i.i.i61 = phi i64 [ %23, %.lr.ph ], [ %lhsv.i.i.i.i, %128 ]
  %40 = phi ptr [ %24, %.lr.ph ], [ %133, %128 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %41 = load ptr, ptr %40, align 8, !tbaa !18, !noalias !23
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 144
  %43 = load ptr, ptr %42, align 8, !noalias !23
  call void %43(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %15, ptr noundef nonnull align 8 dereferenceable(48) %40, i64 %lhsv.i.i.i.i61) #17
  %44 = load i8, ptr %33, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %.critedge, label %_ZNK4llvm6object10SectionRef11getContentsEv.exit

.critedge:                                        ; preds = %39
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %46 = load i64, ptr %15, align 8, !tbaa !29, !noalias !26
  %47 = inttoptr i64 %46 to ptr
  store ptr %47, ptr %0, align 8, !tbaa !31, !alias.scope !26
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.loopexit

_ZNK4llvm6object10SectionRef11getContentsEv.exit: ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !33
  %48 = load ptr, ptr %31, align 8, !tbaa !36, !noalias !33
  %.sroa.0.0.copyload.i21 = load i64, ptr %14, align 8, !tbaa !39, !noalias !33
  %49 = load ptr, ptr %48, align 8, !tbaa !18, !noalias !33
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 176
  %51 = load ptr, ptr %50, align 8, !noalias !33
  call void %51(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.88") align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %48, i64 %.sroa.0.0.copyload.i21) #17, !noalias !33
  %52 = load i8, ptr %34, align 8, !noalias !33
  %53 = trunc i8 %52 to i1
  %54 = load i64, ptr %10, align 8
  %55 = load i64, ptr %35, align 8
  %.sink.i = inttoptr i64 %54 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !33
  br i1 %53, label %_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv.exit24, label %56

_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv.exit24: ; preds = %_ZNK4llvm6object10SectionRef11getContentsEv.exit
  store ptr %.sink.i, ptr %0, align 8, !tbaa !31, !alias.scope !40
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit29

56:                                               ; preds = %_ZNK4llvm6object10SectionRef11getContentsEv.exit
  %.sroa.08.0.copyload.i = load ptr, ptr %15, align 8, !tbaa !43
  %.sroa.29.0.copyload.i = load i64, ptr %.sroa.29.0..sroa_idx.i, align 8, !tbaa !44
  %57 = load ptr, ptr %12, align 8, !tbaa !45
  %58 = load i64, ptr %36, align 8, !tbaa !46
  %.not.i.i.i = icmp eq i64 %.sroa.29.0.copyload.i, %58
  br i1 %.not.i.i.i, label %59, label %_ZN4llvmneENS_9StringRefES0_.exit.thread.i

59:                                               ; preds = %56
  %60 = icmp eq i64 %.sroa.29.0.copyload.i, 0
  br i1 %60, label %_ZN4llvmneENS_9StringRefES0_.exit.thread38.i, label %_ZN4llvmneENS_9StringRefES0_.exit.i

_ZN4llvmneENS_9StringRefES0_.exit.i:              ; preds = %59
  %bcmp.i.i.i = call i32 @bcmp(ptr %.sroa.08.0.copyload.i, ptr %57, i64 %.sroa.29.0.copyload.i)
  %.not48.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not48.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread38.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread.i

_ZN4llvmneENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.i, %56
  %61 = load ptr, ptr %13, align 8, !tbaa !45
  %62 = load i64, ptr %37, align 8, !tbaa !46
  %.not.i.i21.i = icmp eq i64 %.sroa.29.0.copyload.i, %62
  br i1 %.not.i.i21.i, label %63, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit29

63:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread.i
  %64 = icmp eq i64 %.sroa.29.0.copyload.i, 0
  br i1 %64, label %_ZN4llvmneENS_9StringRefES0_.exit.thread38.i, label %_ZN4llvmneENS_9StringRefES0_.exit24.i

_ZN4llvmneENS_9StringRefES0_.exit24.i:            ; preds = %63
  %bcmp.i.i23.i = call i32 @bcmp(ptr %.sroa.08.0.copyload.i, ptr %61, i64 %.sroa.29.0.copyload.i)
  %.not49.i = icmp eq i32 %bcmp.i.i23.i, 0
  br i1 %.not49.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread38.i, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit29

_ZN4llvmneENS_9StringRefES0_.exit.thread38.i:     ; preds = %_ZN4llvmneENS_9StringRefES0_.exit24.i, %63, %_ZN4llvmneENS_9StringRefES0_.exit.i, %59
  br i1 %.not.i, label %69, label %65

65:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread38.i
  %66 = load i64, ptr %4, align 8, !tbaa !44
  %67 = call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr %.sink.i, i64 %55) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %66, ptr %6, align 16, !tbaa !44
  store i64 %67, ptr %38, align 8, !tbaa !44
  %68 = call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr nonnull %6, i64 16) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 %68, ptr %4, align 8, !tbaa !44
  %.sroa.01.0.copyload.pre.i = load ptr, ptr %15, align 8, !tbaa !43
  %.sroa.22.0.copyload.pre.i = load i64, ptr %.sroa.29.0..sroa_idx.i, align 8, !tbaa !44
  %.pre55.i = load ptr, ptr %12, align 8, !tbaa !45
  %.pre56.i = load i64, ptr %36, align 8, !tbaa !46
  br label %69

69:                                               ; preds = %65, %_ZN4llvmneENS_9StringRefES0_.exit.thread38.i
  %70 = phi i64 [ %.pre56.i, %65 ], [ %58, %_ZN4llvmneENS_9StringRefES0_.exit.thread38.i ]
  %71 = phi ptr [ %.pre55.i, %65 ], [ %57, %_ZN4llvmneENS_9StringRefES0_.exit.thread38.i ]
  %.sroa.22.0.copyload.i = phi i64 [ %.sroa.22.0.copyload.pre.i, %65 ], [ %.sroa.29.0.copyload.i, %_ZN4llvmneENS_9StringRefES0_.exit.thread38.i ]
  %.sroa.01.0.copyload.i = phi ptr [ %.sroa.01.0.copyload.pre.i, %65 ], [ %.sroa.08.0.copyload.i, %_ZN4llvmneENS_9StringRefES0_.exit.thread38.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.sink.i, ptr %7, align 8, !tbaa !43
  %72 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 %55
  %.not.i.i25 = icmp eq i64 %.sroa.22.0.copyload.i, %70
  br i1 %.not.i.i25, label %73, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i

73:                                               ; preds = %69
  %74 = icmp eq i64 %70, 0
  br i1 %74, label %_ZN4llvmeqENS_9StringRefES0_.exit.preheader.i, label %75

75:                                               ; preds = %73
  %bcmp.i.i = call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr %71, i64 %70)
  %76 = icmp eq i32 %bcmp.i.i, 0
  br i1 %76, label %_ZN4llvmeqENS_9StringRefES0_.exit.preheader.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.preheader.i:    ; preds = %75, %73
  %.not1951.i = icmp samesign eq i64 %55, 0
  br i1 %.not1951.i, label %"_ZZN4llvm17CodeGenDataReader19mergeFromObjectFileEPKNS_6object10ObjectFileERNS_22OutlinedHashTreeRecordERNS_23StableFunctionMapRecordEPmENK3$_0clERKNS_9StringRefESD_.exit.thread81", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.preheader.i, %_ZN4llvm22OutlinedHashTreeRecordD2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %77 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18, !noalias !47
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %77, i8 0, i64 56, i1 false), !noalias !47
  store ptr %79, ptr %78, align 8, !tbaa !50, !noalias !47
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 1, ptr %80, align 8, !tbaa !57, !noalias !47
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false), !noalias !47
  store float 1.000000e+00, ptr %82, align 8, !tbaa !58, !noalias !47
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false), !noalias !47
  store ptr %77, ptr %8, align 8, !tbaa !59
  call void @_ZN4llvm22OutlinedHashTreeRecord11deserializeERPKh(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %84 = load ptr, ptr %2, align 8, !tbaa !59
  %85 = load ptr, ptr %8, align 8, !tbaa !59
  call void @_ZN4llvm16OutlinedHashTree5mergeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %84, ptr noundef %85) #17
  %86 = load ptr, ptr %8, align 8, !tbaa !59
  %.not.i.i25.i = icmp eq ptr %86, null
  br i1 %.not.i.i25.i, label %_ZN4llvm22OutlinedHashTreeRecordD2Ev.exit.i, label %87

87:                                               ; preds = %.lr.ph.i
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !61
  %.not.i1.i.i.i.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i1.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS6_EEELb0EEEEE19_M_deallocate_nodesEPSB_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %87, %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS6_EEELb0EEEEE7destroyISA_EEvRSC_PT_.exit.i.i.i.i.i.i.i
  %.0.i2.i.i.i.i.i.i.i = phi ptr [ %91, %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS6_EEELb0EEEEE7destroyISA_EEvRSC_PT_.exit.i.i.i.i.i.i.i ], [ %90, %87 ]
  %91 = load ptr, ptr %.0.i2.i.i.i.i.i.i.i, align 8, !tbaa !62
  %92 = getelementptr inbounds nuw i8, ptr %.0.i2.i.i.i.i.i.i.i, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !63
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS6_EEELb0EEEEE7destroyISA_EEvRSC_PT_.exit.i.i.i.i.i.i.i, label %94

94:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  call void @_ZNKSt14default_deleteIN4llvm8HashNodeEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %92, ptr noundef nonnull %93)
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS6_EEELb0EEEEE7destroyISA_EEvRSC_PT_.exit.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS6_EEELb0EEEEE7destroyISA_EEvRSC_PT_.exit.i.i.i.i.i.i.i: ; preds = %94, %.lr.ph.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.0.i2.i.i.i.i.i.i.i, i64 noundef 24) #19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS6_EEELb0EEEEE19_M_deallocate_nodesEPSB_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !65

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS6_EEELb0EEEEE19_M_deallocate_nodesEPSB_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS6_EEELb0EEEEE7destroyISA_EEvRSC_PT_.exit.i.i.i.i.i.i.i, %87
  %95 = load ptr, ptr %88, align 8, !tbaa !50
  %96 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %97 = load i64, ptr %96, align 8, !tbaa !57
  %98 = shl i64 %97, 3
  call void @llvm.memset.p0.i64(ptr align 8 %95, i8 0, i64 %98, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false)
  %99 = load ptr, ptr %88, align 8, !tbaa !50
  %100 = getelementptr inbounds nuw i8, ptr %86, i64 64
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt14default_deleteIN4llvm16OutlinedHashTreeEEclEPS1_.exit.i.i.i, label %102

102:                                              ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS6_EEELb0EEEEE19_M_deallocate_nodesEPSB_.exit.i.i.i.i.i.i.i
  %103 = load i64, ptr %96, align 8, !tbaa !57
  %104 = shl i64 %103, 3
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %104) #19
  br label %_ZNKSt14default_deleteIN4llvm16OutlinedHashTreeEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm16OutlinedHashTreeEEclEPS1_.exit.i.i.i: ; preds = %102, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS6_EEELb0EEEEE19_M_deallocate_nodesEPSB_.exit.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef 72) #19
  br label %_ZN4llvm22OutlinedHashTreeRecordD2Ev.exit.i

_ZN4llvm22OutlinedHashTreeRecordD2Ev.exit.i:      ; preds = %_ZNKSt14default_deleteIN4llvm16OutlinedHashTreeEEclEPS1_.exit.i.i.i, %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %105 = load ptr, ptr %7, align 8, !tbaa !43
  %.not19.i = icmp eq ptr %105, %72
  br i1 %.not19.i, label %"_ZZN4llvm17CodeGenDataReader19mergeFromObjectFileEPKNS_6object10ObjectFileERNS_22OutlinedHashTreeRecordERNS_23StableFunctionMapRecordEPmENK3$_0clERKNS_9StringRefESD_.exit", label %.lr.ph.i, !llvm.loop !67

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i:       ; preds = %75, %69
  %106 = load ptr, ptr %13, align 8, !tbaa !45
  %107 = load i64, ptr %37, align 8, !tbaa !46
  %.not.i26.i = icmp eq i64 %.sroa.22.0.copyload.i, %107
  br i1 %.not.i26.i, label %108, label %"_ZZN4llvm17CodeGenDataReader19mergeFromObjectFileEPKNS_6object10ObjectFileERNS_22OutlinedHashTreeRecordERNS_23StableFunctionMapRecordEPmENK3$_0clERKNS_9StringRefESD_.exit.thread81"

108:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  %109 = icmp eq i64 %.sroa.22.0.copyload.i, 0
  br i1 %109, label %_ZN4llvmeqENS_9StringRefES0_.exit29.i, label %110

110:                                              ; preds = %108
  %bcmp.i28.i = call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr %106, i64 %.sroa.22.0.copyload.i)
  %111 = icmp ne i32 %bcmp.i28.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit29.i

_ZN4llvmeqENS_9StringRefES0_.exit29.i:            ; preds = %110, %108
  %.0.i27.i = phi i1 [ %111, %110 ], [ false, %108 ]
  %.not18.i = icmp samesign eq i64 %55, 0
  %or.cond.i = select i1 %.0.i27.i, i1 true, i1 %.not18.i
  br i1 %or.cond.i, label %"_ZZN4llvm17CodeGenDataReader19mergeFromObjectFileEPKNS_6object10ObjectFileERNS_22OutlinedHashTreeRecordERNS_23StableFunctionMapRecordEPmENK3$_0clERKNS_9StringRefESD_.exit.thread81", label %.preheader.i

.preheader.i:                                     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit29.i, %_ZN4llvm23StableFunctionMapRecordD2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %112 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #18, !noalias !68
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %112, i8 0, i64 104, i1 false), !noalias !68
  store ptr %114, ptr %113, align 8, !tbaa !71, !noalias !68
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 36
  store i32 1, ptr %115, align 4, !tbaa !74, !noalias !68
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 72
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 20, i1 false), !noalias !68
  store i32 16, ptr %117, align 4, !tbaa !75, !noalias !68
  store ptr %112, ptr %9, align 8, !tbaa !78
  call void @_ZN4llvm23StableFunctionMapRecord11deserializeERPKh(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %118 = load ptr, ptr %3, align 8, !tbaa !78
  %119 = load ptr, ptr %9, align 8, !tbaa !78
  call void @_ZN4llvm17StableFunctionMap5mergeERKS0_(ptr noundef nonnull align 8 dereferenceable(97) %118, ptr noundef nonnull align 8 dereferenceable(97) %119) #17
  %120 = load ptr, ptr %9, align 8, !tbaa !78
  %.not.i.i30.i = icmp eq ptr %120, null
  br i1 %.not.i.i30.i, label %_ZN4llvm23StableFunctionMapRecordD2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm17StableFunctionMapEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm17StableFunctionMapEEclEPS1_.exit.i.i.i: ; preds = %.preheader.i
  call void @_ZN4llvm17StableFunctionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %120) #17
  call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef 104) #19
  br label %_ZN4llvm23StableFunctionMapRecordD2Ev.exit.i

_ZN4llvm23StableFunctionMapRecordD2Ev.exit.i:     ; preds = %_ZNKSt14default_deleteIN4llvm17StableFunctionMapEEclEPS1_.exit.i.i.i, %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.old.i = load ptr, ptr %7, align 8, !tbaa !43
  %.not18.old.i = icmp eq ptr %.old.i, %72
  br i1 %.not18.old.i, label %"_ZZN4llvm17CodeGenDataReader19mergeFromObjectFileEPKNS_6object10ObjectFileERNS_22OutlinedHashTreeRecordERNS_23StableFunctionMapRecordEPmENK3$_0clERKNS_9StringRefESD_.exit", label %.preheader.i

"_ZZN4llvm17CodeGenDataReader19mergeFromObjectFileEPKNS_6object10ObjectFileERNS_22OutlinedHashTreeRecordERNS_23StableFunctionMapRecordEPmENK3$_0clERKNS_9StringRefESD_.exit.thread81": ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.preheader.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, %_ZN4llvmeqENS_9StringRefES0_.exit29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit29

"_ZZN4llvm17CodeGenDataReader19mergeFromObjectFileEPKNS_6object10ObjectFileERNS_22OutlinedHashTreeRecordERNS_23StableFunctionMapRecordEPmENK3$_0clERKNS_9StringRefESD_.exit": ; preds = %_ZN4llvm23StableFunctionMapRecordD2Ev.exit.i, %_ZN4llvm22OutlinedHashTreeRecordD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit29

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit29:     ; preds = %"_ZZN4llvm17CodeGenDataReader19mergeFromObjectFileEPKNS_6object10ObjectFileERNS_22OutlinedHashTreeRecordERNS_23StableFunctionMapRecordEPmENK3$_0clERKNS_9StringRefESD_.exit", %_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv.exit24, %_ZN4llvmneENS_9StringRefES0_.exit.thread.i, %_ZN4llvmneENS_9StringRefES0_.exit24.i, %"_ZZN4llvm17CodeGenDataReader19mergeFromObjectFileEPKNS_6object10ObjectFileERNS_22OutlinedHashTreeRecordERNS_23StableFunctionMapRecordEPmENK3$_0clERKNS_9StringRefESD_.exit.thread81"
  %121 = load i8, ptr %33, align 8
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit33

123:                                              ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit29
  %124 = load ptr, ptr %15, align 8, !tbaa !29
  %.not.i.i30 = icmp eq ptr %124, null
  br i1 %.not.i.i30, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit33, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i31

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i31: ; preds = %123
  %125 = load ptr, ptr %124, align 8, !tbaa !18
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(8) %124) #17
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit33

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit33:     ; preds = %123, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i31, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit29
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %53, label %.loopexit, label %128

128:                                              ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit33
  %129 = load ptr, ptr %31, align 8, !tbaa !36
  %130 = load ptr, ptr %129, align 8, !tbaa !18
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 136
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(48) %129, ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  %133 = load ptr, ptr %31, align 8, !tbaa !36
  %134 = icmp ne ptr %133, %30
  %lhsv.i.i.i.i = load i64, ptr %14, align 8
  %.not.i.i.i.i = icmp ne i64 %lhsv.i.i.i.i, %29
  %.not2.i = select i1 %134, i1 true, i1 %.not.i.i.i.i
  br i1 %.not2.i, label %39, label %_ZN4llvm5ErrorD2Ev.exit

.loopexit:                                        ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit33, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %135

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %128, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store ptr null, ptr %0, align 8, !tbaa !31
  br label %135

135:                                              ; preds = %.loopexit, %_ZN4llvm5ErrorD2Ev.exit
  %136 = load ptr, ptr %13, align 8, !tbaa !45
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %135
  %139 = load i64, ptr %137, align 8, !tbaa !39
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %140) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %141 = load ptr, ptr %12, align 8, !tbaa !45
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %144 = load i64, ptr %142, align 8, !tbaa !39
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %145) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %146 = load ptr, ptr %11, align 8, !tbaa !45
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZN4llvm6TripleD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %149 = load i64, ptr %147, align 8, !tbaa !39
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %150) #19
  br label %_ZN4llvm6TripleD2Ev.exit

_ZN4llvm6TripleD2Ev.exit:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

declare void @_ZNK4llvm6object10ObjectFile10makeTripleEv(ptr dead_on_unwind writable sret(%"class.llvm::Triple") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN4llvm25getCodeGenDataSectionNameB5cxx11ENS_14CGDataSectKindENS_6Triple16ObjectFormatTypeEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24IndexedCodeGenDataReader4readEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::Expected.20", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !84
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ult i64 %21, 24
  br i1 %22, label %._crit_edge.i.i, label %36

._crit_edge.i.i:                                  ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %23, ptr %7, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %24, align 8, !tbaa !46
  store i8 0, ptr %23, align 8, !tbaa !39
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %25, align 8, !tbaa !89, !noalias !86
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %7) #17, !noalias !86
  %27 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18, !noalias !106
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !106
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 4, ptr %28, align 8, !tbaa !111, !noalias !106
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %29, align 1, !tbaa !114, !noalias !106
  store ptr %7, ptr %6, align 8, !tbaa !39, !noalias !106
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm11CGDataErrorE, i64 16), ptr %27, align 8, !tbaa !18, !noalias !106
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 3, ptr %30, align 8, !tbaa !115, !noalias !106
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(34) %6) #17, !noalias !106
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !106
  store ptr %27, ptr %0, align 8, !tbaa !31, !alias.scope !86
  %32 = load ptr, ptr %7, align 8, !tbaa !45
  %33 = icmp eq ptr %32, %23
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge.i.i
  %34 = load i64, ptr %23, align 8, !tbaa !39
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %._crit_edge.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4llvm13IndexedCGData6Header14readFromBufferEPKh(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.20") align 8 %8, ptr noundef %18) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %38 = load i8, ptr %37, align 8, !noalias !119
  %39 = trunc i8 %38 to i1
  br i1 %39, label %_ZN4llvm8ExpectedINS_13IndexedCGData6HeaderEED2Ev.exit, label %_ZN4llvm8ExpectedINS_13IndexedCGData6HeaderEED2Ev.exit.thread

_ZN4llvm8ExpectedINS_13IndexedCGData6HeaderEED2Ev.exit.thread: ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(33) %8, i64 32, i1 false), !tbaa.struct !122, !noalias !119
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm8ExpectedINS_13IndexedCGData6HeaderEED2Ev.exit: ; preds = %36
  %41 = load i64, ptr %8, align 8, !tbaa !29, !noalias !127
  %42 = inttoptr i64 %41 to ptr
  store ptr null, ptr %8, align 8, !tbaa !29, !noalias !127
  store ptr %42, ptr %0, align 8, !tbaa !31, !alias.scope !127
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not26 = icmp eq i64 %41, 0
  br i1 %.not26, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm8ExpectedINS_13IndexedCGData6HeaderEED2Ev.exit.thread, %_ZN4llvm8ExpectedINS_13IndexedCGData6HeaderEED2Ev.exit
  %43 = load ptr, ptr %1, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(104) %1) #17
  br i1 %46, label %47, label %65

47:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %49 = load i64, ptr %48, align 8, !tbaa !128
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 %49
  store ptr %50, ptr %9, align 8, !tbaa !43
  %.not = icmp ult ptr %50, %16
  br i1 %.not, label %.thread, label %._crit_edge.i.i13

._crit_edge.i.i13:                                ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %51, ptr %10, align 8, !tbaa !85
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %52, align 8, !tbaa !46
  store i8 0, ptr %51, align 8, !tbaa !39
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %53, align 8, !tbaa !89, !noalias !137
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %10) #17, !noalias !137
  %55 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18, !noalias !140
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !140
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 4, ptr %56, align 8, !tbaa !111, !noalias !140
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %57, align 1, !tbaa !114, !noalias !140
  store ptr %10, ptr %5, align 8, !tbaa !39, !noalias !140
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm11CGDataErrorE, i64 16), ptr %55, align 8, !tbaa !18, !noalias !140
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 1, ptr %58, align 8, !tbaa !115, !noalias !140
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 16
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr noundef nonnull align 8 dereferenceable(34) %5) #17, !noalias !140
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !140
  store ptr %55, ptr %0, align 8, !tbaa !31, !alias.scope !137
  %60 = load ptr, ptr %10, align 8, !tbaa !45
  %61 = icmp eq ptr %60, %51
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %._crit_edge.i.i13
  %62 = load i64, ptr %51, align 8, !tbaa !39
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %63) #19
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16

.thread:                                          ; preds = %47
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @_ZN4llvm22OutlinedHashTreeRecord11deserializeERPKh(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %._crit_edge.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge

65:                                               ; preds = %.thread, %_ZN4llvm5ErrorD2Ev.exit
  %66 = load ptr, ptr %1, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(104) %1) #17
  br i1 %69, label %70, label %88

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %72 = load i64, ptr %71, align 8, !tbaa !145
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 %72
  store ptr %73, ptr %11, align 8, !tbaa !43
  %.not12 = icmp ult ptr %73, %16
  br i1 %.not12, label %.thread25, label %._crit_edge.i.i18

._crit_edge.i.i18:                                ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %74, ptr %12, align 8, !tbaa !85
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %75, align 8, !tbaa !46
  store i8 0, ptr %74, align 8, !tbaa !39
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %76, align 8, !tbaa !89, !noalias !146
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %12) #17, !noalias !146
  %78 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18, !noalias !149
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !149
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 4, ptr %79, align 8, !tbaa !111, !noalias !149
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %80, align 1, !tbaa !114, !noalias !149
  store ptr %12, ptr %4, align 8, !tbaa !39, !noalias !149
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm11CGDataErrorE, i64 16), ptr %78, align 8, !tbaa !18, !noalias !149
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i32 1, ptr %81, align 8, !tbaa !115, !noalias !149
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 16
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %82, ptr noundef nonnull align 8 dereferenceable(34) %4) #17, !noalias !149
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !149
  store ptr %78, ptr %0, align 8, !tbaa !31, !alias.scope !146
  %83 = load ptr, ptr %12, align 8, !tbaa !45
  %84 = icmp eq ptr %83, %74
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %._crit_edge.i.i18
  %85 = load i64, ptr %74, align 8, !tbaa !39
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %86) #19
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21

.thread25:                                        ; preds = %70
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @_ZN4llvm23StableFunctionMapRecord11deserializeERPKh(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %._crit_edge.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge

88:                                               ; preds = %.thread25, %65
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !154
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %89, ptr %3, align 8, !tbaa !85, !noalias !154
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %90, align 8, !tbaa !46, !noalias !154
  store i8 0, ptr %89, align 8, !tbaa !39, !noalias !154
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %91, align 8, !tbaa !89, !noalias !160
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %3) #17, !noalias !160
  store ptr null, ptr %0, align 8, !tbaa !31, !alias.scope !160
  %93 = load ptr, ptr %3, align 8, !tbaa !45, !noalias !154
  %94 = icmp eq ptr %93, %89
  br i1 %94, label %_ZN4llvm17CodeGenDataReader7successEv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %88
  %95 = load i64, ptr %89, align 8, !tbaa !39, !noalias !154
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %96) #19, !noalias !154
  br label %_ZN4llvm17CodeGenDataReader7successEv.exit

_ZN4llvm17CodeGenDataReader7successEv.exit:       ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !154
  br label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZN4llvm17CodeGenDataReader7successEv.exit, %_ZN4llvm8ExpectedINS_13IndexedCGData6HeaderEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

declare void @_ZN4llvm13IndexedCGData6Header14readFromBufferEPKh(ptr dead_on_unwind writable sret(%"class.llvm::Expected.20") align 8, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm22OutlinedHashTreeRecord11deserializeERPKh(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm23StableFunctionMapRecord11deserializeERPKh(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17CodeGenDataReader6createERKNS_5TwineERNS_3vfs10FileSystemE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.24") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::ErrorOr", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.std::unique_ptr.12", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !161
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !161
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %1) #17, !noalias !161
  %8 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.5) #17, !noalias !161
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @_ZN4llvm12MemoryBuffer8getSTDINEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %4) #17, !noalias !161
  br label %12

11:                                               ; preds = %3
  call void @_ZN4llvm3vfs10FileSystem16getBufferForFileERKNS_5TwineElbbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(34) %1, i64 noundef -1, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true) #17, !noalias !161
  br label %12

12:                                               ; preds = %11, %10
  %13 = load ptr, ptr %5, align 8, !tbaa !45, !noalias !161
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !39, !noalias !161
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #19, !noalias !161
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !161
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i8, ptr %18, align 8, !noalias !161
  %20 = trunc i8 %19 to i1
  br i1 %20, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.i, label %.critedge.i

_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.sroa.0.0.copyload.i.i = load i32, ptr %4, align 8, !tbaa !123, !noalias !161
  %.not.i = icmp eq i32 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %.critedge.i, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.i
  %.sroa.31.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.31.0.copyload.i.i = load ptr, ptr %.sroa.31.0..sroa_idx.i.i, align 8, !tbaa !164, !noalias !161
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !161
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, i32 %.sroa.0.0.copyload.i.i, ptr %.sroa.31.0.copyload.i.i) #17, !noalias !161
  %21 = load ptr, ptr %6, align 8, !tbaa !31, !noalias !166
  %22 = ptrtoint ptr %21 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !161
  %.pre.i = load i8, ptr %18, align 8, !noalias !161
  br label %24

.critedge.i:                                      ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %23 = load i64, ptr %4, align 8, !tbaa !80, !noalias !161
  store ptr null, ptr %4, align 8, !tbaa !80, !noalias !161
  br label %24

24:                                               ; preds = %.critedge.i, %_ZN4llvm5ErrorD2Ev.exit.i
  %.sroa.10.0 = phi i1 [ false, %.critedge.i ], [ true, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %.sroa.08.1 = phi i64 [ %23, %.critedge.i ], [ %22, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %25 = phi i8 [ %19, %.critedge.i ], [ %.pre.i, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %26 = trunc i8 %25 to i1
  br i1 %26, label %_ZN4llvmL17setupMemoryBufferERKNS_5TwineERNS_3vfs10FileSystemE.exit, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !80, !noalias !161
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZN4llvmL17setupMemoryBufferERKNS_5TwineERNS_3vfs10FileSystemE.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i: ; preds = %27
  %29 = load ptr, ptr %28, align 8, !tbaa !18, !noalias !161
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !noalias !161
  call void %31(ptr noundef nonnull align 8 dereferenceable(24) %28) #17, !noalias !161
  br label %_ZN4llvmL17setupMemoryBufferERKNS_5TwineERNS_3vfs10FileSystemE.exit

_ZN4llvmL17setupMemoryBufferERKNS_5TwineERNS_3vfs10FileSystemE.exit: ; preds = %24, %27, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !161
  br i1 %.sroa.10.0, label %_ZN4llvm8ExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE9takeErrorEv.exit, label %_ZN4llvm5ErrorD2Ev.exit3

_ZN4llvm8ExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE9takeErrorEv.exit: ; preds = %_ZN4llvmL17setupMemoryBufferERKNS_5TwineERNS_3vfs10FileSystemE.exit
  %.not = icmp eq i64 %.sroa.08.1, 0
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit3, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE9takeErrorEv.exit
  %32 = inttoptr i64 %.sroa.08.1 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i8, ptr %33, align 8
  %35 = or i8 %34, 1
  store i8 %35, ptr %33, align 8
  store ptr %32, ptr %0, align 8, !tbaa !29, !alias.scope !169
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm5ErrorD2Ev.exit3:                         ; preds = %_ZN4llvmL17setupMemoryBufferERKNS_5TwineERNS_3vfs10FileSystemE.exit, %_ZN4llvm8ExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE9takeErrorEv.exit
  %.sroa.08.214 = phi i64 [ 0, %_ZN4llvm8ExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE9takeErrorEv.exit ], [ %.sroa.08.1, %_ZN4llvmL17setupMemoryBufferERKNS_5TwineERNS_3vfs10FileSystemE.exit ]
  store i64 %.sroa.08.214, ptr %7, align 8, !tbaa !80
  call void @_ZN4llvm17CodeGenDataReader6createESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.24") align 8 %0, ptr noundef nonnull %7)
  %36 = load ptr, ptr %7, align 8, !tbaa !80
  %.not.i4 = icmp eq ptr %36, null
  br i1 %.not.i4, label %_ZN4llvm8ExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit3
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(24) %36) #17
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i, %_ZN4llvm5ErrorD2Ev.exit3, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17CodeGenDataReader6createESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.24") align 8 captures(none) initializes((0, 8)) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  %11 = icmp eq ptr %8, %10
  %12 = ptrtoint ptr %6 to i64
  br i1 %11, label %_ZN4llvm5ErrorD2Ev.exit, label %21

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %2
  %13 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18, !noalias !172
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !172
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 1, ptr %14, align 8, !tbaa !111, !noalias !172
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %15, align 1, !tbaa !114, !noalias !172
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm11CGDataErrorE, i64 16), ptr %13, align 8, !tbaa !18, !noalias !172
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 4, ptr %16, align 8, !tbaa !115, !noalias !172
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(34) %4) #17, !noalias !172
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !172
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i8, ptr %18, align 8
  %20 = or i8 %19, 1
  store i8 %20, ptr %18, align 8
  store ptr %13, ptr %0, align 8, !tbaa !29, !alias.scope !177
  br label %_ZNSt10unique_ptrIN4llvm17CodeGenDataReaderESt14default_deleteIS1_EED2Ev.exit

21:                                               ; preds = %2
  %22 = ptrtoint ptr %10 to i64
  %23 = ptrtoint ptr %8 to i64
  %24 = sub i64 %23, %22
  %25 = icmp ult i64 %24, 8
  br i1 %25, label %_ZN4llvm24IndexedCodeGenDataReader9hasFormatERKNS_12MemoryBufferE.exit.thread, label %_ZN4llvm24IndexedCodeGenDataReader9hasFormatERKNS_12MemoryBufferE.exit

_ZN4llvm24IndexedCodeGenDataReader9hasFormatERKNS_12MemoryBufferE.exit: ; preds = %21
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 8) ]
  %.0.copyload.i.i.i = load i64, ptr %10, align 8
  %26 = icmp eq i64 %.0.copyload.i.i.i, -9123883408430767105
  br i1 %26, label %_ZNSt10unique_ptrIN4llvm24IndexedCodeGenDataReaderESt14default_deleteIS1_EED2Ev.exit, label %_ZN4llvm24IndexedCodeGenDataReader9hasFormatERKNS_12MemoryBufferE.exit.thread

_ZNSt10unique_ptrIN4llvm24IndexedCodeGenDataReaderESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm24IndexedCodeGenDataReader9hasFormatERKNS_12MemoryBufferE.exit
  %27 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #18, !noalias !180
  store ptr null, ptr %1, align 8, !tbaa !80, !noalias !180
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 0, ptr %28, align 8, !tbaa !89, !noalias !180
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %30, ptr %29, align 8, !tbaa !85, !noalias !180
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 0, ptr %31, align 8, !tbaa !46, !noalias !180
  store i8 0, ptr %30, align 8, !tbaa !39, !noalias !180
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %33 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18, !noalias !183
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %33, i8 0, i64 56, i1 false), !noalias !183
  store ptr %35, ptr %34, align 8, !tbaa !50, !noalias !183
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 1, ptr %36, align 8, !tbaa !57, !noalias !183
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false), !noalias !183
  store float 1.000000e+00, ptr %38, align 8, !tbaa !58, !noalias !183
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false), !noalias !183
  store ptr %33, ptr %32, align 8, !tbaa !59, !noalias !180
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %41 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #18, !noalias !186
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %41, i8 0, i64 104, i1 false), !noalias !186
  store ptr %43, ptr %42, align 8, !tbaa !71, !noalias !186
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 36
  store i32 1, ptr %44, align 4, !tbaa !74, !noalias !186
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 20, i1 false), !noalias !186
  store i32 16, ptr %46, align 4, !tbaa !75, !noalias !186
  store ptr %41, ptr %40, align 8, !tbaa !78, !noalias !180
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm24IndexedCodeGenDataReaderE, i64 16), ptr %27, align 8, !tbaa !18, !noalias !180
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store i64 %12, ptr %47, align 8, !tbaa !80, !noalias !180
  br label %80

_ZN4llvm24IndexedCodeGenDataReader9hasFormatERKNS_12MemoryBufferE.exit.thread: ; preds = %21, %_ZN4llvm24IndexedCodeGenDataReader9hasFormatERKNS_12MemoryBufferE.exit
  %48 = tail call noundef zeroext i1 @_ZN4llvm21TextCodeGenDataReader9hasFormatERKNS_12MemoryBufferE(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br i1 %48, label %_ZNSt10unique_ptrIN4llvm21TextCodeGenDataReaderESt14default_deleteIS1_EED2Ev.exit, label %_ZN4llvm5ErrorD2Ev.exit4

_ZNSt10unique_ptrIN4llvm21TextCodeGenDataReaderESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm24IndexedCodeGenDataReader9hasFormatERKNS_12MemoryBufferE.exit.thread
  %49 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #18, !noalias !189
  store ptr null, ptr %1, align 8, !tbaa !80, !noalias !189
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 0, ptr %50, align 8, !tbaa !89, !noalias !189
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store ptr %52, ptr %51, align 8, !tbaa !85, !noalias !189
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i64 0, ptr %53, align 8, !tbaa !46, !noalias !189
  store i8 0, ptr %52, align 8, !tbaa !39, !noalias !189
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %55 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18, !noalias !192
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %55, i8 0, i64 56, i1 false), !noalias !192
  store ptr %57, ptr %56, align 8, !tbaa !50, !noalias !192
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i64 1, ptr %58, align 8, !tbaa !57, !noalias !192
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false), !noalias !192
  store float 1.000000e+00, ptr %60, align 8, !tbaa !58, !noalias !192
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false), !noalias !192
  store ptr %55, ptr %54, align 8, !tbaa !59, !noalias !189
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %63 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #18, !noalias !195
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %63, i8 0, i64 104, i1 false), !noalias !195
  store ptr %65, ptr %64, align 8, !tbaa !71, !noalias !195
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 36
  store i32 1, ptr %66, align 4, !tbaa !74, !noalias !195
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 20, i1 false), !noalias !195
  store i32 16, ptr %68, align 4, !tbaa !75, !noalias !195
  store ptr %63, ptr %62, align 8, !tbaa !78, !noalias !189
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm21TextCodeGenDataReaderE, i64 16), ptr %49, align 8, !tbaa !18, !noalias !189
  %69 = getelementptr inbounds nuw i8, ptr %49, i64 64
  store i64 %12, ptr %69, align 8, !tbaa !80, !noalias !189
  %70 = getelementptr inbounds nuw i8, ptr %49, i64 72
  tail call void @_ZN4llvm13line_iteratorC1ERKNS_12MemoryBufferEbc(ptr noundef nonnull align 8 dereferenceable(64) %70, ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext true, i8 noundef signext 35) #17, !noalias !189
  %71 = getelementptr inbounds nuw i8, ptr %49, i64 136
  store i32 0, ptr %71, align 8, !tbaa !198, !noalias !189
  %.pre = load ptr, ptr %49, align 8, !tbaa !18
  br label %80

_ZN4llvm5ErrorD2Ev.exit4:                         ; preds = %_ZN4llvm24IndexedCodeGenDataReader9hasFormatERKNS_12MemoryBufferE.exit.thread
  %72 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18, !noalias !208
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !208
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 1, ptr %73, align 8, !tbaa !111, !noalias !208
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %74, align 1, !tbaa !114, !noalias !208
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm11CGDataErrorE, i64 16), ptr %72, align 8, !tbaa !18, !noalias !208
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 5, ptr %75, align 8, !tbaa !115, !noalias !208
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 16
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %76, ptr noundef nonnull align 8 dereferenceable(34) %3) #17, !noalias !208
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !208
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load i8, ptr %77, align 8
  %79 = or i8 %78, 1
  store i8 %79, ptr %77, align 8
  store ptr %72, ptr %0, align 8, !tbaa !29, !alias.scope !213
  br label %_ZNSt10unique_ptrIN4llvm17CodeGenDataReaderESt14default_deleteIS1_EED2Ev.exit

80:                                               ; preds = %_ZNSt10unique_ptrIN4llvm21TextCodeGenDataReaderESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm24IndexedCodeGenDataReaderESt14default_deleteIS1_EED2Ev.exit
  %81 = phi ptr [ getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm24IndexedCodeGenDataReaderE, i64 16), %_ZNSt10unique_ptrIN4llvm24IndexedCodeGenDataReaderESt14default_deleteIS1_EED2Ev.exit ], [ %.pre, %_ZNSt10unique_ptrIN4llvm21TextCodeGenDataReaderESt14default_deleteIS1_EED2Ev.exit ]
  %.sroa.013.0 = phi ptr [ %27, %_ZNSt10unique_ptrIN4llvm24IndexedCodeGenDataReaderESt14default_deleteIS1_EED2Ev.exit ], [ %49, %_ZNSt10unique_ptrIN4llvm21TextCodeGenDataReaderESt14default_deleteIS1_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.013.0) #17
  %84 = load ptr, ptr %5, align 8, !tbaa !31
  %.not = icmp eq ptr %84, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit6, label %_ZNKSt14default_deleteIN4llvm17CodeGenDataReaderEEclEPS1_.exit.i

_ZN4llvm5ErrorD2Ev.exit6:                         ; preds = %80
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load i8, ptr %85, align 8
  %87 = and i8 %86, -2
  store i8 %87, ptr %85, align 8
  %88 = ptrtoint ptr %.sroa.013.0 to i64
  store i64 %88, ptr %0, align 8, !tbaa !216
  br label %_ZNSt10unique_ptrIN4llvm17CodeGenDataReaderESt14default_deleteIS1_EED2Ev.exit

_ZNKSt14default_deleteIN4llvm17CodeGenDataReaderEEclEPS1_.exit.i: ; preds = %80
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load i8, ptr %89, align 8
  %91 = or i8 %90, 1
  store i8 %91, ptr %89, align 8
  store ptr %84, ptr %0, align 8, !tbaa !29, !alias.scope !218
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %92 = load ptr, ptr %.sroa.013.0, align 8, !tbaa !18
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.013.0) #17
  br label %_ZNSt10unique_ptrIN4llvm17CodeGenDataReaderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm17CodeGenDataReaderESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit4, %_ZN4llvm5ErrorD2Ev.exit6, %_ZNKSt14default_deleteIN4llvm17CodeGenDataReaderEEclEPS1_.exit.i, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm24IndexedCodeGenDataReader9hasFormatERKNS_12MemoryBufferE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ult i64 %8, 8
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 8) ]
  %.0.copyload.i.i = load i64, ptr %5, align 8
  %11 = icmp eq i64 %.0.copyload.i.i, -9123883408430767105
  br label %12

12:                                               ; preds = %1, %10
  %.0 = phi i1 [ %11, %10 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm21TextCodeGenDataReader9hasFormatERKNS_12MemoryBufferE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %..i = tail call i64 @llvm.umin.i64(i64 %8, i64 8)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %..i
  %10 = ptrtoint ptr %9 to i64
  %11 = lshr i64 %..i, 2
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %._crit_edge.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  %12 = and i64 %..i, 12
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %3, i64 %12
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %31, %.lr.ph.preheader.i.i.i.i.i
  %.056.i.i.i.i.i = phi i64 [ %33, %31 ], [ %11, %.lr.ph.preheader.i.i.i.i.i ]
  %.02955.i.i.i.i.i = phi ptr [ %32, %31 ], [ %3, %.lr.ph.preheader.i.i.i.i.i ]
  %.029.val.i.i.i.i.i = load i8, ptr %.02955.i.i.i.i.i, align 1, !tbaa !39
  %13 = add i8 %.029.val.i.i.i.i.i, -127
  %14 = icmp ult i8 %13, -95
  %15 = add i8 %.029.val.i.i.i.i.i, -14
  %switch.i.i.i.i.i.i.i = icmp ult i8 %15, -5
  %or.cond.i.not.i.i.i.i.i.i = and i1 %14, %switch.i.i.i.i.i.i.i
  br i1 %or.cond.i.not.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_9StringRefEZNS_21TextCodeGenDataReader9hasFormatERKNS_12MemoryBufferEE3$_0EEbOT_T0_.exit", label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02955.i.i.i.i.i, i64 1
  %.val.i.i.i.i.i = load i8, ptr %17, align 1, !tbaa !39
  %18 = add i8 %.val.i.i.i.i.i, -127
  %19 = icmp ult i8 %18, -95
  %20 = add i8 %.val.i.i.i.i.i, -14
  %switch.i.i33.i.i.i.i.i = icmp ult i8 %20, -5
  %or.cond.i.not.i34.i.i.i.i.i = and i1 %19, %switch.i.i33.i.i.i.i.i
  br i1 %or.cond.i.not.i34.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_9StringRefEZNS_21TextCodeGenDataReader9hasFormatERKNS_12MemoryBufferEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %.02955.i.i.i.i.i, i64 2
  %.val30.i.i.i.i.i = load i8, ptr %22, align 1, !tbaa !39
  %23 = add i8 %.val30.i.i.i.i.i, -127
  %24 = icmp ult i8 %23, -95
  %25 = add i8 %.val30.i.i.i.i.i, -14
  %switch.i.i35.i.i.i.i.i = icmp ult i8 %25, -5
  %or.cond.i.not.i36.i.i.i.i.i = and i1 %24, %switch.i.i35.i.i.i.i.i
  br i1 %or.cond.i.not.i36.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_9StringRefEZNS_21TextCodeGenDataReader9hasFormatERKNS_12MemoryBufferEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit16", label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %.02955.i.i.i.i.i, i64 3
  %.val31.i.i.i.i.i = load i8, ptr %27, align 1, !tbaa !39
  %28 = add i8 %.val31.i.i.i.i.i, -127
  %29 = icmp ult i8 %28, -95
  %30 = add i8 %.val31.i.i.i.i.i, -14
  %switch.i.i37.i.i.i.i.i = icmp ult i8 %30, -5
  %or.cond.i.not.i38.i.i.i.i.i = and i1 %29, %switch.i.i37.i.i.i.i.i
  br i1 %or.cond.i.not.i38.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_9StringRefEZNS_21TextCodeGenDataReader9hasFormatERKNS_12MemoryBufferEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit18", label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %.02955.i.i.i.i.i, i64 4
  %33 = add nsw i64 %.056.i.i.i.i.i, -1
  %34 = icmp sgt i64 %.056.i.i.i.i.i, 1
  br i1 %34, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.loopexit, !llvm.loop !221

._crit_edge.i.i.i.i.i.loopexit:                   ; preds = %31
  %.pre = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.i.i.i.i.i.loopexit, %1
  %.pre-phi.i.i.i.i.i.pre-phi = phi i64 [ %.pre, %._crit_edge.i.i.i.i.i.loopexit ], [ %7, %1 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.i.i.i.i.i.loopexit ], [ %3, %1 ]
  %35 = sub i64 %10, %.pre-phi.i.i.i.i.i.pre-phi
  switch i64 %35, label %52 [
    i64 3, label %36
    i64 2, label %42
    i64 1, label %48
  ]

36:                                               ; preds = %._crit_edge.i.i.i.i.i
  %.029.val32.i.i.i.i.i = load i8, ptr %.029.lcssa.i.i.i.i.i, align 1, !tbaa !39
  %37 = add i8 %.029.val32.i.i.i.i.i, -127
  %38 = icmp ult i8 %37, -95
  %39 = add i8 %.029.val32.i.i.i.i.i, -14
  %switch.i.i39.i.i.i.i.i = icmp ult i8 %39, -5
  %or.cond.i.not.i40.i.i.i.i.i = and i1 %38, %switch.i.i39.i.i.i.i.i
  br i1 %or.cond.i.not.i40.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_9StringRefEZNS_21TextCodeGenDataReader9hasFormatERKNS_12MemoryBufferEE3$_0EEbOT_T0_.exit", label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 1
  br label %42

42:                                               ; preds = %40, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %41, %40 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.1.val.i.i.i.i.i = load i8, ptr %.1.i.i.i.i.i, align 1, !tbaa !39
  %43 = add i8 %.1.val.i.i.i.i.i, -127
  %44 = icmp ult i8 %43, -95
  %45 = add i8 %.1.val.i.i.i.i.i, -14
  %switch.i.i41.i.i.i.i.i = icmp ult i8 %45, -5
  %or.cond.i.not.i42.i.i.i.i.i = and i1 %44, %switch.i.i41.i.i.i.i.i
  br i1 %or.cond.i.not.i42.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_9StringRefEZNS_21TextCodeGenDataReader9hasFormatERKNS_12MemoryBufferEE3$_0EEbOT_T0_.exit", label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 1
  br label %48

48:                                               ; preds = %46, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %47, %46 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.2.val.i.i.i.i.i = load i8, ptr %.2.i.i.i.i.i, align 1, !tbaa !39
  %49 = add i8 %.2.val.i.i.i.i.i, -127
  %50 = icmp ult i8 %49, -95
  %51 = add i8 %.2.val.i.i.i.i.i, -14
  %switch.i.i43.i.i.i.i.i = icmp ult i8 %51, -5
  %or.cond.i.not.i44.i.i.i.i.i = and i1 %50, %switch.i.i43.i.i.i.i.i
  br i1 %or.cond.i.not.i44.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_9StringRefEZNS_21TextCodeGenDataReader9hasFormatERKNS_12MemoryBufferEE3$_0EEbOT_T0_.exit", label %52

52:                                               ; preds = %48, %._crit_edge.i.i.i.i.i
  br label %"_ZN4llvm6all_ofIRNS_9StringRefEZNS_21TextCodeGenDataReader9hasFormatERKNS_12MemoryBufferEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_9StringRefEZNS_21TextCodeGenDataReader9hasFormatERKNS_12MemoryBufferEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %16
  %53 = getelementptr inbounds nuw i8, ptr %.02955.i.i.i.i.i, i64 1
  br label %"_ZN4llvm6all_ofIRNS_9StringRefEZNS_21TextCodeGenDataReader9hasFormatERKNS_12MemoryBufferEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_9StringRefEZNS_21TextCodeGenDataReader9hasFormatERKNS_12MemoryBufferEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit16": ; preds = %21
  %54 = getelementptr inbounds nuw i8, ptr %.02955.i.i.i.i.i, i64 2
  br label %"_ZN4llvm6all_ofIRNS_9StringRefEZNS_21TextCodeGenDataReader9hasFormatERKNS_12MemoryBufferEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_9StringRefEZNS_21TextCodeGenDataReader9hasFormatERKNS_12MemoryBufferEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit18": ; preds = %26
  %55 = getelementptr inbounds nuw i8, ptr %.02955.i.i.i.i.i, i64 3
  br label %"_ZN4llvm6all_ofIRNS_9StringRefEZNS_21TextCodeGenDataReader9hasFormatERKNS_12MemoryBufferEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_9StringRefEZNS_21TextCodeGenDataReader9hasFormatERKNS_12MemoryBufferEE3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i, %"_ZN4llvm6all_ofIRNS_9StringRefEZNS_21TextCodeGenDataReader9hasFormatERKNS_12MemoryBufferEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6all_ofIRNS_9StringRefEZNS_21TextCodeGenDataReader9hasFormatERKNS_12MemoryBufferEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit16", %"_ZN4llvm6all_ofIRNS_9StringRefEZNS_21TextCodeGenDataReader9hasFormatERKNS_12MemoryBufferEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit18", %36, %42, %48, %52
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %42 ], [ %9, %52 ], [ %.2.i.i.i.i.i, %48 ], [ %.029.lcssa.i.i.i.i.i, %36 ], [ %55, %"_ZN4llvm6all_ofIRNS_9StringRefEZNS_21TextCodeGenDataReader9hasFormatERKNS_12MemoryBufferEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit18" ], [ %54, %"_ZN4llvm6all_ofIRNS_9StringRefEZNS_21TextCodeGenDataReader9hasFormatERKNS_12MemoryBufferEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit16" ], [ %53, %"_ZN4llvm6all_ofIRNS_9StringRefEZNS_21TextCodeGenDataReader9hasFormatERKNS_12MemoryBufferEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %.02955.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %56 = icmp eq ptr %9, %.028.i.i.i.i.i
  ret i1 %56
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21TextCodeGenDataReader4readEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(140) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::yaml::Input", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %13 = load i8, ptr %12, align 8, !tbaa !222, !range !223, !noundef !224
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %.lr.ph, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread28.thread

.lr.ph:                                           ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 136
  br label %21

21:                                               ; preds = %.lr.ph, %68
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = load i64, ptr %16, align 8, !tbaa !225
  %23 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr nonnull @.str.1, i64 6, i64 noundef 0) #17
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %23, i64 %22)
  %24 = load i64, ptr %16, align 8, !tbaa !225
  %.sroa.speculated4.i.i.i.i = call i64 @llvm.umin.i64(i64 %24, i64 %.sroa.speculated.i.i)
  %25 = load ptr, ptr %15, align 8, !tbaa !226
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %.sroa.speculated4.i.i.i.i
  %27 = sub i64 %24, %.sroa.speculated4.i.i.i.i
  store ptr %26, ptr %5, align 8
  store i64 %27, ptr %17, align 8
  %28 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.1, i64 6, i64 noundef -1) #17
  %29 = add i64 %28, 1
  %30 = call i64 @llvm.usub.sat.i64(i64 %27, i64 %29)
  %31 = load i64, ptr %17, align 8, !tbaa !225
  %32 = sub i64 %31, %30
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %31, i64 %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %33, label %68, label %34

34:                                               ; preds = %21
  %35 = load i64, ptr %16, align 8, !tbaa !225
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread28, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %34
  %36 = load ptr, ptr %15, align 8, !tbaa !226
  %lhsc = load i8, ptr %36, align 1
  %37 = icmp eq i8 %lhsc, 58
  br i1 %37, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread28

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %39 = add i64 %35, -1
  store ptr %38, ptr %7, align 8
  store i64 %39, ptr %18, align 8
  %40 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr nonnull @.str.1, i64 6, i64 noundef -1) #17
  %41 = add i64 %40, 1
  %42 = call i64 @llvm.usub.sat.i64(i64 %39, i64 %41)
  %43 = load i64, ptr %18, align 8, !tbaa !225
  %44 = sub i64 %43, %42
  %45 = load ptr, ptr %7, align 8, !tbaa !226
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %43, i64 %44)
  store ptr %45, ptr %6, align 8
  store i64 %.sroa.speculated.i.i.i, ptr %19, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %46 = icmp eq i64 %.sroa.speculated.i.i.i, 18
  br i1 %46, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %47 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull @.str.3, i64 18) #17
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.thread, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit._ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread_crit_edge

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit._ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread_crit_edge: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit
  %.pre = load i64, ptr %19, align 8, !tbaa !225
  br label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit._ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread_crit_edge, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %49 = phi i64 [ %.pre, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit._ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread_crit_edge ], [ %.sroa.speculated.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ]
  %50 = icmp eq i64 %49, 19
  br i1 %50, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit4, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit4.thread

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit4: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread
  %51 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull @.str.4, i64 19) #17
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.thread, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit4.thread

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit4.thread: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %53, ptr %8, align 8, !tbaa !85
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %54, align 8, !tbaa !46
  store i8 0, ptr %53, align 8, !tbaa !39
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %55, align 8, !tbaa !89, !noalias !227
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %8) #17, !noalias !227
  %57 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18, !noalias !230
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !230
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 4, ptr %58, align 8, !tbaa !111, !noalias !230
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %59, align 1, !tbaa !114, !noalias !230
  store ptr %8, ptr %4, align 8, !tbaa !39, !noalias !230
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm11CGDataErrorE, i64 16), ptr %57, align 8, !tbaa !18, !noalias !230
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 3, ptr %60, align 8, !tbaa !115, !noalias !230
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 16
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %61, ptr noundef nonnull align 8 dereferenceable(34) %4) #17, !noalias !230
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !230
  store ptr %57, ptr %0, align 8, !tbaa !31, !alias.scope !227
  %62 = load ptr, ptr %8, align 8, !tbaa !45
  %63 = icmp eq ptr %62, %53
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit4.thread
  %64 = load i64, ptr %53, align 8, !tbaa !39
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %65) #19
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

.thread:                                          ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit4, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit
  %.sink37 = phi i32 [ 1, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit ], [ 2, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit4 ]
  %66 = load i32, ptr %20, align 8, !tbaa !235
  %67 = or i32 %66, %.sink37
  store i32 %67, ptr %20, align 8, !tbaa !235
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit4.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %111

68:                                               ; preds = %.thread, %21
  call void @_ZN4llvm13line_iterator7advanceEv(ptr noundef nonnull align 8 dereferenceable(64) %11) #17
  %69 = load i8, ptr %12, align 8, !tbaa !222, !range !223, !noundef !224
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %21, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread28, !llvm.loop !236

_ZNK4llvm9StringRef11starts_withES0_.exit.thread28: ; preds = %68, %_ZNK4llvm9StringRef11starts_withES0_.exit, %34
  %.pre32 = load i8, ptr %12, align 8, !tbaa !222, !range !223
  %71 = trunc nuw i8 %.pre32 to i1
  br i1 %71, label %88, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread28.thread

_ZNK4llvm9StringRef11starts_withES0_.exit.thread28.thread: ; preds = %2, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread28
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %73 = load i32, ptr %72, align 8, !tbaa !198
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %_ZN4llvm5ErrorD2Ev.exit, label %._crit_edge.i.i5

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread28.thread
  store ptr null, ptr %0, align 8, !tbaa !31
  br label %111

._crit_edge.i.i5:                                 ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread28.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %75, ptr %9, align 8, !tbaa !85
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %76, align 8, !tbaa !46
  store i8 0, ptr %75, align 8, !tbaa !39
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %77, align 8, !tbaa !89, !noalias !237
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %9) #17, !noalias !237
  %79 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18, !noalias !240
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !240
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 4, ptr %80, align 8, !tbaa !111, !noalias !240
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %81, align 1, !tbaa !114, !noalias !240
  store ptr %9, ptr %3, align 8, !tbaa !39, !noalias !240
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm11CGDataErrorE, i64 16), ptr %79, align 8, !tbaa !18, !noalias !240
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i32 3, ptr %82, align 8, !tbaa !115, !noalias !240
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 16
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %83, ptr noundef nonnull align 8 dereferenceable(34) %3) #17, !noalias !240
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !240
  store ptr %79, ptr %0, align 8, !tbaa !31, !alias.scope !237
  %84 = load ptr, ptr %9, align 8, !tbaa !45
  %85 = icmp eq ptr %84, %75
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %._crit_edge.i.i5
  %86 = load i64, ptr %75, align 8, !tbaa !39
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %87) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %._crit_edge.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %111

88:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread28
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %90 = load ptr, ptr %89, align 8, !tbaa !226
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %92 = load ptr, ptr %91, align 8, !tbaa !80
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !82
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %90 to i64
  %97 = sub i64 %95, %96
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4llvm4yaml5InputC1ENS_9StringRefEPvPFvRKNS_12SMDiagnosticES3_ES3_(ptr noundef nonnull align 8 dereferenceable(682) %10, ptr %90, i64 %97, ptr noundef null, ptr noundef null, ptr noundef null) #17
  %98 = load ptr, ptr %1, align 8, !tbaa !18
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(140) %1) #17
  br i1 %101, label %102, label %104

102:                                              ; preds = %88
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @_ZN4llvm22OutlinedHashTreeRecord15deserializeYAMLERNS_4yaml5InputE(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(682) %10) #17
  br label %104

104:                                              ; preds = %102, %88
  %105 = load ptr, ptr %1, align 8, !tbaa !18
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef zeroext i1 %107(ptr noundef nonnull align 8 dereferenceable(140) %1) #17
  br i1 %108, label %109, label %_ZN4llvm5ErrorD2Ev.exit10

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @_ZN4llvm23StableFunctionMapRecord15deserializeYAMLERNS_4yaml5InputE(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull align 8 dereferenceable(682) %10) #17
  br label %_ZN4llvm5ErrorD2Ev.exit10

_ZN4llvm5ErrorD2Ev.exit10:                        ; preds = %104, %109
  store ptr null, ptr %0, align 8, !tbaa !31
  call void @_ZN4llvm4yaml5InputD1Ev(ptr noundef nonnull align 8 dereferenceable(682) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %111

111:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZN4llvm5ErrorD2Ev.exit10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

declare void @_ZN4llvm4yaml5InputC1ENS_9StringRefEPvPFvRKNS_12SMDiagnosticES3_ES3_(ptr noundef nonnull align 8 dereferenceable(682), ptr, i64, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN4llvm22OutlinedHashTreeRecord15deserializeYAMLERNS_4yaml5InputE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(682)) local_unnamed_addr #1

declare void @_ZN4llvm23StableFunctionMapRecord15deserializeYAMLERNS_4yaml5InputE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(682)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm4yaml5InputD1Ev(ptr noundef nonnull align 8 dereferenceable(682)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24IndexedCodeGenDataReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm24IndexedCodeGenDataReaderE, i64 16), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !80
  tail call void @_ZN4llvm17CodeGenDataReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24IndexedCodeGenDataReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm24IndexedCodeGenDataReaderE, i64 16), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm24IndexedCodeGenDataReaderD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  br label %_ZN4llvm24IndexedCodeGenDataReaderD2Ev.exit

_ZN4llvm24IndexedCodeGenDataReaderD2Ev.exit:      ; preds = %1, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !80
  tail call void @_ZN4llvm17CodeGenDataReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm24IndexedCodeGenDataReader10getVersionEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8, !tbaa !245
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm24IndexedCodeGenDataReader11getDataKindEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %3 = load i32, ptr %2, align 4, !tbaa !246
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm24IndexedCodeGenDataReader19hasOutlinedHashTreeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %3 = load i32, ptr %2, align 4, !tbaa !246
  %4 = trunc i32 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm24IndexedCodeGenDataReader20hasStableFunctionMapEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %3 = load i32, ptr %2, align 4, !tbaa !246
  %4 = and i32 %3, 2
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21TextCodeGenDataReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm21TextCodeGenDataReaderE, i64 16), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !80
  tail call void @_ZN4llvm17CodeGenDataReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21TextCodeGenDataReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm21TextCodeGenDataReaderE, i64 16), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm21TextCodeGenDataReaderD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  br label %_ZN4llvm21TextCodeGenDataReaderD2Ev.exit

_ZN4llvm21TextCodeGenDataReaderD2Ev.exit:         ; preds = %1, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !80
  tail call void @_ZN4llvm17CodeGenDataReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm21TextCodeGenDataReader10getVersionEv(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm21TextCodeGenDataReader11getDataKindEv(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i32, ptr %2, align 8, !tbaa !198
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm21TextCodeGenDataReader19hasOutlinedHashTreeEv(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i32, ptr %2, align 8, !tbaa !198
  %4 = trunc i32 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm21TextCodeGenDataReader20hasStableFunctionMapEv(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i32, ptr %2, align 8, !tbaa !198
  %4 = and i32 %3, 2
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4llvm8HashNodeEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %22, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %.not.i.i1 = icmp eq ptr %7, null
  br i1 %.not.i.i1, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS6_EEELb0EEEEE19_M_deallocate_nodesEPSB_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %4, %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS6_EEELb0EEEEE7destroyISA_EEvRSC_PT_.exit
  %.0.i.i2 = phi ptr [ %8, %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS6_EEELb0EEEEE7destroyISA_EEvRSC_PT_.exit ], [ %7, %4 ]
  %8 = load ptr, ptr %.0.i.i2, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw i8, ptr %.0.i.i2, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS6_EEELb0EEEEE7destroyISA_EEvRSC_PT_.exit, label %11

11:                                               ; preds = %.lr.ph
  tail call void @_ZNKSt14default_deleteIN4llvm8HashNodeEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull %10)
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS6_EEELb0EEEEE7destroyISA_EEvRSC_PT_.exit

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS6_EEELb0EEEEE7destroyISA_EEvRSC_PT_.exit: ; preds = %.lr.ph, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %.0.i.i2, i64 noundef 24) #19
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS6_EEELb0EEEEE19_M_deallocate_nodesEPSB_.exit.i, label %.lr.ph, !llvm.loop !65

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS6_EEELb0EEEEE19_M_deallocate_nodesEPSB_.exit.i: ; preds = %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS6_EEELb0EEEEE7destroyISA_EEvRSC_PT_.exit, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !57
  %15 = shl i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %15, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %5, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt10_HashtableImSt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS6_EEELb0EEEEE19_M_deallocate_nodesEPSB_.exit.i
  %20 = load i64, ptr %13, align 8, !tbaa !57
  %21 = shl i64 %20, 3
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %21) #19
  br label %_ZNSt10_HashtableImSt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableImSt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS6_EEELb0EEEEE19_M_deallocate_nodesEPSB_.exit.i, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 72) #19
  br label %22

22:                                               ; preds = %_ZNSt10_HashtableImSt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, %2
  ret void
}

declare void @_ZN4llvm16OutlinedHashTree5mergeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17StableFunctionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %4 = load i32, ptr %3, align 4, !tbaa !247
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i32, ptr %7, align 8, !tbaa !248
  %.not10.i = icmp eq i32 %8, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %6
  %9 = zext i32 %8 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %16 ]
  %10 = load ptr, ptr %2, align 8, !tbaa !249
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8, !tbaa !250
  %magicptr.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i, label %13 [
    i64 0, label %16
    i64 -8, label %16
  ]

13:                                               ; preds = %.lr.ph.i
  %14 = load i64, ptr %12, align 8, !tbaa !252
  %15 = add i64 %14, 17
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %15, i64 noundef 8) #17
  br label %16

16:                                               ; preds = %13, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %9
  br i1 %.not.i, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !254

_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit: ; preds = %16, %1, %6
  %17 = load ptr, ptr %2, align 8, !tbaa !249
  tail call void @free(ptr noundef %17) #17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !255
  %.not4.i.i = icmp eq i32 %21, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit
  %22 = zext i32 %21 to i64
  %.idx.i = shl nuw nsw i64 %22, 5
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %23, %.lr.ph.i.preheader.i ]
  %24 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %26 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %28 = load i64, ptr %26, align 8, !tbaa !39
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.not.i.i = icmp eq ptr %19, %24
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !256

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !71
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit
  %30 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i ], [ %19, %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i
  tail call void @free(ptr noundef %30) #17
  br label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EED2Ev.exit

_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, %33
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %34 = load ptr, ptr %0, align 8, !tbaa !257
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !260
  %37 = zext i32 %36 to i64
  %38 = mul nuw nsw i64 %37, 72
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %34, i64 noundef %38, i64 noundef 8) #17
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !260
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !257
  %6 = zext i32 %3 to i64
  %.idx = mul nuw nsw i64 %6, 72
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EED2Ev.exit
  %.010 = phi ptr [ %30, %_ZN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EED2Ev.exit ], [ %5, %.lr.ph.preheader ]
  %8 = load i64, ptr %.010, align 8, !tbaa !44
  %switch = icmp ugt i64 %8, -3
  br i1 %switch, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EED2Ev.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %.010, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !255
  %.not4.i.i = icmp eq i32 %13, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %9
  %14 = zext i32 %13 to i64
  %.idx.i = shl nuw nsw i64 %14, 3
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %16, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %15, %.lr.ph.i.preheader.i ]
  %16 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !261
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !263
  %.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i: ; preds = %18
  %21 = load ptr, ptr %20, align 8, !tbaa !265
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !268
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %21, i64 noundef %25, i64 noundef 8) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 24) #19
  br label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 32) #19
  br label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %16, align 8, !tbaa !261
  %.not.i.i = icmp eq ptr %11, %16
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !269

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i: ; preds = %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !71
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, %9
  %26 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i ], [ %11, %9 ]
  %27 = getelementptr inbounds nuw i8, ptr %.010, i64 24
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EED2Ev.exit, label %29

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i
  tail call void @free(ptr noundef %26) #17
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EED2Ev.exit

_ZN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EED2Ev.exit: ; preds = %.lr.ph, %29, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %.010, i64 72
  %.not = icmp eq ptr %30, %7
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !270

.loopexit:                                        ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EED2Ev.exit, %1
  ret void
}

declare void @_ZN4llvm17StableFunctionMap5mergeERKS0_(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef nonnull align 8 dereferenceable(97)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

declare void @_ZN4llvm12MemoryBuffer8getSTDINEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8) local_unnamed_addr #1

declare void @_ZN4llvm3vfs10FileSystem16getBufferForFileERKNS_5TwineElbbb(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(34), i64 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, i32, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm13line_iterator7advanceEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17CodeGenDataReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm17CodeGenDataReaderE, i64 16), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm23StableFunctionMapRecordD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm17StableFunctionMapEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm17StableFunctionMapEEclEPS1_.exit.i.i: ; preds = %1
  tail call void @_ZN4llvm17StableFunctionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %3) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 104) #19
  br label %_ZN4llvm23StableFunctionMapRecordD2Ev.exit

_ZN4llvm23StableFunctionMapRecordD2Ev.exit:       ; preds = %1, %_ZNKSt14default_deleteIN4llvm17StableFunctionMapEEclEPS1_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %.not.i.i1 = icmp eq ptr %5, null
  br i1 %.not.i.i1, label %_ZN4llvm22OutlinedHashTreeRecordD2Ev.exit, label %6

6:                                                ; preds = %_ZN4llvm23StableFunctionMapRecordD2Ev.exit
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %.not.i1.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i1.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS6_EEELb0EEEEE19_M_deallocate_nodesEPSB_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %6, %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS6_EEELb0EEEEE7destroyISA_EEvRSC_PT_.exit.i.i.i.i.i.i
  %.0.i2.i.i.i.i.i.i = phi ptr [ %10, %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS6_EEELb0EEEEE7destroyISA_EEvRSC_PT_.exit.i.i.i.i.i.i ], [ %9, %6 ]
  %10 = load ptr, ptr %.0.i2.i.i.i.i.i.i, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw i8, ptr %.0.i2.i.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS6_EEELb0EEEEE7destroyISA_EEvRSC_PT_.exit.i.i.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @_ZNKSt14default_deleteIN4llvm8HashNodeEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull %12)
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS6_EEELb0EEEEE7destroyISA_EEvRSC_PT_.exit.i.i.i.i.i.i

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS6_EEELb0EEEEE7destroyISA_EEvRSC_PT_.exit.i.i.i.i.i.i: ; preds = %13, %.lr.ph.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.0.i2.i.i.i.i.i.i, i64 noundef 24) #19
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS6_EEELb0EEEEE19_M_deallocate_nodesEPSB_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !65

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS6_EEELb0EEEEE19_M_deallocate_nodesEPSB_.exit.i.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS6_EEELb0EEEEE7destroyISA_EEvRSC_PT_.exit.i.i.i.i.i.i, %6
  %14 = load ptr, ptr %7, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !57
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt14default_deleteIN4llvm16OutlinedHashTreeEEclEPS1_.exit.i.i, label %21

21:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS6_EEELb0EEEEE19_M_deallocate_nodesEPSB_.exit.i.i.i.i.i.i
  %22 = load i64, ptr %15, align 8, !tbaa !57
  %23 = shl i64 %22, 3
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %23) #19
  br label %_ZNKSt14default_deleteIN4llvm16OutlinedHashTreeEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm16OutlinedHashTreeEEclEPS1_.exit.i.i: ; preds = %21, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS6_EEELb0EEEEE19_M_deallocate_nodesEPSB_.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 72) #19
  br label %_ZN4llvm22OutlinedHashTreeRecordD2Ev.exit

_ZN4llvm22OutlinedHashTreeRecordD2Ev.exit:        ; preds = %_ZN4llvm23StableFunctionMapRecordD2Ev.exit, %_ZNKSt14default_deleteIN4llvm16OutlinedHashTreeEEclEPS1_.exit.i.i
  store ptr null, ptr %4, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm22OutlinedHashTreeRecordD2Ev.exit
  %28 = load i64, ptr %26, align 8, !tbaa !39
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm22OutlinedHashTreeRecordD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17CodeGenDataReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

declare void @_ZN4llvm13line_iteratorC1ERKNS_12MemoryBufferEbc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i8 noundef signext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !17, i64 52}
!4 = !{!"_ZTSN4llvm6TripleE", !5, i64 0, !12, i64 32, !13, i64 36, !14, i64 40, !15, i64 44, !16, i64 48, !17, i64 52}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !11, i64 8, !9, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !9, i64 0}
!13 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !9, i64 0}
!14 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !9, i64 0}
!15 = !{!"_ZTSN4llvm6Triple6OSTypeE", !9, i64 0}
!16 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !9, i64 0}
!17 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !10, i64 0}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK4llvm6object10ObjectFile8sectionsEv: argument 0"}
!22 = distinct !{!22, !"_ZNK4llvm6object10ObjectFile8sectionsEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK4llvm6object10SectionRef7getNameEv: argument 0"}
!25 = distinct !{!25, !"_ZNK4llvm6object10SectionRef7getNameEv"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!28 = distinct !{!28, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !8, i64 0}
!31 = !{!32, !30, i64 0}
!32 = !{!"_ZTSN4llvm5ErrorE", !30, i64 0}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK4llvm6object10SectionRef11getContentsEv: argument 0"}
!35 = distinct !{!35, !"_ZNK4llvm6object10SectionRef11getContentsEv"}
!36 = !{!37, !38, i64 8}
!37 = !{!"_ZTSN4llvm6object10SectionRefE", !9, i64 0, !38, i64 8}
!38 = !{!"p1 _ZTSN4llvm6object10ObjectFileE", !8, i64 0}
!39 = !{!9, !9, i64 0}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!43 = !{!7, !7, i64 0}
!44 = !{!11, !11, i64 0}
!45 = !{!5, !7, i64 0}
!46 = !{!5, !11, i64 8}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt11make_uniqueIN4llvm16OutlinedHashTreeEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!49 = distinct !{!49, !"_ZSt11make_uniqueIN4llvm16OutlinedHashTreeEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSSt10_HashtableImSt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE", !52, i64 0, !11, i64 8, !53, i64 16, !11, i64 24, !55, i64 32, !54, i64 48}
!52 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !8, i64 0}
!53 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !54, i64 0}
!54 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !8, i64 0}
!55 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !56, i64 0, !11, i64 8}
!56 = !{!"float", !9, i64 0}
!57 = !{!51, !11, i64 8}
!58 = !{!55, !56, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN4llvm16OutlinedHashTreeE", !8, i64 0}
!61 = !{!51, !54, i64 16}
!62 = !{!53, !54, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN4llvm8HashNodeE", !8, i64 0}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = distinct !{!67, !66}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt11make_uniqueIN4llvm17StableFunctionMapEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!70 = distinct !{!70, !"_ZSt11make_uniqueIN4llvm17StableFunctionMapEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!71 = !{!72, !8, i64 0}
!72 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !8, i64 0, !73, i64 8, !73, i64 12}
!73 = !{!"int", !9, i64 0}
!74 = !{!72, !73, i64 12}
!75 = !{!76, !73, i64 20}
!76 = !{!"_ZTSN4llvm13StringMapImplE", !77, i64 0, !73, i64 8, !73, i64 12, !73, i64 16, !73, i64 20}
!77 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !8, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN4llvm17StableFunctionMapE", !8, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !8, i64 0}
!82 = !{!83, !7, i64 16}
!83 = !{!"_ZTSN4llvm12MemoryBufferE", !7, i64 8, !7, i64 16}
!84 = !{!83, !7, i64 8}
!85 = !{!6, !7, i64 0}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4llvm17CodeGenDataReader5errorENS_12cgdata_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!88 = distinct !{!88, !"_ZN4llvm17CodeGenDataReader5errorENS_12cgdata_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!89 = !{!90, !91, i64 8}
!90 = !{!"_ZTSN4llvm17CodeGenDataReaderE", !91, i64 8, !5, i64 16, !92, i64 48, !99, i64 56}
!91 = !{!"_ZTSN4llvm12cgdata_errorE", !9, i64 0}
!92 = !{!"_ZTSN4llvm22OutlinedHashTreeRecordE", !93, i64 0}
!93 = !{!"_ZTSSt10unique_ptrIN4llvm16OutlinedHashTreeESt14default_deleteIS1_EE", !94, i64 0}
!94 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16OutlinedHashTreeESt14default_deleteIS1_ELb1ELb1EE", !95, i64 0}
!95 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16OutlinedHashTreeESt14default_deleteIS1_EE", !96, i64 0}
!96 = !{!"_ZTSSt5tupleIJPN4llvm16OutlinedHashTreeESt14default_deleteIS1_EEE", !97, i64 0}
!97 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16OutlinedHashTreeESt14default_deleteIS1_EEE", !98, i64 0}
!98 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16OutlinedHashTreeELb0EE", !60, i64 0}
!99 = !{!"_ZTSN4llvm23StableFunctionMapRecordE", !100, i64 0}
!100 = !{!"_ZTSSt10unique_ptrIN4llvm17StableFunctionMapESt14default_deleteIS1_EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm17StableFunctionMapESt14default_deleteIS1_ELb1ELb1EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm17StableFunctionMapESt14default_deleteIS1_EE", !103, i64 0}
!103 = !{!"_ZTSSt5tupleIJPN4llvm17StableFunctionMapESt14default_deleteIS1_EEE", !104, i64 0}
!104 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm17StableFunctionMapESt14default_deleteIS1_EEE", !105, i64 0}
!105 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm17StableFunctionMapELb0EE", !79, i64 0}
!106 = !{!107, !109, !87}
!107 = distinct !{!107, !108, !"_ZSt11make_uniqueIN4llvm11CGDataErrorEJRNS0_12cgdata_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!108 = distinct !{!108, !"_ZSt11make_uniqueIN4llvm11CGDataErrorEJRNS0_12cgdata_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!109 = distinct !{!109, !110, !"_ZN4llvm10make_errorINS_11CGDataErrorEJRNS_12cgdata_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_5ErrorEDpOT0_: argument 0"}
!110 = distinct !{!110, !"_ZN4llvm10make_errorINS_11CGDataErrorEJRNS_12cgdata_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_5ErrorEDpOT0_"}
!111 = !{!112, !113, i64 32}
!112 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !113, i64 32, !113, i64 33}
!113 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!114 = !{!112, !113, i64 33}
!115 = !{!116, !91, i64 8}
!116 = !{!"_ZTSN4llvm11CGDataErrorE", !117, i64 0, !91, i64 8, !5, i64 16}
!117 = !{!"_ZTSN4llvm9ErrorInfoINS_11CGDataErrorENS_13ErrorInfoBaseEEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm13ErrorInfoBaseE"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNO4llvm8ExpectedINS_13IndexedCGData6HeaderEE8moveIntoIS2_EENS_5ErrorERT_PNSt9enable_ifIXsr3stdE15is_assignable_vIS7_OS2_EEvE4typeE: argument 0"}
!121 = distinct !{!121, !"_ZNO4llvm8ExpectedINS_13IndexedCGData6HeaderEE8moveIntoIS2_EENS_5ErrorERT_PNSt9enable_ifIXsr3stdE15is_assignable_vIS7_OS2_EEvE4typeE"}
!122 = !{i64 0, i64 8, !44, i64 8, i64 4, !123, i64 12, i64 4, !123, i64 16, i64 8, !44, i64 24, i64 8, !44}
!123 = !{!73, !73, i64 0}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4llvm8ExpectedINS_13IndexedCGData6HeaderEE9takeErrorEv: argument 0"}
!126 = distinct !{!126, !"_ZN4llvm8ExpectedINS_13IndexedCGData6HeaderEE9takeErrorEv"}
!127 = !{!125, !120}
!128 = !{!129, !11, i64 88}
!129 = !{!"_ZTSN4llvm24IndexedCodeGenDataReaderE", !90, i64 0, !130, i64 64, !136, i64 72}
!130 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !131, i64 0}
!131 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !132, i64 0}
!132 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !133, i64 0}
!133 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !134, i64 0}
!134 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !135, i64 0}
!135 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !81, i64 0}
!136 = !{!"_ZTSN4llvm13IndexedCGData6HeaderE", !11, i64 0, !73, i64 8, !73, i64 12, !11, i64 16, !11, i64 24}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4llvm17CodeGenDataReader5errorENS_12cgdata_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!139 = distinct !{!139, !"_ZN4llvm17CodeGenDataReader5errorENS_12cgdata_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!140 = !{!141, !143, !138}
!141 = distinct !{!141, !142, !"_ZSt11make_uniqueIN4llvm11CGDataErrorEJRNS0_12cgdata_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!142 = distinct !{!142, !"_ZSt11make_uniqueIN4llvm11CGDataErrorEJRNS0_12cgdata_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!143 = distinct !{!143, !144, !"_ZN4llvm10make_errorINS_11CGDataErrorEJRNS_12cgdata_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_5ErrorEDpOT0_: argument 0"}
!144 = distinct !{!144, !"_ZN4llvm10make_errorINS_11CGDataErrorEJRNS_12cgdata_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_5ErrorEDpOT0_"}
!145 = !{!129, !11, i64 96}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4llvm17CodeGenDataReader5errorENS_12cgdata_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!148 = distinct !{!148, !"_ZN4llvm17CodeGenDataReader5errorENS_12cgdata_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!149 = !{!150, !152, !147}
!150 = distinct !{!150, !151, !"_ZSt11make_uniqueIN4llvm11CGDataErrorEJRNS0_12cgdata_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!151 = distinct !{!151, !"_ZSt11make_uniqueIN4llvm11CGDataErrorEJRNS0_12cgdata_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!152 = distinct !{!152, !153, !"_ZN4llvm10make_errorINS_11CGDataErrorEJRNS_12cgdata_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_5ErrorEDpOT0_: argument 0"}
!153 = distinct !{!153, !"_ZN4llvm10make_errorINS_11CGDataErrorEJRNS_12cgdata_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_5ErrorEDpOT0_"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4llvm17CodeGenDataReader7successEv: argument 0"}
!156 = distinct !{!156, !"_ZN4llvm17CodeGenDataReader7successEv"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4llvm17CodeGenDataReader5errorENS_12cgdata_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!159 = distinct !{!159, !"_ZN4llvm17CodeGenDataReader5errorENS_12cgdata_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!160 = !{!158, !155}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4llvmL17setupMemoryBufferERKNS_5TwineERNS_3vfs10FileSystemE: argument 0"}
!163 = distinct !{!163, !"_ZN4llvmL17setupMemoryBufferERKNS_5TwineERNS_3vfs10FileSystemE"}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSNSt3_V214error_categoryE", !8, i64 0}
!166 = !{!167, !162}
!167 = distinct !{!167, !168, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!168 = distinct !{!168, !"_ZN4llvm5Error11takePayloadEv"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!171 = distinct !{!171, !"_ZN4llvm5Error11takePayloadEv"}
!172 = !{!173, !175}
!173 = distinct !{!173, !174, !"_ZSt11make_uniqueIN4llvm11CGDataErrorEJNS0_12cgdata_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!174 = distinct !{!174, !"_ZSt11make_uniqueIN4llvm11CGDataErrorEJNS0_12cgdata_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!175 = distinct !{!175, !176, !"_ZN4llvm10make_errorINS_11CGDataErrorEJNS_12cgdata_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!176 = distinct !{!176, !"_ZN4llvm10make_errorINS_11CGDataErrorEJNS_12cgdata_errorEEEENS_5ErrorEDpOT0_"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!179 = distinct !{!179, !"_ZN4llvm5Error11takePayloadEv"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZSt11make_uniqueIN4llvm24IndexedCodeGenDataReaderEJSt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!182 = distinct !{!182, !"_ZSt11make_uniqueIN4llvm24IndexedCodeGenDataReaderEJSt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!183 = !{!184, !181}
!184 = distinct !{!184, !185, !"_ZSt11make_uniqueIN4llvm16OutlinedHashTreeEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!185 = distinct !{!185, !"_ZSt11make_uniqueIN4llvm16OutlinedHashTreeEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!186 = !{!187, !181}
!187 = distinct !{!187, !188, !"_ZSt11make_uniqueIN4llvm17StableFunctionMapEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!188 = distinct !{!188, !"_ZSt11make_uniqueIN4llvm17StableFunctionMapEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZSt11make_uniqueIN4llvm21TextCodeGenDataReaderEJSt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!191 = distinct !{!191, !"_ZSt11make_uniqueIN4llvm21TextCodeGenDataReaderEJSt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!192 = !{!193, !190}
!193 = distinct !{!193, !194, !"_ZSt11make_uniqueIN4llvm16OutlinedHashTreeEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!194 = distinct !{!194, !"_ZSt11make_uniqueIN4llvm16OutlinedHashTreeEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!195 = !{!196, !190}
!196 = distinct !{!196, !197, !"_ZSt11make_uniqueIN4llvm17StableFunctionMapEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!197 = distinct !{!197, !"_ZSt11make_uniqueIN4llvm17StableFunctionMapEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!198 = !{!199, !207, i64 136}
!199 = !{!"_ZTSN4llvm21TextCodeGenDataReaderE", !90, i64 0, !130, i64 64, !200, i64 72, !207, i64 136}
!200 = !{!"_ZTSN4llvm13line_iteratorE", !201, i64 0, !9, i64 40, !205, i64 41, !73, i64 44, !206, i64 48}
!201 = !{!"_ZTSSt8optionalIN4llvm15MemoryBufferRefEE", !202, i64 0}
!202 = !{!"_ZTSSt14_Optional_baseIN4llvm15MemoryBufferRefELb1ELb1EE", !203, i64 0}
!203 = !{!"_ZTSSt17_Optional_payloadIN4llvm15MemoryBufferRefELb1ELb1ELb1EE", !204, i64 0}
!204 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm15MemoryBufferRefEE", !9, i64 0, !205, i64 32}
!205 = !{!"bool", !9, i64 0}
!206 = !{!"_ZTSN4llvm9StringRefE", !7, i64 0, !11, i64 8}
!207 = !{!"_ZTSN4llvm10CGDataKindE", !9, i64 0}
!208 = !{!209, !211}
!209 = distinct !{!209, !210, !"_ZSt11make_uniqueIN4llvm11CGDataErrorEJNS0_12cgdata_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!210 = distinct !{!210, !"_ZSt11make_uniqueIN4llvm11CGDataErrorEJNS0_12cgdata_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!211 = distinct !{!211, !212, !"_ZN4llvm10make_errorINS_11CGDataErrorEJNS_12cgdata_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!212 = distinct !{!212, !"_ZN4llvm10make_errorINS_11CGDataErrorEJNS_12cgdata_errorEEEENS_5ErrorEDpOT0_"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!215 = distinct !{!215, !"_ZN4llvm5Error11takePayloadEv"}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSN4llvm17CodeGenDataReaderE", !8, i64 0}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!220 = distinct !{!220, !"_ZN4llvm5Error11takePayloadEv"}
!221 = distinct !{!221, !66}
!222 = !{!204, !205, i64 32}
!223 = !{i8 0, i8 2}
!224 = !{}
!225 = !{!206, !11, i64 8}
!226 = !{!206, !7, i64 0}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4llvm17CodeGenDataReader5errorENS_12cgdata_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!229 = distinct !{!229, !"_ZN4llvm17CodeGenDataReader5errorENS_12cgdata_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!230 = !{!231, !233, !228}
!231 = distinct !{!231, !232, !"_ZSt11make_uniqueIN4llvm11CGDataErrorEJRNS0_12cgdata_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!232 = distinct !{!232, !"_ZSt11make_uniqueIN4llvm11CGDataErrorEJRNS0_12cgdata_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!233 = distinct !{!233, !234, !"_ZN4llvm10make_errorINS_11CGDataErrorEJRNS_12cgdata_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_5ErrorEDpOT0_: argument 0"}
!234 = distinct !{!234, !"_ZN4llvm10make_errorINS_11CGDataErrorEJRNS_12cgdata_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_5ErrorEDpOT0_"}
!235 = !{!207, !207, i64 0}
!236 = distinct !{!236, !66}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4llvm17CodeGenDataReader5errorENS_12cgdata_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!239 = distinct !{!239, !"_ZN4llvm17CodeGenDataReader5errorENS_12cgdata_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!240 = !{!241, !243, !238}
!241 = distinct !{!241, !242, !"_ZSt11make_uniqueIN4llvm11CGDataErrorEJRNS0_12cgdata_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!242 = distinct !{!242, !"_ZSt11make_uniqueIN4llvm11CGDataErrorEJRNS0_12cgdata_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!243 = distinct !{!243, !244, !"_ZN4llvm10make_errorINS_11CGDataErrorEJRNS_12cgdata_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_5ErrorEDpOT0_: argument 0"}
!244 = distinct !{!244, !"_ZN4llvm10make_errorINS_11CGDataErrorEJRNS_12cgdata_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_5ErrorEDpOT0_"}
!245 = !{!129, !73, i64 80}
!246 = !{!129, !73, i64 84}
!247 = !{!76, !73, i64 12}
!248 = !{!76, !73, i64 8}
!249 = !{!76, !77, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !8, i64 0}
!252 = !{!253, !11, i64 0}
!253 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !11, i64 0}
!254 = distinct !{!254, !66}
!255 = !{!72, !73, i64 8}
!256 = distinct !{!256, !66}
!257 = !{!258, !259, i64 0}
!258 = !{!"_ZTSN4llvm8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS4_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEE", !259, i64 0, !73, i64 8, !73, i64 12, !73, i64 16}
!259 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEEEE", !8, i64 0}
!260 = !{!258, !73, i64 16}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSN4llvm17StableFunctionMap19StableFunctionEntryE", !8, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSN4llvm8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEE", !8, i64 0}
!265 = !{!266, !267, i64 0}
!266 = !{!"_ZTSN4llvm8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEE", !267, i64 0, !73, i64 8, !73, i64 12, !73, i64 16}
!267 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjjEmEE", !8, i64 0}
!268 = !{!266, !73, i64 16}
!269 = distinct !{!269, !66}
!270 = distinct !{!270, !66}
