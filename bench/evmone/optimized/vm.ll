; ModuleID = 'bench/evmone/original/vm.ll'
source_filename = "bench/evmone/original/vm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%struct.evmc_result = type { i32, i64, i64, ptr, i64, ptr, %struct.evmc_address, [4 x i8] }
%struct.evmc_address = type { [20 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.evmc::bytes32" = type { %struct.evmc_bytes32 }
%struct.evmc_bytes32 = type { [32 x i8] }
%"class.evmc::Result" = type { %struct.evmc_result }
%struct.evmc_tx_context = type { %struct.evmc_bytes32, %struct.evmc_address, %struct.evmc_address, i64, i64, i64, %struct.evmc_bytes32, %struct.evmc_bytes32, %struct.evmc_bytes32, %struct.evmc_bytes32, ptr, i64, ptr, i64 }

$_ZN6evmone14ExecutionStateD2Ev = comdat any

$_ZN6evmone14ExecutionStateC2EOS0_ = comdat any

$_ZN4evmc11HostContextD0Ev = comdat any

$_ZNK4evmc11HostContext14account_existsERKNS_7addressE = comdat any

$_ZNK4evmc11HostContext11get_storageERKNS_7addressERKNS_7bytes32E = comdat any

$_ZN4evmc11HostContext11set_storageERKNS_7addressERKNS_7bytes32ES6_ = comdat any

$_ZNK4evmc11HostContext11get_balanceERKNS_7addressE = comdat any

$_ZNK4evmc11HostContext13get_code_sizeERKNS_7addressE = comdat any

$_ZNK4evmc11HostContext13get_code_hashERKNS_7addressE = comdat any

$_ZNK4evmc11HostContext9copy_codeERKNS_7addressEmPhm = comdat any

$_ZN4evmc11HostContext12selfdestructERKNS_7addressES3_ = comdat any

$_ZN4evmc11HostContext4callERK12evmc_message = comdat any

$_ZNK4evmc11HostContext14get_tx_contextEv = comdat any

$_ZNK4evmc11HostContext14get_block_hashEl = comdat any

$_ZN4evmc11HostContext8emit_logERKNS_7addressEPKhmPKNS_7bytes32Em = comdat any

$_ZN4evmc11HostContext14access_accountERKNS_7addressE = comdat any

$_ZN4evmc11HostContext14access_storageERKNS_7addressERKNS_7bytes32E = comdat any

$_ZNK4evmc11HostContext21get_transient_storageERKNS_7addressERKNS_7bytes32E = comdat any

$_ZN4evmc11HostContext21set_transient_storageERKNS_7addressERKNS_7bytes32ES6_ = comdat any

$_ZN4evmc13HostInterfaceD2Ev = comdat any

$_ZNSt6vectorIN6evmone14ExecutionStateESaIS1_EE17_M_default_appendEm = comdat any

$_ZN6evmone6Memory20handle_out_of_memoryEv = comdat any

$_ZTVN4evmc11HostContextE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"evmone\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"0.16.0\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"advanced\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"cgoto\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"trace\00", align 1
@_ZSt4clog = external global %"class.std::basic_ostream", align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"histogram\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"opcode.count\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"validate_eof\00", align 1
@_ZTVN4evmc11HostContextE = linkonce_odr hidden unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4evmc13HostInterfaceD2Ev, ptr @_ZN4evmc11HostContextD0Ev, ptr @_ZNK4evmc11HostContext14account_existsERKNS_7addressE, ptr @_ZNK4evmc11HostContext11get_storageERKNS_7addressERKNS_7bytes32E, ptr @_ZN4evmc11HostContext11set_storageERKNS_7addressERKNS_7bytes32ES6_, ptr @_ZNK4evmc11HostContext11get_balanceERKNS_7addressE, ptr @_ZNK4evmc11HostContext13get_code_sizeERKNS_7addressE, ptr @_ZNK4evmc11HostContext13get_code_hashERKNS_7addressE, ptr @_ZNK4evmc11HostContext9copy_codeERKNS_7addressEmPhm, ptr @_ZN4evmc11HostContext12selfdestructERKNS_7addressES3_, ptr @_ZN4evmc11HostContext4callERK12evmc_message, ptr @_ZNK4evmc11HostContext14get_tx_contextEv, ptr @_ZNK4evmc11HostContext14get_block_hashEl, ptr @_ZN4evmc11HostContext8emit_logERKNS_7addressEPKhmPKNS_7bytes32Em, ptr @_ZN4evmc11HostContext14access_accountERKNS_7addressE, ptr @_ZN4evmc11HostContext14access_storageERKNS_7addressERKNS_7bytes32E, ptr @_ZNK4evmc11HostContext21get_transient_storageERKNS_7addressERKNS_7bytes32E, ptr @_ZN4evmc11HostContext21set_transient_storageERKNS_7addressERKNS_7bytes32ES6_] }, comdat, align 8
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vm.cpp, ptr null }]

@_ZN6evmone2VMC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6evmone2VMC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6evmone2VMC2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(96) initializes((0, 4), (8, 58), (64, 96)) %0) unnamed_addr #3 align 2 {
_ZNSt12_Vector_baseIN6evmone14ExecutionStateESaIS1_EE11_M_allocateEm.exit.i:
  store i32 12, ptr %0, align 8, !tbaa !3
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str, ptr %1, align 8, !tbaa !10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.1, ptr %2, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZN6evmone12_GLOBAL__N_17destroyEP7evmc_vm, ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZN6evmone8baseline7executeEP7evmc_vmPK19evmc_host_interfaceP17evmc_host_context13evmc_revisionPK12evmc_messagePKhm, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @_ZN6evmone12_GLOBAL__N_116get_capabilitiesEP7evmc_vm, ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @_ZN6evmone12_GLOBAL__N_110set_optionEP7evmc_vmPKcS4_, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 0, ptr %8, align 1, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %12 = tail call noalias noundef nonnull dereferenceable(557600) ptr @_Znwm(i64 noundef 557600) #22
  %13 = load ptr, ptr %9, align 8, !tbaa !32
  %14 = load ptr, ptr %11, align 8, !tbaa !33
  %.not10.i.i.i.i.i = icmp eq ptr %13, %14
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN6evmone14ExecutionStateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN6evmone14ExecutionStateESaIS1_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i ], [ %12, %_ZNSt12_Vector_baseIN6evmone14ExecutionStateESaIS1_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseIN6evmone14ExecutionStateESaIS1_EE11_M_allocateEm.exit.i ]
  tail call void @_ZN6evmone14ExecutionStateC2EOS0_(ptr noundef nonnull align 8 dereferenceable(544) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(544) %.0911.i.i.i.i.i) #23
  tail call void @_ZN6evmone14ExecutionStateD2Ev(ptr noundef nonnull align 8 dereferenceable(544) %.0911.i.i.i.i.i) #23
  %15 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 544
  %16 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 544
  %.not.i.i.i.i.i = icmp eq ptr %15, %14
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN6evmone14ExecutionStateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exitthread-pre-split.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !34

_ZNSt6vectorIN6evmone14ExecutionStateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !32
  br label %_ZNSt6vectorIN6evmone14ExecutionStateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

