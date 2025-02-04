; ModuleID = 'bench/llvm/original/InteractiveModelRunner.ll'
source_filename = "bench/llvm/original/InteractiveModelRunner.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector", %"class.llvm::SmallPtrSet" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [8 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::cl::opt_storage" = type { i8, [7 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [6 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i8, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.30" = type { %"struct.std::__uniq_ptr_data.31" }
%"struct.std::__uniq_ptr_data.31" = type { %"class.std::__uniq_ptr_impl.32" }
%"class.std::__uniq_ptr_impl.32" = type { %"class.std::tuple.33" }
%"class.std::tuple.33" = type { %"struct.std::_Tuple_impl.34" }
%"struct.std::_Tuple_impl.34" = type { %"struct.std::_Head_base.37" }
%"struct.std::_Head_base.37" = type { ptr }
%"class.std::optional.51" = type { %"struct.std::_Optional_base.52" }
%"struct.std::_Optional_base.52" = type { %"struct.std::_Optional_payload.54" }
%"struct.std::_Optional_payload.54" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::TensorSpec>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::TensorSpec>::_Storage" = type { %"class.llvm::TensorSpec" }
%"class.llvm::TensorSpec" = type { %"class.std::__cxx11::basic_string", i32, i32, %"class.std::vector.13", i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::Expected" = type { %union.anon.38, i8, [7 x i8] }
%union.anon.38 = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [8 x i8] }
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::cl::initializer" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA36_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm22InteractiveModelRunner13switchContextENS_9StringRefE = comdat any

$_ZN4llvm13MLModelRunnerD2Ev = comdat any

$_ZN4llvm13MLModelRunnerD0Ev = comdat any

$_ZN4llvm13MLModelRunner13switchContextENS_9StringRefE = comdat any

$_ZN4llvm6LoggerD2Ev = comdat any

$_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4llvm10TensorSpecESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm10TensorSpecEE8_StorageIS1_Lb0EEC2IJRKS1_EEESt10in_place_tDpOT_ = comdat any

$_ZTVN4llvm13MLModelRunnerE = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL10DebugReply = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [36 x i8] c"interactive-model-runner-echo-reply\00", align 1
@.str.1 = private unnamed_addr constant [110 x i8] c"The InteractiveModelRunner will echo back to stderr the data received from the host (for debugging purposes).\00", align 1
@__dso_handle = external hidden global i8
@_ZTVN4llvm22InteractiveModelRunnerE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm22InteractiveModelRunnerD1Ev, ptr @_ZN4llvm22InteractiveModelRunnerD0Ev, ptr @_ZN4llvm22InteractiveModelRunner13switchContextENS_9StringRefE, ptr @_ZN4llvm22InteractiveModelRunner15evaluateUntypedEv] }, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"Cannot open inbound file: \00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"Cannot open outbound file: \00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"Failed reading from inbound file\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm13MLModelRunnerE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm13MLModelRunnerD2Ev, ptr @_ZN4llvm13MLModelRunnerD0Ev, ptr @_ZN4llvm13MLModelRunner13switchContextENS_9StringRefE, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_InteractiveModelRunner.cpp, ptr null }]

@_ZN4llvm22InteractiveModelRunnerC1ERNS_11LLVMContextERKSt6vectorINS_10TensorSpecESaIS4_EERKS4_NS_9StringRefESB_ = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i64, ptr), ptr @_ZN4llvm22InteractiveModelRunnerC2ERNS_11LLVMContextERKSt6vectorINS_10TensorSpecESaIS4_EERKS4_NS_9StringRefESB_
@_ZN4llvm22InteractiveModelRunnerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm22InteractiveModelRunnerD2Ev

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA36_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !32
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #18
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #18
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(36) %1) #18
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(36) %1, i64 %41) #18
  %42 = load ptr, ptr %2, align 8, !tbaa !44
  %43 = load i8, ptr %42, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %43, ptr %34, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %44, align 1, !tbaa !50
  %45 = load i8, ptr %42, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %45, ptr %36, align 8, !tbaa !51
  %46 = load i32, ptr %3, align 4, !tbaa !52
  %47 = trunc i32 %46 to i16
  %48 = load i16, ptr %7, align 2
  %49 = shl i16 %47, 5
  %50 = and i16 %49, 96
  %51 = and i16 %48, -97
  %52 = or disjoint i16 %50, %51
  store i16 %52, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #18
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !48, !noundef !49
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #18
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22InteractiveModelRunnerC2ERNS_11LLVMContextERKSt6vectorINS_10TensorSpecESaIS4_EERKS4_NS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(248) initializes((0, 20)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr %4, i64 %5, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %6) unnamed_addr #1 align 2 {
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::unique_ptr.30", align 8
  %10 = alloca %"class.std::optional.51", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  %21 = load ptr, ptr %2, align 8, !tbaa !59
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 80
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm13MLModelRunnerE, i64 16), ptr %0, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %26, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 4, ptr %27, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = icmp ugt i64 %25, 1152921504606846975
  br i1 %29, label %30, label %_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i

30:                                               ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
  unreachable

_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i: ; preds = %7
  %.not.i.i.i.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIPvSaIS0_EEC2EmRKS1_.exit.thread.i.i, label %31

_ZNSt12_Vector_baseIPvSaIS0_EEC2EmRKS1_.exit.thread.i.i: ; preds = %_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  br label %_ZN4llvm13MLModelRunnerC2ERNS_11LLVMContextENS0_4KindEm.exit

31:                                               ; preds = %_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i
  %32 = shl nuw nsw i64 %25, 3
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #20
  store ptr %33, ptr %28, align 8, !tbaa !74
  %34 = getelementptr ptr, ptr %33, i64 %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %34, ptr %35, align 8, !tbaa !75
  store ptr null, ptr %33, align 8, !tbaa !76
  %36 = getelementptr i8, ptr %33, i64 8
  %37 = icmp eq i64 %24, 80
  br i1 %37, label %_ZN4llvm13MLModelRunnerC2ERNS_11LLVMContextENS0_4KindEm.exit, label %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %31
  %38 = add nsw i64 %32, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %38, i1 false), !tbaa !76
  br label %_ZN4llvm13MLModelRunnerC2ERNS_11LLVMContextENS0_4KindEm.exit

_ZN4llvm13MLModelRunnerC2ERNS_11LLVMContextENS0_4KindEm.exit: ; preds = %_ZNSt12_Vector_baseIPvSaIS0_EEC2EmRKS1_.exit.thread.i.i, %31, %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %36, %31 ], [ %34, %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIPvSaIS0_EEC2EmRKS1_.exit.thread.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.0.i.i.i.i.i.i, ptr %39, align 8, !tbaa !77
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm22InteractiveModelRunnerE, i64 16), ptr %0, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 -1, ptr %41, align 8, !tbaa !78
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = load ptr, ptr %19, align 8, !tbaa !56
  %44 = load ptr, ptr %2, align 8, !tbaa !59
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %43, %44
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EEC2ERKS3_.exit, label %48

48:                                               ; preds = %_ZN4llvm13MLModelRunnerC2ERNS_11LLVMContextENS0_4KindEm.exit
  %49 = sdiv exact i64 %47, 80
  %50 = icmp ugt i64 %49, 115292150460684697
  br i1 %50, label %51, label %_ZNSt16allocator_traitsISaIN4llvm10TensorSpecEEE8allocateERS2_m.exit.i.i.i.i, !prof !105

51:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt16allocator_traitsISaIN4llvm10TensorSpecEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %48
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #20
  br label %_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EEC2ERKS3_.exit

_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EEC2ERKS3_.exit: ; preds = %_ZN4llvm13MLModelRunnerC2ERNS_11LLVMContextENS0_4KindEm.exit, %_ZNSt16allocator_traitsISaIN4llvm10TensorSpecEEE8allocateERS2_m.exit.i.i.i.i
  %53 = phi ptr [ %52, %_ZNSt16allocator_traitsISaIN4llvm10TensorSpecEEE8allocateERS2_m.exit.i.i.i.i ], [ null, %_ZN4llvm13MLModelRunnerC2ERNS_11LLVMContextENS0_4KindEm.exit ]
  store ptr %53, ptr %42, align 8, !tbaa !59
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %53, ptr %54, align 8, !tbaa !56
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %47
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %55, ptr %56, align 8, !tbaa !106
  %57 = load ptr, ptr %2, align 8, !tbaa !107
  %58 = load ptr, ptr %19, align 8, !tbaa !107
  %59 = tail call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4llvm10TensorSpecESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %57, ptr %58, ptr noundef %53)
  store ptr %59, ptr %54, align 8, !tbaa !56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %61, ptr %60, align 8, !tbaa !108
  %62 = load ptr, ptr %3, align 8, !tbaa !109
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #18
  store i64 %64, ptr %11, align 8, !tbaa !55
  %65 = icmp ugt i64 %64, 15
  br i1 %65, label %66, label %._crit_edge.i.i.i

