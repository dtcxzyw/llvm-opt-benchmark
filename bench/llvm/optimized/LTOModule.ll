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
%"class.llvm::MDOperand" = type { ptr }
%"class.std::unique_ptr.43" = type { %"struct.std::__uniq_ptr_data.44" }
%"struct.std::__uniq_ptr_data.44" = type { %"class.std::__uniq_ptr_impl.45" }
%"class.std::__uniq_ptr_impl.45" = type { %"class.std::tuple.46" }
%"class.std::tuple.46" = type { %"struct.std::_Tuple_impl.47" }
%"struct.std::_Tuple_impl.47" = type { %"struct.std::_Head_base.50" }
%"struct.std::_Head_base.50" = type { ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.std::pair.197" = type { %"class.llvm::StringRef", %"struct.llvm::LTOModule::NameAndAttributes" }
%"struct.std::pair.199" = type { %"class.std::__cxx11::basic_string", %"struct.llvm::LTOModule::NameAndAttributes" }
%"class.llvm::Expected.275" = type { %union.anon.276, i8, [7 x i8] }
%union.anon.276 = type { %"struct.llvm::AlignedCharArrayUnion.277" }
%"struct.llvm::AlignedCharArrayUnion.277" = type { [8 x i8] }
%"class.llvm::Expected.310" = type { %union.anon.311, i8, [7 x i8] }
%union.anon.311 = type { %"struct.llvm::AlignedCharArrayUnion.39" }
%"struct.std::pair.314" = type { ptr, i64 }
%"class.std::unique_ptr.321" = type { %"struct.std::__uniq_ptr_data.322" }
%"struct.std::__uniq_ptr_data.322" = type { %"class.std::__uniq_ptr_impl.323" }
%"class.std::__uniq_ptr_impl.323" = type { %"class.std::tuple.324" }
%"class.std::tuple.324" = type { %"struct.std::_Tuple_impl.325" }
%"struct.std::_Tuple_impl.325" = type { %"struct.std::_Head_base.328" }
%"struct.std::_Head_base.328" = type { ptr }

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
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv.i
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
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv.i4
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
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = load i64, ptr %76, align 8, !tbaa !12
  %78 = icmp ult i64 %77, 16
  tail call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit
  %79 = load i64, ptr %74, align 8, !tbaa !15
  %80 = add i64 %79, 1
  tail call void @_ZdlPvm(ptr noundef %73, i64 noundef %80) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %81 = load ptr, ptr %0, align 8, !tbaa !60
  %.not.i11 = icmp eq ptr %81, null
  br i1 %.not.i11, label %_ZNSt10unique_ptrIN4llvm11LLVMContextESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm11LLVMContextEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm11LLVMContextEEclEPS1_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZN4llvm11LLVMContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef 8) #18
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #17
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %14, ptr %4, align 8, !tbaa !66
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %15 = load ptr, ptr %3, align 8, !tbaa !66
  %.not.i.i.i.i = icmp eq ptr %15, null
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %16 = load ptr, ptr %4, align 8, !tbaa !66
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN4llvm5ErrorD2Ev.exit.i, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %16, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %18, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #17
  %.pre = load i8, ptr %9, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %2, %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm8ExpectedINS_15MemoryBufferRefEE9takeErrorEv.exit
  %22 = phi i8 [ %.pre, %_ZN4llvm5ErrorD2Ev.exit.i ], [ %10, %_ZN4llvm8ExpectedINS_15MemoryBufferRefEE9takeErrorEv.exit ], [ %10, %2 ]
  %23 = phi i1 [ false, %_ZN4llvm5ErrorD2Ev.exit.i ], [ true, %_ZN4llvm8ExpectedINS_15MemoryBufferRefEE9takeErrorEv.exit ], [ true, %2 ]
  %24 = trunc i8 %22 to i1
  br i1 %24, label %25, label %_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit

25:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %26 = load ptr, ptr %6, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26) #17
  br label %_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit

_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit: ; preds = %25, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %_ZN4llvm5ErrorD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #17
  ret i1 %23
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @_ZN4llvm6object12IRObjectFile22findBitcodeInMemBufferENS_15MemoryBufferRefE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm9LTOModule13isBitcodeFileENS_9StringRefE(ptr %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %class.anon.319, align 1
  %6 = alloca %"class.llvm::ErrorOr", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Expected", align 8
  %9 = alloca %"class.llvm::MemoryBufferRef", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #17
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %10, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %11, align 1, !tbaa !71
  store ptr %0, ptr %7, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %1, ptr %12, align 8, !tbaa !15
  call void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i16 0) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #17
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %39, label %16

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #17
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %23, ptr %4, align 8, !tbaa !66
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %24 = load ptr, ptr %3, align 8, !tbaa !66
  %.not.i.i.i.i = icmp eq ptr %24, null
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %25 = load ptr, ptr %4, align 8, !tbaa !66
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN4llvm5ErrorD2Ev.exit.i, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %25, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %25) #17
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %27, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #17
  %.pre = load i8, ptr %18, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %16, %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm8ExpectedINS_15MemoryBufferRefEE9takeErrorEv.exit
  %31 = phi i8 [ %.pre, %_ZN4llvm5ErrorD2Ev.exit.i ], [ %19, %_ZN4llvm8ExpectedINS_15MemoryBufferRefEE9takeErrorEv.exit ], [ %19, %16 ]
  %32 = phi i1 [ false, %_ZN4llvm5ErrorD2Ev.exit.i ], [ true, %_ZN4llvm8ExpectedINS_15MemoryBufferRefEE9takeErrorEv.exit ], [ true, %16 ]
  %33 = trunc i8 %31 to i1
  br i1 %33, label %34, label %_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit

34:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %35 = load ptr, ptr %8, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %34
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %35) #17
  br label %_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit

_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit: ; preds = %34, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %_ZN4llvm5ErrorD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #17
  %.pre7 = load i8, ptr %13, align 8
  br label %39

39:                                               ; preds = %2, %_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit
  %40 = phi i8 [ %.pre7, %_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit ], [ %14, %2 ]
  %.0 = phi i1 [ %32, %_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit ], [ false, %2 ]
  %41 = trunc i8 %40 to i1
  br i1 %41, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8, !tbaa !72
  %.not.i.i2 = icmp eq ptr %43, null
  br i1 %.not.i.i2, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %42
  %44 = load ptr, ptr %43, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(24) %43) #17
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %42, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  ret i1 %.0
}

declare void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i16) local_unnamed_addr #2

declare void @_ZNK4llvm12MemoryBuffer15getMemBufferRefEv(ptr dead_on_unwind writable sret(%"class.llvm::MemoryBufferRef") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm9LTOModule9isThinLTOEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Expected.51", align 8
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #17
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #17
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #17
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %18, ptr %6, align 8, !tbaa !66
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %19 = load ptr, ptr %5, align 8, !tbaa !66
  %.not.i.i.i.i = icmp eq ptr %19, null
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %20 = load ptr, ptr %6, align 8, !tbaa !66
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN4llvm5ErrorD2Ev.exit, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %20, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %17, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #17
  br label %91

_ZN4llvm8ExpectedINS_15MemoryBufferRefEE9takeErrorEv.exit.thread: ; preds = %3, %_ZN4llvm8ExpectedINS_15MemoryBufferRefEE9takeErrorEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  call void @_ZN4llvm11LLVMContextC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #17
  call void @_ZN4llvm22getBitcodeTargetTripleB5cxx11ENS_15MemoryBufferRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.65") align 8 %12, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %8) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %27 = load i8, ptr %26, align 8, !noalias !88
  %28 = trunc i8 %27 to i1
  br i1 %28, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %41

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZN4llvm8ExpectedINS_15MemoryBufferRefEE9takeErrorEv.exit.thread
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %29 = load i64, ptr %12, align 8, !tbaa !64, !noalias !94
  %30 = inttoptr i64 %29 to ptr
  store ptr null, ptr %12, align 8, !tbaa !64, !noalias !94
  store ptr %30, ptr %4, align 8, !tbaa !66, !alias.scope !91, !noalias !88
  %31 = call { i32, ptr } @_ZN4llvm29errorToErrorCodeAndEmitErrorsERNS_11LLVMContextENS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %4) #17, !noalias !88
  %32 = extractvalue { i32, ptr } %31, 0
  %33 = extractvalue { i32, ptr } %31, 1
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 -1, ptr %34, align 8, !alias.scope !88
  store i32 %32, ptr %11, align 8, !tbaa !95, !alias.scope !88
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %33, ptr %.sroa.21.0..sroa_idx.i.i, align 8, !tbaa !96, !alias.scope !88
  %35 = load ptr, ptr %4, align 8, !tbaa !66, !noalias !88
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN4llvm30expectedToErrorOrAndEmitErrorsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS8_EE.exitthread-pre-split, label %37

37:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %38 = load ptr, ptr %35, align 8, !tbaa !49, !noalias !88
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !noalias !88
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %35) #17, !noalias !88
  br label %_ZN4llvm30expectedToErrorOrAndEmitErrorsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS8_EE.exitthread-pre-split

41:                                               ; preds = %_ZN4llvm8ExpectedINS_15MemoryBufferRefEE9takeErrorEv.exit.thread
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %42, align 8, !alias.scope !88
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %43, ptr %11, align 8, !tbaa !9, !alias.scope !88
  %44 = load ptr, ptr %12, align 8, !tbaa !59, !noalias !88
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !12, !noalias !88
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  %51 = add nuw nsw i64 %49, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %45, i64 %51, i1 false)
  br label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS6_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS9_S6_EEvE4typeE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %41
  store ptr %44, ptr %11, align 8, !tbaa !59, !alias.scope !88
  %52 = load i64, ptr %45, align 8, !tbaa !15, !noalias !88
  store i64 %52, ptr %43, align 8, !tbaa !15, !alias.scope !88
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !12, !noalias !88
  br label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS6_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS9_S6_EEvE4typeE.exit.i

_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS6_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS9_S6_EEvE4typeE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %47
  %53 = phi i64 [ %49, %47 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %53, ptr %55, align 8, !tbaa !12, !alias.scope !88
  store ptr %45, ptr %12, align 8, !tbaa !59, !noalias !88
  store i64 0, ptr %54, align 8, !tbaa !12, !noalias !88
  store i8 0, ptr %45, align 8, !tbaa !15, !noalias !88
  br label %_ZN4llvm30expectedToErrorOrAndEmitErrorsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS8_EE.exit

_ZN4llvm30expectedToErrorOrAndEmitErrorsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS8_EE.exitthread-pre-split: ; preds = %37, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %.pr = load ptr, ptr %12, align 8, !tbaa !98
  %.pre = load i8, ptr %26, align 8
  br label %_ZN4llvm30expectedToErrorOrAndEmitErrorsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS8_EE.exit

_ZN4llvm30expectedToErrorOrAndEmitErrorsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS8_EE.exit: ; preds = %_ZN4llvm30expectedToErrorOrAndEmitErrorsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS8_EE.exitthread-pre-split, %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS6_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS9_S6_EEvE4typeE.exit.i
  %56 = phi i8 [ %.pre, %_ZN4llvm30expectedToErrorOrAndEmitErrorsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS8_EE.exitthread-pre-split ], [ %27, %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS6_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS9_S6_EEvE4typeE.exit.i ]
  %57 = phi ptr [ %.pr, %_ZN4llvm30expectedToErrorOrAndEmitErrorsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS8_EE.exitthread-pre-split ], [ %45, %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS6_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS9_S6_EEvE4typeE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %58 = trunc i8 %56 to i1
  br i1 %58, label %67, label %59

59:                                               ; preds = %_ZN4llvm30expectedToErrorOrAndEmitErrorsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS8_EE.exit
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %61 = icmp eq ptr %57, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !12
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5: ; preds = %59
  %65 = load i64, ptr %60, align 8, !tbaa !15
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %66) #18
  br label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

67:                                               ; preds = %_ZN4llvm30expectedToErrorOrAndEmitErrorsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS8_EE.exit
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i6, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %67
  %68 = load ptr, ptr %57, align 8, !tbaa !49
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(8) %57) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i6

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i6: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %67
  store ptr null, ptr %12, align 8, !tbaa !64
  br label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i6
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %72 = load i8, ptr %71, align 8
  %73 = trunc i8 %72 to i1
  br i1 %73, label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %74

74:                                               ; preds = %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %75 = load ptr, ptr %11, align 8, !tbaa !59
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !12
  %.not.i = icmp ult i64 %77, %2
  br i1 %.not.i, label %82, label %78

78:                                               ; preds = %74
  %79 = icmp eq i64 %2, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %78
  %bcmp.i = call i32 @bcmp(ptr %75, ptr %1, i64 %2)
  %81 = icmp eq i32 %bcmp.i, 0
  br label %82

82:                                               ; preds = %80, %78, %74
  %.1.ph = phi i1 [ true, %78 ], [ %81, %80 ], [ false, %74 ]
  %83 = load ptr, ptr %11, align 8, !tbaa !59
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8: ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !12
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %82
  %89 = load i64, ptr %84, align 8, !tbaa !15
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %90) #18
  br label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7
  %.118 = phi i1 [ %.1.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8 ], [ %.1.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7 ], [ false, %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #17
  call void @_ZN4llvm11LLVMContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  br label %91

91:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %.0 = phi i1 [ %.118, %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ], [ false, %_ZN4llvm5ErrorD2Ev.exit ]
  %92 = load i8, ptr %13, align 8
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit

94:                                               ; preds = %91
  %95 = load ptr, ptr %8, align 8, !tbaa !64
  %.not.i.i9 = icmp eq ptr %95, null
  br i1 %.not.i.i9, label %_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i10

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i10: ; preds = %94
  %96 = load ptr, ptr %95, align 8, !tbaa !49
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(8) %95) #17
  br label %_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit

_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit: ; preds = %94, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i10, %91
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #17
  ret i1 %.0
}

declare void @_ZN4llvm11LLVMContextC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN4llvm22getBitcodeTargetTripleB5cxx11ENS_15MemoryBufferRefE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.65") align 8, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm11LLVMContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #17
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %18, ptr %6, align 8, !tbaa !66
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %19 = load ptr, ptr %5, align 8, !tbaa !66
  %.not.i.i.i.i = icmp eq ptr %19, null
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %20 = load ptr, ptr %6, align 8, !tbaa !66
  %21 = icmp eq ptr %20, null
  br i1 %21, label %._crit_edge.i.i, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %20, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %27, align 8, !tbaa !12
  store i8 0, ptr %26, align 8, !tbaa !15
  br label %110

_ZN4llvm8ExpectedINS_15MemoryBufferRefEE9takeErrorEv.exit.thread: ; preds = %2, %_ZN4llvm8ExpectedINS_15MemoryBufferRefEE9takeErrorEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  call void @_ZN4llvm11LLVMContextC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #17
  call void @_ZN4llvm24getBitcodeProducerStringB5cxx11ENS_15MemoryBufferRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.65") align 8 %12, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %8) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %29 = load i8, ptr %28, align 8, !noalias !102
  %30 = trunc i8 %29 to i1
  br i1 %30, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %45

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZN4llvm8ExpectedINS_15MemoryBufferRefEE9takeErrorEv.exit.thread
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %31 = load i64, ptr %12, align 8, !tbaa !64, !noalias !108
  %32 = inttoptr i64 %31 to ptr
  store ptr null, ptr %12, align 8, !tbaa !64, !noalias !108
  store ptr %32, ptr %4, align 8, !tbaa !66, !alias.scope !105, !noalias !102
  %33 = call { i32, ptr } @_ZN4llvm29errorToErrorCodeAndEmitErrorsERNS_11LLVMContextENS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %4) #17, !noalias !102
  %34 = extractvalue { i32, ptr } %33, 0
  %35 = extractvalue { i32, ptr } %33, 1
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %37 = load i8, ptr %36, align 8, !alias.scope !102
  %38 = or i8 %37, 1
  store i8 %38, ptr %36, align 8, !alias.scope !102
  store i32 %34, ptr %11, align 8, !tbaa !95, !alias.scope !102
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %35, ptr %.sroa.21.0..sroa_idx.i.i, align 8, !tbaa !96, !alias.scope !102
  %39 = load ptr, ptr %4, align 8, !tbaa !66, !noalias !102
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN4llvm30expectedToErrorOrAndEmitErrorsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS8_EE.exitthread-pre-split, label %41

41:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %42 = load ptr, ptr %39, align 8, !tbaa !49, !noalias !102
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !noalias !102
  call void %44(ptr noundef nonnull align 8 dereferenceable(8) %39) #17, !noalias !102
  br label %_ZN4llvm30expectedToErrorOrAndEmitErrorsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS8_EE.exitthread-pre-split

45:                                               ; preds = %_ZN4llvm8ExpectedINS_15MemoryBufferRefEE9takeErrorEv.exit.thread
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %47 = load i8, ptr %46, align 8, !alias.scope !102
  %48 = and i8 %47, -2
  store i8 %48, ptr %46, align 8, !alias.scope !102
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %49, ptr %11, align 8, !tbaa !9, !alias.scope !102
  %50 = load ptr, ptr %12, align 8, !tbaa !59, !noalias !102
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !12, !noalias !102
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  %57 = add nuw nsw i64 %55, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(1) %51, i64 %57, i1 false)
  br label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS6_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS9_S6_EEvE4typeE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %45
  store ptr %50, ptr %11, align 8, !tbaa !59, !alias.scope !102
  %58 = load i64, ptr %51, align 8, !tbaa !15, !noalias !102
  store i64 %58, ptr %49, align 8, !tbaa !15, !alias.scope !102
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !12, !noalias !102
  br label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS6_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS9_S6_EEvE4typeE.exit.i

