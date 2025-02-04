; ModuleID = 'bench/llvm/original/MsgPackDocumentYAML.cpp.ll'
source_filename = "bench/llvm/original/MsgPackDocumentYAML.cpp.ll"
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
%"class.std::allocator" = type { i8 }

$_ZN4llvm7msgpack8Document9addStringENS_9StringRefE = comdat any

$_ZNK4llvm13format_objectIJyEE7snprintEPcj = comdat any

$_ZN4llvm4yaml7yamlizeINS_7msgpack7DocNodeEEENSt9enable_ifIXsr21has_PolymorphicTraitsIT_EE5valueEvE4typeERNS0_2IOERS5_bRNS0_12EmptyContextE = comdat any

$_ZN4llvm4yaml7yamlizeINS_7msgpack10MapDocNodeEEENSt9enable_ifIXsr23has_CustomMappingTraitsIT_EE5valueEvE4typeERNS0_2IOERS5_bRNS0_12EmptyContextE = comdat any

$_ZN4llvm4yaml11needsQuotesENS_9StringRefEb = comdat any

$_ZN4llvm4yaml6isBoolENS_9StringRefE = comdat any

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
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.llvm::raw_string_ostream", align 8
  %5 = alloca %"class.llvm::format_object", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %3, ptr %10, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef null, i64 noundef 0, i32 noundef 0) #15
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i8, ptr %12, align 8
  switch i8 %13, label %70 [
    i8 5, label %14
    i8 2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
    i8 3, label %30
    i8 0, label %49
    i8 1, label %53
    i8 4, label %66
  ]

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %15, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ugt i64 %.sroa.2.0.copyload, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #15
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

26:                                               ; preds = %14
  %.not.i = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %27

27:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %.sroa.2.0.copyload
  store ptr %29, ptr %18, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  %34 = select i1 %33, ptr @.str, ptr @.str.1
  %35 = select i1 %33, i64 4, i64 5
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp ugt i64 %35, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %30
  %45 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %34, i64 noundef %35) #15
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

46:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %39, ptr noundef nonnull align 1 dereferenceable(4) %34, i64 %35, i1 false)
  %47 = load ptr, ptr %38, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %35
  store ptr %48, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

49:                                               ; preds = %2
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %4, i64 noundef %51) #15
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

53:                                               ; preds = %2
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 272
  %56 = load i8, ptr %55, align 8
  %57 = trunc i8 %56 to i1
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load i64, ptr %58, align 8
  br i1 %57, label %60, label %64

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.2, ptr %61, align 8, !alias.scope !4
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJyEEE, i64 16), ptr %5, align 8, !alias.scope !4
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %59, ptr %62, align 8, !alias.scope !4
  %63 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

64:                                               ; preds = %53
  %65 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %4, i64 noundef %59) #15
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

66:                                               ; preds = %2
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load double, ptr %67, align 8
  %69 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEd(ptr noundef nonnull align 8 dereferenceable(48) %4, double noundef %68) #15
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

70:                                               ; preds = %2
  unreachable

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %46, %44, %27, %26, %24, %60, %64, %2, %66, %49
  %71 = load ptr, ptr %10, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %71) #15
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEd(ptr noundef nonnull align 8 dereferenceable(48), double noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm7msgpack7DocNode10fromStringENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr readonly captures(none) %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  switch i64 %4, label %_ZN4llvmeqENS_9StringRefES0_.exit102.thread211 [
    i64 21, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit62
    i64 0, label %_ZN4llvmeqENS_9StringRefES0_.exit62.thread
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit82
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit98
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %5
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(21) %3, ptr noundef nonnull dereferenceable(21) @.str.3, i64 21)
  %7 = icmp eq i32 %bcmp.i, 0
  br i1 %7, label %_ZN4llvmeqENS_9StringRefES0_.exit62.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit102.thread211

_ZN4llvmeqENS_9StringRefES0_.exit62:              ; preds = %5
  %bcmp.i61 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %3, ptr noundef nonnull dereferenceable(4) @.str.5, i64 4)
  %8 = icmp eq i32 %bcmp.i61, 0
  br i1 %8, label %_ZN4llvmeqENS_9StringRefES0_.exit62.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit78

