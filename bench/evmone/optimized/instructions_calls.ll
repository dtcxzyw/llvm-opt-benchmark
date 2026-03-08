; ModuleID = 'bench/evmone/original/instructions_calls.ll'
source_filename = "bench/evmone/original/instructions_calls.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.intx::uint" = type { [4 x i64] }
%"class.std::optional.73" = type { %"struct.std::_Optional_base.74" }
%"struct.std::_Optional_base.74" = type { %"struct.std::_Optional_payload.76" }
%"struct.std::_Optional_payload.76" = type { %"struct.std::_Optional_payload_base.77" }
%"struct.std::_Optional_payload_base.77" = type { %"union.std::_Optional_payload_base<evmc::address>::_Storage", i8 }
%"union.std::_Optional_payload_base<evmc::address>::_Storage" = type { %"struct.evmc::address" }
%"struct.evmc::address" = type { %struct.evmc_address }
%struct.evmc_address = type { [20 x i8] }
%struct.evmc_message = type { i32, i32, i32, i64, %struct.evmc_address, %struct.evmc_address, ptr, i64, %struct.evmc_bytes32, %struct.evmc_bytes32, %struct.evmc_address, ptr, i64 }
%struct.evmc_bytes32 = type { [32 x i8] }
%"class.evmc::Result" = type { %struct.evmc_result }
%struct.evmc_result = type { i32, i64, i64, ptr, i64, ptr, %struct.evmc_address, [4 x i8] }
%"struct.evmc::bytes32" = type { %struct.evmc_bytes32 }
%struct.evmc_tx_context = type { %struct.evmc_bytes32, %struct.evmc_address, %struct.evmc_address, i64, i64, i64, %struct.evmc_bytes32, %struct.evmc_bytes32, %struct.evmc_bytes32, %struct.evmc_bytes32, ptr, i64, ptr, i64 }
%"struct.std::pair.66" = type { %"struct.evmc::bytes32", %"struct.evmone::TransactionInitcode" }
%"struct.evmone::TransactionInitcode" = type <{ %"class.std::basic_string_view", %"class.std::optional.58", [6 x i8] }>
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::optional.58" = type { %"struct.std::_Optional_base.59" }
%"struct.std::_Optional_base.59" = type { %"struct.std::_Optional_payload.61" }
%"struct.std::_Optional_payload.61" = type { %"struct.std::_Optional_payload_base.62" }
%"struct.std::_Optional_payload_base.62" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }

$_ZN6evmone5instr4core9call_implILNS_6OpcodeE241EEENS_6ResultENS_8StackTopElRNS_14ExecutionStateE = comdat any

$_ZN6evmone5instr4core9call_implILNS_6OpcodeE250EEENS_6ResultENS_8StackTopElRNS_14ExecutionStateE = comdat any

$_ZN6evmone5instr4core9call_implILNS_6OpcodeE244EEENS_6ResultENS_8StackTopElRNS_14ExecutionStateE = comdat any

$_ZN6evmone5instr4core9call_implILNS_6OpcodeE242EEENS_6ResultENS_8StackTopElRNS_14ExecutionStateE = comdat any

$_ZN6evmone5instr4core12extcall_implILNS_6OpcodeE248EEENS_6ResultENS_8StackTopElRNS_14ExecutionStateE = comdat any

$_ZN6evmone5instr4core12extcall_implILNS_6OpcodeE251EEENS_6ResultENS_8StackTopElRNS_14ExecutionStateE = comdat any

$_ZN6evmone5instr4core12extcall_implILNS_6OpcodeE249EEENS_6ResultENS_8StackTopElRNS_14ExecutionStateE = comdat any

$_ZN6evmone5instr4core11create_implILNS_6OpcodeE240EEENS_6ResultENS_8StackTopElRNS_14ExecutionStateE = comdat any

$_ZN6evmone5instr4core11create_implILNS_6OpcodeE245EEENS_6ResultENS_8StackTopElRNS_14ExecutionStateE = comdat any

$_ZN6evmone5instr4core15create_eof_implILNS_6OpcodeE236EEENS_6ResultENS_8StackTopElRNS_14ExecutionStateERPKh = comdat any

$_ZN6evmone5instr4core15create_eof_implILNS_6OpcodeE237EEENS_6ResultENS_8StackTopElRNS_14ExecutionStateERPKh = comdat any

$_ZN6evmone14ExecutionState23get_tx_initcode_by_hashERK12evmc_bytes32 = comdat any

$_ZN6evmone11grow_memoryElRNS_6MemoryEm = comdat any

$_ZN6evmone6Memory20handle_out_of_memoryEv = comdat any

$_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS6_EEES2_INS8_14_Node_iteratorIS6_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE10_M_replaceEmmPKhm = comdat any

$_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE9_M_mutateEmmPKhm = comdat any

@.str.2 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden { i32, i64 } @_ZN6evmone5instr4core9call_implILNS_6OpcodeE241EEENS_6ResultENS_8StackTopElRNS_14ExecutionStateE(ptr %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(544) %2) local_unnamed_addr #0 comdat {
  %.sroa.0.i = alloca [32 x i8], align 8
  %4 = alloca %"struct.intx::uint", align 8
  %5 = alloca %"struct.intx::uint", align 8
  %6 = alloca %"class.std::optional.73", align 1
  %7 = alloca %"struct.evmc::address", align 8
  %8 = alloca %"struct.intx::uint", align 8
  %9 = alloca %"struct.intx::uint", align 8
  %10 = alloca %"struct.intx::uint", align 8
  %11 = alloca %"struct.intx::uint", align 8
  %12 = alloca %struct.evmc_message, align 8
  %13 = alloca %"struct.evmc::address", align 8
  %14 = alloca %"class.evmc::Result", align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 -32
  %.sroa.0102.0.copyload = load i64, ptr %15, align 8
  %.sroa.5104.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 -24
  %.sroa.5104.0.copyload = load i64, ptr %.sroa.5104.0..sroa_idx, align 8
  %.sroa.6105.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 -16
  %.sroa.6105.0.copyload = load i64, ptr %.sroa.6105.0..sroa_idx, align 8
  %.sroa.7106.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 -8
  %.sroa.7106.0.copyload = load i64, ptr %.sroa.7106.0..sroa_idx, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7) #18
  %16 = getelementptr inbounds i8, ptr %0, i64 -64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %17 = getelementptr inbounds i8, ptr %0, i64 -48
  %18 = load i64, ptr %17, align 8, !tbaa !9, !noalias !11
  %19 = tail call noundef i64 @llvm.bswap.i64(i64 %18)
  %20 = getelementptr inbounds i8, ptr %0, i64 -56
  %21 = load i64, ptr %20, align 8, !tbaa !9, !noalias !11
  %22 = tail call noundef i64 @llvm.bswap.i64(i64 %21)
  %23 = load i64, ptr %16, align 8, !tbaa !9, !noalias !11
  %24 = tail call noundef i64 @llvm.bswap.i64(i64 %23)
  %.sroa.3.4.extract.shift.i.i = lshr i64 %19, 32
  %.sroa.3.4.extract.trunc.i.i = trunc nuw i64 %.sroa.3.4.extract.shift.i.i to i32
  store i32 %.sroa.3.4.extract.trunc.i.i, ptr %7, align 8, !alias.scope !6
  %.sroa.5.12..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i64 %22, ptr %.sroa.5.12..sroa_idx.i.i, align 4, !alias.scope !6
  %.sroa.6.12..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i64 %24, ptr %.sroa.6.12..sroa_idx.i.i, align 4, !alias.scope !6
  call void @llvm.lifetime.start.p0(ptr nonnull %8) #18
  %25 = getelementptr inbounds i8, ptr %0, i64 -96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.start.p0(ptr nonnull %9) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %.sink232.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink232.sroa.gep241 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink232.sroa.gep243 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink232.sroa.gep244 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %26

26:                                               ; preds = %26, %3
  %.09.i = phi i64 [ 0, %3 ], [ %33, %26 ]
  %.078.i = phi i64 [ 0, %3 ], [ %32, %26 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.09.i
  %28 = load i64, ptr %27, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.09.i
  %30 = load i64, ptr %29, align 8, !tbaa !9
  %31 = xor i64 %30, %28
  %32 = or i64 %31, %.078.i
  %33 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %33, 4
  br i1 %exitcond.not.i, label %_ZN4intxeqERKNS_4uintILj256EEES3_.exit, label %26, !llvm.loop !17

_ZN4intxeqERKNS_4uintILj256EEES3_.exit:           ; preds = %26
  %34 = icmp eq i64 %32, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9) #18
  %35 = getelementptr inbounds i8, ptr %0, i64 -128
  %.sroa.097.0.copyload = load i64, ptr %35, align 8
  %.sroa.599.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 -120
  %.sroa.599.0.copyload = load i64, ptr %.sroa.599.0..sroa_idx, align 8
  %.sroa.6100.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 -112
  %.sroa.6100.0.copyload = load i64, ptr %.sroa.6100.0..sroa_idx, align 8
  %.sroa.7101.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 -104
  %.sroa.7101.0.copyload = load i64, ptr %.sroa.7101.0..sroa_idx, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10) #18
  %36 = getelementptr inbounds i8, ptr %0, i64 -160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 32, i1 false), !tbaa.struct !16
  %37 = getelementptr inbounds i8, ptr %0, i64 -192
  %.sroa.092.0.copyload = load i64, ptr %37, align 8
  %.sroa.594.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 -184
  %.sroa.594.0.copyload = load i64, ptr %.sroa.594.0..sroa_idx, align 8
  %.sroa.695.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 -176
  %.sroa.695.0.copyload = load i64, ptr %.sroa.695.0..sroa_idx, align 8
  %.sroa.796.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 -168
  %.sroa.796.0.copyload = load i64, ptr %.sroa.796.0..sroa_idx, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %11) #18
  %38 = getelementptr inbounds i8, ptr %0, i64 -224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %38, i64 32, i1 false), !tbaa.struct !16
  %.sroa.491.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 -216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i64 0, ptr %40, align 8, !tbaa !19
  %41 = load ptr, ptr %39, align 8, !tbaa !24
  store i8 0, ptr %41, align 1, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %43 = load i32, ptr %42, align 8, !tbaa !25
  %44 = icmp sgt i32 %43, 7
  br i1 %44, label %45, label %_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread

45:                                               ; preds = %_ZN4intxeqERKNS_4uintILj256EEES3_.exit
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !72
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %49 = load ptr, ptr %48, align 8, !tbaa !73
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !75
  %52 = call noundef i32 %49(ptr noundef %51, ptr noundef nonnull align 1 dereferenceable(20) %7) #18
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %45
  %55 = add nsw i64 %1, -2500
  %56 = icmp slt i64 %1, 2500
  br i1 %56, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread, label %57

57:                                               ; preds = %54, %45
  %.0131.ph = phi i64 [ %1, %45 ], [ %55, %54 ]
  %.pr = load i32, ptr %42, align 8, !tbaa !25, !noalias !76
  %58 = icmp slt i32 %.pr, 13
  br i1 %58, label %_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread, label %59

_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread: ; preds = %57, %_ZN4intxeqERKNS_4uintILj256EEES3_.exit
  %.0131133 = phi i64 [ %.0131.ph, %57 ], [ %1, %_ZN4intxeqERKNS_4uintILj256EEES3_.exit ]
  %.sroa.0.0.copyload171 = load i64, ptr %7, align 8
  %.sroa.10.0..sroa_idx175 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.10.0.copyload176 = load i64, ptr %.sroa.10.0..sroa_idx175, align 8
  %.sroa.13.0..sroa_idx181 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.13.0.copyload182 = load i32, ptr %.sroa.13.0..sroa_idx181, align 8
  br label %_ZSt3getIN4evmc7addressEJS1_N6evmone6ResultEEERKT_RKSt7variantIJDpT0_EE.exit

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #18, !noalias !76
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @_ZN6evmone20get_delegate_addressERKN4evmc13HostInterfaceERKNS0_7addressE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.73") align 1 %6, ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 1 dereferenceable(20) %7) #18, !noalias !76
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %62 = load i8, ptr %61, align 1, !tbaa !79, !range !81, !noalias !76, !noundef !82
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread221

64:                                               ; preds = %59
  %65 = load ptr, ptr %46, align 8, !tbaa !72, !noalias !76
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 96
  %67 = load ptr, ptr %66, align 8, !tbaa !73, !noalias !76
  %68 = load ptr, ptr %50, align 8, !tbaa !75, !noalias !76
  %69 = call noundef i32 %67(ptr noundef %68, ptr noundef nonnull align 1 dereferenceable(20) %6) #18, !noalias !76
  %70 = icmp eq i32 %69, 0
  %.neg.i = select i1 %70, i64 -2600, i64 -100
  %71 = add i64 %.neg.i, %.0131.ph
  %72 = icmp slt i64 %71, 0
  br i1 %72, label %73, label %_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread221

_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread221: ; preds = %64, %59
  %.sink232.sroa.phi = phi ptr [ %.sink232.sroa.gep, %59 ], [ %.sink232.sroa.gep241, %64 ]
  %.sink232.sroa.phi242 = phi ptr [ %.sink232.sroa.gep243, %59 ], [ %.sink232.sroa.gep244, %64 ]
  %.sink232 = phi ptr [ %7, %59 ], [ %6, %64 ]
  %.2.ph = phi i64 [ %.0131.ph, %59 ], [ %71, %64 ]
  %.sroa.0.0.copyload = load i64, ptr %.sink232, align 1
  %.sroa.10.0.copyload = load i64, ptr %.sink232.sroa.phi, align 1
  %.sroa.13.0.copyload = load i32, ptr %.sink232.sroa.phi242, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #18, !noalias !76
  br label %_ZSt3getIN4evmc7addressEJS1_N6evmone6ResultEEERKT_RKSt7variantIJDpT0_EE.exit

73:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #18, !noalias !76
  br label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread

_ZSt3getIN4evmc7addressEJS1_N6evmone6ResultEEERKT_RKSt7variantIJDpT0_EE.exit: ; preds = %_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread221, %_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread
  %.3220 = phi i64 [ %.0131133, %_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread ], [ %.2.ph, %_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread221 ]
  %.sroa.10.1218 = phi i64 [ %.sroa.10.0.copyload176, %_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread ], [ %.sroa.10.0.copyload, %_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread221 ]
  %.sroa.13.1216 = phi i32 [ %.sroa.13.0.copyload182, %_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread ], [ %.sroa.13.0.copyload, %_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread221 ]
  %.sroa.0.sroa.10.1215.in = phi i64 [ %.sroa.0.0.copyload171, %_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread ], [ %.sroa.0.0.copyload, %_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread221 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  br label %74

74:                                               ; preds = %74, %_ZSt3getIN4evmc7addressEJS1_N6evmone6ResultEEERKT_RKSt7variantIJDpT0_EE.exit
  %.09.i.i = phi i64 [ 0, %_ZSt3getIN4evmc7addressEJS1_N6evmone6ResultEEERKT_RKSt7variantIJDpT0_EE.exit ], [ %81, %74 ]
  %.078.i.i = phi i64 [ 0, %_ZSt3getIN4evmc7addressEJS1_N6evmone6ResultEEERKT_RKSt7variantIJDpT0_EE.exit ], [ %80, %74 ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.09.i.i
  %76 = load i64, ptr %75, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.09.i.i
  %78 = load i64, ptr %77, align 8, !tbaa !9
  %79 = xor i64 %78, %76
  %80 = or i64 %79, %.078.i.i
  %81 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %81, 4
  br i1 %exitcond.not.i.i, label %_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i, label %74, !llvm.loop !17

_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i:         ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %83 = icmp eq i64 %80, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #18
  br i1 %83, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread140, label %84

84:                                               ; preds = %_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %86 = load i64, ptr %85, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !9
  %89 = or i64 %88, %86
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !9
  %92 = or i64 %89, %91
  %.not.i = icmp eq i64 %92, 0
  br i1 %.not.i, label %93, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread

93:                                               ; preds = %84
  %94 = load i64, ptr %10, align 8, !tbaa !9
  %95 = icmp ugt i64 %94, 4294967295
  br i1 %95, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread, label %96

96:                                               ; preds = %93
  %97 = or i64 %.sroa.6100.0.copyload, %.sroa.599.0.copyload
  %98 = or i64 %97, %.sroa.7101.0.copyload
  %.not.i.i55 = icmp ne i64 %98, 0
  %99 = icmp ugt i64 %.sroa.097.0.copyload, 4294967295
  %or.cond = select i1 %.not.i.i55, i1 true, i1 %99
  br i1 %or.cond, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread, label %100

100:                                              ; preds = %96
  %101 = add nuw nsw i64 %94, %.sroa.097.0.copyload
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %103 = load i64, ptr %102, align 8, !tbaa !83
  %104 = icmp ugt i64 %101, %103
  br i1 %104, label %105, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit

105:                                              ; preds = %100
  %106 = call noundef i64 @_ZN6evmone11grow_memoryElRNS_6MemoryEm(i64 noundef %.3220, ptr noundef nonnull align 8 dereferenceable(24) %82, i64 noundef %101) #18
  br label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit

_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit: ; preds = %100, %105
  %.4 = phi i64 [ %106, %105 ], [ %.3220, %100 ]
  %107 = icmp sgt i64 %.4, -1
  br i1 %107, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread140, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread

_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread140: ; preds = %_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit
  %.5143 = phi i64 [ %.4, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit ], [ %.3220, %_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %108

108:                                              ; preds = %108, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread140
  %.09.i.i56 = phi i64 [ 0, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread140 ], [ %115, %108 ]
  %.078.i.i57 = phi i64 [ 0, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread140 ], [ %114, %108 ]
  %109 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.09.i.i56
  %110 = load i64, ptr %109, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.09.i.i56
  %112 = load i64, ptr %111, align 8, !tbaa !9
  %113 = xor i64 %112, %110
  %114 = or i64 %113, %.078.i.i57
  %115 = add nuw nsw i64 %.09.i.i56, 1
  %exitcond.not.i.i58 = icmp eq i64 %115, 4
  br i1 %exitcond.not.i.i58, label %_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i59, label %108, !llvm.loop !17

_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i59:       ; preds = %108
  %116 = icmp eq i64 %114, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #18
  br i1 %116, label %_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i59._ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit64.thread147_crit_edge, label %117

_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i59._ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit64.thread147_crit_edge: ; preds = %_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i59
  %.pre = load i64, ptr %11, align 8, !tbaa !9
  br label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit64.thread147

117:                                              ; preds = %_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i59
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %119 = load i64, ptr %118, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %121 = load i64, ptr %120, align 8, !tbaa !9
  %122 = or i64 %121, %119
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !9
  %125 = or i64 %122, %124
  %.not.i60 = icmp eq i64 %125, 0
  br i1 %.not.i60, label %126, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread

126:                                              ; preds = %117
  %127 = load i64, ptr %11, align 8, !tbaa !9
  %128 = icmp ugt i64 %127, 4294967295
  br i1 %128, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread, label %129

129:                                              ; preds = %126
  %130 = or i64 %.sroa.695.0.copyload, %.sroa.594.0.copyload
  %131 = or i64 %130, %.sroa.796.0.copyload
  %.not.i.i62 = icmp ne i64 %131, 0
  %132 = icmp ugt i64 %.sroa.092.0.copyload, 4294967295
  %or.cond162 = select i1 %.not.i.i62, i1 true, i1 %132
  br i1 %or.cond162, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread, label %133

133:                                              ; preds = %129
  %134 = add nuw nsw i64 %127, %.sroa.092.0.copyload
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %136 = load i64, ptr %135, align 8, !tbaa !83
  %137 = icmp ugt i64 %134, %136
  br i1 %137, label %138, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit64

138:                                              ; preds = %133
  %139 = call noundef i64 @_ZN6evmone11grow_memoryElRNS_6MemoryEm(i64 noundef %.5143, ptr noundef nonnull align 8 dereferenceable(24) %82, i64 noundef %134) #18
  br label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit64

_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit64: ; preds = %133, %138
  %.6 = phi i64 [ %139, %138 ], [ %.5143, %133 ]
  %140 = icmp sgt i64 %.6, -1
  br i1 %140, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit64.thread147, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread

_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit64.thread147: ; preds = %_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i59._ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit64.thread147_crit_edge, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit64
  %141 = phi i64 [ %127, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit64 ], [ %.pre, %_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i59._ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit64.thread147_crit_edge ]
  %.7150 = phi i64 [ %.6, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit64 ], [ %.5143, %_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i59._ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit64.thread147_crit_edge ]
  %142 = load i64, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %12) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %12, i8 0, i64 184, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %144 = load ptr, ptr %143, align 8, !tbaa !84
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %146 = load i32, ptr %145, align 4, !tbaa !85
  %147 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %148 = load i64, ptr %7, align 8
  %149 = icmp eq i64 %148, %.sroa.0.sroa.10.1215.in
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %151 = load i64, ptr %150, align 8
  %152 = icmp eq i64 %151, %.sroa.10.1218
  %or.cond236 = select i1 %149, i1 %152, i1 false
  br i1 %or.cond236, label %_ZN4evmcneERKNS_7addressES2_.exit, label %_ZN4evmcneERKNS_7addressES2_.exit.thread

_ZN4evmcneERKNS_7addressES2_.exit.thread:         ; preds = %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit64.thread147
  %153 = or i32 %146, 2
  br label %158

_ZN4evmcneERKNS_7addressES2_.exit:                ; preds = %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit64.thread147
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %155 = load i32, ptr %154, align 8
  %156 = icmp ne i32 %155, %.sroa.13.1216
  %157 = and i32 %146, -3
  %cond.fr = freeze i1 %156
  %masksel = select i1 %cond.fr, i32 2, i32 0
  %spec.select163 = or disjoint i32 %masksel, %157
  br label %158

158:                                              ; preds = %_ZN4evmcneERKNS_7addressES2_.exit, %_ZN4evmcneERKNS_7addressES2_.exit.thread
  %159 = phi i32 [ %spec.select163, %_ZN4evmcneERKNS_7addressES2_.exit ], [ %153, %_ZN4evmcneERKNS_7addressES2_.exit.thread ]
  store i32 %159, ptr %147, align 4, !tbaa !85
  %160 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %161 = load i32, ptr %160, align 8, !tbaa !89
  %162 = add nsw i32 %161, 1
  %163 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %162, ptr %163, align 8, !tbaa !89
  %164 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %164, ptr noundef nonnull align 8 dereferenceable(20) %7, i64 20, i1 false), !tbaa.struct !90
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 144
  store i64 %.sroa.0.sroa.10.1215.in, ptr %165, align 8
  %.sroa.10.0..sroa_idx177 = getelementptr inbounds nuw i8, ptr %12, i64 152
  store i64 %.sroa.10.1218, ptr %.sroa.10.0..sroa_idx177, align 8
  %.sroa.13.0..sroa_idx183 = getelementptr inbounds nuw i8, ptr %12, i64 160
  store i32 %.sroa.13.1216, ptr %.sroa.13.0..sroa_idx183, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %167, ptr noundef nonnull align 8 dereferenceable(20) %166, i64 20, i1 false), !tbaa.struct !90
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %169 = load i64, ptr %168, align 8, !tbaa !9, !noalias !91
  %170 = call noundef i64 @llvm.bswap.i64(i64 %169)
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %172 = load i64, ptr %171, align 8, !tbaa !9, !noalias !91
  %173 = call noundef i64 @llvm.bswap.i64(i64 %172)
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %175 = load i64, ptr %174, align 8, !tbaa !9, !noalias !91
  %176 = call noundef i64 @llvm.bswap.i64(i64 %175)
  %177 = load i64, ptr %8, align 8, !tbaa !9, !noalias !91
  %178 = call noundef i64 @llvm.bswap.i64(i64 %177)
  %179 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store i64 %170, ptr %179, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 88
  store i64 %173, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 96
  store i64 %176, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 104
  store i64 %178, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8, !tbaa !3
  %.not48 = icmp eq i64 %142, 0
  br i1 %.not48, label %185, label %180

180:                                              ; preds = %158
  %181 = load ptr, ptr %82, align 8, !tbaa !98
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %.sroa.097.0.copyload
  %183 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %182, ptr %183, align 8, !tbaa !99
  %184 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i64 %142, ptr %184, align 8, !tbaa !100
  br label %185

185:                                              ; preds = %180, %158
  %186 = select i1 %34, i64 0, i64 9000
  br i1 %34, label %.critedge52, label %187

187:                                              ; preds = %185
  %188 = trunc i32 %146 to i1
  br i1 %188, label %285, label %189

.critedge52:                                      ; preds = %185
  %.old = load i32, ptr %42, align 8, !tbaa !25
  %.old54 = icmp slt i32 %.old, 3
  br i1 %.old54, label %189, label %197

189:                                              ; preds = %187, %.critedge52
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %191 = load ptr, ptr %190, align 8, !tbaa !72
  %192 = load ptr, ptr %191, align 8, !tbaa !101
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %194 = load ptr, ptr %193, align 8, !tbaa !75
  %195 = call noundef zeroext i1 %192(ptr noundef %194, ptr noundef nonnull align 1 dereferenceable(20) %7) #18
  %196 = add nuw nsw i64 %186, 25000
  %spec.select = select i1 %195, i64 %186, i64 %196
  br label %197

197:                                              ; preds = %189, %.critedge52
  %.0 = phi i64 [ %spec.select, %189 ], [ 0, %.critedge52 ]
  %198 = sub nsw i64 %.7150, %.0
  %199 = icmp slt i64 %198, 0
  br i1 %199, label %285, label %_ZN4intxltERKNS_4uintILj256EEES3_.exit

_ZN4intxltERKNS_4uintILj256EEES3_.exit:           ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %201 = or i64 %.sroa.7106.0.copyload, %.sroa.6105.0.copyload
  %202 = icmp eq i64 %201, 0
  %.sroa.017.0.i = select i1 %202, i64 9223372036854775807, i64 0
  %.sroa.020.0.i = select i1 %202, i64 %.sroa.0102.0.copyload, i64 %.sroa.6105.0.copyload
  %.sroa.622.0.i = select i1 %202, i64 %.sroa.5104.0.copyload, i64 %.sroa.7106.0.copyload
  %203 = zext i64 %.sroa.622.0.i to i128
  %204 = shl nuw i128 %203, 64
  %205 = zext i64 %.sroa.020.0.i to i128
  %206 = or disjoint i128 %204, %205
  %207 = zext nneg i64 %.sroa.017.0.i to i128
  %208 = icmp ult i128 %206, %207
  %spec.select165 = select i1 %208, i64 %.sroa.0102.0.copyload, i64 9223372036854775807
  store i64 %spec.select165, ptr %200, align 8, !tbaa !102
  %209 = load i32, ptr %42, align 8, !tbaa !25
  %210 = icmp sgt i32 %209, 1
  br i1 %210, label %211, label %213

211:                                              ; preds = %_ZN4intxltERKNS_4uintILj256EEES3_.exit
  %.neg159164 = lshr i64 %198, 6
  %212 = sub nsw i64 %198, %.neg159164
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %212, i64 %spec.select165)
  store i64 %.sroa.speculated, ptr %200, align 8, !tbaa !102
  br label %215

213:                                              ; preds = %_ZN4intxltERKNS_4uintILj256EEES3_.exit
  %214 = icmp sgt i64 %spec.select165, %198
  br i1 %214, label %285, label %215

215:                                              ; preds = %213, %211
  %216 = phi i64 [ %spec.select165, %213 ], [ %.sroa.speculated, %211 ]
  br i1 %34, label %217, label %.thread152

217:                                              ; preds = %215
  %218 = load ptr, ptr %143, align 8, !tbaa !84
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load i32, ptr %219, align 8, !tbaa !89
  %221 = icmp sgt i32 %220, 1023
  br i1 %221, label %285, label %.critedge

.thread152:                                       ; preds = %215
  %222 = add nsw i64 %216, 2300
  store i64 %222, ptr %200, align 8, !tbaa !102
  %223 = add nuw nsw i64 %198, 2300
  %224 = load ptr, ptr %143, align 8, !tbaa !84
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load i32, ptr %225, align 8, !tbaa !89
  %227 = icmp sgt i32 %226, 1023
  br i1 %227, label %285, label %228

228:                                              ; preds = %.thread152
  call void @llvm.lifetime.start.p0(ptr nonnull %13) #18
  %229 = getelementptr inbounds nuw i8, ptr %224, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(20) %229, i64 20, i1 false)
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %231 = load ptr, ptr %230, align 8, !tbaa !72, !noalias !103
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %233 = load ptr, ptr %232, align 8, !tbaa !106, !noalias !103
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %235 = load ptr, ptr %234, align 8, !tbaa !75, !noalias !103
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i), !noalias !103
  call void %233(ptr dead_on_unwind nonnull writable sret(%struct.evmc_bytes32) align 1 %.sroa.0.i, ptr noundef %235, ptr noundef nonnull align 1 dereferenceable(20) %13) #18, !noalias !103
  %.sroa.074.sroa.0.0.copyload = load i64, ptr %.sroa.0.i, align 8
  %.sroa.074.sroa.5.0..sroa.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 8
  %.sroa.074.sroa.5.0.copyload = load i64, ptr %.sroa.074.sroa.5.0..sroa.0.i.sroa_idx, align 8
  %.sroa.074.sroa.6.0..sroa.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 16
  %.sroa.074.sroa.6.0.copyload = load i64, ptr %.sroa.074.sroa.6.0..sroa.0.i.sroa_idx, align 8
  %.sroa.074.sroa.7.0..sroa.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 24
  %.sroa.074.sroa.7.0.copyload = load i64, ptr %.sroa.074.sroa.7.0..sroa.0.i.sroa_idx, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i), !noalias !103
  %236 = call noundef i64 @llvm.bswap.i64(i64 %.sroa.074.sroa.5.0.copyload)
  %237 = call noundef i64 @llvm.bswap.i64(i64 %.sroa.074.sroa.0.0.copyload)
  %238 = icmp eq i64 %236, %172
  %239 = icmp eq i64 %237, %169
  %240 = and i1 %239, %238
  br i1 %240, label %241, label %_ZN4intxltERKNS_4uintILj256EEES3_.exit69

241:                                              ; preds = %228
  %242 = call noundef i64 @llvm.bswap.i64(i64 %.sroa.074.sroa.6.0.copyload)
  %243 = call noundef i64 @llvm.bswap.i64(i64 %.sroa.074.sroa.7.0.copyload)
  br label %_ZN4intxltERKNS_4uintILj256EEES3_.exit69

_ZN4intxltERKNS_4uintILj256EEES3_.exit69:         ; preds = %228, %241
  %.sroa.017.0.i65 = phi i64 [ %177, %241 ], [ %172, %228 ]
  %.sroa.6.0.i66 = phi i64 [ %175, %241 ], [ %169, %228 ]
  %.sroa.020.0.i67 = phi i64 [ %243, %241 ], [ %236, %228 ]
  %.sroa.622.0.i68 = phi i64 [ %242, %241 ], [ %237, %228 ]
  %244 = zext i64 %.sroa.622.0.i68 to i128
  %245 = shl nuw i128 %244, 64
  %246 = zext i64 %.sroa.020.0.i67 to i128
  %247 = or disjoint i128 %245, %246
  %248 = zext i64 %.sroa.6.0.i66 to i128
  %249 = shl nuw i128 %248, 64
  %250 = zext i64 %.sroa.017.0.i65 to i128
  %251 = or disjoint i128 %249, %250
  %252 = icmp ult i128 %247, %251
  call void @llvm.lifetime.end.p0(ptr nonnull %13) #18
  br i1 %252, label %285, label %.critedge

.critedge:                                        ; preds = %217, %_ZN4intxltERKNS_4uintILj256EEES3_.exit69
  %.1154157 = phi i64 [ %223, %_ZN4intxltERKNS_4uintILj256EEES3_.exit69 ], [ %198, %217 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14) #18
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %254 = load ptr, ptr %253, align 8, !tbaa !72, !noalias !107
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 64
  %256 = load ptr, ptr %255, align 8, !tbaa !110, !noalias !107
  %257 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %258 = load ptr, ptr %257, align 8, !tbaa !75, !noalias !107
  call void %256(ptr dead_on_unwind nonnull writable sret(%struct.evmc_result) align 8 %14, ptr noundef %258, ptr noundef nonnull align 8 dereferenceable(184) %12) #18
  %259 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %260 = load ptr, ptr %259, align 8, !tbaa !111
  %261 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %262 = load i64, ptr %261, align 8, !tbaa !113
  %263 = load i64, ptr %40, align 8, !tbaa !19
  %264 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE10_M_replaceEmmPKhm(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef 0, i64 noundef %263, ptr noundef %260, i64 noundef %262)
  %265 = load i32, ptr %14, align 8, !tbaa !114
  %266 = icmp eq i32 %265, 0
  %267 = zext i1 %266 to i64
  store i64 %267, ptr %38, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.491.0..sroa_idx, i8 0, i64 24, i1 false)
  %268 = load i64, ptr %261, align 8, !tbaa !9
  %.sroa.speculated88 = call i64 @llvm.umin.i64(i64 %268, i64 %141)
  %.not49 = icmp eq i64 %.sroa.speculated88, 0
  br i1 %.not49, label %273, label %269

269:                                              ; preds = %.critedge
  %270 = load ptr, ptr %82, align 8, !tbaa !98
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 %.sroa.092.0.copyload
  %272 = load ptr, ptr %259, align 8, !tbaa !111
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %271, ptr align 1 %272, i64 %.sroa.speculated88, i1 false)
  br label %273

273:                                              ; preds = %269, %.critedge
  %274 = load i64, ptr %200, align 8, !tbaa !102
  %275 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %276 = load i64, ptr %275, align 8, !tbaa !115
  %.neg50 = sub i64 %.1154157, %274
  %277 = add i64 %.neg50, %276
  %278 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %279 = load i64, ptr %278, align 8, !tbaa !116
  %280 = load i64, ptr %2, align 8, !tbaa !117
  %281 = add nsw i64 %280, %279
  store i64 %281, ptr %2, align 8, !tbaa !117
  %282 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %283 = load ptr, ptr %282, align 8, !tbaa !118
  %.not.i71 = icmp eq ptr %283, null
  br i1 %.not.i71, label %_ZN4evmc6ResultD2Ev.exit, label %284

284:                                              ; preds = %273
  call void %283(ptr noundef nonnull align 8 dereferenceable(72) %14) #18
  br label %_ZN4evmc6ResultD2Ev.exit

_ZN4evmc6ResultD2Ev.exit:                         ; preds = %273, %284
  call void @llvm.lifetime.end.p0(ptr nonnull %14) #18
  br label %285

285:                                              ; preds = %_ZN4intxltERKNS_4uintILj256EEES3_.exit69, %.thread152, %217, %187, %213, %197, %_ZN4evmc6ResultD2Ev.exit
  %.sroa.039.4 = phi i32 [ 3, %213 ], [ 3, %197 ], [ 11, %187 ], [ 0, %.thread152 ], [ 0, %_ZN4evmc6ResultD2Ev.exit ], [ 0, %217 ], [ 0, %_ZN4intxltERKNS_4uintILj256EEES3_.exit69 ]
  %.sroa.1140.4 = phi i64 [ %198, %213 ], [ %198, %197 ], [ %.7150, %187 ], [ %223, %.thread152 ], [ %277, %_ZN4evmc6ResultD2Ev.exit ], [ %198, %217 ], [ %223, %_ZN4intxltERKNS_4uintILj256EEES3_.exit69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12) #18
  br label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread

_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread: ; preds = %285, %73, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit64, %84, %93, %96, %117, %126, %129, %54
  %.sroa.039.0 = phi i32 [ 3, %54 ], [ 3, %73 ], [ %.sroa.039.4, %285 ], [ 3, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit ], [ 3, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit64 ], [ 3, %96 ], [ 3, %84 ], [ 3, %93 ], [ 3, %129 ], [ 3, %117 ], [ 3, %126 ]
  %.sroa.1140.0 = phi i64 [ %55, %54 ], [ %71, %73 ], [ %.sroa.1140.4, %285 ], [ %.4, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit ], [ %.6, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit64 ], [ %.3220, %96 ], [ %.3220, %84 ], [ %.3220, %93 ], [ %.5143, %129 ], [ %.5143, %117 ], [ %.5143, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7) #18
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %.sroa.039.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %.sroa.1140.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden { i32, i64 } @_ZN6evmone5instr4core9call_implILNS_6OpcodeE250EEENS_6ResultENS_8StackTopElRNS_14ExecutionStateE(ptr %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(544) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.intx::uint", align 8
  %5 = alloca %"struct.intx::uint", align 8
  %6 = alloca %"class.std::optional.73", align 1
  %7 = alloca %"struct.evmc::address", align 8
  %8 = alloca %"struct.intx::uint", align 8
  %9 = alloca %"struct.intx::uint", align 8
  %10 = alloca %struct.evmc_message, align 8
  %11 = alloca %"class.evmc::Result", align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 -32
  %.sroa.076.0.copyload = load i64, ptr %12, align 8
  %.sroa.578.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 -24
  %.sroa.578.0.copyload = load i64, ptr %.sroa.578.0..sroa_idx, align 8
  %.sroa.679.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 -16
  %.sroa.679.0.copyload = load i64, ptr %.sroa.679.0..sroa_idx, align 8
  %.sroa.780.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 -8
  %.sroa.780.0.copyload = load i64, ptr %.sroa.780.0..sroa_idx, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7) #18
  %13 = getelementptr inbounds i8, ptr %0, i64 -64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %14 = getelementptr inbounds i8, ptr %0, i64 -48
  %15 = load i64, ptr %14, align 8, !tbaa !9, !noalias !122
  %16 = tail call noundef i64 @llvm.bswap.i64(i64 %15)
  %17 = getelementptr inbounds i8, ptr %0, i64 -56
  %18 = load i64, ptr %17, align 8, !tbaa !9, !noalias !122
  %19 = tail call noundef i64 @llvm.bswap.i64(i64 %18)
  %20 = load i64, ptr %13, align 8, !tbaa !9, !noalias !122
  %21 = tail call noundef i64 @llvm.bswap.i64(i64 %20)
  %.sroa.3.4.extract.shift.i.i = lshr i64 %16, 32
  %.sroa.3.4.extract.trunc.i.i = trunc nuw i64 %.sroa.3.4.extract.shift.i.i to i32
  store i32 %.sroa.3.4.extract.trunc.i.i, ptr %7, align 8, !alias.scope !119
  %.sroa.5.12..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i64 %19, ptr %.sroa.5.12..sroa_idx.i.i, align 4, !alias.scope !119
  %.sroa.6.12..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i64 %21, ptr %.sroa.6.12..sroa_idx.i.i, align 4, !alias.scope !119
  %22 = getelementptr inbounds i8, ptr %0, i64 -96
  %.sroa.067.0.copyload = load i64, ptr %22, align 8
  %.sroa.569.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 -88
  %.sroa.569.0.copyload = load i64, ptr %.sroa.569.0..sroa_idx, align 8
  %.sroa.670.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 -80
  %.sroa.670.0.copyload = load i64, ptr %.sroa.670.0..sroa_idx, align 8
  %.sroa.771.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 -72
  %.sroa.771.0.copyload = load i64, ptr %.sroa.771.0..sroa_idx, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8) #18
  %23 = getelementptr inbounds i8, ptr %0, i64 -128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false), !tbaa.struct !16
  %24 = getelementptr inbounds i8, ptr %0, i64 -160
  %.sroa.062.0.copyload = load i64, ptr %24, align 8
  %.sroa.564.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 -152
  %.sroa.564.0.copyload = load i64, ptr %.sroa.564.0..sroa_idx, align 8
  %.sroa.665.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 -144
  %.sroa.665.0.copyload = load i64, ptr %.sroa.665.0..sroa_idx, align 8
  %.sroa.766.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 -136
  %.sroa.766.0.copyload = load i64, ptr %.sroa.766.0..sroa_idx, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9) #18
  %25 = getelementptr inbounds i8, ptr %0, i64 -192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false), !tbaa.struct !16
  %.sroa.461.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 -184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i64 0, ptr %27, align 8, !tbaa !19
  %28 = load ptr, ptr %26, align 8, !tbaa !24
  store i8 0, ptr %28, align 1, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %30 = load i32, ptr %29, align 8, !tbaa !25
  %31 = icmp sgt i32 %30, 7
  %.sink185.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink185.sroa.gep191 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink185.sroa.gep193 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink185.sroa.gep194 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %31, label %34, label %.thread

