; ModuleID = 'bench/llvm/original/Disassembler.cpp.ll'
source_filename = "bench/llvm/original/Disassembler.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.llvm::MCTargetOptions" = type <{ i16, i8, i8, i8, i8, [2 x i8], i32, i32, i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", ptr, %"class.llvm::ArrayRef", %"class.std::vector", i8, [7 x i8] }>
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.5" = type { %"struct.std::__uniq_ptr_data.6" }
%"struct.std::__uniq_ptr_data.6" = type { %"class.std::__uniq_ptr_impl.7" }
%"class.std::__uniq_ptr_impl.7" = type { %"class.std::tuple.8" }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.std::unique_ptr.18" = type { %"struct.std::__uniq_ptr_data.19" }
%"struct.std::__uniq_ptr_data.19" = type { %"class.std::__uniq_ptr_impl.20" }
%"class.std::__uniq_ptr_impl.20" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"class.std::unique_ptr.26" = type { %"struct.std::__uniq_ptr_data.27" }
%"struct.std::__uniq_ptr_data.27" = type { %"class.std::__uniq_ptr_impl.28" }
%"class.std::__uniq_ptr_impl.28" = type { %"class.std::tuple.29" }
%"class.std::tuple.29" = type { %"struct.std::_Tuple_impl.30" }
%"struct.std::_Tuple_impl.30" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::unique_ptr.174" = type { %"struct.std::__uniq_ptr_data.175" }
%"struct.std::__uniq_ptr_data.175" = type { %"class.std::__uniq_ptr_impl.176" }
%"class.std::__uniq_ptr_impl.176" = type { %"class.std::tuple.177" }
%"class.std::tuple.177" = type { %"struct.std::_Tuple_impl.178" }
%"struct.std::_Tuple_impl.178" = type { %"struct.std::_Head_base.181" }
%"struct.std::_Head_base.181" = type { ptr }
%"class.std::unique_ptr.182" = type { %"struct.std::__uniq_ptr_data.183" }
%"struct.std::__uniq_ptr_data.183" = type { %"class.std::__uniq_ptr_impl.184" }
%"class.std::__uniq_ptr_impl.184" = type { %"class.std::tuple.185" }
%"class.std::tuple.185" = type { %"struct.std::_Tuple_impl.186" }
%"struct.std::_Tuple_impl.186" = type { %"struct.std::_Head_base.189" }
%"struct.std::_Head_base.189" = type { ptr }
%"class.std::unique_ptr.195" = type { %"struct.std::__uniq_ptr_data.196" }
%"struct.std::__uniq_ptr_data.196" = type { %"class.std::__uniq_ptr_impl.197" }
%"class.std::__uniq_ptr_impl.197" = type { %"class.std::tuple.198" }
%"class.std::tuple.198" = type { %"struct.std::_Tuple_impl.199" }
%"struct.std::_Tuple_impl.199" = type { %"struct.std::_Head_base.202" }
%"struct.std::_Head_base.202" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.std::unique_ptr.203" = type { %"struct.std::__uniq_ptr_data.204" }
%"struct.std::__uniq_ptr_data.204" = type { %"class.std::__uniq_ptr_impl.205" }
%"class.std::__uniq_ptr_impl.205" = type { %"class.std::tuple.206" }
%"class.std::tuple.206" = type { %"struct.std::_Tuple_impl.207" }
%"struct.std::_Tuple_impl.207" = type { %"struct.std::_Head_base.210" }
%"struct.std::_Head_base.210" = type { ptr }
%"class.std::unique_ptr.211" = type { %"struct.std::__uniq_ptr_data.212" }
%"struct.std::__uniq_ptr_data.212" = type { %"class.std::__uniq_ptr_impl.213" }
%"class.std::__uniq_ptr_impl.213" = type { %"class.std::tuple.214" }
%"class.std::tuple.214" = type { %"struct.std::_Tuple_impl.215" }
%"struct.std::_Tuple_impl.215" = type { %"struct.std::_Head_base.218" }
%"struct.std::_Head_base.218" = type { ptr }
%"class.llvm::InstrItineraryData" = type { %"struct.llvm::MCSchedModel", ptr, ptr, ptr, ptr }
%"struct.llvm::MCSchedModel" = type { i32, i32, i32, i32, i32, i32, i8, i8, i8, i32, ptr, ptr, i32, i32, ptr, ptr }
%"class.llvm::MCInst" = type { i32, i32, %"class.llvm::SMLoc", %"class.llvm::SmallVector.220" }
%"class.llvm::SMLoc" = type { ptr }
%"class.llvm::SmallVector.220" = type { %"class.llvm::SmallVectorImpl.221", %"struct.llvm::SmallVectorStorage.224" }
%"class.llvm::SmallVectorImpl.221" = type { %"class.llvm::SmallVectorTemplateBase.222" }
%"class.llvm::SmallVectorTemplateBase.222" = type { %"class.llvm::SmallVectorTemplateCommon.223" }
%"class.llvm::SmallVectorTemplateCommon.223" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.224" = type { [96 x i8] }
%"class.llvm::SmallVector.225" = type { %"class.llvm::SmallVectorImpl.95", %"struct.llvm::SmallVectorStorage.226" }
%"class.llvm::SmallVectorImpl.95" = type { %"class.llvm::SmallVectorTemplateBase.96" }
%"class.llvm::SmallVectorTemplateBase.96" = type { %"class.llvm::SmallVectorTemplateCommon.97" }
%"class.llvm::SmallVectorTemplateCommon.97" = type { %"class.llvm::SmallVectorBase.98" }
%"class.llvm::SmallVectorBase.98" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.226" = type { [64 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::formatted_raw_ostream" = type <{ %"class.llvm::raw_ostream", ptr, %"struct.std::pair.227", ptr, %"class.llvm::SmallString.229", i8, [7 x i8] }>
%"struct.std::pair.227" = type { i32, i32 }
%"class.llvm::SmallString.229" = type { %"class.llvm::SmallVector.base", [4 x i8] }
%"class.llvm::SmallVector.base" = type <{ %"class.llvm::SmallVectorImpl.95", %"struct.llvm::SmallVectorStorage.231" }>
%"struct.llvm::SmallVectorStorage.231" = type { [4 x i8] }
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"struct.llvm::InstrItinerary" = type { i16, i16, i16, i16, i16 }
%"struct.llvm::MCSchedClassDesc" = type { i16, i16, i16, i16, i16, i16, i16 }
%"struct.llvm::MCWriteLatencyEntry" = type { i16, i16 }

$_ZNK4llvm6Target22createMCRelocationInfoENS_9StringRefERNS_9MCContextE = comdat any

$_ZNK4llvm6Target18createMCSymbolizerENS_9StringRefEPFiPvmmmmiS2_EPFPKcS2_mPmmPS6_ES2_PNS_9MCContextEOSt10unique_ptrINS_16MCRelocationInfoESt14default_deleteISE_EE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN4llvm17LLVMDisasmContextC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPviPFiS7_mmmmiS7_EPFPKcS7_mPmmPSB_EPKNS_6TargetEOSt10unique_ptrIKNS_9MCAsmInfoESt14default_deleteISL_EEOSJ_IKNS_14MCRegisterInfoESM_ISR_EEOSJ_IKNS_15MCSubtargetInfoESM_ISW_EEOSJ_IKNS_11MCInstrInfoESM_IS11_EEOSJ_IKNS_9MCContextESM_IS16_EEOSJ_IKNS_14MCDisassemblerESM_IS1B_EEOSJ_INS_13MCInstPrinterESM_IS1F_EE = comdat any

$_ZNSt10unique_ptrIKN4llvm9MCContextESt14default_deleteIS2_EED2Ev = comdat any

$_ZN4llvm17LLVMDisasmContextD2Ev = comdat any

$_ZN4llvm21formatted_raw_ostream9setStreamERNS_11raw_ostreamE = comdat any

$_ZN4llvm21formatted_raw_ostream13releaseStreamEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNKSt14default_deleteIKN4llvm14MCRegisterInfoEEclEPS2_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN4llvm21formatted_raw_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"Latency: \00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @LLVMCreateDisasmCPUFeatures(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %"class.llvm::Triple", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Triple", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Triple", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::unique_ptr", align 8
  %16 = alloca %"class.llvm::MCTargetOptions", align 8
  %17 = alloca %"class.std::unique_ptr.5", align 8
  %18 = alloca %"class.std::unique_ptr.18", align 8
  %19 = alloca %"class.std::unique_ptr.26", align 8
  %20 = alloca %"class.llvm::Triple", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::StringRef", align 8
  %23 = alloca %"class.std::unique_ptr.174", align 8
  %24 = alloca %"class.std::unique_ptr.182", align 8
  %25 = alloca %"class.std::unique_ptr.195", align 8
  %26 = alloca %"class.llvm::Triple", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::unique_ptr.203", align 8
  %31 = alloca %"class.std::unique_ptr.211", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %_ZN4llvm9StringRefC2EPKc.exit.thread

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %7
  %32 = call noundef ptr @_ZN4llvm14TargetRegistry12lookupTargetENS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %149, label %_ZN4llvm9StringRefC2EPKc.exit35

_ZN4llvm9StringRefC2EPKc.exit.thread:             ; preds = %7
  %33 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #12
  %34 = call noundef ptr @_ZN4llvm14TargetRegistry12lookupTargetENS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull %0, i64 %33, ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  %.not102 = icmp eq ptr %34, null
  br i1 %.not102, label %149, label %35

35:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.thread
  %36 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #12
  br label %_ZN4llvm9StringRefC2EPKc.exit35

_ZN4llvm9StringRefC2EPKc.exit35:                  ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %35
  %37 = phi ptr [ %34, %35 ], [ %32, %_ZN4llvm9StringRefC2EPKc.exit ]
  %38 = phi i64 [ %36, %35 ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %40 = load ptr, ptr %39, align 8
  %.not.i36 = icmp eq ptr %40, null
  br i1 %.not.i36, label %_ZNK4llvm6Target15createMCRegInfoENS_9StringRefE.exit.thread, label %_ZNK4llvm6Target15createMCRegInfoENS_9StringRefE.exit

_ZNK4llvm6Target15createMCRegInfoENS_9StringRefE.exit.thread: ; preds = %_ZN4llvm9StringRefC2EPKc.exit35
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  br label %_ZNSt10unique_ptrIKN4llvm14MCRegisterInfoESt14default_deleteIS2_EED2Ev.exit

_ZNK4llvm6Target15createMCRegInfoENS_9StringRefE.exit: ; preds = %_ZN4llvm9StringRefC2EPKc.exit35
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 5, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %42, align 1
  store ptr %0, ptr %13, align 8
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %38, ptr %43, align 8
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(34) %13) #12
  %44 = call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(56) %12) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  store ptr %44, ptr %15, align 8
  %.not168 = icmp eq ptr %44, null
  br i1 %.not168, label %_ZNSt10unique_ptrIKN4llvm14MCRegisterInfoESt14default_deleteIS2_EED2Ev.exit, label %45

