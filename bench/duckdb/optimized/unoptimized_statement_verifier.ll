; ModuleID = 'bench/duckdb/original/unoptimized_statement_verifier.ll'
source_filename = "bench/duckdb/original/unoptimized_statement_verifier.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.duckdb::unique_ptr" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.duckdb::unique_ptr.20" = type { %"class.std::unique_ptr.21" }
%"class.std::unique_ptr.21" = type { %"struct.std::__uniq_ptr_data.22" }
%"struct.std::__uniq_ptr_data.22" = type { %"class.std::__uniq_ptr_impl.23" }
%"class.std::__uniq_ptr_impl.23" = type { %"class.std::tuple.24" }
%"class.std::tuple.24" = type { %"struct.std::_Tuple_impl.25" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }

$_ZN6duckdb28UnoptimizedStatementVerifierD0Ev = comdat any

$_ZNK6duckdb17StatementVerifier15RequireEqualityEv = comdat any

$_ZNK6duckdb28UnoptimizedStatementVerifier16DisableOptimizerEv = comdat any

$_ZNK6duckdb17StatementVerifier22DisableOperatorCachingEv = comdat any

$_ZNK6duckdb17StatementVerifier13ForceExternalEv = comdat any

$_ZNK6duckdb17StatementVerifier13ForceFetchRowEv = comdat any

$_ZTVN6duckdb28UnoptimizedStatementVerifierE = comdat any

$_ZTIN6duckdb28UnoptimizedStatementVerifierE = comdat any

$_ZTSN6duckdb28UnoptimizedStatementVerifierE = comdat any

@.str = private unnamed_addr constant [12 x i8] c"Unoptimized\00", align 1
@_ZTVN6duckdb28UnoptimizedStatementVerifierE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6duckdb28UnoptimizedStatementVerifierE, ptr @_ZN6duckdb17StatementVerifierD2Ev, ptr @_ZN6duckdb28UnoptimizedStatementVerifierD0Ev, ptr @_ZN6duckdb17StatementVerifier3RunERNS_13ClientContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt8functionIFNS_10unique_ptrINS_11QueryResultESt14default_deleteISD_ELb1EEESA_NSC_INS_12SQLStatementESE_ISH_ELb1EEENS_12optional_ptrISt13unordered_mapIS8_NS_18BoundParameterDataENS_33CaseInsensitiveStringHashFunctionENS_29CaseInsensitiveStringEqualityESaISt4pairIS9_SM_EEELb1EEEEE, ptr @_ZNK6duckdb17StatementVerifier15RequireEqualityEv, ptr @_ZNK6duckdb28UnoptimizedStatementVerifier16DisableOptimizerEv, ptr @_ZNK6duckdb17StatementVerifier22DisableOperatorCachingEv, ptr @_ZNK6duckdb17StatementVerifier13ForceExternalEv, ptr @_ZNK6duckdb17StatementVerifier13ForceFetchRowEv] }, comdat, align 8
@_ZTIN6duckdb28UnoptimizedStatementVerifierE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb28UnoptimizedStatementVerifierE, ptr @_ZTIN6duckdb17StatementVerifierE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6duckdb28UnoptimizedStatementVerifierE = linkonce_odr constant [40 x i8] c"N6duckdb28UnoptimizedStatementVerifierE\00", comdat, align 1
@_ZTIN6duckdb17StatementVerifierE = external constant ptr

@_ZN6duckdb28UnoptimizedStatementVerifierC1ENS_10unique_ptrINS_12SQLStatementESt14default_deleteIS2_ELb1EEENS_12optional_ptrISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_18BoundParameterDataENS_33CaseInsensitiveStringHashFunctionENS_29CaseInsensitiveStringEqualityESaISt4pairIKSD_SE_EEELb1EEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6duckdb28UnoptimizedStatementVerifierC2ENS_10unique_ptrINS_12SQLStatementESt14default_deleteIS2_ELb1EEENS_12optional_ptrISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_18BoundParameterDataENS_33CaseInsensitiveStringHashFunctionENS_29CaseInsensitiveStringEqualityESaISt4pairIKSD_SE_EEELb1EEE

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb28UnoptimizedStatementVerifierC2ENS_10unique_ptrINS_12SQLStatementESt14default_deleteIS2_ELb1EEENS_12optional_ptrISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_18BoundParameterDataENS_33CaseInsensitiveStringHashFunctionENS_29CaseInsensitiveStringEqualityESaISt4pairIKSD_SE_EEELb1EEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef captures(none) %1, ptr %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.duckdb::unique_ptr", align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %5, ptr noundef nonnull align 1 dereferenceable(11) @.str, i64 11, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 11, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 27
  store i8 0, ptr %7, align 1, !tbaa !12
  %8 = load i64, ptr %1, align 8, !tbaa !13
  store i64 %8, ptr %4, align 8, !tbaa !13
  store ptr null, ptr %1, align 8, !tbaa !13
  invoke void @_ZN6duckdb17StatementVerifierC2ENS_16VerificationTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10unique_ptrINS_12SQLStatementESt14default_deleteIS9_ELb1EEENS_12optional_ptrISt13unordered_mapIS7_NS_18BoundParameterDataENS_33CaseInsensitiveStringHashFunctionENS_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SF_EEELb1EEE(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 noundef zeroext 4, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr %2)
          to label %9 unwind label %18

