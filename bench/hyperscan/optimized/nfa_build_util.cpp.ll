; ModuleID = 'bench/hyperscan/original/nfa_build_util.cpp.ll'
source_filename = "bench/hyperscan/original/nfa_build_util.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.NFA = type { i32, i32, i8, i8, i8, i8, %union.anon, i32, i32, i32, i32, i32, i32, i32, [20 x i8] }
%union.anon = type { i16 }

@.str = private unnamed_addr constant [12 x i8] c"Unreachable\00", align 1
@_ZTISt11logic_error = external constant ptr
@switch.table._ZN3ue215state_alignmentERK3NFA = private unnamed_addr constant [25 x i32] [i32 8, i32 16, i32 16, i32 32, i32 16, i32 64, i32 1, i32 2, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 1, i32 64, i32 1, i32 2, i32 1, i32 1, i32 1, i32 2], align 4
@switch.table._ZN3ue237has_bounded_repeats_other_than_firstsERK3NFA = private unnamed_addr constant [6 x ptr] [ptr @_ZN3ue2L35has_repeats_other_than_firsts_limexI10LimExNFA32EEbPK3NFA, ptr @_ZN3ue2L35has_repeats_other_than_firsts_limexI10LimExNFA64EEbPK3NFA, ptr @_ZN3ue2L35has_repeats_other_than_firsts_limexI11LimExNFA128EEbPK3NFA, ptr @_ZN3ue2L35has_repeats_other_than_firsts_limexI11LimExNFA256EEbPK3NFA, ptr @_ZN3ue2L35has_repeats_other_than_firsts_limexI11LimExNFA384EEbPK3NFA, ptr @_ZN3ue2L35has_repeats_other_than_firsts_limexI11LimExNFA512EEbPK3NFA], align 8
@switch.table._ZN3ue219has_bounded_repeatsERK3NFA = private unnamed_addr constant [6 x ptr] [ptr @_ZN3ue2L17has_repeats_limexI10LimExNFA32EEbPK3NFA, ptr @_ZN3ue2L17has_repeats_limexI10LimExNFA64EEbPK3NFA, ptr @_ZN3ue2L17has_repeats_limexI11LimExNFA128EEbPK3NFA, ptr @_ZN3ue2L17has_repeats_limexI11LimExNFA256EEbPK3NFA, ptr @_ZN3ue2L17has_repeats_limexI11LimExNFA384EEbPK3NFA, ptr @_ZN3ue2L17has_repeats_limexI11LimExNFA512EEbPK3NFA], align 8
@switch.table._ZN3ue29has_accelERK3NFA = private unnamed_addr constant [19 x ptr] [ptr @_ZN3ue2L15has_accel_limexI10LimExNFA32EEbPK3NFA, ptr @_ZN3ue2L15has_accel_limexI10LimExNFA64EEbPK3NFA, ptr @_ZN3ue2L15has_accel_limexI11LimExNFA128EEbPK3NFA, ptr @_ZN3ue2L15has_accel_limexI11LimExNFA256EEbPK3NFA, ptr @_ZN3ue2L15has_accel_limexI11LimExNFA384EEbPK3NFA, ptr @_ZN3ue2L15has_accel_limexI11LimExNFA512EEbPK3NFA, ptr @_ZN3ue219has_accel_mcclellanEPK3NFA, ptr @_ZN3ue219has_accel_mcclellanEPK3NFA, ptr @_ZN3ue219has_accel_mcclellanEPK3NFA, ptr @_ZN3ue219has_accel_mcclellanEPK3NFA, ptr @_ZN3ue2L14dispatch_falseEPK3NFA, ptr @_ZN3ue2L14dispatch_falseEPK3NFA, ptr @_ZN3ue2L14dispatch_falseEPK3NFA, ptr @_ZN3ue2L14dispatch_falseEPK3NFA, ptr @_ZN3ue2L14dispatch_falseEPK3NFA, ptr @_ZN3ue2L14dispatch_falseEPK3NFA, ptr @_ZN3ue2L14dispatch_falseEPK3NFA, ptr @_ZN3ue215has_accel_shengEPK3NFA, ptr @_ZN3ue2L14dispatch_falseEPK3NFA], align 8

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3ue215state_alignmentERK3NFA(ptr nocapture noundef nonnull readonly align 64 dereferenceable(64) %nfa) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %type = getelementptr inbounds %struct.NFA, ptr %nfa, i64 0, i32 2
  %0 = load i8, ptr %type, align 8
  %1 = icmp ult i8 %0, 25
  br i1 %1, label %switch.lookup, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %entry
  %exception.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #5
  invoke void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull @.str)
          to label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #6
  unreachable

lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #5
  resume { ptr, i32 } %2

switch.lookup:                                    ; preds = %entry
  %3 = zext nneg i8 %0 to i64
  %switch.gep = getelementptr inbounds [25 x i32], ptr @switch.table._ZN3ue215state_alignmentERK3NFA, i64 0, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  ret i32 %switch.load
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3ue237has_bounded_repeats_other_than_firstsERK3NFA(ptr noundef nonnull align 64 dereferenceable(64) %nfa) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %type = getelementptr inbounds %struct.NFA, ptr %nfa, i64 0, i32 2
  %0 = load i8, ptr %type, align 8
  %1 = icmp ult i8 %0, 6
  br i1 %1, label %switch.lookup, label %if.else.i.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %entry
  %conv = zext i8 %0 to i32
  %2 = add nsw i32 %conv, -6
  %or.cond.i.i.i.i.i.i.i = icmp ult i32 %2, 19
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_38has_repeats_other_than_firsts_dispatchEPFbPK3NFAES5_L13NFAEngineType0EE4doOpES8_RKS5_.exit, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i
  %exception.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #5
  invoke void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull @.str)
          to label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #6
  unreachable

lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #5
  resume { ptr, i32 } %3

switch.lookup:                                    ; preds = %entry
  %4 = zext nneg i8 %0 to i64
  %switch.gep = getelementptr inbounds [6 x ptr], ptr @switch.table._ZN3ue237has_bounded_repeats_other_than_firstsERK3NFA, i64 0, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_38has_repeats_other_than_firsts_dispatchEPFbPK3NFAES5_L13NFAEngineType0EE4doOpES8_RKS5_.exit

_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_38has_repeats_other_than_firsts_dispatchEPFbPK3NFAES5_L13NFAEngineType0EE4doOpES8_RKS5_.exit: ; preds = %switch.lookup, %if.else.i.i.i.i.i.i
  %retval.0.i = phi ptr [ @_ZN3ue2L14dispatch_falseEPK3NFA, %if.else.i.i.i.i.i.i ], [ %switch.load, %switch.lookup ]
  %call1 = tail call noundef zeroext i1 %retval.0.i(ptr noundef nonnull %nfa)
  ret i1 %call1
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3ue219has_bounded_repeatsERK3NFA(ptr noundef nonnull align 64 dereferenceable(64) %nfa) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %type = getelementptr inbounds %struct.NFA, ptr %nfa, i64 0, i32 2
  %0 = load i8, ptr %type, align 8
  %1 = icmp ult i8 %0, 6
  br i1 %1, label %switch.lookup, label %if.else.i.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %entry
  %conv = zext i8 %0 to i32
  %2 = add nsw i32 %conv, -6
  %or.cond.i.i.i.i.i.i.i = icmp ult i32 %2, 19
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_20has_repeats_dispatchEPFbPK3NFAES5_L13NFAEngineType0EE4doOpES8_RKS5_.exit, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i
  %exception.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #5
  invoke void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull @.str)
          to label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #6
  unreachable

lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #5
  resume { ptr, i32 } %3

switch.lookup:                                    ; preds = %entry
  %4 = zext nneg i8 %0 to i64
  %switch.gep = getelementptr inbounds [6 x ptr], ptr @switch.table._ZN3ue219has_bounded_repeatsERK3NFA, i64 0, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_20has_repeats_dispatchEPFbPK3NFAES5_L13NFAEngineType0EE4doOpES8_RKS5_.exit

