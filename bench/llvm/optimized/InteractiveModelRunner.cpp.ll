; ModuleID = 'bench/llvm/original/InteractiveModelRunner.cpp.ll'
source_filename = "bench/llvm/original/InteractiveModelRunner.cpp.ll"
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
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
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
%"class.std::allocator.10" = type { i8 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr.22" = type { %"struct.std::__uniq_ptr_data.23" }
%"struct.std::__uniq_ptr_data.23" = type { %"class.std::__uniq_ptr_impl.24" }
%"class.std::__uniq_ptr_impl.24" = type { %"class.std::tuple.25" }
%"class.std::tuple.25" = type { %"struct.std::_Tuple_impl.26" }
%"struct.std::_Tuple_impl.26" = type { %"struct.std::_Head_base.29" }
%"struct.std::_Head_base.29" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }
%"class.llvm::TensorSpec" = type { %"class.std::__cxx11::basic_string", i32, i32, %"class.std::vector.13", i64, i64 }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.llvm::Expected" = type { %union.anon.38, i8, [7 x i8] }
%union.anon.38 = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [8 x i8] }
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EEC2ERKS3_ = comdat any

$_ZSt11make_uniqueIN4llvm6LoggerEJSt10unique_ptrINS0_14raw_fd_ostreamESt14default_deleteIS3_EERKSt6vectorINS0_10TensorSpecESaIS8_EERKS8_bSE_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZN4llvm22InteractiveModelRunner13switchContextENS_9StringRefE = comdat any

$_ZN4llvm13MLModelRunnerD2Ev = comdat any

$_ZN4llvm13MLModelRunnerD0Ev = comdat any

$_ZN4llvm13MLModelRunner13switchContextENS_9StringRefE = comdat any

$_ZN4llvm6LoggerD2Ev = comdat any

$_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #16
  br label %_ZNSt8functionIFvRKbEED2Ev.exit

_ZNSt8functionIFvRKbEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKbEED2Ev.exit
  tail call void @free(ptr noundef %9) #16
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #16
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22InteractiveModelRunnerC2ERNS_11LLVMContextERKSt6vectorINS_10TensorSpecESaIS4_EERKS4_NS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(248) initializes((0, 20)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr %4, i64 %5, ptr nocapture noundef readonly byval(%"class.llvm::StringRef") align 8 %6) unnamed_addr #0 align 2 {
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::allocator.10", align 1
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.std::allocator.10", align 1
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::unique_ptr.22", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::unique_ptr", align 8
  %20 = alloca i8, align 1
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 80
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm13MLModelRunnerE, i64 16), ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 4, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = icmp ugt i64 %27, 1152921504606846975
  br i1 %31, label %32, label %_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i

32:                                               ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #17
  unreachable

_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i: ; preds = %7
  %.not.i.i.i.i.i = icmp eq ptr %22, %23
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIPvSaIS0_EEC2EmRKS1_.exit.thread.i.i, label %33

_ZNSt12_Vector_baseIPvSaIS0_EEC2EmRKS1_.exit.thread.i.i: ; preds = %_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  br label %_ZN4llvm13MLModelRunnerC2ERNS_11LLVMContextENS0_4KindEm.exit

33:                                               ; preds = %_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i
  %34 = shl nuw nsw i64 %27, 3
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #18
  store ptr %35, ptr %30, align 8
  %36 = getelementptr ptr, ptr %35, i64 %27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %36, ptr %37, align 8
  store ptr null, ptr %35, align 8
  %38 = getelementptr i8, ptr %35, i64 8
  %39 = icmp eq i64 %26, 80
  br i1 %39, label %_ZN4llvm13MLModelRunnerC2ERNS_11LLVMContextENS0_4KindEm.exit, label %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %33
  %40 = add nsw i64 %34, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %40, i1 false)
  br label %_ZN4llvm13MLModelRunnerC2ERNS_11LLVMContextENS0_4KindEm.exit

_ZN4llvm13MLModelRunnerC2ERNS_11LLVMContextENS0_4KindEm.exit: ; preds = %_ZNSt12_Vector_baseIPvSaIS0_EEC2EmRKS1_.exit.thread.i.i, %33, %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %38, %33 ], [ %36, %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIPvSaIS0_EEC2EmRKS1_.exit.thread.i.i ]
  %41 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %.0.i.i.i.i.i.i, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm22InteractiveModelRunnerE, i64 16), ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 -1, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %45, ptr noundef nonnull align 8 dereferenceable(80) %3) #16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %50, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i14 = icmp eq ptr %52, %53
  br i1 %.not.i.i.i.i.i14, label %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.i.i, label %58

58:                                               ; preds = %_ZN4llvm13MLModelRunnerC2ERNS_11LLVMContextENS0_4KindEm.exit
  %59 = icmp ugt i64 %57, 1152921504606846975
  br i1 %59, label %60, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i

60:                                               ; preds = %58
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %58
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #18
  br label %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.i.i

_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.i.i:    ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i, %_ZN4llvm13MLModelRunnerC2ERNS_11LLVMContextENS0_4KindEm.exit
  %62 = phi ptr [ %61, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i ], [ null, %_ZN4llvm13MLModelRunnerC2ERNS_11LLVMContextENS0_4KindEm.exit ]
  store ptr %62, ptr %49, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds i64, ptr %62, i64 %57
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %64, ptr %65, align 8
  %66 = load ptr, ptr %50, align 8
  %67 = load ptr, ptr %51, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %66 to i64
  %70 = sub i64 %68, %69
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %67, %66
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm10TensorSpecC2ERKS0_.exit, label %71