45:                                               ; preds = %_ZNK4llvm6Target15createMCRegInfoENS_9StringRefE.exit
  call void @_ZN4llvm15MCTargetOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(201) %16) #12
  %46 = load ptr, ptr %15, align 8
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit38, label %47

47:                                               ; preds = %45
  %48 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #12
  br label %_ZN4llvm9StringRefC2EPKc.exit38

_ZN4llvm9StringRefC2EPKc.exit38:                  ; preds = %45, %47
  %49 = phi i64 [ %48, %47 ], [ 0, %45 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %51 = load ptr, ptr %50, align 8
  %.not.i39 = icmp eq ptr %51, null
  br i1 %.not.i39, label %_ZNK4llvm6Target15createMCAsmInfoERKNS_14MCRegisterInfoENS_9StringRefERKNS_15MCTargetOptionsE.exit.thread, label %_ZNK4llvm6Target15createMCAsmInfoERKNS_14MCRegisterInfoENS_9StringRefERKNS_15MCTargetOptionsE.exit

_ZNK4llvm6Target15createMCAsmInfoERKNS_14MCRegisterInfoENS_9StringRefERKNS_15MCTargetOptionsE.exit.thread: ; preds = %_ZN4llvm9StringRefC2EPKc.exit38
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  br label %_ZNSt10unique_ptrIKN4llvm9MCAsmInfoESt14default_deleteIS2_EED2Ev.exit

_ZNK4llvm6Target15createMCAsmInfoERKNS_14MCRegisterInfoENS_9StringRefERKNS_15MCTargetOptionsE.exit: ; preds = %_ZN4llvm9StringRefC2EPKc.exit38
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 5, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %53, align 1
  store ptr %0, ptr %11, align 8
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %49, ptr %54, align 8
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(34) %11) #12
  %55 = call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(224) %46, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(201) %16) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  store ptr %55, ptr %17, align 8
  %.not169 = icmp eq ptr %55, null
  br i1 %.not169, label %_ZNSt10unique_ptrIKN4llvm9MCAsmInfoESt14default_deleteIS2_EED2Ev.exit, label %56

56:                                               ; preds = %_ZNK4llvm6Target15createMCAsmInfoERKNS_14MCRegisterInfoENS_9StringRefERKNS_15MCTargetOptionsE.exit
  %57 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %58 = load ptr, ptr %57, align 8
  %.not.i41 = icmp eq ptr %58, null
  br i1 %.not.i41, label %.thread152, label %_ZNK4llvm6Target17createMCInstrInfoEv.exit

_ZNK4llvm6Target17createMCInstrInfoEv.exit:       ; preds = %56
  %59 = call noundef ptr %58() #12
  store ptr %59, ptr %18, align 8
  %.not170 = icmp eq ptr %59, null
  br i1 %.not170, label %.thread152, label %60

60:                                               ; preds = %_ZNK4llvm6Target17createMCInstrInfoEv.exit
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit44, label %61

61:                                               ; preds = %60
  %62 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #12
  br label %_ZN4llvm9StringRefC2EPKc.exit44

_ZN4llvm9StringRefC2EPKc.exit44:                  ; preds = %60, %61
  %63 = phi i64 [ %62, %61 ], [ 0, %60 ]
  %.not.i45 = icmp eq ptr %1, null
  br i1 %.not.i45, label %_ZN4llvm9StringRefC2EPKc.exit46, label %64

64:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit44
  %65 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  br label %_ZN4llvm9StringRefC2EPKc.exit46

_ZN4llvm9StringRefC2EPKc.exit46:                  ; preds = %_ZN4llvm9StringRefC2EPKc.exit44, %64
  %66 = phi i64 [ %65, %64 ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit44 ]
  %.not.i47 = icmp eq ptr %2, null
  br i1 %.not.i47, label %_ZN4llvm9StringRefC2EPKc.exit48, label %67

67:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit46
  %68 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #12
  br label %_ZN4llvm9StringRefC2EPKc.exit48

_ZN4llvm9StringRefC2EPKc.exit48:                  ; preds = %_ZN4llvm9StringRefC2EPKc.exit46, %67
  %69 = phi i64 [ %68, %67 ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit46 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %70 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %71 = load ptr, ptr %70, align 8
  %.not.i49 = icmp eq ptr %71, null
  br i1 %.not.i49, label %_ZNK4llvm6Target21createMCSubtargetInfoENS_9StringRefES1_S1_.exit.thread, label %_ZNK4llvm6Target21createMCSubtargetInfoENS_9StringRefES1_S1_.exit

_ZNK4llvm6Target21createMCSubtargetInfoENS_9StringRefES1_S1_.exit.thread: ; preds = %_ZN4llvm9StringRefC2EPKc.exit48
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  br label %_ZNSt10unique_ptrIN4llvm9MCContextESt14default_deleteIS1_EED2Ev.exit.thread

_ZNK4llvm6Target21createMCSubtargetInfoENS_9StringRefES1_S1_.exit: ; preds = %_ZN4llvm9StringRefC2EPKc.exit48
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %73, align 1
  store ptr %0, ptr %9, align 8
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %63, ptr %74, align 8
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #12
  %75 = call noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr %1, i64 %66, ptr %2, i64 %69) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  store ptr %75, ptr %19, align 8
  %.not171 = icmp eq ptr %75, null
  br i1 %.not171, label %_ZNSt10unique_ptrIN4llvm9MCContextESt14default_deleteIS1_EED2Ev.exit.thread, label %76

76:                                               ; preds = %_ZNK4llvm6Target21createMCSubtargetInfoENS_9StringRefES1_S1_.exit
  %77 = call noalias noundef nonnull dereferenceable(2432) ptr @_Znwm(i64 noundef 2432) #13
  %78 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %79, align 1
  %80 = load i8, ptr %0, align 1
  %.not.i51 = icmp eq i8 %80, 0
  br i1 %.not.i51, label %82, label %81

81:                                               ; preds = %76
  store ptr %0, ptr %21, align 8
  br label %82

82:                                               ; preds = %81, %76
  %storemerge.i = phi i8 [ 3, %81 ], [ 1, %76 ]
  store i8 %storemerge.i, ptr %78, align 8
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(34) %21) #12
  %83 = load ptr, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9MCContextC1ERKNS_6TripleEPKNS_9MCAsmInfoEPKNS_14MCRegisterInfoEPKNS_15MCSubtargetInfoEPKNS_9SourceMgrEPKNS_15MCTargetOptionsEbNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(2432) %77, ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull %55, ptr noundef %83, ptr noundef nonnull %75, ptr noundef null, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %22) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #12
  %84 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %85 = load ptr, ptr %84, align 8
  %.not.i52 = icmp eq ptr %85, null
  br i1 %.not.i52, label %_ZNKSt14default_deleteIN4llvm9MCContextEEclEPS1_.exit.i, label %_ZNK4llvm6Target20createMCDisassemblerERKNS_15MCSubtargetInfoERNS_9MCContextE.exit

_ZNK4llvm6Target20createMCDisassemblerERKNS_15MCSubtargetInfoERNS_9MCContextE.exit: ; preds = %82
  %86 = call noundef ptr %85(ptr noundef nonnull align 8 dereferenceable(248) %37, ptr noundef nonnull align 8 dereferenceable(288) %75, ptr noundef nonnull align 8 dereferenceable(2432) %77) #12
  %.not172 = icmp eq ptr %86, null
  br i1 %.not172, label %_ZNKSt14default_deleteIN4llvm9MCContextEEclEPS1_.exit.i, label %_ZN4llvm9StringRefC2EPKc.exit55

_ZN4llvm9StringRefC2EPKc.exit55:                  ; preds = %_ZNK4llvm6Target20createMCDisassemblerERKNS_15MCSubtargetInfoERNS_9MCContextE.exit
  %87 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #12
  %88 = call noundef ptr @_ZNK4llvm6Target22createMCRelocationInfoENS_9StringRefERNS_9MCContextE(ptr noundef nonnull align 8 dereferenceable(248) %37, ptr nonnull %0, i64 %87, ptr noundef nonnull align 8 dereferenceable(2432) %77)
  store ptr %88, ptr %23, align 8
  %.not173 = icmp eq ptr %88, null
  br i1 %.not173, label %.thread132, label %_ZN4llvm9StringRefC2EPKc.exit57

.thread132:                                       ; preds = %_ZN4llvm9StringRefC2EPKc.exit55
  store ptr null, ptr %23, align 8
  br label %_ZNKSt14default_deleteIN4llvm14MCDisassemblerEEclEPS1_.exit.i

_ZN4llvm9StringRefC2EPKc.exit57:                  ; preds = %_ZN4llvm9StringRefC2EPKc.exit55
  %89 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #12
  %90 = call noundef ptr @_ZNK4llvm6Target18createMCSymbolizerENS_9StringRefEPFiPvmmmmiS2_EPFPKcS2_mPmmPS6_ES2_PNS_9MCContextEOSt10unique_ptrINS_16MCRelocationInfoESt14default_deleteISE_EE(ptr noundef nonnull align 8 dereferenceable(248) %37, ptr nonnull %0, i64 %89, ptr noundef %5, ptr noundef %6, ptr noundef %3, ptr noundef nonnull %77, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %91 = ptrtoint ptr %90 to i64
  store i64 %91, ptr %24, align 8
  call void @_ZN4llvm14MCDisassembler13setSymbolizerESt10unique_ptrINS_12MCSymbolizerESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef nonnull %24) #12
  %92 = load ptr, ptr %24, align 8
  %.not.i58 = icmp eq ptr %92, null
  br i1 %.not.i58, label %_ZNSt10unique_ptrIN4llvm12MCSymbolizerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MCSymbolizerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12MCSymbolizerEEclEPS1_.exit.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit57
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(24) %92) #12
  br label %_ZNSt10unique_ptrIN4llvm12MCSymbolizerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MCSymbolizerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm9StringRefC2EPKc.exit57, %_ZNKSt14default_deleteIN4llvm12MCSymbolizerEEclEPS1_.exit.i
  store ptr null, ptr %24, align 8
  %96 = getelementptr inbounds nuw i8, ptr %55, i64 176
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %99, align 1
  %100 = load i8, ptr %0, align 1
  %.not.i59 = icmp eq i8 %100, 0
  br i1 %.not.i59, label %_ZN4llvm5TwineC2EPKc.exit61, label %101

