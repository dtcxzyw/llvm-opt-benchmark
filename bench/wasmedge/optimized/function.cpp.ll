; ModuleID = 'bench/wasmedge/original/function.cpp.ll'
source_filename = "bench/wasmedge/original/function.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cxx20::expected" = type { %"struct.cxx20::detail::expected_move_assign_base" }
%"struct.cxx20::detail::expected_move_assign_base" = type { %"struct.cxx20::detail::expected_copy_assign_base" }
%"struct.cxx20::detail::expected_copy_assign_base" = type { %"struct.cxx20::detail::expected_move_base" }
%"struct.cxx20::detail::expected_move_base" = type { %"struct.cxx20::detail::expected_copy_base" }
%"struct.cxx20::detail::expected_copy_base" = type { %"struct.cxx20::detail::expected_operations_base" }
%"struct.cxx20::detail::expected_operations_base" = type { %"struct.cxx20::detail::expected_view_base" }
%"struct.cxx20::detail::expected_view_base" = type { %"struct.cxx20::detail::expected_storage_base" }
%"struct.cxx20::detail::expected_storage_base" = type { i8, %union.anon }
%union.anon = type { %"class.cxx20::unexpected" }
%"class.cxx20::unexpected" = type { %"class.WasmEdge::ErrCode" }
%"class.WasmEdge::ErrCode" = type { %"union.WasmEdge::ErrCode::InnerT" }
%"union.WasmEdge::ErrCode::InnerT" = type { i32 }
%"class.WasmEdge::Symbol" = type { %"class.std::shared_ptr", ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cxx20::span.183" = type { %"class.cxx20::detail::span_storage.184" }
%"class.cxx20::detail::span_storage.184" = type { ptr, i64 }
%"struct.cxx20::span.185" = type { %"class.cxx20::detail::span_storage.186" }
%"class.cxx20::detail::span_storage.186" = type { ptr, i64 }
%"class.WasmEdge::AST::CodeSegment" = type { %"class.WasmEdge::AST::Segment", i32, %"class.std::vector.12", %"class.WasmEdge::Symbol" }
%"class.WasmEdge::AST::Segment" = type { %"class.WasmEdge::AST::Expression" }
%"class.WasmEdge::AST::Expression" = type { %"class.std::vector.7" }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<WasmEdge::AST::Instruction, std::allocator<WasmEdge::AST::Instruction>>::_Vector_impl" }
%"struct.std::_Vector_base<WasmEdge::AST::Instruction, std::allocator<WasmEdge::AST::Instruction>>::_Vector_impl" = type { %"struct.std::_Vector_base<WasmEdge::AST::Instruction, std::allocator<WasmEdge::AST::Instruction>>::_Vector_impl_data" }
%"struct.std::_Vector_base<WasmEdge::AST::Instruction, std::allocator<WasmEdge::AST::Instruction>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<std::pair<unsigned int, WasmEdge::ValType>, std::allocator<std::pair<unsigned int, WasmEdge::ValType>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, WasmEdge::ValType>, std::allocator<std::pair<unsigned int, WasmEdge::ValType>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, WasmEdge::ValType>, std::allocator<std::pair<unsigned int, WasmEdge::ValType>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, WasmEdge::ValType>, std::allocator<std::pair<unsigned int, WasmEdge::ValType>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.188" }
%"struct.std::_Head_base.188" = type { ptr }
%"class.WasmEdge::AST::Instruction" = type <{ %"union.WasmEdge::AST::Instruction::Inner", i32, i32, %struct.anon.227, [7 x i8] }>
%"union.WasmEdge::AST::Instruction::Inner" = type { i128 }
%struct.anon.227 = type { i8 }

$_ZN8WasmEdge6SymbolIvED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8WasmEdge7Runtime8Instance14ModuleInstance17unsafeAddInstanceINS1_16FunctionInstanceEJPS2_RKjRKNS_3AST12FunctionTypeENS_6SymbolIvEEEEENSt9enable_ifIX11IsInstanceVIT_EEvE4typeERSt6vectorISt10unique_ptrISF_St14default_deleteISF_EESaISM_EERSI_IPSF_SaISQ_EEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS3_EED2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS3_6SymbolIvEESt10unique_ptrINS4_16HostFunctionBaseESt14default_deleteISB_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS7_S9_SE_EEEEDcOT0_DpOT1_ = comdat any

$_ZN8WasmEdge3AST11Instruction5resetEv = comdat any

$_ZN8WasmEdge7Runtime8Instance14ModuleInstance17unsafeAddInstanceINS1_16FunctionInstanceEJPS2_RKjRKNS_3AST12FunctionTypeEN5cxx204spanIKSt4pairIjNS_7ValTypeEELm18446744073709551615EEENSD_IKNS8_11InstructionELm18446744073709551615EEEEEENSt9enable_ifIX11IsInstanceVIT_EEvE4typeERSt6vectorISt10unique_ptrISN_St14default_deleteISN_EESaISU_EERSQ_IPSN_SaISY_EEDpOT0_ = comdat any

$_ZN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionC2EN5cxx204spanIKSt4pairIjNS_7ValTypeEELm18446744073709551615EEENS5_IKNS_3AST11InstructionELm18446744073709551615EEE = comdat any

$_ZNSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EE7reserveEm = comdat any

$_ZNSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EE13_M_assign_auxIPKS2_EEvT_S8_St20forward_iterator_tag = comdat any

$_ZN8WasmEdge3AST11InstructionC2ERKS1_ = comdat any

@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN8WasmEdge8Executor8Executor11instantiateERNS_7Runtime8Instance14ModuleInstanceERKNS_3AST15FunctionSectionERKNS6_11CodeSectionE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.cxx20::expected") align 4 %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(408) %1, ptr noundef nonnull align 8 dereferenceable(920) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.WasmEdge::Symbol", align 8
  %9 = alloca %"struct.cxx20::span.183", align 8
  %10 = alloca %"struct.cxx20::span.185", align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 80
  %21 = icmp eq ptr %16, %14
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %5
  %23 = getelementptr inbounds i8, ptr %14, i64 72
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  %25 = getelementptr inbounds i8, ptr %2, i64 192
  %26 = getelementptr inbounds i8, ptr %2, i64 408
  br i1 %.not, label %.lr.ph59, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  %28 = getelementptr inbounds i8, ptr %8, i64 16
  %29 = getelementptr inbounds i8, ptr %2, i64 56
  %30 = getelementptr inbounds i8, ptr %2, i64 144
  %31 = getelementptr inbounds i8, ptr %2, i64 152
  br label %37

.lr.ph59:                                         ; preds = %22
  %32 = getelementptr inbounds i8, ptr %2, i64 56
  %33 = getelementptr inbounds i8, ptr %2, i64 144
  %34 = getelementptr inbounds i8, ptr %2, i64 152
  %35 = getelementptr inbounds i8, ptr %9, i64 8
  %36 = getelementptr inbounds i8, ptr %10, i64 8
  br label %126

37:                                               ; preds = %.lr.ph, %_ZN8WasmEdge6SymbolIvED2Ev.exit
  %38 = phi i64 [ 0, %.lr.ph ], [ %122, %_ZN8WasmEdge6SymbolIvED2Ev.exit ]
  %.01856 = phi i32 [ 0, %.lr.ph ], [ %121, %_ZN8WasmEdge6SymbolIvED2Ev.exit ]
  %.sroa.137.055 = phi ptr [ undef, %.lr.ph ], [ %.sroa.137.1, %_ZN8WasmEdge6SymbolIvED2Ev.exit ]
  %39 = getelementptr inbounds %"class.WasmEdge::AST::CodeSegment", ptr %14, i64 %38, i32 3
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %27, align 8
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %_ZN8WasmEdge6SymbolIvEC2ERKS1_.exit, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %44, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %44, align 4
  br label %_ZN8WasmEdge6SymbolIvEC2ERKS1_.exit

49:                                               ; preds = %43
  %50 = atomicrmw volatile add ptr %44, i32 1 acq_rel, align 4
  br label %_ZN8WasmEdge6SymbolIvEC2ERKS1_.exit

_ZN8WasmEdge6SymbolIvEC2ERKS1_.exit:              ; preds = %37, %46, %49
  %51 = getelementptr inbounds i8, ptr %39, i64 16
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %28, align 8
  %53 = getelementptr inbounds i32, ptr %12, i64 %38
  %54 = load i32, ptr %53, align 4
  br label %55

55:                                               ; preds = %55, %_ZN8WasmEdge6SymbolIvEC2ERKS1_.exit
  %56 = call noundef i32 @pthread_rwlock_rdlock(ptr noundef nonnull %29) #14, !noalias !4
  switch i32 %56, label %_ZNSt11shared_lockISt12shared_mutexEC2ERS0_.exit.i [
    i32 11, label %55
    i32 35, label %57
  ]

57:                                               ; preds = %55
  invoke void @_ZSt20__throw_system_errori(i32 noundef 35) #15
          to label %.noexc.i unwind label %71, !noalias !4

.noexc.i:                                         ; preds = %57
  unreachable

_ZNSt11shared_lockISt12shared_mutexEC2ERS0_.exit.i: ; preds = %55
  %58 = zext i32 %54 to i64
  %59 = load ptr, ptr %31, align 8, !noalias !4
  %60 = load ptr, ptr %30, align 8, !noalias !4
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 3
  %.not.i = icmp ugt i64 %64, %58
  br i1 %.not.i, label %68, label %65

