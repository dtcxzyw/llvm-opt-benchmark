; ModuleID = 'bench/duckdb/original/statement_verifier.cpp.ll'
source_filename = "bench/duckdb/original/statement_verifier.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.duckdb::unique_ptr.57" = type { %"class.std::unique_ptr.58" }
%"class.std::unique_ptr.58" = type { %"struct.std::__uniq_ptr_data.59" }
%"struct.std::__uniq_ptr_data.59" = type { %"class.std::__uniq_ptr_impl.60" }
%"class.std::__uniq_ptr_impl.60" = type { %"class.std::tuple.61" }
%"class.std::tuple.61" = type { %"struct.std::_Tuple_impl.62" }
%"struct.std::_Tuple_impl.62" = type { %"struct.std::_Head_base.65" }
%"struct.std::_Head_base.65" = type { ptr }
%"class.duckdb::unique_ptr.141" = type { %"class.std::unique_ptr.142" }
%"class.std::unique_ptr.142" = type { %"struct.std::__uniq_ptr_data.143" }
%"struct.std::__uniq_ptr_data.143" = type { %"class.std::__uniq_ptr_impl.144" }
%"class.std::__uniq_ptr_impl.144" = type { %"class.std::tuple.145" }
%"class.std::tuple.145" = type { %"struct.std::_Tuple_impl.146" }
%"struct.std::_Tuple_impl.146" = type { %"struct.std::_Head_base.149" }
%"struct.std::_Head_base.149" = type { ptr }
%"class.duckdb::unique_ptr" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.duckdb::unique_ptr.11" = type { %"class.std::unique_ptr.12" }
%"class.std::unique_ptr.12" = type { %"struct.std::__uniq_ptr_data.13" }
%"struct.std::__uniq_ptr_data.13" = type { %"class.std::__uniq_ptr_impl.14" }
%"class.std::__uniq_ptr_impl.14" = type { %"class.std::tuple.15" }
%"class.std::tuple.15" = type { %"struct.std::_Tuple_impl.16" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%"class.duckdb::PreservedError" = type { i8, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::shared_ptr.178" }
%"class.std::shared_ptr.178" = type { %"class.std::__shared_ptr.179" }
%"class.std::__shared_ptr.179" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }

$_ZNK6duckdb10unique_ptrINS_15SelectStatementESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZNK6duckdb10unique_ptrINS_9QueryNodeESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZN6duckdb9ExceptionD2Ev = comdat any

$_ZNK6duckdb10unique_ptrINS_11QueryResultESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZN6duckdb9make_uniqINS_23MaterializedQueryResultEJNS_14PreservedErrorEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_ = comdat any

$_ZN6duckdb14PreservedErrorC2ERKSt9exception = comdat any

$_ZN6duckdb14PreservedErrorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK6duckdb10unique_ptrINS_23MaterializedQueryResultESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNK6duckdb17StatementVerifier15RequireEqualityEv = comdat any

$_ZNK6duckdb17StatementVerifier16DisableOptimizerEv = comdat any

$_ZNK6duckdb17StatementVerifier22DisableOperatorCachingEv = comdat any

$_ZNK6duckdb17StatementVerifier13ForceExternalEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZTSN6duckdb17InternalExceptionE = comdat any

$_ZTSN6duckdb14FatalExceptionE = comdat any

$_ZTIN6duckdb14FatalExceptionE = comdat any

$_ZTIN6duckdb17InternalExceptionE = comdat any

@_ZTVN6duckdb17StatementVerifierE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6duckdb17StatementVerifierE, ptr @_ZN6duckdb17StatementVerifierD1Ev, ptr @_ZN6duckdb17StatementVerifierD0Ev, ptr @_ZN6duckdb17StatementVerifier3RunERNS_13ClientContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt8functionIFNS_10unique_ptrINS_11QueryResultESt14default_deleteISD_ELb1EEESA_NSC_INS_12SQLStatementESE_ISH_ELb1EEEEE, ptr @_ZNK6duckdb17StatementVerifier15RequireEqualityEv, ptr @_ZNK6duckdb17StatementVerifier16DisableOptimizerEv, ptr @_ZNK6duckdb17StatementVerifier22DisableOperatorCachingEv, ptr @_ZNK6duckdb17StatementVerifier13ForceExternalEv] }, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"Invalid statement verification type!\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6duckdb17InternalExceptionE = linkonce_odr constant [29 x i8] c"N6duckdb17InternalExceptionE\00", comdat, align 1
@_ZTSN6duckdb14FatalExceptionE = linkonce_odr constant [26 x i8] c"N6duckdb14FatalExceptionE\00", comdat, align 1
@_ZTIN6duckdb9ExceptionE = external constant ptr
@_ZTIN6duckdb14FatalExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb14FatalExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@_ZTIN6duckdb17InternalExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb17InternalExceptionE, ptr @_ZTIN6duckdb14FatalExceptionE }, comdat, align 8
@_ZTISt9exception = external constant ptr
@.str.2 = private unnamed_addr constant [42 x i8] c" statement differs from original result!\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"Original Result:\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"\0A\0A---------------------------------\0A\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6duckdb17StatementVerifierE = constant [29 x i8] c"N6duckdb17StatementVerifierE\00", align 1
@_ZTIN6duckdb17StatementVerifierE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6duckdb17StatementVerifierE }, align 8
@_ZTVN6duckdb9ExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"Attempted to dereference unique_ptr that is NULL!\00", align 1

@_ZN6duckdb17StatementVerifierC1ENS_16VerificationTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10unique_ptrINS_12SQLStatementESt14default_deleteIS9_ELb1EEE = unnamed_addr alias void (ptr, i8, ptr, ptr), ptr @_ZN6duckdb17StatementVerifierC2ENS_16VerificationTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10unique_ptrINS_12SQLStatementESt14default_deleteIS9_ELb1EEE
@_ZN6duckdb17StatementVerifierC1ENS_10unique_ptrINS_12SQLStatementESt14default_deleteIS2_ELb1EEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6duckdb17StatementVerifierC2ENS_10unique_ptrINS_12SQLStatementESt14default_deleteIS2_ELb1EEE
@_ZN6duckdb17StatementVerifierD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6duckdb17StatementVerifierD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb17StatementVerifierC2ENS_16VerificationTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10unique_ptrINS_12SQLStatementESt14default_deleteIS9_ELb1EEE(ptr noundef nonnull align 8 dereferenceable(72) %this, i8 noundef zeroext %type, ptr noundef %name, ptr nocapture noundef %statement_p) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6duckdb17StatementVerifierE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !3
  %type2 = getelementptr inbounds i8, ptr %this, i64 8
  store i8 %type, ptr %type2, align 8, !tbaa !6
  %name3 = getelementptr inbounds i8, ptr %this, i64 16
  %0 = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %0, ptr %name3, align 8, !tbaa !28
  %1 = load ptr, ptr %name, align 8, !tbaa !29
  %2 = getelementptr inbounds i8, ptr %name, i64 16
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %name, i64 8
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !30
  %cmp3.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %3, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %add.i, i1 false)
  br label %_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev.exit

if.else.i:                                        ; preds = %entry
  store ptr %1, ptr %name3, align 8, !tbaa !29
  %4 = load i64, ptr %2, align 8, !tbaa !31
  store i64 %4, ptr %0, align 8, !tbaa !31
  br label %_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.else.i, %if.then.i
  %_M_string_length.i30.i = getelementptr inbounds i8, ptr %name, i64 8
  %5 = load i64, ptr %_M_string_length.i30.i, align 8, !tbaa !30
  %_M_string_length.i31.i = getelementptr inbounds i8, ptr %this, i64 24
  store i64 %5, ptr %_M_string_length.i31.i, align 8, !tbaa !30
  store ptr %2, ptr %name, align 8, !tbaa !29
  store i64 0, ptr %_M_string_length.i30.i, align 8, !tbaa !30
  store i8 0, ptr %2, align 1, !tbaa !31
  %statement = getelementptr inbounds i8, ptr %this, i64 48
  %6 = load i64, ptr %statement_p, align 8, !tbaa !32
  %7 = inttoptr i64 %6 to ptr
  store ptr null, ptr %statement_p, align 8, !tbaa !32
  store ptr %7, ptr %statement, align 8, !tbaa !32, !alias.scope !33
  %call = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_15SelectStatementESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %statement)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev.exit
  %node = getelementptr inbounds i8, ptr %call, i64 128
  %call8 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_9QueryNodeESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %node)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %invoke.cont6
  %vtable = load ptr, ptr %call8, align 8, !tbaa !3
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %8 = load ptr, ptr %vfn, align 8
  %call10 = invoke noundef nonnull align 8 dereferenceable(24) ptr %8(ptr noundef nonnull align 8 dereferenceable(96) %call8)
          to label %invoke.cont9 unwind label %lpad5

invoke.cont9:                                     ; preds = %invoke.cont7
  %select_list = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %call10, ptr %select_list, align 8, !tbaa !32
  %materialized_result = getelementptr inbounds i8, ptr %this, i64 64
  store ptr null, ptr %materialized_result, align 8, !tbaa !36
  ret void

lpad5:                                            ; preds = %invoke.cont7, %invoke.cont6, %_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %statement, align 8, !tbaa !32
  %cmp.not.i12 = icmp eq ptr %10, null
  br i1 %cmp.not.i12, label %_ZNSt10unique_ptrIN6duckdb15SelectStatementESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb15SelectStatementEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb15SelectStatementEEclEPS1_.exit.i: ; preds = %lpad5
  %vtable.i.i13 = load ptr, ptr %10, align 8, !tbaa !3
  %vfn.i.i14 = getelementptr inbounds i8, ptr %vtable.i.i13, i64 8
  %11 = load ptr, ptr %vfn.i.i14, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(136) %10) #17
  br label %_ZNSt10unique_ptrIN6duckdb15SelectStatementESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb15SelectStatementESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb15SelectStatementEEclEPS1_.exit.i, %lpad5
  store ptr null, ptr %statement, align 8, !tbaa !32
  %12 = load ptr, ptr %name3, align 8, !tbaa !29
  %cmp.i.i.i = icmp eq ptr %12, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10unique_ptrIN6duckdb15SelectStatementESt14default_deleteIS1_EED2Ev.exit
  %13 = load i64, ptr %_M_string_length.i31.i, align 8, !tbaa !30
  %cmp3.i.i.i = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %_ZNSt10unique_ptrIN6duckdb15SelectStatementESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %12) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_15SelectStatementESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !32
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_15SelectStatementESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !37

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #17
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !29
  %4 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !30
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #17
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #17
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #17
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_15SelectStatementESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_9QueryNodeESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !32
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_9QueryNodeESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !37

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #17
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !29
  %4 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !30
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #17
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #17
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #17
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_9QueryNodeESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb17StatementVerifierC2ENS_10unique_ptrINS_12SQLStatementESt14default_deleteIS2_ELb1EEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr nocapture noundef %statement_p) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev.exit.i:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  store i64 7809644627822735951, ptr %0, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  store i8 0, ptr %arrayidx.i.i.i, align 8, !tbaa !31
  %1 = load i64, ptr %statement_p, align 8, !tbaa !32
  %2 = inttoptr i64 %1 to ptr
  store ptr null, ptr %statement_p, align 8, !tbaa !32
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6duckdb17StatementVerifierE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !3
  %type2.i = getelementptr inbounds i8, ptr %this, i64 8
  store i8 0, ptr %type2.i, align 8, !tbaa !6
  %name3.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %3, ptr %name3.i, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(9) %0, i64 9, i1 false)
  %_M_string_length.i31.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store i64 8, ptr %_M_string_length.i31.i.i, align 8, !tbaa !30
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !29
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !30
  store i8 0, ptr %0, align 8, !tbaa !31
  %statement.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %2, ptr %statement.i, align 8, !tbaa !32, !alias.scope !38
  %call.i = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_15SelectStatementESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %statement.i)
          to label %invoke.cont6.i unwind label %lpad5.i

invoke.cont6.i:                                   ; preds = %_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev.exit.i
  %node.i = getelementptr inbounds i8, ptr %call.i, i64 128
  %call8.i = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_9QueryNodeESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %node.i)
          to label %invoke.cont7.i unwind label %lpad5.i

invoke.cont7.i:                                   ; preds = %invoke.cont6.i
  %vtable.i = load ptr, ptr %call8.i, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %4 = load ptr, ptr %vfn.i, align 8
  %call10.i = invoke noundef nonnull align 8 dereferenceable(24) ptr %4(ptr noundef nonnull align 8 dereferenceable(96) %call8.i)
          to label %_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev.exit unwind label %lpad5.i

lpad5.i:                                          ; preds = %invoke.cont7.i, %invoke.cont6.i, %_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev.exit.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %statement.i, align 8, !tbaa !32
  %cmp.not.i12.i = icmp eq ptr %6, null
  br i1 %cmp.not.i12.i, label %_ZNSt10unique_ptrIN6duckdb15SelectStatementESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN6duckdb15SelectStatementEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6duckdb15SelectStatementEEclEPS1_.exit.i.i: ; preds = %lpad5.i
  %vtable.i.i13.i = load ptr, ptr %6, align 8, !tbaa !3
  %vfn.i.i14.i = getelementptr inbounds i8, ptr %vtable.i.i13.i, i64 8
  %7 = load ptr, ptr %vfn.i.i14.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(136) %6) #17
  br label %_ZNSt10unique_ptrIN6duckdb15SelectStatementESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN6duckdb15SelectStatementESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN6duckdb15SelectStatementEEclEPS1_.exit.i.i, %lpad5.i
  store ptr null, ptr %statement.i, align 8, !tbaa !32
  %8 = load ptr, ptr %name3.i, align 8, !tbaa !29
  %cmp.i.i.i.i = icmp eq ptr %8, %3
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10unique_ptrIN6duckdb15SelectStatementESt14default_deleteIS1_EED2Ev.exit.i
  %9 = load i64, ptr %_M_string_length.i31.i.i, align 8, !tbaa !30
  %cmp3.i.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev.exit18

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN6duckdb15SelectStatementESt14default_deleteIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %8) #18
  br label %_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont7.i
  %select_list.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %call10.i, ptr %select_list.i, align 8, !tbaa !32
  %materialized_result.i = getelementptr inbounds i8, ptr %this, i64 64
  store ptr null, ptr %materialized_result.i, align 8, !tbaa !36
  %10 = load ptr, ptr %agg.tmp, align 8, !tbaa !29
  %cmp.i.i.i10 = icmp eq ptr %10, %0
  br i1 %cmp.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev.exit
  %11 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !30
  %cmp3.i.i.i13 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i11:                                    ; preds = %_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %10) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  ret void

_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev.exit18: ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %12 = load ptr, ptr %agg.tmp, align 8, !tbaa !29
  %cmp.i.i.i19 = icmp eq ptr %12, %0
  br i1 %cmp.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %if.then.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev.exit18
  %13 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !30
  %cmp3.i.i.i23 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i23)
  br label %ehcleanup