9:                                                ; preds = %._crit_edge.i.i
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb12SQLStatementEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb12SQLStatementEEclEPS1_.exit.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(120) %10) #10
  br label %_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev.exit: ; preds = %9, %_ZNKSt14default_deleteIN6duckdb12SQLStatementEEclEPS1_.exit.i
  store ptr null, ptr %4, align 8, !tbaa !13
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev.exit
  %16 = load i64, ptr %6, align 8, !tbaa !9
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %14) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6duckdb28UnoptimizedStatementVerifierE, i64 16), ptr %0, align 8, !tbaa !15
  ret void

18:                                               ; preds = %._crit_edge.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %4, align 8, !tbaa !13
  %.not.i5 = icmp eq ptr %20, null
  br i1 %.not.i5, label %_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev.exit7, label %_ZNKSt14default_deleteIN6duckdb12SQLStatementEEclEPS1_.exit.i6

_ZNKSt14default_deleteIN6duckdb12SQLStatementEEclEPS1_.exit.i6: ; preds = %18
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(120) %20) #10
  br label %_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev.exit7

_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev.exit7: ; preds = %18, %_ZNKSt14default_deleteIN6duckdb12SQLStatementEEclEPS1_.exit.i6
  store ptr null, ptr %4, align 8, !tbaa !13
  %24 = load ptr, ptr %3, align 8, !tbaa !17
  %25 = icmp eq ptr %24, %5
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev.exit7
  %26 = load i64, ptr %6, align 8, !tbaa !9
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev.exit7
  call void @_ZdlPv(ptr noundef %24) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  resume { ptr, i32 } %19
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @_ZN6duckdb17StatementVerifierC2ENS_16VerificationTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10unique_ptrINS_12SQLStatementESt14default_deleteIS9_ELb1EEENS_12optional_ptrISt13unordered_mapIS7_NS_18BoundParameterDataENS_33CaseInsensitiveStringHashFunctionENS_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SF_EEELb1EEE(ptr noundef nonnull align 8 dereferenceable(80), i8 noundef zeroext, ptr noundef, ptr noundef, ptr) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb28UnoptimizedStatementVerifier6CreateERKNS_12SQLStatementENS_12optional_ptrISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_18BoundParameterDataENS_33CaseInsensitiveStringHashFunctionENS_29CaseInsensitiveStringEqualityESaISt4pairIKSB_SC_EEELb1EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.duckdb::unique_ptr.20") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.duckdb::unique_ptr", align 8
  %5 = alloca %"class.duckdb::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %1, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::unique_ptr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(120) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #12
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %3
  %10 = load i64, ptr %5, align 8, !tbaa !13, !noalias !18
  store i64 %10, ptr %4, align 8, !tbaa !13, !noalias !18
  store ptr null, ptr %5, align 8, !tbaa !13, !noalias !18
  invoke void @_ZN6duckdb28UnoptimizedStatementVerifierC1ENS_10unique_ptrINS_12SQLStatementESt14default_deleteIS2_ELb1EEENS_12optional_ptrISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_18BoundParameterDataENS_33CaseInsensitiveStringHashFunctionENS_29CaseInsensitiveStringEqualityESaISt4pairIKSD_SE_EEELb1EEE(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull %4, ptr %2)
          to label %11 unwind label %16, !noalias !18

11:                                               ; preds = %.noexc
  %12 = load ptr, ptr %4, align 8, !tbaa !13, !noalias !18
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN6duckdb28UnoptimizedStatementVerifierESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb12SQLStatementEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6duckdb12SQLStatementEEclEPS1_.exit.i.i: ; preds = %11
  %13 = load ptr, ptr %12, align 8, !tbaa !15, !noalias !18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !18
  call void %15(ptr noundef nonnull align 8 dereferenceable(120) %12) #10, !noalias !18
  br label %_ZNSt10unique_ptrIN6duckdb28UnoptimizedStatementVerifierESt14default_deleteIS1_EED2Ev.exit