.thread:                                          ; preds = %3
  %32 = lshr i64 %21, 32
  %33 = trunc nuw i64 %32 to i32
  br label %_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !72
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %38 = load ptr, ptr %37, align 8, !tbaa !73
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !75
  %41 = call noundef i32 %38(ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(20) %7) #18
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %34
  %44 = add nsw i64 %1, -2500
  %45 = icmp slt i64 %1, 2500
  br i1 %45, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread, label %46

46:                                               ; preds = %43, %34
  %.0.ph = phi i64 [ %1, %34 ], [ %44, %43 ]
  %.pr = load i32, ptr %29, align 8, !tbaa !25, !noalias !127
  %47 = icmp slt i32 %.pr, 13
  br i1 %47, label %._crit_edge, label %48

._crit_edge:                                      ; preds = %46
  %.sroa.13.0..sroa_idx136.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.13.0.copyload137.pre = load i32, ptr %.sroa.13.0..sroa_idx136.phi.trans.insert, align 8
  br label %_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread

_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread: ; preds = %.thread, %._crit_edge
  %.sroa.13.0.copyload137 = phi i32 [ %33, %.thread ], [ %.sroa.13.0.copyload137.pre, %._crit_edge ]
  %.0101 = phi i64 [ %1, %.thread ], [ %.0.ph, %._crit_edge ]
  %.sroa.0.0.copyload126 = load i64, ptr %7, align 8
  %.sroa.10.0..sroa_idx130 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.10.0.copyload131 = load i64, ptr %.sroa.10.0..sroa_idx130, align 8
  br label %_ZSt3getIN4evmc7addressEJS1_N6evmone6ResultEEERKT_RKSt7variantIJDpT0_EE.exit

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #18, !noalias !127
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @_ZN6evmone20get_delegate_addressERKN4evmc13HostInterfaceERKNS0_7addressE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.73") align 1 %6, ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 1 dereferenceable(20) %7) #18, !noalias !127
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %51 = load i8, ptr %50, align 1, !tbaa !79, !range !81, !noalias !127, !noundef !82
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread175

53:                                               ; preds = %48
  %54 = load ptr, ptr %35, align 8, !tbaa !72, !noalias !127
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %56 = load ptr, ptr %55, align 8, !tbaa !73, !noalias !127
  %57 = load ptr, ptr %39, align 8, !tbaa !75, !noalias !127
  %58 = call noundef i32 %56(ptr noundef %57, ptr noundef nonnull align 1 dereferenceable(20) %6) #18, !noalias !127
  %59 = icmp eq i32 %58, 0
  %.neg.i = select i1 %59, i64 -2600, i64 -100
  %60 = add i64 %.neg.i, %.0.ph
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %62, label %_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread175

_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread175: ; preds = %53, %48
  %.sink185.sroa.phi = phi ptr [ %.sink185.sroa.gep, %48 ], [ %.sink185.sroa.gep191, %53 ]
  %.sink185.sroa.phi192 = phi ptr [ %.sink185.sroa.gep193, %48 ], [ %.sink185.sroa.gep194, %53 ]
  %.sink185 = phi ptr [ %7, %48 ], [ %6, %53 ]
  %.1.ph = phi i64 [ %.0.ph, %48 ], [ %60, %53 ]
  %.sroa.0.0.copyload = load i64, ptr %.sink185, align 1
  %.sroa.10.0.copyload = load i64, ptr %.sink185.sroa.phi, align 1
  %.sroa.13.0.copyload = load i32, ptr %.sink185.sroa.phi192, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #18, !noalias !127
  br label %_ZSt3getIN4evmc7addressEJS1_N6evmone6ResultEEERKT_RKSt7variantIJDpT0_EE.exit

62:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #18, !noalias !127
  br label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread

_ZSt3getIN4evmc7addressEJS1_N6evmone6ResultEEERKT_RKSt7variantIJDpT0_EE.exit: ; preds = %_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread175, %_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread
  %.2174 = phi i64 [ %.0101, %_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread ], [ %.1.ph, %_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread175 ]
  %.sroa.10.1172 = phi i64 [ %.sroa.10.0.copyload131, %_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread ], [ %.sroa.10.0.copyload, %_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread175 ]
  %.sroa.13.1170 = phi i32 [ %.sroa.13.0.copyload137, %_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread ], [ %.sroa.13.0.copyload, %_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread175 ]
  %.sroa.0.sroa.10.1169.in = phi i64 [ %.sroa.0.0.copyload126, %_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread ], [ %.sroa.0.0.copyload, %_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread175 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  br label %63

63:                                               ; preds = %63, %_ZSt3getIN4evmc7addressEJS1_N6evmone6ResultEEERKT_RKSt7variantIJDpT0_EE.exit
  %.09.i.i = phi i64 [ 0, %_ZSt3getIN4evmc7addressEJS1_N6evmone6ResultEEERKT_RKSt7variantIJDpT0_EE.exit ], [ %70, %63 ]
  %.078.i.i = phi i64 [ 0, %_ZSt3getIN4evmc7addressEJS1_N6evmone6ResultEEERKT_RKSt7variantIJDpT0_EE.exit ], [ %69, %63 ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.09.i.i
  %65 = load i64, ptr %64, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.09.i.i
  %67 = load i64, ptr %66, align 8, !tbaa !9
  %68 = xor i64 %67, %65
  %69 = or i64 %68, %.078.i.i
  %70 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %70, 4
  br i1 %exitcond.not.i.i, label %_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i, label %63, !llvm.loop !17

_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i:         ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %72 = icmp eq i64 %69, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #18
  br i1 %72, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread108, label %73

73:                                               ; preds = %_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %75 = load i64, ptr %74, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %77 = load i64, ptr %76, align 8, !tbaa !9
  %78 = or i64 %77, %75
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !9
  %81 = or i64 %78, %80
  %.not.i = icmp eq i64 %81, 0
  br i1 %.not.i, label %82, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread

82:                                               ; preds = %73
  %83 = load i64, ptr %8, align 8, !tbaa !9
  %84 = icmp ugt i64 %83, 4294967295
  br i1 %84, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread, label %85

85:                                               ; preds = %82
  %86 = or i64 %.sroa.670.0.copyload, %.sroa.569.0.copyload
  %87 = or i64 %86, %.sroa.771.0.copyload
  %.not.i.i38 = icmp ne i64 %87, 0
  %88 = icmp ugt i64 %.sroa.067.0.copyload, 4294967295
  %or.cond = select i1 %.not.i.i38, i1 true, i1 %88
  br i1 %or.cond, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread, label %89

89:                                               ; preds = %85
  %90 = add nuw nsw i64 %83, %.sroa.067.0.copyload
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %92 = load i64, ptr %91, align 8, !tbaa !83
  %93 = icmp ugt i64 %90, %92
  br i1 %93, label %94, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit

94:                                               ; preds = %89
  %95 = call noundef i64 @_ZN6evmone11grow_memoryElRNS_6MemoryEm(i64 noundef %.2174, ptr noundef nonnull align 8 dereferenceable(24) %71, i64 noundef %90) #18
  br label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit

_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit: ; preds = %89, %94
  %.3 = phi i64 [ %95, %94 ], [ %.2174, %89 ]
  %96 = icmp sgt i64 %.3, -1
  br i1 %96, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread108, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread

_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread108: ; preds = %_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit
  %.4111 = phi i64 [ %.3, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit ], [ %.2174, %_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %97

97:                                               ; preds = %97, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread108
  %.09.i.i39 = phi i64 [ 0, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread108 ], [ %104, %97 ]
  %.078.i.i40 = phi i64 [ 0, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread108 ], [ %103, %97 ]
  %98 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.09.i.i39
  %99 = load i64, ptr %98, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.09.i.i39
  %101 = load i64, ptr %100, align 8, !tbaa !9
  %102 = xor i64 %101, %99
  %103 = or i64 %102, %.078.i.i40
  %104 = add nuw nsw i64 %.09.i.i39, 1
  %exitcond.not.i.i41 = icmp eq i64 %104, 4
  br i1 %exitcond.not.i.i41, label %_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i42, label %97, !llvm.loop !17

_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i42:       ; preds = %97
  %105 = icmp eq i64 %103, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #18
  br i1 %105, label %_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i42._ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit47.thread115_crit_edge, label %106

_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i42._ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit47.thread115_crit_edge: ; preds = %_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i42
  %.pre = load i64, ptr %9, align 8, !tbaa !9
  br label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit47.thread115

106:                                              ; preds = %_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i42
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %108 = load i64, ptr %107, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %110 = load i64, ptr %109, align 8, !tbaa !9
  %111 = or i64 %110, %108
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !9
  %114 = or i64 %111, %113
  %.not.i43 = icmp eq i64 %114, 0
  br i1 %.not.i43, label %115, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread

115:                                              ; preds = %106
  %116 = load i64, ptr %9, align 8, !tbaa !9
  %117 = icmp ugt i64 %116, 4294967295
  br i1 %117, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread, label %118

118:                                              ; preds = %115
  %119 = or i64 %.sroa.665.0.copyload, %.sroa.564.0.copyload
  %120 = or i64 %119, %.sroa.766.0.copyload
  %.not.i.i45 = icmp ne i64 %120, 0
  %121 = icmp ugt i64 %.sroa.062.0.copyload, 4294967295
  %or.cond121 = select i1 %.not.i.i45, i1 true, i1 %121
  br i1 %or.cond121, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread, label %122

122:                                              ; preds = %118
  %123 = add nuw nsw i64 %116, %.sroa.062.0.copyload
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %125 = load i64, ptr %124, align 8, !tbaa !83
  %126 = icmp ugt i64 %123, %125
  br i1 %126, label %127, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit47

127:                                              ; preds = %122
  %128 = call noundef i64 @_ZN6evmone11grow_memoryElRNS_6MemoryEm(i64 noundef %.4111, ptr noundef nonnull align 8 dereferenceable(24) %71, i64 noundef %123) #18
  br label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit47

_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit47: ; preds = %122, %127
  %.5 = phi i64 [ %128, %127 ], [ %.4111, %122 ]
  %129 = icmp sgt i64 %.5, -1
  br i1 %129, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit47.thread115, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread

_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit47.thread115: ; preds = %_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i42._ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit47.thread115_crit_edge, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit47
  %130 = phi i64 [ %116, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit47 ], [ %.pre, %_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i42._ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit47.thread115_crit_edge ]
  %.6118 = phi i64 [ %.5, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit47 ], [ %.4111, %_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i42._ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit47.thread115_crit_edge ]
  %131 = load i64, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %10) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %10, i8 0, i64 184, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %133 = load i64, ptr %7, align 8
  %134 = icmp eq i64 %133, %.sroa.0.sroa.10.1169.in
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %136 = load i64, ptr %135, align 8
  %137 = icmp eq i64 %136, %.sroa.10.1172
  %or.cond188 = select i1 %134, i1 %137, i1 false
  br i1 %or.cond188, label %_ZN4evmcneERKNS_7addressES2_.exit, label %_ZN4evmcneERKNS_7addressES2_.exit.thread

_ZN4evmcneERKNS_7addressES2_.exit:                ; preds = %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit47.thread115
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %139 = load i32, ptr %138, align 8
  %140 = icmp ne i32 %139, %.sroa.13.1170
  %cond.fr = freeze i1 %140
  br i1 %cond.fr, label %_ZN4evmcneERKNS_7addressES2_.exit.thread, label %141

_ZN4evmcneERKNS_7addressES2_.exit.thread:         ; preds = %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit47.thread115, %_ZN4evmcneERKNS_7addressES2_.exit
  br label %141

141:                                              ; preds = %_ZN4evmcneERKNS_7addressES2_.exit, %_ZN4evmcneERKNS_7addressES2_.exit.thread
  %142 = phi i32 [ 3, %_ZN4evmcneERKNS_7addressES2_.exit.thread ], [ 1, %_ZN4evmcneERKNS_7addressES2_.exit ]
  store i32 %142, ptr %132, align 4, !tbaa !85
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %144 = load ptr, ptr %143, align 8, !tbaa !84
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load i32, ptr %145, align 8, !tbaa !89
  %147 = add nsw i32 %146, 1
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %147, ptr %148, align 8, !tbaa !89
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %149, ptr noundef nonnull align 8 dereferenceable(20) %7, i64 20, i1 false), !tbaa.struct !90
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 144
  store i64 %.sroa.0.sroa.10.1169.in, ptr %150, align 8
  %.sroa.10.0..sroa_idx132 = getelementptr inbounds nuw i8, ptr %10, i64 152
  store i64 %.sroa.10.1172, ptr %.sroa.10.0..sroa_idx132, align 8
  %.sroa.13.0..sroa_idx138 = getelementptr inbounds nuw i8, ptr %10, i64 160
  store i32 %.sroa.13.1170, ptr %.sroa.13.0..sroa_idx138, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %152, ptr noundef nonnull align 8 dereferenceable(20) %151, i64 20, i1 false), !tbaa.struct !90
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %.not35 = icmp eq i64 %131, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %153, i8 0, i64 32, i1 false)
  br i1 %.not35, label %159, label %154

154:                                              ; preds = %141
  %155 = load ptr, ptr %71, align 8, !tbaa !98
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %.sroa.067.0.copyload
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %156, ptr %157, align 8, !tbaa !99
  %158 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i64 %131, ptr %158, align 8, !tbaa !100
  br label %159

159:                                              ; preds = %154, %141
  %160 = icmp slt i64 %.6118, 0
  br i1 %160, label %211, label %_ZN4intxltERKNS_4uintILj256EEES3_.exit

_ZN4intxltERKNS_4uintILj256EEES3_.exit:           ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %162 = or i64 %.sroa.780.0.copyload, %.sroa.679.0.copyload
  %163 = icmp eq i64 %162, 0
  %.sroa.017.0.i = select i1 %163, i64 9223372036854775807, i64 0
  %.sroa.020.0.i = select i1 %163, i64 %.sroa.076.0.copyload, i64 %.sroa.679.0.copyload
  %.sroa.622.0.i = select i1 %163, i64 %.sroa.578.0.copyload, i64 %.sroa.780.0.copyload
  %164 = zext i64 %.sroa.622.0.i to i128
  %165 = shl nuw i128 %164, 64
  %166 = zext i64 %.sroa.020.0.i to i128
  %167 = or disjoint i128 %165, %166
  %168 = zext nneg i64 %.sroa.017.0.i to i128
  %169 = icmp ult i128 %167, %168
  %spec.select = select i1 %169, i64 %.sroa.076.0.copyload, i64 9223372036854775807
  store i64 %spec.select, ptr %161, align 8, !tbaa !102
  %170 = load i32, ptr %29, align 8, !tbaa !25
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %172, label %174

172:                                              ; preds = %_ZN4intxltERKNS_4uintILj256EEES3_.exit
  %.neg120122 = lshr i64 %.6118, 6
  %173 = sub nsw i64 %.6118, %.neg120122
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %173, i64 %spec.select)
  store i64 %.sroa.speculated, ptr %161, align 8, !tbaa !102
  br label %176

174:                                              ; preds = %_ZN4intxltERKNS_4uintILj256EEES3_.exit
  %175 = icmp sgt i64 %spec.select, %.6118
  br i1 %175, label %211, label %176

176:                                              ; preds = %174, %172
  %177 = icmp sgt i32 %146, 1023
  br i1 %177, label %211, label %178

178:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(ptr nonnull %11) #18
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %180 = load ptr, ptr %179, align 8, !tbaa !72, !noalias !130
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 64
  %182 = load ptr, ptr %181, align 8, !tbaa !110, !noalias !130
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %184 = load ptr, ptr %183, align 8, !tbaa !75, !noalias !130
  call void %182(ptr dead_on_unwind nonnull writable sret(%struct.evmc_result) align 8 %11, ptr noundef %184, ptr noundef nonnull align 8 dereferenceable(184) %10) #18
  %185 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %186 = load ptr, ptr %185, align 8, !tbaa !111
  %187 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %188 = load i64, ptr %187, align 8, !tbaa !113
  %189 = load i64, ptr %27, align 8, !tbaa !19
  %190 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE10_M_replaceEmmPKhm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 0, i64 noundef %189, ptr noundef %186, i64 noundef %188)
  %191 = load i32, ptr %11, align 8, !tbaa !114
  %192 = icmp eq i32 %191, 0
  %193 = zext i1 %192 to i64
  store i64 %193, ptr %25, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.461.0..sroa_idx, i8 0, i64 24, i1 false)
  %194 = load i64, ptr %187, align 8, !tbaa !9
  %.sroa.speculated58 = call i64 @llvm.umin.i64(i64 %194, i64 %130)
  %.not36 = icmp eq i64 %.sroa.speculated58, 0
  br i1 %.not36, label %199, label %195

195:                                              ; preds = %178
  %196 = load ptr, ptr %71, align 8, !tbaa !98
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %.sroa.062.0.copyload
  %198 = load ptr, ptr %185, align 8, !tbaa !111
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %197, ptr align 1 %198, i64 %.sroa.speculated58, i1 false)
  br label %199

199:                                              ; preds = %195, %178
  %200 = load i64, ptr %161, align 8, !tbaa !102
  %201 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %202 = load i64, ptr %201, align 8, !tbaa !115
  %.neg37 = sub i64 %.6118, %200
  %203 = add i64 %.neg37, %202
  %204 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %205 = load i64, ptr %204, align 8, !tbaa !116
  %206 = load i64, ptr %2, align 8, !tbaa !117
  %207 = add nsw i64 %206, %205
  store i64 %207, ptr %2, align 8, !tbaa !117
  %208 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %209 = load ptr, ptr %208, align 8, !tbaa !118
  %.not.i49 = icmp eq ptr %209, null
  br i1 %.not.i49, label %_ZN4evmc6ResultD2Ev.exit, label %210

210:                                              ; preds = %199
  call void %209(ptr noundef nonnull align 8 dereferenceable(72) %11) #18
  br label %_ZN4evmc6ResultD2Ev.exit

_ZN4evmc6ResultD2Ev.exit:                         ; preds = %199, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %11) #18
  br label %211

211:                                              ; preds = %176, %174, %159, %_ZN4evmc6ResultD2Ev.exit
  %.sroa.027.4 = phi i32 [ 3, %159 ], [ 3, %174 ], [ 0, %_ZN4evmc6ResultD2Ev.exit ], [ 0, %176 ]
  %.sroa.928.4 = phi i64 [ %.6118, %159 ], [ %.6118, %174 ], [ %203, %_ZN4evmc6ResultD2Ev.exit ], [ %.6118, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10) #18
  br label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread

_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread: ; preds = %211, %62, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit47, %73, %82, %85, %106, %115, %118, %43
  %.sroa.027.0 = phi i32 [ 3, %43 ], [ 3, %62 ], [ %.sroa.027.4, %211 ], [ 3, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit ], [ 3, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit47 ], [ 3, %85 ], [ 3, %73 ], [ 3, %82 ], [ 3, %118 ], [ 3, %106 ], [ 3, %115 ]
  %.sroa.928.0 = phi i64 [ %44, %43 ], [ %60, %62 ], [ %.sroa.928.4, %211 ], [ %.3, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit ], [ %.5, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit47 ], [ %.2174, %85 ], [ %.2174, %73 ], [ %.2174, %82 ], [ %.4111, %118 ], [ %.4111, %106 ], [ %.4111, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7) #18
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %.sroa.928.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden { i32, i64 } @_ZN6evmone5instr4core9call_implILNS_6OpcodeE244EEENS_6ResultENS_8StackTopElRNS_14ExecutionStateE(ptr %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(544) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.intx::uint", align 8
  %5 = alloca %"struct.intx::uint", align 8
  %6 = alloca %"class.std::optional.73", align 1
  %7 = alloca %"struct.evmc::address", align 8
  %8 = alloca %"struct.intx::uint", align 8
  %9 = alloca %"struct.intx::uint", align 8
  %10 = alloca %struct.evmc_message, align 8
  %11 = alloca %"class.evmc::Result", align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 -32
  %.sroa.073.0.copyload = load i64, ptr %12, align 8
  %.sroa.575.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 -24
  %.sroa.575.0.copyload = load i64, ptr %.sroa.575.0..sroa_idx, align 8
  %.sroa.676.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 -16
  %.sroa.676.0.copyload = load i64, ptr %.sroa.676.0..sroa_idx, align 8
  %.sroa.777.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 -8
  %.sroa.777.0.copyload = load i64, ptr %.sroa.777.0..sroa_idx, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7) #18
  %13 = getelementptr inbounds i8, ptr %0, i64 -64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %14 = getelementptr inbounds i8, ptr %0, i64 -48
  %15 = load i64, ptr %14, align 8, !tbaa !9, !noalias !136
  %16 = tail call noundef i64 @llvm.bswap.i64(i64 %15)
  %17 = getelementptr inbounds i8, ptr %0, i64 -56
  %18 = load i64, ptr %17, align 8, !tbaa !9, !noalias !136
  %19 = tail call noundef i64 @llvm.bswap.i64(i64 %18)
  %20 = load i64, ptr %13, align 8, !tbaa !9, !noalias !136
  %21 = tail call noundef i64 @llvm.bswap.i64(i64 %20)
  %.sroa.3.4.extract.shift.i.i = lshr i64 %16, 32
  %.sroa.3.4.extract.trunc.i.i = trunc nuw i64 %.sroa.3.4.extract.shift.i.i to i32
  store i32 %.sroa.3.4.extract.trunc.i.i, ptr %7, align 8, !alias.scope !133
  %.sroa.5.12..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i64 %19, ptr %.sroa.5.12..sroa_idx.i.i, align 4, !alias.scope !133
  %.sroa.6.12..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i64 %21, ptr %.sroa.6.12..sroa_idx.i.i, align 4, !alias.scope !133
  %22 = getelementptr inbounds i8, ptr %0, i64 -96
  %.sroa.067.0.copyload = load i64, ptr %22, align 8
  %.sroa.569.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 -88
  %.sroa.569.0.copyload = load i64, ptr %.sroa.569.0..sroa_idx, align 8
  %.sroa.670.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 -80
  %.sroa.670.0.copyload = load i64, ptr %.sroa.670.0..sroa_idx, align 8
  %.sroa.771.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 -72
  %.sroa.771.0.copyload = load i64, ptr %.sroa.771.0..sroa_idx, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8) #18
  %23 = getelementptr inbounds i8, ptr %0, i64 -128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false), !tbaa.struct !16
  %24 = getelementptr inbounds i8, ptr %0, i64 -160
  %.sroa.063.0.copyload = load i64, ptr %24, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 -152
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.665.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 -144
  %.sroa.665.0.copyload = load i64, ptr %.sroa.665.0..sroa_idx, align 8
  %.sroa.766.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 -136
  %.sroa.766.0.copyload = load i64, ptr %.sroa.766.0..sroa_idx, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9) #18
  %25 = getelementptr inbounds i8, ptr %0, i64 -192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false), !tbaa.struct !16
  %.sroa.462.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 -184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i64 0, ptr %27, align 8, !tbaa !19
  %28 = load ptr, ptr %26, align 8, !tbaa !24
  store i8 0, ptr %28, align 1, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %30 = load i32, ptr %29, align 8, !tbaa !25
  %31 = icmp sgt i32 %30, 7
  %.sink183.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink183.sroa.gep189 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink183.sroa.gep191 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink183.sroa.gep192 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %31, label %34, label %.thread

.thread:                                          ; preds = %3
  %32 = lshr i64 %21, 32
  %33 = trunc nuw i64 %32 to i32
  br label %_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !72
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %38 = load ptr, ptr %37, align 8, !tbaa !73
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !75
  %41 = call noundef i32 %38(ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(20) %7) #18
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %34
  %44 = add nsw i64 %1, -2500
  %45 = icmp slt i64 %1, 2500
  br i1 %45, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread, label %46

46:                                               ; preds = %43, %34
  %.0.ph = phi i64 [ %1, %34 ], [ %44, %43 ]
  %.pr = load i32, ptr %29, align 8, !tbaa !25, !noalias !141
  %47 = icmp slt i32 %.pr, 13
  br i1 %47, label %._crit_edge, label %48

._crit_edge:                                      ; preds = %46
  %.sroa.13.0..sroa_idx134.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.13.0.copyload135.pre = load i32, ptr %.sroa.13.0..sroa_idx134.phi.trans.insert, align 8
  br label %_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread

_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread: ; preds = %.thread, %._crit_edge
  %.sroa.13.0.copyload135 = phi i32 [ %33, %.thread ], [ %.sroa.13.0.copyload135.pre, %._crit_edge ]
  %.098 = phi i64 [ %1, %.thread ], [ %.0.ph, %._crit_edge ]
  %.sroa.0.0.copyload124 = load i64, ptr %7, align 8
  %.sroa.10.0..sroa_idx128 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.10.0.copyload129 = load i64, ptr %.sroa.10.0..sroa_idx128, align 8
  br label %_ZSt3getIN4evmc7addressEJS1_N6evmone6ResultEEERKT_RKSt7variantIJDpT0_EE.exit

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #18, !noalias !141
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @_ZN6evmone20get_delegate_addressERKN4evmc13HostInterfaceERKNS0_7addressE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.73") align 1 %6, ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 1 dereferenceable(20) %7) #18, !noalias !141
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %51 = load i8, ptr %50, align 1, !tbaa !79, !range !81, !noalias !141, !noundef !82
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread173

53:                                               ; preds = %48
  %54 = load ptr, ptr %35, align 8, !tbaa !72, !noalias !141
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %56 = load ptr, ptr %55, align 8, !tbaa !73, !noalias !141
  %57 = load ptr, ptr %39, align 8, !tbaa !75, !noalias !141
  %58 = call noundef i32 %56(ptr noundef %57, ptr noundef nonnull align 1 dereferenceable(20) %6) #18, !noalias !141
  %59 = icmp eq i32 %58, 0
  %.neg.i = select i1 %59, i64 -2600, i64 -100
  %60 = add i64 %.neg.i, %.0.ph
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %62, label %_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread173

_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread173: ; preds = %53, %48
  %.sink183.sroa.phi = phi ptr [ %.sink183.sroa.gep, %48 ], [ %.sink183.sroa.gep189, %53 ]
  %.sink183.sroa.phi190 = phi ptr [ %.sink183.sroa.gep191, %48 ], [ %.sink183.sroa.gep192, %53 ]
  %.sink183 = phi ptr [ %7, %48 ], [ %6, %53 ]
  %.1.ph = phi i64 [ %.0.ph, %48 ], [ %60, %53 ]
  %.sroa.0.0.copyload = load i64, ptr %.sink183, align 1
  %.sroa.10.0.copyload = load i64, ptr %.sink183.sroa.phi, align 1
  %.sroa.13.0.copyload = load i32, ptr %.sink183.sroa.phi190, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #18, !noalias !141
  br label %_ZSt3getIN4evmc7addressEJS1_N6evmone6ResultEEERKT_RKSt7variantIJDpT0_EE.exit

62:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #18, !noalias !141
  br label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread

_ZSt3getIN4evmc7addressEJS1_N6evmone6ResultEEERKT_RKSt7variantIJDpT0_EE.exit: ; preds = %_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread173, %_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread
  %.2172 = phi i64 [ %.098, %_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread ], [ %.1.ph, %_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread173 ]
  %.sroa.10.1170 = phi i64 [ %.sroa.10.0.copyload129, %_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread ], [ %.sroa.10.0.copyload, %_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread173 ]
  %.sroa.13.1168 = phi i32 [ %.sroa.13.0.copyload135, %_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread ], [ %.sroa.13.0.copyload, %_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread173 ]
  %.sroa.0.sroa.10.1167.in = phi i64 [ %.sroa.0.0.copyload124, %_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread ], [ %.sroa.0.0.copyload, %_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread173 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  br label %63

63:                                               ; preds = %63, %_ZSt3getIN4evmc7addressEJS1_N6evmone6ResultEEERKT_RKSt7variantIJDpT0_EE.exit
  %.09.i.i = phi i64 [ 0, %_ZSt3getIN4evmc7addressEJS1_N6evmone6ResultEEERKT_RKSt7variantIJDpT0_EE.exit ], [ %70, %63 ]
  %.078.i.i = phi i64 [ 0, %_ZSt3getIN4evmc7addressEJS1_N6evmone6ResultEEERKT_RKSt7variantIJDpT0_EE.exit ], [ %69, %63 ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.09.i.i
  %65 = load i64, ptr %64, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.09.i.i
  %67 = load i64, ptr %66, align 8, !tbaa !9
  %68 = xor i64 %67, %65
  %69 = or i64 %68, %.078.i.i
  %70 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %70, 4
  br i1 %exitcond.not.i.i, label %_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i, label %63, !llvm.loop !17

_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i:         ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %72 = icmp eq i64 %69, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #18
  br i1 %72, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread105, label %73

73:                                               ; preds = %_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %75 = load i64, ptr %74, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %77 = load i64, ptr %76, align 8, !tbaa !9
  %78 = or i64 %77, %75
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !9
  %81 = or i64 %78, %80
  %.not.i = icmp eq i64 %81, 0
  br i1 %.not.i, label %82, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread

82:                                               ; preds = %73
  %83 = load i64, ptr %8, align 8, !tbaa !9
  %84 = icmp ugt i64 %83, 4294967295
  br i1 %84, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread, label %85

85:                                               ; preds = %82
  %86 = or i64 %.sroa.670.0.copyload, %.sroa.569.0.copyload
  %87 = or i64 %86, %.sroa.771.0.copyload
  %.not.i.i42 = icmp ne i64 %87, 0
  %88 = icmp ugt i64 %.sroa.067.0.copyload, 4294967295
  %or.cond = select i1 %.not.i.i42, i1 true, i1 %88
  br i1 %or.cond, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread, label %89

89:                                               ; preds = %85
  %90 = add nuw nsw i64 %83, %.sroa.067.0.copyload
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %92 = load i64, ptr %91, align 8, !tbaa !83
  %93 = icmp ugt i64 %90, %92
  br i1 %93, label %94, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit

94:                                               ; preds = %89
  %95 = call noundef i64 @_ZN6evmone11grow_memoryElRNS_6MemoryEm(i64 noundef %.2172, ptr noundef nonnull align 8 dereferenceable(24) %71, i64 noundef %90) #18
  br label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit

_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit: ; preds = %89, %94
  %.3 = phi i64 [ %95, %94 ], [ %.2172, %89 ]
  %96 = icmp sgt i64 %.3, -1
  br i1 %96, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread105, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread

_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread105: ; preds = %_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit
  %.4108 = phi i64 [ %.3, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit ], [ %.2172, %_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %97

97:                                               ; preds = %97, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread105
  %.09.i.i43 = phi i64 [ 0, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread105 ], [ %104, %97 ]
  %.078.i.i44 = phi i64 [ 0, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread105 ], [ %103, %97 ]
  %98 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.09.i.i43
  %99 = load i64, ptr %98, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.09.i.i43
  %101 = load i64, ptr %100, align 8, !tbaa !9
  %102 = xor i64 %101, %99
  %103 = or i64 %102, %.078.i.i44
  %104 = add nuw nsw i64 %.09.i.i43, 1
  %exitcond.not.i.i45 = icmp eq i64 %104, 4
  br i1 %exitcond.not.i.i45, label %_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i46, label %97, !llvm.loop !17

_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i46:       ; preds = %97
  %105 = icmp eq i64 %103, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #18
  br i1 %105, label %_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i46._ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit51.thread112_crit_edge, label %106

_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i46._ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit51.thread112_crit_edge: ; preds = %_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i46
  %.pre = load i64, ptr %9, align 8, !tbaa !9
  br label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit51.thread112

106:                                              ; preds = %_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i46
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %108 = load i64, ptr %107, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %110 = load i64, ptr %109, align 8, !tbaa !9
  %111 = or i64 %110, %108
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !9
  %114 = or i64 %111, %113
  %.not.i47 = icmp eq i64 %114, 0
  br i1 %.not.i47, label %115, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread

115:                                              ; preds = %106
  %116 = load i64, ptr %9, align 8, !tbaa !9
  %117 = icmp ugt i64 %116, 4294967295
  br i1 %117, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread, label %118

118:                                              ; preds = %115
  %119 = or i64 %.sroa.665.0.copyload, %.sroa.5.0.copyload
  %120 = or i64 %119, %.sroa.766.0.copyload
  %.not.i.i49 = icmp ne i64 %120, 0
  %121 = icmp ugt i64 %.sroa.063.0.copyload, 4294967295
  %or.cond118 = select i1 %.not.i.i49, i1 true, i1 %121
  br i1 %or.cond118, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread, label %122

122:                                              ; preds = %118
  %123 = add nuw nsw i64 %116, %.sroa.063.0.copyload
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %125 = load i64, ptr %124, align 8, !tbaa !83
  %126 = icmp ugt i64 %123, %125
  br i1 %126, label %127, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit51

127:                                              ; preds = %122
  %128 = call noundef i64 @_ZN6evmone11grow_memoryElRNS_6MemoryEm(i64 noundef %.4108, ptr noundef nonnull align 8 dereferenceable(24) %71, i64 noundef %123) #18
  br label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit51

_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit51: ; preds = %122, %127
  %.5 = phi i64 [ %128, %127 ], [ %.4108, %122 ]
  %129 = icmp sgt i64 %.5, -1
  br i1 %129, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit51.thread112, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread

_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit51.thread112: ; preds = %_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i46._ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit51.thread112_crit_edge, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit51
  %130 = phi i64 [ %116, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit51 ], [ %.pre, %_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i46._ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit51.thread112_crit_edge ]
  %.6115 = phi i64 [ %.5, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit51 ], [ %.4108, %_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i46._ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit51.thread112_crit_edge ]
  %131 = load i64, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %10) #18
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %132, i8 0, i64 176, i1 false)
  store i32 1, ptr %10, align 8
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !84
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !85
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %138 = load i64, ptr %7, align 8
  %139 = icmp eq i64 %138, %.sroa.0.sroa.10.1167.in
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %141 = load i64, ptr %140, align 8
  %142 = icmp eq i64 %141, %.sroa.10.1170
  %or.cond186 = select i1 %139, i1 %142, i1 false
  br i1 %or.cond186, label %_ZN4evmcneERKNS_7addressES2_.exit, label %_ZN4evmcneERKNS_7addressES2_.exit.thread

_ZN4evmcneERKNS_7addressES2_.exit.thread:         ; preds = %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit51.thread112
  %143 = or i32 %136, 2
  br label %148

_ZN4evmcneERKNS_7addressES2_.exit:                ; preds = %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit51.thread112
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %145 = load i32, ptr %144, align 8
  %146 = icmp ne i32 %145, %.sroa.13.1168
  %147 = and i32 %136, -3
  %cond.fr = freeze i1 %146
  %masksel = select i1 %cond.fr, i32 2, i32 0
  %spec.select = or disjoint i32 %masksel, %147
  br label %148

148:                                              ; preds = %_ZN4evmcneERKNS_7addressES2_.exit, %_ZN4evmcneERKNS_7addressES2_.exit.thread
  %149 = phi i32 [ %spec.select, %_ZN4evmcneERKNS_7addressES2_.exit ], [ %143, %_ZN4evmcneERKNS_7addressES2_.exit.thread ]
  store i32 %149, ptr %137, align 4, !tbaa !85
  %150 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %151 = load i32, ptr %150, align 8, !tbaa !89
  %152 = add nsw i32 %151, 1
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %152, ptr %153, align 8, !tbaa !89
  %154 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %155, ptr noundef nonnull align 8 dereferenceable(20) %154, i64 20, i1 false), !tbaa.struct !90
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 144
  store i64 %.sroa.0.sroa.10.1167.in, ptr %156, align 8
  %.sroa.10.0..sroa_idx130 = getelementptr inbounds nuw i8, ptr %10, i64 152
  store i64 %.sroa.10.1170, ptr %.sroa.10.0..sroa_idx130, align 8
  %.sroa.13.0..sroa_idx136 = getelementptr inbounds nuw i8, ptr %10, i64 160
  store i32 %.sroa.13.1168, ptr %.sroa.13.0..sroa_idx136, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw i8, ptr %134, i64 44
  %158 = getelementptr inbounds nuw i8, ptr %10, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %158, ptr noundef nonnull align 4 dereferenceable(20) %157, i64 20, i1 false), !tbaa.struct !90
  %159 = getelementptr inbounds nuw i8, ptr %134, i64 80
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %160, ptr noundef nonnull align 8 dereferenceable(32) %159, i64 32, i1 false)
  %.not39 = icmp eq i64 %131, 0
  br i1 %.not39, label %166, label %161