_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS6_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS9_S6_EEvE4typeE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %53
  %59 = phi i64 [ %55, %53 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %59, ptr %61, align 8, !tbaa !12, !alias.scope !102
  store ptr %51, ptr %12, align 8, !tbaa !59, !noalias !102
  store i64 0, ptr %60, align 8, !tbaa !12, !noalias !102
  store i8 0, ptr %51, align 8, !tbaa !15, !noalias !102
  br label %_ZN4llvm30expectedToErrorOrAndEmitErrorsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS8_EE.exit

_ZN4llvm30expectedToErrorOrAndEmitErrorsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS8_EE.exitthread-pre-split: ; preds = %41, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %.pr = load ptr, ptr %12, align 8, !tbaa !98
  %.pre = load i8, ptr %28, align 8
  br label %_ZN4llvm30expectedToErrorOrAndEmitErrorsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS8_EE.exit

_ZN4llvm30expectedToErrorOrAndEmitErrorsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS8_EE.exit: ; preds = %_ZN4llvm30expectedToErrorOrAndEmitErrorsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS8_EE.exitthread-pre-split, %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS6_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS9_S6_EEvE4typeE.exit.i
  %62 = phi i8 [ %.pre, %_ZN4llvm30expectedToErrorOrAndEmitErrorsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS8_EE.exitthread-pre-split ], [ %29, %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS6_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS9_S6_EEvE4typeE.exit.i ]
  %63 = phi ptr [ %.pr, %_ZN4llvm30expectedToErrorOrAndEmitErrorsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS8_EE.exitthread-pre-split ], [ %51, %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS6_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS9_S6_EEvE4typeE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %64 = trunc i8 %62 to i1
  br i1 %64, label %73, label %65

65:                                               ; preds = %_ZN4llvm30expectedToErrorOrAndEmitErrorsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS8_EE.exit
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %67 = icmp eq ptr %63, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !12
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2: ; preds = %65
  %71 = load i64, ptr %66, align 8, !tbaa !15
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %72) #18
  br label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

73:                                               ; preds = %_ZN4llvm30expectedToErrorOrAndEmitErrorsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS8_EE.exit
  %.not.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i3, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %73
  %74 = load ptr, ptr %63, align 8, !tbaa !49
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(8) %63) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i3

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i3: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %73
  store ptr null, ptr %12, align 8, !tbaa !64
  br label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i3
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %78 = load i8, ptr %77, align 8
  %79 = trunc i8 %78 to i1
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %80, ptr %0, align 8, !tbaa !9
  br i1 %79, label %._crit_edge.i.i4, label %82

._crit_edge.i.i4:                                 ; preds = %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %81, align 8, !tbaa !12
  store i8 0, ptr %80, align 8, !tbaa !15
  br label %98

82:                                               ; preds = %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %83 = load ptr, ptr %11, align 8, !tbaa !59
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 %85, ptr %3, align 8, !tbaa !20
  %86 = icmp ugt i64 %85, 15
  br i1 %86, label %87, label %._crit_edge.i.i6

87:                                               ; preds = %82
  %88 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #17
  store ptr %88, ptr %0, align 8, !tbaa !59
  %89 = load i64, ptr %3, align 8, !tbaa !20
  store i64 %89, ptr %80, align 8, !tbaa !15
  br label %._crit_edge.i.i6

._crit_edge.i.i6:                                 ; preds = %87, %82
  %90 = phi ptr [ %88, %87 ], [ %80, %82 ]
  switch i64 %85, label %93 [
    i64 1, label %91
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

91:                                               ; preds = %._crit_edge.i.i6
  %92 = load i8, ptr %83, align 1, !tbaa !15
  store i8 %92, ptr %90, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

93:                                               ; preds = %._crit_edge.i.i6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 1 %83, i64 %85, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i6, %91, %93
  %94 = load i64, ptr %3, align 8, !tbaa !20
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %94, ptr %95, align 8, !tbaa !12
  %96 = load ptr, ptr %0, align 8, !tbaa !59
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %94
  store i8 0, ptr %97, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %.pre17 = load i8, ptr %77, align 8
  br label %98

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %._crit_edge.i.i4
  %99 = phi i8 [ %.pre17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %78, %._crit_edge.i.i4 ]
  %100 = trunc i8 %99 to i1
  br i1 %100, label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %11, align 8, !tbaa !59
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8: ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !12
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %101
  %108 = load i64, ptr %103, align 8, !tbaa !15
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %109) #18
  br label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #17
  call void @_ZN4llvm11LLVMContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  br label %110

110:                                              ; preds = %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %._crit_edge.i.i
  %111 = load i8, ptr %13, align 8
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit

113:                                              ; preds = %110
  %114 = load ptr, ptr %8, align 8, !tbaa !64
  %.not.i.i9 = icmp eq ptr %114, null
  br i1 %.not.i.i9, label %_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i10

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i10: ; preds = %113
  %115 = load ptr, ptr %114, align 8, !tbaa !49
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(8) %114) #17
  br label %_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit

_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit: ; preds = %113, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i10, %110
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #17
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #17
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %11, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %12, align 1, !tbaa !71
  store ptr %2, ptr %7, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %13, align 8, !tbaa !15
  call void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i16 0) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #17
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #17
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
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !12
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %29 = load i64, ptr %24, align 8, !tbaa !15
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i8, ptr %31, align 8
  %33 = or i8 %32, 1
  store i8 %33, ptr %31, align 8
  store i32 %.sroa.0.0.copyload.i, ptr %0, align 8, !tbaa !95
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.31.0.copyload.i, ptr %.sroa.21.0..sroa_idx.i, align 8, !tbaa !96
  br label %39

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %5, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit
  %34 = load i64, ptr %6, align 8, !tbaa !72
  %35 = inttoptr i64 %34 to ptr
  store ptr null, ptr %6, align 8, !tbaa !72
  call void @_ZNK4llvm12MemoryBuffer15getMemBufferRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %35) #17
  call void @_ZN4llvm9LTOModule13makeLTOModuleENS_15MemoryBufferRefERKNS_13TargetOptionsERNS_11LLVMContextEb(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr.68") align 8 %0, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %10, ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext false)
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(24) %35) #17
  br label %39

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit
  %40 = load i8, ptr %14, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8, !tbaa !72
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %42
  %44 = load ptr, ptr %43, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(24) %43) #17
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %42, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #17, !noalias !112
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #17, !noalias !112
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #17, !noalias !112
  %43 = load ptr, ptr %36, align 8, !tbaa !49, !noalias !118
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8, !noalias !121
  call void %45(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef %35) #17
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 4, ptr %46, align 8, !tbaa !68, !noalias !112
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %47, align 1, !tbaa !71, !noalias !112
  store ptr %14, ptr %13, align 8, !tbaa !15, !noalias !112
  call void @_ZN4llvm11LLVMContext9emitErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(34) %13) #17, !noalias !112
  %48 = load ptr, ptr %14, align 8, !tbaa !59, !noalias !112
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !12, !noalias !112
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZN4llvm5ErrorD2Ev.exit7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %54 = load i64, ptr %49, align 8, !tbaa !15, !noalias !112
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %55) #18, !noalias !112
  br label %_ZN4llvm5ErrorD2Ev.exit7.i

_ZN4llvm5ErrorD2Ev.exit7.i:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #17, !noalias !112
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #17, !noalias !112
  %.sroa.055.0.insert.ext62 = zext i32 %35 to i64
  br label %_ZN4llvm15ParserCallbacksD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit8.i:                       ; preds = %_ZN4llvm8ExpectedINS_15MemoryBufferRefEE9takeErrorEv.exit.i, %5
  br i1 %4, label %107, label %56

56:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit8.i
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %16, i8 0, i64 120, i1 false), !noalias !112
  call void @_ZN4llvm16parseBitcodeFileENS_15MemoryBufferRefERNS_11LLVMContextENS_15ParserCallbacksE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.348") align 8 %15, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %16) #17, !noalias !112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !112
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %61 = load i8, ptr %60, align 8, !noalias !122
  %62 = trunc i8 %61 to i1
  br i1 %62, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %74

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %56
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %63 = load i64, ptr %15, align 8, !tbaa !64, !noalias !128
  %64 = inttoptr i64 %63 to ptr
  store ptr null, ptr %15, align 8, !tbaa !64, !noalias !128
  store ptr %64, ptr %10, align 8, !tbaa !66, !alias.scope !125, !noalias !122
  %65 = call { i32, ptr } @_ZN4llvm29errorToErrorCodeAndEmitErrorsERNS_11LLVMContextENS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %10) #17, !noalias !122
  %66 = extractvalue { i32, ptr } %65, 0
  %67 = extractvalue { i32, ptr } %65, 1
  %.sroa.055.0.insert.ext = zext i32 %66 to i64
  %68 = load ptr, ptr %10, align 8, !tbaa !66, !noalias !122
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZN4llvm30expectedToErrorOrAndEmitErrorsISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS7_EE.exitthread-pre-split.i, label %70

70:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %71 = load ptr, ptr %68, align 8, !tbaa !49, !noalias !122
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8, !noalias !122
  call void %73(ptr noundef nonnull align 8 dereferenceable(8) %68) #17, !noalias !122
  br label %_ZN4llvm30expectedToErrorOrAndEmitErrorsISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS7_EE.exitthread-pre-split.i

74:                                               ; preds = %56
  %75 = load i64, ptr %15, align 8, !tbaa !16, !noalias !122
  store ptr null, ptr %15, align 8, !tbaa !16, !noalias !122
  br label %_ZN4llvm30expectedToErrorOrAndEmitErrorsISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS7_EE.exit.i

_ZN4llvm30expectedToErrorOrAndEmitErrorsISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS7_EE.exitthread-pre-split.i: ; preds = %70, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %.pr.i = load ptr, ptr %15, align 8, !tbaa !98, !noalias !112
  %.pre.i = load i8, ptr %60, align 8, !noalias !112
  br label %_ZN4llvm30expectedToErrorOrAndEmitErrorsISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS7_EE.exit.i

_ZN4llvm30expectedToErrorOrAndEmitErrorsISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS7_EE.exit.i: ; preds = %_ZN4llvm30expectedToErrorOrAndEmitErrorsISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS7_EE.exitthread-pre-split.i, %74
  %.sroa.055.2 = phi i64 [ %.sroa.055.0.insert.ext, %_ZN4llvm30expectedToErrorOrAndEmitErrorsISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS7_EE.exitthread-pre-split.i ], [ %75, %74 ]
  %.sroa.13.0 = phi ptr [ %67, %_ZN4llvm30expectedToErrorOrAndEmitErrorsISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS7_EE.exitthread-pre-split.i ], [ undef, %74 ]
  %76 = phi i8 [ %.pre.i, %_ZN4llvm30expectedToErrorOrAndEmitErrorsISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS7_EE.exitthread-pre-split.i ], [ %61, %74 ]
  %77 = phi ptr [ %.pr.i, %_ZN4llvm30expectedToErrorOrAndEmitErrorsISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS7_EE.exitthread-pre-split.i ], [ null, %74 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !112
  %78 = trunc i8 %76 to i1
  %.not.i1.i.i = icmp eq ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %_ZN4llvm30expectedToErrorOrAndEmitErrorsISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS7_EE.exit.i
  br i1 %.not.i1.i.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i: ; preds = %79
  call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(841) %77) #17, !noalias !112
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef 848) #18, !noalias !112
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit.i

80:                                               ; preds = %_ZN4llvm30expectedToErrorOrAndEmitErrorsISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS7_EE.exit.i
  br i1 %.not.i1.i.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %80
  %81 = load ptr, ptr %77, align 8, !tbaa !49, !noalias !112
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8, !noalias !112
  call void %83(ptr noundef nonnull align 8 dereferenceable(8) %77) #17, !noalias !112
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit.i

_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i, %80, %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i, %79
  store ptr null, ptr %15, align 8, !tbaa !98, !noalias !112
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %85 = load i8, ptr %59, align 8, !tbaa !129, !range !83, !noalias !112, !noundef !84
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i.i

87:                                               ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit.i
  store i8 0, ptr %59, align 8, !tbaa !129, !noalias !112
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %89 = load ptr, ptr %88, align 8, !tbaa !131, !noalias !112
  %.not.i.i.i.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i.i, label %90

90:                                               ; preds = %87
  %91 = call noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull align 8 dereferenceable(40) %84, i32 noundef 3) #17, !noalias !112
  br label %_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i.i

_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i.i: ; preds = %90, %87, %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %93 = load i8, ptr %58, align 8, !tbaa !133, !range !83, !noalias !112, !noundef !84
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %95, label %_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i.i

95:                                               ; preds = %_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i.i
  store i8 0, ptr %58, align 8, !tbaa !133, !noalias !112
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %97 = load ptr, ptr %96, align 8, !tbaa !131, !noalias !112
  %.not.i.i.i.i.i1.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i1.i.i, label %_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i.i, label %98

98:                                               ; preds = %95
  %99 = call noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef 3) #17, !noalias !112
  br label %_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i.i

_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i.i: ; preds = %98, %95, %_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i.i
  %100 = load i8, ptr %57, align 8, !tbaa !135, !range !83, !noalias !112, !noundef !84
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %102, label %_ZN4llvm15ParserCallbacksD2Ev.exit.i

102:                                              ; preds = %_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i.i
  store i8 0, ptr %57, align 8, !tbaa !135, !noalias !112
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !131, !noalias !112
  %.not.i.i.i.i.i2.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i.i2.i.i, label %_ZN4llvm15ParserCallbacksD2Ev.exit.i, label %105

105:                                              ; preds = %102
  %106 = call noundef zeroext i1 %104(ptr noundef nonnull align 8 dereferenceable(120) %16, ptr noundef nonnull align 8 dereferenceable(120) %16, i32 noundef 3) #17, !noalias !112
  br label %_ZN4llvm15ParserCallbacksD2Ev.exit.i

107:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit8.i
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %110 = getelementptr inbounds nuw i8, ptr %18, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %18, i8 0, i64 120, i1 false), !noalias !112
  call void @_ZN4llvm20getLazyBitcodeModuleENS_15MemoryBufferRefERNS_11LLVMContextEbbNS_15ParserCallbacksE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.348") align 8 %17, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %18) #17, !noalias !112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !112
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %112 = load i8, ptr %111, align 8, !noalias !137
  %113 = trunc i8 %112 to i1
  br i1 %113, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i9.i, label %125

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i9.i: ; preds = %107
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %114 = load i64, ptr %17, align 8, !tbaa !64, !noalias !143
  %115 = inttoptr i64 %114 to ptr
  store ptr null, ptr %17, align 8, !tbaa !64, !noalias !143
  store ptr %115, ptr %9, align 8, !tbaa !66, !alias.scope !140, !noalias !137
  %116 = call { i32, ptr } @_ZN4llvm29errorToErrorCodeAndEmitErrorsERNS_11LLVMContextENS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %9) #17, !noalias !137
  %117 = extractvalue { i32, ptr } %116, 0
  %118 = extractvalue { i32, ptr } %116, 1
  %.sroa.055.0.insert.ext58 = zext i32 %117 to i64
  %119 = load ptr, ptr %9, align 8, !tbaa !66, !noalias !137
  %120 = icmp eq ptr %119, null
  br i1 %120, label %_ZN4llvm30expectedToErrorOrAndEmitErrorsISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS7_EE.exit11thread-pre-split.i, label %121

121:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i9.i
  %122 = load ptr, ptr %119, align 8, !tbaa !49, !noalias !137
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8, !noalias !137
  call void %124(ptr noundef nonnull align 8 dereferenceable(8) %119) #17, !noalias !137
  br label %_ZN4llvm30expectedToErrorOrAndEmitErrorsISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS7_EE.exit11thread-pre-split.i

125:                                              ; preds = %107
  %126 = load i64, ptr %17, align 8, !tbaa !16, !noalias !137
  store ptr null, ptr %17, align 8, !tbaa !16, !noalias !137
  br label %_ZN4llvm30expectedToErrorOrAndEmitErrorsISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS7_EE.exit11.i

_ZN4llvm30expectedToErrorOrAndEmitErrorsISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS7_EE.exit11thread-pre-split.i: ; preds = %121, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i9.i
  %.pr32.i = load ptr, ptr %17, align 8, !tbaa !98, !noalias !112
  %.pre33.i = load i8, ptr %111, align 8, !noalias !112
  br label %_ZN4llvm30expectedToErrorOrAndEmitErrorsISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS7_EE.exit11.i

_ZN4llvm30expectedToErrorOrAndEmitErrorsISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS7_EE.exit11.i: ; preds = %_ZN4llvm30expectedToErrorOrAndEmitErrorsISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS7_EE.exit11thread-pre-split.i, %125
  %.sroa.055.4 = phi i64 [ %.sroa.055.0.insert.ext58, %_ZN4llvm30expectedToErrorOrAndEmitErrorsISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS7_EE.exit11thread-pre-split.i ], [ %126, %125 ]
  %.sroa.13.2 = phi ptr [ %118, %_ZN4llvm30expectedToErrorOrAndEmitErrorsISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS7_EE.exit11thread-pre-split.i ], [ undef, %125 ]
  %127 = phi i8 [ %.pre33.i, %_ZN4llvm30expectedToErrorOrAndEmitErrorsISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS7_EE.exit11thread-pre-split.i ], [ %112, %125 ]
  %128 = phi ptr [ %.pr32.i, %_ZN4llvm30expectedToErrorOrAndEmitErrorsISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS7_EE.exit11thread-pre-split.i ], [ null, %125 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !112
  %129 = trunc i8 %127 to i1
  %.not.i1.i12.i = icmp eq ptr %128, null
  br i1 %129, label %131, label %130

130:                                              ; preds = %_ZN4llvm30expectedToErrorOrAndEmitErrorsISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS7_EE.exit11.i
  br i1 %.not.i1.i12.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit15.i, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i13.i

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i13.i: ; preds = %130
  call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(841) %128) #17, !noalias !112
  call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef 848) #18, !noalias !112
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit15.i

131:                                              ; preds = %_ZN4llvm30expectedToErrorOrAndEmitErrorsISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS7_EE.exit11.i
  br i1 %.not.i1.i12.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit15.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i14.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i14.i: ; preds = %131
  %132 = load ptr, ptr %128, align 8, !tbaa !49, !noalias !112
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8, !noalias !112
  call void %134(ptr noundef nonnull align 8 dereferenceable(8) %128) #17, !noalias !112
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit15.i

_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit15.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i14.i, %131, %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i13.i, %130
  store ptr null, ptr %17, align 8, !tbaa !98, !noalias !112
  %135 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %136 = load i8, ptr %110, align 8, !tbaa !129, !range !83, !noalias !112, !noundef !84
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %138, label %_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i16.i

138:                                              ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit15.i
  store i8 0, ptr %110, align 8, !tbaa !129, !noalias !112
  %139 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %140 = load ptr, ptr %139, align 8, !tbaa !131, !noalias !112
  %.not.i.i.i.i.i.i20.i = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i.i.i20.i, label %_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i16.i, label %141