65:                                               ; preds = %_ZNSt11shared_lockISt12shared_mutexEC2ERS0_.exit.i
  %66 = ptrtoint ptr %.sroa.137.055 to i64
  %.sroa.137.8.insert.mask = and i64 %66, -4294967296
  %.sroa.137.8.insert.insert = or disjoint i64 %.sroa.137.8.insert.mask, 1025
  %67 = inttoptr i64 %.sroa.137.8.insert.insert to ptr
  br label %_ZNK8WasmEdge7Runtime8Instance14ModuleInstance7getTypeEj.exit

68:                                               ; preds = %_ZNSt11shared_lockISt12shared_mutexEC2ERS0_.exit.i
  %69 = getelementptr inbounds ptr, ptr %60, i64 %58
  %70 = load ptr, ptr %69, align 8, !noalias !4
  br label %_ZNK8WasmEdge7Runtime8Instance14ModuleInstance7getTypeEj.exit

71:                                               ; preds = %57
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #16
  unreachable

_ZNK8WasmEdge7Runtime8Instance14ModuleInstance7getTypeEj.exit: ; preds = %65, %68
  %.sroa.137.1 = phi ptr [ %70, %68 ], [ %67, %65 ]
  %74 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %29) #14, !noalias !4
  %75 = getelementptr inbounds i8, ptr %.sroa.137.1, i64 112
  %76 = load i8, ptr %75, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %77 = call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull %29) #14
  %78 = icmp eq i32 %77, 35
  br i1 %78, label %79, label %_ZNSt11unique_lockISt12shared_mutexEC2ERS0_.exit.i

79:                                               ; preds = %_ZNK8WasmEdge7Runtime8Instance14ModuleInstance7getTypeEj.exit
  invoke void @_ZSt20__throw_system_errori(i32 noundef 35) #15
          to label %.noexc unwind label %124

.noexc:                                           ; preds = %79
  unreachable

_ZNSt11unique_lockISt12shared_mutexEC2ERS0_.exit.i: ; preds = %_ZNK8WasmEdge7Runtime8Instance14ModuleInstance7getTypeEj.exit
  %80 = icmp eq i8 %76, 1
  %81 = getelementptr inbounds i8, ptr %.sroa.137.1, i64 40
  %spec.select.i.i.i = select i1 %80, ptr %81, ptr null
  store ptr %2, ptr %7, align 8
  invoke void @_ZN8WasmEdge7Runtime8Instance14ModuleInstance17unsafeAddInstanceINS1_16FunctionInstanceEJPS2_RKjRKNS_3AST12FunctionTypeENS_6SymbolIvEEEEENSt9enable_ifIX11IsInstanceVIT_EEvE4typeERSt6vectorISt10unique_ptrISF_St14default_deleteISF_EESaISM_EERSI_IPSF_SaISQ_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(920) %2, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %84 unwind label %_ZNSt11unique_lockISt12shared_mutexED2Ev.exit6.i

_ZNSt11unique_lockISt12shared_mutexED2Ev.exit6.i: ; preds = %_ZNSt11unique_lockISt12shared_mutexEC2ERS0_.exit.i
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %29) #14
  br label %.body

84:                                               ; preds = %_ZNSt11unique_lockISt12shared_mutexEC2ERS0_.exit.i
  %85 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %86 = load ptr, ptr %27, align 8
  %.not.i.i.i.i23 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i23, label %_ZN8WasmEdge6SymbolIvED2Ev.exit, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %86, i64 8
  %89 = load atomic i64, ptr %88 acquire, align 8
  %90 = icmp eq i64 %89, 4294967297
  %91 = trunc i64 %89 to i32
  br i1 %90, label %92, label %97

92:                                               ; preds = %87
  store i32 0, ptr %88, align 8
  %93 = getelementptr inbounds i8, ptr %86, i64 12
  store i32 0, ptr %93, align 4
  %94 = load ptr, ptr %86, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %86) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

97:                                               ; preds = %87
  %98 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i24 = icmp eq i8 %98, 0
  br i1 %.not.i.i.i.i.i24, label %101, label %99

99:                                               ; preds = %97
  %100 = add nsw i32 %91, -1
  store i32 %100, ptr %88, align 4
  br label %103

101:                                              ; preds = %97
  %102 = atomicrmw volatile add ptr %88, i32 -1 acq_rel, align 4
  br label %103

103:                                              ; preds = %101, %99
  %.0.i.i.i.i.i = phi i32 [ %91, %99 ], [ %102, %101 ]
  %104 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %104, label %105, label %_ZN8WasmEdge6SymbolIvED2Ev.exit

105:                                              ; preds = %103
  %106 = load ptr, ptr %86, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(16) %86) #14
  %109 = getelementptr inbounds i8, ptr %86, i64 12
  %110 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %110, 0
  br i1 %.not.i.i.i.i.i.i.i, label %114, label %111

111:                                              ; preds = %105
  %112 = load i32, ptr %109, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %109, align 4
  br label %116

114:                                              ; preds = %105
  %115 = atomicrmw volatile add ptr %109, i32 -1 acq_rel, align 4
  br label %116

116:                                              ; preds = %114, %111
  %.0.i.i.i.i.i.i.i = phi i32 [ %112, %111 ], [ %115, %114 ]
  %117 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %117, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN8WasmEdge6SymbolIvED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %116, %92
  %118 = load ptr, ptr %86, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(16) %86) #14
  br label %_ZN8WasmEdge6SymbolIvED2Ev.exit

_ZN8WasmEdge6SymbolIvED2Ev.exit:                  ; preds = %84, %103, %116, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %121 = add i32 %.01856, 1
  %122 = zext i32 %121 to i64
  %123 = icmp ugt i64 %20, %122
  br i1 %123, label %37, label %.loopexit, !llvm.loop !7

124:                                              ; preds = %79
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %.body

common.resume:                                    ; preds = %_ZNSt11unique_lockISt12shared_mutexED2Ev.exit7.i, %.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %173, %_ZNSt11unique_lockISt12shared_mutexED2Ev.exit7.i ]
  resume { ptr, i32 } %common.resume.op

.body:                                            ; preds = %_ZNSt11unique_lockISt12shared_mutexED2Ev.exit6.i, %124
  %eh.lpad-body = phi { ptr, i32 } [ %125, %124 ], [ %82, %_ZNSt11unique_lockISt12shared_mutexED2Ev.exit6.i ]
  call void @_ZN8WasmEdge6SymbolIvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  br label %common.resume

126:                                              ; preds = %.lr.ph59, %_ZN8WasmEdge7Runtime8Instance14ModuleInstance7addFuncIJRKjRKNS_3AST12FunctionTypeEN5cxx204spanIKSt4pairIjNS_7ValTypeEELm18446744073709551615EEENSB_IKNS6_11InstructionELm18446744073709551615EEEEEEvDpOT_.exit
  %127 = phi i64 [ 0, %.lr.ph59 ], [ %177, %_ZN8WasmEdge7Runtime8Instance14ModuleInstance7addFuncIJRKjRKNS_3AST12FunctionTypeEN5cxx204spanIKSt4pairIjNS_7ValTypeEELm18446744073709551615EEENSB_IKNS6_11InstructionELm18446744073709551615EEEEEEvDpOT_.exit ]
  %.058 = phi i32 [ 0, %.lr.ph59 ], [ %176, %_ZN8WasmEdge7Runtime8Instance14ModuleInstance7addFuncIJRKjRKNS_3AST12FunctionTypeEN5cxx204spanIKSt4pairIjNS_7ValTypeEELm18446744073709551615EEENSB_IKNS6_11InstructionELm18446744073709551615EEEEEEvDpOT_.exit ]
  %.sroa.1.057 = phi ptr [ undef, %.lr.ph59 ], [ %.sroa.1.1, %_ZN8WasmEdge7Runtime8Instance14ModuleInstance7addFuncIJRKjRKNS_3AST12FunctionTypeEN5cxx204spanIKSt4pairIjNS_7ValTypeEELm18446744073709551615EEENSB_IKNS6_11InstructionELm18446744073709551615EEEEEEvDpOT_.exit ]
  %128 = getelementptr inbounds i32, ptr %12, i64 %127
  %129 = load i32, ptr %128, align 4
  br label %130

130:                                              ; preds = %130, %126
  %131 = call noundef i32 @pthread_rwlock_rdlock(ptr noundef nonnull %32) #14, !noalias !9
  switch i32 %131, label %_ZNSt11shared_lockISt12shared_mutexEC2ERS0_.exit.i26 [
    i32 11, label %130
    i32 35, label %132
  ]

132:                                              ; preds = %130
  invoke void @_ZSt20__throw_system_errori(i32 noundef 35) #15
          to label %.noexc.i25 unwind label %146, !noalias !9

.noexc.i25:                                       ; preds = %132
  unreachable

_ZNSt11shared_lockISt12shared_mutexEC2ERS0_.exit.i26: ; preds = %130
  %133 = zext i32 %129 to i64
  %134 = load ptr, ptr %34, align 8, !noalias !9
  %135 = load ptr, ptr %33, align 8, !noalias !9
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = ashr exact i64 %138, 3
  %.not.i27 = icmp ugt i64 %139, %133
  br i1 %.not.i27, label %143, label %140

140:                                              ; preds = %_ZNSt11shared_lockISt12shared_mutexEC2ERS0_.exit.i26
  %141 = ptrtoint ptr %.sroa.1.057 to i64
  %.sroa.1.8.insert.mask = and i64 %141, -4294967296
  %.sroa.1.8.insert.insert = or disjoint i64 %.sroa.1.8.insert.mask, 1025
  %142 = inttoptr i64 %.sroa.1.8.insert.insert to ptr
  br label %_ZNK8WasmEdge7Runtime8Instance14ModuleInstance7getTypeEj.exit29

143:                                              ; preds = %_ZNSt11shared_lockISt12shared_mutexEC2ERS0_.exit.i26
  %144 = getelementptr inbounds ptr, ptr %135, i64 %133
  %145 = load ptr, ptr %144, align 8, !noalias !9
  br label %_ZNK8WasmEdge7Runtime8Instance14ModuleInstance7getTypeEj.exit29

