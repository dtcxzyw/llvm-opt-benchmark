; ModuleID = 'bench/evmone/original/advanced_execution.ll'
source_filename = "bench/evmone/original/advanced_execution.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evmc_result = type { i32, i64, i64, ptr, i64, ptr, %struct.evmc_address, [4 x i8] }
%struct.evmc_address = type { [20 x i8] }
%"struct.evmone::advanced::AdvancedCodeAnalysis" = type { %"class.std::vector", %"class.std::vector.0", %"class.std::vector.5", %"class.std::vector.5" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<evmone::advanced::Instruction, std::allocator<evmone::advanced::Instruction>>::_Vector_impl" }
%"struct.std::_Vector_base<evmone::advanced::Instruction, std::allocator<evmone::advanced::Instruction>>::_Vector_impl" = type { %"struct.std::_Vector_base<evmone::advanced::Instruction, std::allocator<evmone::advanced::Instruction>>::_Vector_impl_data" }
%"struct.std::_Vector_base<evmone::advanced::Instruction, std::allocator<evmone::advanced::Instruction>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<intx::uint<256>, std::allocator<intx::uint<256>>>::_Vector_impl" }
%"struct.std::_Vector_base<intx::uint<256>, std::allocator<intx::uint<256>>>::_Vector_impl" = type { %"struct.std::_Vector_base<intx::uint<256>, std::allocator<intx::uint<256>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<intx::uint<256>, std::allocator<intx::uint<256>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.evmone::EOF1Header" = type { i8, i64, %"class.std::vector.48", %"class.std::vector.48", i16, i32, %"class.std::vector.53", %"class.std::vector.53" }
%"class.std::vector.48" = type { %"struct.std::_Vector_base.49" }
%"struct.std::_Vector_base.49" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.53" = type { %"struct.std::_Vector_base.54" }
%"struct.std::_Vector_base.54" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.evmc::bytes32" = type { %struct.evmc_bytes32 }
%struct.evmc_bytes32 = type { [32 x i8] }
%"class.evmc::Result" = type { %struct.evmc_result }
%struct.evmc_tx_context = type { %struct.evmc_bytes32, %struct.evmc_address, %struct.evmc_address, i64, i64, i64, %struct.evmc_bytes32, %struct.evmc_bytes32, %struct.evmc_bytes32, %struct.evmc_bytes32, ptr, i64, ptr, i64 }

$_ZN6evmone6Memory20handle_out_of_memoryEv = comdat any

$_ZN4evmc13HostInterfaceD2Ev = comdat any

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

$_ZN6evmone14ExecutionStateD2Ev = comdat any

$_ZTVN4evmc11HostContextE = comdat any

@.str = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@_ZTVN4evmc11HostContextE = linkonce_odr hidden unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4evmc13HostInterfaceD2Ev, ptr @_ZN4evmc11HostContextD0Ev, ptr @_ZNK4evmc11HostContext14account_existsERKNS_7addressE, ptr @_ZNK4evmc11HostContext11get_storageERKNS_7addressERKNS_7bytes32E, ptr @_ZN4evmc11HostContext11set_storageERKNS_7addressERKNS_7bytes32ES6_, ptr @_ZNK4evmc11HostContext11get_balanceERKNS_7addressE, ptr @_ZNK4evmc11HostContext13get_code_sizeERKNS_7addressE, ptr @_ZNK4evmc11HostContext13get_code_hashERKNS_7addressE, ptr @_ZNK4evmc11HostContext9copy_codeERKNS_7addressEmPhm, ptr @_ZN4evmc11HostContext12selfdestructERKNS_7addressES3_, ptr @_ZN4evmc11HostContext4callERK12evmc_message, ptr @_ZNK4evmc11HostContext14get_tx_contextEv, ptr @_ZNK4evmc11HostContext14get_block_hashEl, ptr @_ZN4evmc11HostContext8emit_logERKNS_7addressEPKhmPKNS_7bytes32Em, ptr @_ZN4evmc11HostContext14access_accountERKNS_7addressE, ptr @_ZN4evmc11HostContext14access_storageERKNS_7addressERKNS_7bytes32E, ptr @_ZNK4evmc11HostContext21get_transient_storageERKNS_7addressERKNS_7bytes32E, ptr @_ZN4evmc11HostContext21set_transient_storageERKNS_7addressERKNS_7bytes32ES6_] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6evmone8advanced7executeERNS0_22AdvancedExecutionStateERKNS0_20AdvancedCodeAnalysisE(ptr dead_on_unwind noalias writable writeonly sret(%struct.evmc_result) align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(564) initializes((504, 512)) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 504
  store ptr %2, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %.not18 = icmp eq ptr %5, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.019 = phi ptr [ %7, %.lr.ph ], [ %5, %3 ]
  %6 = load ptr, ptr %.019, align 8, !tbaa !10
  %7 = tail call noundef ptr %6(ptr noundef nonnull %.019, ptr noundef nonnull align 8 dereferenceable(564) %1) #17
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %9 = load i32, ptr %8, align 8, !tbaa !14
  switch i32 %9, label %13 [
    i32 0, label %10
    i32 2, label %10
  ]

10:                                               ; preds = %._crit_edge, %._crit_edge
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %12 = load i64, ptr %11, align 8, !tbaa !65
  br label %13

13:                                               ; preds = %._crit_edge, %10
  %14 = phi i64 [ %12, %10 ], [ 0, %._crit_edge ]
  %15 = icmp eq i32 %9, 0
  %16 = load i64, ptr %1, align 8
  %spec.select = select i1 %15, i64 %16, i64 0
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %20 = load i64, ptr %19, align 8, !tbaa !71
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %23 = load i64, ptr %22, align 8, !tbaa !72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false), !alias.scope !73
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %30, label %24

24:                                               ; preds = %13
  %25 = tail call noalias ptr @malloc(i64 noundef %23) #18, !noalias !73
  %.not13.i = icmp eq ptr %25, null
  br i1 %.not13.i, label %29, label %.thread.i

.thread.i:                                        ; preds = %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr readonly align 1 %21, i64 %23, i1 false), !noalias !73
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %25, ptr %26, align 8, !tbaa !76, !alias.scope !73
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %23, ptr %27, align 8, !tbaa !78, !alias.scope !73
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @_ZL23evmc_free_result_memoryPK11evmc_result, ptr %28, align 8, !tbaa !79, !alias.scope !73
  br label %30