_ZN4llvmeqENS_9StringRefES0_.exit62.thread:       ; preds = %5, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit62
  %.not.i.i71.old.not = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit62 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ false, %5 ]
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store ptr %11, ptr %0, align 8
  %.sroa.2155.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.2155.0..sroa_idx, align 8
  %12 = tail call { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsImvE5inputENS_9StringRefEPvRm(ptr %1, i64 %2, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.2155.0..sroa_idx) #15
  %13 = extractvalue { ptr, i64 } %12, 1
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread177.thread, label %_ZN4llvmneENS_9StringRefES0_.exit.thread177

_ZN4llvmneENS_9StringRefES0_.exit.thread177.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit62.thread
  %.sroa.0165.0243 = extractvalue { ptr, i64 } %12, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit70.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread177:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit62.thread
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  store ptr %16, ptr %0, align 8
  store i64 0, ptr %.sroa.2155.0..sroa_idx, align 8
  %17 = tail call { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsIlvE5inputENS_9StringRefEPvRl(ptr %1, i64 %2, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.2155.0..sroa_idx) #15
  %18 = extractvalue { ptr, i64 } %17, 1
  %.sroa.0165.0 = extractvalue { ptr, i64 } %17, 0
  %.not.i67 = icmp eq i64 %18, 0
  %brmerge = or i1 %.not.i67, %.not.i.i71.old.not
  br i1 %brmerge, label %_ZN4llvmeqENS_9StringRefES0_.exit70.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit82.thread

_ZN4llvmeqENS_9StringRefES0_.exit78:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit62
  %bcmp.i77 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %3, ptr noundef nonnull dereferenceable(4) @.str.6, i64 4)
  %19 = icmp eq i32 %bcmp.i77, 0
  br i1 %19, label %_ZN4llvmeqENS_9StringRefES0_.exit78.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit102.thread211

_ZN4llvmeqENS_9StringRefES0_.exit78.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit78
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 128
  store ptr %22, ptr %0, align 8
  br label %_ZN4llvmeqENS_9StringRefES0_.exit70.thread

_ZN4llvmeqENS_9StringRefES0_.exit82:              ; preds = %5
  %bcmp.i81 = tail call i32 @bcmp(ptr %3, ptr nonnull @.str.7, i64 %4)
  %23 = icmp eq i32 %bcmp.i81, 0
  br i1 %23, label %_ZN4llvmeqENS_9StringRefES0_.exit82.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit102.thread211

_ZN4llvmeqENS_9StringRefES0_.exit82.thread:       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread177, %_ZN4llvmeqENS_9StringRefES0_.exit82
  %cond.not = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit82 ], [ false, %_ZN4llvmneENS_9StringRefES0_.exit.thread177 ]
  %24 = load ptr, ptr %0, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 144
  store ptr %26, ptr %0, align 8
  %.sroa.2135.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %.sroa.2135.0..sroa_idx, align 8
  %27 = tail call { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsIbvE5inputENS_9StringRefEPvRb(ptr %1, i64 %2, ptr noundef null, ptr noundef nonnull align 1 dereferenceable(1) %.sroa.2135.0..sroa_idx) #15
  %28 = extractvalue { ptr, i64 } %27, 0
  %29 = extractvalue { ptr, i64 } %27, 1
  %.not.i87 = icmp eq i64 %29, 0
  %brmerge245 = or i1 %.not.i87, %cond.not
  br i1 %brmerge245, label %_ZN4llvmeqENS_9StringRefES0_.exit70.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit98.thread

_ZN4llvmeqENS_9StringRefES0_.exit98:              ; preds = %5
  %bcmp.i97 = tail call i32 @bcmp(ptr %3, ptr nonnull @.str.8, i64 %4)
  %30 = icmp eq i32 %bcmp.i97, 0
  br i1 %30, label %_ZN4llvmeqENS_9StringRefES0_.exit98.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit102.thread211

_ZN4llvmeqENS_9StringRefES0_.exit98.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit82.thread, %_ZN4llvmeqENS_9StringRefES0_.exit98
  %.not.i.i107.old.not = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit98 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit82.thread ]
  %31 = load ptr, ptr %0, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 160
  store ptr %33, ptr %0, align 8
  %.sroa.2124.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 0.000000e+00, ptr %.sroa.2124.0..sroa_idx, align 8
  %34 = tail call { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsIdvE5inputENS_9StringRefEPvRd(ptr %1, i64 %2, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.2124.0..sroa_idx) #15
  %35 = extractvalue { ptr, i64 } %34, 0
  %36 = extractvalue { ptr, i64 } %34, 1
  %.not.i103 = icmp eq i64 %36, 0
  %brmerge247 = or i1 %.not.i103, %.not.i.i107.old.not
  br i1 %brmerge247, label %_ZN4llvmeqENS_9StringRefES0_.exit70.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit102.thread211

_ZN4llvmeqENS_9StringRefES0_.exit102.thread211:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit98.thread, %5, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit82, %_ZN4llvmeqENS_9StringRefES0_.exit78, %_ZN4llvmeqENS_9StringRefES0_.exit98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %37 = call { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE5inputENS_9StringRefEPvRS7_(ptr %1, i64 %2, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %38 = extractvalue { ptr, i64 } %37, 0
  %39 = extractvalue { ptr, i64 } %37, 1
  %.not.i111 = icmp eq i64 %39, 0
  br i1 %.not.i111, label %_ZN4llvmeqENS_9StringRefES0_.exit114.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit114.thread220

_ZN4llvmeqENS_9StringRefES0_.exit114.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit102.thread211
  %40 = load ptr, ptr %0, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %43 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %44 = call { ptr, i64 } @_ZN4llvm7msgpack8Document9addStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(273) %41, ptr %42, i64 %43), !noalias !7
  %45 = extractvalue { ptr, i64 } %44, 0
  %46 = extractvalue { ptr, i64 } %44, 1
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 176
  store ptr %47, ptr %0, align 8
  %.sroa.2116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %.sroa.2116.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %46, ptr %.sroa.3.0..sroa_idx, align 8
  br label %_ZN4llvmeqENS_9StringRefES0_.exit114.thread220

_ZN4llvmeqENS_9StringRefES0_.exit114.thread220:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit102.thread211, %_ZN4llvmeqENS_9StringRefES0_.exit114.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br label %_ZN4llvmeqENS_9StringRefES0_.exit70.thread

_ZN4llvmeqENS_9StringRefES0_.exit70.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit98.thread, %_ZN4llvmeqENS_9StringRefES0_.exit82.thread, %_ZN4llvmneENS_9StringRefES0_.exit.thread177, %_ZN4llvmneENS_9StringRefES0_.exit.thread177.thread, %_ZN4llvmeqENS_9StringRefES0_.exit114.thread220, %_ZN4llvmeqENS_9StringRefES0_.exit78.thread
  %.sroa.0165.1 = phi ptr [ @.str.4, %_ZN4llvmeqENS_9StringRefES0_.exit78.thread ], [ %38, %_ZN4llvmeqENS_9StringRefES0_.exit114.thread220 ], [ %.sroa.0165.0, %_ZN4llvmneENS_9StringRefES0_.exit.thread177 ], [ %28, %_ZN4llvmeqENS_9StringRefES0_.exit82.thread ], [ %35, %_ZN4llvmeqENS_9StringRefES0_.exit98.thread ], [ %.sroa.0165.0243, %_ZN4llvmneENS_9StringRefES0_.exit.thread177.thread ]
  %.sroa.8.1 = phi i64 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit78.thread ], [ %39, %_ZN4llvmeqENS_9StringRefES0_.exit114.thread220 ], [ %18, %_ZN4llvmneENS_9StringRefES0_.exit.thread177 ], [ %29, %_ZN4llvmeqENS_9StringRefES0_.exit82.thread ], [ %36, %_ZN4llvmeqENS_9StringRefES0_.exit98.thread ], [ 0, %_ZN4llvmneENS_9StringRefES0_.exit.thread177.thread ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0165.1, 0
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
  call void @_ZN4llvm4yaml6OutputC1ERNS_11raw_ostreamEPvi(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef null, i32 noundef 70) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZN4llvm4yaml6Output14beginDocumentsEv(ptr noundef nonnull align 8 dereferenceable(128) %4) #15
  %5 = call noundef zeroext i1 @_ZN4llvm4yaml6Output17preflightDocumentEj(ptr noundef nonnull align 8 dereferenceable(128) %4, i32 noundef 0) #15
  br i1 %5, label %6, label %_ZN4llvm4yamllsINS_7msgpack7DocNodeEEENSt9enable_ifIXsr21has_PolymorphicTraitsIT_EE5valueERNS0_6OutputEE4typeES7_RS5_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @_ZN4llvm4yaml7yamlizeINS_7msgpack7DocNodeEEENSt9enable_ifIXsr21has_PolymorphicTraitsIT_EE5valueEvE4typeERNS0_2IOERS5_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN4llvm4yaml6Output18postflightDocumentEv(ptr noundef nonnull align 8 dereferenceable(128) %4) #15
  br label %_ZN4llvm4yamllsINS_7msgpack7DocNodeEEENSt9enable_ifIXsr21has_PolymorphicTraitsIT_EE5valueERNS0_6OutputEE4typeES7_RS5_.exit

_ZN4llvm4yamllsINS_7msgpack7DocNodeEEENSt9enable_ifIXsr21has_PolymorphicTraitsIT_EE5valueERNS0_6OutputEE4typeES7_RS5_.exit: ; preds = %2, %6
  call void @_ZN4llvm4yaml6Output12endDocumentsEv(ptr noundef nonnull align 8 dereferenceable(128) %4) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @_ZN4llvm4yaml6OutputD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #15
  ret void
}

declare void @_ZN4llvm4yaml6OutputC1ERNS_11raw_ostreamEPvi(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm4yaml6OutputD1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm7msgpack8Document8fromYAMLENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(273) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %5 = alloca %"class.llvm::yaml::Input", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %6, ptr %7, align 8
  call void @_ZN4llvm4yaml5InputC1ENS_9StringRefEPvPFvRKNS_12SMDiagnosticES3_ES3_(ptr noundef nonnull align 8 dereferenceable(682) %5, ptr %1, i64 %2, ptr noundef null, ptr noundef null, ptr noundef null) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %8 = call noundef zeroext i1 @_ZN4llvm4yaml5Input18setCurrentDocumentEv(ptr noundef nonnull align 8 dereferenceable(682) %5) #15
  br i1 %8, label %9, label %_ZN4llvm4yamlrsINS_7msgpack7DocNodeEEENSt9enable_ifIXsr21has_PolymorphicTraitsIT_EE5valueERNS0_5InputEE4typeES7_RS5_.exit

9:                                                ; preds = %3
  call void @_ZN4llvm4yaml7yamlizeINS_7msgpack7DocNodeEEENSt9enable_ifIXsr21has_PolymorphicTraitsIT_EE5valueEvE4typeERNS0_2IOERS5_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(682) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %_ZN4llvm4yamlrsINS_7msgpack7DocNodeEEENSt9enable_ifIXsr21has_PolymorphicTraitsIT_EE5valueERNS0_5InputEE4typeES7_RS5_.exit

_ZN4llvm4yamlrsINS_7msgpack7DocNodeEEENSt9enable_ifIXsr21has_PolymorphicTraitsIT_EE5valueERNS0_5InputEE4typeES7_RS5_.exit: ; preds = %3, %9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %10 = call { i32, ptr } @_ZN4llvm4yaml5Input5errorEv(ptr noundef nonnull align 8 dereferenceable(682) %5) #15
  %11 = extractvalue { i32, ptr } %10, 0
  %.not = icmp eq i32 %11, 0
  call void @_ZN4llvm4yaml5InputD1Ev(ptr noundef nonnull align 8 dereferenceable(682) %5) #15
  ret i1 %.not
}

declare void @_ZN4llvm4yaml5InputC1ENS_9StringRefEPvPFvRKNS_12SMDiagnosticES3_ES3_(ptr noundef nonnull align 8 dereferenceable(682), ptr, i64, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare { i32, ptr } @_ZN4llvm4yaml5Input5errorEv(ptr noundef nonnull align 8 dereferenceable(682)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm4yaml5InputD1Ev(ptr noundef nonnull align 8 dereferenceable(682)) unnamed_addr #1

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm7msgpack8Document9addStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(273) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %2) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %7, %9
  br i1 %.not.i.i, label %14, label %10

10:                                               ; preds = %3
  %11 = ptrtoint ptr %5 to i64
  store i64 %11, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %6, align 8
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = ptrtoint ptr %7 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775800
  br i1 %19, label %20, label %_ZNKSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i

20:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #17
  unreachable

_ZNKSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %14
  %21 = ashr exact i64 %18, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  %22 = add nsw i64 %.sroa.speculated.i.i, %21
  %23 = icmp ult i64 %22, %21
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 1152921504606846975)
  %25 = select i1 %23, i64 1152921504606846975, i64 %24
  %.not.i.i1 = icmp ne i64 %25, 0
  tail call void @llvm.assume(i1 %.not.i.i1)
  %26 = shl nuw nsw i64 %25, 3
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #16
  %28 = getelementptr inbounds i8, ptr %27, i64 %18
  %29 = ptrtoint ptr %5 to i64
  store i64 %29, ptr %28, align 8
  %.not10.i.i.i.i = icmp eq ptr %15, %7
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %27, %_ZNKSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %15, %_ZNKSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %30 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !13, !noalias !10
  store i64 %30, ptr %.012.i.i.i.i, align 8, !alias.scope !10, !noalias !13
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !13, !noalias !10
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %31, %7
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZNSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %27, %_ZNKSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i ], [ %32, %.lr.ph.i.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %15, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit, label %34

34:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i
  %35 = load ptr, ptr %8, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %37) #18
  br label %_ZNSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, %34
  store ptr %27, ptr %4, align 8
  store ptr %33, ptr %6, align 8
  %38 = getelementptr inbounds nuw %"class.std::unique_ptr.48", ptr %27, i64 %25
  store ptr %38, ptr %8, align 8
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit, %10
  %39 = phi ptr [ %.0.lcssa.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit ], [ %12, %10 ]
  %40 = load ptr, ptr %39, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr align 1 %1, i64 %2, i1 false)
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 -8
  %43 = load ptr, ptr %42, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %43, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %2, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJyEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %8) #15
  ret i32 %9
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

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
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br i1 %20, label %21, label %25