146:                                              ; preds = %132
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #16
  unreachable

_ZNK8WasmEdge7Runtime8Instance14ModuleInstance7getTypeEj.exit29: ; preds = %140, %143
  %.sroa.1.1 = phi ptr [ %145, %143 ], [ %142, %140 ]
  %149 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %32) #14, !noalias !9
  %150 = getelementptr inbounds i8, ptr %.sroa.1.1, i64 112
  %151 = load i8, ptr %150, align 8
  %152 = getelementptr inbounds %"class.WasmEdge::AST::CodeSegment", ptr %14, i64 %127
  %153 = getelementptr inbounds i8, ptr %152, i64 32
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %152, i64 40
  %156 = load ptr, ptr %155, align 8
  %157 = ptrtoint ptr %156 to i64
  %158 = ptrtoint ptr %154 to i64
  %159 = sub i64 %157, %158
  %160 = sdiv exact i64 %159, 12
  store ptr %154, ptr %9, align 8
  store i64 %160, ptr %35, align 8
  %161 = load ptr, ptr %152, align 8
  %162 = getelementptr inbounds i8, ptr %152, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = ptrtoint ptr %163 to i64
  %165 = ptrtoint ptr %161 to i64
  %166 = sub i64 %164, %165
  %167 = ashr exact i64 %166, 5
  store ptr %161, ptr %10, align 8
  store i64 %167, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %168 = call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull %32) #14
  %169 = icmp eq i32 %168, 35
  br i1 %169, label %170, label %_ZNSt11unique_lockISt12shared_mutexEC2ERS0_.exit.i35

170:                                              ; preds = %_ZNK8WasmEdge7Runtime8Instance14ModuleInstance7getTypeEj.exit29
  call void @_ZSt20__throw_system_errori(i32 noundef 35) #15
  unreachable

_ZNSt11unique_lockISt12shared_mutexEC2ERS0_.exit.i35: ; preds = %_ZNK8WasmEdge7Runtime8Instance14ModuleInstance7getTypeEj.exit29
  %171 = icmp eq i8 %151, 1
  %172 = getelementptr inbounds i8, ptr %.sroa.1.1, i64 40
  %spec.select.i.i.i30 = select i1 %171, ptr %172, ptr null
  store ptr %2, ptr %6, align 8
  invoke void @_ZN8WasmEdge7Runtime8Instance14ModuleInstance17unsafeAddInstanceINS1_16FunctionInstanceEJPS2_RKjRKNS_3AST12FunctionTypeEN5cxx204spanIKSt4pairIjNS_7ValTypeEELm18446744073709551615EEENSD_IKNS8_11InstructionELm18446744073709551615EEEEEENSt9enable_ifIX11IsInstanceVIT_EEvE4typeERSt6vectorISt10unique_ptrISN_St14default_deleteISN_EESaISU_EERSQ_IPSN_SaISY_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(920) %2, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %128, ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i30, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN8WasmEdge7Runtime8Instance14ModuleInstance7addFuncIJRKjRKNS_3AST12FunctionTypeEN5cxx204spanIKSt4pairIjNS_7ValTypeEELm18446744073709551615EEENSB_IKNS6_11InstructionELm18446744073709551615EEEEEEvDpOT_.exit unwind label %_ZNSt11unique_lockISt12shared_mutexED2Ev.exit7.i

_ZNSt11unique_lockISt12shared_mutexED2Ev.exit7.i: ; preds = %_ZNSt11unique_lockISt12shared_mutexEC2ERS0_.exit.i35
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %32) #14
  br label %common.resume

_ZN8WasmEdge7Runtime8Instance14ModuleInstance7addFuncIJRKjRKNS_3AST12FunctionTypeEN5cxx204spanIKSt4pairIjNS_7ValTypeEELm18446744073709551615EEENSB_IKNS6_11InstructionELm18446744073709551615EEEEEEvDpOT_.exit: ; preds = %_ZNSt11unique_lockISt12shared_mutexEC2ERS0_.exit.i35
  %175 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %176 = add i32 %.058, 1
  %177 = zext i32 %176 to i64
  %178 = icmp ugt i64 %20, %177
  br i1 %178, label %126, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %_ZN8WasmEdge6SymbolIvED2Ev.exit, %_ZN8WasmEdge7Runtime8Instance14ModuleInstance7addFuncIJRKjRKNS_3AST12FunctionTypeEN5cxx204spanIKSt4pairIjNS_7ValTypeEELm18446744073709551615EEENSB_IKNS6_11InstructionELm18446744073709551615EEEEEEvDpOT_.exit, %5
  store i64 1, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge6SymbolIvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN8WasmEdge10ExecutableEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIKN8WasmEdge10ExecutableEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN8WasmEdge10ExecutableEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZNSt10shared_ptrIKN8WasmEdge10ExecutableEED2Ev.exit

_ZNSt10shared_ptrIKN8WasmEdge10ExecutableEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_rwlock_rdlock(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_rwlock_unlock(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8WasmEdge7Runtime8Instance14ModuleInstance17unsafeAddInstanceINS1_16FunctionInstanceEJPS2_RKjRKNS_3AST12FunctionTypeENS_6SymbolIvEEEEENSt9enable_ifIX11IsInstanceVIT_EEvE4typeERSt6vectorISt10unique_ptrISF_St14default_deleteISF_EESaISM_EERSI_IPSF_SaISQ_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(920) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.anon, align 1
  %9 = alloca %"class.std::unique_ptr", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %10 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #17, !noalias !13
  %11 = load ptr, ptr %3, align 8, !noalias !13, !nonnull !16, !noundef !16
  %12 = load i32, ptr %4, align 4, !noalias !13
  %13 = load ptr, ptr %6, align 8, !noalias !13
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !13
  %16 = getelementptr inbounds i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !noalias !13
  %17 = load ptr, ptr %16, align 8, !noalias !13
  store ptr %11, ptr %10, align 8, !noalias !13
  %18 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 %12, ptr %18, align 8, !noalias !13
  %19 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %5, ptr %19, align 8, !noalias !13
  %20 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %13, ptr %20, align 8, !noalias !13
  %21 = getelementptr inbounds i8, ptr %10, i64 40
  store ptr %15, ptr %21, align 8, !noalias !13
  %22 = getelementptr inbounds i8, ptr %10, i64 48
  store ptr %17, ptr %22, align 8, !noalias !13
  %23 = getelementptr inbounds i8, ptr %10, i64 88
  store i8 1, ptr %23, align 8, !noalias !13
  store ptr %10, ptr %9, align 8, !alias.scope !13
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %25, %27
  br i1 %.not.i.i, label %31, label %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE9push_backEOS7_.exit.thread

_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE9push_backEOS7_.exit.thread: ; preds = %7
  %28 = ptrtoint ptr %10 to i64
  store i64 %28, ptr %25, align 8
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %30, ptr %24, align 8
  br label %_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS3_EED2Ev.exit

31:                                               ; preds = %7
  invoke void @_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %25, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE9push_backEOS7_.exit unwind label %73

_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE9push_backEOS7_.exit: ; preds = %31
  %.pr = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS3_EED2Ev.exit, label %32

32:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE9push_backEOS7_.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %33 = getelementptr inbounds i8, ptr %.pr, i64 88
  %34 = load i8, ptr %33, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %34, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8WasmEdge7Runtime8Instance16FunctionInstanceEEclEPS3_.exit.i, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %.pr, i64 32
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS3_6SymbolIvEESt10unique_ptrINS4_16HostFunctionBaseESt14default_deleteISB_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS7_S9_SE_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(57) %36)
          to label %_ZNKSt14default_deleteIN8WasmEdge7Runtime8Instance16FunctionInstanceEEclEPS3_.exit.i unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #16
  unreachable

_ZNKSt14default_deleteIN8WasmEdge7Runtime8Instance16FunctionInstanceEEclEPS3_.exit.i: ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 96) #18
  br label %_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE9push_backEOS7_.exit.thread, %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE9push_backEOS7_.exit, %_ZNKSt14default_deleteIN8WasmEdge7Runtime8Instance16FunctionInstanceEEclEPS3_.exit.i
  store ptr null, ptr %9, align 8
  %40 = load ptr, ptr %24, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 -8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %2, i64 16
  %46 = load ptr, ptr %45, align 8
  %.not.i.i8 = icmp eq ptr %44, %46
  br i1 %.not.i.i8, label %50, label %47

47:                                               ; preds = %_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS3_EED2Ev.exit
  store ptr %42, ptr %44, align 8
  %48 = load ptr, ptr %43, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %49, ptr %43, align 8
  br label %_ZNSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE9push_backEOS4_.exit

50:                                               ; preds = %_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS3_EED2Ev.exit
  %51 = load ptr, ptr %2, align 8
  %52 = ptrtoint ptr %44 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775800
  br i1 %55, label %56, label %_ZNKSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

56:                                               ; preds = %50
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
  unreachable

_ZNKSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %50
  %57 = ashr exact i64 %54, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = call i64 @llvm.umin.i64(i64 %58, i64 1152921504606846975)
  %61 = select i1 %59, i64 1152921504606846975, i64 %60
  %.not.i.i.i.i = icmp eq i64 %61, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE11_M_allocateEm.exit.i.i.i, label %62