29:                                               ; preds = %24
  store i32 -3, ptr %0, align 8, !tbaa !80, !alias.scope !73
  br label %_ZL16evmc_make_result16evmc_status_codellPKhm.exit

30:                                               ; preds = %.thread.i, %13
  store i32 %9, ptr %0, align 8, !tbaa !80, !alias.scope !73
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %31, align 8, !tbaa !81, !alias.scope !73
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select, ptr %32, align 8, !tbaa !82, !alias.scope !73
  br label %_ZL16evmc_make_result16evmc_status_codellPKhm.exit

_ZL16evmc_make_result16evmc_status_codellPKhm.exit: ; preds = %29, %30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6evmone8advanced7executeEP7evmc_vmPK19evmc_host_interfaceP17evmc_host_context13evmc_revisionPK12evmc_messagePKhm(ptr dead_on_unwind noalias writable writeonly sret(%struct.evmc_result) align 8 captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7) local_unnamed_addr #0 {
  %9 = alloca %"struct.evmone::advanced::AdvancedCodeAnalysis", align 8
  %10 = alloca %"struct.evmone::EOF1Header", align 8
  %11 = alloca %"struct.evmone::advanced::AdvancedCodeAnalysis", align 8
  %12 = alloca %"struct.evmone::advanced::AdvancedCodeAnalysis", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %9, i8 0, i64 96, i1 false)
  %13 = tail call noundef zeroext i1 @_ZN6evmone16is_eof_containerESt17basic_string_viewIhN4evmc11byte_traitsIhEEE(i64 %7, ptr %6) #17
  br i1 %13, label %14, label %_ZN6evmone8advanced20AdvancedCodeAnalysisD2Ev.exit30

14:                                               ; preds = %8
  %15 = icmp sgt i32 %4, 14
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %10) #17
  call void @_ZN6evmone22read_valid_eof1_headerESt17basic_string_viewIhN4evmc11byte_traitsIhEEE(ptr dead_on_unwind nonnull writable sret(%"struct.evmone::EOF1Header") align 8 %10, i64 %7, ptr %6) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %11) #17
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !83
  %19 = load i16, ptr %18, align 2, !tbaa !86
  %20 = zext i16 %19 to i64
  %21 = icmp ult i64 %7, %20
  br i1 %21, label %22, label %_ZN6evmone8advanced20AdvancedCodeAnalysisD2Ev.exit

22:                                               ; preds = %16
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef %20, i64 noundef %7) #19
  unreachable

_ZN6evmone8advanced20AdvancedCodeAnalysisD2Ev.exit: ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !83
  %25 = load i16, ptr %24, align 2, !tbaa !86
  %26 = zext i16 %25 to i64
  %27 = sub nuw i64 %7, %20
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %27, i64 %26)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 %20
  call void @_ZN6evmone8advanced7analyzeE13evmc_revisionSt17basic_string_viewIhN4evmc11byte_traitsIhEEE(ptr dead_on_unwind nonnull writable sret(%"struct.evmone::advanced::AdvancedCodeAnalysis") align 8 %11, i32 noundef %4, i64 %.sroa.speculated.i.i, ptr %28) #17
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %31 = load ptr, ptr %11, align 8, !tbaa !6
  store ptr %31, ptr %9, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !88
  store ptr %33, ptr %29, align 8, !tbaa !88
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !89
  store ptr %35, ptr %30, align 8, !tbaa !89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %11, i8 0, i64 24, i1 false)
  %.phi.trans.insert66 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.pre67 = load ptr, ptr %.phi.trans.insert66, align 8, !tbaa !90
  %.phi.trans.insert64 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.pre65 = load ptr, ptr %.phi.trans.insert64, align 8, !tbaa !92
  %.phi.trans.insert62 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.pre63 = load ptr, ptr %.phi.trans.insert62, align 8, !tbaa !93
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %.pre63, ptr %36, align 8, !tbaa !93
  store ptr %.pre65, ptr %38, align 8, !tbaa !92
  store ptr %.pre67, ptr %39, align 8, !tbaa !90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %.phi.trans.insert72 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %.pre73 = load ptr, ptr %.phi.trans.insert72, align 8, !tbaa !94
  %.phi.trans.insert70 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %.pre71 = load ptr, ptr %.phi.trans.insert70, align 8, !tbaa !97
  %.phi.trans.insert68 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %.pre69 = load ptr, ptr %.phi.trans.insert68, align 8, !tbaa !98
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %.pre69, ptr %40, align 8, !tbaa !98
  store ptr %.pre71, ptr %42, align 8, !tbaa !97
  store ptr %.pre73, ptr %43, align 8, !tbaa !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8, !tbaa !94
  %.phi.trans.insert76 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %.pre77 = load ptr, ptr %.phi.trans.insert76, align 8, !tbaa !97
  %.phi.trans.insert74 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %.pre75 = load ptr, ptr %.phi.trans.insert74, align 8, !tbaa !98
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %.pre75, ptr %44, align 8, !tbaa !98
  store ptr %.pre77, ptr %45, align 8, !tbaa !97
  store ptr %.pre79, ptr %46, align 8, !tbaa !94
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(ptr nonnull %11) #17
  %.not.i.i.i.i11 = icmp eq ptr %.pre81, null
  br i1 %.not.i.i.i.i11, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %47

47:                                               ; preds = %_ZN6evmone8advanced20AdvancedCodeAnalysisD2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %49 = load ptr, ptr %48, align 8, !tbaa !101
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %.pre81 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %.pre81, i64 noundef %52) #17
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %47, %_ZN6evmone8advanced20AdvancedCodeAnalysisD2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !99
  %.not.i.i.i1.i12 = icmp eq ptr %54, null
  br i1 %.not.i.i.i1.i12, label %_ZNSt6vectorIjSaIjEED2Ev.exit2.i, label %55

55:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %57 = load ptr, ptr %56, align 8, !tbaa !101
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #17
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit2.i

_ZNSt6vectorIjSaIjEED2Ev.exit2.i:                 ; preds = %55, %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %61 = load ptr, ptr %17, align 8, !tbaa !83
  %.not.i.i.i3.i13 = icmp eq ptr %61, null
  br i1 %.not.i.i.i3.i13, label %_ZNSt6vectorItSaItEED2Ev.exit.i, label %62

62:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit2.i
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %64 = load ptr, ptr %63, align 8, !tbaa !102
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %61 to i64
  %67 = sub i64 %65, %66
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %67) #17
  br label %_ZNSt6vectorItSaItEED2Ev.exit.i