141:                                              ; preds = %138
  %142 = call noundef zeroext i1 %140(ptr noundef nonnull align 8 dereferenceable(40) %135, ptr noundef nonnull align 8 dereferenceable(40) %135, i32 noundef 3) #17, !noalias !112
  br label %_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i16.i

_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i16.i: ; preds = %141, %138, %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit15.i
  %143 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %144 = load i8, ptr %109, align 8, !tbaa !133, !range !83, !noalias !112, !noundef !84
  %145 = trunc nuw i8 %144 to i1
  br i1 %145, label %146, label %_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i17.i

146:                                              ; preds = %_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i16.i
  store i8 0, ptr %109, align 8, !tbaa !133, !noalias !112
  %147 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %148 = load ptr, ptr %147, align 8, !tbaa !131, !noalias !112
  %.not.i.i.i.i.i1.i19.i = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i.i1.i19.i, label %_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i17.i, label %149

149:                                              ; preds = %146
  %150 = call noundef zeroext i1 %148(ptr noundef nonnull align 8 dereferenceable(40) %143, ptr noundef nonnull align 8 dereferenceable(40) %143, i32 noundef 3) #17, !noalias !112
  br label %_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i17.i

_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i17.i: ; preds = %149, %146, %_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i16.i
  %151 = load i8, ptr %108, align 8, !tbaa !135, !range !83, !noalias !112, !noundef !84
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %153, label %_ZN4llvm15ParserCallbacksD2Ev.exit.i

153:                                              ; preds = %_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i17.i
  store i8 0, ptr %108, align 8, !tbaa !135, !noalias !112
  %154 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !131, !noalias !112
  %.not.i.i.i.i.i2.i18.i = icmp eq ptr %155, null
  br i1 %.not.i.i.i.i.i2.i18.i, label %_ZN4llvm15ParserCallbacksD2Ev.exit.i, label %156

156:                                              ; preds = %153
  %157 = call noundef zeroext i1 %155(ptr noundef nonnull align 8 dereferenceable(120) %18, ptr noundef nonnull align 8 dereferenceable(120) %18, i32 noundef 3) #17, !noalias !112
  br label %_ZN4llvm15ParserCallbacksD2Ev.exit.i

_ZN4llvm15ParserCallbacksD2Ev.exit.i:             ; preds = %156, %153, %_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i17.i, %105, %102, %_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i.i, %_ZN4llvm5ErrorD2Ev.exit7.i
  %.sroa.055.3 = phi i64 [ %.sroa.055.4, %153 ], [ %.sroa.055.4, %156 ], [ %.sroa.055.4, %_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i17.i ], [ %.sroa.055.2, %102 ], [ %.sroa.055.2, %105 ], [ %.sroa.055.2, %_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i.i ], [ %.sroa.055.0.insert.ext62, %_ZN4llvm5ErrorD2Ev.exit7.i ]
  %.sroa.13.1 = phi ptr [ %.sroa.13.2, %153 ], [ %.sroa.13.2, %156 ], [ %.sroa.13.2, %_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i17.i ], [ %.sroa.13.0, %102 ], [ %.sroa.13.0, %105 ], [ %.sroa.13.0, %_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i.i ], [ %36, %_ZN4llvm5ErrorD2Ev.exit7.i ]
  %.sroa.17.1 = phi i1 [ %113, %153 ], [ %113, %156 ], [ %113, %_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i17.i ], [ %62, %102 ], [ %62, %105 ], [ %62, %_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i.i ], [ true, %_ZN4llvm5ErrorD2Ev.exit7.i ]
  %158 = load i8, ptr %28, align 8, !noalias !112
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %_ZL20parseBitcodeFileImplN4llvm15MemoryBufferRefERNS_11LLVMContextEb.exit

160:                                              ; preds = %_ZN4llvm15ParserCallbacksD2Ev.exit.i
  %161 = load ptr, ptr %11, align 8, !tbaa !64, !noalias !112
  %.not.i.i.i = icmp eq ptr %161, null
  br i1 %.not.i.i.i, label %_ZL20parseBitcodeFileImplN4llvm15MemoryBufferRefERNS_11LLVMContextEb.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i22.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i22.i: ; preds = %160
  %162 = load ptr, ptr %161, align 8, !tbaa !49, !noalias !112
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8, !noalias !112
  call void %164(ptr noundef nonnull align 8 dereferenceable(8) %161) #17, !noalias !112
  br label %_ZL20parseBitcodeFileImplN4llvm15MemoryBufferRefERNS_11LLVMContextEb.exit

_ZL20parseBitcodeFileImplN4llvm15MemoryBufferRefERNS_11LLVMContextEb.exit: ; preds = %_ZN4llvm15ParserCallbacksD2Ev.exit.i, %160, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i22.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #17, !noalias !112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %18)
  br i1 %.sroa.17.1, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE8getErrorEv.exit, label %.critedge

_ZNK4llvm7ErrorOrISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE8getErrorEv.exit: ; preds = %_ZL20parseBitcodeFileImplN4llvm15MemoryBufferRefERNS_11LLVMContextEb.exit
  %.sroa.055.0.extract.trunc = trunc i64 %.sroa.055.3 to i32
  %.not78 = icmp eq i32 %.sroa.055.0.extract.trunc, 0
  br i1 %.not78, label %.critedge, label %.thread

.thread:                                          ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE8getErrorEv.exit
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %166 = load i8, ptr %165, align 8
  %167 = or i8 %166, 1
  store i8 %167, ptr %165, align 8
  store i32 %.sroa.055.0.extract.trunc, ptr %0, align 8, !tbaa !95
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.13.1, ptr %.sroa.21.0..sroa_idx.i, align 8, !tbaa !96
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit

.critedge:                                        ; preds = %_ZL20parseBitcodeFileImplN4llvm15MemoryBufferRefERNS_11LLVMContextEb.exit, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE8getErrorEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #17
  %168 = inttoptr i64 %.sroa.055.3 to ptr
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 232
  %170 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %170, ptr %19, align 8, !tbaa !9
  %171 = load ptr, ptr %169, align 8, !tbaa !59
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 240
  %173 = load i64, ptr %172, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  store i64 %173, ptr %8, align 8, !tbaa !20
  %174 = icmp ugt i64 %173, 15
  br i1 %174, label %175, label %._crit_edge.i.i

175:                                              ; preds = %.critedge
  %176 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #17
  store ptr %176, ptr %19, align 8, !tbaa !59
  %177 = load i64, ptr %8, align 8, !tbaa !20
  store i64 %177, ptr %170, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %175, %.critedge
  %178 = phi ptr [ %176, %175 ], [ %170, %.critedge ]
  switch i64 %173, label %181 [
    i64 1, label %179
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

179:                                              ; preds = %._crit_edge.i.i
  %180 = load i8, ptr %171, align 1, !tbaa !15
  store i8 %180, ptr %178, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

181:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %178, ptr align 1 %171, i64 %173, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %179, %181
  %182 = load i64, ptr %8, align 8, !tbaa !20
  %183 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %182, ptr %183, align 8, !tbaa !12
  %184 = load ptr, ptr %19, align 8, !tbaa !59
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 %182
  store i8 0, ptr %185, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  %186 = load i64, ptr %183, align 8, !tbaa !12
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %229

188:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #17
  call void @_ZN4llvm3sys22getDefaultTargetTripleB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20) #17
  %189 = load ptr, ptr %19, align 8, !tbaa !59
  %190 = icmp eq ptr %189, %170
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %188
  %191 = load i64, ptr %183, align 8, !tbaa !12
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  %193 = load ptr, ptr %20, align 8, !tbaa !59
  %194 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %199, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %188
  %196 = load ptr, ptr %20, align 8, !tbaa !59
  %197 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

199:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %200 = phi ptr [ %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %201 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %202 = load i64, ptr %201, align 8, !tbaa !12
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  switch i64 %202, label %206 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %204
  ]

204:                                              ; preds = %199
  %205 = load i8, ptr %200, align 1, !tbaa !15
  store i8 %205, ptr %189, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

206:                                              ; preds = %199
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %189, ptr align 1 %200, i64 %202, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %206, %204, %199
  %207 = load i64, ptr %201, align 8, !tbaa !12
  store i64 %207, ptr %183, align 8, !tbaa !12
  %208 = load ptr, ptr %19, align 8, !tbaa !59
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 %207
  store i8 0, ptr %209, align 1, !tbaa !15
  %.pre.i13 = load ptr, ptr %20, align 8, !tbaa !59
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %193, ptr %19, align 8, !tbaa !59
  %210 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %211 = load i64, ptr %210, align 8, !tbaa !12
  store i64 %211, ptr %183, align 8, !tbaa !12
  %212 = load i64, ptr %194, align 8, !tbaa !15
  store i64 %212, ptr %170, align 8, !tbaa !15
  br label %218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %213 = load i64, ptr %170, align 8, !tbaa !15
  store ptr %196, ptr %19, align 8, !tbaa !59
  %214 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %215 = load i64, ptr %214, align 8, !tbaa !12
  store i64 %215, ptr %183, align 8, !tbaa !12
  %216 = load i64, ptr %197, align 8, !tbaa !15
  store i64 %216, ptr %170, align 8, !tbaa !15
  %.not.i12 = icmp eq ptr %189, null
  br i1 %.not.i12, label %218, label %217

217:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %189, ptr %20, align 8, !tbaa !59
  store i64 %213, ptr %197, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

218:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %219 = phi ptr [ %194, %.thread.i ], [ %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %219, ptr %20, align 8, !tbaa !59
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %217, %218
  %220 = phi ptr [ %189, %217 ], [ %219, %218 ], [ %.pre.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %221 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %221, align 8, !tbaa !12
  store i8 0, ptr %220, align 1, !tbaa !15
  %222 = load ptr, ptr %20, align 8, !tbaa !59
  %223 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %225 = load i64, ptr %221, align 8, !tbaa !12
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %227 = load i64, ptr %223, align 8, !tbaa !15
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %228) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #17
  br label %229

229:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %21) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #17
  %230 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 4, ptr %230, align 8, !tbaa !68
  %231 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %231, align 1, !tbaa !71
  store ptr %19, ptr %22, align 8, !tbaa !15
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(34) %22) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #17
  %232 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %232, ptr %23, align 8, !tbaa !9
  %233 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %233, align 8, !tbaa !12
  store i8 0, ptr %232, align 8, !tbaa !15
  %234 = load ptr, ptr %19, align 8, !tbaa !59
  %235 = load i64, ptr %183, align 8, !tbaa !12
  %236 = call noundef ptr @_ZN4llvm14TargetRegistry12lookupTargetENS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %234, i64 %235, ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  %.not = icmp eq ptr %236, null
  br i1 %.not, label %237, label %242

237:                                              ; preds = %229
  %238 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #17
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %240 = load i8, ptr %239, align 8
  %241 = or i8 %240, 1
  store i8 %241, ptr %239, align 8
  store i32 1, ptr %0, align 8, !tbaa !95
  %.sroa.21.0..sroa_idx.i15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %238, ptr %.sroa.21.0..sroa_idx.i15, align 8, !tbaa !96
  br label %327

242:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #17
  call void @_ZN4llvm17SubtargetFeaturesC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr nonnull @.str.1, i64 0) #17
  call void @_ZN4llvm17SubtargetFeatures27getDefaultSubtargetFeaturesERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(56) %21) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #17
  call void @_ZNK4llvm17SubtargetFeatures9getStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %24) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #17
  %243 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %243, ptr %26, align 8, !tbaa !9
  %244 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %244, align 8, !tbaa !12
  store i8 0, ptr %243, align 8, !tbaa !15
  %245 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %246 = load i32, ptr %245, align 4, !tbaa !144
  %247 = and i32 %246, -9
  %spec.select.i.i = icmp eq i32 %247, 1
  br i1 %spec.select.i.i, label %249, label %248

248:                                              ; preds = %242
  switch i32 %246, label %_ZNK4llvm6Triple10isOSDarwinEv.exit [
    i32 26, label %249
    i32 5, label %249
    i32 27, label %249
    i32 29, label %249
    i32 30, label %249
  ]

249:                                              ; preds = %248, %248, %248, %248, %248, %242
  %250 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %251 = load i32, ptr %250, align 8, !tbaa !152
  switch i32 %251, label %256 [
    i32 38, label %252
    i32 37, label %254
  ]

252:                                              ; preds = %249
  %253 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.2, i64 noundef 5) #17
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit

254:                                              ; preds = %249
  %255 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.3, i64 noundef 5) #17
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit

256:                                              ; preds = %249
  %257 = icmp eq i32 %251, 3
  %258 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %259 = load i32, ptr %258, align 4
  %260 = icmp eq i32 %259, 35
  %261 = select i1 %257, i1 %260, i1 false
  br i1 %261, label %262, label %264

262:                                              ; preds = %256
  %263 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.4)
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit

264:                                              ; preds = %256
  switch i32 %251, label %_ZNK4llvm6Triple10isOSDarwinEv.exit [
    i32 5, label %265
    i32 3, label %265
  ]

265:                                              ; preds = %264, %264
  %266 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.5)
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit

_ZNK4llvm6Triple10isOSDarwinEv.exit:              ; preds = %264, %248, %252, %262, %265, %254
  %267 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %236, i64 96
  %269 = load ptr, ptr %268, align 8, !tbaa !153
  %.not.i16 = icmp eq ptr %269, null
  br i1 %.not.i16, label %_ZNK4llvm6Target19createTargetMachineENS_9StringRefES1_S1_RKNS_13TargetOptionsESt8optionalINS_5Reloc5ModelEES5_INS_9CodeModel5ModelEENS_15CodeGenOptLevelEb.exit, label %270

270:                                              ; preds = %_ZNK4llvm6Triple10isOSDarwinEv.exit
  %271 = load i64, ptr %267, align 8, !tbaa !12
  %272 = load ptr, ptr %25, align 8, !tbaa !59
  %273 = load i64, ptr %244, align 8, !tbaa !12
  %274 = load ptr, ptr %26, align 8, !tbaa !59
  %275 = load i64, ptr %183, align 8, !tbaa !12
  %276 = load ptr, ptr %19, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #17
  %277 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %277, align 8, !tbaa !68
  %278 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %278, align 1, !tbaa !71
  store ptr %276, ptr %7, align 8, !tbaa !15
  %279 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %275, ptr %279, align 8, !tbaa !15
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(34) %7) #17
  %280 = call noundef ptr %269(ptr noundef nonnull align 8 dereferenceable(248) %236, ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %274, i64 %273, ptr %272, i64 %271, ptr noundef nonnull align 8 dereferenceable(408) %2, i64 0, i64 0, i32 noundef 2, i1 noundef zeroext false) #17
  %281 = load ptr, ptr %6, align 8, !tbaa !59
  %282 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %283 = icmp eq ptr %281, %282
  br i1 %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %270
  %284 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %285 = load i64, ptr %284, align 8, !tbaa !12
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %_ZN4llvm6TripleD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %270
  %287 = load i64, ptr %282, align 8, !tbaa !15
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %288) #18
  br label %_ZN4llvm6TripleD2Ev.exit.i

_ZN4llvm6TripleD2Ev.exit.i:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #17
  br label %_ZNK4llvm6Target19createTargetMachineENS_9StringRefES1_S1_RKNS_13TargetOptionsESt8optionalINS_5Reloc5ModelEES5_INS_9CodeModel5ModelEENS_15CodeGenOptLevelEb.exit

_ZNK4llvm6Target19createTargetMachineENS_9StringRefES1_S1_RKNS_13TargetOptionsESt8optionalINS_5Reloc5ModelEES5_INS_9CodeModel5ModelEENS_15CodeGenOptLevelEb.exit: ; preds = %_ZNK4llvm6Triple10isOSDarwinEv.exit, %_ZN4llvm6TripleD2Ev.exit.i
  %.0.i = phi ptr [ %280, %_ZN4llvm6TripleD2Ev.exit.i ], [ null, %_ZNK4llvm6Triple10isOSDarwinEv.exit ]
  %289 = call noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #19
  store i64 %.sroa.055.3, ptr %27, align 8, !tbaa !16
  call void @_ZN4llvm9LTOModuleC1ESt10unique_ptrINS_6ModuleESt14default_deleteIS2_EENS_15MemoryBufferRefEPNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(336) %289, ptr noundef nonnull %27, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1, ptr noundef %.0.i) #17
  %290 = load ptr, ptr %27, align 8, !tbaa !16
  %.not.i17 = icmp eq ptr %290, null
  br i1 %.not.i17, label %_ZNSt10unique_ptrIN4llvm9LTOModuleESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i: ; preds = %_ZNK4llvm6Target19createTargetMachineENS_9StringRefES1_S1_RKNS_13TargetOptionsESt8optionalINS_5Reloc5ModelEES5_INS_9CodeModel5ModelEENS_15CodeGenOptLevelEb.exit
  call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(841) %290) #17
  call void @_ZdlPvm(ptr noundef nonnull %290, i64 noundef 848) #18
  br label %_ZNSt10unique_ptrIN4llvm9LTOModuleESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm9LTOModuleESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i, %_ZNK4llvm6Target19createTargetMachineENS_9StringRefES1_S1_RKNS_13TargetOptionsESt8optionalINS_5Reloc5ModelEES5_INS_9CodeModel5ModelEENS_15CodeGenOptLevelEb.exit
  store ptr null, ptr %27, align 8, !tbaa !16
  call void @_ZN4llvm9LTOModule12parseSymbolsEv(ptr noundef nonnull align 8 dereferenceable(336) %289)
  call void @_ZN4llvm9LTOModule13parseMetadataEv(ptr noundef nonnull align 8 dereferenceable(336) %289)
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %292 = load i8, ptr %291, align 8
  %293 = and i8 %292, -2
  store i8 %293, ptr %291, align 8
  %294 = ptrtoint ptr %289 to i64
  store i64 %294, ptr %0, align 8, !tbaa !156
  %295 = load ptr, ptr %26, align 8, !tbaa !59
  %296 = icmp eq ptr %295, %243
  br i1 %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %_ZNSt10unique_ptrIN4llvm9LTOModuleESt14default_deleteIS1_EED2Ev.exit
  %297 = load i64, ptr %244, align 8, !tbaa !12
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt10unique_ptrIN4llvm9LTOModuleESt14default_deleteIS1_EED2Ev.exit
  %299 = load i64, ptr %243, align 8, !tbaa !15
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %300) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #17
  %301 = load ptr, ptr %25, align 8, !tbaa !59
  %302 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %303 = icmp eq ptr %301, %302
  br i1 %303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %304 = load i64, ptr %267, align 8, !tbaa !12
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %306 = load i64, ptr %302, align 8, !tbaa !15
  %307 = add i64 %306, 1
  call void @_ZdlPvm(ptr noundef %301, i64 noundef %307) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #17
  %308 = load ptr, ptr %24, align 8, !tbaa !158
  %309 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %310 = load ptr, ptr %309, align 8, !tbaa !161
  %.not4.i.i.i.i.i = icmp eq ptr %308, %310
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %319, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ]
  %311 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !59
  %312 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %313 = icmp eq ptr %311, %312
  br i1 %313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %314 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %315 = load i64, ptr %314, align 8, !tbaa !12
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %317 = load i64, ptr %312, align 8, !tbaa !15
  %318 = add i64 %317, 1
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %318) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %319 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %319, %310
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !162

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %24, align 8, !tbaa !158
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %320 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ]
  %.not.i.i.i.i = icmp eq ptr %320, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm17SubtargetFeaturesD2Ev.exit, label %321

321:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %322 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %323 = load ptr, ptr %322, align 8, !tbaa !163
  %324 = ptrtoint ptr %323 to i64
  %325 = ptrtoint ptr %320 to i64
  %326 = sub i64 %324, %325
  call void @_ZdlPvm(ptr noundef nonnull %320, i64 noundef %326) #18
  br label %_ZN4llvm17SubtargetFeaturesD2Ev.exit

_ZN4llvm17SubtargetFeaturesD2Ev.exit:             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %321
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #17
  br label %327

327:                                              ; preds = %_ZN4llvm17SubtargetFeaturesD2Ev.exit, %237
  %.sroa.055.1 = phi ptr [ %168, %237 ], [ null, %_ZN4llvm17SubtargetFeaturesD2Ev.exit ]
  %328 = load ptr, ptr %23, align 8, !tbaa !59
  %329 = icmp eq ptr %328, %232
  br i1 %329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %327
  %330 = load i64, ptr %233, align 8, !tbaa !12
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %327
  %332 = load i64, ptr %232, align 8, !tbaa !15
  %333 = add i64 %332, 1
  call void @_ZdlPvm(ptr noundef %328, i64 noundef %333) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #17
  %334 = load ptr, ptr %21, align 8, !tbaa !59
  %335 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %336 = icmp eq ptr %334, %335
  br i1 %336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %337 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %338 = load i64, ptr %337, align 8, !tbaa !12
  %339 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %339)
  br label %_ZN4llvm6TripleD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %340 = load i64, ptr %335, align 8, !tbaa !15
  %341 = add i64 %340, 1
  call void @_ZdlPvm(ptr noundef %334, i64 noundef %341) #18
  br label %_ZN4llvm6TripleD2Ev.exit

_ZN4llvm6TripleD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21) #17
  %342 = load ptr, ptr %19, align 8, !tbaa !59
  %343 = icmp eq ptr %342, %170
  br i1 %343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %_ZN4llvm6TripleD2Ev.exit
  %344 = load i64, ptr %183, align 8, !tbaa !12
  %345 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %345)
  br label %348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZN4llvm6TripleD2Ev.exit
  %346 = load i64, ptr %170, align 8, !tbaa !15
  %347 = add i64 %346, 1
  call void @_ZdlPvm(ptr noundef %342, i64 noundef %347) #18
  br label %348

348:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #17
  %.not.i.i = icmp eq ptr %.sroa.055.1, null
  %or.cond = or i1 %.sroa.17.1, %.not.i.i
  br i1 %or.cond, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i: ; preds = %348
  call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(841) %.sroa.055.1) #17
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.055.1, i64 noundef 848) #18
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i, %.thread, %348
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #17
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 5, ptr %14, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %15, align 1, !tbaa !71
  store ptr %3, ptr %10, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %4, ptr %16, align 8, !tbaa !15
  call void @_ZN4llvm12MemoryBuffer16getOpenFileSliceEiRKNS_5TwineEmlbSt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %9, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %10, i64 noundef %5, i64 noundef %6, i1 noundef zeroext false, i16 0) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #17
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #17
  %21 = load ptr, ptr %.sroa.31.0.copyload.i, align 8, !tbaa !49, !noalias !164
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8, !noalias !164
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
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !12
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  %32 = load i64, ptr %27, align 8, !tbaa !15
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #17
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i8, ptr %34, align 8
  %36 = or i8 %35, 1
  store i8 %36, ptr %34, align 8
  store i32 %.sroa.0.0.copyload.i, ptr %0, align 8, !tbaa !95
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.31.0.copyload.i, ptr %.sroa.21.0..sroa_idx.i, align 8, !tbaa !96
  br label %42

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %8, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit
  %37 = load i64, ptr %9, align 8, !tbaa !72
  %38 = inttoptr i64 %37 to ptr
  store ptr null, ptr %9, align 8, !tbaa !72
  call void @_ZNK4llvm12MemoryBuffer15getMemBufferRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %38) #17
  call void @_ZN4llvm9LTOModule13makeLTOModuleENS_15MemoryBufferRefERKNS_13TargetOptionsERNS_11LLVMContextEb(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr.68") align 8 %0, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %13, ptr noundef nonnull align 8 dereferenceable(408) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext false)
  %39 = load ptr, ptr %38, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(24) %38) #17
  br label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit
  %43 = load i8, ptr %17, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %9, align 8, !tbaa !72
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %45
  %47 = load ptr, ptr %46, align 8, !tbaa !49
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(24) %46) #17
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %45, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #17
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
  %13 = load ptr, ptr %0, align 8, !tbaa !156
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9LTOModule12parseSymbolsEv(ptr noundef nonnull align 8 dereferenceable(336) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SmallString", align 8
  %3 = alloca %"class.llvm::raw_svector_ostream", align 8
  %4 = alloca %"struct.llvm::LTOModule::NameAndAttributes", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = load ptr, ptr %8, align 8, !tbaa !167
  %.not64 = icmp eq ptr %7, %9
  br i1 %.not64, label %._crit_edge, label %.lr.ph

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
  br label %.preheader.i.i.i, !llvm.loop !168

_ZN4llvm9StringMapINS_9LTOModule17NameAndAttributesENS_15MallocAllocatorEE5beginEv.exit: ; preds = %.preheader.i.i.i, %._crit_edge
  %.sroa.0.1.i = phi ptr [ %19, %._crit_edge ], [ %.sroa.0.0.i, %.preheader.i.i.i ]
  %25 = zext i32 %21 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %19, i64 %25
  %.not6066 = icmp eq ptr %.sroa.0.1.i, %26
  br i1 %.not6066, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_9LTOModule17NameAndAttributesEEENS_14StringMapEntryIS3_EEEppEv.exit._crit_edge, label %.lr.ph68

.lr.ph68:                                         ; preds = %_ZN4llvm9StringMapINS_9LTOModule17NameAndAttributesENS_15MallocAllocatorEE5beginEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.pre = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !38
  br label %79

32:                                               ; preds = %.lr.ph, %77
  %.065 = phi ptr [ %7, %.lr.ph ], [ %78, %77 ]
  %33 = load i64, ptr %.065, align 8
  %34 = and i64 %33, 4
  %35 = icmp eq i64 %34, 0
  %36 = and i64 %33, -8
  %37 = inttoptr i64 %36 to ptr
  %.0.i.i = select i1 %35, ptr %37, ptr null
  %38 = call noundef i32 @_ZNK4llvm17ModuleSymbolTable14getSymbolFlagsENS_12PointerUnionIJPNS_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEE(ptr noundef nonnull align 8 dereferenceable(152) %5, i64 %33) #17
  %39 = and i32 %38, 128
  %.not33 = icmp eq i32 %39, 0
  br i1 %.not33, label %40, label %77

40:                                               ; preds = %32
  %41 = and i32 %38, 1
  %.not34 = icmp eq i32 %41, 0
  %.not35 = icmp eq ptr %.0.i.i, null
  br i1 %.not35, label %42, label %61

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %2) #17
  store ptr %10, ptr %2, align 8, !tbaa !169
  store i64 0, ptr %11, align 8, !tbaa !171
  store i64 64, ptr %12, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #17
  store i32 2, ptr %13, align 8, !tbaa !173
  store i8 0, ptr %14, align 8, !tbaa !177
  store i32 1, ptr %15, align 4, !tbaa !178
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %3, align 8, !tbaa !49
  store ptr %2, ptr %17, align 8, !tbaa !179
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  call void @_ZNK4llvm17ModuleSymbolTable15printSymbolNameERNS_11raw_ostreamENS_12PointerUnionIJPNS_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEE(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 %33) #17
  %43 = load i64, ptr %11, align 8, !tbaa !171
  %44 = add i64 %43, 1
  %45 = load i64, ptr %12, align 8, !tbaa !172
  %.not.i.i.i.i = icmp ugt i64 %44, %45
  br i1 %.not.i.i.i.i, label %46, label %_ZN4llvm11SmallStringILj64EE5c_strEv.exit, !prof !181

46:                                               ; preds = %42
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull %10, i64 noundef %44, i64 noundef 1) #17
  %.pre.i.i = load i64, ptr %11, align 8, !tbaa !171
  br label %_ZN4llvm11SmallStringILj64EE5c_strEv.exit

_ZN4llvm11SmallStringILj64EE5c_strEv.exit:        ; preds = %42, %46
  %47 = phi i64 [ %43, %42 ], [ %.pre.i.i, %46 ]
  %48 = load ptr, ptr %2, align 8, !tbaa !169
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %47
  store i8 0, ptr %49, align 1
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #17
  %50 = load ptr, ptr %2, align 8, !tbaa !169
  %51 = load i64, ptr %11, align 8, !tbaa !171
  br i1 %.not34, label %53, label %52

52:                                               ; preds = %_ZN4llvm11SmallStringILj64EE5c_strEv.exit
  call void @_ZN4llvm9LTOModule23addAsmGlobalSymbolUndefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr %50, i64 %51)
  br label %57

53:                                               ; preds = %_ZN4llvm11SmallStringILj64EE5c_strEv.exit
  %54 = and i32 %38, 2
  %.not36 = icmp eq i32 %54, 0
  br i1 %.not36, label %56, label %55

55:                                               ; preds = %53
  call void @_ZN4llvm9LTOModule18addAsmGlobalSymbolENS_9StringRefE21lto_symbol_attributes(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr %50, i64 %51, i32 noundef 6144)
  br label %57

56:                                               ; preds = %53
  call void @_ZN4llvm9LTOModule18addAsmGlobalSymbolENS_9StringRefE21lto_symbol_attributes(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr %50, i64 %51, i32 noundef 2048)
  br label %57

57:                                               ; preds = %55, %56, %52
  %58 = load ptr, ptr %2, align 8, !tbaa !169
  %59 = icmp eq ptr %58, %10
  br i1 %59, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit, label %60

60:                                               ; preds = %57
  call void @free(ptr noundef %58) #17
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit:           ; preds = %57, %60
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %2) #17
  br label %77

61:                                               ; preds = %40
  %62 = load i8, ptr %.0.i.i, align 8, !tbaa !182
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
  %71 = getelementptr inbounds i8, ptr %.0.i.i, i64 -32
  %72 = load ptr, ptr %71, align 8, !tbaa !187
  %73 = load i8, ptr %72, align 8, !tbaa !182
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  call void @_ZN4llvm9LTOModule24addDefinedFunctionSymbolENS_12PointerUnionIJPNS_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEE(ptr noundef nonnull align 8 dereferenceable(336) %0, i64 %33)
  br label %77

76:                                               ; preds = %70
  call void @_ZN4llvm9LTOModule20addDefinedDataSymbolENS_12PointerUnionIJPNS_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEE(ptr noundef nonnull align 8 dereferenceable(336) %0, i64 %33)
  br label %77

77:                                               ; preds = %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit, %75, %76, %69, %66, %64, %32
  %78 = getelementptr inbounds nuw i8, ptr %.065, i64 8
  %.not = icmp eq ptr %78, %9
  br i1 %.not, label %._crit_edge, label %32

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_9LTOModule17NameAndAttributesEEENS_14StringMapEntryIS3_EEEppEv.exit.loopexit: ; preds = %.critedge.i.i
  %.not60 = icmp eq ptr %storemerge.i, %26
  br i1 %.not60, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_9LTOModule17NameAndAttributesEEENS_14StringMapEntryIS3_EEEppEv.exit._crit_edge, label %79, !llvm.loop !192

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_9LTOModule17NameAndAttributesEEENS_14StringMapEntryIS3_EEEppEv.exit._crit_edge: ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_9LTOModule17NameAndAttributesEEENS_14StringMapEntryIS3_EEEppEv.exit.loopexit, %_ZN4llvm9StringMapINS_9LTOModule17NameAndAttributesENS_15MallocAllocatorEE5beginEv.exit
  ret void

79:                                               ; preds = %.lr.ph68, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_9LTOModule17NameAndAttributesEEENS_14StringMapEntryIS3_EEEppEv.exit.loopexit
  %80 = phi ptr [ %.pre, %.lr.ph68 ], [ %118, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_9LTOModule17NameAndAttributesEEENS_14StringMapEntryIS3_EEEppEv.exit.loopexit ]
  %.sroa.042.067 = phi ptr [ %.sroa.0.1.i, %.lr.ph68 ], [ %storemerge.i, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_9LTOModule17NameAndAttributesEEENS_14StringMapEntryIS3_EEEppEv.exit.loopexit ]
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %82 = load i64, ptr %80, align 8, !tbaa !40
  %83 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull %81, i64 %82) #17
  %84 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr nonnull %81, i64 %82, i32 noundef %83) #17
  %85 = icmp eq i32 %84, -1
  %86 = load i32, ptr %28, align 8
  %87 = zext i32 %86 to i64
  %88 = sext i32 %84 to i64
  %89 = icmp eq i64 %88, %87
  %.not63 = select i1 %85, i1 true, i1 %89
  br i1 %.not63, label %90, label %.critedge.i.i.preheader

90:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %91 = load ptr, ptr %.sroa.042.067, align 8, !tbaa !38
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %92, i64 32, i1 false), !tbaa.struct !193
  %93 = load ptr, ptr %30, align 8, !tbaa !197
  %94 = load ptr, ptr %31, align 8, !tbaa !48
  %.not.i = icmp eq ptr %93, %94
  br i1 %.not.i, label %98, label %95

95:                                               ; preds = %90
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %92, i64 32, i1 false)
  %96 = load ptr, ptr %30, align 8, !tbaa !197
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store ptr %97, ptr %30, align 8, !tbaa !197
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !193
  %.not10.i.i.i.i.i = icmp eq ptr %99, %93
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %114, %.lr.ph.i.i.i.i.i ], [ %111, %_ZNKSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %113, %.lr.ph.i.i.i.i.i ], [ %99, %_ZNKSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !193, !alias.scope !198
  %113 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %113, %93
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !202

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
  store ptr %115, ptr %30, align 8, !tbaa !197
  %117 = getelementptr inbounds nuw %"struct.llvm::LTOModule::NameAndAttributes", ptr %111, i64 %109
  store ptr %117, ptr %31, align 8, !tbaa !48
  br label %_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE9push_backERKS2_.exit: ; preds = %95, %_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %.critedge.i.i.preheader

.critedge.i.i.preheader:                          ; preds = %79, %_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE9push_backERKS2_.exit
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %.critedge.i.i.preheader
  %.pn.i = phi ptr [ %.sroa.042.067, %.critedge.i.i.preheader ], [ %storemerge.i, %.critedge.i.i.backedge ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %118 = load ptr, ptr %storemerge.i, align 8, !tbaa !38
  %magicptr.i.i = ptrtoint ptr %118 to i64
  switch i64 %magicptr.i.i, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_9LTOModule17NameAndAttributesEEENS_14StringMapEntryIS3_EEEppEv.exit.loopexit [
    i64 0, label %.critedge.i.i.backedge
    i64 -8, label %.critedge.i.i.backedge
  ]

.critedge.i.i.backedge:                           ; preds = %.critedge.i.i, %.critedge.i.i
  br label %.critedge.i.i, !llvm.loop !168
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9LTOModule13parseMetadataEv(ptr noundef nonnull align 8 dereferenceable(336) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.llvm::raw_string_ostream", align 8
  %4 = alloca %"class.llvm::Triple", align 8
  %5 = alloca %"class.llvm::Mangler", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %7, align 8, !tbaa !173
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %8, align 8, !tbaa !177
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %9, align 4, !tbaa !178
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %3, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %6, ptr %11, align 8, !tbaa !203
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
  br i1 %.not21, label %.loopexit, label %19, !llvm.loop !204

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
  %43 = getelementptr inbounds %"class.llvm::MDOperand", ptr %21, i64 %42
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

_ZNK4llvm6MDNode10getOperandEj.exit:              ; preds = %37, %39
  %.sroa.0.0.i.i = phi ptr [ %43, %39 ], [ %38, %37 ]
  %44 = getelementptr inbounds nuw %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8, !tbaa !205
  %46 = load ptr, ptr %17, align 8, !tbaa !208
  %47 = load ptr, ptr %18, align 8, !tbaa !209
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.11, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

51:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit
  store i8 32, ptr %47, align 1
  %52 = load ptr, ptr %18, align 8, !tbaa !209
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store ptr %53, ptr %18, align 8, !tbaa !209
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %49, %51
  %.0.i.i25 = phi ptr [ %50, %49 ], [ %3, %51 ]
  %54 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #17
  %55 = extractvalue { ptr, i64 } %54, 0
  %56 = extractvalue { ptr, i64 } %54, 1
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i25, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !208
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i25, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !209
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
  %69 = load ptr, ptr %59, align 8, !tbaa !209
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %56
  store ptr %70, ptr %59, align 8, !tbaa !209
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %65, %67, %68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not23 = icmp eq i64 %indvars.iv.next, %32
  br i1 %.not23, label %._crit_edge, label %34, !llvm.loop !210

.loopexit:                                        ; preds = %._crit_edge, %15, %1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #17
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %72 = load ptr, ptr %71, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 512
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %74, ptr %4, align 8, !tbaa !9
  %75 = load ptr, ptr %73, align 8, !tbaa !59
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 520
  %77 = load i64, ptr %76, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %72, i64 544
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %91, i64 24, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %93 = load i32, ptr %92, align 4, !tbaa !211
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %109

95:                                               ; preds = %_ZN4llvm6TripleC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 20, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %97 = load ptr, ptr %96, align 8, !tbaa !212
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %99 = load ptr, ptr %98, align 8, !tbaa !212
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  br label %109

.lr.ph40:                                         ; preds = %95, %107
  %.sroa.026.038 = phi ptr [ %108, %107 ], [ %97, %95 ]
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.026.038, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !213
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
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %109
  %112 = load i64, ptr %87, align 8, !tbaa !12
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZN4llvm6TripleD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %109
  %114 = load i64, ptr %74, align 8, !tbaa !15
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #18
  br label %_ZN4llvm6TripleD2Ev.exit

_ZN4llvm6TripleD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #17
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9LTOModule10makeBufferEPKvmNS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.43") align 8 %0, ptr noundef %1, i64 noundef %2, ptr %3, i64 %4) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm12MemoryBuffer12getMemBufferENS_9StringRefES1_b(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.43") align 8 %0, ptr %1, i64 %2, ptr %3, i64 %4, i1 noundef zeroext false) #17
  ret void
}

