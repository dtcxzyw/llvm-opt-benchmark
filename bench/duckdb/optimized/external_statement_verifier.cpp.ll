; ModuleID = 'bench/duckdb/original/external_statement_verifier.cpp.ll'
source_filename = "bench/duckdb/original/external_statement_verifier.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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

$_ZN6duckdb25ExternalStatementVerifierD0Ev = comdat any

$_ZNK6duckdb17StatementVerifier15RequireEqualityEv = comdat any

$_ZNK6duckdb17StatementVerifier16DisableOptimizerEv = comdat any

$_ZNK6duckdb17StatementVerifier22DisableOperatorCachingEv = comdat any

$_ZNK6duckdb25ExternalStatementVerifier13ForceExternalEv = comdat any

$_ZTVN6duckdb25ExternalStatementVerifierE = comdat any

$_ZTSN6duckdb25ExternalStatementVerifierE = comdat any

$_ZTIN6duckdb25ExternalStatementVerifierE = comdat any

@_ZTVN6duckdb25ExternalStatementVerifierE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6duckdb25ExternalStatementVerifierE, ptr @_ZN6duckdb17StatementVerifierD2Ev, ptr @_ZN6duckdb25ExternalStatementVerifierD0Ev, ptr @_ZN6duckdb17StatementVerifier3RunERNS_13ClientContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt8functionIFNS_10unique_ptrINS_11QueryResultESt14default_deleteISD_ELb1EEESA_NSC_INS_12SQLStatementESE_ISH_ELb1EEEEE, ptr @_ZNK6duckdb17StatementVerifier15RequireEqualityEv, ptr @_ZNK6duckdb17StatementVerifier16DisableOptimizerEv, ptr @_ZNK6duckdb17StatementVerifier22DisableOperatorCachingEv, ptr @_ZNK6duckdb25ExternalStatementVerifier13ForceExternalEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6duckdb25ExternalStatementVerifierE = linkonce_odr constant [37 x i8] c"N6duckdb25ExternalStatementVerifierE\00", comdat, align 1
@_ZTIN6duckdb17StatementVerifierE = external constant ptr
@_ZTIN6duckdb25ExternalStatementVerifierE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb25ExternalStatementVerifierE, ptr @_ZTIN6duckdb17StatementVerifierE }, comdat, align 8

@_ZN6duckdb25ExternalStatementVerifierC1ENS_10unique_ptrINS_12SQLStatementESt14default_deleteIS2_ELb1EEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6duckdb25ExternalStatementVerifierC2ENS_10unique_ptrINS_12SQLStatementESt14default_deleteIS2_ELb1EEE

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb25ExternalStatementVerifierC2ENS_10unique_ptrINS_12SQLStatementESt14default_deleteIS2_ELb1EEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr nocapture noundef %statement_p) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp2 = alloca %"class.duckdb::unique_ptr", align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !3
  store i64 7809644666444609605, ptr %0, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  store i64 8, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !8
  %arrayidx.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2, i32 1
  store i8 0, ptr %arrayidx.i.i.i, align 8, !tbaa !11
  %1 = load i64, ptr %statement_p, align 8, !tbaa !12
  store i64 %1, ptr %agg.tmp2, align 8, !tbaa !12
  store ptr null, ptr %statement_p, align 8, !tbaa !12
  invoke void @_ZN6duckdb17StatementVerifierC2ENS_16VerificationTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10unique_ptrINS_12SQLStatementESt14default_deleteIS9_ELb1EEE(ptr noundef nonnull align 8 dereferenceable(72) %this, i8 noundef zeroext 7, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %2 = load ptr, ptr %agg.tmp2, align 8, !tbaa !12
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb12SQLStatementEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb12SQLStatementEEclEPS1_.exit.i: ; preds = %invoke.cont4
  %vtable.i.i = load ptr, ptr %2, align 8, !tbaa !13
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(128) %2) #9
  br label %_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb12SQLStatementEEclEPS1_.exit.i, %invoke.cont4
  store ptr null, ptr %agg.tmp2, align 8, !tbaa !12
  %4 = load ptr, ptr %agg.tmp, align 8, !tbaa !15
  %cmp.i.i.i = icmp eq ptr %4, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev.exit
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i9:                                     ; preds = %_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %4) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6duckdb25ExternalStatementVerifierE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !13
  ret void