62:                                               ; preds = %_ZNKSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %63 = shl nuw nsw i64 %61, 3
  %64 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #17
  br label %_ZNSt12_Vector_baseIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE11_M_allocateEm.exit.i.i.i: ; preds = %62, %_ZNKSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %65 = phi ptr [ %64, %62 ], [ null, %_ZNKSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %66 = getelementptr inbounds ptr, ptr %65, i64 %57
  store ptr %42, ptr %66, align 8
  %67 = icmp sgt i64 %54, 0
  br i1 %67, label %68, label %_ZNSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

68:                                               ; preds = %_ZNSt12_Vector_baseIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %65, ptr align 8 %51, i64 %54, i1 false)
  br label %_ZNSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

_ZNSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i: ; preds = %68, %_ZNSt12_Vector_baseIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE11_M_allocateEm.exit.i.i.i
  %69 = getelementptr inbounds i8, ptr %65, i64 %54
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  %.not.i17.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %71

71:                                               ; preds = %_ZNSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %54) #18
  br label %_ZNSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %71, %_ZNSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  store ptr %65, ptr %2, align 8
  store ptr %70, ptr %43, align 8
  %72 = getelementptr inbounds ptr, ptr %65, i64 %61
  store ptr %72, ptr %45, align 8
  br label %_ZNSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE9push_backEOS4_.exit: ; preds = %47, %_ZNSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i
  ret void

73:                                               ; preds = %31
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  resume { ptr, i32 } %74
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_wrlock(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon, align 1
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %5 = getelementptr inbounds i8, ptr %3, i64 88
  %6 = load i8, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8WasmEdge7Runtime8Instance16FunctionInstanceEEclEPS3_.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %3, i64 32
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS3_6SymbolIvEESt10unique_ptrINS4_16HostFunctionBaseESt14default_deleteISB_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS7_S9_SE_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(57) %8)
          to label %_ZNKSt14default_deleteIN8WasmEdge7Runtime8Instance16FunctionInstanceEEclEPS3_.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable

_ZNKSt14default_deleteIN8WasmEdge7Runtime8Instance16FunctionInstanceEEclEPS3_.exit: ; preds = %4, %7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 96) #18
  br label %12

12:                                               ; preds = %_ZNKSt14default_deleteIN8WasmEdge7Runtime8Instance16FunctionInstanceEEclEPS3_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
  unreachable

_ZNKSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 3
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::unique_ptr", ptr %23, i64 %19
  %25 = load i64, ptr %2, align 8
  store i64 %25, ptr %24, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %26 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !20, !noalias !17
  store i64 %26, ptr %.012.i.i.i, align 8, !alias.scope !17, !noalias !20
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !20, !noalias !17
  %27 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %28 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %27, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !22

_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit ], [ %28, %.lr.ph.i.i.i ]
  %29 = getelementptr i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %32, %.lr.ph.i.i.i17 ], [ %29, %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %.0911.i.i.i19 = phi ptr [ %31, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %30 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !26, !noalias !23
  store i64 %30, ptr %.012.i.i.i18, align 8, !alias.scope !23, !noalias !26
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !26, !noalias !23
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 8
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %31, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !22

_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %29, %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %32, %.lr.ph.i.i.i17 ]
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE13_M_deallocateEPS7_m.exit, label %34

34:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22
  %35 = load ptr, ptr %33, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %37) #18
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22, %34
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %38 = getelementptr inbounds %"class.std::unique_ptr", ptr %23, i64 %16
  store ptr %38, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS3_6SymbolIvEESt10unique_ptrINS4_16HostFunctionBaseESt14default_deleteISB_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS7_S9_SE_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 56
  %4 = load i8, ptr %3, align 8
  switch i8 %4, label %67 [
    i8 0, label %5
    i8 1, label %25
    i8 2, label %62
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %5, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %7, %5 ]
  tail call void @_ZN8WasmEdge3AST11Instruction5resetEv(ptr noundef nonnull align 16 dereferenceable(25) %.05.i.i.i.i.i.i.i.i.i.i) #14
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %5
  %11 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %7, %5 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EED2Ev.exit.i.i.i.i.i.i, label %12

12:                                               ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %13 = getelementptr inbounds i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #18
  br label %_ZNSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EED2Ev.exit.i.i.i.i.i.i: ; preds = %12, %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %18 = load ptr, ptr %1, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS4_6SymbolIvEESt10unique_ptrINS5_16HostFunctionBaseESt14default_deleteISC_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_SA_SF_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESK_SN_.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EED2Ev.exit.i.i.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #18
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS4_6SymbolIvEESt10unique_ptrINS5_16HostFunctionBaseESt14default_deleteISC_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_SA_SF_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESK_SN_.exit

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i.i.i.i.i8 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i.i.i8, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS4_6SymbolIvEESt10unique_ptrINS5_16HostFunctionBaseESt14default_deleteISC_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_SA_SF_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESK_SN_.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %38

33:                                               ; preds = %28
  store i32 0, ptr %29, align 8
  %34 = getelementptr inbounds i8, ptr %27, i64 12
  store i32 0, ptr %34, align 4
  %35 = load ptr, ptr %27, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

38:                                               ; preds = %28
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i9 = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i9, label %42, label %40

40:                                               ; preds = %38
  %41 = add nsw i32 %32, -1
  store i32 %41, ptr %29, align 4
  br label %44

42:                                               ; preds = %38
  %43 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %44

44:                                               ; preds = %42, %40
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %40 ], [ %43, %42 ]
  %45 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %45, label %46, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS4_6SymbolIvEESt10unique_ptrINS5_16HostFunctionBaseESt14default_deleteISC_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_SA_SF_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESK_SN_.exit

46:                                               ; preds = %44
  %47 = load ptr, ptr %27, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %50 = getelementptr inbounds i8, ptr %27, i64 12
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %55, label %52

52:                                               ; preds = %46
  %53 = load i32, ptr %50, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %50, align 4
  br label %57

55:                                               ; preds = %46
  %56 = atomicrmw volatile add ptr %50, i32 -1 acq_rel, align 4
  br label %57

57:                                               ; preds = %55, %52
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %53, %52 ], [ %56, %55 ]
  %58 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %58, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS4_6SymbolIvEESt10unique_ptrINS5_16HostFunctionBaseESt14default_deleteISC_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_SA_SF_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESK_SN_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %57, %33
  %59 = load ptr, ptr %27, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS4_6SymbolIvEESt10unique_ptrINS5_16HostFunctionBaseESt14default_deleteISC_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_SA_SF_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESK_SN_.exit

62:                                               ; preds = %2
  %63 = load ptr, ptr %1, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS4_6SymbolIvEESt10unique_ptrINS5_16HostFunctionBaseESt14default_deleteISC_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_SA_SF_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESK_SN_.exit, label %_ZNKSt14default_deleteIN8WasmEdge7Runtime16HostFunctionBaseEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN8WasmEdge7Runtime16HostFunctionBaseEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %62
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(160) %63) #14
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS4_6SymbolIvEESt10unique_ptrINS5_16HostFunctionBaseESt14default_deleteISC_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_SA_SF_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESK_SN_.exit

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS4_6SymbolIvEESt10unique_ptrINS5_16HostFunctionBaseESt14default_deleteISC_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_SA_SF_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESK_SN_.exit: ; preds = %62, %_ZNKSt14default_deleteIN8WasmEdge7Runtime16HostFunctionBaseEEclEPS2_.exit.i.i.i.i.i.i
  store ptr null, ptr %1, align 8
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS4_6SymbolIvEESt10unique_ptrINS5_16HostFunctionBaseESt14default_deleteISC_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_SA_SF_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESK_SN_.exit

67:                                               ; preds = %2
  unreachable

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS4_6SymbolIvEESt10unique_ptrINS5_16HostFunctionBaseESt14default_deleteISC_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_SA_SF_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESK_SN_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %57, %44, %25, %19, %_ZNSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EED2Ev.exit.i.i.i.i.i.i, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS4_6SymbolIvEESt10unique_ptrINS5_16HostFunctionBaseESt14default_deleteISC_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_SA_SF_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESK_SN_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge3AST11Instruction5resetEv(ptr noundef nonnull align 16 dereferenceable(25) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  store i32 0, ptr %0, align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %37, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #18
  br label %37

10:                                               ; preds = %1
  %11 = and i8 %3, 2
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %17, label %12

12:                                               ; preds = %10
  store i32 0, ptr %0, align 16
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %37, label %16

16:                                               ; preds = %12
  tail call void @_ZdaPv(ptr noundef nonnull %14) #18
  br label %37

17:                                               ; preds = %10
  %18 = and i8 %3, 4
  %.not4 = icmp eq i8 %18, 0
  br i1 %.not4, label %23, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %0, align 16
  %21 = icmp eq ptr %20, null
  br i1 %21, label %37, label %22

22:                                               ; preds = %19
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 32) #18
  br label %37

23:                                               ; preds = %17
  %24 = and i8 %3, 8
  %.not5 = icmp eq i8 %24, 0
  br i1 %.not5, label %37, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %0, align 16
  %27 = icmp eq ptr %26, null
  br i1 %27, label %37, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %26, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN8WasmEdge3AST11Instruction13TryDescriptorD2Ev.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %26, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #18
  br label %_ZN8WasmEdge3AST11Instruction13TryDescriptorD2Ev.exit

_ZN8WasmEdge3AST11Instruction13TryDescriptorD2Ev.exit: ; preds = %28, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 40) #18
  br label %37