101:                                              ; preds = %_ZNSt10unique_ptrIN4llvm12MCSymbolizerESt14default_deleteIS1_EED2Ev.exit
  store ptr %0, ptr %27, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit61

_ZN4llvm5TwineC2EPKc.exit61:                      ; preds = %_ZNSt10unique_ptrIN4llvm12MCSymbolizerESt14default_deleteIS1_EED2Ev.exit, %101
  %storemerge.i60 = phi i8 [ 3, %101 ], [ 1, %_ZNSt10unique_ptrIN4llvm12MCSymbolizerESt14default_deleteIS1_EED2Ev.exit ]
  store i8 %storemerge.i60, ptr %98, align 8
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(34) %27) #12
  %102 = getelementptr inbounds nuw i8, ptr %37, i64 136
  %103 = load ptr, ptr %102, align 8
  %.not.i62 = icmp eq ptr %103, null
  br i1 %.not.i62, label %_ZNK4llvm6Target19createMCInstPrinterERKNS_6TripleEjRKNS_9MCAsmInfoERKNS_11MCInstrInfoERKNS_14MCRegisterInfoE.exit.thread, label %_ZNK4llvm6Target19createMCInstPrinterERKNS_6TripleEjRKNS_9MCAsmInfoERKNS_11MCInstrInfoERKNS_14MCRegisterInfoE.exit

_ZNK4llvm6Target19createMCInstPrinterERKNS_6TripleEjRKNS_9MCAsmInfoERKNS_11MCInstrInfoERKNS_14MCRegisterInfoE.exit.thread: ; preds = %_ZN4llvm5TwineC2EPKc.exit61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %26) #12
  br label %.thread108

_ZNK4llvm6Target19createMCInstPrinterERKNS_6TripleEjRKNS_9MCAsmInfoERKNS_11MCInstrInfoERKNS_14MCRegisterInfoE.exit: ; preds = %_ZN4llvm5TwineC2EPKc.exit61
  %104 = load ptr, ptr %15, align 8
  %105 = call noundef ptr %103(ptr noundef nonnull align 8 dereferenceable(56) %26, i32 noundef %97, ptr noundef nonnull align 8 dereferenceable(484) %55, ptr noundef nonnull align 8 dereferenceable(44) %59, ptr noundef nonnull align 8 dereferenceable(224) %104) #12
  store ptr %105, ptr %25, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %26) #12
  %.not174 = icmp eq ptr %105, null
  br i1 %.not174, label %.thread108, label %106

106:                                              ; preds = %_ZNK4llvm6Target19createMCInstPrinterERKNS_6TripleEjRKNS_9MCAsmInfoERKNS_11MCInstrInfoERKNS_14MCRegisterInfoE.exit
  %107 = call noalias noundef nonnull dereferenceable(376) ptr @_Znwm(i64 noundef 376) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull %0, ptr noundef nonnull align 1 dereferenceable(1) %29)
  store ptr %77, ptr %30, align 8
  store ptr %86, ptr %31, align 8
  call void @_ZN4llvm17LLVMDisasmContextC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPviPFiS7_mmmmiS7_EPFPKcS7_mPmmPSB_EPKNS_6TargetEOSt10unique_ptrIKNS_9MCAsmInfoESt14default_deleteISL_EEOSJ_IKNS_14MCRegisterInfoESM_ISR_EEOSJ_IKNS_15MCSubtargetInfoESM_ISW_EEOSJ_IKNS_11MCInstrInfoESM_IS11_EEOSJ_IKNS_9MCContextESM_IS16_EEOSJ_IKNS_14MCDisassemblerESM_IS1B_EEOSJ_INS_13MCInstPrinterESM_IS1F_EE(ptr noundef nonnull align 8 dereferenceable(376) %107, ptr noundef nonnull %28, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %37, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %25)
  %108 = load ptr, ptr %31, align 8
  %.not.i64 = icmp eq ptr %108, null
  br i1 %.not.i64, label %112, label %_ZNKSt14default_deleteIKN4llvm14MCDisassemblerEEclEPS2_.exit.i

_ZNKSt14default_deleteIKN4llvm14MCDisassemblerEEclEPS2_.exit.i: ; preds = %106
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(40) %108) #12
  br label %112

112:                                              ; preds = %_ZNKSt14default_deleteIKN4llvm14MCDisassemblerEEclEPS2_.exit.i, %106
  store ptr null, ptr %31, align 8
  call void @_ZNSt10unique_ptrIKN4llvm9MCContextESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #12
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 136
  %114 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef %1) #12
  %.pr = load ptr, ptr %25, align 8
  %.not.i65 = icmp eq ptr %.pr, null
  br i1 %.not.i65, label %.thread108, label %_ZNKSt14default_deleteIN4llvm13MCInstPrinterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13MCInstPrinterEEclEPS1_.exit.i: ; preds = %112
  %115 = load ptr, ptr %.pr, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(58) %.pr) #12
  br label %.thread108

.thread108:                                       ; preds = %_ZNK4llvm6Target19createMCInstPrinterERKNS_6TripleEjRKNS_9MCAsmInfoERKNS_11MCInstrInfoERKNS_14MCRegisterInfoE.exit.thread, %_ZNK4llvm6Target19createMCInstPrinterERKNS_6TripleEjRKNS_9MCAsmInfoERKNS_11MCInstrInfoERKNS_14MCRegisterInfoE.exit, %112, %_ZNKSt14default_deleteIN4llvm13MCInstPrinterEEclEPS1_.exit.i
  %.8115 = phi ptr [ %107, %112 ], [ %107, %_ZNKSt14default_deleteIN4llvm13MCInstPrinterEEclEPS1_.exit.i ], [ null, %_ZNK4llvm6Target19createMCInstPrinterERKNS_6TripleEjRKNS_9MCAsmInfoERKNS_11MCInstrInfoERKNS_14MCRegisterInfoE.exit ], [ null, %_ZNK4llvm6Target19createMCInstPrinterERKNS_6TripleEjRKNS_9MCAsmInfoERKNS_11MCInstrInfoERKNS_14MCRegisterInfoE.exit.thread ]
  %.sroa.083.3114 = phi ptr [ null, %112 ], [ null, %_ZNKSt14default_deleteIN4llvm13MCInstPrinterEEclEPS1_.exit.i ], [ %77, %_ZNK4llvm6Target19createMCInstPrinterERKNS_6TripleEjRKNS_9MCAsmInfoERKNS_11MCInstrInfoERKNS_14MCRegisterInfoE.exit ], [ %77, %_ZNK4llvm6Target19createMCInstPrinterERKNS_6TripleEjRKNS_9MCAsmInfoERKNS_11MCInstrInfoERKNS_14MCRegisterInfoE.exit.thread ]
  %.sroa.079.2113 = phi ptr [ null, %112 ], [ null, %_ZNKSt14default_deleteIN4llvm13MCInstPrinterEEclEPS1_.exit.i ], [ %86, %_ZNK4llvm6Target19createMCInstPrinterERKNS_6TripleEjRKNS_9MCAsmInfoERKNS_11MCInstrInfoERKNS_14MCRegisterInfoE.exit ], [ %86, %_ZNK4llvm6Target19createMCInstPrinterERKNS_6TripleEjRKNS_9MCAsmInfoERKNS_11MCInstrInfoERKNS_14MCRegisterInfoE.exit.thread ]
  store ptr null, ptr %25, align 8
  %.pr116 = load ptr, ptr %23, align 8
  %.not.i69 = icmp eq ptr %.pr116, null
  br i1 %.not.i69, label %121, label %_ZNKSt14default_deleteIN4llvm16MCRelocationInfoEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm16MCRelocationInfoEEclEPS1_.exit.i: ; preds = %.thread108
  %118 = load ptr, ptr %.pr116, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(16) %.pr116) #12
  br label %121

