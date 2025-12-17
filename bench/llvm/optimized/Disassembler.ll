; ModuleID = 'bench/llvm/original/Disassembler.ll'
source_filename = "bench/llvm/original/Disassembler.ll"
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
%"class.llvm::MCTargetOptions" = type <{ i16, i8, i8, i8, i8, [2 x i8], %"class.std::optional", i32, i32, i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", i8, [7 x i8] }>
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
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

$_ZNK4llvm6Target22createMCRelocationInfoENS_9StringRefERNS_9MCContextE = comdat any

$_ZNK4llvm6Target18createMCSymbolizerENS_9StringRefEPFiPvmmmmiS2_EPFPKcS2_mPmmPS6_ES2_PNS_9MCContextEOSt10unique_ptrINS_16MCRelocationInfoESt14default_deleteISE_EE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN4llvm17LLVMDisasmContextC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPviPFiS7_mmmmiS7_EPFPKcS7_mPmmPSB_EPKNS_6TargetEOSt10unique_ptrIKNS_9MCAsmInfoESt14default_deleteISL_EEOSJ_IKNS_14MCRegisterInfoESM_ISR_EEOSJ_IKNS_15MCSubtargetInfoESM_ISW_EEOSJ_IKNS_11MCInstrInfoESM_IS11_EEOSJ_IKNS_9MCContextESM_IS16_EEOSJ_IKNS_14MCDisassemblerESM_IS1B_EEOSJ_INS_13MCInstPrinterESM_IS1F_EE = comdat any

$_ZNSt10unique_ptrIKN4llvm9MCContextESt14default_deleteIS2_EED2Ev = comdat any

$_ZN4llvm17LLVMDisasmContext6setCPUEPKc = comdat any

$_ZN4llvm15MCTargetOptionsD2Ev = comdat any

$_ZN4llvm17LLVMDisasmContextD2Ev = comdat any

$_ZN4llvm21formatted_raw_ostream9setStreamERNS_11raw_ostreamE = comdat any

$_ZN4llvm21formatted_raw_ostream13releaseStreamEv = comdat any

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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %32, ptr %14, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %33, align 8, !tbaa !9
  store i8 0, ptr %32, align 8, !tbaa !12
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %_ZN4llvm9StringRefC2EPKc.exit.thread

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %7
  %34 = call noundef ptr @_ZN4llvm14TargetRegistry12lookupTargetENS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %165, label %37

_ZN4llvm9StringRefC2EPKc.exit.thread:             ; preds = %7
  %35 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %36 = call noundef ptr @_ZN4llvm14TargetRegistry12lookupTargetENS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull %0, i64 %35, ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  %.not114 = icmp eq ptr %36, null
  br i1 %.not114, label %165, label %38

37:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br label %_ZN4llvm9StringRefC2EPKc.exit35

38:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %39 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  br label %_ZN4llvm9StringRefC2EPKc.exit35

_ZN4llvm9StringRefC2EPKc.exit35:                  ; preds = %37, %38
  %40 = phi ptr [ %36, %38 ], [ %34, %37 ]
  %41 = phi i64 [ %39, %38 ], [ 0, %37 ]
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %43 = load ptr, ptr %42, align 8, !tbaa !13
  %.not.i36 = icmp eq ptr %43, null
  br i1 %.not.i36, label %_ZNSt10unique_ptrIKN4llvm14MCRegisterInfoESt14default_deleteIS2_EED2Ev.exit, label %44

44:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit35
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 5, ptr %45, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %46, align 1, !tbaa !20
  store ptr %0, ptr %13, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %41, ptr %47, align 8, !tbaa !12
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(34) %13) #14
  %48 = call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(56) %12) #14
  %49 = load ptr, ptr %12, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNK4llvm6Target15createMCRegInfoENS_9StringRefE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %44
  %52 = load i64, ptr %50, align 8, !tbaa !12
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #15
  br label %_ZNK4llvm6Target15createMCRegInfoENS_9StringRefE.exit

_ZNK4llvm6Target15createMCRegInfoENS_9StringRefE.exit: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr %48, ptr %15, align 8, !tbaa !22
  %.not180 = icmp eq ptr %48, null
  br i1 %.not180, label %_ZNSt10unique_ptrIKN4llvm14MCRegisterInfoESt14default_deleteIS2_EED2Ev.exit, label %54

54:                                               ; preds = %_ZNK4llvm6Target15createMCRegInfoENS_9StringRefE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN4llvm15MCTargetOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(249) %16) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit38, label %55

55:                                               ; preds = %54
  %56 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  br label %_ZN4llvm9StringRefC2EPKc.exit38

_ZN4llvm9StringRefC2EPKc.exit38:                  ; preds = %54, %55
  %57 = phi i64 [ %56, %55 ], [ 0, %54 ]
  %58 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %59 = load ptr, ptr %58, align 8, !tbaa !24
  %.not.i39 = icmp eq ptr %59, null
  br i1 %.not.i39, label %.thread170, label %60

60:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit38
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 5, ptr %61, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %62, align 1, !tbaa !20
  store ptr %0, ptr %11, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %57, ptr %63, align 8, !tbaa !12
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(34) %11) #14
  %64 = call noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(232) %48, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(249) %16) #14
  %65 = load ptr, ptr %10, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNK4llvm6Target15createMCAsmInfoERKNS_14MCRegisterInfoENS_9StringRefERKNS_15MCTargetOptionsE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i40: ; preds = %60
  %68 = load i64, ptr %66, align 8, !tbaa !12
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %69) #15
  br label %_ZNK4llvm6Target15createMCAsmInfoERKNS_14MCRegisterInfoENS_9StringRefERKNS_15MCTargetOptionsE.exit

_ZNK4llvm6Target15createMCAsmInfoERKNS_14MCRegisterInfoENS_9StringRefERKNS_15MCTargetOptionsE.exit: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr %64, ptr %17, align 8, !tbaa !25
  %.not181 = icmp eq ptr %64, null
  br i1 %.not181, label %.thread170, label %70

70:                                               ; preds = %_ZNK4llvm6Target15createMCAsmInfoERKNS_14MCRegisterInfoENS_9StringRefERKNS_15MCTargetOptionsE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %71 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %72 = load ptr, ptr %71, align 8, !tbaa !27
  %.not.i44 = icmp eq ptr %72, null
  br i1 %.not.i44, label %.thread164, label %_ZNK4llvm6Target17createMCInstrInfoEv.exit

_ZNK4llvm6Target17createMCInstrInfoEv.exit:       ; preds = %70
  %73 = call noundef ptr %72() #14
  store ptr %73, ptr %18, align 8, !tbaa !28
  %.not182 = icmp eq ptr %73, null
  br i1 %.not182, label %.thread164, label %74

74:                                               ; preds = %_ZNK4llvm6Target17createMCInstrInfoEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit47, label %75

75:                                               ; preds = %74
  %76 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  br label %_ZN4llvm9StringRefC2EPKc.exit47

_ZN4llvm9StringRefC2EPKc.exit47:                  ; preds = %74, %75
  %77 = phi i64 [ %76, %75 ], [ 0, %74 ]
  %.not.i48 = icmp eq ptr %1, null
  br i1 %.not.i48, label %_ZN4llvm9StringRefC2EPKc.exit49, label %78

78:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit47
  %79 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  br label %_ZN4llvm9StringRefC2EPKc.exit49

_ZN4llvm9StringRefC2EPKc.exit49:                  ; preds = %_ZN4llvm9StringRefC2EPKc.exit47, %78
  %80 = phi i64 [ %79, %78 ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit47 ]
  %.not.i50 = icmp eq ptr %2, null
  br i1 %.not.i50, label %_ZN4llvm9StringRefC2EPKc.exit51, label %81

81:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit49
  %82 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  br label %_ZN4llvm9StringRefC2EPKc.exit51

_ZN4llvm9StringRefC2EPKc.exit51:                  ; preds = %_ZN4llvm9StringRefC2EPKc.exit49, %81
  %83 = phi i64 [ %82, %81 ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit49 ]
  %84 = getelementptr inbounds nuw i8, ptr %40, i64 88
  %85 = load ptr, ptr %84, align 8, !tbaa !30
  %.not.i52 = icmp eq ptr %85, null
  br i1 %.not.i52, label %_ZNSt10unique_ptrIN4llvm9MCContextESt14default_deleteIS1_EED2Ev.exit.thread, label %86

86:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit51
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %87, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %88, align 1, !tbaa !20
  store ptr %0, ptr %9, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %77, ptr %89, align 8, !tbaa !12
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #14
  %90 = call noundef ptr %85(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr %1, i64 %80, ptr %2, i64 %83) #14
  %91 = load ptr, ptr %8, align 8, !tbaa !21
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNK4llvm6Target21createMCSubtargetInfoENS_9StringRefES1_S1_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i53: ; preds = %86
  %94 = load i64, ptr %92, align 8, !tbaa !12
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %95) #15
  br label %_ZNK4llvm6Target21createMCSubtargetInfoENS_9StringRefES1_S1_.exit

_ZNK4llvm6Target21createMCSubtargetInfoENS_9StringRefES1_S1_.exit: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %90, ptr %19, align 8, !tbaa !31
  %.not183 = icmp eq ptr %90, null
  br i1 %.not183, label %_ZNSt10unique_ptrIN4llvm9MCContextESt14default_deleteIS1_EED2Ev.exit.thread, label %96

96:                                               ; preds = %_ZNK4llvm6Target21createMCSubtargetInfoENS_9StringRefES1_S1_.exit
  %97 = call noalias noundef nonnull dereferenceable(2432) ptr @_Znwm(i64 noundef 2432) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %98 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %99, align 1, !tbaa !20
  %100 = load i8, ptr %0, align 1, !tbaa !12
  %.not.i57 = icmp eq i8 %100, 0
  br i1 %.not.i57, label %_ZN4llvm5TwineC2EPKc.exit, label %101

101:                                              ; preds = %96
  store ptr %0, ptr %21, align 8, !tbaa !12
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %96, %101
  %storemerge.i = phi i8 [ 3, %101 ], [ 1, %96 ]
  store i8 %storemerge.i, ptr %98, align 8, !tbaa !17
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(34) %21) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9MCContextC1ERKNS_6TripleEPKNS_9MCAsmInfoEPKNS_14MCRegisterInfoEPKNS_15MCSubtargetInfoEPKNS_9SourceMgrEPKNS_15MCTargetOptionsEbNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(2432) %97, ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull %64, ptr noundef nonnull %48, ptr noundef nonnull %90, ptr noundef null, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %22) #14
  %102 = load ptr, ptr %20, align 8, !tbaa !21
  %103 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm5TwineC2EPKc.exit
  %105 = load i64, ptr %103, align 8, !tbaa !12
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %106) #15
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm5TwineC2EPKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %107 = getelementptr inbounds nuw i8, ptr %40, i64 128
  %108 = load ptr, ptr %107, align 8, !tbaa !33
  %.not.i58 = icmp eq ptr %108, null
  br i1 %.not.i58, label %_ZNKSt14default_deleteIN4llvm9MCContextEEclEPS1_.exit.i, label %_ZNK4llvm6Target20createMCDisassemblerERKNS_15MCSubtargetInfoERNS_9MCContextE.exit