_ZNSt6vectorIN6evmone14ExecutionStateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %_ZNSt6vectorIN6evmone14ExecutionStateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exitthread-pre-split.i, %_ZNSt12_Vector_baseIN6evmone14ExecutionStateESaIS1_EE11_M_allocateEm.exit.i
  %17 = phi ptr [ %.pr.i, %_ZNSt6vectorIN6evmone14ExecutionStateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exitthread-pre-split.i ], [ %13, %_ZNSt12_Vector_baseIN6evmone14ExecutionStateESaIS1_EE11_M_allocateEm.exit.i ]
  %.not.i8.i = icmp eq ptr %17, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN6evmone14ExecutionStateESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %18

18:                                               ; preds = %_ZNSt6vectorIN6evmone14ExecutionStateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  %19 = load ptr, ptr %10, align 8, !tbaa !36
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %17 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %22) #23
  br label %_ZNSt12_Vector_baseIN6evmone14ExecutionStateESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN6evmone14ExecutionStateESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %18, %_ZNSt6vectorIN6evmone14ExecutionStateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %12, ptr %9, align 8, !tbaa !32
  store ptr %12, ptr %11, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 557600
  store ptr %23, ptr %10, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6evmone12_GLOBAL__N_17destroyEP7evmc_vm(ptr noundef %0) #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %21, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN6evmone6TracerESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN6evmone6TracerEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6evmone6TracerEEclEPS1_.exit.i.i: ; preds = %3
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  br label %_ZNSt10unique_ptrIN6evmone6TracerESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN6evmone6TracerESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN6evmone6TracerEEclEPS1_.exit.i.i, %3
  store ptr null, ptr %4, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %.not4.i.i.i.i.i = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN6evmone14ExecutionStateES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN6evmone6TracerESt14default_deleteIS1_EED2Ev.exit.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i ], [ %10, %_ZNSt10unique_ptrIN6evmone6TracerESt14default_deleteIS1_EED2Ev.exit.i ]
  tail call void @_ZN6evmone14ExecutionStateD2Ev(ptr noundef nonnull align 8 dereferenceable(544) %.05.i.i.i.i.i) #23
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 544
  %.not.i.i.i.i.i = icmp eq ptr %13, %12
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6evmone14ExecutionStateES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !40

_ZSt8_DestroyIPN6evmone14ExecutionStateES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %9, align 8, !tbaa !32
  br label %_ZSt8_DestroyIPN6evmone14ExecutionStateES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN6evmone14ExecutionStateES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN6evmone14ExecutionStateES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt10unique_ptrIN6evmone6TracerESt14default_deleteIS1_EED2Ev.exit.i
  %14 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN6evmone14ExecutionStateES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %10, %_ZNSt10unique_ptrIN6evmone6TracerESt14default_deleteIS1_EED2Ev.exit.i ]
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN6evmone2VMD2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN6evmone14ExecutionStateES1_EvT_S3_RSaIT0_E.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #23
  br label %_ZN6evmone2VMD2Ev.exit

_ZN6evmone2VMD2Ev.exit:                           ; preds = %_ZSt8_DestroyIPN6evmone14ExecutionStateES1_EvT_S3_RSaIT0_E.exit.i.i, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #24
  br label %21

21:                                               ; preds = %_ZN6evmone2VMD2Ev.exit, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6evmone8baseline7executeEP7evmc_vmPK19evmc_host_interfaceP17evmc_host_context13evmc_revisionPK12evmc_messagePKhm(ptr dead_on_unwind writable sret(%struct.evmc_result) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN6evmone12_GLOBAL__N_116get_capabilitiesEP7evmc_vm(ptr readnone captures(none) %0) #4 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef range(i32 0, 3) i32 @_ZN6evmone12_GLOBAL__N_110set_optionEP7evmc_vmPKcS4_(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) #3 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  br label %9

9:                                                ; preds = %3, %7
  %.sroa.083.0 = phi i64 [ %8, %7 ], [ 0, %3 ]
  %.not27 = icmp eq ptr %2, null
  br i1 %.not27, label %12, label %10

10:                                               ; preds = %9
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  br label %12

12:                                               ; preds = %9, %10
  %.sroa.081.0 = phi i64 [ %11, %10 ], [ 0, %9 ]
  switch i64 %.sroa.083.0, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit35.thread [
    i64 8, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
    i64 5, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i28
    i64 9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i41
    i64 12, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i53
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %12
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %1, ptr noundef nonnull dereferenceable(8) @.str.2, i64 8)
  %13 = icmp eq i32 %bcmp.i, 0
  br i1 %13, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit35.thread

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZN6evmone8advanced7executeEP7evmc_vmPK19evmc_host_interfaceP17evmc_host_context13evmc_revisionPK12evmc_messagePKhm, ptr %14, align 8, !tbaa !13
  br label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit35.thread

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i28: ; preds = %12
  %bcmp.i29 = tail call i32 @bcmp(ptr %1, ptr nonnull @.str.3, i64 %.sroa.083.0)
  %15 = icmp eq i32 %bcmp.i29, 0
  br i1 %15, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit31, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i36

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit31: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i28
  %16 = icmp eq i64 %.sroa.081.0, 2
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i32, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit35.thread

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i32: ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit31
  %bcmp.i33 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %2, ptr noundef nonnull dereferenceable(2) @.str.4, i64 2)
  %17 = icmp eq i32 %bcmp.i33, 0
  br i1 %17, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit35, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit35.thread

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit35: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %18, align 8, !tbaa !16
  br label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit35.thread

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i28
  %bcmp.i37 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1, ptr noundef nonnull dereferenceable(5) @.str.5, i64 5)
  %19 = icmp eq i32 %bcmp.i37, 0
  br i1 %19, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit39, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit35.thread

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit39: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i36
  call void @_ZN6evmone25create_instruction_tracerERSo(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog) #23
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %21

21:                                               ; preds = %21, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit39
  %.0.i = phi ptr [ %20, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit39 ], [ %23, %21 ]
  %22 = load ptr, ptr %.0.i, align 8, !tbaa !37
  %.not.i = icmp eq ptr %22, null
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br i1 %.not.i, label %_ZN6evmone2VM10add_tracerESt10unique_ptrINS_6TracerESt14default_deleteIS2_EE.exit, label %21, !llvm.loop !41

_ZN6evmone2VM10add_tracerESt10unique_ptrINS_6TracerESt14default_deleteIS2_EE.exit: ; preds = %21
  %24 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %24, ptr %.0.i, align 8, !tbaa !37
  br label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit35.thread

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i41: ; preds = %12
  %bcmp.i42 = tail call i32 @bcmp(ptr %1, ptr nonnull @.str.6, i64 %.sroa.083.0)
  %25 = icmp eq i32 %bcmp.i42, 0
  br i1 %25, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit44, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit35.thread

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit44: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i41
  call void @_ZN6evmone23create_histogram_tracerERSo(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog) #23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %27

27:                                               ; preds = %27, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit44
  %.0.i45 = phi ptr [ %26, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit44 ], [ %29, %27 ]
  %28 = load ptr, ptr %.0.i45, align 8, !tbaa !37
  %.not.i46 = icmp eq ptr %28, null
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  br i1 %.not.i46, label %_ZN6evmone2VM10add_tracerESt10unique_ptrINS_6TracerESt14default_deleteIS2_EE.exit49, label %27, !llvm.loop !41