121:                                              ; preds = %_ZNKSt14default_deleteIN4llvm16MCRelocationInfoEEclEPS1_.exit.i, %.thread108
  store ptr null, ptr %23, align 8
  %.not.i70 = icmp eq ptr %.sroa.079.2113, null
  br i1 %.not.i70, label %_ZNSt10unique_ptrIN4llvm14MCDisassemblerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm14MCDisassemblerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm14MCDisassemblerEEclEPS1_.exit.i: ; preds = %.thread132, %121
  %.sroa.079.1122139 = phi ptr [ %86, %.thread132 ], [ %.sroa.079.2113, %121 ]
  %.sroa.083.2123138 = phi ptr [ %77, %.thread132 ], [ %.sroa.083.3114, %121 ]
  %.7124137 = phi ptr [ null, %.thread132 ], [ %.8115, %121 ]
  %122 = load ptr, ptr %.sroa.079.1122139, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.079.1122139) #12
  br label %_ZNSt10unique_ptrIN4llvm14MCDisassemblerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm14MCDisassemblerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm14MCDisassemblerEEclEPS1_.exit.i, %121
  %.6131 = phi ptr [ %.8115, %121 ], [ %.7124137, %_ZNKSt14default_deleteIN4llvm14MCDisassemblerEEclEPS1_.exit.i ]
  %.sroa.083.1130 = phi ptr [ %.sroa.083.3114, %121 ], [ %.sroa.083.2123138, %_ZNKSt14default_deleteIN4llvm14MCDisassemblerEEclEPS1_.exit.i ]
  %.not.i71 = icmp eq ptr %.sroa.083.1130, null
  br i1 %.not.i71, label %_ZNSt10unique_ptrIN4llvm9MCContextESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm9MCContextEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm9MCContextEEclEPS1_.exit.i: ; preds = %_ZNK4llvm6Target20createMCDisassemblerERKNS_15MCSubtargetInfoERNS_9MCContextE.exit, %82, %_ZNSt10unique_ptrIN4llvm14MCDisassemblerESt14default_deleteIS1_EED2Ev.exit
  %.sroa.083.1130145 = phi ptr [ %.sroa.083.1130, %_ZNSt10unique_ptrIN4llvm14MCDisassemblerESt14default_deleteIS1_EED2Ev.exit ], [ %77, %82 ], [ %77, %_ZNK4llvm6Target20createMCDisassemblerERKNS_15MCSubtargetInfoERNS_9MCContextE.exit ]
  %.6131143 = phi ptr [ %.6131, %_ZNSt10unique_ptrIN4llvm14MCDisassemblerESt14default_deleteIS1_EED2Ev.exit ], [ null, %82 ], [ null, %_ZNK4llvm6Target20createMCDisassemblerERKNS_15MCSubtargetInfoERNS_9MCContextE.exit ]
  call void @_ZN4llvm9MCContextD1Ev(ptr noundef nonnull align 8 dereferenceable(2432) %.sroa.083.1130145) #12
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.083.1130145, i64 noundef 2432) #14
  br label %_ZNSt10unique_ptrIN4llvm9MCContextESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm9MCContextESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm9MCContextEEclEPS1_.exit.i, %_ZNSt10unique_ptrIN4llvm14MCDisassemblerESt14default_deleteIS1_EED2Ev.exit
  %.4.ph = phi ptr [ %.6131143, %_ZNKSt14default_deleteIN4llvm9MCContextEEclEPS1_.exit.i ], [ %.6131, %_ZNSt10unique_ptrIN4llvm14MCDisassemblerESt14default_deleteIS1_EED2Ev.exit ]
  %.pr146 = load ptr, ptr %19, align 8
  %.not.i72 = icmp eq ptr %.pr146, null
  br i1 %.not.i72, label %_ZNSt10unique_ptrIN4llvm9MCContextESt14default_deleteIS1_EED2Ev.exit.thread, label %_ZNKSt14default_deleteIKN4llvm15MCSubtargetInfoEEclEPS2_.exit.i

_ZNKSt14default_deleteIKN4llvm15MCSubtargetInfoEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm9MCContextESt14default_deleteIS1_EED2Ev.exit
  %125 = load ptr, ptr %.pr146, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(288) %.pr146) #12
  br label %_ZNSt10unique_ptrIN4llvm9MCContextESt14default_deleteIS1_EED2Ev.exit.thread

_ZNSt10unique_ptrIN4llvm9MCContextESt14default_deleteIS1_EED2Ev.exit.thread: ; preds = %_ZNK4llvm6Target21createMCSubtargetInfoENS_9StringRefES1_S1_.exit, %_ZNK4llvm6Target21createMCSubtargetInfoENS_9StringRefES1_S1_.exit.thread, %_ZNKSt14default_deleteIKN4llvm15MCSubtargetInfoEEclEPS2_.exit.i, %_ZNSt10unique_ptrIN4llvm9MCContextESt14default_deleteIS1_EED2Ev.exit
  %.4149 = phi ptr [ %.4.ph, %_ZNSt10unique_ptrIN4llvm9MCContextESt14default_deleteIS1_EED2Ev.exit ], [ %.4.ph, %_ZNKSt14default_deleteIKN4llvm15MCSubtargetInfoEEclEPS2_.exit.i ], [ null, %_ZNK4llvm6Target21createMCSubtargetInfoENS_9StringRefES1_S1_.exit.thread ], [ null, %_ZNK4llvm6Target21createMCSubtargetInfoENS_9StringRefES1_S1_.exit ]
  store ptr null, ptr %19, align 8
  %.pr150 = load ptr, ptr %18, align 8
  %.not.i73 = icmp eq ptr %.pr150, null
  br i1 %.not.i73, label %.thread152, label %_ZNKSt14default_deleteIKN4llvm11MCInstrInfoEEclEPS2_.exit.i

_ZNKSt14default_deleteIKN4llvm11MCInstrInfoEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm9MCContextESt14default_deleteIS1_EED2Ev.exit.thread
  call void @_ZdlPvm(ptr noundef nonnull %.pr150, i64 noundef 48) #14
  br label %.thread152

.thread152:                                       ; preds = %56, %_ZNK4llvm6Target17createMCInstrInfoEv.exit, %_ZNKSt14default_deleteIKN4llvm11MCInstrInfoEEclEPS2_.exit.i, %_ZNSt10unique_ptrIN4llvm9MCContextESt14default_deleteIS1_EED2Ev.exit.thread
  %.3155 = phi ptr [ %.4149, %_ZNSt10unique_ptrIN4llvm9MCContextESt14default_deleteIS1_EED2Ev.exit.thread ], [ %.4149, %_ZNKSt14default_deleteIKN4llvm11MCInstrInfoEEclEPS2_.exit.i ], [ null, %_ZNK4llvm6Target17createMCInstrInfoEv.exit ], [ null, %56 ]
  store ptr null, ptr %18, align 8
  %.pr156 = load ptr, ptr %17, align 8
  %.not.i74 = icmp eq ptr %.pr156, null
  br i1 %.not.i74, label %_ZNSt10unique_ptrIKN4llvm9MCAsmInfoESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIKN4llvm9MCAsmInfoEEclEPS2_.exit.i

_ZNKSt14default_deleteIKN4llvm9MCAsmInfoEEclEPS2_.exit.i: ; preds = %.thread152
  %128 = load ptr, ptr %.pr156, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(484) %.pr156) #12
  br label %_ZNSt10unique_ptrIKN4llvm9MCAsmInfoESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIKN4llvm9MCAsmInfoESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNK4llvm6Target15createMCAsmInfoERKNS_14MCRegisterInfoENS_9StringRefERKNS_15MCTargetOptionsE.exit, %_ZNK4llvm6Target15createMCAsmInfoERKNS_14MCRegisterInfoENS_9StringRefERKNS_15MCTargetOptionsE.exit.thread, %.thread152, %_ZNKSt14default_deleteIKN4llvm9MCAsmInfoEEclEPS2_.exit.i
  %.2161 = phi ptr [ %.3155, %.thread152 ], [ %.3155, %_ZNKSt14default_deleteIKN4llvm9MCAsmInfoEEclEPS2_.exit.i ], [ null, %_ZNK4llvm6Target15createMCAsmInfoERKNS_14MCRegisterInfoENS_9StringRefERKNS_15MCTargetOptionsE.exit.thread ], [ null, %_ZNK4llvm6Target15createMCAsmInfoERKNS_14MCRegisterInfoENS_9StringRefERKNS_15MCTargetOptionsE.exit ]
  store ptr null, ptr %17, align 8
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 176
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %134 = load ptr, ptr %133, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %132, %134
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIKN4llvm9MCAsmInfoESt14default_deleteIS2_EED2Ev.exit, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %135, %.lr.ph.i.i.i.i.i ], [ %132, %_ZNSt10unique_ptrIKN4llvm9MCAsmInfoESt14default_deleteIS2_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #12
  %135 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %135, %134
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %131, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt10unique_ptrIKN4llvm9MCAsmInfoESt14default_deleteIS2_EED2Ev.exit
  %136 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %132, %_ZNSt10unique_ptrIKN4llvm9MCAsmInfoESt14default_deleteIS2_EED2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i, label %143, label %137

137:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %138 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %139 = load ptr, ptr %138, align 8
  %140 = ptrtoint ptr %139 to i64
  %141 = ptrtoint ptr %136 to i64
  %142 = sub i64 %140, %141
  call void @_ZdlPvm(ptr noundef nonnull %136, i64 noundef %142) #14
  br label %143

143:                                              ; preds = %137, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %144 = getelementptr inbounds nuw i8, ptr %16, i64 120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %144) #12
  %145 = getelementptr inbounds nuw i8, ptr %16, i64 88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %145) #12
  %146 = getelementptr inbounds nuw i8, ptr %16, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %146) #12
  %147 = getelementptr inbounds nuw i8, ptr %16, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #12
  %.pr162 = load ptr, ptr %15, align 8
  %.not.i75 = icmp eq ptr %.pr162, null
  br i1 %.not.i75, label %_ZNSt10unique_ptrIKN4llvm14MCRegisterInfoESt14default_deleteIS2_EED2Ev.exit, label %148

148:                                              ; preds = %143
  call void @_ZNKSt14default_deleteIKN4llvm14MCRegisterInfoEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %.pr162)
  br label %_ZNSt10unique_ptrIKN4llvm14MCRegisterInfoESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIKN4llvm14MCRegisterInfoESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNK4llvm6Target15createMCRegInfoENS_9StringRefE.exit, %_ZNK4llvm6Target15createMCRegInfoENS_9StringRefE.exit.thread, %143, %148
  %.1167 = phi ptr [ %.2161, %143 ], [ %.2161, %148 ], [ null, %_ZNK4llvm6Target15createMCRegInfoENS_9StringRefE.exit.thread ], [ null, %_ZNK4llvm6Target15createMCRegInfoENS_9StringRefE.exit ]
  store ptr null, ptr %15, align 8
  br label %149

149:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.thread, %_ZN4llvm9StringRefC2EPKc.exit, %_ZNSt10unique_ptrIKN4llvm14MCRegisterInfoESt14default_deleteIS2_EED2Ev.exit
  %.0 = phi ptr [ %.1167, %_ZNSt10unique_ptrIKN4llvm14MCRegisterInfoESt14default_deleteIS2_EED2Ev.exit ], [ null, %_ZN4llvm9StringRefC2EPKc.exit ], [ null, %_ZN4llvm9StringRefC2EPKc.exit.thread ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  ret ptr %.0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZN4llvm14TargetRegistry12lookupTargetENS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm15MCTargetOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(201)) unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @_ZN4llvm9MCContextC1ERKNS_6TripleEPKNS_9MCAsmInfoEPKNS_14MCRegisterInfoEPKNS_15MCSubtargetInfoEPKNS_9SourceMgrEPKNS_15MCTargetOptionsEbNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef byval(%"class.llvm::StringRef") align 8) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm6Target22createMCRelocationInfoENS_9StringRefERNS_9MCContextE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(2432) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Triple", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  %spec.select = select i1 %.not, ptr @_ZN4llvm22createMCRelocationInfoERKNS_6TripleERNS_9MCContextE, ptr %8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %10, align 1
  store ptr %1, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %11, align 8
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(34) %6) #12
  %12 = call noundef ptr %spec.select(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(2432) %3) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #12
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm6Target18createMCSymbolizerENS_9StringRefEPFiPvmmmmiS2_EPFPKcS2_mPmmPS6_ES2_PNS_9MCContextEOSt10unique_ptrINS_16MCRelocationInfoESt14default_deleteISE_EE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr %1, i64 %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7) local_unnamed_addr #0 comdat align 2 {
  %9 = alloca %"class.llvm::Triple", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  %spec.select = select i1 %.not, ptr @_ZN4llvm18createMCSymbolizerERKNS_6TripleEPFiPvmmmmiS3_EPFPKcS3_mPmmPS7_ES3_PNS_9MCContextEOSt10unique_ptrINS_16MCRelocationInfoESt14default_deleteISF_EE, ptr %12
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %14, align 1
  store ptr %1, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %2, ptr %15, align 8
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(34) %10) #12
  %16 = call noundef ptr %spec.select(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #12
  ret ptr %16
}

declare void @_ZN4llvm14MCDisassembler13setSymbolizerESt10unique_ptrINS_12MCSymbolizerESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2) #12
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #15
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17LLVMDisasmContextC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPviPFiS7_mmmmiS7_EPFPKcS7_mPmmPSB_EPKNS_6TargetEOSt10unique_ptrIKNS_9MCAsmInfoESt14default_deleteISL_EEOSJ_IKNS_14MCRegisterInfoESM_ISR_EEOSJ_IKNS_15MCSubtargetInfoESM_ISW_EEOSJ_IKNS_11MCInstrInfoESM_IS11_EEOSJ_IKNS_9MCContextESM_IS16_EEOSJ_IKNS_14MCDisassemblerESM_IS1B_EEOSJ_INS_13MCInstPrinterESM_IS1F_EE(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %4, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %5, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %6, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i64, ptr %7, align 8
  store i64 %21, ptr %20, align 8
  store ptr null, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load i64, ptr %8, align 8
  store i64 %23, ptr %22, align 8
  store ptr null, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load i64, ptr %9, align 8
  store i64 %25, ptr %24, align 8
  store ptr null, ptr %9, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load i64, ptr %10, align 8
  store i64 %27, ptr %26, align 8
  store ptr null, ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load i64, ptr %11, align 8
  store i64 %29, ptr %28, align 8
  store ptr null, ptr %11, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load i64, ptr %12, align 8
  store i64 %31, ptr %30, align 8
  store ptr null, ptr %12, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = load i64, ptr %13, align 8
  store i64 %33, ptr %32, align 8
  store ptr null, ptr %13, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #12
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %36, ptr noundef nonnull %37, i64 noundef 128) #12
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 2, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i8 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 364
  store i32 1, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %38, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %36, ptr %43, align 8
  tail call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef null, i64 noundef 0, i32 noundef 0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIKN4llvm9MCContextESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIKN4llvm9MCContextEEclEPS2_.exit

_ZNKSt14default_deleteIKN4llvm9MCContextEEclEPS2_.exit: ; preds = %1
  tail call void @_ZN4llvm9MCContextD1Ev(ptr noundef nonnull align 8 dereferenceable(2432) %2) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 2432) #14
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIKN4llvm9MCContextEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @LLVMCreateDisasmCPU(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @LLVMCreateDisasmCPUFeatures(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @LLVMCreateDisasm(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @LLVMCreateDisasmCPUFeatures(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @LLVMDisasmDispose(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN4llvm17LLVMDisasmContextD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 376) #14
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17LLVMDisasmContextD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %3) #12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %8

8:                                                ; preds = %1
  tail call void @free(ptr noundef %5) #12
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %1, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm13MCInstPrinterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13MCInstPrinterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13MCInstPrinterEEclEPS1_.exit.i: ; preds = %_ZN4llvm11SmallStringILj128EED2Ev.exit
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(58) %11) #12
  br label %_ZNSt10unique_ptrIN4llvm13MCInstPrinterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13MCInstPrinterESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm11SmallStringILj128EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm13MCInstPrinterEEclEPS1_.exit.i
  store ptr null, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load ptr, ptr %15, align 8
  %.not.i1 = icmp eq ptr %16, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIKN4llvm14MCDisassemblerESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIKN4llvm14MCDisassemblerEEclEPS2_.exit.i

_ZNKSt14default_deleteIKN4llvm14MCDisassemblerEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm13MCInstPrinterESt14default_deleteIS1_EED2Ev.exit
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(40) %16) #12
  br label %_ZNSt10unique_ptrIKN4llvm14MCDisassemblerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIKN4llvm14MCDisassemblerESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm13MCInstPrinterESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIKN4llvm14MCDisassemblerEEclEPS2_.exit.i
  store ptr null, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load ptr, ptr %20, align 8
  %.not.i2 = icmp eq ptr %21, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIKN4llvm9MCContextESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIKN4llvm9MCContextEEclEPS2_.exit.i

_ZNKSt14default_deleteIKN4llvm9MCContextEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIKN4llvm14MCDisassemblerESt14default_deleteIS2_EED2Ev.exit
  tail call void @_ZN4llvm9MCContextD1Ev(ptr noundef nonnull align 8 dereferenceable(2432) %21) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 2432) #14
  br label %_ZNSt10unique_ptrIKN4llvm9MCContextESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIKN4llvm9MCContextESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIKN4llvm14MCDisassemblerESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIKN4llvm9MCContextEEclEPS2_.exit.i
  store ptr null, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load ptr, ptr %22, align 8
  %.not.i3 = icmp eq ptr %23, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIKN4llvm11MCInstrInfoESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIKN4llvm11MCInstrInfoEEclEPS2_.exit.i

_ZNKSt14default_deleteIKN4llvm11MCInstrInfoEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIKN4llvm9MCContextESt14default_deleteIS2_EED2Ev.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 48) #14
  br label %_ZNSt10unique_ptrIKN4llvm11MCInstrInfoESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIKN4llvm11MCInstrInfoESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIKN4llvm9MCContextESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIKN4llvm11MCInstrInfoEEclEPS2_.exit.i
  store ptr null, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8
  %.not.i4 = icmp eq ptr %25, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIKN4llvm15MCSubtargetInfoEEclEPS2_.exit.i

_ZNKSt14default_deleteIKN4llvm15MCSubtargetInfoEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIKN4llvm11MCInstrInfoESt14default_deleteIS2_EED2Ev.exit
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(288) %25) #12
  br label %_ZNSt10unique_ptrIKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIKN4llvm11MCInstrInfoESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIKN4llvm15MCSubtargetInfoEEclEPS2_.exit.i
  store ptr null, ptr %24, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8
  %.not.i5 = icmp eq ptr %30, null
  br i1 %.not.i5, label %_ZNSt10unique_ptrIKN4llvm14MCRegisterInfoESt14default_deleteIS2_EED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt10unique_ptrIKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EED2Ev.exit
  tail call void @_ZNKSt14default_deleteIKN4llvm14MCRegisterInfoEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull %30)
  br label %_ZNSt10unique_ptrIKN4llvm14MCRegisterInfoESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIKN4llvm14MCRegisterInfoESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EED2Ev.exit, %31
  store ptr null, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8
  %.not.i6 = icmp eq ptr %33, null
  br i1 %.not.i6, label %_ZNSt10unique_ptrIKN4llvm9MCAsmInfoESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIKN4llvm9MCAsmInfoEEclEPS2_.exit.i

_ZNKSt14default_deleteIKN4llvm9MCAsmInfoEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIKN4llvm14MCRegisterInfoESt14default_deleteIS2_EED2Ev.exit
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(484) %33) #12
  br label %_ZNSt10unique_ptrIKN4llvm9MCAsmInfoESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIKN4llvm9MCAsmInfoESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIKN4llvm14MCRegisterInfoESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIKN4llvm9MCAsmInfoEEclEPS2_.exit.i
  store ptr null, ptr %32, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @LLVMDisasmInstruction(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %"class.llvm::InstrItineraryData", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.llvm::MCInst", align 8
  %10 = alloca %"class.llvm::SmallVector.225", align 8
  %11 = alloca %"class.llvm::raw_svector_ostream", align 8
  %12 = alloca %"class.llvm::SmallVector.225", align 8
  %13 = alloca %"class.llvm::raw_svector_ostream", align 8
  %14 = alloca %"class.llvm::formatted_raw_ostream", align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %9, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %15, ptr noundef nonnull %16, i64 noundef 6) #12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef nonnull %21, i64 noundef 64) #12
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 1, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %11, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %10, ptr %26, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef null, i64 noundef 0, i32 noundef 0) #12
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr %1, i64 %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(48) %11) #12
  %switch = icmp ult i32 %30, 2
  br i1 %switch, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit, label %31

31:                                               ; preds = %6
  %32 = load ptr, ptr %26, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #12
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull %35, i64 noundef 64) #12
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 2, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i8 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 1, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %13, align 8
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %12, ptr %40, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef null, i64 noundef 0, i32 noundef 0) #12
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i8 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 1, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm21formatted_raw_ostreamE, i64 16), ptr %14, align 8
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(28) %46, ptr noundef nonnull %47, i64 noundef 4) #12
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store i8 0, ptr %48, align 8
  call void @_ZN4llvm21formatted_raw_ostream9setStreamERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(105) %14, ptr noundef nonnull align 8 dereferenceable(48) %13)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %20, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(58) %20, ptr noundef nonnull %9, i64 noundef %3, ptr %33, i64 %34, ptr noundef nonnull align 8 dereferenceable(288) %50, ptr noundef nonnull align 8 dereferenceable(48) %14) #12
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 16
  %.not = icmp eq i64 %56, 0
  br i1 %.not, label %_ZL11emitLatencyPN4llvm17LLVMDisasmContextERKNS_6MCInstE.exit, label %57