37:                                               ; preds = %16, %12, %23, %_ZN8WasmEdge3AST11Instruction13TryDescriptorD2Ev.exit, %25, %19, %22, %5, %9
  %38 = load i8, ptr %2, align 8
  %39 = and i8 %38, -16
  store i8 %39, ptr %2, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8WasmEdge7Runtime8Instance14ModuleInstance17unsafeAddInstanceINS1_16FunctionInstanceEJPS2_RKjRKNS_3AST12FunctionTypeEN5cxx204spanIKSt4pairIjNS_7ValTypeEELm18446744073709551615EEENSD_IKNS8_11InstructionELm18446744073709551615EEEEEENSt9enable_ifIX11IsInstanceVIT_EEvE4typeERSt6vectorISt10unique_ptrISN_St14default_deleteISN_EESaISU_EERSQ_IPSN_SaISY_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(920) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %class.anon, align 1
  %10 = alloca %"class.std::unique_ptr", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %11 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #17, !noalias !29
  %12 = load ptr, ptr %3, align 8, !noalias !29, !nonnull !16, !noundef !16
  %13 = load i32, ptr %4, align 4, !noalias !29
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8, !noalias !29
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !29
  %.sroa.0.sroa.0.0.copyload.i = load ptr, ptr %7, align 8, !noalias !29
  %.sroa.0.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.0.sroa.2.0.copyload.i = load i64, ptr %.sroa.0.sroa.2.0..sroa_idx.i, align 8, !noalias !29
  store ptr %12, ptr %11, align 8, !noalias !29
  %14 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 %13, ptr %14, align 8, !noalias !29
  %15 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %5, ptr %15, align 8, !noalias !29
  %16 = getelementptr inbounds i8, ptr %11, i64 32
  tail call void @_ZN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionC2EN5cxx204spanIKSt4pairIjNS_7ValTypeEELm18446744073709551615EEENS5_IKNS_3AST11InstructionELm18446744073709551615EEE(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, ptr %.sroa.0.sroa.0.0.copyload.i, i64 %.sroa.0.sroa.2.0.copyload.i) #14, !noalias !29
  %17 = getelementptr inbounds i8, ptr %11, i64 88
  store i8 0, ptr %17, align 8, !noalias !29
  %18 = load ptr, ptr %11, align 8, !noalias !29
  %19 = icmp ne ptr %18, null
  tail call void @llvm.assume(i1 %19)
  store ptr %11, ptr %10, align 8, !alias.scope !29
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %21, %23
  br i1 %.not.i.i, label %27, label %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE9push_backEOS7_.exit.thread

_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE9push_backEOS7_.exit.thread: ; preds = %8
  %24 = ptrtoint ptr %11 to i64
  store i64 %24, ptr %21, align 8
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %26, ptr %20, align 8
  br label %_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS3_EED2Ev.exit

27:                                               ; preds = %8
  invoke void @_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %21, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE9push_backEOS7_.exit unwind label %69

_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE9push_backEOS7_.exit: ; preds = %27
  %.pr = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS3_EED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE9push_backEOS7_.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %29 = getelementptr inbounds i8, ptr %.pr, i64 88
  %30 = load i8, ptr %29, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8WasmEdge7Runtime8Instance16FunctionInstanceEEclEPS3_.exit.i, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %.pr, i64 32
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS3_6SymbolIvEESt10unique_ptrINS4_16HostFunctionBaseESt14default_deleteISB_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS7_S9_SE_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(57) %32)
          to label %_ZNKSt14default_deleteIN8WasmEdge7Runtime8Instance16FunctionInstanceEEclEPS3_.exit.i unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #16
  unreachable

_ZNKSt14default_deleteIN8WasmEdge7Runtime8Instance16FunctionInstanceEEclEPS3_.exit.i: ; preds = %31, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 96) #18
  br label %_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE9push_backEOS7_.exit.thread, %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE9push_backEOS7_.exit, %_ZNKSt14default_deleteIN8WasmEdge7Runtime8Instance16FunctionInstanceEEclEPS3_.exit.i
  store ptr null, ptr %10, align 8
  %36 = load ptr, ptr %20, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %2, i64 16
  %42 = load ptr, ptr %41, align 8
  %.not.i.i9 = icmp eq ptr %40, %42
  br i1 %.not.i.i9, label %46, label %43

43:                                               ; preds = %_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS3_EED2Ev.exit
  store ptr %38, ptr %40, align 8
  %44 = load ptr, ptr %39, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %45, ptr %39, align 8
  br label %_ZNSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE9push_backEOS4_.exit

46:                                               ; preds = %_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS3_EED2Ev.exit
  %47 = load ptr, ptr %2, align 8
  %48 = ptrtoint ptr %40 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775800
  br i1 %51, label %52, label %_ZNKSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

52:                                               ; preds = %46
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
  unreachable

_ZNKSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %46
  %53 = ashr exact i64 %50, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %53, i64 1)
  %54 = add nsw i64 %.sroa.speculated.i.i.i.i, %53
  %55 = icmp ult i64 %54, %53
  %56 = call i64 @llvm.umin.i64(i64 %54, i64 1152921504606846975)
  %57 = select i1 %55, i64 1152921504606846975, i64 %56
  %.not.i.i.i.i = icmp eq i64 %57, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE11_M_allocateEm.exit.i.i.i, label %58

58:                                               ; preds = %_ZNKSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %59 = shl nuw nsw i64 %57, 3
  %60 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #17
  br label %_ZNSt12_Vector_baseIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE11_M_allocateEm.exit.i.i.i: ; preds = %58, %_ZNKSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %61 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %62 = getelementptr inbounds ptr, ptr %61, i64 %53
  store ptr %38, ptr %62, align 8
  %63 = icmp sgt i64 %50, 0
  br i1 %63, label %64, label %_ZNSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

64:                                               ; preds = %_ZNSt12_Vector_baseIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %61, ptr align 8 %47, i64 %50, i1 false)
  br label %_ZNSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

_ZNSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i: ; preds = %64, %_ZNSt12_Vector_baseIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE11_M_allocateEm.exit.i.i.i
  %65 = getelementptr inbounds i8, ptr %61, i64 %50
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %.not.i17.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %67

67:                                               ; preds = %_ZNSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %50) #18
  br label %_ZNSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %67, %_ZNSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  store ptr %61, ptr %2, align 8
  store ptr %66, ptr %39, align 8
  %68 = getelementptr inbounds ptr, ptr %61, i64 %57
  store ptr %68, ptr %41, align 8
  br label %_ZNSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE9push_backEOS4_.exit: ; preds = %43, %_ZNSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i
  ret void

69:                                               ; preds = %27
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionC2EN5cxx204spanIKSt4pairIjNS_7ValTypeEELm18446744073709551615EEENS5_IKNS_3AST11InstructionELm18446744073709551615EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.idx = mul nsw i64 %2, 12
  %6 = icmp ugt i64 %2, 768614336404564650
  br i1 %6, label %7, label %_ZNSt6vectorISt4pairIjN8WasmEdge7ValTypeEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i

7:                                                ; preds = %5
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
          to label %.noexc.i unwind label %12

.noexc.i:                                         ; preds = %7
  unreachable

_ZNSt6vectorISt4pairIjN8WasmEdge7ValTypeEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i: ; preds = %5
  %.not.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i, label %.thread, label %.lr.ph.i.i.i.i.preheader.i.i

.thread:                                          ; preds = %_ZNSt6vectorISt4pairIjN8WasmEdge7ValTypeEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %8 = getelementptr inbounds i8, ptr null, i64 %.idx
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %10, align 8
  br label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKSt4pairIjN8WasmEdge7ValTypeEESt6vectorIS5_SaIS5_EEEEjZNS3_7Runtime8Instance16FunctionInstance12WasmFunctionC1EN5cxx204spanIS6_Lm18446744073709551615EEENSH_IKNS3_3AST11InstructionELm18446744073709551615EEEEUljRKT_E_ET0_SN_SN_SR_T1_.exit

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %_ZNSt6vectorISt4pairIjN8WasmEdge7ValTypeEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #17
          to label %21 unwind label %12

12:                                               ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = load ptr, ptr %0, align 8
  %.not.i.i5.i = icmp eq ptr %14, null
  br i1 %.not.i.i5.i, label %.body, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #18
  br label %.body

21:                                               ; preds = %.lr.ph.i.i.i.i.preheader.i.i
  store ptr %11, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %11, i64 %.idx
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %22, ptr %23, align 8
  %24 = add nsw i64 %.idx, -12
  %25 = urem i64 %24, 12
  %26 = sub nuw i64 %24, %25
  %27 = add i64 %26, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %11, ptr align 4 %1, i64 %27, i1 false)
  %scevgep.i.i = getelementptr i8, ptr %11, i64 %27
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %scevgep.i.i, ptr %28, align 8
  %.not5.i = icmp eq i64 %27, 0
  br i1 %.not5.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKSt4pairIjN8WasmEdge7ValTypeEESt6vectorIS5_SaIS5_EEEEjZNS3_7Runtime8Instance16FunctionInstance12WasmFunctionC1EN5cxx204spanIS6_Lm18446744073709551615EEENSH_IKNS3_3AST11InstructionELm18446744073709551615EEEEUljRKT_E_ET0_SN_SN_SR_T1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %.07.i = phi i32 [ %30, %.lr.ph.i ], [ 0, %21 ]
  %.sroa.02.06.i = phi ptr [ %31, %.lr.ph.i ], [ %11, %21 ]
  %29 = load i32, ptr %.sroa.02.06.i, align 4
  %30 = add i32 %29, %.07.i
  %31 = getelementptr inbounds i8, ptr %.sroa.02.06.i, i64 12
  %.not.i = icmp eq ptr %31, %scevgep.i.i
  br i1 %.not.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKSt4pairIjN8WasmEdge7ValTypeEESt6vectorIS5_SaIS5_EEEEjZNS3_7Runtime8Instance16FunctionInstance12WasmFunctionC1EN5cxx204spanIS6_Lm18446744073709551615EEENSH_IKNS3_3AST11InstructionELm18446744073709551615EEEEUljRKT_E_ET0_SN_SN_SR_T1_.exit, label %.lr.ph.i, !llvm.loop !32

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKSt4pairIjN8WasmEdge7ValTypeEESt6vectorIS5_SaIS5_EEEEjZNS3_7Runtime8Instance16FunctionInstance12WasmFunctionC1EN5cxx204spanIS6_Lm18446744073709551615EEENSH_IKNS3_3AST11InstructionELm18446744073709551615EEEEUljRKT_E_ET0_SN_SN_SR_T1_.exit: ; preds = %.lr.ph.i, %.thread, %21
  %.0.lcssa.i = phi i32 [ 0, %21 ], [ 0, %.thread ], [ %30, %.lr.ph.i ]
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %.0.lcssa.i, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %34 = add i64 %4, 1
  invoke void @_ZNSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %34)
          to label %35 unwind label %37