lpad3:                                            ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %agg.tmp2, align 8, !tbaa !12
  %cmp.not.i10 = icmp eq ptr %7, null
  br i1 %cmp.not.i10, label %_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev.exit14, label %_ZNKSt14default_deleteIN6duckdb12SQLStatementEEclEPS1_.exit.i11

_ZNKSt14default_deleteIN6duckdb12SQLStatementEEclEPS1_.exit.i11: ; preds = %lpad3
  %vtable.i.i12 = load ptr, ptr %7, align 8, !tbaa !13
  %vfn.i.i13 = getelementptr inbounds ptr, ptr %vtable.i.i12, i64 1
  %8 = load ptr, ptr %vfn.i.i13, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(128) %7) #9
  br label %_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev.exit14

_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev.exit14: ; preds = %_ZNKSt14default_deleteIN6duckdb12SQLStatementEEclEPS1_.exit.i11, %lpad3
  store ptr null, ptr %agg.tmp2, align 8, !tbaa !12
  %9 = load ptr, ptr %agg.tmp, align 8, !tbaa !15
  %cmp.i.i.i15 = icmp eq ptr %9, %0
  br i1 %cmp.i.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %if.then.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev.exit14
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i19 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i19)
  br label %ehcleanup

if.then.i.i16:                                    ; preds = %_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev.exit14
  call void @_ZdlPv(ptr noundef %9) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6duckdb17StatementVerifierC2ENS_16VerificationTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10unique_ptrINS_12SQLStatementESt14default_deleteIS9_ELb1EEE(ptr noundef nonnull align 8 dereferenceable(72), i8 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb25ExternalStatementVerifier6CreateERKNS_12SQLStatementE(ptr noalias nocapture writeonly sret(%"class.duckdb::unique_ptr.20") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %statement) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.duckdb::unique_ptr", align 8
  %ref.tmp1 = alloca %"class.duckdb::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp1) #9
  %vtable = load ptr, ptr %statement, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr nonnull sret(%"class.duckdb::unique_ptr") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %statement)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %call.i3 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #11
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  %1 = load i64, ptr %ref.tmp1, align 8, !tbaa !12, !noalias !16
  store i64 %1, ptr %agg.tmp.i, align 8, !tbaa !12, !noalias !16
  store ptr null, ptr %ref.tmp1, align 8, !tbaa !12, !noalias !16
  invoke void @_ZN6duckdb25ExternalStatementVerifierC1ENS_10unique_ptrINS_12SQLStatementESt14default_deleteIS2_ELb1EEE(ptr noundef nonnull align 8 dereferenceable(72) %call.i3, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !16

invoke.cont.i:                                    ; preds = %call.i.noexc
  %2 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !12, !noalias !16
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN6duckdb25ExternalStatementVerifierESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb12SQLStatementEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6duckdb12SQLStatementEEclEPS1_.exit.i.i: ; preds = %invoke.cont.i
  %vtable.i.i.i = load ptr, ptr %2, align 8, !tbaa !13, !noalias !16
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i, align 8, !noalias !16
  call void %3(ptr noundef nonnull align 8 dereferenceable(128) %2) #9, !noalias !16
  br label %_ZNSt10unique_ptrIN6duckdb25ExternalStatementVerifierESt14default_deleteIS1_EED2Ev.exit

lpad.i:                                           ; preds = %call.i.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !12, !noalias !16
  %cmp.not.i2.i = icmp eq ptr %5, null
  br i1 %cmp.not.i2.i, label %_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev.exit6.i, label %_ZNKSt14default_deleteIN6duckdb12SQLStatementEEclEPS1_.exit.i3.i

_ZNKSt14default_deleteIN6duckdb12SQLStatementEEclEPS1_.exit.i3.i: ; preds = %lpad.i
  %vtable.i.i4.i = load ptr, ptr %5, align 8, !tbaa !13, !noalias !16
  %vfn.i.i5.i = getelementptr inbounds ptr, ptr %vtable.i.i4.i, i64 1
  %6 = load ptr, ptr %vfn.i.i5.i, align 8, !noalias !16
  call void %6(ptr noundef nonnull align 8 dereferenceable(128) %5) #9, !noalias !16
  br label %_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev.exit6.i

_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev.exit6.i: ; preds = %_ZNKSt14default_deleteIN6duckdb12SQLStatementEEclEPS1_.exit.i3.i, %lpad.i
  store ptr null, ptr %agg.tmp.i, align 8, !tbaa !12, !noalias !16
  call void @_ZdlPv(ptr noundef nonnull %call.i3) #10, !noalias !16
  br label %lpad.body

_ZNSt10unique_ptrIN6duckdb25ExternalStatementVerifierESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb12SQLStatementEEclEPS1_.exit.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  store ptr %call.i3, ptr %agg.result, align 8, !tbaa !19
  %7 = load ptr, ptr %ref.tmp1, align 8, !tbaa !12
  %cmp.not.i4 = icmp eq ptr %7, null
  br i1 %cmp.not.i4, label %_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb12SQLStatementEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb12SQLStatementEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN6duckdb25ExternalStatementVerifierESt14default_deleteIS1_EED2Ev.exit
  %vtable.i.i5 = load ptr, ptr %7, align 8, !tbaa !13
  %vfn.i.i6 = getelementptr inbounds ptr, ptr %vtable.i.i5, i64 1
  %8 = load ptr, ptr %vfn.i.i6, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(128) %7) #9
  br label %_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb12SQLStatementEEclEPS1_.exit.i, %_ZNSt10unique_ptrIN6duckdb25ExternalStatementVerifierESt14default_deleteIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1) #9
  ret void

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev.exit6.i
  %eh.lpad-body = phi { ptr, i32 } [ %9, %lpad ], [ %4, %_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev.exit6.i ]
  %10 = load ptr, ptr %ref.tmp1, align 8, !tbaa !12
  %cmp.not.i7 = icmp eq ptr %10, null
  br i1 %cmp.not.i7, label %_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev.exit11, label %_ZNKSt14default_deleteIN6duckdb12SQLStatementEEclEPS1_.exit.i8