_ZNK4llvm6Target20createMCDisassemblerERKNS_15MCSubtargetInfoERNS_9MCContextE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %109 = call noundef ptr %108(ptr noundef nonnull align 8 dereferenceable(248) %40, ptr noundef nonnull align 8 dereferenceable(304) %90, ptr noundef nonnull align 8 dereferenceable(2432) %97) #14
  %.not184 = icmp eq ptr %109, null
  br i1 %.not184, label %_ZNKSt14default_deleteIN4llvm9MCContextEEclEPS1_.exit.i, label %_ZN4llvm9StringRefC2EPKc.exit61

_ZN4llvm9StringRefC2EPKc.exit61:                  ; preds = %_ZNK4llvm6Target20createMCDisassemblerERKNS_15MCSubtargetInfoERNS_9MCContextE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %110 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %111 = call noundef ptr @_ZNK4llvm6Target22createMCRelocationInfoENS_9StringRefERNS_9MCContextE(ptr noundef nonnull align 8 dereferenceable(248) %40, ptr nonnull %0, i64 %110, ptr noundef nonnull align 8 dereferenceable(2432) %97)
  store ptr %111, ptr %23, align 8, !tbaa !34
  %.not185 = icmp eq ptr %111, null
  br i1 %.not185, label %.thread144, label %_ZN4llvm9StringRefC2EPKc.exit63

.thread144:                                       ; preds = %_ZN4llvm9StringRefC2EPKc.exit61
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZNKSt14default_deleteIN4llvm14MCDisassemblerEEclEPS1_.exit.i

_ZN4llvm9StringRefC2EPKc.exit63:                  ; preds = %_ZN4llvm9StringRefC2EPKc.exit61
  %112 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %113 = call noundef ptr @_ZNK4llvm6Target18createMCSymbolizerENS_9StringRefEPFiPvmmmmiS2_EPFPKcS2_mPmmPS6_ES2_PNS_9MCContextEOSt10unique_ptrINS_16MCRelocationInfoESt14default_deleteISE_EE(ptr noundef nonnull align 8 dereferenceable(248) %40, ptr nonnull %0, i64 %112, ptr noundef %5, ptr noundef %6, ptr noundef %3, ptr noundef nonnull %97, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %114 = ptrtoint ptr %113 to i64
  store i64 %114, ptr %24, align 8, !tbaa !36
  call void @_ZN4llvm14MCDisassembler13setSymbolizerESt10unique_ptrINS_12MCSymbolizerESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(40) %109, ptr noundef nonnull %24) #14
  %115 = load ptr, ptr %24, align 8, !tbaa !36
  %.not.i64 = icmp eq ptr %115, null
  br i1 %.not.i64, label %_ZNSt10unique_ptrIN4llvm12MCSymbolizerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MCSymbolizerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12MCSymbolizerEEclEPS1_.exit.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit63
  %116 = load ptr, ptr %115, align 8, !tbaa !38
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(24) %115) #14
  br label %_ZNSt10unique_ptrIN4llvm12MCSymbolizerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MCSymbolizerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm9StringRefC2EPKc.exit63, %_ZNKSt14default_deleteIN4llvm12MCSymbolizerEEclEPS1_.exit.i
  store ptr null, ptr %24, align 8, !tbaa !36
  %119 = getelementptr inbounds nuw i8, ptr %64, i64 176
  %120 = load i32, ptr %119, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %121 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %122, align 1, !tbaa !20
  %123 = load i8, ptr %0, align 1, !tbaa !12
  %.not.i65 = icmp eq i8 %123, 0
  br i1 %.not.i65, label %_ZN4llvm5TwineC2EPKc.exit67, label %124

124:                                              ; preds = %_ZNSt10unique_ptrIN4llvm12MCSymbolizerESt14default_deleteIS1_EED2Ev.exit
  store ptr %0, ptr %27, align 8, !tbaa !12
  br label %_ZN4llvm5TwineC2EPKc.exit67

_ZN4llvm5TwineC2EPKc.exit67:                      ; preds = %_ZNSt10unique_ptrIN4llvm12MCSymbolizerESt14default_deleteIS1_EED2Ev.exit, %124
  %storemerge.i66 = phi i8 [ 3, %124 ], [ 1, %_ZNSt10unique_ptrIN4llvm12MCSymbolizerESt14default_deleteIS1_EED2Ev.exit ]
  store i8 %storemerge.i66, ptr %121, align 8, !tbaa !17
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(34) %27) #14
  %125 = getelementptr inbounds nuw i8, ptr %40, i64 136
  %126 = load ptr, ptr %125, align 8, !tbaa !55
  %.not.i68 = icmp eq ptr %126, null
  br i1 %.not.i68, label %_ZNK4llvm6Target19createMCInstPrinterERKNS_6TripleEjRKNS_9MCAsmInfoERKNS_11MCInstrInfoERKNS_14MCRegisterInfoE.exit, label %127

127:                                              ; preds = %_ZN4llvm5TwineC2EPKc.exit67
  %128 = call noundef ptr %126(ptr noundef nonnull align 8 dereferenceable(56) %26, i32 noundef %120, ptr noundef nonnull align 8 dereferenceable(451) %64, ptr noundef nonnull align 8 dereferenceable(44) %73, ptr noundef nonnull align 8 dereferenceable(232) %48) #14
  br label %_ZNK4llvm6Target19createMCInstPrinterERKNS_6TripleEjRKNS_9MCAsmInfoERKNS_11MCInstrInfoERKNS_14MCRegisterInfoE.exit

_ZNK4llvm6Target19createMCInstPrinterERKNS_6TripleEjRKNS_9MCAsmInfoERKNS_11MCInstrInfoERKNS_14MCRegisterInfoE.exit: ; preds = %_ZN4llvm5TwineC2EPKc.exit67, %127
  %129 = phi ptr [ %128, %127 ], [ null, %_ZN4llvm5TwineC2EPKc.exit67 ]
  store ptr %129, ptr %25, align 8, !tbaa !56
  %130 = load ptr, ptr %26, align 8, !tbaa !21
  %131 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZN4llvm6TripleD2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70: ; preds = %_ZNK4llvm6Target19createMCInstPrinterERKNS_6TripleEjRKNS_9MCAsmInfoERKNS_11MCInstrInfoERKNS_14MCRegisterInfoE.exit
  %133 = load i64, ptr %131, align 8, !tbaa !12
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %134) #15
  br label %_ZN4llvm6TripleD2Ev.exit72

_ZN4llvm6TripleD2Ev.exit72:                       ; preds = %_ZNK4llvm6Target19createMCInstPrinterERKNS_6TripleEjRKNS_9MCAsmInfoERKNS_11MCInstrInfoERKNS_14MCRegisterInfoE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.not186 = icmp eq ptr %129, null
  br i1 %.not186, label %.thread120, label %135

135:                                              ; preds = %_ZN4llvm6TripleD2Ev.exit72
  %136 = call noalias noundef nonnull dereferenceable(376) ptr @_Znwm(i64 noundef 376) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull %0, ptr noundef nonnull align 1 dereferenceable(1) %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %97, ptr %30, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %109, ptr %31, align 8, !tbaa !61
  call void @_ZN4llvm17LLVMDisasmContextC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPviPFiS7_mmmmiS7_EPFPKcS7_mPmmPSB_EPKNS_6TargetEOSt10unique_ptrIKNS_9MCAsmInfoESt14default_deleteISL_EEOSJ_IKNS_14MCRegisterInfoESM_ISR_EEOSJ_IKNS_15MCSubtargetInfoESM_ISW_EEOSJ_IKNS_11MCInstrInfoESM_IS11_EEOSJ_IKNS_9MCContextESM_IS16_EEOSJ_IKNS_14MCDisassemblerESM_IS1B_EEOSJ_INS_13MCInstPrinterESM_IS1F_EE(ptr noundef nonnull align 8 dereferenceable(376) %136, ptr noundef nonnull %28, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %40, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %25)
  %137 = load ptr, ptr %31, align 8, !tbaa !64
  %.not.i73 = icmp eq ptr %137, null
  br i1 %.not.i73, label %_ZNSt10unique_ptrIKN4llvm14MCDisassemblerESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIKN4llvm14MCDisassemblerEEclEPS2_.exit.i

_ZNKSt14default_deleteIKN4llvm14MCDisassemblerEEclEPS2_.exit.i: ; preds = %135
  %138 = load ptr, ptr %137, align 8, !tbaa !38
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(40) %137) #14
  br label %_ZNSt10unique_ptrIKN4llvm14MCDisassemblerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIKN4llvm14MCDisassemblerESt14default_deleteIS2_EED2Ev.exit: ; preds = %135, %_ZNKSt14default_deleteIKN4llvm14MCDisassemblerEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZNSt10unique_ptrIKN4llvm9MCContextESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %141 = load ptr, ptr %28, align 8, !tbaa !21
  %142 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIKN4llvm14MCDisassemblerESt14default_deleteIS2_EED2Ev.exit
  %144 = load i64, ptr %142, align 8, !tbaa !12
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %145) #15
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10unique_ptrIKN4llvm14MCDisassemblerESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN4llvm17LLVMDisasmContext6setCPUEPKc(ptr noundef nonnull align 8 dereferenceable(376) %136, ptr noundef %1)
  %.pr = load ptr, ptr %25, align 8, !tbaa !56
  %.not.i74 = icmp eq ptr %.pr, null
  br i1 %.not.i74, label %.thread120, label %_ZNKSt14default_deleteIN4llvm13MCInstPrinterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13MCInstPrinterEEclEPS1_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %146 = load ptr, ptr %.pr, align 8, !tbaa !38
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(96) %.pr) #14
  br label %.thread120

.thread120:                                       ; preds = %_ZN4llvm6TripleD2Ev.exit72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt14default_deleteIN4llvm13MCInstPrinterEEclEPS1_.exit.i
  %.8127 = phi ptr [ %136, %_ZNKSt14default_deleteIN4llvm13MCInstPrinterEEclEPS1_.exit.i ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ null, %_ZN4llvm6TripleD2Ev.exit72 ]
  %.sroa.095.3126 = phi ptr [ null, %_ZNKSt14default_deleteIN4llvm13MCInstPrinterEEclEPS1_.exit.i ], [ null, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %97, %_ZN4llvm6TripleD2Ev.exit72 ]
  %.sroa.091.2125 = phi ptr [ null, %_ZNKSt14default_deleteIN4llvm13MCInstPrinterEEclEPS1_.exit.i ], [ null, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %109, %_ZN4llvm6TripleD2Ev.exit72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.pr128 = load ptr, ptr %23, align 8, !tbaa !34
  %.not.i78 = icmp eq ptr %.pr128, null
  br i1 %.not.i78, label %152, label %_ZNKSt14default_deleteIN4llvm16MCRelocationInfoEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm16MCRelocationInfoEEclEPS1_.exit.i: ; preds = %.thread120
  %149 = load ptr, ptr %.pr128, align 8, !tbaa !38
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(16) %.pr128) #14
  br label %152

