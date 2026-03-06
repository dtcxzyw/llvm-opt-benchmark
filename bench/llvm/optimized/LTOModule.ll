; ModuleID = 'bench/llvm/original/LTOModule.ll'
source_filename = "bench/llvm/original/LTOModule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::MemoryBufferRef" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Error" = type { ptr }
%class.anon.319 = type { i8 }
%"class.llvm::Expected" = type { %union.anon.38, i8, [7 x i8] }
%union.anon.38 = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [32 x i8] }
%"class.llvm::ErrorOr" = type { %union.anon.40, i8, [7 x i8] }
%union.anon.40 = type { %"struct.llvm::AlignedCharArrayUnion.42" }
%"struct.llvm::AlignedCharArrayUnion.42" = type { [16 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::Expected.51" = type { %union.anon.52, i8, [7 x i8] }
%union.anon.52 = type { %"struct.llvm::AlignedCharArrayUnion.39" }
%"struct.llvm::AlignedCharArrayUnion.39" = type { [8 x i8] }
%"class.llvm::LLVMContext" = type { ptr }
%"class.llvm::ErrorOr.61" = type { %union.anon.62, i8, [7 x i8] }
%union.anon.62 = type { %"struct.llvm::AlignedCharArrayUnion.63" }
%"struct.llvm::AlignedCharArrayUnion.63" = type { [32 x i8] }
%"class.llvm::Expected.65" = type { %union.anon.66, i8, [7 x i8] }
%union.anon.66 = type { %"struct.llvm::AlignedCharArrayUnion.63" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::ErrorOr.68" = type { %union.anon.69, i8, [7 x i8] }
%union.anon.69 = type { %"struct.llvm::AlignedCharArrayUnion.42" }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.llvm::Expected.348" = type { %union.anon.349, i8, [7 x i8] }
%union.anon.349 = type { %"struct.llvm::AlignedCharArrayUnion.93" }
%"struct.llvm::AlignedCharArrayUnion.93" = type { [8 x i8] }
%"struct.llvm::ParserCallbacks" = type { %"class.std::optional.351", %"class.std::optional.361", %"class.std::optional.373" }
%"class.std::optional.351" = type { %"struct.std::_Optional_base.352" }
%"struct.std::_Optional_base.352" = type { %"struct.std::_Optional_payload.354" }
%"struct.std::_Optional_payload.354" = type { %"struct.std::_Optional_payload.base.358", [7 x i8] }
%"struct.std::_Optional_payload.base.358" = type { %"struct.std::_Optional_payload_base.base.357" }
%"struct.std::_Optional_payload_base.base.357" = type <{ %"union.std::_Optional_payload_base<std::function<std::optional<std::__cxx11::basic_string<char>> (llvm::StringRef, llvm::StringRef)>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::function<std::optional<std::__cxx11::basic_string<char>> (llvm::StringRef, llvm::StringRef)>>::_Storage" = type { %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::optional.361" = type { %"struct.std::_Optional_base.362" }
%"struct.std::_Optional_base.362" = type { %"struct.std::_Optional_payload.364" }
%"struct.std::_Optional_payload.364" = type { %"struct.std::_Optional_payload.base.370", [7 x i8] }
%"struct.std::_Optional_payload.base.370" = type { %"struct.std::_Optional_payload_base.base.369" }
%"struct.std::_Optional_payload_base.base.369" = type <{ %"union.std::_Optional_payload_base<std::function<void (llvm::Value *, unsigned int, std::function<llvm::Type *(unsigned int)>, std::function<unsigned int (unsigned int, unsigned int)>)>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::function<void (llvm::Value *, unsigned int, std::function<llvm::Type *(unsigned int)>, std::function<unsigned int (unsigned int, unsigned int)>)>>::_Storage" = type { %"class.std::function.367" }
%"class.std::function.367" = type { %"class.std::_Function_base", ptr }
%"class.std::optional.373" = type { %"struct.std::_Optional_base.374" }
%"struct.std::_Optional_base.374" = type { %"struct.std::_Optional_payload.376" }
%"struct.std::_Optional_payload.376" = type { %"struct.std::_Optional_payload.base.382", [7 x i8] }
%"struct.std::_Optional_payload.base.382" = type { %"struct.std::_Optional_payload_base.base.381" }
%"struct.std::_Optional_payload_base.base.381" = type <{ %"union.std::_Optional_payload_base<std::function<void (llvm::Metadata **, unsigned int, std::function<llvm::Type *(unsigned int)>, std::function<unsigned int (unsigned int, unsigned int)>)>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::function<void (llvm::Metadata **, unsigned int, std::function<llvm::Type *(unsigned int)>, std::function<unsigned int (unsigned int, unsigned int)>)>>::_Storage" = type { %"class.std::function.379" }
%"class.std::function.379" = type { %"class.std::_Function_base", ptr }
%"class.llvm::SubtargetFeatures" = type { %"class.std::vector.78" }
%"class.std::vector.78" = type { %"struct.std::_Vector_base.79" }
%"struct.std::_Vector_base.79" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.211" }
%"class.llvm::SmallVector.211" = type { %"class.llvm::SmallVectorImpl.212", %"struct.llvm::SmallVectorStorage.215" }
%"class.llvm::SmallVectorImpl.212" = type { %"class.llvm::SmallVectorTemplateBase.213" }
%"class.llvm::SmallVectorTemplateBase.213" = type { %"class.llvm::SmallVectorTemplateCommon.214" }
%"class.llvm::SmallVectorTemplateCommon.214" = type { %"class.llvm::SmallVectorBase.151" }
%"class.llvm::SmallVectorBase.151" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.215" = type { [64 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"struct.llvm::LTOModule::NameAndAttributes" = type { %"class.llvm::StringRef", i32, i8, ptr }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::Mangler" = type { %"class.llvm::DenseMap" }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr.43" = type { %"struct.std::__uniq_ptr_data.44" }
%"struct.std::__uniq_ptr_data.44" = type { %"class.std::__uniq_ptr_impl.45" }
%"class.std::__uniq_ptr_impl.45" = type { %"class.std::tuple.46" }
%"class.std::tuple.46" = type { %"struct.std::_Tuple_impl.47" }
%"struct.std::_Tuple_impl.47" = type { %"struct.std::_Head_base.50" }
%"struct.std::_Head_base.50" = type { ptr }
%"struct.std::pair.197" = type { %"class.llvm::StringRef", %"struct.llvm::LTOModule::NameAndAttributes" }
%"struct.std::pair.199" = type { %"class.std::__cxx11::basic_string", %"struct.llvm::LTOModule::NameAndAttributes" }
%"class.llvm::Expected.275" = type { %union.anon.276, i8, [7 x i8] }
%union.anon.276 = type { %"struct.llvm::AlignedCharArrayUnion.277" }
%"struct.llvm::AlignedCharArrayUnion.277" = type { [8 x i8] }
%"class.llvm::Expected.310" = type { %union.anon.311, i8, [7 x i8] }
%union.anon.311 = type { %"struct.llvm::AlignedCharArrayUnion.39" }

$_ZN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE10DestroyAllEv = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4llvm9StringMapINS_9LTOModule17NameAndAttributesENS_15MallocAllocatorEE21try_emplace_with_hashIJS2_EEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm9StringMapINS_9LTOModule17NameAndAttributesENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [6 x i8] c"<mem>\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"core2\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"yonah\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"apple-a12\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"cyclone\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c".objc_class_name_\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"__OBJC,__class,\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"__OBJC,__category,\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"__OBJC,__cls_refs,\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"llvm.linker.options\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c": Could not read LTO input file: \00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"llvm.global_\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"ctors\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"dtors\00", align 1
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.20 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN4llvm9LTOModuleC1ESt10unique_ptrINS_6ModuleESt14default_deleteIS2_EENS_15MemoryBufferRefEPNS_13TargetMachineE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4llvm9LTOModuleC2ESt10unique_ptrINS_6ModuleESt14default_deleteIS2_EENS_15MemoryBufferRefEPNS_13TargetMachineE
@_ZN4llvm9LTOModuleD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm9LTOModuleD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9LTOModuleC2ESt10unique_ptrINS_6ModuleESt14default_deleteIS2_EENS_15MemoryBufferRefEPNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(336) initializes((0, 8)) %0, ptr noundef captures(none) %1, ptr noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 captures(none) %2, ptr noundef %3) unnamed_addr #0 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %7, align 8, !tbaa !12
  store i8 0, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %1, align 8, !tbaa !16
  store i64 %9, ptr %8, align 8, !tbaa !16
  store ptr null, ptr %1, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %11, i8 0, i64 24, i1 false)
  store ptr %13, ptr %12, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 4, ptr %15, align 4, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %17, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %18, i8 0, i64 68, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %3, ptr %19, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 284
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %20, i8 0, i64 44, i1 false)
  store i32 8, ptr %21, align 4, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 308
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 20, i1 false)
  store i32 40, ptr %23, align 4, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %25 = load ptr, ptr %8, align 8, !tbaa !16
  tail call void @_ZN4llvm17ModuleSymbolTable9addModuleEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(152) %11, ptr noundef %25) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @_ZN4llvm17ModuleSymbolTable9addModuleEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9LTOModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit:  ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %12 = load i32, ptr %11, align 4, !tbaa !35
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZN4llvm9StringMapINS_9LTOModule17NameAndAttributesENS_15MallocAllocatorEED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %16 = load i32, ptr %15, align 8, !tbaa !36
  %.not10.i = icmp eq i32 %16, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapINS_9LTOModule17NameAndAttributesENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %14
  %17 = zext i32 %16 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %24 ]
  %18 = load ptr, ptr %10, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %magicptr.i = ptrtoint ptr %20 to i64
  switch i64 %magicptr.i, label %21 [
    i64 0, label %24
    i64 -8, label %24
  ]

21:                                               ; preds = %.lr.ph.i
  %22 = load i64, ptr %20, align 8, !tbaa !40
  %23 = add i64 %22, 41
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %20, i64 noundef %23, i64 noundef 8) #17
  br label %24

24:                                               ; preds = %21, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %17
  br i1 %.not.i, label %_ZN4llvm9StringMapINS_9LTOModule17NameAndAttributesENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !42

_ZN4llvm9StringMapINS_9LTOModule17NameAndAttributesENS_15MallocAllocatorEED2Ev.exit: ; preds = %24, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit, %14
  %25 = load ptr, ptr %10, align 8, !tbaa !37
  tail call void @free(ptr noundef %25) #17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %28 = load i32, ptr %27, align 4, !tbaa !35
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, label %30

30:                                               ; preds = %_ZN4llvm9StringMapINS_9LTOModule17NameAndAttributesENS_15MallocAllocatorEED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %32 = load i32, ptr %31, align 8, !tbaa !36
  %.not10.i1 = icmp eq i32 %32, 0
  br i1 %.not10.i1, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i2

.lr.ph.preheader.i2:                              ; preds = %30
  %33 = zext i32 %32 to i64
  br label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %40, %.lr.ph.preheader.i2
  %indvars.iv.i4 = phi i64 [ 0, %.lr.ph.preheader.i2 ], [ %indvars.iv.next.i6, %40 ]
  %34 = load ptr, ptr %26, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv.i4
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %magicptr.i5 = ptrtoint ptr %36 to i64
  switch i64 %magicptr.i5, label %37 [
    i64 0, label %40
    i64 -8, label %40
  ]

37:                                               ; preds = %.lr.ph.i3
  %38 = load i64, ptr %36, align 8, !tbaa !40
  %39 = add i64 %38, 9
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef %39, i64 noundef 8) #17
  br label %40

40:                                               ; preds = %37, %.lr.ph.i3, %.lr.ph.i3
  %indvars.iv.next.i6 = add nuw nsw i64 %indvars.iv.i4, 1
  %.not.i7 = icmp eq i64 %indvars.iv.next.i6, %33
  br i1 %.not.i7, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i3, !llvm.loop !44

_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit: ; preds = %40, %_ZN4llvm9StringMapINS_9LTOModule17NameAndAttributesENS_15MallocAllocatorEED2Ev.exit, %30
  %41 = load ptr, ptr %26, align 8, !tbaa !37
  tail call void @free(ptr noundef %41) #17
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %43 = load ptr, ptr %42, align 8, !tbaa !45
  %.not.i.i.i8 = icmp eq ptr %43, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EED2Ev.exit, label %44

44:                                               ; preds = %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %46 = load ptr, ptr %45, align 8, !tbaa !48
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #18
  br label %_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EED2Ev.exit: ; preds = %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %51 = load ptr, ptr %50, align 8, !tbaa !26
  %.not.i9 = icmp eq ptr %51, null
  br i1 %.not.i9, label %_ZNSt10unique_ptrIN4llvm13TargetMachineESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13TargetMachineEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13TargetMachineEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EED2Ev.exit
  %52 = load ptr, ptr %51, align 8, !tbaa !49
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(1264) %51) #17
  br label %_ZNSt10unique_ptrIN4llvm13TargetMachineESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13TargetMachineESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm13TargetMachineEEclEPS1_.exit.i
  store ptr null, ptr %50, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %56 = load ptr, ptr %55, align 8, !tbaa !51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %58 = load i32, ptr %57, align 8, !tbaa !54
  %59 = zext i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %56, i64 noundef %60, i64 noundef 8) #17
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %62 = load ptr, ptr %61, align 8, !tbaa !55
  %.not.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm17ModuleSymbolTableD2Ev.exit, label %63

63:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13TargetMachineESt14default_deleteIS1_EED2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %65 = load ptr, ptr %64, align 8, !tbaa !58
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #18
  br label %_ZN4llvm17ModuleSymbolTableD2Ev.exit

_ZN4llvm17ModuleSymbolTableD2Ev.exit:             ; preds = %_ZNSt10unique_ptrIN4llvm13TargetMachineESt14default_deleteIS1_EED2Ev.exit, %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE10DestroyAllEv(ptr noundef nonnull align 8 dereferenceable(96) %69)
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #17
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !16
  %.not.i10 = icmp eq ptr %71, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i: ; preds = %_ZN4llvm17ModuleSymbolTableD2Ev.exit
  tail call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(841) %71) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef 848) #18
  br label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm17ModuleSymbolTableD2Ev.exit, %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i
  store ptr null, ptr %70, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !59
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit
  %76 = load i64, ptr %74, align 8, !tbaa !15
  %77 = add i64 %76, 1
  tail call void @_ZdlPvm(ptr noundef %73, i64 noundef %77) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %78 = load ptr, ptr %0, align 8, !tbaa !60
  %.not.i11 = icmp eq ptr %78, null
  br i1 %.not.i11, label %_ZNSt10unique_ptrIN4llvm11LLVMContextESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm11LLVMContextEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm11LLVMContextEEclEPS1_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZN4llvm11LLVMContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef 8) #18
  br label %_ZNSt10unique_ptrIN4llvm11LLVMContextESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm11LLVMContextESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteIN4llvm11LLVMContextEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm9LTOModule13isBitcodeFileEPKvm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %class.anon.319, align 1
  %6 = alloca %"class.llvm::Expected", align 8
  %7 = alloca %"class.llvm::MemoryBufferRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %7, align 8, !tbaa !19
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %1, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str, ptr %8, align 8, !tbaa !19
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 5, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !20
  call void @_ZN4llvm6object12IRObjectFile22findBitcodeInMemBufferENS_15MemoryBufferRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %6, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %7) #17
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i8, ptr %9, align 8, !noalias !61
  %11 = trunc i8 %10 to i1
  br i1 %11, label %_ZN4llvm8ExpectedINS_15MemoryBufferRefEE9takeErrorEv.exit, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm8ExpectedINS_15MemoryBufferRefEE9takeErrorEv.exit: ; preds = %2
  %12 = load i64, ptr %6, align 8, !tbaa !64, !noalias !61
  store ptr null, ptr %6, align 8, !tbaa !64, !noalias !61
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm8ExpectedINS_15MemoryBufferRefEE9takeErrorEv.exit
  %14 = inttoptr i64 %12 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %14, ptr %4, align 8, !tbaa !66
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %15 = load ptr, ptr %4, align 8, !tbaa !66
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN4llvm5ErrorD2Ev.exit.i, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %17, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load i8, ptr %9, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %2, %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm8ExpectedINS_15MemoryBufferRefEE9takeErrorEv.exit
  %21 = phi i8 [ %.pre, %_ZN4llvm5ErrorD2Ev.exit.i ], [ %10, %_ZN4llvm8ExpectedINS_15MemoryBufferRefEE9takeErrorEv.exit ], [ %10, %2 ]
  %22 = phi i1 [ false, %_ZN4llvm5ErrorD2Ev.exit.i ], [ true, %_ZN4llvm8ExpectedINS_15MemoryBufferRefEE9takeErrorEv.exit ], [ true, %2 ]
  %23 = trunc i8 %21 to i1
  br i1 %23, label %24, label %_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit

24:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %25 = load ptr, ptr %6, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %24
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %25) #17
  br label %_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit

_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit: ; preds = %24, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %_ZN4llvm5ErrorD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %22
}

declare void @_ZN4llvm6object12IRObjectFile22findBitcodeInMemBufferENS_15MemoryBufferRefE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm9LTOModule13isBitcodeFileENS_9StringRefE(ptr %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %class.anon.319, align 1
  %6 = alloca %"class.llvm::ErrorOr", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Expected", align 8
  %9 = alloca %"class.llvm::MemoryBufferRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %10, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %11, align 1, !tbaa !71
  store ptr %0, ptr %7, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %1, ptr %12, align 8, !tbaa !15
  call void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i16 0) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %38, label %16

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = load ptr, ptr %6, align 8, !tbaa !72
  call void @_ZNK4llvm12MemoryBuffer15getMemBufferRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  call void @_ZN4llvm6object12IRObjectFile22findBitcodeInMemBufferENS_15MemoryBufferRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %8, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %9) #17
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %19 = load i8, ptr %18, align 8, !noalias !74
  %20 = trunc i8 %19 to i1
  br i1 %20, label %_ZN4llvm8ExpectedINS_15MemoryBufferRefEE9takeErrorEv.exit, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm8ExpectedINS_15MemoryBufferRefEE9takeErrorEv.exit: ; preds = %16
  %21 = load i64, ptr %8, align 8, !tbaa !64, !noalias !74
  store ptr null, ptr %8, align 8, !tbaa !64, !noalias !74
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %22

22:                                               ; preds = %_ZN4llvm8ExpectedINS_15MemoryBufferRefEE9takeErrorEv.exit
  %23 = inttoptr i64 %21 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %23, ptr %4, align 8, !tbaa !66
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %24 = load ptr, ptr %4, align 8, !tbaa !66
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN4llvm5ErrorD2Ev.exit.i, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %24, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %24) #17
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %26, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load i8, ptr %18, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %16, %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm8ExpectedINS_15MemoryBufferRefEE9takeErrorEv.exit
  %30 = phi i8 [ %.pre, %_ZN4llvm5ErrorD2Ev.exit.i ], [ %19, %_ZN4llvm8ExpectedINS_15MemoryBufferRefEE9takeErrorEv.exit ], [ %19, %16 ]
  %31 = phi i1 [ false, %_ZN4llvm5ErrorD2Ev.exit.i ], [ true, %_ZN4llvm8ExpectedINS_15MemoryBufferRefEE9takeErrorEv.exit ], [ true, %16 ]
  %32 = trunc i8 %30 to i1
  br i1 %32, label %33, label %_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit

33:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %34 = load ptr, ptr %8, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %33
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %34) #17
  br label %_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit

_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit: ; preds = %33, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %_ZN4llvm5ErrorD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre7 = load i8, ptr %13, align 8
  br label %38

38:                                               ; preds = %2, %_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit
  %39 = phi i8 [ %.pre7, %_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit ], [ %14, %2 ]
  %.0 = phi i1 [ %31, %_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit ], [ false, %2 ]
  %40 = trunc i8 %39 to i1
  br i1 %40, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8, !tbaa !72
  %.not.i.i2 = icmp eq ptr %42, null
  br i1 %.not.i.i2, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %41
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(24) %42) #17
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %41, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

declare void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i16) local_unnamed_addr #2

declare void @_ZNK4llvm12MemoryBuffer15getMemBufferRefEv(ptr dead_on_unwind writable sret(%"class.llvm::MemoryBufferRef") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm9LTOModule9isThinLTOEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Expected.51", align 8
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN4llvm17getBitcodeLTOInfoENS_15MemoryBufferRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.51") align 8 %2, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %5) #17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %20

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %1
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %9 = load i64, ptr %2, align 8, !tbaa !64, !noalias !77
  %10 = inttoptr i64 %9 to ptr
  store ptr null, ptr %2, align 8, !tbaa !64, !noalias !77
  store ptr %10, ptr %3, align 8, !tbaa !66, !alias.scope !77
  %11 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 1, ptr %12, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %13, align 1, !tbaa !71
  call void @_ZN4llvm21logAllUnhandledErrorsENS_5ErrorERNS_11raw_ostreamENS_5TwineE(ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %4) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !66
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN4llvm5ErrorD2Ev.exit, label %16

16:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %17 = load ptr, ptr %14, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  br label %_ZN4llvm5ErrorD2Ev.exit

20:                                               ; preds = %1
  %21 = load i8, ptr %2, align 8, !tbaa !80, !range !83, !noundef !84
  %22 = trunc nuw i8 %21 to i1
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %16, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, %20
  %.0 = phi i1 [ %22, %20 ], [ false, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ false, %16 ]
  %23 = load i8, ptr %6, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %_ZN4llvm8ExpectedINS_14BitcodeLTOInfoEED2Ev.exit

25:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %26 = load ptr, ptr %2, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedINS_14BitcodeLTOInfoEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26) #17
  br label %_ZN4llvm8ExpectedINS_14BitcodeLTOInfoEED2Ev.exit

_ZN4llvm8ExpectedINS_14BitcodeLTOInfoEED2Ev.exit: ; preds = %25, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %_ZN4llvm5ErrorD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.0
}

declare void @_ZN4llvm17getBitcodeLTOInfoENS_15MemoryBufferRefE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.51") align 8, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8) local_unnamed_addr #2

declare void @_ZN4llvm21logAllUnhandledErrorsENS_5ErrorERNS_11raw_ostreamENS_5TwineE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef byval(%"class.llvm::Twine") align 8) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm9LTOModule18isBitcodeForTargetEPNS_12MemoryBufferENS_9StringRefE(ptr noundef nonnull %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %class.anon.319, align 1
  %8 = alloca %"class.llvm::Expected", align 8
  %9 = alloca %"class.llvm::MemoryBufferRef", align 8
  %10 = alloca %"class.llvm::LLVMContext", align 8
  %11 = alloca %"class.llvm::ErrorOr.61", align 8
  %12 = alloca %"class.llvm::Expected.65", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK4llvm12MemoryBuffer15getMemBufferRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  call void @_ZN4llvm6object12IRObjectFile22findBitcodeInMemBufferENS_15MemoryBufferRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %8, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %9) #17
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %14 = load i8, ptr %13, align 8, !noalias !85
  %15 = trunc i8 %14 to i1
  br i1 %15, label %_ZN4llvm8ExpectedINS_15MemoryBufferRefEE9takeErrorEv.exit, label %_ZN4llvm8ExpectedINS_15MemoryBufferRefEE9takeErrorEv.exit.thread

_ZN4llvm8ExpectedINS_15MemoryBufferRefEE9takeErrorEv.exit: ; preds = %3
  %16 = load i64, ptr %8, align 8, !tbaa !64, !noalias !85
  store ptr null, ptr %8, align 8, !tbaa !64, !noalias !85
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %_ZN4llvm8ExpectedINS_15MemoryBufferRefEE9takeErrorEv.exit.thread, label %17

17:                                               ; preds = %_ZN4llvm8ExpectedINS_15MemoryBufferRefEE9takeErrorEv.exit
  %18 = inttoptr i64 %16 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %18, ptr %6, align 8, !tbaa !66
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %19 = load ptr, ptr %6, align 8, !tbaa !66
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN4llvm5ErrorD2Ev.exit, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %19, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %17, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %84

_ZN4llvm8ExpectedINS_15MemoryBufferRefEE9takeErrorEv.exit.thread: ; preds = %3, %_ZN4llvm8ExpectedINS_15MemoryBufferRefEE9takeErrorEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4llvm11LLVMContextC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4llvm22getBitcodeTargetTripleB5cxx11ENS_15MemoryBufferRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.65") align 8 %12, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %8) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %26 = load i8, ptr %25, align 8, !noalias !88
  %27 = trunc i8 %26 to i1
  br i1 %27, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %40

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZN4llvm8ExpectedINS_15MemoryBufferRefEE9takeErrorEv.exit.thread
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %28 = load i64, ptr %12, align 8, !tbaa !64, !noalias !94
  %29 = inttoptr i64 %28 to ptr
  store ptr null, ptr %12, align 8, !tbaa !64, !noalias !94
  store ptr %29, ptr %4, align 8, !tbaa !66, !alias.scope !91, !noalias !88
  %30 = call { i32, ptr } @_ZN4llvm29errorToErrorCodeAndEmitErrorsERNS_11LLVMContextENS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %4) #17, !noalias !88
  %31 = extractvalue { i32, ptr } %30, 0
  %32 = extractvalue { i32, ptr } %30, 1
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 -1, ptr %33, align 8, !alias.scope !88
  store i32 %31, ptr %11, align 8, !tbaa !95, !alias.scope !88
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %32, ptr %.sroa.21.0..sroa_idx.i.i, align 8, !tbaa !96, !alias.scope !88
  %34 = load ptr, ptr %4, align 8, !tbaa !66, !noalias !88
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN4llvm30expectedToErrorOrAndEmitErrorsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS8_EE.exitthread-pre-split, label %36

36:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %37 = load ptr, ptr %34, align 8, !tbaa !49, !noalias !88
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !noalias !88
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %34) #17, !noalias !88
  br label %_ZN4llvm30expectedToErrorOrAndEmitErrorsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS8_EE.exitthread-pre-split