16:                                               ; preds = %.noexc
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %4, align 8, !tbaa !13, !noalias !18
  %.not.i4.i = icmp eq ptr %18, null
  br i1 %.not.i4.i, label %_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev.exit6.i, label %_ZNKSt14default_deleteIN6duckdb12SQLStatementEEclEPS1_.exit.i5.i

_ZNKSt14default_deleteIN6duckdb12SQLStatementEEclEPS1_.exit.i5.i: ; preds = %16
  %19 = load ptr, ptr %18, align 8, !tbaa !15, !noalias !18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !noalias !18
  call void %21(ptr noundef nonnull align 8 dereferenceable(120) %18) #10, !noalias !18
  br label %_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev.exit6.i

_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev.exit6.i: ; preds = %_ZNKSt14default_deleteIN6duckdb12SQLStatementEEclEPS1_.exit.i5.i, %16
  store ptr null, ptr %4, align 8, !tbaa !13, !noalias !18
  call void @_ZdlPv(ptr noundef nonnull %9) #11, !noalias !18
  br label %.body

_ZNSt10unique_ptrIN6duckdb28UnoptimizedStatementVerifierESt14default_deleteIS1_EED2Ev.exit: ; preds = %11, %_ZNKSt14default_deleteIN6duckdb12SQLStatementEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %9, ptr %0, align 8, !tbaa !21
  %22 = load ptr, ptr %5, align 8, !tbaa !13
  %.not.i2 = icmp eq ptr %22, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb12SQLStatementEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb12SQLStatementEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN6duckdb28UnoptimizedStatementVerifierESt14default_deleteIS1_EED2Ev.exit
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(120) %22) #10
  br label %_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN6duckdb28UnoptimizedStatementVerifierESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN6duckdb12SQLStatementEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev.exit6.i, %26
  %eh.lpad-body = phi { ptr, i32 } [ %27, %26 ], [ %17, %_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev.exit6.i ]
  %28 = load ptr, ptr %5, align 8, !tbaa !13
  %.not.i3 = icmp eq ptr %28, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev.exit5, label %_ZNKSt14default_deleteIN6duckdb12SQLStatementEEclEPS1_.exit.i4

_ZNKSt14default_deleteIN6duckdb12SQLStatementEEclEPS1_.exit.i4: ; preds = %.body
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(120) %28) #10
  br label %_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev.exit5

_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev.exit5: ; preds = %.body, %_ZNKSt14default_deleteIN6duckdb12SQLStatementEEclEPS1_.exit.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @_ZN6duckdb17StatementVerifierD2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb28UnoptimizedStatementVerifierD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN6duckdb17StatementVerifierD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void
}

declare noundef zeroext i1 @_ZN6duckdb17StatementVerifier3RunERNS_13ClientContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt8functionIFNS_10unique_ptrINS_11QueryResultESt14default_deleteISD_ELb1EEESA_NSC_INS_12SQLStatementESE_ISH_ELb1EEENS_12optional_ptrISt13unordered_mapIS8_NS_18BoundParameterDataENS_33CaseInsensitiveStringHashFunctionENS_29CaseInsensitiveStringEqualityESaISt4pairIS9_SM_EEELb1EEEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(648), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb17StatementVerifier15RequireEqualityEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb28UnoptimizedStatementVerifier16DisableOptimizerEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb17StatementVerifier22DisableOperatorCachingEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb17StatementVerifier13ForceExternalEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb17StatementVerifier13ForceFetchRowEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { builtin allocsize(0) }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN6duckdb12SQLStatementE", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!10, !5, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN6duckdb9make_uniqINS_28UnoptimizedStatementVerifierEJNS_10unique_ptrINS_12SQLStatementESt14default_deleteIS3_ELb1EEERNS_12optional_ptrISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_18BoundParameterDataENS_33CaseInsensitiveStringHashFunctionENS_29CaseInsensitiveStringEqualityESaISt4pairIKSE_SF_EEELb1EEEEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_: argument 0"}
!20 = distinct !{!20, !"_ZN6duckdb9make_uniqINS_28UnoptimizedStatementVerifierEJNS_10unique_ptrINS_12SQLStatementESt14default_deleteIS3_ELb1EEERNS_12optional_ptrISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_18BoundParameterDataENS_33CaseInsensitiveStringHashFunctionENS_29CaseInsensitiveStringEqualityESaISt4pairIKSE_SF_EEELb1EEEEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_"}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb17StatementVerifierELb0EE", !23, i64 0}
!23 = !{!"p1 _ZTSN6duckdb17StatementVerifierE", !6, i64 0}