161:                                              ; preds = %148
  %162 = load ptr, ptr %71, align 8, !tbaa !98
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %.sroa.067.0.copyload
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %163, ptr %164, align 8, !tbaa !99
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i64 %131, ptr %165, align 8, !tbaa !100
  br label %166

166:                                              ; preds = %161, %148
  %167 = icmp slt i64 %.6115, 0
  br i1 %167, label %218, label %_ZN4intxltERKNS_4uintILj256EEES3_.exit

_ZN4intxltERKNS_4uintILj256EEES3_.exit:           ; preds = %166
  %168 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %169 = or i64 %.sroa.777.0.copyload, %.sroa.676.0.copyload
  %170 = icmp eq i64 %169, 0
  %.sroa.017.0.i = select i1 %170, i64 9223372036854775807, i64 0
  %.sroa.020.0.i = select i1 %170, i64 %.sroa.073.0.copyload, i64 %.sroa.676.0.copyload
  %.sroa.622.0.i = select i1 %170, i64 %.sroa.575.0.copyload, i64 %.sroa.777.0.copyload
  %171 = zext i64 %.sroa.622.0.i to i128
  %172 = shl nuw i128 %171, 64
  %173 = zext i64 %.sroa.020.0.i to i128
  %174 = or disjoint i128 %172, %173
  %175 = zext nneg i64 %.sroa.017.0.i to i128
  %176 = icmp ult i128 %174, %175
  %spec.select120 = select i1 %176, i64 %.sroa.073.0.copyload, i64 9223372036854775807
  store i64 %spec.select120, ptr %168, align 8, !tbaa !102
  %177 = load i32, ptr %29, align 8, !tbaa !25
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %181

179:                                              ; preds = %_ZN4intxltERKNS_4uintILj256EEES3_.exit
  %.neg117119 = lshr i64 %.6115, 6
  %180 = sub nsw i64 %.6115, %.neg117119
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %180, i64 %spec.select120)
  store i64 %.sroa.speculated, ptr %168, align 8, !tbaa !102
  br label %183

181:                                              ; preds = %_ZN4intxltERKNS_4uintILj256EEES3_.exit
  %182 = icmp sgt i64 %spec.select120, %.6115
  br i1 %182, label %218, label %183

183:                                              ; preds = %181, %179
  %184 = icmp sgt i32 %151, 1023
  br i1 %184, label %218, label %185

185:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(ptr nonnull %11) #18
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %187 = load ptr, ptr %186, align 8, !tbaa !72, !noalias !144
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 64
  %189 = load ptr, ptr %188, align 8, !tbaa !110, !noalias !144
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %191 = load ptr, ptr %190, align 8, !tbaa !75, !noalias !144
  call void %189(ptr dead_on_unwind nonnull writable sret(%struct.evmc_result) align 8 %11, ptr noundef %191, ptr noundef nonnull align 8 dereferenceable(184) %10) #18
  %192 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %193 = load ptr, ptr %192, align 8, !tbaa !111
  %194 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %195 = load i64, ptr %194, align 8, !tbaa !113
  %196 = load i64, ptr %27, align 8, !tbaa !19
  %197 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE10_M_replaceEmmPKhm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 0, i64 noundef %196, ptr noundef %193, i64 noundef %195)
  %198 = load i32, ptr %11, align 8, !tbaa !114
  %199 = icmp eq i32 %198, 0
  %200 = zext i1 %199 to i64
  store i64 %200, ptr %25, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.462.0..sroa_idx, i8 0, i64 24, i1 false)
  %201 = load i64, ptr %194, align 8, !tbaa !9
  %.sroa.speculated58 = call i64 @llvm.umin.i64(i64 %201, i64 %130)
  %.not40 = icmp eq i64 %.sroa.speculated58, 0
  br i1 %.not40, label %206, label %202

202:                                              ; preds = %185
  %203 = load ptr, ptr %71, align 8, !tbaa !98
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 %.sroa.063.0.copyload
  %205 = load ptr, ptr %192, align 8, !tbaa !111
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %204, ptr align 1 %205, i64 %.sroa.speculated58, i1 false)
  br label %206

206:                                              ; preds = %202, %185
  %207 = load i64, ptr %168, align 8, !tbaa !102
  %208 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %209 = load i64, ptr %208, align 8, !tbaa !115
  %.neg41 = sub i64 %.6115, %207
  %210 = add i64 %.neg41, %209
  %211 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %212 = load i64, ptr %211, align 8, !tbaa !116
  %213 = load i64, ptr %2, align 8, !tbaa !117
  %214 = add nsw i64 %213, %212
  store i64 %214, ptr %2, align 8, !tbaa !117
  %215 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %216 = load ptr, ptr %215, align 8, !tbaa !118
  %.not.i53 = icmp eq ptr %216, null
  br i1 %.not.i53, label %_ZN4evmc6ResultD2Ev.exit, label %217

217:                                              ; preds = %206
  call void %216(ptr noundef nonnull align 8 dereferenceable(72) %11) #18
  br label %_ZN4evmc6ResultD2Ev.exit

_ZN4evmc6ResultD2Ev.exit:                         ; preds = %206, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %11) #18
  br label %218

218:                                              ; preds = %183, %181, %166, %_ZN4evmc6ResultD2Ev.exit
  %.sroa.031.4 = phi i32 [ 3, %166 ], [ 3, %181 ], [ 0, %_ZN4evmc6ResultD2Ev.exit ], [ 0, %183 ]
  %.sroa.932.4 = phi i64 [ %.6115, %166 ], [ %.6115, %181 ], [ %210, %_ZN4evmc6ResultD2Ev.exit ], [ %.6115, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10) #18
  br label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread

_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread: ; preds = %218, %62, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit51, %73, %82, %85, %106, %115, %118, %43
  %.sroa.031.0 = phi i32 [ 3, %43 ], [ 3, %62 ], [ %.sroa.031.4, %218 ], [ 3, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit ], [ 3, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit51 ], [ 3, %85 ], [ 3, %73 ], [ 3, %82 ], [ 3, %118 ], [ 3, %106 ], [ 3, %115 ]
  %.sroa.932.0 = phi i64 [ %44, %43 ], [ %60, %62 ], [ %.sroa.932.4, %218 ], [ %.3, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit ], [ %.5, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit51 ], [ %.2172, %85 ], [ %.2172, %73 ], [ %.2172, %82 ], [ %.4108, %118 ], [ %.4108, %106 ], [ %.4108, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7) #18
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %.sroa.031.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %.sroa.932.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden { i32, i64 } @_ZN6evmone5instr4core9call_implILNS_6OpcodeE242EEENS_6ResultENS_8StackTopElRNS_14ExecutionStateE(ptr %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(544) %2) local_unnamed_addr #0 comdat {
  %.sroa.0.i = alloca [32 x i8], align 8
  %4 = alloca %"struct.intx::uint", align 8
  %5 = alloca %"struct.intx::uint", align 8
  %6 = alloca %"class.std::optional.73", align 1
  %7 = alloca %"struct.evmc::address", align 8
  %8 = alloca %"struct.intx::uint", align 8
  %9 = alloca %"struct.intx::uint", align 8
  %10 = alloca %"struct.intx::uint", align 8
  %11 = alloca %"struct.intx::uint", align 8
  %12 = alloca %struct.evmc_message, align 8
  %13 = alloca %"struct.evmc::address", align 8
  %14 = alloca %"class.evmc::Result", align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 -32
  %.sroa.093.0.copyload = load i64, ptr %15, align 8
  %.sroa.595.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 -24
  %.sroa.595.0.copyload = load i64, ptr %.sroa.595.0..sroa_idx, align 8
  %.sroa.696.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 -16
  %.sroa.696.0.copyload = load i64, ptr %.sroa.696.0..sroa_idx, align 8
  %.sroa.797.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 -8
  %.sroa.797.0.copyload = load i64, ptr %.sroa.797.0..sroa_idx, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7) #18
  %16 = getelementptr inbounds i8, ptr %0, i64 -64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %17 = getelementptr inbounds i8, ptr %0, i64 -48
  %18 = load i64, ptr %17, align 8, !tbaa !9, !noalias !150
  %19 = tail call noundef i64 @llvm.bswap.i64(i64 %18)
  %20 = getelementptr inbounds i8, ptr %0, i64 -56
  %21 = load i64, ptr %20, align 8, !tbaa !9, !noalias !150
  %22 = tail call noundef i64 @llvm.bswap.i64(i64 %21)
  %23 = load i64, ptr %16, align 8, !tbaa !9, !noalias !150
  %24 = tail call noundef i64 @llvm.bswap.i64(i64 %23)
  %.sroa.3.4.extract.shift.i.i = lshr i64 %19, 32
  %.sroa.3.4.extract.trunc.i.i = trunc nuw i64 %.sroa.3.4.extract.shift.i.i to i32
  store i32 %.sroa.3.4.extract.trunc.i.i, ptr %7, align 8, !alias.scope !147
  %.sroa.5.12..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i64 %22, ptr %.sroa.5.12..sroa_idx.i.i, align 4, !alias.scope !147
  %.sroa.6.12..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i64 %24, ptr %.sroa.6.12..sroa_idx.i.i, align 4, !alias.scope !147
  call void @llvm.lifetime.start.p0(ptr nonnull %8) #18
  %25 = getelementptr inbounds i8, ptr %0, i64 -96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.start.p0(ptr nonnull %9) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %.sink218.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink218.sroa.gep226 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink218.sroa.gep228 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink218.sroa.gep229 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %26

26:                                               ; preds = %26, %3
  %.09.i = phi i64 [ 0, %3 ], [ %33, %26 ]
  %.078.i = phi i64 [ 0, %3 ], [ %32, %26 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.09.i
  %28 = load i64, ptr %27, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.09.i
  %30 = load i64, ptr %29, align 8, !tbaa !9
  %31 = xor i64 %30, %28
  %32 = or i64 %31, %.078.i
  %33 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %33, 4
  br i1 %exitcond.not.i, label %_ZN4intxeqERKNS_4uintILj256EEES3_.exit, label %26, !llvm.loop !17

_ZN4intxeqERKNS_4uintILj256EEES3_.exit:           ; preds = %26
  %34 = icmp eq i64 %32, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9) #18
  %35 = getelementptr inbounds i8, ptr %0, i64 -128
  %.sroa.088.0.copyload = load i64, ptr %35, align 8
  %.sroa.590.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 -120
  %.sroa.590.0.copyload = load i64, ptr %.sroa.590.0..sroa_idx, align 8
  %.sroa.691.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 -112
  %.sroa.691.0.copyload = load i64, ptr %.sroa.691.0..sroa_idx, align 8
  %.sroa.792.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 -104
  %.sroa.792.0.copyload = load i64, ptr %.sroa.792.0..sroa_idx, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10) #18
  %36 = getelementptr inbounds i8, ptr %0, i64 -160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 32, i1 false), !tbaa.struct !16
  %37 = getelementptr inbounds i8, ptr %0, i64 -192
  %.sroa.083.0.copyload = load i64, ptr %37, align 8
  %.sroa.585.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 -184
  %.sroa.585.0.copyload = load i64, ptr %.sroa.585.0..sroa_idx, align 8
  %.sroa.686.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 -176
  %.sroa.686.0.copyload = load i64, ptr %.sroa.686.0..sroa_idx, align 8
  %.sroa.787.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 -168
  %.sroa.787.0.copyload = load i64, ptr %.sroa.787.0..sroa_idx, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %11) #18
  %38 = getelementptr inbounds i8, ptr %0, i64 -224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %38, i64 32, i1 false), !tbaa.struct !16
  %.sroa.482.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 -216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i64 0, ptr %40, align 8, !tbaa !19
  %41 = load ptr, ptr %39, align 8, !tbaa !24
  store i8 0, ptr %41, align 1, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %43 = load i32, ptr %42, align 8, !tbaa !25
  %44 = icmp sgt i32 %43, 7
  br i1 %44, label %45, label %_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread

45:                                               ; preds = %_ZN4intxeqERKNS_4uintILj256EEES3_.exit
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !72
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %49 = load ptr, ptr %48, align 8, !tbaa !73
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !75
  %52 = call noundef i32 %49(ptr noundef %51, ptr noundef nonnull align 1 dereferenceable(20) %7) #18
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %45
  %55 = add nsw i64 %1, -2500
  %56 = icmp slt i64 %1, 2500
  br i1 %56, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread, label %57

57:                                               ; preds = %54, %45
  %.0.ph = phi i64 [ %1, %45 ], [ %55, %54 ]
  %.pr = load i32, ptr %42, align 8, !tbaa !25, !noalias !155
  %58 = icmp slt i32 %.pr, 13
  br i1 %58, label %_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread, label %59

_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread: ; preds = %57, %_ZN4intxeqERKNS_4uintILj256EEES3_.exit
  %.0122 = phi i64 [ %.0.ph, %57 ], [ %1, %_ZN4intxeqERKNS_4uintILj256EEES3_.exit ]
  %.sroa.0.0.copyload158 = load i64, ptr %7, align 8
  %.sroa.10.0..sroa_idx162 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.10.0.copyload163 = load i64, ptr %.sroa.10.0..sroa_idx162, align 8
  %.sroa.13.0..sroa_idx168 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.13.0.copyload169 = load i32, ptr %.sroa.13.0..sroa_idx168, align 8
  br label %_ZSt3getIN4evmc7addressEJS1_N6evmone6ResultEEERKT_RKSt7variantIJDpT0_EE.exit

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #18, !noalias !155
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @_ZN6evmone20get_delegate_addressERKN4evmc13HostInterfaceERKNS0_7addressE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.73") align 1 %6, ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 1 dereferenceable(20) %7) #18, !noalias !155
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %62 = load i8, ptr %61, align 1, !tbaa !79, !range !81, !noalias !155, !noundef !82
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread207

64:                                               ; preds = %59
  %65 = load ptr, ptr %46, align 8, !tbaa !72, !noalias !155
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 96
  %67 = load ptr, ptr %66, align 8, !tbaa !73, !noalias !155
  %68 = load ptr, ptr %50, align 8, !tbaa !75, !noalias !155
  %69 = call noundef i32 %67(ptr noundef %68, ptr noundef nonnull align 1 dereferenceable(20) %6) #18, !noalias !155
  %70 = icmp eq i32 %69, 0
  %.neg.i = select i1 %70, i64 -2600, i64 -100
  %71 = add i64 %.neg.i, %.0.ph
  %72 = icmp slt i64 %71, 0
  br i1 %72, label %73, label %_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread207

_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread207: ; preds = %64, %59
  %.sink218.sroa.phi = phi ptr [ %.sink218.sroa.gep, %59 ], [ %.sink218.sroa.gep226, %64 ]
  %.sink218.sroa.phi227 = phi ptr [ %.sink218.sroa.gep228, %59 ], [ %.sink218.sroa.gep229, %64 ]
  %.sink218 = phi ptr [ %7, %59 ], [ %6, %64 ]
  %.2.ph = phi i64 [ %.0.ph, %59 ], [ %71, %64 ]
  %.sroa.0.0.copyload = load i64, ptr %.sink218, align 1
  %.sroa.10.0.copyload = load i64, ptr %.sink218.sroa.phi, align 1
  %.sroa.13.0.copyload = load i32, ptr %.sink218.sroa.phi227, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #18, !noalias !155
  br label %_ZSt3getIN4evmc7addressEJS1_N6evmone6ResultEEERKT_RKSt7variantIJDpT0_EE.exit

73:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #18, !noalias !155
  br label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread

_ZSt3getIN4evmc7addressEJS1_N6evmone6ResultEEERKT_RKSt7variantIJDpT0_EE.exit: ; preds = %_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread207, %_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread
  %.3206 = phi i64 [ %.0122, %_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread ], [ %.2.ph, %_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread207 ]
  %.sroa.10.1204 = phi i64 [ %.sroa.10.0.copyload163, %_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread ], [ %.sroa.10.0.copyload, %_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread207 ]
  %.sroa.13.1202 = phi i32 [ %.sroa.13.0.copyload169, %_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread ], [ %.sroa.13.0.copyload, %_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread207 ]
  %.sroa.0.sroa.10.1201.in = phi i64 [ %.sroa.0.0.copyload158, %_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread ], [ %.sroa.0.0.copyload, %_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread207 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  br label %74

74:                                               ; preds = %74, %_ZSt3getIN4evmc7addressEJS1_N6evmone6ResultEEERKT_RKSt7variantIJDpT0_EE.exit
  %.09.i.i = phi i64 [ 0, %_ZSt3getIN4evmc7addressEJS1_N6evmone6ResultEEERKT_RKSt7variantIJDpT0_EE.exit ], [ %81, %74 ]
  %.078.i.i = phi i64 [ 0, %_ZSt3getIN4evmc7addressEJS1_N6evmone6ResultEEERKT_RKSt7variantIJDpT0_EE.exit ], [ %80, %74 ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.09.i.i
  %76 = load i64, ptr %75, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.09.i.i
  %78 = load i64, ptr %77, align 8, !tbaa !9
  %79 = xor i64 %78, %76
  %80 = or i64 %79, %.078.i.i
  %81 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %81, 4
  br i1 %exitcond.not.i.i, label %_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i, label %74, !llvm.loop !17

_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i:         ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %83 = icmp eq i64 %80, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #18
  br i1 %83, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread129, label %84

84:                                               ; preds = %_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %86 = load i64, ptr %85, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !9
  %89 = or i64 %88, %86
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !9
  %92 = or i64 %89, %91
  %.not.i = icmp eq i64 %92, 0
  br i1 %.not.i, label %93, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread

93:                                               ; preds = %84
  %94 = load i64, ptr %10, align 8, !tbaa !9
  %95 = icmp ugt i64 %94, 4294967295
  br i1 %95, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread, label %96

96:                                               ; preds = %93
  %97 = or i64 %.sroa.691.0.copyload, %.sroa.590.0.copyload
  %98 = or i64 %97, %.sroa.792.0.copyload
  %.not.i.i46 = icmp ne i64 %98, 0
  %99 = icmp ugt i64 %.sroa.088.0.copyload, 4294967295
  %or.cond = select i1 %.not.i.i46, i1 true, i1 %99
  br i1 %or.cond, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread, label %100

100:                                              ; preds = %96
  %101 = add nuw nsw i64 %94, %.sroa.088.0.copyload
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %103 = load i64, ptr %102, align 8, !tbaa !83
  %104 = icmp ugt i64 %101, %103
  br i1 %104, label %105, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit

105:                                              ; preds = %100
  %106 = call noundef i64 @_ZN6evmone11grow_memoryElRNS_6MemoryEm(i64 noundef %.3206, ptr noundef nonnull align 8 dereferenceable(24) %82, i64 noundef %101) #18
  br label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit

_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit: ; preds = %100, %105
  %.4 = phi i64 [ %106, %105 ], [ %.3206, %100 ]
  %107 = icmp sgt i64 %.4, -1
  br i1 %107, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread129, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread

_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread129: ; preds = %_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit
  %.5132 = phi i64 [ %.4, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit ], [ %.3206, %_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %108

108:                                              ; preds = %108, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread129
  %.09.i.i47 = phi i64 [ 0, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread129 ], [ %115, %108 ]
  %.078.i.i48 = phi i64 [ 0, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread129 ], [ %114, %108 ]
  %109 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.09.i.i47
  %110 = load i64, ptr %109, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.09.i.i47
  %112 = load i64, ptr %111, align 8, !tbaa !9
  %113 = xor i64 %112, %110
  %114 = or i64 %113, %.078.i.i48
  %115 = add nuw nsw i64 %.09.i.i47, 1
  %exitcond.not.i.i49 = icmp eq i64 %115, 4
  br i1 %exitcond.not.i.i49, label %_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i50, label %108, !llvm.loop !17

_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i50:       ; preds = %108
  %116 = icmp eq i64 %114, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #18
  br i1 %116, label %_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i50._ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit55.thread136_crit_edge, label %117

_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i50._ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit55.thread136_crit_edge: ; preds = %_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i50
  %.pre = load i64, ptr %11, align 8, !tbaa !9
  br label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit55.thread136

117:                                              ; preds = %_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i50
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %119 = load i64, ptr %118, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %121 = load i64, ptr %120, align 8, !tbaa !9
  %122 = or i64 %121, %119
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !9
  %125 = or i64 %122, %124
  %.not.i51 = icmp eq i64 %125, 0
  br i1 %.not.i51, label %126, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread

126:                                              ; preds = %117
  %127 = load i64, ptr %11, align 8, !tbaa !9
  %128 = icmp ugt i64 %127, 4294967295
  br i1 %128, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread, label %129

129:                                              ; preds = %126
  %130 = or i64 %.sroa.686.0.copyload, %.sroa.585.0.copyload
  %131 = or i64 %130, %.sroa.787.0.copyload
  %.not.i.i53 = icmp ne i64 %131, 0
  %132 = icmp ugt i64 %.sroa.083.0.copyload, 4294967295
  %or.cond149 = select i1 %.not.i.i53, i1 true, i1 %132
  br i1 %or.cond149, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread, label %133

133:                                              ; preds = %129
  %134 = add nuw nsw i64 %127, %.sroa.083.0.copyload
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %136 = load i64, ptr %135, align 8, !tbaa !83
  %137 = icmp ugt i64 %134, %136
  br i1 %137, label %138, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit55

138:                                              ; preds = %133
  %139 = call noundef i64 @_ZN6evmone11grow_memoryElRNS_6MemoryEm(i64 noundef %.5132, ptr noundef nonnull align 8 dereferenceable(24) %82, i64 noundef %134) #18
  br label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit55

_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit55: ; preds = %133, %138
  %.6 = phi i64 [ %139, %138 ], [ %.5132, %133 ]
  %140 = icmp sgt i64 %.6, -1
  br i1 %140, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit55.thread136, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread

_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit55.thread136: ; preds = %_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i50._ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit55.thread136_crit_edge, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit55
  %141 = phi i64 [ %127, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit55 ], [ %.pre, %_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i50._ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit55.thread136_crit_edge ]
  %.7139 = phi i64 [ %.6, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit55 ], [ %.5132, %_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i50._ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit55.thread136_crit_edge ]
  %142 = load i64, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %12) #18
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %143, i8 0, i64 176, i1 false)
  store i32 2, ptr %12, align 8
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %145 = load ptr, ptr %144, align 8, !tbaa !84
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %147 = load i32, ptr %146, align 4, !tbaa !85
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %149 = load i64, ptr %7, align 8
  %150 = icmp eq i64 %149, %.sroa.0.sroa.10.1201.in
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %152 = load i64, ptr %151, align 8
  %153 = icmp eq i64 %152, %.sroa.10.1204
  %or.cond221 = select i1 %150, i1 %153, i1 false
  br i1 %or.cond221, label %_ZN4evmcneERKNS_7addressES2_.exit, label %_ZN4evmcneERKNS_7addressES2_.exit.thread

_ZN4evmcneERKNS_7addressES2_.exit.thread:         ; preds = %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit55.thread136
  %154 = or i32 %147, 2
  br label %159

_ZN4evmcneERKNS_7addressES2_.exit:                ; preds = %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit55.thread136
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %156 = load i32, ptr %155, align 8
  %157 = icmp ne i32 %156, %.sroa.13.1202
  %158 = and i32 %147, -3
  %cond.fr = freeze i1 %157
  %masksel = select i1 %cond.fr, i32 2, i32 0
  %spec.select = or disjoint i32 %masksel, %158
  br label %159

159:                                              ; preds = %_ZN4evmcneERKNS_7addressES2_.exit, %_ZN4evmcneERKNS_7addressES2_.exit.thread
  %160 = phi i32 [ %spec.select, %_ZN4evmcneERKNS_7addressES2_.exit ], [ %154, %_ZN4evmcneERKNS_7addressES2_.exit.thread ]
  store i32 %160, ptr %148, align 4, !tbaa !85
  %161 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %162 = load i32, ptr %161, align 8, !tbaa !89
  %163 = add nsw i32 %162, 1
  %164 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %163, ptr %164, align 8, !tbaa !89
  %165 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %166 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %166, ptr noundef nonnull align 8 dereferenceable(20) %165, i64 20, i1 false), !tbaa.struct !90
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 144
  store i64 %.sroa.0.sroa.10.1201.in, ptr %167, align 8
  %.sroa.10.0..sroa_idx164 = getelementptr inbounds nuw i8, ptr %12, i64 152
  store i64 %.sroa.10.1204, ptr %.sroa.10.0..sroa_idx164, align 8
  %.sroa.13.0..sroa_idx170 = getelementptr inbounds nuw i8, ptr %12, i64 160
  store i32 %.sroa.13.1202, ptr %.sroa.13.0..sroa_idx170, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw i8, ptr %12, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %168, ptr noundef nonnull align 8 dereferenceable(20) %165, i64 20, i1 false), !tbaa.struct !90
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %170 = load i64, ptr %169, align 8, !tbaa !9, !noalias !158
  %171 = call noundef i64 @llvm.bswap.i64(i64 %170)
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %173 = load i64, ptr %172, align 8, !tbaa !9, !noalias !158
  %174 = call noundef i64 @llvm.bswap.i64(i64 %173)
  %175 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !9, !noalias !158
  %177 = call noundef i64 @llvm.bswap.i64(i64 %176)
  %178 = load i64, ptr %8, align 8, !tbaa !9, !noalias !158
  %179 = call noundef i64 @llvm.bswap.i64(i64 %178)
  %180 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store i64 %171, ptr %180, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 88
  store i64 %174, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 96
  store i64 %177, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 104
  store i64 %179, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8, !tbaa !3
  %.not42 = icmp eq i64 %142, 0
  br i1 %.not42, label %186, label %181

181:                                              ; preds = %159
  %182 = load ptr, ptr %82, align 8, !tbaa !98
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 %.sroa.088.0.copyload
  %184 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %183, ptr %184, align 8, !tbaa !99
  %185 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i64 %142, ptr %185, align 8, !tbaa !100
  br label %186

186:                                              ; preds = %181, %159
  %.neg = select i1 %34, i64 0, i64 -9000
  %187 = add i64 %.7139, %.neg
  %188 = icmp slt i64 %187, 0
  br i1 %188, label %267, label %_ZN4intxltERKNS_4uintILj256EEES3_.exit

_ZN4intxltERKNS_4uintILj256EEES3_.exit:           ; preds = %186
  %189 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %190 = or i64 %.sroa.797.0.copyload, %.sroa.696.0.copyload
  %191 = icmp eq i64 %190, 0
  %.sroa.017.0.i = select i1 %191, i64 9223372036854775807, i64 0
  %.sroa.020.0.i = select i1 %191, i64 %.sroa.093.0.copyload, i64 %.sroa.696.0.copyload
  %.sroa.622.0.i = select i1 %191, i64 %.sroa.595.0.copyload, i64 %.sroa.797.0.copyload
  %192 = zext i64 %.sroa.622.0.i to i128
  %193 = shl nuw i128 %192, 64
  %194 = zext i64 %.sroa.020.0.i to i128
  %195 = or disjoint i128 %193, %194
  %196 = zext nneg i64 %.sroa.017.0.i to i128
  %197 = icmp ult i128 %195, %196
  %spec.select151 = select i1 %197, i64 %.sroa.093.0.copyload, i64 9223372036854775807
  store i64 %spec.select151, ptr %189, align 8, !tbaa !102
  %198 = load i32, ptr %42, align 8, !tbaa !25
  %199 = icmp sgt i32 %198, 1
  br i1 %199, label %200, label %202

200:                                              ; preds = %_ZN4intxltERKNS_4uintILj256EEES3_.exit
  %.neg43148150 = lshr i64 %187, 6
  %201 = sub nsw i64 %187, %.neg43148150
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %201, i64 %spec.select151)
  store i64 %.sroa.speculated, ptr %189, align 8, !tbaa !102
  br label %204

202:                                              ; preds = %_ZN4intxltERKNS_4uintILj256EEES3_.exit
  %203 = icmp sgt i64 %spec.select151, %187
  br i1 %203, label %267, label %204

204:                                              ; preds = %202, %200
  %205 = phi i64 [ %spec.select151, %202 ], [ %.sroa.speculated, %200 ]
  br i1 %34, label %206, label %.thread141

206:                                              ; preds = %204
  %207 = icmp sgt i32 %162, 1023
  br i1 %207, label %267, label %.critedge

.thread141:                                       ; preds = %204
  %208 = add nsw i64 %205, 2300
  store i64 %208, ptr %189, align 8, !tbaa !102
  %209 = add nuw nsw i64 %187, 2300
  %210 = icmp sgt i32 %162, 1023
  br i1 %210, label %267, label %211

211:                                              ; preds = %.thread141
  call void @llvm.lifetime.start.p0(ptr nonnull %13) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(20) %165, i64 20, i1 false)
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %213 = load ptr, ptr %212, align 8, !tbaa !72, !noalias !165
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %215 = load ptr, ptr %214, align 8, !tbaa !106, !noalias !165
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %217 = load ptr, ptr %216, align 8, !tbaa !75, !noalias !165
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i), !noalias !165
  call void %215(ptr dead_on_unwind nonnull writable sret(%struct.evmc_bytes32) align 1 %.sroa.0.i, ptr noundef %217, ptr noundef nonnull align 1 dereferenceable(20) %13) #18, !noalias !165
  %.sroa.065.sroa.0.0.copyload = load i64, ptr %.sroa.0.i, align 8
  %.sroa.065.sroa.5.0..sroa.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 8
  %.sroa.065.sroa.5.0.copyload = load i64, ptr %.sroa.065.sroa.5.0..sroa.0.i.sroa_idx, align 8
  %.sroa.065.sroa.6.0..sroa.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 16
  %.sroa.065.sroa.6.0.copyload = load i64, ptr %.sroa.065.sroa.6.0..sroa.0.i.sroa_idx, align 8
  %.sroa.065.sroa.7.0..sroa.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 24
  %.sroa.065.sroa.7.0.copyload = load i64, ptr %.sroa.065.sroa.7.0..sroa.0.i.sroa_idx, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i), !noalias !165
  %218 = call noundef i64 @llvm.bswap.i64(i64 %.sroa.065.sroa.5.0.copyload)
  %219 = call noundef i64 @llvm.bswap.i64(i64 %.sroa.065.sroa.0.0.copyload)
  %220 = icmp eq i64 %218, %173
  %221 = icmp eq i64 %219, %170
  %222 = and i1 %221, %220
  br i1 %222, label %223, label %_ZN4intxltERKNS_4uintILj256EEES3_.exit60

223:                                              ; preds = %211
  %224 = call noundef i64 @llvm.bswap.i64(i64 %.sroa.065.sroa.6.0.copyload)
  %225 = call noundef i64 @llvm.bswap.i64(i64 %.sroa.065.sroa.7.0.copyload)
  br label %_ZN4intxltERKNS_4uintILj256EEES3_.exit60

_ZN4intxltERKNS_4uintILj256EEES3_.exit60:         ; preds = %211, %223
  %.sroa.017.0.i56 = phi i64 [ %178, %223 ], [ %173, %211 ]
  %.sroa.6.0.i57 = phi i64 [ %176, %223 ], [ %170, %211 ]
  %.sroa.020.0.i58 = phi i64 [ %225, %223 ], [ %218, %211 ]
  %.sroa.622.0.i59 = phi i64 [ %224, %223 ], [ %219, %211 ]
  %226 = zext i64 %.sroa.622.0.i59 to i128
  %227 = shl nuw i128 %226, 64
  %228 = zext i64 %.sroa.020.0.i58 to i128
  %229 = or disjoint i128 %227, %228
  %230 = zext i64 %.sroa.6.0.i57 to i128
  %231 = shl nuw i128 %230, 64
  %232 = zext i64 %.sroa.017.0.i56 to i128
  %233 = or disjoint i128 %231, %232
  %234 = icmp ult i128 %229, %233
  call void @llvm.lifetime.end.p0(ptr nonnull %13) #18
  br i1 %234, label %267, label %.critedge

.critedge:                                        ; preds = %206, %_ZN4intxltERKNS_4uintILj256EEES3_.exit60
  %.1143146 = phi i64 [ %209, %_ZN4intxltERKNS_4uintILj256EEES3_.exit60 ], [ %187, %206 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14) #18
  %235 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %236 = load ptr, ptr %235, align 8, !tbaa !72, !noalias !168
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 64
  %238 = load ptr, ptr %237, align 8, !tbaa !110, !noalias !168
  %239 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %240 = load ptr, ptr %239, align 8, !tbaa !75, !noalias !168
  call void %238(ptr dead_on_unwind nonnull writable sret(%struct.evmc_result) align 8 %14, ptr noundef %240, ptr noundef nonnull align 8 dereferenceable(184) %12) #18
  %241 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %242 = load ptr, ptr %241, align 8, !tbaa !111
  %243 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %244 = load i64, ptr %243, align 8, !tbaa !113
  %245 = load i64, ptr %40, align 8, !tbaa !19
  %246 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE10_M_replaceEmmPKhm(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef 0, i64 noundef %245, ptr noundef %242, i64 noundef %244)
  %247 = load i32, ptr %14, align 8, !tbaa !114
  %248 = icmp eq i32 %247, 0
  %249 = zext i1 %248 to i64
  store i64 %249, ptr %38, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.482.0..sroa_idx, i8 0, i64 24, i1 false)
  %250 = load i64, ptr %243, align 8, !tbaa !9
  %.sroa.speculated79 = call i64 @llvm.umin.i64(i64 %250, i64 %141)
  %.not44 = icmp eq i64 %.sroa.speculated79, 0
  br i1 %.not44, label %255, label %251

251:                                              ; preds = %.critedge
  %252 = load ptr, ptr %82, align 8, !tbaa !98
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 %.sroa.083.0.copyload
  %254 = load ptr, ptr %241, align 8, !tbaa !111
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %253, ptr align 1 %254, i64 %.sroa.speculated79, i1 false)
  br label %255

255:                                              ; preds = %251, %.critedge
  %256 = load i64, ptr %189, align 8, !tbaa !102
  %257 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %258 = load i64, ptr %257, align 8, !tbaa !115
  %.neg45 = sub i64 %.1143146, %256
  %259 = add i64 %.neg45, %258
  %260 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %261 = load i64, ptr %260, align 8, !tbaa !116
  %262 = load i64, ptr %2, align 8, !tbaa !117
  %263 = add nsw i64 %262, %261
  store i64 %263, ptr %2, align 8, !tbaa !117
  %264 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %265 = load ptr, ptr %264, align 8, !tbaa !118
  %.not.i62 = icmp eq ptr %265, null
  br i1 %.not.i62, label %_ZN4evmc6ResultD2Ev.exit, label %266

266:                                              ; preds = %255
  call void %265(ptr noundef nonnull align 8 dereferenceable(72) %14) #18
  br label %_ZN4evmc6ResultD2Ev.exit

_ZN4evmc6ResultD2Ev.exit:                         ; preds = %255, %266
  call void @llvm.lifetime.end.p0(ptr nonnull %14) #18
  br label %267

267:                                              ; preds = %_ZN4intxltERKNS_4uintILj256EEES3_.exit60, %.thread141, %206, %202, %186, %_ZN4evmc6ResultD2Ev.exit
  %.sroa.034.4 = phi i32 [ 3, %186 ], [ 3, %202 ], [ 0, %.thread141 ], [ 0, %_ZN4evmc6ResultD2Ev.exit ], [ 0, %206 ], [ 0, %_ZN4intxltERKNS_4uintILj256EEES3_.exit60 ]
  %.sroa.1035.4 = phi i64 [ %187, %186 ], [ %187, %202 ], [ %209, %.thread141 ], [ %259, %_ZN4evmc6ResultD2Ev.exit ], [ %187, %206 ], [ %209, %_ZN4intxltERKNS_4uintILj256EEES3_.exit60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12) #18
  br label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread

_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread: ; preds = %267, %73, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit55, %84, %93, %96, %117, %126, %129, %54
  %.sroa.034.0 = phi i32 [ 3, %54 ], [ 3, %73 ], [ %.sroa.034.4, %267 ], [ 3, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit ], [ 3, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit55 ], [ 3, %96 ], [ 3, %84 ], [ 3, %93 ], [ 3, %129 ], [ 3, %117 ], [ 3, %126 ]
  %.sroa.1035.0 = phi i64 [ %55, %54 ], [ %71, %73 ], [ %.sroa.1035.4, %267 ], [ %.4, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit ], [ %.6, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit55 ], [ %.3206, %96 ], [ %.3206, %84 ], [ %.3206, %93 ], [ %.5132, %129 ], [ %.5132, %117 ], [ %.5132, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7) #18
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %.sroa.034.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %.sroa.1035.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden { i32, i64 } @_ZN6evmone5instr4core12extcall_implILNS_6OpcodeE248EEENS_6ResultENS_8StackTopElRNS_14ExecutionStateE(ptr %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(544) %2) local_unnamed_addr #0 comdat {
  %.sroa.0.i = alloca [32 x i8], align 8
  %4 = alloca %"struct.intx::uint", align 8
  %5 = alloca %"class.std::optional.73", align 1
  %6 = alloca %"struct.intx::uint", align 8
  %7 = alloca %"struct.intx::uint", align 8
  %8 = alloca %"struct.intx::uint", align 8
  %9 = alloca %"struct.evmc::address", align 8
  %10 = alloca %struct.evmc_message, align 8
  %11 = alloca %"struct.evmc::address", align 8
  %12 = alloca %"class.evmc::Result", align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 -32
  %.sroa.067.0.copyload = load i64, ptr %13, align 8
  %.sroa.569.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 -24
  %.sroa.569.0.copyload = load i64, ptr %.sroa.569.0..sroa_idx, align 8
  %.sroa.771.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 -16
  %.sroa.771.0.copyload = load i64, ptr %.sroa.771.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 -8
  %.sroa.9.0.copyload = load i64, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !3
  %14 = getelementptr inbounds i8, ptr %0, i64 -64
  %.sroa.063.0.copyload = load i64, ptr %14, align 8
  %.sroa.565.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 -56
  %.sroa.565.0.copyload = load i64, ptr %.sroa.565.0..sroa_idx, align 8
  %.sroa.666.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 -48
  %.sroa.666.0.copyload = load i64, ptr %.sroa.666.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 -40
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #18
  %15 = getelementptr inbounds i8, ptr %0, i64 -96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7) #18
  %16 = getelementptr inbounds i8, ptr %0, i64 -128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %.sink169.sroa.gep = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink169.sroa.gep175 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink169.sroa.gep177 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sink169.sroa.gep178 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %17