if.then.i.i20:                                    ; preds = %_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev.exit18
  call void @_ZdlPv(ptr noundef %12) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6duckdb17StatementVerifierD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6duckdb17StatementVerifierE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !3
  %materialized_result = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %materialized_result, align 8, !tbaa !32
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb23MaterializedQueryResultESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb23MaterializedQueryResultEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb23MaterializedQueryResultEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(425) %0) #17
  br label %_ZNSt10unique_ptrIN6duckdb23MaterializedQueryResultESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb23MaterializedQueryResultESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb23MaterializedQueryResultEEclEPS1_.exit.i, %entry
  store ptr null, ptr %materialized_result, align 8, !tbaa !32
  %statement = getelementptr inbounds i8, ptr %this, i64 48
  %2 = load ptr, ptr %statement, align 8, !tbaa !32
  %cmp.not.i2 = icmp eq ptr %2, null
  br i1 %cmp.not.i2, label %_ZNSt10unique_ptrIN6duckdb15SelectStatementESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb15SelectStatementEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb15SelectStatementEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN6duckdb23MaterializedQueryResultESt14default_deleteIS1_EED2Ev.exit
  %vtable.i.i3 = load ptr, ptr %2, align 8, !tbaa !3
  %vfn.i.i4 = getelementptr inbounds i8, ptr %vtable.i.i3, i64 8
  %3 = load ptr, ptr %vfn.i.i4, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(136) %2) #17
  br label %_ZNSt10unique_ptrIN6duckdb15SelectStatementESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb15SelectStatementESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb15SelectStatementEEclEPS1_.exit.i, %_ZNSt10unique_ptrIN6duckdb23MaterializedQueryResultESt14default_deleteIS1_EED2Ev.exit
  store ptr null, ptr %statement, align 8, !tbaa !32
  %name = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load ptr, ptr %name, align 8, !tbaa !29
  %5 = getelementptr inbounds i8, ptr %this, i64 32
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10unique_ptrIN6duckdb15SelectStatementESt14default_deleteIS1_EED2Ev.exit
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !30
  %cmp3.i.i.i = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %_ZNSt10unique_ptrIN6duckdb15SelectStatementESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %4) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6duckdb17StatementVerifierD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN6duckdb17StatementVerifierD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb17StatementVerifier6CreateENS_16VerificationTypeERKNS_12SQLStatementE(ptr noalias sret(%"class.duckdb::unique_ptr.57") align 8 %agg.result, i8 noundef zeroext %type, ptr noundef nonnull align 8 dereferenceable(128) %statement_p) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator", align 1
  switch i8 %type, label %sw.default [
    i8 1, label %sw.bb
    i8 2, label %sw.bb1
    i8 3, label %sw.bb2
    i8 4, label %sw.bb3
    i8 5, label %sw.bb4
    i8 6, label %sw.bb5
    i8 7, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  tail call void @_ZN6duckdb23CopiedStatementVerifier6CreateERKNS_12SQLStatementE(ptr sret(%"class.duckdb::unique_ptr.57") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %statement_p)
  br label %return

sw.bb1:                                           ; preds = %entry
  tail call void @_ZN6duckdb29DeserializedStatementVerifier6CreateERKNS_12SQLStatementE(ptr sret(%"class.duckdb::unique_ptr.57") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %statement_p)
  br label %return

sw.bb2:                                           ; preds = %entry
  tail call void @_ZN6duckdb23ParsedStatementVerifier6CreateERKNS_12SQLStatementE(ptr sret(%"class.duckdb::unique_ptr.57") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %statement_p)
  br label %return

sw.bb3:                                           ; preds = %entry
  tail call void @_ZN6duckdb28UnoptimizedStatementVerifier6CreateERKNS_12SQLStatementE(ptr sret(%"class.duckdb::unique_ptr.57") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %statement_p)
  br label %return

sw.bb4:                                           ; preds = %entry
  tail call void @_ZN6duckdb25NoOperatorCachingVerifier6CreateERKNS_12SQLStatementE(ptr sret(%"class.duckdb::unique_ptr.57") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %statement_p)
  br label %return

sw.bb5:                                           ; preds = %entry
  tail call void @_ZN6duckdb25PreparedStatementVerifier6CreateERKNS_12SQLStatementE(ptr sret(%"class.duckdb::unique_ptr.57") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %statement_p)
  br label %return

sw.bb6:                                           ; preds = %entry
  tail call void @_ZN6duckdb25ExternalStatementVerifier6CreateERKNS_12SQLStatementE(ptr sret(%"class.duckdb::unique_ptr.57") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %statement_p)
  br label %return

sw.default:                                       ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp8) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %sw.default
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable unwind label %lpad9

ehcleanup.thread:                                 ; preds = %sw.default
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp8) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  br label %cleanup.action

lpad9:                                            ; preds = %invoke.cont10, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont10 ], [ true, %invoke.cont ]
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !29
  %3 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad9
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !30
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp8) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad9
  call void @_ZdlPv(ptr noundef %2) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp8) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn25 = phi { ptr, i32 } [ %0, %ehcleanup.thread ], [ %1, %ehcleanup ], [ %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #17
  br label %eh.resume

return:                                           ; preds = %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  ret void

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn24 = phi { ptr, i32 } [ %1, %ehcleanup ], [ %.pn25, %cleanup.action ], [ %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn24

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

declare void @_ZN6duckdb23CopiedStatementVerifier6CreateERKNS_12SQLStatementE(ptr sret(%"class.duckdb::unique_ptr.57") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4

declare void @_ZN6duckdb29DeserializedStatementVerifier6CreateERKNS_12SQLStatementE(ptr sret(%"class.duckdb::unique_ptr.57") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4

declare void @_ZN6duckdb23ParsedStatementVerifier6CreateERKNS_12SQLStatementE(ptr sret(%"class.duckdb::unique_ptr.57") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4

declare void @_ZN6duckdb28UnoptimizedStatementVerifier6CreateERKNS_12SQLStatementE(ptr sret(%"class.duckdb::unique_ptr.57") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4

declare void @_ZN6duckdb25NoOperatorCachingVerifier6CreateERKNS_12SQLStatementE(ptr sret(%"class.duckdb::unique_ptr.57") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4

declare void @_ZN6duckdb25PreparedStatementVerifier6CreateERKNS_12SQLStatementE(ptr sret(%"class.duckdb::unique_ptr.57") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4

declare void @_ZN6duckdb25ExternalStatementVerifier6CreateERKNS_12SQLStatementE(ptr sret(%"class.duckdb::unique_ptr.57") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6duckdb9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !3
  %raw_message_ = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %raw_message_, align 8, !tbaa !29
  %1 = getelementptr inbounds i8, ptr %this, i64 64
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !30
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %exception_message_ = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %exception_message_, align 8, !tbaa !29
  %4 = getelementptr inbounds i8, ptr %this, i64 32
  %cmp.i.i.i2 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i5 = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load i64, ptr %_M_string_length.i.i.i5, align 8, !tbaa !30
  %cmp3.i.i.i6 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %3) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %if.then.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZNK6duckdb17StatementVerifier16CheckExpressionsERKS0_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %other) local_unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %other, align 8, !tbaa !3
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(72) %other)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZNK6duckdb17StatementVerifier16CheckExpressionsEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(72) %this) local_unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6duckdb17StatementVerifier3RunERNS_13ClientContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt8functionIFNS_10unique_ptrINS_11QueryResultESt14default_deleteISD_ELb1EEESA_NSC_INS_12SQLStatementESE_ISH_ELb1EEEEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(592) %context, ptr noundef nonnull align 8 dereferenceable(32) %query, ptr noundef nonnull align 8 dereferenceable(32) %run) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result = alloca %"class.duckdb::unique_ptr.141", align 8
  %agg.tmp = alloca %"class.duckdb::unique_ptr", align 8
  %ref.tmp25 = alloca %"class.duckdb::unique_ptr.11", align 8
  %ref.tmp26 = alloca %"class.duckdb::PreservedError", align 8
  %ref.tmp42 = alloca %"class.duckdb::unique_ptr.11", align 8
  %ref.tmp43 = alloca %"class.duckdb::PreservedError", align 8
  %interrupted = getelementptr inbounds i8, ptr %context, i64 32
  store atomic i8 0, ptr %interrupted seq_cst, align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %lnot = xor i1 %call2, true
  %enable_optimizer = getelementptr inbounds i8, ptr %context, i64 267
  %frombool = zext i1 %lnot to i8
  store i8 %frombool, ptr %enable_optimizer, align 1, !tbaa !41
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn4 = getelementptr inbounds i8, ptr %vtable3, i64 40
  %1 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %lnot6 = xor i1 %call5, true
  %enable_caching_operators = getelementptr inbounds i8, ptr %context, i64 268
  %frombool8 = zext i1 %lnot6 to i8
  store i8 %frombool8, ptr %enable_caching_operators, align 4, !tbaa !97
  %vtable9 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn10 = getelementptr inbounds i8, ptr %vtable9, i64 48
  %2 = load ptr, ptr %vfn10, align 8
  %call11 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %force_external = getelementptr inbounds i8, ptr %context, i64 270
  %frombool13 = zext i1 %call11 to i8
  store i8 %frombool13, ptr %force_external, align 2, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result) #17
  %statement = getelementptr inbounds i8, ptr %this, i64 48
  %3 = load ptr, ptr %statement, align 8, !tbaa !32
  store ptr null, ptr %statement, align 8, !tbaa !32
  store ptr %3, ptr %agg.tmp, align 8, !tbaa !99
  %_M_manager.i.i = getelementptr inbounds i8, ptr %run, i64 16
  %4 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !101, !noalias !102
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZSt25__throw_bad_function_callv() #19
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %entry
  %_M_invoker.i = getelementptr inbounds i8, ptr %run, i64 24
  %5 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !105, !noalias !102
  invoke void %5(ptr nonnull sret(%"class.duckdb::unique_ptr.141") align 8 %result, ptr noundef nonnull align 8 dereferenceable(16) %run, ptr noundef nonnull align 8 dereferenceable(32) %query, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i
  %6 = load ptr, ptr %agg.tmp, align 8, !tbaa !32
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb12SQLStatementEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb12SQLStatementEEclEPS1_.exit.i: ; preds = %invoke.cont
  %vtable.i.i = load ptr, ptr %6, align 8, !tbaa !3
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(128) %6) #17
  br label %_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb12SQLStatementEEclEPS1_.exit.i, %invoke.cont
  store ptr null, ptr %agg.tmp, align 8, !tbaa !32
  %call16 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_11QueryResultESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev.exit
  %call18 = invoke noundef zeroext i1 @_ZNK6duckdb15BaseQueryResult8HasErrorEv(ptr noundef nonnull align 8 dereferenceable(232) %call16)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %invoke.cont15
  %8 = load i64, ptr %result, align 8, !tbaa !32
  %9 = inttoptr i64 %8 to ptr
  store ptr null, ptr %result, align 8, !tbaa !32
  %materialized_result = getelementptr inbounds i8, ptr %this, i64 64
  %10 = load ptr, ptr %materialized_result, align 8, !tbaa !32
  store ptr %9, ptr %materialized_result, align 8, !tbaa !32
  %tobool.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN6duckdb11QueryResultESt14default_deleteIS1_EED2Ev.exit87, label %_ZNSt10unique_ptrIN6duckdb11QueryResultESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb11QueryResultESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont17
  %vtable.i.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !3
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(425) %10) #17
  %.pre = load ptr, ptr %result, align 8, !tbaa !32
  %cmp.not.i82 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i82, label %_ZNSt10unique_ptrIN6duckdb11QueryResultESt14default_deleteIS1_EED2Ev.exit87, label %_ZNKSt14default_deleteIN6duckdb11QueryResultEEclEPS1_.exit.i83

_ZNKSt14default_deleteIN6duckdb11QueryResultEEclEPS1_.exit.i83: ; preds = %_ZNSt10unique_ptrIN6duckdb11QueryResultESt14default_deleteIS1_EED2Ev.exit
  %vtable.i.i84 = load ptr, ptr %.pre, align 8, !tbaa !3
  %vfn.i.i85 = getelementptr inbounds i8, ptr %vtable.i.i84, i64 8
  %12 = load ptr, ptr %vfn.i.i85, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(280) %.pre) #17
  br label %_ZNSt10unique_ptrIN6duckdb11QueryResultESt14default_deleteIS1_EED2Ev.exit87

_ZNSt10unique_ptrIN6duckdb11QueryResultESt14default_deleteIS1_EED2Ev.exit87: ; preds = %_ZNKSt14default_deleteIN6duckdb11QueryResultEEclEPS1_.exit.i83, %_ZNSt10unique_ptrIN6duckdb11QueryResultESt14default_deleteIS1_EED2Ev.exit, %invoke.cont17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result) #17
  br label %try.cont

lpad:                                             ; preds = %if.end.i, %if.then.i
  %13 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6duckdb9ExceptionE
          catch ptr @_ZTISt9exception
  %14 = load ptr, ptr %agg.tmp, align 8, !tbaa !32
  %cmp.not.i88 = icmp eq ptr %14, null
  br i1 %cmp.not.i88, label %_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev.exit93, label %_ZNKSt14default_deleteIN6duckdb12SQLStatementEEclEPS1_.exit.i89

_ZNKSt14default_deleteIN6duckdb12SQLStatementEEclEPS1_.exit.i89: ; preds = %lpad
  %vtable.i.i90 = load ptr, ptr %14, align 8, !tbaa !3
  %vfn.i.i91 = getelementptr inbounds i8, ptr %vtable.i.i90, i64 8
  %15 = load ptr, ptr %vfn.i.i91, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(128) %14) #17
  br label %_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev.exit93

_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev.exit93: ; preds = %_ZNKSt14default_deleteIN6duckdb12SQLStatementEEclEPS1_.exit.i89, %lpad
  store ptr null, ptr %agg.tmp, align 8, !tbaa !32
  br label %ehcleanup23

lpad14:                                           ; preds = %invoke.cont15, %_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev.exit
  %16 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6duckdb9ExceptionE
          catch ptr @_ZTISt9exception
  %17 = load ptr, ptr %result, align 8, !tbaa !32
  %cmp.not.i94 = icmp eq ptr %17, null
  br i1 %cmp.not.i94, label %ehcleanup23, label %_ZNKSt14default_deleteIN6duckdb11QueryResultEEclEPS1_.exit.i95

_ZNKSt14default_deleteIN6duckdb11QueryResultEEclEPS1_.exit.i95: ; preds = %lpad14
  %vtable.i.i96 = load ptr, ptr %17, align 8, !tbaa !3
  %vfn.i.i97 = getelementptr inbounds i8, ptr %vtable.i.i96, i64 8
  %18 = load ptr, ptr %vfn.i.i97, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(280) %17) #17
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %_ZNKSt14default_deleteIN6duckdb11QueryResultEEclEPS1_.exit.i95, %lpad14, %_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev.exit93
  %.pn = phi { ptr, i32 } [ %13, %_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev.exit93 ], [ %16, %lpad14 ], [ %16, %_ZNKSt14default_deleteIN6duckdb11QueryResultEEclEPS1_.exit.i95 ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result) #17
  %19 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN6duckdb9ExceptionE) #17
  %matches = icmp eq i32 %ehselector.slot.0, %19
  br i1 %matches, label %catch39, label %catch.fallthrough

catch39:                                          ; preds = %ehcleanup23
  %20 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp42) #17
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %ref.tmp43) #17
  invoke void @_ZN6duckdb14PreservedErrorC1ERKNS_9ExceptionE(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(80) %20)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %catch39
  invoke void @_ZN6duckdb9make_uniqINS_23MaterializedQueryResultEJNS_14PreservedErrorEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_(ptr nonnull sret(%"class.duckdb::unique_ptr.11") align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp43)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  %materialized_result48 = getelementptr inbounds i8, ptr %this, i64 64
  %21 = load ptr, ptr %ref.tmp42, align 8, !tbaa !32
  store ptr null, ptr %ref.tmp42, align 8, !tbaa !32
  %22 = load ptr, ptr %materialized_result48, align 8, !tbaa !32
  store ptr %21, ptr %materialized_result48, align 8, !tbaa !32
  %tobool.not.i.i.i.i.i100 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i.i100, label %_ZNSt10unique_ptrIN6duckdb23MaterializedQueryResultESt14default_deleteIS1_EED2Ev.exit110, label %_ZN6duckdb10unique_ptrINS_23MaterializedQueryResultESt14default_deleteIS1_ELb1EEaSEOS4_.exit104

_ZN6duckdb10unique_ptrINS_23MaterializedQueryResultESt14default_deleteIS1_ELb1EEaSEOS4_.exit104: ; preds = %invoke.cont47
  %vtable.i.i.i.i.i.i102 = load ptr, ptr %22, align 8, !tbaa !3
  %vfn.i.i.i.i.i.i103 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i102, i64 8
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i103, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(425) %22) #17
  %.pr = load ptr, ptr %ref.tmp42, align 8, !tbaa !32
  %cmp.not.i105 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i105, label %_ZNSt10unique_ptrIN6duckdb23MaterializedQueryResultESt14default_deleteIS1_EED2Ev.exit110, label %_ZNKSt14default_deleteIN6duckdb23MaterializedQueryResultEEclEPS1_.exit.i106