_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_20has_repeats_dispatchEPFbPK3NFAES5_L13NFAEngineType0EE4doOpES8_RKS5_.exit: ; preds = %switch.lookup, %if.else.i.i.i.i.i.i
  %retval.0.i = phi ptr [ @_ZN3ue2L14dispatch_falseEPK3NFA, %if.else.i.i.i.i.i.i ], [ %switch.load, %switch.lookup ]
  %call1 = tail call noundef zeroext i1 %retval.0.i(ptr noundef nonnull %nfa)
  ret i1 %call1
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3ue29has_accelERK3NFA(ptr noundef nonnull align 64 dereferenceable(64) %nfa) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %type = getelementptr inbounds %struct.NFA, ptr %nfa, i64 0, i32 2
  %0 = load i8, ptr %type, align 8
  %conv = zext i8 %0 to i32
  %1 = icmp ult i8 %0, 19
  br i1 %1, label %switch.lookup, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:    ; preds = %entry
  %i.off.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %conv, -19
  %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %i.off.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_18has_accel_dispatchEPFbPK3NFAES5_L13NFAEngineType0EE4doOpES8_RKS5_.exit, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %i.off.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %conv, -21
  %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %i.off.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_18has_accel_dispatchEPFbPK3NFAES5_L13NFAEngineType0EE4doOpES8_RKS5_.exit, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %i.off.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %conv, -23
  %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %i.off.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_18has_accel_dispatchEPFbPK3NFAES5_L13NFAEngineType0EE4doOpES8_RKS5_.exit, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %exception.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #5
  invoke void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull @.str)
          to label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #6
  unreachable

lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #5
  resume { ptr, i32 } %2

switch.lookup:                                    ; preds = %entry
  %3 = zext nneg i8 %0 to i64
  %switch.gep = getelementptr inbounds [19 x ptr], ptr @switch.table._ZN3ue29has_accelERK3NFA, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_18has_accel_dispatchEPFbPK3NFAES5_L13NFAEngineType0EE4doOpES8_RKS5_.exit

_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_18has_accel_dispatchEPFbPK3NFAES5_L13NFAEngineType0EE4doOpES8_RKS5_.exit: ; preds = %switch.lookup, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.0.i = phi ptr [ @_ZN3ue217has_accel_mcshengEPK3NFA, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ @_ZN3ue215has_accel_shengEPK3NFA, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ @_ZN3ue217has_accel_mcshengEPK3NFA, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %switch.load, %switch.lookup ]
  %call1 = tail call noundef zeroext i1 %retval.0.i(ptr noundef nonnull %nfa)
  ret i1 %call1
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3ue223requires_decompress_keyERK3NFA(ptr nocapture noundef nonnull readonly align 64 dereferenceable(64) %nfa) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %type = getelementptr inbounds %struct.NFA, ptr %nfa, i64 0, i32 2
  %0 = load i8, ptr %type, align 8
  %switch.i = icmp ult i8 %0, 5
  br i1 %switch.i, label %_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_8is_limexEbPK3NFAL13NFAEngineType0EE4doOpES6_RKS5_.exit, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %entry
  %conv = zext i8 %0 to i32
  %1 = add nsw i32 %conv, -5
  %or.cond.i.i.i.i.i.i = icmp ult i32 %1, 20
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_8is_limexEbPK3NFAL13NFAEngineType5EE4doOpES6_RKS5_.exit.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i
  %exception.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #5
  invoke void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull @.str)
          to label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #6
  unreachable

lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #5
  resume { ptr, i32 } %2

_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_8is_limexEbPK3NFAL13NFAEngineType5EE4doOpES6_RKS5_.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq i8 %0, 5
  br label %_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_8is_limexEbPK3NFAL13NFAEngineType0EE4doOpES6_RKS5_.exit

_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_8is_limexEbPK3NFAL13NFAEngineType0EE4doOpES6_RKS5_.exit: ; preds = %entry, %_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_8is_limexEbPK3NFAL13NFAEngineType5EE4doOpES6_RKS5_.exit.i.i.i.i.i
  %retval.0.i = phi i1 [ %cmp.i.i.i.i.i.i, %_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_8is_limexEbPK3NFAL13NFAEngineType5EE4doOpES6_RKS5_.exit.i.i.i.i.i ], [ true, %entry ]
  ret i1 %retval.0.i
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZN3ue2L35has_repeats_other_than_firsts_limexI10LimExNFA32EEbPK3NFA(ptr nocapture noundef readonly %nfa) unnamed_addr #3 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %nfa, i64 64
  %repeatOffset1 = getelementptr inbounds i8, ptr %nfa, i64 368
  %0 = load i32, ptr %repeatOffset1, align 16
  %idx.ext = zext i32 %0 to i64
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext
  %repeatCount = getelementptr inbounds i8, ptr %nfa, i64 364
  %1 = load i32, ptr %repeatCount, align 4
  %invariant.gep = getelementptr inbounds i8, ptr %nfa, i64 88
  %cmp6.not10 = icmp eq i32 %1, 0
  br i1 %cmp6.not10, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %2 = zext i32 %1 to i64
  %3 = load i32, ptr %add.ptr2, align 4
  %idx.ext311 = zext i32 %3 to i64
  %gep12 = getelementptr inbounds i8, ptr %invariant.gep, i64 %idx.ext311
  %4 = load i8, ptr %gep12, align 4
  %cmp6.not13 = icmp eq i8 %4, 1
  br i1 %cmp6.not13, label %for.cond, label %return