_ZNSt6vectorItSaItEED2Ev.exit.i:                  ; preds = %62, %_ZNSt6vectorIjSaIjEED2Ev.exit2.i
  %68 = load ptr, ptr %23, align 8, !tbaa !83
  %.not.i.i.i4.i14 = icmp eq ptr %68, null
  br i1 %.not.i.i.i4.i14, label %_ZN6evmone10EOF1HeaderD2Ev.exit, label %69

69:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !102
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %68 to i64
  %74 = sub i64 %72, %73
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %74) #17
  br label %_ZN6evmone10EOF1HeaderD2Ev.exit

_ZN6evmone10EOF1HeaderD2Ev.exit:                  ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.i, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %10) #17
  br label %94

.thread:                                          ; preds = %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false), !alias.scope !103
  store i32 5, ptr %0, align 8, !tbaa !80, !alias.scope !103
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i33

_ZN6evmone8advanced20AdvancedCodeAnalysisD2Ev.exit30: ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %12) #17
  call void @_ZN6evmone8advanced7analyzeE13evmc_revisionSt17basic_string_viewIhN4evmc11byte_traitsIhEEE(ptr dead_on_unwind nonnull writable sret(%"struct.evmone::advanced::AdvancedCodeAnalysis") align 8 %12, i32 noundef %4, i64 %7, ptr %6) #17
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %78 = load ptr, ptr %12, align 8, !tbaa !6
  store ptr %78, ptr %9, align 8, !tbaa !6
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !88
  store ptr %80, ptr %76, align 8, !tbaa !88
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !89
  store ptr %82, ptr %77, align 8, !tbaa !89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %12, i8 0, i64 24, i1 false)
  %.phi.trans.insert48 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.pre49 = load ptr, ptr %.phi.trans.insert48, align 8, !tbaa !90
  %.phi.trans.insert46 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.pre47 = load ptr, ptr %.phi.trans.insert46, align 8, !tbaa !92
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !93
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %.pre, ptr %83, align 8, !tbaa !93
  store ptr %.pre47, ptr %85, align 8, !tbaa !92
  store ptr %.pre49, ptr %86, align 8, !tbaa !90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  %.phi.trans.insert54 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %.pre55 = load ptr, ptr %.phi.trans.insert54, align 8, !tbaa !94
  %.phi.trans.insert52 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %.pre53 = load ptr, ptr %.phi.trans.insert52, align 8, !tbaa !97
  %.phi.trans.insert50 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %.pre51 = load ptr, ptr %.phi.trans.insert50, align 8, !tbaa !98
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %.pre51, ptr %87, align 8, !tbaa !98
  store ptr %.pre53, ptr %89, align 8, !tbaa !97
  store ptr %.pre55, ptr %90, align 8, !tbaa !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  %.phi.trans.insert60 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %.pre61 = load ptr, ptr %.phi.trans.insert60, align 8, !tbaa !94
  %.phi.trans.insert58 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %.pre59 = load ptr, ptr %.phi.trans.insert58, align 8, !tbaa !97
  %.phi.trans.insert56 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %.pre57 = load ptr, ptr %.phi.trans.insert56, align 8, !tbaa !98
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %.pre57, ptr %91, align 8, !tbaa !98
  store ptr %.pre59, ptr %92, align 8, !tbaa !97
  store ptr %.pre61, ptr %93, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(ptr nonnull %12) #17
  br label %94

94:                                               ; preds = %_ZN6evmone8advanced20AdvancedCodeAnalysisD2Ev.exit30, %_ZN6evmone10EOF1HeaderD2Ev.exit
  %95 = phi ptr [ %78, %_ZN6evmone8advanced20AdvancedCodeAnalysisD2Ev.exit30 ], [ %31, %_ZN6evmone10EOF1HeaderD2Ev.exit ]
  %96 = call noalias noundef nonnull dereferenceable(568) ptr @_Znwm(i64 noundef 568) #20, !noalias !106
  store i64 0, ptr %96, align 8, !tbaa !109, !noalias !106
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i64 0, ptr %99, align 8, !noalias !106
  store i64 4096, ptr %98, align 8, !tbaa !110, !noalias !106
  %malloc.i.i.i.i = call dereferenceable_or_null(4096) ptr @malloc(i64 4096), !noalias !106
  store ptr %malloc.i.i.i.i, ptr %97, align 8, !tbaa !70, !noalias !106
  %.not.i.i.i.i.i = icmp eq ptr %malloc.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %100, label %_ZSt11make_uniqueIN6evmone8advanced22AdvancedExecutionStateEJRK12evmc_messageR13evmc_revisionRK19evmc_host_interfaceRP17evmc_host_contextRKSt17basic_string_viewIhN4evmc11byte_traitsIhEEEEENSt9_MakeUniqIT_E15__single_objectEDpOT0_.exit, !prof !111

100:                                              ; preds = %94
  call void @_ZN6evmone6Memory20handle_out_of_memoryEv() #21, !noalias !106
  unreachable