21:                                               ; preds = %4
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i8, ptr %23, align 8
  %switch.selectcmp.i = icmp eq i8 %24, 7
  %switch.select.i = select i1 %switch.selectcmp.i, i8 2, i8 0
  %switch.selectcmp1.i = icmp eq i8 %24, 8
  br i1 %switch.selectcmp1.i, label %_ZN4llvm4yaml17PolymorphicTraitsINS_7msgpack7DocNodeEE8getAsMapERS3_.exit, label %30

25:                                               ; preds = %4
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 240
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i8 %28(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %30

30:                                               ; preds = %21, %25
  %31 = phi i8 [ %switch.select.i, %21 ], [ %29, %25 ]
  switch i8 %31, label %168 [
    i8 0, label %32
    i8 1, label %.thread
    i8 2, label %127
  ]

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br i1 %36, label %37, label %104

37:                                               ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 1, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %11, align 8
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %9, ptr %42, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef null, i64 noundef 0, i32 noundef 0) #15
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i8 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 1, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %12, align 8
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %10, ptr %47, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef null, i64 noundef 0, i32 noundef 0) #15
  %48 = call noundef ptr @_ZNK4llvm4yaml2IO10getContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %49 = load ptr, ptr %1, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i8, ptr %50, align 8
  %52 = icmp eq i8 %51, 2
  br i1 %52, label %_ZNK12_GLOBAL__N_113ScalarDocNode10getYAMLTagEv.exit.i.i, label %53

53:                                               ; preds = %37
  %54 = load ptr, ptr %49, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 128
  store ptr %55, ptr %6, align 8
  call void @_ZNK4llvm7msgpack7DocNode8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %1)
  %56 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %57 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %58 = call { ptr, i64 } @_ZN4llvm7msgpack7DocNode10fromStringENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %56, i64 %57, ptr nonnull @.str.4, i64 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i8, ptr %60, align 8
  %62 = load ptr, ptr %1, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i8, ptr %63, align 8
  %65 = icmp eq i8 %61, %64
  br i1 %65, label %.thread.i.i, label %66

66:                                               ; preds = %53
  switch i8 %61, label %switch.lookup [
    i8 1, label %67
    i8 0, label %68
  ]

67:                                               ; preds = %66
  switch i8 %64, label %73 [
    i8 0, label %.thread.i.i
    i8 5, label %_ZNK12_GLOBAL__N_113ScalarDocNode10getYAMLTagEv.exit.i.i
    i8 1, label %70
    i8 3, label %71
    i8 4, label %72
  ]

68:                                               ; preds = %66
  switch i8 %64, label %73 [
    i8 1, label %.thread.i.i
    i8 5, label %_ZNK12_GLOBAL__N_113ScalarDocNode10getYAMLTagEv.exit.i.i
    i8 0, label %69
    i8 3, label %71
    i8 4, label %72
  ]

69:                                               ; preds = %68
  br label %_ZNK12_GLOBAL__N_113ScalarDocNode10getYAMLTagEv.exit.i.i

70:                                               ; preds = %67
  br label %_ZNK12_GLOBAL__N_113ScalarDocNode10getYAMLTagEv.exit.i.i

71:                                               ; preds = %68, %67
  br label %_ZNK12_GLOBAL__N_113ScalarDocNode10getYAMLTagEv.exit.i.i

72:                                               ; preds = %68, %67
  br label %_ZNK12_GLOBAL__N_113ScalarDocNode10getYAMLTagEv.exit.i.i

73:                                               ; preds = %68, %67
  unreachable

.thread.i.i:                                      ; preds = %68, %67, %53
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %_ZN4llvm4yaml18TaggedScalarTraitsIN12_GLOBAL__N_113ScalarDocNodeEE6outputERKS3_PvRNS_11raw_ostreamES9_.exit.i

switch.lookup:                                    ; preds = %66
  %74 = sext i8 %64 to i64
  %switch.gep = getelementptr inbounds [6 x ptr], ptr @switch.table._ZN4llvm4yaml7yamlizeINS_7msgpack7DocNodeEEENSt9enable_ifIXsr21has_PolymorphicTraitsIT_EE5valueEvE4typeERNS0_2IOERS5_bRNS0_12EmptyContextE, i64 0, i64 %74
  %switch.load = load ptr, ptr %switch.gep, align 8
  %75 = sext i8 %64 to i64
  %switch.gep17 = getelementptr inbounds [6 x i64], ptr @switch.table._ZN4llvm4yaml7yamlizeINS_7msgpack7DocNodeEEENSt9enable_ifIXsr21has_PolymorphicTraitsIT_EE5valueEvE4typeERNS0_2IOERS5_bRNS0_12EmptyContextE.6, i64 0, i64 %75
  %switch.load18 = load i64, ptr %switch.gep17, align 8
  br label %_ZNK12_GLOBAL__N_113ScalarDocNode10getYAMLTagEv.exit.i.i

_ZNK12_GLOBAL__N_113ScalarDocNode10getYAMLTagEv.exit.i.i: ; preds = %switch.lookup, %72, %71, %70, %69, %68, %67, %37
  %.sroa.05.0.i.i.i = phi ptr [ @.str.8, %72 ], [ @.str.7, %71 ], [ @.str.5, %70 ], [ @.str.5, %69 ], [ @.str.6, %37 ], [ @.str.10, %68 ], [ @.str.10, %67 ], [ %switch.load, %switch.lookup ]
  %.sroa.10.0.i.i.i = phi i64 [ 6, %72 ], [ 5, %71 ], [ 4, %70 ], [ 4, %69 ], [ 4, %37 ], [ 4, %68 ], [ 4, %67 ], [ %switch.load18, %switch.lookup ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = ptrtoint ptr %77 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = icmp ugt i64 %.sroa.10.0.i.i.i, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %_ZNK12_GLOBAL__N_113ScalarDocNode10getYAMLTagEv.exit.i.i
  %85 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull %.sroa.05.0.i.i.i, i64 noundef %.sroa.10.0.i.i.i) #15
  br label %_ZN4llvm4yaml18TaggedScalarTraitsIN12_GLOBAL__N_113ScalarDocNodeEE6outputERKS3_PvRNS_11raw_ostreamES9_.exit.i