71:                                               ; preds = %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %66, i64 %70, i1 false)
  br label %_ZN4llvm10TensorSpecC2ERKS0_.exit

_ZN4llvm10TensorSpecC2ERKS0_.exit:                ; preds = %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.i.i, %71
  %72 = getelementptr inbounds i8, ptr %62, i64 %70
  store ptr %72, ptr %63, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #19
  store ptr %77, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 5, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %80, align 1
  %81 = load ptr, ptr %6, align 8
  store ptr %81, ptr %10, align 8
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %83, ptr %84, align 8
  %85 = call { i32, ptr } @_ZN4llvm3sys2fs15openFileForReadERKNS_5TwineERiNS1_9OpenFlagsEPNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 4 dereferenceable(4) %43, i32 noundef 0, ptr noundef null) #16
  %86 = extractvalue { i32, ptr } %85, 0
  store i32 %86, ptr %78, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %88 = extractvalue { i32, ptr } %85, 1
  store ptr %88, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %90 = load i64, ptr %73, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %92 = load i64, ptr %91, align 8
  %93 = mul i64 %92, %90
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  %94 = icmp slt i64 %93, 0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  br i1 %94, label %95, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i

95:                                               ; preds = %_ZN4llvm10TensorSpecC2ERKS0_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #17
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZN4llvm10TensorSpecC2ERKS0_.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  %96 = getelementptr inbounds i8, ptr %0, i64 224
  %.not.i.i.i.i = icmp eq i64 %93, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i, label %97

_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit

97:                                               ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %98 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #18
  store ptr %98, ptr %89, align 8
  %99 = getelementptr i8, ptr %98, i64 %93
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %99, ptr %100, align 8
  store i8 0, ptr %98, align 1
  %101 = getelementptr inbounds i8, ptr %98, i64 1
  %102 = add nsw i64 %93, -1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit, label %104

104:                                              ; preds = %97
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %101, i8 0, i64 %102, i1 false)
  br label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit

_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit:               ; preds = %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i, %97, %104
  %.0.i.i.i.i.i = phi ptr [ %101, %97 ], [ %99, %104 ], [ null, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i ]
  store ptr %.0.i.i.i.i.i, ptr %96, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr null, ptr %105, align 8
  %106 = load i32, ptr %78, align 8
  %.not = icmp eq i32 %106, 0
  br i1 %.not, label %115, label %107

107:                                              ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit
  %108 = load ptr, ptr %87, align 8, !noalias !4
  %109 = load ptr, ptr %108, align 8, !noalias !4
  %110 = getelementptr inbounds i8, ptr %109, i64 32
  %111 = load ptr, ptr %110, align 8, !noalias !4
  call void %111(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %108, i32 noundef %106) #16
  %112 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, ptr noundef nonnull @.str.2) #16, !noalias !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %112) #16
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 4, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %114, align 1
  store ptr %13, ptr %12, align 8
  call void @_ZN4llvm11LLVMContext9emitErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(34) %12) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  br label %_ZN4llvm6Logger5flushEv.exit

115:                                              ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %116 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #18, !noalias !10
  call void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_code(ptr noundef nonnull align 8 dereferenceable(96) %116, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(16) %75) #16, !noalias !10
  store ptr %116, ptr %15, align 8, !alias.scope !10
  %117 = load i32, ptr %75, align 8
  %.not19 = icmp eq i32 %117, 0
  br i1 %.not19, label %125, label %.thread

.thread:                                          ; preds = %115
  %118 = load ptr, ptr %76, align 8, !noalias !13
  %119 = load ptr, ptr %118, align 8, !noalias !13
  %120 = getelementptr inbounds i8, ptr %119, i64 32
  %121 = load ptr, ptr %120, align 8, !noalias !13
  call void %121(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %118, i32 noundef %117) #16
  %122 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0, ptr noundef nonnull @.str.3) #16, !noalias !16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %122) #16
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 4, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %124, align 1
  store ptr %17, ptr %16, align 8
  call void @_ZN4llvm11LLVMContext9emitErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(34) %16) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  br label %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit

125:                                              ; preds = %115
  store i8 0, ptr %20, align 1
  call void @_ZSt11make_uniqueIN4llvm6LoggerEJSt10unique_ptrINS0_14raw_fd_ostreamESt14default_deleteIS3_EERKSt6vectorINS0_10TensorSpecESaIS8_EERKS8_bSE_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(80) %3)
  %126 = load ptr, ptr %19, align 8
  store ptr null, ptr %19, align 8
  %127 = load ptr, ptr %105, align 8
  store ptr %126, ptr %105, align 8
  %.not.i.i.i.i15 = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i15, label %128, label %_ZNSt10unique_ptrIN4llvm6LoggerESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN4llvm6LoggerESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %125
  call void @_ZN4llvm6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %127) #16
  call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef 176) #20
  %.pr = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %128, label %_ZNKSt14default_deleteIN4llvm6LoggerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm6LoggerEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm6LoggerESt14default_deleteIS1_EEaSEOS4_.exit
  call void @_ZN4llvm6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %.pr) #16
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 176) #20
  br label %128

128:                                              ; preds = %_ZNKSt14default_deleteIN4llvm6LoggerEEclEPS1_.exit.i, %_ZNSt10unique_ptrIN4llvm6LoggerESt14default_deleteIS1_EEaSEOS4_.exit, %125
  store ptr null, ptr %19, align 8
  %.pre = load ptr, ptr %15, align 8
  %.not.i16 = icmp eq ptr %.pre, null
  br i1 %.not.i16, label %.preheader, label %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %128, %.thread
  %129 = phi ptr [ %116, %.thread ], [ %.pre, %128 ]
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(96) %129) #16
  store ptr null, ptr %15, align 8
  br i1 %.not19, label %.preheader, label %_ZN4llvm6Logger5flushEv.exit