66:                                               ; preds = %_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EEC2ERKS3_.exit
  %67 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %60, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #18
  store ptr %67, ptr %60, align 8, !tbaa !109
  %68 = load i64, ptr %11, align 8, !tbaa !55
  store i64 %68, ptr %61, align 8, !tbaa !111
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %66, %_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EEC2ERKS3_.exit
  %69 = phi ptr [ %67, %66 ], [ %61, %_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EEC2ERKS3_.exit ]
  switch i64 %64, label %72 [
    i64 1, label %70
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

70:                                               ; preds = %._crit_edge.i.i.i
  %71 = load i8, ptr %62, align 1, !tbaa !111
  store i8 %71, ptr %69, align 1, !tbaa !111
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

72:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %62, i64 %64, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %72, %70, %._crit_edge.i.i.i
  %73 = load i64, ptr %11, align 8, !tbaa !55
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %73, ptr %74, align 8, !tbaa !110
  %75 = load ptr, ptr %60, align 8, !tbaa !109
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %73
  store i8 0, ptr %76, align 1, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %79 = load i64, ptr %78, align 8
  store i64 %79, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %83 = load ptr, ptr %82, align 8, !tbaa !112
  %84 = load ptr, ptr %81, align 8, !tbaa !113
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i14 = icmp eq ptr %83, %84
  br i1 %.not.i.i.i.i.i14, label %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.i.i, label %88

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %89 = icmp ugt i64 %87, 9223372036854775800
  br i1 %89, label %90, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i, !prof !105

90:                                               ; preds = %88
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %88
  %91 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #20
  br label %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.i.i

_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.i.i:    ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %92 = phi ptr [ %91, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  store ptr %92, ptr %80, align 8, !tbaa !113
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %92, ptr %93, align 8, !tbaa !112
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 %87
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %94, ptr %95, align 8, !tbaa !114
  %96 = load ptr, ptr %81, align 8, !tbaa !115
  %97 = load ptr, ptr %82, align 8, !tbaa !115
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %96 to i64
  %100 = sub i64 %98, %99
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %97, %96
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm10TensorSpecC2ERKS0_.exit, label %101

101:                                              ; preds = %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %92, ptr align 8 %96, i64 %100, i1 false)
  br label %_ZN4llvm10TensorSpecC2ERKS0_.exit

_ZN4llvm10TensorSpecC2ERKS0_.exit:                ; preds = %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.i.i, %101
  %102 = getelementptr inbounds i8, ptr %92, i64 %100
  store ptr %102, ptr %93, align 8, !tbaa !112
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(16) %104, i64 16, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %105, align 8, !tbaa !116
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %107 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #21
  store ptr %107, ptr %106, align 8, !tbaa !117
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #18
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 5, ptr %109, align 8, !tbaa !118
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %110, align 1, !tbaa !121
  %111 = load ptr, ptr %6, align 8, !tbaa !122
  store ptr %111, ptr %12, align 8, !tbaa !111
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !123
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %113, ptr %114, align 8, !tbaa !111
  %115 = call { i32, ptr } @_ZN4llvm3sys2fs15openFileForReadERKNS_5TwineERiNS1_9OpenFlagsEPNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 4 dereferenceable(4) %41, i32 noundef 0, ptr noundef null) #18
  %116 = extractvalue { i32, ptr } %115, 0
  store i32 %116, ptr %108, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %118 = extractvalue { i32, ptr } %115, 1
  store ptr %118, ptr %117, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #18
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %120 = load i64, ptr %103, align 8, !tbaa !124
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %122 = load i64, ptr %121, align 8, !tbaa !125
  %123 = mul i64 %122, %120
  %124 = icmp slt i64 %123, 0
  br i1 %124, label %125, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i

125:                                              ; preds = %_ZN4llvm10TensorSpecC2ERKS0_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZN4llvm10TensorSpecC2ERKS0_.exit
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.not.i.i.i.i15 = icmp eq i64 %123, 0
  br i1 %.not.i.i.i.i15, label %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i, label %127

_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit

127:                                              ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %128 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #20
  store ptr %128, ptr %119, align 8, !tbaa !126
  %129 = getelementptr i8, ptr %128, i64 %123
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %129, ptr %130, align 8, !tbaa !127
  store i8 0, ptr %128, align 1, !tbaa !111
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 1
  %132 = add nsw i64 %123, -1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit, label %134

134:                                              ; preds = %127
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %131, i8 0, i64 %132, i1 false)
  br label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit

_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit:               ; preds = %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i, %127, %134
  %.0.i.i.i.i.i = phi ptr [ %131, %127 ], [ %129, %134 ], [ null, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i ]
  store ptr %.0.i.i.i.i.i, ptr %126, align 8, !tbaa !128
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr null, ptr %135, align 8, !tbaa !129
  %.not = icmp eq i32 %116, 0
  br i1 %.not, label %170, label %136

136:                                              ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #18
  %137 = load ptr, ptr %118, align 8, !tbaa !3, !noalias !130
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %139 = load ptr, ptr %138, align 8, !noalias !130
  call void %139(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %118, i32 noundef %116) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %140 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.2, i64 noundef 26) #18, !noalias !133
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %141, ptr %14, align 8, !tbaa !108, !alias.scope !133
  %142 = load ptr, ptr %140, align 8, !tbaa !109
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

145:                                              ; preds = %136
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !110
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  %149 = add nuw nsw i64 %147, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %141, ptr noundef nonnull align 8 dereferenceable(1) %143, i64 %149, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %136
  store ptr %142, ptr %14, align 8, !tbaa !109, !alias.scope !133
  %150 = load i64, ptr %143, align 8, !tbaa !111
  store i64 %150, ptr %141, align 8, !tbaa !111, !alias.scope !133
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %140, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !110
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %151 = phi i64 [ %147, %145 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %152 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %151, ptr %153, align 8, !tbaa !110, !alias.scope !133
  store ptr %143, ptr %140, align 8, !tbaa !109
  store i64 0, ptr %152, align 8, !tbaa !110
  store i8 0, ptr %143, align 8, !tbaa !111
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 4, ptr %154, align 8, !tbaa !118
  %155 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %155, align 1, !tbaa !121
  store ptr %14, ptr %13, align 8, !tbaa !111
  call void @_ZN4llvm11LLVMContext9emitErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(34) %13) #18
  %156 = load ptr, ptr %14, align 8, !tbaa !109
  %157 = icmp eq ptr %156, %141
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %158 = load i64, ptr %153, align 8, !tbaa !110
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %160 = load i64, ptr %141, align 8, !tbaa !111
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %161) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  %162 = load ptr, ptr %15, align 8, !tbaa !109
  %163 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %165 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !110
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %168 = load i64, ptr %163, align 8, !tbaa !111
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %169) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #18
  br label %_ZN4llvm6Logger5flushEv.exit

170:                                              ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit
  %171 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20, !noalias !136
  call void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_code(ptr noundef nonnull align 8 dereferenceable(96) %171, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(16) %105) #18, !noalias !136
  %172 = load i32, ptr %105, align 8, !tbaa !116
  %.not43 = icmp eq i32 %172, 0
  br i1 %.not43, label %208, label %173

173:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #18
  %174 = load ptr, ptr %106, align 8, !tbaa !117, !noalias !139
  %175 = load ptr, ptr %174, align 8, !tbaa !3, !noalias !139
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %177 = load ptr, ptr %176, align 8, !noalias !139
  call void %177(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %174, i32 noundef %172) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %178 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.3, i64 noundef 27) #18, !noalias !142
  %179 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %179, ptr %17, align 8, !tbaa !108, !alias.scope !142
  %180 = load ptr, ptr %178, align 8, !tbaa !109
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