86:                                               ; preds = %_ZNK12_GLOBAL__N_113ScalarDocNode10getYAMLTagEv.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %79, ptr noundef nonnull align 1 dereferenceable(1) %.sroa.05.0.i.i.i, i64 %.sroa.10.0.i.i.i, i1 false)
  %87 = load ptr, ptr %78, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %.sroa.10.0.i.i.i
  store ptr %88, ptr %78, align 8
  br label %_ZN4llvm4yaml18TaggedScalarTraitsIN12_GLOBAL__N_113ScalarDocNodeEE6outputERKS3_PvRNS_11raw_ostreamES9_.exit.i

_ZN4llvm4yaml18TaggedScalarTraitsIN12_GLOBAL__N_113ScalarDocNodeEE6outputERKS3_PvRNS_11raw_ostreamES9_.exit.i: ; preds = %86, %84, %.thread.i.i
  call void @_ZNK4llvm7msgpack7DocNode8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull readonly align 8 dereferenceable(24) %1)
  %89 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %90 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %91 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %89, i64 noundef %90) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 232
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  %95 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  store ptr %95, ptr %13, align 8
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %97 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  store i64 %97, ptr %96, align 8
  %.val.i = load ptr, ptr %1, align 8
  %98 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load i8, ptr %98, align 8
  switch i8 %.val.val.i, label %99 [
    i8 0, label %_ZN4llvm4yaml18TaggedScalarTraitsIN12_GLOBAL__N_113ScalarDocNodeEE9mustQuoteERKS3_NS_9StringRefE.exit.i
    i8 1, label %_ZN4llvm4yaml18TaggedScalarTraitsIN12_GLOBAL__N_113ScalarDocNodeEE9mustQuoteERKS3_NS_9StringRefE.exit.i
    i8 2, label %.sink.split.i.i
    i8 3, label %_ZN4llvm4yaml18TaggedScalarTraitsIN12_GLOBAL__N_113ScalarDocNodeEE9mustQuoteERKS3_NS_9StringRefE.exit.i
    i8 4, label %_ZN4llvm4yaml18TaggedScalarTraitsIN12_GLOBAL__N_113ScalarDocNodeEE9mustQuoteERKS3_NS_9StringRefE.exit.i
    i8 6, label %.sink.split.i.i
    i8 5, label %.sink.split.i.i
  ]

99:                                               ; preds = %_ZN4llvm4yaml18TaggedScalarTraitsIN12_GLOBAL__N_113ScalarDocNodeEE6outputERKS3_PvRNS_11raw_ostreamES9_.exit.i
  unreachable

.sink.split.i.i:                                  ; preds = %_ZN4llvm4yaml18TaggedScalarTraitsIN12_GLOBAL__N_113ScalarDocNodeEE6outputERKS3_PvRNS_11raw_ostreamES9_.exit.i, %_ZN4llvm4yaml18TaggedScalarTraitsIN12_GLOBAL__N_113ScalarDocNodeEE6outputERKS3_PvRNS_11raw_ostreamES9_.exit.i, %_ZN4llvm4yaml18TaggedScalarTraitsIN12_GLOBAL__N_113ScalarDocNodeEE6outputERKS3_PvRNS_11raw_ostreamES9_.exit.i
  %100 = call noundef i32 @_ZN4llvm4yaml11needsQuotesENS_9StringRefEb(ptr %95, i64 %97, i1 noundef zeroext true)
  br label %_ZN4llvm4yaml18TaggedScalarTraitsIN12_GLOBAL__N_113ScalarDocNodeEE9mustQuoteERKS3_NS_9StringRefE.exit.i

_ZN4llvm4yaml18TaggedScalarTraitsIN12_GLOBAL__N_113ScalarDocNodeEE9mustQuoteERKS3_NS_9StringRefE.exit.i: ; preds = %.sink.split.i.i, %_ZN4llvm4yaml18TaggedScalarTraitsIN12_GLOBAL__N_113ScalarDocNodeEE6outputERKS3_PvRNS_11raw_ostreamES9_.exit.i, %_ZN4llvm4yaml18TaggedScalarTraitsIN12_GLOBAL__N_113ScalarDocNodeEE6outputERKS3_PvRNS_11raw_ostreamES9_.exit.i, %_ZN4llvm4yaml18TaggedScalarTraitsIN12_GLOBAL__N_113ScalarDocNodeEE6outputERKS3_PvRNS_11raw_ostreamES9_.exit.i, %_ZN4llvm4yaml18TaggedScalarTraitsIN12_GLOBAL__N_113ScalarDocNodeEE6outputERKS3_PvRNS_11raw_ostreamES9_.exit.i
  %.0.i.i = phi i32 [ 0, %_ZN4llvm4yaml18TaggedScalarTraitsIN12_GLOBAL__N_113ScalarDocNodeEE6outputERKS3_PvRNS_11raw_ostreamES9_.exit.i ], [ 0, %_ZN4llvm4yaml18TaggedScalarTraitsIN12_GLOBAL__N_113ScalarDocNodeEE6outputERKS3_PvRNS_11raw_ostreamES9_.exit.i ], [ 0, %_ZN4llvm4yaml18TaggedScalarTraitsIN12_GLOBAL__N_113ScalarDocNodeEE6outputERKS3_PvRNS_11raw_ostreamES9_.exit.i ], [ 0, %_ZN4llvm4yaml18TaggedScalarTraitsIN12_GLOBAL__N_113ScalarDocNodeEE6outputERKS3_PvRNS_11raw_ostreamES9_.exit.i ], [ %100, %.sink.split.i.i ]
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 216
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %.0.i.i) #15
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #15
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %_ZN4llvm4yaml7yamlizeIN12_GLOBAL__N_113ScalarDocNodeEEENSt9enable_ifIXsr22has_TaggedScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS5_bRNS0_12EmptyContextE.exit

104:                                              ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  %105 = load ptr, ptr %0, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 232
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %108 = load ptr, ptr %0, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 216
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 0) #15
  %.sroa.0.0.copyload.i = load ptr, ptr %15, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %111 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  %112 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  %113 = call noundef ptr @_ZNK4llvm4yaml2IO10getContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %114 = call { ptr, i64 } @_ZN4llvm7msgpack7DocNode10fromStringENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, ptr readonly %111, i64 %112)
  %115 = extractvalue { ptr, i64 } %114, 1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %_ZN4llvm4yaml7yamlizeIN12_GLOBAL__N_113ScalarDocNodeEEENSt9enable_ifIXsr22has_TaggedScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS5_bRNS0_12EmptyContextE.exit, label %117

117:                                              ; preds = %104
  %118 = extractvalue { ptr, i64 } %114, 0
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 5, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %120, align 1
  store ptr %118, ptr %16, align 8
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %115, ptr %121, align 8
  %122 = load ptr, ptr %0, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 248
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(34) %16) #15
  br label %_ZN4llvm4yaml7yamlizeIN12_GLOBAL__N_113ScalarDocNodeEEENSt9enable_ifIXsr22has_TaggedScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS5_bRNS0_12EmptyContextE.exit

