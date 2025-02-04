; ModuleID = 'bench/llvm/original/MsgPackDocumentYAML.ll'
source_filename = "bench/llvm/original/MsgPackDocumentYAML.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::format_object" = type { %"class.llvm::format_object_base", %"class.std::tuple" }
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64 }
%"struct.llvm::yaml::EmptyContext" = type { i8 }
%"class.llvm::yaml::Output" = type { %"class.llvm::yaml::IO", ptr, i32, %"class.llvm::SmallVector", i32, i32, i32, i8, i8, i8, i8, %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::yaml::IO" = type { ptr, ptr }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::yaml::Input" = type <{ %"class.llvm::yaml::IO", %"class.llvm::SourceMgr", %"class.std::unique_ptr", ptr, %"class.std::error_code", %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::SpecificBumpPtrAllocator", %"class.llvm::SpecificBumpPtrAllocator.40", %"class.llvm::SpecificBumpPtrAllocator.41", %"class.llvm::SpecificBumpPtrAllocator.42", %"class.llvm::yaml::document_iterator", %"class.llvm::BitVector", ptr, i8, i8, [6 x i8] }>
%"class.llvm::SourceMgr" = type { %"class.std::vector.14", %"class.std::vector.19", ptr, ptr }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<llvm::SourceMgr::SrcBuffer, std::allocator<llvm::SourceMgr::SrcBuffer>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::SourceMgr::SrcBuffer, std::allocator<llvm::SourceMgr::SrcBuffer>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::SourceMgr::SrcBuffer, std::allocator<llvm::SourceMgr::SrcBuffer>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::SourceMgr::SrcBuffer, std::allocator<llvm::SourceMgr::SrcBuffer>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple.24" }
%"class.std::tuple.24" = type { %"struct.std::_Tuple_impl.25" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }
%"class.std::error_code" = type { i32, ptr }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.30", %"class.llvm::SmallVector.35", i64, i64 }
%"class.llvm::SmallVector.30" = type { %"class.llvm::SmallVectorImpl.31", %"struct.llvm::SmallVectorStorage.34" }
%"class.llvm::SmallVectorImpl.31" = type { %"class.llvm::SmallVectorTemplateBase.32" }
%"class.llvm::SmallVectorTemplateBase.32" = type { %"class.llvm::SmallVectorTemplateCommon.33" }
%"class.llvm::SmallVectorTemplateCommon.33" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.34" = type { [32 x i8] }
%"class.llvm::SmallVector.35" = type { %"class.llvm::SmallVectorImpl.36" }
%"class.llvm::SmallVectorImpl.36" = type { %"class.llvm::SmallVectorTemplateBase.37" }
%"class.llvm::SmallVectorTemplateBase.37" = type { %"class.llvm::SmallVectorTemplateCommon.38" }
%"class.llvm::SmallVectorTemplateCommon.38" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SpecificBumpPtrAllocator" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.40" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.41" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.42" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::yaml::document_iterator" = type { ptr }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.43", i32, [4 x i8] }>
%"class.llvm::SmallVector.43" = type { %"class.llvm::SmallVectorImpl.44", %"struct.llvm::SmallVectorStorage.47" }
%"class.llvm::SmallVectorImpl.44" = type { %"class.llvm::SmallVectorTemplateBase.45" }
%"class.llvm::SmallVectorTemplateBase.45" = type { %"class.llvm::SmallVectorTemplateCommon.46" }
%"class.llvm::SmallVectorTemplateCommon.46" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.47" = type { [48 x i8] }
%"class.std::unique_ptr.48" = type { %"struct.std::__uniq_ptr_data.49" }
%"struct.std::__uniq_ptr_data.49" = type { %"class.std::__uniq_ptr_impl.50" }
%"class.std::__uniq_ptr_impl.50" = type { %"class.std::tuple.51" }
%"class.std::tuple.51" = type { %"struct.std::_Tuple_impl.52" }
%"struct.std::_Tuple_impl.52" = type { %"struct.std::_Head_base.55" }
%"struct.std::_Head_base.55" = type { ptr }
%"struct.(anonymous namespace)::ScalarDocNode" = type { %"class.llvm::msgpack::DocNode" }
%"class.llvm::msgpack::DocNode" = type { ptr, %union.anon.0 }
%union.anon.0 = type { %"class.llvm::StringRef" }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::vector.57" = type { %"struct.std::_Vector_base.58" }
%"struct.std::_Vector_base.58" = type { %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon = type { i8 }
%"struct.std::pair" = type { %"class.llvm::msgpack::DocNode", %"class.llvm::msgpack::DocNode" }

$_ZN4llvm7msgpack8Document9addStringENS_9StringRefE = comdat any

$_ZNK4llvm13format_objectIJyEE7snprintEPcj = comdat any

$_ZN4llvm4yaml7yamlizeINS_7msgpack7DocNodeEEENSt9enable_ifIXsr21has_PolymorphicTraitsIT_EE5valueEvE4typeERNS0_2IOERS5_bRNS0_12EmptyContextE = comdat any

$_ZN4llvm4yaml7yamlizeINS_7msgpack10MapDocNodeEEENSt9enable_ifIXsr23has_CustomMappingTraitsIT_EE5valueEvE4typeERNS0_2IOERS5_bRNS0_12EmptyContextE = comdat any

$_ZN4llvm4yaml11needsQuotesENS_9StringRefEb = comdat any

$_ZN4llvm4yaml9isNumericENS_9StringRefE = comdat any

$_ZZN4llvm4yaml9isNumericENS_9StringRefEENKUlS1_E_clES1_ = comdat any

$_ZN4llvm4yaml19CustomMappingTraitsINS_7msgpack10MapDocNodeEE6outputERNS0_2IOERS3_ = comdat any

$_ZN4llvm4yaml19CustomMappingTraitsINS_7msgpack10MapDocNodeEE8inputOneERNS0_2IOENS_9StringRefERS3_ = comdat any

$_ZTVN4llvm13format_objectIJyEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%#llx\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"tag:yaml.org,2002:str\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"!int\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"!nil\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"!bool\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"!float\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm13format_objectIJyEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJyEE7snprintEPcj] }, comdat, align 8
@.str.10 = private unnamed_addr constant [5 x i8] c"!str\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"-?:\\,[]{}#&*!|>'\22%@`\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"Null\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c".nan\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c".NaN\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c".NAN\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c".inf\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c".Inf\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c".INF\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"0o\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"01234567\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"0123456789abcdefABCDEF\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@switch.table._ZN4llvm4yaml7yamlizeINS_7msgpack7DocNodeEEENSt9enable_ifIXsr21has_PolymorphicTraitsIT_EE5valueEvE4typeERNS0_2IOERS5_bRNS0_12EmptyContextE = private unnamed_addr constant [6 x ptr] [ptr @.str.5, ptr @.str.5, ptr poison, ptr @.str.7, ptr @.str.8, ptr @.str.10], align 8
@switch.table._ZN4llvm4yaml7yamlizeINS_7msgpack7DocNodeEEENSt9enable_ifIXsr21has_PolymorphicTraitsIT_EE5valueEvE4typeERNS0_2IOERS5_bRNS0_12EmptyContextE.6 = private unnamed_addr constant [6 x i64] [i64 4, i64 4, i64 poison, i64 5, i64 6, i64 4], align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm7msgpack7DocNode8toStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.llvm::raw_string_ostream", align 8
  %6 = alloca %"class.llvm::format_object", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %8, align 8, !tbaa !9
  store i8 0, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %10, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %11, align 4, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %5, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %4, ptr %13, align 8, !tbaa !22
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  %14 = load ptr, ptr %1, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i8, ptr %15, align 8, !tbaa !27
  switch i8 %16, label %75 [
    i8 5, label %17
    i8 2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
    i8 3, label %33
    i8 0, label %52
    i8 1, label %56
    i8 4, label %71
  ]

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %18, align 8, !tbaa !31
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ugt i64 %.sroa.2.0.copyload, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %17
  %28 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

29:                                               ; preds = %17
  %.not.i = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %30

30:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %31 = load ptr, ptr %21, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %.sroa.2.0.copyload
  store ptr %32, ptr %21, align 8, !tbaa !34
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i8, ptr %34, align 8, !tbaa !12, !range !35, !noundef !36
  %36 = trunc nuw i8 %35 to i1
  %37 = select i1 %36, ptr @.str, ptr @.str.1
  %38 = select i1 %36, i64 4, i64 5
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  %43 = ptrtoint ptr %40 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp ugt i64 %38, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %33
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %37, i64 noundef %38) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

49:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %42, ptr noundef nonnull align 1 dereferenceable(4) %37, i64 %38, i1 false)
  %50 = load ptr, ptr %41, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %38
  store ptr %51, ptr %41, align 8, !tbaa !34
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

52:                                               ; preds = %2
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !12
  %55 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %54) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

56:                                               ; preds = %2
  %57 = load ptr, ptr %14, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 272
  %59 = load i8, ptr %58, align 8, !tbaa !38, !range !35, !noundef !36
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.2, ptr %64, align 8, !tbaa !55, !alias.scope !57
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJyEEE, i64 16), ptr %6, align 8, !tbaa !20, !alias.scope !57
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %63, ptr %65, align 8, !tbaa !60, !alias.scope !57
  %66 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

67:                                               ; preds = %56
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !12
  %70 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %69) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

71:                                               ; preds = %2
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = load double, ptr %72, align 8, !tbaa !12
  %74 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEd(ptr noundef nonnull align 8 dereferenceable(48) %5, double noundef %73) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

75:                                               ; preds = %2
  unreachable

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %49, %47, %30, %29, %27, %61, %67, %71, %52, %2
  %76 = load ptr, ptr %13, align 8, !tbaa !63
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %77, ptr %0, align 8, !tbaa !3
  %78 = load ptr, ptr %76, align 8, !tbaa !65
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 %80, ptr %3, align 8, !tbaa !32
  %81 = icmp ugt i64 %80, 15
  br i1 %81, label %82, label %._crit_edge.i.i

82:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %83 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #16
  store ptr %83, ptr %0, align 8, !tbaa !65
  %84 = load i64, ptr %3, align 8, !tbaa !32
  store i64 %84, ptr %77, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %82, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %85 = phi ptr [ %83, %82 ], [ %77, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit ]
  switch i64 %80, label %88 [
    i64 1, label %86
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

86:                                               ; preds = %._crit_edge.i.i
  %87 = load i8, ptr %78, align 1, !tbaa !12
  store i8 %87, ptr %85, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

88:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %78, i64 %80, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %86, %88
  %89 = load i64, ptr %3, align 8, !tbaa !32
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %89, ptr %90, align 8, !tbaa !9
  %91 = load ptr, ptr %0, align 8, !tbaa !65
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %89
  store i8 0, ptr %92, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #16
  %93 = load ptr, ptr %4, align 8, !tbaa !65
  %94 = icmp eq ptr %93, %7
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %95 = load i64, ptr %8, align 8, !tbaa !9
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %97 = load i64, ptr %7, align 8, !tbaa !12
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %98) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEd(ptr noundef nonnull align 8 dereferenceable(48), double noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm7msgpack7DocNode10fromStringENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr readonly captures(none) %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  switch i64 %4, label %_ZN4llvmeqENS_9StringRefES0_.exit101.thread209 [
    i64 21, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit61
    i64 0, label %_ZN4llvmeqENS_9StringRefES0_.exit61.thread
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit81
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit97
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %5
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(21) %3, ptr noundef nonnull dereferenceable(21) @.str.3, i64 21)
  %7 = icmp eq i32 %bcmp.i, 0
  br i1 %7, label %_ZN4llvmeqENS_9StringRefES0_.exit61.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit101.thread209

_ZN4llvmeqENS_9StringRefES0_.exit61:              ; preds = %5
  %bcmp.i60 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %3, ptr noundef nonnull dereferenceable(4) @.str.5, i64 4)
  %8 = icmp eq i32 %bcmp.i60, 0
  br i1 %8, label %_ZN4llvmeqENS_9StringRefES0_.exit61.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit77