17:                                               ; preds = %17, %3
  %.09.i = phi i64 [ 0, %3 ], [ %24, %17 ]
  %.078.i = phi i64 [ 0, %3 ], [ %23, %17 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.09.i
  %19 = load i64, ptr %18, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.09.i
  %21 = load i64, ptr %20, align 8, !tbaa !9
  %22 = xor i64 %21, %19
  %23 = or i64 %22, %.078.i
  %24 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %24, 4
  br i1 %exitcond.not.i, label %_ZN4intxeqERKNS_4uintILj256EEES3_.exit, label %17, !llvm.loop !17

_ZN4intxeqERKNS_4uintILj256EEES3_.exit:           ; preds = %17
  %25 = icmp eq i64 %23, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8) #18
  store i64 2, ptr %16, align 8
  %.sroa.462.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 -120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.462.0..sroa_idx, i8 0, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i64 0, ptr %27, align 8, !tbaa !19
  %28 = load ptr, ptr %26, align 8, !tbaa !24
  store i8 0, ptr %28, align 1, !tbaa !3
  %29 = icmp eq i64 %.sroa.771.0.copyload, 4294967295
  %30 = icmp eq i64 %.sroa.9.0.copyload, 0
  %31 = and i1 %29, %30
  br i1 %31, label %32, label %_ZN4intxgtERKNS_4uintILj256EEES3_.exit

32:                                               ; preds = %_ZN4intxeqERKNS_4uintILj256EEES3_.exit
  br label %_ZN4intxgtERKNS_4uintILj256EEES3_.exit

_ZN4intxgtERKNS_4uintILj256EEES3_.exit:           ; preds = %_ZN4intxeqERKNS_4uintILj256EEES3_.exit, %32
  %.sroa.017.0.i.i = phi i64 [ %.sroa.067.0.copyload, %32 ], [ %.sroa.771.0.copyload, %_ZN4intxeqERKNS_4uintILj256EEES3_.exit ]
  %.sroa.6.0.i.i = phi i64 [ %.sroa.569.0.copyload, %32 ], [ %.sroa.9.0.copyload, %_ZN4intxeqERKNS_4uintILj256EEES3_.exit ]
  %.sroa.020.0.i.i = phi i64 [ -1, %32 ], [ 4294967295, %_ZN4intxeqERKNS_4uintILj256EEES3_.exit ]
  %.sroa.622.0.i.i = phi i64 [ -1, %32 ], [ 0, %_ZN4intxeqERKNS_4uintILj256EEES3_.exit ]
  %33 = zext i64 %.sroa.622.0.i.i to i128
  %34 = shl nuw i128 %33, 64
  %35 = zext i64 %.sroa.020.0.i.i to i128
  %36 = or disjoint i128 %34, %35
  %37 = zext i64 %.sroa.6.0.i.i to i128
  %38 = shl nuw i128 %37, 64
  %39 = zext i64 %.sroa.017.0.i.i to i128
  %40 = or disjoint i128 %38, %39
  %41 = icmp ult i128 %36, %40
  br i1 %41, label %226, label %42

42:                                               ; preds = %_ZN4intxgtERKNS_4uintILj256EEES3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9) #18
  %43 = tail call noundef i64 @llvm.bswap.i64(i64 %.sroa.771.0.copyload)
  %44 = tail call noundef i64 @llvm.bswap.i64(i64 %.sroa.569.0.copyload)
  %45 = tail call noundef i64 @llvm.bswap.i64(i64 %.sroa.067.0.copyload)
  %.sroa.3.4.extract.shift.i.i = lshr i64 %43, 32
  %.sroa.3.4.extract.trunc.i.i = trunc nuw i64 %.sroa.3.4.extract.shift.i.i to i32
  store i32 %.sroa.3.4.extract.trunc.i.i, ptr %9, align 8, !alias.scope !171
  %.sroa.5.12..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i64 %44, ptr %.sroa.5.12..sroa_idx.i.i, align 4, !alias.scope !171
  %.sroa.6.12..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i64 %45, ptr %.sroa.6.12..sroa_idx.i.i, align 4, !alias.scope !171
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !72
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %50 = load ptr, ptr %49, align 8, !tbaa !73
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !75
  %53 = call noundef i32 %50(ptr noundef %52, ptr noundef nonnull align 1 dereferenceable(20) %9) #18
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %42
  %56 = add nsw i64 %1, -2500
  %57 = icmp slt i64 %1, 2500
  br i1 %57, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread, label %58

58:                                               ; preds = %55, %42
  %.093 = phi i64 [ %56, %55 ], [ %1, %42 ]
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %60 = load i32, ptr %59, align 8, !tbaa !25, !noalias !174
  %61 = icmp slt i32 %60, 13
  br i1 %61, label %_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread, label %62

_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread: ; preds = %58
  %.sroa.0.0.copyload109 = load i64, ptr %9, align 8
  %.sroa.9.0..sroa_idx115 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.9.0.copyload116 = load i64, ptr %.sroa.9.0..sroa_idx115, align 8
  %.sroa.12.0..sroa_idx121 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.12.0.copyload122 = load i32, ptr %.sroa.12.0..sroa_idx121, align 8
  br label %_ZSt3getIN4evmc7addressEJS1_N6evmone6ResultEEERKT_RKSt7variantIJDpT0_EE.exit

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #18, !noalias !174
  call void @_ZN6evmone20get_delegate_addressERKN4evmc13HostInterfaceERKNS0_7addressE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.73") align 1 %5, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 1 dereferenceable(20) %9) #18, !noalias !174
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %64 = load i8, ptr %63, align 1, !tbaa !79, !range !81, !noalias !174, !noundef !82
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread159

66:                                               ; preds = %62
  %67 = load ptr, ptr %47, align 8, !tbaa !72, !noalias !174
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 96
  %69 = load ptr, ptr %68, align 8, !tbaa !73, !noalias !174
  %70 = load ptr, ptr %51, align 8, !tbaa !75, !noalias !174
  %71 = call noundef i32 %69(ptr noundef %70, ptr noundef nonnull align 1 dereferenceable(20) %5) #18, !noalias !174
  %72 = icmp eq i32 %71, 0
  %.neg.i = select i1 %72, i64 -2600, i64 -100
  %73 = add i64 %.neg.i, %.093
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %75, label %_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread159

_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread159: ; preds = %66, %62
  %.sink169.sroa.phi = phi ptr [ %.sink169.sroa.gep, %62 ], [ %.sink169.sroa.gep175, %66 ]
  %.sink169.sroa.phi176 = phi ptr [ %.sink169.sroa.gep177, %62 ], [ %.sink169.sroa.gep178, %66 ]
  %.sink169 = phi ptr [ %9, %62 ], [ %5, %66 ]
  %.1.ph = phi i64 [ %.093, %62 ], [ %73, %66 ]
  %.sroa.0.0.copyload = load i64, ptr %.sink169, align 1
  %.sroa.9.0.copyload112 = load i64, ptr %.sink169.sroa.phi, align 1
  %.sroa.12.0.copyload = load i32, ptr %.sink169.sroa.phi176, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #18, !noalias !174
  br label %_ZSt3getIN4evmc7addressEJS1_N6evmone6ResultEEERKT_RKSt7variantIJDpT0_EE.exit

75:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #18, !noalias !174
  br label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread

_ZSt3getIN4evmc7addressEJS1_N6evmone6ResultEEERKT_RKSt7variantIJDpT0_EE.exit: ; preds = %_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread159, %_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread
  %.2158 = phi i64 [ %.093, %_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread ], [ %.1.ph, %_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread159 ]
  %.sroa.9.1156 = phi i64 [ %.sroa.9.0.copyload116, %_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread ], [ %.sroa.9.0.copyload112, %_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread159 ]
  %.sroa.12.1154 = phi i32 [ %.sroa.12.0.copyload122, %_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread ], [ %.sroa.12.0.copyload, %_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread159 ]
  %.sroa.0.sroa.9.1153.in = phi i64 [ %.sroa.0.0.copyload109, %_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread ], [ %.sroa.0.0.copyload, %_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread159 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %76

76:                                               ; preds = %76, %_ZSt3getIN4evmc7addressEJS1_N6evmone6ResultEEERKT_RKSt7variantIJDpT0_EE.exit
  %.09.i.i = phi i64 [ 0, %_ZSt3getIN4evmc7addressEJS1_N6evmone6ResultEEERKT_RKSt7variantIJDpT0_EE.exit ], [ %83, %76 ]
  %.078.i.i = phi i64 [ 0, %_ZSt3getIN4evmc7addressEJS1_N6evmone6ResultEEERKT_RKSt7variantIJDpT0_EE.exit ], [ %82, %76 ]
  %77 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.09.i.i
  %78 = load i64, ptr %77, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.09.i.i
  %80 = load i64, ptr %79, align 8, !tbaa !9
  %81 = xor i64 %80, %78
  %82 = or i64 %81, %.078.i.i
  %83 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %83, 4
  br i1 %exitcond.not.i.i, label %_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i, label %76, !llvm.loop !17

_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i:         ; preds = %76
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %85 = icmp eq i64 %82, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #18
  br i1 %85, label %_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i._ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread99_crit_edge, label %86

_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i._ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread99_crit_edge: ; preds = %_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i
  %.pre = load i64, ptr %6, align 8, !tbaa !9
  br label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread99

86:                                               ; preds = %_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %88 = load i64, ptr %87, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %90 = load i64, ptr %89, align 8, !tbaa !9
  %91 = or i64 %90, %88
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !9
  %94 = or i64 %91, %93
  %.not.i = icmp eq i64 %94, 0
  br i1 %.not.i, label %95, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread

95:                                               ; preds = %86
  %96 = load i64, ptr %6, align 8, !tbaa !9
  %97 = icmp ugt i64 %96, 4294967295
  br i1 %97, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread, label %98

98:                                               ; preds = %95
  %99 = or i64 %.sroa.666.0.copyload, %.sroa.565.0.copyload
  %100 = or i64 %99, %.sroa.7.0.copyload
  %.not.i.i43 = icmp ne i64 %100, 0
  %101 = icmp ugt i64 %.sroa.063.0.copyload, 4294967295
  %or.cond = select i1 %.not.i.i43, i1 true, i1 %101
  br i1 %or.cond, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread, label %102

102:                                              ; preds = %98
  %103 = add nuw nsw i64 %96, %.sroa.063.0.copyload
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %105 = load i64, ptr %104, align 8, !tbaa !83
  %106 = icmp ugt i64 %103, %105
  br i1 %106, label %107, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit

107:                                              ; preds = %102
  %108 = call noundef i64 @_ZN6evmone11grow_memoryElRNS_6MemoryEm(i64 noundef %.2158, ptr noundef nonnull align 8 dereferenceable(24) %84, i64 noundef %103) #18
  br label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit

_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit: ; preds = %102, %107
  %.3 = phi i64 [ %108, %107 ], [ %.2158, %102 ]
  %109 = icmp sgt i64 %.3, -1
  br i1 %109, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread99, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread

_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread99: ; preds = %_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i._ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread99_crit_edge, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit
  %110 = phi i64 [ %96, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit ], [ %.pre, %_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i._ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread99_crit_edge ]
  %.4102 = phi i64 [ %.3, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit ], [ %.2158, %_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i._ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread99_crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %10, i8 0, i64 184, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %112 = load ptr, ptr %111, align 8, !tbaa !84
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %114 = load i32, ptr %113, align 4, !tbaa !85
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %116 = load i64, ptr %9, align 8
  %117 = icmp eq i64 %116, %.sroa.0.sroa.9.1153.in
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %119 = load i64, ptr %118, align 8
  %120 = icmp eq i64 %119, %.sroa.9.1156
  %or.cond172 = select i1 %117, i1 %120, i1 false
  br i1 %or.cond172, label %_ZN4evmcneERKNS_7addressES2_.exit, label %_ZN4evmcneERKNS_7addressES2_.exit.thread

_ZN4evmcneERKNS_7addressES2_.exit.thread:         ; preds = %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread99
  %121 = or i32 %114, 2
  br label %126

_ZN4evmcneERKNS_7addressES2_.exit:                ; preds = %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread99
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %123 = load i32, ptr %122, align 8
  %124 = icmp ne i32 %123, %.sroa.12.1154
  %125 = and i32 %114, -3
  %cond.fr = freeze i1 %124
  %masksel = select i1 %cond.fr, i32 2, i32 0
  %spec.select104 = or disjoint i32 %masksel, %125
  br label %126

126:                                              ; preds = %_ZN4evmcneERKNS_7addressES2_.exit, %_ZN4evmcneERKNS_7addressES2_.exit.thread
  %127 = phi i32 [ %spec.select104, %_ZN4evmcneERKNS_7addressES2_.exit ], [ %121, %_ZN4evmcneERKNS_7addressES2_.exit.thread ]
  store i32 %127, ptr %115, align 4, !tbaa !85
  %128 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %129 = load i32, ptr %128, align 8, !tbaa !89
  %130 = add nsw i32 %129, 1
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %130, ptr %131, align 8, !tbaa !89
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %132, ptr noundef nonnull align 8 dereferenceable(20) %9, i64 20, i1 false), !tbaa.struct !90
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 144
  store i64 %.sroa.0.sroa.9.1153.in, ptr %133, align 8
  %.sroa.9.0..sroa_idx117 = getelementptr inbounds nuw i8, ptr %10, i64 152
  store i64 %.sroa.9.1156, ptr %.sroa.9.0..sroa_idx117, align 8
  %.sroa.12.0..sroa_idx123 = getelementptr inbounds nuw i8, ptr %10, i64 160
  store i32 %.sroa.12.1154, ptr %.sroa.12.0..sroa_idx123, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %135, ptr noundef nonnull align 8 dereferenceable(20) %134, i64 20, i1 false), !tbaa.struct !90
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %137 = load i64, ptr %136, align 8, !tbaa !9, !noalias !177
  %138 = call noundef i64 @llvm.bswap.i64(i64 %137)
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %140 = load i64, ptr %139, align 8, !tbaa !9, !noalias !177
  %141 = call noundef i64 @llvm.bswap.i64(i64 %140)
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !9, !noalias !177
  %144 = call noundef i64 @llvm.bswap.i64(i64 %143)
  %145 = load i64, ptr %7, align 8, !tbaa !9, !noalias !177
  %146 = call noundef i64 @llvm.bswap.i64(i64 %145)
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i64 %138, ptr %147, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i64 %141, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i64 %144, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i64 %146, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8, !tbaa !3
  %.not40 = icmp eq i64 %110, 0
  br i1 %.not40, label %153, label %148

148:                                              ; preds = %126
  %149 = load ptr, ptr %84, align 8, !tbaa !98
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %.sroa.063.0.copyload
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %150, ptr %151, align 8, !tbaa !99
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i64 %110, ptr %152, align 8, !tbaa !100
  br label %153

153:                                              ; preds = %148, %126
  br i1 %25, label %.critedge42, label %154

154:                                              ; preds = %153
  %155 = trunc i32 %114 to i1
  br i1 %155, label %225, label %156

156:                                              ; preds = %154
  %157 = load ptr, ptr %47, align 8, !tbaa !72
  %158 = load ptr, ptr %157, align 8, !tbaa !101
  %159 = load ptr, ptr %51, align 8, !tbaa !75
  %160 = call noundef zeroext i1 %158(ptr noundef %159, ptr noundef nonnull align 1 dereferenceable(20) %9) #18
  %spec.select.neg = select i1 %160, i64 -9000, i64 -34000
  br label %.critedge42

.critedge42:                                      ; preds = %156, %153
  %.0.neg = phi i64 [ 0, %153 ], [ %spec.select.neg, %156 ]
  %161 = add i64 %.0.neg, %.4102
  %162 = icmp slt i64 %161, 0
  br i1 %162, label %225, label %163

163:                                              ; preds = %.critedge42
  %164 = lshr i64 %161, 6
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %164, i64 5000)
  %165 = sub nsw i64 %161, %.sroa.speculated
  %166 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %165, ptr %166, align 8, !tbaa !102
  %167 = icmp slt i64 %165, 2300
  call void @llvm.lifetime.start.p0(ptr nonnull %11) #18
  br i1 %167, label %.critedge, label %168

168:                                              ; preds = %163
  %169 = load ptr, ptr %111, align 8, !tbaa !84
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load i32, ptr %170, align 8, !tbaa !89
  %172 = icmp sgt i32 %171, 1023
  br i1 %172, label %.critedge, label %173

173:                                              ; preds = %168
  br i1 %25, label %.critedge2, label %174

174:                                              ; preds = %173
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(20) %175, i64 20, i1 false)
  %176 = load ptr, ptr %47, align 8, !tbaa !72, !noalias !184
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8, !tbaa !106, !noalias !184
  %179 = load ptr, ptr %51, align 8, !tbaa !75, !noalias !184
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i), !noalias !184
  call void %178(ptr dead_on_unwind nonnull writable sret(%struct.evmc_bytes32) align 1 %.sroa.0.i, ptr noundef %179, ptr noundef nonnull align 1 dereferenceable(20) %11) #18, !noalias !184
  %.sroa.053.sroa.0.0.copyload = load i64, ptr %.sroa.0.i, align 8
  %.sroa.053.sroa.6.0..sroa.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 8
  %.sroa.053.sroa.6.0.copyload = load i64, ptr %.sroa.053.sroa.6.0..sroa.0.i.sroa_idx, align 8
  %.sroa.053.sroa.7.0..sroa.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 16
  %.sroa.053.sroa.7.0.copyload = load i64, ptr %.sroa.053.sroa.7.0..sroa.0.i.sroa_idx, align 8
  %.sroa.053.sroa.8.0..sroa.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 24
  %.sroa.053.sroa.8.0.copyload = load i64, ptr %.sroa.053.sroa.8.0..sroa.0.i.sroa_idx, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i), !noalias !184
  %180 = call noundef i64 @llvm.bswap.i64(i64 %.sroa.053.sroa.6.0.copyload)
  %181 = call noundef i64 @llvm.bswap.i64(i64 %.sroa.053.sroa.0.0.copyload)
  %182 = icmp eq i64 %180, %140
  %183 = icmp eq i64 %181, %137
  %184 = and i1 %183, %182
  br i1 %184, label %185, label %_ZN4intxltERKNS_4uintILj256EEES3_.exit

185:                                              ; preds = %174
  %186 = call noundef i64 @llvm.bswap.i64(i64 %.sroa.053.sroa.7.0.copyload)
  %187 = call noundef i64 @llvm.bswap.i64(i64 %.sroa.053.sroa.8.0.copyload)
  br label %_ZN4intxltERKNS_4uintILj256EEES3_.exit

_ZN4intxltERKNS_4uintILj256EEES3_.exit:           ; preds = %174, %185
  %.sroa.017.0.i = phi i64 [ %145, %185 ], [ %140, %174 ]
  %.sroa.6.0.i = phi i64 [ %143, %185 ], [ %137, %174 ]
  %.sroa.020.0.i = phi i64 [ %187, %185 ], [ %180, %174 ]
  %.sroa.622.0.i = phi i64 [ %186, %185 ], [ %181, %174 ]
  %188 = zext i64 %.sroa.622.0.i to i128
  %189 = shl nuw i128 %188, 64
  %190 = zext i64 %.sroa.020.0.i to i128
  %191 = or disjoint i128 %189, %190
  %192 = zext i64 %.sroa.6.0.i to i128
  %193 = shl nuw i128 %192, 64
  %194 = zext i64 %.sroa.017.0.i to i128
  %195 = or disjoint i128 %193, %194
  %196 = icmp ult i128 %191, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %11) #18
  br i1 %196, label %197, label %198

.critedge:                                        ; preds = %163, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %11) #18
  br label %197

197:                                              ; preds = %.critedge, %_ZN4intxltERKNS_4uintILj256EEES3_.exit
  store i64 1, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.462.0..sroa_idx, i8 0, i64 24, i1 false)
  br label %225

.critedge2:                                       ; preds = %173
  call void @llvm.lifetime.end.p0(ptr nonnull %11) #18
  br label %198

198:                                              ; preds = %.critedge2, %_ZN4intxltERKNS_4uintILj256EEES3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12) #18
  %199 = load ptr, ptr %47, align 8, !tbaa !72, !noalias !187
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 64
  %201 = load ptr, ptr %200, align 8, !tbaa !110, !noalias !187
  %202 = load ptr, ptr %51, align 8, !tbaa !75, !noalias !187
  call void %201(ptr dead_on_unwind nonnull writable sret(%struct.evmc_result) align 8 %12, ptr noundef %202, ptr noundef nonnull align 8 dereferenceable(184) %10) #18
  %203 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %204 = load ptr, ptr %203, align 8, !tbaa !111
  %205 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %206 = load i64, ptr %205, align 8, !tbaa !113
  %207 = load i64, ptr %27, align 8, !tbaa !19
  %208 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE10_M_replaceEmmPKhm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 0, i64 noundef %207, ptr noundef %204, i64 noundef %206)
  %209 = load i32, ptr %12, align 8, !tbaa !114
  switch i32 %209, label %212 [
    i32 0, label %210
    i32 2, label %211
  ]

210:                                              ; preds = %198
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  br label %213

211:                                              ; preds = %198
  store i64 1, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.462.0..sroa_idx, i8 0, i64 24, i1 false)
  br label %213

212:                                              ; preds = %198
  store i64 2, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.462.0..sroa_idx, i8 0, i64 24, i1 false)
  br label %213

213:                                              ; preds = %211, %212, %210
  %214 = load i64, ptr %166, align 8, !tbaa !102
  %215 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %216 = load i64, ptr %215, align 8, !tbaa !115
  %.neg = sub i64 %161, %214
  %217 = add i64 %.neg, %216
  %218 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %219 = load i64, ptr %218, align 8, !tbaa !116
  %220 = load i64, ptr %2, align 8, !tbaa !117
  %221 = add nsw i64 %220, %219
  store i64 %221, ptr %2, align 8, !tbaa !117
  %222 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %223 = load ptr, ptr %222, align 8, !tbaa !118
  %.not.i44 = icmp eq ptr %223, null
  br i1 %.not.i44, label %_ZN4evmc6ResultD2Ev.exit, label %224

224:                                              ; preds = %213
  call void %223(ptr noundef nonnull align 8 dereferenceable(72) %12) #18
  br label %_ZN4evmc6ResultD2Ev.exit

_ZN4evmc6ResultD2Ev.exit:                         ; preds = %213, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %12) #18
  br label %225

225:                                              ; preds = %154, %.critedge42, %_ZN4evmc6ResultD2Ev.exit, %197
  %.sroa.032.5 = phi i32 [ 3, %.critedge42 ], [ 0, %_ZN4evmc6ResultD2Ev.exit ], [ 0, %197 ], [ 11, %154 ]
  %.sroa.933.5 = phi i64 [ %161, %.critedge42 ], [ %217, %_ZN4evmc6ResultD2Ev.exit ], [ %161, %197 ], [ %.4102, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10) #18
  br label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread

_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread: ; preds = %225, %75, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit, %86, %95, %98, %55
  %.sroa.032.1 = phi i32 [ 3, %55 ], [ 3, %75 ], [ %.sroa.032.5, %225 ], [ 3, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit ], [ 3, %86 ], [ 3, %95 ], [ 3, %98 ]
  %.sroa.933.1 = phi i64 [ %56, %55 ], [ %73, %75 ], [ %.sroa.933.5, %225 ], [ %.3, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit ], [ %.2158, %86 ], [ %.2158, %95 ], [ %.2158, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9) #18
  br label %226

226:                                              ; preds = %_ZN4intxgtERKNS_4uintILj256EEES3_.exit, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread
  %.sroa.032.0 = phi i32 [ %.sroa.032.1, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread ], [ 14, %_ZN4intxgtERKNS_4uintILj256EEES3_.exit ]
  %.sroa.933.0 = phi i64 [ %.sroa.933.1, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread ], [ %1, %_ZN4intxgtERKNS_4uintILj256EEES3_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #18
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %.sroa.032.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %.sroa.933.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden { i32, i64 } @_ZN6evmone5instr4core12extcall_implILNS_6OpcodeE251EEENS_6ResultENS_8StackTopElRNS_14ExecutionStateE(ptr %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(544) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.intx::uint", align 8
  %5 = alloca %"class.std::optional.73", align 1
  %6 = alloca %"struct.intx::uint", align 8
  %7 = alloca %"struct.evmc::address", align 8
  %8 = alloca %struct.evmc_message, align 8
  %9 = alloca %"class.evmc::Result", align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 -32
  %.sroa.049.0.copyload = load i64, ptr %10, align 8
  %.sroa.551.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 -24
  %.sroa.551.0.copyload = load i64, ptr %.sroa.551.0..sroa_idx, align 8
  %.sroa.753.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 -16
  %.sroa.753.0.copyload = load i64, ptr %.sroa.753.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 -8
  %.sroa.9.0.copyload = load i64, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, ptr %0, i64 -64
  %.sroa.044.0.copyload = load i64, ptr %11, align 8
  %.sroa.546.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 -56
  %.sroa.546.0.copyload = load i64, ptr %.sroa.546.0..sroa_idx, align 8
  %.sroa.647.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 -48
  %.sroa.647.0.copyload = load i64, ptr %.sroa.647.0..sroa_idx, align 8
  %.sroa.748.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 -40
  %.sroa.748.0.copyload = load i64, ptr %.sroa.748.0..sroa_idx, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #18
  %12 = getelementptr inbounds i8, ptr %0, i64 -96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !tbaa.struct !16
  store i64 2, ptr %12, align 8
  %.sroa.440.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 -88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.440.0..sroa_idx, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i64 0, ptr %14, align 8, !tbaa !19
  %15 = load ptr, ptr %13, align 8, !tbaa !24
  store i8 0, ptr %15, align 1, !tbaa !3
  %16 = icmp eq i64 %.sroa.753.0.copyload, 4294967295
  %17 = icmp eq i64 %.sroa.9.0.copyload, 0
  %18 = and i1 %16, %17
  %.sink142.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink142.sroa.gep147 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink142.sroa.gep149 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink142.sroa.gep150 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %18, label %19, label %_ZN4intxgtERKNS_4uintILj256EEES3_.exit

19:                                               ; preds = %3
  br label %_ZN4intxgtERKNS_4uintILj256EEES3_.exit

_ZN4intxgtERKNS_4uintILj256EEES3_.exit:           ; preds = %3, %19
  %.sroa.017.0.i.i = phi i64 [ %.sroa.049.0.copyload, %19 ], [ %.sroa.753.0.copyload, %3 ]
  %.sroa.6.0.i.i = phi i64 [ %.sroa.551.0.copyload, %19 ], [ %.sroa.9.0.copyload, %3 ]
  %.sroa.020.0.i.i = phi i64 [ -1, %19 ], [ 4294967295, %3 ]
  %.sroa.622.0.i.i = phi i64 [ -1, %19 ], [ 0, %3 ]
  %20 = zext i64 %.sroa.622.0.i.i to i128
  %21 = shl nuw i128 %20, 64
  %22 = zext i64 %.sroa.020.0.i.i to i128
  %23 = or disjoint i128 %21, %22
  %24 = zext i64 %.sroa.6.0.i.i to i128
  %25 = shl nuw i128 %24, 64
  %26 = zext i64 %.sroa.017.0.i.i to i128
  %27 = or disjoint i128 %25, %26
  %28 = icmp ult i128 %23, %27
  br i1 %28, label %161, label %29

29:                                               ; preds = %_ZN4intxgtERKNS_4uintILj256EEES3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7) #18
  %30 = tail call noundef i64 @llvm.bswap.i64(i64 %.sroa.753.0.copyload)
  %31 = tail call noundef i64 @llvm.bswap.i64(i64 %.sroa.551.0.copyload)
  %32 = tail call noundef i64 @llvm.bswap.i64(i64 %.sroa.049.0.copyload)
  %.sroa.3.4.extract.shift.i.i = lshr i64 %30, 32
  %.sroa.3.4.extract.trunc.i.i = trunc nuw i64 %.sroa.3.4.extract.shift.i.i to i32
  store i32 %.sroa.3.4.extract.trunc.i.i, ptr %7, align 8, !alias.scope !190
  %.sroa.5.12..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i64 %31, ptr %.sroa.5.12..sroa_idx.i.i, align 4, !alias.scope !190
  %.sroa.6.12..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i64 %32, ptr %.sroa.6.12..sroa_idx.i.i, align 4, !alias.scope !190
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !72
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !73
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !75
  %40 = call noundef i32 %37(ptr noundef %39, ptr noundef nonnull align 1 dereferenceable(20) %7) #18
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %29
  %43 = add nsw i64 %1, -2500
  %44 = icmp slt i64 %1, 2500
  br i1 %44, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread, label %45

45:                                               ; preds = %42, %29
  %.0 = phi i64 [ %43, %42 ], [ %1, %29 ]
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %47 = load i32, ptr %46, align 8, !tbaa !25, !noalias !193
  %48 = icmp slt i32 %47, 13
  br i1 %48, label %_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread, label %49

_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread: ; preds = %45
  %.sroa.0.0.copyload84 = load i64, ptr %7, align 8
  %.sroa.9.0..sroa_idx90 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.9.0.copyload91 = load i64, ptr %.sroa.9.0..sroa_idx90, align 8
  %.sroa.12.0..sroa_idx96 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.12.0.copyload97 = load i32, ptr %.sroa.12.0..sroa_idx96, align 8
  br label %_ZSt3getIN4evmc7addressEJS1_N6evmone6ResultEEERKT_RKSt7variantIJDpT0_EE.exit

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #18, !noalias !193
  call void @_ZN6evmone20get_delegate_addressERKN4evmc13HostInterfaceERKNS0_7addressE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.73") align 1 %5, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 1 dereferenceable(20) %7) #18, !noalias !193
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %51 = load i8, ptr %50, align 1, !tbaa !79, !range !81, !noalias !193, !noundef !82
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread133

53:                                               ; preds = %49
  %54 = load ptr, ptr %34, align 8, !tbaa !72, !noalias !193
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %56 = load ptr, ptr %55, align 8, !tbaa !73, !noalias !193
  %57 = load ptr, ptr %38, align 8, !tbaa !75, !noalias !193
  %58 = call noundef i32 %56(ptr noundef %57, ptr noundef nonnull align 1 dereferenceable(20) %5) #18, !noalias !193
  %59 = icmp eq i32 %58, 0
  %.neg.i = select i1 %59, i64 -2600, i64 -100
  %60 = add i64 %.neg.i, %.0
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %62, label %_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread133

_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread133: ; preds = %53, %49
  %.sink142.sroa.phi = phi ptr [ %.sink142.sroa.gep, %49 ], [ %.sink142.sroa.gep147, %53 ]
  %.sink142.sroa.phi148 = phi ptr [ %.sink142.sroa.gep149, %49 ], [ %.sink142.sroa.gep150, %53 ]
  %.sink142 = phi ptr [ %7, %49 ], [ %5, %53 ]
  %.1.ph = phi i64 [ %.0, %49 ], [ %60, %53 ]
  %.sroa.0.0.copyload = load i64, ptr %.sink142, align 1
  %.sroa.9.0.copyload87 = load i64, ptr %.sink142.sroa.phi, align 1
  %.sroa.12.0.copyload = load i32, ptr %.sink142.sroa.phi148, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #18, !noalias !193
  br label %_ZSt3getIN4evmc7addressEJS1_N6evmone6ResultEEERKT_RKSt7variantIJDpT0_EE.exit

62:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #18, !noalias !193
  br label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread

_ZSt3getIN4evmc7addressEJS1_N6evmone6ResultEEERKT_RKSt7variantIJDpT0_EE.exit: ; preds = %_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread133, %_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread
  %.2132 = phi i64 [ %.0, %_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread ], [ %.1.ph, %_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread133 ]
  %.sroa.9.1130 = phi i64 [ %.sroa.9.0.copyload91, %_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread ], [ %.sroa.9.0.copyload87, %_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread133 ]
  %.sroa.12.1128 = phi i32 [ %.sroa.12.0.copyload97, %_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread ], [ %.sroa.12.0.copyload, %_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread133 ]
  %.sroa.0.sroa.9.1127.in = phi i64 [ %.sroa.0.0.copyload84, %_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread ], [ %.sroa.0.0.copyload, %_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread133 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %63

63:                                               ; preds = %63, %_ZSt3getIN4evmc7addressEJS1_N6evmone6ResultEEERKT_RKSt7variantIJDpT0_EE.exit
  %.09.i.i = phi i64 [ 0, %_ZSt3getIN4evmc7addressEJS1_N6evmone6ResultEEERKT_RKSt7variantIJDpT0_EE.exit ], [ %70, %63 ]
  %.078.i.i = phi i64 [ 0, %_ZSt3getIN4evmc7addressEJS1_N6evmone6ResultEEERKT_RKSt7variantIJDpT0_EE.exit ], [ %69, %63 ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.09.i.i
  %65 = load i64, ptr %64, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.09.i.i
  %67 = load i64, ptr %66, align 8, !tbaa !9
  %68 = xor i64 %67, %65
  %69 = or i64 %68, %.078.i.i
  %70 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %70, 4
  br i1 %exitcond.not.i.i, label %_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i, label %63, !llvm.loop !17

_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i:         ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %72 = icmp eq i64 %69, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #18
  br i1 %72, label %_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i._ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread77_crit_edge, label %73

_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i._ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread77_crit_edge: ; preds = %_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i
  %.pre = load i64, ptr %6, align 8, !tbaa !9
  br label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread77

73:                                               ; preds = %_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %75 = load i64, ptr %74, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %77 = load i64, ptr %76, align 8, !tbaa !9
  %78 = or i64 %77, %75
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !9
  %81 = or i64 %78, %80
  %.not.i = icmp eq i64 %81, 0
  br i1 %.not.i, label %82, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread

82:                                               ; preds = %73
  %83 = load i64, ptr %6, align 8, !tbaa !9
  %84 = icmp ugt i64 %83, 4294967295
  br i1 %84, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread, label %85

85:                                               ; preds = %82
  %86 = or i64 %.sroa.647.0.copyload, %.sroa.546.0.copyload
  %87 = or i64 %86, %.sroa.748.0.copyload
  %.not.i.i28 = icmp ne i64 %87, 0
  %88 = icmp ugt i64 %.sroa.044.0.copyload, 4294967295
  %or.cond = select i1 %.not.i.i28, i1 true, i1 %88
  br i1 %or.cond, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread, label %89

89:                                               ; preds = %85
  %90 = add nuw nsw i64 %83, %.sroa.044.0.copyload
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %92 = load i64, ptr %91, align 8, !tbaa !83
  %93 = icmp ugt i64 %90, %92
  br i1 %93, label %94, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit

94:                                               ; preds = %89
  %95 = call noundef i64 @_ZN6evmone11grow_memoryElRNS_6MemoryEm(i64 noundef %.2132, ptr noundef nonnull align 8 dereferenceable(24) %71, i64 noundef %90) #18
  br label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit

_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit: ; preds = %89, %94
  %.3 = phi i64 [ %95, %94 ], [ %.2132, %89 ]
  %96 = icmp sgt i64 %.3, -1
  br i1 %96, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread77, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread

_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread77: ; preds = %_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i._ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread77_crit_edge, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit
  %97 = phi i64 [ %83, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit ], [ %.pre, %_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i._ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread77_crit_edge ]
  %.480 = phi i64 [ %.3, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit ], [ %.2132, %_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i._ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread77_crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %8, i8 0, i64 184, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %99 = load i64, ptr %7, align 8
  %100 = icmp eq i64 %99, %.sroa.0.sroa.9.1127.in
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %102 = load i64, ptr %101, align 8
  %103 = icmp eq i64 %102, %.sroa.9.1130
  %or.cond145 = select i1 %100, i1 %103, i1 false
  br i1 %or.cond145, label %_ZN4evmcneERKNS_7addressES2_.exit, label %_ZN4evmcneERKNS_7addressES2_.exit.thread

_ZN4evmcneERKNS_7addressES2_.exit:                ; preds = %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread77
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %105 = load i32, ptr %104, align 8
  %106 = icmp ne i32 %105, %.sroa.12.1128
  %cond.fr = freeze i1 %106
  br i1 %cond.fr, label %_ZN4evmcneERKNS_7addressES2_.exit.thread, label %107

_ZN4evmcneERKNS_7addressES2_.exit.thread:         ; preds = %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread77, %_ZN4evmcneERKNS_7addressES2_.exit
  br label %107

107:                                              ; preds = %_ZN4evmcneERKNS_7addressES2_.exit, %_ZN4evmcneERKNS_7addressES2_.exit.thread
  %108 = phi i32 [ 3, %_ZN4evmcneERKNS_7addressES2_.exit.thread ], [ 1, %_ZN4evmcneERKNS_7addressES2_.exit ]
  store i32 %108, ptr %98, align 4, !tbaa !85
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !84
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load i32, ptr %111, align 8, !tbaa !89
  %113 = add nsw i32 %112, 1
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %113, ptr %114, align 8, !tbaa !89
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %115, ptr noundef nonnull align 8 dereferenceable(20) %7, i64 20, i1 false), !tbaa.struct !90
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store i64 %.sroa.0.sroa.9.1127.in, ptr %116, align 8
  %.sroa.9.0..sroa_idx92 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store i64 %.sroa.9.1130, ptr %.sroa.9.0..sroa_idx92, align 8
  %.sroa.12.0..sroa_idx98 = getelementptr inbounds nuw i8, ptr %8, i64 160
  store i32 %.sroa.12.1128, ptr %.sroa.12.0..sroa_idx98, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %118, ptr noundef nonnull align 8 dereferenceable(20) %117, i64 20, i1 false), !tbaa.struct !90
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %.not27 = icmp eq i64 %97, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %119, i8 0, i64 32, i1 false)
  br i1 %.not27, label %125, label %120

120:                                              ; preds = %107
  %121 = load ptr, ptr %71, align 8, !tbaa !98
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %.sroa.044.0.copyload
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %122, ptr %123, align 8, !tbaa !99
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i64 %97, ptr %124, align 8, !tbaa !100
  br label %125

125:                                              ; preds = %120, %107
  %126 = icmp slt i64 %.480, 0
  br i1 %126, label %160, label %127

127:                                              ; preds = %125
  %128 = lshr i64 %.480, 6
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %128, i64 5000)
  %129 = sub nsw i64 %.480, %.sroa.speculated
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %129, ptr %130, align 8, !tbaa !102
  %131 = icmp slt i64 %129, 2300
  %132 = icmp sgt i32 %112, 1023
  %or.cond146 = select i1 %131, i1 true, i1 %132
  br i1 %or.cond146, label %.critedge, label %133