40:                                               ; preds = %_ZN4llvm8ExpectedINS_15MemoryBufferRefEE9takeErrorEv.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %41, align 8, !alias.scope !88
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %42, ptr %11, align 8, !tbaa !9, !alias.scope !88
  %43 = load ptr, ptr %12, align 8, !tbaa !59, !noalias !88
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !12, !noalias !88
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  %50 = add nuw nsw i64 %48, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %50, i1 false)
  br label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS6_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS9_S6_EEvE4typeE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %40
  store ptr %43, ptr %11, align 8, !tbaa !59, !alias.scope !88
  %51 = load i64, ptr %44, align 8, !tbaa !15, !noalias !88
  store i64 %51, ptr %42, align 8, !tbaa !15, !alias.scope !88
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !12, !noalias !88
  br label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS6_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS9_S6_EEvE4typeE.exit.i

_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS6_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS9_S6_EEvE4typeE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %46
  %52 = phi i64 [ %48, %46 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %52, ptr %54, align 8, !tbaa !12, !alias.scope !88
  store ptr %44, ptr %12, align 8, !tbaa !59, !noalias !88
  store i64 0, ptr %53, align 8, !tbaa !12, !noalias !88
  store i8 0, ptr %44, align 8, !tbaa !15, !noalias !88
  br label %_ZN4llvm30expectedToErrorOrAndEmitErrorsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS8_EE.exit

_ZN4llvm30expectedToErrorOrAndEmitErrorsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS8_EE.exitthread-pre-split: ; preds = %36, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %.pr = load ptr, ptr %12, align 8, !tbaa !98
  %.pre = load i8, ptr %25, align 8
  br label %_ZN4llvm30expectedToErrorOrAndEmitErrorsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS8_EE.exit

_ZN4llvm30expectedToErrorOrAndEmitErrorsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS8_EE.exit: ; preds = %_ZN4llvm30expectedToErrorOrAndEmitErrorsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS8_EE.exitthread-pre-split, %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS6_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS9_S6_EEvE4typeE.exit.i
  %55 = phi i8 [ %.pre, %_ZN4llvm30expectedToErrorOrAndEmitErrorsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS8_EE.exitthread-pre-split ], [ %26, %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS6_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS9_S6_EEvE4typeE.exit.i ]
  %56 = phi ptr [ %.pr, %_ZN4llvm30expectedToErrorOrAndEmitErrorsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS8_EE.exitthread-pre-split ], [ %44, %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS6_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS9_S6_EEvE4typeE.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %57 = trunc i8 %55 to i1
  br i1 %57, label %63, label %58

58:                                               ; preds = %_ZN4llvm30expectedToErrorOrAndEmitErrorsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS8_EE.exit
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %60 = icmp eq ptr %56, %59
  br i1 %60, label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5: ; preds = %58
  %61 = load i64, ptr %59, align 8, !tbaa !15
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %62) #18
  br label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

63:                                               ; preds = %_ZN4llvm30expectedToErrorOrAndEmitErrorsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS8_EE.exit
  %.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i6, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %63
  %64 = load ptr, ptr %56, align 8, !tbaa !49
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(8) %56) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i6

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i6: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %63
  store ptr null, ptr %12, align 8, !tbaa !64
  br label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i6
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %68 = load i8, ptr %67, align 8
  %69 = trunc i8 %68 to i1
  br i1 %69, label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %70

70:                                               ; preds = %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %71 = load ptr, ptr %11, align 8, !tbaa !59
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !12
  %.not.i = icmp ult i64 %73, %2
  br i1 %.not.i, label %78, label %74

74:                                               ; preds = %70
  %75 = icmp eq i64 %2, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %74
  %bcmp.i = call i32 @bcmp(ptr %71, ptr %1, i64 %2)
  %77 = icmp eq i32 %bcmp.i, 0
  br label %78

78:                                               ; preds = %76, %74, %70
  %.1.ph = phi i1 [ true, %74 ], [ %77, %76 ], [ false, %70 ]
  %79 = load ptr, ptr %11, align 8, !tbaa !59
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %78
  %82 = load i64, ptr %80, align 8, !tbaa !15
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %83) #18
  br label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %78, %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7
  %.131 = phi i1 [ %.1.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7 ], [ false, %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ], [ %.1.ph, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4llvm11LLVMContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %84

84:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %.0 = phi i1 [ %.131, %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ], [ false, %_ZN4llvm5ErrorD2Ev.exit ]
  %85 = load i8, ptr %13, align 8
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit

87:                                               ; preds = %84
  %88 = load ptr, ptr %8, align 8, !tbaa !64
  %.not.i.i9 = icmp eq ptr %88, null
  br i1 %.not.i.i9, label %_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i10

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i10: ; preds = %87
  %89 = load ptr, ptr %88, align 8, !tbaa !49
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(8) %88) #17
  br label %_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit

_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit: ; preds = %87, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i10, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.0
}

declare void @_ZN4llvm11LLVMContextC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN4llvm22getBitcodeTargetTripleB5cxx11ENS_15MemoryBufferRefE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.65") align 8, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm11LLVMContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9LTOModule17getProducerStringB5cxx11EPNS_12MemoryBufferE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %class.anon.319, align 1
  %8 = alloca %"class.llvm::Expected", align 8
  %9 = alloca %"class.llvm::MemoryBufferRef", align 8
  %10 = alloca %"class.llvm::LLVMContext", align 8
  %11 = alloca %"class.llvm::ErrorOr.61", align 8
  %12 = alloca %"class.llvm::Expected.65", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK4llvm12MemoryBuffer15getMemBufferRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  call void @_ZN4llvm6object12IRObjectFile22findBitcodeInMemBufferENS_15MemoryBufferRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %8, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %9) #17
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %14 = load i8, ptr %13, align 8, !noalias !99
  %15 = trunc i8 %14 to i1
  br i1 %15, label %_ZN4llvm8ExpectedINS_15MemoryBufferRefEE9takeErrorEv.exit, label %_ZN4llvm8ExpectedINS_15MemoryBufferRefEE9takeErrorEv.exit.thread

_ZN4llvm8ExpectedINS_15MemoryBufferRefEE9takeErrorEv.exit: ; preds = %2
  %16 = load i64, ptr %8, align 8, !tbaa !64, !noalias !99
  store ptr null, ptr %8, align 8, !tbaa !64, !noalias !99
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %_ZN4llvm8ExpectedINS_15MemoryBufferRefEE9takeErrorEv.exit.thread, label %17

17:                                               ; preds = %_ZN4llvm8ExpectedINS_15MemoryBufferRefEE9takeErrorEv.exit
  %18 = inttoptr i64 %16 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %18, ptr %6, align 8, !tbaa !66
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %19 = load ptr, ptr %6, align 8, !tbaa !66
  %20 = icmp eq ptr %19, null
  br i1 %20, label %._crit_edge.i.i, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %19, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %21, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %26, align 8, !tbaa !12
  store i8 0, ptr %25, align 8, !tbaa !15
  br label %99

_ZN4llvm8ExpectedINS_15MemoryBufferRefEE9takeErrorEv.exit.thread: ; preds = %2, %_ZN4llvm8ExpectedINS_15MemoryBufferRefEE9takeErrorEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4llvm11LLVMContextC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4llvm24getBitcodeProducerStringB5cxx11ENS_15MemoryBufferRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.65") align 8 %12, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %8) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %28 = load i8, ptr %27, align 8, !noalias !102
  %29 = trunc i8 %28 to i1
  br i1 %29, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %42

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZN4llvm8ExpectedINS_15MemoryBufferRefEE9takeErrorEv.exit.thread
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %30 = load i64, ptr %12, align 8, !tbaa !64, !noalias !108
  %31 = inttoptr i64 %30 to ptr
  store ptr null, ptr %12, align 8, !tbaa !64, !noalias !108
  store ptr %31, ptr %4, align 8, !tbaa !66, !alias.scope !105, !noalias !102
  %32 = call { i32, ptr } @_ZN4llvm29errorToErrorCodeAndEmitErrorsERNS_11LLVMContextENS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %4) #17, !noalias !102
  %33 = extractvalue { i32, ptr } %32, 0
  %34 = extractvalue { i32, ptr } %32, 1
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 -1, ptr %35, align 8, !alias.scope !102
  store i32 %33, ptr %11, align 8, !tbaa !95, !alias.scope !102
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %34, ptr %.sroa.21.0..sroa_idx.i.i, align 8, !tbaa !96, !alias.scope !102
  %36 = load ptr, ptr %4, align 8, !tbaa !66, !noalias !102
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm30expectedToErrorOrAndEmitErrorsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS8_EE.exitthread-pre-split, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %39 = load ptr, ptr %36, align 8, !tbaa !49, !noalias !102
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !noalias !102
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #17, !noalias !102
  br label %_ZN4llvm30expectedToErrorOrAndEmitErrorsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS8_EE.exitthread-pre-split

42:                                               ; preds = %_ZN4llvm8ExpectedINS_15MemoryBufferRefEE9takeErrorEv.exit.thread
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %43, align 8, !alias.scope !102
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %44, ptr %11, align 8, !tbaa !9, !alias.scope !102
  %45 = load ptr, ptr %12, align 8, !tbaa !59, !noalias !102
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !12, !noalias !102
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  %52 = add nuw nsw i64 %50, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(1) %46, i64 %52, i1 false)
  br label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS6_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS9_S6_EEvE4typeE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %42
  store ptr %45, ptr %11, align 8, !tbaa !59, !alias.scope !102
  %53 = load i64, ptr %46, align 8, !tbaa !15, !noalias !102
  store i64 %53, ptr %44, align 8, !tbaa !15, !alias.scope !102
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !12, !noalias !102
  br label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS6_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS9_S6_EEvE4typeE.exit.i

_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS6_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS9_S6_EEvE4typeE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %48
  %54 = phi i64 [ %50, %48 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %54, ptr %56, align 8, !tbaa !12, !alias.scope !102
  store ptr %46, ptr %12, align 8, !tbaa !59, !noalias !102
  store i64 0, ptr %55, align 8, !tbaa !12, !noalias !102
  store i8 0, ptr %46, align 8, !tbaa !15, !noalias !102
  br label %_ZN4llvm30expectedToErrorOrAndEmitErrorsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS8_EE.exit

_ZN4llvm30expectedToErrorOrAndEmitErrorsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS8_EE.exitthread-pre-split: ; preds = %38, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %.pr = load ptr, ptr %12, align 8, !tbaa !98
  %.pre = load i8, ptr %27, align 8
  br label %_ZN4llvm30expectedToErrorOrAndEmitErrorsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS8_EE.exit

_ZN4llvm30expectedToErrorOrAndEmitErrorsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS8_EE.exit: ; preds = %_ZN4llvm30expectedToErrorOrAndEmitErrorsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS8_EE.exitthread-pre-split, %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS6_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS9_S6_EEvE4typeE.exit.i
  %57 = phi i8 [ %.pre, %_ZN4llvm30expectedToErrorOrAndEmitErrorsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS8_EE.exitthread-pre-split ], [ %28, %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS6_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS9_S6_EEvE4typeE.exit.i ]
  %58 = phi ptr [ %.pr, %_ZN4llvm30expectedToErrorOrAndEmitErrorsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS8_EE.exitthread-pre-split ], [ %46, %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS6_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS9_S6_EEvE4typeE.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %59 = trunc i8 %57 to i1
  br i1 %59, label %65, label %60

60:                                               ; preds = %_ZN4llvm30expectedToErrorOrAndEmitErrorsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS8_EE.exit
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %62 = icmp eq ptr %58, %61
  br i1 %62, label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2: ; preds = %60
  %63 = load i64, ptr %61, align 8, !tbaa !15
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %64) #18
  br label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

65:                                               ; preds = %_ZN4llvm30expectedToErrorOrAndEmitErrorsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS8_EE.exit
  %.not.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i3, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %65
  %66 = load ptr, ptr %58, align 8, !tbaa !49
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(8) %58) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i3

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i3: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %65
  store ptr null, ptr %12, align 8, !tbaa !64
  br label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i3
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %70 = load i8, ptr %69, align 8
  %71 = trunc i8 %70 to i1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %72, ptr %0, align 8, !tbaa !9
  br i1 %71, label %._crit_edge.i.i4, label %74

._crit_edge.i.i4:                                 ; preds = %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %73, align 8, !tbaa !12
  store i8 0, ptr %72, align 8, !tbaa !15
  br label %90

74:                                               ; preds = %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %75 = load ptr, ptr %11, align 8, !tbaa !59
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %77, ptr %3, align 8, !tbaa !20
  %78 = icmp ugt i64 %77, 15
  br i1 %78, label %79, label %._crit_edge.i.i6

79:                                               ; preds = %74
  %80 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #17
  store ptr %80, ptr %0, align 8, !tbaa !59
  %81 = load i64, ptr %3, align 8, !tbaa !20
  store i64 %81, ptr %72, align 8, !tbaa !15
  br label %._crit_edge.i.i6

._crit_edge.i.i6:                                 ; preds = %79, %74
  %82 = phi ptr [ %80, %79 ], [ %72, %74 ]
  switch i64 %77, label %85 [
    i64 1, label %83
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

83:                                               ; preds = %._crit_edge.i.i6
  %84 = load i8, ptr %75, align 1, !tbaa !15
  store i8 %84, ptr %82, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

85:                                               ; preds = %._crit_edge.i.i6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %75, i64 %77, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i6, %83, %85
  %86 = load i64, ptr %3, align 8, !tbaa !20
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %86, ptr %87, align 8, !tbaa !12
  %88 = load ptr, ptr %0, align 8, !tbaa !59
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %86
  store i8 0, ptr %89, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre17 = load i8, ptr %69, align 8
  br label %90

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %._crit_edge.i.i4
  %91 = phi i8 [ %.pre17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %70, %._crit_edge.i.i4 ]
  %92 = trunc i8 %91 to i1
  br i1 %92, label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %11, align 8, !tbaa !59
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %93
  %97 = load i64, ptr %95, align 8, !tbaa !15
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %98) #18
  br label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %93, %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4llvm11LLVMContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %99

99:                                               ; preds = %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %._crit_edge.i.i
  %100 = load i8, ptr %13, align 8
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit

102:                                              ; preds = %99
  %103 = load ptr, ptr %8, align 8, !tbaa !64
  %.not.i.i9 = icmp eq ptr %103, null
  br i1 %.not.i.i9, label %_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i10

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i10: ; preds = %102
  %104 = load ptr, ptr %103, align 8, !tbaa !49
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #17
  br label %_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit

_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit: ; preds = %102, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i10, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare void @_ZN4llvm24getBitcodeProducerStringB5cxx11ENS_15MemoryBufferRefE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.65") align 8, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9LTOModule14createFromFileERNS_11LLVMContextENS_9StringRefERKNS_13TargetOptionsE(ptr dead_on_unwind noalias writable sret(%"class.llvm::ErrorOr.68") align 8 captures(none) initializes((0, 4)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(408) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::ErrorOr", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::MemoryBufferRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %11, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %12, align 1, !tbaa !71
  store ptr %2, ptr %7, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %13, align 8, !tbaa !15
  call void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i16 0) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit: ; preds = %5
  %.sroa.0.0.copyload.i = load i32, ptr %6, align 8, !tbaa !95
  %.sroa.31.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.31.0.copyload.i = load ptr, ptr %.sroa.31.0..sroa_idx.i, align 8, !tbaa !96
  %.not = icmp eq i32 %.sroa.0.0.copyload.i, 0
  br i1 %.not, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %17

17:                                               ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %18 = load ptr, ptr %.sroa.31.0.copyload.i, align 8, !tbaa !49, !noalias !109
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8, !noalias !109
  call void %20(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.31.0.copyload.i, i32 noundef %.sroa.0.0.copyload.i) #17
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 4, ptr %21, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %22, align 1, !tbaa !71
  store ptr %9, ptr %8, align 8, !tbaa !15
  call void @_ZN4llvm11LLVMContext9emitErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(34) %8) #17
  %23 = load ptr, ptr %9, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %26 = load i64, ptr %24, align 8, !tbaa !15
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i8, ptr %28, align 8
  %30 = or i8 %29, 1
  store i8 %30, ptr %28, align 8
  store i32 %.sroa.0.0.copyload.i, ptr %0, align 8, !tbaa !95
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.31.0.copyload.i, ptr %.sroa.21.0..sroa_idx.i, align 8, !tbaa !96
  br label %36

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %5, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit
  %31 = load i64, ptr %6, align 8, !tbaa !72
  %32 = inttoptr i64 %31 to ptr
  store ptr null, ptr %6, align 8, !tbaa !72
  call void @_ZNK4llvm12MemoryBuffer15getMemBufferRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %32) #17
  call void @_ZN4llvm9LTOModule13makeLTOModuleENS_15MemoryBufferRefERKNS_13TargetOptionsERNS_11LLVMContextEb(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr.68") align 8 %0, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %10, ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext false)
  %33 = load ptr, ptr %32, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(24) %32) #17
  br label %36

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit
  %37 = load i8, ptr %14, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8, !tbaa !72
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %39
  %41 = load ptr, ptr %40, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(24) %40) #17
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %39, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @_ZN4llvm11LLVMContext9emitErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9LTOModule13makeLTOModuleENS_15MemoryBufferRefERKNS_13TargetOptionsERNS_11LLVMContextEb(ptr dead_on_unwind noalias writable sret(%"class.llvm::ErrorOr.68") align 8 captures(none) initializes((0, 4)) %0, ptr noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(408) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::Triple", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %"class.llvm::Expected", align 8
  %12 = alloca %"class.llvm::Error", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.llvm::Expected.348", align 8
  %16 = alloca %"struct.llvm::ParserCallbacks", align 8
  %17 = alloca %"class.llvm::Expected.348", align 8
  %18 = alloca %"struct.llvm::ParserCallbacks", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.llvm::Triple", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.llvm::SubtargetFeatures", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !112
  call void @_ZN4llvm6object12IRObjectFile22findBitcodeInMemBufferENS_15MemoryBufferRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %11, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1) #17
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %29 = load i8, ptr %28, align 8, !noalias !115
  %30 = trunc i8 %29 to i1
  br i1 %30, label %_ZN4llvm8ExpectedINS_15MemoryBufferRefEE9takeErrorEv.exit.i, label %_ZN4llvm5ErrorD2Ev.exit8.i

_ZN4llvm8ExpectedINS_15MemoryBufferRefEE9takeErrorEv.exit.i: ; preds = %5
  %31 = load i64, ptr %11, align 8, !tbaa !64, !noalias !115
  store ptr null, ptr %11, align 8, !tbaa !64, !noalias !115
  %.not.i = icmp eq i64 %31, 0
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit8.i, label %32

32:                                               ; preds = %_ZN4llvm8ExpectedINS_15MemoryBufferRefEE9takeErrorEv.exit.i
  %33 = inttoptr i64 %31 to ptr
  store ptr %33, ptr %12, align 8, !tbaa !66, !noalias !112
  %34 = call { i32, ptr } @_ZN4llvm16errorToErrorCodeENS_5ErrorE(ptr noundef nonnull %12) #17, !noalias !112
  %35 = extractvalue { i32, ptr } %34, 0
  %36 = extractvalue { i32, ptr } %34, 1
  %37 = load ptr, ptr %12, align 8, !tbaa !66, !noalias !112
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN4llvm5ErrorD2Ev.exit.i, label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %37, align 8, !tbaa !49, !noalias !112
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !noalias !112
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %37) #17, !noalias !112
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %39, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !112
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !112
  %43 = load ptr, ptr %36, align 8, !tbaa !49, !noalias !118
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8, !noalias !118
  call void %45(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef %35) #17, !noalias !112
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 4, ptr %46, align 8, !tbaa !68, !noalias !112
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %47, align 1, !tbaa !71, !noalias !112
  store ptr %14, ptr %13, align 8, !tbaa !15, !noalias !112
  call void @_ZN4llvm11LLVMContext9emitErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(34) %13) #17, !noalias !112
  %48 = load ptr, ptr %14, align 8, !tbaa !59, !noalias !112
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZN4llvm5ErrorD2Ev.exit7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %51 = load i64, ptr %49, align 8, !tbaa !15, !noalias !112
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %52) #18, !noalias !112
  br label %_ZN4llvm5ErrorD2Ev.exit7.i

_ZN4llvm5ErrorD2Ev.exit7.i:                       ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !112
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !112
  %.sroa.055.0.insert.ext62 = zext i32 %35 to i64
  br label %_ZN4llvm15ParserCallbacksD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit8.i:                       ; preds = %_ZN4llvm8ExpectedINS_15MemoryBufferRefEE9takeErrorEv.exit.i, %5
  br i1 %4, label %104, label %53

53:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit8.i
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %16, i8 0, i64 120, i1 false), !noalias !112
  call void @_ZN4llvm16parseBitcodeFileENS_15MemoryBufferRefERNS_11LLVMContextENS_15ParserCallbacksE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.348") align 8 %15, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %16) #17, !noalias !112
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !112
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %58 = load i8, ptr %57, align 8, !noalias !121
  %59 = trunc i8 %58 to i1
  br i1 %59, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %71

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %53
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %60 = load i64, ptr %15, align 8, !tbaa !64, !noalias !127
  %61 = inttoptr i64 %60 to ptr
  store ptr null, ptr %15, align 8, !tbaa !64, !noalias !127
  store ptr %61, ptr %10, align 8, !tbaa !66, !alias.scope !124, !noalias !121
  %62 = call { i32, ptr } @_ZN4llvm29errorToErrorCodeAndEmitErrorsERNS_11LLVMContextENS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %10) #17, !noalias !121
  %63 = extractvalue { i32, ptr } %62, 0
  %64 = extractvalue { i32, ptr } %62, 1
  %.sroa.055.0.insert.ext = zext i32 %63 to i64
  %65 = load ptr, ptr %10, align 8, !tbaa !66, !noalias !121
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZN4llvm30expectedToErrorOrAndEmitErrorsISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS7_EE.exitthread-pre-split.i, label %67

67:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %68 = load ptr, ptr %65, align 8, !tbaa !49, !noalias !121
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8, !noalias !121
  call void %70(ptr noundef nonnull align 8 dereferenceable(8) %65) #17, !noalias !121
  br label %_ZN4llvm30expectedToErrorOrAndEmitErrorsISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS7_EE.exitthread-pre-split.i

71:                                               ; preds = %53
  %72 = load i64, ptr %15, align 8, !tbaa !16, !noalias !121
  store ptr null, ptr %15, align 8, !tbaa !16, !noalias !121
  br label %_ZN4llvm30expectedToErrorOrAndEmitErrorsISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS7_EE.exit.i

_ZN4llvm30expectedToErrorOrAndEmitErrorsISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS7_EE.exitthread-pre-split.i: ; preds = %67, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %.pr.i = load ptr, ptr %15, align 8, !tbaa !98, !noalias !112
  %.pre.i = load i8, ptr %57, align 8, !noalias !112
  br label %_ZN4llvm30expectedToErrorOrAndEmitErrorsISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS7_EE.exit.i

_ZN4llvm30expectedToErrorOrAndEmitErrorsISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS7_EE.exit.i: ; preds = %_ZN4llvm30expectedToErrorOrAndEmitErrorsISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS7_EE.exitthread-pre-split.i, %71
  %.sroa.055.2 = phi i64 [ %.sroa.055.0.insert.ext, %_ZN4llvm30expectedToErrorOrAndEmitErrorsISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS7_EE.exitthread-pre-split.i ], [ %72, %71 ]
  %.sroa.13.0 = phi ptr [ %64, %_ZN4llvm30expectedToErrorOrAndEmitErrorsISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS7_EE.exitthread-pre-split.i ], [ undef, %71 ]
  %73 = phi i8 [ %.pre.i, %_ZN4llvm30expectedToErrorOrAndEmitErrorsISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS7_EE.exitthread-pre-split.i ], [ %58, %71 ]
  %74 = phi ptr [ %.pr.i, %_ZN4llvm30expectedToErrorOrAndEmitErrorsISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS7_EE.exitthread-pre-split.i ], [ null, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !112
  %75 = trunc i8 %73 to i1
  %.not.i1.i.i = icmp eq ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %_ZN4llvm30expectedToErrorOrAndEmitErrorsISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS7_EE.exit.i
  br i1 %.not.i1.i.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i: ; preds = %76
  call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(841) %74) #17, !noalias !112
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef 848) #18, !noalias !112
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit.i

77:                                               ; preds = %_ZN4llvm30expectedToErrorOrAndEmitErrorsISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS7_EE.exit.i
  br i1 %.not.i1.i.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %77
  %78 = load ptr, ptr %74, align 8, !tbaa !49, !noalias !112
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !noalias !112
  call void %80(ptr noundef nonnull align 8 dereferenceable(8) %74) #17, !noalias !112
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit.i

_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i, %77, %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i, %76
  store ptr null, ptr %15, align 8, !tbaa !98, !noalias !112
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %82 = load i8, ptr %56, align 8, !tbaa !128, !range !83, !noalias !112, !noundef !84
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i.i

84:                                               ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit.i
  store i8 0, ptr %56, align 8, !tbaa !128, !noalias !112
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %86 = load ptr, ptr %85, align 8, !tbaa !130, !noalias !112
  %.not.i.i.i.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i.i, label %87

87:                                               ; preds = %84
  %88 = call noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 8 dereferenceable(40) %81, i32 noundef 3) #17, !noalias !112
  br label %_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i.i

_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i.i: ; preds = %87, %84, %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit.i
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %90 = load i8, ptr %55, align 8, !tbaa !132, !range !83, !noalias !112, !noundef !84
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %92, label %_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i.i

92:                                               ; preds = %_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i.i
  store i8 0, ptr %55, align 8, !tbaa !132, !noalias !112
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %94 = load ptr, ptr %93, align 8, !tbaa !130, !noalias !112
  %.not.i.i.i.i.i1.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i1.i.i, label %_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i.i, label %95