.preheader:                                       ; preds = %128, %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %44, align 8
  %.not21 = icmp eq ptr %134, %135
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %138

138:                                              ; preds = %.lr.ph, %_ZN4llvm13MLModelRunner20setUpBufferForTensorEmRKNS_10TensorSpecEPv.exit
  %139 = phi ptr [ %135, %.lr.ph ], [ %170, %_ZN4llvm13MLModelRunner20setUpBufferForTensorEmRKNS_10TensorSpecEPv.exit ]
  %.020 = phi i64 [ 0, %.lr.ph ], [ %168, %_ZN4llvm13MLModelRunner20setUpBufferForTensorEmRKNS_10TensorSpecEPv.exit ]
  %140 = getelementptr inbounds %"class.llvm::TensorSpec", ptr %139, i64 %.020
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 64
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 72
  %144 = load i64, ptr %143, align 8
  %145 = mul i64 %144, %142
  store i64 %145, ptr %8, align 8
  %146 = load ptr, ptr %136, align 8
  %147 = load ptr, ptr %137, align 8
  %.not.i.i = icmp eq ptr %146, %147
  br i1 %.not.i.i, label %162, label %148

148:                                              ; preds = %138
  %149 = icmp ugt i64 %145, 1152921504606846975
  br i1 %149, label %150, label %_ZNSt6vectorIPcSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i.i.i.i

150:                                              ; preds = %148
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #17
  unreachable

_ZNSt6vectorIPcSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i.i.i.i: ; preds = %148
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %145, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIPcSaIS0_EEC2EmRKS1_.exit.thread.i.i.i.i.i, label %151

_ZNSt12_Vector_baseIPcSaIS0_EEC2EmRKS1_.exit.thread.i.i.i.i.i: ; preds = %_ZNSt6vectorIPcSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIPcSaIS1_EEEE9constructIS3_JmEEEvRS4_PT_DpOT0_.exit.i.i

151:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i.i.i.i
  %152 = shl nuw nsw i64 %145, 3
  %153 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %152) #18
  store ptr %153, ptr %146, align 8
  %154 = getelementptr ptr, ptr %153, i64 %145
  %155 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store ptr %154, ptr %155, align 8
  store ptr null, ptr %153, align 8
  %156 = getelementptr i8, ptr %153, i64 8
  %157 = icmp eq i64 %145, 1
  br i1 %157, label %_ZNSt16allocator_traitsISaISt6vectorIPcSaIS1_EEEE9constructIS3_JmEEEvRS4_PT_DpOT0_.exit.i.i, label %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i.i

_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i.i: ; preds = %151
  %158 = add nsw i64 %152, -8
  call void @llvm.memset.p0.i64(ptr align 8 %156, i8 0, i64 %158, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIPcSaIS1_EEEE9constructIS3_JmEEEvRS4_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaISt6vectorIPcSaIS1_EEEE9constructIS3_JmEEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i.i, %151, %_ZNSt12_Vector_baseIPcSaIS0_EEC2EmRKS1_.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %156, %151 ], [ %154, %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIPcSaIS0_EEC2EmRKS1_.exit.thread.i.i.i.i.i ]
  %159 = getelementptr inbounds i8, ptr %146, i64 8
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr %159, align 8
  %160 = load ptr, ptr %136, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 24
  store ptr %161, ptr %136, align 8
  br label %_ZN4llvm13MLModelRunner20setUpBufferForTensorEmRKNS_10TensorSpecEPv.exit

162:                                              ; preds = %138
  call void @_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr %146, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre.i = load ptr, ptr %136, align 8
  br label %_ZN4llvm13MLModelRunner20setUpBufferForTensorEmRKNS_10TensorSpecEPv.exit

_ZN4llvm13MLModelRunner20setUpBufferForTensorEmRKNS_10TensorSpecEPv.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIPcSaIS1_EEEE9constructIS3_JmEEEvRS4_PT_DpOT0_.exit.i.i, %162
  %163 = phi ptr [ %161, %_ZNSt16allocator_traitsISaISt6vectorIPcSaIS1_EEEE9constructIS3_JmEEEvRS4_PT_DpOT0_.exit.i.i ], [ %.pre.i, %162 ]
  %164 = getelementptr inbounds i8, ptr %163, i64 -24
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %30, align 8
  %167 = getelementptr inbounds ptr, ptr %166, i64 %.020
  store ptr %165, ptr %167, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %168 = add nuw i64 %.020, 1
  %169 = load ptr, ptr %133, align 8
  %170 = load ptr, ptr %44, align 8
  %171 = ptrtoint ptr %169 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = sdiv exact i64 %173, 80
  %175 = icmp ult i64 %168, %174
  br i1 %175, label %138, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %_ZN4llvm13MLModelRunner20setUpBufferForTensorEmRKNS_10TensorSpecEPv.exit, %.preheader
  %176 = load ptr, ptr %105, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %181 = load ptr, ptr %180, align 8
  %.not.i.i17 = icmp eq ptr %179, %181
  br i1 %.not.i.i17, label %_ZN4llvm6Logger5flushEv.exit, label %182

182:                                              ; preds = %._crit_edge
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %177) #16
  br label %_ZN4llvm6Logger5flushEv.exit