35:                                               ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKSt4pairIjN8WasmEdge7ValTypeEESt6vectorIS5_SaIS5_EEEEjZNS3_7Runtime8Instance16FunctionInstance12WasmFunctionC1EN5cxx204spanIS6_Lm18446744073709551615EEENSH_IKNS3_3AST11InstructionELm18446744073709551615EEEEUljRKT_E_ET0_SN_SN_SR_T1_.exit
  %36 = getelementptr inbounds %"class.WasmEdge::AST::Instruction", ptr %3, i64 %4
  invoke void @_ZNSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EE13_M_assign_auxIPKS2_EEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef %3, ptr noundef %36)
          to label %_ZNSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EE6assignIPKS2_vEEvT_S8_.exit unwind label %37

_ZNSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EE6assignIPKS2_vEEvT_S8_.exit: ; preds = %35
  ret void

37:                                               ; preds = %35, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKSt4pairIjN8WasmEdge7ValTypeEESt6vectorIS5_SaIS5_EEEEjZNS3_7Runtime8Instance16FunctionInstance12WasmFunctionC1EN5cxx204spanIS6_Lm18446744073709551615EEENSH_IKNS3_3AST11InstructionELm18446744073709551615EEEEUljRKT_E_ET0_SN_SN_SR_T1_.exit
  %38 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %12, %15, %37
  %eh.lpad-body = phi { ptr, i32 } [ %38, %37 ], [ %13, %15 ], [ %13, %12 ]
  %39 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  tail call void @__clang_call_terminate(ptr %39) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp ugt i64 %1, 288230376151711743
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt12_Vector_baseIN8WasmEdge3AST11InstructionESaIS2_EE11_M_allocateEm.exit, label %40

_ZNSt12_Vector_baseIN8WasmEdge3AST11InstructionESaIS2_EE11_M_allocateEm.exit: ; preds = %5
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = shl nuw nsw i64 %1, 5
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  %.not10.i.i.i = icmp eq ptr %8, %15
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN8WasmEdge3AST11InstructionESaIS2_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %19, %_ZNSt12_Vector_baseIN8WasmEdge3AST11InstructionESaIS2_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %8, %_ZNSt12_Vector_baseIN8WasmEdge3AST11InstructionESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.012.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %.0911.i.i.i, i64 16, i1 false), !alias.scope !38
  %20 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %21 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %22 = load i32, ptr %21, align 16, !alias.scope !36, !noalias !33
  store i32 %22, ptr %20, align 16, !alias.scope !33, !noalias !36
  %23 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 20
  %24 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 20
  %25 = load i32, ptr %24, align 4, !alias.scope !36, !noalias !33
  store i32 %25, ptr %23, align 4, !alias.scope !33, !noalias !36
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %27 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  %28 = load i8, ptr %27, align 8, !alias.scope !36, !noalias !33
  store i8 %28, ptr %26, align 8, !alias.scope !33, !noalias !36
  %29 = and i8 %28, -16
  store i8 %29, ptr %27, align 8, !alias.scope !36, !noalias !33
  tail call void @_ZN8WasmEdge3AST11Instruction5resetEv(ptr noundef nonnull align 16 dereferenceable(25) %.0911.i.i.i) #14, !noalias !33
  %30 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %31 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %30, %15
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit, label %.lr.ph.i.i.i, !llvm.loop !39

_ZNSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit: ; preds = %.lr.ph.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

_ZNSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZNSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit, %_ZNSt12_Vector_baseIN8WasmEdge3AST11InstructionESaIS2_EE11_M_allocateEm.exit
  %32 = phi ptr [ %.pre, %_ZNSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit ], [ %8, %_ZNSt12_Vector_baseIN8WasmEdge3AST11InstructionESaIS2_EE11_M_allocateEm.exit ]
  %.not.i8 = icmp eq ptr %32, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseIN8WasmEdge3AST11InstructionESaIS2_EE13_M_deallocateEPS2_m.exit, label %33

33:                                               ; preds = %_ZNSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %34 = load ptr, ptr %6, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %37) #18
  br label %_ZNSt12_Vector_baseIN8WasmEdge3AST11InstructionESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN8WasmEdge3AST11InstructionESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %33
  store ptr %19, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %19, i64 %17
  store ptr %38, ptr %14, align 8
  %39 = getelementptr inbounds %"class.WasmEdge::AST::Instruction", ptr %19, i64 %1
  store ptr %39, ptr %6, align 8
  br label %40

40:                                               ; preds = %_ZNSt12_Vector_baseIN8WasmEdge3AST11InstructionESaIS2_EE13_M_deallocateEPS2_m.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EE13_M_assign_auxIPKS2_EEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.WasmEdge::AST::Instruction", align 16
  %5 = alloca %"class.WasmEdge::AST::Instruction", align 16
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 288230376151711743
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN8WasmEdge3AST11InstructionESaIS2_EE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

_ZNSt12_Vector_baseIN8WasmEdge3AST11InstructionESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #17
  %.not9.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %.not9.i.i.i.i.i, label %_ZNSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN8WasmEdge3AST11InstructionESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %20, %_ZNSt12_Vector_baseIN8WasmEdge3AST11InstructionESaIS2_EE11_M_allocateEm.exit.i ]
  %.0810.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN8WasmEdge3AST11InstructionESaIS2_EE11_M_allocateEm.exit.i ]
  tail call void @_ZN8WasmEdge3AST11InstructionC2ERKS1_(ptr noundef nonnull align 16 dereferenceable(25) %.011.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(25) %.0810.i.i.i.i.i) #14
  %21 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i, i64 32
  %22 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %21, %2
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !40

_ZNSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre36 = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit

_ZNSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit: ; preds = %_ZNSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.loopexit, %_ZNSt12_Vector_baseIN8WasmEdge3AST11InstructionESaIS2_EE11_M_allocateEm.exit.i
  %23 = phi ptr [ %.pre36, %_ZNSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.loopexit ], [ %12, %_ZNSt12_Vector_baseIN8WasmEdge3AST11InstructionESaIS2_EE11_M_allocateEm.exit.i ]
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not4.i.i.i = icmp eq ptr %23, %25
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %23, %_ZNSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit ]
  tail call void @_ZN8WasmEdge3AST11Instruction5resetEv(ptr noundef nonnull align 16 dereferenceable(25) %.05.i.i.i) #14
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %26, %25
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit
  %27 = phi ptr [ %.pr, %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %23, %_ZNSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit ]
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN8WasmEdge3AST11InstructionESaIS2_EE13_M_deallocateEPS2_m.exit, label %28

28:                                               ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exit
  %29 = load ptr, ptr %10, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %27 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %32) #18
  br label %_ZNSt12_Vector_baseIN8WasmEdge3AST11InstructionESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN8WasmEdge3AST11InstructionESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exit, %28
  store ptr %20, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %20, i64 %8
  store ptr %33, ptr %24, align 8
  store ptr %33, ptr %10, align 8
  br label %_ZNSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EE15_M_erase_at_endEPS2_.exit

34:                                               ; preds = %3
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %37, %14
  %.not = icmp ult i64 %38, %8
  br i1 %.not, label %_ZSt7advanceIPKN8WasmEdge3AST11InstructionEmEvRT_T0_.exit, label %39

39:                                               ; preds = %34
  %40 = icmp sgt i64 %9, 0
  br i1 %40, label %.lr.ph.i.i.i.i.i16, label %_ZSt4copyIPKN8WasmEdge3AST11InstructionEPS2_ET0_T_S7_S6_.exit

.lr.ph.i.i.i.i.i16:                               ; preds = %39
  %41 = getelementptr inbounds i8, ptr %5, i64 16
  %42 = getelementptr inbounds i8, ptr %5, i64 20
  %43 = getelementptr inbounds i8, ptr %5, i64 24
  br label %44

44:                                               ; preds = %_ZN8WasmEdge3AST11InstructionaSERKS1_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i16
  %.012.i.i.i.i.i = phi i64 [ %9, %.lr.ph.i.i.i.i.i16 ], [ %56, %_ZN8WasmEdge3AST11InstructionaSERKS1_.exit.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i16 ], [ %55, %_ZN8WasmEdge3AST11InstructionaSERKS1_.exit.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %1, %.lr.ph.i.i.i.i.i16 ], [ %54, %_ZN8WasmEdge3AST11InstructionaSERKS1_.exit.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %.not.i.i.i.i.i.i = icmp eq ptr %.0811.i.i.i.i.i, %.0910.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZN8WasmEdge3AST11InstructionaSERKS1_.exit.i.i.i.i.i, label %45

45:                                               ; preds = %44
  call void @_ZN8WasmEdge3AST11InstructionC2ERKS1_(ptr noundef nonnull align 16 dereferenceable(25) %5, ptr noundef nonnull align 16 dereferenceable(25) %.0910.i.i.i.i.i) #14
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i128, ptr %5, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %.0811.i.i.i.i.i, i64 16, i1 false)
  store i128 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, ptr %.0811.i.i.i.i.i, align 16
  %46 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 16
  %47 = load i32, ptr %41, align 16
  %48 = load i32, ptr %46, align 4
  store i32 %48, ptr %41, align 16
  store i32 %47, ptr %46, align 4
  %49 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 20
  %50 = load i32, ptr %42, align 4
  %51 = load i32, ptr %49, align 4
  store i32 %51, ptr %42, align 4
  store i32 %50, ptr %49, align 4
  %52 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 24
  %.sroa.0.0.copyload.i5.i.i.i.i.i.i.i = load i8, ptr %43, align 8
  %53 = load i8, ptr %52, align 1
  store i8 %53, ptr %43, align 8
  store i8 %.sroa.0.0.copyload.i5.i.i.i.i.i.i.i, ptr %52, align 1
  call void @_ZN8WasmEdge3AST11Instruction5resetEv(ptr noundef nonnull align 16 dereferenceable(25) %5) #14
  br label %_ZN8WasmEdge3AST11InstructionaSERKS1_.exit.i.i.i.i.i