_ZNKSt14default_deleteIN6duckdb23MaterializedQueryResultEEclEPS1_.exit.i106: ; preds = %_ZN6duckdb10unique_ptrINS_23MaterializedQueryResultESt14default_deleteIS1_ELb1EEaSEOS4_.exit104
  %vtable.i.i107 = load ptr, ptr %.pr, align 8, !tbaa !3
  %vfn.i.i108 = getelementptr inbounds i8, ptr %vtable.i.i107, i64 8
  %24 = load ptr, ptr %vfn.i.i108, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(425) %.pr) #17
  br label %_ZNSt10unique_ptrIN6duckdb23MaterializedQueryResultESt14default_deleteIS1_EED2Ev.exit110

_ZNSt10unique_ptrIN6duckdb23MaterializedQueryResultESt14default_deleteIS1_EED2Ev.exit110: ; preds = %_ZNKSt14default_deleteIN6duckdb23MaterializedQueryResultEEclEPS1_.exit.i106, %_ZN6duckdb10unique_ptrINS_23MaterializedQueryResultESt14default_deleteIS1_ELb1EEaSEOS4_.exit104, %invoke.cont47
  store ptr null, ptr %ref.tmp42, align 8, !tbaa !32
  call void @_ZN6duckdb14PreservedErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp43) #17
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %ref.tmp43) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp42) #17
  call void @__cxa_end_catch()
  br label %try.cont

try.cont:                                         ; preds = %_ZNSt10unique_ptrIN6duckdb23MaterializedQueryResultESt14default_deleteIS1_EED2Ev.exit121, %_ZNSt10unique_ptrIN6duckdb23MaterializedQueryResultESt14default_deleteIS1_EED2Ev.exit110, %_ZNSt10unique_ptrIN6duckdb11QueryResultESt14default_deleteIS1_EED2Ev.exit87
  %failed.1 = phi i1 [ %call18, %_ZNSt10unique_ptrIN6duckdb11QueryResultESt14default_deleteIS1_EED2Ev.exit87 ], [ true, %_ZNSt10unique_ptrIN6duckdb23MaterializedQueryResultESt14default_deleteIS1_EED2Ev.exit110 ], [ true, %_ZNSt10unique_ptrIN6duckdb23MaterializedQueryResultESt14default_deleteIS1_EED2Ev.exit121 ]
  store atomic i8 0, ptr %interrupted seq_cst, align 8
  ret i1 %failed.1

catch.fallthrough:                                ; preds = %ehcleanup23
  %25 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #17
  %matches24 = icmp eq i32 %ehselector.slot.0, %25
  br i1 %matches24, label %catch, label %ehcleanup58

catch:                                            ; preds = %catch.fallthrough
  %26 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp25) #17
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %ref.tmp26) #17
  invoke void @_ZN6duckdb14PreservedErrorC2ERKSt9exception(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %catch
  invoke void @_ZN6duckdb9make_uniqINS_23MaterializedQueryResultEJNS_14PreservedErrorEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_(ptr nonnull sret(%"class.duckdb::unique_ptr.11") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp26)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  %materialized_result31 = getelementptr inbounds i8, ptr %this, i64 64
  %27 = load ptr, ptr %ref.tmp25, align 8, !tbaa !32
  store ptr null, ptr %ref.tmp25, align 8, !tbaa !32
  %28 = load ptr, ptr %materialized_result31, align 8, !tbaa !32
  store ptr %27, ptr %materialized_result31, align 8, !tbaa !32
  %tobool.not.i.i.i.i.i111 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i111, label %_ZNSt10unique_ptrIN6duckdb23MaterializedQueryResultESt14default_deleteIS1_EED2Ev.exit121, label %_ZN6duckdb10unique_ptrINS_23MaterializedQueryResultESt14default_deleteIS1_ELb1EEaSEOS4_.exit115

_ZN6duckdb10unique_ptrINS_23MaterializedQueryResultESt14default_deleteIS1_ELb1EEaSEOS4_.exit115: ; preds = %invoke.cont30
  %vtable.i.i.i.i.i.i113 = load ptr, ptr %28, align 8, !tbaa !3
  %vfn.i.i.i.i.i.i114 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i113, i64 8
  %29 = load ptr, ptr %vfn.i.i.i.i.i.i114, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(425) %28) #17
  %.pr125 = load ptr, ptr %ref.tmp25, align 8, !tbaa !32
  %cmp.not.i116 = icmp eq ptr %.pr125, null
  br i1 %cmp.not.i116, label %_ZNSt10unique_ptrIN6duckdb23MaterializedQueryResultESt14default_deleteIS1_EED2Ev.exit121, label %_ZNKSt14default_deleteIN6duckdb23MaterializedQueryResultEEclEPS1_.exit.i117

_ZNKSt14default_deleteIN6duckdb23MaterializedQueryResultEEclEPS1_.exit.i117: ; preds = %_ZN6duckdb10unique_ptrINS_23MaterializedQueryResultESt14default_deleteIS1_ELb1EEaSEOS4_.exit115
  %vtable.i.i118 = load ptr, ptr %.pr125, align 8, !tbaa !3
  %vfn.i.i119 = getelementptr inbounds i8, ptr %vtable.i.i118, i64 8
  %30 = load ptr, ptr %vfn.i.i119, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(425) %.pr125) #17
  br label %_ZNSt10unique_ptrIN6duckdb23MaterializedQueryResultESt14default_deleteIS1_EED2Ev.exit121

_ZNSt10unique_ptrIN6duckdb23MaterializedQueryResultESt14default_deleteIS1_EED2Ev.exit121: ; preds = %_ZNKSt14default_deleteIN6duckdb23MaterializedQueryResultEEclEPS1_.exit.i117, %_ZN6duckdb10unique_ptrINS_23MaterializedQueryResultESt14default_deleteIS1_ELb1EEaSEOS4_.exit115, %invoke.cont30
  store ptr null, ptr %ref.tmp25, align 8, !tbaa !32
  call void @_ZN6duckdb14PreservedErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp26) #17
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %ref.tmp26) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp25) #17
  call void @__cxa_end_catch()
  br label %try.cont

lpad27:                                           ; preds = %catch
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad29:                                           ; preds = %invoke.cont28
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb14PreservedErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp26) #17
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %lpad29, %lpad27
  %.pn68 = phi { ptr, i32 } [ %32, %lpad29 ], [ %31, %lpad27 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %ref.tmp26) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp25) #17
  invoke void @__cxa_end_catch()
          to label %ehcleanup58 unwind label %terminate.lpad

lpad44:                                           ; preds = %catch39
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad46:                                           ; preds = %invoke.cont45
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb14PreservedErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp43) #17
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %lpad46, %lpad44
  %.pn70 = phi { ptr, i32 } [ %34, %lpad46 ], [ %33, %lpad44 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %ref.tmp43) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp42) #17
  invoke void @__cxa_end_catch()
          to label %ehcleanup58 unwind label %terminate.lpad

ehcleanup58:                                      ; preds = %ehcleanup51, %ehcleanup34, %catch.fallthrough
  %lpad.val61.merged = phi { ptr, i32 } [ %.pn, %catch.fallthrough ], [ %.pn68, %ehcleanup34 ], [ %.pn70, %ehcleanup51 ]
  resume { ptr, i32 } %lpad.val61.merged

terminate.lpad:                                   ; preds = %ehcleanup51, %ehcleanup34
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_11QueryResultESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !32
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_11QueryResultESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !37

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #17
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !29
  %4 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !30
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #17
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #17
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #17
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_11QueryResultESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK6duckdb15BaseQueryResult8HasErrorEv(ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #7

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9make_uniqINS_23MaterializedQueryResultEJNS_14PreservedErrorEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_(ptr noalias sret(%"class.duckdb::unique_ptr.11") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %__args) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.duckdb::PreservedError", align 8
  %call = tail call noalias noundef nonnull dereferenceable(432) ptr @_Znwm(i64 noundef 432) #21
  %0 = load i64, ptr %__args, align 8
  store i64 %0, ptr %agg.tmp, align 8
  %raw_message.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %raw_message3.i = getelementptr inbounds i8, ptr %__args, i64 8
  %1 = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  store ptr %1, ptr %raw_message.i, align 8, !tbaa !28
  %2 = load ptr, ptr %raw_message3.i, align 8, !tbaa !29
  %3 = getelementptr inbounds i8, ptr %__args, i64 24
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %__args, i64 16
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !30
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %4, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %add.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

if.else.i.i:                                      ; preds = %entry
  store ptr %2, ptr %raw_message.i, align 8, !tbaa !29
  %5 = load i64, ptr %3, align 8, !tbaa !31
  store i64 %5, ptr %1, align 8, !tbaa !31
  %_M_string_length.i30.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %__args, i64 16
  %.pre = load i64, ptr %_M_string_length.i30.i.i.phi.trans.insert, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  %6 = phi i64 [ %.pre, %if.else.i.i ], [ %4, %if.then.i.i ]
  %_M_string_length.i30.i.i = getelementptr inbounds i8, ptr %__args, i64 16
  %_M_string_length.i31.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  store i64 %6, ptr %_M_string_length.i31.i.i, align 8, !tbaa !30
  store ptr %3, ptr %raw_message3.i, align 8, !tbaa !29
  store i64 0, ptr %_M_string_length.i30.i.i, align 8, !tbaa !30
  store i8 0, ptr %3, align 8, !tbaa !31
  %final_message.i = getelementptr inbounds i8, ptr %agg.tmp, i64 40
  %final_message4.i = getelementptr inbounds i8, ptr %__args, i64 40
  %7 = getelementptr inbounds i8, ptr %agg.tmp, i64 56
  store ptr %7, ptr %final_message.i, align 8, !tbaa !28
  %8 = load ptr, ptr %final_message4.i, align 8, !tbaa !29
  %9 = getelementptr inbounds i8, ptr %__args, i64 56
  %cmp.i.i9.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i9.i, label %if.then.i13.i, label %if.else.i10.i

if.then.i13.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %_M_string_length.i.i14.i = getelementptr inbounds i8, ptr %__args, i64 48
  %10 = load i64, ptr %_M_string_length.i.i14.i, align 8, !tbaa !30
  %cmp3.i.i15.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i15.i)
  %add.i16.i = add nuw nsw i64 %10, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %add.i16.i, i1 false)
  br label %_ZN6duckdb14PreservedErrorC2EOS0_.exit

if.else.i10.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %8, ptr %final_message.i, align 8, !tbaa !29
  %11 = load i64, ptr %9, align 8, !tbaa !31
  store i64 %11, ptr %7, align 8, !tbaa !31
  %_M_string_length.i30.i11.i.phi.trans.insert = getelementptr inbounds i8, ptr %__args, i64 48
  %.pre4 = load i64, ptr %_M_string_length.i30.i11.i.phi.trans.insert, align 8, !tbaa !30
  br label %_ZN6duckdb14PreservedErrorC2EOS0_.exit

_ZN6duckdb14PreservedErrorC2EOS0_.exit:           ; preds = %if.else.i10.i, %if.then.i13.i
  %12 = phi i64 [ %10, %if.then.i13.i ], [ %.pre4, %if.else.i10.i ]
  %_M_string_length.i30.i11.i = getelementptr inbounds i8, ptr %__args, i64 48
  %_M_string_length.i31.i12.i = getelementptr inbounds i8, ptr %agg.tmp, i64 48
  store i64 %12, ptr %_M_string_length.i31.i12.i, align 8, !tbaa !30
  store ptr %9, ptr %final_message4.i, align 8, !tbaa !29
  store i64 0, ptr %_M_string_length.i30.i11.i, align 8, !tbaa !30
  store i8 0, ptr %9, align 8, !tbaa !31
  %exception_instance.i = getelementptr inbounds i8, ptr %agg.tmp, i64 72
  %exception_instance5.i = getelementptr inbounds i8, ptr %__args, i64 72
  %_M_refcount4.i.i.i = getelementptr inbounds i8, ptr %__args, i64 80
  %13 = load <2 x ptr>, ptr %exception_instance5.i, align 8, !tbaa !32
  store ptr null, ptr %_M_refcount4.i.i.i, align 8, !tbaa !107
  store <2 x ptr> %13, ptr %exception_instance.i, align 8, !tbaa !32
  store ptr null, ptr %exception_instance5.i, align 8, !tbaa !108
  invoke void @_ZN6duckdb23MaterializedQueryResultC1ENS_14PreservedErrorE(ptr noundef nonnull align 8 dereferenceable(425) %call, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6duckdb14PreservedErrorC2EOS0_.exit
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 80
  store ptr %call, ptr %agg.result, align 8, !tbaa !32
  %14 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !107
  %cmp.not.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i, label %_ZNSt12__shared_ptrIN6duckdb9ExceptionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !110
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !112
  %vtable.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !3
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  %vtable3.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !3
  %vfn4.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i, i64 24
  %18 = load ptr, ptr %vfn4.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  br label %_ZNSt12__shared_ptrIN6duckdb9ExceptionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %tobool.i.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !113
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i ], [ %20, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt12__shared_ptrIN6duckdb9ExceptionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !37

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  br label %_ZNSt12__shared_ptrIN6duckdb9ExceptionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN6duckdb9ExceptionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %invoke.cont
  %21 = load ptr, ptr %final_message.i, align 8, !tbaa !29
  %cmp.i.i.i2.i = icmp eq ptr %21, %7
  br i1 %cmp.i.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt12__shared_ptrIN6duckdb9ExceptionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %22 = load i64, ptr %_M_string_length.i31.i12.i, align 8, !tbaa !30
  %cmp3.i.i.i.i = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

if.then.i.i3.i:                                   ; preds = %_ZNSt12__shared_ptrIN6duckdb9ExceptionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %21) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %23 = load ptr, ptr %raw_message.i, align 8, !tbaa !29
  %cmp.i.i.i4.i = icmp eq ptr %23, %1
  br i1 %cmp.i.i.i4.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i, label %if.then.i.i5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %24 = load i64, ptr %_M_string_length.i31.i.i, align 8, !tbaa !30
  %cmp3.i.i.i8.i = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i8.i)
  br label %_ZN6duckdb14PreservedErrorD2Ev.exit

if.then.i.i5.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %23) #18
  br label %_ZN6duckdb14PreservedErrorD2Ev.exit

_ZN6duckdb14PreservedErrorD2Ev.exit:              ; preds = %if.then.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i
  ret void

lpad:                                             ; preds = %_ZN6duckdb14PreservedErrorC2EOS0_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb14PreservedErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %agg.tmp) #17
  call void @_ZdlPv(ptr noundef nonnull %call) #18
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb14PreservedErrorC2ERKSt9exception(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %ex) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #17
  %vtable = load ptr, ptr %ex, align 8, !tbaa !3
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %ex) #17
  %1 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !28
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #19
  unreachable

if.end.i:                                         ; preds = %entry
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #17
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !114
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i10.i9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i9, ptr %ref.tmp, align 8, !tbaa !29
  %2 = load i64, ptr %__dnew.i.i, align 8, !tbaa !114
  store i64 %2, ptr %1, align 8, !tbaa !31
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %3 = phi ptr [ %call2.i10.i9, %if.then.i.i ], [ %1, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %4 = load i8, ptr %call, align 1, !tbaa !31
  store i8 %4, ptr %3, align 1, !tbaa !31
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr nonnull align 1 %call, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %5 = load i64, ptr %__dnew.i.i, align 8, !tbaa !114
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 %5, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !30
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !29
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #17
  invoke void @_ZN6duckdb14PreservedErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !29
  %cmp.i.i.i = icmp eq ptr %7, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont4
  %8 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !30
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i10:                                    ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %7) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  ret void

lpad3:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !29
  %cmp.i.i.i11 = icmp eq ptr %10, %1
  br i1 %cmp.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %if.then.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %lpad3
  %11 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !30
  %cmp3.i.i.i15 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i15)
  br label %ehcleanup