_ZN6evmone2VM10add_tracerESt10unique_ptrINS_6TracerESt14default_deleteIS2_EE.exit49: ; preds = %27
  %30 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %30, ptr %.0.i45, align 8, !tbaa !37
  br label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit35.thread

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i53: ; preds = %12
  %bcmp.i54 = tail call i32 @bcmp(ptr %1, ptr nonnull @.str.7, i64 %.sroa.083.0)
  %31 = icmp eq i32 %bcmp.i54, 0
  br i1 %31, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit56, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i65

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit56: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i53
  call void @_ZN6evmone26create_instruction_counterESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %6, i64 %.sroa.081.0, ptr %2) #23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %33

33:                                               ; preds = %33, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit56
  %.0.i57 = phi ptr [ %32, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit56 ], [ %35, %33 ]
  %34 = load ptr, ptr %.0.i57, align 8, !tbaa !37
  %.not.i58 = icmp eq ptr %34, null
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br i1 %.not.i58, label %_ZN6evmone2VM10add_tracerESt10unique_ptrINS_6TracerESt14default_deleteIS2_EE.exit61, label %33, !llvm.loop !41

_ZN6evmone2VM10add_tracerESt10unique_ptrINS_6TracerESt14default_deleteIS2_EE.exit61: ; preds = %33
  %36 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %36, ptr %.0.i57, align 8, !tbaa !37
  br label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit35.thread

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i65: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i53
  %bcmp.i66 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %1, ptr noundef nonnull dereferenceable(12) @.str.8, i64 12)
  %37 = icmp eq i32 %bcmp.i66, 0
  br i1 %37, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit68, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit35.thread

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i65
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 1, ptr %38, align 1, !tbaa !31
  br label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit35.thread

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit35.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i41, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i36, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i32, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit31, %_ZN6evmone2VM10add_tracerESt10unique_ptrINS_6TracerESt14default_deleteIS2_EE.exit61, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit68, %_ZN6evmone2VM10add_tracerESt10unique_ptrINS_6TracerESt14default_deleteIS2_EE.exit49, %_ZN6evmone2VM10add_tracerESt10unique_ptrINS_6TracerESt14default_deleteIS2_EE.exit, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit35, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit
  %.0 = phi i32 [ 0, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit ], [ 0, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit35 ], [ 0, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit68 ], [ 0, %_ZN6evmone2VM10add_tracerESt10unique_ptrINS_6TracerESt14default_deleteIS2_EE.exit ], [ 0, %_ZN6evmone2VM10add_tracerESt10unique_ptrINS_6TracerESt14default_deleteIS2_EE.exit49 ], [ 1, %_ZN6evmone2VM10add_tracerESt10unique_ptrINS_6TracerESt14default_deleteIS2_EE.exit61 ], [ 2, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i32 ], [ 2, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit31 ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i41 ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i65 ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i36 ], [ 1, %12 ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(544) ptr @_ZN6evmone2VM19get_execution_stateEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 544
  %.not = icmp ugt i64 %10, %1
  br i1 %.not, label %_ZNSt6vectorIN6evmone14ExecutionStateESaIS1_EE6resizeEm.exit, label %11

11:                                               ; preds = %2
  %12 = add i64 %1, 1
  %13 = icmp ugt i64 %12, %10
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = sub nuw i64 %12, %10
  tail call void @_ZNSt6vectorIN6evmone14ExecutionStateESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %15)
  br label %_ZNSt6vectorIN6evmone14ExecutionStateESaIS1_EE6resizeEm.exit

16:                                               ; preds = %11
  %17 = icmp ult i64 %12, %10
  br i1 %17, label %18, label %_ZNSt6vectorIN6evmone14ExecutionStateESaIS1_EE6resizeEm.exit

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw [544 x i8], ptr %6, i64 %12
  %.not.i.i = icmp eq ptr %5, %19
  br i1 %.not.i.i, label %_ZNSt6vectorIN6evmone14ExecutionStateESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %18, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %19, %18 ]
  tail call void @_ZN6evmone14ExecutionStateD2Ev(ptr noundef nonnull align 8 dereferenceable(544) %.05.i.i.i.i.i) #23
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 544
  %.not.i.i.i.i.i = icmp eq ptr %20, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6evmone14ExecutionStateES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !40

_ZSt8_DestroyIPN6evmone14ExecutionStateES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %19, ptr %4, align 8, !tbaa !33
  br label %_ZNSt6vectorIN6evmone14ExecutionStateESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN6evmone14ExecutionStateESaIS1_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIPN6evmone14ExecutionStateES1_EvT_S3_RSaIT0_E.exit.i.i, %18, %16, %14, %2
  %21 = load ptr, ptr %3, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw [544 x i8], ptr %21, i64 %1
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define noalias noundef nonnull ptr @evmc_create_evmone() local_unnamed_addr #3 {
_ZNSt6vectorIN6evmone14ExecutionStateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i:
  %0 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #25
  store i32 12, ptr %0, align 8, !tbaa !3
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str, ptr %1, align 8, !tbaa !10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.1, ptr %2, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZN6evmone12_GLOBAL__N_17destroyEP7evmc_vm, ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZN6evmone8baseline7executeEP7evmc_vmPK19evmc_host_interfaceP17evmc_host_context13evmc_revisionPK12evmc_messagePKhm, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @_ZN6evmone12_GLOBAL__N_116get_capabilitiesEP7evmc_vm, ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @_ZN6evmone12_GLOBAL__N_110set_optionEP7evmc_vmPKcS4_, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 0, ptr %8, align 1, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %10, align 8
  %11 = tail call noalias noundef nonnull dereferenceable(557600) ptr @_Znwm(i64 noundef 557600) #22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %11, ptr %9, align 8, !tbaa !32
  store ptr %11, ptr %13, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 557600
  store ptr %14, ptr %12, align 8, !tbaa !36
  ret ptr %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmone14ExecutionStateD2Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6evmone10StackSpaceD2Ev.exit, label %_ZNKSt14default_deleteIN6evmone10StackSpace7StorageEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN6evmone10StackSpace7StorageEEclEPS2_.exit.i.i: ; preds = %1
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %3, i64 noundef 32768, i64 noundef 32) #24
  br label %_ZN6evmone10StackSpaceD2Ev.exit

_ZN6evmone10StackSpaceD2Ev.exit:                  ; preds = %1, %_ZNKSt14default_deleteIN6evmone10StackSpace7StorageEEclEPS2_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit, label %6

6:                                                ; preds = %_ZN6evmone10StackSpaceD2Ev.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #23
  br label %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit

_ZNSt6vectorIPKhSaIS1_EED2Ev.exit:                ; preds = %_ZN6evmone10StackSpaceD2Ev.exit, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %14 = load i8, ptr %13, align 8, !tbaa !49, !range !51, !noundef !52
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %_ZNSt14_Optional_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEELb0ELb0EED2Ev.exit

16:                                               ; preds = %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit
  store i8 0, ptr %13, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %.not5.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not5.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %16, %.lr.ph.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i.i ], [ %18, %16 ]
  %19 = load ptr, ptr %.06.i.i.i.i.i.i.i.i, align 8, !tbaa !61
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i, i64 noundef 64) #23
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !62

_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %16
  %20 = load ptr, ptr %12, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %22 = load i64, ptr %21, align 8, !tbaa !64
  %23 = shl i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %12, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt14_Optional_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEELb0ELb0EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  %28 = load i64, ptr %21, align 8, !tbaa !64
  %29 = shl i64 %28, 3
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #23
  br label %_ZNSt14_Optional_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEELb0ELb0EED2Ev.exit: ; preds = %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit, %_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i, %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %31 = load i8, ptr %30, align 8, !tbaa !65, !range !51, !noundef !52
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEELb0ELb0EED2Ev.exit