declare void @_ZN4llvm12MemoryBuffer12getMemBufferENS_9StringRefES1_b(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.43") align 8, ptr, i64, ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm9LTOModule27objcClassNameFromExpressionEPKNS_8ConstantERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = load i8, ptr %1, align 8, !tbaa !182
  %.not = icmp eq i8 %6, 5
  br i1 %.not, label %7, label %75

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 134217727
  %11 = zext nneg i32 %10 to i64
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !187
  %15 = load i8, ptr %14, align 8, !tbaa !182
  %.not34 = icmp eq i8 %15, 3
  br i1 %.not34, label %16, label %75

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, ptr %14, i64 -32
  %18 = load ptr, ptr %17, align 8, !tbaa !187
  %19 = load i8, ptr %18, align 8, !tbaa !182
  %.not36 = icmp eq i8 %19, 15
  br i1 %.not36, label %20, label %75

20:                                               ; preds = %16
  %21 = tail call noundef zeroext i1 @_ZNK4llvm22ConstantDataSequential9isCStringEv(ptr noundef nonnull align 8 dereferenceable(40) %18) #17
  br i1 %21, label %.critedge, label %75

.critedge:                                        ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #17
  %22 = tail call { ptr, i64 } @_ZNK4llvm22ConstantDataSequential16getRawDataValuesEv(ptr noundef nonnull align 8 dereferenceable(40) %18) #17
  %23 = extractvalue { ptr, i64 } %22, 1
  %24 = add i64 %23, -1
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %24)
  %25 = extractvalue { ptr, i64 } %22, 0
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %26, align 8, !tbaa !68, !alias.scope !216
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 5, ptr %27, align 1, !tbaa !71, !alias.scope !216
  store ptr @.str.6, ptr %5, align 8, !tbaa !15, !alias.scope !216
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %25, ptr %28, align 8, !tbaa !15, !alias.scope !216
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %.sroa.speculated.i.i, ptr %29, align 8, !tbaa !15, !alias.scope !216
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %5) #17
  %30 = load ptr, ptr %2, align 8, !tbaa !59
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !12
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %42, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %.critedge
  %39 = load ptr, ptr %4, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %43 = phi ptr [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !12
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  %.not22.i = icmp eq ptr %4, %2
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %47, !prof !181

47:                                               ; preds = %42
  switch i64 %45, label %50 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %48
  ]

48:                                               ; preds = %47
  %49 = load i8, ptr %43, align 1, !tbaa !15
  store i8 %49, ptr %30, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

50:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %43, i64 %45, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %50, %48, %47
  %51 = load i64, ptr %44, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !12
  %53 = load ptr, ptr %2, align 8, !tbaa !59
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %51
  store i8 0, ptr %54, align 1, !tbaa !15
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !59
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %36, ptr %2, align 8, !tbaa !59
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !12
  store i64 %56, ptr %33, align 8, !tbaa !12
  %57 = load i64, ptr %37, align 8, !tbaa !15
  store i64 %57, ptr %31, align 8, !tbaa !15
  br label %64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %58 = load i64, ptr %31, align 8, !tbaa !15
  store ptr %39, ptr %2, align 8, !tbaa !59
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %60, ptr %61, align 8, !tbaa !12
  %62 = load i64, ptr %40, align 8, !tbaa !15
  store i64 %62, ptr %31, align 8, !tbaa !15
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %64, label %63

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %30, ptr %4, align 8, !tbaa !59
  store i64 %58, ptr %40, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %65 = phi ptr [ %37, %.thread.i ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %65, ptr %4, align 8, !tbaa !59
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %63, %64
  %66 = phi ptr [ %30, %63 ], [ %65, %64 ], [ %43, %42 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %67, align 8, !tbaa !12
  store i8 0, ptr %66, align 1, !tbaa !15
  %68 = load ptr, ptr %4, align 8, !tbaa !59
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %71 = load i64, ptr %67, align 8, !tbaa !12
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %73 = load i64, ptr %69, align 8, !tbaa !15
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %74) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  br label %75

75:                                               ; preds = %3, %7, %16, %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  %9 = load ptr, ptr %8, align 8, !tbaa !187
  %10 = load i8, ptr %9, align 8, !tbaa !182
  %.not = icmp eq i8 %10, 10
  br i1 %.not, label %11, label %120

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
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
  %19 = getelementptr inbounds %"class.llvm::Use", ptr %9, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !187
  %22 = call noundef zeroext i1 @_ZN4llvm9LTOModule27objcClassNameFromExpressionEPKNS_8ConstantERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br i1 %22, label %23, label %60

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 288
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %25, ptr %6, align 8, !tbaa !9, !alias.scope !219
  %26 = load ptr, ptr %5, align 8, !tbaa !59, !noalias !219
  %27 = load i64, ptr %13, align 8, !tbaa !12, !noalias !219
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17, !noalias !219
  store i64 %27, ptr %4, align 8, !tbaa !20, !noalias !219
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i.i.i

29:                                               ; preds = %23
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %30, ptr %6, align 8, !tbaa !59, !alias.scope !219
  %31 = load i64, ptr %4, align 8, !tbaa !20, !noalias !219
  store i64 %31, ptr %25, align 8, !tbaa !15, !alias.scope !219
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
  %36 = load i64, ptr %4, align 8, !tbaa !20, !noalias !219
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !12, !alias.scope !219
  %38 = load ptr, ptr %6, align 8, !tbaa !59, !alias.scope !219
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17, !noalias !219
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, i8 0, i64 32, i1 false)
  %41 = load ptr, ptr %6, align 8, !tbaa !59
  %42 = load i64, ptr %37, align 8, !tbaa !12
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3.0..sroa_idx, i8 0, i64 32, i1 false)
  store ptr %41, ptr %3, align 8
  %.sroa.246.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %42, ptr %.sroa.246.0..sroa_idx, align 8
  %43 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %41, i64 %42) #17
  %44 = call { ptr, i8 } @_ZN4llvm9StringMapINS_9LTOModule17NameAndAttributesENS_15MallocAllocatorEE21try_emplace_with_hashIJS2_EEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %41, i64 %42, i32 noundef %43, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3.0..sroa_idx)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %.fca.0.extract9 = extractvalue { ptr, i8 } %44, 0
  %.fca.1.extract10 = extractvalue { ptr, i8 } %44, 1
  %45 = load ptr, ptr %6, align 8, !tbaa !59
  %46 = icmp eq ptr %45, %25
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm9LTOModule17NameAndAttributesEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit
  %47 = load i64, ptr %37, align 8, !tbaa !12
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm9LTOModule17NameAndAttributesEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm9LTOModule17NameAndAttributesEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit
  %49 = load i64, ptr %25, align 8, !tbaa !15
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #18
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm9LTOModule17NameAndAttributesEED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm9LTOModule17NameAndAttributesEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #17
  %51 = trunc nuw i8 %.fca.1.extract10 to i1
  br i1 %51, label %52, label %60

52:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm9LTOModule17NameAndAttributesEED2Ev.exit
  %53 = load ptr, ptr %.fca.0.extract9, align 8, !tbaa !38
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %56 = load i64, ptr %53, align 8, !tbaa !40
  store ptr %55, ptr %54, align 8, !tbaa !19
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 %56, ptr %.sroa.45.0..sroa_idx, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i32 1024, ptr %57, align 8, !tbaa !222
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 28
  store i8 0, ptr %58, align 4, !tbaa !223
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store ptr %1, ptr %59, align 8, !tbaa !213
  br label %60

60:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm9LTOModule17NameAndAttributesEED2Ev.exit, %52, %11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %61, ptr %7, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %62, align 8, !tbaa !12
  store i8 0, ptr %61, align 8, !tbaa !15
  %63 = load i32, ptr %14, align 4
  %64 = and i32 %63, 134217727
  %65 = zext nneg i32 %64 to i64
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds %"class.llvm::Use", ptr %9, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %69 = load ptr, ptr %68, align 8, !tbaa !187
  %70 = call noundef zeroext i1 @_ZN4llvm9LTOModule27objcClassNameFromExpressionEPKNS_8ConstantERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(32) %7)
  br i1 %70, label %71, label %_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE9push_backERKS2_.exit

71:                                               ; preds = %60
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %73 = load ptr, ptr %7, align 8, !tbaa !59
  %74 = load i64, ptr %62, align 8, !tbaa !12
  %75 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %73, i64 %74) #17
  %76 = call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr %73, i64 %74, i32 noundef %75)
  %.fca.0.extract = extractvalue { ptr, i8 } %76, 0
  %77 = load ptr, ptr %.fca.0.extract, align 8, !tbaa !38
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i64, ptr %77, align 8, !tbaa !40
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %82 = load ptr, ptr %81, align 8, !tbaa !197
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %84 = load ptr, ptr %83, align 8, !tbaa !48
  %.not.i = icmp eq ptr %82, %84
  br i1 %.not.i, label %88, label %85

85:                                               ; preds = %71
  store ptr %78, ptr %82, align 8, !tbaa !19
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 %79, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !20
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i32 6592, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !95
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 20
  store i8 0, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !194
  %.sroa.934.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 24
  store ptr %1, ptr %.sroa.934.0..sroa_idx, align 8, !tbaa !195
  %86 = load ptr, ptr %81, align 8, !tbaa !197
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store ptr %87, ptr %81, align 8, !tbaa !197
  br label %_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE9push_backERKS2_.exit

88:                                               ; preds = %71
  %89 = load ptr, ptr %80, align 8, !tbaa !45
  %90 = ptrtoint ptr %82 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = icmp eq i64 %92, 9223372036854775776
  br i1 %93, label %94, label %_ZNKSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE12_M_check_lenEmPKc.exit.i.i

94:                                               ; preds = %88
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #20
  unreachable

_ZNKSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %88
  %95 = ashr exact i64 %92, 5
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %95, i64 1)
  %96 = add nsw i64 %.sroa.speculated.i.i.i, %95
  %97 = icmp ult i64 %96, %95
  %98 = call i64 @llvm.umin.i64(i64 %96, i64 288230376151711743)
  %99 = select i1 %97, i64 288230376151711743, i64 %98
  %.not.i.i.i = icmp ne i64 %99, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %100 = shl nuw nsw i64 %99, 5
  %101 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %100) #19
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %92
  store ptr %78, ptr %102, align 8, !tbaa !19
  %.sroa.6.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 %79, ptr %.sroa.6.0..sroa_idx27, align 8, !tbaa !20
  %.sroa.7.0..sroa_idx29 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i32 6592, ptr %.sroa.7.0..sroa_idx29, align 8, !tbaa !95
  %.sroa.8.0..sroa_idx31 = getelementptr inbounds nuw i8, ptr %102, i64 20
  store i8 0, ptr %.sroa.8.0..sroa_idx31, align 4, !tbaa !194
  %.sroa.934.0..sroa_idx35 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store ptr %1, ptr %.sroa.934.0..sroa_idx35, align 8, !tbaa !195
  %.not10.i.i.i.i.i = icmp eq ptr %89, %82
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %104, %.lr.ph.i.i.i.i.i ], [ %101, %_ZNKSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %103, %.lr.ph.i.i.i.i.i ], [ %89, %_ZNKSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !193, !alias.scope !224
  %103 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %103, %82
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !202

_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %101, %_ZNKSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %104, %.lr.ph.i.i.i.i.i ]
  %105 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 32
  %.not.i23.i.i = icmp eq ptr %89, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %106

106:                                              ; preds = %_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %92) #18
  br label %_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %106, %_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %101, ptr %80, align 8, !tbaa !45
  store ptr %105, ptr %81, align 8, !tbaa !197
  %107 = getelementptr inbounds nuw %"struct.llvm::LTOModule::NameAndAttributes", ptr %101, i64 %99
  store ptr %107, ptr %83, align 8, !tbaa !48
  br label %_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %85, %60
  %108 = load ptr, ptr %7, align 8, !tbaa !59
  %109 = icmp eq ptr %108, %61
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE9push_backERKS2_.exit
  %110 = load i64, ptr %62, align 8, !tbaa !12
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE9push_backERKS2_.exit
  %112 = load i64, ptr %61, align 8, !tbaa !15
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %113) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  %114 = load ptr, ptr %5, align 8, !tbaa !59
  %115 = icmp eq ptr %114, %12
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %116 = load i64, ptr %13, align 8, !tbaa !12
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %118 = load i64, ptr %12, align 8, !tbaa !15
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %119) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  br label %120

120:                                              ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9LTOModule15addObjCCategoryEPKNS_14GlobalVariableE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::pair.197", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.std::pair.199", align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 -32
  %8 = load ptr, ptr %7, align 8, !tbaa !187
  %9 = load i8, ptr %8, align 8, !tbaa !182
  %.not = icmp eq i8 %9, 10
  br i1 %.not, label %10, label %66

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
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
  %18 = getelementptr inbounds %"class.llvm::Use", ptr %8, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !187
  %21 = call noundef zeroext i1 @_ZN4llvm9LTOModule27objcClassNameFromExpressionEPKNS_8ConstantERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br i1 %21, label %22, label %59

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 288
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %24, ptr %6, align 8, !tbaa !9, !alias.scope !228
  %25 = load ptr, ptr %5, align 8, !tbaa !59, !noalias !228
  %26 = load i64, ptr %12, align 8, !tbaa !12, !noalias !228
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17, !noalias !228
  store i64 %26, ptr %4, align 8, !tbaa !20, !noalias !228
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %28, label %._crit_edge.i.i.i.i

28:                                               ; preds = %22
  %29 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %29, ptr %6, align 8, !tbaa !59, !alias.scope !228
  %30 = load i64, ptr %4, align 8, !tbaa !20, !noalias !228
  store i64 %30, ptr %24, align 8, !tbaa !15, !alias.scope !228
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
  %35 = load i64, ptr %4, align 8, !tbaa !20, !noalias !228
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !12, !alias.scope !228
  %37 = load ptr, ptr %6, align 8, !tbaa !59, !alias.scope !228
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17, !noalias !228
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  %40 = load ptr, ptr %6, align 8, !tbaa !59
  %41 = load i64, ptr %36, align 8, !tbaa !12
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3.0..sroa_idx, i8 0, i64 32, i1 false)
  store ptr %40, ptr %3, align 8
  %.sroa.2.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %41, ptr %.sroa.2.0..sroa_idx13, align 8
  %42 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %40, i64 %41) #17
  %43 = call { ptr, i8 } @_ZN4llvm9StringMapINS_9LTOModule17NameAndAttributesENS_15MallocAllocatorEE21try_emplace_with_hashIJS2_EEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %40, i64 %41, i32 noundef %42, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3.0..sroa_idx)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %.fca.0.extract = extractvalue { ptr, i8 } %43, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %43, 1
  %44 = load ptr, ptr %6, align 8, !tbaa !59
  %45 = icmp eq ptr %44, %24
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm9LTOModule17NameAndAttributesEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit
  %46 = load i64, ptr %36, align 8, !tbaa !12
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm9LTOModule17NameAndAttributesEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm9LTOModule17NameAndAttributesEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit
  %48 = load i64, ptr %24, align 8, !tbaa !15
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #18
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm9LTOModule17NameAndAttributesEED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm9LTOModule17NameAndAttributesEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #17
  %50 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %50, label %51, label %59

51:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm9LTOModule17NameAndAttributesEED2Ev.exit
  %52 = load ptr, ptr %.fca.0.extract, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %55 = load i64, ptr %52, align 8, !tbaa !40
  store ptr %54, ptr %53, align 8, !tbaa !19
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 %55, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i32 1024, ptr %56, align 8, !tbaa !222
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 28
  store i8 0, ptr %57, align 4, !tbaa !223
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr %1, ptr %58, align 8, !tbaa !213
  br label %59

59:                                               ; preds = %51, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm9LTOModule17NameAndAttributesEED2Ev.exit, %10
  %60 = load ptr, ptr %5, align 8, !tbaa !59
  %61 = icmp eq ptr %60, %11
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %59
  %62 = load i64, ptr %12, align 8, !tbaa !12
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %59
  %64 = load i64, ptr %11, align 8, !tbaa !15
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  br label %66

66:                                               ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9LTOModule15addObjCClassRefEPKNS_14GlobalVariableE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::pair.197", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.std::pair.199", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %8, align 8, !tbaa !12
  store i8 0, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds i8, ptr %1, i64 -32
  %10 = load ptr, ptr %9, align 8, !tbaa !187
  %11 = call noundef zeroext i1 @_ZN4llvm9LTOModule27objcClassNameFromExpressionEPKNS_8ConstantERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br i1 %11, label %12, label %49

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 288
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %14, ptr %6, align 8, !tbaa !9, !alias.scope !231
  %15 = load ptr, ptr %5, align 8, !tbaa !59, !noalias !231
  %16 = load i64, ptr %8, align 8, !tbaa !12, !noalias !231
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17, !noalias !231
  store i64 %16, ptr %4, align 8, !tbaa !20, !noalias !231
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %._crit_edge.i.i.i.i