if.then.i.i12:                                    ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %10) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb14PreservedErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !107
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN6duckdb9ExceptionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !110
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !112
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %vtable3.i.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn4.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i, i64 24
  %4 = load ptr, ptr %vfn4.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt12__shared_ptrIN6duckdb9ExceptionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %tobool.i.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !113
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %6, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN6duckdb9ExceptionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !37

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt12__shared_ptrIN6duckdb9ExceptionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6duckdb9ExceptionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %entry
  %final_message = getelementptr inbounds i8, ptr %this, i64 40
  %7 = load ptr, ptr %final_message, align 8, !tbaa !29
  %8 = getelementptr inbounds i8, ptr %this, i64 56
  %cmp.i.i.i2 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt12__shared_ptrIN6duckdb9ExceptionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !30
  %cmp3.i.i.i = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i3:                                     ; preds = %_ZNSt12__shared_ptrIN6duckdb9ExceptionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %7) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %raw_message = getelementptr inbounds i8, ptr %this, i64 8
  %10 = load ptr, ptr %raw_message, align 8, !tbaa !29
  %11 = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.i.i4 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %if.then.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i7 = getelementptr inbounds i8, ptr %this, i64 16
  %12 = load i64, ptr %_M_string_length.i.i.i7, align 8, !tbaa !30
  %cmp3.i.i.i8 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

if.then.i.i5:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %10) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %if.then.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6duckdb14PreservedErrorC1ERKNS_9ExceptionE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb17StatementVerifier14CompareResultsB5cxx11ERKS0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %other) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i363 = alloca i64, align 8
  %__dnew.i.i.i298 = alloca i64, align 8
  %__dnew.i.i.i187 = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  %error = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp77 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp78 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp95 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp96 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp100 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp119 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %error) #17
  %0 = getelementptr inbounds i8, ptr %error, i64 16
  store ptr %0, ptr %error, align 8, !tbaa !28
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %error, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !30
  store i8 0, ptr %0, align 8, !tbaa !31
  %materialized_result = getelementptr inbounds i8, ptr %this, i64 64
  %call = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_23MaterializedQueryResultESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %materialized_result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef zeroext i1 @_ZNK6duckdb15BaseQueryResult8HasErrorEv(ptr noundef nonnull align 8 dereferenceable(232) %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %materialized_result4 = getelementptr inbounds i8, ptr %other, i64 64
  %call6 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_23MaterializedQueryResultESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %materialized_result4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont2
  %call8 = invoke noundef zeroext i1 @_ZNK6duckdb15BaseQueryResult8HasErrorEv(ptr noundef nonnull align 8 dereferenceable(232) %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %1 = xor i1 %call3, %call8
  br i1 %1, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont7
  %name = getelementptr inbounds i8, ptr %other, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %2 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %2, ptr %agg.result, align 8, !tbaa !28, !alias.scope !115
  %3 = load ptr, ptr %name, align 8, !tbaa !29, !noalias !115
  %_M_string_length.i.i.i166 = getelementptr inbounds i8, ptr %other, i64 24
  %4 = load i64, ptr %_M_string_length.i.i.i166, align 8, !tbaa !30, !noalias !115
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #17, !noalias !115
  store i64 %4, ptr %__dnew.i.i.i, align 8, !tbaa !114, !noalias !115
  %cmp.i.i.i = icmp ugt i64 %4, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %call2.i12.i.i167 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.noexc unwind label %lpad

call2.i12.i.i.noexc:                              ; preds = %if.then.i.i.i
  store ptr %call2.i12.i.i167, ptr %agg.result, align 8, !tbaa !29, !alias.scope !115
  %5 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !114, !noalias !115
  store i64 %5, ptr %2, align 8, !tbaa !31, !alias.scope !115
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i12.i.i.noexc, %if.then
  %6 = phi ptr [ %call2.i12.i.i167, %call2.i12.i.i.noexc ], [ %2, %if.then ]
  switch i64 %4, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %7 = load i8, ptr %3, align 1, !tbaa !31
  store i8 %7, ptr %6, align 1, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !114, !noalias !115
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %8, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !30, !alias.scope !115
  %9 = load ptr, ptr %agg.result, align 8, !tbaa !29, !alias.scope !115
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #17, !noalias !115
  %10 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !30, !alias.scope !115
  %11 = add i64 %10, -4611686018427387863
  %cmp.i.i2.i = icmp ult i64 %11, 41
  br i1 %cmp.i.i2.i, label %if.then.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i3.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %call2.i4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.2, i64 noundef 41)
          to label %invoke.cont10 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %if.then.i.i3.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %agg.result, align 8, !tbaa !29, !alias.scope !115
  %cmp.i.i.i.i = icmp eq ptr %13, %2
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad.i
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !30, !alias.scope !115
  %cmp3.i.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %ehcleanup137

if.then.i.i5.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %13) #18
  br label %ehcleanup137

invoke.cont10:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp11) #17
  %call15 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_23MaterializedQueryResultESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %materialized_result)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont10
  %vtable = load ptr, ptr %call15, align 8, !tbaa !3
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %15 = load ptr, ptr %vfn, align 8
  invoke void %15(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(425) %call15)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont14
  %call3.i.i.i171 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.3, i64 noundef 17)
          to label %call3.i.i.i.noexc unwind label %lpad17

call3.i.i.i.noexc:                                ; preds = %invoke.cont16
  %16 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %16, ptr %ref.tmp, align 8, !tbaa !28, !alias.scope !118
  %17 = load ptr, ptr %call3.i.i.i171, align 8, !tbaa !29
  %18 = getelementptr inbounds i8, ptr %call3.i.i.i171, i64 16
  %cmp.i.i.i169 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i169, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call3.i.i.i.noexc
  %_M_string_length.i.i.i170 = getelementptr inbounds i8, ptr %call3.i.i.i171, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i170, align 8, !tbaa !30
  %cmp3.i.i.i = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(1) %17, i64 %add.i.i, i1 false)
  br label %invoke.cont18

if.else.i.i:                                      ; preds = %call3.i.i.i.noexc
  store ptr %17, ptr %ref.tmp, align 8, !tbaa !29, !alias.scope !118
  %20 = load i64, ptr %18, align 8, !tbaa !31
  store i64 %20, ptr %16, align 8, !tbaa !31, !alias.scope !118
  %_M_string_length.i30.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %call3.i.i.i171, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i30.i.phi.trans.insert.i, align 8, !tbaa !30
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %if.else.i.i, %if.then.i.i
  %21 = phi i64 [ %19, %if.then.i.i ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i30.i.i = getelementptr inbounds i8, ptr %call3.i.i.i171, i64 8
  %_M_string_length.i31.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 %21, ptr %_M_string_length.i31.i.i, align 8, !tbaa !30, !alias.scope !118
  store ptr %18, ptr %call3.i.i.i171, align 8, !tbaa !29
  store i64 0, ptr %_M_string_length.i30.i.i, align 8, !tbaa !30
  store i8 0, ptr %18, align 8, !tbaa !31
  %22 = load i64, ptr %_M_string_length.i31.i.i, align 8, !tbaa !30
  %23 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !30
  %sub3.i.i.i.i = sub i64 4611686018427387903, %23
  %cmp.i.i.i.i174 = icmp ult i64 %sub3.i.i.i.i, %22
  br i1 %cmp.i.i.i.i174, label %if.then.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont18
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
          to label %.noexc unwind label %lpad19

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %invoke.cont18
  %24 = load ptr, ptr %ref.tmp, align 8, !tbaa !29
  %call.i.i.i175176 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %24, i64 noundef %22)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %25 = load ptr, ptr %ref.tmp, align 8, !tbaa !29
  %cmp.i.i.i177 = icmp eq ptr %25, %16
  br i1 %cmp.i.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont20
  %26 = load i64, ptr %_M_string_length.i31.i.i, align 8, !tbaa !30
  %cmp3.i.i.i180 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i180)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i178:                                   ; preds = %invoke.cont20
  call void @_ZdlPv(ptr noundef %25) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %27 = load ptr, ptr %ref.tmp11, align 8, !tbaa !29
  %28 = getelementptr inbounds i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i181 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, label %if.then.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i184 = getelementptr inbounds i8, ptr %ref.tmp11, i64 8
  %29 = load i64, ptr %_M_string_length.i.i.i184, align 8, !tbaa !30
  %cmp3.i.i.i185 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i185)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

if.then.i.i182:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %27) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %if.then.i.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp24) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp25) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %30 = getelementptr inbounds i8, ptr %ref.tmp25, i64 16
  store ptr %30, ptr %ref.tmp25, align 8, !tbaa !28, !alias.scope !121
  %31 = load ptr, ptr %name, align 8, !tbaa !29, !noalias !121
  %32 = load i64, ptr %_M_string_length.i.i.i166, align 8, !tbaa !30, !noalias !121
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i187) #17, !noalias !121
  store i64 %32, ptr %__dnew.i.i.i187, align 8, !tbaa !114, !noalias !121
  %cmp.i.i.i189 = icmp ugt i64 %32, 15
  br i1 %cmp.i.i.i189, label %if.then.i.i.i209, label %if.end.i.i.i190

if.then.i.i.i209:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  %call2.i12.i.i211 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i187, i64 noundef 0)
          to label %call2.i12.i.i.noexc210 unwind label %lpad27

call2.i12.i.i.noexc210:                           ; preds = %if.then.i.i.i209
  store ptr %call2.i12.i.i211, ptr %ref.tmp25, align 8, !tbaa !29, !alias.scope !121
  %33 = load i64, ptr %__dnew.i.i.i187, align 8, !tbaa !114, !noalias !121
  store i64 %33, ptr %30, align 8, !tbaa !31, !alias.scope !121
  br label %if.end.i.i.i190

if.end.i.i.i190:                                  ; preds = %call2.i12.i.i.noexc210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  %34 = phi ptr [ %call2.i12.i.i211, %call2.i12.i.i.noexc210 ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186 ]
  switch i64 %32, label %if.end.i.i.i.i.i.i208 [
    i64 1, label %if.then.i.i.i.i.i207
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i191
  ]

if.then.i.i.i.i.i207:                             ; preds = %if.end.i.i.i190
  %35 = load i8, ptr %31, align 1, !tbaa !31
  store i8 %35, ptr %34, align 1, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i191

if.end.i.i.i.i.i.i208:                            ; preds = %if.end.i.i.i190
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %31, i64 %32, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i191: ; preds = %if.end.i.i.i.i.i.i208, %if.then.i.i.i.i.i207, %if.end.i.i.i190
  %36 = load i64, ptr %__dnew.i.i.i187, align 8, !tbaa !114, !noalias !121
  %_M_string_length.i.i.i.i.i192 = getelementptr inbounds i8, ptr %ref.tmp25, i64 8
  store i64 %36, ptr %_M_string_length.i.i.i.i.i192, align 8, !tbaa !30, !alias.scope !121
  %37 = load ptr, ptr %ref.tmp25, align 8, !tbaa !29, !alias.scope !121
  %arrayidx.i.i.i.i193 = getelementptr inbounds i8, ptr %37, i64 %36
  store i8 0, ptr %arrayidx.i.i.i.i193, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i187) #17, !noalias !121
  %38 = load i64, ptr %_M_string_length.i.i.i.i.i192, align 8, !tbaa !30, !alias.scope !121
  %39 = and i64 %38, -2
  %cmp.i.i2.i196 = icmp eq i64 %39, 4611686018427387902
  br i1 %cmp.i.i2.i196, label %if.then.i.i3.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i197

if.then.i.i3.i205:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i191
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
          to label %.noexc.i206 unwind label %lpad.i199

.noexc.i206:                                      ; preds = %if.then.i.i3.i205
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i197: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i191
  %call2.i4.i198 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %invoke.cont28 unwind label %lpad.i199

lpad.i199:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i197, %if.then.i.i3.i205
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %ref.tmp25, align 8, !tbaa !29, !alias.scope !121
  %cmp.i.i.i.i200 = icmp eq ptr %41, %30
  br i1 %cmp.i.i.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i203, label %if.then.i.i5.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i203: ; preds = %lpad.i199
  %42 = load i64, ptr %_M_string_length.i.i.i.i.i192, align 8, !tbaa !30, !alias.scope !121
  %cmp3.i.i.i.i204 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i204)
  br label %ehcleanup46

if.then.i.i5.i201:                                ; preds = %lpad.i199
  call void @_ZdlPv(ptr noundef %41) #18
  br label %ehcleanup46

invoke.cont28:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i197
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp29) #17
  %call33 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_23MaterializedQueryResultESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %materialized_result4)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont28
  %vtable34 = load ptr, ptr %call33, align 8, !tbaa !3
  %vfn35 = getelementptr inbounds i8, ptr %vtable34, i64 32
  %43 = load ptr, ptr %vfn35, align 8
  invoke void %43(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(425) %call33)
          to label %invoke.cont36 unwind label %lpad31

invoke.cont36:                                    ; preds = %invoke.cont32
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %44 = load i64, ptr %_M_string_length.i.i.i.i.i192, align 8, !tbaa !30, !noalias !124
  %_M_string_length.i17.i = getelementptr inbounds i8, ptr %ref.tmp29, i64 8
  %45 = load i64, ptr %_M_string_length.i17.i, align 8, !tbaa !30, !noalias !124
  %add.i = add i64 %45, %44
  %46 = load ptr, ptr %ref.tmp25, align 8, !tbaa !29, !noalias !124
  %cmp.i.i.i214 = icmp eq ptr %46, %30
  br i1 %cmp.i.i.i214, label %if.then.i.i.i225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

if.then.i.i.i225:                                 ; preds = %invoke.cont36
  %cmp3.i.i.i226 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %cmp3.i.i.i226)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %if.then.i.i.i225, %invoke.cont36
  %47 = load i64, ptr %30, align 8, !noalias !124
  %cond.i.i = select i1 %cmp.i.i.i214, i64 15, i64 %47
  %cmp.i = icmp ugt i64 %add.i, %cond.i.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %48 = load ptr, ptr %ref.tmp29, align 8, !tbaa !29, !noalias !124
  %49 = getelementptr inbounds i8, ptr %ref.tmp29, i64 16
  %cmp.i.i18.i = icmp eq ptr %48, %49
  br i1 %cmp.i.i18.i, label %if.then.i.i20.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i

if.then.i.i20.i:                                  ; preds = %land.lhs.true.i
  %cmp3.i.i22.i = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %cmp3.i.i22.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i: ; preds = %if.then.i.i20.i, %land.lhs.true.i
  %50 = load i64, ptr %49, align 8, !noalias !124
  %cond.i19.i = select i1 %cmp.i.i18.i, i64 15, i64 %50
  %cmp4.not.i = icmp ugt i64 %add.i, %cond.i19.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i
  %call3.i.i.i228 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, i64 noundef 0, i64 noundef 0, ptr noundef %46, i64 noundef %44)
          to label %call3.i.i.i.noexc227 unwind label %lpad37

call3.i.i.i.noexc227:                             ; preds = %if.then5.i
  %51 = getelementptr inbounds i8, ptr %ref.tmp24, i64 16
  store ptr %51, ptr %ref.tmp24, align 8, !tbaa !28, !alias.scope !124
  %52 = load ptr, ptr %call3.i.i.i228, align 8, !tbaa !29
  %53 = getelementptr inbounds i8, ptr %call3.i.i.i228, i64 16
  %cmp.i.i25.i = icmp eq ptr %52, %53
  br i1 %cmp.i.i25.i, label %if.then.i.i223, label %if.else.i.i220

if.then.i.i223:                                   ; preds = %call3.i.i.i.noexc227
  %_M_string_length.i.i26.i = getelementptr inbounds i8, ptr %call3.i.i.i228, i64 8
  %54 = load i64, ptr %_M_string_length.i.i26.i, align 8, !tbaa !30
  %cmp3.i.i27.i = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %cmp3.i.i27.i)
  %add.i.i224 = add nuw nsw i64 %54, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(1) %52, i64 %add.i.i224, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

if.else.i.i220:                                   ; preds = %call3.i.i.i.noexc227
  store ptr %52, ptr %ref.tmp24, align 8, !tbaa !29, !alias.scope !124
  %55 = load i64, ptr %53, align 8, !tbaa !31
  store i64 %55, ptr %51, align 8, !tbaa !31, !alias.scope !124
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %if.else.i.i220, %if.then.i.i223
  %_M_string_length.i30.i.i221 = getelementptr inbounds i8, ptr %call3.i.i.i228, i64 8
  %56 = load i64, ptr %_M_string_length.i30.i.i221, align 8, !tbaa !30
  %_M_string_length.i31.i.i222 = getelementptr inbounds i8, ptr %ref.tmp24, i64 8
  store i64 %56, ptr %_M_string_length.i31.i.i222, align 8, !tbaa !30, !alias.scope !124
  store ptr %53, ptr %call3.i.i.i228, align 8, !tbaa !29
  br label %invoke.cont38