57:                                               ; preds = %31
  %58 = load ptr, ptr %49, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 184
  %60 = load ptr, ptr %59, align 8
  %.sroa.1.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %60, i64 40
  %.sroa.1.0.copyload.i.i = load ptr, ptr %.sroa.1.0..sroa_idx.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.1.0.copyload.i.i, null
  br i1 %.not.i.i, label %61, label %100

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %7)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %63 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62) #12
  %64 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %62) #12
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %_ZL19getItineraryLatencyPN4llvm17LLVMDisasmContextERKNS_6MCInstE.exit.i.i, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %49, align 8
  %68 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62) #12
  %69 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %62) #12
  call void @_ZNK4llvm15MCSubtargetInfo23getInstrItineraryForCPUENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::InstrItineraryData") align 8 %7, ptr noundef nonnull align 8 dereferenceable(288) %67, ptr %68, i64 %69) #12
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %9, align 8
  %73 = load ptr, ptr %71, align 8
  %74 = zext i32 %72 to i64
  %75 = sub nsw i64 0, %74
  %76 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %73, i64 %75, i32 4
  %77 = load i16, ptr %76, align 2
  %78 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #12
  %79 = and i64 %78, 4294967295
  %.not21.i.i.i = icmp eq i64 %79, 0
  br i1 %.not21.i.i.i, label %_ZL19getItineraryLatencyPN4llvm17LLVMDisasmContextERKNS_6MCInstE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %66
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %84 = load ptr, ptr %83, align 8
  br i1 %82, label %_ZL19getItineraryLatencyPN4llvm17LLVMDisasmContextERKNS_6MCInstE.exit.i.i, label %.lr.ph.split.i.i.i

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i
  %85 = zext i16 %77 to i64
  %86 = getelementptr inbounds nuw %"struct.llvm::InstrItinerary", ptr %81, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 6
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i32
  %91 = load i16, ptr %87, align 2
  %92 = zext i16 %91 to i32
  br label %93

93:                                               ; preds = %_ZNK4llvm18InstrItineraryData15getOperandCycleEjj.exit.i.i.i, %.lr.ph.split.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.split.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZNK4llvm18InstrItineraryData15getOperandCycleEjj.exit.i.i.i ]
  %.02022.i.i.i = phi i32 [ 0, %.lr.ph.split.i.i.i ], [ %.1.i.i.i, %_ZNK4llvm18InstrItineraryData15getOperandCycleEjj.exit.i.i.i ]
  %94 = trunc nuw i64 %indvars.iv.i.i.i to i32
  %95 = add i32 %94, %90
  %.not.i.i.i.i = icmp ult i32 %95, %92
  br i1 %.not.i.i.i.i, label %96, label %_ZNK4llvm18InstrItineraryData15getOperandCycleEjj.exit.i.i.i

96:                                               ; preds = %93
  %97 = zext nneg i32 %95 to i64
  %98 = getelementptr inbounds nuw i32, ptr %84, i64 %97
  %99 = load i32, ptr %98, align 4
  br label %_ZNK4llvm18InstrItineraryData15getOperandCycleEjj.exit.i.i.i

_ZNK4llvm18InstrItineraryData15getOperandCycleEjj.exit.i.i.i: ; preds = %96, %93
  %.sroa.0.0.i.i.i.i = phi i32 [ %99, %96 ], [ 0, %93 ]
  %.sroa.speculated.i.i.i = call i32 @llvm.umax.i32(i32 %.02022.i.i.i, i32 %.sroa.0.0.i.i.i.i)
  %.1.i.i.i = select i1 %.not.i.i.i.i, i32 %.sroa.speculated.i.i.i, i32 %.02022.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %79
  br i1 %.not.i.i.i, label %_ZL19getItineraryLatencyPN4llvm17LLVMDisasmContextERKNS_6MCInstE.exit.i.i, label %93, !llvm.loop !6

_ZL19getItineraryLatencyPN4llvm17LLVMDisasmContextERKNS_6MCInstE.exit.i.i: ; preds = %_ZNK4llvm18InstrItineraryData15getOperandCycleEjj.exit.i.i.i, %.lr.ph.i.i.i, %66, %61
  %.0.i.i.i = phi i32 [ -1, %61 ], [ 0, %66 ], [ 0, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNK4llvm18InstrItineraryData15getOperandCycleEjj.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7)
  br label %_ZL10getLatencyPN4llvm17LLVMDisasmContextERKNS_6MCInstE.exit.i

100:                                              ; preds = %57
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %9, align 8
  %104 = load ptr, ptr %102, align 8
  %105 = zext i32 %103 to i64
  %106 = sub nsw i64 0, %105
  %107 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %104, i64 %106, i32 4
  %108 = load i16, ptr %107, align 2
  %109 = zext i16 %108 to i64
  %110 = getelementptr inbounds nuw %"struct.llvm::MCSchedClassDesc", ptr %.sroa.1.0.copyload.i.i, i64 %109
  %111 = load i16, ptr %110, align 2
  %112 = and i16 %111, 8190
  %switch.i.i = icmp eq i16 %112, 8190
  br i1 %switch.i.i, label %_ZL11emitLatencyPN4llvm17LLVMDisasmContextERKNS_6MCInstE.exit, label %113

113:                                              ; preds = %100
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %115 = load i16, ptr %114, align 2
  %.not2127.i.i = icmp eq i16 %115, 0
  br i1 %.not2127.i.i, label %_ZL11emitLatencyPN4llvm17LLVMDisasmContextERKNS_6MCInstE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %58, i64 168
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 6
  %119 = load i16, ptr %118, align 2
  %120 = zext i16 %119 to i64
  %121 = zext i16 %115 to i64
  %invariant.gep.i.i = getelementptr inbounds nuw %"struct.llvm::MCWriteLatencyEntry", ptr %117, i64 %120
  br label %122

122:                                              ; preds = %122, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %122 ]
  %.02628.i.i = phi i16 [ 0, %.lr.ph.i.i ], [ %.sroa.speculated.i.i, %122 ]
  %gep.i.i = getelementptr inbounds nuw %"struct.llvm::MCWriteLatencyEntry", ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %123 = load i16, ptr %gep.i.i, align 2
  %.sroa.speculated.i.i = call i16 @llvm.smax.i16(i16 %.02628.i.i, i16 %123)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not21.i.i = icmp eq i64 %indvars.iv.next.i.i, %121
  br i1 %.not21.i.i, label %._crit_edge.loopexit.i.i, label %122, !llvm.loop !7

._crit_edge.loopexit.i.i:                         ; preds = %122
  %124 = zext nneg i16 %.sroa.speculated.i.i to i32
  br label %_ZL10getLatencyPN4llvm17LLVMDisasmContextERKNS_6MCInstE.exit.i

_ZL10getLatencyPN4llvm17LLVMDisasmContextERKNS_6MCInstE.exit.i: ; preds = %._crit_edge.loopexit.i.i, %_ZL19getItineraryLatencyPN4llvm17LLVMDisasmContextERKNS_6MCInstE.exit.i.i
  %.0.i.i = phi i32 [ %.0.i.i.i, %_ZL19getItineraryLatencyPN4llvm17LLVMDisasmContextERKNS_6MCInstE.exit.i.i ], [ %124, %._crit_edge.loopexit.i.i ]
  %125 = icmp slt i32 %.0.i.i, 2
  br i1 %125, label %_ZL11emitLatencyPN4llvm17LLVMDisasmContextERKNS_6MCInstE.exit, label %126

126:                                              ; preds = %_ZL10getLatencyPN4llvm17LLVMDisasmContextERKNS_6MCInstE.exit.i
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %131 = load ptr, ptr %130, align 8
  %132 = ptrtoint ptr %129 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = icmp ult i64 %134, 9
  br i1 %135, label %136, label %138

136:                                              ; preds = %126
  %137 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %127, ptr noundef nonnull @.str.1, i64 noundef 9) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

138:                                              ; preds = %126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %131, ptr noundef nonnull align 1 dereferenceable(9) @.str.1, i64 9, i1 false)
  %139 = load ptr, ptr %130, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 9
  store ptr %140, ptr %130, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %138, %136
  %.0.i.i4.i = phi ptr [ %137, %136 ], [ %127, %138 ]
  %141 = zext nneg i32 %.0.i.i to i64
  %142 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i4.i, i64 noundef %141) #12
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %146 = load ptr, ptr %145, align 8
  %.not.i5.i = icmp ult ptr %144, %146
  br i1 %.not.i5.i, label %149, label %147

147:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %148 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %142, i8 noundef zeroext 10) #12
  br label %_ZL11emitLatencyPN4llvm17LLVMDisasmContextERKNS_6MCInstE.exit

149:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 1
  store ptr %150, ptr %143, align 8
  store i8 10, ptr %144, align 1
  br label %_ZL11emitLatencyPN4llvm17LLVMDisasmContextERKNS_6MCInstE.exit

_ZL11emitLatencyPN4llvm17LLVMDisasmContextERKNS_6MCInstE.exit: ; preds = %149, %147, %_ZL10getLatencyPN4llvm17LLVMDisasmContextERKNS_6MCInstE.exit.i, %113, %100, %31
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %151) #12
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 48
  %.sroa.0.0.copyload.i.i = load ptr, ptr %156, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %155, i64 56
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 476
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i64 %153, 0
  br i1 %159, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZL11emitLatencyPN4llvm17LLVMDisasmContextERKNS_6MCInstE.exit
  %160 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %161 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.not.i20.i = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br label %162

162:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit29.i, %.lr.ph.i
  %.041.i = phi i1 [ true, %.lr.ph.i ], [ false, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit29.i ]
  %.sroa.0.040.i = phi ptr [ %152, %.lr.ph.i ], [ %210, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit29.i ]
  %.sroa.5.039.i = phi i64 [ %153, %.lr.ph.i ], [ %211, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit29.i ]
  br i1 %.041.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %160, align 8
  %165 = load ptr, ptr %161, align 8
  %.not.i.i23 = icmp ult ptr %164, %165
  br i1 %.not.i.i23, label %168, label %166

166:                                              ; preds = %163
  %167 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(105) %14, i8 noundef zeroext 10) #12
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i