152:                                              ; preds = %_ZNKSt14default_deleteIN4llvm16MCRelocationInfoEEclEPS1_.exit.i, %.thread120
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not.i79 = icmp eq ptr %.sroa.091.2125, null
  br i1 %.not.i79, label %_ZNSt10unique_ptrIN4llvm14MCDisassemblerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm14MCDisassemblerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm14MCDisassemblerEEclEPS1_.exit.i: ; preds = %.thread144, %152
  %.sroa.091.1134151 = phi ptr [ %109, %.thread144 ], [ %.sroa.091.2125, %152 ]
  %.sroa.095.2135150 = phi ptr [ %97, %.thread144 ], [ %.sroa.095.3126, %152 ]
  %.7136149 = phi ptr [ null, %.thread144 ], [ %.8127, %152 ]
  %153 = load ptr, ptr %.sroa.091.1134151, align 8, !tbaa !38
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.091.1134151) #14
  br label %_ZNSt10unique_ptrIN4llvm14MCDisassemblerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm14MCDisassemblerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm14MCDisassemblerEEclEPS1_.exit.i, %152
  %.6143 = phi ptr [ %.7136149, %_ZNKSt14default_deleteIN4llvm14MCDisassemblerEEclEPS1_.exit.i ], [ %.8127, %152 ]
  %.sroa.095.1142 = phi ptr [ %.sroa.095.2135150, %_ZNKSt14default_deleteIN4llvm14MCDisassemblerEEclEPS1_.exit.i ], [ %.sroa.095.3126, %152 ]
  %.not.i80 = icmp eq ptr %.sroa.095.1142, null
  br i1 %.not.i80, label %_ZNSt10unique_ptrIN4llvm9MCContextESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm9MCContextEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm9MCContextEEclEPS1_.exit.i: ; preds = %_ZNK4llvm6Target20createMCDisassemblerERKNS_15MCSubtargetInfoERNS_9MCContextE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNSt10unique_ptrIN4llvm14MCDisassemblerESt14default_deleteIS1_EED2Ev.exit
  %.sroa.095.1142157 = phi ptr [ %.sroa.095.1142, %_ZNSt10unique_ptrIN4llvm14MCDisassemblerESt14default_deleteIS1_EED2Ev.exit ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %97, %_ZNK4llvm6Target20createMCDisassemblerERKNS_15MCSubtargetInfoERNS_9MCContextE.exit ]
  %.6143155 = phi ptr [ %.6143, %_ZNSt10unique_ptrIN4llvm14MCDisassemblerESt14default_deleteIS1_EED2Ev.exit ], [ null, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ null, %_ZNK4llvm6Target20createMCDisassemblerERKNS_15MCSubtargetInfoERNS_9MCContextE.exit ]
  call void @_ZN4llvm9MCContextD1Ev(ptr noundef nonnull align 8 dereferenceable(2432) %.sroa.095.1142157) #14
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.095.1142157, i64 noundef 2432) #15
  br label %_ZNSt10unique_ptrIN4llvm9MCContextESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm9MCContextESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm9MCContextEEclEPS1_.exit.i, %_ZNSt10unique_ptrIN4llvm14MCDisassemblerESt14default_deleteIS1_EED2Ev.exit
  %.4.ph = phi ptr [ %.6143155, %_ZNKSt14default_deleteIN4llvm9MCContextEEclEPS1_.exit.i ], [ %.6143, %_ZNSt10unique_ptrIN4llvm14MCDisassemblerESt14default_deleteIS1_EED2Ev.exit ]
  %.pr158 = load ptr, ptr %19, align 8, !tbaa !31
  %.not.i81 = icmp eq ptr %.pr158, null
  br i1 %.not.i81, label %_ZNSt10unique_ptrIN4llvm9MCContextESt14default_deleteIS1_EED2Ev.exit.thread, label %_ZNKSt14default_deleteIKN4llvm15MCSubtargetInfoEEclEPS2_.exit.i

_ZNKSt14default_deleteIKN4llvm15MCSubtargetInfoEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm9MCContextESt14default_deleteIS1_EED2Ev.exit
  %156 = load ptr, ptr %.pr158, align 8, !tbaa !38
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(304) %.pr158) #14
  br label %_ZNSt10unique_ptrIN4llvm9MCContextESt14default_deleteIS1_EED2Ev.exit.thread

_ZNSt10unique_ptrIN4llvm9MCContextESt14default_deleteIS1_EED2Ev.exit.thread: ; preds = %_ZN4llvm9StringRefC2EPKc.exit51, %_ZNK4llvm6Target21createMCSubtargetInfoENS_9StringRefES1_S1_.exit, %_ZNKSt14default_deleteIKN4llvm15MCSubtargetInfoEEclEPS2_.exit.i, %_ZNSt10unique_ptrIN4llvm9MCContextESt14default_deleteIS1_EED2Ev.exit
  %.4161 = phi ptr [ %.4.ph, %_ZNKSt14default_deleteIKN4llvm15MCSubtargetInfoEEclEPS2_.exit.i ], [ %.4.ph, %_ZNSt10unique_ptrIN4llvm9MCContextESt14default_deleteIS1_EED2Ev.exit ], [ null, %_ZNK4llvm6Target21createMCSubtargetInfoENS_9StringRefES1_S1_.exit ], [ null, %_ZN4llvm9StringRefC2EPKc.exit51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.pr162 = load ptr, ptr %18, align 8, !tbaa !28
  %.not.i82 = icmp eq ptr %.pr162, null
  br i1 %.not.i82, label %.thread164, label %_ZNKSt14default_deleteIKN4llvm11MCInstrInfoEEclEPS2_.exit.i

_ZNKSt14default_deleteIKN4llvm11MCInstrInfoEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm9MCContextESt14default_deleteIS1_EED2Ev.exit.thread
  call void @_ZdlPvm(ptr noundef nonnull %.pr162, i64 noundef 48) #15
  br label %.thread164

.thread164:                                       ; preds = %70, %_ZNK4llvm6Target17createMCInstrInfoEv.exit, %_ZNKSt14default_deleteIKN4llvm11MCInstrInfoEEclEPS2_.exit.i, %_ZNSt10unique_ptrIN4llvm9MCContextESt14default_deleteIS1_EED2Ev.exit.thread
  %.3167 = phi ptr [ %.4161, %_ZNKSt14default_deleteIKN4llvm11MCInstrInfoEEclEPS2_.exit.i ], [ %.4161, %_ZNSt10unique_ptrIN4llvm9MCContextESt14default_deleteIS1_EED2Ev.exit.thread ], [ null, %_ZNK4llvm6Target17createMCInstrInfoEv.exit ], [ null, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.pr168 = load ptr, ptr %17, align 8, !tbaa !25
  %.not.i83 = icmp eq ptr %.pr168, null
  br i1 %.not.i83, label %.thread170, label %_ZNKSt14default_deleteIKN4llvm9MCAsmInfoEEclEPS2_.exit.i

_ZNKSt14default_deleteIKN4llvm9MCAsmInfoEEclEPS2_.exit.i: ; preds = %.thread164
  %159 = load ptr, ptr %.pr168, align 8, !tbaa !38
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(451) %.pr168) #14
  br label %.thread170

.thread170:                                       ; preds = %_ZN4llvm9StringRefC2EPKc.exit38, %_ZNK4llvm6Target15createMCAsmInfoERKNS_14MCRegisterInfoENS_9StringRefERKNS_15MCTargetOptionsE.exit, %_ZNKSt14default_deleteIKN4llvm9MCAsmInfoEEclEPS2_.exit.i, %.thread164
  %.2173 = phi ptr [ %.3167, %_ZNKSt14default_deleteIKN4llvm9MCAsmInfoEEclEPS2_.exit.i ], [ %.3167, %.thread164 ], [ null, %_ZNK4llvm6Target15createMCAsmInfoERKNS_14MCRegisterInfoENS_9StringRefERKNS_15MCTargetOptionsE.exit ], [ null, %_ZN4llvm9StringRefC2EPKc.exit38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN4llvm15MCTargetOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(249) %16) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.pr174 = load ptr, ptr %15, align 8, !tbaa !22
  %.not.i84 = icmp eq ptr %.pr174, null
  br i1 %.not.i84, label %_ZNSt10unique_ptrIKN4llvm14MCRegisterInfoESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIKN4llvm14MCRegisterInfoEEclEPS2_.exit.i

_ZNKSt14default_deleteIKN4llvm14MCRegisterInfoEEclEPS2_.exit.i: ; preds = %.thread170
  %162 = load ptr, ptr %.pr174, align 8, !tbaa !38
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(232) %.pr174) #14
  br label %_ZNSt10unique_ptrIKN4llvm14MCRegisterInfoESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIKN4llvm14MCRegisterInfoESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvm9StringRefC2EPKc.exit35, %_ZNK4llvm6Target15createMCRegInfoENS_9StringRefE.exit, %.thread170, %_ZNKSt14default_deleteIKN4llvm14MCRegisterInfoEEclEPS2_.exit.i
  %.1179 = phi ptr [ %.2173, %_ZNKSt14default_deleteIKN4llvm14MCRegisterInfoEEclEPS2_.exit.i ], [ %.2173, %.thread170 ], [ null, %_ZNK4llvm6Target15createMCRegInfoENS_9StringRefE.exit ], [ null, %_ZN4llvm9StringRefC2EPKc.exit35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %165

165:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.thread, %_ZN4llvm9StringRefC2EPKc.exit, %_ZNSt10unique_ptrIKN4llvm14MCRegisterInfoESt14default_deleteIS2_EED2Ev.exit
  %.0 = phi ptr [ %.1179, %_ZNSt10unique_ptrIKN4llvm14MCRegisterInfoESt14default_deleteIS2_EED2Ev.exit ], [ null, %_ZN4llvm9StringRefC2EPKc.exit ], [ null, %_ZN4llvm9StringRefC2EPKc.exit.thread ]
  %166 = load ptr, ptr %14, align 8, !tbaa !21
  %167 = icmp eq ptr %166, %32
  br i1 %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %165
  %168 = load i64, ptr %32, align 8, !tbaa !12
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %169) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm14TargetRegistry12lookupTargetENS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4llvm15MCTargetOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(249)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @_ZN4llvm9MCContextC1ERKNS_6TripleEPKNS_9MCAsmInfoEPKNS_14MCRegisterInfoEPKNS_15MCSubtargetInfoEPKNS_9SourceMgrEPKNS_15MCTargetOptionsEbNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef byval(%"class.llvm::StringRef") align 8) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm6Target22createMCRelocationInfoENS_9StringRefERNS_9MCContextE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(2432) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Triple", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %.not = icmp eq ptr %8, null
  %spec.select = select i1 %.not, ptr @_ZN4llvm22createMCRelocationInfoERKNS_6TripleERNS_9MCContextE, ptr %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %10, align 1, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %11, align 8, !tbaa !12
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(34) %6) #14
  %12 = call noundef ptr %spec.select(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(2432) %3) #14
  %13 = load ptr, ptr %5, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN4llvm6TripleD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %4
  %16 = load i64, ptr %14, align 8, !tbaa !12
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #15
  br label %_ZN4llvm6TripleD2Ev.exit