_ZN4llvmeqENS_9StringRefES0_.exit61.thread:       ; preds = %5, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit61
  %.not.i.i70.old.not = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit61 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ false, %5 ]
  %9 = load ptr, ptr %0, align 8, !tbaa !24
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store ptr %11, ptr %0, align 8, !tbaa !66
  %.sroa.4153.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4153.0..sroa_idx, align 8
  %12 = tail call { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsImvE5inputENS_9StringRefEPvRm(ptr %1, i64 %2, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.4153.0..sroa_idx) #16
  %13 = extractvalue { ptr, i64 } %12, 1
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread175.thread, label %_ZN4llvmneENS_9StringRefES0_.exit.thread175

_ZN4llvmneENS_9StringRefES0_.exit.thread175.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit61.thread
  %.sroa.0163.0241 = extractvalue { ptr, i64 } %12, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit69.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread175:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit61.thread
  %14 = load ptr, ptr %0, align 8, !tbaa !24
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  store ptr %16, ptr %0, align 8, !tbaa !66
  store i64 0, ptr %.sroa.4153.0..sroa_idx, align 8
  %17 = tail call { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsIlvE5inputENS_9StringRefEPvRl(ptr %1, i64 %2, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.4153.0..sroa_idx) #16
  %18 = extractvalue { ptr, i64 } %17, 1
  %.sroa.0163.0 = extractvalue { ptr, i64 } %17, 0
  %.not.i66 = icmp eq i64 %18, 0
  %brmerge = or i1 %.not.i66, %.not.i.i70.old.not
  br i1 %brmerge, label %_ZN4llvmeqENS_9StringRefES0_.exit69.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit81.thread

_ZN4llvmeqENS_9StringRefES0_.exit77:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit61
  %bcmp.i76 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %3, ptr noundef nonnull dereferenceable(4) @.str.6, i64 4)
  %19 = icmp eq i32 %bcmp.i76, 0
  br i1 %19, label %_ZN4llvmeqENS_9StringRefES0_.exit77.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit101.thread209

_ZN4llvmeqENS_9StringRefES0_.exit77.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit77
  %20 = load ptr, ptr %0, align 8, !tbaa !24
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 128
  store ptr %22, ptr %0, align 8, !tbaa !66
  br label %_ZN4llvmeqENS_9StringRefES0_.exit69.thread

_ZN4llvmeqENS_9StringRefES0_.exit81:              ; preds = %5
  %bcmp.i80 = tail call i32 @bcmp(ptr %3, ptr nonnull @.str.7, i64 %4)
  %23 = icmp eq i32 %bcmp.i80, 0
  br i1 %23, label %_ZN4llvmeqENS_9StringRefES0_.exit81.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit101.thread209

_ZN4llvmeqENS_9StringRefES0_.exit81.thread:       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread175, %_ZN4llvmeqENS_9StringRefES0_.exit81
  %cond.not = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit81 ], [ false, %_ZN4llvmneENS_9StringRefES0_.exit.thread175 ]
  %24 = load ptr, ptr %0, align 8, !tbaa !24
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 144
  store ptr %26, ptr %0, align 8, !tbaa !66
  %.sroa.4133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %.sroa.4133.0..sroa_idx, align 8
  %27 = tail call { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsIbvE5inputENS_9StringRefEPvRb(ptr %1, i64 %2, ptr noundef null, ptr noundef nonnull align 1 dereferenceable(1) %.sroa.4133.0..sroa_idx) #16
  %28 = extractvalue { ptr, i64 } %27, 0
  %29 = extractvalue { ptr, i64 } %27, 1
  %.not.i86 = icmp eq i64 %29, 0
  %brmerge243 = or i1 %.not.i86, %cond.not
  br i1 %brmerge243, label %_ZN4llvmeqENS_9StringRefES0_.exit69.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit97.thread

_ZN4llvmeqENS_9StringRefES0_.exit97:              ; preds = %5
  %bcmp.i96 = tail call i32 @bcmp(ptr %3, ptr nonnull @.str.8, i64 %4)
  %30 = icmp eq i32 %bcmp.i96, 0
  br i1 %30, label %_ZN4llvmeqENS_9StringRefES0_.exit97.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit101.thread209

_ZN4llvmeqENS_9StringRefES0_.exit97.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit81.thread, %_ZN4llvmeqENS_9StringRefES0_.exit97
  %.not.i.i106.old.not = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit97 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit81.thread ]
  %31 = load ptr, ptr %0, align 8, !tbaa !24
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 160
  store ptr %33, ptr %0, align 8, !tbaa !66
  %.sroa.4122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 0.000000e+00, ptr %.sroa.4122.0..sroa_idx, align 8
  %34 = tail call { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsIdvE5inputENS_9StringRefEPvRd(ptr %1, i64 %2, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.4122.0..sroa_idx) #16
  %35 = extractvalue { ptr, i64 } %34, 0
  %36 = extractvalue { ptr, i64 } %34, 1
  %.not.i102 = icmp eq i64 %36, 0
  %brmerge245 = or i1 %.not.i102, %.not.i.i106.old.not
  br i1 %brmerge245, label %_ZN4llvmeqENS_9StringRefES0_.exit69.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit101.thread209

_ZN4llvmeqENS_9StringRefES0_.exit101.thread209:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit97.thread, %5, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit81, %_ZN4llvmeqENS_9StringRefES0_.exit77, %_ZN4llvmeqENS_9StringRefES0_.exit97
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %37, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %38, align 8, !tbaa !9
  store i8 0, ptr %37, align 8, !tbaa !12
  %39 = call { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE5inputENS_9StringRefEPvRS7_(ptr %1, i64 %2, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %40 = extractvalue { ptr, i64 } %39, 0
  %41 = extractvalue { ptr, i64 } %39, 1
  %.not.i110 = icmp eq i64 %41, 0
  br i1 %.not.i110, label %_ZN4llvmeqENS_9StringRefES0_.exit113.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit113.thread218

_ZN4llvmeqENS_9StringRefES0_.exit113.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit101.thread209
  %42 = load ptr, ptr %0, align 8, !tbaa !24
  %43 = load ptr, ptr %42, align 8, !tbaa !37
  %44 = load ptr, ptr %6, align 8, !tbaa !65
  %45 = load i64, ptr %38, align 8, !tbaa !9
  %46 = call { ptr, i64 } @_ZN4llvm7msgpack8Document9addStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(273) %43, ptr %44, i64 %45), !noalias !67
  %47 = extractvalue { ptr, i64 } %46, 0
  %48 = extractvalue { ptr, i64 } %46, 1
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 176
  store ptr %49, ptr %0, align 8, !tbaa !66
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %47, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %48, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !12
  br label %_ZN4llvmeqENS_9StringRefES0_.exit113.thread218

_ZN4llvmeqENS_9StringRefES0_.exit113.thread218:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit101.thread209, %_ZN4llvmeqENS_9StringRefES0_.exit113.thread
  %50 = load ptr, ptr %6, align 8, !tbaa !65
  %51 = icmp eq ptr %50, %37
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit113.thread218
  %52 = load i64, ptr %38, align 8, !tbaa !9
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit113.thread218
  %54 = load i64, ptr %37, align 8, !tbaa !12
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %55) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  br label %_ZN4llvmeqENS_9StringRefES0_.exit69.thread

_ZN4llvmeqENS_9StringRefES0_.exit69.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit97.thread, %_ZN4llvmeqENS_9StringRefES0_.exit81.thread, %_ZN4llvmneENS_9StringRefES0_.exit.thread175, %_ZN4llvmneENS_9StringRefES0_.exit.thread175.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvmeqENS_9StringRefES0_.exit77.thread
  %.sroa.0163.1 = phi ptr [ @.str.4, %_ZN4llvmeqENS_9StringRefES0_.exit77.thread ], [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.sroa.0163.0, %_ZN4llvmneENS_9StringRefES0_.exit.thread175 ], [ %28, %_ZN4llvmeqENS_9StringRefES0_.exit81.thread ], [ %35, %_ZN4llvmeqENS_9StringRefES0_.exit97.thread ], [ %.sroa.0163.0241, %_ZN4llvmneENS_9StringRefES0_.exit.thread175.thread ]
  %.sroa.8.1 = phi i64 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit77.thread ], [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %18, %_ZN4llvmneENS_9StringRefES0_.exit.thread175 ], [ %29, %_ZN4llvmeqENS_9StringRefES0_.exit81.thread ], [ %36, %_ZN4llvmeqENS_9StringRefES0_.exit97.thread ], [ 0, %_ZN4llvmneENS_9StringRefES0_.exit.thread175.thread ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0163.1, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.8.1, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsImvE5inputENS_9StringRefEPvRm(ptr, i64, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsIlvE5inputENS_9StringRefEPvRl(ptr, i64, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsIbvE5inputENS_9StringRefEPvRb(ptr, i64, ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsIdvE5inputENS_9StringRefEPvRd(ptr, i64, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE5inputENS_9StringRefEPvRS7_(ptr, i64, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7msgpack8Document6toYAMLERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(273) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %4 = alloca %"class.llvm::yaml::Output", align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #16
  call void @_ZN4llvm4yaml6OutputC1ERNS_11raw_ostreamEPvi(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef null, i32 noundef 70) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #16
  call void @_ZN4llvm4yaml6Output14beginDocumentsEv(ptr noundef nonnull align 8 dereferenceable(128) %4) #16
  %5 = call noundef zeroext i1 @_ZN4llvm4yaml6Output17preflightDocumentEj(ptr noundef nonnull align 8 dereferenceable(128) %4, i32 noundef 0) #16
  br i1 %5, label %6, label %_ZN4llvm4yamllsINS_7msgpack7DocNodeEEENSt9enable_ifIXsr21has_PolymorphicTraitsIT_EE5valueERNS0_6OutputEE4typeES7_RS5_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @_ZN4llvm4yaml7yamlizeINS_7msgpack7DocNodeEEENSt9enable_ifIXsr21has_PolymorphicTraitsIT_EE5valueEvE4typeERNS0_2IOERS5_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN4llvm4yaml6Output18postflightDocumentEv(ptr noundef nonnull align 8 dereferenceable(128) %4) #16
  br label %_ZN4llvm4yamllsINS_7msgpack7DocNodeEEENSt9enable_ifIXsr21has_PolymorphicTraitsIT_EE5valueERNS0_6OutputEE4typeES7_RS5_.exit

_ZN4llvm4yamllsINS_7msgpack7DocNodeEEENSt9enable_ifIXsr21has_PolymorphicTraitsIT_EE5valueERNS0_6OutputEE4typeES7_RS5_.exit: ; preds = %2, %6
  call void @_ZN4llvm4yaml6Output12endDocumentsEv(ptr noundef nonnull align 8 dereferenceable(128) %4) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #16
  call void @_ZN4llvm4yaml6OutputD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #16
  ret void
}

declare void @_ZN4llvm4yaml6OutputC1ERNS_11raw_ostreamEPvi(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm4yaml6OutputD1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm7msgpack8Document8fromYAMLENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(273) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %5 = alloca %"class.llvm::yaml::Input", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %6, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 688, ptr nonnull %5) #16
  call void @_ZN4llvm4yaml5InputC1ENS_9StringRefEPvPFvRKNS_12SMDiagnosticES3_ES3_(ptr noundef nonnull align 8 dereferenceable(682) %5, ptr %1, i64 %2, ptr noundef null, ptr noundef null, ptr noundef null) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #16
  %8 = call noundef zeroext i1 @_ZN4llvm4yaml5Input18setCurrentDocumentEv(ptr noundef nonnull align 8 dereferenceable(682) %5) #16
  br i1 %8, label %9, label %_ZN4llvm4yamlrsINS_7msgpack7DocNodeEEENSt9enable_ifIXsr21has_PolymorphicTraitsIT_EE5valueERNS0_5InputEE4typeES7_RS5_.exit

9:                                                ; preds = %3
  call void @_ZN4llvm4yaml7yamlizeINS_7msgpack7DocNodeEEENSt9enable_ifIXsr21has_PolymorphicTraitsIT_EE5valueEvE4typeERNS0_2IOERS5_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(682) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %_ZN4llvm4yamlrsINS_7msgpack7DocNodeEEENSt9enable_ifIXsr21has_PolymorphicTraitsIT_EE5valueERNS0_5InputEE4typeES7_RS5_.exit

_ZN4llvm4yamlrsINS_7msgpack7DocNodeEEENSt9enable_ifIXsr21has_PolymorphicTraitsIT_EE5valueERNS0_5InputEE4typeES7_RS5_.exit: ; preds = %3, %9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #16
  %10 = call { i32, ptr } @_ZN4llvm4yaml5Input5errorEv(ptr noundef nonnull align 8 dereferenceable(682) %5) #16
  %11 = extractvalue { i32, ptr } %10, 0
  %.not = icmp eq i32 %11, 0
  call void @_ZN4llvm4yaml5InputD1Ev(ptr noundef nonnull align 8 dereferenceable(682) %5) #16
  call void @llvm.lifetime.end.p0(i64 688, ptr nonnull %5) #16
  ret i1 %.not
}

declare void @_ZN4llvm4yaml5InputC1ENS_9StringRefEPvPFvRKNS_12SMDiagnosticES3_ES3_(ptr noundef nonnull align 8 dereferenceable(682), ptr, i64, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare { i32, ptr } @_ZN4llvm4yaml5Input5errorEv(ptr noundef nonnull align 8 dereferenceable(682)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm4yaml5InputD1Ev(ptr noundef nonnull align 8 dereferenceable(682)) unnamed_addr #4

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm7msgpack8Document9addStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(273) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %2) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %7, %9
  br i1 %.not.i.i, label %13, label %10

10:                                               ; preds = %3
  %11 = ptrtoint ptr %5 to i64
  store i64 %11, ptr %7, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %12, ptr %6, align 8, !tbaa !70
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !72
  %15 = ptrtoint ptr %7 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i

19:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #19
  unreachable

_ZNKSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %13
  %20 = ashr exact i64 %17, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = add nsw i64 %.sroa.speculated.i.i, %20
  %22 = icmp ult i64 %21, %20
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 1152921504606846975)
  %24 = select i1 %22, i64 1152921504606846975, i64 %23
  %.not.i.i1 = icmp ne i64 %24, 0
  tail call void @llvm.assume(i1 %.not.i.i1)
  %25 = shl nuw nsw i64 %24, 3
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #18
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %17
  %28 = ptrtoint ptr %5 to i64
  store i64 %28, ptr %27, align 8, !tbaa !31
  %.not10.i.i.i.i = icmp eq ptr %14, %7
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %14, %_ZNKSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %29 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !31, !alias.scope !76, !noalias !73
  store i64 %29, ptr %.012.i.i.i.i, align 8, !tbaa !31, !alias.scope !73, !noalias !76
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !31, !alias.scope !76, !noalias !73
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %30, %7
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !78

_ZNSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %26, %_ZNKSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i ], [ %31, %.lr.ph.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %14, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit, label %33

33:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %17) #17
  br label %_ZNSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, %33
  store ptr %26, ptr %4, align 8, !tbaa !72
  store ptr %32, ptr %6, align 8, !tbaa !70
  %34 = getelementptr inbounds nuw %"class.std::unique_ptr.48", ptr %26, i64 %24
  store ptr %34, ptr %8, align 8, !tbaa !71
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit, %10
  %35 = phi ptr [ %.0.lcssa.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit ], [ %7, %10 ]
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %36, ptr align 1 %1, i64 %2, i1 false)
  %37 = load ptr, ptr %6, align 8, !tbaa !80
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %39, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %2, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJyEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !81
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %8) #16
  ret i32 %9
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare void @_ZN4llvm4yaml6Output14beginDocumentsEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm4yaml6Output17preflightDocumentEj(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm4yaml7yamlizeINS_7msgpack7DocNodeEEENSt9enable_ifIXsr21has_PolymorphicTraitsIT_EE5valueEvE4typeERNS0_2IOERS5_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.(anonymous namespace)::ScalarDocNode", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.llvm::raw_string_ostream", align 8
  %12 = alloca %"class.llvm::raw_string_ostream", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = load ptr, ptr %0, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br i1 %20, label %21, label %25

21:                                               ; preds = %4
  %22 = load ptr, ptr %1, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i8, ptr %23, align 8, !tbaa !27
  %switch.selectcmp.i = icmp eq i8 %24, 7
  %switch.select.i = select i1 %switch.selectcmp.i, i8 2, i8 0
  %switch.selectcmp1.i = icmp eq i8 %24, 8
  br i1 %switch.selectcmp1.i, label %_ZN4llvm4yaml17PolymorphicTraitsINS_7msgpack7DocNodeEE8getAsMapERS3_.exit, label %30

25:                                               ; preds = %4
  %26 = load ptr, ptr %0, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 240
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i8 %28(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %30

30:                                               ; preds = %21, %25
  %31 = phi i8 [ %switch.select.i, %21 ], [ %29, %25 ]
  switch i8 %31, label %_ZN4llvm4yaml7yamlizeIN12_GLOBAL__N_113ScalarDocNodeEEENSt9enable_ifIXsr22has_TaggedScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS5_bRNS0_12EmptyContextE.exit [
    i8 0, label %32
    i8 1, label %.thread
    i8 2, label %177
  ]

32:                                               ; preds = %30
  %33 = load ptr, ptr %0, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br i1 %36, label %37, label %145

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #16
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %38, ptr %9, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %39, align 8, !tbaa !9
  store i8 0, ptr %38, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #16
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %40, ptr %10, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %41, align 8, !tbaa !9
  store i8 0, ptr %40, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #16
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %42, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i8 0, ptr %43, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 1, ptr %44, align 4, !tbaa !19
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %11, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %9, ptr %46, align 8, !tbaa !22
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #16
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %47, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i8 0, ptr %48, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 1, ptr %49, align 4, !tbaa !19
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %12, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %10, ptr %51, align 8, !tbaa !22
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  %52 = call noundef ptr @_ZNK4llvm4yaml2IO10getContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %53 = load ptr, ptr %1, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i8, ptr %54, align 8, !tbaa !27
  %56 = icmp eq i8 %55, 2
  br i1 %56, label %_ZNK12_GLOBAL__N_113ScalarDocNode10getYAMLTagEv.exit.thread.i.i, label %57

57:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
  %58 = load ptr, ptr %53, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 128
  store ptr %59, ptr %6, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  call void @_ZNK4llvm7msgpack7DocNode8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %1)
  %60 = load ptr, ptr %7, align 8, !tbaa !65
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !9
  %63 = call { ptr, i64 } @_ZN4llvm7msgpack7DocNode10fromStringENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %60, i64 %62, ptr nonnull @.str.4, i64 0)
  %64 = load ptr, ptr %7, align 8, !tbaa !65
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %57
  %67 = load i64, ptr %61, align 8, !tbaa !9
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %57
  %69 = load i64, ptr %65, align 8, !tbaa !12
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %70) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  %71 = load ptr, ptr %6, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i8, ptr %72, align 8, !tbaa !27
  %74 = load ptr, ptr %1, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i8, ptr %75, align 8, !tbaa !27
  %77 = icmp eq i8 %73, %76
  br i1 %77, label %.thread15.i.i, label %78

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  switch i8 %73, label %switch.lookup [
    i8 1, label %79
    i8 0, label %80
  ]