_ZN4llvm4yaml7yamlizeIN12_GLOBAL__N_113ScalarDocNodeEEENSt9enable_ifIXsr22has_TaggedScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS5_bRNS0_12EmptyContextE.exit: ; preds = %_ZN4llvm4yaml18TaggedScalarTraitsIN12_GLOBAL__N_113ScalarDocNodeEE9mustQuoteERKS3_NS_9StringRefE.exit.i, %104, %117
  %.sink.i = phi ptr [ %9, %_ZN4llvm4yaml18TaggedScalarTraitsIN12_GLOBAL__N_113ScalarDocNodeEE9mustQuoteERKS3_NS_9StringRefE.exit.i ], [ %14, %117 ], [ %14, %104 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  br label %168

.thread:                                          ; preds = %30
  %.pre = load ptr, ptr %1, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre15 = load i8, ptr %.phi.trans.insert, align 8
  %125 = icmp eq i8 %.pre15, 8
  br i1 %125, label %_ZN4llvm4yaml17PolymorphicTraitsINS_7msgpack7DocNodeEE8getAsMapERS3_.exit, label %126

126:                                              ; preds = %.thread
  tail call void @_ZN4llvm7msgpack7DocNode12convertToMapEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  br label %_ZN4llvm4yaml17PolymorphicTraitsINS_7msgpack7DocNodeEE8getAsMapERS3_.exit

_ZN4llvm4yaml17PolymorphicTraitsINS_7msgpack7DocNodeEE8getAsMapERS3_.exit: ; preds = %21, %.thread, %126
  tail call void @_ZN4llvm4yaml7yamlizeINS_7msgpack10MapDocNodeEEENSt9enable_ifIXsr23has_CustomMappingTraitsIT_EE5valueEvE4typeERNS0_2IOERS5_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %168

127:                                              ; preds = %30
  %128 = load ptr, ptr %1, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load i8, ptr %129, align 8
  %.not.i.i12 = icmp eq i8 %130, 7
  br i1 %.not.i.i12, label %_ZN4llvm4yaml17PolymorphicTraitsINS_7msgpack7DocNodeEE13getAsSequenceERS3_.exit, label %131

131:                                              ; preds = %127
  tail call void @_ZN4llvm7msgpack7DocNode14convertToArrayEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  br label %_ZN4llvm4yaml17PolymorphicTraitsINS_7msgpack7DocNodeEE13getAsSequenceERS3_.exit

_ZN4llvm4yaml17PolymorphicTraitsINS_7msgpack7DocNodeEE13getAsSequenceERS3_.exit: ; preds = %127, %131
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %132 = load ptr, ptr %0, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8
  %135 = tail call noundef i32 %134(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %136 = load ptr, ptr %0, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8
  %139 = tail call noundef zeroext i1 %138(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br i1 %139, label %140, label %151

140:                                              ; preds = %_ZN4llvm4yaml17PolymorphicTraitsINS_7msgpack7DocNodeEE13getAsSequenceERS3_.exit
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %142, align 8
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = sdiv exact i64 %148, 24
  %150 = trunc i64 %149 to i32
  br label %151

151:                                              ; preds = %140, %_ZN4llvm4yaml17PolymorphicTraitsINS_7msgpack7DocNodeEE13getAsSequenceERS3_.exit
  %152 = phi i32 [ %150, %140 ], [ %135, %_ZN4llvm4yaml17PolymorphicTraitsINS_7msgpack7DocNodeEE13getAsSequenceERS3_.exit ]
  %.not = icmp eq i32 %152, 0
  br i1 %.not, label %_ZN4llvm4yaml7yamlizeINS_7msgpack12ArrayDocNodeENS0_12EmptyContextEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueEvE4typeERNS0_2IOERS6_bRT0_.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %151
  %wide.trip.count = zext i32 %152 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %164
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %164 ]
  %153 = load ptr, ptr %0, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %155 = load ptr, ptr %154, align 8
  %156 = trunc nuw i64 %indvars.iv to i32
  %157 = call noundef zeroext i1 %155(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %156, ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br i1 %157, label %158, label %164

158:                                              ; preds = %.lr.ph
  %159 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7msgpack12ArrayDocNodeixEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %indvars.iv) #15
  call void @_ZN4llvm4yaml7yamlizeINS_7msgpack7DocNodeEEENSt9enable_ifIXsr21has_PolymorphicTraitsIT_EE5valueEvE4typeERNS0_2IOERS5_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %159, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %160 = load ptr, ptr %5, align 8
  %161 = load ptr, ptr %0, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 40
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %160) #15
  br label %164

164:                                              ; preds = %158, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN4llvm4yaml7yamlizeINS_7msgpack12ArrayDocNodeENS0_12EmptyContextEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueEvE4typeERNS0_2IOERS6_bRT0_.exit, label %.lr.ph, !llvm.loop !17

_ZN4llvm4yaml7yamlizeINS_7msgpack12ArrayDocNodeENS0_12EmptyContextEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueEvE4typeERNS0_2IOERS6_bRT0_.exit: ; preds = %164, %151
  %165 = load ptr, ptr %0, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 48
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %168

168:                                              ; preds = %_ZN4llvm4yaml7yamlizeINS_7msgpack12ArrayDocNodeENS0_12EmptyContextEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueEvE4typeERNS0_2IOERS6_bRT0_.exit, %_ZN4llvm4yaml17PolymorphicTraitsINS_7msgpack7DocNodeEE8getAsMapERS3_.exit, %_ZN4llvm4yaml7yamlizeIN12_GLOBAL__N_113ScalarDocNodeEEENSt9enable_ifIXsr22has_TaggedScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS5_bRNS0_12EmptyContextE.exit, %30
  ret void
}

declare void @_ZN4llvm4yaml6Output18postflightDocumentEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

declare void @_ZN4llvm4yaml6Output12endDocumentsEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm4yaml7yamlizeINS_7msgpack10MapDocNodeEEENSt9enable_ifIXsr23has_CustomMappingTraitsIT_EE5valueEvE4typeERNS0_2IOERS5_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.std::vector.57", align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br i1 %9, label %13, label %17

13:                                               ; preds = %4
  tail call void @_ZN4llvm4yaml19CustomMappingTraitsINS_7msgpack10MapDocNodeEE6outputERNS0_2IOERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %35

17:                                               ; preds = %4
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.57") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not17 = icmp eq ptr %21, %23
  br i1 %.not17, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %5, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %17
  %24 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %21, %17 ]
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit, label %25

25:                                               ; preds = %._crit_edge
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit:  ; preds = %._crit_edge, %25
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %35

.lr.ph:                                           ; preds = %17, %.lr.ph
  %.sroa.014.018 = phi ptr [ %34, %.lr.ph ], [ %21, %17 ]
  %.sroa.01.0.copyload = load ptr, ptr %.sroa.014.018, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.014.018, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  call void @_ZN4llvm4yaml19CustomMappingTraitsINS_7msgpack10MapDocNodeEE8inputOneERNS0_2IOENS_9StringRefERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.014.018, i64 16
  %.not = icmp eq ptr %34, %23
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

35:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit, %13
  ret void
}

declare noundef ptr @_ZNK4llvm4yaml2IO10getContextEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm4yaml11needsQuotesENS_9StringRefEb(ptr %0, i64 %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %0, align 1
  switch i8 %6, label %_ZN4llvm7isSpaceEc.exit [
    i8 32, label %_ZN4llvm7isSpaceEc.exit23
    i8 13, label %_ZN4llvm7isSpaceEc.exit23
    i8 12, label %_ZN4llvm7isSpaceEc.exit23
    i8 10, label %_ZN4llvm7isSpaceEc.exit23
    i8 9, label %_ZN4llvm7isSpaceEc.exit23
    i8 11, label %_ZN4llvm7isSpaceEc.exit23
  ]

_ZN4llvm7isSpaceEc.exit:                          ; preds = %5
  %7 = getelementptr i8, ptr %0, i64 %1
  %8 = getelementptr i8, ptr %7, i64 -1
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %_ZN4llvm7isSpaceEc.exit23 [
    i8 32, label %_ZN4llvm7isSpaceEc.exit23.thread
    i8 13, label %_ZN4llvm7isSpaceEc.exit23.thread
    i8 12, label %_ZN4llvm7isSpaceEc.exit23.thread
    i8 10, label %_ZN4llvm7isSpaceEc.exit23.thread
    i8 9, label %_ZN4llvm7isSpaceEc.exit23.thread
    i8 11, label %_ZN4llvm7isSpaceEc.exit23.thread
  ]

_ZN4llvm7isSpaceEc.exit23.thread:                 ; preds = %_ZN4llvm7isSpaceEc.exit, %_ZN4llvm7isSpaceEc.exit, %_ZN4llvm7isSpaceEc.exit, %_ZN4llvm7isSpaceEc.exit, %_ZN4llvm7isSpaceEc.exit, %_ZN4llvm7isSpaceEc.exit
  br label %_ZN4llvm7isSpaceEc.exit23

_ZN4llvm7isSpaceEc.exit23:                        ; preds = %5, %5, %5, %5, %5, %5, %_ZN4llvm7isSpaceEc.exit23.thread, %_ZN4llvm7isSpaceEc.exit
  %.016 = phi i32 [ 0, %_ZN4llvm7isSpaceEc.exit ], [ 1, %_ZN4llvm7isSpaceEc.exit23.thread ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ]
  br i1 %2, label %10, label %.lr.ph.preheader

10:                                               ; preds = %_ZN4llvm7isSpaceEc.exit23
  switch i64 %1, label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread34 [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 1, label %13
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %10
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.12, i64 4)
  %11 = icmp eq i32 %bcmp.i.i, 0
  br i1 %11, label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit14.i

_ZN4llvmeqENS_9StringRefES0_.exit14.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %bcmp.i13.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.13, i64 4)
  %12 = icmp eq i32 %bcmp.i13.i, 0
  br i1 %12, label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread, label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit

13:                                               ; preds = %10
  %lhsc = load i8, ptr %0, align 1
  %lhsc.fr = freeze i8 %lhsc
  %14 = icmp eq i8 %lhsc.fr, 126
  br i1 %14, label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread, label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread34

_ZN4llvm4yaml6isNullENS_9StringRefE.exit:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit14.i
  %bcmp.i17.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.14, i64 4)
  %bcmp.i17.i.fr = freeze i32 %bcmp.i17.i
  %15 = icmp eq i32 %bcmp.i17.i.fr, 0
  br i1 %15, label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread, label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread34

_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit14.i, %13, %_ZN4llvm4yaml6isNullENS_9StringRefE.exit
  br label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread34

_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread34: ; preds = %10, %13, %_ZN4llvm4yaml6isNullENS_9StringRefE.exit, %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread
  %16 = phi i32 [ 1, %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread ], [ %.016, %_ZN4llvm4yaml6isNullENS_9StringRefE.exit ], [ %.016, %13 ], [ %.016, %10 ]
  %17 = tail call noundef zeroext i1 @_ZN4llvm4yaml6isBoolENS_9StringRefE(ptr nonnull %0, i64 %1)
  %18 = tail call noundef zeroext i1 @_ZN4llvm4yaml9isNumericENS_9StringRefE(ptr nonnull %0, i64 %1)
  %19 = or i1 %17, %18
  %spec.select22 = select i1 %19, i32 1, i32 %16
  %.pre = load i8, ptr %0, align 1
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm7isSpaceEc.exit23, %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread34
  %20 = phi i8 [ %6, %_ZN4llvm7isSpaceEc.exit23 ], [ %.pre, %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread34 ]
  %.1 = phi i32 [ %.016, %_ZN4llvm7isSpaceEc.exit23 ], [ %spec.select22, %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread34 ]
  %21 = getelementptr inbounds i8, ptr %0, i64 %1
  %22 = sext i8 %20 to i32
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.11, i32 %22, i64 21)
  %.not = icmp eq ptr %memchr, null
  %spec.select21 = select i1 %.not, i32 %.1, i32 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %32
  %.539 = phi i32 [ %.6, %32 ], [ %spec.select21, %.lr.ph.preheader ]
  %.01738 = phi ptr [ %33, %32 ], [ %0, %.lr.ph.preheader ]
  %23 = load i8, ptr %.01738, align 1
  %24 = and i8 %23, -33
  %25 = add i8 %24, -65
  %26 = icmp ult i8 %25, 26
  %27 = add i8 %23, -48
  %28 = icmp ult i8 %27, 10
  %29 = or i1 %28, %26
  br i1 %29, label %32, label %30

30:                                               ; preds = %.lr.ph
  switch i8 %23, label %31 [
    i8 95, label %32
    i8 45, label %32
    i8 94, label %32
    i8 46, label %32
    i8 44, label %32
    i8 32, label %32
    i8 9, label %32
    i8 10, label %.loopexit
    i8 13, label %.loopexit
    i8 127, label %.loopexit
  ]

31:                                               ; preds = %30
  %or.cond = icmp sgt i8 %23, 31
  br i1 %or.cond, label %32, label %.loopexit

32:                                               ; preds = %31, %30, %30, %30, %30, %30, %30, %30, %.lr.ph
  %.6 = phi i32 [ %.539, %.lr.ph ], [ %.539, %30 ], [ %.539, %30 ], [ %.539, %30 ], [ %.539, %30 ], [ %.539, %30 ], [ %.539, %30 ], [ %.539, %30 ], [ 1, %31 ]
  %33 = getelementptr inbounds nuw i8, ptr %.01738, i64 1
  %.not19 = icmp eq ptr %33, %21
  br i1 %.not19, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %30, %30, %30, %31, %32, %3
  %.0 = phi i32 [ 1, %3 ], [ 2, %30 ], [ 2, %30 ], [ 2, %30 ], [ 2, %31 ], [ %.6, %32 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4yaml6isBoolENS_9StringRefE(ptr %0, i64 %1) local_unnamed_addr #0 comdat {
  switch i64 %1, label %_ZN4llvmeqENS_9StringRefES0_.exit36 [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit28
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %2
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str, i64 4)
  %3 = icmp eq i32 %bcmp.i, 0
  br i1 %3, label %_ZN4llvmeqENS_9StringRefES0_.exit36, label %_ZN4llvmeqENS_9StringRefES0_.exit20

_ZN4llvmeqENS_9StringRefES0_.exit20:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %bcmp.i19 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.16, i64 4)
  %4 = icmp eq i32 %bcmp.i19, 0
  br i1 %4, label %_ZN4llvmeqENS_9StringRefES0_.exit36, label %_ZN4llvmeqENS_9StringRefES0_.exit24

_ZN4llvmeqENS_9StringRefES0_.exit24:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit20
  %bcmp.i23 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.17, i64 4)
  %5 = icmp eq i32 %bcmp.i23, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit36

_ZN4llvmeqENS_9StringRefES0_.exit28:              ; preds = %2
  %bcmp.i27 = tail call i32 @bcmp(ptr %0, ptr nonnull @.str.1, i64 %1)
  %6 = icmp eq i32 %bcmp.i27, 0
  br i1 %6, label %_ZN4llvmeqENS_9StringRefES0_.exit36, label %_ZN4llvmeqENS_9StringRefES0_.exit32

_ZN4llvmeqENS_9StringRefES0_.exit32:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit28
  %bcmp.i31 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.18, i64 5)
  %7 = icmp eq i32 %bcmp.i31, 0
  br i1 %7, label %_ZN4llvmeqENS_9StringRefES0_.exit36, label %_ZN4llvmeqENS_9StringRefES0_.exit32.thread60

_ZN4llvmeqENS_9StringRefES0_.exit32.thread60:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit32
  %bcmp.i35 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.19, i64 5)
  %8 = icmp eq i32 %bcmp.i35, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit36