168:                                              ; preds = %163
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 1
  store ptr %169, ptr %160, align 8
  store i8 10, ptr %164, align 1
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %168, %166, %162
  %170 = call noundef nonnull align 8 dereferenceable(105) ptr @_ZN4llvm21formatted_raw_ostream11PadToColumnEj(ptr noundef nonnull align 8 dereferenceable(105) %14, i32 noundef %158) #12
  %171 = call ptr @memchr(ptr noundef %.sroa.0.040.i, i32 noundef 10, i64 noundef %.sroa.5.039.i) #12
  %.not.i.i.i24 = icmp eq ptr %171, null
  %172 = ptrtoint ptr %171 to i64
  %173 = ptrtoint ptr %.sroa.0.040.i to i64
  %174 = sub i64 %172, %173
  %.0.i.i.i25 = select i1 %.not.i.i.i24, i64 -1, i64 %174
  %175 = load ptr, ptr %161, align 8
  %176 = load ptr, ptr %160, align 8
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = icmp ugt i64 %.sroa.2.0.copyload.i.i, %179
  br i1 %180, label %181, label %183

181:                                              ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  %182 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(105) %14, ptr noundef %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.2.0.copyload.i.i) #12
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %182, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

183:                                              ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  br i1 %.not.i20.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %184

184:                                              ; preds = %183
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %176, ptr align 1 %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, i1 false)
  %185 = load ptr, ptr %160, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 %.sroa.2.0.copyload.i.i
  store ptr %186, ptr %160, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %184, %183, %181
  %187 = phi ptr [ %.pre.i, %181 ], [ %186, %184 ], [ %176, %183 ]
  %.0.i21.i = phi ptr [ %182, %181 ], [ %14, %184 ], [ %14, %183 ]
  %188 = getelementptr inbounds nuw i8, ptr %.0.i21.i, i64 24
  %189 = load ptr, ptr %188, align 8
  %.not.i22.i = icmp ult ptr %187, %189
  br i1 %.not.i22.i, label %192, label %190

190:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %191 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i21.i, i8 noundef zeroext 32) #12
  br label %_ZN4llvm11raw_ostreamlsEc.exit24.i

192:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %193 = getelementptr inbounds nuw i8, ptr %.0.i21.i, i64 32
  %194 = getelementptr inbounds nuw i8, ptr %187, i64 1
  store ptr %194, ptr %193, align 8
  store i8 32, ptr %187, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit24.i

_ZN4llvm11raw_ostreamlsEc.exit24.i:               ; preds = %192, %190
  %.0.i23.i = phi ptr [ %191, %190 ], [ %.0.i21.i, %192 ]
  %.sroa.speculated.i.i26 = call i64 @llvm.umin.i64(i64 %.sroa.5.039.i, i64 %.0.i.i.i25)
  %195 = getelementptr inbounds nuw i8, ptr %.0.i23.i, i64 24
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %.0.i23.i, i64 32
  %198 = load ptr, ptr %197, align 8
  %199 = ptrtoint ptr %196 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = icmp ugt i64 %.sroa.speculated.i.i26, %201
  br i1 %202, label %203, label %205

203:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit24.i
  %204 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i23.i, ptr noundef %.sroa.0.040.i, i64 noundef %.sroa.speculated.i.i26) #12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit29.i

205:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit24.i
  %.not.i27.i = icmp eq i64 %.0.i.i.i25, 0
  br i1 %.not.i27.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit29.i, label %206

206:                                              ; preds = %205
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %198, ptr align 1 %.sroa.0.040.i, i64 %.sroa.speculated.i.i26, i1 false)
  %207 = load ptr, ptr %197, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 %.sroa.speculated.i.i26
  store ptr %208, ptr %197, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit29.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit29.i:  ; preds = %206, %205, %203
  %209 = add i64 %.0.i.i.i25, 1
  %.sroa.speculated5.i.i = call i64 @llvm.umin.i64(i64 %.sroa.5.039.i, i64 %209)
  %210 = getelementptr inbounds i8, ptr %.sroa.0.040.i, i64 %.sroa.speculated5.i.i
  %211 = sub i64 %.sroa.5.039.i, %.sroa.speculated5.i.i
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %._crit_edge.i, label %162, !llvm.loop !8

._crit_edge.i:                                    ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit29.i, %_ZL11emitLatencyPN4llvm17LLVMDisasmContextERKNS_6MCInstE.exit
  %213 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %44, align 8
  %.not.i33.i = icmp eq ptr %214, %215
  br i1 %.not.i33.i, label %_ZL12emitCommentsPN4llvm17LLVMDisasmContextERNS_21formatted_raw_ostreamE.exit, label %216

216:                                              ; preds = %._crit_edge.i
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(105) %14) #12
  br label %_ZL12emitCommentsPN4llvm17LLVMDisasmContextERNS_21formatted_raw_ostreamE.exit

_ZL12emitCommentsPN4llvm17LLVMDisasmContextERNS_21formatted_raw_ostreamE.exit: ; preds = %._crit_edge.i, %216
  %217 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %151) #12
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 0, ptr %218, align 8
  %219 = add i64 %5, -1
  %220 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #12
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %220, i64 %219)
  %221 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %221, i64 %.sroa.speculated, i1 false)
  %222 = getelementptr inbounds i8, ptr %4, i64 %.sroa.speculated
  store i8 0, ptr %222, align 1
  %223 = load i64, ptr %8, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm21formatted_raw_ostreamE, i64 16), ptr %14, align 8
  %224 = load ptr, ptr %213, align 8
  %225 = load ptr, ptr %44, align 8
  %.not.i.i27 = icmp eq ptr %224, %225
  br i1 %.not.i.i27, label %_ZN4llvm11raw_ostream5flushEv.exit.i, label %226

226:                                              ; preds = %_ZL12emitCommentsPN4llvm17LLVMDisasmContextERNS_21formatted_raw_ostreamE.exit
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(105) %14) #12
  br label %_ZN4llvm11raw_ostream5flushEv.exit.i

_ZN4llvm11raw_ostream5flushEv.exit.i:             ; preds = %226, %_ZL12emitCommentsPN4llvm17LLVMDisasmContextERNS_21formatted_raw_ostreamE.exit
  call void @_ZN4llvm21formatted_raw_ostream13releaseStreamEv(ptr noundef nonnull align 8 dereferenceable(105) %14)
  %227 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %46) #12
  %228 = load ptr, ptr %46, align 8
  %229 = icmp eq ptr %228, %47
  br i1 %229, label %_ZN4llvm21formatted_raw_ostreamD2Ev.exit, label %230

230:                                              ; preds = %_ZN4llvm11raw_ostream5flushEv.exit.i
  call void @free(ptr noundef %228) #12
  br label %_ZN4llvm21formatted_raw_ostreamD2Ev.exit

_ZN4llvm21formatted_raw_ostreamD2Ev.exit:         ; preds = %_ZN4llvm11raw_ostream5flushEv.exit.i, %230
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %14) #12
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #12
  %231 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %12) #12
  %232 = load ptr, ptr %12, align 8
  %233 = icmp eq ptr %232, %35
  br i1 %233, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit, label %234

234:                                              ; preds = %_ZN4llvm21formatted_raw_ostreamD2Ev.exit
  call void @free(ptr noundef %232) #12
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit:           ; preds = %234, %_ZN4llvm21formatted_raw_ostreamD2Ev.exit, %6
  %.0 = phi i64 [ 0, %6 ], [ %223, %_ZN4llvm21formatted_raw_ostreamD2Ev.exit ], [ %223, %234 ]
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #12
  %235 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %10) #12
  %236 = load ptr, ptr %10, align 8
  %237 = icmp eq ptr %236, %21
  br i1 %237, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit28, label %238

238:                                              ; preds = %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit
  call void @free(ptr noundef %236) #12
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit28

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit28:         ; preds = %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit, %238
  %239 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %15) #12
  %240 = load ptr, ptr %15, align 8
  %241 = icmp eq ptr %240, %16
  br i1 %241, label %_ZN4llvm6MCInstD2Ev.exit, label %242

242:                                              ; preds = %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit28
  call void @free(ptr noundef %240) #12
  br label %_ZN4llvm6MCInstD2Ev.exit

_ZN4llvm6MCInstD2Ev.exit:                         ; preds = %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit28, %242
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i32 0, 2) i32 @LLVMSetDisasmOptions(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::Triple", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = and i64 %1, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i8 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load i64, ptr %10, align 8
  %12 = or i64 %11, 1
  store i64 %12, ptr %10, align 8
  %13 = and i64 %1, -2
  br label %14

14:                                               ; preds = %6, %2
  %.0 = phi i64 [ %13, %6 ], [ %1, %2 ]
  %15 = and i64 %.0, 2
  %.not42 = icmp eq i64 %15, 0
  br i1 %.not42, label %24, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 51
  store i8 1, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = load i64, ptr %20, align 8
  %22 = or i64 %21, 2
  store i64 %22, ptr %20, align 8
  %23 = and i64 %.0, -3
  br label %24

24:                                               ; preds = %16, %14
  %.1 = phi i64 [ %23, %16 ], [ %.0, %14 ]
  %25 = and i64 %.1, 4
  %.not43 = icmp eq i64 %25, 0
  br i1 %.not43, label %54, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 176
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 4, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %38, align 1
  store ptr %0, ptr %4, align 8
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(34) %4) #12
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 136
  %40 = load ptr, ptr %39, align 8
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %_ZNK4llvm6Target19createMCInstPrinterERKNS_6TripleEjRKNS_9MCAsmInfoERKNS_11MCInstrInfoERKNS_14MCRegisterInfoE.exit.thread, label %_ZNK4llvm6Target19createMCInstPrinterERKNS_6TripleEjRKNS_9MCAsmInfoERKNS_11MCInstrInfoERKNS_14MCRegisterInfoE.exit

_ZNK4llvm6Target19createMCInstPrinterERKNS_6TripleEjRKNS_9MCAsmInfoERKNS_11MCInstrInfoERKNS_14MCRegisterInfoE.exit.thread: ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #12
  br label %54