95:                                               ; preds = %92
  %96 = call noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull align 8 dereferenceable(40) %89, i32 noundef 3) #17, !noalias !112
  br label %_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i.i

_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i.i: ; preds = %95, %92, %_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i.i
  %97 = load i8, ptr %54, align 8, !tbaa !134, !range !83, !noalias !112, !noundef !84
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %99, label %_ZN4llvm15ParserCallbacksD2Ev.exit.i

99:                                               ; preds = %_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i.i
  store i8 0, ptr %54, align 8, !tbaa !134, !noalias !112
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !130, !noalias !112
  %.not.i.i.i.i.i2.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i.i2.i.i, label %_ZN4llvm15ParserCallbacksD2Ev.exit.i, label %102

102:                                              ; preds = %99
  %103 = call noundef zeroext i1 %101(ptr noundef nonnull align 8 dereferenceable(120) %16, ptr noundef nonnull align 8 dereferenceable(120) %16, i32 noundef 3) #17, !noalias !112
  br label %_ZN4llvm15ParserCallbacksD2Ev.exit.i

104:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit8.i
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %18, i8 0, i64 120, i1 false), !noalias !112
  call void @_ZN4llvm20getLazyBitcodeModuleENS_15MemoryBufferRefERNS_11LLVMContextEbbNS_15ParserCallbacksE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.348") align 8 %17, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %18) #17, !noalias !112
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !112
  %108 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %109 = load i8, ptr %108, align 8, !noalias !136
  %110 = trunc i8 %109 to i1
  br i1 %110, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i9.i, label %122

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i9.i: ; preds = %104
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %111 = load i64, ptr %17, align 8, !tbaa !64, !noalias !142
  %112 = inttoptr i64 %111 to ptr
  store ptr null, ptr %17, align 8, !tbaa !64, !noalias !142
  store ptr %112, ptr %9, align 8, !tbaa !66, !alias.scope !139, !noalias !136
  %113 = call { i32, ptr } @_ZN4llvm29errorToErrorCodeAndEmitErrorsERNS_11LLVMContextENS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %9) #17, !noalias !136
  %114 = extractvalue { i32, ptr } %113, 0
  %115 = extractvalue { i32, ptr } %113, 1
  %.sroa.055.0.insert.ext58 = zext i32 %114 to i64
  %116 = load ptr, ptr %9, align 8, !tbaa !66, !noalias !136
  %117 = icmp eq ptr %116, null
  br i1 %117, label %_ZN4llvm30expectedToErrorOrAndEmitErrorsISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS7_EE.exit11thread-pre-split.i, label %118

118:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i9.i
  %119 = load ptr, ptr %116, align 8, !tbaa !49, !noalias !136
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8, !noalias !136
  call void %121(ptr noundef nonnull align 8 dereferenceable(8) %116) #17, !noalias !136
  br label %_ZN4llvm30expectedToErrorOrAndEmitErrorsISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS7_EE.exit11thread-pre-split.i

122:                                              ; preds = %104
  %123 = load i64, ptr %17, align 8, !tbaa !16, !noalias !136
  store ptr null, ptr %17, align 8, !tbaa !16, !noalias !136
  br label %_ZN4llvm30expectedToErrorOrAndEmitErrorsISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS7_EE.exit11.i

_ZN4llvm30expectedToErrorOrAndEmitErrorsISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS7_EE.exit11thread-pre-split.i: ; preds = %118, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i9.i
  %.pr32.i = load ptr, ptr %17, align 8, !tbaa !98, !noalias !112
  %.pre33.i = load i8, ptr %108, align 8, !noalias !112
  br label %_ZN4llvm30expectedToErrorOrAndEmitErrorsISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS7_EE.exit11.i

_ZN4llvm30expectedToErrorOrAndEmitErrorsISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS7_EE.exit11.i: ; preds = %_ZN4llvm30expectedToErrorOrAndEmitErrorsISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS7_EE.exit11thread-pre-split.i, %122
  %.sroa.055.4 = phi i64 [ %.sroa.055.0.insert.ext58, %_ZN4llvm30expectedToErrorOrAndEmitErrorsISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS7_EE.exit11thread-pre-split.i ], [ %123, %122 ]
  %.sroa.13.2 = phi ptr [ %115, %_ZN4llvm30expectedToErrorOrAndEmitErrorsISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS7_EE.exit11thread-pre-split.i ], [ undef, %122 ]
  %124 = phi i8 [ %.pre33.i, %_ZN4llvm30expectedToErrorOrAndEmitErrorsISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS7_EE.exit11thread-pre-split.i ], [ %109, %122 ]
  %125 = phi ptr [ %.pr32.i, %_ZN4llvm30expectedToErrorOrAndEmitErrorsISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS7_EE.exit11thread-pre-split.i ], [ null, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !112
  %126 = trunc i8 %124 to i1
  %.not.i1.i12.i = icmp eq ptr %125, null
  br i1 %126, label %128, label %127

127:                                              ; preds = %_ZN4llvm30expectedToErrorOrAndEmitErrorsISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS7_EE.exit11.i
  br i1 %.not.i1.i12.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit15.i, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i13.i

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i13.i: ; preds = %127
  call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(841) %125) #17, !noalias !112
  call void @_ZdlPvm(ptr noundef nonnull %125, i64 noundef 848) #18, !noalias !112
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit15.i

128:                                              ; preds = %_ZN4llvm30expectedToErrorOrAndEmitErrorsISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS7_EE.exit11.i
  br i1 %.not.i1.i12.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit15.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i14.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i14.i: ; preds = %128
  %129 = load ptr, ptr %125, align 8, !tbaa !49, !noalias !112
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8, !noalias !112
  call void %131(ptr noundef nonnull align 8 dereferenceable(8) %125) #17, !noalias !112
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit15.i

_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit15.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i14.i, %128, %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i13.i, %127
  store ptr null, ptr %17, align 8, !tbaa !98, !noalias !112
  %132 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %133 = load i8, ptr %107, align 8, !tbaa !128, !range !83, !noalias !112, !noundef !84
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %135, label %_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i16.i

135:                                              ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit15.i
  store i8 0, ptr %107, align 8, !tbaa !128, !noalias !112
  %136 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %137 = load ptr, ptr %136, align 8, !tbaa !130, !noalias !112
  %.not.i.i.i.i.i.i20.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i.i.i20.i, label %_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i16.i, label %138

138:                                              ; preds = %135
  %139 = call noundef zeroext i1 %137(ptr noundef nonnull align 8 dereferenceable(40) %132, ptr noundef nonnull align 8 dereferenceable(40) %132, i32 noundef 3) #17, !noalias !112
  br label %_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i16.i

_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i16.i: ; preds = %138, %135, %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit15.i
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %141 = load i8, ptr %106, align 8, !tbaa !132, !range !83, !noalias !112, !noundef !84
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %143, label %_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i17.i

143:                                              ; preds = %_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i16.i
  store i8 0, ptr %106, align 8, !tbaa !132, !noalias !112
  %144 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %145 = load ptr, ptr %144, align 8, !tbaa !130, !noalias !112
  %.not.i.i.i.i.i1.i19.i = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i.i1.i19.i, label %_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i17.i, label %146

146:                                              ; preds = %143
  %147 = call noundef zeroext i1 %145(ptr noundef nonnull align 8 dereferenceable(40) %140, ptr noundef nonnull align 8 dereferenceable(40) %140, i32 noundef 3) #17, !noalias !112
  br label %_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i17.i

_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i17.i: ; preds = %146, %143, %_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i16.i
  %148 = load i8, ptr %105, align 8, !tbaa !134, !range !83, !noalias !112, !noundef !84
  %149 = trunc nuw i8 %148 to i1
  br i1 %149, label %150, label %_ZN4llvm15ParserCallbacksD2Ev.exit.i

150:                                              ; preds = %_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i17.i
  store i8 0, ptr %105, align 8, !tbaa !134, !noalias !112
  %151 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !130, !noalias !112
  %.not.i.i.i.i.i2.i18.i = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i.i2.i18.i, label %_ZN4llvm15ParserCallbacksD2Ev.exit.i, label %153

153:                                              ; preds = %150
  %154 = call noundef zeroext i1 %152(ptr noundef nonnull align 8 dereferenceable(120) %18, ptr noundef nonnull align 8 dereferenceable(120) %18, i32 noundef 3) #17, !noalias !112
  br label %_ZN4llvm15ParserCallbacksD2Ev.exit.i

_ZN4llvm15ParserCallbacksD2Ev.exit.i:             ; preds = %153, %150, %_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i17.i, %102, %99, %_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i.i, %_ZN4llvm5ErrorD2Ev.exit7.i
  %.sroa.055.3 = phi i64 [ %.sroa.055.4, %150 ], [ %.sroa.055.4, %153 ], [ %.sroa.055.4, %_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i17.i ], [ %.sroa.055.2, %99 ], [ %.sroa.055.2, %102 ], [ %.sroa.055.2, %_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i.i ], [ %.sroa.055.0.insert.ext62, %_ZN4llvm5ErrorD2Ev.exit7.i ]
  %.sroa.13.1 = phi ptr [ %.sroa.13.2, %150 ], [ %.sroa.13.2, %153 ], [ %.sroa.13.2, %_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i17.i ], [ %.sroa.13.0, %99 ], [ %.sroa.13.0, %102 ], [ %.sroa.13.0, %_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i.i ], [ %36, %_ZN4llvm5ErrorD2Ev.exit7.i ]
  %.sroa.17.1 = phi i1 [ %110, %150 ], [ %110, %153 ], [ %110, %_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i17.i ], [ %59, %99 ], [ %59, %102 ], [ %59, %_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i.i ], [ true, %_ZN4llvm5ErrorD2Ev.exit7.i ]
  %155 = load i8, ptr %28, align 8, !noalias !112
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %_ZL20parseBitcodeFileImplN4llvm15MemoryBufferRefERNS_11LLVMContextEb.exit

157:                                              ; preds = %_ZN4llvm15ParserCallbacksD2Ev.exit.i
  %158 = load ptr, ptr %11, align 8, !tbaa !64, !noalias !112
  %.not.i.i.i = icmp eq ptr %158, null
  br i1 %.not.i.i.i, label %_ZL20parseBitcodeFileImplN4llvm15MemoryBufferRefERNS_11LLVMContextEb.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i22.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i22.i: ; preds = %157
  %159 = load ptr, ptr %158, align 8, !tbaa !49, !noalias !112
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8, !noalias !112
  call void %161(ptr noundef nonnull align 8 dereferenceable(8) %158) #17, !noalias !112
  br label %_ZL20parseBitcodeFileImplN4llvm15MemoryBufferRefERNS_11LLVMContextEb.exit

_ZL20parseBitcodeFileImplN4llvm15MemoryBufferRefERNS_11LLVMContextEb.exit: ; preds = %_ZN4llvm15ParserCallbacksD2Ev.exit.i, %157, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i22.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !112
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.sroa.17.1, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE8getErrorEv.exit, label %.critedge

_ZNK4llvm7ErrorOrISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE8getErrorEv.exit: ; preds = %_ZL20parseBitcodeFileImplN4llvm15MemoryBufferRefERNS_11LLVMContextEb.exit
  %.sroa.055.0.extract.trunc = trunc i64 %.sroa.055.3 to i32
  %.not78 = icmp eq i32 %.sroa.055.0.extract.trunc, 0
  br i1 %.not78, label %.critedge, label %.thread

.thread:                                          ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE8getErrorEv.exit
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %163 = load i8, ptr %162, align 8
  %164 = or i8 %163, 1
  store i8 %164, ptr %162, align 8
  store i32 %.sroa.055.0.extract.trunc, ptr %0, align 8, !tbaa !95
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.13.1, ptr %.sroa.21.0..sroa_idx.i, align 8, !tbaa !96
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit

.critedge:                                        ; preds = %_ZL20parseBitcodeFileImplN4llvm15MemoryBufferRefERNS_11LLVMContextEb.exit, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE8getErrorEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %165 = inttoptr i64 %.sroa.055.3 to ptr
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 232
  %167 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %167, ptr %19, align 8, !tbaa !9
  %168 = load ptr, ptr %166, align 8, !tbaa !59
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 240
  %170 = load i64, ptr %169, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %170, ptr %8, align 8, !tbaa !20
  %171 = icmp ugt i64 %170, 15
  br i1 %171, label %172, label %._crit_edge.i.i

172:                                              ; preds = %.critedge
  %173 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #17
  store ptr %173, ptr %19, align 8, !tbaa !59
  %174 = load i64, ptr %8, align 8, !tbaa !20
  store i64 %174, ptr %167, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %172, %.critedge
  %175 = phi ptr [ %173, %172 ], [ %167, %.critedge ]
  switch i64 %170, label %178 [
    i64 1, label %176
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

176:                                              ; preds = %._crit_edge.i.i
  %177 = load i8, ptr %168, align 1, !tbaa !15
  store i8 %177, ptr %175, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

178:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %175, ptr align 1 %168, i64 %170, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %176, %178
  %179 = load i64, ptr %8, align 8, !tbaa !20
  %180 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %179, ptr %180, align 8, !tbaa !12
  %181 = load ptr, ptr %19, align 8, !tbaa !59
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %179
  store i8 0, ptr %182, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %183 = load i64, ptr %180, align 8, !tbaa !12
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %217

185:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN4llvm3sys22getDefaultTargetTripleB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20) #17
  %186 = load ptr, ptr %19, align 8, !tbaa !59
  %187 = icmp eq ptr %186, %167
  %188 = load ptr, ptr %20, align 8, !tbaa !59
  %189 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %190 = icmp eq ptr %188, %189
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %185
  br i1 %190, label %191, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %185
  br i1 %190, label %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

191:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %192 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !12
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  switch i64 %193, label %197 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %195
  ]

195:                                              ; preds = %191
  %196 = load i8, ptr %188, align 1, !tbaa !15
  store i8 %196, ptr %186, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

197:                                              ; preds = %191
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %186, ptr align 1 %188, i64 %193, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %197, %195, %191
  %198 = load i64, ptr %192, align 8, !tbaa !12
  store i64 %198, ptr %180, align 8, !tbaa !12
  %199 = load ptr, ptr %19, align 8, !tbaa !59
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 %198
  store i8 0, ptr %200, align 1, !tbaa !15
  %.pre.i13 = load ptr, ptr %20, align 8, !tbaa !59
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %188, ptr %19, align 8, !tbaa !59
  %201 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %202 = load i64, ptr %201, align 8, !tbaa !12
  store i64 %202, ptr %180, align 8, !tbaa !12
  %203 = load i64, ptr %189, align 8, !tbaa !15
  store i64 %203, ptr %167, align 8, !tbaa !15
  br label %209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %204 = load i64, ptr %167, align 8, !tbaa !15
  store ptr %188, ptr %19, align 8, !tbaa !59
  %205 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !12
  store i64 %206, ptr %180, align 8, !tbaa !12
  %207 = load i64, ptr %189, align 8, !tbaa !15
  store i64 %207, ptr %167, align 8, !tbaa !15
  %.not.i12 = icmp eq ptr %186, null
  br i1 %.not.i12, label %209, label %208

208:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %186, ptr %20, align 8, !tbaa !59
  store i64 %204, ptr %189, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

209:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %189, ptr %20, align 8, !tbaa !59
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %208, %209
  %210 = phi ptr [ %186, %208 ], [ %189, %209 ], [ %.pre.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %211 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %211, align 8, !tbaa !12
  store i8 0, ptr %210, align 1, !tbaa !15
  %212 = load ptr, ptr %20, align 8, !tbaa !59
  %213 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %215 = load i64, ptr %213, align 8, !tbaa !15
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %216) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %217

217:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %218 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 4, ptr %218, align 8, !tbaa !68
  %219 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %219, align 1, !tbaa !71
  store ptr %19, ptr %22, align 8, !tbaa !15
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(34) %22) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %220 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %220, ptr %23, align 8, !tbaa !9
  %221 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %221, align 8, !tbaa !12
  store i8 0, ptr %220, align 8, !tbaa !15
  %222 = load ptr, ptr %19, align 8, !tbaa !59
  %223 = load i64, ptr %180, align 8, !tbaa !12
  %224 = call noundef ptr @_ZN4llvm14TargetRegistry12lookupTargetENS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %222, i64 %223, ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  %.not = icmp eq ptr %224, null
  br i1 %.not, label %225, label %230

225:                                              ; preds = %217
  %226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #17
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %228 = load i8, ptr %227, align 8
  %229 = or i8 %228, 1
  store i8 %229, ptr %227, align 8
  store i32 1, ptr %0, align 8, !tbaa !95
  %.sroa.21.0..sroa_idx.i15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %226, ptr %.sroa.21.0..sroa_idx.i15, align 8, !tbaa !96
  br label %305

230:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN4llvm17SubtargetFeaturesC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr nonnull @.str.1, i64 0) #17
  call void @_ZN4llvm17SubtargetFeatures27getDefaultSubtargetFeaturesERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(56) %21) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZNK4llvm17SubtargetFeatures9getStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %24) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %231 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %231, ptr %26, align 8, !tbaa !9
  %232 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %232, align 8, !tbaa !12
  store i8 0, ptr %231, align 8, !tbaa !15
  %233 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %234 = load i32, ptr %233, align 4, !tbaa !143
  %235 = and i32 %234, -9
  %spec.select.i.i = icmp eq i32 %235, 1
  br i1 %spec.select.i.i, label %237, label %236

236:                                              ; preds = %230
  switch i32 %234, label %_ZNK4llvm6Triple10isOSDarwinEv.exit [
    i32 26, label %237
    i32 5, label %237
    i32 27, label %237
    i32 29, label %237
    i32 30, label %237
  ]

237:                                              ; preds = %236, %236, %236, %236, %236, %230
  %238 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %239 = load i32, ptr %238, align 8, !tbaa !151
  switch i32 %239, label %244 [
    i32 38, label %240
    i32 37, label %242
  ]

240:                                              ; preds = %237
  %241 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.2, i64 noundef 5) #17
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit

242:                                              ; preds = %237
  %243 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.3, i64 noundef 5) #17
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit

244:                                              ; preds = %237
  %245 = icmp eq i32 %239, 3
  %246 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %247 = load i32, ptr %246, align 4
  %248 = icmp eq i32 %247, 35
  %249 = select i1 %245, i1 %248, i1 false
  br i1 %249, label %250, label %252

250:                                              ; preds = %244
  %251 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.4)
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit

252:                                              ; preds = %244
  switch i32 %239, label %_ZNK4llvm6Triple10isOSDarwinEv.exit [
    i32 5, label %253
    i32 3, label %253
  ]

253:                                              ; preds = %252, %252
  %254 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.5)
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit

_ZNK4llvm6Triple10isOSDarwinEv.exit:              ; preds = %252, %236, %240, %250, %253, %242
  %255 = getelementptr inbounds nuw i8, ptr %224, i64 96
  %256 = load ptr, ptr %255, align 8, !tbaa !152
  %.not.i16 = icmp eq ptr %256, null
  br i1 %.not.i16, label %_ZNK4llvm6Target19createTargetMachineENS_9StringRefES1_S1_RKNS_13TargetOptionsESt8optionalINS_5Reloc5ModelEES5_INS_9CodeModel5ModelEENS_15CodeGenOptLevelEb.exit, label %257

257:                                              ; preds = %_ZNK4llvm6Triple10isOSDarwinEv.exit
  %258 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %259 = load i64, ptr %258, align 8, !tbaa !12
  %260 = load ptr, ptr %25, align 8, !tbaa !59
  %261 = load i64, ptr %232, align 8, !tbaa !12
  %262 = load ptr, ptr %26, align 8, !tbaa !59
  %263 = load i64, ptr %180, align 8, !tbaa !12
  %264 = load ptr, ptr %19, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %265 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %265, align 8, !tbaa !68
  %266 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %266, align 1, !tbaa !71
  store ptr %264, ptr %7, align 8, !tbaa !15
  %267 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %263, ptr %267, align 8, !tbaa !15
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(34) %7) #17
  %268 = call noundef ptr %256(ptr noundef nonnull align 8 dereferenceable(248) %224, ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %262, i64 %261, ptr %260, i64 %259, ptr noundef nonnull align 8 dereferenceable(408) %2, i64 0, i64 0, i32 noundef 2, i1 noundef zeroext false) #17
  %269 = load ptr, ptr %6, align 8, !tbaa !59
  %270 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %271 = icmp eq ptr %269, %270
  br i1 %271, label %_ZN4llvm6TripleD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %257
  %272 = load i64, ptr %270, align 8, !tbaa !15
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %273) #18
  br label %_ZN4llvm6TripleD2Ev.exit.i

_ZN4llvm6TripleD2Ev.exit.i:                       ; preds = %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK4llvm6Target19createTargetMachineENS_9StringRefES1_S1_RKNS_13TargetOptionsESt8optionalINS_5Reloc5ModelEES5_INS_9CodeModel5ModelEENS_15CodeGenOptLevelEb.exit

_ZNK4llvm6Target19createTargetMachineENS_9StringRefES1_S1_RKNS_13TargetOptionsESt8optionalINS_5Reloc5ModelEES5_INS_9CodeModel5ModelEENS_15CodeGenOptLevelEb.exit: ; preds = %_ZNK4llvm6Triple10isOSDarwinEv.exit, %_ZN4llvm6TripleD2Ev.exit.i
  %.0.i = phi ptr [ %268, %_ZN4llvm6TripleD2Ev.exit.i ], [ null, %_ZNK4llvm6Triple10isOSDarwinEv.exit ]
  %274 = call noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #19
  store i64 %.sroa.055.3, ptr %27, align 8, !tbaa !16
  call void @_ZN4llvm9LTOModuleC1ESt10unique_ptrINS_6ModuleESt14default_deleteIS2_EENS_15MemoryBufferRefEPNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(336) %274, ptr noundef nonnull %27, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1, ptr noundef %.0.i) #17
  %275 = load ptr, ptr %27, align 8, !tbaa !16
  %.not.i17 = icmp eq ptr %275, null
  br i1 %.not.i17, label %_ZNSt10unique_ptrIN4llvm9LTOModuleESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i: ; preds = %_ZNK4llvm6Target19createTargetMachineENS_9StringRefES1_S1_RKNS_13TargetOptionsESt8optionalINS_5Reloc5ModelEES5_INS_9CodeModel5ModelEENS_15CodeGenOptLevelEb.exit
  call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(841) %275) #17
  call void @_ZdlPvm(ptr noundef nonnull %275, i64 noundef 848) #18
  br label %_ZNSt10unique_ptrIN4llvm9LTOModuleESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm9LTOModuleESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i, %_ZNK4llvm6Target19createTargetMachineENS_9StringRefES1_S1_RKNS_13TargetOptionsESt8optionalINS_5Reloc5ModelEES5_INS_9CodeModel5ModelEENS_15CodeGenOptLevelEb.exit
  store ptr null, ptr %27, align 8, !tbaa !16
  call void @_ZN4llvm9LTOModule12parseSymbolsEv(ptr noundef nonnull align 8 dereferenceable(336) %274)
  call void @_ZN4llvm9LTOModule13parseMetadataEv(ptr noundef nonnull align 8 dereferenceable(336) %274)
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %277 = load i8, ptr %276, align 8
  %278 = and i8 %277, -2
  store i8 %278, ptr %276, align 8
  %279 = ptrtoint ptr %274 to i64
  store i64 %279, ptr %0, align 8, !tbaa !155
  %280 = load ptr, ptr %26, align 8, !tbaa !59
  %281 = icmp eq ptr %280, %231
  br i1 %281, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt10unique_ptrIN4llvm9LTOModuleESt14default_deleteIS1_EED2Ev.exit
  %282 = load i64, ptr %231, align 8, !tbaa !15
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %283) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNSt10unique_ptrIN4llvm9LTOModuleESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %284 = load ptr, ptr %25, align 8, !tbaa !59
  %285 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %286 = icmp eq ptr %284, %285
  br i1 %286, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %287 = load i64, ptr %285, align 8, !tbaa !15
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %288) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %289 = load ptr, ptr %24, align 8, !tbaa !157
  %290 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !160
  %.not4.i.i.i.i.i = icmp eq ptr %289, %291
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %297, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %289, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ]
  %292 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !59
  %293 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %294 = icmp eq ptr %292, %293
  br i1 %294, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %295 = load i64, ptr %293, align 8, !tbaa !15
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %296) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %297 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %297, %291
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !161

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %24, align 8, !tbaa !157
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %298 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %289, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ]
  %.not.i.i.i.i = icmp eq ptr %298, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm17SubtargetFeaturesD2Ev.exit, label %299

299:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %300 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %301 = load ptr, ptr %300, align 8, !tbaa !162
  %302 = ptrtoint ptr %301 to i64
  %303 = ptrtoint ptr %298 to i64
  %304 = sub i64 %302, %303
  call void @_ZdlPvm(ptr noundef nonnull %298, i64 noundef %304) #18
  br label %_ZN4llvm17SubtargetFeaturesD2Ev.exit

_ZN4llvm17SubtargetFeaturesD2Ev.exit:             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %299
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %305

305:                                              ; preds = %_ZN4llvm17SubtargetFeaturesD2Ev.exit, %225
  %.sroa.055.1 = phi ptr [ %165, %225 ], [ null, %_ZN4llvm17SubtargetFeaturesD2Ev.exit ]
  %306 = load ptr, ptr %23, align 8, !tbaa !59
  %307 = icmp eq ptr %306, %220
  br i1 %307, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %305
  %308 = load i64, ptr %220, align 8, !tbaa !15
  %309 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %309) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %310 = load ptr, ptr %21, align 8, !tbaa !59
  %311 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %312 = icmp eq ptr %310, %311
  br i1 %312, label %_ZN4llvm6TripleD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %313 = load i64, ptr %311, align 8, !tbaa !15
  %314 = add i64 %313, 1
  call void @_ZdlPvm(ptr noundef %310, i64 noundef %314) #18
  br label %_ZN4llvm6TripleD2Ev.exit