_ZSt11make_uniqueIN6evmone8advanced22AdvancedExecutionStateEJRK12evmc_messageR13evmc_revisionRK19evmc_host_interfaceRP17evmc_host_contextRKSt17basic_string_viewIhN4evmc11byte_traitsIhEEEEENSt9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store ptr %5, ptr %101, align 8, !tbaa !112, !noalias !106
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN4evmc11HostContextE, i64 16), ptr %102, align 8, !tbaa !113, !noalias !106
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 48
  store ptr %2, ptr %103, align 8, !tbaa !115, !noalias !106
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 56
  store ptr %3, ptr %104, align 8, !tbaa !116, !noalias !106
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 64
  store i32 %4, ptr %105, align 8, !tbaa !117, !noalias !106
  %106 = getelementptr inbounds nuw i8, ptr %96, i64 72
  %107 = getelementptr inbounds nuw i8, ptr %96, i64 88
  store ptr %107, ptr %106, align 8, !tbaa !118, !noalias !106
  %108 = getelementptr inbounds nuw i8, ptr %96, i64 80
  store i64 0, ptr %108, align 8, !tbaa !119, !noalias !106
  store i8 0, ptr %107, align 8, !tbaa !3, !noalias !106
  %109 = getelementptr inbounds nuw i8, ptr %96, i64 104
  store i64 %7, ptr %109, align 8, !noalias !106
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 112
  store ptr %6, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !106
  %110 = getelementptr inbounds nuw i8, ptr %96, i64 120
  store i32 0, ptr %110, align 8, !tbaa !14, !noalias !106
  %111 = getelementptr inbounds nuw i8, ptr %96, i64 128
  %112 = getelementptr inbounds nuw i8, ptr %96, i64 176
  store i8 0, ptr %112, align 8, !tbaa !120, !noalias !106
  %113 = getelementptr inbounds nuw i8, ptr %96, i64 184
  %114 = getelementptr inbounds nuw i8, ptr %96, i64 496
  store i8 0, ptr %114, align 8, !tbaa !121, !noalias !106
  %115 = getelementptr inbounds nuw i8, ptr %96, i64 504
  %116 = getelementptr inbounds nuw i8, ptr %96, i64 536
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, i8 0, i64 16, i1 false), !noalias !106
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %113, i8 0, i64 256, i1 false), !noalias !106
  %117 = getelementptr inbounds nuw i8, ptr %96, i64 512
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %117, i8 0, i64 24, i1 false), !noalias !106
  %118 = call noalias noundef nonnull align 32 dereferenceable(32768) ptr @_ZnwmSt11align_val_t(i64 noundef 32768, i64 noundef 32) #20, !noalias !125
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(32768) %118, i8 0, i64 32768, i1 false), !noalias !125
  store ptr %118, ptr %116, align 8, !tbaa !126, !alias.scope !122, !noalias !106
  %119 = getelementptr inbounds nuw i8, ptr %96, i64 544
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %121 = load i64, ptr %120, align 8, !tbaa !127, !noalias !106
  store i64 %121, ptr %119, align 8, !tbaa !65, !noalias !106
  %122 = getelementptr inbounds nuw i8, ptr %96, i64 552
  store ptr %118, ptr %122, align 8, !tbaa !130, !noalias !106
  %123 = getelementptr inbounds nuw i8, ptr %96, i64 560
  store i32 0, ptr %123, align 8, !tbaa !131, !noalias !106
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  store ptr %9, ptr %115, align 8, !tbaa !3, !noalias !132
  %.not18.i = icmp eq ptr %95, null
  br i1 %.not18.i, label %._crit_edge.i.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt11make_uniqueIN6evmone8advanced22AdvancedExecutionStateEJRK12evmc_messageR13evmc_revisionRK19evmc_host_interfaceRP17evmc_host_contextRKSt17basic_string_viewIhN4evmc11byte_traitsIhEEEEENSt9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %.lr.ph.i
  %.019.i = phi ptr [ %125, %.lr.ph.i ], [ %95, %_ZSt11make_uniqueIN6evmone8advanced22AdvancedExecutionStateEJRK12evmc_messageR13evmc_revisionRK19evmc_host_interfaceRP17evmc_host_contextRKSt17basic_string_viewIhN4evmc11byte_traitsIhEEEEENSt9_MakeUniqIT_E15__single_objectEDpOT0_.exit ]
  %124 = load ptr, ptr %.019.i, align 8, !tbaa !10, !noalias !132
  %125 = call noundef ptr %124(ptr noundef nonnull %.019.i, ptr noundef nonnull align 8 dereferenceable(564) %96) #17, !noalias !132
  %.not.i = icmp eq ptr %125, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.pre82 = load i32, ptr %110, align 8, !tbaa !14, !noalias !132
  switch i32 %.pre82, label %128 [
    i32 0, label %._crit_edge.i.thread
    i32 2, label %._crit_edge.i.thread
  ]

._crit_edge.i.thread:                             ; preds = %_ZSt11make_uniqueIN6evmone8advanced22AdvancedExecutionStateEJRK12evmc_messageR13evmc_revisionRK19evmc_host_interfaceRP17evmc_host_contextRKSt17basic_string_viewIhN4evmc11byte_traitsIhEEEEENSt9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %._crit_edge.i, %._crit_edge.i
  %126 = phi i32 [ %.pre82, %._crit_edge.i ], [ %.pre82, %._crit_edge.i ], [ 0, %_ZSt11make_uniqueIN6evmone8advanced22AdvancedExecutionStateEJRK12evmc_messageR13evmc_revisionRK19evmc_host_interfaceRP17evmc_host_contextRKSt17basic_string_viewIhN4evmc11byte_traitsIhEEEEENSt9_MakeUniqIT_E15__single_objectEDpOT0_.exit ]
  %127 = load i64, ptr %119, align 8, !tbaa !65, !noalias !132
  br label %128

128:                                              ; preds = %._crit_edge.i.thread, %._crit_edge.i
  %129 = phi i32 [ %126, %._crit_edge.i.thread ], [ %.pre82, %._crit_edge.i ]
  %130 = phi i64 [ %127, %._crit_edge.i.thread ], [ 0, %._crit_edge.i ]
  %131 = icmp eq i32 %129, 0
  %132 = load i64, ptr %96, align 8, !noalias !132
  %spec.select.i = select i1 %131, i64 %132, i64 0
  %133 = load ptr, ptr %97, align 8, !tbaa !70, !noalias !132
  %134 = load i64, ptr %111, align 8, !tbaa !71, !noalias !132
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %96, i64 136
  %137 = load i64, ptr %136, align 8, !tbaa !72, !noalias !132
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false), !alias.scope !138
  %.not.i.i = icmp eq i64 %137, 0
  br i1 %.not.i.i, label %144, label %138

138:                                              ; preds = %128
  %139 = call noalias ptr @malloc(i64 noundef %137) #18, !noalias !138
  %.not13.i.i = icmp eq ptr %139, null
  br i1 %.not13.i.i, label %143, label %.thread.i.i

.thread.i.i:                                      ; preds = %138
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %139, ptr readonly align 1 %135, i64 %137, i1 false), !noalias !138
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %139, ptr %140, align 8, !tbaa !76, !alias.scope !138
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %137, ptr %141, align 8, !tbaa !78, !alias.scope !138
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @_ZL23evmc_free_result_memoryPK11evmc_result, ptr %142, align 8, !tbaa !79, !alias.scope !138
  br label %144

143:                                              ; preds = %138
  store i32 -3, ptr %0, align 8, !tbaa !80, !alias.scope !138
  br label %147

144:                                              ; preds = %.thread.i.i, %128
  store i32 %129, ptr %0, align 8, !tbaa !80, !alias.scope !138
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %130, ptr %145, align 8, !tbaa !81, !alias.scope !138
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select.i, ptr %146, align 8, !tbaa !82, !alias.scope !138
  br label %147