_ZN4llvm6TripleD2Ev.exit:                         ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm6Target18createMCSymbolizerENS_9StringRefEPFiPvmmmmiS2_EPFPKcS2_mPmmPS6_ES2_PNS_9MCContextEOSt10unique_ptrINS_16MCRelocationInfoESt14default_deleteISE_EE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr %1, i64 %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7) local_unnamed_addr #0 comdat align 2 {
  %9 = alloca %"class.llvm::Triple", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  %.not = icmp eq ptr %12, null
  %spec.select = select i1 %.not, ptr @_ZN4llvm18createMCSymbolizerERKNS_6TripleEPFiPvmmmmiS3_EPFPKcS3_mPmmPS7_ES3_PNS_9MCContextEOSt10unique_ptrINS_16MCRelocationInfoESt14default_deleteISF_EE, ptr %12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 5, ptr %13, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %14, align 1, !tbaa !20
  store ptr %1, ptr %10, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %2, ptr %15, align 8, !tbaa !12
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(34) %10) #14
  %16 = call noundef ptr %spec.select(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  %17 = load ptr, ptr %9, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4llvm6TripleD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %8
  %20 = load i64, ptr %18, align 8, !tbaa !12
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #15
  br label %_ZN4llvm6TripleD2Ev.exit

_ZN4llvm6TripleD2Ev.exit:                         ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %16
}

declare void @_ZN4llvm14MCDisassembler13setSymbolizerESt10unique_ptrINS_12MCSymbolizerESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !3
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #17
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !67
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #14
  store ptr %12, ptr %0, align 8, !tbaa !21
  %13 = load i64, ptr %4, align 8, !tbaa !67
  store i64 %13, ptr %5, align 8, !tbaa !12
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %11
  %14 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit
  ]

15:                                               ; preds = %._crit_edge.i
  %16 = load i8, ptr %1, align 1, !tbaa !12
  store i8 %16, ptr %14, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit

17:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit: ; preds = %._crit_edge.i, %15, %17
  %18 = load i64, ptr %4, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !9
  %20 = load ptr, ptr %0, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17LLVMDisasmContextC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPviPFiS7_mmmmiS7_EPFPKcS7_mPmmPSB_EPKNS_6TargetEOSt10unique_ptrIKNS_9MCAsmInfoESt14default_deleteISL_EEOSJ_IKNS_14MCRegisterInfoESM_ISR_EEOSJ_IKNS_15MCSubtargetInfoESM_ISW_EEOSJ_IKNS_11MCInstrInfoESM_IS11_EEOSJ_IKNS_9MCContextESM_IS16_EEOSJ_IKNS_14MCDisassemblerESM_IS1B_EEOSJ_INS_13MCInstPrinterESM_IS1F_EE(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) unnamed_addr #0 comdat align 2 {
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %0, align 8, !tbaa !3
  %16 = load ptr, ptr %1, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !9
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  %23 = add nuw nsw i64 %21, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %17, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %14
  store ptr %16, ptr %0, align 8, !tbaa !21
  %24 = load i64, ptr %17, align 8, !tbaa !12
  store i64 %24, ptr %15, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !9
  store ptr %17, ptr %1, align 8, !tbaa !21
  store i64 0, ptr %25, align 8, !tbaa !9
  store i8 0, ptr %17, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %28, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %3, ptr %29, align 8, !tbaa !123
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %4, ptr %30, align 8, !tbaa !124
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %5, ptr %31, align 8, !tbaa !125
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %6, ptr %32, align 8, !tbaa !126
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load i64, ptr %7, align 8, !tbaa !25
  store i64 %34, ptr %33, align 8, !tbaa !25
  store ptr null, ptr %7, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = load i64, ptr %8, align 8, !tbaa !22
  store i64 %36, ptr %35, align 8, !tbaa !22
  store ptr null, ptr %8, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = load i64, ptr %9, align 8, !tbaa !31
  store i64 %38, ptr %37, align 8, !tbaa !31
  store ptr null, ptr %9, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = load i64, ptr %10, align 8, !tbaa !28
  store i64 %40, ptr %39, align 8, !tbaa !28
  store ptr null, ptr %10, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %42 = load i64, ptr %11, align 8, !tbaa !127
  store i64 %42, ptr %41, align 8, !tbaa !127
  store ptr null, ptr %11, align 8, !tbaa !127
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %44 = load i64, ptr %12, align 8, !tbaa !64
  store i64 %44, ptr %43, align 8, !tbaa !64
  store ptr null, ptr %12, align 8, !tbaa !64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %46 = load i64, ptr %13, align 8, !tbaa !56
  store i64 %46, ptr %45, align 8, !tbaa !56
  store ptr null, ptr %13, align 8, !tbaa !56
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %47, align 8, !tbaa !128
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %49, ptr %48, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 0, ptr %50, align 8, !tbaa !9
  store i8 0, ptr %49, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %52, ptr %51, align 8, !tbaa !129
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 0, ptr %53, align 8, !tbaa !130
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 128, ptr %54, align 8, !tbaa !131
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 2, ptr %56, align 8, !tbaa !132
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i8 0, ptr %57, align 8, !tbaa !133
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 364
  store i32 1, ptr %58, align 4, !tbaa !134
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %55, align 8, !tbaa !38
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %51, ptr %60, align 8, !tbaa !135
  tail call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %55, ptr noundef null, i64 noundef 0, i32 noundef 0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIKN4llvm9MCContextESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !127
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIKN4llvm9MCContextEEclEPS2_.exit

_ZNKSt14default_deleteIKN4llvm9MCContextEEclEPS2_.exit: ; preds = %1
  tail call void @_ZN4llvm9MCContextD1Ev(ptr noundef nonnull align 8 dereferenceable(2432) %2) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 2432) #15
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIKN4llvm9MCContextEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17LLVMDisasmContext6setCPUEPKc(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load i64, ptr %4, align 8, !tbaa !9
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %5, ptr noundef nonnull %1, i64 noundef %6) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15MCTargetOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(249) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !12
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #15
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !140

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !136
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %15 = load ptr, ptr %14, align 8, !tbaa !142
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %23 = load i64, ptr %21, align 8, !tbaa !12
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %29 = load i64, ptr %27, align 8, !tbaa !12
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %35 = load i64, ptr %33, align 8, !tbaa !12
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %41 = load i64, ptr %39, align 8, !tbaa !12
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %47 = load i64, ptr %45, align 8, !tbaa !12
  %48 = add i64 %47, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %53 = load i64, ptr %51, align 8, !tbaa !12
  %54 = add i64 %53, 1
  tail call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  ret void
}

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
  tail call void @_ZN4llvm17LLVMDisasmContextD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 376) #15
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17LLVMDisasmContextD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8, !tbaa !129
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #14
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !12
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm13MCInstPrinterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13MCInstPrinterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13MCInstPrinterEEclEPS1_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  br label %_ZNSt10unique_ptrIN4llvm13MCInstPrinterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13MCInstPrinterESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteIN4llvm13MCInstPrinterEEclEPS1_.exit.i
  store ptr null, ptr %14, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  %.not.i1 = icmp eq ptr %20, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIKN4llvm14MCDisassemblerESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIKN4llvm14MCDisassemblerEEclEPS2_.exit.i

_ZNKSt14default_deleteIKN4llvm14MCDisassemblerEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm13MCInstPrinterESt14default_deleteIS1_EED2Ev.exit
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(40) %20) #14
  br label %_ZNSt10unique_ptrIKN4llvm14MCDisassemblerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIKN4llvm14MCDisassemblerESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm13MCInstPrinterESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIKN4llvm14MCDisassemblerEEclEPS2_.exit.i
  store ptr null, ptr %19, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !127
  %.not.i2 = icmp eq ptr %25, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIKN4llvm9MCContextESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIKN4llvm9MCContextEEclEPS2_.exit.i

_ZNKSt14default_deleteIKN4llvm9MCContextEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIKN4llvm14MCDisassemblerESt14default_deleteIS2_EED2Ev.exit
  tail call void @_ZN4llvm9MCContextD1Ev(ptr noundef nonnull align 8 dereferenceable(2432) %25) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 2432) #15
  br label %_ZNSt10unique_ptrIKN4llvm9MCContextESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIKN4llvm9MCContextESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIKN4llvm14MCDisassemblerESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIKN4llvm9MCContextEEclEPS2_.exit.i
  store ptr null, ptr %24, align 8, !tbaa !127
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %.not.i3 = icmp eq ptr %27, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIKN4llvm11MCInstrInfoESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIKN4llvm11MCInstrInfoEEclEPS2_.exit.i

_ZNKSt14default_deleteIKN4llvm11MCInstrInfoEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIKN4llvm9MCContextESt14default_deleteIS2_EED2Ev.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 48) #15
  br label %_ZNSt10unique_ptrIKN4llvm11MCInstrInfoESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIKN4llvm11MCInstrInfoESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIKN4llvm9MCContextESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIKN4llvm11MCInstrInfoEEclEPS2_.exit.i
  store ptr null, ptr %26, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %.not.i4 = icmp eq ptr %29, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIKN4llvm15MCSubtargetInfoEEclEPS2_.exit.i

_ZNKSt14default_deleteIKN4llvm15MCSubtargetInfoEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIKN4llvm11MCInstrInfoESt14default_deleteIS2_EED2Ev.exit
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(304) %29) #14
  br label %_ZNSt10unique_ptrIKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIKN4llvm11MCInstrInfoESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIKN4llvm15MCSubtargetInfoEEclEPS2_.exit.i
  store ptr null, ptr %28, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  %.not.i5 = icmp eq ptr %34, null
  br i1 %.not.i5, label %_ZNSt10unique_ptrIKN4llvm14MCRegisterInfoESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIKN4llvm14MCRegisterInfoEEclEPS2_.exit.i

_ZNKSt14default_deleteIKN4llvm14MCRegisterInfoEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EED2Ev.exit
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(232) %34) #14
  br label %_ZNSt10unique_ptrIKN4llvm14MCRegisterInfoESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIKN4llvm14MCRegisterInfoESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIKN4llvm14MCRegisterInfoEEclEPS2_.exit.i
  store ptr null, ptr %33, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %.not.i6 = icmp eq ptr %39, null
  br i1 %.not.i6, label %_ZNSt10unique_ptrIKN4llvm9MCAsmInfoESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIKN4llvm9MCAsmInfoEEclEPS2_.exit.i