33:                                               ; preds = %_ZNSt14_Optional_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEELb0ELb0EED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %30, align 8, !tbaa !65
  %35 = load ptr, ptr %34, align 8, !tbaa !67
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEELb0ELb0EED2Ev.exit, label %38

38:                                               ; preds = %33
  %39 = load i64, ptr %36, align 8, !tbaa !70
  %40 = add i64 %39, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #23
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEELb0ELb0EED2Ev.exit: ; preds = %_ZNSt14_Optional_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEELb0ELb0EED2Ev.exit, %33, %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !67
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEED2Ev.exit, label %45

45:                                               ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEELb0ELb0EED2Ev.exit
  %46 = load i64, ptr %43, align 8, !tbaa !70
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #23
  br label %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEED2Ev.exit

_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEED2Ev.exit: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEELb0ELb0EED2Ev.exit, %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !71
  %.not.i.i1 = icmp eq ptr %49, null
  br i1 %.not.i.i1, label %_ZN6evmone6MemoryD2Ev.exit, label %50

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEED2Ev.exit
  tail call void @free(ptr noundef nonnull %49) #23
  br label %_ZN6evmone6MemoryD2Ev.exit

_ZN6evmone6MemoryD2Ev.exit:                       ; preds = %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEED2Ev.exit, %50
  store ptr null, ptr %48, align 8, !tbaa !71
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvmSt11align_val_t(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind
declare void @_ZN6evmone8advanced7executeEP7evmc_vmPK19evmc_host_interfaceP17evmc_host_context13evmc_revisionPK12evmc_messagePKhm(ptr dead_on_unwind writable sret(%struct.evmc_result) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @_ZN6evmone25create_instruction_tracerERSo(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6evmone23create_histogram_tracerERSo(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6evmone26create_instruction_counterESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmone14ExecutionStateC2EOS0_(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef nonnull align 8 dereferenceable(544) %1) unnamed_addr #8 comdat align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !72
  store i64 %3, ptr %0, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  store ptr %6, ptr %4, align 8, !tbaa !112
  store ptr null, ptr %5, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !113
  store ptr %11, ptr %9, align 8, !tbaa !113
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN4evmc11HostContextE, i64 16), ptr %12, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load i32, ptr %16, align 8, !tbaa !114
  store i32 %17, ptr %15, align 8, !tbaa !114
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %20, ptr %18, align 8, !tbaa !115
  %21 = load ptr, ptr %19, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEC2EOS5_.exit

25:                                               ; preds = %2
  store ptr %21, ptr %18, align 8, !tbaa !67
  %26 = load i64, ptr %22, align 8, !tbaa !70
  store i64 %26, ptr %20, align 8, !tbaa !70
  br label %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEC2EOS5_.exit

_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEC2EOS5_.exit: ; preds = %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %28 = load i64, ptr %27, align 8, !tbaa !116
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %28, ptr %29, align 8, !tbaa !116
  store ptr %22, ptr %19, align 8, !tbaa !67
  store i64 0, ptr %27, align 8, !tbaa !116
  store i8 0, ptr %22, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(40) %31, i64 40, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i8 0, ptr %35, align 8, !tbaa !65
  %36 = load i8, ptr %34, align 8, !tbaa !65, !range !51, !noundef !52
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %_ZNSt8optionalINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEEEC2EOS7_.exit

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEC2EOS5_.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %39, ptr %32, align 8, !tbaa !115
  %40 = load ptr, ptr %33, align 8, !tbaa !67
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEEE12_M_constructIJS6_EEEvDpOT_.exit.i.i.i.i.i

44:                                               ; preds = %38
  store ptr %40, ptr %32, align 8, !tbaa !67
  %45 = load i64, ptr %41, align 8, !tbaa !70
  store i64 %45, ptr %39, align 8, !tbaa !70
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEEE12_M_constructIJS6_EEEvDpOT_.exit.i.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEEE12_M_constructIJS6_EEEvDpOT_.exit.i.i.i.i.i: ; preds = %44, %43
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %47 = load i64, ptr %46, align 8, !tbaa !116
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %47, ptr %48, align 8, !tbaa !116
  store ptr %41, ptr %33, align 8, !tbaa !67
  store i64 0, ptr %46, align 8, !tbaa !116
  store i8 0, ptr %41, align 8, !tbaa !70
  store i8 1, ptr %35, align 8, !tbaa !65
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEEEC2EOS7_.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEEEC2EOS7_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEC2EOS5_.exit, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEEE12_M_constructIJS6_EEEvDpOT_.exit.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %49, ptr noundef nonnull align 8 dereferenceable(256) %50, i64 256, i1 false), !tbaa.struct !117
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i8 0, ptr %54, align 8, !tbaa !49
  %55 = load i8, ptr %53, align 8, !tbaa !49, !range !51, !noundef !52
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %_ZNSt8optionalISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEEC2EOSE_.exit

57:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEEEC2EOS7_.exit
  %58 = load ptr, ptr %52, align 8, !tbaa !63
  store ptr %58, ptr %51, align 8, !tbaa !63
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %61 = load i64, ptr %60, align 8, !tbaa !64
  store i64 %61, ptr %59, align 8, !tbaa !64
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %64 = load ptr, ptr %63, align 8, !tbaa !53
  store ptr %64, ptr %62, align 8, !tbaa !61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %67 = load i64, ptr %66, align 8, !tbaa !121
  store i64 %67, ptr %65, align 8, !tbaa !121
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 472
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %69, i64 16, i1 false), !tbaa.struct !122
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr null, ptr %70, align 8, !tbaa !124
  %71 = load ptr, ptr %52, align 8, !tbaa !63
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %57
  store ptr %70, ptr %51, align 8, !tbaa !63
  %75 = load ptr, ptr %72, align 8, !tbaa !124
  store ptr %75, ptr %70, align 8, !tbaa !124
  br label %76

76:                                               ; preds = %74, %57
  %77 = phi ptr [ %70, %74 ], [ %58, %57 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEE12_M_constructIJSD_EEEvDpOT_.exit.i.i.i.i.i, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %80 = load i64, ptr %79, align 1
  %81 = xor i64 %80, -3750763034362895579
  %82 = mul i64 %81, 1099511628211
  %83 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %84 = load i64, ptr %83, align 1
  %85 = xor i64 %82, %84
  %86 = mul i64 %85, 1099511628211
  %87 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %88 = load i64, ptr %87, align 1
  %89 = xor i64 %86, %88
  %90 = mul i64 %89, 1099511628211
  %91 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %92 = load i64, ptr %91, align 1
  %93 = xor i64 %90, %92
  %94 = mul i64 %93, 1099511628211
  %95 = urem i64 %94, %61
  %96 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %95
  store ptr %62, ptr %96, align 8, !tbaa !125
  br label %_ZNSt22_Optional_payload_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEE12_M_constructIJSD_EEEvDpOT_.exit.i.i.i.i.i

_ZNSt22_Optional_payload_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEE12_M_constructIJSD_EEEvDpOT_.exit.i.i.i.i.i: ; preds = %78, %76
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 480
  store i64 0, ptr %97, align 8, !tbaa !126
  store i64 1, ptr %60, align 8, !tbaa !64
  store ptr null, ptr %72, align 8, !tbaa !124
  store ptr %72, ptr %52, align 8, !tbaa !63
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  store i8 1, ptr %54, align 8, !tbaa !49
  br label %_ZNSt8optionalISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEEC2EOSE_.exit

_ZNSt8optionalISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEEC2EOSE_.exit: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEEEC2EOS7_.exit, %_ZNSt22_Optional_payload_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEE12_M_constructIJSD_EEEvDpOT_.exit.i.i.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %100 = load i64, ptr %99, align 8, !tbaa !70
  store i64 %100, ptr %98, align 8, !tbaa !70
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %103 = load ptr, ptr %102, align 8, !tbaa !44
  store ptr %103, ptr %101, align 8, !tbaa !44
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %106 = load ptr, ptr %105, align 8, !tbaa !127
  store ptr %106, ptr %104, align 8, !tbaa !127
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %109 = load ptr, ptr %108, align 8, !tbaa !48
  store ptr %109, ptr %107, align 8, !tbaa !48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %112 = load ptr, ptr %111, align 8, !tbaa !42
  store ptr %112, ptr %110, align 8, !tbaa !128
  store ptr null, ptr %111, align 8, !tbaa !42
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4evmc11HostContextD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4evmc11HostContext14account_existsERKNS_7addressE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !129
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !132
  %8 = tail call noundef zeroext i1 %5(ptr noundef %7, ptr noundef nonnull %1) #23
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4evmc11HostContext11get_storageERKNS_7addressERKNS_7bytes32E(ptr dead_on_unwind noalias writable sret(%"struct.evmc::bytes32") align 1 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(20) %2, ptr noundef nonnull align 1 dereferenceable(32) %3) unnamed_addr #3 comdat align 2 {
  %.sroa.0 = alloca [32 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !133
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void %8(ptr dead_on_unwind nonnull writable sret(%struct.evmc_bytes32) align 1 %.sroa.0, ptr noundef %10, ptr noundef nonnull %2, ptr noundef nonnull %3) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false), !tbaa.struct !134
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4evmc11HostContext11set_storageERKNS_7addressERKNS_7bytes32ES6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef nonnull align 1 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(32) %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !135
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !132
  %11 = tail call noundef i32 %8(ptr noundef %10, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #23
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4evmc11HostContext11get_balanceERKNS_7addressE(ptr dead_on_unwind noalias writable sret(%"struct.evmc::bytes32") align 1 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(20) %2) unnamed_addr #3 comdat align 2 {
  %.sroa.0 = alloca [32 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !136
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void %7(ptr dead_on_unwind nonnull writable sret(%struct.evmc_bytes32) align 1 %.sroa.0, ptr noundef %9, ptr noundef nonnull %2) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false), !tbaa.struct !134
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4evmc11HostContext13get_code_sizeERKNS_7addressE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !129
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !137
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !132
  %9 = tail call noundef i64 %6(ptr noundef %8, ptr noundef nonnull %1) #23
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4evmc11HostContext13get_code_hashERKNS_7addressE(ptr dead_on_unwind noalias writable sret(%"struct.evmc::bytes32") align 1 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(20) %2) unnamed_addr #3 comdat align 2 {
  %.sroa.0 = alloca [32 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void %7(ptr dead_on_unwind nonnull writable sret(%struct.evmc_bytes32) align 1 %.sroa.0, ptr noundef %9, ptr noundef nonnull %2) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false), !tbaa.struct !134
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4evmc11HostContext9copy_codeERKNS_7addressEmPhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(20) %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) unnamed_addr #3 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !129
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !139
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !132
  %12 = tail call noundef i64 %9(ptr noundef %11, ptr noundef nonnull %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #23
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4evmc11HostContext12selfdestructERKNS_7addressES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef nonnull align 1 dereferenceable(20) %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !140
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !132
  %10 = tail call noundef zeroext i1 %7(ptr noundef %9, ptr noundef nonnull %1, ptr noundef nonnull %2) #23
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4evmc11HostContext4callERK12evmc_message(ptr dead_on_unwind noalias writable sret(%"class.evmc::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(184) %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !141
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !132
  tail call void %7(ptr dead_on_unwind nonnull writable sret(%struct.evmc_result) align 8 %0, ptr noundef %9, ptr noundef nonnull %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4evmc11HostContext14get_tx_contextEv(ptr dead_on_unwind noalias writable sret(%struct.evmc_tx_context) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !129
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !142
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !132
  tail call void %6(ptr dead_on_unwind writable sret(%struct.evmc_tx_context) align 8 %0, ptr noundef %8) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4evmc11HostContext14get_block_hashEl(ptr dead_on_unwind noalias writable sret(%"struct.evmc::bytes32") align 1 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %.sroa.0 = alloca [32 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !143
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void %7(ptr dead_on_unwind nonnull writable sret(%struct.evmc_bytes32) align 1 %.sroa.0, ptr noundef %9, i64 noundef %2) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false), !tbaa.struct !134
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4evmc11HostContext8emit_logERKNS_7addressEPKhmPKNS_7bytes32Em(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) unnamed_addr #3 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !129
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !144
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !132
  tail call void %10(ptr noundef %12, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4evmc11HostContext14access_accountERKNS_7addressE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !129
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !145
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !132
  %9 = tail call noundef i32 %6(ptr noundef %8, ptr noundef nonnull %1) #23
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4evmc11HostContext14access_storageERKNS_7addressERKNS_7bytes32E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef nonnull align 1 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !146
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !132
  %10 = tail call noundef i32 %7(ptr noundef %9, ptr noundef nonnull %1, ptr noundef nonnull %2) #23
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4evmc11HostContext21get_transient_storageERKNS_7addressERKNS_7bytes32E(ptr dead_on_unwind noalias writable sret(%"struct.evmc::bytes32") align 1 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(20) %2, ptr noundef nonnull align 1 dereferenceable(32) %3) unnamed_addr #3 comdat align 2 {
  %.sroa.0 = alloca [32 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !147
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void %8(ptr dead_on_unwind nonnull writable sret(%struct.evmc_bytes32) align 1 %.sroa.0, ptr noundef %10, ptr noundef nonnull %2, ptr noundef nonnull %3) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false), !tbaa.struct !134
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4evmc11HostContext21set_transient_storageERKNS_7addressERKNS_7bytes32ES6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef nonnull align 1 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(32) %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !148
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !132
  tail call void %8(ptr noundef %10, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4evmc13HostInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6evmone14ExecutionStateESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %77, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %0, align 8, !tbaa !32
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 544
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 544
  %16 = icmp ult i64 %10, 16954728008924221
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 16954728008924220, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not19 = icmp ult i64 %15, %1
  br i1 %.not19, label %38, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZSt10_ConstructIN6evmone14ExecutionStateEJEEvPT_DpOT0_.exit.i.i.i
  %.09.i.i.i = phi ptr [ %37, %_ZSt10_ConstructIN6evmone14ExecutionStateEJEEvPT_DpOT0_.exit.i.i.i ], [ %5, %3 ]
  %.058.i.i.i = phi i64 [ %36, %_ZSt10_ConstructIN6evmone14ExecutionStateEJEEvPT_DpOT0_.exit.i.i.i ], [ %1, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %.09.i.i.i, i8 0, i64 544, i1 false)
  store i64 4096, ptr %20, align 8, !tbaa !149
  %malloc.i.i.i.i.i.i = tail call dereferenceable_or_null(4096) ptr @malloc(i64 4096)
  store ptr %malloc.i.i.i.i.i.i, ptr %19, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i = icmp eq ptr %malloc.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %21, label %_ZSt10_ConstructIN6evmone14ExecutionStateEJEEvPT_DpOT0_.exit.i.i.i, !prof !150

21:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZN6evmone6Memory20handle_out_of_memoryEv() #26
  unreachable

_ZSt10_ConstructIN6evmone14ExecutionStateEJEEvPT_DpOT0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 32
  store ptr null, ptr %22, align 8, !tbaa !113
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN4evmc11HostContextE, i64 16), ptr %23, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %24, i8 0, i64 20, i1 false)
  store ptr %26, ptr %25, align 8, !tbaa !115
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 80
  store i64 0, ptr %27, align 8, !tbaa !116
  store i8 0, ptr %26, align 8, !tbaa !70
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 104
  %29 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 128
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 176
  store i8 0, ptr %30, align 8, !tbaa !65
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 184
  %32 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 496
  store i8 0, ptr %32, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 504
  %34 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 536
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %28, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %31, i8 0, i64 256, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  %35 = tail call noalias noundef nonnull align 32 dereferenceable(32768) ptr @_ZnwmSt11align_val_t(i64 noundef 32768, i64 noundef 32) #25, !noalias !151
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(32768) %35, i8 0, i64 32768, i1 false), !noalias !151
  store ptr %35, ptr %34, align 8, !tbaa !42, !alias.scope !151
  %36 = add nsw i64 %.058.i.i.i, -1
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 544
  %.not.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN6evmone14ExecutionStateEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !154

_ZSt27__uninitialized_default_n_aIPN6evmone14ExecutionStateEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN6evmone14ExecutionStateEJEEvPT_DpOT0_.exit.i.i.i
  store ptr %37, ptr %4, align 8, !tbaa !33
  br label %77

38:                                               ; preds = %3
  %39 = icmp ult i64 %17, %1
  br i1 %39, label %40, label %_ZNKSt6vectorIN6evmone14ExecutionStateESaIS1_EE12_M_check_lenEmPKc.exit

40:                                               ; preds = %38
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #27
  unreachable

_ZNKSt6vectorIN6evmone14ExecutionStateESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %38
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %41 = add nuw nsw i64 %.sroa.speculated.i, %10
  %42 = tail call i64 @llvm.umin.i64(i64 %41, i64 16954728008924220)
  %43 = mul nuw nsw i64 %42, 544
  %44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #22
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %9
  br label %.lr.ph.i.i.i21

.lr.ph.i.i.i21:                                   ; preds = %_ZNKSt6vectorIN6evmone14ExecutionStateESaIS1_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN6evmone14ExecutionStateEJEEvPT_DpOT0_.exit.i.i.i26
  %.09.i.i.i22 = phi ptr [ %64, %_ZSt10_ConstructIN6evmone14ExecutionStateEJEEvPT_DpOT0_.exit.i.i.i26 ], [ %45, %_ZNKSt6vectorIN6evmone14ExecutionStateESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.058.i.i.i23 = phi i64 [ %63, %_ZSt10_ConstructIN6evmone14ExecutionStateEJEEvPT_DpOT0_.exit.i.i.i26 ], [ %1, %_ZNKSt6vectorIN6evmone14ExecutionStateESaIS1_EE12_M_check_lenEmPKc.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %.09.i.i.i22, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.09.i.i.i22, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %.09.i.i.i22, i8 0, i64 544, i1 false)
  store i64 4096, ptr %47, align 8, !tbaa !149
  %malloc.i.i.i.i.i.i24 = tail call dereferenceable_or_null(4096) ptr @malloc(i64 4096)
  store ptr %malloc.i.i.i.i.i.i24, ptr %46, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i25 = icmp eq ptr %malloc.i.i.i.i.i.i24, null
  br i1 %.not.i.i.i.i.i.i.i25, label %48, label %_ZSt10_ConstructIN6evmone14ExecutionStateEJEEvPT_DpOT0_.exit.i.i.i26, !prof !150

48:                                               ; preds = %.lr.ph.i.i.i21
  tail call void @_ZN6evmone6Memory20handle_out_of_memoryEv() #26
  unreachable

_ZSt10_ConstructIN6evmone14ExecutionStateEJEEvPT_DpOT0_.exit.i.i.i26: ; preds = %.lr.ph.i.i.i21
  %49 = getelementptr inbounds nuw i8, ptr %.09.i.i.i22, i64 32
  store ptr null, ptr %49, align 8, !tbaa !113
  %50 = getelementptr inbounds nuw i8, ptr %.09.i.i.i22, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN4evmc11HostContextE, i64 16), ptr %50, align 8, !tbaa !38
  %51 = getelementptr inbounds nuw i8, ptr %.09.i.i.i22, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %.09.i.i.i22, i64 72
  %53 = getelementptr inbounds nuw i8, ptr %.09.i.i.i22, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %51, i8 0, i64 20, i1 false)
  store ptr %53, ptr %52, align 8, !tbaa !115
  %54 = getelementptr inbounds nuw i8, ptr %.09.i.i.i22, i64 80
  store i64 0, ptr %54, align 8, !tbaa !116
  store i8 0, ptr %53, align 8, !tbaa !70
  %55 = getelementptr inbounds nuw i8, ptr %.09.i.i.i22, i64 104
  %56 = getelementptr inbounds nuw i8, ptr %.09.i.i.i22, i64 128
  %57 = getelementptr inbounds nuw i8, ptr %.09.i.i.i22, i64 176
  store i8 0, ptr %57, align 8, !tbaa !65
  %58 = getelementptr inbounds nuw i8, ptr %.09.i.i.i22, i64 184
  %59 = getelementptr inbounds nuw i8, ptr %.09.i.i.i22, i64 496
  store i8 0, ptr %59, align 8, !tbaa !49
  %60 = getelementptr inbounds nuw i8, ptr %.09.i.i.i22, i64 504
  %61 = getelementptr inbounds nuw i8, ptr %.09.i.i.i22, i64 536
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %55, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %58, i8 0, i64 256, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, i8 0, i64 32, i1 false)
  %62 = tail call noalias noundef nonnull align 32 dereferenceable(32768) ptr @_ZnwmSt11align_val_t(i64 noundef 32768, i64 noundef 32) #25, !noalias !155
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(32768) %62, i8 0, i64 32768, i1 false), !noalias !155
  store ptr %62, ptr %61, align 8, !tbaa !42, !alias.scope !155
  %63 = add nsw i64 %.058.i.i.i23, -1
  %64 = getelementptr inbounds nuw i8, ptr %.09.i.i.i22, i64 544
  %.not.i.i.i27 = icmp eq i64 %63, 0
  br i1 %.not.i.i.i27, label %_ZSt27__uninitialized_default_n_aIPN6evmone14ExecutionStateEmS1_ET_S3_T0_RSaIT1_E.exit29, label %.lr.ph.i.i.i21, !llvm.loop !154

_ZSt27__uninitialized_default_n_aIPN6evmone14ExecutionStateEmS1_ET_S3_T0_RSaIT1_E.exit29: ; preds = %_ZSt10_ConstructIN6evmone14ExecutionStateEJEEvPT_DpOT0_.exit.i.i.i26
  %65 = load ptr, ptr %0, align 8, !tbaa !32
  %66 = load ptr, ptr %4, align 8, !tbaa !33
  %.not10.i.i.i.i = icmp eq ptr %65, %66
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN6evmone14ExecutionStateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN6evmone14ExecutionStateEmS1_ET_S3_T0_RSaIT1_E.exit29, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %44, %_ZSt27__uninitialized_default_n_aIPN6evmone14ExecutionStateEmS1_ET_S3_T0_RSaIT1_E.exit29 ]
  %.0911.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i ], [ %65, %_ZSt27__uninitialized_default_n_aIPN6evmone14ExecutionStateEmS1_ET_S3_T0_RSaIT1_E.exit29 ]
  tail call void @_ZN6evmone14ExecutionStateC2EOS0_(ptr noundef nonnull align 8 dereferenceable(544) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(544) %.0911.i.i.i.i) #23
  tail call void @_ZN6evmone14ExecutionStateD2Ev(ptr noundef nonnull align 8 dereferenceable(544) %.0911.i.i.i.i) #23
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 544
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 544
  %.not.i.i.i.i = icmp eq ptr %67, %66
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN6evmone14ExecutionStateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exitthread-pre-split, label %.lr.ph.i.i.i.i, !llvm.loop !34

_ZNSt6vectorIN6evmone14ExecutionStateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exitthread-pre-split: ; preds = %.lr.ph.i.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !32
  br label %_ZNSt6vectorIN6evmone14ExecutionStateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIN6evmone14ExecutionStateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZNSt6vectorIN6evmone14ExecutionStateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exitthread-pre-split, %_ZSt27__uninitialized_default_n_aIPN6evmone14ExecutionStateEmS1_ET_S3_T0_RSaIT1_E.exit29
  %69 = phi ptr [ %.pr, %_ZNSt6vectorIN6evmone14ExecutionStateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exitthread-pre-split ], [ %65, %_ZSt27__uninitialized_default_n_aIPN6evmone14ExecutionStateEmS1_ET_S3_T0_RSaIT1_E.exit29 ]
  %.not.i30 = icmp eq ptr %69, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN6evmone14ExecutionStateESaIS1_EE13_M_deallocateEPS1_m.exit, label %70

70:                                               ; preds = %_ZNSt6vectorIN6evmone14ExecutionStateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %71 = load ptr, ptr %11, align 8, !tbaa !36
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %69 to i64
  %74 = sub i64 %72, %73
  tail call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %74) #23
  br label %_ZNSt12_Vector_baseIN6evmone14ExecutionStateESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6evmone14ExecutionStateESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN6evmone14ExecutionStateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %70
  store ptr %44, ptr %0, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw [544 x i8], ptr %45, i64 %1
  store ptr %75, ptr %4, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw [544 x i8], ptr %44, i64 %42
  store ptr %76, ptr %11, align 8, !tbaa !36
  br label %77

77:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN6evmone14ExecutionStateEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN6evmone14ExecutionStateESaIS1_EE13_M_deallocateEPS1_m.exit, %2
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind optsize uwtable
define linkonce_odr hidden void @_ZN6evmone6Memory20handle_out_of_memoryEv() local_unnamed_addr #14 comdat align 2 {
  tail call void @_ZSt9terminatev() #27
  unreachable
}