183:                                              ; preds = %173
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !110
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  %187 = add nuw nsw i64 %185, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %179, ptr noundef nonnull align 8 dereferenceable(1) %181, i64 %187, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %173
  store ptr %180, ptr %17, align 8, !tbaa !109, !alias.scope !142
  %188 = load i64, ptr %181, align 8, !tbaa !111
  store i64 %188, ptr %179, align 8, !tbaa !111, !alias.scope !142
  %.phi.trans.insert.i21 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %.pre.i22 = load i64, ptr %.phi.trans.insert.i21, align 8, !tbaa !110
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit23

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit23: ; preds = %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  %189 = phi i64 [ %185, %183 ], [ %.pre.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ]
  %190 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %189, ptr %191, align 8, !tbaa !110, !alias.scope !142
  store ptr %181, ptr %178, align 8, !tbaa !109
  store i64 0, ptr %190, align 8, !tbaa !110
  store i8 0, ptr %181, align 8, !tbaa !111
  %192 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 4, ptr %192, align 8, !tbaa !118
  %193 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %193, align 1, !tbaa !121
  store ptr %17, ptr %16, align 8, !tbaa !111
  call void @_ZN4llvm11LLVMContext9emitErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(34) %16) #18
  %194 = load ptr, ptr %17, align 8, !tbaa !109
  %195 = icmp eq ptr %194, %179
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit23
  %196 = load i64, ptr %191, align 8, !tbaa !110
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit23
  %198 = load i64, ptr %179, align 8, !tbaa !111
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %199) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  %200 = load ptr, ptr %18, align 8, !tbaa !109
  %201 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %203 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !110
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %206 = load i64, ptr %201, align 8, !tbaa !111
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %207) #22
  br label %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit.thread

208:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %10)
  %209 = call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #20, !noalias !145
  store ptr %171, ptr %9, align 8, !tbaa !148, !noalias !145
  call void @_ZNSt22_Optional_payload_baseIN4llvm10TensorSpecEE8_StorageIS1_Lb0EEC2IJRKS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef nonnull align 8 dereferenceable(80) %3), !noalias !145
  %210 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i8 1, ptr %210, align 8, !tbaa !151, !noalias !145
  call void @_ZN4llvm6LoggerC1ESt10unique_ptrINS_11raw_ostreamESt14default_deleteIS2_EERKSt6vectorINS_10TensorSpecESaIS7_EERKS7_bSt8optionalIS7_E(ptr noundef nonnull align 8 dereferenceable(176) %209, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(80) %3, i1 noundef zeroext false, ptr noundef nonnull %10) #18, !noalias !145
  %211 = load i8, ptr %210, align 8, !tbaa !151, !range !48, !noalias !145, !noundef !49
  %212 = trunc nuw i8 %211 to i1
  br i1 %212, label %213, label %_ZNSt14_Optional_baseIN4llvm10TensorSpecELb0ELb0EED2Ev.exit.i

213:                                              ; preds = %208
  store i8 0, ptr %210, align 8, !tbaa !151, !noalias !145
  %214 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %215 = load ptr, ptr %214, align 8, !tbaa !113, !noalias !145
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %215, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i.i, label %216

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %218 = load ptr, ptr %217, align 8, !tbaa !114, !noalias !145
  %219 = ptrtoint ptr %218 to i64
  %220 = ptrtoint ptr %215 to i64
  %221 = sub i64 %219, %220
  call void @_ZdlPvm(ptr noundef nonnull %215, i64 noundef %221) #22, !noalias !145
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i.i:        ; preds = %216, %213
  %222 = load ptr, ptr %10, align 8, !tbaa !109, !noalias !145
  %223 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i.i
  %225 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %226 = load i64, ptr %225, align 8, !tbaa !110, !noalias !145
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %_ZNSt14_Optional_baseIN4llvm10TensorSpecELb0ELb0EED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i.i
  %228 = load i64, ptr %223, align 8, !tbaa !111, !noalias !145
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %229) #22, !noalias !145
  br label %_ZNSt14_Optional_baseIN4llvm10TensorSpecELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseIN4llvm10TensorSpecELb0ELb0EED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, %208
  %230 = load ptr, ptr %9, align 8, !tbaa !153, !noalias !145
  %.not.i.i = icmp eq ptr %230, null
  br i1 %.not.i.i, label %_ZSt11make_uniqueIN4llvm6LoggerEJSt10unique_ptrINS0_14raw_fd_ostreamESt14default_deleteIS3_EERKSt6vectorINS0_10TensorSpecESaIS8_EERKS8_bSE_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %_ZNKSt14default_deleteIN4llvm11raw_ostreamEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm11raw_ostreamEEclEPS1_.exit.i.i: ; preds = %_ZNSt14_Optional_baseIN4llvm10TensorSpecELb0ELb0EED2Ev.exit.i
  %231 = load ptr, ptr %230, align 8, !tbaa !3, !noalias !145
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load ptr, ptr %232, align 8, !noalias !145
  call void %233(ptr noundef nonnull align 8 dereferenceable(48) %230) #18, !noalias !145
  br label %_ZSt11make_uniqueIN4llvm6LoggerEJSt10unique_ptrINS0_14raw_fd_ostreamESt14default_deleteIS3_EERKSt6vectorINS0_10TensorSpecESaIS8_EERKS8_bSE_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN4llvm6LoggerEJSt10unique_ptrINS0_14raw_fd_ostreamESt14default_deleteIS3_EERKSt6vectorINS0_10TensorSpecESaIS8_EERKS8_bSE_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZNSt14_Optional_baseIN4llvm10TensorSpecELb0ELb0EED2Ev.exit.i, %_ZNKSt14default_deleteIN4llvm11raw_ostreamEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %10)
  %234 = load ptr, ptr %135, align 8, !tbaa !154
  store ptr %209, ptr %135, align 8, !tbaa !154
  %.not.i.i.i.i30 = icmp eq ptr %234, null
  br i1 %.not.i.i.i.i30, label %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6LoggerEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm6LoggerEEclEPS1_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN4llvm6LoggerEJSt10unique_ptrINS0_14raw_fd_ostreamESt14default_deleteIS3_EERKSt6vectorINS0_10TensorSpecESaIS8_EERKS8_bSE_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @_ZN4llvm6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %234) #18
  call void @_ZdlPvm(ptr noundef nonnull %234, i64 noundef 176) #22
  br label %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #18
  %235 = load ptr, ptr %171, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load ptr, ptr %236, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(96) %171) #18
  br label %_ZN4llvm6Logger5flushEv.exit

_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm6LoggerEEclEPS1_.exit.i.i.i.i, %_ZSt11make_uniqueIN4llvm6LoggerEJSt10unique_ptrINS0_14raw_fd_ostreamESt14default_deleteIS3_EERKSt6vectorINS0_10TensorSpecESaIS8_EERKS8_bSE_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %238 = load ptr, ptr %54, align 8, !tbaa !56
  %239 = load ptr, ptr %42, align 8, !tbaa !59
  %.not45 = icmp eq ptr %238, %239
  br i1 %.not45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %249

._crit_edge:                                      ; preds = %_ZN4llvm13MLModelRunner20setUpBufferForTensorEmRKNS_10TensorSpecEPv.exit, %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit
  %242 = load ptr, ptr %135, align 8, !tbaa !154
  %243 = load ptr, ptr %242, align 8, !tbaa !153
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 32
  %245 = load ptr, ptr %244, align 8, !tbaa !155
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %247 = load ptr, ptr %246, align 8, !tbaa !159
  %.not.i.i32 = icmp eq ptr %245, %247
  br i1 %.not.i.i32, label %_ZN4llvm6Logger5flushEv.exit, label %248

248:                                              ; preds = %._crit_edge
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %243) #18
  br label %_ZN4llvm6Logger5flushEv.exit

249:                                              ; preds = %.lr.ph, %_ZN4llvm13MLModelRunner20setUpBufferForTensorEmRKNS_10TensorSpecEPv.exit
  %250 = phi ptr [ %239, %.lr.ph ], [ %281, %_ZN4llvm13MLModelRunner20setUpBufferForTensorEmRKNS_10TensorSpecEPv.exit ]
  %.044 = phi i64 [ 0, %.lr.ph ], [ %279, %_ZN4llvm13MLModelRunner20setUpBufferForTensorEmRKNS_10TensorSpecEPv.exit ]
  %251 = getelementptr inbounds nuw %"class.llvm::TensorSpec", ptr %250, i64 %.044
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 64
  %253 = load i64, ptr %252, align 8, !tbaa !124
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 72
  %255 = load i64, ptr %254, align 8, !tbaa !125
  %256 = mul i64 %255, %253
  store i64 %256, ptr %8, align 8, !tbaa !55
  %257 = load ptr, ptr %240, align 8, !tbaa !160
  %258 = load ptr, ptr %241, align 8, !tbaa !161
  %.not.i.i33 = icmp eq ptr %257, %258
  br i1 %.not.i.i33, label %273, label %259

259:                                              ; preds = %249
  %260 = icmp ugt i64 %256, 1152921504606846975
  br i1 %260, label %261, label %_ZNSt6vectorIPcSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i.i.i.i

261:                                              ; preds = %259
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
  unreachable