_ZNKSt14default_deleteIN6duckdb12SQLStatementEEclEPS1_.exit.i8: ; preds = %lpad.body
  %vtable.i.i9 = load ptr, ptr %10, align 8, !tbaa !13
  %vfn.i.i10 = getelementptr inbounds ptr, ptr %vtable.i.i9, i64 1
  %11 = load ptr, ptr %vfn.i.i10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #9
  br label %_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev.exit11

_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev.exit11: ; preds = %_ZNKSt14default_deleteIN6duckdb12SQLStatementEEclEPS1_.exit.i8, %lpad.body
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1) #9
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @_ZN6duckdb17StatementVerifierD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb25ExternalStatementVerifierD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN6duckdb17StatementVerifierD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #9
  tail call void @_ZdlPv(ptr noundef nonnull %this) #10
  ret void
}

declare noundef zeroext i1 @_ZN6duckdb17StatementVerifier3RunERNS_13ClientContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt8functionIFNS_10unique_ptrINS_11QueryResultESt14default_deleteISD_ELb1EEESA_NSC_INS_12SQLStatementESE_ISH_ELb1EEEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(592), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb17StatementVerifier15RequireEqualityEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb17StatementVerifier16DisableOptimizerEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb17StatementVerifier22DisableOperatorCachingEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb25ExternalStatementVerifier13ForceExternalEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !10, i64 8, !6, i64 16}
!10 = !{!"long", !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !7, i64 0}
!15 = !{!9, !5, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN6duckdb9make_uniqINS_25ExternalStatementVerifierEJNS_10unique_ptrINS_12SQLStatementESt14default_deleteIS3_ELb1EEEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!18 = distinct !{!18, !"_ZN6duckdb9make_uniqINS_25ExternalStatementVerifierEJNS_10unique_ptrINS_12SQLStatementESt14default_deleteIS3_ELb1EEEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!19 = !{!20, !5, i64 0}
!20 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb17StatementVerifierELb0EE", !5, i64 0}