_ZNKSt14default_deleteIKN4llvm9MCAsmInfoEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIKN4llvm14MCRegisterInfoESt14default_deleteIS2_EED2Ev.exit
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(451) %39) #14
  br label %_ZNSt10unique_ptrIKN4llvm9MCAsmInfoESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIKN4llvm9MCAsmInfoESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIKN4llvm14MCRegisterInfoESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIKN4llvm9MCAsmInfoEEclEPS2_.exit.i
  store ptr null, ptr %38, align 8, !tbaa !25
  %43 = load ptr, ptr %0, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt10unique_ptrIKN4llvm9MCAsmInfoESt14default_deleteIS2_EED2Ev.exit
  %46 = load i64, ptr %44, align 8, !tbaa !12
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt10unique_ptrIKN4llvm9MCAsmInfoESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @LLVMDisasmInstruction(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.llvm::MCInst", align 8
  %9 = alloca %"class.llvm::SmallVector.225", align 8
  %10 = alloca %"class.llvm::raw_svector_ostream", align 8
  %11 = alloca %"class.llvm::SmallVector.225", align 8
  %12 = alloca %"class.llvm::raw_svector_ostream", align 8
  %13 = alloca %"class.llvm::formatted_raw_ostream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 0, i64 16, i1 false)
  store ptr %15, ptr %14, align 8, !tbaa !143
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %16, align 8, !tbaa !145
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 6, ptr %17, align 4, !tbaa !146
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %22, ptr %9, align 8, !tbaa !129
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %23, align 8, !tbaa !130
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 64, ptr %24, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 2, ptr %25, align 8, !tbaa !132
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 0, ptr %26, align 8, !tbaa !133
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 1, ptr %27, align 4, !tbaa !134
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %10, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %9, ptr %29, align 8, !tbaa !135
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef null, i64 noundef 0, i32 noundef 0) #14
  %30 = load ptr, ptr %19, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %1, i64 %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(48) %10) #14
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %184

35:                                               ; preds = %6
  %36 = load ptr, ptr %29, align 8, !tbaa !147
  %37 = load ptr, ptr %36, align 8, !tbaa !129
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %40, ptr %11, align 8, !tbaa !129
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %41, align 8, !tbaa !130
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 64, ptr %42, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 2, ptr %43, align 8, !tbaa !132
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i8 0, ptr %44, align 8, !tbaa !133
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 1, ptr %45, align 4, !tbaa !134
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %12, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %11, ptr %47, align 8, !tbaa !135
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef null, i64 noundef 0, i32 noundef 0) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %48, align 8, !tbaa !132
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i8 0, ptr %49, align 8, !tbaa !133
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 1, ptr %50, align 4, !tbaa !134
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm21formatted_raw_ostreamE, i64 16), ptr %13, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  store ptr %54, ptr %53, align 8, !tbaa !129
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store i64 0, ptr %55, align 8, !tbaa !130
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store i64 4, ptr %56, align 8, !tbaa !131
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store i8 0, ptr %57, align 8, !tbaa !148
  call void @_ZN4llvm21formatted_raw_ostream9setStreamERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(105) %13, ptr noundef nonnull align 8 dereferenceable(48) %12)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %59 = load i64, ptr %58, align 8, !tbaa !128
  %60 = and i64 %59, 32
  %.not = icmp eq i64 %60, 0
  br i1 %.not, label %63, label %61

61:                                               ; preds = %35
  store i8 1, ptr %49, align 8, !tbaa !133
  %62 = getelementptr inbounds nuw i8, ptr %21, i64 49
  store i8 1, ptr %62, align 1, !tbaa !155
  br label %63

63:                                               ; preds = %61, %35
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %65 = load ptr, ptr %64, align 8, !tbaa !31
  %66 = load ptr, ptr %21, align 8, !tbaa !38
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull %8, i64 noundef %3, ptr %37, i64 %39, ptr noundef nonnull align 8 dereferenceable(304) %65, ptr noundef nonnull align 8 dereferenceable(48) %13) #14
  %69 = load i64, ptr %58, align 8, !tbaa !128
  %70 = and i64 %69, 16
  %.not24 = icmp eq i64 %70, 0
  br i1 %.not24, label %_ZL11emitLatencyPN4llvm17LLVMDisasmContextERKNS_6MCInstE.exit, label %71

71:                                               ; preds = %63
  %72 = load ptr, ptr %64, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %74 = load ptr, ptr %73, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 200
  %76 = load ptr, ptr %75, align 8, !tbaa !164
  %77 = call noundef i32 @_ZNK4llvm12MCSchedModel19computeInstrLatencyERKNS_15MCSubtargetInfoERKNS_11MCInstrInfoERKNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(72) %76, ptr noundef nonnull align 8 dereferenceable(304) %72, ptr noundef nonnull align 8 dereferenceable(44) %74, ptr noundef nonnull align 8 dereferenceable(128) %8) #14
  %78 = icmp slt i32 %77, 2
  br i1 %78, label %_ZL11emitLatencyPN4llvm17LLVMDisasmContextERKNS_6MCInstE.exit, label %79

79:                                               ; preds = %71
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %82 = load ptr, ptr %81, align 8, !tbaa !187
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %84 = load ptr, ptr %83, align 8, !tbaa !188
  %85 = ptrtoint ptr %82 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp ult i64 %87, 9
  br i1 %88, label %89, label %91

89:                                               ; preds = %79
  %90 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %80, ptr noundef nonnull @.str.1, i64 noundef 9) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

91:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %84, ptr noundef nonnull align 1 dereferenceable(9) @.str.1, i64 9, i1 false)
  %92 = load ptr, ptr %83, align 8, !tbaa !188
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 9
  store ptr %93, ptr %83, align 8, !tbaa !188
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %91, %89
  %.0.i.i.i = phi ptr [ %90, %89 ], [ %80, %91 ]
  %94 = zext nneg i32 %77 to i64
  %95 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, i64 noundef %94) #14
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !188
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !187
  %.not.i.i = icmp ult ptr %97, %99
  br i1 %.not.i.i, label %102, label %100

100:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %101 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %95, i8 noundef zeroext 10) #14
  br label %_ZL11emitLatencyPN4llvm17LLVMDisasmContextERKNS_6MCInstE.exit

102:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 1
  store ptr %103, ptr %96, align 8, !tbaa !188
  store i8 10, ptr %97, align 1, !tbaa !12
  br label %_ZL11emitLatencyPN4llvm17LLVMDisasmContextERKNS_6MCInstE.exit

_ZL11emitLatencyPN4llvm17LLVMDisasmContextERKNS_6MCInstE.exit: ; preds = %102, %100, %71, %63
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %105 = load i64, ptr %104, align 8, !tbaa !130
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %107 = load ptr, ptr %106, align 8, !tbaa !25
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %.sroa.0.0.copyload.i.i = load ptr, ptr %108, align 8, !tbaa !189
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %107, i64 56
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !67
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 444
  %110 = load i32, ptr %109, align 4, !tbaa !190
  %111 = icmp eq i64 %105, 0
  br i1 %111, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZL11emitLatencyPN4llvm17LLVMDisasmContextERKNS_6MCInstE.exit
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %113 = load ptr, ptr %112, align 8, !tbaa !129
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.not.i19.i = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br label %116

116:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit28.i, %.lr.ph.i
  %.040.i = phi i1 [ true, %.lr.ph.i ], [ false, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit28.i ]
  %.sroa.0.039.i = phi ptr [ %113, %.lr.ph.i ], [ %164, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit28.i ]
  %.sroa.7.038.i = phi i64 [ %105, %.lr.ph.i ], [ %165, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit28.i ]
  br i1 %.040.i, label %_ZNK4llvm9StringRef4findEcm.exit.i, label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %114, align 8, !tbaa !188
  %119 = load ptr, ptr %115, align 8, !tbaa !187
  %.not.i.i25 = icmp ult ptr %118, %119
  br i1 %.not.i.i25, label %122, label %120

120:                                              ; preds = %117
  %121 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(105) %13, i8 noundef zeroext 10) #14
  br label %_ZNK4llvm9StringRef4findEcm.exit.i

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 1
  store ptr %123, ptr %114, align 8, !tbaa !188
  store i8 10, ptr %118, align 1, !tbaa !12
  br label %_ZNK4llvm9StringRef4findEcm.exit.i

_ZNK4llvm9StringRef4findEcm.exit.i:               ; preds = %122, %120, %116
  %124 = call noundef nonnull align 8 dereferenceable(105) ptr @_ZN4llvm21formatted_raw_ostream11PadToColumnEj(ptr noundef nonnull align 8 dereferenceable(105) %13, i32 noundef %110) #14
  %125 = call ptr @memchr(ptr noundef %.sroa.0.039.i, i32 noundef 10, i64 noundef %.sroa.7.038.i) #14
  %.not.i.i.i = icmp eq ptr %125, null
  %126 = ptrtoint ptr %125 to i64
  %127 = ptrtoint ptr %.sroa.0.039.i to i64
  %128 = sub i64 %126, %127
  %.1.i.i.i = select i1 %.not.i.i.i, i64 -1, i64 %128
  %129 = load ptr, ptr %115, align 8, !tbaa !187
  %130 = load ptr, ptr %114, align 8, !tbaa !188
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = icmp ugt i64 %.sroa.2.0.copyload.i.i, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %_ZNK4llvm9StringRef4findEcm.exit.i
  %136 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(105) %13, ptr noundef %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.2.0.copyload.i.i) #14
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %136, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !188
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

137:                                              ; preds = %_ZNK4llvm9StringRef4findEcm.exit.i
  br i1 %.not.i19.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %138

138:                                              ; preds = %137
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr align 1 %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, i1 false)
  %139 = load ptr, ptr %114, align 8, !tbaa !188
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %.sroa.2.0.copyload.i.i
  store ptr %140, ptr %114, align 8, !tbaa !188
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %138, %137, %135
  %141 = phi ptr [ %.pre.i, %135 ], [ %140, %138 ], [ %130, %137 ]
  %.0.i20.i = phi ptr [ %136, %135 ], [ %13, %138 ], [ %13, %137 ]
  %142 = getelementptr inbounds nuw i8, ptr %.0.i20.i, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !187
  %.not.i21.i = icmp ult ptr %141, %143
  br i1 %.not.i21.i, label %146, label %144

144:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %145 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i20.i, i8 noundef zeroext 32) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit23.i

146:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %147 = getelementptr inbounds nuw i8, ptr %.0.i20.i, i64 32
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 1
  store ptr %148, ptr %147, align 8, !tbaa !188
  store i8 32, ptr %141, align 1, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEc.exit23.i

_ZN4llvm11raw_ostreamlsEc.exit23.i:               ; preds = %146, %144
  %.0.i22.i = phi ptr [ %145, %144 ], [ %.0.i20.i, %146 ]
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %.sroa.7.038.i, i64 %.1.i.i.i)
  %149 = getelementptr inbounds nuw i8, ptr %.0.i22.i, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !187
  %151 = getelementptr inbounds nuw i8, ptr %.0.i22.i, i64 32
  %152 = load ptr, ptr %151, align 8, !tbaa !188
  %153 = ptrtoint ptr %150 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = icmp ugt i64 %.sroa.speculated.i.i, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit23.i
  %158 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i22.i, ptr noundef %.sroa.0.039.i, i64 noundef %.sroa.speculated.i.i) #14
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit28.i

159:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit23.i
  %.not.i26.i = icmp eq i64 %.1.i.i.i, 0
  br i1 %.not.i26.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit28.i, label %160

160:                                              ; preds = %159
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %152, ptr align 1 %.sroa.0.039.i, i64 %.sroa.speculated.i.i, i1 false)
  %161 = load ptr, ptr %151, align 8, !tbaa !188
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %.sroa.speculated.i.i
  store ptr %162, ptr %151, align 8, !tbaa !188
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit28.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit28.i:  ; preds = %160, %159, %157
  %163 = add i64 %.1.i.i.i, 1
  %.sroa.speculated4.i.i = call i64 @llvm.umin.i64(i64 %.sroa.7.038.i, i64 %163)
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.0.039.i, i64 %.sroa.speculated4.i.i
  %165 = sub i64 %.sroa.7.038.i, %.sroa.speculated4.i.i
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %._crit_edge.i, label %116, !llvm.loop !191

._crit_edge.i:                                    ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit28.i, %_ZL11emitLatencyPN4llvm17LLVMDisasmContextERKNS_6MCInstE.exit
  %167 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %168 = load ptr, ptr %167, align 8, !tbaa !188
  %169 = load ptr, ptr %51, align 8, !tbaa !192
  %.not.i32.i = icmp eq ptr %168, %169
  br i1 %.not.i32.i, label %_ZL12emitCommentsPN4llvm17LLVMDisasmContextERNS_21formatted_raw_ostreamE.exit, label %170

170:                                              ; preds = %._crit_edge.i
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(105) %13) #14
  %.pre = load ptr, ptr %167, align 8, !tbaa !188
  %.pre31 = load ptr, ptr %51, align 8, !tbaa !192
  %171 = icmp eq ptr %.pre, %.pre31
  br label %_ZL12emitCommentsPN4llvm17LLVMDisasmContextERNS_21formatted_raw_ostreamE.exit

_ZL12emitCommentsPN4llvm17LLVMDisasmContextERNS_21formatted_raw_ostreamE.exit: ; preds = %._crit_edge.i, %170
  %.not.i.i26 = phi i1 [ true, %._crit_edge.i ], [ %171, %170 ]
  store i64 0, ptr %104, align 8, !tbaa !130
  %172 = add i64 %5, -1
  %173 = load i64, ptr %41, align 8, !tbaa !130
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %173, i64 %172)
  %174 = load ptr, ptr %11, align 8, !tbaa !129
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %174, i64 %.sroa.speculated, i1 false)
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.speculated
  store i8 0, ptr %175, align 1, !tbaa !12
  %176 = load i64, ptr %7, align 8, !tbaa !67
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm21formatted_raw_ostreamE, i64 16), ptr %13, align 8, !tbaa !38
  br i1 %.not.i.i26, label %_ZN4llvm11raw_ostream5flushEv.exit.i, label %177

177:                                              ; preds = %_ZL12emitCommentsPN4llvm17LLVMDisasmContextERNS_21formatted_raw_ostreamE.exit
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(105) %13) #14
  br label %_ZN4llvm11raw_ostream5flushEv.exit.i

_ZN4llvm11raw_ostream5flushEv.exit.i:             ; preds = %177, %_ZL12emitCommentsPN4llvm17LLVMDisasmContextERNS_21formatted_raw_ostreamE.exit
  call void @_ZN4llvm21formatted_raw_ostream13releaseStreamEv(ptr noundef nonnull align 8 dereferenceable(105) %13)
  %178 = load ptr, ptr %53, align 8, !tbaa !129
  %179 = icmp eq ptr %178, %54
  br i1 %179, label %_ZN4llvm21formatted_raw_ostreamD2Ev.exit, label %180

180:                                              ; preds = %_ZN4llvm11raw_ostream5flushEv.exit.i
  call void @free(ptr noundef %178) #14
  br label %_ZN4llvm21formatted_raw_ostreamD2Ev.exit

_ZN4llvm21formatted_raw_ostreamD2Ev.exit:         ; preds = %_ZN4llvm11raw_ostream5flushEv.exit.i, %180
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %13) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %181 = load ptr, ptr %11, align 8, !tbaa !129
  %182 = icmp eq ptr %181, %40
  br i1 %182, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit, label %183

183:                                              ; preds = %_ZN4llvm21formatted_raw_ostreamD2Ev.exit
  call void @free(ptr noundef %181) #14
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit:           ; preds = %_ZN4llvm21formatted_raw_ostreamD2Ev.exit, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %184

184:                                              ; preds = %6, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit
  %.0 = phi i64 [ %176, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit ], [ 0, %6 ]
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %185 = load ptr, ptr %9, align 8, !tbaa !129
  %186 = icmp eq ptr %185, %22
  br i1 %186, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit27, label %187

187:                                              ; preds = %184
  call void @free(ptr noundef %185) #14
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit27

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit27:         ; preds = %184, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %188 = load ptr, ptr %14, align 8, !tbaa !143
  %189 = icmp eq ptr %188, %15
  br i1 %189, label %_ZN4llvm6MCInstD2Ev.exit, label %190

190:                                              ; preds = %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit27
  call void @free(ptr noundef %188) #14
  br label %_ZN4llvm6MCInstD2Ev.exit

_ZN4llvm6MCInstD2Ev.exit:                         ; preds = %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit27, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i32 0, 2) i32 @LLVMSetDisasmOptions(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::Triple", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = and i64 %1, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i8 1, ptr %9, align 8, !tbaa !193
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load i64, ptr %10, align 8, !tbaa !128
  %12 = or i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !128
  %13 = and i64 %1, -2
  br label %14

14:                                               ; preds = %6, %2
  %.0 = phi i64 [ %13, %6 ], [ %1, %2 ]
  %15 = and i64 %.0, 2
  %.not46 = icmp eq i64 %15, 0
  br i1 %.not46, label %24, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 51
  store i8 1, ptr %19, align 1, !tbaa !194
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = load i64, ptr %20, align 8, !tbaa !128
  %22 = or i64 %21, 2
  store i64 %22, ptr %20, align 8, !tbaa !128
  %23 = and i64 %.0, -3
  br label %24

24:                                               ; preds = %16, %14
  %.1 = phi i64 [ %23, %16 ], [ %.0, %14 ]
  %25 = and i64 %.1, 4
  %.not47 = icmp eq i64 %25, 0
  br i1 %.not47, label %60, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 176
  %34 = load i32, ptr %33, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 4, ptr %37, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %38, align 1, !tbaa !20
  store ptr %0, ptr %4, align 8, !tbaa !12
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(34) %4) #14
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 136
  %40 = load ptr, ptr %39, align 8, !tbaa !55
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %_ZNK4llvm6Target19createMCInstPrinterERKNS_6TripleEjRKNS_9MCAsmInfoERKNS_11MCInstrInfoERKNS_14MCRegisterInfoE.exit, label %41

41:                                               ; preds = %26
  %42 = icmp eq i32 %34, 0
  %43 = zext i1 %42 to i32
  %44 = call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef %43, ptr noundef nonnull align 8 dereferenceable(451) %28, ptr noundef nonnull align 8 dereferenceable(44) %30, ptr noundef nonnull align 8 dereferenceable(232) %32) #14
  br label %_ZNK4llvm6Target19createMCInstPrinterERKNS_6TripleEjRKNS_9MCAsmInfoERKNS_11MCInstrInfoERKNS_14MCRegisterInfoE.exit

_ZNK4llvm6Target19createMCInstPrinterERKNS_6TripleEjRKNS_9MCAsmInfoERKNS_11MCInstrInfoERKNS_14MCRegisterInfoE.exit: ; preds = %26, %41
  %.0.i = phi ptr [ %44, %41 ], [ null, %26 ]
  %45 = load ptr, ptr %3, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZN4llvm6TripleD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNK4llvm6Target19createMCInstPrinterERKNS_6TripleEjRKNS_9MCAsmInfoERKNS_11MCInstrInfoERKNS_14MCRegisterInfoE.exit
  %48 = load i64, ptr %46, align 8, !tbaa !12
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #15
  br label %_ZN4llvm6TripleD2Ev.exit

_ZN4llvm6TripleD2Ev.exit:                         ; preds = %_ZNK4llvm6Target19createMCInstPrinterERKNS_6TripleEjRKNS_9MCAsmInfoERKNS_11MCInstrInfoERKNS_14MCRegisterInfoE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not48 = icmp eq ptr %.0.i, null
  br i1 %.not48, label %60, label %50

50:                                               ; preds = %_ZN4llvm6TripleD2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %52 = load ptr, ptr %51, align 8, !tbaa !56
  store ptr %.0.i, ptr %51, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %_ZN4llvm17LLVMDisasmContext5setIPEPNS_13MCInstPrinterE.exit, label %_ZNKSt14default_deleteIN4llvm13MCInstPrinterEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13MCInstPrinterEEclEPS1_.exit.i.i.i: ; preds = %50
  %53 = load ptr, ptr %52, align 8, !tbaa !38
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(96) %52) #14
  br label %_ZN4llvm17LLVMDisasmContext5setIPEPNS_13MCInstPrinterE.exit

_ZN4llvm17LLVMDisasmContext5setIPEPNS_13MCInstPrinterE.exit: ; preds = %50, %_ZNKSt14default_deleteIN4llvm13MCInstPrinterEEclEPS1_.exit.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %57 = load i64, ptr %56, align 8, !tbaa !128
  %58 = or i64 %57, 4
  store i64 %58, ptr %56, align 8, !tbaa !128
  %59 = and i64 %.1, -5
  br label %60

60:                                               ; preds = %_ZN4llvm6TripleD2Ev.exit, %_ZN4llvm17LLVMDisasmContext5setIPEPNS_13MCInstPrinterE.exit, %24
  %.2 = phi i64 [ %.1, %24 ], [ %59, %_ZN4llvm17LLVMDisasmContext5setIPEPNS_13MCInstPrinterE.exit ], [ %.1, %_ZN4llvm6TripleD2Ev.exit ]
  %61 = and i64 %.2, 8
  %.not49 = icmp eq i64 %61, 0
  br i1 %.not49, label %71, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %64 = load ptr, ptr %63, align 8, !tbaa !56
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %65, ptr %66, align 8, !tbaa !195
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %68 = load i64, ptr %67, align 8, !tbaa !128
  %69 = or i64 %68, 8
  store i64 %69, ptr %67, align 8, !tbaa !128
  %70 = and i64 %.2, -9
  br label %71

71:                                               ; preds = %62, %60
  %.4 = phi i64 [ %70, %62 ], [ %.2, %60 ]
  %72 = and i64 %.4, 16
  %.not50 = icmp eq i64 %72, 0
  br i1 %.not50, label %78, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %75 = load i64, ptr %74, align 8, !tbaa !128
  %76 = or i64 %75, 16
  store i64 %76, ptr %74, align 8, !tbaa !128
  %77 = and i64 %.4, -17
  br label %78