18:                                               ; preds = %12
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %19, ptr %6, align 8, !tbaa !59, !alias.scope !231
  %20 = load i64, ptr %4, align 8, !tbaa !20, !noalias !231
  store i64 %20, ptr %14, align 8, !tbaa !15, !alias.scope !231
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
  %25 = load i64, ptr %4, align 8, !tbaa !20, !noalias !231
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !12, !alias.scope !231
  %27 = load ptr, ptr %6, align 8, !tbaa !59, !alias.scope !231
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17, !noalias !231
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 0, i64 32, i1 false)
  %30 = load ptr, ptr %6, align 8, !tbaa !59
  %31 = load i64, ptr %26, align 8, !tbaa !12
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3.0..sroa_idx, i8 0, i64 32, i1 false)
  store ptr %30, ptr %3, align 8
  %.sroa.2.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %31, ptr %.sroa.2.0..sroa_idx11, align 8
  %32 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %30, i64 %31) #17
  %33 = call { ptr, i8 } @_ZN4llvm9StringMapINS_9LTOModule17NameAndAttributesENS_15MallocAllocatorEE21try_emplace_with_hashIJS2_EEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %30, i64 %31, i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3.0..sroa_idx)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %.fca.0.extract = extractvalue { ptr, i8 } %33, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %33, 1
  %34 = load ptr, ptr %6, align 8, !tbaa !59
  %35 = icmp eq ptr %34, %14
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm9LTOModule17NameAndAttributesEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit
  %36 = load i64, ptr %26, align 8, !tbaa !12
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm9LTOModule17NameAndAttributesEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm9LTOModule17NameAndAttributesEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit
  %38 = load i64, ptr %14, align 8, !tbaa !15
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %39) #18
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm9LTOModule17NameAndAttributesEED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm9LTOModule17NameAndAttributesEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #17
  %40 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm9LTOModule17NameAndAttributesEED2Ev.exit
  %42 = load ptr, ptr %.fca.0.extract, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %45 = load i64, ptr %42, align 8, !tbaa !40
  store ptr %44, ptr %43, align 8, !tbaa !19
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 %45, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i32 1024, ptr %46, align 8, !tbaa !222
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 28
  store i8 0, ptr %47, align 4, !tbaa !223
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr %1, ptr %48, align 8, !tbaa !213
  br label %49

49:                                               ; preds = %41, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm9LTOModule17NameAndAttributesEED2Ev.exit, %2
  %50 = load ptr, ptr %5, align 8, !tbaa !59
  %51 = icmp eq ptr %50, %7
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %49
  %52 = load i64, ptr %8, align 8, !tbaa !12
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %49
  %54 = load i64, ptr %7, align 8, !tbaa !15
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %55) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9LTOModule20addDefinedDataSymbolENS_12PointerUnionIJPNS_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEE(ptr noundef nonnull align 8 dereferenceable(336) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallString", align 8
  %4 = alloca %"class.llvm::raw_svector_ostream", align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3) #17
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %3, align 8, !tbaa !169
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %6, align 8, !tbaa !171
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 64, ptr %7, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #17
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 2, ptr %8, align 8, !tbaa !173
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 0, ptr %9, align 8, !tbaa !177
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %10, align 4, !tbaa !178
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %4, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %3, ptr %12, align 8, !tbaa !179
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @_ZNK4llvm17ModuleSymbolTable15printSymbolNameERNS_11raw_ostreamENS_12PointerUnionIJPNS_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEE(ptr noundef nonnull align 8 dereferenceable(152) %13, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 %1) #17
  %14 = load i64, ptr %6, align 8, !tbaa !171
  %15 = add i64 %14, 1
  %16 = load i64, ptr %7, align 8, !tbaa !172
  %.not.i.i.i.i = icmp ugt i64 %15, %16
  br i1 %.not.i.i.i.i, label %17, label %_ZN4llvm11SmallStringILj64EE5c_strEv.exit, !prof !181

17:                                               ; preds = %2
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull %5, i64 noundef %15, i64 noundef 1) #17
  %.pre.i.i = load i64, ptr %6, align 8, !tbaa !171
  br label %_ZN4llvm11SmallStringILj64EE5c_strEv.exit

_ZN4llvm11SmallStringILj64EE5c_strEv.exit:        ; preds = %2, %17
  %18 = phi i64 [ %14, %2 ], [ %.pre.i.i, %17 ]
  %19 = load ptr, ptr %3, align 8, !tbaa !169
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %18
  store i8 0, ptr %20, align 1
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #17
  %21 = and i64 %1, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = load ptr, ptr %3, align 8, !tbaa !169
  %24 = load i64, ptr %6, align 8, !tbaa !171
  call void @_ZN4llvm9LTOModule20addDefinedDataSymbolENS_9StringRefEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr %23, i64 %24, ptr noundef %22)
  %25 = load ptr, ptr %3, align 8, !tbaa !169
  %26 = icmp eq ptr %25, %5
  br i1 %26, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm11SmallStringILj64EE5c_strEv.exit
  call void @free(ptr noundef %25) #17
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit:           ; preds = %_ZN4llvm11SmallStringILj64EE5c_strEv.exit, %27
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #17
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
  %8 = load i8, ptr %3, align 8, !tbaa !182
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
  %6 = load i8, ptr %3, align 8, !tbaa !182
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
  %.sink = phi i32 [ 192, %20 ], [ 160, %_ZN4llvm8dyn_castINS_12GlobalObjectEKNS_11GlobalValueEEEDcPT0_.exit.thread ], [ 128, %16 ]
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
  %.pre-phi = phi i32 [ %29, %32 ], [ %.pre, %26 ]
  %.2 = phi i32 [ %33, %32 ], [ %27, %26 ]
  %35 = add nsw i32 %.pre-phi, -7
  %spec.select.i.i33 = icmp ult i32 %35, 2
  br i1 %spec.select.i.i33, label %36, label %38

36:                                               ; preds = %34
  %37 = or i32 %.2, 2048
  br label %50

38:                                               ; preds = %.thread, %34
  %.268 = phi i32 [ %31, %.thread ], [ %.2, %34 ]
  %39 = and i32 %24, 48
  switch i32 %39, label %44 [
    i32 16, label %40
    i32 32, label %42
  ]

40:                                               ; preds = %38
  %41 = or i32 %.268, 4096
  br label %50

42:                                               ; preds = %38
  %43 = or i32 %.268, 8192
  br label %50

44:                                               ; preds = %38
  %45 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue27canBeOmittedFromSymbolTableEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = or i32 %.268, 10240
  br label %50

48:                                               ; preds = %44
  %49 = or i32 %.268, 6144
  br label %50

50:                                               ; preds = %40, %46, %48, %42, %36
  %.3 = phi i32 [ %37, %36 ], [ %41, %40 ], [ %43, %42 ], [ %47, %46 ], [ %49, %48 ]
  %51 = tail call noundef ptr @_ZNK4llvm11GlobalValue9getComdatEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  %.not64 = icmp eq ptr %51, null
  %52 = or i32 %.3, 16384
  %spec.select = select i1 %.not64, i32 %.3, i32 %52
  %53 = load i8, ptr %3, align 8, !tbaa !182
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
  %65 = load ptr, ptr %64, align 8, !tbaa !197
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %67 = load ptr, ptr %66, align 8, !tbaa !48
  %.not.i = icmp eq ptr %65, %67
  br i1 %.not.i, label %71, label %68

68:                                               ; preds = %50
  store ptr %61, ptr %65, align 8, !tbaa !19
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 %62, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !20
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 %.5, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !95
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 20
  store i8 %56, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !194
  %.sroa.943.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %3, ptr %.sroa.943.0..sroa_idx, align 8, !tbaa !195
  %69 = load ptr, ptr %64, align 8, !tbaa !197
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store ptr %70, ptr %64, align 8, !tbaa !197
  br label %_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE9push_backERKS2_.exit

71:                                               ; preds = %50
  %72 = load ptr, ptr %63, align 8, !tbaa !45
  %73 = ptrtoint ptr %65 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp eq i64 %75, 9223372036854775776
  br i1 %76, label %77, label %_ZNKSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE12_M_check_lenEmPKc.exit.i.i

77:                                               ; preds = %71
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #20
  unreachable

_ZNKSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %71
  %78 = ashr exact i64 %75, 5
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %78, i64 1)
  %79 = add nsw i64 %.sroa.speculated.i.i.i, %78
  %80 = icmp ult i64 %79, %78
  %81 = tail call i64 @llvm.umin.i64(i64 %79, i64 288230376151711743)
  %82 = select i1 %80, i64 288230376151711743, i64 %81
  %.not.i.i.i = icmp ne i64 %82, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %83 = shl nuw nsw i64 %82, 5
  %84 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #19
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %75
  store ptr %61, ptr %85, align 8, !tbaa !19
  %.sroa.6.0..sroa_idx36 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 %62, ptr %.sroa.6.0..sroa_idx36, align 8, !tbaa !20
  %.sroa.7.0..sroa_idx38 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i32 %.5, ptr %.sroa.7.0..sroa_idx38, align 8, !tbaa !95
  %.sroa.8.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %85, i64 20
  store i8 %56, ptr %.sroa.8.0..sroa_idx40, align 4, !tbaa !194
  %.sroa.943.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store ptr %3, ptr %.sroa.943.0..sroa_idx44, align 8, !tbaa !195
  %.not10.i.i.i.i.i = icmp eq ptr %72, %65
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %87, %.lr.ph.i.i.i.i.i ], [ %84, %_ZNKSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i.i.i ], [ %72, %_ZNKSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !193, !alias.scope !234
  %86 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %86, %65
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !202

_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %84, %_ZNKSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %87, %.lr.ph.i.i.i.i.i ]
  %88 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 32
  %.not.i23.i.i = icmp eq ptr %72, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %89

89:                                               ; preds = %_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %75) #18
  br label %_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %89, %_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %84, ptr %63, align 8, !tbaa !45
  store ptr %88, ptr %64, align 8, !tbaa !197
  %90 = getelementptr inbounds nuw %"struct.llvm::LTOModule::NameAndAttributes", ptr %84, i64 %82
  store ptr %90, ptr %66, align 8, !tbaa !48
  br label %_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE9push_backERKS2_.exit: ; preds = %68, %_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9LTOModule24addDefinedFunctionSymbolENS_12PointerUnionIJPNS_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEE(ptr noundef nonnull align 8 dereferenceable(336) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallString", align 8
  %4 = alloca %"class.llvm::raw_svector_ostream", align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3) #17
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %3, align 8, !tbaa !169
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %6, align 8, !tbaa !171
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 64, ptr %7, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #17
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 2, ptr %8, align 8, !tbaa !173
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 0, ptr %9, align 8, !tbaa !177
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %10, align 4, !tbaa !178
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %4, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %3, ptr %12, align 8, !tbaa !179
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @_ZNK4llvm17ModuleSymbolTable15printSymbolNameERNS_11raw_ostreamENS_12PointerUnionIJPNS_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEE(ptr noundef nonnull align 8 dereferenceable(152) %13, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 %1) #17
  %14 = load i64, ptr %6, align 8, !tbaa !171
  %15 = add i64 %14, 1
  %16 = load i64, ptr %7, align 8, !tbaa !172
  %.not.i.i.i.i = icmp ugt i64 %15, %16
  br i1 %.not.i.i.i.i, label %17, label %_ZN4llvm11SmallStringILj64EE5c_strEv.exit, !prof !181

17:                                               ; preds = %2
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull %5, i64 noundef %15, i64 noundef 1) #17
  %.pre.i.i = load i64, ptr %6, align 8, !tbaa !171
  br label %_ZN4llvm11SmallStringILj64EE5c_strEv.exit

_ZN4llvm11SmallStringILj64EE5c_strEv.exit:        ; preds = %2, %17
  %18 = phi i64 [ %14, %2 ], [ %.pre.i.i, %17 ]
  %19 = load ptr, ptr %3, align 8, !tbaa !169
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %18
  store i8 0, ptr %20, align 1
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #17
  %21 = and i64 %1, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = load ptr, ptr %3, align 8, !tbaa !169
  %24 = load i64, ptr %6, align 8, !tbaa !171
  call void @_ZN4llvm9LTOModule16addDefinedSymbolENS_9StringRefEPKNS_11GlobalValueEb(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr %23, i64 %24, ptr noundef %22, i1 noundef zeroext true)
  %25 = load ptr, ptr %3, align 8, !tbaa !169
  %26 = icmp eq ptr %25, %5
  br i1 %26, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm11SmallStringILj64EE5c_strEv.exit
  call void @free(ptr noundef %25) #17
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit:           ; preds = %_ZN4llvm11SmallStringILj64EE5c_strEv.exit, %27
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #17
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
  %19 = load ptr, ptr %18, align 8, !tbaa !213
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
  store i32 %25, ptr %26, align 8, !tbaa !222
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 28
  store i8 0, ptr %27, align 4, !tbaa !223
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %30 = load ptr, ptr %29, align 8, !tbaa !197
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  %.not.i = icmp eq ptr %30, %32
  br i1 %.not.i, label %36, label %33

33:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !tbaa.struct !193
  %34 = load ptr, ptr %29, align 8, !tbaa !197
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %35, ptr %29, align 8, !tbaa !197
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !tbaa.struct !193
  %.not10.i.i.i.i.i = icmp eq ptr %37, %30
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i ], [ %49, %_ZNKSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i ], [ %37, %_ZNKSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !193, !alias.scope !238
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %51, %30
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !202

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
  store ptr %53, ptr %29, align 8, !tbaa !197
  %55 = getelementptr inbounds nuw %"struct.llvm::LTOModule::NameAndAttributes", ptr %49, i64 %47
  store ptr %55, ptr %31, align 8, !tbaa !48
  br label %_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE9push_backERKS2_.exit

56:                                               ; preds = %9
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %58 = load i8, ptr %57, align 4, !tbaa !223, !range !83, !noundef !84
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
  %64 = load ptr, ptr %63, align 8, !tbaa !212
  %65 = getelementptr inbounds i8, ptr %64, i64 -16
  %66 = load i32, ptr %65, align 8, !tbaa !222
  %67 = and i32 %66, -14337
  %68 = or i32 %67, %3
  store i32 %68, ptr %65, align 8, !tbaa !222
  br label %_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN4llvm9LTOModule17NameAndAttributesESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %33, %62, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9LTOModule23addAsmGlobalSymbolUndefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::pair.197", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %.sroa.017.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.017.sroa.3.0..sroa_idx, i8 0, i64 24, i1 false)
  store ptr %1, ptr %4, align 8
  %.sroa.017.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %.sroa.017.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %.sroa.3.0..sroa_idx, align 8
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #17
  %7 = call { ptr, i8 } @_ZN4llvm9StringMapINS_9LTOModule17NameAndAttributesENS_15MallocAllocatorEE21try_emplace_with_hashIJS2_EEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %1, i64 %2, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.017.sroa.3.0..sroa_idx)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %.fca.0.extract = extractvalue { ptr, i8 } %7, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %7, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %9 = load ptr, ptr %.fca.0.extract, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i64, ptr %9, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %13 = load ptr, ptr %12, align 8, !tbaa !242
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %13, %15
  br i1 %.not.i.i, label %18, label %16

16:                                               ; preds = %3
  store ptr %10, ptr %13, align 8, !tbaa !19
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %11, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %17, ptr %12, align 8, !tbaa !242
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !243, !alias.scope !244
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %33, %13
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !248

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
  store ptr %35, ptr %12, align 8, !tbaa !242
  %37 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %31, i64 %29
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
  store i32 7168, ptr %44, align 8, !tbaa !222
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 28
  store i8 0, ptr %45, align 4, !tbaa !223
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr null, ptr %46, align 8, !tbaa !213
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
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #17
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %8, ptr %5, align 8, !tbaa !169
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %9, align 8, !tbaa !171
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 64, ptr %10, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #17
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 2, ptr %11, align 8, !tbaa !173
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %12, align 8, !tbaa !177
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %13, align 4, !tbaa !178
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %6, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %15, align 8, !tbaa !179
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @_ZNK4llvm17ModuleSymbolTable15printSymbolNameERNS_11raw_ostreamENS_12PointerUnionIJPNS_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEE(ptr noundef nonnull align 8 dereferenceable(152) %16, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 %1) #17
  %17 = load i64, ptr %9, align 8, !tbaa !171
  %18 = add i64 %17, 1
  %19 = load i64, ptr %10, align 8, !tbaa !172
  %.not.i.i.i.i = icmp ugt i64 %18, %19
  br i1 %.not.i.i.i.i, label %20, label %_ZN4llvm11SmallStringILj64EE5c_strEv.exit, !prof !181

20:                                               ; preds = %3
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull %8, i64 noundef %18, i64 noundef 1) #17
  %.pre.i.i = load i64, ptr %9, align 8, !tbaa !171
  br label %_ZN4llvm11SmallStringILj64EE5c_strEv.exit

_ZN4llvm11SmallStringILj64EE5c_strEv.exit:        ; preds = %3, %20
  %21 = phi i64 [ %17, %3 ], [ %.pre.i.i, %20 ]
  %22 = load ptr, ptr %5, align 8, !tbaa !169
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %21
  store i8 0, ptr %23, align 1
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %25 = load ptr, ptr %5, align 8, !tbaa !169
  %26 = load i64, ptr %9, align 8, !tbaa !171
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx, i8 0, i64 24, i1 false)
  store ptr %25, ptr %4, align 8
  %.sroa.2.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %26, ptr %.sroa.2.0..sroa_idx15, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %.sroa.416.0..sroa_idx, align 8
  %27 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %25, i64 %26) #17
  %28 = call { ptr, i8 } @_ZN4llvm9StringMapINS_9LTOModule17NameAndAttributesENS_15MallocAllocatorEE21try_emplace_with_hashIJS2_EEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %25, i64 %26, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3.0..sroa_idx)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
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
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 15
  %42 = icmp eq i32 %41, 9
  %spec.select = select i1 %42, i32 1280, i32 1024
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i32 %spec.select, ptr %43, align 8, !tbaa !222
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 28
  store i8 %7, ptr %44, align 4, !tbaa !223
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %.0.i.i, ptr %45, align 8, !tbaa !213
  br label %46

46:                                               ; preds = %_ZN4llvm11SmallStringILj64EE5c_strEv.exit, %30
  %47 = load ptr, ptr %5, align 8, !tbaa !169
  %48 = icmp eq ptr %47, %8
  br i1 %48, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit, label %49

49:                                               ; preds = %46
  call void @free(ptr noundef %47) #17
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit:           ; preds = %46, %49
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #17
  ret void
}