.critedge:                                        ; preds = %127
  store i64 1, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.440.0..sroa_idx, i8 0, i64 24, i1 false)
  br label %160

133:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %9) #18
  %134 = load ptr, ptr %34, align 8, !tbaa !72, !noalias !196
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 64
  %136 = load ptr, ptr %135, align 8, !tbaa !110, !noalias !196
  %137 = load ptr, ptr %38, align 8, !tbaa !75, !noalias !196
  call void %136(ptr dead_on_unwind nonnull writable sret(%struct.evmc_result) align 8 %9, ptr noundef %137, ptr noundef nonnull align 8 dereferenceable(184) %8) #18
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !111
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %141 = load i64, ptr %140, align 8, !tbaa !113
  %142 = load i64, ptr %14, align 8, !tbaa !19
  %143 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE10_M_replaceEmmPKhm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef %142, ptr noundef %139, i64 noundef %141)
  %144 = load i32, ptr %9, align 8, !tbaa !114
  switch i32 %144, label %147 [
    i32 0, label %145
    i32 2, label %146
  ]

145:                                              ; preds = %133
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  br label %148

146:                                              ; preds = %133
  store i64 1, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.440.0..sroa_idx, i8 0, i64 24, i1 false)
  br label %148

147:                                              ; preds = %133
  store i64 2, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.440.0..sroa_idx, i8 0, i64 24, i1 false)
  br label %148

148:                                              ; preds = %146, %147, %145
  %149 = load i64, ptr %130, align 8, !tbaa !102
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !115
  %.neg = sub i64 %.480, %149
  %152 = add i64 %.neg, %151
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %154 = load i64, ptr %153, align 8, !tbaa !116
  %155 = load i64, ptr %2, align 8, !tbaa !117
  %156 = add nsw i64 %155, %154
  store i64 %156, ptr %2, align 8, !tbaa !117
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %158 = load ptr, ptr %157, align 8, !tbaa !118
  %.not.i29 = icmp eq ptr %158, null
  br i1 %.not.i29, label %_ZN4evmc6ResultD2Ev.exit, label %159

159:                                              ; preds = %148
  call void %158(ptr noundef nonnull align 8 dereferenceable(72) %9) #18
  br label %_ZN4evmc6ResultD2Ev.exit

_ZN4evmc6ResultD2Ev.exit:                         ; preds = %148, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %9) #18
  br label %160

160:                                              ; preds = %125, %_ZN4evmc6ResultD2Ev.exit, %.critedge
  %.sroa.020.5 = phi i32 [ 0, %_ZN4evmc6ResultD2Ev.exit ], [ 0, %.critedge ], [ 3, %125 ]
  %.sroa.821.5 = phi i64 [ %152, %_ZN4evmc6ResultD2Ev.exit ], [ %.480, %.critedge ], [ %.480, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8) #18
  br label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread

_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread: ; preds = %160, %62, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit, %73, %82, %85, %42
  %.sroa.020.1 = phi i32 [ 3, %42 ], [ 3, %62 ], [ %.sroa.020.5, %160 ], [ 3, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit ], [ 3, %73 ], [ 3, %82 ], [ 3, %85 ]
  %.sroa.821.1 = phi i64 [ %43, %42 ], [ %60, %62 ], [ %.sroa.821.5, %160 ], [ %.3, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit ], [ %.2132, %73 ], [ %.2132, %82 ], [ %.2132, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7) #18
  br label %161

161:                                              ; preds = %_ZN4intxgtERKNS_4uintILj256EEES3_.exit, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread
  %.sroa.020.0 = phi i32 [ %.sroa.020.1, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread ], [ 14, %_ZN4intxgtERKNS_4uintILj256EEES3_.exit ]
  %.sroa.821.0 = phi i64 [ %.sroa.821.1, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread ], [ %1, %_ZN4intxgtERKNS_4uintILj256EEES3_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #18
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %.sroa.020.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %.sroa.821.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden { i32, i64 } @_ZN6evmone5instr4core12extcall_implILNS_6OpcodeE249EEENS_6ResultENS_8StackTopElRNS_14ExecutionStateE(ptr %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(544) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.intx::uint", align 8
  %5 = alloca %"class.std::optional.73", align 1
  %6 = alloca %"struct.intx::uint", align 8
  %7 = alloca %"struct.evmc::address", align 8
  %8 = alloca %struct.evmc_message, align 8
  %9 = alloca [2 x i8], align 1
  %10 = alloca %"struct.evmc::address", align 8
  %11 = alloca %"class.evmc::Result", align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 -32
  %.sroa.055.0.copyload = load i64, ptr %12, align 8
  %.sroa.557.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 -24
  %.sroa.557.0.copyload = load i64, ptr %.sroa.557.0..sroa_idx, align 8
  %.sroa.759.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 -16
  %.sroa.759.0.copyload = load i64, ptr %.sroa.759.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 -8
  %.sroa.9.0.copyload = load i64, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !3
  %13 = getelementptr inbounds i8, ptr %0, i64 -64
  %.sroa.053.0.copyload = load i64, ptr %13, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 -56
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 -48
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 -40
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #18
  %14 = getelementptr inbounds i8, ptr %0, i64 -96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false), !tbaa.struct !16
  store i64 2, ptr %14, align 8
  %.sroa.451.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 -88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.451.0..sroa_idx, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i64 0, ptr %16, align 8, !tbaa !19
  %17 = load ptr, ptr %15, align 8, !tbaa !24
  store i8 0, ptr %17, align 1, !tbaa !3
  %18 = icmp eq i64 %.sroa.759.0.copyload, 4294967295
  %19 = icmp eq i64 %.sroa.9.0.copyload, 0
  %20 = and i1 %18, %19
  %.sink156.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink156.sroa.gep161 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink156.sroa.gep163 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink156.sroa.gep164 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %20, label %21, label %_ZN4intxgtERKNS_4uintILj256EEES3_.exit

21:                                               ; preds = %3
  br label %_ZN4intxgtERKNS_4uintILj256EEES3_.exit

_ZN4intxgtERKNS_4uintILj256EEES3_.exit:           ; preds = %3, %21
  %.sroa.017.0.i.i = phi i64 [ %.sroa.055.0.copyload, %21 ], [ %.sroa.759.0.copyload, %3 ]
  %.sroa.6.0.i.i = phi i64 [ %.sroa.557.0.copyload, %21 ], [ %.sroa.9.0.copyload, %3 ]
  %.sroa.020.0.i.i = phi i64 [ -1, %21 ], [ 4294967295, %3 ]
  %.sroa.622.0.i.i = phi i64 [ -1, %21 ], [ 0, %3 ]
  %22 = zext i64 %.sroa.622.0.i.i to i128
  %23 = shl nuw i128 %22, 64
  %24 = zext i64 %.sroa.020.0.i.i to i128
  %25 = or disjoint i128 %23, %24
  %26 = zext i64 %.sroa.6.0.i.i to i128
  %27 = shl nuw i128 %26, 64
  %28 = zext i64 %.sroa.017.0.i.i to i128
  %29 = or disjoint i128 %27, %28
  %30 = icmp ult i128 %25, %29
  br i1 %30, label %178, label %31

31:                                               ; preds = %_ZN4intxgtERKNS_4uintILj256EEES3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7) #18
  %32 = tail call noundef i64 @llvm.bswap.i64(i64 %.sroa.759.0.copyload)
  %33 = tail call noundef i64 @llvm.bswap.i64(i64 %.sroa.557.0.copyload)
  %34 = tail call noundef i64 @llvm.bswap.i64(i64 %.sroa.055.0.copyload)
  %.sroa.3.4.extract.shift.i.i = lshr i64 %32, 32
  %.sroa.3.4.extract.trunc.i.i = trunc nuw i64 %.sroa.3.4.extract.shift.i.i to i32
  store i32 %.sroa.3.4.extract.trunc.i.i, ptr %7, align 8, !alias.scope !199
  %.sroa.5.12..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i64 %33, ptr %.sroa.5.12..sroa_idx.i.i, align 4, !alias.scope !199
  %.sroa.6.12..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i64 %34, ptr %.sroa.6.12..sroa_idx.i.i, align 4, !alias.scope !199
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !72
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !73
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !75
  %42 = call noundef i32 %39(ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(20) %7) #18
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %31
  %45 = add nsw i64 %1, -2500
  %46 = icmp slt i64 %1, 2500
  br i1 %46, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread, label %47

47:                                               ; preds = %44, %31
  %.0 = phi i64 [ %45, %44 ], [ %1, %31 ]
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %49 = load i32, ptr %48, align 8, !tbaa !25, !noalias !202
  %50 = icmp slt i32 %49, 13
  br i1 %50, label %_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread, label %51

_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread: ; preds = %47
  %.sroa.0.0.copyload98 = load i64, ptr %7, align 8
  %.sroa.9.0..sroa_idx104 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.9.0.copyload105 = load i64, ptr %.sroa.9.0..sroa_idx104, align 8
  %.sroa.12.0..sroa_idx110 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.12.0.copyload111 = load i32, ptr %.sroa.12.0..sroa_idx110, align 8
  br label %_ZSt3getIN4evmc7addressEJS1_N6evmone6ResultEEERKT_RKSt7variantIJDpT0_EE.exit

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #18, !noalias !202
  call void @_ZN6evmone20get_delegate_addressERKN4evmc13HostInterfaceERKNS0_7addressE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.73") align 1 %5, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 1 dereferenceable(20) %7) #18, !noalias !202
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %53 = load i8, ptr %52, align 1, !tbaa !79, !range !81, !noalias !202, !noundef !82
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread147

55:                                               ; preds = %51
  %56 = load ptr, ptr %36, align 8, !tbaa !72, !noalias !202
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 96
  %58 = load ptr, ptr %57, align 8, !tbaa !73, !noalias !202
  %59 = load ptr, ptr %40, align 8, !tbaa !75, !noalias !202
  %60 = call noundef i32 %58(ptr noundef %59, ptr noundef nonnull align 1 dereferenceable(20) %5) #18, !noalias !202
  %61 = icmp eq i32 %60, 0
  %.neg.i = select i1 %61, i64 -2600, i64 -100
  %62 = add i64 %.neg.i, %.0
  %63 = icmp slt i64 %62, 0
  br i1 %63, label %64, label %_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread147

_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread147: ; preds = %55, %51
  %.sink156.sroa.phi = phi ptr [ %.sink156.sroa.gep, %51 ], [ %.sink156.sroa.gep161, %55 ]
  %.sink156.sroa.phi162 = phi ptr [ %.sink156.sroa.gep163, %51 ], [ %.sink156.sroa.gep164, %55 ]
  %.sink156 = phi ptr [ %7, %51 ], [ %5, %55 ]
  %.1.ph = phi i64 [ %.0, %51 ], [ %62, %55 ]
  %.sroa.0.0.copyload = load i64, ptr %.sink156, align 1
  %.sroa.9.0.copyload101 = load i64, ptr %.sink156.sroa.phi, align 1
  %.sroa.12.0.copyload = load i32, ptr %.sink156.sroa.phi162, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #18, !noalias !202
  br label %_ZSt3getIN4evmc7addressEJS1_N6evmone6ResultEEERKT_RKSt7variantIJDpT0_EE.exit

64:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #18, !noalias !202
  br label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread

_ZSt3getIN4evmc7addressEJS1_N6evmone6ResultEEERKT_RKSt7variantIJDpT0_EE.exit: ; preds = %_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread147, %_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread
  %.2146 = phi i64 [ %.0, %_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread ], [ %.1.ph, %_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread147 ]
  %.sroa.9.1144 = phi i64 [ %.sroa.9.0.copyload105, %_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread ], [ %.sroa.9.0.copyload101, %_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread147 ]
  %.sroa.12.1142 = phi i32 [ %.sroa.12.0.copyload111, %_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread ], [ %.sroa.12.0.copyload, %_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread147 ]
  %.sroa.0.sroa.9.1141.in = phi i64 [ %.sroa.0.0.copyload98, %_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread ], [ %.sroa.0.0.copyload, %_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE.exit.thread147 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %65

65:                                               ; preds = %65, %_ZSt3getIN4evmc7addressEJS1_N6evmone6ResultEEERKT_RKSt7variantIJDpT0_EE.exit
  %.09.i.i = phi i64 [ 0, %_ZSt3getIN4evmc7addressEJS1_N6evmone6ResultEEERKT_RKSt7variantIJDpT0_EE.exit ], [ %72, %65 ]
  %.078.i.i = phi i64 [ 0, %_ZSt3getIN4evmc7addressEJS1_N6evmone6ResultEEERKT_RKSt7variantIJDpT0_EE.exit ], [ %71, %65 ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.09.i.i
  %67 = load i64, ptr %66, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.09.i.i
  %69 = load i64, ptr %68, align 8, !tbaa !9
  %70 = xor i64 %69, %67
  %71 = or i64 %70, %.078.i.i
  %72 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %72, 4
  br i1 %exitcond.not.i.i, label %_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i, label %65, !llvm.loop !17

_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i:         ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %74 = icmp eq i64 %71, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #18
  br i1 %74, label %_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i._ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread88_crit_edge, label %75

_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i._ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread88_crit_edge: ; preds = %_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i
  %.pre = load i64, ptr %6, align 8, !tbaa !9
  br label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread88

75:                                               ; preds = %_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %77 = load i64, ptr %76, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %79 = load i64, ptr %78, align 8, !tbaa !9
  %80 = or i64 %79, %77
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !9
  %83 = or i64 %80, %82
  %.not.i = icmp eq i64 %83, 0
  br i1 %.not.i, label %84, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread

84:                                               ; preds = %75
  %85 = load i64, ptr %6, align 8, !tbaa !9
  %86 = icmp ugt i64 %85, 4294967295
  br i1 %86, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread, label %87

87:                                               ; preds = %84
  %88 = or i64 %.sroa.6.0.copyload, %.sroa.5.0.copyload
  %89 = or i64 %88, %.sroa.7.0.copyload
  %.not.i.i37 = icmp ne i64 %89, 0
  %90 = icmp ugt i64 %.sroa.053.0.copyload, 4294967295
  %or.cond = select i1 %.not.i.i37, i1 true, i1 %90
  br i1 %or.cond, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread, label %91

91:                                               ; preds = %87
  %92 = add nuw nsw i64 %85, %.sroa.053.0.copyload
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %94 = load i64, ptr %93, align 8, !tbaa !83
  %95 = icmp ugt i64 %92, %94
  br i1 %95, label %96, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit

96:                                               ; preds = %91
  %97 = call noundef i64 @_ZN6evmone11grow_memoryElRNS_6MemoryEm(i64 noundef %.2146, ptr noundef nonnull align 8 dereferenceable(24) %73, i64 noundef %92) #18
  br label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit

_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit: ; preds = %91, %96
  %.3 = phi i64 [ %97, %96 ], [ %.2146, %91 ]
  %98 = icmp sgt i64 %.3, -1
  br i1 %98, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread88, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread

_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread88: ; preds = %_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i._ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread88_crit_edge, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit
  %99 = phi i64 [ %85, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit ], [ %.pre, %_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i._ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread88_crit_edge ]
  %.491 = phi i64 [ %.3, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit ], [ %.2146, %_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i._ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread88_crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8) #18
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %100, i8 0, i64 176, i1 false)
  store i32 1, ptr %8, align 8
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !84
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !85
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %106 = load i64, ptr %7, align 8
  %107 = icmp eq i64 %106, %.sroa.0.sroa.9.1141.in
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %109 = load i64, ptr %108, align 8
  %110 = icmp eq i64 %109, %.sroa.9.1144
  %or.cond159 = select i1 %107, i1 %110, i1 false
  br i1 %or.cond159, label %_ZN4evmcneERKNS_7addressES2_.exit, label %_ZN4evmcneERKNS_7addressES2_.exit.thread

_ZN4evmcneERKNS_7addressES2_.exit.thread:         ; preds = %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread88
  %111 = or i32 %104, 2
  br label %116

_ZN4evmcneERKNS_7addressES2_.exit:                ; preds = %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread88
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %113 = load i32, ptr %112, align 8
  %114 = icmp ne i32 %113, %.sroa.12.1142
  %115 = and i32 %104, -3
  %cond.fr = freeze i1 %114
  %masksel = select i1 %cond.fr, i32 2, i32 0
  %spec.select = or disjoint i32 %masksel, %115
  br label %116

116:                                              ; preds = %_ZN4evmcneERKNS_7addressES2_.exit, %_ZN4evmcneERKNS_7addressES2_.exit.thread
  %117 = phi i32 [ %spec.select, %_ZN4evmcneERKNS_7addressES2_.exit ], [ %111, %_ZN4evmcneERKNS_7addressES2_.exit.thread ]
  store i32 %117, ptr %105, align 4, !tbaa !85
  %118 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %119 = load i32, ptr %118, align 8, !tbaa !89
  %120 = add nsw i32 %119, 1
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %120, ptr %121, align 8, !tbaa !89
  %122 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %123, ptr noundef nonnull align 8 dereferenceable(20) %122, i64 20, i1 false), !tbaa.struct !90
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store i64 %.sroa.0.sroa.9.1141.in, ptr %124, align 8
  %.sroa.9.0..sroa_idx106 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store i64 %.sroa.9.1144, ptr %.sroa.9.0..sroa_idx106, align 8
  %.sroa.12.0..sroa_idx112 = getelementptr inbounds nuw i8, ptr %8, i64 160
  store i32 %.sroa.12.1142, ptr %.sroa.12.0..sroa_idx112, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %102, i64 44
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %126, ptr noundef nonnull align 4 dereferenceable(20) %125, i64 20, i1 false), !tbaa.struct !90
  %127 = getelementptr inbounds nuw i8, ptr %102, i64 80
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull align 8 dereferenceable(32) %127, i64 32, i1 false)
  %.not36 = icmp eq i64 %99, 0
  br i1 %.not36, label %134, label %129

129:                                              ; preds = %116
  %130 = load ptr, ptr %73, align 8, !tbaa !98
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %.sroa.053.0.copyload
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %131, ptr %132, align 8, !tbaa !99
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i64 %99, ptr %133, align 8, !tbaa !100
  br label %134

134:                                              ; preds = %129, %116
  %135 = icmp slt i64 %.491, 0
  br i1 %135, label %177, label %136

136:                                              ; preds = %134
  %137 = lshr i64 %.491, 6
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %137, i64 5000)
  %138 = sub nsw i64 %.491, %.sroa.speculated
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %138, ptr %139, align 8, !tbaa !102
  %140 = icmp slt i64 %138, 2300
  %141 = icmp sgt i32 %119, 1023
  %or.cond160 = select i1 %140, i1 true, i1 %141
  br i1 %or.cond160, label %.critedge, label %142

.critedge:                                        ; preds = %136
  store i64 1, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.451.0..sroa_idx, i8 0, i64 24, i1 false)
  br label %177

142:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %10) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(20) %124, i64 20, i1 false)
  %143 = load ptr, ptr %36, align 8, !tbaa !72
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %145 = load ptr, ptr %144, align 8, !tbaa !205
  %146 = load ptr, ptr %40, align 8, !tbaa !75
  %147 = call noundef i64 %145(ptr noundef %146, ptr noundef nonnull align 1 dereferenceable(20) %10, i64 noundef 0, ptr noundef nonnull %9, i64 noundef 2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10) #18
  %148 = call noundef zeroext i1 @_ZN6evmone16is_eof_containerESt17basic_string_viewIhN4evmc11byte_traitsIhEEE(i64 %147, ptr nonnull %9) #18
  br i1 %148, label %150, label %149

149:                                              ; preds = %142
  store i64 1, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.451.0..sroa_idx, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9) #18
  br label %177

150:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %11) #18
  %151 = load ptr, ptr %36, align 8, !tbaa !72, !noalias !206
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 64
  %153 = load ptr, ptr %152, align 8, !tbaa !110, !noalias !206
  %154 = load ptr, ptr %40, align 8, !tbaa !75, !noalias !206
  call void %153(ptr dead_on_unwind nonnull writable sret(%struct.evmc_result) align 8 %11, ptr noundef %154, ptr noundef nonnull align 8 dereferenceable(184) %8) #18
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %156 = load ptr, ptr %155, align 8, !tbaa !111
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %158 = load i64, ptr %157, align 8, !tbaa !113
  %159 = load i64, ptr %16, align 8, !tbaa !19
  %160 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE10_M_replaceEmmPKhm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef %159, ptr noundef %156, i64 noundef %158)
  %161 = load i32, ptr %11, align 8, !tbaa !114
  switch i32 %161, label %164 [
    i32 0, label %162
    i32 2, label %163
  ]

162:                                              ; preds = %150
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  br label %165

163:                                              ; preds = %150
  store i64 1, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.451.0..sroa_idx, i8 0, i64 24, i1 false)
  br label %165

164:                                              ; preds = %150
  store i64 2, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.451.0..sroa_idx, i8 0, i64 24, i1 false)
  br label %165

165:                                              ; preds = %163, %164, %162
  %166 = load i64, ptr %139, align 8, !tbaa !102
  %167 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !115
  %.neg = sub i64 %.491, %166
  %169 = add i64 %.neg, %168
  %170 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %171 = load i64, ptr %170, align 8, !tbaa !116
  %172 = load i64, ptr %2, align 8, !tbaa !117
  %173 = add nsw i64 %172, %171
  store i64 %173, ptr %2, align 8, !tbaa !117
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %175 = load ptr, ptr %174, align 8, !tbaa !118
  %.not.i38 = icmp eq ptr %175, null
  br i1 %.not.i38, label %_ZN4evmc6ResultD2Ev.exit, label %176

176:                                              ; preds = %165
  call void %175(ptr noundef nonnull align 8 dereferenceable(72) %11) #18
  br label %_ZN4evmc6ResultD2Ev.exit

_ZN4evmc6ResultD2Ev.exit:                         ; preds = %165, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %11) #18
  br label %177

177:                                              ; preds = %149, %134, %_ZN4evmc6ResultD2Ev.exit, %.critedge
  %.sroa.028.5 = phi i32 [ 0, %149 ], [ 0, %.critedge ], [ 0, %_ZN4evmc6ResultD2Ev.exit ], [ 3, %134 ]
  %.sroa.929.5 = phi i64 [ %.491, %149 ], [ %.491, %.critedge ], [ %169, %_ZN4evmc6ResultD2Ev.exit ], [ %.491, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8) #18
  br label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread

_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread: ; preds = %177, %64, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit, %75, %84, %87, %44
  %.sroa.028.1 = phi i32 [ 3, %44 ], [ 3, %64 ], [ %.sroa.028.5, %177 ], [ 3, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit ], [ 3, %75 ], [ 3, %84 ], [ 3, %87 ]
  %.sroa.929.1 = phi i64 [ %45, %44 ], [ %62, %64 ], [ %.sroa.929.5, %177 ], [ %.3, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit ], [ %.2146, %75 ], [ %.2146, %84 ], [ %.2146, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7) #18
  br label %178

178:                                              ; preds = %_ZN4intxgtERKNS_4uintILj256EEES3_.exit, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread
  %.sroa.028.0 = phi i32 [ %.sroa.028.1, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread ], [ 14, %_ZN4intxgtERKNS_4uintILj256EEES3_.exit ]
  %.sroa.929.0 = phi i64 [ %.sroa.929.1, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread ], [ %1, %_ZN4intxgtERKNS_4uintILj256EEES3_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #18
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %.sroa.028.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %.sroa.929.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN6evmone16is_eof_containerESt17basic_string_viewIhN4evmc11byte_traitsIhEEE(i64, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden { i32, i64 } @_ZN6evmone5instr4core11create_implILNS_6OpcodeE240EEENS_6ResultENS_8StackTopElRNS_14ExecutionStateE(ptr %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(544) %2) local_unnamed_addr #0 comdat {
  %.sroa.0.i = alloca [32 x i8], align 8
  %4 = alloca %"struct.intx::uint", align 8
  %5 = alloca %"struct.intx::uint", align 8
  %6 = alloca %"struct.intx::uint", align 8
  %7 = alloca %"struct.intx::uint", align 8
  %8 = alloca %"struct.evmc::address", align 8
  %9 = alloca %struct.evmc_message, align 8
  %10 = alloca %"class.evmc::Result", align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !85
  %15 = trunc i32 %14 to i1
  br i1 %15, label %181, label %16

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #18
  %17 = getelementptr inbounds i8, ptr %0, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !tbaa.struct !16
  %18 = getelementptr inbounds i8, ptr %0, i64 -64
  %.sroa.053.0.copyload = load i64, ptr %18, align 8
  %.sroa.555.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 -56
  %.sroa.555.0.copyload = load i64, ptr %.sroa.555.0..sroa_idx, align 8
  %.sroa.656.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 -48
  %.sroa.656.0.copyload = load i64, ptr %.sroa.656.0..sroa_idx, align 8
  %.sroa.757.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 -40
  %.sroa.757.0.copyload = load i64, ptr %.sroa.757.0..sroa_idx, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #18
  %19 = getelementptr inbounds i8, ptr %0, i64 -96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false), !tbaa.struct !16
  %.sroa.448.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 -88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i64 0, ptr %21, align 8, !tbaa !19
  %22 = load ptr, ptr %20, align 8, !tbaa !24
  store i8 0, ptr %22, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %23

23:                                               ; preds = %23, %16
  %.09.i.i = phi i64 [ 0, %16 ], [ %30, %23 ]
  %.078.i.i = phi i64 [ 0, %16 ], [ %29, %23 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.09.i.i
  %25 = load i64, ptr %24, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.09.i.i
  %27 = load i64, ptr %26, align 8, !tbaa !9
  %28 = xor i64 %27, %25
  %29 = or i64 %28, %.078.i.i
  %30 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %30, 4
  br i1 %exitcond.not.i.i, label %_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i, label %23, !llvm.loop !17

_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i:         ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = icmp eq i64 %29, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #18
  br i1 %32, label %_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i._ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread76_crit_edge, label %33

_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i._ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread76_crit_edge: ; preds = %_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i
  %.pre = load i64, ptr %6, align 8, !tbaa !9
  br label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread76

33:                                               ; preds = %_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %35 = load i64, ptr %34, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !9
  %38 = or i64 %37, %35
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !9
  %41 = or i64 %38, %40
  %.not.i = icmp eq i64 %41, 0
  br i1 %.not.i, label %42, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread

42:                                               ; preds = %33
  %43 = load i64, ptr %6, align 8, !tbaa !9
  %44 = icmp ugt i64 %43, 4294967295
  br i1 %44, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread, label %45

45:                                               ; preds = %42
  %46 = or i64 %.sroa.656.0.copyload, %.sroa.555.0.copyload
  %47 = or i64 %46, %.sroa.757.0.copyload
  %.not.i.i = icmp ne i64 %47, 0
  %48 = icmp ugt i64 %.sroa.053.0.copyload, 4294967295
  %or.cond81 = select i1 %.not.i.i, i1 true, i1 %48
  br i1 %or.cond81, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread, label %49

49:                                               ; preds = %45
  %50 = add nuw nsw i64 %43, %.sroa.053.0.copyload
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !83
  %53 = icmp ugt i64 %50, %52
  br i1 %53, label %54, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit

54:                                               ; preds = %49
  %55 = tail call noundef i64 @_ZN6evmone11grow_memoryElRNS_6MemoryEm(i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %50) #18
  br label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit

_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit: ; preds = %49, %54
  %.0 = phi i64 [ %55, %54 ], [ %1, %49 ]
  %56 = icmp sgt i64 %.0, -1
  br i1 %56, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread76, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread

_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread76: ; preds = %_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i._ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread76_crit_edge, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit
  %57 = phi i64 [ %43, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit ], [ %.pre, %_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i._ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread76_crit_edge ]
  %.179 = phi i64 [ %.0, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit ], [ %1, %_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i._ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread76_crit_edge ]
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %59 = load i32, ptr %58, align 8, !tbaa !25
  %60 = icmp sgt i32 %59, 10
  %61 = icmp ugt i64 %57, 49152
  %or.cond = and i1 %61, %60
  br i1 %or.cond, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread, label %62

62:                                               ; preds = %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread76
  %.neg = select i1 %60, i64 -2, i64 0
  %63 = add i64 %57, 31
  %64 = lshr i64 %63, 5
  %.neg24 = mul nsw i64 %.neg, %64
  %65 = add i64 %.neg24, %.179
  %66 = icmp slt i64 %65, 0
  br i1 %66, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %11, align 8, !tbaa !84
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !89
  %71 = icmp sgt i32 %70, 1023
  br i1 %71, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread, label %72

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %7) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  br label %73

73:                                               ; preds = %73, %72
  %.09.i = phi i64 [ 0, %72 ], [ %80, %73 ]
  %.078.i = phi i64 [ 0, %72 ], [ %79, %73 ]
  %74 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.09.i
  %75 = load i64, ptr %74, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.09.i
  %77 = load i64, ptr %76, align 8, !tbaa !9
  %78 = xor i64 %77, %75
  %79 = or i64 %78, %.078.i
  %80 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %80, 4
  br i1 %exitcond.not.i, label %_ZN4intxeqERKNS_4uintILj256EEES3_.exit, label %73, !llvm.loop !17

_ZN4intxeqERKNS_4uintILj256EEES3_.exit:           ; preds = %73
  %81 = icmp eq i64 %79, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %8) #18
  br i1 %81, label %.critedge, label %82

82:                                               ; preds = %_ZN4intxeqERKNS_4uintILj256EEES3_.exit
  %83 = getelementptr inbounds nuw i8, ptr %68, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(20) %83, i64 20, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %85 = load ptr, ptr %84, align 8, !tbaa !72, !noalias !209
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !106, !noalias !209
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %89 = load ptr, ptr %88, align 8, !tbaa !75, !noalias !209
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i), !noalias !209
  call void %87(ptr dead_on_unwind nonnull writable sret(%struct.evmc_bytes32) align 1 %.sroa.0.i, ptr noundef %89, ptr noundef nonnull align 1 dereferenceable(20) %8) #18, !noalias !209
  %.sroa.040.sroa.0.0.copyload = load i64, ptr %.sroa.0.i, align 8
  %.sroa.040.sroa.5.0..sroa.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 8
  %.sroa.040.sroa.5.0.copyload = load i64, ptr %.sroa.040.sroa.5.0..sroa.0.i.sroa_idx, align 8
  %.sroa.040.sroa.6.0..sroa.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 16
  %.sroa.040.sroa.6.0.copyload = load i64, ptr %.sroa.040.sroa.6.0..sroa.0.i.sroa_idx, align 8
  %.sroa.040.sroa.7.0..sroa.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 24
  %.sroa.040.sroa.7.0.copyload = load i64, ptr %.sroa.040.sroa.7.0..sroa.0.i.sroa_idx, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i), !noalias !209
  %90 = call noundef i64 @llvm.bswap.i64(i64 %.sroa.040.sroa.5.0.copyload)
  %91 = call noundef i64 @llvm.bswap.i64(i64 %.sroa.040.sroa.0.0.copyload)
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %93 = load i64, ptr %92, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %95 = load i64, ptr %94, align 8, !tbaa !9
  %96 = icmp eq i64 %90, %93
  %97 = icmp eq i64 %91, %95
  %98 = and i1 %96, %97
  br i1 %98, label %99, label %_ZN4intxltERKNS_4uintILj256EEES3_.exit

99:                                               ; preds = %82
  %100 = call noundef i64 @llvm.bswap.i64(i64 %.sroa.040.sroa.6.0.copyload)
  %101 = call noundef i64 @llvm.bswap.i64(i64 %.sroa.040.sroa.7.0.copyload)
  %102 = load i64, ptr %5, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !9
  br label %_ZN4intxltERKNS_4uintILj256EEES3_.exit

_ZN4intxltERKNS_4uintILj256EEES3_.exit:           ; preds = %82, %99
  %.sroa.017.0.i = phi i64 [ %102, %99 ], [ %93, %82 ]
  %.sroa.6.0.i = phi i64 [ %104, %99 ], [ %95, %82 ]
  %.sroa.020.0.i = phi i64 [ %101, %99 ], [ %90, %82 ]
  %.sroa.622.0.i = phi i64 [ %100, %99 ], [ %91, %82 ]
  %105 = zext i64 %.sroa.622.0.i to i128
  %106 = shl nuw i128 %105, 64
  %107 = zext i64 %.sroa.020.0.i to i128
  %108 = or disjoint i128 %106, %107
  %109 = zext i64 %.sroa.6.0.i to i128
  %110 = shl nuw i128 %109, 64
  %111 = zext i64 %.sroa.017.0.i to i128
  %112 = or disjoint i128 %110, %111
  %113 = icmp ult i128 %108, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7) #18
  br i1 %113, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread, label %_ZN4intxltERKNS_4uintILj256EEES3_.exit._crit_edge

_ZN4intxltERKNS_4uintILj256EEES3_.exit._crit_edge: ; preds = %_ZN4intxltERKNS_4uintILj256EEES3_.exit
  %.pre86 = load i32, ptr %58, align 8, !tbaa !25
  br label %114

.critedge:                                        ; preds = %_ZN4intxeqERKNS_4uintILj256EEES3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7) #18
  br label %114

114:                                              ; preds = %_ZN4intxltERKNS_4uintILj256EEES3_.exit._crit_edge, %.critedge
  %115 = phi i32 [ %.pre86, %_ZN4intxltERKNS_4uintILj256EEES3_.exit._crit_edge ], [ %59, %.critedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %9, i8 0, i64 184, i1 false)
  store i32 3, ptr %9, align 8
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %117 = icmp sgt i32 %115, 1
  %.neg258082 = lshr i64 %65, 6
  %118 = select i1 %117, i64 %.neg258082, i64 0
  %storemerge = sub nsw i64 %65, %118
  store i64 %storemerge, ptr %116, align 8, !tbaa !102
  %.not = icmp eq i64 %57, 0
  br i1 %.not, label %127, label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr %31, align 8, !tbaa !98
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %.sroa.053.0.copyload
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %121, ptr %122, align 8, !tbaa !99
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i64 %57, ptr %123, align 8, !tbaa !100
  %124 = icmp sgt i32 %115, 14
  br i1 %124, label %125, label %127

125:                                              ; preds = %119
  %126 = call noundef zeroext i1 @_ZN6evmone16is_eof_containerESt17basic_string_viewIhN4evmc11byte_traitsIhEEE(i64 %57, ptr %121) #18
  br i1 %126, label %180, label %127

127:                                              ; preds = %119, %125, %114
  %128 = load ptr, ptr %11, align 8, !tbaa !84
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %130, ptr noundef nonnull align 8 dereferenceable(20) %129, i64 20, i1 false), !tbaa.struct !90
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %132 = load i32, ptr %131, align 8, !tbaa !89
  %133 = add nsw i32 %132, 1
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %133, ptr %134, align 8, !tbaa !89
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %135, i8 0, i64 32, i1 false)
  %137 = load i64, ptr %136, align 8, !tbaa !9, !noalias !212
  %138 = call noundef i64 @llvm.bswap.i64(i64 %137)
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %140 = load i64, ptr %139, align 8, !tbaa !9, !noalias !212
  %141 = call noundef i64 @llvm.bswap.i64(i64 %140)
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !9, !noalias !212
  %144 = call noundef i64 @llvm.bswap.i64(i64 %143)
  %145 = load i64, ptr %5, align 8, !tbaa !9, !noalias !212
  %146 = call noundef i64 @llvm.bswap.i64(i64 %145)
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i64 %138, ptr %147, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i64 %141, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i64 %144, ptr %.sroa.533.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i64 %146, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10) #18
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %149 = load ptr, ptr %148, align 8, !tbaa !72, !noalias !219
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 64
  %151 = load ptr, ptr %150, align 8, !tbaa !110, !noalias !219
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %153 = load ptr, ptr %152, align 8, !tbaa !75, !noalias !219
  call void %151(ptr dead_on_unwind nonnull writable sret(%struct.evmc_result) align 8 %10, ptr noundef %153, ptr noundef nonnull align 8 dereferenceable(184) %9) #18
  %154 = load i64, ptr %116, align 8, !tbaa !102
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !115
  %.neg26 = sub i64 %65, %154
  %157 = add i64 %.neg26, %156
  %158 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %159 = load i64, ptr %158, align 8, !tbaa !116
  %160 = load i64, ptr %2, align 8, !tbaa !117
  %161 = add nsw i64 %160, %159
  store i64 %161, ptr %2, align 8, !tbaa !117
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %163 = load ptr, ptr %162, align 8, !tbaa !111
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %165 = load i64, ptr %164, align 8, !tbaa !113
  %166 = load i64, ptr %21, align 8, !tbaa !19
  %167 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE10_M_replaceEmmPKhm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 0, i64 noundef %166, ptr noundef %163, i64 noundef %165)
  %168 = load i32, ptr %10, align 8, !tbaa !114
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %176

170:                                              ; preds = %127
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %.sroa.5.4.copyload = load i32, ptr %171, align 8
  %.sroa.8.12..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 52
  %.sroa.8.12.copyload = load i64, ptr %.sroa.8.12..sroa_idx, align 4
  %.sroa.10.12..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 60
  %.sroa.10.12.copyload = load i64, ptr %.sroa.10.12..sroa_idx, align 4
  %172 = call noundef i64 @llvm.bswap.i64(i64 %.sroa.10.12.copyload)
  %173 = call noundef i64 @llvm.bswap.i64(i64 %.sroa.8.12.copyload)
  %174 = call i32 @llvm.bswap.i32(i32 %.sroa.5.4.copyload)
  %175 = zext i32 %174 to i64
  store i64 %172, ptr %19, align 8
  store i64 %173, ptr %.sroa.448.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 -80
  store i64 %175, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 -72
  store i64 0, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !3
  br label %176

176:                                              ; preds = %170, %127
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %178 = load ptr, ptr %177, align 8, !tbaa !118
  %.not.i30 = icmp eq ptr %178, null
  br i1 %.not.i30, label %_ZN4evmc6ResultD2Ev.exit, label %179

179:                                              ; preds = %176
  call void %178(ptr noundef nonnull align 8 dereferenceable(72) %10) #18
  br label %_ZN4evmc6ResultD2Ev.exit

_ZN4evmc6ResultD2Ev.exit:                         ; preds = %176, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %10) #18
  br label %180