79:                                               ; preds = %78
  switch i8 %76, label %85 [
    i8 0, label %.thread15.i.i
    i8 5, label %_ZNK12_GLOBAL__N_113ScalarDocNode10getYAMLTagEv.exit.i.i
    i8 1, label %82
    i8 3, label %83
    i8 4, label %84
  ]

80:                                               ; preds = %78
  switch i8 %76, label %85 [
    i8 1, label %.thread15.i.i
    i8 5, label %_ZNK12_GLOBAL__N_113ScalarDocNode10getYAMLTagEv.exit.i.i
    i8 0, label %81
    i8 3, label %83
    i8 4, label %84
  ]

81:                                               ; preds = %80
  br label %_ZNK12_GLOBAL__N_113ScalarDocNode10getYAMLTagEv.exit.i.i

82:                                               ; preds = %79
  br label %_ZNK12_GLOBAL__N_113ScalarDocNode10getYAMLTagEv.exit.i.i

83:                                               ; preds = %80, %79
  br label %_ZNK12_GLOBAL__N_113ScalarDocNode10getYAMLTagEv.exit.i.i

84:                                               ; preds = %80, %79
  br label %_ZNK12_GLOBAL__N_113ScalarDocNode10getYAMLTagEv.exit.i.i

85:                                               ; preds = %80, %79
  unreachable

.thread15.i.i:                                    ; preds = %80, %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