declare noundef i32 @_ZNK4llvm17ModuleSymbolTable14getSymbolFlagsENS_12PointerUnionIJPNS_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEE(ptr noundef nonnull align 8 dereferenceable(152), i64) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm6Module16getNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm11NamedMDNode14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm11NamedMDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm28emitLinkerFlagsForGlobalCOFFERNS_11raw_ostreamEPKNS_11GlobalValueERKNS_6TripleERNS_7ManglerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9LTOModule15createInputFileEPKvmPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
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
  %20 = load ptr, ptr %6, align 8, !tbaa !249
  store ptr null, ptr %6, align 8, !tbaa !249
  br label %182

21:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #17
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %22, ptr %10, align 8, !tbaa !9
  br i1 %.not.i, label %23, label %24

23:                                               ; preds = %21
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #20
  unreachable

24:                                               ; preds = %21
  %25 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %38 = load i64, ptr %35, align 8, !tbaa !12, !noalias !251
  %39 = add i64 %38, -4611686018427387871
  %40 = icmp ult i64 %39, 33
  br i1 %40, label %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #20, !noalias !251
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.12, i64 noundef 33) #17, !noalias !251
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %43, ptr %9, align 8, !tbaa !9, !alias.scope !251
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
  store ptr %44, ptr %9, align 8, !tbaa !59, !alias.scope !251
  %52 = load i64, ptr %45, align 8, !tbaa !15
  store i64 %52, ptr %43, align 8, !tbaa !15, !alias.scope !251
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !12
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %53 = phi i64 [ %49, %47 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %53, ptr %55, align 8, !tbaa !12, !alias.scope !251
  store ptr %45, ptr %42, align 8, !tbaa !59
  store i64 0, ptr %54, align 8, !tbaa !12
  store i8 0, ptr %45, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %56 = load i8, ptr %16, align 8, !noalias !254
  %57 = trunc i8 %56 to i1
  br i1 %57, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_3lto9InputFileESt14default_deleteIS3_EEE9takeErrorEv.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %58 = load i64, ptr %6, align 8, !tbaa !64, !noalias !254
  %59 = inttoptr i64 %58 to ptr
  store ptr null, ptr %6, align 8, !tbaa !64, !noalias !254
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_3lto9InputFileESt14default_deleteIS3_EEE9takeErrorEv.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_3lto9InputFileESt14default_deleteIS3_EEE9takeErrorEv.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %storemerge.i = phi ptr [ %59, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ null, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit ]
  store ptr %storemerge.i, ptr %12, align 8, !tbaa !66, !alias.scope !254
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull %12) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %60 = load i64, ptr %55, align 8, !tbaa !12, !noalias !257
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !12, !noalias !257
  %63 = add i64 %62, %60
  %64 = load ptr, ptr %9, align 8, !tbaa !59, !noalias !257
  %65 = icmp eq ptr %64, %43
  br i1 %65, label %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

66:                                               ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_3lto9InputFileESt14default_deleteIS3_EEE9takeErrorEv.exit
  %67 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %66, %_ZN4llvm8ExpectedISt10unique_ptrINS_3lto9InputFileESt14default_deleteIS3_EEE9takeErrorEv.exit
  %68 = load i64, ptr %43, align 8, !noalias !257
  %69 = select i1 %65, i64 15, i64 %68
  %70 = icmp ugt i64 %63, %69
  br i1 %70, label %71, label %93

71:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %72 = load ptr, ptr %11, align 8, !tbaa !59, !noalias !257
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

75:                                               ; preds = %71
  %76 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %75, %71
  %77 = load i64, ptr %73, align 8, !noalias !257
  %78 = select i1 %74, i64 15, i64 %77
  %.not.i5 = icmp ugt i64 %63, %78
  br i1 %.not.i5, label %93, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %79 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %64, i64 noundef %60) #17, !noalias !257
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %80, ptr %8, align 8, !tbaa !9, !alias.scope !257
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
  store ptr %81, ptr %8, align 8, !tbaa !59, !alias.scope !257
  %89 = load i64, ptr %82, align 8, !tbaa !15
  store i64 %89, ptr %80, align 8, !tbaa !15, !alias.scope !257
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %84
  %90 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %91, ptr %92, align 8, !tbaa !12, !alias.scope !257
  store ptr %82, ptr %79, align 8, !tbaa !59
  store i64 0, ptr %90, align 8, !tbaa !12
  store i8 0, ptr %82, align 8, !tbaa !15
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

93:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %94 = sub i64 4611686018427387903, %60
  %95 = icmp ult i64 %94, %62
  br i1 %95, label %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

96:                                               ; preds = %93
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #20, !noalias !257
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %93
  %97 = load ptr, ptr %11, align 8, !tbaa !59, !noalias !257
  %98 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %97, i64 noundef %62) #17, !noalias !257
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %99, ptr %8, align 8, !tbaa !9, !alias.scope !257
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
  store ptr %100, ptr %8, align 8, !tbaa !59, !alias.scope !257
  %108 = load i64, ptr %101, align 8, !tbaa !15
  store i64 %108, ptr %99, align 8, !tbaa !15, !alias.scope !257
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %103
  %109 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !12
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %110, ptr %111, align 8, !tbaa !12, !alias.scope !257
  store ptr %101, ptr %98, align 8, !tbaa !59
  store i64 0, ptr %109, align 8, !tbaa !12
  store i8 0, ptr %101, align 8, !tbaa !15
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i
  %112 = load ptr, ptr %3, align 8, !tbaa !59
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !12
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  %118 = load ptr, ptr %8, align 8, !tbaa !59
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %124, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %121 = load ptr, ptr %8, align 8, !tbaa !59
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

124:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %125 = phi ptr [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !12
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  %.not22.i = icmp eq ptr %8, %3
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %129, !prof !181

129:                                              ; preds = %124
  switch i64 %127, label %132 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %130
  ]

130:                                              ; preds = %129
  %131 = load i8, ptr %125, align 1, !tbaa !15
  store i8 %131, ptr %112, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

132:                                              ; preds = %129
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr align 1 %125, i64 %127, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %132, %130, %129
  %133 = load i64, ptr %126, align 8, !tbaa !12
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %133, ptr %134, align 8, !tbaa !12
  %135 = load ptr, ptr %3, align 8, !tbaa !59
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %133
  store i8 0, ptr %136, align 1, !tbaa !15
  %.pre.i8 = load ptr, ptr %8, align 8, !tbaa !59
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %118, ptr %3, align 8, !tbaa !59
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !12
  store i64 %138, ptr %115, align 8, !tbaa !12
  %139 = load i64, ptr %119, align 8, !tbaa !15
  store i64 %139, ptr %113, align 8, !tbaa !15
  br label %146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %140 = load i64, ptr %113, align 8, !tbaa !15
  store ptr %121, ptr %3, align 8, !tbaa !59
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !12
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %142, ptr %143, align 8, !tbaa !12
  %144 = load i64, ptr %122, align 8, !tbaa !15
  store i64 %144, ptr %113, align 8, !tbaa !15
  %.not.i7 = icmp eq ptr %112, null
  br i1 %.not.i7, label %146, label %145

145:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %112, ptr %8, align 8, !tbaa !59
  store i64 %140, ptr %122, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

146:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %147 = phi ptr [ %119, %.thread.i ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %147, ptr %8, align 8, !tbaa !59
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %145, %146
  %148 = phi ptr [ %112, %145 ], [ %147, %146 ], [ %125, %124 ], [ %.pre.i8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %149, align 8, !tbaa !12
  store i8 0, ptr %148, align 1, !tbaa !15
  %150 = load ptr, ptr %8, align 8, !tbaa !59
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %153 = load i64, ptr %149, align 8, !tbaa !12
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %155 = load i64, ptr %151, align 8, !tbaa !15
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %156) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %157 = load ptr, ptr %11, align 8, !tbaa !59
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %160 = load i64, ptr %61, align 8, !tbaa !12
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %162 = load i64, ptr %158, align 8, !tbaa !15
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %163) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %164 = load ptr, ptr %12, align 8, !tbaa !66
  %165 = icmp eq ptr %164, null
  br i1 %165, label %_ZN4llvm5ErrorD2Ev.exit, label %166

166:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %167 = load ptr, ptr %164, align 8, !tbaa !49
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(8) %164) #17
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %166
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  %170 = load ptr, ptr %9, align 8, !tbaa !59
  %171 = icmp eq ptr %170, %43
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %172 = load i64, ptr %55, align 8, !tbaa !12
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %174 = load i64, ptr %43, align 8, !tbaa !15
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %175) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %176 = load ptr, ptr %10, align 8, !tbaa !59
  %177 = icmp eq ptr %176, %22
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %178 = load i64, ptr %35, align 8, !tbaa !12
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %180 = load i64, ptr %22, align 8, !tbaa !15
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %181) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  %.pr = load ptr, ptr %6, align 8, !tbaa !98
  %.pre = load i8, ptr %16, align 8
  br label %182

182:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, %19
  %183 = phi i8 [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18 ], [ %17, %19 ]
  %184 = phi ptr [ %.pr, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18 ], [ null, %19 ]
  %.0 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18 ], [ %20, %19 ]
  %185 = trunc i8 %183 to i1
  %.not.i1.i = icmp eq ptr %184, null
  br i1 %185, label %187, label %186

186:                                              ; preds = %182
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_3lto9InputFileESt14default_deleteIS3_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3lto9InputFileEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm3lto9InputFileEEclEPS2_.exit.i.i: ; preds = %186
  call void @_ZN4llvm3lto9InputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %184) #17
  call void @_ZdlPvm(ptr noundef nonnull %184, i64 noundef 192) #18
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_3lto9InputFileESt14default_deleteIS3_EEED2Ev.exit

187:                                              ; preds = %182
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_3lto9InputFileESt14default_deleteIS3_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %187
  %188 = load ptr, ptr %184, align 8, !tbaa !49
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(8) %184) #17
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_3lto9InputFileESt14default_deleteIS3_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_3lto9InputFileESt14default_deleteIS3_EEED2Ev.exit: ; preds = %186, %_ZNKSt14default_deleteIN4llvm3lto9InputFileEEclEPS2_.exit.i.i, %187, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  ret ptr %.0
}

declare void @_ZN4llvm3lto9InputFile6createENS_15MemoryBufferRefE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.275") align 8, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8) local_unnamed_addr #2

declare void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i64 -576460752303423488, 576460752303423488) i64 @_ZN4llvm9LTOModule24getDependentLibraryCountEPNS_3lto9InputFileE(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !242
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN4llvm9LTOModule19getDependentLibraryEPNS_3lto9InputFileEmPm(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i64 %1
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #17
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
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !12
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZN4llvm6TripleD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %16 = load i64, ptr %11, align 8, !tbaa !15
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #18
  br label %_ZN4llvm6TripleD2Ev.exit

_ZN4llvm6TripleD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #17
  ret void
}

declare void @_ZN4llvm5MachO10getCPUTypeERKNS_6TripleE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.310") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9LTOModule18getMachOCPUSubTypeEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.310") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Triple", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #17
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
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !12
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZN4llvm6TripleD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %16 = load i64, ptr %11, align 8, !tbaa !15
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #18
  br label %_ZN4llvm6TripleD2Ev.exit

_ZN4llvm6TripleD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #17
  ret void
}

declare void @_ZN4llvm5MachO13getCPUSubTypeERKNS_6TripleE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.310") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm9LTOModule11hasCtorDtorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  %.not48 = icmp eq ptr %3, %5
  br i1 %.not48, label %.critedge24, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.critedge
  %.01749 = phi ptr [ %20, %.critedge ], [ %3, %1 ]
  %6 = load i64, ptr %.01749, align 8
  %7 = and i64 %6, 4
  %8 = icmp ne i64 %7, 0
  %9 = and i64 %6, -8
  %.not2247 = icmp eq i64 %9, 0
  %.not22 = or i1 %8, %.not2247
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
  %cond = icmp eq i64 %14, 17
  br i1 %cond, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %.critedge

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %16
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %17, ptr noundef nonnull dereferenceable(5) @.str.14, i64 5)
  %18 = icmp eq i32 %bcmp.i, 0
  br i1 %18, label %.critedge24, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread42

_ZN4llvmeqENS_9StringRefES0_.exit.thread42:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %bcmp.i27 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %17, ptr noundef nonnull dereferenceable(5) @.str.15, i64 5)
  %19 = icmp eq i32 %bcmp.i27, 0
  br i1 %19, label %.critedge24, label %.critedge

.critedge:                                        ; preds = %16, %10, %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread42, %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %.01749, i64 8
  %.not = icmp eq ptr %20, %5
  br i1 %.not, label %.critedge24, label %.lr.ph

.critedge24:                                      ; preds = %.critedge, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread42, %1
  %not.switch = phi i1 [ false, %1 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.thread42 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ false, %.critedge ]
  ret i1 %not.switch
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE10DestroyAllEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %6
  %.not32 = icmp eq i32 %5, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZZN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE10DestroyAllEvENKUlPcSA_E_clESA_SA_.exit, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8, !tbaa !24
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %"struct.std::pair.314", ptr %9, i64 %12
  %.not2334 = icmp eq i32 %11, 0
  br i1 %.not2334, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph37

.lr.ph:                                           ; preds = %1, %_ZZN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE10DestroyAllEvENKUlPcSA_E_clESA_SA_.exit
  %.033 = phi ptr [ %47, %_ZZN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE10DestroyAllEvENKUlPcSA_E_clESA_SA_.exit ], [ %3, %1 ]
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
  %29 = getelementptr inbounds nuw ptr, ptr %14, i64 %28
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
  %37 = phi ptr [ %46, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev.exit.i ], [ %36, %.lr.ph ]
  %.07.i = phi ptr [ %37, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev.exit.i ], [ %26, %.lr.ph ]
  %38 = load ptr, ptr %.07.i, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %41 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !12
  %43 = icmp ult i64 %42, 16
  tail call void @llvm.assume(i1 %43)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %44 = load i64, ptr %39, align 8, !tbaa !15
  %45 = add i64 %44, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #18
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev.exit.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %.not.i = icmp ugt ptr %46, %35
  br i1 %.not.i, label %_ZZN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE10DestroyAllEvENKUlPcSA_E_clESA_SA_.exit, label %.lr.ph.i, !llvm.loop !260

_ZZN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE10DestroyAllEvENKUlPcSA_E_clESA_SA_.exit: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev.exit.i, %.lr.ph
  %47 = getelementptr inbounds nuw i8, ptr %.033, i64 8
  %.not = icmp eq ptr %47, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !261

._crit_edge38:                                    ; preds = %_ZZN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE10DestroyAllEvENKUlPcSA_E_clESA_SA_.exit31
  %.pre = load ptr, ptr %8, align 8, !tbaa !21
  %.pre39 = load i32, ptr %10, align 8, !tbaa !24
  %48 = zext i32 %.pre39 to i64
  %49 = getelementptr inbounds nuw %"struct.std::pair.314", ptr %.pre, i64 %48
  %.not10.i.i = icmp eq i32 %.pre39, 0
  br i1 %.not10.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge38, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %53, %.lr.ph.i.i ], [ %.pre, %._crit_edge38 ]
  %50 = load ptr, ptr %.011.i.i, align 8, !tbaa !262
  %51 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !264
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %50, i64 noundef %52, i64 noundef 16) #17
  %53 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %53, %49
  br i1 %.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph.i.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i: ; preds = %.lr.ph.i.i, %._crit_edge, %._crit_edge38
  store i32 0, ptr %10, align 8, !tbaa !24
  %54 = load i32, ptr %4, align 8, !tbaa !24
  %.not.i1.i = icmp eq i32 %54, 0
  br i1 %.not.i1.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv.exit, label %55

55:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %56, align 8, !tbaa !265
  %57 = load ptr, ptr %2, align 8, !tbaa !21
  %58 = load ptr, ptr %57, align 8, !tbaa !98
  store ptr %58, ptr %0, align 8, !tbaa !276
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4096
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %59, ptr %60, align 8, !tbaa !277
  %61 = zext i32 %54 to i64
  %.idx.i = shl nuw nsw i64 %61, 3
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 %.idx.i
  %.not6.i.i = icmp eq i32 %54, 1
  br i1 %.not6.i.i, label %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i, label %.lr.ph.i2.preheader.i

.lr.ph.i2.preheader.i:                            ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 8
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.i2.preheader.i
  %.07.i.i = phi ptr [ %73, %.lr.ph.i2.i ], [ %63, %.lr.ph.i2.preheader.i ]
  %64 = load ptr, ptr %2, align 8, !tbaa !21
  %65 = ptrtoint ptr %.07.i.i to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %sum.shift.i.i = lshr i64 %67, 10
  %68 = trunc i64 %sum.shift.i.i to i32
  %69 = and i32 %68, 33554431
  %70 = tail call i32 @llvm.umin.i32(i32 %69, i32 30)
  %.sroa.speculated.i.i.i = zext nneg i32 %70 to i64
  %71 = shl nuw nsw i64 4096, %.sroa.speculated.i.i.i
  %72 = load ptr, ptr %.07.i.i, align 8, !tbaa !98
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %72, i64 noundef %71, i64 noundef 16) #17
  %73 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i3.i = icmp eq ptr %73, %62
  br i1 %.not.i3.i, label %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i, label %.lr.ph.i2.i, !llvm.loop !278

_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i: ; preds = %.lr.ph.i2.i, %55
  store i32 1, ptr %4, align 8, !tbaa !24
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i
  ret void

.lr.ph37:                                         ; preds = %._crit_edge, %_ZZN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE10DestroyAllEvENKUlPcSA_E_clESA_SA_.exit31
  %.02235 = phi ptr [ %93, %_ZZN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE10DestroyAllEvENKUlPcSA_E_clESA_SA_.exit31 ], [ %9, %._crit_edge ]
  %74 = load ptr, ptr %.02235, align 8, !tbaa !262
  %75 = getelementptr inbounds nuw i8, ptr %.02235, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !264
  %77 = ptrtoint ptr %74 to i64
  %78 = add i64 %77, 7
  %79 = and i64 %78, -8
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 %76
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %.not6.i24 = icmp ugt ptr %82, %81
  br i1 %.not6.i24, label %_ZZN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE10DestroyAllEvENKUlPcSA_E_clESA_SA_.exit31, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %.lr.ph37, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev.exit.i28
  %83 = phi ptr [ %92, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev.exit.i28 ], [ %82, %.lr.ph37 ]
  %.07.i26 = phi ptr [ %83, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev.exit.i28 ], [ %80, %.lr.ph37 ]
  %84 = load ptr, ptr %.07.i26, align 8, !tbaa !59
  %85 = getelementptr inbounds nuw i8, ptr %.07.i26, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30: ; preds = %.lr.ph.i25
  %87 = getelementptr inbounds nuw i8, ptr %.07.i26, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !12
  %89 = icmp ult i64 %88, 16
  tail call void @llvm.assume(i1 %89)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev.exit.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i27: ; preds = %.lr.ph.i25
  %90 = load i64, ptr %85, align 8, !tbaa !15
  %91 = add i64 %90, 1
  tail call void @_ZdlPvm(ptr noundef %84, i64 noundef %91) #18
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev.exit.i28

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev.exit.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %.not.i29 = icmp ugt ptr %92, %81
  br i1 %.not.i29, label %_ZZN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE10DestroyAllEvENKUlPcSA_E_clESA_SA_.exit31, label %.lr.ph.i25, !llvm.loop !260