_ZNSt6vectorIPcSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i.i.i.i: ; preds = %259
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %256, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIPcSaIS0_EEC2EmRKS1_.exit.thread.i.i.i.i.i, label %262

_ZNSt12_Vector_baseIPcSaIS0_EEC2EmRKS1_.exit.thread.i.i.i.i.i: ; preds = %_ZNSt6vectorIPcSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %257, i8 0, i64 24, i1 false)
  %.pre.i.i = load ptr, ptr %240, align 8, !tbaa !160
  br label %_ZNSt16allocator_traitsISaISt6vectorIPcSaIS1_EEEE9constructIS3_JmEEEvRS4_PT_DpOT0_.exit.i.i

262:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i.i.i.i
  %263 = shl nuw nsw i64 %256, 3
  %264 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %263) #20
  store ptr %264, ptr %257, align 8, !tbaa !162
  %265 = getelementptr ptr, ptr %264, i64 %256
  %266 = getelementptr inbounds nuw i8, ptr %257, i64 16
  store ptr %265, ptr %266, align 8, !tbaa !165
  store ptr null, ptr %264, align 8, !tbaa !54
  %267 = getelementptr i8, ptr %264, i64 8
  %268 = icmp eq i64 %256, 1
  br i1 %268, label %_ZNSt16allocator_traitsISaISt6vectorIPcSaIS1_EEEE9constructIS3_JmEEEvRS4_PT_DpOT0_.exit.i.i, label %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i.i

_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i.i: ; preds = %262
  %269 = add nsw i64 %263, -8
  call void @llvm.memset.p0.i64(ptr align 8 %267, i8 0, i64 %269, i1 false), !tbaa !54
  br label %_ZNSt16allocator_traitsISaISt6vectorIPcSaIS1_EEEE9constructIS3_JmEEEvRS4_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaISt6vectorIPcSaIS1_EEEE9constructIS3_JmEEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i.i, %262, %_ZNSt12_Vector_baseIPcSaIS0_EEC2EmRKS1_.exit.thread.i.i.i.i.i
  %270 = phi ptr [ %257, %262 ], [ %257, %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i.i ], [ %.pre.i.i, %_ZNSt12_Vector_baseIPcSaIS0_EEC2EmRKS1_.exit.thread.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %267, %262 ], [ %265, %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIPcSaIS0_EEC2EmRKS1_.exit.thread.i.i.i.i.i ]
  %271 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr %271, align 8, !tbaa !166
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 24
  store ptr %272, ptr %240, align 8, !tbaa !160
  br label %_ZN4llvm13MLModelRunner20setUpBufferForTensorEmRKNS_10TensorSpecEPv.exit

273:                                              ; preds = %249
  call void @_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr %257, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre.i34 = load ptr, ptr %240, align 8, !tbaa !167
  br label %_ZN4llvm13MLModelRunner20setUpBufferForTensorEmRKNS_10TensorSpecEPv.exit

_ZN4llvm13MLModelRunner20setUpBufferForTensorEmRKNS_10TensorSpecEPv.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIPcSaIS1_EEEE9constructIS3_JmEEEvRS4_PT_DpOT0_.exit.i.i, %273
  %274 = phi ptr [ %272, %_ZNSt16allocator_traitsISaISt6vectorIPcSaIS1_EEEE9constructIS3_JmEEEvRS4_PT_DpOT0_.exit.i.i ], [ %.pre.i34, %273 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  %275 = getelementptr inbounds i8, ptr %274, i64 -24
  %276 = load ptr, ptr %275, align 8, !tbaa !162
  %277 = load ptr, ptr %28, align 8, !tbaa !74
  %278 = getelementptr inbounds nuw ptr, ptr %277, i64 %.044
  store ptr %276, ptr %278, align 8, !tbaa !76
  %279 = add nuw i64 %.044, 1
  %280 = load ptr, ptr %54, align 8, !tbaa !56
  %281 = load ptr, ptr %42, align 8, !tbaa !59
  %282 = ptrtoint ptr %280 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  %285 = sdiv exact i64 %284, 80
  %286 = icmp ult i64 %279, %285
  br i1 %286, label %249, label %._crit_edge, !llvm.loop !168

_ZN4llvm6Logger5flushEv.exit:                     ; preds = %248, %._crit_edge, %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  ret void
}

declare { i32, ptr } @_ZN4llvm3sys2fs15openFileForReadERKNS_5TwineERiNS1_9OpenFlagsEPNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm11LLVMContext9emitErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22InteractiveModelRunnerD2Ev(ptr noundef nonnull align 8 dereferenceable(248) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  %2 = alloca i32, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm22InteractiveModelRunnerE, i64 16), ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8, !tbaa !78
  store i32 %4, ptr %2, align 4, !tbaa !170
  %5 = call { i32, ptr } @_ZN4llvm3sys2fs9closeFileERi(ptr noundef nonnull align 4 dereferenceable(4) %2) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = load ptr, ptr %6, align 8, !tbaa !154
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm6LoggerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6LoggerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm6LoggerEEclEPS1_.exit.i: ; preds = %1
  call void @_ZN4llvm6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %7) #18
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 176) #22
  br label %_ZNSt10unique_ptrIN4llvm6LoggerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm6LoggerESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm6LoggerEEclEPS1_.exit.i
  store ptr null, ptr %6, align 8, !tbaa !154
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8, !tbaa !126
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt10unique_ptrIN4llvm6LoggerESt14default_deleteIS1_EED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = load ptr, ptr %11, align 8, !tbaa !127
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #22
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIN4llvm6LoggerESt14default_deleteIS1_EED2Ev.exit, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = load ptr, ptr %17, align 8, !tbaa !113
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %19

19:                                               ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = load ptr, ptr %20, align 8, !tbaa !114
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %19, %_ZNSt6vectorIcSaIcEED2Ev.exit
  %25 = load ptr, ptr %16, align 8, !tbaa !109
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = load i64, ptr %28, align 8, !tbaa !110
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZN4llvm10TensorSpecD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %31 = load i64, ptr %26, align 8, !tbaa !111
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #22
  br label %_ZN4llvm10TensorSpecD2Ev.exit

_ZN4llvm10TensorSpecD2Ev.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = load ptr, ptr %35, align 8, !tbaa !56
  %.not4.i.i.i.i = icmp eq ptr %34, %36
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm10TensorSpecD2Ev.exit, %_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %53, %_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i.i ], [ %34, %_ZN4llvm10TensorSpecD2Ev.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !113
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i.i, label %39

39:                                               ; preds = %.lr.ph.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !114
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i.i:        ; preds = %39, %.lr.ph.i.i.i.i
  %45 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !109
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !110
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i.i
  %51 = load i64, ptr %46, align 8, !tbaa !111
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #22
  br label %_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %.not.i.i.i.i1 = icmp eq ptr %53, %36
  br i1 %.not.i.i.i.i1, label %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !171

_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %33, align 8, !tbaa !59
  br label %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm10TensorSpecD2Ev.exit
  %54 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %34, %_ZN4llvm10TensorSpecD2Ev.exit ]
  %.not.i.i.i2 = icmp eq ptr %54, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EED2Ev.exit, label %55

55:                                               ; preds = %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %57 = load ptr, ptr %56, align 8, !tbaa !106
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #22
  br label %_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exit.i, %55
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm13MLModelRunnerE, i64 16), ptr %0, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = load ptr, ptr %61, align 8, !tbaa !172
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %64 = load ptr, ptr %63, align 8, !tbaa !160
  %.not4.i.i.i.i.i = icmp eq ptr %62, %64
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %72, %_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i.i.i ], [ %62, %_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EED2Ev.exit ]
  %65 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !162
  %.not.i.i.i.i.i.i.i.i.i3 = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i.i.i.i.i3, label %_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i.i.i, label %66

66:                                               ; preds = %.lr.ph.i.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !165
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %65 to i64
  %71 = sub i64 %69, %70
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %71) #22
  br label %_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i.i.i: ; preds = %66, %.lr.ph.i.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %72, %64
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !173

_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %61, align 8, !tbaa !172
  br label %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EED2Ev.exit
  %73 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %62, %_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EED2Ev.exit ]
  %.not.i.i.i.i4 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i4, label %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EED2Ev.exit.i, label %74

74:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %76 = load ptr, ptr %75, align 8, !tbaa !161
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %79) #22
  br label %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EED2Ev.exit.i

_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EED2Ev.exit.i:    ; preds = %74, %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !74
  %.not.i.i.i1.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i1.i, label %_ZN4llvm13MLModelRunnerD2Ev.exit, label %82