_ZN4llvm6Logger5flushEv.exit:                     ; preds = %182, %._crit_edge, %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit, %107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN4llvm10TensorSpecESaIS1_EEC2EmRKS2_.exit, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 115292150460684697
  br i1 %11, label %12, label %_ZNSt16allocator_traitsISaIN4llvm10TensorSpecEEE8allocateERS2_m.exit.i.i.i

12:                                               ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt16allocator_traitsISaIN4llvm10TensorSpecEEE8allocateERS2_m.exit.i.i.i: ; preds = %10
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #18
  br label %_ZNSt12_Vector_baseIN4llvm10TensorSpecESaIS1_EEC2EmRKS2_.exit

_ZNSt12_Vector_baseIN4llvm10TensorSpecESaIS1_EEC2EmRKS2_.exit: ; preds = %2, %_ZNSt16allocator_traitsISaIN4llvm10TensorSpecEEE8allocateERS2_m.exit.i.i.i
  %14 = phi ptr [ %13, %_ZNSt16allocator_traitsISaIN4llvm10TensorSpecEEE8allocateERS2_m.exit.i.i.i ], [ null, %2 ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"class.llvm::TensorSpec", ptr %14, i64 %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not8.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not8.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4llvm10TensorSpecESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN4llvm10TensorSpecESaIS1_EEC2EmRKS2_.exit, %_ZSt10_ConstructIN4llvm10TensorSpecEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.010.i.i.i.i = phi ptr [ %50, %_ZSt10_ConstructIN4llvm10TensorSpecEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %_ZNSt12_Vector_baseIN4llvm10TensorSpecESaIS1_EEC2EmRKS2_.exit ]
  %.sroa.04.09.i.i.i.i = phi ptr [ %49, %_ZSt10_ConstructIN4llvm10TensorSpecEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %_ZNSt12_Vector_baseIN4llvm10TensorSpecESaIS1_EEC2EmRKS2_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.010.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.04.09.i.i.i.i) #16
  %20 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i.i.i.i, i64 32
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i.i.i.i, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i.i.i.i, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.i.i.i.i.i.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i
  %33 = icmp ugt i64 %31, 1152921504606846975
  br i1 %33, label %34, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i

34:                                               ; preds = %32
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %32
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #18
  br label %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %36 = phi ptr [ %35, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i ], [ null, %.lr.ph.i.i.i.i ]
  store ptr %36, ptr %23, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 48
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i64, ptr %36, i64 %31
  %39 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 56
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %24, align 8
  %41 = load ptr, ptr %25, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %40 to i64
  %44 = sub i64 %42, %43
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, %40
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm10TensorSpecEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, label %45

45:                                               ; preds = %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %36, ptr align 8 %40, i64 %44, i1 false)
  br label %_ZSt10_ConstructIN4llvm10TensorSpecEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN4llvm10TensorSpecEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %45, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.i.i.i.i.i.i.i
  %46 = getelementptr inbounds i8, ptr %36, i64 %44
  store ptr %46, ptr %37, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false)
  %49 = getelementptr inbounds i8, ptr %.sroa.04.09.i.i.i.i, i64 80
  %50 = getelementptr inbounds i8, ptr %.010.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %49, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4llvm10TensorSpecESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4llvm10TensorSpecESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN4llvm10TensorSpecEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm10TensorSpecESaIS1_EEC2EmRKS2_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %_ZNSt12_Vector_baseIN4llvm10TensorSpecESaIS1_EEC2EmRKS2_.exit ], [ %50, %_ZSt10_ConstructIN4llvm10TensorSpecEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void
}

declare { i32, ptr } @_ZN4llvm3sys2fs15openFileForReadERKNS_5TwineERiNS1_9OpenFlagsEPNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZN4llvm11LLVMContext9emitErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11make_uniqueIN4llvm6LoggerEJSt10unique_ptrINS0_14raw_fd_ostreamESt14default_deleteIS3_EERKSt6vectorINS0_10TensorSpecESaIS8_EERKS8_bSE_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(80) %5) local_unnamed_addr #0 comdat {
  %7 = alloca %"class.std::unique_ptr.30", align 8
  %8 = alloca %"class.std::optional.51", align 8
  %9 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #18
  %10 = load ptr, ptr %1, align 8
  store ptr null, ptr %1, align 8
  store ptr %10, ptr %7, align 8
  %11 = load i8, ptr %4, align 1
  %12 = trunc i8 %11 to i1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(80) %5) #16
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %20
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.i.i.i.i.i.i.i.i.thread, label %27

_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.i.i.i.i.i.i.i.i.thread: ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %25 = getelementptr inbounds i8, ptr null, i64 %23
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store ptr %25, ptr %26, align 8
  br label %_ZNSt8optionalIN4llvm10TensorSpecEEC2IRKS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS1_JSB_EESt14is_convertibleISB_S1_EEEbE4typeELb1EEEOSB_.exit

27:                                               ; preds = %6
  %28 = icmp ugt i64 %23, 9223372036854775800
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

30:                                               ; preds = %27
  %31 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #18
  store ptr %31, ptr %16, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %31, i64 %23
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %33, ptr %34, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %20, i64 %23, i1 false)
  br label %_ZNSt8optionalIN4llvm10TensorSpecEEC2IRKS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS1_JSB_EESt14is_convertibleISB_S1_EEEbE4typeELb1EEEOSB_.exit