_ZN4llvm6TripleD2Ev.exit:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %315 = load ptr, ptr %19, align 8, !tbaa !59
  %316 = icmp eq ptr %315, %167
  br i1 %316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZN4llvm6TripleD2Ev.exit
  %317 = load i64, ptr %167, align 8, !tbaa !15
  %318 = add i64 %317, 1
  call void @_ZdlPvm(ptr noundef %315, i64 noundef %318) #18
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %_ZN4llvm6TripleD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.not.i.i = icmp eq ptr %.sroa.055.1, null
  %or.cond = or i1 %.sroa.17.1, %.not.i.i
  br i1 %or.cond, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31
  call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(841) %.sroa.055.1) #17
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.055.1, i64 noundef 848) #18
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i, %.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9LTOModule18createFromOpenFileERNS_11LLVMContextEiNS_9StringRefEmRKNS_13TargetOptionsE(ptr dead_on_unwind noalias writable sret(%"class.llvm::ErrorOr.68") align 8 captures(none) initializes((0, 4)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr %3, i64 %4, i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(408) %6) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm9LTOModule23createFromOpenFileSliceERNS_11LLVMContextEiNS_9StringRefEmlRKNS_13TargetOptionsE(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr.68") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr %3, i64 %4, i64 noundef %5, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(408) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9LTOModule23createFromOpenFileSliceERNS_11LLVMContextEiNS_9StringRefEmlRKNS_13TargetOptionsE(ptr dead_on_unwind noalias writable sret(%"class.llvm::ErrorOr.68") align 8 captures(none) initializes((0, 4)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr %3, i64 %4, i64 noundef %5, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(408) %7) local_unnamed_addr #0 align 2 {
  %9 = alloca %"class.llvm::ErrorOr", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.llvm::MemoryBufferRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 5, ptr %14, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %15, align 1, !tbaa !71
  store ptr %3, ptr %10, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %4, ptr %16, align 8, !tbaa !15
  call void @_ZN4llvm12MemoryBuffer16getOpenFileSliceEiRKNS_5TwineEmlbSt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %9, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %10, i64 noundef %5, i64 noundef %6, i1 noundef zeroext false, i16 0) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit: ; preds = %8
  %.sroa.0.0.copyload.i = load i32, ptr %9, align 8, !tbaa !95
  %.sroa.31.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.31.0.copyload.i = load ptr, ptr %.sroa.31.0..sroa_idx.i, align 8, !tbaa !96
  %.not = icmp eq i32 %.sroa.0.0.copyload.i, 0
  br i1 %.not, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %20

20:                                               ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %21 = load ptr, ptr %.sroa.31.0.copyload.i, align 8, !tbaa !49, !noalias !163
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8, !noalias !163
  call void %23(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.31.0.copyload.i, i32 noundef %.sroa.0.0.copyload.i) #17
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 4, ptr %24, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %25, align 1, !tbaa !71
  store ptr %12, ptr %11, align 8, !tbaa !15
  call void @_ZN4llvm11LLVMContext9emitErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(34) %11) #17
  %26 = load ptr, ptr %12, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  %29 = load i64, ptr %27, align 8, !tbaa !15
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i8, ptr %31, align 8
  %33 = or i8 %32, 1
  store i8 %33, ptr %31, align 8
  store i32 %.sroa.0.0.copyload.i, ptr %0, align 8, !tbaa !95
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.31.0.copyload.i, ptr %.sroa.21.0..sroa_idx.i, align 8, !tbaa !96
  br label %39

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %8, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit
  %34 = load i64, ptr %9, align 8, !tbaa !72
  %35 = inttoptr i64 %34 to ptr
  store ptr null, ptr %9, align 8, !tbaa !72
  call void @_ZNK4llvm12MemoryBuffer15getMemBufferRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %35) #17
  call void @_ZN4llvm9LTOModule13makeLTOModuleENS_15MemoryBufferRefERKNS_13TargetOptionsERNS_11LLVMContextEb(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr.68") align 8 %0, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %13, ptr noundef nonnull align 8 dereferenceable(408) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext false)
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(24) %35) #17
  br label %39

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit
  %40 = load i8, ptr %17, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %9, align 8, !tbaa !72
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %42
  %44 = load ptr, ptr %43, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(24) %43) #17
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %42, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

declare void @_ZN4llvm12MemoryBuffer16getOpenFileSliceEiRKNS_5TwineEmlbSt8optionalINS_5AlignEE(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), i64 noundef, i64 noundef, i1 noundef zeroext, i16) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9LTOModule16createFromBufferERNS_11LLVMContextEPKvmRKNS_13TargetOptionsENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::ErrorOr.68") align 8 captures(none) initializes((0, 4)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::MemoryBufferRef", align 8
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !19
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !19
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !20
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.sroa.0.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !19
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %.sroa.2.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !20
  tail call void @_ZN4llvm9LTOModule13makeLTOModuleENS_15MemoryBufferRefERKNS_13TargetOptionsERNS_11LLVMContextEb(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr.68") align 8 %0, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %7, ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9LTOModule20createInLocalContextESt10unique_ptrINS_11LLVMContextESt14default_deleteIS2_EEPKvmRKNS_13TargetOptionsENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::ErrorOr.68") align 8 captures(none) initializes((0, 4)) %0, ptr noundef captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::MemoryBufferRef", align 8
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !19
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !19
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !20
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.sroa.0.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !19
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %.sroa.2.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !20
  %8 = load ptr, ptr %1, align 8, !tbaa !60
  tail call void @_ZN4llvm9LTOModule13makeLTOModuleENS_15MemoryBufferRefERKNS_13TargetOptionsERNS_11LLVMContextEb(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr.68") align 8 %0, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %7, ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(8) %8, i1 noundef zeroext true)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %_ZNSt10unique_ptrIN4llvm11LLVMContextESt14default_deleteIS1_EEaSEOS4_.exit, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8, !tbaa !155
  %14 = load ptr, ptr %1, align 8, !tbaa !60
  store ptr null, ptr %1, align 8, !tbaa !60
  %15 = load ptr, ptr %13, align 8, !tbaa !60
  store ptr %14, ptr %13, align 8, !tbaa !60
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm11LLVMContextESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN4llvm11LLVMContextEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm11LLVMContextEEclEPS1_.exit.i.i.i.i: ; preds = %12
  tail call void @_ZN4llvm11LLVMContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 8) #18
  br label %_ZNSt10unique_ptrIN4llvm11LLVMContextESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN4llvm11LLVMContextESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %_ZNKSt14default_deleteIN4llvm11LLVMContextEEclEPS1_.exit.i.i.i.i, %12, %6
  ret void
}

declare void @_ZN4llvm3sys22getDefaultTargetTripleB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #2

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #2

declare noundef ptr @_ZN4llvm14TargetRegistry12lookupTargetENS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm17SubtargetFeaturesC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) unnamed_addr #2

declare void @_ZN4llvm17SubtargetFeatures27getDefaultSubtargetFeaturesERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare void @_ZNK4llvm17SubtargetFeatures9getStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0 align 2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9LTOModule12parseSymbolsEv(ptr noundef nonnull align 8 dereferenceable(336) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SmallString", align 8
  %3 = alloca %"class.llvm::raw_svector_ostream", align 8
  %4 = alloca %"struct.llvm::LTOModule::NameAndAttributes", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = load ptr, ptr %8, align 8, !tbaa !166
  %.not65 = icmp eq ptr %7, %9
  br i1 %.not65, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %32

._crit_edge:                                      ; preds = %77, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %21 = load i32, ptr %20, align 8, !tbaa !36
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZN4llvm9StringMapINS_9LTOModule17NameAndAttributesENS_15MallocAllocatorEE5beginEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %._crit_edge, %.critedge.i.i.i.i
  %.sroa.0.0.i = phi ptr [ %24, %.critedge.i.i.i.i ], [ %19, %._crit_edge ]
  %23 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !38
  %magicptr.i.i.i.i = ptrtoint ptr %23 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZN4llvm9StringMapINS_9LTOModule17NameAndAttributesENS_15MallocAllocatorEE5beginEv.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i.i, !llvm.loop !167

_ZN4llvm9StringMapINS_9LTOModule17NameAndAttributesENS_15MallocAllocatorEE5beginEv.exit: ; preds = %.preheader.i.i.i, %._crit_edge
  %.sroa.0.1.i = phi ptr [ %19, %._crit_edge ], [ %.sroa.0.0.i, %.preheader.i.i.i ]
  %25 = zext i32 %21 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %25
  %.not6167 = icmp eq ptr %.sroa.0.1.i, %26
  br i1 %.not6167, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_9LTOModule17NameAndAttributesEEENS_14StringMapEntryIS3_EEEppEv.exit._crit_edge, label %.lr.ph69

.lr.ph69:                                         ; preds = %_ZN4llvm9StringMapINS_9LTOModule17NameAndAttributesENS_15MallocAllocatorEE5beginEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.pre = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !38
  br label %79

32:                                               ; preds = %.lr.ph, %77
  %.066 = phi ptr [ %7, %.lr.ph ], [ %78, %77 ]
  %33 = load i64, ptr %.066, align 8
  %34 = and i64 %33, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = call noundef i32 @_ZNK4llvm17ModuleSymbolTable14getSymbolFlagsENS_12PointerUnionIJPNS_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEE(ptr noundef nonnull align 8 dereferenceable(152) %5, i64 %33) #17
  %37 = and i32 %36, 128
  %.not33 = icmp eq i32 %37, 0
  br i1 %.not33, label %38, label %77

38:                                               ; preds = %32
  %39 = and i64 %33, 4
  %40 = icmp ne i64 %39, 0
  %41 = and i32 %36, 1
  %.not34 = icmp eq i32 %41, 0
  %.not3560 = icmp eq i64 %34, 0
  %.not35 = or i1 %40, %.not3560
  br i1 %.not35, label %42, label %61

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %10, ptr %2, align 8, !tbaa !168
  store i64 0, ptr %11, align 8, !tbaa !170
  store i64 64, ptr %12, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 2, ptr %13, align 8, !tbaa !172
  store i8 0, ptr %14, align 8, !tbaa !176
  store i32 1, ptr %15, align 4, !tbaa !177
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %3, align 8, !tbaa !49
  store ptr %2, ptr %17, align 8, !tbaa !178
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  call void @_ZNK4llvm17ModuleSymbolTable15printSymbolNameERNS_11raw_ostreamENS_12PointerUnionIJPNS_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEE(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 %33) #17
  %43 = load i64, ptr %11, align 8, !tbaa !170
  %44 = add i64 %43, 1
  %45 = load i64, ptr %12, align 8, !tbaa !171
  %.not.i.i.i.i = icmp ugt i64 %44, %45
  br i1 %.not.i.i.i.i, label %46, label %_ZN4llvm11SmallStringILj64EE5c_strEv.exit, !prof !180

46:                                               ; preds = %42
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull %10, i64 noundef %44, i64 noundef 1) #17
  %.pre.i.i = load i64, ptr %11, align 8, !tbaa !170
  br label %_ZN4llvm11SmallStringILj64EE5c_strEv.exit

_ZN4llvm11SmallStringILj64EE5c_strEv.exit:        ; preds = %42, %46
  %47 = phi i64 [ %43, %42 ], [ %.pre.i.i, %46 ]
  %48 = load ptr, ptr %2, align 8, !tbaa !168
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %47
  store i8 0, ptr %49, align 1
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %50 = load ptr, ptr %2, align 8, !tbaa !168
  %51 = load i64, ptr %11, align 8, !tbaa !170
  br i1 %.not34, label %53, label %52

52:                                               ; preds = %_ZN4llvm11SmallStringILj64EE5c_strEv.exit
  call void @_ZN4llvm9LTOModule23addAsmGlobalSymbolUndefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr %50, i64 %51)
  br label %57

53:                                               ; preds = %_ZN4llvm11SmallStringILj64EE5c_strEv.exit
  %54 = and i32 %36, 2
  %.not36 = icmp eq i32 %54, 0
  br i1 %.not36, label %56, label %55

55:                                               ; preds = %53
  call void @_ZN4llvm9LTOModule18addAsmGlobalSymbolENS_9StringRefE21lto_symbol_attributes(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr %50, i64 %51, i32 noundef 6144)
  br label %57

56:                                               ; preds = %53
  call void @_ZN4llvm9LTOModule18addAsmGlobalSymbolENS_9StringRefE21lto_symbol_attributes(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr %50, i64 %51, i32 noundef 2048)
  br label %57

57:                                               ; preds = %55, %56, %52
  %58 = load ptr, ptr %2, align 8, !tbaa !168
  %59 = icmp eq ptr %58, %10
  br i1 %59, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit, label %60

60:                                               ; preds = %57
  call void @free(ptr noundef %58) #17
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit:           ; preds = %57, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %77

61:                                               ; preds = %38
  %62 = load i8, ptr %35, align 8, !tbaa !181
  %63 = icmp eq i8 %62, 0
  br i1 %.not34, label %65, label %64

64:                                               ; preds = %61
  call void @_ZN4llvm9LTOModule27addPotentialUndefinedSymbolENS_12PointerUnionIJPNS_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEEb(ptr noundef nonnull align 8 dereferenceable(336) %0, i64 %33, i1 noundef zeroext %63)
  br label %77

65:                                               ; preds = %61
  br i1 %63, label %66, label %67

66:                                               ; preds = %65
  call void @_ZN4llvm9LTOModule24addDefinedFunctionSymbolENS_12PointerUnionIJPNS_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEE(ptr noundef nonnull align 8 dereferenceable(336) %0, i64 %33)
  br label %77

67:                                               ; preds = %65
  %68 = icmp eq i8 %62, 3
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  call void @_ZN4llvm9LTOModule20addDefinedDataSymbolENS_12PointerUnionIJPNS_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEE(ptr noundef nonnull align 8 dereferenceable(336) %0, i64 %33)
  br label %77

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %35, i64 -32
  %72 = load ptr, ptr %71, align 8, !tbaa !186
  %73 = load i8, ptr %72, align 8, !tbaa !181
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  call void @_ZN4llvm9LTOModule24addDefinedFunctionSymbolENS_12PointerUnionIJPNS_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEE(ptr noundef nonnull align 8 dereferenceable(336) %0, i64 %33)
  br label %77

76:                                               ; preds = %70
  call void @_ZN4llvm9LTOModule20addDefinedDataSymbolENS_12PointerUnionIJPNS_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEE(ptr noundef nonnull align 8 dereferenceable(336) %0, i64 %33)
  br label %77

77:                                               ; preds = %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit, %75, %76, %69, %66, %64, %32
  %78 = getelementptr inbounds nuw i8, ptr %.066, i64 8
  %.not = icmp eq ptr %78, %9
  br i1 %.not, label %._crit_edge, label %32

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_9LTOModule17NameAndAttributesEEENS_14StringMapEntryIS3_EEEppEv.exit.loopexit: ; preds = %.critedge.i.i
  %.not61 = icmp eq ptr %storemerge.i, %26
  br i1 %.not61, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_9LTOModule17NameAndAttributesEEENS_14StringMapEntryIS3_EEEppEv.exit._crit_edge, label %79, !llvm.loop !191

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_9LTOModule17NameAndAttributesEEENS_14StringMapEntryIS3_EEEppEv.exit._crit_edge: ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_9LTOModule17NameAndAttributesEEENS_14StringMapEntryIS3_EEEppEv.exit.loopexit, %_ZN4llvm9StringMapINS_9LTOModule17NameAndAttributesENS_15MallocAllocatorEE5beginEv.exit
  ret void

79:                                               ; preds = %.lr.ph69, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_9LTOModule17NameAndAttributesEEENS_14StringMapEntryIS3_EEEppEv.exit.loopexit
  %80 = phi ptr [ %.pre, %.lr.ph69 ], [ %118, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_9LTOModule17NameAndAttributesEEENS_14StringMapEntryIS3_EEEppEv.exit.loopexit ]
  %.sroa.042.068 = phi ptr [ %.sroa.0.1.i, %.lr.ph69 ], [ %storemerge.i, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_9LTOModule17NameAndAttributesEEENS_14StringMapEntryIS3_EEEppEv.exit.loopexit ]
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %82 = load i64, ptr %80, align 8, !tbaa !40
  %83 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull %81, i64 %82) #17
  %84 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr nonnull %81, i64 %82, i32 noundef %83) #17
  %85 = icmp eq i32 %84, -1
  %86 = load i32, ptr %28, align 8
  %87 = zext i32 %86 to i64
  %88 = sext i32 %84 to i64
  %89 = icmp eq i64 %88, %87
  %.not64 = select i1 %85, i1 true, i1 %89
  br i1 %.not64, label %90, label %.critedge.i.i.preheader

90:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %91 = load ptr, ptr %.sroa.042.068, align 8, !tbaa !38
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %92, i64 32, i1 false), !tbaa.struct !192
  %93 = load ptr, ptr %30, align 8, !tbaa !196
  %94 = load ptr, ptr %31, align 8, !tbaa !48
  %.not.i = icmp eq ptr %93, %94
  br i1 %.not.i, label %98, label %95

95:                                               ; preds = %90
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %92, i64 32, i1 false)
  %96 = load ptr, ptr %30, align 8, !tbaa !196
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store ptr %97, ptr %30, align 8, !tbaa !196
  br label %_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE9push_backERKS2_.exit

98:                                               ; preds = %90
  %99 = load ptr, ptr %29, align 8, !tbaa !45
  %100 = ptrtoint ptr %93 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = icmp eq i64 %102, 9223372036854775776
  br i1 %103, label %104, label %_ZNKSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE12_M_check_lenEmPKc.exit.i.i

104:                                              ; preds = %98
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #20
  unreachable

_ZNKSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %98
  %105 = ashr exact i64 %102, 5
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %105, i64 1)
  %106 = add nsw i64 %.sroa.speculated.i.i.i, %105
  %107 = icmp ult i64 %106, %105
  %108 = call i64 @llvm.umin.i64(i64 %106, i64 288230376151711743)
  %109 = select i1 %107, i64 288230376151711743, i64 %108
  %.not.i.i.i = icmp ne i64 %109, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %110 = shl nuw nsw i64 %109, 5
  %111 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #19
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !192
  %.not10.i.i.i.i.i = icmp eq ptr %99, %93
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %114, %.lr.ph.i.i.i.i.i ], [ %111, %_ZNKSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %113, %.lr.ph.i.i.i.i.i ], [ %99, %_ZNKSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !192, !alias.scope !197
  %113 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %113, %93
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !201

_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %111, %_ZNKSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %114, %.lr.ph.i.i.i.i.i ]
  %115 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 32
  %.not.i23.i.i = icmp eq ptr %99, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %116

116:                                              ; preds = %_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %102) #18
  br label %_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %116, %_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %111, ptr %29, align 8, !tbaa !45
  store ptr %115, ptr %30, align 8, !tbaa !196
  %117 = getelementptr inbounds nuw [32 x i8], ptr %111, i64 %109
  store ptr %117, ptr %31, align 8, !tbaa !48
  br label %_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE9push_backERKS2_.exit: ; preds = %95, %_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge.i.i.preheader

.critedge.i.i.preheader:                          ; preds = %79, %_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE9push_backERKS2_.exit
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %.critedge.i.i.preheader
  %.pn.i = phi ptr [ %.sroa.042.068, %.critedge.i.i.preheader ], [ %storemerge.i, %.critedge.i.i.backedge ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %118 = load ptr, ptr %storemerge.i, align 8, !tbaa !38
  %magicptr.i.i = ptrtoint ptr %118 to i64
  switch i64 %magicptr.i.i, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_9LTOModule17NameAndAttributesEEENS_14StringMapEntryIS3_EEEppEv.exit.loopexit [
    i64 0, label %.critedge.i.i.backedge
    i64 -8, label %.critedge.i.i.backedge
  ]

.critedge.i.i.backedge:                           ; preds = %.critedge.i.i, %.critedge.i.i
  br label %.critedge.i.i, !llvm.loop !167
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9LTOModule13parseMetadataEv(ptr noundef nonnull align 8 dereferenceable(336) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.llvm::raw_string_ostream", align 8
  %4 = alloca %"class.llvm::Triple", align 8
  %5 = alloca %"class.llvm::Mangler", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %7, align 8, !tbaa !172
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %8, align 8, !tbaa !176
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %9, align 4, !tbaa !177
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %3, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %6, ptr %11, align 8, !tbaa !202
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = call noundef ptr @_ZNK4llvm6Module16getNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %13, ptr nonnull @.str.10, i64 19) #17
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.loopexit, label %15

15:                                               ; preds = %1
  %16 = call noundef i32 @_ZNK4llvm11NamedMDNode14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(64) %14) #17
  %.not2133 = icmp eq i32 %16, 0
  br i1 %.not2133, label %.loopexit, label %.lr.ph36

.lr.ph36:                                         ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %19

19:                                               ; preds = %.lr.ph36, %._crit_edge
  %.034 = phi i32 [ 0, %.lr.ph36 ], [ %33, %._crit_edge ]
  %20 = call noundef ptr @_ZNK4llvm11NamedMDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %.034) #17
  %21 = getelementptr inbounds i8, ptr %20, i64 -16
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 2
  %.not.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i, label %24, label %28

24:                                               ; preds = %19
  %25 = trunc i64 %22 to i32
  %26 = lshr i32 %25, 6
  %27 = and i32 %26, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit

28:                                               ; preds = %19
  %29 = getelementptr inbounds i8, ptr %20, i64 -24
  %30 = load i32, ptr %29, align 8, !tbaa !24
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit

_ZNK4llvm6MDNode14getNumOperandsEv.exit:          ; preds = %24, %28
  %.0.i.i = phi i32 [ %30, %28 ], [ %27, %24 ]
  %.not2331 = icmp eq i32 %.0.i.i, 0
  br i1 %.not2331, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit
  %31 = getelementptr inbounds i8, ptr %20, i64 -32
  %32 = zext i32 %.0.i.i to i64
  br label %34

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, %_ZNK4llvm6MDNode14getNumOperandsEv.exit
  %33 = add nuw i32 %.034, 1
  %.not21 = icmp eq i32 %33, %16
  br i1 %.not21, label %.loopexit, label %19, !llvm.loop !203

34:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit ]
  %35 = load i64, ptr %21, align 8
  %36 = and i64 %35, 2
  %.not.i.i24 = icmp eq i64 %36, 0
  br i1 %.not.i.i24, label %39, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %31, align 8, !tbaa !21
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

39:                                               ; preds = %34
  %40 = lshr i64 %35, 2
  %41 = and i64 %40, 15
  %42 = sub nsw i64 0, %41
  %43 = getelementptr inbounds [8 x i8], ptr %21, i64 %42
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

_ZNK4llvm6MDNode10getOperandEj.exit:              ; preds = %37, %39
  %.sroa.0.0.i.i = phi ptr [ %43, %39 ], [ %38, %37 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8, !tbaa !204
  %46 = load ptr, ptr %17, align 8, !tbaa !207
  %47 = load ptr, ptr %18, align 8, !tbaa !208
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.11, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

51:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit
  store i8 32, ptr %47, align 1
  %52 = load ptr, ptr %18, align 8, !tbaa !208
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store ptr %53, ptr %18, align 8, !tbaa !208
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %49, %51
  %.0.i.i25 = phi ptr [ %50, %49 ], [ %3, %51 ]
  %54 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #17
  %55 = extractvalue { ptr, i64 } %54, 0
  %56 = extractvalue { ptr, i64 } %54, 1
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i25, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !207
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i25, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !208
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp ugt i64 %56, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %66 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i25, ptr noundef %55, i64 noundef %56) #17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

67:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %56, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %68

68:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %55, i64 %56, i1 false)
  %69 = load ptr, ptr %59, align 8, !tbaa !208
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %56
  store ptr %70, ptr %59, align 8, !tbaa !208
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %65, %67, %68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not23 = icmp eq i64 %indvars.iv.next, %32
  br i1 %.not23, label %._crit_edge, label %34, !llvm.loop !209

.loopexit:                                        ; preds = %._crit_edge, %15, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %72 = load ptr, ptr %71, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 512
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %74, ptr %4, align 8, !tbaa !9
  %75 = load ptr, ptr %73, align 8, !tbaa !59
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 520
  %77 = load i64, ptr %76, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %77, ptr %2, align 8, !tbaa !20
  %78 = icmp ugt i64 %77, 15
  br i1 %78, label %79, label %._crit_edge.i.i.i

79:                                               ; preds = %.loopexit
  %80 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #17
  store ptr %80, ptr %4, align 8, !tbaa !59
  %81 = load i64, ptr %2, align 8, !tbaa !20
  store i64 %81, ptr %74, align 8, !tbaa !15
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %79, %.loopexit
  %82 = phi ptr [ %80, %79 ], [ %74, %.loopexit ]
  switch i64 %77, label %85 [
    i64 1, label %83
    i64 0, label %_ZN4llvm6TripleC2ERKS0_.exit
  ]

83:                                               ; preds = %._crit_edge.i.i.i
  %84 = load i8, ptr %75, align 1, !tbaa !15
  store i8 %84, ptr %82, align 1, !tbaa !15
  br label %_ZN4llvm6TripleC2ERKS0_.exit

85:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %75, i64 %77, i1 false)
  br label %_ZN4llvm6TripleC2ERKS0_.exit

_ZN4llvm6TripleC2ERKS0_.exit:                     ; preds = %._crit_edge.i.i.i, %83, %85
  %86 = load i64, ptr %2, align 8, !tbaa !20
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %86, ptr %87, align 8, !tbaa !12
  %88 = load ptr, ptr %4, align 8, !tbaa !59
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %86
  store i8 0, ptr %89, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %72, i64 544
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %91, i64 24, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %93 = load i32, ptr %92, align 4, !tbaa !210
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %109