82:                                               ; preds = %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EED2Ev.exit.i
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !75
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %81 to i64
  %87 = sub i64 %85, %86
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %87) #22
  br label %_ZN4llvm13MLModelRunnerD2Ev.exit

_ZN4llvm13MLModelRunnerD2Ev.exit:                 ; preds = %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EED2Ev.exit.i, %82
  ret void
}

declare { i32, ptr } @_ZN4llvm3sys2fs9closeFileERi(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22InteractiveModelRunnerD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm22InteractiveModelRunnerD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 248) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm22InteractiveModelRunner15evaluateUntypedEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::Expected", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = load ptr, ptr %5, align 8, !tbaa !154
  tail call void @_ZN4llvm6Logger16startObservationEv(ptr noundef nonnull align 8 dereferenceable(176) %6) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = load ptr, ptr %7, align 8, !tbaa !59
  %.not = icmp eq ptr %9, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %32

._crit_edge:                                      ; preds = %32, %1
  %12 = load ptr, ptr %5, align 8, !tbaa !154
  tail call void @_ZN4llvm6Logger14endObservationEv(ptr noundef nonnull align 8 dereferenceable(176) %12) #18
  %13 = load ptr, ptr %5, align 8, !tbaa !154
  %14 = load ptr, ptr %13, align 8, !tbaa !153
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !155
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !159
  %.not.i.i = icmp eq ptr %16, %18
  br i1 %.not.i.i, label %_ZN4llvm6Logger5flushEv.exit, label %19

19:                                               ; preds = %._crit_edge
  tail call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #18
  br label %_ZN4llvm6Logger5flushEv.exit

_ZN4llvm6Logger5flushEv.exit:                     ; preds = %._crit_edge, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %21 = load ptr, ptr %20, align 8, !tbaa !126
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %23 = load ptr, ptr %22, align 8, !tbaa !128
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 33
  br label %55

32:                                               ; preds = %.lr.ph, %32
  %.01123 = phi i64 [ 0, %.lr.ph ], [ %47, %32 ]
  %33 = load ptr, ptr %5, align 8, !tbaa !154
  %34 = load ptr, ptr %11, align 8, !tbaa !74
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 %.01123
  %36 = load ptr, ptr %35, align 8, !tbaa !76
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw %"class.llvm::TensorSpec", ptr %38, i64 %.01123
  %40 = load ptr, ptr %33, align 8, !tbaa !153
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %42 = load i64, ptr %41, align 8, !tbaa !124
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %44 = load i64, ptr %43, align 8, !tbaa !125
  %45 = mul i64 %44, %42
  %46 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef %36, i64 noundef %45) #18
  %47 = add nuw i64 %.01123, 1
  %48 = load ptr, ptr %8, align 8, !tbaa !56
  %49 = load ptr, ptr %7, align 8, !tbaa !59
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 80
  %54 = icmp ult i64 %47, %53
  br i1 %54, label %32, label %._crit_edge, !llvm.loop !174

55:                                               ; preds = %_ZN4llvm8ExpectedImED2Ev.exit, %_ZN4llvm6Logger5flushEv.exit
  %.012 = phi i64 [ 0, %_ZN4llvm6Logger5flushEv.exit ], [ %.1, %_ZN4llvm8ExpectedImED2Ev.exit ]
  %56 = icmp ult i64 %.012, %26
  br i1 %56, label %57, label %85

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #18
  %58 = load i32, ptr %27, align 8, !tbaa !78
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 %.012
  %60 = load ptr, ptr %22, align 8, !tbaa !128
  %61 = load ptr, ptr %20, align 8, !tbaa !126
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = add i64 %.012, %63
  %65 = sub i64 %62, %64
  call void @_ZN4llvm3sys2fs14readNativeFileEiNS_15MutableArrayRefIcEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %2, i32 noundef %58, ptr %59, i64 %65) #18
  %66 = load i8, ptr %28, align 8, !noalias !175
  %67 = trunc i8 %66 to i1
  %.pre = load i64, ptr %2, align 8, !tbaa !55
  br i1 %67, label %_ZN4llvm8ExpectedImE9takeErrorEv.exit, label %_ZN4llvm5ErrorD2Ev.exit.thread

_ZN4llvm8ExpectedImE9takeErrorEv.exit:            ; preds = %57
  store ptr null, ptr %2, align 8, !tbaa !178, !noalias !175
  %68 = icmp eq i64 %.pre, 0
  br i1 %68, label %_ZN4llvm5ErrorD2Ev.exit.thread, label %69

69:                                               ; preds = %_ZN4llvm8ExpectedImE9takeErrorEv.exit
  %70 = inttoptr i64 %.pre to ptr
  %71 = load ptr, ptr %70, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(8) %70) #18
  %74 = load ptr, ptr %29, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #18
  store i8 1, ptr %31, align 1, !tbaa !121
  store ptr @.str.4, ptr %3, align 8, !tbaa !111
  store i8 3, ptr %30, align 8, !tbaa !118
  call void @_ZN4llvm11LLVMContext9emitErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(34) %3) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #18
  %.pre24 = load i8, ptr %28, align 8
  br label %77

_ZN4llvm5ErrorD2Ev.exit.thread:                   ; preds = %_ZN4llvm8ExpectedImE9takeErrorEv.exit, %57
  %75 = phi i64 [ 0, %_ZN4llvm8ExpectedImE9takeErrorEv.exit ], [ %.pre, %57 ]
  %76 = add i64 %75, %.012
  br label %77

77:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit.thread, %69
  %78 = phi i8 [ %.pre24, %69 ], [ %66, %_ZN4llvm5ErrorD2Ev.exit.thread ]
  %.1 = phi i64 [ %.012, %69 ], [ %76, %_ZN4llvm5ErrorD2Ev.exit.thread ]
  %switch = phi i1 [ false, %69 ], [ true, %_ZN4llvm5ErrorD2Ev.exit.thread ]
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %_ZN4llvm8ExpectedImED2Ev.exit

80:                                               ; preds = %77
  %81 = load ptr, ptr %2, align 8, !tbaa !178
  %.not.i.i14 = icmp eq ptr %81, null
  br i1 %.not.i.i14, label %_ZN4llvm8ExpectedImED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %80
  %82 = load ptr, ptr %81, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(8) %81) #18
  br label %_ZN4llvm8ExpectedImED2Ev.exit

_ZN4llvm8ExpectedImED2Ev.exit:                    ; preds = %80, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #18
  br i1 %switch, label %55, label %85

85:                                               ; preds = %_ZN4llvm8ExpectedImED2Ev.exit, %55
  %86 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL10DebugReply, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %130

88:                                               ; preds = %85
  %89 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #18
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %91 = load ptr, ptr %90, align 8, !tbaa !109
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %93 = load i64, ptr %92, align 8, !tbaa !110
  %94 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %89, ptr noundef %91, i64 noundef %93) #18
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !181
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !155
  %99 = ptrtoint ptr %96 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp ult i64 %101, 2
  br i1 %102, label %103, label %105

103:                                              ; preds = %88
  %104 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %94, ptr noundef nonnull @.str.5, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

105:                                              ; preds = %88
  store i16 8250, ptr %98, align 1
  %106 = load ptr, ptr %97, align 8, !tbaa !155
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 2
  store ptr %107, ptr %97, align 8, !tbaa !155
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %103, %105
  %.0.i.i = phi ptr [ %104, %103 ], [ %94, %105 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  %108 = load ptr, ptr %20, align 8, !tbaa !126
  call void @_ZN4llvm19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %108, ptr noundef nonnull align 8 dereferenceable(80) %90) #18
  %109 = load ptr, ptr %4, align 8, !tbaa !109
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !110
  %112 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %109, i64 noundef %111) #18
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !181
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !155
  %117 = icmp eq ptr %114, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %119 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %112, ptr noundef nonnull @.str.6, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

120:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %116, align 1
  %121 = load ptr, ptr %115, align 8, !tbaa !155
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 1
  store ptr %122, ptr %115, align 8, !tbaa !155
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %118, %120
  %123 = load ptr, ptr %4, align 8, !tbaa !109
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %126 = load i64, ptr %110, align 8, !tbaa !110
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %128 = load i64, ptr %124, align 8, !tbaa !111
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %129) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %130

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %85
  %131 = load ptr, ptr %20, align 8, !tbaa !126
  ret ptr %131
}

declare void @_ZN4llvm6Logger16startObservationEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #4

declare void @_ZN4llvm6Logger14endObservationEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #4

declare void @_ZN4llvm3sys2fs14readNativeFileEiNS_15MutableArrayRefIcEE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, i32 noundef, ptr, i64) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() local_unnamed_addr #4