78:                                               ; preds = %73, %71
  %.5 = phi i64 [ %77, %73 ], [ %.4, %71 ]
  %79 = and i64 %.5, 32
  %.not51 = icmp eq i64 %79, 0
  br i1 %.not51, label %85, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %82 = load i64, ptr %81, align 8, !tbaa !128
  %83 = or i64 %82, 32
  store i64 %83, ptr %81, align 8, !tbaa !128
  %84 = and i64 %.5, -33
  br label %85

85:                                               ; preds = %80, %78
  %.6 = phi i64 [ %84, %80 ], [ %.5, %78 ]
  %86 = icmp eq i64 %.6, 0
  %87 = zext i1 %86 to i32
  ret i32 %87
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm22createMCRelocationInfoERKNS_6TripleERNS_9MCContextE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(2432)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm18createMCSymbolizerERKNS_6TripleEPFiPvmmmmiS3_EPFPKcS3_mPmmPS7_ES3_PNS_9MCContextEOSt10unique_ptrINS_16MCRelocationInfoESt14default_deleteISF_EE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21formatted_raw_ostream9setStreamERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm21formatted_raw_ostream13releaseStreamEv(ptr noundef nonnull align 8 dereferenceable(105) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %3, align 8, !tbaa !196
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !134
  %.not.i = icmp ne i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %or.cond.i = select i1 %.not.i, i1 %8, i1 false
  br i1 %or.cond.i, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(48) %1) #14
  br label %_ZNK4llvm11raw_ostream13GetBufferSizeEv.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !187
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %7 to i64
  %19 = sub i64 %17, %18
  br label %_ZNK4llvm11raw_ostream13GetBufferSizeEv.exit

_ZNK4llvm11raw_ostream13GetBufferSizeEv.exit:     ; preds = %9, %14
  %.0.i = phi i64 [ %13, %9 ], [ %19, %14 ]
  %.not = icmp eq i64 %.0.i, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !188
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !192
  %.not.i.i3 = icmp eq ptr %21, %23
  br i1 %.not, label %27, label %24

24:                                               ; preds = %_ZNK4llvm11raw_ostream13GetBufferSizeEv.exit
  br i1 %.not.i.i3, label %_ZN4llvm11raw_ostream13SetBufferSizeEm.exit, label %25

25:                                               ; preds = %24
  tail call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #14
  br label %_ZN4llvm11raw_ostream13SetBufferSizeEm.exit

_ZN4llvm11raw_ostream13SetBufferSizeEm.exit:      ; preds = %24, %25
  %26 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i) #16
  tail call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %26, i64 noundef %.0.i, i32 noundef 1) #14
  br label %29

27:                                               ; preds = %_ZNK4llvm11raw_ostream13GetBufferSizeEv.exit
  br i1 %.not.i.i3, label %_ZN4llvm11raw_ostream13SetUnbufferedEv.exit, label %28

28:                                               ; preds = %27
  tail call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #14
  br label %_ZN4llvm11raw_ostream13SetUnbufferedEv.exit

_ZN4llvm11raw_ostream13SetUnbufferedEv.exit:      ; preds = %27, %28
  tail call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef null, i64 noundef 0, i32 noundef 0) #14
  br label %29

29:                                               ; preds = %_ZN4llvm11raw_ostream13SetUnbufferedEv.exit, %_ZN4llvm11raw_ostream13SetBufferSizeEm.exit
  %30 = load ptr, ptr %3, align 8, !tbaa !196
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !188
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !192
  %.not.i.i4 = icmp eq ptr %32, %34
  br i1 %.not.i.i4, label %_ZN4llvm11raw_ostream13SetUnbufferedEv.exit5, label %35

35:                                               ; preds = %29
  tail call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %30) #14
  br label %_ZN4llvm11raw_ostream13SetUnbufferedEv.exit5

_ZN4llvm11raw_ostream13SetUnbufferedEv.exit5:     ; preds = %29, %35
  tail call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef null, i64 noundef 0, i32 noundef 0) #14
  %36 = load ptr, ptr %3, align 8, !tbaa !196
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load i8, ptr %37, align 8, !tbaa !133, !range !197, !noundef !198
  %39 = trunc nuw i8 %38 to i1
  %40 = load ptr, ptr %0, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %39) #14
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %43, align 8, !tbaa !199
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21formatted_raw_ostream13releaseStreamEv(ptr noundef nonnull align 8 dereferenceable(105) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !196
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %31, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !134
  %.not.i = icmp ne i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %or.cond.i = select i1 %.not.i, i1 %9, i1 false
  br i1 %or.cond.i, label %10, label %15

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(48) %0) #14
  br label %_ZNK4llvm11raw_ostream13GetBufferSizeEv.exit

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !187
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %8 to i64
  %20 = sub i64 %18, %19
  br label %_ZNK4llvm11raw_ostream13GetBufferSizeEv.exit

_ZNK4llvm11raw_ostream13GetBufferSizeEv.exit:     ; preds = %10, %15
  %.0.i = phi i64 [ %14, %10 ], [ %20, %15 ]
  %.not2 = icmp eq i64 %.0.i, 0
  %21 = load ptr, ptr %2, align 8, !tbaa !196
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !188
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !192
  %.not.i.i3 = icmp eq ptr %23, %25
  br i1 %.not2, label %29, label %26

26:                                               ; preds = %_ZNK4llvm11raw_ostream13GetBufferSizeEv.exit
  br i1 %.not.i.i3, label %_ZN4llvm11raw_ostream13SetBufferSizeEm.exit, label %27

27:                                               ; preds = %26
  tail call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %21) #14
  br label %_ZN4llvm11raw_ostream13SetBufferSizeEm.exit

_ZN4llvm11raw_ostream13SetBufferSizeEm.exit:      ; preds = %26, %27
  %28 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i) #16
  tail call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull %28, i64 noundef %.0.i, i32 noundef 1) #14
  br label %31

29:                                               ; preds = %_ZNK4llvm11raw_ostream13GetBufferSizeEv.exit
  br i1 %.not.i.i3, label %_ZN4llvm11raw_ostream13SetUnbufferedEv.exit, label %30

30:                                               ; preds = %29
  tail call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %21) #14
  br label %_ZN4llvm11raw_ostream13SetUnbufferedEv.exit

_ZN4llvm11raw_ostream13SetUnbufferedEv.exit:      ; preds = %29, %30
  tail call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef null, i64 noundef 0, i32 noundef 0) #14
  br label %31