147:                                              ; preds = %144, %143
  call void @_ZN6evmone14ExecutionStateD2Ev(ptr noundef nonnull align 8 dereferenceable(564) %96) #17
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef 568) #22
  %.phi.trans.insert83 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %.pre84 = load ptr, ptr %.phi.trans.insert83, align 8, !tbaa !98
  %.not.i.i.i.i32 = icmp eq ptr %.pre84, null
  br i1 %.not.i.i.i.i32, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i33, label %148

148:                                              ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %150 = load ptr, ptr %149, align 8, !tbaa !94
  %151 = ptrtoint ptr %150 to i64
  %152 = ptrtoint ptr %.pre84 to i64
  %153 = sub i64 %151, %152
  call void @_ZdlPvm(ptr noundef nonnull %.pre84, i64 noundef %153) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i33

_ZNSt6vectorIiSaIiEED2Ev.exit.i33:                ; preds = %.thread, %148, %147
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %155 = load ptr, ptr %154, align 8, !tbaa !98
  %.not.i.i.i1.i34 = icmp eq ptr %155, null
  br i1 %.not.i.i.i1.i34, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i35, label %156

156:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i33
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %158 = load ptr, ptr %157, align 8, !tbaa !94
  %159 = ptrtoint ptr %158 to i64
  %160 = ptrtoint ptr %155 to i64
  %161 = sub i64 %159, %160
  call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef %161) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i35

_ZNSt6vectorIiSaIiEED2Ev.exit2.i35:               ; preds = %156, %_ZNSt6vectorIiSaIiEED2Ev.exit.i33
  %162 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %163 = load ptr, ptr %162, align 8, !tbaa !93
  %.not.i.i.i3.i36 = icmp eq ptr %163, null
  br i1 %.not.i.i.i3.i36, label %_ZNSt6vectorIN4intx4uintILj256EEESaIS2_EED2Ev.exit.i37, label %164

164:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i35
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %166 = load ptr, ptr %165, align 8, !tbaa !90
  %167 = ptrtoint ptr %166 to i64
  %168 = ptrtoint ptr %163 to i64
  %169 = sub i64 %167, %168
  call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef %169) #17
  br label %_ZNSt6vectorIN4intx4uintILj256EEESaIS2_EED2Ev.exit.i37

_ZNSt6vectorIN4intx4uintILj256EEESaIS2_EED2Ev.exit.i37: ; preds = %164, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i35
  %170 = load ptr, ptr %9, align 8, !tbaa !6
  %.not.i.i.i4.i38 = icmp eq ptr %170, null
  br i1 %.not.i.i.i4.i38, label %_ZN6evmone8advanced20AdvancedCodeAnalysisD2Ev.exit39, label %171

171:                                              ; preds = %_ZNSt6vectorIN4intx4uintILj256EEESaIS2_EED2Ev.exit.i37
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !89
  %174 = ptrtoint ptr %173 to i64
  %175 = ptrtoint ptr %170 to i64
  %176 = sub i64 %174, %175
  call void @_ZdlPvm(ptr noundef nonnull %170, i64 noundef %176) #17
  br label %_ZN6evmone8advanced20AdvancedCodeAnalysisD2Ev.exit39