switch.lookup:                                    ; preds = %78
  %86 = sext i8 %76 to i64
  %switch.gep = getelementptr inbounds [6 x ptr], ptr @switch.table._ZN4llvm4yaml7yamlizeINS_7msgpack7DocNodeEEENSt9enable_ifIXsr21has_PolymorphicTraitsIT_EE5valueEvE4typeERNS0_2IOERS5_bRNS0_12EmptyContextE, i64 0, i64 %86
  %switch.load = load ptr, ptr %switch.gep, align 8
  %87 = sext i8 %76 to i64
  %switch.gep17 = getelementptr inbounds [6 x i64], ptr @switch.table._ZN4llvm4yaml7yamlizeINS_7msgpack7DocNodeEEENSt9enable_ifIXsr21has_PolymorphicTraitsIT_EE5valueEvE4typeERNS0_2IOERS5_bRNS0_12EmptyContextE.6, i64 0, i64 %87
  %switch.load18 = load i64, ptr %switch.gep17, align 8
  br label %_ZNK12_GLOBAL__N_113ScalarDocNode10getYAMLTagEv.exit.i.i

_ZNK12_GLOBAL__N_113ScalarDocNode10getYAMLTagEv.exit.i.i: ; preds = %switch.lookup, %84, %83, %82, %81, %80, %79
  %.sroa.05.1.i.i.i = phi ptr [ @.str.8, %84 ], [ @.str.7, %83 ], [ @.str.5, %82 ], [ @.str.5, %81 ], [ @.str.10, %80 ], [ @.str.10, %79 ], [ %switch.load, %switch.lookup ]
  %.sroa.10.1.i.i.i = phi i64 [ 6, %84 ], [ 5, %83 ], [ 4, %82 ], [ 4, %81 ], [ 4, %80 ], [ 4, %79 ], [ %switch.load18, %switch.lookup ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !33
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !34
  %92 = ptrtoint ptr %89 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = icmp ugt i64 %.sroa.10.1.i.i.i, %94
  br i1 %95, label %104, label %.thread.i.i

_ZNK12_GLOBAL__N_113ScalarDocNode10getYAMLTagEv.exit.thread.i.i: ; preds = %37
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !33
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !34
  %100 = ptrtoint ptr %97 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = icmp ult i64 %102, 4
  br i1 %103, label %104, label %.thread.i.i

104:                                              ; preds = %_ZNK12_GLOBAL__N_113ScalarDocNode10getYAMLTagEv.exit.thread.i.i, %_ZNK12_GLOBAL__N_113ScalarDocNode10getYAMLTagEv.exit.i.i
  %.sroa.10.0.i5.i.i = phi i64 [ 4, %_ZNK12_GLOBAL__N_113ScalarDocNode10getYAMLTagEv.exit.thread.i.i ], [ %.sroa.10.1.i.i.i, %_ZNK12_GLOBAL__N_113ScalarDocNode10getYAMLTagEv.exit.i.i ]
  %.sroa.05.0.i3.i.i = phi ptr [ @.str.6, %_ZNK12_GLOBAL__N_113ScalarDocNode10getYAMLTagEv.exit.thread.i.i ], [ %.sroa.05.1.i.i.i, %_ZNK12_GLOBAL__N_113ScalarDocNode10getYAMLTagEv.exit.i.i ]
  %105 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull %.sroa.05.0.i3.i.i, i64 noundef %.sroa.10.0.i5.i.i) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

.thread.i.i:                                      ; preds = %_ZNK12_GLOBAL__N_113ScalarDocNode10getYAMLTagEv.exit.thread.i.i, %_ZNK12_GLOBAL__N_113ScalarDocNode10getYAMLTagEv.exit.i.i
  %.sroa.05.0.i411.i.i = phi ptr [ @.str.6, %_ZNK12_GLOBAL__N_113ScalarDocNode10getYAMLTagEv.exit.thread.i.i ], [ %.sroa.05.1.i.i.i, %_ZNK12_GLOBAL__N_113ScalarDocNode10getYAMLTagEv.exit.i.i ]
  %.sroa.10.0.i610.i.i = phi i64 [ 4, %_ZNK12_GLOBAL__N_113ScalarDocNode10getYAMLTagEv.exit.thread.i.i ], [ %.sroa.10.1.i.i.i, %_ZNK12_GLOBAL__N_113ScalarDocNode10getYAMLTagEv.exit.i.i ]
  %106 = phi ptr [ %98, %_ZNK12_GLOBAL__N_113ScalarDocNode10getYAMLTagEv.exit.thread.i.i ], [ %90, %_ZNK12_GLOBAL__N_113ScalarDocNode10getYAMLTagEv.exit.i.i ]
  %107 = phi ptr [ %99, %_ZNK12_GLOBAL__N_113ScalarDocNode10getYAMLTagEv.exit.thread.i.i ], [ %91, %_ZNK12_GLOBAL__N_113ScalarDocNode10getYAMLTagEv.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %107, ptr noundef nonnull align 1 dereferenceable(1) %.sroa.05.0.i411.i.i, i64 %.sroa.10.0.i610.i.i, i1 false)
  %108 = load ptr, ptr %106, align 8, !tbaa !34
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %.sroa.10.0.i610.i.i
  store ptr %109, ptr %106, align 8, !tbaa !34
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i:  ; preds = %.thread.i.i, %104, %.thread15.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16
  call void @_ZNK4llvm7msgpack7DocNode8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull readonly align 8 dereferenceable(24) %1)
  %110 = load ptr, ptr %8, align 8, !tbaa !65
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !9
  %113 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %110, i64 noundef %112) #16
  %114 = load ptr, ptr %8, align 8, !tbaa !65
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %117 = load i64, ptr %111, align 8, !tbaa !9
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZN4llvm4yaml18TaggedScalarTraitsIN12_GLOBAL__N_113ScalarDocNodeEE6outputERKS3_PvRNS_11raw_ostreamES9_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %119 = load i64, ptr %115, align 8, !tbaa !12
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %120) #17
  br label %_ZN4llvm4yaml18TaggedScalarTraitsIN12_GLOBAL__N_113ScalarDocNodeEE6outputERKS3_PvRNS_11raw_ostreamES9_.exit.i

_ZN4llvm4yaml18TaggedScalarTraitsIN12_GLOBAL__N_113ScalarDocNodeEE6outputERKS3_PvRNS_11raw_ostreamES9_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  %121 = load ptr, ptr %0, align 8, !tbaa !20
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 232
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #16
  %124 = load ptr, ptr %9, align 8, !tbaa !65
  store ptr %124, ptr %13, align 8, !tbaa !82
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %126 = load i64, ptr %39, align 8, !tbaa !9
  store i64 %126, ptr %125, align 8, !tbaa !84
  %.val.i = load ptr, ptr %1, align 8, !tbaa !24
  %127 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load i8, ptr %127, align 8, !tbaa !27
  switch i8 %.val.val.i, label %128 [
    i8 0, label %_ZN4llvm4yaml18TaggedScalarTraitsIN12_GLOBAL__N_113ScalarDocNodeEE9mustQuoteERKS3_NS_9StringRefE.exit.i
    i8 1, label %_ZN4llvm4yaml18TaggedScalarTraitsIN12_GLOBAL__N_113ScalarDocNodeEE9mustQuoteERKS3_NS_9StringRefE.exit.i
    i8 2, label %.sink.split.i.i
    i8 3, label %_ZN4llvm4yaml18TaggedScalarTraitsIN12_GLOBAL__N_113ScalarDocNodeEE9mustQuoteERKS3_NS_9StringRefE.exit.i
    i8 4, label %_ZN4llvm4yaml18TaggedScalarTraitsIN12_GLOBAL__N_113ScalarDocNodeEE9mustQuoteERKS3_NS_9StringRefE.exit.i
    i8 6, label %.sink.split.i.i
    i8 5, label %.sink.split.i.i
  ]

128:                                              ; preds = %_ZN4llvm4yaml18TaggedScalarTraitsIN12_GLOBAL__N_113ScalarDocNodeEE6outputERKS3_PvRNS_11raw_ostreamES9_.exit.i
  unreachable

.sink.split.i.i:                                  ; preds = %_ZN4llvm4yaml18TaggedScalarTraitsIN12_GLOBAL__N_113ScalarDocNodeEE6outputERKS3_PvRNS_11raw_ostreamES9_.exit.i, %_ZN4llvm4yaml18TaggedScalarTraitsIN12_GLOBAL__N_113ScalarDocNodeEE6outputERKS3_PvRNS_11raw_ostreamES9_.exit.i, %_ZN4llvm4yaml18TaggedScalarTraitsIN12_GLOBAL__N_113ScalarDocNodeEE6outputERKS3_PvRNS_11raw_ostreamES9_.exit.i
  %129 = call noundef i32 @_ZN4llvm4yaml11needsQuotesENS_9StringRefEb(ptr %124, i64 %126, i1 noundef zeroext true)
  br label %_ZN4llvm4yaml18TaggedScalarTraitsIN12_GLOBAL__N_113ScalarDocNodeEE9mustQuoteERKS3_NS_9StringRefE.exit.i

_ZN4llvm4yaml18TaggedScalarTraitsIN12_GLOBAL__N_113ScalarDocNodeEE9mustQuoteERKS3_NS_9StringRefE.exit.i: ; preds = %.sink.split.i.i, %_ZN4llvm4yaml18TaggedScalarTraitsIN12_GLOBAL__N_113ScalarDocNodeEE6outputERKS3_PvRNS_11raw_ostreamES9_.exit.i, %_ZN4llvm4yaml18TaggedScalarTraitsIN12_GLOBAL__N_113ScalarDocNodeEE6outputERKS3_PvRNS_11raw_ostreamES9_.exit.i, %_ZN4llvm4yaml18TaggedScalarTraitsIN12_GLOBAL__N_113ScalarDocNodeEE6outputERKS3_PvRNS_11raw_ostreamES9_.exit.i, %_ZN4llvm4yaml18TaggedScalarTraitsIN12_GLOBAL__N_113ScalarDocNodeEE6outputERKS3_PvRNS_11raw_ostreamES9_.exit.i
  %.0.i.i = phi i32 [ 0, %_ZN4llvm4yaml18TaggedScalarTraitsIN12_GLOBAL__N_113ScalarDocNodeEE6outputERKS3_PvRNS_11raw_ostreamES9_.exit.i ], [ 0, %_ZN4llvm4yaml18TaggedScalarTraitsIN12_GLOBAL__N_113ScalarDocNodeEE6outputERKS3_PvRNS_11raw_ostreamES9_.exit.i ], [ 0, %_ZN4llvm4yaml18TaggedScalarTraitsIN12_GLOBAL__N_113ScalarDocNodeEE6outputERKS3_PvRNS_11raw_ostreamES9_.exit.i ], [ 0, %_ZN4llvm4yaml18TaggedScalarTraitsIN12_GLOBAL__N_113ScalarDocNodeEE6outputERKS3_PvRNS_11raw_ostreamES9_.exit.i ], [ %129, %.sink.split.i.i ]
  %130 = load ptr, ptr %0, align 8, !tbaa !20
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 216
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %.0.i.i) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #16
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #16
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #16
  %133 = load ptr, ptr %10, align 8, !tbaa !65
  %134 = icmp eq ptr %133, %40
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm4yaml18TaggedScalarTraitsIN12_GLOBAL__N_113ScalarDocNodeEE9mustQuoteERKS3_NS_9StringRefE.exit.i
  %135 = load i64, ptr %41, align 8, !tbaa !9
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm4yaml18TaggedScalarTraitsIN12_GLOBAL__N_113ScalarDocNodeEE9mustQuoteERKS3_NS_9StringRefE.exit.i
  %137 = load i64, ptr %40, align 8, !tbaa !12
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %138) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  %139 = load ptr, ptr %9, align 8, !tbaa !65
  %140 = icmp eq ptr %139, %38
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %141 = load i64, ptr %39, align 8, !tbaa !9
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %143 = load i64, ptr %38, align 8, !tbaa !12
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %144) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  br label %_ZN4llvm4yaml7yamlizeIN12_GLOBAL__N_113ScalarDocNodeEEENSt9enable_ifIXsr22has_TaggedScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS5_bRNS0_12EmptyContextE.exit