if.end7.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %sub3.i.i.i.i215 = sub i64 4611686018427387903, %44
  %cmp.i.i.i.i216 = icmp ult i64 %sub3.i.i.i.i215, %45
  br i1 %cmp.i.i.i.i216, label %if.then.i.i.i.i219, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i217

if.then.i.i.i.i219:                               ; preds = %if.end7.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
          to label %.noexc229 unwind label %lpad37

.noexc229:                                        ; preds = %if.then.i.i.i.i219
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i217: ; preds = %if.end7.i
  %57 = load ptr, ptr %ref.tmp29, align 8, !tbaa !29, !noalias !124
  %call.i.i.i218230 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef %57, i64 noundef %45)
          to label %call.i.i.i218.noexc unwind label %lpad37

call.i.i.i218.noexc:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i217
  %58 = getelementptr inbounds i8, ptr %ref.tmp24, i64 16
  store ptr %58, ptr %ref.tmp24, align 8, !tbaa !28, !alias.scope !124
  %59 = load ptr, ptr %call.i.i.i218230, align 8, !tbaa !29
  %60 = getelementptr inbounds i8, ptr %call.i.i.i218230, i64 16
  %cmp.i.i30.i = icmp eq ptr %59, %60
  br i1 %cmp.i.i30.i, label %if.then.i34.i, label %if.else.i31.i

if.then.i34.i:                                    ; preds = %call.i.i.i218.noexc
  %_M_string_length.i.i35.i = getelementptr inbounds i8, ptr %call.i.i.i218230, i64 8
  %61 = load i64, ptr %_M_string_length.i.i35.i, align 8, !tbaa !30
  %cmp3.i.i36.i = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %cmp3.i.i36.i)
  %add.i37.i = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %add.i37.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i

if.else.i31.i:                                    ; preds = %call.i.i.i218.noexc
  store ptr %59, ptr %ref.tmp24, align 8, !tbaa !29, !alias.scope !124
  %62 = load i64, ptr %60, align 8, !tbaa !31
  store i64 %62, ptr %58, align 8, !tbaa !31, !alias.scope !124
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i: ; preds = %if.else.i31.i, %if.then.i34.i
  %_M_string_length.i30.i32.i = getelementptr inbounds i8, ptr %call.i.i.i218230, i64 8
  %63 = load i64, ptr %_M_string_length.i30.i32.i, align 8, !tbaa !30
  %_M_string_length.i31.i33.i = getelementptr inbounds i8, ptr %ref.tmp24, i64 8
  store i64 %63, ptr %_M_string_length.i31.i33.i, align 8, !tbaa !30, !alias.scope !124
  store ptr %60, ptr %call.i.i.i218230, align 8, !tbaa !29
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %_M_string_length.i30.i.sink.i = phi ptr [ %_M_string_length.i30.i.i221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i ], [ %_M_string_length.i30.i32.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i ]
  %.sink.i = phi ptr [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i ], [ %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i ]
  store i64 0, ptr %_M_string_length.i30.i.sink.i, align 8, !tbaa !30
  store i8 0, ptr %.sink.i, align 1, !tbaa !31
  %_M_string_length.i.i.i231 = getelementptr inbounds i8, ptr %ref.tmp24, i64 8
  %64 = load i64, ptr %_M_string_length.i.i.i231, align 8, !tbaa !30
  %65 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !30
  %sub3.i.i.i.i233 = sub i64 4611686018427387903, %65
  %cmp.i.i.i.i234 = icmp ult i64 %sub3.i.i.i.i233, %64
  br i1 %cmp.i.i.i.i234, label %if.then.i.i.i.i237, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i235

if.then.i.i.i.i237:                               ; preds = %invoke.cont38
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
          to label %.noexc238 unwind label %lpad39

.noexc238:                                        ; preds = %if.then.i.i.i.i237
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i235: ; preds = %invoke.cont38
  %66 = load ptr, ptr %ref.tmp24, align 8, !tbaa !29
  %call.i.i.i236239 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %66, i64 noundef %64)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i235
  %67 = load ptr, ptr %ref.tmp24, align 8, !tbaa !29
  %68 = getelementptr inbounds i8, ptr %ref.tmp24, i64 16
  %cmp.i.i.i241 = icmp eq ptr %67, %68
  br i1 %cmp.i.i.i241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243, label %if.then.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243: ; preds = %invoke.cont40
  %69 = load i64, ptr %_M_string_length.i.i.i231, align 8, !tbaa !30
  %cmp3.i.i.i245 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %cmp3.i.i.i245)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

if.then.i.i242:                                   ; preds = %invoke.cont40
  call void @_ZdlPv(ptr noundef %67) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246: ; preds = %if.then.i.i242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243
  %70 = load ptr, ptr %ref.tmp29, align 8, !tbaa !29
  %71 = getelementptr inbounds i8, ptr %ref.tmp29, i64 16
  %cmp.i.i.i247 = icmp eq ptr %70, %71
  br i1 %cmp.i.i.i247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249, label %if.then.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246
  %72 = load i64, ptr %_M_string_length.i17.i, align 8, !tbaa !30
  %cmp3.i.i.i251 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %cmp3.i.i.i251)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

if.then.i.i248:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246
  call void @_ZdlPv(ptr noundef %70) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252: ; preds = %if.then.i.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp29) #17
  %73 = load ptr, ptr %ref.tmp25, align 8, !tbaa !29
  %cmp.i.i.i253 = icmp eq ptr %73, %30
  br i1 %cmp.i.i.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, label %if.then.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252
  %74 = load i64, ptr %_M_string_length.i.i.i.i.i192, align 8, !tbaa !30
  %cmp3.i.i.i257 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %cmp3.i.i.i257)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

if.then.i.i254:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252
  call void @_ZdlPv(ptr noundef %73) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258: ; preds = %if.then.i.i254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp25) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp24) #17
  br label %cleanup

lpad:                                             ; preds = %if.then.i.i.i320, %invoke.cont69, %invoke.cont67, %invoke.cont64, %invoke.cont62, %if.end60, %invoke.cont50, %if.end, %if.then.i.i.i, %invoke.cont5, %invoke.cont2, %invoke.cont, %entry
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont10
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad17:                                           ; preds = %invoke.cont16
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %if.then.i.i.i.i
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %ref.tmp, align 8, !tbaa !29
  %cmp.i.i.i259 = icmp eq ptr %79, %16
  br i1 %cmp.i.i.i259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, label %if.then.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261: ; preds = %lpad19
  %80 = load i64, ptr %_M_string_length.i31.i.i, align 8, !tbaa !30
  %cmp3.i.i.i263 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %cmp3.i.i.i263)
  br label %ehcleanup

if.then.i.i260:                                   ; preds = %lpad19
  call void @_ZdlPv(ptr noundef %79) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, %lpad17
  %.pn157 = phi { ptr, i32 } [ %77, %lpad17 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261 ], [ %78, %if.then.i.i260 ]
  %81 = load ptr, ptr %ref.tmp11, align 8, !tbaa !29
  %82 = getelementptr inbounds i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i265 = icmp eq ptr %81, %82
  br i1 %cmp.i.i.i265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, label %if.then.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267: ; preds = %ehcleanup
  %_M_string_length.i.i.i268 = getelementptr inbounds i8, ptr %ref.tmp11, i64 8
  %83 = load i64, ptr %_M_string_length.i.i.i268, align 8, !tbaa !30
  %cmp3.i.i.i269 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %cmp3.i.i.i269)
  br label %ehcleanup22

if.then.i.i266:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %81) #18
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %if.then.i.i266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, %lpad13
  %.pn157.pn = phi { ptr, i32 } [ %76, %lpad13 ], [ %.pn157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267 ], [ %.pn157, %if.then.i.i266 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  br label %ehcleanup48

lpad27:                                           ; preds = %if.then.i.i.i209
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad31:                                           ; preds = %invoke.cont32, %invoke.cont28
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad37:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i217, %if.then.i.i.i.i219, %if.then5.i
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad39:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i235, %if.then.i.i.i.i237
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %ref.tmp24, align 8, !tbaa !29
  %89 = getelementptr inbounds i8, ptr %ref.tmp24, i64 16
  %cmp.i.i.i271 = icmp eq ptr %88, %89
  br i1 %cmp.i.i.i271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, label %if.then.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273: ; preds = %lpad39
  %90 = load i64, ptr %_M_string_length.i.i.i231, align 8, !tbaa !30
  %cmp3.i.i.i275 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %cmp3.i.i.i275)
  br label %ehcleanup43

if.then.i.i272:                                   ; preds = %lpad39
  call void @_ZdlPv(ptr noundef %88) #18
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %if.then.i.i272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, %lpad37
  %.pn160 = phi { ptr, i32 } [ %86, %lpad37 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273 ], [ %87, %if.then.i.i272 ]
  %91 = load ptr, ptr %ref.tmp29, align 8, !tbaa !29
  %92 = getelementptr inbounds i8, ptr %ref.tmp29, i64 16
  %cmp.i.i.i277 = icmp eq ptr %91, %92
  br i1 %cmp.i.i.i277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, label %if.then.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279: ; preds = %ehcleanup43
  %93 = load i64, ptr %_M_string_length.i17.i, align 8, !tbaa !30
  %cmp3.i.i.i281 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %cmp3.i.i.i281)
  br label %ehcleanup44

if.then.i.i278:                                   ; preds = %ehcleanup43
  call void @_ZdlPv(ptr noundef %91) #18
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %if.then.i.i278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, %lpad31
  %.pn160.pn = phi { ptr, i32 } [ %85, %lpad31 ], [ %.pn160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279 ], [ %.pn160, %if.then.i.i278 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp29) #17
  %94 = load ptr, ptr %ref.tmp25, align 8, !tbaa !29
  %cmp.i.i.i283 = icmp eq ptr %94, %30
  br i1 %cmp.i.i.i283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, label %if.then.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285: ; preds = %ehcleanup44
  %95 = load i64, ptr %_M_string_length.i.i.i.i.i192, align 8, !tbaa !30
  %cmp3.i.i.i287 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %cmp3.i.i.i287)
  br label %ehcleanup46

if.then.i.i284:                                   ; preds = %ehcleanup44
  call void @_ZdlPv(ptr noundef %94) #18
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %if.then.i.i284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, %lpad27, %if.then.i.i5.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i203
  %.pn160.pn.pn = phi { ptr, i32 } [ %84, %lpad27 ], [ %40, %if.then.i.i5.i201 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i203 ], [ %.pn160.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285 ], [ %.pn160.pn, %if.then.i.i284 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp25) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp24) #17
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %ehcleanup46, %ehcleanup22
  %.pn160.pn.pn.pn = phi { ptr, i32 } [ %.pn160.pn.pn, %ehcleanup46 ], [ %.pn157.pn, %ehcleanup22 ]
  %96 = load ptr, ptr %agg.result, align 8, !tbaa !29
  %cmp.i.i.i289 = icmp eq ptr %96, %2
  br i1 %cmp.i.i.i289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, label %if.then.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291: ; preds = %ehcleanup48
  %97 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !30
  %cmp3.i.i.i293 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %cmp3.i.i.i293)
  br label %ehcleanup137

if.then.i.i290:                                   ; preds = %ehcleanup48
  call void @_ZdlPv(ptr noundef %96) #18
  br label %ehcleanup137

if.end:                                           ; preds = %invoke.cont7
  %call51 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_23MaterializedQueryResultESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %materialized_result)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %if.end
  %call53 = invoke noundef zeroext i1 @_ZNK6duckdb15BaseQueryResult8HasErrorEv(ptr noundef nonnull align 8 dereferenceable(232) %call51)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %invoke.cont50
  br i1 %call53, label %if.then54, label %if.end60

if.then54:                                        ; preds = %invoke.cont52
  %98 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %98, ptr %agg.result, align 8, !tbaa !28
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !30
  store i8 0, ptr %98, align 8, !tbaa !31
  br label %cleanup

if.end60:                                         ; preds = %invoke.cont52
  %call63 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_23MaterializedQueryResultESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %materialized_result)
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %if.end60
  %call65 = invoke noundef nonnull align 8 dereferenceable(97) ptr @_ZN6duckdb23MaterializedQueryResult10CollectionEv(ptr noundef nonnull align 8 dereferenceable(425) %call63)
          to label %invoke.cont64 unwind label %lpad

invoke.cont64:                                    ; preds = %invoke.cont62
  %call68 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_23MaterializedQueryResultESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %materialized_result4)
          to label %invoke.cont67 unwind label %lpad

invoke.cont67:                                    ; preds = %invoke.cont64
  %call70 = invoke noundef nonnull align 8 dereferenceable(97) ptr @_ZN6duckdb23MaterializedQueryResult10CollectionEv(ptr noundef nonnull align 8 dereferenceable(425) %call68)
          to label %invoke.cont69 unwind label %lpad

invoke.cont69:                                    ; preds = %invoke.cont67
  %call72 = invoke noundef zeroext i1 @_ZN6duckdb20ColumnDataCollection12ResultEqualsERKS0_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(97) %call65, ptr noundef nonnull align 8 dereferenceable(97) %call70, ptr noundef nonnull align 8 dereferenceable(32) %error, i1 noundef zeroext false)
          to label %invoke.cont71 unwind label %lpad

invoke.cont71:                                    ; preds = %invoke.cont69
  br i1 %call72, label %if.end131, label %if.then73

if.then73:                                        ; preds = %invoke.cont71
  %name75 = getelementptr inbounds i8, ptr %other, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %99 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %99, ptr %agg.result, align 8, !tbaa !28, !alias.scope !127
  %100 = load ptr, ptr %name75, align 8, !tbaa !29, !noalias !127
  %_M_string_length.i.i.i299 = getelementptr inbounds i8, ptr %other, i64 24
  %101 = load i64, ptr %_M_string_length.i.i.i299, align 8, !tbaa !30, !noalias !127
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i298) #17, !noalias !127
  store i64 %101, ptr %__dnew.i.i.i298, align 8, !tbaa !114, !noalias !127
  %cmp.i.i.i300 = icmp ugt i64 %101, 15
  br i1 %cmp.i.i.i300, label %if.then.i.i.i320, label %if.end.i.i.i301

if.then.i.i.i320:                                 ; preds = %if.then73
  %call2.i12.i.i322 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i298, i64 noundef 0)
          to label %call2.i12.i.i.noexc321 unwind label %lpad

call2.i12.i.i.noexc321:                           ; preds = %if.then.i.i.i320
  store ptr %call2.i12.i.i322, ptr %agg.result, align 8, !tbaa !29, !alias.scope !127
  %102 = load i64, ptr %__dnew.i.i.i298, align 8, !tbaa !114, !noalias !127
  store i64 %102, ptr %99, align 8, !tbaa !31, !alias.scope !127
  br label %if.end.i.i.i301

if.end.i.i.i301:                                  ; preds = %call2.i12.i.i.noexc321, %if.then73
  %103 = phi ptr [ %call2.i12.i.i322, %call2.i12.i.i.noexc321 ], [ %99, %if.then73 ]
  switch i64 %101, label %if.end.i.i.i.i.i.i319 [
    i64 1, label %if.then.i.i.i.i.i318
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i302
  ]

if.then.i.i.i.i.i318:                             ; preds = %if.end.i.i.i301
  %104 = load i8, ptr %100, align 1, !tbaa !31
  store i8 %104, ptr %103, align 1, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i302