for.cond:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv14 = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv14, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %2
  br i1 %exitcond.not, label %return.loopexit, label %for.body, !llvm.loop !5

for.body:                                         ; preds = %for.cond
  %arrayidx = getelementptr inbounds i32, ptr %add.ptr2, i64 %indvars.iv.next
  %5 = load i32, ptr %arrayidx, align 4
  %idx.ext3 = zext i32 %5 to i64
  %gep = getelementptr inbounds i8, ptr %invariant.gep, i64 %idx.ext3
  %6 = load i8, ptr %gep, align 4
  %cmp6.not = icmp eq i8 %6, 1
  br i1 %cmp6.not, label %for.cond, label %return.loopexit, !llvm.loop !5

return.loopexit:                                  ; preds = %for.body, %for.cond
  %cmp.le = icmp ult i64 %indvars.iv.next, %2
  br label %return

return:                                           ; preds = %return.loopexit, %for.body.preheader, %entry
  %cmp.lcssa = phi i1 [ false, %entry ], [ true, %for.body.preheader ], [ %cmp.le, %return.loopexit ]
  ret i1 %cmp.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZN3ue2L35has_repeats_other_than_firsts_limexI10LimExNFA64EEbPK3NFA(ptr nocapture noundef readonly %nfa) unnamed_addr #3 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %nfa, i64 64
  %repeatOffset1 = getelementptr inbounds i8, ptr %nfa, i64 368
  %0 = load i32, ptr %repeatOffset1, align 16
  %idx.ext = zext i32 %0 to i64
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext
  %repeatCount = getelementptr inbounds i8, ptr %nfa, i64 364
  %1 = load i32, ptr %repeatCount, align 4
  %invariant.gep = getelementptr inbounds i8, ptr %nfa, i64 88
  %cmp6.not10 = icmp eq i32 %1, 0
  br i1 %cmp6.not10, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %2 = zext i32 %1 to i64
  %3 = load i32, ptr %add.ptr2, align 4
  %idx.ext311 = zext i32 %3 to i64
  %gep12 = getelementptr inbounds i8, ptr %invariant.gep, i64 %idx.ext311
  %4 = load i8, ptr %gep12, align 4
  %cmp6.not13 = icmp eq i8 %4, 1
  br i1 %cmp6.not13, label %for.cond, label %return

for.cond:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv14 = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv14, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %2
  br i1 %exitcond.not, label %return.loopexit, label %for.body, !llvm.loop !7

for.body:                                         ; preds = %for.cond
  %arrayidx = getelementptr inbounds i32, ptr %add.ptr2, i64 %indvars.iv.next
  %5 = load i32, ptr %arrayidx, align 4
  %idx.ext3 = zext i32 %5 to i64
  %gep = getelementptr inbounds i8, ptr %invariant.gep, i64 %idx.ext3
  %6 = load i8, ptr %gep, align 4
  %cmp6.not = icmp eq i8 %6, 1
  br i1 %cmp6.not, label %for.cond, label %return.loopexit, !llvm.loop !7

return.loopexit:                                  ; preds = %for.body, %for.cond
  %cmp.le = icmp ult i64 %indvars.iv.next, %2
  br label %return

return:                                           ; preds = %return.loopexit, %for.body.preheader, %entry
  %cmp.lcssa = phi i1 [ false, %entry ], [ true, %for.body.preheader ], [ %cmp.le, %return.loopexit ]
  ret i1 %cmp.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZN3ue2L35has_repeats_other_than_firsts_limexI11LimExNFA128EEbPK3NFA(ptr nocapture noundef readonly %nfa) unnamed_addr #3 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %nfa, i64 64
  %repeatOffset1 = getelementptr inbounds i8, ptr %nfa, i64 368
  %0 = load i32, ptr %repeatOffset1, align 16
  %idx.ext = zext i32 %0 to i64
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext
  %repeatCount = getelementptr inbounds i8, ptr %nfa, i64 364
  %1 = load i32, ptr %repeatCount, align 4
  %invariant.gep = getelementptr inbounds i8, ptr %nfa, i64 88
  %cmp6.not10 = icmp eq i32 %1, 0
  br i1 %cmp6.not10, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %2 = zext i32 %1 to i64
  %3 = load i32, ptr %add.ptr2, align 4
  %idx.ext311 = zext i32 %3 to i64
  %gep12 = getelementptr inbounds i8, ptr %invariant.gep, i64 %idx.ext311
  %4 = load i8, ptr %gep12, align 4
  %cmp6.not13 = icmp eq i8 %4, 1
  br i1 %cmp6.not13, label %for.cond, label %return