95:                                               ; preds = %_ZN4llvm6TripleC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 20, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %97 = load ptr, ptr %96, align 8, !tbaa !211
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %99 = load ptr, ptr %98, align 8, !tbaa !211
  %.not3037 = icmp eq ptr %97, %99
  br i1 %.not3037, label %._crit_edge41, label %.lr.ph40

._crit_edge41.loopexit:                           ; preds = %107
  %.pre = load ptr, ptr %5, align 8, !tbaa !51
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre43 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !54
  %100 = zext i32 %.pre43 to i64
  %101 = shl nuw nsw i64 %100, 4
  br label %._crit_edge41

._crit_edge41:                                    ; preds = %._crit_edge41.loopexit, %95
  %102 = phi i64 [ %101, %._crit_edge41.loopexit ], [ 0, %95 ]
  %103 = phi ptr [ %.pre, %._crit_edge41.loopexit ], [ null, %95 ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %103, i64 noundef %102, i64 noundef 8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %109

.lr.ph40:                                         ; preds = %95, %107
  %.sroa.026.038 = phi ptr [ %108, %107 ], [ %97, %95 ]
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.026.038, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !212
  %.not22 = icmp eq ptr %105, null
  br i1 %.not22, label %107, label %106

106:                                              ; preds = %.lr.ph40
  call void @_ZN4llvm28emitLinkerFlagsForGlobalCOFFERNS_11raw_ostreamEPKNS_11GlobalValueERKNS_6TripleERNS_7ManglerE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %105, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  br label %107

107:                                              ; preds = %.lr.ph40, %106
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.026.038, i64 32
  %.not30 = icmp eq ptr %108, %99
  br i1 %.not30, label %._crit_edge41.loopexit, label %.lr.ph40

109:                                              ; preds = %_ZN4llvm6TripleC2ERKS0_.exit, %._crit_edge41
  %110 = load ptr, ptr %4, align 8, !tbaa !59
  %111 = icmp eq ptr %110, %74
  br i1 %111, label %_ZN4llvm6TripleD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %109
  %112 = load i64, ptr %74, align 8, !tbaa !15
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %113) #18
  br label %_ZN4llvm6TripleD2Ev.exit

_ZN4llvm6TripleD2Ev.exit:                         ; preds = %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9LTOModule10makeBufferEPKvmNS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.43") align 8 %0, ptr noundef %1, i64 noundef %2, ptr %3, i64 %4) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm12MemoryBuffer12getMemBufferENS_9StringRefES1_b(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.43") align 8 %0, ptr %1, i64 %2, ptr %3, i64 %4, i1 noundef zeroext false) #17
  ret void
}

declare void @_ZN4llvm12MemoryBuffer12getMemBufferENS_9StringRefES1_b(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.43") align 8, ptr, i64, ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm9LTOModule27objcClassNameFromExpressionEPKNS_8ConstantERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 captures(address) dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = load i8, ptr %1, align 8, !tbaa !181
  %.not = icmp eq i8 %6, 5
  br i1 %.not, label %7, label %66

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 134217727
  %11 = zext nneg i32 %10 to i64
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds [32 x i8], ptr %1, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !186
  %15 = load i8, ptr %14, align 8, !tbaa !181
  %.not34 = icmp eq i8 %15, 3
  br i1 %.not34, label %16, label %66

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, ptr %14, i64 -32
  %18 = load ptr, ptr %17, align 8, !tbaa !186
  %19 = load i8, ptr %18, align 8, !tbaa !181
  %.not36 = icmp eq i8 %19, 15
  br i1 %.not36, label %20, label %66

20:                                               ; preds = %16
  %21 = tail call noundef zeroext i1 @_ZNK4llvm22ConstantDataSequential9isCStringEv(ptr noundef nonnull align 8 dereferenceable(40) %18) #17
  br i1 %21, label %.critedge, label %66

.critedge:                                        ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = tail call { ptr, i64 } @_ZNK4llvm22ConstantDataSequential16getRawDataValuesEv(ptr noundef nonnull align 8 dereferenceable(40) %18) #17
  %23 = extractvalue { ptr, i64 } %22, 1
  %24 = add i64 %23, -1
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %24)
  %25 = extractvalue { ptr, i64 } %22, 0
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %26, align 8, !tbaa !68, !alias.scope !215
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 5, ptr %27, align 1, !tbaa !71, !alias.scope !215
  store ptr @.str.6, ptr %5, align 8, !tbaa !15, !alias.scope !215
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %25, ptr %28, align 8, !tbaa !15, !alias.scope !215
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %.sroa.speculated.i.i, ptr %29, align 8, !tbaa !15, !alias.scope !215
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %5) #17
  %30 = load ptr, ptr %2, align 8, !tbaa !59
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = icmp eq ptr %30, %31
  %33 = load ptr, ptr %4, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  br i1 %35, label %36, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %.critedge
  br i1 %35, label %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !12
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  %.not22.i = icmp eq ptr %4, %2
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %40, !prof !180

40:                                               ; preds = %36
  switch i64 %38, label %43 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %41
  ]

41:                                               ; preds = %40
  %42 = load i8, ptr %33, align 1, !tbaa !15
  store i8 %42, ptr %30, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

43:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %33, i64 %38, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %43, %41, %40
  %44 = load i64, ptr %37, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !12
  %46 = load ptr, ptr %2, align 8, !tbaa !59
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !15
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !59
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %33, ptr %2, align 8, !tbaa !59
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !12
  store i64 %50, ptr %48, align 8, !tbaa !12
  %51 = load i64, ptr %34, align 8, !tbaa !15
  store i64 %51, ptr %31, align 8, !tbaa !15
  br label %58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %52 = load i64, ptr %31, align 8, !tbaa !15
  store ptr %33, ptr %2, align 8, !tbaa !59
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !12
  %56 = load i64, ptr %34, align 8, !tbaa !15
  store i64 %56, ptr %31, align 8, !tbaa !15
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %58, label %57

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %30, ptr %4, align 8, !tbaa !59
  store i64 %52, ptr %34, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

58:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %34, ptr %4, align 8, !tbaa !59
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %57, %58
  %59 = phi ptr [ %30, %57 ], [ %34, %58 ], [ %33, %36 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %60, align 8, !tbaa !12
  store i8 0, ptr %59, align 1, !tbaa !15
  %61 = load ptr, ptr %4, align 8, !tbaa !59
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %64 = load i64, ptr %62, align 8, !tbaa !15
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %65) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %66

66:                                               ; preds = %3, %7, %16, %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.2 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %20 ], [ false, %16 ], [ false, %7 ], [ false, %3 ]
  ret i1 %.2
}

declare noundef zeroext i1 @_ZNK4llvm22ConstantDataSequential9isCStringEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9LTOModule12addObjCClassEPKNS_14GlobalVariableE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::pair.197", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.std::pair.199", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 -32
  %9 = load ptr, ptr %8, align 8, !tbaa !186
  %10 = load i8, ptr %9, align 8, !tbaa !181
  %.not = icmp eq i8 %10, 10
  br i1 %.not, label %11, label %113

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %5, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %13, align 8, !tbaa !12
  store i8 0, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 134217727
  %17 = zext nneg i32 %16 to i64
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds [32 x i8], ptr %9, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !186
  %22 = call noundef zeroext i1 @_ZN4llvm9LTOModule27objcClassNameFromExpressionEPKNS_8ConstantERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br i1 %22, label %23, label %58

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 288
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %25, ptr %6, align 8, !tbaa !9, !alias.scope !218
  %26 = load ptr, ptr %5, align 8, !tbaa !59, !noalias !218
  %27 = load i64, ptr %13, align 8, !tbaa !12, !noalias !218
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !218
  store i64 %27, ptr %4, align 8, !tbaa !20, !noalias !218
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i.i.i

29:                                               ; preds = %23
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %30, ptr %6, align 8, !tbaa !59, !alias.scope !218
  %31 = load i64, ptr %4, align 8, !tbaa !20, !noalias !218
  store i64 %31, ptr %25, align 8, !tbaa !15, !alias.scope !218
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %29, %23
  %32 = phi ptr [ %30, %29 ], [ %25, %23 ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm9LTOModule17NameAndAttributesEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !15
  store i8 %34, ptr %32, align 1, !tbaa !15
  br label %_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm9LTOModule17NameAndAttributesEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %27, i1 false)
  br label %_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm9LTOModule17NameAndAttributesEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit

_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm9LTOModule17NameAndAttributesEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit: ; preds = %._crit_edge.i.i.i.i, %33, %35
  %36 = load i64, ptr %4, align 8, !tbaa !20, !noalias !218
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !12, !alias.scope !218
  %38 = load ptr, ptr %6, align 8, !tbaa !59, !alias.scope !218
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !218
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, i8 0, i64 32, i1 false)
  %41 = load ptr, ptr %6, align 8, !tbaa !59
  %42 = load i64, ptr %37, align 8, !tbaa !12
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3.0..sroa_idx, i8 0, i64 32, i1 false)
  store ptr %41, ptr %3, align 8
  %.sroa.246.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %42, ptr %.sroa.246.0..sroa_idx, align 8
  %43 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %41, i64 %42) #17
  %44 = call { ptr, i8 } @_ZN4llvm9StringMapINS_9LTOModule17NameAndAttributesENS_15MallocAllocatorEE21try_emplace_with_hashIJS2_EEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %41, i64 %42, i32 noundef %43, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3.0..sroa_idx)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.extract9 = extractvalue { ptr, i8 } %44, 0
  %.fca.1.extract10 = extractvalue { ptr, i8 } %44, 1
  %45 = load ptr, ptr %6, align 8, !tbaa !59
  %46 = icmp eq ptr %45, %25
  br i1 %46, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm9LTOModule17NameAndAttributesEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm9LTOModule17NameAndAttributesEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit
  %47 = load i64, ptr %25, align 8, !tbaa !15
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %48) #18
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm9LTOModule17NameAndAttributesEED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm9LTOModule17NameAndAttributesEED2Ev.exit: ; preds = %_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm9LTOModule17NameAndAttributesEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %49 = trunc nuw i8 %.fca.1.extract10 to i1
  br i1 %49, label %50, label %58

50:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm9LTOModule17NameAndAttributesEED2Ev.exit
  %51 = load ptr, ptr %.fca.0.extract9, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %54 = load i64, ptr %51, align 8, !tbaa !40
  store ptr %53, ptr %52, align 8, !tbaa !19
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 %54, ptr %.sroa.45.0..sroa_idx, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i32 1024, ptr %55, align 8, !tbaa !221
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 28
  store i8 0, ptr %56, align 4, !tbaa !222
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr %1, ptr %57, align 8, !tbaa !212
  br label %58

58:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm9LTOModule17NameAndAttributesEED2Ev.exit, %50, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %59, ptr %7, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %60, align 8, !tbaa !12
  store i8 0, ptr %59, align 8, !tbaa !15
  %61 = load i32, ptr %14, align 4
  %62 = and i32 %61, 134217727
  %63 = zext nneg i32 %62 to i64
  %64 = sub nsw i64 0, %63
  %65 = getelementptr inbounds [32 x i8], ptr %9, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %67 = load ptr, ptr %66, align 8, !tbaa !186
  %68 = call noundef zeroext i1 @_ZN4llvm9LTOModule27objcClassNameFromExpressionEPKNS_8ConstantERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(32) %7)
  br i1 %68, label %69, label %_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE9push_backERKS2_.exit

69:                                               ; preds = %58
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %71 = load ptr, ptr %7, align 8, !tbaa !59
  %72 = load i64, ptr %60, align 8, !tbaa !12
  %73 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %71, i64 %72) #17
  %74 = call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr %71, i64 %72, i32 noundef %73)
  %.fca.0.extract = extractvalue { ptr, i8 } %74, 0
  %75 = load ptr, ptr %.fca.0.extract, align 8, !tbaa !38
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i64, ptr %75, align 8, !tbaa !40
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %80 = load ptr, ptr %79, align 8, !tbaa !196
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %82 = load ptr, ptr %81, align 8, !tbaa !48
  %.not.i = icmp eq ptr %80, %82
  br i1 %.not.i, label %85, label %83

83:                                               ; preds = %69
  store ptr %76, ptr %80, align 8, !tbaa !19
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 %77, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !20
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i32 6592, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !95
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 20
  store i8 0, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !193
  %.sroa.934.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 24
  store ptr %1, ptr %.sroa.934.0..sroa_idx, align 8, !tbaa !194
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store ptr %84, ptr %79, align 8, !tbaa !196
  br label %_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE9push_backERKS2_.exit

85:                                               ; preds = %69
  %86 = load ptr, ptr %78, align 8, !tbaa !45
  %87 = ptrtoint ptr %80 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = icmp eq i64 %89, 9223372036854775776
  br i1 %90, label %91, label %_ZNKSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE12_M_check_lenEmPKc.exit.i.i

91:                                               ; preds = %85
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #20
  unreachable

_ZNKSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %85
  %92 = ashr exact i64 %89, 5
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %92, i64 1)
  %93 = add nsw i64 %.sroa.speculated.i.i.i, %92
  %94 = icmp ult i64 %93, %92
  %95 = call i64 @llvm.umin.i64(i64 %93, i64 288230376151711743)
  %96 = select i1 %94, i64 288230376151711743, i64 %95
  %.not.i.i.i = icmp ne i64 %96, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %97 = shl nuw nsw i64 %96, 5
  %98 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %97) #19
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %89
  store ptr %76, ptr %99, align 8, !tbaa !19
  %.sroa.6.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 %77, ptr %.sroa.6.0..sroa_idx27, align 8, !tbaa !20
  %.sroa.7.0..sroa_idx29 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i32 6592, ptr %.sroa.7.0..sroa_idx29, align 8, !tbaa !95
  %.sroa.8.0..sroa_idx31 = getelementptr inbounds nuw i8, ptr %99, i64 20
  store i8 0, ptr %.sroa.8.0..sroa_idx31, align 4, !tbaa !193
  %.sroa.934.0..sroa_idx35 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store ptr %1, ptr %.sroa.934.0..sroa_idx35, align 8, !tbaa !194
  %.not10.i.i.i.i.i = icmp eq ptr %86, %80
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %101, %.lr.ph.i.i.i.i.i ], [ %98, %_ZNKSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %100, %.lr.ph.i.i.i.i.i ], [ %86, %_ZNKSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !192, !alias.scope !223
  %100 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %100, %80
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !201

_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %98, %_ZNKSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %101, %.lr.ph.i.i.i.i.i ]
  %102 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 32
  %.not.i23.i.i = icmp eq ptr %86, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %103

103:                                              ; preds = %_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %89) #18
  br label %_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %103, %_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %98, ptr %78, align 8, !tbaa !45
  store ptr %102, ptr %79, align 8, !tbaa !196
  %104 = getelementptr inbounds nuw [32 x i8], ptr %98, i64 %96
  store ptr %104, ptr %81, align 8, !tbaa !48
  br label %_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %83, %58
  %105 = load ptr, ptr %7, align 8, !tbaa !59
  %106 = icmp eq ptr %105, %59
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE9push_backERKS2_.exit
  %107 = load i64, ptr %59, align 8, !tbaa !15
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %108) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE9push_backERKS2_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %109 = load ptr, ptr %5, align 8, !tbaa !59
  %110 = icmp eq ptr %109, %12
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %111 = load i64, ptr %12, align 8, !tbaa !15
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %112) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %113

113:                                              ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9LTOModule15addObjCCategoryEPKNS_14GlobalVariableE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::pair.197", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.std::pair.199", align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 -32
  %8 = load ptr, ptr %7, align 8, !tbaa !186
  %9 = load i8, ptr %8, align 8, !tbaa !181
  %.not = icmp eq i8 %9, 10
  br i1 %.not, label %10, label %62

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %5, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %12, align 8, !tbaa !12
  store i8 0, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 134217727
  %16 = zext nneg i32 %15 to i64
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds [32 x i8], ptr %8, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !186
  %21 = call noundef zeroext i1 @_ZN4llvm9LTOModule27objcClassNameFromExpressionEPKNS_8ConstantERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br i1 %21, label %22, label %57

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 288
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %24, ptr %6, align 8, !tbaa !9, !alias.scope !227
  %25 = load ptr, ptr %5, align 8, !tbaa !59, !noalias !227
  %26 = load i64, ptr %12, align 8, !tbaa !12, !noalias !227
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !227
  store i64 %26, ptr %4, align 8, !tbaa !20, !noalias !227
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %28, label %._crit_edge.i.i.i.i

28:                                               ; preds = %22
  %29 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %29, ptr %6, align 8, !tbaa !59, !alias.scope !227
  %30 = load i64, ptr %4, align 8, !tbaa !20, !noalias !227
  store i64 %30, ptr %24, align 8, !tbaa !15, !alias.scope !227
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %28, %22
  %31 = phi ptr [ %29, %28 ], [ %24, %22 ]
  switch i64 %26, label %34 [
    i64 1, label %32
    i64 0, label %_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm9LTOModule17NameAndAttributesEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit
  ]

32:                                               ; preds = %._crit_edge.i.i.i.i
  %33 = load i8, ptr %25, align 1, !tbaa !15
  store i8 %33, ptr %31, align 1, !tbaa !15
  br label %_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm9LTOModule17NameAndAttributesEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit

34:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %25, i64 %26, i1 false)
  br label %_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm9LTOModule17NameAndAttributesEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit

_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm9LTOModule17NameAndAttributesEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit: ; preds = %._crit_edge.i.i.i.i, %32, %34
  %35 = load i64, ptr %4, align 8, !tbaa !20, !noalias !227
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !12, !alias.scope !227
  %37 = load ptr, ptr %6, align 8, !tbaa !59, !alias.scope !227
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !227
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  %40 = load ptr, ptr %6, align 8, !tbaa !59
  %41 = load i64, ptr %36, align 8, !tbaa !12
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3.0..sroa_idx, i8 0, i64 32, i1 false)
  store ptr %40, ptr %3, align 8
  %.sroa.2.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %41, ptr %.sroa.2.0..sroa_idx13, align 8
  %42 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %40, i64 %41) #17
  %43 = call { ptr, i8 } @_ZN4llvm9StringMapINS_9LTOModule17NameAndAttributesENS_15MallocAllocatorEE21try_emplace_with_hashIJS2_EEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %40, i64 %41, i32 noundef %42, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3.0..sroa_idx)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.extract = extractvalue { ptr, i8 } %43, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %43, 1
  %44 = load ptr, ptr %6, align 8, !tbaa !59
  %45 = icmp eq ptr %44, %24
  br i1 %45, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm9LTOModule17NameAndAttributesEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm9LTOModule17NameAndAttributesEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit
  %46 = load i64, ptr %24, align 8, !tbaa !15
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %47) #18
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm9LTOModule17NameAndAttributesEED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm9LTOModule17NameAndAttributesEED2Ev.exit: ; preds = %_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm9LTOModule17NameAndAttributesEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %48 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %48, label %49, label %57

49:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm9LTOModule17NameAndAttributesEED2Ev.exit
  %50 = load ptr, ptr %.fca.0.extract, align 8, !tbaa !38
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %53 = load i64, ptr %50, align 8, !tbaa !40
  store ptr %52, ptr %51, align 8, !tbaa !19
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 %53, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i32 1024, ptr %54, align 8, !tbaa !221
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 28
  store i8 0, ptr %55, align 4, !tbaa !222
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr %1, ptr %56, align 8, !tbaa !212
  br label %57

57:                                               ; preds = %49, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm9LTOModule17NameAndAttributesEED2Ev.exit, %10
  %58 = load ptr, ptr %5, align 8, !tbaa !59
  %59 = icmp eq ptr %58, %11
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %57
  %60 = load i64, ptr %11, align 8, !tbaa !15
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %61) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %62

62:                                               ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9LTOModule15addObjCClassRefEPKNS_14GlobalVariableE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::pair.197", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.std::pair.199", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %8, align 8, !tbaa !12
  store i8 0, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds i8, ptr %1, i64 -32
  %10 = load ptr, ptr %9, align 8, !tbaa !186
  %11 = call noundef zeroext i1 @_ZN4llvm9LTOModule27objcClassNameFromExpressionEPKNS_8ConstantERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br i1 %11, label %12, label %47

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 288
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %14, ptr %6, align 8, !tbaa !9, !alias.scope !230
  %15 = load ptr, ptr %5, align 8, !tbaa !59, !noalias !230
  %16 = load i64, ptr %8, align 8, !tbaa !12, !noalias !230
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !230
  store i64 %16, ptr %4, align 8, !tbaa !20, !noalias !230
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %._crit_edge.i.i.i.i

18:                                               ; preds = %12
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %19, ptr %6, align 8, !tbaa !59, !alias.scope !230
  %20 = load i64, ptr %4, align 8, !tbaa !20, !noalias !230
  store i64 %20, ptr %14, align 8, !tbaa !15, !alias.scope !230
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %18, %12
  %21 = phi ptr [ %19, %18 ], [ %14, %12 ]
  switch i64 %16, label %24 [
    i64 1, label %22
    i64 0, label %_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm9LTOModule17NameAndAttributesEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit
  ]

22:                                               ; preds = %._crit_edge.i.i.i.i
  %23 = load i8, ptr %15, align 1, !tbaa !15
  store i8 %23, ptr %21, align 1, !tbaa !15
  br label %_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm9LTOModule17NameAndAttributesEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit

24:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %15, i64 %16, i1 false)
  br label %_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm9LTOModule17NameAndAttributesEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit

_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm9LTOModule17NameAndAttributesEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit: ; preds = %._crit_edge.i.i.i.i, %22, %24
  %25 = load i64, ptr %4, align 8, !tbaa !20, !noalias !230
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !12, !alias.scope !230
  %27 = load ptr, ptr %6, align 8, !tbaa !59, !alias.scope !230
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !230
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 0, i64 32, i1 false)
  %30 = load ptr, ptr %6, align 8, !tbaa !59
  %31 = load i64, ptr %26, align 8, !tbaa !12
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3.0..sroa_idx, i8 0, i64 32, i1 false)
  store ptr %30, ptr %3, align 8
  %.sroa.2.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %31, ptr %.sroa.2.0..sroa_idx11, align 8
  %32 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %30, i64 %31) #17
  %33 = call { ptr, i8 } @_ZN4llvm9StringMapINS_9LTOModule17NameAndAttributesENS_15MallocAllocatorEE21try_emplace_with_hashIJS2_EEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %30, i64 %31, i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3.0..sroa_idx)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.extract = extractvalue { ptr, i8 } %33, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %33, 1
  %34 = load ptr, ptr %6, align 8, !tbaa !59
  %35 = icmp eq ptr %34, %14
  br i1 %35, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm9LTOModule17NameAndAttributesEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm9LTOModule17NameAndAttributesEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit
  %36 = load i64, ptr %14, align 8, !tbaa !15
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #18
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm9LTOModule17NameAndAttributesEED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm9LTOModule17NameAndAttributesEED2Ev.exit: ; preds = %_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm9LTOModule17NameAndAttributesEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %38 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %38, label %39, label %47

39:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm9LTOModule17NameAndAttributesEED2Ev.exit
  %40 = load ptr, ptr %.fca.0.extract, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %43 = load i64, ptr %40, align 8, !tbaa !40
  store ptr %42, ptr %41, align 8, !tbaa !19
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 %43, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i32 1024, ptr %44, align 8, !tbaa !221
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 28
  store i8 0, ptr %45, align 4, !tbaa !222
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr %1, ptr %46, align 8, !tbaa !212
  br label %47

47:                                               ; preds = %39, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm9LTOModule17NameAndAttributesEED2Ev.exit, %2
  %48 = load ptr, ptr %5, align 8, !tbaa !59
  %49 = icmp eq ptr %48, %7
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %47
  %50 = load i64, ptr %7, align 8, !tbaa !15
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %51) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9LTOModule20addDefinedDataSymbolENS_12PointerUnionIJPNS_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEE(ptr noundef nonnull align 8 dereferenceable(336) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallString", align 8
  %4 = alloca %"class.llvm::raw_svector_ostream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %3, align 8, !tbaa !168
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %6, align 8, !tbaa !170
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 64, ptr %7, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 2, ptr %8, align 8, !tbaa !172
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 0, ptr %9, align 8, !tbaa !176
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %10, align 4, !tbaa !177
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %4, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %3, ptr %12, align 8, !tbaa !178
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @_ZNK4llvm17ModuleSymbolTable15printSymbolNameERNS_11raw_ostreamENS_12PointerUnionIJPNS_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEE(ptr noundef nonnull align 8 dereferenceable(152) %13, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 %1) #17
  %14 = load i64, ptr %6, align 8, !tbaa !170
  %15 = add i64 %14, 1
  %16 = load i64, ptr %7, align 8, !tbaa !171
  %.not.i.i.i.i = icmp ugt i64 %15, %16
  br i1 %.not.i.i.i.i, label %17, label %_ZN4llvm11SmallStringILj64EE5c_strEv.exit, !prof !180

17:                                               ; preds = %2
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull %5, i64 noundef %15, i64 noundef 1) #17
  %.pre.i.i = load i64, ptr %6, align 8, !tbaa !170
  br label %_ZN4llvm11SmallStringILj64EE5c_strEv.exit