_ZN8WasmEdge3AST11InstructionaSERKS1_.exit.i.i.i.i.i: ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %54 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 32
  %55 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 32
  %56 = add nsw i64 %.012.i.i.i.i.i, -1
  %57 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %57, label %44, label %_ZSt4copyIPKN8WasmEdge3AST11InstructionEPS2_ET0_T_S7_S6_.exit.loopexit, !llvm.loop !41

_ZSt4copyIPKN8WasmEdge3AST11InstructionEPS2_ET0_T_S7_S6_.exit.loopexit: ; preds = %_ZN8WasmEdge3AST11InstructionaSERKS1_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %35, align 8
  br label %_ZSt4copyIPKN8WasmEdge3AST11InstructionEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKN8WasmEdge3AST11InstructionEPS2_ET0_T_S7_S6_.exit: ; preds = %_ZSt4copyIPKN8WasmEdge3AST11InstructionEPS2_ET0_T_S7_S6_.exit.loopexit, %39
  %58 = phi ptr [ %36, %39 ], [ %.pre, %_ZSt4copyIPKN8WasmEdge3AST11InstructionEPS2_ET0_T_S7_S6_.exit.loopexit ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %12, %39 ], [ %55, %_ZSt4copyIPKN8WasmEdge3AST11InstructionEPS2_ET0_T_S7_S6_.exit.loopexit ]
  %.not.i17 = icmp eq ptr %58, %.08.lcssa.i.i.i.i.i
  br i1 %.not.i17, label %_ZNSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EE15_M_erase_at_endEPS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPKN8WasmEdge3AST11InstructionEPS2_ET0_T_S7_S6_.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i ], [ %.08.lcssa.i.i.i.i.i, %_ZSt4copyIPKN8WasmEdge3AST11InstructionEPS2_ET0_T_S7_S6_.exit ]
  call void @_ZN8WasmEdge3AST11Instruction5resetEv(ptr noundef nonnull align 16 dereferenceable(25) %.05.i.i.i.i) #14
  %59 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %59, %58
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %.08.lcssa.i.i.i.i.i, ptr %35, align 8
  br label %_ZNSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EE15_M_erase_at_endEPS2_.exit

_ZSt7advanceIPKN8WasmEdge3AST11InstructionEmEvRT_T0_.exit: ; preds = %34
  %.sink.i.i = getelementptr inbounds i8, ptr %1, i64 %38
  %60 = ashr exact i64 %38, 5
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %.lr.ph.i.i.i.i.i19, label %_ZSt4copyIPKN8WasmEdge3AST11InstructionEPS2_ET0_T_S7_S6_.exit27

.lr.ph.i.i.i.i.i19:                               ; preds = %_ZSt7advanceIPKN8WasmEdge3AST11InstructionEmEvRT_T0_.exit
  %62 = getelementptr inbounds i8, ptr %4, i64 16
  %63 = getelementptr inbounds i8, ptr %4, i64 20
  %64 = getelementptr inbounds i8, ptr %4, i64 24
  br label %65

65:                                               ; preds = %_ZN8WasmEdge3AST11InstructionaSERKS1_.exit.i.i.i.i.i26, %.lr.ph.i.i.i.i.i19
  %.012.i.i.i.i.i20 = phi i64 [ %60, %.lr.ph.i.i.i.i.i19 ], [ %77, %_ZN8WasmEdge3AST11InstructionaSERKS1_.exit.i.i.i.i.i26 ]
  %.0811.i.i.i.i.i21 = phi ptr [ %12, %.lr.ph.i.i.i.i.i19 ], [ %76, %_ZN8WasmEdge3AST11InstructionaSERKS1_.exit.i.i.i.i.i26 ]
  %.0910.i.i.i.i.i22 = phi ptr [ %1, %.lr.ph.i.i.i.i.i19 ], [ %75, %_ZN8WasmEdge3AST11InstructionaSERKS1_.exit.i.i.i.i.i26 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %.not.i.i.i.i.i.i23 = icmp eq ptr %.0811.i.i.i.i.i21, %.0910.i.i.i.i.i22
  br i1 %.not.i.i.i.i.i.i23, label %_ZN8WasmEdge3AST11InstructionaSERKS1_.exit.i.i.i.i.i26, label %66

66:                                               ; preds = %65
  call void @_ZN8WasmEdge3AST11InstructionC2ERKS1_(ptr noundef nonnull align 16 dereferenceable(25) %4, ptr noundef nonnull align 16 dereferenceable(25) %.0910.i.i.i.i.i22) #14
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i24 = load i128, ptr %4, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %.0811.i.i.i.i.i21, i64 16, i1 false)
  store i128 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i24, ptr %.0811.i.i.i.i.i21, align 16
  %67 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i21, i64 16
  %68 = load i32, ptr %62, align 16
  %69 = load i32, ptr %67, align 4
  store i32 %69, ptr %62, align 16
  store i32 %68, ptr %67, align 4
  %70 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i21, i64 20
  %71 = load i32, ptr %63, align 4
  %72 = load i32, ptr %70, align 4
  store i32 %72, ptr %63, align 4
  store i32 %71, ptr %70, align 4
  %73 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i21, i64 24
  %.sroa.0.0.copyload.i5.i.i.i.i.i.i.i25 = load i8, ptr %64, align 8
  %74 = load i8, ptr %73, align 1
  store i8 %74, ptr %64, align 8
  store i8 %.sroa.0.0.copyload.i5.i.i.i.i.i.i.i25, ptr %73, align 1
  call void @_ZN8WasmEdge3AST11Instruction5resetEv(ptr noundef nonnull align 16 dereferenceable(25) %4) #14
  br label %_ZN8WasmEdge3AST11InstructionaSERKS1_.exit.i.i.i.i.i26

_ZN8WasmEdge3AST11InstructionaSERKS1_.exit.i.i.i.i.i26: ; preds = %66, %65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %75 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i22, i64 32
  %76 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i21, i64 32
  %77 = add nsw i64 %.012.i.i.i.i.i20, -1
  %78 = icmp sgt i64 %.012.i.i.i.i.i20, 1
  br i1 %78, label %65, label %_ZSt4copyIPKN8WasmEdge3AST11InstructionEPS2_ET0_T_S7_S6_.exit27.loopexit, !llvm.loop !41

_ZSt4copyIPKN8WasmEdge3AST11InstructionEPS2_ET0_T_S7_S6_.exit27.loopexit: ; preds = %_ZN8WasmEdge3AST11InstructionaSERKS1_.exit.i.i.i.i.i26
  %.pre35 = load ptr, ptr %35, align 8
  br label %_ZSt4copyIPKN8WasmEdge3AST11InstructionEPS2_ET0_T_S7_S6_.exit27

_ZSt4copyIPKN8WasmEdge3AST11InstructionEPS2_ET0_T_S7_S6_.exit27: ; preds = %_ZSt4copyIPKN8WasmEdge3AST11InstructionEPS2_ET0_T_S7_S6_.exit27.loopexit, %_ZSt7advanceIPKN8WasmEdge3AST11InstructionEmEvRT_T0_.exit
  %79 = phi ptr [ %.pre35, %_ZSt4copyIPKN8WasmEdge3AST11InstructionEPS2_ET0_T_S7_S6_.exit27.loopexit ], [ %36, %_ZSt7advanceIPKN8WasmEdge3AST11InstructionEmEvRT_T0_.exit ]
  %.not9.i.i.i.i = icmp eq ptr %.sink.i.i, %2
  br i1 %.not9.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN8WasmEdge3AST11InstructionEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZSt4copyIPKN8WasmEdge3AST11InstructionEPS2_ET0_T_S7_S6_.exit27, %.lr.ph.i.i.i.i28
  %.011.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i28 ], [ %79, %_ZSt4copyIPKN8WasmEdge3AST11InstructionEPS2_ET0_T_S7_S6_.exit27 ]
  %.0810.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i28 ], [ %.sink.i.i, %_ZSt4copyIPKN8WasmEdge3AST11InstructionEPS2_ET0_T_S7_S6_.exit27 ]
  call void @_ZN8WasmEdge3AST11InstructionC2ERKS1_(ptr noundef nonnull align 16 dereferenceable(25) %.011.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(25) %.0810.i.i.i.i) #14
  %80 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 32
  %81 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 32
  %.not.i.i.i.i29 = icmp eq ptr %80, %2
  br i1 %.not.i.i.i.i29, label %_ZSt22__uninitialized_copy_aIPKN8WasmEdge3AST11InstructionEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit, label %.lr.ph.i.i.i.i28, !llvm.loop !40