for.cond:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv14 = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv14, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %2
  br i1 %exitcond.not, label %return.loopexit, label %for.body, !llvm.loop !8

for.body:                                         ; preds = %for.cond
  %arrayidx = getelementptr inbounds i32, ptr %add.ptr2, i64 %indvars.iv.next
  %5 = load i32, ptr %arrayidx, align 4
  %idx.ext3 = zext i32 %5 to i64
  %gep = getelementptr inbounds i8, ptr %invariant.gep, i64 %idx.ext3
  %6 = load i8, ptr %gep, align 4
  %cmp6.not = icmp eq i8 %6, 1
  br i1 %cmp6.not, label %for.cond, label %return.loopexit, !llvm.loop !8

return.loopexit:                                  ; preds = %for.body, %for.cond
  %cmp.le = icmp ult i64 %indvars.iv.next, %2
  br label %return

return:                                           ; preds = %return.loopexit, %for.body.preheader, %entry
  %cmp.lcssa = phi i1 [ false, %entry ], [ true, %for.body.preheader ], [ %cmp.le, %return.loopexit ]
  ret i1 %cmp.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZN3ue2L35has_repeats_other_than_firsts_limexI11LimExNFA256EEbPK3NFA(ptr nocapture noundef readonly %nfa) unnamed_addr #3 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %nfa, i64 64
  %repeatOffset1 = getelementptr inbounds i8, ptr %nfa, i64 368
  %0 = load i32, ptr %repeatOffset1, align 16
  %idx.ext = zext i32 %0 to i64
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext
  %repeatCount = getelementptr inbounds i8, ptr %nfa, i64 364
  %1 = load i32, ptr %repeatCount, align 4
  %invariant.gep = getelementptr inbounds i8, ptr %nfa, i64 88
  %cmp6.not10 = icmp eq i32 %1, 0
  br i1 %cmp6.not10, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %2 = zext i32 %1 to i64
  %3 = load i32, ptr %add.ptr2, align 4
  %idx.ext311 = zext i32 %3 to i64
  %gep12 = getelementptr inbounds i8, ptr %invariant.gep, i64 %idx.ext311
  %4 = load i8, ptr %gep12, align 4
  %cmp6.not13 = icmp eq i8 %4, 1
  br i1 %cmp6.not13, label %for.cond, label %return

for.cond:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv14 = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv14, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %2
  br i1 %exitcond.not, label %return.loopexit, label %for.body, !llvm.loop !9

for.body:                                         ; preds = %for.cond
  %arrayidx = getelementptr inbounds i32, ptr %add.ptr2, i64 %indvars.iv.next
  %5 = load i32, ptr %arrayidx, align 4
  %idx.ext3 = zext i32 %5 to i64
  %gep = getelementptr inbounds i8, ptr %invariant.gep, i64 %idx.ext3
  %6 = load i8, ptr %gep, align 4
  %cmp6.not = icmp eq i8 %6, 1
  br i1 %cmp6.not, label %for.cond, label %return.loopexit, !llvm.loop !9

return.loopexit:                                  ; preds = %for.body, %for.cond
  %cmp.le = icmp ult i64 %indvars.iv.next, %2
  br label %return