_ZNK4llvm6Target19createMCInstPrinterERKNS_6TripleEjRKNS_9MCAsmInfoERKNS_11MCInstrInfoERKNS_14MCRegisterInfoE.exit: ; preds = %26
  %41 = icmp eq i32 %34, 0
  %42 = zext i1 %41 to i32
  %43 = call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef %42, ptr noundef nonnull align 8 dereferenceable(484) %28, ptr noundef nonnull align 8 dereferenceable(44) %30, ptr noundef nonnull align 8 dereferenceable(224) %32) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #12
  %.not44 = icmp eq ptr %43, null
  br i1 %.not44, label %54, label %44

44:                                               ; preds = %_ZNK4llvm6Target19createMCInstPrinterERKNS_6TripleEjRKNS_9MCAsmInfoERKNS_11MCInstrInfoERKNS_14MCRegisterInfoE.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %46 = load ptr, ptr %45, align 8
  store ptr %43, ptr %45, align 8
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZN4llvm17LLVMDisasmContext5setIPEPNS_13MCInstPrinterE.exit, label %_ZNKSt14default_deleteIN4llvm13MCInstPrinterEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13MCInstPrinterEEclEPS1_.exit.i.i.i: ; preds = %44
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(58) %46) #12
  br label %_ZN4llvm17LLVMDisasmContext5setIPEPNS_13MCInstPrinterE.exit

_ZN4llvm17LLVMDisasmContext5setIPEPNS_13MCInstPrinterE.exit: ; preds = %44, %_ZNKSt14default_deleteIN4llvm13MCInstPrinterEEclEPS1_.exit.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %51 = load i64, ptr %50, align 8
  %52 = or i64 %51, 4
  store i64 %52, ptr %50, align 8
  %53 = and i64 %.1, -5
  br label %54

54:                                               ; preds = %_ZNK4llvm6Target19createMCInstPrinterERKNS_6TripleEjRKNS_9MCAsmInfoERKNS_11MCInstrInfoERKNS_14MCRegisterInfoE.exit.thread, %_ZNK4llvm6Target19createMCInstPrinterERKNS_6TripleEjRKNS_9MCAsmInfoERKNS_11MCInstrInfoERKNS_14MCRegisterInfoE.exit, %_ZN4llvm17LLVMDisasmContext5setIPEPNS_13MCInstPrinterE.exit, %24
  %.2 = phi i64 [ %53, %_ZN4llvm17LLVMDisasmContext5setIPEPNS_13MCInstPrinterE.exit ], [ %.1, %_ZNK4llvm6Target19createMCInstPrinterERKNS_6TripleEjRKNS_9MCAsmInfoERKNS_11MCInstrInfoERKNS_14MCRegisterInfoE.exit ], [ %.1, %24 ], [ %.1, %_ZNK4llvm6Target19createMCInstPrinterERKNS_6TripleEjRKNS_9MCAsmInfoERKNS_11MCInstrInfoERKNS_14MCRegisterInfoE.exit.thread ]
  %55 = and i64 %.2, 8
  %.not45 = icmp eq i64 %55, 0
  br i1 %.not45, label %65, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %62 = load i64, ptr %61, align 8
  %63 = or i64 %62, 8
  store i64 %63, ptr %61, align 8
  %64 = and i64 %.2, -9
  br label %65

65:                                               ; preds = %56, %54
  %.3 = phi i64 [ %64, %56 ], [ %.2, %54 ]
  %66 = and i64 %.3, 16
  %.not46 = icmp eq i64 %66, 0
  br i1 %.not46, label %72, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %69 = load i64, ptr %68, align 8
  %70 = or i64 %69, 16
  store i64 %70, ptr %68, align 8
  %71 = and i64 %.3, -17
  br label %72

72:                                               ; preds = %67, %65
  %.4 = phi i64 [ %71, %67 ], [ %.3, %65 ]
  %73 = icmp eq i64 %.4, 0
  %74 = zext i1 %73 to i32
  ret i32 %74
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm22createMCRelocationInfoERKNS_6TripleERNS_9MCContextE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(2432)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm18createMCSymbolizerERKNS_6TripleEPFiPvmmmmiS3_EPFPKcS3_mPmmPS7_ES3_PNS_9MCContextEOSt10unique_ptrINS_16MCRelocationInfoESt14default_deleteISF_EE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21formatted_raw_ostream9setStreamERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm21formatted_raw_ostream13releaseStreamEv(ptr noundef nonnull align 8 dereferenceable(105) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5 = load i32, ptr %4, align 4
  %.not.i = icmp ne i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %or.cond.i = select i1 %.not.i, i1 %8, i1 false
  br i1 %or.cond.i, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(48) %1) #12
  br label %_ZNK4llvm11raw_ostream13GetBufferSizeEv.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %7 to i64
  %19 = sub i64 %17, %18
  br label %_ZNK4llvm11raw_ostream13GetBufferSizeEv.exit

_ZNK4llvm11raw_ostream13GetBufferSizeEv.exit:     ; preds = %9, %14
  %.0.i = phi i64 [ %13, %9 ], [ %19, %14 ]
  %.not = icmp eq i64 %.0.i, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not.i.i3 = icmp eq ptr %21, %23
  br i1 %.not, label %27, label %24

24:                                               ; preds = %_ZNK4llvm11raw_ostream13GetBufferSizeEv.exit
  br i1 %.not.i.i3, label %_ZN4llvm11raw_ostream13SetBufferSizeEm.exit, label %25

25:                                               ; preds = %24
  tail call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #12
  br label %_ZN4llvm11raw_ostream13SetBufferSizeEm.exit

_ZN4llvm11raw_ostream13SetBufferSizeEm.exit:      ; preds = %24, %25
  %26 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i) #13
  tail call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %26, i64 noundef %.0.i, i32 noundef 1) #12
  br label %29

27:                                               ; preds = %_ZNK4llvm11raw_ostream13GetBufferSizeEv.exit
  br i1 %.not.i.i3, label %_ZN4llvm11raw_ostream13SetUnbufferedEv.exit, label %28

28:                                               ; preds = %27
  tail call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #12
  br label %_ZN4llvm11raw_ostream13SetUnbufferedEv.exit

_ZN4llvm11raw_ostream13SetUnbufferedEv.exit:      ; preds = %27, %28
  tail call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef null, i64 noundef 0, i32 noundef 0) #12
  br label %29

29:                                               ; preds = %_ZN4llvm11raw_ostream13SetUnbufferedEv.exit, %_ZN4llvm11raw_ostream13SetBufferSizeEm.exit
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %34 = load ptr, ptr %33, align 8
  %.not.i.i4 = icmp eq ptr %32, %34
  br i1 %.not.i.i4, label %_ZN4llvm11raw_ostream13SetUnbufferedEv.exit5, label %35

35:                                               ; preds = %29
  tail call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %30) #12
  br label %_ZN4llvm11raw_ostream13SetUnbufferedEv.exit5

_ZN4llvm11raw_ostream13SetUnbufferedEv.exit5:     ; preds = %29, %35
  tail call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef null, i64 noundef 0, i32 noundef 0) #12
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %39) #12
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %43, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21formatted_raw_ostream13releaseStreamEv(ptr noundef nonnull align 8 dereferenceable(105) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %31, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %.not.i = icmp ne i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %or.cond.i = select i1 %.not.i, i1 %9, i1 false
  br i1 %or.cond.i, label %10, label %15

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(48) %0) #12
  br label %_ZNK4llvm11raw_ostream13GetBufferSizeEv.exit

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %8 to i64
  %20 = sub i64 %18, %19
  br label %_ZNK4llvm11raw_ostream13GetBufferSizeEv.exit

_ZNK4llvm11raw_ostream13GetBufferSizeEv.exit:     ; preds = %10, %15
  %.0.i = phi i64 [ %14, %10 ], [ %20, %15 ]
  %.not2 = icmp eq i64 %.0.i, 0
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not.i.i3 = icmp eq ptr %23, %25
  br i1 %.not2, label %29, label %26

26:                                               ; preds = %_ZNK4llvm11raw_ostream13GetBufferSizeEv.exit
  br i1 %.not.i.i3, label %_ZN4llvm11raw_ostream13SetBufferSizeEm.exit, label %27

27:                                               ; preds = %26
  tail call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %21) #12
  br label %_ZN4llvm11raw_ostream13SetBufferSizeEm.exit

_ZN4llvm11raw_ostream13SetBufferSizeEm.exit:      ; preds = %26, %27
  %28 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i) #13
  tail call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull %28, i64 noundef %.0.i, i32 noundef 1) #12
  br label %31

29:                                               ; preds = %_ZNK4llvm11raw_ostream13GetBufferSizeEv.exit
  br i1 %.not.i.i3, label %_ZN4llvm11raw_ostream13SetUnbufferedEv.exit, label %30

30:                                               ; preds = %29
  tail call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %21) #12
  br label %_ZN4llvm11raw_ostream13SetUnbufferedEv.exit

_ZN4llvm11raw_ostream13SetUnbufferedEv.exit:      ; preds = %29, %30
  tail call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef null, i64 noundef 0, i32 noundef 0) #12
  br label %31

31:                                               ; preds = %1, %_ZN4llvm11raw_ostream13SetUnbufferedEv.exit, %_ZN4llvm11raw_ostream13SetBufferSizeEm.exit
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

declare void @_ZNK4llvm15MCSubtargetInfo23getInstrItineraryForCPUENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::InstrItineraryData") align 8, ptr noundef nonnull align 8 dereferenceable(288), ptr, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(105) ptr @_ZN4llvm21formatted_raw_ostream11PadToColumnEj(ptr noundef nonnull align 8 dereferenceable(105), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #12
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #12
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #12
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #12
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIKN4llvm14MCRegisterInfoEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %36, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i ], [ %6, %4 ]
  %9 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #14
  br label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %16, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %4
  %17 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %6, %4 ]
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm14MCRegisterInfoD2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #14
  br label %_ZN4llvm14MCRegisterInfoD2Ev.exit

_ZN4llvm14MCRegisterInfoD2Ev.exit:                ; preds = %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i, %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %25, i64 noundef %29, i64 noundef 4) #12
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %31, i64 noundef %35, i64 noundef 4) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 224) #14
  br label %36

36:                                               ; preds = %_ZN4llvm14MCRegisterInfoD2Ev.exit, %2
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm9MCContextD1Ev(ptr noundef nonnull align 8 dereferenceable(2432)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