_ZN6evmone8advanced20AdvancedCodeAnalysisD2Ev.exit39: ; preds = %_ZNSt6vectorIN4intx4uintILj256EEESaIS2_EED2Ev.exit.i37, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %9) #17
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN6evmone16is_eof_containerESt17basic_string_viewIhN4evmc11byte_traitsIhEEE(i64, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN6evmone22read_valid_eof1_headerESt17basic_string_viewIhN4evmc11byte_traitsIhEEE(ptr dead_on_unwind writable sret(%"struct.evmone::EOF1Header") align 8, i64, ptr) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6evmone8advanced7analyzeE13evmc_revisionSt17basic_string_viewIhN4evmc11byte_traitsIhEEE(ptr dead_on_unwind writable sret(%"struct.evmone::advanced::AdvancedCodeAnalysis") align 8, i32 noundef, i64, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZL23evmc_free_result_memoryPK11evmc_result(ptr noundef readonly captures(none) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  tail call void @free(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: cold mustprogress noreturn nounwind optsize uwtable
define linkonce_odr hidden void @_ZN6evmone6Memory20handle_out_of_memoryEv() local_unnamed_addr #12 comdat align 2 {
  tail call void @_ZSt9terminatev() #19
  unreachable
}

; Function Attrs: cold nofree noreturn nounwind
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4evmc13HostInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4evmc11HostContextD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4evmc11HostContext14account_existsERKNS_7addressE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !115
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %8 = tail call noundef zeroext i1 %5(ptr noundef %7, ptr noundef nonnull %1) #17
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4evmc11HostContext11get_storageERKNS_7addressERKNS_7bytes32E(ptr dead_on_unwind noalias writable sret(%"struct.evmc::bytes32") align 1 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(20) %2, ptr noundef nonnull align 1 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 {
  %.sroa.0 = alloca [32 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !141
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void %8(ptr dead_on_unwind nonnull writable sret(%struct.evmc_bytes32) align 1 %.sroa.0, ptr noundef %10, ptr noundef nonnull %2, ptr noundef nonnull %3) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false), !tbaa.struct !142
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4evmc11HostContext11set_storageERKNS_7addressERKNS_7bytes32ES6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef nonnull align 1 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !143
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !116
  %11 = tail call noundef i32 %8(ptr noundef %10, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #17
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4evmc11HostContext11get_balanceERKNS_7addressE(ptr dead_on_unwind noalias writable sret(%"struct.evmc::bytes32") align 1 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(20) %2) unnamed_addr #0 comdat align 2 {
  %.sroa.0 = alloca [32 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !144
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void %7(ptr dead_on_unwind nonnull writable sret(%struct.evmc_bytes32) align 1 %.sroa.0, ptr noundef %9, ptr noundef nonnull %2) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false), !tbaa.struct !142
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4evmc11HostContext13get_code_sizeERKNS_7addressE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !115
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !145
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !116
  %9 = tail call noundef i64 %6(ptr noundef %8, ptr noundef nonnull %1) #17
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4evmc11HostContext13get_code_hashERKNS_7addressE(ptr dead_on_unwind noalias writable sret(%"struct.evmc::bytes32") align 1 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(20) %2) unnamed_addr #0 comdat align 2 {
  %.sroa.0 = alloca [32 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !146
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void %7(ptr dead_on_unwind nonnull writable sret(%struct.evmc_bytes32) align 1 %.sroa.0, ptr noundef %9, ptr noundef nonnull %2) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false), !tbaa.struct !142
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4evmc11HostContext9copy_codeERKNS_7addressEmPhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(20) %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !115
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !147
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !116
  %12 = tail call noundef i64 %9(ptr noundef %11, ptr noundef nonnull %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #17
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4evmc11HostContext12selfdestructERKNS_7addressES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef nonnull align 1 dereferenceable(20) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !148
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  %10 = tail call noundef zeroext i1 %7(ptr noundef %9, ptr noundef nonnull %1, ptr noundef nonnull %2) #17
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4evmc11HostContext4callERK12evmc_message(ptr dead_on_unwind noalias writable sret(%"class.evmc::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(184) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  tail call void %7(ptr dead_on_unwind nonnull writable sret(%struct.evmc_result) align 8 %0, ptr noundef %9, ptr noundef nonnull %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4evmc11HostContext14get_tx_contextEv(ptr dead_on_unwind noalias writable sret(%struct.evmc_tx_context) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !115
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !150
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !116
  tail call void %6(ptr dead_on_unwind writable sret(%struct.evmc_tx_context) align 8 %0, ptr noundef %8) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4evmc11HostContext14get_block_hashEl(ptr dead_on_unwind noalias writable sret(%"struct.evmc::bytes32") align 1 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %.sroa.0 = alloca [32 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !151
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void %7(ptr dead_on_unwind nonnull writable sret(%struct.evmc_bytes32) align 1 %.sroa.0, ptr noundef %9, i64 noundef %2) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false), !tbaa.struct !142
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4evmc11HostContext8emit_logERKNS_7addressEPKhmPKNS_7bytes32Em(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !115
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !152
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !116
  tail call void %10(ptr noundef %12, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4evmc11HostContext14access_accountERKNS_7addressE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !115
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !153
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !116
  %9 = tail call noundef i32 %6(ptr noundef %8, ptr noundef nonnull %1) #17
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4evmc11HostContext14access_storageERKNS_7addressERKNS_7bytes32E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef nonnull align 1 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !154
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  %10 = tail call noundef i32 %7(ptr noundef %9, ptr noundef nonnull %1, ptr noundef nonnull %2) #17
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4evmc11HostContext21get_transient_storageERKNS_7addressERKNS_7bytes32E(ptr dead_on_unwind noalias writable sret(%"struct.evmc::bytes32") align 1 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(20) %2, ptr noundef nonnull align 1 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 {
  %.sroa.0 = alloca [32 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !155
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void %8(ptr dead_on_unwind nonnull writable sret(%struct.evmc_bytes32) align 1 %.sroa.0, ptr noundef %10, ptr noundef nonnull %2, ptr noundef nonnull %3) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false), !tbaa.struct !142
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4evmc11HostContext21set_transient_storageERKNS_7addressERKNS_7bytes32ES6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef nonnull align 1 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !156
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !116
  tail call void %8(ptr noundef %10, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #17
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmone14ExecutionStateD2Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #14 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6evmone10StackSpaceD2Ev.exit, label %_ZNKSt14default_deleteIN6evmone10StackSpace7StorageEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN6evmone10StackSpace7StorageEEclEPS2_.exit.i.i: ; preds = %1
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %3, i64 noundef 32768, i64 noundef 32) #22
  br label %_ZN6evmone10StackSpaceD2Ev.exit

_ZN6evmone10StackSpaceD2Ev.exit:                  ; preds = %1, %_ZNKSt14default_deleteIN6evmone10StackSpace7StorageEEclEPS2_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !126
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit, label %6

6:                                                ; preds = %_ZN6evmone10StackSpaceD2Ev.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %8 = load ptr, ptr %7, align 8, !tbaa !158
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #17
  br label %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit

_ZNSt6vectorIPKhSaIS1_EED2Ev.exit:                ; preds = %_ZN6evmone10StackSpaceD2Ev.exit, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %14 = load i8, ptr %13, align 8, !tbaa !121, !range !159, !noundef !160
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %_ZNSt14_Optional_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEELb0ELb0EED2Ev.exit

16:                                               ; preds = %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit
  store i8 0, ptr %13, align 8, !tbaa !121
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %18 = load ptr, ptr %17, align 8, !tbaa !161
  %.not5.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not5.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %16, %.lr.ph.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i.i ], [ %18, %16 ]
  %19 = load ptr, ptr %.06.i.i.i.i.i.i.i.i, align 8, !tbaa !168
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i, i64 noundef 64) #17
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !169

_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %16
  %20 = load ptr, ptr %12, align 8, !tbaa !170
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %22 = load i64, ptr %21, align 8, !tbaa !171
  %23 = shl i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %12, align 8, !tbaa !170
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt14_Optional_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEELb0ELb0EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  %28 = load i64, ptr %21, align 8, !tbaa !171
  %29 = shl i64 %28, 3
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #17
  br label %_ZNSt14_Optional_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEELb0ELb0EED2Ev.exit: ; preds = %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit, %_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i, %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %31 = load i8, ptr %30, align 8, !tbaa !120, !range !159, !noundef !160
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEELb0ELb0EED2Ev.exit

33:                                               ; preds = %_ZNSt14_Optional_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEELb0ELb0EED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %30, align 8, !tbaa !120
  %35 = load ptr, ptr %34, align 8, !tbaa !172
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEELb0ELb0EED2Ev.exit, label %38

38:                                               ; preds = %33
  %39 = load i64, ptr %36, align 8, !tbaa !3
  %40 = add i64 %39, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #17
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEELb0ELb0EED2Ev.exit: ; preds = %_ZNSt14_Optional_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEELb0ELb0EED2Ev.exit, %33, %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !172
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEED2Ev.exit, label %45

45:                                               ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEELb0ELb0EED2Ev.exit
  %46 = load i64, ptr %43, align 8, !tbaa !3
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #17
  br label %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEED2Ev.exit

_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEED2Ev.exit: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEELb0ELb0EED2Ev.exit, %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !70
  %.not.i.i1 = icmp eq ptr %49, null
  br i1 %.not.i.i1, label %_ZN6evmone6MemoryD2Ev.exit, label %50

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEED2Ev.exit
  tail call void @free(ptr noundef nonnull %49) #17
  br label %_ZN6evmone6MemoryD2Ev.exit

_ZN6evmone6MemoryD2Ev.exit:                       ; preds = %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEED2Ev.exit, %50
  store ptr null, ptr %48, align 8, !tbaa !70
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvmSt11align_val_t(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #7 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #12 = { cold mustprogress noreturn nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #13 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt12_Vector_baseIN6evmone8advanced11InstructionESaIS2_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!8 = !{!"p1 _ZTSN6evmone8advanced11InstructionE", !9, i64 0}
!9 = !{!"any pointer", !4, i64 0}
!10 = !{!11, !9, i64 0}
!11 = !{!"_ZTSN6evmone8advanced11InstructionE", !9, i64 0, !4, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !34, i64 120}
!15 = !{!"_ZTSN6evmone14ExecutionStateE", !16, i64 0, !17, i64 8, !25, i64 32, !26, i64 40, !30, i64 64, !31, i64 72, !33, i64 104, !34, i64 120, !16, i64 128, !16, i64 136, !35, i64 144, !41, i64 184, !46, i64 440, !4, i64 504, !51, i64 512, !57, i64 536}
!16 = !{!"long", !4, i64 0}
!17 = !{!"_ZTSN6evmone6MemoryE", !18, i64 0, !16, i64 8, !16, i64 16}
!18 = !{!"_ZTSSt10unique_ptrIA_hN6evmone6Memory11FreeDeleterEE", !19, i64 0}
!19 = !{!"_ZTSSt15__uniq_ptr_dataIhN6evmone6Memory11FreeDeleterELb1ELb1EE", !20, i64 0}
!20 = !{!"_ZTSSt15__uniq_ptr_implIhN6evmone6Memory11FreeDeleterEE", !21, i64 0}
!21 = !{!"_ZTSSt5tupleIJPhN6evmone6Memory11FreeDeleterEEE", !22, i64 0}
!22 = !{!"_ZTSSt11_Tuple_implILm0EJPhN6evmone6Memory11FreeDeleterEEE", !23, i64 0}
!23 = !{!"_ZTSSt10_Head_baseILm0EPhLb0EE", !24, i64 0}
!24 = !{!"p1 omnipotent char", !9, i64 0}
!25 = !{!"p1 _ZTS12evmc_message", !9, i64 0}
!26 = !{!"_ZTSN4evmc11HostContextE", !27, i64 0, !28, i64 8, !29, i64 16}
!27 = !{!"_ZTSN4evmc13HostInterfaceE"}
!28 = !{!"p1 _ZTS19evmc_host_interface", !9, i64 0}
!29 = !{!"p1 _ZTS17evmc_host_context", !9, i64 0}
!30 = !{!"_ZTS13evmc_revision", !4, i64 0}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEE", !32, i64 0, !16, i64 8, !4, i64 16}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE12_Alloc_hiderE", !24, i64 0}
!33 = !{!"_ZTSSt17basic_string_viewIhN4evmc11byte_traitsIhEEE", !16, i64 0, !24, i64 8}
!34 = !{!"_ZTS16evmc_status_code", !4, i64 0}
!35 = !{!"_ZTSSt8optionalINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEEE", !36, i64 0}
!36 = !{!"_ZTSSt14_Optional_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEELb0ELb0EE", !37, i64 0}
!37 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEELb0ELb0ELb0EE", !38, i64 0}
!38 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEELb1ELb0ELb0EE", !39, i64 0}
!39 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEEE", !4, i64 0, !40, i64 32}
!40 = !{!"bool", !4, i64 0}
!41 = !{!"_ZTS15evmc_tx_context", !42, i64 0, !43, i64 32, !43, i64 52, !16, i64 72, !16, i64 80, !16, i64 88, !42, i64 96, !42, i64 128, !42, i64 160, !42, i64 192, !44, i64 224, !16, i64 232, !45, i64 240, !16, i64 248}
!42 = !{!"_ZTS12evmc_bytes32", !4, i64 0}
!43 = !{!"_ZTS12evmc_address", !4, i64 0}
!44 = !{!"p1 _ZTS12evmc_bytes32", !9, i64 0}
!45 = !{!"p1 _ZTS16evmc_tx_initcode", !9, i64 0}
!46 = !{!"_ZTSSt8optionalISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEE", !47, i64 0}
!47 = !{!"_ZTSSt14_Optional_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEELb0ELb0EE", !48, i64 0}
!48 = !{!"_ZTSSt17_Optional_payloadISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEELb0ELb0ELb0EE", !49, i64 0}
!49 = !{!"_ZTSSt17_Optional_payloadISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEELb1ELb0ELb0EE", !50, i64 0}
!50 = !{!"_ZTSSt22_Optional_payload_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEE", !4, i64 0, !40, i64 56}
!51 = !{!"_ZTSSt6vectorIPKhSaIS1_EE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseIPKhSaIS1_EE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIPKhSaIS1_EE12_Vector_implE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIPKhSaIS1_EE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p2 omnipotent char", !56, i64 0}
!56 = !{!"any p2 pointer", !9, i64 0}
!57 = !{!"_ZTSN6evmone10StackSpaceE", !58, i64 0}
!58 = !{!"_ZTSSt10unique_ptrIN6evmone10StackSpace7StorageESt14default_deleteIS2_EE", !59, i64 0}
!59 = !{!"_ZTSSt15__uniq_ptr_dataIN6evmone10StackSpace7StorageESt14default_deleteIS2_ELb1ELb1EE", !60, i64 0}
!60 = !{!"_ZTSSt15__uniq_ptr_implIN6evmone10StackSpace7StorageESt14default_deleteIS2_EE", !61, i64 0}
!61 = !{!"_ZTSSt5tupleIJPN6evmone10StackSpace7StorageESt14default_deleteIS2_EEE", !62, i64 0}
!62 = !{!"_ZTSSt11_Tuple_implILm0EJPN6evmone10StackSpace7StorageESt14default_deleteIS2_EEE", !63, i64 0}
!63 = !{!"_ZTSSt10_Head_baseILm0EPN6evmone10StackSpace7StorageELb0EE", !64, i64 0}
!64 = !{!"p1 _ZTSN6evmone10StackSpace7StorageE", !9, i64 0}
!65 = !{!66, !16, i64 544}
!66 = !{!"_ZTSN6evmone8advanced22AdvancedExecutionStateE", !15, i64 0, !16, i64 544, !67, i64 552, !69, i64 560}
!67 = !{!"_ZTSN6evmone8StackTopE", !68, i64 0}
!68 = !{!"p1 _ZTSN4intx4uintILj256EEE", !9, i64 0}
!69 = !{!"int", !4, i64 0}
!70 = !{!24, !24, i64 0}
!71 = !{!15, !16, i64 128}
!72 = !{!15, !16, i64 136}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZL16evmc_make_result16evmc_status_codellPKhm: argument 0"}
!75 = distinct !{!75, !"_ZL16evmc_make_result16evmc_status_codellPKhm"}
!76 = !{!77, !24, i64 24}
!77 = !{!"_ZTS11evmc_result", !34, i64 0, !16, i64 8, !16, i64 16, !24, i64 24, !16, i64 32, !9, i64 40, !43, i64 48, !4, i64 68}
!78 = !{!77, !16, i64 32}
!79 = !{!77, !9, i64 40}
!80 = !{!77, !34, i64 0}
!81 = !{!77, !16, i64 8}
!82 = !{!77, !16, i64 16}
!83 = !{!84, !85, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !85, i64 0, !85, i64 8, !85, i64 16}
!85 = !{!"p1 short", !9, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"short", !4, i64 0}
!88 = !{!7, !8, i64 8}
!89 = !{!7, !8, i64 16}
!90 = !{!91, !68, i64 16}
!91 = !{!"_ZTSNSt12_Vector_baseIN4intx4uintILj256EEESaIS2_EE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!92 = !{!91, !68, i64 8}
!93 = !{!91, !68, i64 0}
!94 = !{!95, !96, i64 16}
!95 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !96, i64 0, !96, i64 8, !96, i64 16}
!96 = !{!"p1 int", !9, i64 0}
!97 = !{!95, !96, i64 8}
!98 = !{!95, !96, i64 0}
!99 = !{!100, !96, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !96, i64 0, !96, i64 8, !96, i64 16}
!101 = !{!100, !96, i64 16}
!102 = !{!84, !85, i64 16}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZL16evmc_make_result16evmc_status_codellPKhm: argument 0"}
!105 = distinct !{!105, !"_ZL16evmc_make_result16evmc_status_codellPKhm"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZSt11make_uniqueIN6evmone8advanced22AdvancedExecutionStateEJRK12evmc_messageR13evmc_revisionRK19evmc_host_interfaceRP17evmc_host_contextRKSt17basic_string_viewIhN4evmc11byte_traitsIhEEEEENSt9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!108 = distinct !{!108, !"_ZSt11make_uniqueIN6evmone8advanced22AdvancedExecutionStateEJRK12evmc_messageR13evmc_revisionRK19evmc_host_interfaceRP17evmc_host_contextRKSt17basic_string_viewIhN4evmc11byte_traitsIhEEEEENSt9_MakeUniqIT_E15__single_objectEDpOT0_"}
!109 = !{!15, !16, i64 0}
!110 = !{!17, !16, i64 16}
!111 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!112 = !{!15, !25, i64 32}
!113 = !{!114, !114, i64 0}
!114 = !{!"vtable pointer", !5, i64 0}
!115 = !{!26, !28, i64 8}
!116 = !{!26, !29, i64 16}
!117 = !{!15, !30, i64 64}
!118 = !{!32, !24, i64 0}
!119 = !{!31, !16, i64 8}
!120 = !{!39, !40, i64 32}
!121 = !{!50, !40, i64 56}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZSt11make_uniqueIN6evmone10StackSpace7StorageEJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!124 = distinct !{!124, !"_ZSt11make_uniqueIN6evmone10StackSpace7StorageEJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_"}
!125 = !{!123, !107}
!126 = !{!64, !64, i64 0}
!127 = !{!128, !16, i64 16}
!128 = !{!"_ZTS12evmc_message", !129, i64 0, !69, i64 4, !69, i64 8, !16, i64 16, !43, i64 24, !43, i64 44, !24, i64 64, !16, i64 72, !42, i64 80, !42, i64 112, !43, i64 144, !24, i64 168, !16, i64 176}
!129 = !{!"_ZTS14evmc_call_kind", !4, i64 0}
!130 = !{!67, !68, i64 0}
!131 = !{!66, !69, i64 560}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN6evmone8advanced7executeERNS0_22AdvancedExecutionStateERKNS0_20AdvancedCodeAnalysisE: argument 0"}
!134 = distinct !{!134, !"_ZN6evmone8advanced7executeERNS0_22AdvancedExecutionStateERKNS0_20AdvancedCodeAnalysisE"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZL16evmc_make_result16evmc_status_codellPKhm: argument 0"}
!137 = distinct !{!137, !"_ZL16evmc_make_result16evmc_status_codellPKhm"}
!138 = !{!136, !133}
!139 = !{!140, !9, i64 0}
!140 = !{!"_ZTS19evmc_host_interface", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120}
!141 = !{!140, !9, i64 8}
!142 = !{i64 0, i64 32, !3}
!143 = !{!140, !9, i64 16}
!144 = !{!140, !9, i64 24}
!145 = !{!140, !9, i64 32}
!146 = !{!140, !9, i64 40}
!147 = !{!140, !9, i64 48}
!148 = !{!140, !9, i64 56}
!149 = !{!140, !9, i64 64}
!150 = !{!140, !9, i64 72}
!151 = !{!140, !9, i64 80}
!152 = !{!140, !9, i64 88}
!153 = !{!140, !9, i64 96}
!154 = !{!140, !9, i64 104}
!155 = !{!140, !9, i64 112}
!156 = !{!140, !9, i64 120}
!157 = !{!54, !55, i64 0}
!158 = !{!54, !55, i64 16}
!159 = !{i8 0, i8 2}
!160 = !{}
!161 = !{!162, !165, i64 16}
!162 = !{!"_ZTSSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !163, i64 0, !16, i64 8, !164, i64 16, !16, i64 24, !166, i64 32, !165, i64 48}
!163 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !56, i64 0}
!164 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !165, i64 0}
!165 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!166 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !167, i64 0, !16, i64 8}
!167 = !{!"float", !4, i64 0}
!168 = !{!164, !165, i64 0}
!169 = distinct !{!169, !13}
!170 = !{!162, !163, i64 0}
!171 = !{!162, !16, i64 8}
!172 = !{!31, !24, i64 0}