145:                                              ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #16
  %146 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %146, ptr %14, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %147, align 8, !tbaa !9
  store i8 0, ptr %146, align 8, !tbaa !12
  %148 = load ptr, ptr %0, align 8, !tbaa !20
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 232
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %151 = load ptr, ptr %0, align 8, !tbaa !20
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 216
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 0) #16
  %.sroa.0.0.copyload.i = load ptr, ptr %15, align 8, !tbaa !31
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !32
  %154 = load ptr, ptr %14, align 8, !tbaa !65
  %155 = load i64, ptr %147, align 8, !tbaa !9
  %156 = call noundef ptr @_ZNK4llvm4yaml2IO10getContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %157 = call { ptr, i64 } @_ZN4llvm7msgpack7DocNode10fromStringENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, ptr readonly %154, i64 %155)
  %158 = extractvalue { ptr, i64 } %157, 1
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %168, label %160

160:                                              ; preds = %145
  %161 = extractvalue { ptr, i64 } %157, 0
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #16
  %162 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 5, ptr %162, align 8, !tbaa !85
  %163 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %163, align 1, !tbaa !88
  store ptr %161, ptr %16, align 8, !tbaa !12
  %164 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %158, ptr %164, align 8, !tbaa !12
  %165 = load ptr, ptr %0, align 8, !tbaa !20
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 248
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(34) %16) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #16
  br label %168

168:                                              ; preds = %160, %145
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #16
  %169 = load ptr, ptr %14, align 8, !tbaa !65
  %170 = icmp eq ptr %169, %146
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i: ; preds = %168
  %171 = load i64, ptr %147, align 8, !tbaa !9
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i: ; preds = %168
  %173 = load i64, ptr %146, align 8, !tbaa !12
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %174) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  br label %_ZN4llvm4yaml7yamlizeIN12_GLOBAL__N_113ScalarDocNodeEEENSt9enable_ifIXsr22has_TaggedScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS5_bRNS0_12EmptyContextE.exit

.thread:                                          ; preds = %30
  %.pre = load ptr, ptr %1, align 8, !tbaa !24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre15 = load i8, ptr %.phi.trans.insert, align 8, !tbaa !27
  %175 = icmp eq i8 %.pre15, 8
  br i1 %175, label %_ZN4llvm4yaml17PolymorphicTraitsINS_7msgpack7DocNodeEE8getAsMapERS3_.exit, label %176

176:                                              ; preds = %.thread
  tail call void @_ZN4llvm7msgpack7DocNode12convertToMapEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  br label %_ZN4llvm4yaml17PolymorphicTraitsINS_7msgpack7DocNodeEE8getAsMapERS3_.exit

_ZN4llvm4yaml17PolymorphicTraitsINS_7msgpack7DocNodeEE8getAsMapERS3_.exit: ; preds = %21, %.thread, %176
  tail call void @_ZN4llvm4yaml7yamlizeINS_7msgpack10MapDocNodeEEENSt9enable_ifIXsr23has_CustomMappingTraitsIT_EE5valueEvE4typeERNS0_2IOERS5_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %_ZN4llvm4yaml7yamlizeIN12_GLOBAL__N_113ScalarDocNodeEEENSt9enable_ifIXsr22has_TaggedScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS5_bRNS0_12EmptyContextE.exit

177:                                              ; preds = %30
  %178 = load ptr, ptr %1, align 8, !tbaa !24
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load i8, ptr %179, align 8, !tbaa !27
  %.not.i.i12 = icmp eq i8 %180, 7
  br i1 %.not.i.i12, label %_ZN4llvm4yaml17PolymorphicTraitsINS_7msgpack7DocNodeEE13getAsSequenceERS3_.exit, label %181

181:                                              ; preds = %177
  tail call void @_ZN4llvm7msgpack7DocNode14convertToArrayEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  br label %_ZN4llvm4yaml17PolymorphicTraitsINS_7msgpack7DocNodeEE13getAsSequenceERS3_.exit

_ZN4llvm4yaml17PolymorphicTraitsINS_7msgpack7DocNodeEE13getAsSequenceERS3_.exit: ; preds = %177, %181
  %182 = load ptr, ptr %0, align 8, !tbaa !20
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = load ptr, ptr %183, align 8
  %185 = tail call noundef i32 %184(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %186 = load ptr, ptr %0, align 8, !tbaa !20
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = tail call noundef zeroext i1 %188(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br i1 %189, label %190, label %201

190:                                              ; preds = %_ZN4llvm4yaml17PolymorphicTraitsINS_7msgpack7DocNodeEE13getAsSequenceERS3_.exit
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !12
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !89
  %195 = load ptr, ptr %192, align 8, !tbaa !92
  %196 = ptrtoint ptr %194 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = sdiv exact i64 %198, 24
  %200 = trunc i64 %199 to i32
  br label %201

201:                                              ; preds = %190, %_ZN4llvm4yaml17PolymorphicTraitsINS_7msgpack7DocNodeEE13getAsSequenceERS3_.exit
  %202 = phi i32 [ %200, %190 ], [ %185, %_ZN4llvm4yaml17PolymorphicTraitsINS_7msgpack7DocNodeEE13getAsSequenceERS3_.exit ]
  %.not = icmp eq i32 %202, 0
  br i1 %.not, label %_ZN4llvm4yaml7yamlizeINS_7msgpack12ArrayDocNodeENS0_12EmptyContextEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueEvE4typeERNS0_2IOERS6_bRT0_.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %201
  %wide.trip.count = zext i32 %202 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %214
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %214 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  %203 = load ptr, ptr %0, align 8, !tbaa !20
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 32
  %205 = load ptr, ptr %204, align 8
  %206 = trunc nuw i64 %indvars.iv to i32
  %207 = call noundef zeroext i1 %205(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %206, ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br i1 %207, label %208, label %214

208:                                              ; preds = %.lr.ph
  %209 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7msgpack12ArrayDocNodeixEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %indvars.iv) #16
  call void @_ZN4llvm4yaml7yamlizeINS_7msgpack7DocNodeEEENSt9enable_ifIXsr21has_PolymorphicTraitsIT_EE5valueEvE4typeERNS0_2IOERS5_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %209, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %210 = load ptr, ptr %5, align 8, !tbaa !93
  %211 = load ptr, ptr %0, align 8, !tbaa !20
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 40
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %210) #16
  br label %214

214:                                              ; preds = %208, %.lr.ph
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN4llvm4yaml7yamlizeINS_7msgpack12ArrayDocNodeENS0_12EmptyContextEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueEvE4typeERNS0_2IOERS6_bRT0_.exit, label %.lr.ph, !llvm.loop !94

_ZN4llvm4yaml7yamlizeINS_7msgpack12ArrayDocNodeENS0_12EmptyContextEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueEvE4typeERNS0_2IOERS6_bRT0_.exit: ; preds = %214, %201
  %215 = load ptr, ptr %0, align 8, !tbaa !20
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 48
  %217 = load ptr, ptr %216, align 8
  call void %217(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZN4llvm4yaml7yamlizeIN12_GLOBAL__N_113ScalarDocNodeEEENSt9enable_ifIXsr22has_TaggedScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS5_bRNS0_12EmptyContextE.exit

_ZN4llvm4yaml7yamlizeIN12_GLOBAL__N_113ScalarDocNodeEEENSt9enable_ifIXsr22has_TaggedScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS5_bRNS0_12EmptyContextE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i, %_ZN4llvm4yaml7yamlizeINS_7msgpack12ArrayDocNodeENS0_12EmptyContextEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueEvE4typeERNS0_2IOERS6_bRT0_.exit, %_ZN4llvm4yaml17PolymorphicTraitsINS_7msgpack7DocNodeEE8getAsMapERS3_.exit, %30
  ret void
}

declare void @_ZN4llvm4yaml6Output18postflightDocumentEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

declare void @_ZN4llvm4yaml6Output12endDocumentsEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm4yaml7yamlizeINS_7msgpack10MapDocNodeEEENSt9enable_ifIXsr23has_CustomMappingTraitsIT_EE5valueEvE4typeERNS0_2IOERS5_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.std::vector.57", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %10 = load ptr, ptr %0, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br i1 %9, label %13, label %17

13:                                               ; preds = %4
  tail call void @_ZN4llvm4yaml19CustomMappingTraitsINS_7msgpack10MapDocNodeEE6outputERNS0_2IOERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %14 = load ptr, ptr %0, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %35

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  %18 = load ptr, ptr %0, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.57") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %21 = load ptr, ptr %5, align 8, !tbaa !95
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !95
  %.not16 = icmp eq ptr %21, %23
  br i1 %.not16, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %5, align 8, !tbaa !97
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %17
  %24 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %21, %17 ]
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit, label %25

25:                                               ; preds = %._crit_edge
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !99
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit:  ; preds = %._crit_edge, %25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  %31 = load ptr, ptr %0, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %35

.lr.ph:                                           ; preds = %17, %.lr.ph
  %.sroa.013.017 = phi ptr [ %34, %.lr.ph ], [ %21, %17 ]
  %.sroa.01.0.copyload = load ptr, ptr %.sroa.013.017, align 8, !tbaa !31
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.013.017, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !32
  call void @_ZN4llvm4yaml19CustomMappingTraitsINS_7msgpack10MapDocNodeEE8inputOneERNS0_2IOENS_9StringRefERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %.sroa.01.0.copyload, i64 %.sroa.4.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.013.017, i64 16
  %.not = icmp eq ptr %34, %23
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

35:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit, %13
  ret void
}

declare noundef ptr @_ZNK4llvm4yaml2IO10getContextEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm4yaml11needsQuotesENS_9StringRefEb(ptr %0, i64 %1, i1 noundef zeroext %2) local_unnamed_addr #9 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %.thread55, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %0, align 1, !tbaa !12
  switch i8 %6, label %_ZN4llvm7isSpaceEc.exit [
    i8 32, label %_ZN4llvm7isSpaceEc.exit32
    i8 13, label %_ZN4llvm7isSpaceEc.exit32
    i8 12, label %_ZN4llvm7isSpaceEc.exit32
    i8 10, label %_ZN4llvm7isSpaceEc.exit32
    i8 9, label %_ZN4llvm7isSpaceEc.exit32
    i8 11, label %_ZN4llvm7isSpaceEc.exit32
  ]