if.end.i.i.i.i.i.i319:                            ; preds = %if.end.i.i.i301
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %100, i64 %101, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i302

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i302: ; preds = %if.end.i.i.i.i.i.i319, %if.then.i.i.i.i.i318, %if.end.i.i.i301
  %105 = load i64, ptr %__dnew.i.i.i298, align 8, !tbaa !114, !noalias !127
  %_M_string_length.i.i.i.i.i303 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %105, ptr %_M_string_length.i.i.i.i.i303, align 8, !tbaa !30, !alias.scope !127
  %106 = load ptr, ptr %agg.result, align 8, !tbaa !29, !alias.scope !127
  %arrayidx.i.i.i.i304 = getelementptr inbounds i8, ptr %106, i64 %105
  store i8 0, ptr %arrayidx.i.i.i.i304, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i298) #17, !noalias !127
  %107 = load i64, ptr %_M_string_length.i.i.i.i.i303, align 8, !tbaa !30, !alias.scope !127
  %108 = add i64 %107, -4611686018427387863
  %cmp.i.i2.i307 = icmp ult i64 %108, 41
  br i1 %cmp.i.i2.i307, label %if.then.i.i3.i316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i308

if.then.i.i3.i316:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i302
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
          to label %.noexc.i317 unwind label %lpad.i310

.noexc.i317:                                      ; preds = %if.then.i.i3.i316
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i308: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i302
  %call2.i4.i309 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.2, i64 noundef 41)
          to label %invoke.cont76 unwind label %lpad.i310

lpad.i310:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i308, %if.then.i.i3.i316
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %agg.result, align 8, !tbaa !29, !alias.scope !127
  %cmp.i.i.i.i311 = icmp eq ptr %110, %99
  br i1 %cmp.i.i.i.i311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i314, label %if.then.i.i5.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i314: ; preds = %lpad.i310
  %111 = load i64, ptr %_M_string_length.i.i.i.i.i303, align 8, !tbaa !30, !alias.scope !127
  %cmp3.i.i.i.i315 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i315)
  br label %ehcleanup137

if.then.i.i5.i312:                                ; preds = %lpad.i310
  call void @_ZdlPv(ptr noundef %110) #18
  br label %ehcleanup137

invoke.cont76:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i308
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp77) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp78) #17
  %call82 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_23MaterializedQueryResultESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %materialized_result)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %invoke.cont76
  %vtable83 = load ptr, ptr %call82, align 8, !tbaa !3
  %vfn84 = getelementptr inbounds i8, ptr %vtable83, i64 32
  %112 = load ptr, ptr %vfn84, align 8
  invoke void %112(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp78, ptr noundef nonnull align 8 dereferenceable(425) %call82)
          to label %invoke.cont85 unwind label %lpad80

invoke.cont85:                                    ; preds = %invoke.cont81
  %call3.i.i.i339 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.3, i64 noundef 17)
          to label %call3.i.i.i.noexc338 unwind label %lpad86

call3.i.i.i.noexc338:                             ; preds = %invoke.cont85
  %113 = getelementptr inbounds i8, ptr %ref.tmp77, i64 16
  store ptr %113, ptr %ref.tmp77, align 8, !tbaa !28, !alias.scope !130
  %114 = load ptr, ptr %call3.i.i.i339, align 8, !tbaa !29
  %115 = getelementptr inbounds i8, ptr %call3.i.i.i339, i64 16
  %cmp.i.i.i327 = icmp eq ptr %114, %115
  br i1 %cmp.i.i.i327, label %if.then.i.i334, label %if.else.i.i328

if.then.i.i334:                                   ; preds = %call3.i.i.i.noexc338
  %_M_string_length.i.i.i335 = getelementptr inbounds i8, ptr %call3.i.i.i339, i64 8
  %116 = load i64, ptr %_M_string_length.i.i.i335, align 8, !tbaa !30
  %cmp3.i.i.i336 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %cmp3.i.i.i336)
  %add.i.i337 = add nuw nsw i64 %116, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %113, ptr noundef nonnull align 8 dereferenceable(1) %114, i64 %add.i.i337, i1 false)
  br label %invoke.cont87

if.else.i.i328:                                   ; preds = %call3.i.i.i.noexc338
  store ptr %114, ptr %ref.tmp77, align 8, !tbaa !29, !alias.scope !130
  %117 = load i64, ptr %115, align 8, !tbaa !31
  store i64 %117, ptr %113, align 8, !tbaa !31, !alias.scope !130
  %_M_string_length.i30.i.phi.trans.insert.i329 = getelementptr inbounds i8, ptr %call3.i.i.i339, i64 8
  %.pre.i330 = load i64, ptr %_M_string_length.i30.i.phi.trans.insert.i329, align 8, !tbaa !30
  br label %invoke.cont87

invoke.cont87:                                    ; preds = %if.else.i.i328, %if.then.i.i334
  %118 = phi i64 [ %116, %if.then.i.i334 ], [ %.pre.i330, %if.else.i.i328 ]
  %_M_string_length.i30.i.i332 = getelementptr inbounds i8, ptr %call3.i.i.i339, i64 8
  %_M_string_length.i31.i.i333 = getelementptr inbounds i8, ptr %ref.tmp77, i64 8
  store i64 %118, ptr %_M_string_length.i31.i.i333, align 8, !tbaa !30, !alias.scope !130
  store ptr %115, ptr %call3.i.i.i339, align 8, !tbaa !29
  store i64 0, ptr %_M_string_length.i30.i.i332, align 8, !tbaa !30
  store i8 0, ptr %115, align 8, !tbaa !31
  %119 = load i64, ptr %_M_string_length.i31.i.i333, align 8, !tbaa !30
  %120 = load i64, ptr %_M_string_length.i.i.i.i.i303, align 8, !tbaa !30
  %sub3.i.i.i.i343 = sub i64 4611686018427387903, %120
  %cmp.i.i.i.i344 = icmp ult i64 %sub3.i.i.i.i343, %119
  br i1 %cmp.i.i.i.i344, label %if.then.i.i.i.i347, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i345

if.then.i.i.i.i347:                               ; preds = %invoke.cont87
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
          to label %.noexc348 unwind label %lpad88

.noexc348:                                        ; preds = %if.then.i.i.i.i347
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i345: ; preds = %invoke.cont87
  %121 = load ptr, ptr %ref.tmp77, align 8, !tbaa !29
  %call.i.i.i346349 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %121, i64 noundef %119)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i345
  %122 = load ptr, ptr %ref.tmp77, align 8, !tbaa !29
  %cmp.i.i.i351 = icmp eq ptr %122, %113
  br i1 %cmp.i.i.i351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353, label %if.then.i.i352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353: ; preds = %invoke.cont89
  %123 = load i64, ptr %_M_string_length.i31.i.i333, align 8, !tbaa !30
  %cmp3.i.i.i355 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %cmp3.i.i.i355)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

if.then.i.i352:                                   ; preds = %invoke.cont89
  call void @_ZdlPv(ptr noundef %122) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356: ; preds = %if.then.i.i352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353
  %124 = load ptr, ptr %ref.tmp78, align 8, !tbaa !29
  %125 = getelementptr inbounds i8, ptr %ref.tmp78, i64 16
  %cmp.i.i.i357 = icmp eq ptr %124, %125
  br i1 %cmp.i.i.i357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359, label %if.then.i.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356
  %_M_string_length.i.i.i360 = getelementptr inbounds i8, ptr %ref.tmp78, i64 8
  %126 = load i64, ptr %_M_string_length.i.i.i360, align 8, !tbaa !30
  %cmp3.i.i.i361 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %cmp3.i.i.i361)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

if.then.i.i358:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356
  call void @_ZdlPv(ptr noundef %124) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362: ; preds = %if.then.i.i358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp78) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp77) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp95) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp96) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %127 = getelementptr inbounds i8, ptr %ref.tmp96, i64 16
  store ptr %127, ptr %ref.tmp96, align 8, !tbaa !28, !alias.scope !133
  %128 = load ptr, ptr %name75, align 8, !tbaa !29, !noalias !133
  %129 = load i64, ptr %_M_string_length.i.i.i299, align 8, !tbaa !30, !noalias !133
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i363) #17, !noalias !133
  store i64 %129, ptr %__dnew.i.i.i363, align 8, !tbaa !114, !noalias !133
  %cmp.i.i.i365 = icmp ugt i64 %129, 15
  br i1 %cmp.i.i.i365, label %if.then.i.i.i385, label %if.end.i.i.i366

if.then.i.i.i385:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362
  %call2.i12.i.i387 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i363, i64 noundef 0)
          to label %call2.i12.i.i.noexc386 unwind label %lpad98

call2.i12.i.i.noexc386:                           ; preds = %if.then.i.i.i385
  store ptr %call2.i12.i.i387, ptr %ref.tmp96, align 8, !tbaa !29, !alias.scope !133
  %130 = load i64, ptr %__dnew.i.i.i363, align 8, !tbaa !114, !noalias !133
  store i64 %130, ptr %127, align 8, !tbaa !31, !alias.scope !133
  br label %if.end.i.i.i366

if.end.i.i.i366:                                  ; preds = %call2.i12.i.i.noexc386, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362
  %131 = phi ptr [ %call2.i12.i.i387, %call2.i12.i.i.noexc386 ], [ %127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362 ]
  switch i64 %129, label %if.end.i.i.i.i.i.i384 [
    i64 1, label %if.then.i.i.i.i.i383
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i367
  ]

if.then.i.i.i.i.i383:                             ; preds = %if.end.i.i.i366
  %132 = load i8, ptr %128, align 1, !tbaa !31
  store i8 %132, ptr %131, align 1, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i367

if.end.i.i.i.i.i.i384:                            ; preds = %if.end.i.i.i366
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr align 1 %128, i64 %129, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i367: ; preds = %if.end.i.i.i.i.i.i384, %if.then.i.i.i.i.i383, %if.end.i.i.i366
  %133 = load i64, ptr %__dnew.i.i.i363, align 8, !tbaa !114, !noalias !133
  %_M_string_length.i.i.i.i.i368 = getelementptr inbounds i8, ptr %ref.tmp96, i64 8
  store i64 %133, ptr %_M_string_length.i.i.i.i.i368, align 8, !tbaa !30, !alias.scope !133
  %134 = load ptr, ptr %ref.tmp96, align 8, !tbaa !29, !alias.scope !133
  %arrayidx.i.i.i.i369 = getelementptr inbounds i8, ptr %134, i64 %133
  store i8 0, ptr %arrayidx.i.i.i.i369, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i363) #17, !noalias !133
  %135 = load i64, ptr %_M_string_length.i.i.i.i.i368, align 8, !tbaa !30, !alias.scope !133
  %136 = and i64 %135, -2
  %cmp.i.i2.i372 = icmp eq i64 %136, 4611686018427387902
  br i1 %cmp.i.i2.i372, label %if.then.i.i3.i381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i373

if.then.i.i3.i381:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i367
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
          to label %.noexc.i382 unwind label %lpad.i375

.noexc.i382:                                      ; preds = %if.then.i.i3.i381
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i373: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i367
  %call2.i4.i374 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %invoke.cont99 unwind label %lpad.i375

lpad.i375:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i373, %if.then.i.i3.i381
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %ref.tmp96, align 8, !tbaa !29, !alias.scope !133
  %cmp.i.i.i.i376 = icmp eq ptr %138, %127
  br i1 %cmp.i.i.i.i376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i379, label %if.then.i.i5.i377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i379: ; preds = %lpad.i375
  %139 = load i64, ptr %_M_string_length.i.i.i.i.i368, align 8, !tbaa !30, !alias.scope !133
  %cmp3.i.i.i.i380 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i380)
  br label %ehcleanup117

if.then.i.i5.i377:                                ; preds = %lpad.i375
  call void @_ZdlPv(ptr noundef %138) #18
  br label %ehcleanup117

invoke.cont99:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i373
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp100) #17
  %call104 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_23MaterializedQueryResultESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %materialized_result4)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %invoke.cont99
  %vtable105 = load ptr, ptr %call104, align 8, !tbaa !3
  %vfn106 = getelementptr inbounds i8, ptr %vtable105, i64 32
  %140 = load ptr, ptr %vfn106, align 8
  invoke void %140(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp100, ptr noundef nonnull align 8 dereferenceable(425) %call104)
          to label %invoke.cont107 unwind label %lpad102

invoke.cont107:                                   ; preds = %invoke.cont103
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %141 = load i64, ptr %_M_string_length.i.i.i.i.i368, align 8, !tbaa !30, !noalias !136
  %_M_string_length.i17.i391 = getelementptr inbounds i8, ptr %ref.tmp100, i64 8
  %142 = load i64, ptr %_M_string_length.i17.i391, align 8, !tbaa !30, !noalias !136
  %add.i392 = add i64 %142, %141
  %143 = load ptr, ptr %ref.tmp96, align 8, !tbaa !29, !noalias !136
  %cmp.i.i.i393 = icmp eq ptr %143, %127
  br i1 %cmp.i.i.i393, label %if.then.i.i.i431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i394

if.then.i.i.i431:                                 ; preds = %invoke.cont107
  %cmp3.i.i.i432 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %cmp3.i.i.i432)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i394: ; preds = %if.then.i.i.i431, %invoke.cont107
  %144 = load i64, ptr %127, align 8, !noalias !136
  %cond.i.i395 = select i1 %cmp.i.i.i393, i64 15, i64 %144
  %cmp.i396 = icmp ugt i64 %add.i392, %cond.i.i395
  br i1 %cmp.i396, label %land.lhs.true.i414, label %if.end7.i397

land.lhs.true.i414:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i394
  %145 = load ptr, ptr %ref.tmp100, align 8, !tbaa !29, !noalias !136
  %146 = getelementptr inbounds i8, ptr %ref.tmp100, i64 16
  %cmp.i.i18.i415 = icmp eq ptr %145, %146
  br i1 %cmp.i.i18.i415, label %if.then.i.i20.i429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i416

if.then.i.i20.i429:                               ; preds = %land.lhs.true.i414
  %cmp3.i.i22.i430 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %cmp3.i.i22.i430)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i416: ; preds = %if.then.i.i20.i429, %land.lhs.true.i414
  %147 = load i64, ptr %146, align 8, !noalias !136
  %cond.i19.i417 = select i1 %cmp.i.i18.i415, i64 15, i64 %147
  %cmp4.not.i418 = icmp ugt i64 %add.i392, %cond.i19.i417
  br i1 %cmp4.not.i418, label %if.end7.i397, label %if.then5.i419

if.then5.i419:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i416
  %call3.i.i.i434 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100, i64 noundef 0, i64 noundef 0, ptr noundef %143, i64 noundef %141)
          to label %call3.i.i.i.noexc433 unwind label %lpad108

call3.i.i.i.noexc433:                             ; preds = %if.then5.i419
  %148 = getelementptr inbounds i8, ptr %ref.tmp95, i64 16
  store ptr %148, ptr %ref.tmp95, align 8, !tbaa !28, !alias.scope !136
  %149 = load ptr, ptr %call3.i.i.i434, align 8, !tbaa !29
  %150 = getelementptr inbounds i8, ptr %call3.i.i.i434, i64 16
  %cmp.i.i25.i420 = icmp eq ptr %149, %150
  br i1 %cmp.i.i25.i420, label %if.then.i.i425, label %if.else.i.i421

if.then.i.i425:                                   ; preds = %call3.i.i.i.noexc433
  %_M_string_length.i.i26.i426 = getelementptr inbounds i8, ptr %call3.i.i.i434, i64 8
  %151 = load i64, ptr %_M_string_length.i.i26.i426, align 8, !tbaa !30
  %cmp3.i.i27.i427 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %cmp3.i.i27.i427)
  %add.i.i428 = add nuw nsw i64 %151, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %148, ptr noundef nonnull align 8 dereferenceable(1) %149, i64 %add.i.i428, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i422

if.else.i.i421:                                   ; preds = %call3.i.i.i.noexc433
  store ptr %149, ptr %ref.tmp95, align 8, !tbaa !29, !alias.scope !136
  %152 = load i64, ptr %150, align 8, !tbaa !31
  store i64 %152, ptr %148, align 8, !tbaa !31, !alias.scope !136
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i422

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i422: ; preds = %if.else.i.i421, %if.then.i.i425
  %_M_string_length.i30.i.i423 = getelementptr inbounds i8, ptr %call3.i.i.i434, i64 8
  %153 = load i64, ptr %_M_string_length.i30.i.i423, align 8, !tbaa !30
  %_M_string_length.i31.i.i424 = getelementptr inbounds i8, ptr %ref.tmp95, i64 8
  store i64 %153, ptr %_M_string_length.i31.i.i424, align 8, !tbaa !30, !alias.scope !136
  store ptr %150, ptr %call3.i.i.i434, align 8, !tbaa !29
  br label %invoke.cont109