; Function Attrs: cold nofree noreturn nounwind
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_vm.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #23
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #14 = { cold mustprogress noreturn nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #15 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #16 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin nounwind allocsize(0) }
attributes #26 = { cold noreturn nounwind }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS7evmc_vm", !5, i64 0, !8, i64 8, !8, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !8, i64 8}
!11 = !{!4, !8, i64 16}
!12 = !{!4, !9, i64 24}
!13 = !{!4, !9, i64 32}
!14 = !{!4, !9, i64 40}
!15 = !{!4, !9, i64 48}
!16 = !{!17, !18, i64 56}
!17 = !{!"_ZTSN6evmone2VME", !4, i64 0, !18, i64 56, !18, i64 57, !19, i64 64, !24, i64 88}
!18 = !{!"bool", !6, i64 0}
!19 = !{!"_ZTSSt6vectorIN6evmone14ExecutionStateESaIS1_EE", !20, i64 0}
!20 = !{!"_ZTSSt12_Vector_baseIN6evmone14ExecutionStateESaIS1_EE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIN6evmone14ExecutionStateESaIS1_EE12_Vector_implE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIN6evmone14ExecutionStateESaIS1_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"p1 _ZTSN6evmone14ExecutionStateE", !9, i64 0}
!24 = !{!"_ZTSSt10unique_ptrIN6evmone6TracerESt14default_deleteIS1_EE", !25, i64 0}
!25 = !{!"_ZTSSt15__uniq_ptr_dataIN6evmone6TracerESt14default_deleteIS1_ELb1ELb1EE", !26, i64 0}
!26 = !{!"_ZTSSt15__uniq_ptr_implIN6evmone6TracerESt14default_deleteIS1_EE", !27, i64 0}
!27 = !{!"_ZTSSt5tupleIJPN6evmone6TracerESt14default_deleteIS1_EEE", !28, i64 0}
!28 = !{!"_ZTSSt11_Tuple_implILm0EJPN6evmone6TracerESt14default_deleteIS1_EEE", !29, i64 0}
!29 = !{!"_ZTSSt10_Head_baseILm0EPN6evmone6TracerELb0EE", !30, i64 0}
!30 = !{!"p1 _ZTSN6evmone6TracerE", !9, i64 0}
!31 = !{!17, !18, i64 57}
!32 = !{!22, !23, i64 0}
!33 = !{!22, !23, i64 8}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!22, !23, i64 16}
!37 = !{!30, !30, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !7, i64 0}
!40 = distinct !{!40, !35}
!41 = distinct !{!41, !35}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN6evmone10StackSpace7StorageE", !9, i64 0}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIPKhSaIS1_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p2 omnipotent char", !47, i64 0}
!47 = !{!"any p2 pointer", !9, i64 0}
!48 = !{!45, !46, i64 16}
!49 = !{!50, !18, i64 56}
!50 = !{!"_ZTSSt22_Optional_payload_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEE", !6, i64 0, !18, i64 56}
!51 = !{i8 0, i8 2}
!52 = !{}
!53 = !{!54, !58, i64 16}
!54 = !{!"_ZTSSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !55, i64 0, !56, i64 8, !57, i64 16, !56, i64 24, !59, i64 32, !58, i64 48}
!55 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !47, i64 0}
!56 = !{!"long", !6, i64 0}
!57 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !58, i64 0}
!58 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!59 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !60, i64 0, !56, i64 8}
!60 = !{!"float", !6, i64 0}
!61 = !{!57, !58, i64 0}
!62 = distinct !{!62, !35}
!63 = !{!54, !55, i64 0}
!64 = !{!54, !56, i64 8}
!65 = !{!66, !18, i64 32}
!66 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEEE", !6, i64 0, !18, i64 32}
!67 = !{!68, !8, i64 0}
!68 = !{!"_ZTSNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEE", !69, i64 0, !56, i64 8, !6, i64 16}
!69 = !{!"_ZTSNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE12_Alloc_hiderE", !8, i64 0}
!70 = !{!6, !6, i64 0}
!71 = !{!8, !8, i64 0}
!72 = !{!73, !56, i64 0}
!73 = !{!"_ZTSN6evmone14ExecutionStateE", !56, i64 0, !74, i64 8, !81, i64 32, !82, i64 40, !86, i64 64, !68, i64 72, !87, i64 104, !88, i64 120, !56, i64 128, !56, i64 136, !89, i64 144, !93, i64 184, !98, i64 440, !6, i64 504, !102, i64 512, !105, i64 536}
!74 = !{!"_ZTSN6evmone6MemoryE", !75, i64 0, !56, i64 8, !56, i64 16}
!75 = !{!"_ZTSSt10unique_ptrIA_hN6evmone6Memory11FreeDeleterEE", !76, i64 0}
!76 = !{!"_ZTSSt15__uniq_ptr_dataIhN6evmone6Memory11FreeDeleterELb1ELb1EE", !77, i64 0}
!77 = !{!"_ZTSSt15__uniq_ptr_implIhN6evmone6Memory11FreeDeleterEE", !78, i64 0}
!78 = !{!"_ZTSSt5tupleIJPhN6evmone6Memory11FreeDeleterEEE", !79, i64 0}
!79 = !{!"_ZTSSt11_Tuple_implILm0EJPhN6evmone6Memory11FreeDeleterEEE", !80, i64 0}
!80 = !{!"_ZTSSt10_Head_baseILm0EPhLb0EE", !8, i64 0}
!81 = !{!"p1 _ZTS12evmc_message", !9, i64 0}
!82 = !{!"_ZTSN4evmc11HostContextE", !83, i64 0, !84, i64 8, !85, i64 16}
!83 = !{!"_ZTSN4evmc13HostInterfaceE"}
!84 = !{!"p1 _ZTS19evmc_host_interface", !9, i64 0}
!85 = !{!"p1 _ZTS17evmc_host_context", !9, i64 0}
!86 = !{!"_ZTS13evmc_revision", !6, i64 0}
!87 = !{!"_ZTSSt17basic_string_viewIhN4evmc11byte_traitsIhEEE", !56, i64 0, !8, i64 8}
!88 = !{!"_ZTS16evmc_status_code", !6, i64 0}
!89 = !{!"_ZTSSt8optionalINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEEE", !90, i64 0}
!90 = !{!"_ZTSSt14_Optional_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEELb0ELb0EE", !91, i64 0}
!91 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEELb0ELb0ELb0EE", !92, i64 0}
!92 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEELb1ELb0ELb0EE", !66, i64 0}
!93 = !{!"_ZTS15evmc_tx_context", !94, i64 0, !95, i64 32, !95, i64 52, !56, i64 72, !56, i64 80, !56, i64 88, !94, i64 96, !94, i64 128, !94, i64 160, !94, i64 192, !96, i64 224, !56, i64 232, !97, i64 240, !56, i64 248}
!94 = !{!"_ZTS12evmc_bytes32", !6, i64 0}
!95 = !{!"_ZTS12evmc_address", !6, i64 0}
!96 = !{!"p1 _ZTS12evmc_bytes32", !9, i64 0}
!97 = !{!"p1 _ZTS16evmc_tx_initcode", !9, i64 0}
!98 = !{!"_ZTSSt8optionalISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEE", !99, i64 0}
!99 = !{!"_ZTSSt14_Optional_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEELb0ELb0EE", !100, i64 0}
!100 = !{!"_ZTSSt17_Optional_payloadISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEELb0ELb0ELb0EE", !101, i64 0}
!101 = !{!"_ZTSSt17_Optional_payloadISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEELb1ELb0ELb0EE", !50, i64 0}
!102 = !{!"_ZTSSt6vectorIPKhSaIS1_EE", !103, i64 0}
!103 = !{!"_ZTSSt12_Vector_baseIPKhSaIS1_EE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIPKhSaIS1_EE12_Vector_implE", !45, i64 0}
!105 = !{!"_ZTSN6evmone10StackSpaceE", !106, i64 0}
!106 = !{!"_ZTSSt10unique_ptrIN6evmone10StackSpace7StorageESt14default_deleteIS2_EE", !107, i64 0}
!107 = !{!"_ZTSSt15__uniq_ptr_dataIN6evmone10StackSpace7StorageESt14default_deleteIS2_ELb1ELb1EE", !108, i64 0}
!108 = !{!"_ZTSSt15__uniq_ptr_implIN6evmone10StackSpace7StorageESt14default_deleteIS2_EE", !109, i64 0}
!109 = !{!"_ZTSSt5tupleIJPN6evmone10StackSpace7StorageESt14default_deleteIS2_EEE", !110, i64 0}
!110 = !{!"_ZTSSt11_Tuple_implILm0EJPN6evmone10StackSpace7StorageESt14default_deleteIS2_EEE", !111, i64 0}
!111 = !{!"_ZTSSt10_Head_baseILm0EPN6evmone10StackSpace7StorageELb0EE", !43, i64 0}
!112 = !{!80, !8, i64 0}
!113 = !{!73, !81, i64 32}
!114 = !{!73, !86, i64 64}
!115 = !{!69, !8, i64 0}
!116 = !{!68, !56, i64 8}
!117 = !{i64 0, i64 32, !70, i64 32, i64 20, !70, i64 52, i64 20, !70, i64 72, i64 8, !118, i64 80, i64 8, !118, i64 88, i64 8, !118, i64 96, i64 32, !70, i64 128, i64 32, !70, i64 160, i64 32, !70, i64 192, i64 32, !70, i64 224, i64 8, !119, i64 232, i64 8, !118, i64 240, i64 8, !120, i64 248, i64 8, !118}
!118 = !{!56, !56, i64 0}
!119 = !{!96, !96, i64 0}
!120 = !{!97, !97, i64 0}
!121 = !{!54, !56, i64 24}
!122 = !{i64 0, i64 4, !123, i64 8, i64 8, !118}
!123 = !{!60, !60, i64 0}
!124 = !{!54, !58, i64 48}
!125 = !{!58, !58, i64 0}
!126 = !{!59, !56, i64 8}
!127 = !{!45, !46, i64 8}
!128 = !{!111, !43, i64 0}
!129 = !{!82, !84, i64 8}
!130 = !{!131, !9, i64 0}
!131 = !{!"_ZTS19evmc_host_interface", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120}
!132 = !{!82, !85, i64 16}
!133 = !{!131, !9, i64 8}
!134 = !{i64 0, i64 32, !70}
!135 = !{!131, !9, i64 16}
!136 = !{!131, !9, i64 24}
!137 = !{!131, !9, i64 32}
!138 = !{!131, !9, i64 40}
!139 = !{!131, !9, i64 48}
!140 = !{!131, !9, i64 56}
!141 = !{!131, !9, i64 64}
!142 = !{!131, !9, i64 72}
!143 = !{!131, !9, i64 80}
!144 = !{!131, !9, i64 88}
!145 = !{!131, !9, i64 96}
!146 = !{!131, !9, i64 104}
!147 = !{!131, !9, i64 112}
!148 = !{!131, !9, i64 120}
!149 = !{!74, !56, i64 16}
!150 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZSt11make_uniqueIN6evmone10StackSpace7StorageEJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!153 = distinct !{!153, !"_ZSt11make_uniqueIN6evmone10StackSpace7StorageEJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_"}
!154 = distinct !{!154, !35}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZSt11make_uniqueIN6evmone10StackSpace7StorageEJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!157 = distinct !{!157, !"_ZSt11make_uniqueIN6evmone10StackSpace7StorageEJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_"}