_ZZN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE10DestroyAllEvENKUlPcSA_E_clESA_SA_.exit31: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev.exit.i28, %.lr.ph37
  %93 = getelementptr inbounds nuw i8, ptr %.02235, i64 16
  %.not23 = icmp eq ptr %93, %13
  br i1 %.not23, label %._crit_edge38, label %.lr.ph37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %6
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
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !278

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !24
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"struct.std::pair.314", ptr %19, i64 %22
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %27, %.lr.ph.i1 ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %24 = load ptr, ptr %.011.i, align 8, !tbaa !262
  %25 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !264
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

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
  store ptr null, ptr %1, align 8, !tbaa !66, !noalias !279
  %9 = load ptr, ptr %7, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #17
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !282
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !282
  %.not3435 = icmp eq ptr %15, %17
  br i1 %.not3435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit9
  %.sroa.024.036 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store ptr %18, ptr %5, align 8, !tbaa !66
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !64
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !64
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %21 = load ptr, ptr %20, align 8, !tbaa !49, !noalias !284
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !284
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #17, !noalias !284
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !tbaa !66, !alias.scope !287
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !tbaa !49, !noalias !284
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !284
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #17, !noalias !284
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !tbaa !66, !alias.scope !290
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %42, %17
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %44 = load ptr, ptr %7, align 8, !tbaa !49, !noalias !293
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !293
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #17, !noalias !293
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12: ; preds = %43
  store ptr null, ptr %0, align 8, !tbaa !66, !alias.scope !296
  %48 = load ptr, ptr %7, align 8, !tbaa !49, !noalias !293
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !293
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #17, !noalias !293
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10: ; preds = %43
  store ptr %7, ptr %0, align 8, !tbaa !66, !alias.scope !299
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
  %.pre = load ptr, ptr %2, align 8, !tbaa !66, !noalias !302
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !66, !noalias !305
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !282
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !282
  %.not111115 = icmp eq ptr %22, %24
  br i1 %.not111115, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

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
  %.sroa.0105.0116 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !308
  %33 = load ptr, ptr %26, align 8, !tbaa !310
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0116, align 8, !tbaa !64
  store i64 %35, ptr %32, align 8, !tbaa !64
  store ptr null, ptr %.sroa.0105.0116, align 8, !tbaa !64
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !308
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

37:                                               ; preds = %31
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %32, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0116)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %34, %37
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0116, i64 8
  %.not111 = icmp eq ptr %38, %24
  br i1 %.not111, label %._crit_edge, label %31

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %39 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !tbaa !66, !noalias !302
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !308
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !310
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !64
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !308
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !311
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !64, !alias.scope !315, !noalias !312
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !64, !alias.scope !312, !noalias !315
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !64, !alias.scope !315, !noalias !312
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !317

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #18
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !311
  store ptr %67, ptr %41, align 8, !tbaa !308
  %69 = getelementptr inbounds nuw %"class.std::unique_ptr.321", ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !310
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !66
  store ptr %70, ptr %0, align 8, !tbaa !66
  store ptr null, ptr %1, align 8, !tbaa !66
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !66
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !49
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #17
  br i1 %76, label %77, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !66
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !282
  %81 = load ptr, ptr %1, align 8, !tbaa !66, !noalias !318
  store ptr null, ptr %1, align 8, !tbaa !66, !noalias !318
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !308
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !310
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !64
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !308
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !64
  store i64 %94, ptr %84, align 8, !tbaa !64
  store ptr null, ptr %93, align 8, !tbaa !64
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !308
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
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !321

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !64, !alias.scope !325, !noalias !322
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !64, !alias.scope !322, !noalias !325
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !64, !alias.scope !325, !noalias !322
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !317

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #18
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !311
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !308
  %131 = getelementptr inbounds nuw %"class.std::unique_ptr.321", ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !310
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !66
  store ptr %132, ptr %0, align 8, !tbaa !66
  store ptr null, ptr %2, align 8, !tbaa !66
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %134 = load ptr, ptr %1, align 8, !tbaa !66, !noalias !327
  store ptr null, ptr %1, align 8, !tbaa !66, !noalias !327
  %135 = load ptr, ptr %2, align 8, !tbaa !66, !noalias !330
  store ptr null, ptr %2, align 8, !tbaa !66, !noalias !330
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !49
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
  %139 = ptrtoint ptr %134 to i64
  store i64 %139, ptr %138, align 8, !tbaa !64
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %141 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = ptrtoint ptr %135 to i64
  store i64 %143, ptr %142, align 8, !tbaa !64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %144 = load i64, ptr %138, align 8, !tbaa !64, !alias.scope !336, !noalias !333
  store i64 %144, ptr %141, align 8, !tbaa !64, !alias.scope !333, !noalias !336
  store ptr null, ptr %138, align 8, !tbaa !64, !alias.scope !336, !noalias !333
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef 8) #18
  store ptr %141, ptr %136, align 8, !tbaa !311
  store ptr %145, ptr %137, align 8, !tbaa !308
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %146, ptr %140, align 8, !tbaa !310
  store ptr %133, ptr %0, align 8, !tbaa !66
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !308
  %6 = load ptr, ptr %0, align 8, !tbaa !311
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !64, !alias.scope !341, !noalias !338
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !64, !alias.scope !338, !noalias !341
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !64, !alias.scope !341, !noalias !338
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !317

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !64, !alias.scope !346, !noalias !343
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !64, !alias.scope !343, !noalias !346
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !64, !alias.scope !346, !noalias !343
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !317

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !310
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #18
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !311
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !308
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.321", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !310
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(841)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapINS_9LTOModule17NameAndAttributesENS_15MallocAllocatorEE21try_emplace_with_hashIJS2_EEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #17
  %7 = load ptr, ptr %0, align 8, !tbaa !37
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
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
  br label %.preheader.i.i, !llvm.loop !168

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !348
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !348
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !193
  store ptr %19, ptr %9, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !35
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !35
  %27 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #17
  %28 = load ptr, ptr %0, align 8, !tbaa !37
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
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
  br label %.preheader.i.i24, !llvm.loop !168

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
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
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
  br label %.preheader.i.i, !llvm.loop !349

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !348
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !348
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
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
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
  br label %.preheader.i.i23, !llvm.loop !349

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
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
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
  br label %.preheader.i.i, !llvm.loop !168

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !348
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !348
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
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
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
  br label %.preheader.i.i23, !llvm.loop !168

_ZN4llvm17StringMapIteratorINS_9LTOModule17NameAndAttributesEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm3lto9InputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!120 = distinct !{!120, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!121 = !{!119, !113}
!122 = !{!123, !113}
!123 = distinct !{!123, !124, !"_ZN4llvm30expectedToErrorOrAndEmitErrorsISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS7_EE: argument 0"}
!124 = distinct !{!124, !"_ZN4llvm30expectedToErrorOrAndEmitErrorsISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS7_EE"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE9takeErrorEv: argument 0"}
!127 = distinct !{!127, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE9takeErrorEv"}
!128 = !{!126, !123, !113}
!129 = !{!130, !82, i64 32}
!130 = !{!"_ZTSSt22_Optional_payload_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEE", !7, i64 0, !82, i64 32}
!131 = !{!132, !6, i64 16}
!132 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!133 = !{!134, !82, i64 32}
!134 = !{!"_ZTSSt22_Optional_payload_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEE", !7, i64 0, !82, i64 32}
!135 = !{!136, !82, i64 32}
!136 = !{!"_ZTSSt22_Optional_payload_baseISt8functionIFSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefESA_EEE", !7, i64 0, !82, i64 32}
!137 = !{!138, !113}
!138 = distinct !{!138, !139, !"_ZN4llvm30expectedToErrorOrAndEmitErrorsISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS7_EE: argument 0"}
!139 = distinct !{!139, !"_ZN4llvm30expectedToErrorOrAndEmitErrorsISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS7_EE"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE9takeErrorEv: argument 0"}
!142 = distinct !{!142, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE9takeErrorEv"}
!143 = !{!141, !138, !113}
!144 = !{!145, !149, i64 44}
!145 = !{!"_ZTSN4llvm6TripleE", !13, i64 0, !146, i64 32, !147, i64 36, !148, i64 40, !149, i64 44, !150, i64 48, !151, i64 52}
!146 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !7, i64 0}
!147 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !7, i64 0}
!148 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !7, i64 0}
!149 = !{!"_ZTSN4llvm6Triple6OSTypeE", !7, i64 0}
!150 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !7, i64 0}
!151 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !7, i64 0}
!152 = !{!145, !146, i64 32}
!153 = !{!154, !6, i64 96}
!154 = !{!"_ZTSN4llvm6TargetE", !155, i64 0, !6, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !82, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240}
!155 = !{!"p1 _ZTSN4llvm6TargetE", !6, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN4llvm9LTOModuleE", !6, i64 0}
!158 = !{!159, !160, i64 0}
!159 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !160, i64 0, !160, i64 8, !160, i64 16}
!160 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!161 = !{!159, !160, i64 8}
!162 = distinct !{!162, !43}
!163 = !{!159, !160, i64 16}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!166 = distinct !{!166, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!167 = !{!56, !57, i64 8}
!168 = distinct !{!168, !43}
!169 = !{!170, !6, i64 0}
!170 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !14, i64 8, !14, i64 16}
!171 = !{!170, !14, i64 8}
!172 = !{!170, !14, i64 16}
!173 = !{!174, !175, i64 8}
!174 = !{!"_ZTSN4llvm11raw_ostreamE", !175, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !82, i64 40, !176, i64 44}
!175 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!176 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!177 = !{!174, !82, i64 40}
!178 = !{!174, !176, i64 44}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !6, i64 0}
!181 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!182 = !{!183, !7, i64 0}
!183 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !184, i64 2, !23, i64 4, !23, i64 7, !23, i64 7, !23, i64 7, !23, i64 7, !23, i64 7, !185, i64 8, !186, i64 16}
!184 = !{!"short", !7, i64 0}
!185 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!186 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!187 = !{!188, !189, i64 0}
!188 = !{!"_ZTSN4llvm3UseE", !189, i64 0, !186, i64 8, !190, i64 16, !191, i64 24}
!189 = !{!"p1 _ZTSN4llvm5ValueE", !6, i64 0}
!190 = !{!"p2 _ZTSN4llvm3UseE", !6, i64 0}
!191 = !{!"p1 _ZTSN4llvm4UserE", !6, i64 0}
!192 = distinct !{!192, !43}
!193 = !{i64 0, i64 8, !19, i64 8, i64 8, !20, i64 16, i64 4, !95, i64 20, i64 1, !194, i64 24, i64 8, !195}
!194 = !{!82, !82, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSN4llvm11GlobalValueE", !6, i64 0}
!197 = !{!46, !47, i64 8}
!198 = !{!199, !201}
!199 = distinct !{!199, !200, !"_ZSt19__relocate_object_aIN4llvm9LTOModule17NameAndAttributesES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!200 = distinct !{!200, !"_ZSt19__relocate_object_aIN4llvm9LTOModule17NameAndAttributesES2_SaIS2_EEvPT_PT0_RT1_"}
!201 = distinct !{!201, !200, !"_ZSt19__relocate_object_aIN4llvm9LTOModule17NameAndAttributesES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!202 = distinct !{!202, !43}
!203 = !{!160, !160, i64 0}
!204 = distinct !{!204, !43}
!205 = !{!206, !207, i64 0}
!206 = !{!"_ZTSN4llvm9MDOperandE", !207, i64 0}
!207 = !{!"p1 _ZTSN4llvm8MetadataE", !6, i64 0}
!208 = !{!174, !11, i64 24}
!209 = !{!174, !11, i64 32}
!210 = distinct !{!210, !43}
!211 = !{!145, !151, i64 52}
!212 = !{!47, !47, i64 0}
!213 = !{!214, !196, i64 24}
!214 = !{!"_ZTSN4llvm9LTOModule17NameAndAttributesE", !215, i64 0, !23, i64 16, !82, i64 20, !196, i64 24}
!215 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !14, i64 8}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!218 = distinct !{!218, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm9LTOModule17NameAndAttributesEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_: argument 0"}
!221 = distinct !{!221, !"_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm9LTOModule17NameAndAttributesEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_"}
!222 = !{!214, !23, i64 16}
!223 = !{!214, !82, i64 20}
!224 = !{!225, !227}
!225 = distinct !{!225, !226, !"_ZSt19__relocate_object_aIN4llvm9LTOModule17NameAndAttributesES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!226 = distinct !{!226, !"_ZSt19__relocate_object_aIN4llvm9LTOModule17NameAndAttributesES2_SaIS2_EEvPT_PT0_RT1_"}
!227 = distinct !{!227, !226, !"_ZSt19__relocate_object_aIN4llvm9LTOModule17NameAndAttributesES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm9LTOModule17NameAndAttributesEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_: argument 0"}
!230 = distinct !{!230, !"_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm9LTOModule17NameAndAttributesEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm9LTOModule17NameAndAttributesEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_: argument 0"}
!233 = distinct !{!233, !"_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm9LTOModule17NameAndAttributesEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_"}
!234 = !{!235, !237}
!235 = distinct !{!235, !236, !"_ZSt19__relocate_object_aIN4llvm9LTOModule17NameAndAttributesES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!236 = distinct !{!236, !"_ZSt19__relocate_object_aIN4llvm9LTOModule17NameAndAttributesES2_SaIS2_EEvPT_PT0_RT1_"}
!237 = distinct !{!237, !236, !"_ZSt19__relocate_object_aIN4llvm9LTOModule17NameAndAttributesES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!238 = !{!239, !241}
!239 = distinct !{!239, !240, !"_ZSt19__relocate_object_aIN4llvm9LTOModule17NameAndAttributesES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!240 = distinct !{!240, !"_ZSt19__relocate_object_aIN4llvm9LTOModule17NameAndAttributesES2_SaIS2_EEvPT_PT0_RT1_"}
!241 = distinct !{!241, !240, !"_ZSt19__relocate_object_aIN4llvm9LTOModule17NameAndAttributesES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!242 = !{!32, !33, i64 8}
!243 = !{i64 0, i64 8, !19, i64 8, i64 8, !20}
!244 = !{!245, !247}
!245 = distinct !{!245, !246, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!246 = distinct !{!246, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!247 = distinct !{!247, !246, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!248 = distinct !{!248, !43}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSN4llvm3lto9InputFileE", !6, i64 0}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!253 = distinct !{!253, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4llvm8ExpectedISt10unique_ptrINS_3lto9InputFileESt14default_deleteIS3_EEE9takeErrorEv: argument 0"}
!256 = distinct !{!256, !"_ZN4llvm8ExpectedISt10unique_ptrINS_3lto9InputFileESt14default_deleteIS3_EEE9takeErrorEv"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!259 = distinct !{!259, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!260 = distinct !{!260, !43}
!261 = distinct !{!261, !43}
!262 = !{!263, !6, i64 0}
!263 = !{!"_ZTSSt4pairIPvmE", !6, i64 0, !14, i64 8}
!264 = !{!263, !14, i64 8}
!265 = !{!266, !14, i64 80}
!266 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !267, i64 16, !272, i64 64, !14, i64 80, !14, i64 88}
!267 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !268, i64 0, !271, i64 16}
!268 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !269, i64 0}
!269 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !270, i64 0}
!270 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !22, i64 0}
!271 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!272 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !273, i64 0}
!273 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !274, i64 0}
!274 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !275, i64 0}
!275 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !22, i64 0}
!276 = !{!266, !11, i64 0}
!277 = !{!266, !11, i64 8}
!278 = distinct !{!278, !43}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!281 = distinct !{!281, !"_ZN4llvm5Error11takePayloadEv"}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !6, i64 0}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!286 = distinct !{!286, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!287 = !{!288, !285}
!288 = distinct !{!288, !289, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!289 = distinct !{!289, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!290 = !{!291, !285}
!291 = distinct !{!291, !292, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!292 = distinct !{!292, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!295 = distinct !{!295, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!296 = !{!297, !294}
!297 = distinct !{!297, !298, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!298 = distinct !{!298, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!299 = !{!300, !294}
!300 = distinct !{!300, !301, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!301 = distinct !{!301, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!304 = distinct !{!304, !"_ZN4llvm5Error11takePayloadEv"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!307 = distinct !{!307, !"_ZN4llvm5Error11takePayloadEv"}
!308 = !{!309, !283, i64 8}
!309 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !283, i64 0, !283, i64 8, !283, i64 16}
!310 = !{!309, !283, i64 16}
!311 = !{!309, !283, i64 0}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!314 = distinct !{!314, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!315 = !{!316}
!316 = distinct !{!316, !314, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!317 = distinct !{!317, !43}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!320 = distinct !{!320, !"_ZN4llvm5Error11takePayloadEv"}
!321 = distinct !{!321, !43}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!324 = distinct !{!324, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!325 = !{!326}
!326 = distinct !{!326, !324, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!329 = distinct !{!329, !"_ZN4llvm5Error11takePayloadEv"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!332 = distinct !{!332, !"_ZN4llvm5Error11takePayloadEv"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!335 = distinct !{!335, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!336 = !{!337}
!337 = distinct !{!337, !335, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!340 = distinct !{!340, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!341 = !{!342}
!342 = distinct !{!342, !340, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!345 = distinct !{!345, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!346 = !{!347}
!347 = distinct !{!347, !345, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!348 = !{!29, !23, i64 16}
!349 = distinct !{!349, !43}