31:                                               ; preds = %_ZN4llvm11raw_ostream13SetBufferSizeEm.exit, %_ZN4llvm11raw_ostream13SetUnbufferedEv.exit, %1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm12MCSchedModel19computeInstrLatencyERKNS_15MCSubtargetInfoERKNS_11MCInstrInfoERKNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(105) ptr @_ZN4llvm21formatted_raw_ostream11PadToColumnEj(ptr noundef nonnull align 8 dereferenceable(105), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm9MCContextD1Ev(ptr noundef nonnull align 8 dereferenceable(2432)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { noreturn nounwind }

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
!13 = !{!14, !6, i64 80}
!14 = !{!"_ZTSN4llvm6TargetE", !15, i64 0, !6, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !16, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240}
!15 = !{!"p1 _ZTSN4llvm6TargetE", !6, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !19, i64 32}
!18 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !19, i64 32, !19, i64 33}
!19 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!20 = !{!18, !19, i64 33}
!21 = !{!10, !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN4llvm14MCRegisterInfoE", !6, i64 0}
!24 = !{!14, !6, i64 48}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !6, i64 0}
!27 = !{!14, !6, i64 64}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN4llvm11MCInstrInfoE", !6, i64 0}
!30 = !{!14, !6, i64 88}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN4llvm15MCSubtargetInfoE", !6, i64 0}
!33 = !{!14, !6, i64 128}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN4llvm16MCRelocationInfoE", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN4llvm12MCSymbolizerE", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !8, i64 0}
!40 = !{!41, !42, i64 176}
!41 = !{!"_ZTSN4llvm9MCAsmInfoE", !42, i64 8, !42, i64 12, !16, i64 16, !16, i64 17, !16, i64 18, !16, i64 19, !16, i64 20, !16, i64 21, !16, i64 22, !42, i64 24, !42, i64 28, !16, i64 32, !5, i64 40, !43, i64 48, !16, i64 64, !5, i64 72, !16, i64 80, !16, i64 81, !43, i64 88, !43, i64 104, !43, i64 120, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !42, i64 176, !16, i64 180, !16, i64 181, !16, i64 182, !16, i64 183, !16, i64 184, !16, i64 185, !16, i64 186, !16, i64 187, !5, i64 192, !5, i64 200, !5, i64 208, !44, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !16, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !16, i64 312, !16, i64 313, !16, i64 314, !16, i64 315, !42, i64 316, !5, i64 320, !16, i64 328, !16, i64 329, !45, i64 332, !16, i64 336, !16, i64 337, !16, i64 338, !16, i64 339, !16, i64 340, !5, i64 344, !5, i64 352, !16, i64 360, !16, i64 361, !46, i64 364, !46, i64 368, !46, i64 372, !46, i64 376, !46, i64 380, !16, i64 384, !47, i64 388, !16, i64 392, !48, i64 396, !16, i64 400, !16, i64 401, !16, i64 402, !16, i64 403, !16, i64 404, !16, i64 405, !16, i64 406, !49, i64 408, !54, i64 432, !16, i64 440, !16, i64 441, !16, i64 442, !42, i64 444, !16, i64 448, !16, i64 449, !16, i64 450}
!42 = !{!"int", !7, i64 0}
!43 = !{!"_ZTSN4llvm9StringRefE", !5, i64 0, !11, i64 8}
!44 = !{!"_ZTSN4llvm9MCAsmInfo20AsmCharLiteralSyntaxE", !7, i64 0}
!45 = !{!"_ZTSN4llvm5LCOMM9LCOMMTypeE", !7, i64 0}
!46 = !{!"_ZTSN4llvm12MCSymbolAttrE", !7, i64 0}
!47 = !{!"_ZTSN4llvm17ExceptionHandlingE", !7, i64 0}
!48 = !{!"_ZTSN4llvm5WinEH12EncodingTypeE", !7, i64 0}
!49 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !50, i64 0}
!50 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!53 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !6, i64 0}
!54 = !{!"_ZTSSt4pairIiiE", !42, i64 0, !42, i64 4}
!55 = !{!14, !6, i64 136}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN4llvm13MCInstPrinterE", !6, i64 0}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm9MCContextELb0EE", !60, i64 0}
!60 = !{!"p1 _ZTSN4llvm9MCContextE", !6, i64 0}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm14MCDisassemblerELb0EE", !63, i64 0}
!63 = !{!"p1 _ZTSN4llvm14MCDisassemblerE", !6, i64 0}
!64 = !{!63, !63, i64 0}
!65 = !{!14, !6, i64 208}
!66 = !{!14, !6, i64 216}
!67 = !{!11, !11, i64 0}
!68 = !{!69, !6, i64 32}
!69 = !{!"_ZTSN4llvm17LLVMDisasmContextE", !10, i64 0, !6, i64 32, !42, i64 40, !6, i64 48, !6, i64 56, !15, i64 64, !70, i64 72, !76, i64 80, !82, i64 88, !88, i64 96, !94, i64 104, !99, i64 112, !104, i64 120, !11, i64 128, !10, i64 136, !110, i64 168, !117, i64 320}
!70 = !{!"_ZTSSt10unique_ptrIKN4llvm9MCAsmInfoESt14default_deleteIS2_EE", !71, i64 0}
!71 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm9MCAsmInfoESt14default_deleteIS2_ELb1ELb1EE", !72, i64 0}
!72 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm9MCAsmInfoESt14default_deleteIS2_EE", !73, i64 0}
!73 = !{!"_ZTSSt5tupleIJPKN4llvm9MCAsmInfoESt14default_deleteIS2_EEE", !74, i64 0}
!74 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm9MCAsmInfoESt14default_deleteIS2_EEE", !75, i64 0}
!75 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm9MCAsmInfoELb0EE", !26, i64 0}
!76 = !{!"_ZTSSt10unique_ptrIKN4llvm14MCRegisterInfoESt14default_deleteIS2_EE", !77, i64 0}
!77 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm14MCRegisterInfoESt14default_deleteIS2_ELb1ELb1EE", !78, i64 0}
!78 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm14MCRegisterInfoESt14default_deleteIS2_EE", !79, i64 0}
!79 = !{!"_ZTSSt5tupleIJPKN4llvm14MCRegisterInfoESt14default_deleteIS2_EEE", !80, i64 0}
!80 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm14MCRegisterInfoESt14default_deleteIS2_EEE", !81, i64 0}
!81 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm14MCRegisterInfoELb0EE", !23, i64 0}
!82 = !{!"_ZTSSt10unique_ptrIKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm15MCSubtargetInfoESt14default_deleteIS2_ELb1ELb1EE", !84, i64 0}
!84 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EE", !85, i64 0}
!85 = !{!"_ZTSSt5tupleIJPKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EEE", !86, i64 0}
!86 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EEE", !87, i64 0}
!87 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm15MCSubtargetInfoELb0EE", !32, i64 0}
!88 = !{!"_ZTSSt10unique_ptrIKN4llvm11MCInstrInfoESt14default_deleteIS2_EE", !89, i64 0}
!89 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm11MCInstrInfoESt14default_deleteIS2_ELb1ELb1EE", !90, i64 0}
!90 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm11MCInstrInfoESt14default_deleteIS2_EE", !91, i64 0}
!91 = !{!"_ZTSSt5tupleIJPKN4llvm11MCInstrInfoESt14default_deleteIS2_EEE", !92, i64 0}
!92 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm11MCInstrInfoESt14default_deleteIS2_EEE", !93, i64 0}
!93 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm11MCInstrInfoELb0EE", !29, i64 0}
!94 = !{!"_ZTSSt10unique_ptrIKN4llvm9MCContextESt14default_deleteIS2_EE", !95, i64 0}
!95 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm9MCContextESt14default_deleteIS2_ELb1ELb1EE", !96, i64 0}
!96 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm9MCContextESt14default_deleteIS2_EE", !97, i64 0}
!97 = !{!"_ZTSSt5tupleIJPKN4llvm9MCContextESt14default_deleteIS2_EEE", !98, i64 0}
!98 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm9MCContextESt14default_deleteIS2_EEE", !59, i64 0}
!99 = !{!"_ZTSSt10unique_ptrIKN4llvm14MCDisassemblerESt14default_deleteIS2_EE", !100, i64 0}
!100 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm14MCDisassemblerESt14default_deleteIS2_ELb1ELb1EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm14MCDisassemblerESt14default_deleteIS2_EE", !102, i64 0}
!102 = !{!"_ZTSSt5tupleIJPKN4llvm14MCDisassemblerESt14default_deleteIS2_EEE", !103, i64 0}
!103 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm14MCDisassemblerESt14default_deleteIS2_EEE", !62, i64 0}
!104 = !{!"_ZTSSt10unique_ptrIN4llvm13MCInstPrinterESt14default_deleteIS1_EE", !105, i64 0}
!105 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13MCInstPrinterESt14default_deleteIS1_ELb1ELb1EE", !106, i64 0}
!106 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13MCInstPrinterESt14default_deleteIS1_EE", !107, i64 0}
!107 = !{!"_ZTSSt5tupleIJPN4llvm13MCInstPrinterESt14default_deleteIS1_EEE", !108, i64 0}
!108 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13MCInstPrinterESt14default_deleteIS1_EEE", !109, i64 0}
!109 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13MCInstPrinterELb0EE", !57, i64 0}
!110 = !{!"_ZTSN4llvm11SmallStringILj128EEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm11SmallVectorIcLj128EEE", !112, i64 0, !116, i64 24}
!112 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !11, i64 8, !11, i64 16}
!116 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj128EEE", !7, i64 0}
!117 = !{!"_ZTSN4llvm19raw_svector_ostreamE", !118, i64 0, !122, i64 48}
!118 = !{!"_ZTSN4llvm17raw_pwrite_streamE", !119, i64 0}
!119 = !{!"_ZTSN4llvm11raw_ostreamE", !120, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !16, i64 40, !121, i64 44}
!120 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!121 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!122 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !6, i64 0}
!123 = !{!69, !42, i64 40}
!124 = !{!69, !6, i64 48}
!125 = !{!69, !6, i64 56}
!126 = !{!69, !15, i64 64}
!127 = !{!60, !60, i64 0}
!128 = !{!69, !11, i64 128}
!129 = !{!115, !6, i64 0}
!130 = !{!115, !11, i64 8}
!131 = !{!115, !11, i64 16}
!132 = !{!119, !120, i64 8}
!133 = !{!119, !16, i64 40}
!134 = !{!119, !121, i64 44}
!135 = !{!122, !122, i64 0}
!136 = !{!137, !138, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !138, i64 0, !138, i64 8, !138, i64 16}
!138 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!139 = !{!137, !138, i64 8}
!140 = distinct !{!140, !141}
!141 = !{!"llvm.loop.mustprogress"}
!142 = !{!137, !138, i64 16}
!143 = !{!144, !6, i64 0}
!144 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !42, i64 8, !42, i64 12}
!145 = !{!144, !42, i64 8}
!146 = !{!144, !42, i64 12}
!147 = !{!117, !122, i64 48}
!148 = !{!149, !16, i64 104}
!149 = !{!"_ZTSN4llvm21formatted_raw_ostreamE", !119, i64 0, !150, i64 48, !151, i64 56, !5, i64 64, !152, i64 72, !16, i64 104}
!150 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !6, i64 0}
!151 = !{!"_ZTSSt4pairIjjE", !42, i64 0, !42, i64 4}
!152 = !{!"_ZTSN4llvm11SmallStringILj4EEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm11SmallVectorIcLj4EEE", !112, i64 0, !154, i64 24}
!154 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj4EEE", !7, i64 0}
!155 = !{!156, !16, i64 49}
!156 = !{!"_ZTSN4llvm13MCInstPrinterE", !150, i64 8, !26, i64 16, !29, i64 24, !23, i64 32, !157, i64 40, !16, i64 48, !16, i64 49, !16, i64 50, !16, i64 51, !158, i64 52, !16, i64 56, !16, i64 57, !159, i64 64}
!157 = !{!"p1 _ZTSN4llvm15MCInstrAnalysisE", !6, i64 0}
!158 = !{!"_ZTSN4llvm8HexStyle5StyleE", !7, i64 0}
!159 = !{!"_ZTSN4llvm11SmallVectorINS_11raw_ostream6ColorsELj4EEE", !160, i64 0, !163, i64 16}
!160 = !{!"_ZTSN4llvm15SmallVectorImplINS_11raw_ostream6ColorsEEE", !161, i64 0}
!161 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11raw_ostream6ColorsELb1EEE", !162, i64 0}
!162 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11raw_ostream6ColorsEvEE", !144, i64 0}
!163 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11raw_ostream6ColorsELj4EEE", !7, i64 0}
!164 = !{!165, !182, i64 200}
!165 = !{!"_ZTSN4llvm15MCSubtargetInfoE", !166, i64 8, !10, i64 64, !10, i64 96, !173, i64 128, !175, i64 144, !177, i64 160, !179, i64 176, !180, i64 184, !181, i64 192, !182, i64 200, !183, i64 208, !184, i64 216, !184, i64 224, !185, i64 232, !10, i64 272}
!166 = !{!"_ZTSN4llvm6TripleE", !10, i64 0, !167, i64 32, !168, i64 36, !169, i64 40, !170, i64 44, !171, i64 48, !172, i64 52}
!167 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !7, i64 0}
!168 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !7, i64 0}
!169 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !7, i64 0}
!170 = !{!"_ZTSN4llvm6Triple6OSTypeE", !7, i64 0}
!171 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !7, i64 0}
!172 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !7, i64 0}
!173 = !{!"_ZTSN4llvm8ArrayRefINS_9StringRefEEE", !174, i64 0, !11, i64 8}
!174 = !{!"p1 _ZTSN4llvm9StringRefE", !6, i64 0}
!175 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetFeatureKVEEE", !176, i64 0, !11, i64 8}
!176 = !{!"p1 _ZTSN4llvm18SubtargetFeatureKVE", !6, i64 0}
!177 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetSubTypeKVEEE", !178, i64 0, !11, i64 8}
!178 = !{!"p1 _ZTSN4llvm18SubtargetSubTypeKVE", !6, i64 0}
!179 = !{!"p1 _ZTSN4llvm19MCWriteProcResEntryE", !6, i64 0}
!180 = !{!"p1 _ZTSN4llvm19MCWriteLatencyEntryE", !6, i64 0}
!181 = !{!"p1 _ZTSN4llvm18MCReadAdvanceEntryE", !6, i64 0}
!182 = !{!"p1 _ZTSN4llvm12MCSchedModelE", !6, i64 0}
!183 = !{!"p1 _ZTSN4llvm10InstrStageE", !6, i64 0}
!184 = !{!"p1 int", !6, i64 0}
!185 = !{!"_ZTSN4llvm13FeatureBitsetE", !186, i64 0}
!186 = !{!"_ZTSSt5arrayImLm5EE", !7, i64 0}
!187 = !{!119, !5, i64 24}
!188 = !{!119, !5, i64 32}
!189 = !{!5, !5, i64 0}
!190 = !{!41, !42, i64 444}
!191 = distinct !{!191, !141}
!192 = !{!119, !5, i64 16}
!193 = !{!156, !16, i64 48}
!194 = !{!156, !16, i64 51}
!195 = !{!156, !150, i64 8}
!196 = !{!149, !150, i64 48}
!197 = !{i8 0, i8 2}
!198 = !{}
!199 = !{!149, !5, i64 64}