_ZNSt8optionalIN4llvm10TensorSpecEEC2IRKS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS1_JSB_EESt14is_convertibleISB_S1_EEEbE4typeELb1EEEOSB_.exit: ; preds = %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.i.i.i.i.i.i.i.i.thread, %30
  %35 = phi ptr [ %26, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.i.i.i.i.i.i.i.i.thread ], [ %34, %30 ]
  %36 = phi ptr [ %24, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.i.i.i.i.i.i.i.i.thread ], [ %32, %30 ]
  %37 = phi ptr [ null, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.i.i.i.i.i.i.i.i.thread ], [ %31, %30 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 %23
  store ptr %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i8 1, ptr %41, align 8
  call void @_ZN4llvm6LoggerC1ESt10unique_ptrINS_11raw_ostreamESt14default_deleteIS2_EERKSt6vectorINS_10TensorSpecESaIS7_EERKS7_bSt8optionalIS7_E(ptr noundef nonnull align 8 dereferenceable(176) %9, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(80) %3, i1 noundef zeroext %12, ptr noundef nonnull %8) #16
  store ptr %9, ptr %0, align 8
  %42 = load i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %_ZNSt8optionalIN4llvm10TensorSpecEED2Ev.exit

44:                                               ; preds = %_ZNSt8optionalIN4llvm10TensorSpecEEC2IRKS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS1_JSB_EESt14is_convertibleISB_S1_EEEbE4typeELb1EEEOSB_.exit
  store i8 0, ptr %41, align 8
  %45 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN4llvm10TensorSpecEE10_M_destroyEv.exit.i.i.i.i, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %35, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %50) #20
  br label %_ZNSt22_Optional_payload_baseIN4llvm10TensorSpecEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm10TensorSpecEE10_M_destroyEv.exit.i.i.i.i: ; preds = %46, %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #16
  br label %_ZNSt8optionalIN4llvm10TensorSpecEED2Ev.exit

_ZNSt8optionalIN4llvm10TensorSpecEED2Ev.exit:     ; preds = %_ZNSt8optionalIN4llvm10TensorSpecEEC2IRKS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS1_JSB_EESt14is_convertibleISB_S1_EEEbE4typeELb1EEEOSB_.exit, %_ZNSt22_Optional_payload_baseIN4llvm10TensorSpecEE10_M_destroyEv.exit.i.i.i.i
  %51 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm11raw_ostreamESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm11raw_ostreamEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm11raw_ostreamEEclEPS1_.exit.i: ; preds = %_ZNSt8optionalIN4llvm10TensorSpecEED2Ev.exit
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(48) %51) #16
  br label %_ZNSt10unique_ptrIN4llvm11raw_ostreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm11raw_ostreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt8optionalIN4llvm10TensorSpecEED2Ev.exit, %_ZNKSt14default_deleteIN4llvm11raw_ostreamEEclEPS1_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22InteractiveModelRunnerD2Ev(ptr noundef nonnull align 8 dereferenceable(248) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  %2 = alloca i32, align 4
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm22InteractiveModelRunnerE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8
  store i32 %4, ptr %2, align 4
  %5 = call { i32, ptr } @_ZN4llvm3sys2fs9closeFileERi(ptr noundef nonnull align 4 dereferenceable(4) %2) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm6LoggerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6LoggerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm6LoggerEEclEPS1_.exit.i: ; preds = %1
  call void @_ZN4llvm6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %7) #16
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 176) #20
  br label %_ZNSt10unique_ptrIN4llvm6LoggerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm6LoggerESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm6LoggerEEclEPS1_.exit.i
  store ptr null, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt10unique_ptrIN4llvm6LoggerESt14default_deleteIS1_EED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #20
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIN4llvm6LoggerESt14default_deleteIS1_EED2Ev.exit, %10
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10TensorSpecD2Ev.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #20
  br label %_ZN4llvm10TensorSpecD2Ev.exit

_ZN4llvm10TensorSpecD2Ev.exit:                    ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit, %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %16) #16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load ptr, ptr %27, align 8
  %.not4.i.i.i.i = icmp eq ptr %26, %28
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm10TensorSpecD2Ev.exit, %_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %37, %_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i.i ], [ %26, %_ZN4llvm10TensorSpecD2Ev.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #20
  br label %_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i.i: ; preds = %31, %.lr.ph.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i) #16
  %37 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 80
  %.not.i.i.i.i1 = icmp eq ptr %37, %28
  br i1 %.not.i.i.i.i1, label %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %25, align 8
  br label %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm10TensorSpecD2Ev.exit
  %38 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %26, %_ZN4llvm10TensorSpecD2Ev.exit ]
  %.not.i.i.i2 = icmp eq ptr %38, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EED2Ev.exit, label %39

39:                                               ; preds = %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #20
  br label %_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exit.i, %39
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm13MLModelRunnerE, i64 16), ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load ptr, ptr %47, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %46, %48
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %56, %_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i.i.i ], [ %46, %_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EED2Ev.exit ]
  %49 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i3 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i.i.i.i3, label %_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i.i.i, label %50

50:                                               ; preds = %.lr.ph.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #20
  br label %_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i.i.i: ; preds = %50, %.lr.ph.i.i.i.i.i
  %56 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %56, %48
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %45, align 8
  br label %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EED2Ev.exit
  %57 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %46, %_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EED2Ev.exit ]
  %.not.i.i.i.i4 = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i4, label %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EED2Ev.exit.i, label %58

58:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %63) #20
  br label %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EED2Ev.exit.i

_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EED2Ev.exit.i:    ; preds = %58, %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8
  %.not.i.i.i1.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i1.i, label %_ZN4llvm13MLModelRunnerD2Ev.exit, label %66