_ZN4llvmeqENS_9StringRefES0_.exit36:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit24, %2, %_ZN4llvmeqENS_9StringRefES0_.exit32.thread60, %_ZN4llvmeqENS_9StringRefES0_.exit32, %_ZN4llvmeqENS_9StringRefES0_.exit28, %_ZN4llvmeqENS_9StringRefES0_.exit20, %_ZN4llvmeqENS_9StringRefES0_.exit
  %9 = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit32 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit28 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit20 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %8, %_ZN4llvmeqENS_9StringRefES0_.exit32.thread60 ], [ false, %2 ], [ %5, %_ZN4llvmeqENS_9StringRefES0_.exit24 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4yaml9isNumericENS_9StringRefE(ptr %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca %class.anon, align 1
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  switch i64 %1, label %_ZN4llvmeqENS_9StringRefES0_.exit60.threadthread-pre-split [
    i64 0, label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread
    i64 1, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit52
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %2
  %lhsc228 = load i8, ptr %0, align 1
  %6 = icmp eq i8 %lhsc228, 43
  br i1 %6, label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit48

_ZN4llvmeqENS_9StringRefES0_.exit48:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %lhsc229 = load i8, ptr %0, align 1
  %7 = icmp eq i8 %lhsc229, 45
  br i1 %7, label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit60.thread

_ZN4llvmeqENS_9StringRefES0_.exit52:              ; preds = %2
  %bcmp.i51 = tail call i32 @bcmp(ptr %0, ptr nonnull @.str.22, i64 %1)
  %8 = icmp eq i32 %bcmp.i51, 0
  br i1 %8, label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit56

_ZN4llvmeqENS_9StringRefES0_.exit56:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit52
  %bcmp.i55 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.23, i64 4)
  %9 = icmp eq i32 %bcmp.i55, 0
  br i1 %9, label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit60

_ZN4llvmeqENS_9StringRefES0_.exit60:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit56
  %bcmp.i59 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.24, i64 4)
  %10 = icmp eq i32 %bcmp.i59, 0
  br i1 %10, label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit60.threadthread-pre-split

_ZN4llvmeqENS_9StringRefES0_.exit60.threadthread-pre-split: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit60, %2
  %.pr = load i8, ptr %0, align 1
  br label %_ZN4llvmeqENS_9StringRefES0_.exit60.thread

_ZN4llvmeqENS_9StringRefES0_.exit60.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit60.threadthread-pre-split, %_ZN4llvmeqENS_9StringRefES0_.exit48
  %11 = phi i8 [ %.pr, %_ZN4llvmeqENS_9StringRefES0_.exit60.threadthread-pre-split ], [ %lhsc229, %_ZN4llvmeqENS_9StringRefES0_.exit48 ]
  switch i8 %11, label %15 [
    i8 45, label %12
    i8 43, label %12
  ]

12:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit60.thread, %_ZN4llvmeqENS_9StringRefES0_.exit60.thread
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %14 = add i64 %1, -1
  br label %15

15:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit60.thread, %12
  %.sroa.025.0 = phi ptr [ %13, %12 ], [ %0, %_ZN4llvmeqENS_9StringRefES0_.exit60.thread ]
  %.sroa.6.0 = phi i64 [ %14, %12 ], [ %1, %_ZN4llvmeqENS_9StringRefES0_.exit60.thread ]
  %cond221 = icmp eq i64 %.sroa.6.0, 4
  br i1 %cond221, label %_ZN4llvmeqENS_9StringRefES0_.exit64, label %_ZN4llvmeqENS_9StringRefES0_.exit72.thread203

_ZN4llvmeqENS_9StringRefES0_.exit64:              ; preds = %15
  %bcmp.i63 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.025.0, ptr noundef nonnull dereferenceable(4) @.str.25, i64 4)
  %16 = icmp eq i32 %bcmp.i63, 0
  br i1 %16, label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit68

_ZN4llvmeqENS_9StringRefES0_.exit68:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit64
  %bcmp.i67 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.025.0, ptr noundef nonnull dereferenceable(4) @.str.26, i64 4)
  %17 = icmp eq i32 %bcmp.i67, 0
  br i1 %17, label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit72

_ZN4llvmeqENS_9StringRefES0_.exit72:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit68
  %bcmp.i71 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.025.0, ptr noundef nonnull dereferenceable(4) @.str.27, i64 4)
  %18 = icmp eq i32 %bcmp.i71, 0
  br i1 %18, label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit72.thread203

_ZN4llvmeqENS_9StringRefES0_.exit72.thread203:    ; preds = %15, %_ZN4llvmeqENS_9StringRefES0_.exit72
  %cond223 = icmp eq i64 %1, 1
  br i1 %cond223, label %_ZNK4llvm9StringRef11starts_withES0_.exit80.thread206, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit72.thread203
  %bcmp.i74 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.28, i64 2)
  %19 = icmp eq i32 %bcmp.i74, 0
  br i1 %19, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit80

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %20 = icmp ugt i64 %1, 2
  br i1 %20, label %21, label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread

21:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %23 = add i64 %1, -2
  store ptr %22, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %23, ptr %24, align 8
  %25 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.29, i64 8, i64 noundef 0) #15
  %26 = icmp eq i64 %25, -1
  br label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread

_ZNK4llvm9StringRef11starts_withES0_.exit80:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %bcmp.i79 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.30, i64 2)
  %27 = icmp eq i32 %bcmp.i79, 0
  br i1 %27, label %_ZNK4llvm9StringRef11starts_withES0_.exit80.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit80.thread206

_ZNK4llvm9StringRef11starts_withES0_.exit80.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit80
  %28 = icmp ugt i64 %1, 2
  br i1 %28, label %29, label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread

29:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit80.thread
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %31 = add i64 %1, -2
  store ptr %30, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %31, ptr %32, align 8
  %33 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.31, i64 22, i64 noundef 0) #15
  %34 = icmp eq i64 %33, -1
  br label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread

_ZNK4llvm9StringRef11starts_withES0_.exit80.thread206: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit72.thread203, %_ZNK4llvm9StringRef11starts_withES0_.exit80
  %cond224 = icmp eq i64 %.sroa.6.0, 0
  br i1 %cond224, label %_ZNK4llvm9StringRef11starts_withES0_.exit96.thread212, label %_ZNK4llvm9StringRef11starts_withES0_.exit86

_ZNK4llvm9StringRef11starts_withES0_.exit86:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit80.thread206
  %lhsc = load i8, ptr %.sroa.025.0, align 1
  switch i8 %lhsc, label %_ZNK4llvm9StringRef11starts_withES0_.exit96.thread212 [
    i8 46, label %_ZNK4llvm9StringRef11starts_withES0_.exit86.thread
    i8 69, label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread
    i8 101, label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread
  ]

_ZNK4llvm9StringRef11starts_withES0_.exit86.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit86
  %cond225 = icmp eq i64 %.sroa.6.0, 1
  br i1 %cond225, label %_ZN4llvmeqENS_9StringRefES0_.exit90, label %36

_ZN4llvmeqENS_9StringRefES0_.exit90:              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit86.thread
  %lhsc230 = load i8, ptr %.sroa.025.0, align 1
  %35 = icmp eq i8 %lhsc230, 46
  br i1 %35, label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit96.thread212

36:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit86.thread
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.025.0, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = zext nneg i8 %38 to i64
  %memchr.bounds = icmp ugt i8 %38, 63
  %40 = shl nuw i64 1, %39
  %41 = and i64 %40, 287948901175001089
  %memchr.bits = icmp eq i64 %41, 0
  %memchr42.not = select i1 %memchr.bounds, i1 true, i1 %memchr.bits
  br i1 %memchr42.not, label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit96.thread212

_ZNK4llvm9StringRef11starts_withES0_.exit96.thread212: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit86, %36, %_ZN4llvmeqENS_9StringRefES0_.exit90, %_ZNK4llvm9StringRef11starts_withES0_.exit80.thread206
  %42 = call { ptr, i64 } @_ZZN4llvm4yaml9isNumericENS_9StringRefEENKUlS1_E_clES1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr nonnull %.sroa.025.0, i64 %.sroa.6.0)
  %43 = extractvalue { ptr, i64 } %42, 0
  %44 = extractvalue { ptr, i64 } %42, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread, label %46

46:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit96.thread212
  %47 = load i8, ptr %43, align 1
  switch i8 %47, label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread [
    i8 46, label %48
    i8 101, label %57
    i8 69, label %57
  ]

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %50 = add i64 %44, -1
  %51 = call { ptr, i64 } @_ZZN4llvm4yaml9isNumericENS_9StringRefEENKUlS1_E_clES1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr nonnull %49, i64 %50)
  %52 = extractvalue { ptr, i64 } %51, 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread, label %54

54:                                               ; preds = %48
  %55 = extractvalue { ptr, i64 } %51, 0
  %56 = load i8, ptr %55, align 1
  switch i8 %56, label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread [
    i8 101, label %57
    i8 69, label %57
  ]