_ZN4llvm7isSpaceEc.exit:                          ; preds = %5
  %7 = getelementptr i8, ptr %0, i64 %1
  %8 = getelementptr i8, ptr %7, i64 -1
  %9 = load i8, ptr %8, align 1, !tbaa !12
  switch i8 %9, label %_ZN4llvm7isSpaceEc.exit32 [
    i8 32, label %_ZN4llvm7isSpaceEc.exit32.thread
    i8 13, label %_ZN4llvm7isSpaceEc.exit32.thread
    i8 12, label %_ZN4llvm7isSpaceEc.exit32.thread
    i8 10, label %_ZN4llvm7isSpaceEc.exit32.thread
    i8 9, label %_ZN4llvm7isSpaceEc.exit32.thread
    i8 11, label %_ZN4llvm7isSpaceEc.exit32.thread
  ]

_ZN4llvm7isSpaceEc.exit32.thread:                 ; preds = %_ZN4llvm7isSpaceEc.exit, %_ZN4llvm7isSpaceEc.exit, %_ZN4llvm7isSpaceEc.exit, %_ZN4llvm7isSpaceEc.exit, %_ZN4llvm7isSpaceEc.exit, %_ZN4llvm7isSpaceEc.exit
  br label %_ZN4llvm7isSpaceEc.exit32

_ZN4llvm7isSpaceEc.exit32:                        ; preds = %5, %5, %5, %5, %5, %5, %_ZN4llvm7isSpaceEc.exit32.thread, %_ZN4llvm7isSpaceEc.exit
  %.020 = phi i32 [ 0, %_ZN4llvm7isSpaceEc.exit ], [ 1, %_ZN4llvm7isSpaceEc.exit32.thread ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ]
  br i1 %2, label %10, label %.lr.ph.preheader

10:                                               ; preds = %_ZN4llvm7isSpaceEc.exit32
  switch i64 %1, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread52 [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 1, label %13
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit28.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %10
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.12, i64 4)
  %11 = icmp eq i32 %bcmp.i.i, 0
  br i1 %11, label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread45.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit14.i

_ZN4llvmeqENS_9StringRefES0_.exit14.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %bcmp.i13.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.13, i64 4)
  %12 = icmp eq i32 %bcmp.i13.i, 0
  br i1 %12, label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread45.thread, label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit

13:                                               ; preds = %10
  %lhsc = load i8, ptr %0, align 1
  %lhsc.fr = freeze i8 %lhsc
  %14 = icmp eq i8 %lhsc.fr, 126
  %spec.select = select i1 %14, i32 1, i32 %.020
  br label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread52

_ZN4llvm4yaml6isNullENS_9StringRefE.exit:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit14.i
  %bcmp.i17.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.14, i64 4)
  %bcmp.i17.i.fr = freeze i32 %bcmp.i17.i
  %15 = icmp eq i32 %bcmp.i17.i.fr, 0
  br i1 %15, label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread45.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i33

_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread45.thread: ; preds = %_ZN4llvm4yaml6isNullENS_9StringRefE.exit, %_ZN4llvmeqENS_9StringRefES0_.exit14.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i33

_ZN4llvmeqENS_9StringRefES0_.exit.i33:            ; preds = %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread45.thread, %_ZN4llvm4yaml6isNullENS_9StringRefE.exit
  %16 = phi i32 [ %.020, %_ZN4llvm4yaml6isNullENS_9StringRefE.exit ], [ 1, %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread45.thread ]
  %bcmp.i.i34 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str, i64 4)
  %17 = icmp eq i32 %bcmp.i.i34, 0
  br i1 %17, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit20.i

_ZN4llvmeqENS_9StringRefES0_.exit20.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i33
  %bcmp.i19.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.16, i64 4)
  %18 = icmp eq i32 %bcmp.i19.i, 0
  br i1 %18, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit28.i:            ; preds = %10
  %bcmp.i27.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.1, i64 5)
  %19 = icmp eq i32 %bcmp.i27.i, 0
  br i1 %19, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit32.i

_ZN4llvmeqENS_9StringRefES0_.exit32.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit28.i
  %bcmp.i31.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.18, i64 5)
  %20 = icmp eq i32 %bcmp.i31.i, 0
  br i1 %20, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit32.thread60.i

_ZN4llvmeqENS_9StringRefES0_.exit32.thread60.i:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit32.i
  %bcmp.i35.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.19, i64 5)
  %bcmp.i35.i.fr = freeze i32 %bcmp.i35.i
  %21 = icmp eq i32 %bcmp.i35.i.fr, 0
  br i1 %21, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread52

_ZN4llvm4yaml6isBoolENS_9StringRefE.exit:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit20.i
  %bcmp.i23.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.17, i64 4)
  %bcmp.i23.i.fr = freeze i32 %bcmp.i23.i
  %22 = icmp eq i32 %bcmp.i23.i.fr, 0
  br i1 %22, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread52

_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i33, %_ZN4llvmeqENS_9StringRefES0_.exit20.i, %_ZN4llvmeqENS_9StringRefES0_.exit28.i, %_ZN4llvmeqENS_9StringRefES0_.exit32.i, %_ZN4llvmeqENS_9StringRefES0_.exit32.thread60.i, %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit
  br label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread52

_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread52: ; preds = %13, %10, %_ZN4llvmeqENS_9StringRefES0_.exit32.thread60.i, %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit, %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread
  %23 = phi i32 [ 1, %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread ], [ %16, %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit ], [ %.020, %_ZN4llvmeqENS_9StringRefES0_.exit32.thread60.i ], [ %spec.select, %13 ], [ %.020, %10 ]
  %24 = tail call noundef zeroext i1 @_ZN4llvm4yaml9isNumericENS_9StringRefE(ptr nonnull %0, i64 %1)
  %spec.select31 = select i1 %24, i32 1, i32 %23
  %.pre = load i8, ptr %0, align 1, !tbaa !12
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm7isSpaceEc.exit32, %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread52
  %25 = phi i8 [ %6, %_ZN4llvm7isSpaceEc.exit32 ], [ %.pre, %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread52 ]
  %.121 = phi i32 [ %.020, %_ZN4llvm7isSpaceEc.exit32 ], [ %spec.select31, %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread52 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %27 = sext i8 %25 to i32
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.11, i32 %27, i64 21)
  %.not = icmp eq ptr %memchr, null
  %spec.select29 = select i1 %.not, i32 %.121, i32 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %select.unfold
  %.567 = phi i32 [ %.7.ph59, %select.unfold ], [ %spec.select29, %.lr.ph.preheader ]
  %.02566 = phi ptr [ %37, %select.unfold ], [ %0, %.lr.ph.preheader ]
  %28 = load i8, ptr %.02566, align 1, !tbaa !12
  %29 = and i8 %28, -33
  %30 = add i8 %29, -65
  %31 = icmp ult i8 %30, 26
  %32 = add i8 %28, -48
  %33 = icmp ult i8 %32, 10
  %34 = or i1 %33, %31
  br i1 %34, label %select.unfold, label %35

35:                                               ; preds = %.lr.ph
  switch i8 %28, label %36 [
    i8 95, label %select.unfold
    i8 45, label %select.unfold
    i8 94, label %select.unfold
    i8 46, label %select.unfold
    i8 44, label %select.unfold
    i8 32, label %select.unfold
    i8 9, label %select.unfold
    i8 10, label %.thread55
    i8 13, label %.thread55
    i8 127, label %.thread55
  ]

36:                                               ; preds = %35
  %or.cond = icmp sgt i8 %28, 31
  br i1 %or.cond, label %select.unfold, label %.thread55

select.unfold:                                    ; preds = %36, %.lr.ph, %35, %35, %35, %35, %35, %35, %35
  %.7.ph59 = phi i32 [ %.567, %35 ], [ %.567, %35 ], [ %.567, %35 ], [ %.567, %35 ], [ %.567, %35 ], [ %.567, %35 ], [ %.567, %35 ], [ %.567, %.lr.ph ], [ 1, %36 ]
  %37 = getelementptr inbounds nuw i8, ptr %.02566, i64 1
  %.not27 = icmp eq ptr %37, %26
  br i1 %.not27, label %.thread55, label %.lr.ph

.thread55:                                        ; preds = %35, %35, %35, %36, %select.unfold, %3
  %.0 = phi i32 [ 1, %3 ], [ 2, %35 ], [ 2, %35 ], [ 2, %35 ], [ 2, %36 ], [ %.7.ph59, %select.unfold ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4yaml9isNumericENS_9StringRefE(ptr %0, i64 %1) local_unnamed_addr #9 comdat {
  %3 = alloca %class.anon, align 1
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #16
  switch i64 %1, label %_ZN4llvmeqENS_9StringRefES0_.exit59.threadthread-pre-split [
    i64 0, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread
    i64 1, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit51
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %2
  %lhsc227 = load i8, ptr %0, align 1
  %6 = icmp eq i8 %lhsc227, 43
  br i1 %6, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit47

_ZN4llvmeqENS_9StringRefES0_.exit47:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %lhsc228 = load i8, ptr %0, align 1
  %7 = icmp eq i8 %lhsc228, 45
  br i1 %7, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit59.thread

_ZN4llvmeqENS_9StringRefES0_.exit51:              ; preds = %2
  %bcmp.i50 = tail call i32 @bcmp(ptr %0, ptr nonnull @.str.22, i64 %1)
  %8 = icmp eq i32 %bcmp.i50, 0
  br i1 %8, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit55

_ZN4llvmeqENS_9StringRefES0_.exit55:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit51
  %bcmp.i54 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.23, i64 4)
  %9 = icmp eq i32 %bcmp.i54, 0
  br i1 %9, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit59

_ZN4llvmeqENS_9StringRefES0_.exit59:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit55
  %bcmp.i58 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.24, i64 4)
  %10 = icmp eq i32 %bcmp.i58, 0
  br i1 %10, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit59.threadthread-pre-split

_ZN4llvmeqENS_9StringRefES0_.exit59.threadthread-pre-split: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit59, %2
  %.pr = load i8, ptr %0, align 1, !tbaa !12
  br label %_ZN4llvmeqENS_9StringRefES0_.exit59.thread

_ZN4llvmeqENS_9StringRefES0_.exit59.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit59.threadthread-pre-split, %_ZN4llvmeqENS_9StringRefES0_.exit47
  %11 = phi i8 [ %.pr, %_ZN4llvmeqENS_9StringRefES0_.exit59.threadthread-pre-split ], [ %lhsc228, %_ZN4llvmeqENS_9StringRefES0_.exit47 ]
  switch i8 %11, label %15 [
    i8 45, label %12
    i8 43, label %12
  ]

12:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit59.thread, %_ZN4llvmeqENS_9StringRefES0_.exit59.thread
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %14 = add i64 %1, -1
  br label %15

15:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit59.thread, %12
  %.sroa.024.0 = phi ptr [ %13, %12 ], [ %0, %_ZN4llvmeqENS_9StringRefES0_.exit59.thread ]
  %.sroa.8.0 = phi i64 [ %14, %12 ], [ %1, %_ZN4llvmeqENS_9StringRefES0_.exit59.thread ]
  %cond220 = icmp eq i64 %.sroa.8.0, 4
  br i1 %cond220, label %_ZN4llvmeqENS_9StringRefES0_.exit63, label %_ZN4llvmeqENS_9StringRefES0_.exit71.thread202

_ZN4llvmeqENS_9StringRefES0_.exit63:              ; preds = %15
  %bcmp.i62 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.024.0, ptr noundef nonnull dereferenceable(4) @.str.25, i64 4)
  %16 = icmp eq i32 %bcmp.i62, 0
  br i1 %16, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit67

_ZN4llvmeqENS_9StringRefES0_.exit67:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit63
  %bcmp.i66 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.024.0, ptr noundef nonnull dereferenceable(4) @.str.26, i64 4)
  %17 = icmp eq i32 %bcmp.i66, 0
  br i1 %17, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit71

_ZN4llvmeqENS_9StringRefES0_.exit71:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit67
  %bcmp.i70 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.024.0, ptr noundef nonnull dereferenceable(4) @.str.27, i64 4)
  %18 = icmp eq i32 %bcmp.i70, 0
  br i1 %18, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit71.thread202

_ZN4llvmeqENS_9StringRefES0_.exit71.thread202:    ; preds = %15, %_ZN4llvmeqENS_9StringRefES0_.exit71
  %cond222 = icmp eq i64 %1, 1
  br i1 %cond222, label %_ZNK4llvm9StringRef11starts_withES0_.exit79.thread205, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit71.thread202
  %bcmp.i73 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.28, i64 2)
  %19 = icmp eq i32 %bcmp.i73, 0
  br i1 %19, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit79

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %20 = icmp ugt i64 %1, 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  br i1 %20, label %21, label %27

21:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %23 = add i64 %1, -2
  store ptr %22, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %23, ptr %24, align 8
  %25 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.29, i64 8, i64 noundef 0) #16
  %26 = icmp eq i64 %25, -1
  br label %27

27:                                               ; preds = %21, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %28 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ %26, %21 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  br label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread

_ZNK4llvm9StringRef11starts_withES0_.exit79:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %bcmp.i78 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.30, i64 2)
  %29 = icmp eq i32 %bcmp.i78, 0
  br i1 %29, label %_ZNK4llvm9StringRef11starts_withES0_.exit79.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit79.thread205

_ZNK4llvm9StringRef11starts_withES0_.exit79.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit79
  %30 = icmp ugt i64 %1, 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  br i1 %30, label %31, label %37

31:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit79.thread
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %33 = add i64 %1, -2
  store ptr %32, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %33, ptr %34, align 8
  %35 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.31, i64 22, i64 noundef 0) #16
  %36 = icmp eq i64 %35, -1
  br label %37

37:                                               ; preds = %31, %_ZNK4llvm9StringRef11starts_withES0_.exit79.thread
  %38 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit79.thread ], [ %36, %31 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  br label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread

_ZNK4llvm9StringRef11starts_withES0_.exit79.thread205: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit71.thread202, %_ZNK4llvm9StringRef11starts_withES0_.exit79
  %cond223 = icmp eq i64 %.sroa.8.0, 0
  br i1 %cond223, label %_ZNK4llvm9StringRef11starts_withES0_.exit95.thread211, label %_ZNK4llvm9StringRef11starts_withES0_.exit85

_ZNK4llvm9StringRef11starts_withES0_.exit85:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit79.thread205
  %lhsc = load i8, ptr %.sroa.024.0, align 1
  switch i8 %lhsc, label %_ZNK4llvm9StringRef11starts_withES0_.exit95.thread211 [
    i8 46, label %_ZNK4llvm9StringRef11starts_withES0_.exit85.thread
    i8 69, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread
    i8 101, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread
  ]

_ZNK4llvm9StringRef11starts_withES0_.exit85.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit85
  %cond224 = icmp eq i64 %.sroa.8.0, 1
  br i1 %cond224, label %_ZN4llvmeqENS_9StringRefES0_.exit89, label %40

_ZN4llvmeqENS_9StringRefES0_.exit89:              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit85.thread
  %lhsc229 = load i8, ptr %.sroa.024.0, align 1
  %39 = icmp eq i8 %lhsc229, 46
  br i1 %39, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit95.thread211

40:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit85.thread
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.024.0, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !12
  %43 = zext nneg i8 %42 to i64
  %memchr.bounds = icmp ugt i8 %42, 63
  %44 = shl nuw i64 1, %43
  %45 = and i64 %44, 287948901175001089
  %memchr.bits = icmp eq i64 %45, 0
  %memchr41.not = select i1 %memchr.bounds, i1 true, i1 %memchr.bits
  br i1 %memchr41.not, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit95.thread211

_ZNK4llvm9StringRef11starts_withES0_.exit95.thread211: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit85, %40, %_ZN4llvmeqENS_9StringRefES0_.exit89, %_ZNK4llvm9StringRef11starts_withES0_.exit79.thread205
  %46 = call { ptr, i64 } @_ZZN4llvm4yaml9isNumericENS_9StringRefEENKUlS1_E_clES1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr nonnull %.sroa.024.0, i64 %.sroa.8.0)
  %47 = extractvalue { ptr, i64 } %46, 0
  %48 = extractvalue { ptr, i64 } %46, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %50

50:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit95.thread211
  %51 = load i8, ptr %47, align 1, !tbaa !12
  switch i8 %51, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread [
    i8 46, label %52
    i8 101, label %61
    i8 69, label %61
  ]

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %54 = add i64 %48, -1
  %55 = call { ptr, i64 } @_ZZN4llvm4yaml9isNumericENS_9StringRefEENKUlS1_E_clES1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr nonnull %53, i64 %54)
  %56 = extractvalue { ptr, i64 } %55, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %58

58:                                               ; preds = %52
  %59 = extractvalue { ptr, i64 } %55, 0
  %60 = load i8, ptr %59, align 1, !tbaa !12
  switch i8 %60, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread [
    i8 101, label %61
    i8 69, label %61
  ]

61:                                               ; preds = %58, %58, %50, %50
  %.pn = phi ptr [ %47, %50 ], [ %47, %50 ], [ %59, %58 ], [ %59, %58 ]
  %.sroa.39.0.in = phi i64 [ %48, %50 ], [ %48, %50 ], [ %56, %58 ], [ %56, %58 ]
  %.sroa.39.0 = add i64 %.sroa.39.0.in, -1
  %62 = icmp eq i64 %.sroa.39.0, 0
  br i1 %62, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %63

63:                                               ; preds = %61
  %.sroa.0139.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %64 = load i8, ptr %.sroa.0139.0, align 1, !tbaa !12
  switch i8 %64, label %69 [
    i8 43, label %65
    i8 45, label %65
  ]

65:                                               ; preds = %63, %63
  %66 = getelementptr inbounds nuw i8, ptr %.pn, i64 2
  %67 = add i64 %.sroa.39.0.in, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %69

69:                                               ; preds = %63, %65
  %.sroa.0139.1 = phi ptr [ %66, %65 ], [ %.sroa.0139.0, %63 ]
  %.sroa.39.1 = phi i64 [ %67, %65 ], [ %.sroa.39.0, %63 ]
  %70 = call { ptr, i64 } @_ZZN4llvm4yaml9isNumericENS_9StringRefEENKUlS1_E_clES1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr nonnull %.sroa.0139.1, i64 %.sroa.39.1)
  %71 = extractvalue { ptr, i64 } %70, 1
  %72 = icmp eq i64 %71, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread

_ZN4llvmeqENS_9StringRefES0_.exit63.thread:       ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit85, %_ZNK4llvm9StringRef11starts_withES0_.exit85, %2, %58, %50, %27, %37, %_ZN4llvmeqENS_9StringRefES0_.exit71, %_ZN4llvmeqENS_9StringRefES0_.exit67, %_ZN4llvmeqENS_9StringRefES0_.exit63, %40, %_ZN4llvmeqENS_9StringRefES0_.exit89, %65, %61, %52, %_ZNK4llvm9StringRef11starts_withES0_.exit95.thread211, %69, %_ZN4llvmeqENS_9StringRefES0_.exit51, %_ZN4llvmeqENS_9StringRefES0_.exit55, %_ZN4llvmeqENS_9StringRefES0_.exit59, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit47
  %.0 = phi i1 [ false, %_ZN4llvmeqENS_9StringRefES0_.exit47 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ false, %2 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit59 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit55 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit51 ], [ %28, %27 ], [ %38, %37 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit71 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit67 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit63 ], [ false, %40 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit89 ], [ %72, %69 ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit95.thread211 ], [ true, %52 ], [ false, %61 ], [ false, %65 ], [ false, %50 ], [ false, %58 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit85 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit85 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #16
  ret i1 %.0
}

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZZN4llvm4yaml9isNumericENS_9StringRefEENKUlS1_E_clES1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, i64 %2) local_unnamed_addr #9 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.33, i64 10, i64 noundef 0) #16
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %6, i64 %2)
  %7 = load i64, ptr %5, align 8, !tbaa !84
  %.sroa.speculated4.i.i.i = call i64 @llvm.umin.i64(i64 %7, i64 %.sroa.speculated.i)
  %8 = load ptr, ptr %4, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.speculated4.i.i.i
  %10 = sub i64 %7, %.sroa.speculated4.i.i.i
  %.fca.0.insert.i.i.i = insertvalue { ptr, i64 } poison, ptr %9, 0
  %.fca.1.insert.i.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i.i, i64 %10, 1
  ret { ptr, i64 } %.fca.1.insert.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4yaml19CustomMappingTraitsINS_7msgpack10MapDocNodeEE6outputERNS0_2IOERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i8, ptr %9, align 8, !tbaa !27
  %.not.i = icmp eq i8 %10, 8
  br i1 %.not.i, label %_ZN4llvm7msgpack7DocNode6getMapEb.exit, label %11

11:                                               ; preds = %2
  tail call void @_ZN4llvm7msgpack7DocNode12convertToMapEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  br label %_ZN4llvm7msgpack7DocNode6getMapEb.exit

_ZN4llvm7msgpack7DocNode6getMapEb.exit:           ; preds = %2, %11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !100
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.not7 = icmp eq ptr %15, %16
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm7msgpack7DocNode6getMapEb.exit
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %20

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvm7msgpack7DocNode6getMapEb.exit
  ret void

20:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.04.08 = phi ptr [ %15, %.lr.ph ], [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #16
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %21, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  call void @_ZNK4llvm7msgpack7DocNode8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %22 = load ptr, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #16
  %23 = load ptr, ptr %0, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  br i1 %26, label %27, label %_ZN4llvm4yaml2IO10processKeyINS_7msgpack7DocNodeENS0_12EmptyContextEEEvPKcRT_bRT0_.exit

27:                                               ; preds = %20
  call void @_ZN4llvm4yaml7yamlizeINS_7msgpack7DocNodeEEENSt9enable_ifIXsr21has_PolymorphicTraitsIT_EE5valueEvE4typeERNS0_2IOERS5_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %17, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %28 = load ptr, ptr %3, align 8, !tbaa !93
  %29 = load ptr, ptr %0, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %28) #16
  br label %_ZN4llvm4yaml2IO10processKeyINS_7msgpack7DocNodeENS0_12EmptyContextEEEvPKcRT_bRT0_.exit