_ZN4llvm11SmallStringILj64EE5c_strEv.exit:        ; preds = %2, %17
  %18 = phi i64 [ %14, %2 ], [ %.pre.i.i, %17 ]
  %19 = load ptr, ptr %3, align 8, !tbaa !168
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %18
  store i8 0, ptr %20, align 1
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = and i64 %1, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = load ptr, ptr %3, align 8, !tbaa !168
  %24 = load i64, ptr %6, align 8, !tbaa !170
  call void @_ZN4llvm9LTOModule20addDefinedDataSymbolENS_9StringRefEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr %23, i64 %24, ptr noundef %22)
  %25 = load ptr, ptr %3, align 8, !tbaa !168
  %26 = icmp eq ptr %25, %5
  br i1 %26, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm11SmallStringILj64EE5c_strEv.exit
  call void @free(ptr noundef %25) #17
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit:           ; preds = %_ZN4llvm11SmallStringILj64EE5c_strEv.exit, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZNK4llvm17ModuleSymbolTable15printSymbolNameERNS_11raw_ostreamENS_12PointerUnionIJPNS_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(48), i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9LTOModule20addDefinedDataSymbolENS_9StringRefEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr %1, i64 %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm9LTOModule16addDefinedSymbolENS_9StringRefEPKNS_11GlobalValueEb(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr %1, i64 %2, ptr noundef %3, i1 noundef zeroext false)
  %5 = tail call { ptr, i64 } @_ZNK4llvm11GlobalValue10getSectionEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  %6 = extractvalue { ptr, i64 } %5, 1
  %.not30 = icmp eq i64 %6, 0
  br i1 %.not30, label %_ZNK4llvm9StringRef11starts_withES0_.exit17.thread29, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr %3, align 8, !tbaa !181
  %.not = icmp eq i8 %8, 3
  br i1 %.not, label %9, label %_ZNK4llvm9StringRef11starts_withES0_.exit17.thread29

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 67108864
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit17.thread29, label %_ZNK4llvm12GlobalObject10getSectionEv.exit

_ZNK4llvm12GlobalObject10getSectionEv.exit:       ; preds = %9
  %13 = tail call { ptr, i64 } @_ZNK4llvm12GlobalObject14getSectionImplEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #17
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %.not.i11 = icmp ult i64 %15, 15
  br i1 %.not.i11, label %_ZNK4llvm9StringRef11starts_withES0_.exit17.thread29, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %_ZNK4llvm12GlobalObject10getSectionEv.exit
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %14, ptr noundef nonnull dereferenceable(15) @.str.7, i64 15)
  %16 = icmp eq i32 %bcmp.i, 0
  br i1 %16, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread27

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  tail call void @_ZN4llvm9LTOModule12addObjCClassEPKNS_14GlobalVariableE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull %3)
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit17.thread29

_ZNK4llvm9StringRef11starts_withES0_.exit.thread27: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %.not.i12 = icmp ult i64 %15, 18
  br i1 %.not.i12, label %_ZNK4llvm9StringRef11starts_withES0_.exit17.thread29, label %_ZNK4llvm9StringRef11starts_withES0_.exit14

_ZNK4llvm9StringRef11starts_withES0_.exit14:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread27
  %bcmp.i13 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %14, ptr noundef nonnull dereferenceable(18) @.str.8, i64 18)
  %17 = icmp eq i32 %bcmp.i13, 0
  br i1 %17, label %_ZNK4llvm9StringRef11starts_withES0_.exit14.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit17

_ZNK4llvm9StringRef11starts_withES0_.exit14.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit14
  tail call void @_ZN4llvm9LTOModule15addObjCCategoryEPKNS_14GlobalVariableE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull %3)
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit17.thread29

_ZNK4llvm9StringRef11starts_withES0_.exit17:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit14
  %bcmp.i16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %14, ptr noundef nonnull dereferenceable(18) @.str.9, i64 18)
  %18 = icmp eq i32 %bcmp.i16, 0
  br i1 %18, label %_ZNK4llvm9StringRef11starts_withES0_.exit17.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit17.thread29

_ZNK4llvm9StringRef11starts_withES0_.exit17.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit17
  tail call void @_ZN4llvm9LTOModule15addObjCClassRefEPKNS_14GlobalVariableE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull %3)
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit17.thread29

_ZNK4llvm9StringRef11starts_withES0_.exit17.thread29: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread27, %9, %_ZNK4llvm12GlobalObject10getSectionEv.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit17, %_ZNK4llvm9StringRef11starts_withES0_.exit17.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit14.thread, %7, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9LTOModule16addDefinedSymbolENS_9StringRefEPKNS_11GlobalValueEb(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr %1, i64 %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = load i8, ptr %3, align 8, !tbaa !181
  switch i8 %6, label %_ZN4llvm8dyn_castINS_12GlobalObjectEKNS_11GlobalValueEEEDcPT0_.exit.thread [
    i8 0, label %_ZN4llvm8dyn_castINS_12GlobalObjectEKNS_11GlobalValueEEEDcPT0_.exit
    i8 3, label %_ZN4llvm8dyn_castINS_12GlobalObjectEKNS_11GlobalValueEEEDcPT0_.exit
    i8 2, label %_ZN4llvm8dyn_castINS_12GlobalObjectEKNS_11GlobalValueEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_12GlobalObjectEKNS_11GlobalValueEEEDcPT0_.exit: ; preds = %5, %5, %5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = lshr i32 %8, 17
  %10 = and i32 %9, 63
  %.not.i.i = icmp eq i32 %10, 0
  %11 = add nuw nsw i32 %10, 255
  %12 = and i32 %11, 255
  %13 = select i1 %.not.i.i, i32 0, i32 %12
  br label %_ZN4llvm8dyn_castINS_12GlobalObjectEKNS_11GlobalValueEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_12GlobalObjectEKNS_11GlobalValueEEEDcPT0_.exit.thread: ; preds = %5, %_ZN4llvm8dyn_castINS_12GlobalObjectEKNS_11GlobalValueEEEDcPT0_.exit
  %14 = phi i32 [ %13, %_ZN4llvm8dyn_castINS_12GlobalObjectEKNS_11GlobalValueEEEDcPT0_.exit ], [ 0, %5 ]
  br i1 %4, label %21, label %15

15:                                               ; preds = %_ZN4llvm8dyn_castINS_12GlobalObjectEKNS_11GlobalValueEEEDcPT0_.exit.thread
  %.not = icmp eq i8 %6, 3
  br i1 %.not, label %16, label %20

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %16, %15
  br label %21

21:                                               ; preds = %16, %_ZN4llvm8dyn_castINS_12GlobalObjectEKNS_11GlobalValueEEEDcPT0_.exit.thread, %20
  %.sink = phi i32 [ 160, %_ZN4llvm8dyn_castINS_12GlobalObjectEKNS_11GlobalValueEEEDcPT0_.exit.thread ], [ 192, %20 ], [ 128, %16 ]
  %22 = or i32 %14, %.sink
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 14
  switch i32 %25, label %28 [
    i32 4, label %26
    i32 2, label %26
  ]

26:                                               ; preds = %21, %21
  %27 = or i32 %22, 768
  %.pre = and i32 %24, 15
  br label %34

28:                                               ; preds = %21
  %29 = and i32 %24, 15
  %30 = icmp eq i32 %29, 10
  br i1 %30, label %.thread, label %32

.thread:                                          ; preds = %28
  %31 = or i32 %22, 512
  br label %38

32:                                               ; preds = %28
  %33 = or i32 %22, 256
  br label %34

34:                                               ; preds = %32, %26
  %.pre-phi = phi i32 [ %.pre, %26 ], [ %29, %32 ]
  %.2 = phi i32 [ %27, %26 ], [ %33, %32 ]
  %35 = add nsw i32 %.pre-phi, -7
  %spec.select.i.i33 = icmp ult i32 %35, 2
  br i1 %spec.select.i.i33, label %36, label %38

36:                                               ; preds = %34
  %37 = or i32 %.2, 2048
  br label %50

38:                                               ; preds = %.thread, %34
  %.273 = phi i32 [ %31, %.thread ], [ %.2, %34 ]
  %39 = and i32 %24, 48
  switch i32 %39, label %44 [
    i32 16, label %40
    i32 32, label %42
  ]

40:                                               ; preds = %38
  %41 = or i32 %.273, 4096
  br label %50

42:                                               ; preds = %38
  %43 = or i32 %.273, 8192
  br label %50

44:                                               ; preds = %38
  %45 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue27canBeOmittedFromSymbolTableEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = or i32 %.273, 10240
  br label %50

48:                                               ; preds = %44
  %49 = or i32 %.273, 6144
  br label %50

50:                                               ; preds = %40, %46, %48, %42, %36
  %.3 = phi i32 [ %37, %36 ], [ %41, %40 ], [ %43, %42 ], [ %47, %46 ], [ %49, %48 ]
  %51 = tail call noundef ptr @_ZNK4llvm11GlobalValue9getComdatEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  %.not64 = icmp eq ptr %51, null
  %52 = or i32 %.3, 16384
  %spec.select = select i1 %.not64, i32 %.3, i32 %52
  %53 = load i8, ptr %3, align 8, !tbaa !181
  %54 = icmp eq i8 %53, 1
  %55 = or i32 %spec.select, 32768
  %.5 = select i1 %54, i32 %55, i32 %spec.select
  %56 = zext i1 %4 to i8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %58 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #17
  %59 = tail call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr %1, i64 %2, i32 noundef %58)
  %.fca.0.extract = extractvalue { ptr, i8 } %59, 0
  %60 = load ptr, ptr %.fca.0.extract, align 8, !tbaa !38
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i64, ptr %60, align 8, !tbaa !40
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %65 = load ptr, ptr %64, align 8, !tbaa !196
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %67 = load ptr, ptr %66, align 8, !tbaa !48
  %.not.i = icmp eq ptr %65, %67
  br i1 %.not.i, label %70, label %68

68:                                               ; preds = %50
  store ptr %61, ptr %65, align 8, !tbaa !19
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 %62, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !20
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 %.5, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !95
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 20
  store i8 %56, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !193
  %.sroa.943.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %3, ptr %.sroa.943.0..sroa_idx, align 8, !tbaa !194
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store ptr %69, ptr %64, align 8, !tbaa !196
  br label %_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE9push_backERKS2_.exit

70:                                               ; preds = %50
  %71 = load ptr, ptr %63, align 8, !tbaa !45
  %72 = ptrtoint ptr %65 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp eq i64 %74, 9223372036854775776
  br i1 %75, label %76, label %_ZNKSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE12_M_check_lenEmPKc.exit.i.i

76:                                               ; preds = %70
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #20
  unreachable

_ZNKSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %70
  %77 = ashr exact i64 %74, 5
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %77, i64 1)
  %78 = add nsw i64 %.sroa.speculated.i.i.i, %77
  %79 = icmp ult i64 %78, %77
  %80 = tail call i64 @llvm.umin.i64(i64 %78, i64 288230376151711743)
  %81 = select i1 %79, i64 288230376151711743, i64 %80
  %.not.i.i.i = icmp ne i64 %81, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %82 = shl nuw nsw i64 %81, 5
  %83 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #19
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %74
  store ptr %61, ptr %84, align 8, !tbaa !19
  %.sroa.6.0..sroa_idx36 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 %62, ptr %.sroa.6.0..sroa_idx36, align 8, !tbaa !20
  %.sroa.7.0..sroa_idx38 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i32 %.5, ptr %.sroa.7.0..sroa_idx38, align 8, !tbaa !95
  %.sroa.8.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %84, i64 20
  store i8 %56, ptr %.sroa.8.0..sroa_idx40, align 4, !tbaa !193
  %.sroa.943.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store ptr %3, ptr %.sroa.943.0..sroa_idx44, align 8, !tbaa !194
  %.not10.i.i.i.i.i = icmp eq ptr %71, %65
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i.i.i ], [ %83, %_ZNKSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i.i.i ], [ %71, %_ZNKSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !192, !alias.scope !233
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %85, %65
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !201

_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %83, %_ZNKSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %86, %.lr.ph.i.i.i.i.i ]
  %87 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 32
  %.not.i23.i.i = icmp eq ptr %71, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %88

88:                                               ; preds = %_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %74) #18
  br label %_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %88, %_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %83, ptr %63, align 8, !tbaa !45
  store ptr %87, ptr %64, align 8, !tbaa !196
  %89 = getelementptr inbounds nuw [32 x i8], ptr %83, i64 %81
  store ptr %89, ptr %66, align 8, !tbaa !48
  br label %_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE9push_backERKS2_.exit: ; preds = %68, %_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9LTOModule24addDefinedFunctionSymbolENS_12PointerUnionIJPNS_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEE(ptr noundef nonnull align 8 dereferenceable(336) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallString", align 8
  %4 = alloca %"class.llvm::raw_svector_ostream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %3, align 8, !tbaa !168
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %6, align 8, !tbaa !170
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 64, ptr %7, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 2, ptr %8, align 8, !tbaa !172
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 0, ptr %9, align 8, !tbaa !176
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %10, align 4, !tbaa !177
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %4, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %3, ptr %12, align 8, !tbaa !178
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @_ZNK4llvm17ModuleSymbolTable15printSymbolNameERNS_11raw_ostreamENS_12PointerUnionIJPNS_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEE(ptr noundef nonnull align 8 dereferenceable(152) %13, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 %1) #17
  %14 = load i64, ptr %6, align 8, !tbaa !170
  %15 = add i64 %14, 1
  %16 = load i64, ptr %7, align 8, !tbaa !171
  %.not.i.i.i.i = icmp ugt i64 %15, %16
  br i1 %.not.i.i.i.i, label %17, label %_ZN4llvm11SmallStringILj64EE5c_strEv.exit, !prof !180

17:                                               ; preds = %2
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull %5, i64 noundef %15, i64 noundef 1) #17
  %.pre.i.i = load i64, ptr %6, align 8, !tbaa !170
  br label %_ZN4llvm11SmallStringILj64EE5c_strEv.exit

_ZN4llvm11SmallStringILj64EE5c_strEv.exit:        ; preds = %2, %17
  %18 = phi i64 [ %14, %2 ], [ %.pre.i.i, %17 ]
  %19 = load ptr, ptr %3, align 8, !tbaa !168
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %18
  store i8 0, ptr %20, align 1
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = and i64 %1, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = load ptr, ptr %3, align 8, !tbaa !168
  %24 = load i64, ptr %6, align 8, !tbaa !170
  call void @_ZN4llvm9LTOModule16addDefinedSymbolENS_9StringRefEPKNS_11GlobalValueEb(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr %23, i64 %24, ptr noundef %22, i1 noundef zeroext true)
  %25 = load ptr, ptr %3, align 8, !tbaa !168
  %26 = icmp eq ptr %25, %5
  br i1 %26, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm11SmallStringILj64EE5c_strEv.exit
  call void @free(ptr noundef %25) #17
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit:           ; preds = %_ZN4llvm11SmallStringILj64EE5c_strEv.exit, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9LTOModule24addDefinedFunctionSymbolENS_9StringRefEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr %1, i64 %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm9LTOModule16addDefinedSymbolENS_9StringRefEPKNS_11GlobalValueEb(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr %1, i64 %2, ptr noundef %3, i1 noundef zeroext true)
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue27canBeOmittedFromSymbolTableEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9LTOModule18addAsmGlobalSymbolENS_9StringRefE21lto_symbol_attributes(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #17
  %7 = tail call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %1, i64 %2, i32 noundef %6)
  %.fca.0.extract = extractvalue { ptr, i8 } %7, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %7, 1
  %8 = trunc i8 %.fca.1.extract to i1
  br i1 %8, label %9, label %_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE9push_backERKS2_.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %11 = load ptr, ptr %.fca.0.extract, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %11, align 8, !tbaa !40
  %14 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull %12, i64 %13) #17
  %15 = tail call { ptr, i8 } @_ZN4llvm9StringMapINS_9LTOModule17NameAndAttributesENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr nonnull %12, i64 %13, i32 noundef %14)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %15, 0
  %16 = load ptr, ptr %.fca.0.extract.i, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !212
  %20 = icmp eq ptr %19, null
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  br i1 %20, label %21, label %56

21:                                               ; preds = %9
  %22 = load ptr, ptr %.fca.0.extract, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %22, align 8, !tbaa !40
  store ptr %23, ptr %17, align 8, !tbaa !19
  store i64 %24, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !20
  %25 = or i32 %3, 448
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %25, ptr %26, align 8, !tbaa !221
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 28
  store i8 0, ptr %27, align 4, !tbaa !222
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %30 = load ptr, ptr %29, align 8, !tbaa !196
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  %.not.i = icmp eq ptr %30, %32
  br i1 %.not.i, label %36, label %33

33:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !tbaa.struct !192
  %34 = load ptr, ptr %29, align 8, !tbaa !196
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %35, ptr %29, align 8, !tbaa !196
  br label %_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE9push_backERKS2_.exit

36:                                               ; preds = %21
  %37 = load ptr, ptr %28, align 8, !tbaa !45
  %38 = ptrtoint ptr %30 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 9223372036854775776
  br i1 %41, label %42, label %_ZNKSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE12_M_check_lenEmPKc.exit.i.i

42:                                               ; preds = %36
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #20
  unreachable

_ZNKSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %36
  %43 = ashr exact i64 %40, 5
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %43, i64 1)
  %44 = add nsw i64 %.sroa.speculated.i.i.i, %43
  %45 = icmp ult i64 %44, %43
  %46 = tail call i64 @llvm.umin.i64(i64 %44, i64 288230376151711743)
  %47 = select i1 %45, i64 288230376151711743, i64 %46
  %.not.i.i.i = icmp ne i64 %47, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %48 = shl nuw nsw i64 %47, 5
  %49 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #19
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !tbaa.struct !192
  %.not10.i.i.i.i.i = icmp eq ptr %37, %30
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i ], [ %49, %_ZNKSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i ], [ %37, %_ZNKSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !192, !alias.scope !237
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %51, %30
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !201

_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %49, %_ZNKSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %52, %.lr.ph.i.i.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 32
  %.not.i23.i.i = icmp eq ptr %37, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %54

54:                                               ; preds = %_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %40) #18
  br label %_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %54, %_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %49, ptr %28, align 8, !tbaa !45
  store ptr %53, ptr %29, align 8, !tbaa !196
  %55 = getelementptr inbounds nuw [32 x i8], ptr %49, i64 %47
  store ptr %55, ptr %31, align 8, !tbaa !48
  br label %_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE9push_backERKS2_.exit

56:                                               ; preds = %9
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %58 = load i8, ptr %57, align 4, !tbaa !222, !range !83, !noundef !84
  %59 = trunc nuw i8 %58 to i1
  %.sroa.01.0.copyload = load ptr, ptr %17, align 8, !tbaa !19
  %.sroa.22.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !20
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  tail call void @_ZN4llvm9LTOModule16addDefinedSymbolENS_9StringRefEPKNS_11GlobalValueEb(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, ptr noundef nonnull %19, i1 noundef zeroext true)
  br label %62

61:                                               ; preds = %56
  tail call void @_ZN4llvm9LTOModule20addDefinedDataSymbolENS_9StringRefEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, ptr noundef nonnull %19)
  br label %62

62:                                               ; preds = %61, %60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %64 = load ptr, ptr %63, align 8, !tbaa !211
  %65 = getelementptr inbounds i8, ptr %64, i64 -16
  %66 = load i32, ptr %65, align 8, !tbaa !221
  %67 = and i32 %66, -14337
  %68 = or i32 %67, %3
  store i32 %68, ptr %65, align 8, !tbaa !221
  br label %_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %33, %62, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9LTOModule23addAsmGlobalSymbolUndefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::pair.197", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %.sroa.017.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.017.sroa.3.0..sroa_idx, i8 0, i64 24, i1 false)
  store ptr %1, ptr %4, align 8
  %.sroa.017.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %.sroa.017.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %.sroa.3.0..sroa_idx, align 8
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #17
  %7 = call { ptr, i8 } @_ZN4llvm9StringMapINS_9LTOModule17NameAndAttributesENS_15MallocAllocatorEE21try_emplace_with_hashIJS2_EEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %1, i64 %2, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.017.sroa.3.0..sroa_idx)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.extract = extractvalue { ptr, i8 } %7, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %7, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %9 = load ptr, ptr %.fca.0.extract, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i64, ptr %9, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %13 = load ptr, ptr %12, align 8, !tbaa !241
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %13, %15
  br i1 %.not.i.i, label %18, label %16

16:                                               ; preds = %3
  store ptr %10, ptr %13, align 8, !tbaa !19
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %11, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %17, ptr %12, align 8, !tbaa !241
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !31
  %20 = ptrtoint ptr %13 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775792
  br i1 %23, label %24, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

24:                                               ; preds = %18
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #20
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %18
  %25 = ashr exact i64 %22, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i.i, %25
  %27 = icmp ult i64 %26, %25
  %28 = call i64 @llvm.umin.i64(i64 %26, i64 576460752303423487)
  %29 = select i1 %27, i64 576460752303423487, i64 %28
  %.not.i.i.i.i = icmp ne i64 %29, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %30 = shl nuw nsw i64 %29, 4
  %31 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #19
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %22
  store ptr %10, ptr %32, align 8, !tbaa !19
  %.sroa.5.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %11, ptr %.sroa.5.0..sroa_idx13, align 8, !tbaa !20
  %.not10.i.i.i.i.i.i = icmp eq ptr %19, %13
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i ], [ %31, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i ], [ %19, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !242, !alias.scope !243
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %33, %13
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !247

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %31, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %34, %.lr.ph.i.i.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %36

36:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %22) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %36, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %31, ptr %8, align 8, !tbaa !31
  store ptr %35, ptr %12, align 8, !tbaa !241
  %37 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %29
  store ptr %37, ptr %14, align 8, !tbaa !34
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit: ; preds = %16, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %38 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %38, label %39, label %47

39:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit
  %40 = load ptr, ptr %.fca.0.extract, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %43 = load i64, ptr %40, align 8, !tbaa !40
  store ptr %42, ptr %41, align 8, !tbaa !19
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 %43, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i32 7168, ptr %44, align 8, !tbaa !221
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 28
  store i8 0, ptr %45, align 4, !tbaa !222
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr null, ptr %46, align 8, !tbaa !212
  br label %47

47:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit, %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9LTOModule27addPotentialUndefinedSymbolENS_12PointerUnionIJPNS_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEEb(ptr noundef nonnull align 8 dereferenceable(336) %0, i64 %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::pair.197", align 8
  %5 = alloca %"class.llvm::SmallString", align 8
  %6 = alloca %"class.llvm::raw_svector_ostream", align 8
  %7 = zext i1 %2 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %8, ptr %5, align 8, !tbaa !168
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %9, align 8, !tbaa !170
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 64, ptr %10, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 2, ptr %11, align 8, !tbaa !172
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %12, align 8, !tbaa !176
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %13, align 4, !tbaa !177
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %6, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %15, align 8, !tbaa !178
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @_ZNK4llvm17ModuleSymbolTable15printSymbolNameERNS_11raw_ostreamENS_12PointerUnionIJPNS_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEE(ptr noundef nonnull align 8 dereferenceable(152) %16, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 %1) #17
  %17 = load i64, ptr %9, align 8, !tbaa !170
  %18 = add i64 %17, 1
  %19 = load i64, ptr %10, align 8, !tbaa !171
  %.not.i.i.i.i = icmp ugt i64 %18, %19
  br i1 %.not.i.i.i.i, label %20, label %_ZN4llvm11SmallStringILj64EE5c_strEv.exit, !prof !180

20:                                               ; preds = %3
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull %8, i64 noundef %18, i64 noundef 1) #17
  %.pre.i.i = load i64, ptr %9, align 8, !tbaa !170
  br label %_ZN4llvm11SmallStringILj64EE5c_strEv.exit

_ZN4llvm11SmallStringILj64EE5c_strEv.exit:        ; preds = %3, %20
  %21 = phi i64 [ %17, %3 ], [ %.pre.i.i, %20 ]
  %22 = load ptr, ptr %5, align 8, !tbaa !168
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %21
  store i8 0, ptr %23, align 1
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %25 = load ptr, ptr %5, align 8, !tbaa !168
  %26 = load i64, ptr %9, align 8, !tbaa !170
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx, i8 0, i64 24, i1 false)
  store ptr %25, ptr %4, align 8
  %.sroa.2.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %26, ptr %.sroa.2.0..sroa_idx15, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %.sroa.416.0..sroa_idx, align 8
  %27 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %25, i64 %26) #17
  %28 = call { ptr, i8 } @_ZN4llvm9StringMapINS_9LTOModule17NameAndAttributesENS_15MallocAllocatorEE21try_emplace_with_hashIJS2_EEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %25, i64 %26, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3.0..sroa_idx)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.1.extract = extractvalue { ptr, i8 } %28, 1
  %29 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %29, label %30, label %46

30:                                               ; preds = %_ZN4llvm11SmallStringILj64EE5c_strEv.exit
  %.fca.0.extract = extractvalue { ptr, i8 } %28, 0
  %31 = load ptr, ptr %.fca.0.extract, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %34 = load i64, ptr %31, align 8, !tbaa !40
  store ptr %33, ptr %32, align 8, !tbaa !19
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %34, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !20
  %35 = and i64 %1, 4
  %36 = icmp eq i64 %35, 0
  %37 = and i64 %1, -8
  %38 = inttoptr i64 %37 to ptr
  %.0.i.i = select i1 %36, ptr %38, ptr null
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 15
  %42 = icmp eq i32 %41, 9
  %spec.select = select i1 %42, i32 1280, i32 1024
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i32 %spec.select, ptr %43, align 8, !tbaa !221
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 28
  store i8 %7, ptr %44, align 4, !tbaa !222
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %.0.i.i, ptr %45, align 8, !tbaa !212
  br label %46

46:                                               ; preds = %_ZN4llvm11SmallStringILj64EE5c_strEv.exit, %30
  %47 = load ptr, ptr %5, align 8, !tbaa !168
  %48 = icmp eq ptr %47, %8
  br i1 %48, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit, label %49

49:                                               ; preds = %46
  call void @free(ptr noundef %47) #17
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit:           ; preds = %46, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare noundef i32 @_ZNK4llvm17ModuleSymbolTable14getSymbolFlagsENS_12PointerUnionIJPNS_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEE(ptr noundef nonnull align 8 dereferenceable(152), i64) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm6Module16getNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm11NamedMDNode14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm11NamedMDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm28emitLinkerFlagsForGlobalCOFFERNS_11raw_ostreamEPKNS_11GlobalValueERKNS_6TripleERNS_7ManglerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9LTOModule15createInputFileEPKvmPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 captures(address) dereferenceable(32) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::Expected.275", align 8
  %7 = alloca %"class.llvm::MemoryBufferRef", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.llvm::Error", align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %13