66:                                               ; preds = %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EED2Ev.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %65 to i64
  %71 = sub i64 %69, %70
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %71) #20
  br label %_ZN4llvm13MLModelRunnerD2Ev.exit

_ZN4llvm13MLModelRunnerD2Ev.exit:                 ; preds = %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EED2Ev.exit.i, %66
  ret void
}

declare { i32, ptr } @_ZN4llvm3sys2fs9closeFileERi(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22InteractiveModelRunnerD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm22InteractiveModelRunnerD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 248) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm22InteractiveModelRunner15evaluateUntypedEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Expected", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN4llvm6Logger16startObservationEv(ptr noundef nonnull align 8 dereferenceable(176) %6) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %9, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %.01123 = phi i64 [ 0, %.lr.ph ], [ %27, %12 ]
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 %.01123
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"class.llvm::TensorSpec", ptr %18, i64 %.01123
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, %22
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %16, i64 noundef %25) #16
  %27 = add nuw i64 %.01123, 1
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 80
  %34 = icmp ult i64 %27, %33
  br i1 %34, label %12, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %12, %1
  %35 = load ptr, ptr %5, align 8
  tail call void @_ZN4llvm6Logger14endObservationEv(ptr noundef nonnull align 8 dereferenceable(176) %35) #16
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = load ptr, ptr %40, align 8
  %.not.i.i = icmp eq ptr %39, %41
  br i1 %.not.i.i, label %_ZN4llvm6Logger5flushEv.exit, label %42

42:                                               ; preds = %._crit_edge
  tail call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %37) #16
  br label %_ZN4llvm6Logger5flushEv.exit

_ZN4llvm6Logger5flushEv.exit:                     ; preds = %._crit_edge, %42
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 33
  br label %55

55:                                               ; preds = %_ZN4llvm8ExpectedImED2Ev.exit, %_ZN4llvm6Logger5flushEv.exit
  %.012 = phi i64 [ 0, %_ZN4llvm6Logger5flushEv.exit ], [ %.1, %_ZN4llvm8ExpectedImED2Ev.exit ]
  %56 = icmp ult i64 %.012, %49
  br i1 %56, label %57, label %85

57:                                               ; preds = %55
  %58 = load i32, ptr %50, align 8
  %59 = getelementptr inbounds i8, ptr %44, i64 %.012
  %60 = load ptr, ptr %45, align 8
  %61 = load ptr, ptr %43, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = add i64 %.012, %63
  %65 = sub i64 %62, %64
  call void @_ZN4llvm3sys2fs14readNativeFileEiNS_15MutableArrayRefIcEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %2, i32 noundef %58, ptr %59, i64 %65) #16
  %66 = load i8, ptr %51, align 8, !noalias !25
  %67 = trunc i8 %66 to i1
  %.pre = load i64, ptr %2, align 8
  br i1 %67, label %_ZN4llvm8ExpectedImE9takeErrorEv.exit, label %_ZN4llvm5ErrorD2Ev.exit.thread

_ZN4llvm8ExpectedImE9takeErrorEv.exit:            ; preds = %57
  store ptr null, ptr %2, align 8, !noalias !25
  %68 = icmp eq i64 %.pre, 0
  br i1 %68, label %_ZN4llvm5ErrorD2Ev.exit.thread, label %69

69:                                               ; preds = %_ZN4llvm8ExpectedImE9takeErrorEv.exit
  %70 = inttoptr i64 %.pre to ptr
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(8) %70) #16
  %74 = load ptr, ptr %52, align 8
  store i8 1, ptr %54, align 1
  store ptr @.str.4, ptr %3, align 8
  store i8 3, ptr %53, align 8
  call void @_ZN4llvm11LLVMContext9emitErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(34) %3) #16
  %.pre24 = load i8, ptr %51, align 8
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
  %81 = load ptr, ptr %2, align 8
  %.not.i.i14 = icmp eq ptr %81, null
  br i1 %.not.i.i14, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i15, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %80
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(8) %81) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i15

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i15: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %80
  store ptr null, ptr %2, align 8
  br label %_ZN4llvm8ExpectedImED2Ev.exit

_ZN4llvm8ExpectedImED2Ev.exit:                    ; preds = %77, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i15
  br i1 %switch, label %55, label %85

85:                                               ; preds = %_ZN4llvm8ExpectedImED2Ev.exit, %55
  %86 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL10DebugReply, i64 128), align 8
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %121

88:                                               ; preds = %85
  %89 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #16
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %91 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %90) #16
  %92 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %90) #16
  %93 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %89, ptr noundef %91, i64 noundef %92) #16
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = ptrtoint ptr %95 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp ult i64 %100, 2
  br i1 %101, label %102, label %104

102:                                              ; preds = %88
  %103 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %93, ptr noundef nonnull @.str.5, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

104:                                              ; preds = %88
  store i16 8250, ptr %97, align 1
  %105 = load ptr, ptr %96, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 2
  store ptr %106, ptr %96, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %102, %104
  %.0.i.i = phi ptr [ %103, %102 ], [ %93, %104 ]
  %107 = load ptr, ptr %43, align 8
  call void @_ZN4llvm19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %107, ptr noundef nonnull align 8 dereferenceable(80) %90) #16
  %108 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %109 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %110 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %108, i64 noundef %109) #16
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %112, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %117 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %110, ptr noundef nonnull @.str.6, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

118:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %114, align 1
  %119 = load ptr, ptr %113, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 1
  store ptr %120, ptr %113, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %116, %118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %121

121:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18, %85
  %122 = load ptr, ptr %43, align 8
  ret ptr %122
}

declare void @_ZN4llvm6Logger16startObservationEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

declare void @_ZN4llvm6Logger14endObservationEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

declare void @_ZN4llvm3sys2fs14readNativeFileEiNS_15MutableArrayRefIcEE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, i32 noundef, ptr, i64) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() local_unnamed_addr #2

declare void @_ZN4llvm19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22InteractiveModelRunner13switchContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN4llvm6Logger13switchContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr %1, i64 %2) #16
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %9, %11
  br i1 %.not.i.i, label %_ZN4llvm6Logger5flushEv.exit, label %12

12:                                               ; preds = %3
  tail call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #16
  br label %_ZN4llvm6Logger5flushEv.exit

_ZN4llvm6Logger5flushEv.exit:                     ; preds = %3, %12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13MLModelRunnerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm13MLModelRunnerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #20
  br label %_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #20
  br label %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EED2Ev.exit

_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i1 = icmp eq ptr %22, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #20
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit

_ZNSt6vectorIPvSaIS0_EED2Ev.exit:                 ; preds = %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EED2Ev.exit, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13MLModelRunnerD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13MLModelRunner13switchContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN4llvm9StringMapImNS_15MallocAllocatorEED2Ev.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load i32, ptr %8, align 8
  %.not10.i = icmp eq i32 %9, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapImNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %7
  %10 = zext i32 %9 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %17 ]
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv.i
  %13 = load ptr, ptr %12, align 8
  %magicptr.i = ptrtoint ptr %13 to i64
  switch i64 %magicptr.i, label %14 [
    i64 0, label %17
    i64 -8, label %17
  ]

14:                                               ; preds = %.lr.ph.i
  %15 = load i64, ptr %13, align 8
  %16 = add i64 %15, 17
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %16, i64 noundef 8) #16
  br label %17

17:                                               ; preds = %14, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %10
  br i1 %.not.i, label %_ZN4llvm9StringMapImNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !28

_ZN4llvm9StringMapImNS_15MallocAllocatorEED2Ev.exit: ; preds = %17, %1, %7
  %18 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %18) #16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10TensorSpecD2Ev.exit, label %22

22:                                               ; preds = %_ZN4llvm9StringMapImNS_15MallocAllocatorEED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #20
  br label %_ZN4llvm10TensorSpecD2Ev.exit

_ZN4llvm10TensorSpecD2Ev.exit:                    ; preds = %_ZN4llvm9StringMapImNS_15MallocAllocatorEED2Ev.exit, %22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %19) #16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not4.i.i.i.i = icmp eq ptr %29, %31
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm10TensorSpecD2Ev.exit, %_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %40, %_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i.i ], [ %29, %_ZN4llvm10TensorSpecD2Ev.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i.i, label %34

34:                                               ; preds = %.lr.ph.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #20
  br label %_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i.i: ; preds = %34, %.lr.ph.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i) #16
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 80
  %.not.i.i.i.i1 = icmp eq ptr %40, %31
  br i1 %.not.i.i.i.i1, label %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %28, align 8
  br label %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm10TensorSpecD2Ev.exit
  %41 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %29, %_ZN4llvm10TensorSpecD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EED2Ev.exit, label %42

42:                                               ; preds = %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #20
  br label %_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exit.i, %42
  %48 = load ptr, ptr %0, align 8
  %.not.i2 = icmp eq ptr %48, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIN4llvm11raw_ostreamESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm11raw_ostreamEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm11raw_ostreamEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EED2Ev.exit
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(48) %48) #16
  br label %_ZNSt10unique_ptrIN4llvm11raw_ostreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm11raw_ostreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm11raw_ostreamEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IPcSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #17
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
  %19 = sdiv exact i64 %18, 24
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIPcSaIS1_EESaIS3_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIS_IPcSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 24
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  br label %_ZNSt12_Vector_baseISt6vectorIPcSaIS1_EESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIPcSaIS1_EESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IPcSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIS_IPcSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::vector.42", ptr %23, i64 %19
  %25 = load i64, ptr %2, align 8
  %26 = icmp ugt i64 %25, 1152921504606846975
  br i1 %26, label %27, label %_ZNSt6vectorIPcSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i.i

27:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIPcSaIS1_EESaIS3_EE11_M_allocateEm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #17
  unreachable

_ZNSt6vectorIPcSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseISt6vectorIPcSaIS1_EESaIS3_EE11_M_allocateEm.exit
  %.not.i.i.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIPcSaIS0_EEC2EmRKS1_.exit.thread.i.i.i, label %28

_ZNSt12_Vector_baseIPcSaIS0_EEC2EmRKS1_.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIPcSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIPcSaIS1_EEEE9constructIS3_JmEEEvRS4_PT_DpOT0_.exit

28:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i.i
  %29 = shl nuw nsw i64 %25, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #18
  store ptr %30, ptr %24, align 8
  %31 = getelementptr ptr, ptr %30, i64 %25
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %31, ptr %32, align 8
  store ptr null, ptr %30, align 8
  %33 = getelementptr i8, ptr %30, i64 8
  %34 = icmp eq i64 %25, 1
  br i1 %34, label %_ZNSt16allocator_traitsISaISt6vectorIPcSaIS1_EEEE9constructIS3_JmEEEvRS4_PT_DpOT0_.exit, label %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i