_ZSt22__uninitialized_copy_aIPKN8WasmEdge3AST11InstructionEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i28, %_ZSt4copyIPKN8WasmEdge3AST11InstructionEPS2_ET0_T_S7_S6_.exit27
  %.0.lcssa.i.i.i.i = phi ptr [ %79, %_ZSt4copyIPKN8WasmEdge3AST11InstructionEPS2_ET0_T_S7_S6_.exit27 ], [ %81, %.lr.ph.i.i.i.i28 ]
  store ptr %.0.lcssa.i.i.i.i, ptr %35, align 8
  br label %_ZNSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EE15_M_erase_at_endEPS2_.exit

_ZNSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EE15_M_erase_at_endEPS2_.exit: ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exit.i, %_ZSt4copyIPKN8WasmEdge3AST11InstructionEPS2_ET0_T_S7_S6_.exit, %_ZSt22__uninitialized_copy_aIPKN8WasmEdge3AST11InstructionEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN8WasmEdge3AST11InstructionESaIS2_EE13_M_deallocateEPS2_m.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge3AST11InstructionC2ERKS1_(ptr noundef nonnull align 16 dereferenceable(25) %0, ptr noundef nonnull align 16 dereferenceable(25) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, i64 16, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 16
  store i32 %5, ptr %3, align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 20
  %7 = getelementptr inbounds i8, ptr %1, i64 20
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %6, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load i8, ptr %10, align 8
  store i8 %11, ptr %9, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  %14 = load i32, ptr %0, align 16
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 4
  %17 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #17
          to label %18 unwind label %68

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %17, ptr %19, align 8
  %20 = icmp eq i32 %14, 0
  br i1 %20, label %_ZSt6copy_nIPN8WasmEdge3AST11Instruction14JumpDescriptorEjS4_ET1_T_T0_S5_.exit, label %_ZSt8__copy_nIPN8WasmEdge3AST11Instruction14JumpDescriptorEjS4_ET1_T_T0_S5_St26random_access_iterator_tag.exit.i

_ZSt8__copy_nIPN8WasmEdge3AST11Instruction14JumpDescriptorEjS4_ET1_T_T0_S5_St26random_access_iterator_tag.exit.i: ; preds = %18
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %17, ptr align 4 %22, i64 %16, i1 false)
  br label %_ZSt6copy_nIPN8WasmEdge3AST11Instruction14JumpDescriptorEjS4_ET1_T_T0_S5_.exit

23:                                               ; preds = %2
  %24 = and i8 %11, 2
  %.not = icmp eq i8 %24, 0
  br i1 %.not, label %35, label %25

25:                                               ; preds = %23
  %26 = load i32, ptr %0, align 16
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 3
  %29 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %28) #17
          to label %30 unwind label %68

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %31, align 8
  %32 = icmp eq i32 %26, 0
  br i1 %32, label %_ZSt6copy_nIPN8WasmEdge3AST11Instruction14JumpDescriptorEjS4_ET1_T_T0_S5_.exit, label %_ZSt8__copy_nIPN8WasmEdge7ValTypeEjS2_ET1_T_T0_S3_St26random_access_iterator_tag.exit.i

_ZSt8__copy_nIPN8WasmEdge7ValTypeEjS2_ET1_T_T0_S3_St26random_access_iterator_tag.exit.i: ; preds = %30
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %29, ptr align 4 %34, i64 %28, i1 false)
  br label %_ZSt6copy_nIPN8WasmEdge3AST11Instruction14JumpDescriptorEjS4_ET1_T_T0_S5_.exit

35:                                               ; preds = %23
  %36 = and i8 %11, 4
  %.not9 = icmp eq i8 %36, 0
  br i1 %.not9, label %41, label %37

37:                                               ; preds = %35
  %38 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %39 unwind label %68

39:                                               ; preds = %37
  %40 = load ptr, ptr %1, align 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %38, ptr noundef nonnull align 4 dereferenceable(32) %40, i64 32, i1 false)
  store ptr %38, ptr %0, align 16
  br label %_ZSt6copy_nIPN8WasmEdge3AST11Instruction14JumpDescriptorEjS4_ET1_T_T0_S5_.exit

41:                                               ; preds = %35
  %42 = and i8 %11, 8
  %.not10 = icmp eq i8 %42, 0
  br i1 %.not10, label %_ZSt6copy_nIPN8WasmEdge3AST11Instruction14JumpDescriptorEjS4_ET1_T_T0_S5_.exit, label %43

43:                                               ; preds = %41
  %44 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %45 unwind label %68

45:                                               ; preds = %43
  %46 = load ptr, ptr %1, align 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false)
  %47 = getelementptr inbounds i8, ptr %44, i64 16
  %48 = getelementptr inbounds i8, ptr %46, i64 16
  %49 = getelementptr inbounds i8, ptr %46, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %48, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %50, %51
  br i1 %.not.i.i.i.i.i, label %.noexc13.thread, label %57

.noexc13.thread:                                  ; preds = %45
  %55 = getelementptr inbounds i8, ptr null, i64 %54
  %56 = getelementptr inbounds i8, ptr %44, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  store ptr %55, ptr %56, align 8
  br label %64

57:                                               ; preds = %45
  %58 = sdiv exact i64 %54, 28
  %59 = icmp ugt i64 %58, 329406144173384850
  br i1 %59, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN8WasmEdge3AST11Instruction15CatchDescriptorEEE8allocateERS4_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %57
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN8WasmEdge3AST11Instruction15CatchDescriptorEEE8allocateERS4_m.exit.i.i.i.i.i: ; preds = %57
  %60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #17
          to label %61 unwind label %68

61:                                               ; preds = %_ZNSt16allocator_traitsISaIN8WasmEdge3AST11Instruction15CatchDescriptorEEE8allocateERS4_m.exit.i.i.i.i.i
  store ptr %60, ptr %47, align 8
  %62 = getelementptr inbounds i8, ptr %60, i64 %54
  %63 = getelementptr inbounds i8, ptr %44, i64 32
  store ptr %62, ptr %63, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %60, ptr align 4 %51, i64 %54, i1 false)
  br label %64

64:                                               ; preds = %.noexc13.thread, %61
  %65 = phi ptr [ null, %.noexc13.thread ], [ %60, %61 ]
  %66 = getelementptr inbounds i8, ptr %44, i64 24
  %67 = getelementptr inbounds i8, ptr %65, i64 %54
  store ptr %67, ptr %66, align 8
  store ptr %44, ptr %0, align 16
  br label %_ZSt6copy_nIPN8WasmEdge3AST11Instruction14JumpDescriptorEjS4_ET1_T_T0_S5_.exit

_ZSt6copy_nIPN8WasmEdge3AST11Instruction14JumpDescriptorEjS4_ET1_T_T0_S5_.exit: ; preds = %_ZSt8__copy_nIPN8WasmEdge7ValTypeEjS2_ET1_T_T0_S3_St26random_access_iterator_tag.exit.i, %30, %_ZSt8__copy_nIPN8WasmEdge3AST11Instruction14JumpDescriptorEjS4_ET1_T_T0_S5_St26random_access_iterator_tag.exit.i, %18, %41, %64, %39
  ret void

68:                                               ; preds = %_ZNSt16allocator_traitsISaIN8WasmEdge3AST11Instruction15CatchDescriptorEEE8allocateERS4_m.exit.i.i.i.i.i, %.noexc.i.i.i, %43, %37, %25, %13
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #16
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK8WasmEdge7Runtime8Instance14ModuleInstance7getTypeEj: argument 0"}
!6 = distinct !{!6, !"_ZNK8WasmEdge7Runtime8Instance14ModuleInstance7getTypeEj"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK8WasmEdge7Runtime8Instance14ModuleInstance7getTypeEj: argument 0"}
!11 = distinct !{!11, !"_ZNK8WasmEdge7Runtime8Instance14ModuleInstance7getTypeEj"}
!12 = distinct !{!12, !8}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt11make_uniqueIN8WasmEdge7Runtime8Instance16FunctionInstanceEJPNS2_14ModuleInstanceERKjRKNS0_3AST12FunctionTypeENS0_6SymbolIvEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!15 = distinct !{!15, !"_ZSt11make_uniqueIN8WasmEdge7Runtime8Instance16FunctionInstanceEJPNS2_14ModuleInstanceERKjRKNS0_3AST12FunctionTypeENS0_6SymbolIvEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!16 = !{}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EES7_SaIS7_EEvPT_PT0_RT1_"}
!20 = !{!21}
!21 = distinct !{!21, !19, !"_ZSt19__relocate_object_aISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!22 = distinct !{!22, !8}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EES7_SaIS7_EEvPT_PT0_RT1_"}
!26 = !{!27}
!27 = distinct !{!27, !25, !"_ZSt19__relocate_object_aISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!28 = distinct !{!28, !8}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt11make_uniqueIN8WasmEdge7Runtime8Instance16FunctionInstanceEJPNS2_14ModuleInstanceERKjRKNS0_3AST12FunctionTypeEN5cxx204spanIKSt4pairIjNS0_7ValTypeEELm18446744073709551615EEENSD_IKNS8_11InstructionELm18446744073709551615EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!31 = distinct !{!31, !"_ZSt11make_uniqueIN8WasmEdge7Runtime8Instance16FunctionInstanceEJPNS2_14ModuleInstanceERKjRKNS0_3AST12FunctionTypeEN5cxx204spanIKSt4pairIjNS0_7ValTypeEELm18446744073709551615EEENSD_IKNS8_11InstructionELm18446744073709551615EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!32 = distinct !{!32, !8}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aIN8WasmEdge3AST11InstructionES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aIN8WasmEdge3AST11InstructionES2_SaIS2_EEvPT_PT0_RT1_"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZSt19__relocate_object_aIN8WasmEdge3AST11InstructionES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!38 = !{!34, !37}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