13:                                               ; preds = %4
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %4, %13
  %15 = phi i64 [ %14, %13 ], [ 0, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %7, align 8, !tbaa !19
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !20
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !19
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %15, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !20
  call void @_ZN4llvm3lto9InputFile6createENS_15MemoryBufferRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.275") align 8 %6, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %7) #17
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %21, label %19

19:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %20 = load ptr, ptr %6, align 8, !tbaa !248
  store ptr null, ptr %6, align 8, !tbaa !248
  br label %167

21:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %22, ptr %10, align 8, !tbaa !9
  br i1 %.not.i, label %23, label %24

23:                                               ; preds = %21
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #20
  unreachable

24:                                               ; preds = %21
  %25 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %25, ptr %5, align 8, !tbaa !20
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %27, label %._crit_edge.i.i

27:                                               ; preds = %24
  %28 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #17
  store ptr %28, ptr %10, align 8, !tbaa !59
  %29 = load i64, ptr %5, align 8, !tbaa !20
  store i64 %29, ptr %22, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %27, %24
  %30 = phi ptr [ %28, %27 ], [ %22, %24 ]
  switch i64 %25, label %33 [
    i64 1, label %31
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ]

31:                                               ; preds = %._crit_edge.i.i
  %32 = load i8, ptr %2, align 1, !tbaa !15
  store i8 %32, ptr %30, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

33:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 %2, i64 %25, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %._crit_edge.i.i, %31, %33
  %34 = load i64, ptr %5, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !12
  %36 = load ptr, ptr %10, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %38 = load i64, ptr %35, align 8, !tbaa !12, !noalias !250
  %39 = add i64 %38, -4611686018427387871
  %40 = icmp ult i64 %39, 33
  br i1 %40, label %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #20, !noalias !250
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.12, i64 noundef 33) #17, !noalias !250
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %43, ptr %9, align 8, !tbaa !9, !alias.scope !250
  %44 = load ptr, ptr %42, align 8, !tbaa !59
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !12
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  %51 = add nuw nsw i64 %49, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %45, i64 %51, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %44, ptr %9, align 8, !tbaa !59, !alias.scope !250
  %52 = load i64, ptr %45, align 8, !tbaa !15
  store i64 %52, ptr %43, align 8, !tbaa !15, !alias.scope !250
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !12
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %53 = phi i64 [ %49, %47 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %53, ptr %55, align 8, !tbaa !12, !alias.scope !250
  store ptr %45, ptr %42, align 8, !tbaa !59
  store i64 0, ptr %54, align 8, !tbaa !12
  store i8 0, ptr %45, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %56 = load i8, ptr %16, align 8, !noalias !253
  %57 = trunc i8 %56 to i1
  br i1 %57, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_3lto9InputFileESt14default_deleteIS3_EEE9takeErrorEv.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %58 = load i64, ptr %6, align 8, !tbaa !64, !noalias !253
  %59 = inttoptr i64 %58 to ptr
  store ptr null, ptr %6, align 8, !tbaa !64, !noalias !253
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_3lto9InputFileESt14default_deleteIS3_EEE9takeErrorEv.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_3lto9InputFileESt14default_deleteIS3_EEE9takeErrorEv.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %storemerge.i = phi ptr [ %59, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ null, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit ]
  store ptr %storemerge.i, ptr %12, align 8, !tbaa !66, !alias.scope !253
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull %12) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %60 = load i64, ptr %55, align 8, !tbaa !12, !noalias !256
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !12, !noalias !256
  %63 = add i64 %62, %60
  %64 = load ptr, ptr %9, align 8, !tbaa !59, !noalias !256
  %65 = icmp eq ptr %64, %43
  br i1 %65, label %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

66:                                               ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_3lto9InputFileESt14default_deleteIS3_EEE9takeErrorEv.exit
  %67 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %66, %_ZN4llvm8ExpectedISt10unique_ptrINS_3lto9InputFileESt14default_deleteIS3_EEE9takeErrorEv.exit
  %68 = load i64, ptr %43, align 8, !noalias !256
  %69 = select i1 %65, i64 15, i64 %68
  %70 = icmp ugt i64 %63, %69
  br i1 %70, label %71, label %93

71:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %72 = load ptr, ptr %11, align 8, !tbaa !59, !noalias !256
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

75:                                               ; preds = %71
  %76 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %75, %71
  %77 = load i64, ptr %73, align 8, !noalias !256
  %78 = select i1 %74, i64 15, i64 %77
  %.not.i5 = icmp ugt i64 %63, %78
  br i1 %.not.i5, label %93, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %79 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %64, i64 noundef %60) #17, !noalias !256
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %80, ptr %8, align 8, !tbaa !9, !alias.scope !256
  %81 = load ptr, ptr %79, align 8, !tbaa !59
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

84:                                               ; preds = %.critedge.i
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !12
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  %88 = add nuw nsw i64 %86, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %80, ptr noundef nonnull align 8 dereferenceable(1) %82, i64 %88, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %.critedge.i
  store ptr %81, ptr %8, align 8, !tbaa !59, !alias.scope !256
  %89 = load i64, ptr %82, align 8, !tbaa !15
  store i64 %89, ptr %80, align 8, !tbaa !15, !alias.scope !256
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %84
  %90 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %91, ptr %92, align 8, !tbaa !12, !alias.scope !256
  store ptr %82, ptr %79, align 8, !tbaa !59
  store i64 0, ptr %90, align 8, !tbaa !12
  store i8 0, ptr %82, align 8, !tbaa !15
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

93:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %94 = sub i64 4611686018427387903, %60
  %95 = icmp ult i64 %94, %62
  br i1 %95, label %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

96:                                               ; preds = %93
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #20, !noalias !256
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %93
  %97 = load ptr, ptr %11, align 8, !tbaa !59, !noalias !256
  %98 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %97, i64 noundef %62) #17, !noalias !256
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %99, ptr %8, align 8, !tbaa !9, !alias.scope !256
  %100 = load ptr, ptr %98, align 8, !tbaa !59
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !12
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  %107 = add nuw nsw i64 %105, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %99, ptr noundef nonnull align 8 dereferenceable(1) %101, i64 %107, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %100, ptr %8, align 8, !tbaa !59, !alias.scope !256
  %108 = load i64, ptr %101, align 8, !tbaa !15
  store i64 %108, ptr %99, align 8, !tbaa !15, !alias.scope !256
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %103
  %109 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !12
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %110, ptr %111, align 8, !tbaa !12, !alias.scope !256
  store ptr %101, ptr %98, align 8, !tbaa !59
  store i64 0, ptr %109, align 8, !tbaa !12
  store i8 0, ptr %101, align 8, !tbaa !15
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i
  %112 = load ptr, ptr %3, align 8, !tbaa !59
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %114 = icmp eq ptr %112, %113
  %115 = load ptr, ptr %8, align 8, !tbaa !59
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  br i1 %117, label %118, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  br i1 %117, label %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

118:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !12
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  %.not22.i = icmp eq ptr %8, %3
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %122, !prof !180

122:                                              ; preds = %118
  switch i64 %120, label %125 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %123
  ]

123:                                              ; preds = %122
  %124 = load i8, ptr %115, align 1, !tbaa !15
  store i8 %124, ptr %112, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

125:                                              ; preds = %122
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr align 1 %115, i64 %120, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %125, %123, %122
  %126 = load i64, ptr %119, align 8, !tbaa !12
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %126, ptr %127, align 8, !tbaa !12
  %128 = load ptr, ptr %3, align 8, !tbaa !59
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %126
  store i8 0, ptr %129, align 1, !tbaa !15
  %.pre.i8 = load ptr, ptr %8, align 8, !tbaa !59
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %115, ptr %3, align 8, !tbaa !59
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !12
  store i64 %132, ptr %130, align 8, !tbaa !12
  %133 = load i64, ptr %116, align 8, !tbaa !15
  store i64 %133, ptr %113, align 8, !tbaa !15
  br label %140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %134 = load i64, ptr %113, align 8, !tbaa !15
  store ptr %115, ptr %3, align 8, !tbaa !59
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !12
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %136, ptr %137, align 8, !tbaa !12
  %138 = load i64, ptr %116, align 8, !tbaa !15
  store i64 %138, ptr %113, align 8, !tbaa !15
  %.not.i7 = icmp eq ptr %112, null
  br i1 %.not.i7, label %140, label %139

139:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %112, ptr %8, align 8, !tbaa !59
  store i64 %134, ptr %116, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

140:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %116, ptr %8, align 8, !tbaa !59
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %139, %140
  %141 = phi ptr [ %112, %139 ], [ %116, %140 ], [ %115, %118 ], [ %.pre.i8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %142, align 8, !tbaa !12
  store i8 0, ptr %141, align 1, !tbaa !15
  %143 = load ptr, ptr %8, align 8, !tbaa !59
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %146 = load i64, ptr %144, align 8, !tbaa !15
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %147) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %148 = load ptr, ptr %11, align 8, !tbaa !59
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %151 = load i64, ptr %149, align 8, !tbaa !15
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %152) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %153 = load ptr, ptr %12, align 8, !tbaa !66
  %154 = icmp eq ptr %153, null
  br i1 %154, label %_ZN4llvm5ErrorD2Ev.exit, label %155

155:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %156 = load ptr, ptr %153, align 8, !tbaa !49
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(8) %153) #17
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %159 = load ptr, ptr %9, align 8, !tbaa !59
  %160 = icmp eq ptr %159, %43
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %161 = load i64, ptr %43, align 8, !tbaa !15
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %162) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %163 = load ptr, ptr %10, align 8, !tbaa !59
  %164 = icmp eq ptr %163, %22
  br i1 %164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %165 = load i64, ptr %22, align 8, !tbaa !15
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %166) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pr = load ptr, ptr %6, align 8, !tbaa !98
  %.pre = load i8, ptr %16, align 8
  br label %167

167:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, %19
  %168 = phi i8 [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18 ], [ %17, %19 ]
  %169 = phi ptr [ %.pr, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18 ], [ null, %19 ]
  %.0 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18 ], [ %20, %19 ]
  %170 = trunc i8 %168 to i1
  %.not.i1.i = icmp eq ptr %169, null
  br i1 %170, label %172, label %171

171:                                              ; preds = %167
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_3lto9InputFileESt14default_deleteIS3_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3lto9InputFileEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm3lto9InputFileEEclEPS2_.exit.i.i: ; preds = %171
  call void @_ZN4llvm3lto9InputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %169) #17
  call void @_ZdlPvm(ptr noundef nonnull %169, i64 noundef 192) #18
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_3lto9InputFileESt14default_deleteIS3_EEED2Ev.exit

172:                                              ; preds = %167
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_3lto9InputFileESt14default_deleteIS3_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %172
  %173 = load ptr, ptr %169, align 8, !tbaa !49
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(8) %169) #17
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_3lto9InputFileESt14default_deleteIS3_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_3lto9InputFileESt14default_deleteIS3_EEED2Ev.exit: ; preds = %171, %_ZNKSt14default_deleteIN4llvm3lto9InputFileEEclEPS2_.exit.i.i, %172, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

declare void @_ZN4llvm3lto9InputFile6createENS_15MemoryBufferRefE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.275") align 8, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8) local_unnamed_addr #2

declare void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i64 -576460752303423488, 576460752303423488) i64 @_ZN4llvm9LTOModule24getDependentLibraryCountEPNS_3lto9InputFileE(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !241
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZN4llvm9LTOModule19getDependentLibraryEPNS_3lto9InputFileEmPm(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %1
  %.sroa.02.0.copyload = load ptr, ptr %6, align 8, !tbaa !19
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.43.0.copyload = load i64, ptr %.sroa.43.0..sroa_idx, align 8, !tbaa !20
  store i64 %.sroa.43.0.copyload, ptr %2, align 8, !tbaa !20
  ret ptr %.sroa.02.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9LTOModule15getMachOCPUTypeEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.310") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Triple", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 4, ptr %8, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %9, align 1, !tbaa !71
  store ptr %7, ptr %4, align 8, !tbaa !15
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(34) %4) #17
  call void @_ZN4llvm5MachO10getCPUTypeERKNS_6TripleE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.310") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %3) #17
  %10 = load ptr, ptr %3, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm6TripleD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %13 = load i64, ptr %11, align 8, !tbaa !15
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #18
  br label %_ZN4llvm6TripleD2Ev.exit

_ZN4llvm6TripleD2Ev.exit:                         ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN4llvm5MachO10getCPUTypeERKNS_6TripleE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.310") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9LTOModule18getMachOCPUSubTypeEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.310") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Triple", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 4, ptr %8, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %9, align 1, !tbaa !71
  store ptr %7, ptr %4, align 8, !tbaa !15
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(34) %4) #17
  call void @_ZN4llvm5MachO13getCPUSubTypeERKNS_6TripleE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.310") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %3) #17
  %10 = load ptr, ptr %3, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm6TripleD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %13 = load i64, ptr %11, align 8, !tbaa !15
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #18
  br label %_ZN4llvm6TripleD2Ev.exit

_ZN4llvm6TripleD2Ev.exit:                         ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN4llvm5MachO13getCPUSubTypeERKNS_6TripleE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.310") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm9LTOModule11hasCtorDtorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8, !tbaa !166
  %.not49 = icmp eq ptr %3, %5
  br i1 %.not49, label %.critedge24, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.critedge
  %.01750 = phi ptr [ %21, %.critedge ], [ %3, %1 ]
  %6 = load i64, ptr %.01750, align 8
  %7 = and i64 %6, 4
  %8 = icmp ne i64 %7, 0
  %9 = and i64 %6, -8
  %.not2248 = icmp eq i64 %9, 0
  %.not22 = or i1 %8, %.not2248
  br i1 %.not22, label %.critedge, label %10

10:                                               ; preds = %.lr.ph
  %11 = inttoptr i64 %9 to ptr
  %12 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %.not.i.i = icmp ult i64 %14, 12
  br i1 %.not.i.i, label %.critedge, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %10
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %13, ptr noundef nonnull dereferenceable(12) @.str.13, i64 12)
  %15 = icmp eq i32 %bcmp.i.i, 0
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %18 = icmp eq i64 %14, 17
  br i1 %18, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %.critedge

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %16
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %17, ptr noundef nonnull dereferenceable(5) @.str.14, i64 5)
  %19 = icmp eq i32 %bcmp.i, 0
  br i1 %19, label %.critedge24, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread42

_ZN4llvmeqENS_9StringRefES0_.exit.thread42:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %bcmp.i27 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %17, ptr noundef nonnull dereferenceable(5) @.str.15, i64 5)
  %20 = icmp eq i32 %bcmp.i27, 0
  br i1 %20, label %.critedge24, label %.critedge

.critedge:                                        ; preds = %16, %10, %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread42, %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %.01750, i64 8
  %.not = icmp eq ptr %21, %5
  br i1 %.not, label %.critedge24, label %.lr.ph

.critedge24:                                      ; preds = %.critedge, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread42, %1
  %22 = phi i1 [ false, %1 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.thread42 ], [ false, %.critedge ]
  ret i1 %22
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE10DestroyAllEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not32 = icmp eq i32 %5, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZZN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE10DestroyAllEvENKUlPcSA_E_clESA_SA_.exit, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8, !tbaa !24
  %12 = zext i32 %11 to i64
  %.idx39 = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx39
  %.not2334 = icmp eq i32 %11, 0
  br i1 %.not2334, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph37

.lr.ph:                                           ; preds = %1, %_ZZN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE10DestroyAllEvENKUlPcSA_E_clESA_SA_.exit
  %.033 = phi ptr [ %44, %_ZZN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE10DestroyAllEvENKUlPcSA_E_clESA_SA_.exit ], [ %3, %1 ]
  %14 = load ptr, ptr %2, align 8, !tbaa !21
  %15 = ptrtoint ptr %.033 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %sum.shift = lshr i64 %17, 10
  %18 = trunc i64 %sum.shift to i32
  %19 = and i32 %18, 33554431
  %20 = tail call i32 @llvm.umin.i32(i32 %19, i32 30)
  %.sroa.speculated.i = zext nneg i32 %20 to i64
  %21 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %22 = load ptr, ptr %.033, align 8, !tbaa !98
  %23 = ptrtoint ptr %22 to i64
  %24 = add i64 %23, 7
  %25 = and i64 %24, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = load i32, ptr %4, align 8, !tbaa !24
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -8
  %31 = load ptr, ptr %30, align 8, !tbaa !98
  %32 = icmp eq ptr %22, %31
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 %21
  %35 = select i1 %32, ptr %33, ptr %34
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %.not6.i = icmp ugt ptr %36, %35
  br i1 %.not6.i, label %_ZZN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE10DestroyAllEvENKUlPcSA_E_clESA_SA_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev.exit.i
  %37 = phi ptr [ %43, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev.exit.i ], [ %36, %.lr.ph ]
  %.07.i = phi ptr [ %37, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev.exit.i ], [ %26, %.lr.ph ]
  %38 = load ptr, ptr %.07.i, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %41 = load i64, ptr %39, align 8, !tbaa !15
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #18
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev.exit.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %.not.i = icmp ugt ptr %43, %35
  br i1 %.not.i, label %_ZZN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE10DestroyAllEvENKUlPcSA_E_clESA_SA_.exit, label %.lr.ph.i, !llvm.loop !259

_ZZN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE10DestroyAllEvENKUlPcSA_E_clESA_SA_.exit: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev.exit.i, %.lr.ph
  %44 = getelementptr inbounds nuw i8, ptr %.033, i64 8
  %.not = icmp eq ptr %44, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !260

._crit_edge38:                                    ; preds = %_ZZN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE10DestroyAllEvENKUlPcSA_E_clESA_SA_.exit31
  %.pre = load ptr, ptr %8, align 8, !tbaa !21
  %.pre40 = load i32, ptr %10, align 8, !tbaa !24
  %45 = zext i32 %.pre40 to i64
  %.idx.i.i = shl nuw nsw i64 %45, 4
  %46 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %.pre40, 0
  br i1 %.not10.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge38, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %50, %.lr.ph.i.i ], [ %.pre, %._crit_edge38 ]
  %47 = load ptr, ptr %.011.i.i, align 8, !tbaa !261
  %48 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !263
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %47, i64 noundef %49, i64 noundef 16) #17
  %50 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %50, %46
  br i1 %.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph.i.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i: ; preds = %.lr.ph.i.i, %._crit_edge, %._crit_edge38
  store i32 0, ptr %10, align 8, !tbaa !24
  %51 = load i32, ptr %4, align 8, !tbaa !24
  %.not.i1.i = icmp eq i32 %51, 0
  br i1 %.not.i1.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv.exit, label %52

52:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %53, align 8, !tbaa !264
  %54 = load ptr, ptr %2, align 8, !tbaa !21
  %55 = load ptr, ptr %54, align 8, !tbaa !98
  store ptr %55, ptr %0, align 8, !tbaa !275
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4096
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %56, ptr %57, align 8, !tbaa !276
  %58 = zext i32 %51 to i64
  %.idx.i = shl nuw nsw i64 %58, 3
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 %.idx.i
  %.not6.i.i = icmp eq i32 %51, 1
  br i1 %.not6.i.i, label %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i, label %.lr.ph.i2.preheader.i

.lr.ph.i2.preheader.i:                            ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 8
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.i2.preheader.i
  %.07.i.i = phi ptr [ %70, %.lr.ph.i2.i ], [ %60, %.lr.ph.i2.preheader.i ]
  %61 = load ptr, ptr %2, align 8, !tbaa !21
  %62 = ptrtoint ptr %.07.i.i to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %sum.shift.i.i = lshr i64 %64, 10
  %65 = trunc i64 %sum.shift.i.i to i32
  %66 = and i32 %65, 33554431
  %67 = tail call i32 @llvm.umin.i32(i32 %66, i32 30)
  %.sroa.speculated.i.i.i = zext nneg i32 %67 to i64
  %68 = shl nuw nsw i64 4096, %.sroa.speculated.i.i.i
  %69 = load ptr, ptr %.07.i.i, align 8, !tbaa !98
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %69, i64 noundef %68, i64 noundef 16) #17
  %70 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i3.i = icmp eq ptr %70, %59
  br i1 %.not.i3.i, label %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i, label %.lr.ph.i2.i, !llvm.loop !277

_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i: ; preds = %.lr.ph.i2.i, %52
  store i32 1, ptr %4, align 8, !tbaa !24
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i
  ret void

.lr.ph37:                                         ; preds = %._crit_edge, %_ZZN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE10DestroyAllEvENKUlPcSA_E_clESA_SA_.exit31
  %.02235 = phi ptr [ %87, %_ZZN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE10DestroyAllEvENKUlPcSA_E_clESA_SA_.exit31 ], [ %9, %._crit_edge ]
  %71 = load ptr, ptr %.02235, align 8, !tbaa !261
  %72 = getelementptr inbounds nuw i8, ptr %.02235, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !263
  %74 = ptrtoint ptr %71 to i64
  %75 = add i64 %74, 7
  %76 = and i64 %75, -8
  %77 = inttoptr i64 %76 to ptr
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 %73
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %.not6.i24 = icmp ugt ptr %79, %78
  br i1 %.not6.i24, label %_ZZN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE10DestroyAllEvENKUlPcSA_E_clESA_SA_.exit31, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %.lr.ph37, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev.exit.i28
  %80 = phi ptr [ %86, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev.exit.i28 ], [ %79, %.lr.ph37 ]
  %.07.i26 = phi ptr [ %80, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev.exit.i28 ], [ %77, %.lr.ph37 ]
  %81 = load ptr, ptr %.07.i26, align 8, !tbaa !59
  %82 = getelementptr inbounds nuw i8, ptr %.07.i26, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev.exit.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i27: ; preds = %.lr.ph.i25
  %84 = load i64, ptr %82, align 8, !tbaa !15
  %85 = add i64 %84, 1
  tail call void @_ZdlPvm(ptr noundef %81, i64 noundef %85) #18
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev.exit.i28

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev.exit.i28: ; preds = %.lr.ph.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i27
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %.not.i29 = icmp ugt ptr %86, %78
  br i1 %.not.i29, label %_ZZN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE10DestroyAllEvENKUlPcSA_E_clESA_SA_.exit31, label %.lr.ph.i25, !llvm.loop !259

_ZZN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE10DestroyAllEvENKUlPcSA_E_clESA_SA_.exit31: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev.exit.i28, %.lr.ph37
  %87 = getelementptr inbounds nuw i8, ptr %.02235, i64 16
  %.not23 = icmp eq ptr %87, %13
  br i1 %.not23, label %._crit_edge38, label %.lr.ph37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not6.i = icmp eq i32 %5, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %3, %1 ]
  %8 = load ptr, ptr %2, align 8, !tbaa !21
  %9 = ptrtoint ptr %.07.i to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %sum.shift.i = lshr i64 %11, 10
  %12 = trunc i64 %sum.shift.i to i32
  %13 = and i32 %12, 33554431
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %14 to i64
  %15 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %16 = load ptr, ptr %.07.i, align 8, !tbaa !98
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %15, i64 noundef 16) #17
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %17, %7
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !277

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !24
  %22 = zext i32 %21 to i64
  %.idx.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %27, %.lr.ph.i1 ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %24 = load ptr, ptr %.011.i, align 8, !tbaa !261
  %25 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !263
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %26, i64 noundef 16) #17
  %27 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %27, %23
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit: ; preds = %.lr.ph.i1
  %.pre = load ptr, ptr %18, align 8, !tbaa !21
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %28 = phi ptr [ %.pre, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %28) #17
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %31
  %32 = load ptr, ptr %2, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %32) #17
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %35
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !66
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %8

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !66
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !66, !noalias !278
  %9 = load ptr, ptr %7, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #17
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !281
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !281
  %.not3435 = icmp eq ptr %15, %17
  br i1 %.not3435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit9
  %.sroa.024.036 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %18, ptr %5, align 8, !tbaa !66
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !64
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !64
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %21 = load ptr, ptr %20, align 8, !tbaa !49, !noalias !283
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !283
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #17, !noalias !283
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !tbaa !66, !alias.scope !286
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !tbaa !49, !noalias !283
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !283
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #17, !noalias !283
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !tbaa !66, !alias.scope !289
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8, !tbaa !66
  store ptr null, ptr %4, align 8, !tbaa !66
  %30 = load ptr, ptr %6, align 8, !tbaa !66
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %33 = load ptr, ptr %30, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit7
  %36 = load ptr, ptr %5, align 8, !tbaa !66
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit9, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #17
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %42, %17
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %44 = load ptr, ptr %7, align 8, !tbaa !49, !noalias !292
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !292
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #17, !noalias !292
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12: ; preds = %43
  store ptr null, ptr %0, align 8, !tbaa !66, !alias.scope !295
  %48 = load ptr, ptr %7, align 8, !tbaa !49, !noalias !292
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !292
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #17, !noalias !292
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10: ; preds = %43
  store ptr %7, ptr %0, align 8, !tbaa !66, !alias.scope !298
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18: ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !66
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8, !tbaa !66
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !66
  store ptr null, ptr %2, align 8, !tbaa !66
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8, !tbaa !66
  store ptr null, ptr %1, align 8, !tbaa !66
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #17
  br i1 %12, label %13, label %71

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !66
  %15 = load ptr, ptr %2, align 8, !tbaa !66
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #17
  %.pre = load ptr, ptr %2, align 8, !tbaa !66, !noalias !301
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !66, !noalias !304
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !281
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !281
  %.not111114 = icmp eq ptr %22, %24
  br i1 %.not111114, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %31

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %20, %._crit_edge
  %28 = load ptr, ptr %.pre, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0115 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !307
  %33 = load ptr, ptr %26, align 8, !tbaa !309
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0115, align 8, !tbaa !64
  store i64 %35, ptr %32, align 8, !tbaa !64
  store ptr null, ptr %.sroa.0105.0115, align 8, !tbaa !64
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !307
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