if.end7.i397:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i394
  %sub3.i.i.i.i398 = sub i64 4611686018427387903, %141
  %cmp.i.i.i.i399 = icmp ult i64 %sub3.i.i.i.i398, %142
  br i1 %cmp.i.i.i.i399, label %if.then.i.i.i.i413, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i400

if.then.i.i.i.i413:                               ; preds = %if.end7.i397
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
          to label %.noexc435 unwind label %lpad108

.noexc435:                                        ; preds = %if.then.i.i.i.i413
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i400: ; preds = %if.end7.i397
  %154 = load ptr, ptr %ref.tmp100, align 8, !tbaa !29, !noalias !136
  %call.i.i.i401436 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96, ptr noundef %154, i64 noundef %142)
          to label %call.i.i.i401.noexc unwind label %lpad108

call.i.i.i401.noexc:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i400
  %155 = getelementptr inbounds i8, ptr %ref.tmp95, i64 16
  store ptr %155, ptr %ref.tmp95, align 8, !tbaa !28, !alias.scope !136
  %156 = load ptr, ptr %call.i.i.i401436, align 8, !tbaa !29
  %157 = getelementptr inbounds i8, ptr %call.i.i.i401436, i64 16
  %cmp.i.i30.i402 = icmp eq ptr %156, %157
  br i1 %cmp.i.i30.i402, label %if.then.i34.i409, label %if.else.i31.i403

if.then.i34.i409:                                 ; preds = %call.i.i.i401.noexc
  %_M_string_length.i.i35.i410 = getelementptr inbounds i8, ptr %call.i.i.i401436, i64 8
  %158 = load i64, ptr %_M_string_length.i.i35.i410, align 8, !tbaa !30
  %cmp3.i.i36.i411 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %cmp3.i.i36.i411)
  %add.i37.i412 = add nuw nsw i64 %158, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %155, ptr noundef nonnull align 8 dereferenceable(1) %156, i64 %add.i37.i412, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i404

if.else.i31.i403:                                 ; preds = %call.i.i.i401.noexc
  store ptr %156, ptr %ref.tmp95, align 8, !tbaa !29, !alias.scope !136
  %159 = load i64, ptr %157, align 8, !tbaa !31
  store i64 %159, ptr %155, align 8, !tbaa !31, !alias.scope !136
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i404

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i404: ; preds = %if.else.i31.i403, %if.then.i34.i409
  %_M_string_length.i30.i32.i405 = getelementptr inbounds i8, ptr %call.i.i.i401436, i64 8
  %160 = load i64, ptr %_M_string_length.i30.i32.i405, align 8, !tbaa !30
  %_M_string_length.i31.i33.i406 = getelementptr inbounds i8, ptr %ref.tmp95, i64 8
  store i64 %160, ptr %_M_string_length.i31.i33.i406, align 8, !tbaa !30, !alias.scope !136
  store ptr %157, ptr %call.i.i.i401436, align 8, !tbaa !29
  br label %invoke.cont109

invoke.cont109:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i404, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i422
  %_M_string_length.i30.i.sink.i407 = phi ptr [ %_M_string_length.i30.i.i423, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i422 ], [ %_M_string_length.i30.i32.i405, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i404 ]
  %.sink.i408 = phi ptr [ %150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i422 ], [ %157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i404 ]
  store i64 0, ptr %_M_string_length.i30.i.sink.i407, align 8, !tbaa !30
  store i8 0, ptr %.sink.i408, align 1, !tbaa !31
  %_M_string_length.i.i.i438 = getelementptr inbounds i8, ptr %ref.tmp95, i64 8
  %161 = load i64, ptr %_M_string_length.i.i.i438, align 8, !tbaa !30
  %162 = load i64, ptr %_M_string_length.i.i.i.i.i303, align 8, !tbaa !30
  %sub3.i.i.i.i440 = sub i64 4611686018427387903, %162
  %cmp.i.i.i.i441 = icmp ult i64 %sub3.i.i.i.i440, %161
  br i1 %cmp.i.i.i.i441, label %if.then.i.i.i.i444, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i442

if.then.i.i.i.i444:                               ; preds = %invoke.cont109
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
          to label %.noexc445 unwind label %lpad110

.noexc445:                                        ; preds = %if.then.i.i.i.i444
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i442: ; preds = %invoke.cont109
  %163 = load ptr, ptr %ref.tmp95, align 8, !tbaa !29
  %call.i.i.i443446 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %163, i64 noundef %161)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i442
  %164 = load ptr, ptr %ref.tmp95, align 8, !tbaa !29
  %165 = getelementptr inbounds i8, ptr %ref.tmp95, i64 16
  %cmp.i.i.i448 = icmp eq ptr %164, %165
  br i1 %cmp.i.i.i448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450, label %if.then.i.i449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450: ; preds = %invoke.cont111
  %166 = load i64, ptr %_M_string_length.i.i.i438, align 8, !tbaa !30
  %cmp3.i.i.i452 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %cmp3.i.i.i452)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453

if.then.i.i449:                                   ; preds = %invoke.cont111
  call void @_ZdlPv(ptr noundef %164) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453: ; preds = %if.then.i.i449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450
  %167 = load ptr, ptr %ref.tmp100, align 8, !tbaa !29
  %168 = getelementptr inbounds i8, ptr %ref.tmp100, i64 16
  %cmp.i.i.i454 = icmp eq ptr %167, %168
  br i1 %cmp.i.i.i454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456, label %if.then.i.i455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453
  %169 = load i64, ptr %_M_string_length.i17.i391, align 8, !tbaa !30
  %cmp3.i.i.i458 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %cmp3.i.i.i458)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459

if.then.i.i455:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453
  call void @_ZdlPv(ptr noundef %167) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459: ; preds = %if.then.i.i455, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp100) #17
  %170 = load ptr, ptr %ref.tmp96, align 8, !tbaa !29
  %cmp.i.i.i460 = icmp eq ptr %170, %127
  br i1 %cmp.i.i.i460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462, label %if.then.i.i461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459
  %171 = load i64, ptr %_M_string_length.i.i.i.i.i368, align 8, !tbaa !30
  %cmp3.i.i.i464 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %cmp3.i.i.i464)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465

if.then.i.i461:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459
  call void @_ZdlPv(ptr noundef %170) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465: ; preds = %if.then.i.i461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp96) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp95) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp119) #17
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp119, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %error)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465
  %_M_string_length.i.i.i466 = getelementptr inbounds i8, ptr %ref.tmp119, i64 8
  %172 = load i64, ptr %_M_string_length.i.i.i466, align 8, !tbaa !30
  %173 = load i64, ptr %_M_string_length.i.i.i.i.i303, align 8, !tbaa !30
  %sub3.i.i.i.i468 = sub i64 4611686018427387903, %173
  %cmp.i.i.i.i469 = icmp ult i64 %sub3.i.i.i.i468, %172
  br i1 %cmp.i.i.i.i469, label %if.then.i.i.i.i472, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i470

if.then.i.i.i.i472:                               ; preds = %invoke.cont121
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
          to label %.noexc473 unwind label %lpad122

.noexc473:                                        ; preds = %if.then.i.i.i.i472
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i470: ; preds = %invoke.cont121
  %174 = load ptr, ptr %ref.tmp119, align 8, !tbaa !29
  %call.i.i.i471474 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %174, i64 noundef %172)
          to label %invoke.cont123 unwind label %lpad122

invoke.cont123:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i470
  %175 = load ptr, ptr %ref.tmp119, align 8, !tbaa !29
  %176 = getelementptr inbounds i8, ptr %ref.tmp119, i64 16
  %cmp.i.i.i476 = icmp eq ptr %175, %176
  br i1 %cmp.i.i.i476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478, label %if.then.i.i477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478: ; preds = %invoke.cont123
  %177 = load i64, ptr %_M_string_length.i.i.i466, align 8, !tbaa !30
  %cmp3.i.i.i480 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %cmp3.i.i.i480)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481

if.then.i.i477:                                   ; preds = %invoke.cont123
  call void @_ZdlPv(ptr noundef %175) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481: ; preds = %if.then.i.i477, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp119) #17
  br label %cleanup

lpad80:                                           ; preds = %invoke.cont81, %invoke.cont76
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

lpad86:                                           ; preds = %invoke.cont85
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad88:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i345, %if.then.i.i.i.i347
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %ref.tmp77, align 8, !tbaa !29
  %cmp.i.i.i482 = icmp eq ptr %181, %113
  br i1 %cmp.i.i.i482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484, label %if.then.i.i483

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484: ; preds = %lpad88
  %182 = load i64, ptr %_M_string_length.i31.i.i333, align 8, !tbaa !30
  %cmp3.i.i.i486 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %cmp3.i.i.i486)
  br label %ehcleanup92

if.then.i.i483:                                   ; preds = %lpad88
  call void @_ZdlPv(ptr noundef %181) #18
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %if.then.i.i483, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484, %lpad86
  %.pn = phi { ptr, i32 } [ %179, %lpad86 ], [ %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484 ], [ %180, %if.then.i.i483 ]
  %183 = load ptr, ptr %ref.tmp78, align 8, !tbaa !29
  %184 = getelementptr inbounds i8, ptr %ref.tmp78, i64 16
  %cmp.i.i.i488 = icmp eq ptr %183, %184
  br i1 %cmp.i.i.i488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490, label %if.then.i.i489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490: ; preds = %ehcleanup92
  %_M_string_length.i.i.i491 = getelementptr inbounds i8, ptr %ref.tmp78, i64 8
  %185 = load i64, ptr %_M_string_length.i.i.i491, align 8, !tbaa !30
  %cmp3.i.i.i492 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %cmp3.i.i.i492)
  br label %ehcleanup93

if.then.i.i489:                                   ; preds = %ehcleanup92
  call void @_ZdlPv(ptr noundef %183) #18
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %if.then.i.i489, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490, %lpad80
  %.pn.pn = phi { ptr, i32 } [ %178, %lpad80 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490 ], [ %.pn, %if.then.i.i489 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp78) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp77) #17
  br label %ehcleanup130

lpad98:                                           ; preds = %if.then.i.i.i385
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

lpad102:                                          ; preds = %invoke.cont103, %invoke.cont99
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115

lpad108:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i400, %if.then.i.i.i.i413, %if.then5.i419
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

lpad110:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i442, %if.then.i.i.i.i444
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = load ptr, ptr %ref.tmp95, align 8, !tbaa !29
  %191 = getelementptr inbounds i8, ptr %ref.tmp95, i64 16
  %cmp.i.i.i494 = icmp eq ptr %190, %191
  br i1 %cmp.i.i.i494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i496, label %if.then.i.i495

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i496: ; preds = %lpad110
  %192 = load i64, ptr %_M_string_length.i.i.i438, align 8, !tbaa !30
  %cmp3.i.i.i498 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %cmp3.i.i.i498)
  br label %ehcleanup114

if.then.i.i495:                                   ; preds = %lpad110
  call void @_ZdlPv(ptr noundef %190) #18
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %if.then.i.i495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i496, %lpad108
  %.pn150 = phi { ptr, i32 } [ %188, %lpad108 ], [ %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i496 ], [ %189, %if.then.i.i495 ]
  %193 = load ptr, ptr %ref.tmp100, align 8, !tbaa !29
  %194 = getelementptr inbounds i8, ptr %ref.tmp100, i64 16
  %cmp.i.i.i500 = icmp eq ptr %193, %194
  br i1 %cmp.i.i.i500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502, label %if.then.i.i501

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502: ; preds = %ehcleanup114
  %195 = load i64, ptr %_M_string_length.i17.i391, align 8, !tbaa !30
  %cmp3.i.i.i504 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %cmp3.i.i.i504)
  br label %ehcleanup115

if.then.i.i501:                                   ; preds = %ehcleanup114
  call void @_ZdlPv(ptr noundef %193) #18
  br label %ehcleanup115

ehcleanup115:                                     ; preds = %if.then.i.i501, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502, %lpad102
  %.pn150.pn = phi { ptr, i32 } [ %187, %lpad102 ], [ %.pn150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502 ], [ %.pn150, %if.then.i.i501 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp100) #17
  %196 = load ptr, ptr %ref.tmp96, align 8, !tbaa !29
  %cmp.i.i.i506 = icmp eq ptr %196, %127
  br i1 %cmp.i.i.i506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i508, label %if.then.i.i507

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i508: ; preds = %ehcleanup115
  %197 = load i64, ptr %_M_string_length.i.i.i.i.i368, align 8, !tbaa !30
  %cmp3.i.i.i510 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %cmp3.i.i.i510)
  br label %ehcleanup117

if.then.i.i507:                                   ; preds = %ehcleanup115
  call void @_ZdlPv(ptr noundef %196) #18
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %if.then.i.i507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i508, %lpad98, %if.then.i.i5.i377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i379
  %.pn150.pn.pn = phi { ptr, i32 } [ %186, %lpad98 ], [ %137, %if.then.i.i5.i377 ], [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i379 ], [ %.pn150.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i508 ], [ %.pn150.pn, %if.then.i.i507 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp96) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp95) #17
  br label %ehcleanup130

lpad120:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

lpad122:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i470, %if.then.i.i.i.i472
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %ref.tmp119, align 8, !tbaa !29
  %201 = getelementptr inbounds i8, ptr %ref.tmp119, i64 16
  %cmp.i.i.i512 = icmp eq ptr %200, %201
  br i1 %cmp.i.i.i512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i514, label %if.then.i.i513

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i514: ; preds = %lpad122
  %202 = load i64, ptr %_M_string_length.i.i.i466, align 8, !tbaa !30
  %cmp3.i.i.i516 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %cmp3.i.i.i516)
  br label %ehcleanup126

if.then.i.i513:                                   ; preds = %lpad122
  call void @_ZdlPv(ptr noundef %200) #18
  br label %ehcleanup126

ehcleanup126:                                     ; preds = %if.then.i.i513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i514, %lpad120
  %.pn154 = phi { ptr, i32 } [ %198, %lpad120 ], [ %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i514 ], [ %199, %if.then.i.i513 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp119) #17
  br label %ehcleanup130

ehcleanup130:                                     ; preds = %ehcleanup126, %ehcleanup117, %ehcleanup93
  %.pn154.pn = phi { ptr, i32 } [ %.pn154, %ehcleanup126 ], [ %.pn150.pn.pn, %ehcleanup117 ], [ %.pn.pn, %ehcleanup93 ]
  %203 = load ptr, ptr %agg.result, align 8, !tbaa !29
  %cmp.i.i.i518 = icmp eq ptr %203, %99
  br i1 %cmp.i.i.i518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i520, label %if.then.i.i519

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i520: ; preds = %ehcleanup130
  %204 = load i64, ptr %_M_string_length.i.i.i.i.i303, align 8, !tbaa !30
  %cmp3.i.i.i522 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %cmp3.i.i.i522)
  br label %ehcleanup137

if.then.i.i519:                                   ; preds = %ehcleanup130
  call void @_ZdlPv(ptr noundef %203) #18
  br label %ehcleanup137

if.end131:                                        ; preds = %invoke.cont71
  %205 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %205, ptr %agg.result, align 8, !tbaa !28
  %_M_string_length.i.i.i.i528 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i528, align 8, !tbaa !30
  store i8 0, ptr %205, align 8, !tbaa !31
  br label %cleanup

cleanup:                                          ; preds = %if.end131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481, %if.then54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258
  %206 = load ptr, ptr %error, align 8, !tbaa !29
  %cmp.i.i.i536 = icmp eq ptr %206, %0
  br i1 %cmp.i.i.i536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i538, label %if.then.i.i537

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i538: ; preds = %cleanup
  %207 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !30
  %cmp3.i.i.i540 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %cmp3.i.i.i540)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541

if.then.i.i537:                                   ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %206) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541: ; preds = %if.then.i.i537, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i538
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %error) #17
  ret void