declare void @_ZN4llvm19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22InteractiveModelRunner13switchContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr %1, i64 %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  tail call void @_ZN4llvm6Logger13switchContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr %1, i64 %2) #18
  %6 = load ptr, ptr %4, align 8, !tbaa !154
  %7 = load ptr, ptr %6, align 8, !tbaa !153
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !155
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !159
  %.not.i.i = icmp eq ptr %9, %11
  br i1 %.not.i.i, label %_ZN4llvm6Logger5flushEv.exit, label %12

12:                                               ; preds = %3
  tail call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #18
  br label %_ZN4llvm6Logger5flushEv.exit

_ZN4llvm6Logger5flushEv.exit:                     ; preds = %3, %12
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13MLModelRunnerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm13MLModelRunnerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !162
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !165
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #22
  br label %_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !173

_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !172
  br label %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !161
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #22
  br label %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EED2Ev.exit

_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !74
  %.not.i.i.i1 = icmp eq ptr %22, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !75
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #22
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit

_ZNSt6vectorIPvSaIS0_EED2Ev.exit:                 ; preds = %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EED2Ev.exit, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13MLModelRunnerD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13MLModelRunner13switchContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %1, i64 %2) unnamed_addr #1 comdat align 2 {
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load i64, ptr %6, align 8, !tbaa !110
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !111
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %13 = load i32, ptr %12, align 4, !tbaa !182
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN4llvm9StringMapImNS_15MallocAllocatorEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load i32, ptr %16, align 8, !tbaa !185
  %.not10.i = icmp eq i32 %17, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapImNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %15
  %18 = zext i32 %17 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %25 ]
  %19 = load ptr, ptr %11, align 8, !tbaa !186
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv.i
  %21 = load ptr, ptr %20, align 8, !tbaa !187
  %magicptr.i = ptrtoint ptr %21 to i64
  switch i64 %magicptr.i, label %22 [
    i64 0, label %25
    i64 -8, label %25
  ]

22:                                               ; preds = %.lr.ph.i
  %23 = load i64, ptr %21, align 8, !tbaa !189
  %24 = add i64 %23, 17
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %24, i64 noundef 8) #18
  br label %25

25:                                               ; preds = %22, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %18
  br i1 %.not.i, label %_ZN4llvm9StringMapImNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !191

_ZN4llvm9StringMapImNS_15MallocAllocatorEED2Ev.exit: ; preds = %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %15
  %26 = load ptr, ptr %11, align 8, !tbaa !186
  tail call void @free(ptr noundef %26) #18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !113
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %30

30:                                               ; preds = %_ZN4llvm9StringMapImNS_15MallocAllocatorEED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = load ptr, ptr %31, align 8, !tbaa !114
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %30, %_ZN4llvm9StringMapImNS_15MallocAllocatorEED2Ev.exit
  %36 = load ptr, ptr %27, align 8, !tbaa !109
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !110
  %41 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %41)
  br label %_ZN4llvm10TensorSpecD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %42 = load i64, ptr %37, align 8, !tbaa !111
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef %43) #22
  br label %_ZN4llvm10TensorSpecD2Ev.exit

_ZN4llvm10TensorSpecD2Ev.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !59
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !56
  %.not4.i.i.i.i = icmp eq ptr %45, %47
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm10TensorSpecD2Ev.exit, %_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %64, %_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i.i ], [ %45, %_ZN4llvm10TensorSpecD2Ev.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !113
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i.i, label %50

50:                                               ; preds = %.lr.ph.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !114
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i.i:        ; preds = %50, %.lr.ph.i.i.i.i
  %56 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !109
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !110
  %61 = icmp ult i64 %60, 16
  tail call void @llvm.assume(i1 %61)
  br label %_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i.i
  %62 = load i64, ptr %57, align 8, !tbaa !111
  %63 = add i64 %62, 1
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %63) #22
  br label %_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %.not.i.i.i.i1 = icmp eq ptr %64, %47
  br i1 %.not.i.i.i.i1, label %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !171

_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %44, align 8, !tbaa !59
  br label %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm10TensorSpecD2Ev.exit
  %65 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %45, %_ZN4llvm10TensorSpecD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EED2Ev.exit, label %66

66:                                               ; preds = %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !106
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %65 to i64
  %71 = sub i64 %69, %70
  tail call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %71) #22
  br label %_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exit.i, %66
  %72 = load ptr, ptr %0, align 8, !tbaa !153
  %.not.i2 = icmp eq ptr %72, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIN4llvm11raw_ostreamESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm11raw_ostreamEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm11raw_ostreamEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EED2Ev.exit
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(48) %72) #18
  br label %_ZNSt10unique_ptrIN4llvm11raw_ostreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm11raw_ostreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm11raw_ostreamEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !153
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  %6 = load ptr, ptr %0, align 8, !tbaa !172
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IPcSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #19
  unreachable

_ZNKSt6vectorIS_IPcSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIPcSaIS1_EESaIS3_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIS_IPcSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %16, 24
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #20
  br label %_ZNSt12_Vector_baseISt6vectorIPcSaIS1_EESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIPcSaIS1_EESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IPcSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIS_IPcSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load i64, ptr %2, align 8, !tbaa !55
  %25 = icmp ugt i64 %24, 1152921504606846975
  br i1 %25, label %26, label %_ZNSt6vectorIPcSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i.i

26:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIPcSaIS1_EESaIS3_EE11_M_allocateEm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
  unreachable

_ZNSt6vectorIPcSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseISt6vectorIPcSaIS1_EESaIS3_EE11_M_allocateEm.exit
  %.not.i.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIPcSaIS0_EEC2EmRKS1_.exit.thread.i.i.i, label %27

_ZNSt12_Vector_baseIPcSaIS0_EEC2EmRKS1_.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIPcSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIPcSaIS1_EEEE9constructIS3_JmEEEvRS4_PT_DpOT0_.exit

27:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i.i
  %28 = shl nuw nsw i64 %24, 3
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #20
  store ptr %29, ptr %23, align 8, !tbaa !162
  %30 = getelementptr ptr, ptr %29, i64 %24
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %30, ptr %31, align 8, !tbaa !165
  store ptr null, ptr %29, align 8, !tbaa !54
  %32 = getelementptr i8, ptr %29, i64 8
  %33 = icmp eq i64 %24, 1
  br i1 %33, label %_ZNSt16allocator_traitsISaISt6vectorIPcSaIS1_EEEE9constructIS3_JmEEEvRS4_PT_DpOT0_.exit, label %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i