_ZN4llvm4yaml2IO10processKeyINS_7msgpack7DocNodeENS0_12EmptyContextEEEvPKcRT_bRT0_.exit: ; preds = %20, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #16
  %32 = load ptr, ptr %7, align 8, !tbaa !65
  %33 = icmp eq ptr %32, %18
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm4yaml2IO10processKeyINS_7msgpack7DocNodeENS0_12EmptyContextEEEvPKcRT_bRT0_.exit
  %34 = load i64, ptr %19, align 8, !tbaa !9
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm4yaml2IO10processKeyINS_7msgpack7DocNodeENS0_12EmptyContextEEEvPKcRT_bRT0_.exit
  %36 = load i64, ptr %18, align 8, !tbaa !12
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #16
  %38 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.04.08) #20
  %.not = icmp eq ptr %38, %16
  br i1 %.not, label %._crit_edge, label %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4yaml19CustomMappingTraitsINS_7msgpack10MapDocNodeEE8inputOneERNS0_2IOENS_9StringRefERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %8 = alloca i64, align 8
  %9 = alloca %"struct.(anonymous namespace)::ScalarDocNode", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #16
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store ptr %13, ptr %9, align 8, !tbaa !66
  %14 = call { ptr, i64 } @_ZN4llvm7msgpack7DocNode10fromStringENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %1, i64 %2, ptr nonnull @.str.4, i64 0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %.not.i = icmp eq ptr %1, null
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %15, ptr %10, align 8, !tbaa !3, !alias.scope !105
  br i1 %.not.i, label %16, label %18

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %17, align 8, !tbaa !9, !alias.scope !105
  store i8 0, ptr %15, align 8, !tbaa !12, !alias.scope !105
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16, !noalias !105
  store i64 %2, ptr %8, align 8, !tbaa !32, !noalias !105
  %19 = icmp ugt i64 %2, 15
  br i1 %19, label %20, label %._crit_edge.i.i.i

20:                                               ; preds = %18
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #16
  store ptr %21, ptr %10, align 8, !tbaa !65, !alias.scope !105
  %22 = load i64, ptr %8, align 8, !tbaa !32, !noalias !105
  store i64 %22, ptr %15, align 8, !tbaa !12, !alias.scope !105
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %20, %18
  %23 = phi ptr [ %21, %20 ], [ %15, %18 ]
  switch i64 %2, label %26 [
    i64 1, label %24
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

24:                                               ; preds = %._crit_edge.i.i.i
  %25 = load i8, ptr %1, align 1, !tbaa !12
  store i8 %25, ptr %23, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

26:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr nonnull align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %26, %24, %._crit_edge.i.i.i
  %27 = load i64, ptr %8, align 8, !tbaa !32, !noalias !105
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !9, !alias.scope !105
  %29 = load ptr, ptr %10, align 8, !tbaa !65, !alias.scope !105
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16, !noalias !105
  %.pre = load ptr, ptr %10, align 8, !tbaa !65
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %31 = phi ptr [ %15, %16 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i ]
  %32 = load ptr, ptr %3, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i8, ptr %33, align 8, !tbaa !27
  %.not.i4 = icmp eq i8 %34, 8
  br i1 %.not.i4, label %_ZN4llvm7msgpack7DocNode6getMapEb.exit, label %35

35:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  call void @_ZN4llvm7msgpack7DocNode12convertToMapEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  br label %_ZN4llvm7msgpack7DocNode6getMapEb.exit

_ZN4llvm7msgpack7DocNode6getMapEb.exit:           ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit, %35
  %36 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7msgpack10MapDocNodeixENS0_7DocNodeE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull byval(%"class.llvm::msgpack::DocNode") align 8 %9) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #16
  %37 = load ptr, ptr %0, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 120
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %31, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br i1 %40, label %41, label %_ZN4llvm4yaml2IO10processKeyINS_7msgpack7DocNodeENS0_12EmptyContextEEEvPKcRT_bRT0_.exit

41:                                               ; preds = %_ZN4llvm7msgpack7DocNode6getMapEb.exit
  call void @_ZN4llvm4yaml7yamlizeINS_7msgpack7DocNodeEEENSt9enable_ifIXsr21has_PolymorphicTraitsIT_EE5valueEvE4typeERNS0_2IOERS5_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %36, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %42 = load ptr, ptr %5, align 8, !tbaa !93
  %43 = load ptr, ptr %0, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 128
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %42) #16
  br label %_ZN4llvm4yaml2IO10processKeyINS_7msgpack7DocNodeENS0_12EmptyContextEEEvPKcRT_bRT0_.exit

_ZN4llvm4yaml2IO10processKeyINS_7msgpack7DocNodeENS0_12EmptyContextEEEvPKcRT_bRT0_.exit: ; preds = %_ZN4llvm7msgpack7DocNode6getMapEb.exit, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #16
  %46 = load ptr, ptr %10, align 8, !tbaa !65
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm4yaml2IO10processKeyINS_7msgpack7DocNodeENS0_12EmptyContextEEEvPKcRT_bRT0_.exit
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !9
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm4yaml2IO10processKeyINS_7msgpack7DocNodeENS0_12EmptyContextEEEvPKcRT_bRT0_.exit
  %52 = load i64, ptr %47, align 8, !tbaa !12
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #16
  ret void
}

declare void @_ZN4llvm7msgpack7DocNode12convertToMapEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7msgpack10MapDocNodeixENS0_7DocNodeE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef byval(%"class.llvm::msgpack::DocNode") align 8) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7msgpack12ArrayDocNodeixEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm7msgpack7DocNode14convertToArrayEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm4yaml5Input18setCurrentDocumentEv(ptr noundef nonnull align 8 dereferenceable(682)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !11, i64 8, !7, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSN4llvm11raw_ostreamE", !15, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !16, i64 40, !17, i64 44}
!15 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!18 = !{!14, !16, i64 40}
!19 = !{!14, !17, i64 44}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSN4llvm7msgpack7DocNodeE", !26, i64 0, !7, i64 8}
!26 = !{!"p1 _ZTSN4llvm7msgpack15KindAndDocumentE", !6, i64 0}
!27 = !{!28, !30, i64 8}
!28 = !{!"_ZTSN4llvm7msgpack15KindAndDocumentE", !29, i64 0, !30, i64 8}
!29 = !{!"p1 _ZTSN4llvm7msgpack8DocumentE", !6, i64 0}
!30 = !{!"_ZTSN4llvm7msgpack4TypeE", !7, i64 0}
!31 = !{!5, !5, i64 0}
!32 = !{!11, !11, i64 0}
!33 = !{!14, !5, i64 24}
!34 = !{!14, !5, i64 32}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!28, !29, i64 0}
!38 = !{!39, !16, i64 272}
!39 = !{!"_ZTSN4llvm7msgpack8DocumentE", !40, i64 0, !45, i64 24, !50, i64 48, !25, i64 72, !7, i64 96, !16, i64 272}
!40 = !{!"_ZTSSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE12_Vector_implE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!44 = !{!"p1 _ZTSSt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES3_St4lessIS3_ESaISt4pairIKS3_S3_EEESt14default_deleteISA_EE", !6, i64 0}
!45 = !{!"_ZTSSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrISt6vectorIN4llvm7msgpack7DocNodeESaIS4_EESt14default_deleteIS6_EESaIS9_EE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrISt6vectorIN4llvm7msgpack7DocNodeESaIS4_EESt14default_deleteIS6_EESaIS9_EE12_Vector_implE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrISt6vectorIN4llvm7msgpack7DocNodeESaIS4_EESt14default_deleteIS6_EESaIS9_EE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!49 = !{!"p1 _ZTSSt10unique_ptrISt6vectorIN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EE", !6, i64 0}
!50 = !{!"_ZTSSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE", !51, i64 0}
!51 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE12_Vector_implE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!54 = !{!"p1 _ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !6, i64 0}
!55 = !{!56, !5, i64 8}
!56 = !{!"_ZTSN4llvm18format_object_baseE", !5, i64 8}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4llvm6formatIJyEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!59 = distinct !{!59, !"_ZN4llvm6formatIJyEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSSt10_Head_baseILm0EyLb0EE", !62, i64 0}
!62 = !{!"long long", !7, i64 0}
!63 = !{!64, !23, i64 48}
!64 = !{!"_ZTSN4llvm18raw_string_ostreamE", !14, i64 0, !23, i64 48}
!65 = !{!10, !5, i64 0}
!66 = !{!26, !26, i64 0}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4llvm7msgpack8Document7getNodeENS_9StringRefEb: argument 0"}
!69 = distinct !{!69, !"_ZN4llvm7msgpack8Document7getNodeENS_9StringRefEb"}
!70 = !{!53, !54, i64 8}
!71 = !{!53, !54, i64 16}
!72 = !{!53, !54, i64 0}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZSt19__relocate_object_aISt10unique_ptrIA_cSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!75 = distinct !{!75, !"_ZSt19__relocate_object_aISt10unique_ptrIA_cSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZSt19__relocate_object_aISt10unique_ptrIA_cSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!78 = distinct !{!78, !79}
!79 = !{!"llvm.loop.mustprogress"}
!80 = !{!54, !54, i64 0}
!81 = !{!62, !62, i64 0}
!82 = !{!83, !5, i64 0}
!83 = !{!"_ZTSN4llvm9StringRefE", !5, i64 0, !11, i64 8}
!84 = !{!83, !11, i64 8}
!85 = !{!86, !87, i64 32}
!86 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !87, i64 32, !87, i64 33}
!87 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!88 = !{!86, !87, i64 33}
!89 = !{!90, !91, i64 8}
!90 = !{!"_ZTSNSt12_Vector_baseIN4llvm7msgpack7DocNodeESaIS2_EE17_Vector_impl_dataE", !91, i64 0, !91, i64 8, !91, i64 16}
!91 = !{!"p1 _ZTSN4llvm7msgpack7DocNodeE", !6, i64 0}
!92 = !{!90, !91, i64 0}
!93 = !{!6, !6, i64 0}
!94 = distinct !{!94, !79}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN4llvm9StringRefE", !6, i64 0}
!97 = !{!98, !96, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE17_Vector_impl_dataE", !96, i64 0, !96, i64 8, !96, i64 16}
!99 = !{!98, !96, i64 16}
!100 = !{!101, !104, i64 16}
!101 = !{!"_ZTSSt15_Rb_tree_header", !102, i64 0, !11, i64 32}
!102 = !{!"_ZTSSt18_Rb_tree_node_base", !103, i64 0, !104, i64 8, !104, i64 16, !104, i64 24}
!103 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!104 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!107 = distinct !{!107, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