ehcleanup137:                                     ; preds = %if.then.i.i519, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i520, %if.then.i.i5.i312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i314, %if.then.i.i290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, %lpad, %if.then.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn160.pn.pn.pn.pn = phi { ptr, i32 } [ %12, %if.then.i.i5.i ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %75, %lpad ], [ %.pn160.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291 ], [ %.pn160.pn.pn.pn, %if.then.i.i290 ], [ %109, %if.then.i.i5.i312 ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i314 ], [ %.pn154.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i520 ], [ %.pn154.pn, %if.then.i.i519 ]
  %208 = load ptr, ptr %error, align 8, !tbaa !29
  %cmp.i.i.i542 = icmp eq ptr %208, %0
  br i1 %cmp.i.i.i542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i544, label %if.then.i.i543

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i544: ; preds = %ehcleanup137
  %209 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !30
  %cmp3.i.i.i546 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %cmp3.i.i.i546)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547

if.then.i.i543:                                   ; preds = %ehcleanup137
  call void @_ZdlPv(ptr noundef %208) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547: ; preds = %if.then.i.i543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i544
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %error) #17
  resume { ptr, i32 } %.pn160.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_23MaterializedQueryResultESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !32
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_23MaterializedQueryResultESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !37

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #17
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !29
  %4 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !30
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #17
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #17
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #17
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_23MaterializedQueryResultESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

declare noundef zeroext i1 @_ZN6duckdb20ColumnDataCollection12ResultEqualsERKS0_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef nonnull align 8 dereferenceable(97), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(97) ptr @_ZN6duckdb23MaterializedQueryResult10CollectionEv(ptr noundef nonnull align 8 dereferenceable(425)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #17
  %0 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !28
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !30
  store i8 0, ptr %0, align 8, !tbaa !31
  %_M_string_length.i = getelementptr inbounds i8, ptr %__rhs, i64 8
  %1 = load i64, ptr %_M_string_length.i, align 8, !tbaa !30
  %add = add i64 %1, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !30
  %sub3.i.i = sub i64 4611686018427387903, %2
  %cmp.i.i = icmp ult i64 %sub3.i.i, %call.i
  br i1 %cmp.i.i, label %if.then.i.i.i.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %invoke.cont4
  %call.i1617 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %__lhs, i64 noundef %call.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %3 = load i64, ptr %_M_string_length.i, align 8, !tbaa !30
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !30
  %sub3.i.i.i = sub i64 4611686018427387903, %4
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %3
  br i1 %cmp.i.i.i, label %if.then.i.i.i.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

if.then.i.i.i.invoke:                             ; preds = %invoke.cont5, %invoke.cont4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
          to label %if.then.i.i.i.cont unwind label %lpad3

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %invoke.cont5
  %5 = load ptr, ptr %__rhs, align 8, !tbaa !29
  %call.i.i19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %5, i64 noundef %3)
          to label %nrvo.skipdtor unwind label %lpad3

lpad3:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %if.then.i.i.i.invoke, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %agg.result, align 8, !tbaa !29
  %cmp.i.i.i20 = icmp eq ptr %7, %0
  br i1 %cmp.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !30
  %cmp3.i.i.i = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i21:                                    ; preds = %lpad3
  tail call void @_ZdlPv(ptr noundef %7) #18
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

ehcleanup:                                        ; preds = %if.then.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb17StatementVerifier15RequireEqualityEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb17StatementVerifier16DisableOptimizerEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb17StatementVerifier22DisableOperatorCachingEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb17StatementVerifier13ForceExternalEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

declare void @_ZN6duckdb14PreservedErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  %_M_weak_count.i = getelementptr inbounds i8, ptr %this, i64 12
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i32, ptr %_M_weak_count.i, align 4, !tbaa !113
  %add.i.i = add nsw i32 %2, -1
  store i32 %add.i.i, ptr %_M_weak_count.i, align 4, !tbaa !113
  br label %invoke.cont.i

if.else.i.i:                                      ; preds = %entry
  %3 = atomicrmw volatile add ptr %_M_weak_count.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %2, %if.then.i.i ], [ %3, %if.else.i.i ]
  %cmp.i = icmp eq i32 %retval.0.i.i, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

if.then.i:                                        ; preds = %invoke.cont.i
  %vtable2.i = load ptr, ptr %this, align 8, !tbaa !3
  %vfn3.i = getelementptr inbounds i8, ptr %vtable2.i, i64 24
  %4 = load ptr, ptr %vfn3.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %if.then.i, %invoke.cont.i
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare void @_ZN6duckdb23MaterializedQueryResultC1ENS_14PreservedErrorE(ptr noundef nonnull align 8 dereferenceable(425), ptr noundef) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(none) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN6duckdb17StatementVerifierE", !8, i64 8, !10, i64 16, !14, i64 48, !12, i64 56, !21, i64 64}
!8 = !{!"_ZTSN6duckdb16VerificationTypeE", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !13, i64 8, !9, i64 16}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"long", !9, i64 0}
!14 = !{!"_ZTSN6duckdb10unique_ptrINS_15SelectStatementESt14default_deleteIS1_ELb1EEE", !15, i64 0}
!15 = !{!"_ZTSSt10unique_ptrIN6duckdb15SelectStatementESt14default_deleteIS1_EE", !16, i64 0}
!16 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb15SelectStatementESt14default_deleteIS1_ELb1ELb1EE", !17, i64 0}
!17 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb15SelectStatementESt14default_deleteIS1_EE", !18, i64 0}
!18 = !{!"_ZTSSt5tupleIJPN6duckdb15SelectStatementESt14default_deleteIS1_EEE", !19, i64 0}
!19 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb15SelectStatementESt14default_deleteIS1_EEE", !20, i64 0}
!20 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb15SelectStatementELb0EE", !12, i64 0}
!21 = !{!"_ZTSN6duckdb10unique_ptrINS_23MaterializedQueryResultESt14default_deleteIS1_ELb1EEE", !22, i64 0}
!22 = !{!"_ZTSSt10unique_ptrIN6duckdb23MaterializedQueryResultESt14default_deleteIS1_EE", !23, i64 0}
!23 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb23MaterializedQueryResultESt14default_deleteIS1_ELb1ELb1EE", !24, i64 0}
!24 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb23MaterializedQueryResultESt14default_deleteIS1_EE", !25, i64 0}
!25 = !{!"_ZTSSt5tupleIJPN6duckdb23MaterializedQueryResultESt14default_deleteIS1_EEE", !26, i64 0}
!26 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb23MaterializedQueryResultESt14default_deleteIS1_EEE", !27, i64 0}
!27 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb23MaterializedQueryResultELb0EE", !12, i64 0}
!28 = !{!11, !12, i64 0}
!29 = !{!10, !12, i64 0}
!30 = !{!10, !13, i64 8}
!31 = !{!9, !9, i64 0}
!32 = !{!12, !12, i64 0}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN6duckdb15unique_ptr_castINS_12SQLStatementENS_15SelectStatementEEENS_10unique_ptrIT0_St14default_deleteIS4_ELb1EEENS3_IT_S5_IS8_ELb1EEE: %agg.result"}
!35 = distinct !{!35, !"_ZN6duckdb15unique_ptr_castINS_12SQLStatementENS_15SelectStatementEEENS_10unique_ptrIT0_St14default_deleteIS4_ELb1EEENS3_IT_S5_IS8_ELb1EEE"}
!36 = !{!27, !12, i64 0}
!37 = !{!"branch_weights", i32 1, i32 2000}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN6duckdb15unique_ptr_castINS_12SQLStatementENS_15SelectStatementEEENS_10unique_ptrIT0_St14default_deleteIS4_ELb1EEENS3_IT_S5_IS8_ELb1EEE: %agg.result"}
!40 = distinct !{!40, !"_ZN6duckdb15unique_ptr_castINS_12SQLStatementENS_15SelectStatementEEENS_10unique_ptrIT0_St14default_deleteIS4_ELb1EEENS3_IT_S5_IS8_ELb1EEE"}
!41 = !{!42, !52, i64 267}
!42 = !{!"_ZTSN6duckdb13ClientContextE", !43, i64 0, !47, i64 16, !50, i64 32, !53, i64 40, !58, i64 96, !60, i64 152, !68, i64 488, !75, i64 496, !83, i64 520, !85, i64 560, !92, i64 568}
!43 = !{!"_ZTSSt23enable_shared_from_thisIN6duckdb13ClientContextEE", !44, i64 0}
!44 = !{!"_ZTSSt8weak_ptrIN6duckdb13ClientContextEE", !45, i64 0}
!45 = !{!"_ZTSSt10__weak_ptrIN6duckdb13ClientContextELN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0, !46, i64 8}
!46 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!47 = !{!"_ZTSSt10shared_ptrIN6duckdb16DatabaseInstanceEE", !48, i64 0}
!48 = !{!"_ZTSSt12__shared_ptrIN6duckdb16DatabaseInstanceELN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0, !49, i64 8}
!49 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!50 = !{!"_ZTSSt6atomicIbE", !51, i64 0}
!51 = !{!"_ZTSSt13__atomic_baseIbE", !52, i64 0}
!52 = !{!"bool", !9, i64 0}
!53 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb6vectorISt10shared_ptrINS6_18ExternalDependencyEELb1EEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE", !54, i64 0}
!54 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb6vectorISt10shared_ptrINS8_18ExternalDependencyEELb1EEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE", !12, i64 0, !13, i64 8, !55, i64 16, !13, i64 24, !56, i64 32, !12, i64 48}
!55 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !12, i64 0}
!56 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !57, i64 0, !13, i64 8}
!57 = !{!"float", !9, i64 0}
!58 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18ClientContextStateEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEE", !59, i64 0}
!59 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN6duckdb18ClientContextStateEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE", !12, i64 0, !13, i64 8, !55, i64 16, !13, i64 24, !56, i64 32, !12, i64 48}
!60 = !{!"_ZTSN6duckdb12ClientConfigE", !10, i64 0, !52, i64 32, !52, i64 33, !61, i64 34, !10, i64 40, !52, i64 72, !12, i64 80, !52, i64 88, !52, i64 89, !62, i64 92, !52, i64 96, !13, i64 104, !52, i64 112, !52, i64 113, !52, i64 114, !52, i64 115, !52, i64 116, !52, i64 117, !52, i64 118, !52, i64 119, !52, i64 120, !52, i64 121, !52, i64 122, !13, i64 128, !13, i64 136, !12, i64 144, !10, i64 152, !10, i64 184, !63, i64 216, !13, i64 224, !13, i64 232, !52, i64 240, !64, i64 248, !66, i64 304}
!61 = !{!"_ZTSN6duckdb19ProfilerPrintFormatE", !9, i64 0}
!62 = !{!"int", !9, i64 0}
!63 = !{!"_ZTSN6duckdb17ExplainOutputTypeE", !9, i64 0}
!64 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb5ValueENS6_33CaseInsensitiveStringHashFunctionENS6_29CaseInsensitiveStringEqualityESaISt4pairIKS5_S7_EEE", !65, i64 0}
!65 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb5ValueEESaISA_ENSt8__detail10_Select1stENS8_29CaseInsensitiveStringEqualityENS8_33CaseInsensitiveStringHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !12, i64 0, !13, i64 8, !55, i64 16, !13, i64 24, !56, i64 32, !12, i64 48}
!66 = !{!"_ZTSSt8functionIFN6duckdb10unique_ptrINS0_23PhysicalResultCollectorESt14default_deleteIS2_ELb1EEERNS0_13ClientContextERNS0_21PreparedStatementDataEEE", !67, i64 0, !12, i64 24}
!67 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!68 = !{!"_ZTSN6duckdb10unique_ptrINS_10ClientDataESt14default_deleteIS1_ELb1EEE", !69, i64 0}
!69 = !{!"_ZTSSt10unique_ptrIN6duckdb10ClientDataESt14default_deleteIS1_EE", !70, i64 0}
!70 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb10ClientDataESt14default_deleteIS1_ELb1ELb1EE", !71, i64 0}
!71 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb10ClientDataESt14default_deleteIS1_EE", !72, i64 0}
!72 = !{!"_ZTSSt5tupleIJPN6duckdb10ClientDataESt14default_deleteIS1_EEE", !73, i64 0}
!73 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb10ClientDataESt14default_deleteIS1_EEE", !74, i64 0}
!74 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb10ClientDataELb0EE", !12, i64 0}
!75 = !{!"_ZTSN6duckdb18TransactionContextE", !12, i64 0, !52, i64 8, !76, i64 16}
!76 = !{!"_ZTSN6duckdb10unique_ptrINS_15MetaTransactionESt14default_deleteIS1_ELb1EEE", !77, i64 0}
!77 = !{!"_ZTSSt10unique_ptrIN6duckdb15MetaTransactionESt14default_deleteIS1_EE", !78, i64 0}
!78 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb15MetaTransactionESt14default_deleteIS1_ELb1ELb1EE", !79, i64 0}
!79 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb15MetaTransactionESt14default_deleteIS1_EE", !80, i64 0}
!80 = !{!"_ZTSSt5tupleIJPN6duckdb15MetaTransactionESt14default_deleteIS1_EEE", !81, i64 0}
!81 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb15MetaTransactionESt14default_deleteIS1_EEE", !82, i64 0}
!82 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb15MetaTransactionELb0EE", !12, i64 0}
!83 = !{!"_ZTSSt5mutex", !84, i64 0}
!84 = !{!"_ZTSSt12__mutex_base", !9, i64 0}
!85 = !{!"_ZTSN6duckdb10unique_ptrINS_18ActiveQueryContextESt14default_deleteIS1_ELb1EEE", !86, i64 0}
!86 = !{!"_ZTSSt10unique_ptrIN6duckdb18ActiveQueryContextESt14default_deleteIS1_EE", !87, i64 0}
!87 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb18ActiveQueryContextESt14default_deleteIS1_ELb1ELb1EE", !88, i64 0}
!88 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb18ActiveQueryContextESt14default_deleteIS1_EE", !89, i64 0}
!89 = !{!"_ZTSSt5tupleIJPN6duckdb18ActiveQueryContextESt14default_deleteIS1_EEE", !90, i64 0}
!90 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb18ActiveQueryContextESt14default_deleteIS1_EEE", !91, i64 0}
!91 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb18ActiveQueryContextELb0EE", !12, i64 0}
!92 = !{!"_ZTSN6duckdb13QueryProgressE", !93, i64 0, !95, i64 8, !95, i64 16}
!93 = !{!"_ZTSSt6atomicIdE", !94, i64 0}
!94 = !{!"double", !9, i64 0}
!95 = !{!"_ZTSSt6atomicImE", !96, i64 0}
!96 = !{!"_ZTSSt13__atomic_baseImE", !13, i64 0}
!97 = !{!42, !52, i64 268}
!98 = !{!42, !52, i64 270}
!99 = !{!100, !12, i64 0}
!100 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb12SQLStatementELb0EE", !12, i64 0}
!101 = !{!67, !12, i64 16}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNKSt8functionIFN6duckdb10unique_ptrINS0_11QueryResultESt14default_deleteIS2_ELb1EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_INS0_12SQLStatementES3_ISE_ELb1EEEEEclESD_SG_: %agg.result"}
!104 = distinct !{!104, !"_ZNKSt8functionIFN6duckdb10unique_ptrINS0_11QueryResultESt14default_deleteIS2_ELb1EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_INS0_12SQLStatementES3_ISE_ELb1EEEEEclESD_SG_"}
!105 = !{!106, !12, i64 24}
!106 = !{!"_ZTSSt8functionIFN6duckdb10unique_ptrINS0_11QueryResultESt14default_deleteIS2_ELb1EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_INS0_12SQLStatementES3_ISE_ELb1EEEEE", !67, i64 0, !12, i64 24}
!107 = !{!49, !12, i64 0}
!108 = !{!109, !12, i64 0}
!109 = !{!"_ZTSSt12__shared_ptrIN6duckdb9ExceptionELN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0, !49, i64 8}
!110 = !{!111, !62, i64 8}
!111 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !62, i64 8, !62, i64 12}
!112 = !{!111, !62, i64 12}
!113 = !{!62, !62, i64 0}
!114 = !{!13, !13, i64 0}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!117 = distinct !{!117, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!120 = distinct !{!120, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!123 = distinct !{!123, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!126 = distinct !{!126, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!129 = distinct !{!129, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!132 = distinct !{!132, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!135 = distinct !{!135, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!138 = distinct !{!138, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