return:                                           ; preds = %return.loopexit, %for.body.preheader, %entry
  %cmp.lcssa = phi i1 [ false, %entry ], [ true, %for.body.preheader ], [ %cmp.le, %return.loopexit ]
  ret i1 %cmp.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZN3ue2L35has_repeats_other_than_firsts_limexI11LimExNFA384EEbPK3NFA(ptr nocapture noundef readonly %nfa) unnamed_addr #3 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %nfa, i64 64
  %repeatOffset1 = getelementptr inbounds i8, ptr %nfa, i64 368
  %0 = load i32, ptr %repeatOffset1, align 16
  %idx.ext = zext i32 %0 to i64
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext
  %repeatCount = getelementptr inbounds i8, ptr %nfa, i64 364
  %1 = load i32, ptr %repeatCount, align 4
  %invariant.gep = getelementptr inbounds i8, ptr %nfa, i64 88
  %cmp6.not10 = icmp eq i32 %1, 0
  br i1 %cmp6.not10, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %2 = zext i32 %1 to i64
  %3 = load i32, ptr %add.ptr2, align 4
  %idx.ext311 = zext i32 %3 to i64
  %gep12 = getelementptr inbounds i8, ptr %invariant.gep, i64 %idx.ext311
  %4 = load i8, ptr %gep12, align 4
  %cmp6.not13 = icmp eq i8 %4, 1
  br i1 %cmp6.not13, label %for.cond, label %return

for.cond:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv14 = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv14, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %2
  br i1 %exitcond.not, label %return.loopexit, label %for.body, !llvm.loop !10

for.body:                                         ; preds = %for.cond
  %arrayidx = getelementptr inbounds i32, ptr %add.ptr2, i64 %indvars.iv.next
  %5 = load i32, ptr %arrayidx, align 4
  %idx.ext3 = zext i32 %5 to i64
  %gep = getelementptr inbounds i8, ptr %invariant.gep, i64 %idx.ext3
  %6 = load i8, ptr %gep, align 4
  %cmp6.not = icmp eq i8 %6, 1
  br i1 %cmp6.not, label %for.cond, label %return.loopexit, !llvm.loop !10

return.loopexit:                                  ; preds = %for.body, %for.cond
  %cmp.le = icmp ult i64 %indvars.iv.next, %2
  br label %return

return:                                           ; preds = %return.loopexit, %for.body.preheader, %entry
  %cmp.lcssa = phi i1 [ false, %entry ], [ true, %for.body.preheader ], [ %cmp.le, %return.loopexit ]
  ret i1 %cmp.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZN3ue2L35has_repeats_other_than_firsts_limexI11LimExNFA512EEbPK3NFA(ptr nocapture noundef readonly %nfa) unnamed_addr #3 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %nfa, i64 64
  %repeatOffset1 = getelementptr inbounds i8, ptr %nfa, i64 368
  %0 = load i32, ptr %repeatOffset1, align 16
  %idx.ext = zext i32 %0 to i64
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext
  %repeatCount = getelementptr inbounds i8, ptr %nfa, i64 364
  %1 = load i32, ptr %repeatCount, align 4
  %invariant.gep = getelementptr inbounds i8, ptr %nfa, i64 88
  %cmp6.not10 = icmp eq i32 %1, 0
  br i1 %cmp6.not10, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %2 = zext i32 %1 to i64
  %3 = load i32, ptr %add.ptr2, align 4
  %idx.ext311 = zext i32 %3 to i64
  %gep12 = getelementptr inbounds i8, ptr %invariant.gep, i64 %idx.ext311
  %4 = load i8, ptr %gep12, align 4
  %cmp6.not13 = icmp eq i8 %4, 1
  br i1 %cmp6.not13, label %for.cond, label %return

for.cond:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv14 = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv14, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %2
  br i1 %exitcond.not, label %return.loopexit, label %for.body, !llvm.loop !11

for.body:                                         ; preds = %for.cond
  %arrayidx = getelementptr inbounds i32, ptr %add.ptr2, i64 %indvars.iv.next
  %5 = load i32, ptr %arrayidx, align 4
  %idx.ext3 = zext i32 %5 to i64
  %gep = getelementptr inbounds i8, ptr %invariant.gep, i64 %idx.ext3
  %6 = load i8, ptr %gep, align 4
  %cmp6.not = icmp eq i8 %6, 1
  br i1 %cmp6.not, label %for.cond, label %return.loopexit, !llvm.loop !11

return.loopexit:                                  ; preds = %for.body, %for.cond
  %cmp.le = icmp ult i64 %indvars.iv.next, %2
  br label %return

return:                                           ; preds = %return.loopexit, %for.body.preheader, %entry
  %cmp.lcssa = phi i1 [ false, %entry ], [ true, %for.body.preheader ], [ %cmp.le, %return.loopexit ]
  ret i1 %cmp.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN3ue2L14dispatch_falseEPK3NFA(ptr nocapture readnone %0) unnamed_addr #4 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZN3ue2L17has_repeats_limexI10LimExNFA32EEbPK3NFA(ptr nocapture noundef readonly %nfa) unnamed_addr #3 {