_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %27
  %34 = add nsw i64 %28, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 %34, i1 false), !tbaa !54
  br label %_ZNSt16allocator_traitsISaISt6vectorIPcSaIS1_EEEE9constructIS3_JmEEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt6vectorIPcSaIS1_EEEE9constructIS3_JmEEEvRS4_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIPcSaIS0_EEC2EmRKS1_.exit.thread.i.i.i, %27, %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi ptr [ %32, %27 ], [ %30, %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIPcSaIS0_EEC2EmRKS1_.exit.thread.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %35, align 8, !tbaa !166
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt6vectorIPcSaIS1_EEEE9constructIS3_JmEEEvRS4_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaISt6vectorIPcSaIS1_EEEE9constructIS3_JmEEEvRS4_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt6vectorIPcSaIS1_EEEE9constructIS3_JmEEEvRS4_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %36 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !162, !alias.scope !195, !noalias !192
  store ptr %36, ptr %.012.i.i.i, align 8, !tbaa !162, !alias.scope !192, !noalias !195
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !166, !alias.scope !195, !noalias !192
  store ptr %39, ptr %37, align 8, !tbaa !166, !alias.scope !192, !noalias !195
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !165, !alias.scope !195, !noalias !192
  store ptr %42, ptr %40, align 8, !tbaa !165, !alias.scope !192, !noalias !195
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !195, !noalias !192
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %43, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !197

_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaISt6vectorIPcSaIS1_EEEE9constructIS3_JmEEEvRS4_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt6vectorIPcSaIS1_EEEE9constructIS3_JmEEEvRS4_PT_DpOT0_.exit ], [ %44, %.lr.ph.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %54, %.lr.ph.i.i.i17 ], [ %45, %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i19 = phi ptr [ %53, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %46 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !162, !alias.scope !201, !noalias !198
  store ptr %46, ptr %.012.i.i.i18, align 8, !tbaa !162, !alias.scope !198, !noalias !201
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !166, !alias.scope !201, !noalias !198
  store ptr %49, ptr %47, align 8, !tbaa !166, !alias.scope !198, !noalias !201
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !165, !alias.scope !201, !noalias !198
  store ptr %52, ptr %50, align 8, !tbaa !165, !alias.scope !198, !noalias !201
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !201, !noalias !198
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %.not.i.i.i20 = icmp eq ptr %53, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !197

_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %45, %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %54, %.lr.ph.i.i.i17 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt6vectorIPcSaIS1_EESaIS3_EE13_M_deallocateEPS3_m.exit, label %56

56:                                               ; preds = %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22
  %57 = load ptr, ptr %55, align 8, !tbaa !161
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %58, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %59) #22
  br label %_ZNSt12_Vector_baseISt6vectorIPcSaIS1_EESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt6vectorIPcSaIS1_EESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, %56
  store ptr %22, ptr %0, align 8, !tbaa !172
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !160
  %60 = getelementptr inbounds nuw %"class.std::vector.42", ptr %22, i64 %16
  store ptr %60, ptr %55, align 8, !tbaa !161
  ret void
}

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm6Logger13switchContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !50, !range !48, !noundef !49
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !50, !range !48, !noundef !49
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !48
  %13 = load i8, ptr %7, align 8, !range !48
  %14 = icmp eq i8 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !76
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4llvm10TensorSpecESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #1 comdat {
  %4 = alloca i64, align 8
  %.not8 = icmp eq ptr %0, %1
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4llvm10TensorSpecEJRKS1_EEvPT_DpOT0_.exit
  %.010 = phi ptr [ %50, %_ZSt10_ConstructIN4llvm10TensorSpecEJRKS1_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.04.09 = phi ptr [ %49, %_ZSt10_ConstructIN4llvm10TensorSpecEJRKS1_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.010, i64 16
  store ptr %5, ptr %.010, align 8, !tbaa !108
  %6 = load ptr, ptr %.sroa.04.09, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.04.09, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %8, ptr %4, align 8, !tbaa !55
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i.i.i.i

10:                                               ; preds = %.lr.ph
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %.010, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %11, ptr %.010, align 8, !tbaa !109
  %12 = load i64, ptr %4, align 8, !tbaa !55
  store i64 %12, ptr %5, align 8, !tbaa !111
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %10, %.lr.ph
  %13 = phi ptr [ %11, %10 ], [ %5, %.lr.ph ]
  switch i64 %8, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i
  %15 = load i8, ptr %6, align 1, !tbaa !111
  store i8 %15, ptr %13, align 1, !tbaa !111
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

16:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %16, %14, %._crit_edge.i.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !110
  %19 = load ptr, ptr %.010, align 8, !tbaa !109
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %21 = getelementptr inbounds nuw i8, ptr %.010, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.09, i64 32
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.010, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.09, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.04.09, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !112
  %28 = load ptr, ptr %25, align 8, !tbaa !113
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %27, %28
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.i.i.i, label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %33 = icmp ugt i64 %31, 9223372036854775800
  br i1 %33, label %34, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !105

34:                                               ; preds = %32
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %32
  %35 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #20
  br label %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.i.i.i

_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.i.i.i:  ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %36 = phi ptr [ %35, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i ]
  store ptr %36, ptr %24, align 8, !tbaa !113
  %37 = getelementptr inbounds nuw i8, ptr %.010, i64 48
  store ptr %36, ptr %37, align 8, !tbaa !112
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %31
  %39 = getelementptr inbounds nuw i8, ptr %.010, i64 56
  store ptr %38, ptr %39, align 8, !tbaa !114
  %40 = load ptr, ptr %25, align 8, !tbaa !115
  %41 = load ptr, ptr %26, align 8, !tbaa !115
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %40 to i64
  %44 = sub i64 %42, %43
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, %40
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm10TensorSpecEJRKS1_EEvPT_DpOT0_.exit, label %45

45:                                               ; preds = %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %36, ptr align 8 %40, i64 %44, i1 false)
  br label %_ZSt10_ConstructIN4llvm10TensorSpecEJRKS1_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN4llvm10TensorSpecEJRKS1_EEvPT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.i.i.i, %45
  %46 = getelementptr inbounds i8, ptr %36, i64 %44
  store ptr %46, ptr %37, align 8, !tbaa !112
  %47 = getelementptr inbounds nuw i8, ptr %.010, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.04.09, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.04.09, i64 80
  %50 = getelementptr inbounds nuw i8, ptr %.010, i64 80
  %.not = icmp eq ptr %49, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !203

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4llvm10TensorSpecEJRKS1_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %50, %_ZSt10_ConstructIN4llvm10TensorSpecEJRKS1_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa
}