37:                                               ; preds = %31
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %32, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0115)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %34, %37
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0115, i64 8
  %.not111 = icmp eq ptr %38, %24
  br i1 %.not111, label %._crit_edge, label %31

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %39 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !tbaa !66, !noalias !301
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !307
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !309
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !64
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !307
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !310
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #20
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %48
  %55 = ashr exact i64 %52, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 1152921504606846975)
  %59 = select i1 %57, i64 1152921504606846975, i64 %58
  %.not.i.i33 = icmp ne i64 %59, 0
  tail call void @llvm.assume(i1 %.not.i.i33)
  %60 = shl nuw nsw i64 %59, 3
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #19
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %52
  %63 = ptrtoint ptr %39 to i64
  store i64 %63, ptr %62, align 8, !tbaa !64
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !64, !alias.scope !314, !noalias !311
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !64, !alias.scope !311, !noalias !314
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !64, !alias.scope !314, !noalias !311
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !316

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #18
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !310
  store ptr %67, ptr %41, align 8, !tbaa !307
  %69 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !309
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !66
  store ptr %70, ptr %0, align 8, !tbaa !66
  store ptr null, ptr %1, align 8, !tbaa !66
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !66
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !49
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #17
  br i1 %76, label %77, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !66
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !281
  %81 = load ptr, ptr %1, align 8, !tbaa !66, !noalias !317
  store ptr null, ptr %1, align 8, !tbaa !66, !noalias !317
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !307
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !309
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !64
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !307
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !64
  store i64 %94, ptr %84, align 8, !tbaa !64
  store ptr null, ptr %93, align 8, !tbaa !64
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !307
  %96 = ptrtoint ptr %93 to i64
  %97 = sub i64 %96, %82
  %98 = ashr exact i64 %97, 3
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %92, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %107, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %98, %92 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %101, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %84, %92 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %100, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %93, %92 ]
  %100 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %101 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %102 = load ptr, ptr %100, align 8, !tbaa !64
  store ptr null, ptr %100, align 8, !tbaa !64
  %103 = load ptr, ptr %101, align 8, !tbaa !64
  store ptr %102, ptr %101, align 8, !tbaa !64
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !49
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %107 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %108 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !320

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !64
  store ptr %81, ptr %80, align 8, !tbaa !64
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !49
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

113:                                              ; preds = %77
  %114 = ptrtoint ptr %84 to i64
  %115 = sub i64 %114, %82
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42

117:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #20
  unreachable

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %113
  %118 = ashr exact i64 %115, 3
  %.sroa.speculated.i.i35 = tail call i64 @llvm.umax.i64(i64 %118, i64 1)
  %119 = add nsw i64 %.sroa.speculated.i.i35, %118
  %120 = icmp ult i64 %119, %118
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 1152921504606846975)
  %122 = select i1 %120, i64 1152921504606846975, i64 %121
  %.not.i.i36 = icmp ne i64 %122, 0
  tail call void @llvm.assume(i1 %.not.i.i36)
  %123 = shl nuw nsw i64 %122, 3
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #19
  %125 = ptrtoint ptr %81 to i64
  store i64 %125, ptr %124, align 8, !tbaa !64
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !64, !alias.scope !324, !noalias !321
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !64, !alias.scope !321, !noalias !324
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !64, !alias.scope !324, !noalias !321
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !316

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #18
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !310
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !307
  %131 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !309
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !66
  store ptr %132, ptr %0, align 8, !tbaa !66
  store ptr null, ptr %2, align 8, !tbaa !66
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %134 = load ptr, ptr %1, align 8, !tbaa !66, !noalias !326
  store ptr null, ptr %1, align 8, !tbaa !66, !noalias !326
  %135 = load ptr, ptr %2, align 8, !tbaa !66, !noalias !329
  store ptr null, ptr %2, align 8, !tbaa !66, !noalias !329
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !49
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = ptrtoint ptr %134 to i64
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %140 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = ptrtoint ptr %135 to i64
  store i64 %142, ptr %141, align 8, !tbaa !64
  store i64 %138, ptr %140, align 8, !tbaa !64, !alias.scope !332, !noalias !335
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %140, ptr %136, align 8, !tbaa !310
  store ptr %143, ptr %137, align 8, !tbaa !307
  store ptr %143, ptr %139, align 8, !tbaa !309
  store ptr %133, ptr %0, align 8, !tbaa !66
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !307
  %6 = load ptr, ptr %0, align 8, !tbaa !310
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #20
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !64
  store i64 %22, ptr %21, align 8, !tbaa !64
  store ptr null, ptr %2, align 8, !tbaa !64
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !64, !alias.scope !340, !noalias !337
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !64, !alias.scope !337, !noalias !340
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !64, !alias.scope !340, !noalias !337
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !316

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !64, !alias.scope !345, !noalias !342
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !64, !alias.scope !342, !noalias !345
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !64, !alias.scope !345, !noalias !342
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !316

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !309
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #18
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !310
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !307
  %35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !309
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare { i32, ptr } @_ZN4llvm16errorToErrorCodeENS_5ErrorE(ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm16parseBitcodeFileENS_15MemoryBufferRefERNS_11LLVMContextENS_15ParserCallbacksE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.348") align 8, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm20getLazyBitcodeModuleENS_15MemoryBufferRefERNS_11LLVMContextEbbNS_15ParserCallbacksE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.348") align 8, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare { i32, ptr } @_ZN4llvm29errorToErrorCodeAndEmitErrorsERNS_11LLVMContextENS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm22ConstantDataSequential16getRawDataValuesEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm11GlobalValue10getSectionEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm12GlobalObject14getSectionImplEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm11GlobalValue9getComdatEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(841)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapINS_9LTOModule17NameAndAttributesENS_15MallocAllocatorEE21try_emplace_with_hashIJS2_EEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #17
  %7 = load ptr, ptr %0, align 8, !tbaa !37
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %magicptr = ptrtoint ptr %10 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %17
    i64 -8, label %13
  ]

.preheader.i.i:                                   ; preds = %5, %.critedge.i.i.i
  %11 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %10, %5 ]
  %.sroa.031.0 = phi ptr [ %12, %.critedge.i.i.i ], [ %9, %5 ]
  %magicptr.i.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorINS_9LTOModule17NameAndAttributesEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.031.0, i64 8
  %.pre = load ptr, ptr %12, align 8, !tbaa !38
  br label %.preheader.i.i, !llvm.loop !167

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !347
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !347
  br label %17

17:                                               ; preds = %5, %13
  %18 = add i64 %2, 41
  %19 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8) #17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryINS_9LTOModule17NameAndAttributesEE6createINS_15MallocAllocatorEJS2_EEEPS3_NS_9StringRefERT_DpOT0_.exit, label %21

21:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryINS_9LTOModule17NameAndAttributesEE6createINS_15MallocAllocatorEJS2_EEEPS3_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryINS_9LTOModule17NameAndAttributesEE6createINS_15MallocAllocatorEJS2_EEEPS3_NS_9StringRefERT_DpOT0_.exit: ; preds = %17, %21
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %2
  store i8 0, ptr %22, align 1, !tbaa !15
  store i64 %2, ptr %19, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !192
  store ptr %19, ptr %9, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !35
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !35
  %27 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #17
  %28 = load ptr, ptr %0, align 8, !tbaa !37
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryINS_9LTOModule17NameAndAttributesEE6createINS_15MallocAllocatorEJS2_EEEPS3_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %30, %_ZN4llvm14StringMapEntryINS_9LTOModule17NameAndAttributesEE6createINS_15MallocAllocatorEJS2_EEEPS3_NS_9StringRefERT_DpOT0_.exit ], [ %32, %.critedge.i.i.i26 ]
  %31 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !38
  %magicptr.i.i.i25 = ptrtoint ptr %31 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorINS_9LTOModule17NameAndAttributesEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !167

_ZN4llvm17StringMapIteratorINS_9LTOModule17NameAndAttributesEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i24, %.preheader.i.i
  %.sroa.031.0.pn = phi ptr [ %.sroa.031.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i24 ]
  %.pn32 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i24 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.031.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn32, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #17
  %6 = load ptr, ptr %0, align 8, !tbaa !37
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8, !tbaa !38
  br label %.preheader.i.i, !llvm.loop !348

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !347
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !347
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 9
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1, !tbaa !15
  store i64 %2, ptr %18, align 8, !tbaa !40
  store ptr %18, ptr %8, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !35
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !35
  %25 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #17
  %26 = load ptr, ptr %0, align 8, !tbaa !37
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %28, %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit ], [ %30, %.critedge.i.i.i25 ]
  %29 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !38
  %magicptr.i.i.i24 = ptrtoint ptr %29 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !348

_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapINS_9LTOModule17NameAndAttributesENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #17
  %6 = load ptr, ptr %0, align 8, !tbaa !37
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorINS_9LTOModule17NameAndAttributesEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8, !tbaa !38
  br label %.preheader.i.i, !llvm.loop !167

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !347
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !347
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 41
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryINS_9LTOModule17NameAndAttributesEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryINS_9LTOModule17NameAndAttributesEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryINS_9LTOModule17NameAndAttributesEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1, !tbaa !15
  store i64 %2, ptr %18, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  store ptr %18, ptr %8, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !35
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !35
  %26 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #17
  %27 = load ptr, ptr %0, align 8, !tbaa !37
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryINS_9LTOModule17NameAndAttributesEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %29, %_ZN4llvm14StringMapEntryINS_9LTOModule17NameAndAttributesEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit ], [ %31, %.critedge.i.i.i25 ]
  %30 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !38
  %magicptr.i.i.i24 = ptrtoint ptr %30 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorINS_9LTOModule17NameAndAttributesEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !167

_ZN4llvm17StringMapIteratorINS_9LTOModule17NameAndAttributesEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm3lto9InputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm11LLVMContextELb0EE", !5, i64 0}
!5 = !{!"p1 _ZTSN4llvm11LLVMContextE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN4llvm6ModuleE", !6, i64 0}
!18 = !{i64 0, i64 8, !19, i64 8, i64 8, !20, i64 16, i64 8, !19, i64 24, i64 8, !20}
!19 = !{!11, !11, i64 0}
!20 = !{!14, !14, i64 0}
!21 = !{!22, !6, i64 0}
!22 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !23, i64 8, !23, i64 12}
!23 = !{!"int", !7, i64 0}
!24 = !{!22, !23, i64 8}
!25 = !{!22, !23, i64 12}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN4llvm13TargetMachineE", !6, i64 0}
!28 = !{!29, !23, i64 20}
!29 = !{!"_ZTSN4llvm13StringMapImplE", !30, i64 0, !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20}
!30 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p1 _ZTSN4llvm9StringRefE", !6, i64 0}
!34 = !{!32, !33, i64 16}
!35 = !{!29, !23, i64 12}
!36 = !{!29, !23, i64 8}
!37 = !{!29, !30, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!40 = !{!41, !14, i64 0}
!41 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !14, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = distinct !{!44, !43}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIN4llvm9LTOModule17NameAndAttributesESaIS2_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p1 _ZTSN4llvm9LTOModule17NameAndAttributesE", !6, i64 0}
!48 = !{!46, !47, i64 16}
!49 = !{!50, !50, i64 0}
!50 = !{!"vtable pointer", !8, i64 0}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSN4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !53, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!53 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_11GlobalValueEjEE", !6, i64 0}
!54 = !{!52, !23, i64 16}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIN4llvm12PointerUnionIJPNS0_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEESaISD_EE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p1 _ZTSN4llvm12PointerUnionIJPNS_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEE", !6, i64 0}
!58 = !{!56, !57, i64 16}
!59 = !{!13, !11, i64 0}
!60 = !{!5, !5, i64 0}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4llvm8ExpectedINS_15MemoryBufferRefEE9takeErrorEv: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm8ExpectedINS_15MemoryBufferRefEE9takeErrorEv"}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !6, i64 0}
!66 = !{!67, !65, i64 0}
!67 = !{!"_ZTSN4llvm5ErrorE", !65, i64 0}
!68 = !{!69, !70, i64 32}
!69 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !70, i64 32, !70, i64 33}
!70 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!71 = !{!69, !70, i64 33}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !6, i64 0}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4llvm8ExpectedINS_15MemoryBufferRefEE9takeErrorEv: argument 0"}
!76 = distinct !{!76, !"_ZN4llvm8ExpectedINS_15MemoryBufferRefEE9takeErrorEv"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4llvm8ExpectedINS_14BitcodeLTOInfoEE9takeErrorEv: argument 0"}
!79 = distinct !{!79, !"_ZN4llvm8ExpectedINS_14BitcodeLTOInfoEE9takeErrorEv"}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTSN4llvm14BitcodeLTOInfoE", !82, i64 0, !82, i64 1, !82, i64 2, !82, i64 3}
!82 = !{!"bool", !7, i64 0}
!83 = !{i8 0, i8 2}
!84 = !{}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4llvm8ExpectedINS_15MemoryBufferRefEE9takeErrorEv: argument 0"}
!87 = distinct !{!87, !"_ZN4llvm8ExpectedINS_15MemoryBufferRefEE9takeErrorEv"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4llvm30expectedToErrorOrAndEmitErrorsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS8_EE: argument 0"}
!90 = distinct !{!90, !"_ZN4llvm30expectedToErrorOrAndEmitErrorsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS8_EE"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9takeErrorEv: argument 0"}
!93 = distinct !{!93, !"_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9takeErrorEv"}
!94 = !{!92, !89}
!95 = !{!23, !23, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSNSt3_V214error_categoryE", !6, i64 0}
!98 = !{!6, !6, i64 0}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4llvm8ExpectedINS_15MemoryBufferRefEE9takeErrorEv: argument 0"}
!101 = distinct !{!101, !"_ZN4llvm8ExpectedINS_15MemoryBufferRefEE9takeErrorEv"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4llvm30expectedToErrorOrAndEmitErrorsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS8_EE: argument 0"}
!104 = distinct !{!104, !"_ZN4llvm30expectedToErrorOrAndEmitErrorsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS8_EE"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9takeErrorEv: argument 0"}
!107 = distinct !{!107, !"_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9takeErrorEv"}
!108 = !{!106, !103}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!111 = distinct !{!111, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZL20parseBitcodeFileImplN4llvm15MemoryBufferRefERNS_11LLVMContextEb: argument 0"}
!114 = distinct !{!114, !"_ZL20parseBitcodeFileImplN4llvm15MemoryBufferRefERNS_11LLVMContextEb"}
!115 = !{!116, !113}
!116 = distinct !{!116, !117, !"_ZN4llvm8ExpectedINS_15MemoryBufferRefEE9takeErrorEv: argument 0"}
!117 = distinct !{!117, !"_ZN4llvm8ExpectedINS_15MemoryBufferRefEE9takeErrorEv"}
!118 = !{!119, !113}
!119 = distinct !{!119, !120, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!120 = distinct !{!120, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!121 = !{!122, !113}
!122 = distinct !{!122, !123, !"_ZN4llvm30expectedToErrorOrAndEmitErrorsISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS7_EE: argument 0"}
!123 = distinct !{!123, !"_ZN4llvm30expectedToErrorOrAndEmitErrorsISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS7_EE"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE9takeErrorEv: argument 0"}
!126 = distinct !{!126, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE9takeErrorEv"}
!127 = !{!125, !122, !113}
!128 = !{!129, !82, i64 32}
!129 = !{!"_ZTSSt22_Optional_payload_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEE", !7, i64 0, !82, i64 32}
!130 = !{!131, !6, i64 16}
!131 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!132 = !{!133, !82, i64 32}
!133 = !{!"_ZTSSt22_Optional_payload_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEE", !7, i64 0, !82, i64 32}
!134 = !{!135, !82, i64 32}
!135 = !{!"_ZTSSt22_Optional_payload_baseISt8functionIFSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefESA_EEE", !7, i64 0, !82, i64 32}
!136 = !{!137, !113}
!137 = distinct !{!137, !138, !"_ZN4llvm30expectedToErrorOrAndEmitErrorsISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS7_EE: argument 0"}
!138 = distinct !{!138, !"_ZN4llvm30expectedToErrorOrAndEmitErrorsISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS7_EE"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE9takeErrorEv: argument 0"}
!141 = distinct !{!141, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE9takeErrorEv"}
!142 = !{!140, !137, !113}
!143 = !{!144, !148, i64 44}
!144 = !{!"_ZTSN4llvm6TripleE", !13, i64 0, !145, i64 32, !146, i64 36, !147, i64 40, !148, i64 44, !149, i64 48, !150, i64 52}
!145 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !7, i64 0}
!146 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !7, i64 0}
!147 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !7, i64 0}
!148 = !{!"_ZTSN4llvm6Triple6OSTypeE", !7, i64 0}
!149 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !7, i64 0}
!150 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !7, i64 0}
!151 = !{!144, !145, i64 32}
!152 = !{!153, !6, i64 96}
!153 = !{!"_ZTSN4llvm6TargetE", !154, i64 0, !6, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !82, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240}
!154 = !{!"p1 _ZTSN4llvm6TargetE", !6, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN4llvm9LTOModuleE", !6, i64 0}
!157 = !{!158, !159, i64 0}
!158 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !159, i64 0, !159, i64 8, !159, i64 16}
!159 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!160 = !{!158, !159, i64 8}
!161 = distinct !{!161, !43}
!162 = !{!158, !159, i64 16}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!165 = distinct !{!165, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!166 = !{!56, !57, i64 8}
!167 = distinct !{!167, !43}
!168 = !{!169, !6, i64 0}
!169 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !14, i64 8, !14, i64 16}
!170 = !{!169, !14, i64 8}
!171 = !{!169, !14, i64 16}
!172 = !{!173, !174, i64 8}
!173 = !{!"_ZTSN4llvm11raw_ostreamE", !174, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !82, i64 40, !175, i64 44}
!174 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!175 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!176 = !{!173, !82, i64 40}
!177 = !{!173, !175, i64 44}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !6, i64 0}
!180 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!181 = !{!182, !7, i64 0}
!182 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !183, i64 2, !23, i64 4, !23, i64 7, !23, i64 7, !23, i64 7, !23, i64 7, !23, i64 7, !184, i64 8, !185, i64 16}
!183 = !{!"short", !7, i64 0}
!184 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!185 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!186 = !{!187, !188, i64 0}
!187 = !{!"_ZTSN4llvm3UseE", !188, i64 0, !185, i64 8, !189, i64 16, !190, i64 24}
!188 = !{!"p1 _ZTSN4llvm5ValueE", !6, i64 0}
!189 = !{!"p2 _ZTSN4llvm3UseE", !6, i64 0}
!190 = !{!"p1 _ZTSN4llvm4UserE", !6, i64 0}
!191 = distinct !{!191, !43}
!192 = !{i64 0, i64 8, !19, i64 8, i64 8, !20, i64 16, i64 4, !95, i64 20, i64 1, !193, i64 24, i64 8, !194}
!193 = !{!82, !82, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN4llvm11GlobalValueE", !6, i64 0}
!196 = !{!46, !47, i64 8}
!197 = !{!198, !200}
!198 = distinct !{!198, !199, !"_ZSt19__relocate_object_aIN4llvm9LTOModule17NameAndAttributesES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!199 = distinct !{!199, !"_ZSt19__relocate_object_aIN4llvm9LTOModule17NameAndAttributesES2_SaIS2_EEvPT_PT0_RT1_"}
!200 = distinct !{!200, !199, !"_ZSt19__relocate_object_aIN4llvm9LTOModule17NameAndAttributesES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!201 = distinct !{!201, !43}
!202 = !{!159, !159, i64 0}
!203 = distinct !{!203, !43}
!204 = !{!205, !206, i64 0}
!205 = !{!"_ZTSN4llvm9MDOperandE", !206, i64 0}
!206 = !{!"p1 _ZTSN4llvm8MetadataE", !6, i64 0}
!207 = !{!173, !11, i64 24}
!208 = !{!173, !11, i64 32}
!209 = distinct !{!209, !43}
!210 = !{!144, !150, i64 52}
!211 = !{!47, !47, i64 0}
!212 = !{!213, !195, i64 24}
!213 = !{!"_ZTSN4llvm9LTOModule17NameAndAttributesE", !214, i64 0, !23, i64 16, !82, i64 20, !195, i64 24}
!214 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !14, i64 8}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!217 = distinct !{!217, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm9LTOModule17NameAndAttributesEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_: argument 0"}
!220 = distinct !{!220, !"_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm9LTOModule17NameAndAttributesEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_"}
!221 = !{!213, !23, i64 16}
!222 = !{!213, !82, i64 20}
!223 = !{!224, !226}
!224 = distinct !{!224, !225, !"_ZSt19__relocate_object_aIN4llvm9LTOModule17NameAndAttributesES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!225 = distinct !{!225, !"_ZSt19__relocate_object_aIN4llvm9LTOModule17NameAndAttributesES2_SaIS2_EEvPT_PT0_RT1_"}
!226 = distinct !{!226, !225, !"_ZSt19__relocate_object_aIN4llvm9LTOModule17NameAndAttributesES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm9LTOModule17NameAndAttributesEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_: argument 0"}
!229 = distinct !{!229, !"_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm9LTOModule17NameAndAttributesEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm9LTOModule17NameAndAttributesEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_: argument 0"}
!232 = distinct !{!232, !"_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm9LTOModule17NameAndAttributesEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_"}
!233 = !{!234, !236}
!234 = distinct !{!234, !235, !"_ZSt19__relocate_object_aIN4llvm9LTOModule17NameAndAttributesES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!235 = distinct !{!235, !"_ZSt19__relocate_object_aIN4llvm9LTOModule17NameAndAttributesES2_SaIS2_EEvPT_PT0_RT1_"}
!236 = distinct !{!236, !235, !"_ZSt19__relocate_object_aIN4llvm9LTOModule17NameAndAttributesES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!237 = !{!238, !240}
!238 = distinct !{!238, !239, !"_ZSt19__relocate_object_aIN4llvm9LTOModule17NameAndAttributesES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!239 = distinct !{!239, !"_ZSt19__relocate_object_aIN4llvm9LTOModule17NameAndAttributesES2_SaIS2_EEvPT_PT0_RT1_"}
!240 = distinct !{!240, !239, !"_ZSt19__relocate_object_aIN4llvm9LTOModule17NameAndAttributesES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!241 = !{!32, !33, i64 8}
!242 = !{i64 0, i64 8, !19, i64 8, i64 8, !20}
!243 = !{!244, !246}
!244 = distinct !{!244, !245, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!245 = distinct !{!245, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!246 = distinct !{!246, !245, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!247 = distinct !{!247, !43}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSN4llvm3lto9InputFileE", !6, i64 0}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!252 = distinct !{!252, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4llvm8ExpectedISt10unique_ptrINS_3lto9InputFileESt14default_deleteIS3_EEE9takeErrorEv: argument 0"}
!255 = distinct !{!255, !"_ZN4llvm8ExpectedISt10unique_ptrINS_3lto9InputFileESt14default_deleteIS3_EEE9takeErrorEv"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!258 = distinct !{!258, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!259 = distinct !{!259, !43}
!260 = distinct !{!260, !43}
!261 = !{!262, !6, i64 0}
!262 = !{!"_ZTSSt4pairIPvmE", !6, i64 0, !14, i64 8}
!263 = !{!262, !14, i64 8}
!264 = !{!265, !14, i64 80}
!265 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !266, i64 16, !271, i64 64, !14, i64 80, !14, i64 88}
!266 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !267, i64 0, !270, i64 16}
!267 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !268, i64 0}
!268 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !269, i64 0}
!269 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !22, i64 0}
!270 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!271 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !272, i64 0}
!272 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !273, i64 0}
!273 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !274, i64 0}
!274 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !22, i64 0}
!275 = !{!265, !11, i64 0}
!276 = !{!265, !11, i64 8}
!277 = distinct !{!277, !43}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!280 = distinct !{!280, !"_ZN4llvm5Error11takePayloadEv"}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !6, i64 0}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!285 = distinct !{!285, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!286 = !{!287, !284}
!287 = distinct !{!287, !288, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!288 = distinct !{!288, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!289 = !{!290, !284}
!290 = distinct !{!290, !291, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!291 = distinct !{!291, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!294 = distinct !{!294, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!295 = !{!296, !293}
!296 = distinct !{!296, !297, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!297 = distinct !{!297, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!298 = !{!299, !293}
!299 = distinct !{!299, !300, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!300 = distinct !{!300, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!303 = distinct !{!303, !"_ZN4llvm5Error11takePayloadEv"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!306 = distinct !{!306, !"_ZN4llvm5Error11takePayloadEv"}
!307 = !{!308, !282, i64 8}
!308 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !282, i64 0, !282, i64 8, !282, i64 16}
!309 = !{!308, !282, i64 16}
!310 = !{!308, !282, i64 0}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!313 = distinct !{!313, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!314 = !{!315}
!315 = distinct !{!315, !313, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!316 = distinct !{!316, !43}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!319 = distinct !{!319, !"_ZN4llvm5Error11takePayloadEv"}
!320 = distinct !{!320, !43}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!323 = distinct !{!323, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!324 = !{!325}
!325 = distinct !{!325, !323, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!328 = distinct !{!328, !"_ZN4llvm5Error11takePayloadEv"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!331 = distinct !{!331, !"_ZN4llvm5Error11takePayloadEv"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!334 = distinct !{!334, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!335 = !{!336}
!336 = distinct !{!336, !334, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!339 = distinct !{!339, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!340 = !{!341}
!341 = distinct !{!341, !339, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!344 = distinct !{!344, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!345 = !{!346}
!346 = distinct !{!346, !344, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!347 = !{!29, !23, i64 16}
!348 = distinct !{!348, !43}