57:                                               ; preds = %54, %54, %46, %46
  %.pn = phi ptr [ %43, %46 ], [ %43, %46 ], [ %55, %54 ], [ %55, %54 ]
  %.sroa.39.0.in = phi i64 [ %44, %46 ], [ %44, %46 ], [ %52, %54 ], [ %52, %54 ]
  %.sroa.39.0 = add i64 %.sroa.39.0.in, -1
  %58 = icmp eq i64 %.sroa.39.0, 0
  br i1 %58, label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread, label %59

59:                                               ; preds = %57
  %.sroa.0140.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %60 = load i8, ptr %.sroa.0140.0, align 1
  switch i8 %60, label %65 [
    i8 43, label %61
    i8 45, label %61
  ]

61:                                               ; preds = %59, %59
  %62 = getelementptr inbounds nuw i8, ptr %.pn, i64 2
  %63 = add i64 %.sroa.39.0.in, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread, label %65

65:                                               ; preds = %59, %61
  %.sroa.0140.1 = phi ptr [ %62, %61 ], [ %.sroa.0140.0, %59 ]
  %.sroa.39.1 = phi i64 [ %63, %61 ], [ %.sroa.39.0, %59 ]
  %66 = call { ptr, i64 } @_ZZN4llvm4yaml9isNumericENS_9StringRefEENKUlS1_E_clES1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr nonnull %.sroa.0140.1, i64 %.sroa.39.1)
  %67 = extractvalue { ptr, i64 } %66, 1
  %68 = icmp eq i64 %67, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread

_ZN4llvmeqENS_9StringRefES0_.exit64.thread:       ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit86, %_ZNK4llvm9StringRef11starts_withES0_.exit86, %2, %54, %46, %61, %57, %48, %_ZNK4llvm9StringRef11starts_withES0_.exit96.thread212, %_ZN4llvmeqENS_9StringRefES0_.exit90, %36, %_ZNK4llvm9StringRef11starts_withES0_.exit80.thread, %29, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %21, %_ZN4llvmeqENS_9StringRefES0_.exit64, %_ZN4llvmeqENS_9StringRefES0_.exit68, %_ZN4llvmeqENS_9StringRefES0_.exit72, %_ZN4llvmeqENS_9StringRefES0_.exit52, %_ZN4llvmeqENS_9StringRefES0_.exit56, %_ZN4llvmeqENS_9StringRefES0_.exit60, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit48, %65
  %.0 = phi i1 [ %68, %65 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit48 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ false, %2 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit60 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit56 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit52 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit72 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit68 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit64 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ %26, %21 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit80.thread ], [ %34, %29 ], [ false, %36 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit90 ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit96.thread212 ], [ true, %48 ], [ false, %57 ], [ false, %61 ], [ false, %46 ], [ false, %54 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit86 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit86 ]
  ret i1 %.0
}

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZZN4llvm4yaml9isNumericENS_9StringRefEENKUlS1_E_clES1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.33, i64 10, i64 noundef 0) #15
  %7 = load i64, ptr %5, align 8
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %6, i64 %7)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 %.sroa.speculated.i
  %10 = sub i64 %7, %.sroa.speculated.i
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
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i8, ptr %9, align 8
  %.not.i = icmp eq i8 %10, 8
  br i1 %.not.i, label %_ZN4llvm7msgpack7DocNode6getMapEb.exit, label %11

11:                                               ; preds = %2
  tail call void @_ZN4llvm7msgpack7DocNode12convertToMapEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  br label %_ZN4llvm7msgpack7DocNode6getMapEb.exit

_ZN4llvm7msgpack7DocNode6getMapEb.exit:           ; preds = %2, %11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.not7 = icmp eq ptr %15, %16
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm7msgpack7DocNode6getMapEb.exit
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %18

18:                                               ; preds = %.lr.ph, %_ZN4llvm4yaml2IO10processKeyINS_7msgpack7DocNodeENS0_12EmptyContextEEEvPKcRT_bRT0_.exit
  %.sroa.04.08 = phi ptr [ %15, %.lr.ph ], [ %30, %_ZN4llvm4yaml2IO10processKeyINS_7msgpack7DocNodeENS0_12EmptyContextEEEvPKcRT_bRT0_.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %19, i64 48, i1 false)
  call void @_ZNK4llvm7msgpack7DocNode8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %20, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br i1 %24, label %25, label %_ZN4llvm4yaml2IO10processKeyINS_7msgpack7DocNodeENS0_12EmptyContextEEEvPKcRT_bRT0_.exit

25:                                               ; preds = %18
  call void @_ZN4llvm4yaml7yamlizeINS_7msgpack7DocNodeEEENSt9enable_ifIXsr21has_PolymorphicTraitsIT_EE5valueEvE4typeERNS0_2IOERS5_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %17, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %26) #15
  br label %_ZN4llvm4yaml2IO10processKeyINS_7msgpack7DocNodeENS0_12EmptyContextEEEvPKcRT_bRT0_.exit

_ZN4llvm4yaml2IO10processKeyINS_7msgpack7DocNodeENS0_12EmptyContextEEEvPKcRT_bRT0_.exit: ; preds = %18, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %30 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.04.08) #19
  %.not = icmp eq ptr %30, %16
  br i1 %.not, label %._crit_edge, label %18

._crit_edge:                                      ; preds = %_ZN4llvm4yaml2IO10processKeyINS_7msgpack7DocNodeENS0_12EmptyContextEEEvPKcRT_bRT0_.exit, %_ZN4llvm7msgpack7DocNode6getMapEb.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4yaml19CustomMappingTraitsINS_7msgpack10MapDocNodeEE8inputOneERNS0_2IOENS_9StringRefERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"struct.(anonymous namespace)::ScalarDocNode", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store ptr %13, ptr %9, align 8
  %14 = call { ptr, i64 } @_ZN4llvm7msgpack7DocNode10fromStringENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %1, i64 %2, ptr nonnull @.str.4, i64 0)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %15, label %16

15:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

16:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15, !noalias !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %15, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i8, ptr %19, align 8
  %.not.i4 = icmp eq i8 %20, 8
  br i1 %.not.i4, label %_ZN4llvm7msgpack7DocNode6getMapEb.exit, label %21

21:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  call void @_ZN4llvm7msgpack7DocNode12convertToMapEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  br label %_ZN4llvm7msgpack7DocNode6getMapEb.exit

_ZN4llvm7msgpack7DocNode6getMapEb.exit:           ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit, %21
  %22 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7msgpack10MapDocNodeixENS0_7DocNodeE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull byval(%"class.llvm::msgpack::DocNode") align 8 %9) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %17, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br i1 %26, label %27, label %_ZN4llvm4yaml2IO10processKeyINS_7msgpack7DocNodeENS0_12EmptyContextEEEvPKcRT_bRT0_.exit

27:                                               ; preds = %_ZN4llvm7msgpack7DocNode6getMapEb.exit
  call void @_ZN4llvm4yaml7yamlizeINS_7msgpack7DocNodeEEENSt9enable_ifIXsr21has_PolymorphicTraitsIT_EE5valueEvE4typeERNS0_2IOERS5_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %22, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %28) #15
  br label %_ZN4llvm4yaml2IO10processKeyINS_7msgpack7DocNodeENS0_12EmptyContextEEEvPKcRT_bRT0_.exit

_ZN4llvm4yaml2IO10processKeyINS_7msgpack7DocNodeENS0_12EmptyContextEEEvPKcRT_bRT0_.exit: ; preds = %_ZN4llvm7msgpack7DocNode6getMapEb.exit, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4llvm7msgpack7DocNode12convertToMapEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7msgpack10MapDocNodeixENS0_7DocNodeE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef byval(%"class.llvm::msgpack::DocNode") align 8) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7msgpack12ArrayDocNodeixEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm7msgpack7DocNode14convertToArrayEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm4yaml5Input18setCurrentDocumentEv(ptr noundef nonnull align 8 dereferenceable(682)) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm6formatIJyEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm6formatIJyEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm7msgpack8Document7getNodeENS_9StringRefEb: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm7msgpack8Document7getNodeENS_9StringRefEb"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt19__relocate_object_aISt10unique_ptrIA_cSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!12 = distinct !{!12, !"_ZSt19__relocate_object_aISt10unique_ptrIA_cSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZSt19__relocate_object_aISt10unique_ptrIA_cSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!20 = distinct !{!20, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