declare void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_code(ptr noundef nonnull align 8 dereferenceable(96), ptr, i64, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZN4llvm6LoggerC1ESt10unique_ptrINS_11raw_ostreamESt14default_deleteIS2_EERKSt6vectorINS_10TensorSpecESaIS7_EERKS7_bSt8optionalIS7_E(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm10TensorSpecEE8_StorageIS1_Lb0EEC2IJRKS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !108
  %5 = load ptr, ptr %1, align 8, !tbaa !109
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 %7, ptr %3, align 8, !tbaa !55
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %._crit_edge.i.i.i

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #18
  store ptr %10, ptr %0, align 8, !tbaa !109
  %11 = load i64, ptr %3, align 8, !tbaa !55
  store i64 %11, ptr %4, align 8, !tbaa !111
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %9, %2
  %12 = phi ptr [ %10, %9 ], [ %4, %2 ]
  switch i64 %7, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %5, align 1, !tbaa !111
  store i8 %14, ptr %12, align 1, !tbaa !111
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %15, %13, %._crit_edge.i.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !110
  %18 = load ptr, ptr %0, align 8, !tbaa !109
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !112
  %27 = load ptr, ptr %24, align 8, !tbaa !113
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.i.i, label %31

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %32 = icmp ugt i64 %30, 9223372036854775800
  br i1 %32, label %33, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i, !prof !105

33:                                               ; preds = %31
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %31
  %34 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #20
  br label %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.i.i

_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.i.i:    ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %35 = phi ptr [ %34, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  store ptr %35, ptr %23, align 8, !tbaa !113
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %35, ptr %36, align 8, !tbaa !112
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %37, ptr %38, align 8, !tbaa !114
  %39 = load ptr, ptr %24, align 8, !tbaa !115
  %40 = load ptr, ptr %25, align 8, !tbaa !115
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %39 to i64
  %43 = sub i64 %41, %42
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %40, %39
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm10TensorSpecC2ERKS0_.exit, label %44

44:                                               ; preds = %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %35, ptr align 8 %39, i64 %43, i1 false)
  br label %_ZN4llvm10TensorSpecC2ERKS0_.exit

_ZN4llvm10TensorSpecC2ERKS0_.exit:                ; preds = %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.i.i, %44
  %45 = getelementptr inbounds i8, ptr %35, i64 %43
  store ptr %45, ptr %36, align 8, !tbaa !112
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_InteractiveModelRunner.cpp() #14 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::initializer", align 8
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #18
  store i8 0, ptr %2, align 1, !tbaa !47
  store ptr %2, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #18
  store i32 1, ptr %3, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  store ptr @.str.1, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 109, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA36_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL10DebugReply, ptr noundef nonnull align 1 dereferenceable(36) @.str, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #18
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL10DebugReply, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN4llvm2cl6OptionE", !8, i64 8, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 11, !8, i64 11, !8, i64 12, !8, i64 14, !10, i64 16, !10, i64 32, !10, i64 48, !14, i64 64, !21, i64 88}
!8 = !{!"short", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !13, i64 8}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"long", !9, i64 0}
!14 = !{!"_ZTSN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEE", !15, i64 0, !20, i64 16}
!15 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !12, i64 0, !19, i64 8, !19, i64 12}
!19 = !{!"int", !9, i64 0}
!20 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_2cl14OptionCategoryELj1EEE", !9, i64 0}
!21 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEE", !22, i64 0, !9, i64 24}
!22 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !12, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !24, i64 20}
!24 = !{!"bool", !9, i64 0}
!25 = !{!18, !12, i64 0}
!26 = !{!18, !19, i64 8}
!27 = !{!18, !19, i64 12}
!28 = !{!23, !12, i64 0}
!29 = !{!23, !19, i64 8}
!30 = !{!23, !19, i64 12}
!31 = !{!23, !19, i64 16}
!32 = !{!23, !24, i64 20}
!33 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!34 = !{!35, !24, i64 0}
!35 = !{!"_ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !24, i64 0, !36, i64 8}
!36 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !39, i64 0, !24, i64 8, !24, i64 9}
!39 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!40 = !{!41, !12, i64 24}
!41 = !{!"_ZTSSt8functionIFvRKbEE", !42, i64 0, !12, i64 24}
!42 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!43 = !{!42, !12, i64 16}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN4llvm2cl11initializerIbEE", !46, i64 0}
!46 = !{!"p1 bool", !12, i64 0}
!47 = !{!24, !24, i64 0}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!38, !24, i64 9}
!51 = !{!38, !24, i64 8}
!52 = !{!53, !53, i64 0}
!53 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!54 = !{!11, !11, i64 0}
!55 = !{!13, !13, i64 0}
!56 = !{!57, !58, i64 8}
!57 = !{!"_ZTSNSt12_Vector_baseIN4llvm10TensorSpecESaIS1_EE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"p1 _ZTSN4llvm10TensorSpecE", !12, i64 0}
!59 = !{!57, !58, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!62 = !{!63, !64, i64 16}
!63 = !{!"_ZTSN4llvm13MLModelRunnerE", !61, i64 8, !64, i64 16, !65, i64 24, !69, i64 48}
!64 = !{!"_ZTSN4llvm13MLModelRunner4KindE", !9, i64 0}
!65 = !{!"_ZTSSt6vectorIPvSaIS0_EE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseIPvSaIS0_EE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIPvSaIS0_EE12_Vector_implE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIPvSaIS0_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!69 = !{!"_ZTSSt6vectorIS_IPcSaIS0_EESaIS2_EE", !70, i64 0}
!70 = !{!"_ZTSSt12_Vector_baseISt6vectorIPcSaIS1_EESaIS3_EE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseISt6vectorIPcSaIS1_EESaIS3_EE12_Vector_implE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseISt6vectorIPcSaIS1_EESaIS3_EE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!73 = !{!"p1 _ZTSSt6vectorIPcSaIS0_EE", !12, i64 0}
!74 = !{!68, !12, i64 0}
!75 = !{!68, !12, i64 16}
!76 = !{!12, !12, i64 0}
!77 = !{!68, !12, i64 8}
!78 = !{!79, !19, i64 72}
!79 = !{!"_ZTSN4llvm22InteractiveModelRunnerE", !63, i64 0, !19, i64 72, !80, i64 80, !83, i64 104, !92, i64 184, !92, i64 200, !94, i64 216, !98, i64 240}
!80 = !{!"_ZTSSt6vectorIN4llvm10TensorSpecESaIS1_EE", !81, i64 0}
!81 = !{!"_ZTSSt12_Vector_baseIN4llvm10TensorSpecESaIS1_EE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIN4llvm10TensorSpecESaIS1_EE12_Vector_implE", !57, i64 0}
!83 = !{!"_ZTSN4llvm10TensorSpecE", !84, i64 0, !19, i64 32, !86, i64 36, !87, i64 40, !13, i64 64, !13, i64 72}
!84 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !85, i64 0, !13, i64 8, !9, i64 16}
!85 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!86 = !{!"_ZTSN4llvm10TensorTypeE", !9, i64 0}
!87 = !{!"_ZTSSt6vectorIlSaIlEE", !88, i64 0}
!88 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !91, i64 0, !91, i64 8, !91, i64 16}
!91 = !{!"p1 long", !12, i64 0}
!92 = !{!"_ZTSSt10error_code", !19, i64 0, !93, i64 8}
!93 = !{!"p1 _ZTSNSt3_V214error_categoryE", !12, i64 0}
!94 = !{!"_ZTSSt6vectorIcSaIcEE", !95, i64 0}
!95 = !{!"_ZTSSt12_Vector_baseIcSaIcEE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE12_Vector_implE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!98 = !{!"_ZTSSt10unique_ptrIN4llvm6LoggerESt14default_deleteIS1_EE", !99, i64 0}
!99 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm6LoggerESt14default_deleteIS1_ELb1ELb1EE", !100, i64 0}
!100 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm6LoggerESt14default_deleteIS1_EE", !101, i64 0}
!101 = !{!"_ZTSSt5tupleIJPN4llvm6LoggerESt14default_deleteIS1_EEE", !102, i64 0}
!102 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm6LoggerESt14default_deleteIS1_EEE", !103, i64 0}
!103 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm6LoggerELb0EE", !104, i64 0}
!104 = !{!"p1 _ZTSN4llvm6LoggerE", !12, i64 0}
!105 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!106 = !{!57, !58, i64 16}
!107 = !{!58, !58, i64 0}
!108 = !{!85, !11, i64 0}
!109 = !{!84, !11, i64 0}
!110 = !{!84, !13, i64 8}
!111 = !{!9, !9, i64 0}
!112 = !{!90, !91, i64 8}
!113 = !{!90, !91, i64 0}
!114 = !{!90, !91, i64 16}
!115 = !{!91, !91, i64 0}
!116 = !{!92, !19, i64 0}
!117 = !{!92, !93, i64 8}
!118 = !{!119, !120, i64 32}
!119 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !120, i64 32, !120, i64 33}
!120 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!121 = !{!119, !120, i64 33}
!122 = !{!10, !11, i64 0}
!123 = !{!10, !13, i64 8}
!124 = !{!83, !13, i64 64}
!125 = !{!83, !13, i64 72}
!126 = !{!97, !11, i64 0}
!127 = !{!97, !11, i64 16}
!128 = !{!97, !11, i64 8}
!129 = !{!103, !104, i64 0}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!132 = distinct !{!132, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!135 = distinct !{!135, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZSt11make_uniqueIN4llvm14raw_fd_ostreamEJRNS0_9StringRefERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!138 = distinct !{!138, !"_ZSt11make_uniqueIN4llvm14raw_fd_ostreamEJRNS0_9StringRefERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!141 = distinct !{!141, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!144 = distinct !{!144, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZSt11make_uniqueIN4llvm6LoggerEJSt10unique_ptrINS0_14raw_fd_ostreamESt14default_deleteIS3_EERKSt6vectorINS0_10TensorSpecESaIS8_EERKS8_bSE_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!147 = distinct !{!147, !"_ZSt11make_uniqueIN4llvm6LoggerEJSt10unique_ptrINS0_14raw_fd_ostreamESt14default_deleteIS3_EERKSt6vectorINS0_10TensorSpecESaIS8_EERKS8_bSE_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!148 = !{!149, !150, i64 0}
!149 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm11raw_ostreamELb0EE", !150, i64 0}
!150 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !12, i64 0}
!151 = !{!152, !24, i64 80}
!152 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10TensorSpecEE", !9, i64 0, !24, i64 80}
!153 = !{!150, !150, i64 0}
!154 = !{!104, !104, i64 0}
!155 = !{!156, !11, i64 32}
!156 = !{!"_ZTSN4llvm11raw_ostreamE", !157, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !24, i64 40, !158, i64 44}
!157 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!158 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!159 = !{!156, !11, i64 16}
!160 = !{!72, !73, i64 8}
!161 = !{!72, !73, i64 16}
!162 = !{!163, !164, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseIPcSaIS0_EE17_Vector_impl_dataE", !164, i64 0, !164, i64 8, !164, i64 16}
!164 = !{!"p2 omnipotent char", !12, i64 0}
!165 = !{!163, !164, i64 16}
!166 = !{!163, !164, i64 8}
!167 = !{!73, !73, i64 0}
!168 = distinct !{!168, !169}
!169 = !{!"llvm.loop.mustprogress"}
!170 = !{!19, !19, i64 0}
!171 = distinct !{!171, !169}
!172 = !{!72, !73, i64 0}
!173 = distinct !{!173, !169}
!174 = distinct !{!174, !169}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!177 = distinct !{!177, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !12, i64 0}
!180 = !{!63, !61, i64 8}
!181 = !{!156, !11, i64 24}
!182 = !{!183, !19, i64 12}
!183 = !{!"_ZTSN4llvm13StringMapImplE", !184, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20}
!184 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!185 = !{!183, !19, i64 8}
!186 = !{!183, !184, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!189 = !{!190, !13, i64 0}
!190 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !13, i64 0}
!191 = distinct !{!191, !169}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZSt19__relocate_object_aISt6vectorIPcSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!194 = distinct !{!194, !"_ZSt19__relocate_object_aISt6vectorIPcSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_"}
!195 = !{!196}
!196 = distinct !{!196, !194, !"_ZSt19__relocate_object_aISt6vectorIPcSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!197 = distinct !{!197, !169}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZSt19__relocate_object_aISt6vectorIPcSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!200 = distinct !{!200, !"_ZSt19__relocate_object_aISt6vectorIPcSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_"}
!201 = !{!202}
!202 = distinct !{!202, !200, !"_ZSt19__relocate_object_aISt6vectorIPcSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!203 = distinct !{!203, !169}