180:                                              ; preds = %125, %_ZN4evmc6ResultD2Ev.exit
  %.sroa.9.4 = phi i64 [ %157, %_ZN4evmc6ResultD2Ev.exit ], [ %65, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9) #18
  br label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread

_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread: ; preds = %45, %42, %33, %_ZN4intxltERKNS_4uintILj256EEES3_.exit, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread76, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit, %67, %62, %180
  %.sroa.0.1 = phi i32 [ 0, %67 ], [ 3, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit ], [ 0, %180 ], [ 3, %62 ], [ 3, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread76 ], [ 0, %_ZN4intxltERKNS_4uintILj256EEES3_.exit ], [ 3, %33 ], [ 3, %42 ], [ 3, %45 ]
  %.sroa.9.1 = phi i64 [ %65, %67 ], [ %.0, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit ], [ %.sroa.9.4, %180 ], [ %65, %62 ], [ %.179, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread76 ], [ %65, %_ZN4intxltERKNS_4uintILj256EEES3_.exit ], [ %1, %33 ], [ %1, %42 ], [ %1, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #18
  br label %181

181:                                              ; preds = %3, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread
  %.sroa.0.0 = phi i32 [ %.sroa.0.1, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread ], [ 11, %3 ]
  %.sroa.9.0 = phi i64 [ %.sroa.9.1, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread ], [ %1, %3 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %.sroa.9.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden { i32, i64 } @_ZN6evmone5instr4core11create_implILNS_6OpcodeE245EEENS_6ResultENS_8StackTopElRNS_14ExecutionStateE(ptr %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(544) %2) local_unnamed_addr #0 comdat {
  %.sroa.0.i = alloca [32 x i8], align 8
  %4 = alloca %"struct.intx::uint", align 8
  %5 = alloca %"struct.intx::uint", align 8
  %6 = alloca %"struct.intx::uint", align 8
  %7 = alloca %"struct.intx::uint", align 8
  %8 = alloca %"struct.evmc::address", align 8
  %9 = alloca %struct.evmc_message, align 8
  %10 = alloca %"class.evmc::Result", align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !85
  %15 = trunc i32 %14 to i1
  br i1 %15, label %186, label %16

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #18
  %17 = getelementptr inbounds i8, ptr %0, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !tbaa.struct !16
  %18 = getelementptr inbounds i8, ptr %0, i64 -64
  %.sroa.053.0.copyload = load i64, ptr %18, align 8
  %.sroa.555.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 -56
  %.sroa.555.0.copyload = load i64, ptr %.sroa.555.0..sroa_idx, align 8
  %.sroa.656.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 -48
  %.sroa.656.0.copyload = load i64, ptr %.sroa.656.0..sroa_idx, align 8
  %.sroa.757.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 -40
  %.sroa.757.0.copyload = load i64, ptr %.sroa.757.0..sroa_idx, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #18
  %19 = getelementptr inbounds i8, ptr %0, i64 -96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false), !tbaa.struct !16
  %20 = getelementptr inbounds i8, ptr %0, i64 -128
  %.sroa.049.0.copyload = load i64, ptr %20, align 8
  %.sroa.450.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 -120
  %.sroa.450.0.copyload = load i64, ptr %.sroa.450.0..sroa_idx, align 8
  %.sroa.551.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 -112
  %.sroa.551.0.copyload = load i64, ptr %.sroa.551.0..sroa_idx, align 8
  %.sroa.652.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 -104
  %.sroa.652.0.copyload = load i64, ptr %.sroa.652.0..sroa_idx, align 8, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i64 0, ptr %22, align 8, !tbaa !19
  %23 = load ptr, ptr %21, align 8, !tbaa !24
  store i8 0, ptr %23, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %24

24:                                               ; preds = %24, %16
  %.09.i.i = phi i64 [ 0, %16 ], [ %31, %24 ]
  %.078.i.i = phi i64 [ 0, %16 ], [ %30, %24 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.09.i.i
  %26 = load i64, ptr %25, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.09.i.i
  %28 = load i64, ptr %27, align 8, !tbaa !9
  %29 = xor i64 %28, %26
  %30 = or i64 %29, %.078.i.i
  %31 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %31, 4
  br i1 %exitcond.not.i.i, label %_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i, label %24, !llvm.loop !17

_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i:         ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = icmp eq i64 %30, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #18
  br i1 %33, label %_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i._ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread77_crit_edge, label %34

_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i._ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread77_crit_edge: ; preds = %_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i
  %.pre = load i64, ptr %6, align 8, !tbaa !9
  br label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread77

34:                                               ; preds = %_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !9
  %39 = or i64 %38, %36
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !9
  %42 = or i64 %39, %41
  %.not.i = icmp eq i64 %42, 0
  br i1 %.not.i, label %43, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread

43:                                               ; preds = %34
  %44 = load i64, ptr %6, align 8, !tbaa !9
  %45 = icmp ugt i64 %44, 4294967295
  br i1 %45, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread, label %46

46:                                               ; preds = %43
  %47 = or i64 %.sroa.656.0.copyload, %.sroa.555.0.copyload
  %48 = or i64 %47, %.sroa.757.0.copyload
  %.not.i.i = icmp ne i64 %48, 0
  %49 = icmp ugt i64 %.sroa.053.0.copyload, 4294967295
  %or.cond82 = select i1 %.not.i.i, i1 true, i1 %49
  br i1 %or.cond82, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread, label %50

50:                                               ; preds = %46
  %51 = add nuw nsw i64 %44, %.sroa.053.0.copyload
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !83
  %54 = icmp ugt i64 %51, %53
  br i1 %54, label %55, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit

55:                                               ; preds = %50
  %56 = tail call noundef i64 @_ZN6evmone11grow_memoryElRNS_6MemoryEm(i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %51) #18
  br label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit

_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit: ; preds = %50, %55
  %.0 = phi i64 [ %56, %55 ], [ %1, %50 ]
  %57 = icmp sgt i64 %.0, -1
  br i1 %57, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread77, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread

_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread77: ; preds = %_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i._ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread77_crit_edge, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit
  %58 = phi i64 [ %44, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit ], [ %.pre, %_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i._ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread77_crit_edge ]
  %.180 = phi i64 [ %.0, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit ], [ %1, %_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i._ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread77_crit_edge ]
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %60 = load i32, ptr %59, align 8, !tbaa !25
  %61 = icmp sgt i32 %60, 10
  %62 = icmp ugt i64 %58, 49152
  %or.cond = and i1 %62, %61
  br i1 %or.cond, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread, label %63

63:                                               ; preds = %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread77
  %.neg = select i1 %61, i64 -8, i64 -6
  %64 = add i64 %58, 31
  %65 = lshr i64 %64, 5
  %.neg24 = mul nsw i64 %.neg, %65
  %66 = add i64 %.neg24, %.180
  %67 = icmp slt i64 %66, 0
  br i1 %67, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %11, align 8, !tbaa !84
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !89
  %72 = icmp sgt i32 %71, 1023
  br i1 %72, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread, label %73

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %7) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  br label %74

74:                                               ; preds = %74, %73
  %.09.i = phi i64 [ 0, %73 ], [ %81, %74 ]
  %.078.i = phi i64 [ 0, %73 ], [ %80, %74 ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.09.i
  %76 = load i64, ptr %75, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.09.i
  %78 = load i64, ptr %77, align 8, !tbaa !9
  %79 = xor i64 %78, %76
  %80 = or i64 %79, %.078.i
  %81 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %81, 4
  br i1 %exitcond.not.i, label %_ZN4intxeqERKNS_4uintILj256EEES3_.exit, label %74, !llvm.loop !17

_ZN4intxeqERKNS_4uintILj256EEES3_.exit:           ; preds = %74
  %82 = icmp eq i64 %80, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %8) #18
  br i1 %82, label %.critedge, label %83

83:                                               ; preds = %_ZN4intxeqERKNS_4uintILj256EEES3_.exit
  %84 = getelementptr inbounds nuw i8, ptr %69, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(20) %84, i64 20, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %86 = load ptr, ptr %85, align 8, !tbaa !72, !noalias !222
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !106, !noalias !222
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %90 = load ptr, ptr %89, align 8, !tbaa !75, !noalias !222
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i), !noalias !222
  call void %88(ptr dead_on_unwind nonnull writable sret(%struct.evmc_bytes32) align 1 %.sroa.0.i, ptr noundef %90, ptr noundef nonnull align 1 dereferenceable(20) %8) #18, !noalias !222
  %.sroa.040.sroa.0.0.copyload = load i64, ptr %.sroa.0.i, align 8
  %.sroa.040.sroa.5.0..sroa.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 8
  %.sroa.040.sroa.5.0.copyload = load i64, ptr %.sroa.040.sroa.5.0..sroa.0.i.sroa_idx, align 8
  %.sroa.040.sroa.6.0..sroa.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 16
  %.sroa.040.sroa.6.0.copyload = load i64, ptr %.sroa.040.sroa.6.0..sroa.0.i.sroa_idx, align 8
  %.sroa.040.sroa.7.0..sroa.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 24
  %.sroa.040.sroa.7.0.copyload = load i64, ptr %.sroa.040.sroa.7.0..sroa.0.i.sroa_idx, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i), !noalias !222
  %91 = call noundef i64 @llvm.bswap.i64(i64 %.sroa.040.sroa.5.0.copyload)
  %92 = call noundef i64 @llvm.bswap.i64(i64 %.sroa.040.sroa.0.0.copyload)
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %94 = load i64, ptr %93, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %96 = load i64, ptr %95, align 8, !tbaa !9
  %97 = icmp eq i64 %91, %94
  %98 = icmp eq i64 %92, %96
  %99 = and i1 %97, %98
  br i1 %99, label %100, label %_ZN4intxltERKNS_4uintILj256EEES3_.exit

100:                                              ; preds = %83
  %101 = call noundef i64 @llvm.bswap.i64(i64 %.sroa.040.sroa.6.0.copyload)
  %102 = call noundef i64 @llvm.bswap.i64(i64 %.sroa.040.sroa.7.0.copyload)
  %103 = load i64, ptr %5, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !9
  br label %_ZN4intxltERKNS_4uintILj256EEES3_.exit

_ZN4intxltERKNS_4uintILj256EEES3_.exit:           ; preds = %83, %100
  %.sroa.017.0.i = phi i64 [ %103, %100 ], [ %94, %83 ]
  %.sroa.6.0.i = phi i64 [ %105, %100 ], [ %96, %83 ]
  %.sroa.020.0.i = phi i64 [ %102, %100 ], [ %91, %83 ]
  %.sroa.622.0.i = phi i64 [ %101, %100 ], [ %92, %83 ]
  %106 = zext i64 %.sroa.622.0.i to i128
  %107 = shl nuw i128 %106, 64
  %108 = zext i64 %.sroa.020.0.i to i128
  %109 = or disjoint i128 %107, %108
  %110 = zext i64 %.sroa.6.0.i to i128
  %111 = shl nuw i128 %110, 64
  %112 = zext i64 %.sroa.017.0.i to i128
  %113 = or disjoint i128 %111, %112
  %114 = icmp ult i128 %109, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7) #18
  br i1 %114, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread, label %_ZN4intxltERKNS_4uintILj256EEES3_.exit._crit_edge

_ZN4intxltERKNS_4uintILj256EEES3_.exit._crit_edge: ; preds = %_ZN4intxltERKNS_4uintILj256EEES3_.exit
  %.pre87 = load i32, ptr %59, align 8, !tbaa !25
  br label %115

.critedge:                                        ; preds = %_ZN4intxeqERKNS_4uintILj256EEES3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7) #18
  br label %115

115:                                              ; preds = %_ZN4intxltERKNS_4uintILj256EEES3_.exit._crit_edge, %.critedge
  %116 = phi i32 [ %.pre87, %_ZN4intxltERKNS_4uintILj256EEES3_.exit._crit_edge ], [ %60, %.critedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %9, i8 0, i64 184, i1 false)
  store i32 4, ptr %9, align 8
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %118 = icmp sgt i32 %116, 1
  %.neg258183 = lshr i64 %66, 6
  %119 = select i1 %118, i64 %.neg258183, i64 0
  %storemerge = sub nsw i64 %66, %119
  store i64 %storemerge, ptr %117, align 8, !tbaa !102
  %.not = icmp eq i64 %58, 0
  br i1 %.not, label %128, label %120

120:                                              ; preds = %115
  %121 = load ptr, ptr %32, align 8, !tbaa !98
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %.sroa.053.0.copyload
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %122, ptr %123, align 8, !tbaa !99
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i64 %58, ptr %124, align 8, !tbaa !100
  %125 = icmp sgt i32 %116, 14
  br i1 %125, label %126, label %128

126:                                              ; preds = %120
  %127 = call noundef zeroext i1 @_ZN6evmone16is_eof_containerESt17basic_string_viewIhN4evmc11byte_traitsIhEEE(i64 %58, ptr %122) #18
  br i1 %127, label %185, label %128

128:                                              ; preds = %120, %126, %115
  %129 = load ptr, ptr %11, align 8, !tbaa !84
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %131, ptr noundef nonnull align 8 dereferenceable(20) %130, i64 20, i1 false), !tbaa.struct !90
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %133 = load i32, ptr %132, align 8, !tbaa !89
  %134 = add nsw i32 %133, 1
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %134, ptr %135, align 8, !tbaa !89
  %136 = call noundef i64 @llvm.bswap.i64(i64 %.sroa.652.0.copyload)
  %137 = call noundef i64 @llvm.bswap.i64(i64 %.sroa.551.0.copyload)
  %138 = call noundef i64 @llvm.bswap.i64(i64 %.sroa.450.0.copyload)
  %139 = call noundef i64 @llvm.bswap.i64(i64 %.sroa.049.0.copyload)
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store i64 %136, ptr %140, align 8
  %.sroa.435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 120
  store i64 %137, ptr %.sroa.435.0..sroa_idx, align 8
  %.sroa.536.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 128
  store i64 %138, ptr %.sroa.536.0..sroa_idx, align 8
  %.sroa.637.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 136
  store i64 %139, ptr %.sroa.637.0..sroa_idx, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %142 = load i64, ptr %141, align 8, !tbaa !9, !noalias !225
  %143 = call noundef i64 @llvm.bswap.i64(i64 %142)
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %145 = load i64, ptr %144, align 8, !tbaa !9, !noalias !225
  %146 = call noundef i64 @llvm.bswap.i64(i64 %145)
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %148 = load i64, ptr %147, align 8, !tbaa !9, !noalias !225
  %149 = call noundef i64 @llvm.bswap.i64(i64 %148)
  %150 = load i64, ptr %5, align 8, !tbaa !9, !noalias !225
  %151 = call noundef i64 @llvm.bswap.i64(i64 %150)
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i64 %143, ptr %152, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i64 %146, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i64 %149, ptr %.sroa.533.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i64 %151, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10) #18
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %154 = load ptr, ptr %153, align 8, !tbaa !72, !noalias !232
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 64
  %156 = load ptr, ptr %155, align 8, !tbaa !110, !noalias !232
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %158 = load ptr, ptr %157, align 8, !tbaa !75, !noalias !232
  call void %156(ptr dead_on_unwind nonnull writable sret(%struct.evmc_result) align 8 %10, ptr noundef %158, ptr noundef nonnull align 8 dereferenceable(184) %9) #18
  %159 = load i64, ptr %117, align 8, !tbaa !102
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !115
  %.neg26 = sub i64 %66, %159
  %162 = add i64 %.neg26, %161
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %164 = load i64, ptr %163, align 8, !tbaa !116
  %165 = load i64, ptr %2, align 8, !tbaa !117
  %166 = add nsw i64 %165, %164
  store i64 %166, ptr %2, align 8, !tbaa !117
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %168 = load ptr, ptr %167, align 8, !tbaa !111
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %170 = load i64, ptr %169, align 8, !tbaa !113
  %171 = load i64, ptr %22, align 8, !tbaa !19
  %172 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE10_M_replaceEmmPKhm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, i64 noundef %171, ptr noundef %168, i64 noundef %170)
  %173 = load i32, ptr %10, align 8, !tbaa !114
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %181

175:                                              ; preds = %128
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %.sroa.5.4.copyload = load i32, ptr %176, align 8
  %.sroa.8.12..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 52
  %.sroa.8.12.copyload = load i64, ptr %.sroa.8.12..sroa_idx, align 4
  %.sroa.10.12..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 60
  %.sroa.10.12.copyload = load i64, ptr %.sroa.10.12..sroa_idx, align 4
  %177 = call noundef i64 @llvm.bswap.i64(i64 %.sroa.10.12.copyload)
  %178 = call noundef i64 @llvm.bswap.i64(i64 %.sroa.8.12.copyload)
  %179 = call i32 @llvm.bswap.i32(i32 %.sroa.5.4.copyload)
  %180 = zext i32 %179 to i64
  store i64 %177, ptr %20, align 8
  store i64 %178, ptr %.sroa.450.0..sroa_idx, align 8
  store i64 %180, ptr %.sroa.551.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.652.0..sroa_idx, align 8, !tbaa !3
  br label %181

181:                                              ; preds = %175, %128
  %182 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %183 = load ptr, ptr %182, align 8, !tbaa !118
  %.not.i30 = icmp eq ptr %183, null
  br i1 %.not.i30, label %_ZN4evmc6ResultD2Ev.exit, label %184

184:                                              ; preds = %181
  call void %183(ptr noundef nonnull align 8 dereferenceable(72) %10) #18
  br label %_ZN4evmc6ResultD2Ev.exit

_ZN4evmc6ResultD2Ev.exit:                         ; preds = %181, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %10) #18
  br label %185

185:                                              ; preds = %126, %_ZN4evmc6ResultD2Ev.exit
  %.sroa.9.4 = phi i64 [ %162, %_ZN4evmc6ResultD2Ev.exit ], [ %66, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9) #18
  br label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread

_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread: ; preds = %46, %43, %34, %_ZN4intxltERKNS_4uintILj256EEES3_.exit, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread77, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit, %68, %63, %185
  %.sroa.0.1 = phi i32 [ 0, %68 ], [ 3, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit ], [ 0, %185 ], [ 3, %63 ], [ 3, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread77 ], [ 0, %_ZN4intxltERKNS_4uintILj256EEES3_.exit ], [ 3, %34 ], [ 3, %43 ], [ 3, %46 ]
  %.sroa.9.1 = phi i64 [ %66, %68 ], [ %.0, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit ], [ %.sroa.9.4, %185 ], [ %66, %63 ], [ %.180, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread77 ], [ %66, %_ZN4intxltERKNS_4uintILj256EEES3_.exit ], [ %1, %34 ], [ %1, %43 ], [ %1, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #18
  br label %186

186:                                              ; preds = %3, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread
  %.sroa.0.0 = phi i32 [ %.sroa.0.1, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread ], [ 11, %3 ]
  %.sroa.9.0 = phi i64 [ %.sroa.9.1, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread ], [ %1, %3 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %.sroa.9.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden { i32, i64 } @_ZN6evmone5instr4core15create_eof_implILNS_6OpcodeE236EEENS_6ResultENS_8StackTopElRNS_14ExecutionStateERPKh(ptr %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(544) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat {
  %.sroa.0.i = alloca [32 x i8], align 8
  %5 = alloca %"struct.intx::uint", align 8
  %6 = alloca %"struct.intx::uint", align 8
  %7 = alloca %"struct.intx::uint", align 8
  %8 = alloca %"struct.intx::uint", align 8
  %9 = alloca %"struct.evmc::address", align 8
  %10 = alloca %struct.evmc_message, align 8
  %11 = alloca %"class.evmc::Result", align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !85
  %16 = trunc i32 %15 to i1
  br i1 %16, label %196, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %0, i64 -32
  %.sroa.054.0.copyload = load i64, ptr %18, align 8
  %.sroa.455.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 -24
  %.sroa.455.0.copyload = load i64, ptr %.sroa.455.0..sroa_idx, align 8
  %.sroa.556.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 -16
  %.sroa.556.0.copyload = load i64, ptr %.sroa.556.0..sroa_idx, align 8
  %.sroa.657.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 -8
  %.sroa.657.0.copyload = load i64, ptr %.sroa.657.0..sroa_idx, align 8, !tbaa !3
  %19 = getelementptr inbounds i8, ptr %0, i64 -64
  %.sroa.049.0.copyload = load i64, ptr %19, align 8
  %.sroa.551.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 -56
  %.sroa.551.0.copyload = load i64, ptr %.sroa.551.0..sroa_idx, align 8
  %.sroa.652.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 -48
  %.sroa.652.0.copyload = load i64, ptr %.sroa.652.0..sroa_idx, align 8
  %.sroa.753.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 -40
  %.sroa.753.0.copyload = load i64, ptr %.sroa.753.0..sroa_idx, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #18
  %20 = getelementptr inbounds i8, ptr %0, i64 -96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7) #18
  %21 = getelementptr inbounds i8, ptr %0, i64 -128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false), !tbaa.struct !16
  %.sroa.448.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 -120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i64 0, ptr %23, align 8, !tbaa !19
  %24 = load ptr, ptr %22, align 8, !tbaa !24
  store i8 0, ptr %24, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  br label %25

25:                                               ; preds = %25, %17
  %.09.i.i = phi i64 [ 0, %17 ], [ %32, %25 ]
  %.078.i.i = phi i64 [ 0, %17 ], [ %31, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.09.i.i
  %27 = load i64, ptr %26, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.09.i.i
  %29 = load i64, ptr %28, align 8, !tbaa !9
  %30 = xor i64 %29, %27
  %31 = or i64 %30, %.078.i.i
  %32 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %32, 4
  br i1 %exitcond.not.i.i, label %_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i, label %25, !llvm.loop !17

_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i:         ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = icmp eq i64 %31, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #18
  br i1 %34, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread78, label %35

35:                                               ; preds = %_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %37 = load i64, ptr %36, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !9
  %40 = or i64 %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !9
  %43 = or i64 %40, %42
  %.not.i = icmp eq i64 %43, 0
  br i1 %.not.i, label %44, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread

44:                                               ; preds = %35
  %45 = load i64, ptr %6, align 8, !tbaa !9
  %46 = icmp ugt i64 %45, 4294967295
  br i1 %46, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread, label %47

47:                                               ; preds = %44
  %48 = or i64 %.sroa.652.0.copyload, %.sroa.551.0.copyload
  %49 = or i64 %48, %.sroa.753.0.copyload
  %.not.i.i = icmp ne i64 %49, 0
  %50 = icmp ugt i64 %.sroa.049.0.copyload, 4294967295
  %or.cond = select i1 %.not.i.i, i1 true, i1 %50
  br i1 %or.cond, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread, label %51

51:                                               ; preds = %47
  %52 = add nuw nsw i64 %45, %.sroa.049.0.copyload
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !83
  %55 = icmp ugt i64 %52, %54
  br i1 %55, label %56, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit

56:                                               ; preds = %51
  %57 = tail call noundef i64 @_ZN6evmone11grow_memoryElRNS_6MemoryEm(i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %52) #18
  br label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit

_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit: ; preds = %51, %56
  %.0 = phi i64 [ %57, %56 ], [ %1, %51 ]
  %58 = icmp sgt i64 %.0, -1
  br i1 %58, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread78, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread

_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread78: ; preds = %_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit
  %.181 = phi i64 [ %.0, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit ], [ %1, %_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i ]
  %59 = load ptr, ptr %3, align 8, !tbaa !98
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 2
  store ptr %60, ptr %3, align 8, !tbaa !98
  %61 = load ptr, ptr %12, align 8, !tbaa !84
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !89
  %64 = icmp sgt i32 %63, 1023
  br i1 %64, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread, label %65

65:                                               ; preds = %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread78
  call void @llvm.lifetime.start.p0(ptr nonnull %8) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  br label %66

66:                                               ; preds = %66, %65
  %.09.i = phi i64 [ 0, %65 ], [ %73, %66 ]
  %.078.i = phi i64 [ 0, %65 ], [ %72, %66 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.09.i
  %68 = load i64, ptr %67, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.09.i
  %70 = load i64, ptr %69, align 8, !tbaa !9
  %71 = xor i64 %70, %68
  %72 = or i64 %71, %.078.i
  %73 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %73, 4
  br i1 %exitcond.not.i, label %_ZN4intxeqERKNS_4uintILj256EEES3_.exit, label %66, !llvm.loop !17

_ZN4intxeqERKNS_4uintILj256EEES3_.exit:           ; preds = %66
  %74 = icmp eq i64 %72, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %9) #18
  br i1 %74, label %.critedge, label %75

75:                                               ; preds = %_ZN4intxeqERKNS_4uintILj256EEES3_.exit
  %76 = getelementptr inbounds nuw i8, ptr %61, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(20) %76, i64 20, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !72, !noalias !235
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !106, !noalias !235
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %82 = load ptr, ptr %81, align 8, !tbaa !75, !noalias !235
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i), !noalias !235
  call void %80(ptr dead_on_unwind nonnull writable sret(%struct.evmc_bytes32) align 1 %.sroa.0.i, ptr noundef %82, ptr noundef nonnull align 1 dereferenceable(20) %9) #18, !noalias !235
  %.sroa.040.sroa.0.0.copyload = load i64, ptr %.sroa.0.i, align 8
  %.sroa.040.sroa.5.0..sroa.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 8
  %.sroa.040.sroa.5.0.copyload = load i64, ptr %.sroa.040.sroa.5.0..sroa.0.i.sroa_idx, align 8
  %.sroa.040.sroa.6.0..sroa.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 16
  %.sroa.040.sroa.6.0.copyload = load i64, ptr %.sroa.040.sroa.6.0..sroa.0.i.sroa_idx, align 8
  %.sroa.040.sroa.7.0..sroa.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 24
  %.sroa.040.sroa.7.0.copyload = load i64, ptr %.sroa.040.sroa.7.0..sroa.0.i.sroa_idx, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i), !noalias !235
  %83 = call noundef i64 @llvm.bswap.i64(i64 %.sroa.040.sroa.5.0.copyload)
  %84 = call noundef i64 @llvm.bswap.i64(i64 %.sroa.040.sroa.0.0.copyload)
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %86 = load i64, ptr %85, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %88 = load i64, ptr %87, align 8, !tbaa !9
  %89 = icmp eq i64 %83, %86
  %90 = icmp eq i64 %84, %88
  %91 = and i1 %89, %90
  br i1 %91, label %92, label %_ZN4intxltERKNS_4uintILj256EEES3_.exit

92:                                               ; preds = %75
  %93 = call noundef i64 @llvm.bswap.i64(i64 %.sroa.040.sroa.6.0.copyload)
  %94 = call noundef i64 @llvm.bswap.i64(i64 %.sroa.040.sroa.7.0.copyload)
  %95 = load i64, ptr %7, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !9
  br label %_ZN4intxltERKNS_4uintILj256EEES3_.exit

_ZN4intxltERKNS_4uintILj256EEES3_.exit:           ; preds = %75, %92
  %.sroa.017.0.i = phi i64 [ %95, %92 ], [ %86, %75 ]
  %.sroa.6.0.i = phi i64 [ %97, %92 ], [ %88, %75 ]
  %.sroa.020.0.i = phi i64 [ %94, %92 ], [ %83, %75 ]
  %.sroa.622.0.i = phi i64 [ %93, %92 ], [ %84, %75 ]
  %98 = zext i64 %.sroa.622.0.i to i128
  %99 = shl nuw i128 %98, 64
  %100 = zext i64 %.sroa.020.0.i to i128
  %101 = or disjoint i128 %99, %100
  %102 = zext i64 %.sroa.6.0.i to i128
  %103 = shl nuw i128 %102, 64
  %104 = zext i64 %.sroa.017.0.i to i128
  %105 = or disjoint i128 %103, %104
  %106 = icmp ult i128 %101, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8) #18
  br i1 %106, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread, label %_ZN4intxltERKNS_4uintILj256EEES3_.exit._crit_edge

_ZN4intxltERKNS_4uintILj256EEES3_.exit._crit_edge: ; preds = %_ZN4intxltERKNS_4uintILj256EEES3_.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !98
  br label %107

.critedge:                                        ; preds = %_ZN4intxeqERKNS_4uintILj256EEES3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8) #18
  br label %107

107:                                              ; preds = %_ZN4intxltERKNS_4uintILj256EEES3_.exit._crit_edge, %.critedge
  %108 = phi ptr [ %.pre, %_ZN4intxltERKNS_4uintILj256EEES3_.exit._crit_edge ], [ %60, %.critedge ]
  %109 = getelementptr inbounds i8, ptr %108, i64 -1
  %110 = load i8, ptr %109, align 1, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %113 = load ptr, ptr %112, align 8, !tbaa !3
  %.sroa.0.0.copyload = load i64, ptr %111, align 8, !tbaa !9
  %114 = zext i8 %110 to i64
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 128
  %116 = load ptr, ptr %115, align 8, !tbaa !238
  %117 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %114
  %118 = load i32, ptr %117, align 4, !tbaa !241
  %119 = zext i32 %118 to i64
  %120 = icmp ult i64 %.sroa.0.0.copyload, %119
  br i1 %120, label %121, label %_ZNK6evmone10EOF1Header13get_containerESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit

121:                                              ; preds = %107
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i64 noundef %119, i64 noundef %.sroa.0.0.copyload) #19
  unreachable

_ZNK6evmone10EOF1Header13get_containerESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit: ; preds = %107
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 112
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !98
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 104
  %123 = load ptr, ptr %122, align 8, !tbaa !238
  %124 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %114
  %125 = load i32, ptr %124, align 4, !tbaa !241
  %126 = zext i32 %125 to i64
  %127 = sub nuw i64 %.sroa.0.0.copyload, %119
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %127, i64 %126)
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload, i64 %119
  %129 = load i64, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %10) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %10, i8 0, i64 168, i1 false)
  store i32 5, ptr %10, align 8
  %.neg = sdiv i64 %.181, -64
  %130 = add i64 %.neg, %.181
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %130, ptr %131, align 8, !tbaa !102
  %.not = icmp eq i64 %129, 0
  br i1 %.not, label %137, label %132

132:                                              ; preds = %_ZNK6evmone10EOF1Header13get_containerESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit
  %133 = load ptr, ptr %33, align 8, !tbaa !98
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %.sroa.049.0.copyload
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %134, ptr %135, align 8, !tbaa !99
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i64 %129, ptr %136, align 8, !tbaa !100
  br label %137

137:                                              ; preds = %132, %_ZNK6evmone10EOF1Header13get_containerESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit
  %138 = load ptr, ptr %12, align 8, !tbaa !84
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %140, ptr noundef nonnull align 8 dereferenceable(20) %139, i64 20, i1 false), !tbaa.struct !90
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %142 = load i32, ptr %141, align 8, !tbaa !89
  %143 = add nsw i32 %142, 1
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %143, ptr %144, align 8, !tbaa !89
  %145 = call noundef i64 @llvm.bswap.i64(i64 %.sroa.657.0.copyload)
  %146 = call noundef i64 @llvm.bswap.i64(i64 %.sroa.556.0.copyload)
  %147 = call noundef i64 @llvm.bswap.i64(i64 %.sroa.455.0.copyload)
  %148 = call noundef i64 @llvm.bswap.i64(i64 %.sroa.054.0.copyload)
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store i64 %145, ptr %149, align 8
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 120
  store i64 %146, ptr %.sroa.434.0..sroa_idx, align 8
  %.sroa.535.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 128
  store i64 %147, ptr %.sroa.535.0..sroa_idx, align 8
  %.sroa.636.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 136
  store i64 %148, ptr %.sroa.636.0..sroa_idx, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %151 = load i64, ptr %150, align 8, !tbaa !9, !noalias !242
  %152 = call noundef i64 @llvm.bswap.i64(i64 %151)
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %154 = load i64, ptr %153, align 8, !tbaa !9, !noalias !242
  %155 = call noundef i64 @llvm.bswap.i64(i64 %154)
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !9, !noalias !242
  %158 = call noundef i64 @llvm.bswap.i64(i64 %157)
  %159 = load i64, ptr %7, align 8, !tbaa !9, !noalias !242
  %160 = call noundef i64 @llvm.bswap.i64(i64 %159)
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i64 %152, ptr %161, align 8
  %.sroa.4.0..sroa_idx31 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i64 %155, ptr %.sroa.4.0..sroa_idx31, align 8
  %.sroa.532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i64 %158, ptr %.sroa.532.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i64 %160, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 168
  store ptr %128, ptr %162, align 8, !tbaa !249
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 176
  store i64 %.sroa.speculated.i.i, ptr %163, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(ptr nonnull %11) #18
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %165 = load ptr, ptr %164, align 8, !tbaa !72, !noalias !251
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 64
  %167 = load ptr, ptr %166, align 8, !tbaa !110, !noalias !251
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %169 = load ptr, ptr %168, align 8, !tbaa !75, !noalias !251
  call void %167(ptr dead_on_unwind nonnull writable sret(%struct.evmc_result) align 8 %11, ptr noundef %169, ptr noundef nonnull align 8 dereferenceable(184) %10) #18
  %170 = load i64, ptr %131, align 8, !tbaa !102
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %172 = load i64, ptr %171, align 8, !tbaa !115
  %.neg23 = sub i64 %.181, %170
  %173 = add i64 %.neg23, %172
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %175 = load i64, ptr %174, align 8, !tbaa !116
  %176 = load i64, ptr %2, align 8, !tbaa !117
  %177 = add nsw i64 %176, %175
  store i64 %177, ptr %2, align 8, !tbaa !117
  %178 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %179 = load ptr, ptr %178, align 8, !tbaa !111
  %180 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %181 = load i64, ptr %180, align 8, !tbaa !113
  %182 = load i64, ptr %23, align 8, !tbaa !19
  %183 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE10_M_replaceEmmPKhm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 0, i64 noundef %182, ptr noundef %179, i64 noundef %181)
  %184 = load i32, ptr %11, align 8, !tbaa !114
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %192

186:                                              ; preds = %137
  %187 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %.sroa.5.4.copyload = load i32, ptr %187, align 8
  %.sroa.8.12..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 52
  %.sroa.8.12.copyload = load i64, ptr %.sroa.8.12..sroa_idx, align 4
  %.sroa.10.12..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 60
  %.sroa.10.12.copyload = load i64, ptr %.sroa.10.12..sroa_idx, align 4
  %188 = call noundef i64 @llvm.bswap.i64(i64 %.sroa.10.12.copyload)
  %189 = call noundef i64 @llvm.bswap.i64(i64 %.sroa.8.12.copyload)
  %190 = call i32 @llvm.bswap.i32(i32 %.sroa.5.4.copyload)
  %191 = zext i32 %190 to i64
  store i64 %188, ptr %21, align 8
  store i64 %189, ptr %.sroa.448.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 -112
  store i64 %191, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 -104
  store i64 0, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !3
  br label %192

192:                                              ; preds = %186, %137
  %193 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %194 = load ptr, ptr %193, align 8, !tbaa !118
  %.not.i27 = icmp eq ptr %194, null
  br i1 %.not.i27, label %_ZN4evmc6ResultD2Ev.exit, label %195

195:                                              ; preds = %192
  call void %194(ptr noundef nonnull align 8 dereferenceable(72) %11) #18
  br label %_ZN4evmc6ResultD2Ev.exit

_ZN4evmc6ResultD2Ev.exit:                         ; preds = %192, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10) #18
  br label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread

_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread: ; preds = %47, %44, %35, %_ZN4intxltERKNS_4uintILj256EEES3_.exit, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread78, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit, %_ZN4evmc6ResultD2Ev.exit
  %.sroa.022.1 = phi i32 [ 3, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit ], [ 0, %_ZN4evmc6ResultD2Ev.exit ], [ 0, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread78 ], [ 0, %_ZN4intxltERKNS_4uintILj256EEES3_.exit ], [ 3, %35 ], [ 3, %44 ], [ 3, %47 ]
  %.sroa.6.1 = phi i64 [ %.0, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit ], [ %173, %_ZN4evmc6ResultD2Ev.exit ], [ %.181, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread78 ], [ %.181, %_ZN4intxltERKNS_4uintILj256EEES3_.exit ], [ %1, %35 ], [ %1, %44 ], [ %1, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #18
  br label %196

196:                                              ; preds = %4, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread
  %.sroa.022.0 = phi i32 [ %.sroa.022.1, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread ], [ 11, %4 ]
  %.sroa.6.0 = phi i64 [ %.sroa.6.1, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread ], [ %1, %4 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %.sroa.022.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %.sroa.6.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden { i32, i64 } @_ZN6evmone5instr4core15create_eof_implILNS_6OpcodeE237EEENS_6ResultENS_8StackTopElRNS_14ExecutionStateERPKh(ptr %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(544) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat {
  %.sroa.0.i = alloca [32 x i8], align 8
  %5 = alloca %"struct.intx::uint", align 8
  %6 = alloca %"struct.evmc::bytes32", align 8
  %7 = alloca %"struct.intx::uint", align 8
  %8 = alloca %"struct.intx::uint", align 8
  %9 = alloca %"struct.intx::uint", align 8
  %10 = alloca %"struct.evmc::address", align 8
  %11 = alloca %struct.evmc_message, align 8
  %12 = alloca %"class.evmc::Result", align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !84
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !85
  %17 = trunc i32 %16 to i1
  br i1 %17, label %202, label %18

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #18
  %19 = getelementptr inbounds i8, ptr %0, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %20 = getelementptr inbounds i8, ptr %0, i64 -8
  %21 = load i64, ptr %20, align 8, !tbaa !9, !noalias !257
  %22 = tail call noundef i64 @llvm.bswap.i64(i64 %21)
  %23 = getelementptr inbounds i8, ptr %0, i64 -16
  %24 = load i64, ptr %23, align 8, !tbaa !9, !noalias !257
  %25 = tail call noundef i64 @llvm.bswap.i64(i64 %24)
  %26 = getelementptr inbounds i8, ptr %0, i64 -24
  %27 = load i64, ptr %26, align 8, !tbaa !9, !noalias !257
  %28 = tail call noundef i64 @llvm.bswap.i64(i64 %27)
  %29 = load i64, ptr %19, align 8, !tbaa !9, !noalias !257
  %30 = tail call noundef i64 @llvm.bswap.i64(i64 %29)
  store i64 %22, ptr %6, align 8, !alias.scope !254
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %25, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !254
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %28, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !254
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %30, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !254
  %31 = getelementptr inbounds i8, ptr %0, i64 -64
  %.sroa.064.0.copyload = load i64, ptr %31, align 8
  %.sroa.465.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 -56
  %.sroa.465.0.copyload = load i64, ptr %.sroa.465.0..sroa_idx, align 8
  %.sroa.566.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 -48
  %.sroa.566.0.copyload = load i64, ptr %.sroa.566.0..sroa_idx, align 8
  %.sroa.667.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 -40
  %.sroa.667.0.copyload = load i64, ptr %.sroa.667.0..sroa_idx, align 8, !tbaa !3
  %32 = getelementptr inbounds i8, ptr %0, i64 -96
  %.sroa.059.0.copyload = load i64, ptr %32, align 8
  %.sroa.561.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 -88
  %.sroa.561.0.copyload = load i64, ptr %.sroa.561.0..sroa_idx, align 8
  %.sroa.662.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 -80
  %.sroa.662.0.copyload = load i64, ptr %.sroa.662.0..sroa_idx, align 8
  %.sroa.763.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 -72
  %.sroa.763.0.copyload = load i64, ptr %.sroa.763.0..sroa_idx, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7) #18
  %33 = getelementptr inbounds i8, ptr %0, i64 -128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %33, i64 32, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8) #18
  %34 = getelementptr inbounds i8, ptr %0, i64 -160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 32, i1 false), !tbaa.struct !16
  %.sroa.458.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 -152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i64 0, ptr %36, align 8, !tbaa !19
  %37 = load ptr, ptr %35, align 8, !tbaa !24
  store i8 0, ptr %37, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  br label %38

38:                                               ; preds = %38, %18
  %.09.i.i = phi i64 [ 0, %18 ], [ %45, %38 ]
  %.078.i.i = phi i64 [ 0, %18 ], [ %44, %38 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.09.i.i
  %40 = load i64, ptr %39, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.09.i.i
  %42 = load i64, ptr %41, align 8, !tbaa !9
  %43 = xor i64 %42, %40
  %44 = or i64 %43, %.078.i.i
  %45 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %45, 4
  br i1 %exitcond.not.i.i, label %_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i, label %38, !llvm.loop !17

_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i:         ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = icmp eq i64 %44, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #18
  br i1 %47, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread89, label %48

48:                                               ; preds = %_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %50 = load i64, ptr %49, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !9
  %53 = or i64 %52, %50
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !9
  %56 = or i64 %53, %55
  %.not.i = icmp eq i64 %56, 0
  br i1 %.not.i, label %57, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread

57:                                               ; preds = %48
  %58 = load i64, ptr %7, align 8, !tbaa !9
  %59 = icmp ugt i64 %58, 4294967295
  br i1 %59, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread, label %60

60:                                               ; preds = %57
  %61 = or i64 %.sroa.662.0.copyload, %.sroa.561.0.copyload
  %62 = or i64 %61, %.sroa.763.0.copyload
  %.not.i.i = icmp ne i64 %62, 0
  %63 = icmp ugt i64 %.sroa.059.0.copyload, 4294967295
  %or.cond = select i1 %.not.i.i, i1 true, i1 %63
  br i1 %or.cond, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread, label %64

64:                                               ; preds = %60
  %65 = add nuw nsw i64 %58, %.sroa.059.0.copyload
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !83
  %68 = icmp ugt i64 %65, %67
  br i1 %68, label %69, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit

69:                                               ; preds = %64
  %70 = tail call noundef i64 @_ZN6evmone11grow_memoryElRNS_6MemoryEm(i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %65) #18
  br label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit

_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit: ; preds = %64, %69
  %.0 = phi i64 [ %70, %69 ], [ %1, %64 ]
  %71 = icmp sgt i64 %.0, -1
  br i1 %71, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread89, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread

_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread89: ; preds = %_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit
  %.192 = phi i64 [ %.0, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit ], [ %1, %_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i ]
  %72 = load ptr, ptr %3, align 8, !tbaa !98
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store ptr %73, ptr %3, align 8, !tbaa !98
  %74 = load ptr, ptr %13, align 8, !tbaa !84
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !89
  %77 = icmp sgt i32 %76, 1023
  br i1 %77, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread, label %78

78:                                               ; preds = %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread89
  call void @llvm.lifetime.start.p0(ptr nonnull %9) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  br label %79

79:                                               ; preds = %79, %78
  %.09.i = phi i64 [ 0, %78 ], [ %86, %79 ]
  %.078.i = phi i64 [ 0, %78 ], [ %85, %79 ]
  %80 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.09.i
  %81 = load i64, ptr %80, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.09.i
  %83 = load i64, ptr %82, align 8, !tbaa !9
  %84 = xor i64 %83, %81
  %85 = or i64 %84, %.078.i
  %86 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %86, 4
  br i1 %exitcond.not.i, label %_ZN4intxeqERKNS_4uintILj256EEES3_.exit, label %79, !llvm.loop !17

_ZN4intxeqERKNS_4uintILj256EEES3_.exit:           ; preds = %79
  %87 = icmp eq i64 %85, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %10) #18
  br i1 %87, label %.critedge, label %88

88:                                               ; preds = %_ZN4intxeqERKNS_4uintILj256EEES3_.exit
  %89 = getelementptr inbounds nuw i8, ptr %74, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(20) %89, i64 20, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %91 = load ptr, ptr %90, align 8, !tbaa !72, !noalias !262
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !106, !noalias !262
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %95 = load ptr, ptr %94, align 8, !tbaa !75, !noalias !262
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i), !noalias !262
  call void %93(ptr dead_on_unwind nonnull writable sret(%struct.evmc_bytes32) align 1 %.sroa.0.i, ptr noundef %95, ptr noundef nonnull align 1 dereferenceable(20) %10) #18, !noalias !262
  %.sroa.050.sroa.0.0.copyload = load i64, ptr %.sroa.0.i, align 8
  %.sroa.050.sroa.5.0..sroa.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 8
  %.sroa.050.sroa.5.0.copyload = load i64, ptr %.sroa.050.sroa.5.0..sroa.0.i.sroa_idx, align 8
  %.sroa.050.sroa.6.0..sroa.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 16
  %.sroa.050.sroa.6.0.copyload = load i64, ptr %.sroa.050.sroa.6.0..sroa.0.i.sroa_idx, align 8
  %.sroa.050.sroa.7.0..sroa.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 24
  %.sroa.050.sroa.7.0.copyload = load i64, ptr %.sroa.050.sroa.7.0..sroa.0.i.sroa_idx, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i), !noalias !262
  %96 = call noundef i64 @llvm.bswap.i64(i64 %.sroa.050.sroa.5.0.copyload)
  %97 = call noundef i64 @llvm.bswap.i64(i64 %.sroa.050.sroa.0.0.copyload)
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %99 = load i64, ptr %98, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %101 = load i64, ptr %100, align 8, !tbaa !9
  %102 = icmp eq i64 %96, %99
  %103 = icmp eq i64 %97, %101
  %104 = and i1 %102, %103
  br i1 %104, label %105, label %_ZN4intxltERKNS_4uintILj256EEES3_.exit

105:                                              ; preds = %88
  %106 = call noundef i64 @llvm.bswap.i64(i64 %.sroa.050.sroa.6.0.copyload)
  %107 = call noundef i64 @llvm.bswap.i64(i64 %.sroa.050.sroa.7.0.copyload)
  %108 = load i64, ptr %8, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !9
  br label %_ZN4intxltERKNS_4uintILj256EEES3_.exit

_ZN4intxltERKNS_4uintILj256EEES3_.exit:           ; preds = %88, %105
  %.sroa.017.0.i = phi i64 [ %108, %105 ], [ %99, %88 ]
  %.sroa.6.0.i = phi i64 [ %110, %105 ], [ %101, %88 ]
  %.sroa.020.0.i = phi i64 [ %107, %105 ], [ %96, %88 ]
  %.sroa.622.0.i = phi i64 [ %106, %105 ], [ %97, %88 ]
  %111 = zext i64 %.sroa.622.0.i to i128
  %112 = shl nuw i128 %111, 64
  %113 = zext i64 %.sroa.020.0.i to i128
  %114 = or disjoint i128 %112, %113
  %115 = zext i64 %.sroa.6.0.i to i128
  %116 = shl nuw i128 %115, 64
  %117 = zext i64 %.sroa.017.0.i to i128
  %118 = or disjoint i128 %116, %117
  %119 = icmp ult i128 %114, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9) #18
  br i1 %119, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread, label %120

.critedge:                                        ; preds = %_ZN4intxeqERKNS_4uintILj256EEES3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9) #18
  br label %120

120:                                              ; preds = %.critedge, %_ZN4intxltERKNS_4uintILj256EEES3_.exit
  %121 = call noundef ptr @_ZN6evmone14ExecutionState23get_tx_initcode_by_hashERK12evmc_bytes32(ptr noundef nonnull align 8 dereferenceable(544) %2, ptr noundef nonnull align 1 dereferenceable(32) %6)
  %122 = icmp eq ptr %121, null
  br i1 %122, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread, label %123

123:                                              ; preds = %120
  %.sroa.046.0.copyload = load i64, ptr %121, align 8, !tbaa !9
  %.sroa.647.0..sroa_idx = getelementptr inbounds nuw i8, ptr %121, i64 8
  %.sroa.647.0.copyload = load ptr, ptr %.sroa.647.0..sroa_idx, align 8, !tbaa !98
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 17
  %126 = load i8, ptr %125, align 1, !tbaa !265, !range !81, !noundef !82
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %._crit_edge, label %129

._crit_edge:                                      ; preds = %123
  %.pre = load i8, ptr %124, align 1, !tbaa !267, !range !81
  %128 = trunc nuw i8 %.pre to i1
  br i1 %128, label %134, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread

129:                                              ; preds = %123
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %131 = load i32, ptr %130, align 8, !tbaa !25
  %132 = call noundef i32 @_ZN6evmone12validate_eofE13evmc_revisionNS_13ContainerKindESt17basic_string_viewIhN4evmc11byte_traitsIhEEE(i32 noundef %131, i8 noundef zeroext 0, i64 %.sroa.046.0.copyload, ptr %.sroa.647.0.copyload) #18
  %133 = icmp eq i32 %132, 0
  %.sroa.044.0.insert.ext = zext i1 %133 to i16
  %.sroa.044.0.insert.insert = or disjoint i16 %.sroa.044.0.insert.ext, 256
  store i16 %.sroa.044.0.insert.insert, ptr %124, align 8
  br i1 %133, label %134, label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread

134:                                              ; preds = %._crit_edge, %129
  %135 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %11) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %11, i8 0, i64 168, i1 false)
  store i32 5, ptr %11, align 8
  %.neg = sdiv i64 %.192, -64
  %136 = add i64 %.neg, %.192
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %136, ptr %137, align 8, !tbaa !102
  %.not = icmp eq i64 %135, 0
  br i1 %.not, label %143, label %138

138:                                              ; preds = %134
  %139 = load ptr, ptr %46, align 8, !tbaa !98
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %.sroa.059.0.copyload
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %140, ptr %141, align 8, !tbaa !99
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i64 %135, ptr %142, align 8, !tbaa !100
  br label %143

143:                                              ; preds = %138, %134
  %144 = load ptr, ptr %13, align 8, !tbaa !84
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %146, ptr noundef nonnull align 8 dereferenceable(20) %145, i64 20, i1 false), !tbaa.struct !90
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %148 = load i32, ptr %147, align 8, !tbaa !89
  %149 = add nsw i32 %148, 1
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %149, ptr %150, align 8, !tbaa !89
  %151 = call noundef i64 @llvm.bswap.i64(i64 %.sroa.667.0.copyload)
  %152 = call noundef i64 @llvm.bswap.i64(i64 %.sroa.566.0.copyload)
  %153 = call noundef i64 @llvm.bswap.i64(i64 %.sroa.465.0.copyload)
  %154 = call noundef i64 @llvm.bswap.i64(i64 %.sroa.064.0.copyload)
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store i64 %151, ptr %155, align 8
  %.sroa.441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 120
  store i64 %152, ptr %.sroa.441.0..sroa_idx, align 8
  %.sroa.542.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 128
  store i64 %153, ptr %.sroa.542.0..sroa_idx, align 8
  %.sroa.643.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 136
  store i64 %154, ptr %.sroa.643.0..sroa_idx, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %157 = load i64, ptr %156, align 8, !tbaa !9, !noalias !268
  %158 = call noundef i64 @llvm.bswap.i64(i64 %157)
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %160 = load i64, ptr %159, align 8, !tbaa !9, !noalias !268
  %161 = call noundef i64 @llvm.bswap.i64(i64 %160)
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !9, !noalias !268
  %164 = call noundef i64 @llvm.bswap.i64(i64 %163)
  %165 = load i64, ptr %8, align 8, !tbaa !9, !noalias !268
  %166 = call noundef i64 @llvm.bswap.i64(i64 %165)
  %167 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i64 %158, ptr %167, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i64 %161, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.539.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 96
  store i64 %164, ptr %.sroa.539.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i64 %166, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 168
  store ptr %.sroa.647.0.copyload, ptr %168, align 8, !tbaa !249
  %169 = getelementptr inbounds nuw i8, ptr %11, i64 176
  store i64 %.sroa.046.0.copyload, ptr %169, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(ptr nonnull %12) #18
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %171 = load ptr, ptr %170, align 8, !tbaa !72, !noalias !275
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 64
  %173 = load ptr, ptr %172, align 8, !tbaa !110, !noalias !275
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %175 = load ptr, ptr %174, align 8, !tbaa !75, !noalias !275
  call void %173(ptr dead_on_unwind nonnull writable sret(%struct.evmc_result) align 8 %12, ptr noundef %175, ptr noundef nonnull align 8 dereferenceable(184) %11) #18
  %176 = load i64, ptr %137, align 8, !tbaa !102
  %177 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !115
  %.neg27 = sub i64 %.192, %176
  %179 = add i64 %.neg27, %178
  %180 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %181 = load i64, ptr %180, align 8, !tbaa !116
  %182 = load i64, ptr %2, align 8, !tbaa !117
  %183 = add nsw i64 %182, %181
  store i64 %183, ptr %2, align 8, !tbaa !117
  %184 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %185 = load ptr, ptr %184, align 8, !tbaa !111
  %186 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %187 = load i64, ptr %186, align 8, !tbaa !113
  %188 = load i64, ptr %36, align 8, !tbaa !19
  %189 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE10_M_replaceEmmPKhm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 0, i64 noundef %188, ptr noundef %185, i64 noundef %187)
  %190 = load i32, ptr %12, align 8, !tbaa !114
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %198

192:                                              ; preds = %143
  %193 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %.sroa.5.4.copyload = load i32, ptr %193, align 8
  %.sroa.8.12..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 52
  %.sroa.8.12.copyload = load i64, ptr %.sroa.8.12..sroa_idx, align 4
  %.sroa.10.12..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 60
  %.sroa.10.12.copyload = load i64, ptr %.sroa.10.12..sroa_idx, align 4
  %194 = call noundef i64 @llvm.bswap.i64(i64 %.sroa.10.12.copyload)
  %195 = call noundef i64 @llvm.bswap.i64(i64 %.sroa.8.12.copyload)
  %196 = call i32 @llvm.bswap.i32(i32 %.sroa.5.4.copyload)
  %197 = zext i32 %196 to i64
  store i64 %194, ptr %34, align 8
  store i64 %195, ptr %.sroa.458.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 -144
  store i64 %197, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 -136
  store i64 0, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !3
  br label %198

198:                                              ; preds = %192, %143
  %199 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %200 = load ptr, ptr %199, align 8, !tbaa !118
  %.not.i35 = icmp eq ptr %200, null
  br i1 %.not.i35, label %_ZN4evmc6ResultD2Ev.exit, label %201

201:                                              ; preds = %198
  call void %200(ptr noundef nonnull align 8 dereferenceable(72) %12) #18
  br label %_ZN4evmc6ResultD2Ev.exit

_ZN4evmc6ResultD2Ev.exit:                         ; preds = %198, %201
  call void @llvm.lifetime.end.p0(ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11) #18
  br label %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread

_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread: ; preds = %._crit_edge, %120, %60, %57, %48, %_ZN4evmc6ResultD2Ev.exit, %129, %_ZN4intxltERKNS_4uintILj256EEES3_.exit, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread89, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit
  %.sroa.024.1 = phi i32 [ 3, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit ], [ 0, %_ZN4intxltERKNS_4uintILj256EEES3_.exit ], [ 0, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread89 ], [ 0, %_ZN4evmc6ResultD2Ev.exit ], [ 3, %60 ], [ 0, %129 ], [ 3, %48 ], [ 3, %57 ], [ 0, %120 ], [ 0, %._crit_edge ]
  %.sroa.8.1 = phi i64 [ %.0, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit ], [ %.192, %_ZN4intxltERKNS_4uintILj256EEES3_.exit ], [ %.192, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread89 ], [ %179, %_ZN4evmc6ResultD2Ev.exit ], [ %1, %60 ], [ %.192, %129 ], [ %1, %48 ], [ %1, %57 ], [ %.192, %120 ], [ %.192, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #18
  br label %202

202:                                              ; preds = %4, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread
  %.sroa.024.0 = phi i32 [ %.sroa.024.1, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread ], [ 11, %4 ]
  %.sroa.8.0 = phi i64 [ %.sroa.8.1, %_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_.exit.thread ], [ %1, %4 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %.sroa.024.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %.sroa.8.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6evmone14ExecutionState23get_tx_initcode_by_hashERK12evmc_bytes32(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef nonnull align 1 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.evmc_tx_context, align 8
  %4 = alloca %"struct.std::pair.66", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %7 = load i8, ptr %6, align 8, !tbaa !278, !range !81, !noundef !82
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %.loopexit, label %_ZNSt8optionalISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vISD_DpOT_EERSD_E4typeESJ_.exit

_ZNSt8optionalISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vISD_DpOT_EERSD_E4typeESJ_.exit: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %10, ptr %5, align 8, !tbaa !279
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i64 1, ptr %11, align 8, !tbaa !286
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 8, !tbaa !287
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i8 1, ptr %6, align 8, !tbaa !278
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %15 = load i64, ptr %14, align 8, !tbaa !288
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %_ZN6evmone14ExecutionState14get_tx_contextEv.exit, !prof !289

17:                                               ; preds = %_ZNSt8optionalISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vISD_DpOT_EERSD_E4typeESJ_.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !72, !noalias !290
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !293, !noalias !290
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !75, !noalias !290
  call void %22(ptr dead_on_unwind nonnull writable sret(%struct.evmc_tx_context) align 8 %3, ptr noundef %24) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %18, ptr noundef nonnull align 8 dereferenceable(256) %3, i64 256, i1 false), !tbaa.struct !294
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #18
  br label %_ZN6evmone14ExecutionState14get_tx_contextEv.exit

_ZN6evmone14ExecutionState14get_tx_contextEv.exit: ; preds = %_ZNSt8optionalISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vISD_DpOT_EERSD_E4typeESJ_.exit, %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %26 = load i64, ptr %25, align 8, !tbaa !297
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6evmone14ExecutionState14get_tx_contextEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 49
  br label %29

29:                                               ; preds = %.lr.ph, %29
  %.024 = phi i64 [ 0, %.lr.ph ], [ %37, %29 ]
  %30 = load ptr, ptr %27, align 8, !tbaa !298
  %31 = getelementptr inbounds nuw [48 x i8], ptr %30, i64 %.024
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #18
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !299
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !301
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 1 dereferenceable(32) %31, i64 32, i1 false)
  store i64 %35, ptr %28, align 8
  store ptr %33, ptr %.sroa.414.0..sroa_idx, align 8
  store i8 0, ptr %.sroa.516.0..sroa_idx, align 1
  %36 = call { ptr, i8 } @_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS6_EEES2_INS8_14_Node_iteratorIS6_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #18
  %37 = add nuw i64 %.024, 1
  %38 = load i64, ptr %25, align 8, !tbaa !297
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %29, label %.loopexit, !llvm.loop !302

.loopexit:                                        ; preds = %29, %_ZN6evmone14ExecutionState14get_tx_contextEv.exit, %2
  %.sroa.09.sroa.0.0.copyload = load i64, ptr %1, align 1
  %.sroa.09.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.09.sroa.2.0.copyload = load i64, ptr %.sroa.09.sroa.2.0..sroa_idx, align 1
  %.sroa.09.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.09.sroa.3.0.copyload = load i64, ptr %.sroa.09.sroa.3.0..sroa_idx, align 1
  %.sroa.09.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.09.sroa.4.0.copyload = load i64, ptr %.sroa.09.sroa.4.0..sroa_idx, align 1, !tbaa !3
  %40 = xor i64 %.sroa.09.sroa.0.0.copyload, -3750763034362895579
  %41 = mul i64 %40, 1099511628211
  %42 = xor i64 %41, %.sroa.09.sroa.2.0.copyload
  %43 = mul i64 %42, 1099511628211
  %44 = xor i64 %43, %.sroa.09.sroa.3.0.copyload
  %45 = mul i64 %44, 1099511628211
  %46 = xor i64 %45, %.sroa.09.sroa.4.0.copyload
  %47 = mul i64 %46, 1099511628211
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %49 = load i64, ptr %48, align 8, !tbaa !286
  %50 = urem i64 %47, %49
  %51 = load ptr, ptr %5, align 8, !tbaa !279
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %50
  %53 = load ptr, ptr %52, align 8, !tbaa !303
  %.not.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE4findERS9_.exit.thread, label %54

54:                                               ; preds = %.loopexit
  %55 = load ptr, ptr %53, align 8, !tbaa !304
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 1
  br label %56

56:                                               ; preds = %72, %54
  %57 = phi i64 [ %.pre.i.i.i.i, %54 ], [ %74, %72 ]
  %58 = phi ptr [ %55, %54 ], [ %71, %72 ]
  %59 = icmp eq i64 %.sroa.09.sroa.0.0.copyload, %57
  br i1 %59, label %60, label %_ZNKSt8__detail15_Hashtable_baseIN4evmc7bytes32ESt4pairIKS2_N6evmone19TransactionInitcodeEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS7_Lb0EEE.exit.thread.i.i.i.i

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %62 = load i64, ptr %61, align 1
  %63 = icmp eq i64 %.sroa.09.sroa.2.0.copyload, %62
  br i1 %63, label %64, label %_ZNKSt8__detail15_Hashtable_baseIN4evmc7bytes32ESt4pairIKS2_N6evmone19TransactionInitcodeEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS7_Lb0EEE.exit.thread.i.i.i.i

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %66 = load i64, ptr %65, align 1
  %67 = icmp eq i64 %.sroa.09.sroa.3.0.copyload, %66
  br i1 %67, label %_ZNKSt8__detail15_Hashtable_baseIN4evmc7bytes32ESt4pairIKS2_N6evmone19TransactionInitcodeEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS7_Lb0EEE.exit.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4evmc7bytes32ESt4pairIKS2_N6evmone19TransactionInitcodeEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS7_Lb0EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN4evmc7bytes32ESt4pairIKS2_N6evmone19TransactionInitcodeEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS7_Lb0EEE.exit.i.i.i.i: ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %69 = load i64, ptr %68, align 1
  %70 = icmp eq i64 %.sroa.09.sroa.4.0.copyload, %69
  br i1 %70, label %_ZNSt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE4findERS9_.exit, label %_ZNKSt8__detail15_Hashtable_baseIN4evmc7bytes32ESt4pairIKS2_N6evmone19TransactionInitcodeEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS7_Lb0EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN4evmc7bytes32ESt4pairIKS2_N6evmone19TransactionInitcodeEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS7_Lb0EEE.exit.thread.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4evmc7bytes32ESt4pairIKS2_N6evmone19TransactionInitcodeEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS7_Lb0EEE.exit.i.i.i.i, %64, %60, %56
  %71 = load ptr, ptr %58, align 8, !tbaa !304
  %.not18.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE4findERS9_.exit.thread, label %72

72:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4evmc7bytes32ESt4pairIKS2_N6evmone19TransactionInitcodeEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS7_Lb0EEE.exit.thread.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load i64, ptr %73, align 1
  %75 = xor i64 %74, -3750763034362895579
  %76 = mul i64 %75, 1099511628211
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %78 = load i64, ptr %77, align 1
  %79 = xor i64 %76, %78
  %80 = mul i64 %79, 1099511628211
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %82 = load i64, ptr %81, align 1
  %83 = xor i64 %80, %82
  %84 = mul i64 %83, 1099511628211
  %85 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %86 = load i64, ptr %85, align 1
  %87 = xor i64 %84, %86
  %88 = mul i64 %87, 1099511628211
  %89 = urem i64 %88, %49
  %.not19.i.i.i.i = icmp eq i64 %89, %50
  br i1 %.not19.i.i.i.i, label %56, label %_ZNSt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE4findERS9_.exit.thread, !llvm.loop !305

_ZNSt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE4findERS9_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4evmc7bytes32ESt4pairIKS2_N6evmone19TransactionInitcodeEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS7_Lb0EEE.exit.i.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %58, i64 40
  br label %_ZNSt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE4findERS9_.exit.thread

_ZNSt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE4findERS9_.exit.thread: ; preds = %72, %_ZNKSt8__detail15_Hashtable_baseIN4evmc7bytes32ESt4pairIKS2_N6evmone19TransactionInitcodeEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS7_Lb0EEE.exit.thread.i.i.i.i, %.loopexit, %_ZNSt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE4findERS9_.exit
  %91 = phi ptr [ %90, %_ZNSt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE4findERS9_.exit ], [ null, %.loopexit ], [ null, %_ZNKSt8__detail15_Hashtable_baseIN4evmc7bytes32ESt4pairIKS2_N6evmone19TransactionInitcodeEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS7_Lb0EEE.exit.thread.i.i.i.i ], [ null, %72 ]
  ret ptr %91
}

; Function Attrs: nounwind
declare noundef i32 @_ZN6evmone12validate_eofE13evmc_revisionNS_13ContainerKindESt17basic_string_viewIhN4evmc11byte_traitsIhEEE(i32 noundef, i8 noundef zeroext, i64, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6evmone11grow_memoryElRNS_6MemoryEm(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) local_unnamed_addr #5 comdat {
  %4 = add i64 %2, 31
  %5 = lshr i64 %4, 5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !83
  %8 = lshr i64 %7, 5
  %9 = mul nuw nsw i64 %5, %5
  %10 = lshr i64 %9, 9
  %11 = mul nuw nsw i64 %8, %8
  %12 = lshr i64 %11, 9
  %reass.add = sub nsw i64 %8, %5
  %reass.mul = mul nsw i64 %reass.add, 3
  %13 = sub i64 %0, %10
  %.neg = add i64 %13, %12
  %14 = add i64 %.neg, %reass.mul
  %15 = icmp sgt i64 %14, -1
  br i1 %15, label %16, label %36, !prof !306

16:                                               ; preds = %3
  %17 = and i64 %4, -32
  %18 = icmp ugt i64 %17, %7
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !307
  %21 = icmp ugt i64 %17, %20
  %.pre9.i = load ptr, ptr %1, align 8, !tbaa !98
  br i1 %21, label %22, label %_ZN6evmone6Memory4growEm.exit

22:                                               ; preds = %16
  %23 = shl nuw i64 %20, 1
  %24 = icmp ult i64 %23, %17
  %25 = add i64 %2, 4095
  %26 = and i64 %25, -4096
  %storemerge.i = select i1 %24, i64 %26, i64 %23
  store i64 %storemerge.i, ptr %19, align 8, !tbaa !307
  store ptr null, ptr %1, align 8, !tbaa !98
  %27 = tail call ptr @realloc(ptr noundef %.pre9.i, i64 noundef %storemerge.i) #20
  %28 = load ptr, ptr %1, align 8, !tbaa !98
  store ptr %27, ptr %1, align 8, !tbaa !98
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIA_hN6evmone6Memory11FreeDeleterEE5resetIPhvEEvT_.exit.i.i, label %29

29:                                               ; preds = %22
  tail call void @free(ptr noundef nonnull %28) #18
  %.pr.i.i = load ptr, ptr %1, align 8, !tbaa !98
  br label %_ZNSt10unique_ptrIA_hN6evmone6Memory11FreeDeleterEE5resetIPhvEEvT_.exit.i.i

_ZNSt10unique_ptrIA_hN6evmone6Memory11FreeDeleterEE5resetIPhvEEvT_.exit.i.i: ; preds = %29, %22
  %30 = phi ptr [ %27, %22 ], [ %.pr.i.i, %29 ]
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %31, label %_ZNSt10unique_ptrIA_hN6evmone6Memory11FreeDeleterEE5resetIPhvEEvT_.exit.i._ZN6evmone6Memory17allocate_capacityEv.exit_crit_edge.i, !prof !289

_ZNSt10unique_ptrIA_hN6evmone6Memory11FreeDeleterEE5resetIPhvEEvT_.exit.i._ZN6evmone6Memory17allocate_capacityEv.exit_crit_edge.i: ; preds = %_ZNSt10unique_ptrIA_hN6evmone6Memory11FreeDeleterEE5resetIPhvEEvT_.exit.i.i
  %.pre.i = load i64, ptr %6, align 8, !tbaa !83
  br label %_ZN6evmone6Memory4growEm.exit

31:                                               ; preds = %_ZNSt10unique_ptrIA_hN6evmone6Memory11FreeDeleterEE5resetIPhvEEvT_.exit.i.i
  tail call void @_ZN6evmone6Memory20handle_out_of_memoryEv() #21
  unreachable

_ZN6evmone6Memory4growEm.exit:                    ; preds = %16, %_ZNSt10unique_ptrIA_hN6evmone6Memory11FreeDeleterEE5resetIPhvEEvT_.exit.i._ZN6evmone6Memory17allocate_capacityEv.exit_crit_edge.i
  %32 = phi ptr [ %30, %_ZNSt10unique_ptrIA_hN6evmone6Memory11FreeDeleterEE5resetIPhvEEvT_.exit.i._ZN6evmone6Memory17allocate_capacityEv.exit_crit_edge.i ], [ %.pre9.i, %16 ]
  %33 = phi i64 [ %.pre.i, %_ZNSt10unique_ptrIA_hN6evmone6Memory11FreeDeleterEE5resetIPhvEEvT_.exit.i._ZN6evmone6Memory17allocate_capacityEv.exit_crit_edge.i ], [ %7, %16 ]
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %35 = sub i64 %17, %33
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %34, i8 0, i64 %35, i1 false)
  store i64 %17, ptr %6, align 8, !tbaa !83
  br label %36

36:                                               ; preds = %_ZN6evmone6Memory4growEm.exit, %3
  ret i64 %14
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: cold mustprogress noreturn nounwind optsize uwtable
define linkonce_odr hidden void @_ZN6evmone6Memory20handle_out_of_memoryEv() local_unnamed_addr #7 comdat align 2 {
  tail call void @_ZSt9terminatev() #19
  unreachable
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: cold nofree noreturn nounwind
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS6_EEES2_INS8_14_Node_iteratorIS6_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
  store ptr null, ptr %3, align 8, !tbaa !304
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  %5 = load i64, ptr %4, align 8
  %6 = xor i64 %5, -3750763034362895579
  %7 = mul i64 %6, 1099511628211
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = xor i64 %7, %9
  %11 = mul i64 %10, 1099511628211
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = xor i64 %11, %13
  %15 = mul i64 %14, 1099511628211
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = xor i64 %15, %17
  %19 = mul i64 %18, 1099511628211
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !286
  %22 = urem i64 %19, %21
  %23 = load ptr, ptr %0, align 8, !tbaa !279
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !303
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %.critedge, label %26

26:                                               ; preds = %2
  %27 = load ptr, ptr %25, align 8, !tbaa !304
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 1
  br label %28

28:                                               ; preds = %44, %26
  %29 = phi i64 [ %.pre.i.i, %26 ], [ %46, %44 ]
  %30 = phi ptr [ %27, %26 ], [ %43, %44 ]
  %31 = icmp eq i64 %5, %29
  br i1 %31, label %32, label %_ZNKSt8__detail15_Hashtable_baseIN4evmc7bytes32ESt4pairIKS2_N6evmone19TransactionInitcodeEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS7_Lb0EEE.exit.thread.i.i

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %34 = load i64, ptr %33, align 1
  %35 = icmp eq i64 %9, %34
  br i1 %35, label %36, label %_ZNKSt8__detail15_Hashtable_baseIN4evmc7bytes32ESt4pairIKS2_N6evmone19TransactionInitcodeEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS7_Lb0EEE.exit.thread.i.i

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %38 = load i64, ptr %37, align 1
  %39 = icmp eq i64 %13, %38
  br i1 %39, label %_ZNKSt8__detail15_Hashtable_baseIN4evmc7bytes32ESt4pairIKS2_N6evmone19TransactionInitcodeEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS7_Lb0EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4evmc7bytes32ESt4pairIKS2_N6evmone19TransactionInitcodeEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS7_Lb0EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN4evmc7bytes32ESt4pairIKS2_N6evmone19TransactionInitcodeEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS7_Lb0EEE.exit.i.i: ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %41 = load i64, ptr %40, align 1
  %42 = icmp eq i64 %17, %41
  br i1 %42, label %105, label %_ZNKSt8__detail15_Hashtable_baseIN4evmc7bytes32ESt4pairIKS2_N6evmone19TransactionInitcodeEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS7_Lb0EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN4evmc7bytes32ESt4pairIKS2_N6evmone19TransactionInitcodeEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS7_Lb0EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4evmc7bytes32ESt4pairIKS2_N6evmone19TransactionInitcodeEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS7_Lb0EEE.exit.i.i, %36, %32, %28
  %43 = load ptr, ptr %30, align 8, !tbaa !304
  %.not18.i.i = icmp eq ptr %43, null
  br i1 %.not18.i.i, label %.critedge, label %44

44:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4evmc7bytes32ESt4pairIKS2_N6evmone19TransactionInitcodeEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS7_Lb0EEE.exit.thread.i.i
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i64, ptr %45, align 1
  %47 = xor i64 %46, -3750763034362895579
  %48 = mul i64 %47, 1099511628211
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %50 = load i64, ptr %49, align 1
  %51 = xor i64 %48, %50
  %52 = mul i64 %51, 1099511628211
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %54 = load i64, ptr %53, align 1
  %55 = xor i64 %52, %54
  %56 = mul i64 %55, 1099511628211
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %58 = load i64, ptr %57, align 1
  %59 = xor i64 %56, %58
  %60 = mul i64 %59, 1099511628211
  %61 = urem i64 %60, %21
  %.not19.i.i = icmp eq i64 %61, %22
  br i1 %.not19.i.i, label %28, label %.critedge, !llvm.loop !305

.critedge:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4evmc7bytes32ESt4pairIKS2_N6evmone19TransactionInitcodeEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS7_Lb0EEE.exit.thread.i.i, %44, %2
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load i64, ptr %63, align 8, !tbaa !308
  %65 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef %21, i64 noundef %64, i64 noundef 1) #18
  %66 = extractvalue { i8, i64 } %65, 0
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %72

68:                                               ; preds = %.critedge
  %69 = extractvalue { i8, i64 } %65, 1
  tail call void @_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %69)
  %70 = load i64, ptr %20, align 8, !tbaa !286
  %71 = urem i64 %19, %70
  br label %72

72:                                               ; preds = %68, %.critedge
  %.0.i14 = phi i64 [ %71, %68 ], [ %22, %.critedge ]
  %73 = load ptr, ptr %0, align 8, !tbaa !279
  %74 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %.0.i14
  %75 = load ptr, ptr %74, align 8, !tbaa !303
  %.not.i.i15 = icmp eq ptr %75, null
  br i1 %.not.i.i15, label %79, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %75, align 8, !tbaa !304
  store ptr %77, ptr %3, align 8, !tbaa !304
  %78 = load ptr, ptr %74, align 8, !tbaa !303
  store ptr %3, ptr %78, align 8, !tbaa !304
  br label %.thread

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !309
  store ptr %81, ptr %3, align 8, !tbaa !304
  store ptr %3, ptr %80, align 8, !tbaa !309
  %.not11.i.i = icmp eq ptr %81, null
  br i1 %.not11.i.i, label %102, label %82

82:                                               ; preds = %79
  %83 = load i64, ptr %20, align 8, !tbaa !286
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %85 = load i64, ptr %84, align 1
  %86 = xor i64 %85, -3750763034362895579
  %87 = mul i64 %86, 1099511628211
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %89 = load i64, ptr %88, align 1
  %90 = xor i64 %87, %89
  %91 = mul i64 %90, 1099511628211
  %92 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %93 = load i64, ptr %92, align 1
  %94 = xor i64 %91, %93
  %95 = mul i64 %94, 1099511628211
  %96 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %97 = load i64, ptr %96, align 1
  %98 = xor i64 %95, %97
  %99 = mul i64 %98, 1099511628211
  %100 = urem i64 %99, %83
  %101 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %100
  store ptr %3, ptr %101, align 8, !tbaa !303
  br label %102

102:                                              ; preds = %82, %79
  store ptr %80, ptr %74, align 8, !tbaa !303
  br label %.thread

.thread:                                          ; preds = %102, %76
  %103 = load i64, ptr %63, align 8, !tbaa !308
  %104 = add i64 %103, 1
  store i64 %104, ptr %63, align 8, !tbaa !308
  br label %_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

105:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4evmc7bytes32ESt4pairIKS2_N6evmone19TransactionInitcodeEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS7_Lb0EEE.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 64) #18
  br label %_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.thread, %105
  %.sroa.322.030 = phi i8 [ 1, %.thread ], [ 0, %105 ]
  %.sroa.021.029 = phi ptr [ %3, %.thread ], [ %30, %105 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.021.029, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.322.030, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !289

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !310
  br label %_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %9 = shl nuw nsw i64 %1, 3
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %10, i8 0, i64 %9, i1 false)
  br label %_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %10, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !309
  store ptr null, ptr %11, align 8, !tbaa !309
  %.not29 = icmp eq ptr %12, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %41
  %.031 = phi ptr [ %13, %41 ], [ %12, %_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %41 ], [ 0, %_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %13 = load ptr, ptr %.031, align 8, !tbaa !304
  %14 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = xor i64 %15, -3750763034362895579
  %17 = mul i64 %16, 1099511628211
  %18 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = xor i64 %17, %19
  %21 = mul i64 %20, 1099511628211
  %22 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = xor i64 %21, %23
  %25 = mul i64 %24, 1099511628211
  %26 = getelementptr inbounds nuw i8, ptr %.031, i64 32
  %27 = load i64, ptr %26, align 8
  %28 = xor i64 %25, %27
  %29 = mul i64 %28, 1099511628211
  %30 = urem i64 %29, %1
  %31 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !303
  %.not27 = icmp eq ptr %32, null
  br i1 %.not27, label %33, label %38

33:                                               ; preds = %.lr.ph
  %34 = load ptr, ptr %11, align 8, !tbaa !309
  store ptr %34, ptr %.031, align 8, !tbaa !304
  store ptr %.031, ptr %11, align 8, !tbaa !309
  store ptr %11, ptr %31, align 8, !tbaa !303
  %35 = load ptr, ptr %.031, align 8, !tbaa !304
  %.not28 = icmp eq ptr %35, null
  br i1 %.not28, label %41, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %37, align 8, !tbaa !303
  br label %41

38:                                               ; preds = %.lr.ph
  %39 = load ptr, ptr %32, align 8, !tbaa !304
  store ptr %39, ptr %.031, align 8, !tbaa !304
  %40 = load ptr, ptr %31, align 8, !tbaa !303
  store ptr %.031, ptr %40, align 8, !tbaa !304
  br label %41

41:                                               ; preds = %33, %36, %38
  %.1 = phi i64 [ %.02530, %38 ], [ %30, %36 ], [ %30, %33 ]
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !311

._crit_edge:                                      ; preds = %41, %_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !279
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %45

45:                                               ; preds = %._crit_edge
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !286
  %48 = shl i64 %47, 3
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %48) #18
  br label %_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %49, align 8, !tbaa !286
  store ptr %.0.i, ptr %0, align 8, !tbaa !279
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6evmone20get_delegate_addressERKN4evmc13HostInterfaceERKNS0_7addressE(ptr dead_on_unwind writable sret(%"class.std::optional.73") align 1, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1 dereferenceable(20)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE10_M_replaceEmmPKhm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = sub i64 0, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %.neg.i = add i64 %2, 9223372036854775807
  %9 = sub i64 %.neg.i, %8
  %10 = icmp ult i64 %9, %4
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE15_M_check_lengthEmmPKc.exit

11:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

_ZNKSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %12 = sub i64 %4, %2
  %13 = add i64 %12, %8
  %14 = load ptr, ptr %0, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = icmp eq ptr %14, %15
  %17 = load i64, ptr %15, align 8
  %18 = select i1 %16, i64 15, i64 %17
  %.not = icmp ugt i64 %13, %18
  br i1 %.not, label %75, label %19

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE15_M_check_lengthEmmPKc.exit
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %1
  %21 = add i64 %2, %1
  %22 = sub i64 %8, %21
  %23 = icmp ult ptr %3, %14
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 %8
  %25 = icmp ult ptr %24, %3
  %26 = select i1 %23, i1 true, i1 %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %19
  %.not85 = icmp eq i64 %8, %21
  %.not86 = icmp eq i64 %2, %4
  %or.cond = or i1 %.not86, %.not85
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_moveEPhPKhm.exit, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 %4
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 %2
  %31 = icmp eq i64 %22, 1
  br i1 %31, label %32, label %_ZSt6copy_nIPKhmPhET1_T_T0_S3_.exit.sink.split.i.i

32:                                               ; preds = %28
  %33 = load i8, ptr %30, align 1, !tbaa !3
  store i8 %33, ptr %29, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_moveEPhPKhm.exit

_ZSt6copy_nIPKhmPhET1_T_T0_S3_.exit.sink.split.i.i: ; preds = %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %29, ptr align 1 %30, i64 %22, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_moveEPhPKhm.exit

_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_moveEPhPKhm.exit: ; preds = %_ZSt6copy_nIPKhmPhET1_T_T0_S3_.exit.sink.split.i.i, %32, %27
  switch i64 %4, label %_ZSt8__copy_nIPKhmPhET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i.i [
    i64 0, label %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_copyEPhPKhm.exit
    i64 1, label %34
  ]

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_moveEPhPKhm.exit
  %35 = load i8, ptr %3, align 1, !tbaa !3
  store i8 %35, ptr %20, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_copyEPhPKhm.exit

_ZSt8__copy_nIPKhmPhET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_moveEPhPKhm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %20, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_copyEPhPKhm.exit

36:                                               ; preds = %19
  %.not80 = icmp ugt i64 %4, %2
  %37 = add i64 %4, -1
  %or.cond88.not = icmp ult i64 %37, %2
  br i1 %or.cond88.not, label %38, label %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_moveEPhPKhm.exit93

38:                                               ; preds = %36
  %39 = icmp eq i64 %4, 1
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = load i8, ptr %3, align 1, !tbaa !3
  store i8 %41, ptr %20, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_moveEPhPKhm.exit93

42:                                               ; preds = %38
  %or.cond112 = icmp eq ptr %3, %20
  br i1 %or.cond112, label %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_moveEPhPKhm.exit93, label %_ZSt6copy_nIPKhmPhET1_T_T0_S3_.exit.sink.split.i.i92

_ZSt6copy_nIPKhmPhET1_T_T0_S3_.exit.sink.split.i.i92: ; preds = %42
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %20, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_moveEPhPKhm.exit93

_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_moveEPhPKhm.exit93: ; preds = %42, %_ZSt6copy_nIPKhmPhET1_T_T0_S3_.exit.sink.split.i.i92, %40, %36
  %.not81 = icmp eq i64 %8, %21
  %.not82 = icmp eq i64 %2, %4
  %or.cond89 = or i1 %.not82, %.not81
  br i1 %or.cond89, label %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_moveEPhPKhm.exit97, label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_moveEPhPKhm.exit93
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 %4
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 %2
  %46 = icmp eq i64 %22, 1
  br i1 %46, label %47, label %_ZSt6copy_nIPKhmPhET1_T_T0_S3_.exit.sink.split.i.i96

47:                                               ; preds = %43
  %48 = load i8, ptr %45, align 1, !tbaa !3
  store i8 %48, ptr %44, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_moveEPhPKhm.exit97

_ZSt6copy_nIPKhmPhET1_T_T0_S3_.exit.sink.split.i.i96: ; preds = %43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %44, ptr align 1 %45, i64 %22, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_moveEPhPKhm.exit97

_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_moveEPhPKhm.exit97: ; preds = %_ZSt6copy_nIPKhmPhET1_T_T0_S3_.exit.sink.split.i.i96, %47, %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_moveEPhPKhm.exit93
  br i1 %.not80, label %49, label %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_copyEPhPKhm.exit

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_moveEPhPKhm.exit97
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 %2
  %.not83 = icmp ugt ptr %50, %51
  br i1 %.not83, label %57, label %52

52:                                               ; preds = %49
  %53 = icmp eq i64 %4, 1
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = load i8, ptr %3, align 1, !tbaa !3
  store i8 %55, ptr %20, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_copyEPhPKhm.exit

56:                                               ; preds = %52
  %or.cond114 = icmp eq ptr %3, %20
  br i1 %or.cond114, label %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_copyEPhPKhm.exit, label %_ZSt6copy_nIPKhmPhET1_T_T0_S3_.exit.sink.split.i.i100

_ZSt6copy_nIPKhmPhET1_T_T0_S3_.exit.sink.split.i.i100: ; preds = %56
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %20, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_copyEPhPKhm.exit

57:                                               ; preds = %49
  %.not84 = icmp ult ptr %3, %51
  br i1 %.not84, label %62, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds i8, ptr %50, i64 %6
  %cond110 = icmp eq i64 %4, 1
  br i1 %cond110, label %60, label %_ZSt8__copy_nIPKhmPhET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i.i102

60:                                               ; preds = %58
  %61 = load i8, ptr %59, align 1, !tbaa !3
  store i8 %61, ptr %20, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_copyEPhPKhm.exit

_ZSt8__copy_nIPKhmPhET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i.i102: ; preds = %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %20, ptr nonnull align 1 %59, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_copyEPhPKhm.exit

62:                                               ; preds = %57
  %63 = ptrtoint ptr %51 to i64
  %64 = ptrtoint ptr %3 to i64
  %65 = sub i64 %63, %64
  %66 = icmp eq i64 %65, 1
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = load i8, ptr %3, align 1, !tbaa !3
  store i8 %68, ptr %20, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_moveEPhPKhm.exit107

69:                                               ; preds = %62
  %or.cond115 = icmp eq ptr %3, %20
  br i1 %or.cond115, label %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_moveEPhPKhm.exit107, label %_ZSt6copy_nIPKhmPhET1_T_T0_S3_.exit.sink.split.i.i106

_ZSt6copy_nIPKhmPhET1_T_T0_S3_.exit.sink.split.i.i106: ; preds = %69
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %20, ptr align 1 %3, i64 %65, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_moveEPhPKhm.exit107

_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_moveEPhPKhm.exit107: ; preds = %69, %67, %_ZSt6copy_nIPKhmPhET1_T_T0_S3_.exit.sink.split.i.i106
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 %65
  %71 = getelementptr inbounds nuw i8, ptr %20, i64 %4
  %72 = sub i64 %4, %65
  switch i64 %72, label %_ZSt8__copy_nIPKhmPhET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i.i108 [
    i64 1, label %73
    i64 0, label %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_copyEPhPKhm.exit
  ]

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_moveEPhPKhm.exit107
  %74 = load i8, ptr %71, align 1, !tbaa !3
  store i8 %74, ptr %70, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_copyEPhPKhm.exit

_ZSt8__copy_nIPKhmPhET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i.i108: ; preds = %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_moveEPhPKhm.exit107
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %70, ptr nonnull align 1 %71, i64 %72, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_copyEPhPKhm.exit

75:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE15_M_check_lengthEmmPKc.exit
  tail call void @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE9_M_mutateEmmPKhm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_copyEPhPKhm.exit

_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_copyEPhPKhm.exit: ; preds = %56, %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_moveEPhPKhm.exit, %_ZSt8__copy_nIPKhmPhET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i.i108, %73, %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_moveEPhPKhm.exit107, %_ZSt8__copy_nIPKhmPhET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i.i102, %60, %_ZSt6copy_nIPKhmPhET1_T_T0_S3_.exit.sink.split.i.i100, %54, %_ZSt8__copy_nIPKhmPhET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i.i, %34, %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_moveEPhPKhm.exit97, %75
  store i64 %13, ptr %7, align 8, !tbaa !19
  %76 = load ptr, ptr %0, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %13
  store i8 0, ptr %77, align 1, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE9_M_mutateEmmPKhm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  %15 = load i64, ptr %13, align 8
  %16 = select i1 %14, i64 15, i64 %15
  %17 = icmp slt i64 %11, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
  unreachable

19:                                               ; preds = %5
  %20 = icmp ugt i64 %11, %16
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = shl nuw i64 %16, 1
  %23 = icmp ult i64 %11, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %22, i64 9223372036854775807)
  br label %25

25:                                               ; preds = %24, %21, %19
  %.0 = phi i64 [ %spec.store.select.i, %24 ], [ %11, %21 ], [ %11, %19 ]
  %26 = add nuw i64 %.0, 1
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE9_M_createERmm.exit

28:                                               ; preds = %25
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE9_M_createERmm.exit: ; preds = %25
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #22
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_copyEPhPKhm.exit, label %30

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE9_M_createERmm.exit
  %31 = load ptr, ptr %0, align 8, !tbaa !24
  %cond32 = icmp eq i64 %1, 1
  br i1 %cond32, label %32, label %_ZSt8__copy_nIPKhmPhET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i.i

32:                                               ; preds = %30
  %33 = load i8, ptr %31, align 1, !tbaa !3
  store i8 %33, ptr %29, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_copyEPhPKhm.exit

_ZSt8__copy_nIPKhmPhET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i.i: ; preds = %30
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %29, ptr align 1 %31, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_copyEPhPKhm.exit

_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_copyEPhPKhm.exit: ; preds = %_ZSt8__copy_nIPKhmPhET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i.i, %32, %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE9_M_createERmm.exit
  %34 = icmp ne ptr %3, null
  %35 = icmp ne i64 %4, 0
  %or.cond = and i1 %34, %35
  br i1 %or.cond, label %36, label %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_copyEPhPKhm.exit27

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_copyEPhPKhm.exit
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %38, label %_ZSt8__copy_nIPKhmPhET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i.i26

38:                                               ; preds = %36
  %39 = load i8, ptr %3, align 1, !tbaa !3
  store i8 %39, ptr %37, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_copyEPhPKhm.exit27

_ZSt8__copy_nIPKhmPhET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i.i26: ; preds = %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %37, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_copyEPhPKhm.exit27

_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_copyEPhPKhm.exit27: ; preds = %_ZSt8__copy_nIPKhmPhET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i.i26, %38, %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_copyEPhPKhm.exit
  %.not25 = icmp eq i64 %7, %8
  %.pre = load ptr, ptr %0, align 8, !tbaa !24
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_copyEPhPKhm.exit29, label %40

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_copyEPhPKhm.exit27
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 %1
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %4
  %43 = getelementptr inbounds nuw i8, ptr %.pre, i64 %1
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %2
  %cond31 = icmp eq i64 %9, 1
  br i1 %cond31, label %45, label %_ZSt8__copy_nIPKhmPhET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i.i28

45:                                               ; preds = %40
  %46 = load i8, ptr %44, align 1, !tbaa !3
  store i8 %46, ptr %42, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_copyEPhPKhm.exit29

_ZSt8__copy_nIPKhmPhET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i.i28: ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %42, ptr align 1 %44, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_copyEPhPKhm.exit29

_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_copyEPhPKhm.exit29: ; preds = %_ZSt8__copy_nIPKhmPhET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i.i28, %45, %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_copyEPhPKhm.exit27
  %47 = icmp eq ptr %.pre, %13
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE10_M_disposeEv.exit, label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_copyEPhPKhm.exit29
  %49 = load i64, ptr %13, align 8, !tbaa !3
  %50 = add i64 %49, 1
  tail call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %50) #18
  br label %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE10_M_disposeEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_copyEPhPKhm.exit29, %48
  store ptr %29, ptr %0, align 8, !tbaa !24
  store i64 %.0, ptr %13, align 8, !tbaa !3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #5 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #7 = { cold mustprogress noreturn nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #9 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #13 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4intx2be5truncIN4evmc7addressELj256EEET_RKNS_4uintIXT0_EEE: argument 0"}
!8 = distinct !{!8, !"_ZN4intx2be5truncIN4evmc7addressELj256EEET_RKNS_4uintIXT0_EEE"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !4, i64 0}
!11 = !{!12, !14, !7}
!12 = distinct !{!12, !13, !"_ZN4intx5bswapERKNS_4uintILj256EEE: argument 0"}
!13 = distinct !{!13, !"_ZN4intx5bswapERKNS_4uintILj256EEE"}
!14 = distinct !{!14, !15, !"_ZN4intx13to_big_endianINS_4uintILj256EEEEET_RKS3_: argument 0"}
!15 = distinct !{!15, !"_ZN4intx13to_big_endianINS_4uintILj256EEEEET_RKS3_"}
!16 = !{i64 0, i64 32, !3}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !10, i64 8}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEE", !21, i64 0, !10, i64 8, !4, i64 16}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE12_Alloc_hiderE", !22, i64 0}
!22 = !{!"p1 omnipotent char", !23, i64 0}
!23 = !{!"any pointer", !4, i64 0}
!24 = !{!20, !22, i64 0}
!25 = !{!26, !39, i64 64}
!26 = !{!"_ZTSN6evmone14ExecutionStateE", !10, i64 0, !27, i64 8, !34, i64 32, !35, i64 40, !39, i64 64, !20, i64 72, !40, i64 104, !41, i64 120, !10, i64 128, !10, i64 136, !42, i64 144, !48, i64 184, !53, i64 440, !4, i64 504, !58, i64 512, !64, i64 536}
!27 = !{!"_ZTSN6evmone6MemoryE", !28, i64 0, !10, i64 8, !10, i64 16}
!28 = !{!"_ZTSSt10unique_ptrIA_hN6evmone6Memory11FreeDeleterEE", !29, i64 0}
!29 = !{!"_ZTSSt15__uniq_ptr_dataIhN6evmone6Memory11FreeDeleterELb1ELb1EE", !30, i64 0}
!30 = !{!"_ZTSSt15__uniq_ptr_implIhN6evmone6Memory11FreeDeleterEE", !31, i64 0}
!31 = !{!"_ZTSSt5tupleIJPhN6evmone6Memory11FreeDeleterEEE", !32, i64 0}
!32 = !{!"_ZTSSt11_Tuple_implILm0EJPhN6evmone6Memory11FreeDeleterEEE", !33, i64 0}
!33 = !{!"_ZTSSt10_Head_baseILm0EPhLb0EE", !22, i64 0}
!34 = !{!"p1 _ZTS12evmc_message", !23, i64 0}
!35 = !{!"_ZTSN4evmc11HostContextE", !36, i64 0, !37, i64 8, !38, i64 16}
!36 = !{!"_ZTSN4evmc13HostInterfaceE"}
!37 = !{!"p1 _ZTS19evmc_host_interface", !23, i64 0}
!38 = !{!"p1 _ZTS17evmc_host_context", !23, i64 0}
!39 = !{!"_ZTS13evmc_revision", !4, i64 0}
!40 = !{!"_ZTSSt17basic_string_viewIhN4evmc11byte_traitsIhEEE", !10, i64 0, !22, i64 8}
!41 = !{!"_ZTS16evmc_status_code", !4, i64 0}
!42 = !{!"_ZTSSt8optionalINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEEE", !43, i64 0}
!43 = !{!"_ZTSSt14_Optional_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEELb0ELb0EE", !44, i64 0}
!44 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEELb0ELb0ELb0EE", !45, i64 0}
!45 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEELb1ELb0ELb0EE", !46, i64 0}
!46 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEEE", !4, i64 0, !47, i64 32}
!47 = !{!"bool", !4, i64 0}
!48 = !{!"_ZTS15evmc_tx_context", !49, i64 0, !50, i64 32, !50, i64 52, !10, i64 72, !10, i64 80, !10, i64 88, !49, i64 96, !49, i64 128, !49, i64 160, !49, i64 192, !51, i64 224, !10, i64 232, !52, i64 240, !10, i64 248}
!49 = !{!"_ZTS12evmc_bytes32", !4, i64 0}
!50 = !{!"_ZTS12evmc_address", !4, i64 0}
!51 = !{!"p1 _ZTS12evmc_bytes32", !23, i64 0}
!52 = !{!"p1 _ZTS16evmc_tx_initcode", !23, i64 0}
!53 = !{!"_ZTSSt8optionalISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEE", !54, i64 0}
!54 = !{!"_ZTSSt14_Optional_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEELb0ELb0EE", !55, i64 0}
!55 = !{!"_ZTSSt17_Optional_payloadISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEELb0ELb0ELb0EE", !56, i64 0}
!56 = !{!"_ZTSSt17_Optional_payloadISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEELb1ELb0ELb0EE", !57, i64 0}
!57 = !{!"_ZTSSt22_Optional_payload_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEE", !4, i64 0, !47, i64 56}
!58 = !{!"_ZTSSt6vectorIPKhSaIS1_EE", !59, i64 0}
!59 = !{!"_ZTSSt12_Vector_baseIPKhSaIS1_EE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIPKhSaIS1_EE12_Vector_implE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIPKhSaIS1_EE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!62 = !{!"p2 omnipotent char", !63, i64 0}
!63 = !{!"any p2 pointer", !23, i64 0}
!64 = !{!"_ZTSN6evmone10StackSpaceE", !65, i64 0}
!65 = !{!"_ZTSSt10unique_ptrIN6evmone10StackSpace7StorageESt14default_deleteIS2_EE", !66, i64 0}
!66 = !{!"_ZTSSt15__uniq_ptr_dataIN6evmone10StackSpace7StorageESt14default_deleteIS2_ELb1ELb1EE", !67, i64 0}
!67 = !{!"_ZTSSt15__uniq_ptr_implIN6evmone10StackSpace7StorageESt14default_deleteIS2_EE", !68, i64 0}
!68 = !{!"_ZTSSt5tupleIJPN6evmone10StackSpace7StorageESt14default_deleteIS2_EEE", !69, i64 0}
!69 = !{!"_ZTSSt11_Tuple_implILm0EJPN6evmone10StackSpace7StorageESt14default_deleteIS2_EEE", !70, i64 0}
!70 = !{!"_ZTSSt10_Head_baseILm0EPN6evmone10StackSpace7StorageELb0EE", !71, i64 0}
!71 = !{!"p1 _ZTSN6evmone10StackSpace7StorageE", !23, i64 0}
!72 = !{!35, !37, i64 8}
!73 = !{!74, !23, i64 96}
!74 = !{!"_ZTS19evmc_host_interface", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !23, i64 64, !23, i64 72, !23, i64 80, !23, i64 88, !23, i64 96, !23, i64 104, !23, i64 112, !23, i64 120}
!75 = !{!35, !38, i64 16}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE: argument 0"}
!78 = distinct !{!78, !"_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE"}
!79 = !{!80, !47, i64 20}
!80 = !{!"_ZTSSt22_Optional_payload_baseIN4evmc7addressEE", !4, i64 0, !47, i64 20}
!81 = !{i8 0, i8 2}
!82 = !{}
!83 = !{!27, !10, i64 8}
!84 = !{!26, !34, i64 32}
!85 = !{!86, !88, i64 4}
!86 = !{!"_ZTS12evmc_message", !87, i64 0, !88, i64 4, !88, i64 8, !10, i64 16, !50, i64 24, !50, i64 44, !22, i64 64, !10, i64 72, !49, i64 80, !49, i64 112, !50, i64 144, !22, i64 168, !10, i64 176}
!87 = !{!"_ZTS14evmc_call_kind", !4, i64 0}
!88 = !{!"int", !4, i64 0}
!89 = !{!86, !88, i64 8}
!90 = !{i64 0, i64 20, !3}
!91 = !{!92, !94, !96}
!92 = distinct !{!92, !93, !"_ZN4intx5bswapERKNS_4uintILj256EEE: argument 0"}
!93 = distinct !{!93, !"_ZN4intx5bswapERKNS_4uintILj256EEE"}
!94 = distinct !{!94, !95, !"_ZN4intx13to_big_endianINS_4uintILj256EEEEET_RKS3_: argument 0"}
!95 = distinct !{!95, !"_ZN4intx13to_big_endianINS_4uintILj256EEEEET_RKS3_"}
!96 = distinct !{!96, !97, !"_ZN4intx2be5storeIN4evmc7bytes32ENS_4uintILj256EEEEET_RKT0_: argument 0"}
!97 = distinct !{!97, !"_ZN4intx2be5storeIN4evmc7bytes32ENS_4uintILj256EEEEET_RKT0_"}
!98 = !{!22, !22, i64 0}
!99 = !{!86, !22, i64 64}
!100 = !{!86, !10, i64 72}
!101 = !{!74, !23, i64 0}
!102 = !{!86, !10, i64 16}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK4evmc11HostContext11get_balanceERKNS_7addressE: argument 0"}
!105 = distinct !{!105, !"_ZNK4evmc11HostContext11get_balanceERKNS_7addressE"}
!106 = !{!74, !23, i64 24}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4evmc11HostContext4callERK12evmc_message: argument 0"}
!109 = distinct !{!109, !"_ZN4evmc11HostContext4callERK12evmc_message"}
!110 = !{!74, !23, i64 64}
!111 = !{!112, !22, i64 24}
!112 = !{!"_ZTS11evmc_result", !41, i64 0, !10, i64 8, !10, i64 16, !22, i64 24, !10, i64 32, !23, i64 40, !50, i64 48, !4, i64 68}
!113 = !{!112, !10, i64 32}
!114 = !{!112, !41, i64 0}
!115 = !{!112, !10, i64 8}
!116 = !{!112, !10, i64 16}
!117 = !{!26, !10, i64 0}
!118 = !{!112, !23, i64 40}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4intx2be5truncIN4evmc7addressELj256EEET_RKNS_4uintIXT0_EEE: argument 0"}
!121 = distinct !{!121, !"_ZN4intx2be5truncIN4evmc7addressELj256EEET_RKNS_4uintIXT0_EEE"}
!122 = !{!123, !125, !120}
!123 = distinct !{!123, !124, !"_ZN4intx5bswapERKNS_4uintILj256EEE: argument 0"}
!124 = distinct !{!124, !"_ZN4intx5bswapERKNS_4uintILj256EEE"}
!125 = distinct !{!125, !126, !"_ZN4intx13to_big_endianINS_4uintILj256EEEEET_RKS3_: argument 0"}
!126 = distinct !{!126, !"_ZN4intx13to_big_endianINS_4uintILj256EEEEET_RKS3_"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE: argument 0"}
!129 = distinct !{!129, !"_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4evmc11HostContext4callERK12evmc_message: argument 0"}
!132 = distinct !{!132, !"_ZN4evmc11HostContext4callERK12evmc_message"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4intx2be5truncIN4evmc7addressELj256EEET_RKNS_4uintIXT0_EEE: argument 0"}
!135 = distinct !{!135, !"_ZN4intx2be5truncIN4evmc7addressELj256EEET_RKNS_4uintIXT0_EEE"}
!136 = !{!137, !139, !134}
!137 = distinct !{!137, !138, !"_ZN4intx5bswapERKNS_4uintILj256EEE: argument 0"}
!138 = distinct !{!138, !"_ZN4intx5bswapERKNS_4uintILj256EEE"}
!139 = distinct !{!139, !140, !"_ZN4intx13to_big_endianINS_4uintILj256EEEEET_RKS3_: argument 0"}
!140 = distinct !{!140, !"_ZN4intx13to_big_endianINS_4uintILj256EEEEET_RKS3_"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE: argument 0"}
!143 = distinct !{!143, !"_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4evmc11HostContext4callERK12evmc_message: argument 0"}
!146 = distinct !{!146, !"_ZN4evmc11HostContext4callERK12evmc_message"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4intx2be5truncIN4evmc7addressELj256EEET_RKNS_4uintIXT0_EEE: argument 0"}
!149 = distinct !{!149, !"_ZN4intx2be5truncIN4evmc7addressELj256EEET_RKNS_4uintIXT0_EEE"}
!150 = !{!151, !153, !148}
!151 = distinct !{!151, !152, !"_ZN4intx5bswapERKNS_4uintILj256EEE: argument 0"}
!152 = distinct !{!152, !"_ZN4intx5bswapERKNS_4uintILj256EEE"}
!153 = distinct !{!153, !154, !"_ZN4intx13to_big_endianINS_4uintILj256EEEEET_RKS3_: argument 0"}
!154 = distinct !{!154, !"_ZN4intx13to_big_endianINS_4uintILj256EEEEET_RKS3_"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE: argument 0"}
!157 = distinct !{!157, !"_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE"}
!158 = !{!159, !161, !163}
!159 = distinct !{!159, !160, !"_ZN4intx5bswapERKNS_4uintILj256EEE: argument 0"}
!160 = distinct !{!160, !"_ZN4intx5bswapERKNS_4uintILj256EEE"}
!161 = distinct !{!161, !162, !"_ZN4intx13to_big_endianINS_4uintILj256EEEEET_RKS3_: argument 0"}
!162 = distinct !{!162, !"_ZN4intx13to_big_endianINS_4uintILj256EEEEET_RKS3_"}
!163 = distinct !{!163, !164, !"_ZN4intx2be5storeIN4evmc7bytes32ENS_4uintILj256EEEEET_RKT0_: argument 0"}
!164 = distinct !{!164, !"_ZN4intx2be5storeIN4evmc7bytes32ENS_4uintILj256EEEEET_RKT0_"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNK4evmc11HostContext11get_balanceERKNS_7addressE: argument 0"}
!167 = distinct !{!167, !"_ZNK4evmc11HostContext11get_balanceERKNS_7addressE"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4evmc11HostContext4callERK12evmc_message: argument 0"}
!170 = distinct !{!170, !"_ZN4evmc11HostContext4callERK12evmc_message"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4intx2be5truncIN4evmc7addressELj256EEET_RKNS_4uintIXT0_EEE: argument 0"}
!173 = distinct !{!173, !"_ZN4intx2be5truncIN4evmc7addressELj256EEET_RKNS_4uintIXT0_EEE"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE: argument 0"}
!176 = distinct !{!176, !"_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE"}
!177 = !{!178, !180, !182}
!178 = distinct !{!178, !179, !"_ZN4intx5bswapERKNS_4uintILj256EEE: argument 0"}
!179 = distinct !{!179, !"_ZN4intx5bswapERKNS_4uintILj256EEE"}
!180 = distinct !{!180, !181, !"_ZN4intx13to_big_endianINS_4uintILj256EEEEET_RKS3_: argument 0"}
!181 = distinct !{!181, !"_ZN4intx13to_big_endianINS_4uintILj256EEEEET_RKS3_"}
!182 = distinct !{!182, !183, !"_ZN4intx2be5storeIN4evmc7bytes32ENS_4uintILj256EEEEET_RKT0_: argument 0"}
!183 = distinct !{!183, !"_ZN4intx2be5storeIN4evmc7bytes32ENS_4uintILj256EEEEET_RKT0_"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNK4evmc11HostContext11get_balanceERKNS_7addressE: argument 0"}
!186 = distinct !{!186, !"_ZNK4evmc11HostContext11get_balanceERKNS_7addressE"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4evmc11HostContext4callERK12evmc_message: argument 0"}
!189 = distinct !{!189, !"_ZN4evmc11HostContext4callERK12evmc_message"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4intx2be5truncIN4evmc7addressELj256EEET_RKNS_4uintIXT0_EEE: argument 0"}
!192 = distinct !{!192, !"_ZN4intx2be5truncIN4evmc7addressELj256EEET_RKNS_4uintIXT0_EEE"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE: argument 0"}
!195 = distinct !{!195, !"_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4evmc11HostContext4callERK12evmc_message: argument 0"}
!198 = distinct !{!198, !"_ZN4evmc11HostContext4callERK12evmc_message"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4intx2be5truncIN4evmc7addressELj256EEET_RKNS_4uintIXT0_EEE: argument 0"}
!201 = distinct !{!201, !"_ZN4intx2be5truncIN4evmc7addressELj256EEET_RKNS_4uintIXT0_EEE"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE: argument 0"}
!204 = distinct !{!204, !"_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE"}
!205 = !{!74, !23, i64 48}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4evmc11HostContext4callERK12evmc_message: argument 0"}
!208 = distinct !{!208, !"_ZN4evmc11HostContext4callERK12evmc_message"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZNK4evmc11HostContext11get_balanceERKNS_7addressE: argument 0"}
!211 = distinct !{!211, !"_ZNK4evmc11HostContext11get_balanceERKNS_7addressE"}
!212 = !{!213, !215, !217}
!213 = distinct !{!213, !214, !"_ZN4intx5bswapERKNS_4uintILj256EEE: argument 0"}
!214 = distinct !{!214, !"_ZN4intx5bswapERKNS_4uintILj256EEE"}
!215 = distinct !{!215, !216, !"_ZN4intx13to_big_endianINS_4uintILj256EEEEET_RKS3_: argument 0"}
!216 = distinct !{!216, !"_ZN4intx13to_big_endianINS_4uintILj256EEEEET_RKS3_"}
!217 = distinct !{!217, !218, !"_ZN4intx2be5storeIN4evmc7bytes32ENS_4uintILj256EEEEET_RKT0_: argument 0"}
!218 = distinct !{!218, !"_ZN4intx2be5storeIN4evmc7bytes32ENS_4uintILj256EEEEET_RKT0_"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4evmc11HostContext4callERK12evmc_message: argument 0"}
!221 = distinct !{!221, !"_ZN4evmc11HostContext4callERK12evmc_message"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZNK4evmc11HostContext11get_balanceERKNS_7addressE: argument 0"}
!224 = distinct !{!224, !"_ZNK4evmc11HostContext11get_balanceERKNS_7addressE"}
!225 = !{!226, !228, !230}
!226 = distinct !{!226, !227, !"_ZN4intx5bswapERKNS_4uintILj256EEE: argument 0"}
!227 = distinct !{!227, !"_ZN4intx5bswapERKNS_4uintILj256EEE"}
!228 = distinct !{!228, !229, !"_ZN4intx13to_big_endianINS_4uintILj256EEEEET_RKS3_: argument 0"}
!229 = distinct !{!229, !"_ZN4intx13to_big_endianINS_4uintILj256EEEEET_RKS3_"}
!230 = distinct !{!230, !231, !"_ZN4intx2be5storeIN4evmc7bytes32ENS_4uintILj256EEEEET_RKT0_: argument 0"}
!231 = distinct !{!231, !"_ZN4intx2be5storeIN4evmc7bytes32ENS_4uintILj256EEEEET_RKT0_"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4evmc11HostContext4callERK12evmc_message: argument 0"}
!234 = distinct !{!234, !"_ZN4evmc11HostContext4callERK12evmc_message"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZNK4evmc11HostContext11get_balanceERKNS_7addressE: argument 0"}
!237 = distinct !{!237, !"_ZNK4evmc11HostContext11get_balanceERKNS_7addressE"}
!238 = !{!239, !240, i64 0}
!239 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !240, i64 0, !240, i64 8, !240, i64 16}
!240 = !{!"p1 int", !23, i64 0}
!241 = !{!88, !88, i64 0}
!242 = !{!243, !245, !247}
!243 = distinct !{!243, !244, !"_ZN4intx5bswapERKNS_4uintILj256EEE: argument 0"}
!244 = distinct !{!244, !"_ZN4intx5bswapERKNS_4uintILj256EEE"}
!245 = distinct !{!245, !246, !"_ZN4intx13to_big_endianINS_4uintILj256EEEEET_RKS3_: argument 0"}
!246 = distinct !{!246, !"_ZN4intx13to_big_endianINS_4uintILj256EEEEET_RKS3_"}
!247 = distinct !{!247, !248, !"_ZN4intx2be5storeIN4evmc7bytes32ENS_4uintILj256EEEEET_RKT0_: argument 0"}
!248 = distinct !{!248, !"_ZN4intx2be5storeIN4evmc7bytes32ENS_4uintILj256EEEEET_RKT0_"}
!249 = !{!86, !22, i64 168}
!250 = !{!86, !10, i64 176}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4evmc11HostContext4callERK12evmc_message: argument 0"}
!253 = distinct !{!253, !"_ZN4evmc11HostContext4callERK12evmc_message"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4intx2be5storeIN4evmc7bytes32ENS_4uintILj256EEEEET_RKT0_: argument 0"}
!256 = distinct !{!256, !"_ZN4intx2be5storeIN4evmc7bytes32ENS_4uintILj256EEEEET_RKT0_"}
!257 = !{!258, !260, !255}
!258 = distinct !{!258, !259, !"_ZN4intx5bswapERKNS_4uintILj256EEE: argument 0"}
!259 = distinct !{!259, !"_ZN4intx5bswapERKNS_4uintILj256EEE"}
!260 = distinct !{!260, !261, !"_ZN4intx13to_big_endianINS_4uintILj256EEEEET_RKS3_: argument 0"}
!261 = distinct !{!261, !"_ZN4intx13to_big_endianINS_4uintILj256EEEEET_RKS3_"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZNK4evmc11HostContext11get_balanceERKNS_7addressE: argument 0"}
!264 = distinct !{!264, !"_ZNK4evmc11HostContext11get_balanceERKNS_7addressE"}
!265 = !{!266, !47, i64 1}
!266 = !{!"_ZTSSt22_Optional_payload_baseIbE", !4, i64 0, !47, i64 1}
!267 = !{!47, !47, i64 0}
!268 = !{!269, !271, !273}
!269 = distinct !{!269, !270, !"_ZN4intx5bswapERKNS_4uintILj256EEE: argument 0"}
!270 = distinct !{!270, !"_ZN4intx5bswapERKNS_4uintILj256EEE"}
!271 = distinct !{!271, !272, !"_ZN4intx13to_big_endianINS_4uintILj256EEEEET_RKS3_: argument 0"}
!272 = distinct !{!272, !"_ZN4intx13to_big_endianINS_4uintILj256EEEEET_RKS3_"}
!273 = distinct !{!273, !274, !"_ZN4intx2be5storeIN4evmc7bytes32ENS_4uintILj256EEEEET_RKT0_: argument 0"}
!274 = distinct !{!274, !"_ZN4intx2be5storeIN4evmc7bytes32ENS_4uintILj256EEEEET_RKT0_"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4evmc11HostContext4callERK12evmc_message: argument 0"}
!277 = distinct !{!277, !"_ZN4evmc11HostContext4callERK12evmc_message"}
!278 = !{!57, !47, i64 56}
!279 = !{!280, !281, i64 0}
!280 = !{!"_ZTSSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !281, i64 0, !10, i64 8, !282, i64 16, !10, i64 24, !284, i64 32, !283, i64 48}
!281 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !63, i64 0}
!282 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !283, i64 0}
!283 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !23, i64 0}
!284 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !285, i64 0, !10, i64 8}
!285 = !{!"float", !4, i64 0}
!286 = !{!280, !10, i64 8}
!287 = !{!284, !285, i64 0}
!288 = !{!26, !10, i64 264}
!289 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZNK4evmc11HostContext14get_tx_contextEv: argument 0"}
!292 = distinct !{!292, !"_ZNK4evmc11HostContext14get_tx_contextEv"}
!293 = !{!74, !23, i64 72}
!294 = !{i64 0, i64 32, !3, i64 32, i64 20, !3, i64 52, i64 20, !3, i64 72, i64 8, !9, i64 80, i64 8, !9, i64 88, i64 8, !9, i64 96, i64 32, !3, i64 128, i64 32, !3, i64 160, i64 32, !3, i64 192, i64 32, !3, i64 224, i64 8, !295, i64 232, i64 8, !9, i64 240, i64 8, !296, i64 248, i64 8, !9}
!295 = !{!51, !51, i64 0}
!296 = !{!52, !52, i64 0}
!297 = !{!48, !10, i64 248}
!298 = !{!48, !52, i64 240}
!299 = !{!300, !22, i64 32}
!300 = !{!"_ZTS16evmc_tx_initcode", !49, i64 0, !22, i64 32, !10, i64 40}
!301 = !{!300, !10, i64 40}
!302 = distinct !{!302, !18}
!303 = !{!283, !283, i64 0}
!304 = !{!282, !283, i64 0}
!305 = distinct !{!305, !18}
!306 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!307 = !{!27, !10, i64 16}
!308 = !{!280, !10, i64 24}
!309 = !{!280, !283, i64 16}
!310 = !{!280, !283, i64 48}
!311 = distinct !{!311, !18}