_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %28
  %35 = add nsw i64 %29, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 %35, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIPcSaIS1_EEEE9constructIS3_JmEEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt6vectorIPcSaIS1_EEEE9constructIS3_JmEEEvRS4_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIPcSaIS0_EEC2EmRKS1_.exit.thread.i.i.i, %28, %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi ptr [ %33, %28 ], [ %31, %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIPcSaIS0_EEC2EmRKS1_.exit.thread.i.i.i ]
  %36 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %36, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt6vectorIPcSaIS1_EEEE9constructIS3_JmEEEvRS4_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaISt6vectorIPcSaIS1_EEEE9constructIS3_JmEEEvRS4_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt6vectorIPcSaIS1_EEEE9constructIS3_JmEEEvRS4_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %37 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !32, !noalias !29
  store ptr %37, ptr %.012.i.i.i, align 8, !alias.scope !29, !noalias !32
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !alias.scope !32, !noalias !29
  store ptr %40, ptr %38, align 8, !alias.scope !29, !noalias !32
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %43 = load ptr, ptr %42, align 8, !alias.scope !32, !noalias !29
  store ptr %43, ptr %41, align 8, !alias.scope !29, !noalias !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !32, !noalias !29
  %44 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  %45 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %44, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !34

_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaISt6vectorIPcSaIS1_EEEE9constructIS3_JmEEEvRS4_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaISt6vectorIPcSaIS1_EEEE9constructIS3_JmEEEvRS4_PT_DpOT0_.exit ], [ %45, %.lr.ph.i.i.i ]
  %46 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %55, %.lr.ph.i.i.i17 ], [ %46, %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i19 = phi ptr [ %54, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %47 = load ptr, ptr %.0911.i.i.i19, align 8, !alias.scope !38, !noalias !35
  store ptr %47, ptr %.012.i.i.i18, align 8, !alias.scope !35, !noalias !38
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %50 = load ptr, ptr %49, align 8, !alias.scope !38, !noalias !35
  store ptr %50, ptr %48, align 8, !alias.scope !35, !noalias !38
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %53 = load ptr, ptr %52, align 8, !alias.scope !38, !noalias !35
  store ptr %53, ptr %51, align 8, !alias.scope !35, !noalias !38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !38, !noalias !35
  %54 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 24
  %55 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 24
  %.not.i.i.i20 = icmp eq ptr %54, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !34

_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %46, %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %55, %.lr.ph.i.i.i17 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt6vectorIPcSaIS1_EESaIS3_EE13_M_deallocateEPS3_m.exit, label %57

57:                                               ; preds = %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22
  %58 = load ptr, ptr %56, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #20
  br label %_ZNSt12_Vector_baseISt6vectorIPcSaIS1_EESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt6vectorIPcSaIS1_EESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, %57
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %61 = getelementptr inbounds %"class.std::vector.42", ptr %23, i64 %16
  store ptr %61, ptr %56, align 8
  ret void
}

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4llvm6Logger13switchContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = trunc i32 %1 to i16
  %7 = load i16, ptr %5, align 2
  %8 = and i16 %6, 7
  %9 = and i16 %7, -32768
  %10 = trunc i32 %2 to i16
  %11 = shl i16 %10, 5
  %12 = and i16 %11, 96
  %13 = or disjoint i16 %12, %8
  %14 = or disjoint i16 %13, %9
  store i16 %14, ptr %5, align 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %15, i8 0, i64 52, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %23, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #16
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #16
  ret void
}

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = load i8, ptr %11, align 8
  %15 = xor i8 %14, %13
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit: ; preds = %10, %6, %2
  %.0 = phi i1 [ false, %2 ], [ false, %6 ], [ %17, %10 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_code(ptr noundef nonnull align 8 dereferenceable(96), ptr, i64, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN4llvm6LoggerC1ESt10unique_ptrINS_11raw_ostreamESt14default_deleteIS2_EERKSt6vectorINS_10TensorSpecESaIS7_EERKS7_bSt8optionalIS7_E(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext, ptr noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_InteractiveModelRunner.cpp() #12 section ".text.startup" {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 0, ptr %1, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL10DebugReply, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL10DebugReply, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL10DebugReply, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL10DebugReply, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL10DebugReply, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL10DebugReply, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL10DebugReply) #16
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL10DebugReply, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL10DebugReply, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL10DebugReply, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL10DebugReply, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL10DebugReply, ptr nonnull align 1 dereferenceable(36) @.str, i64 35) #16
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL10DebugReply, ptr noundef nonnull align 1 dereferenceable(1) %1) #16
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL10DebugReply, i64 10), align 2
  %3 = and i16 %2, -97
  %4 = or disjoint i16 %3, 32
  store i16 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL10DebugReply, i64 10), align 2
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL10DebugReply, i64 32), align 8
  store i64 109, ptr getelementptr inbounds (i8, ptr @_ZL10DebugReply, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL10DebugReply) #16
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL10DebugReply, ptr nonnull @__dso_handle) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!6 = distinct !{!6, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!9 = distinct !{!9, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt11make_uniqueIN4llvm14raw_fd_ostreamEJRNS0_9StringRefERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!12 = distinct !{!12, !"_ZSt11make_uniqueIN4llvm14raw_fd_ostreamEJRNS0_9StringRefERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!15 = distinct !{!15, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!18 = distinct !{!18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!27 = distinct !{!27, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!28 = distinct !{!28, !20}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aISt6vectorIPcSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aISt6vectorIPcSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZSt19__relocate_object_aISt6vectorIPcSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!34 = distinct !{!34, !20}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aISt6vectorIPcSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aISt6vectorIPcSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZSt19__relocate_object_aISt6vectorIPcSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