entry:
  %repeatCount = getelementptr inbounds i8, ptr %nfa, i64 364
  %0 = load i32, ptr %repeatCount, align 4
  %tobool = icmp ne i32 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZN3ue2L17has_repeats_limexI10LimExNFA64EEbPK3NFA(ptr nocapture noundef readonly %nfa) unnamed_addr #3 {
entry:
  %repeatCount = getelementptr inbounds i8, ptr %nfa, i64 364
  %0 = load i32, ptr %repeatCount, align 4
  %tobool = icmp ne i32 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZN3ue2L17has_repeats_limexI11LimExNFA128EEbPK3NFA(ptr nocapture noundef readonly %nfa) unnamed_addr #3 {
entry:
  %repeatCount = getelementptr inbounds i8, ptr %nfa, i64 364
  %0 = load i32, ptr %repeatCount, align 4
  %tobool = icmp ne i32 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZN3ue2L17has_repeats_limexI11LimExNFA256EEbPK3NFA(ptr nocapture noundef readonly %nfa) unnamed_addr #3 {
entry:
  %repeatCount = getelementptr inbounds i8, ptr %nfa, i64 364
  %0 = load i32, ptr %repeatCount, align 4
  %tobool = icmp ne i32 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZN3ue2L17has_repeats_limexI11LimExNFA384EEbPK3NFA(ptr nocapture noundef readonly %nfa) unnamed_addr #3 {
entry:
  %repeatCount = getelementptr inbounds i8, ptr %nfa, i64 364
  %0 = load i32, ptr %repeatCount, align 4
  %tobool = icmp ne i32 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZN3ue2L17has_repeats_limexI11LimExNFA512EEbPK3NFA(ptr nocapture noundef readonly %nfa) unnamed_addr #3 {
entry:
  %repeatCount = getelementptr inbounds i8, ptr %nfa, i64 364
  %0 = load i32, ptr %repeatCount, align 4
  %tobool = icmp ne i32 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZN3ue2L15has_accel_limexI10LimExNFA32EEbPK3NFA(ptr nocapture noundef readonly %nfa) unnamed_addr #3 {
entry:
  %accelCount = getelementptr inbounds i8, ptr %nfa, i64 324
  %0 = load i32, ptr %accelCount, align 4
  %tobool = icmp ne i32 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZN3ue2L15has_accel_limexI10LimExNFA64EEbPK3NFA(ptr nocapture noundef readonly %nfa) unnamed_addr #3 {
entry:
  %accelCount = getelementptr inbounds i8, ptr %nfa, i64 324
  %0 = load i32, ptr %accelCount, align 4
  %tobool = icmp ne i32 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZN3ue2L15has_accel_limexI11LimExNFA128EEbPK3NFA(ptr nocapture noundef readonly %nfa) unnamed_addr #3 {
entry:
  %accelCount = getelementptr inbounds i8, ptr %nfa, i64 324
  %0 = load i32, ptr %accelCount, align 4
  %tobool = icmp ne i32 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZN3ue2L15has_accel_limexI11LimExNFA256EEbPK3NFA(ptr nocapture noundef readonly %nfa) unnamed_addr #3 {
entry:
  %accelCount = getelementptr inbounds i8, ptr %nfa, i64 324
  %0 = load i32, ptr %accelCount, align 4
  %tobool = icmp ne i32 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZN3ue2L15has_accel_limexI11LimExNFA384EEbPK3NFA(ptr nocapture noundef readonly %nfa) unnamed_addr #3 {
entry:
  %accelCount = getelementptr inbounds i8, ptr %nfa, i64 324
  %0 = load i32, ptr %accelCount, align 4
  %tobool = icmp ne i32 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZN3ue2L15has_accel_limexI11LimExNFA512EEbPK3NFA(ptr nocapture noundef readonly %nfa) unnamed_addr #3 {
entry:
  %accelCount = getelementptr inbounds i8, ptr %nfa, i64 324
  %0 = load i32, ptr %accelCount, align 4
  %tobool = icmp ne i32 %0, 0
  ret i1 %tobool
}

declare noundef zeroext i1 @_ZN3ue219has_accel_mcclellanEPK3NFA(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3ue215has_accel_shengEPK3NFA(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3ue217has_accel_mcshengEPK3NFA(ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
