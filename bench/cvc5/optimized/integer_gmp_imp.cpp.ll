; ModuleID = 'bench/cvc5/original/integer_gmp_imp.cpp.ll'
source_filename = "bench/cvc5/original/integer_gmp_imp.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.cvc5::internal::Integer" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpz_struct] }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.__gmp_alloc_cstring = type { ptr }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZNK10__gmp_exprIA1_12__mpz_structS1_E7get_strB5cxx11Ei = comdat any

$__clang_call_terminate = comdat any

$_ZN19__gmp_alloc_cstringD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@.str = private unnamed_addr constant [12 x i8] c"mpz_set_str\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN4cvc58internal7IntegerC1EPKcj = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN4cvc58internal7IntegerC2EPKcj
@_ZN4cvc58internal7IntegerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN4cvc58internal7IntegerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7IntegerC2EPKcj(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %s, i32 noundef %base) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call i32 @__gmpz_init_set_str(ptr noundef nonnull %this, ptr noundef %s, i32 noundef %base)
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2EPKci.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @__gmpz_clear(ptr noundef nonnull %this)
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 16) #11
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #12
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #11
  resume { ptr, i32 } %0

_ZN10__gmp_exprIA1_12__mpz_structS1_EC2EPKci.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7IntegerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %s, i32 noundef %base) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #11
  %call3.i = tail call i32 @__gmpz_init_set_str(ptr noundef nonnull %this, ptr noundef %call.i, i32 noundef %base)
  %cmp.not.i = icmp eq i32 %call3.i, 0
  br i1 %cmp.not.i, label %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @__gmpz_clear(ptr noundef nonnull %this)
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 16) #11
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #12
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #11
  resume { ptr, i32 } %0

_ZN10__gmp_exprIA1_12__mpz_structS1_EC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull returned align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %x) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp eq ptr %this, %x
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @__gmpz_set(ptr noundef nonnull %this, ptr noundef nonnull %x)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %this
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull readonly align 8 dereferenceable(16) %y) local_unnamed_addr #1 align 2 {
entry:
  %call.i.i = tail call i32 @__gmpz_cmp(ptr noundef nonnull %this, ptr noundef nonnull %y) #13
  %cmp.i.i = icmp eq i32 %call.i.i, 0
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal7IntegerngEv(ptr noalias sret(%"class.cvc5::internal::Integer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.__gmp_expr, align 8
  call void @__gmpz_init(ptr noundef nonnull %ref.tmp) #11
  call void @__gmpz_neg(ptr noundef nonnull %ref.tmp, ptr noundef nonnull %this)
  invoke void @__gmpz_init_set(ptr noundef nonnull %agg.result, ptr noundef nonnull %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit2 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit2:  ; preds = %lpad
  resume { ptr, i32 } %2
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal7IntegerneERKS1_(ptr noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull readonly align 8 dereferenceable(16) %y) local_unnamed_addr #1 align 2 {
entry:
  %call.i.i = tail call i32 @__gmpz_cmp(ptr noundef nonnull %this, ptr noundef nonnull %y) #13
  %cmp.i.i = icmp ne i32 %call.i.i, 0
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal7IntegerltERKS1_(ptr noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull readonly align 8 dereferenceable(16) %y) local_unnamed_addr #1 align 2 {
entry:
  %call.i.i = tail call i32 @__gmpz_cmp(ptr noundef nonnull %this, ptr noundef nonnull %y) #13
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal7IntegerleERKS1_(ptr noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull readonly align 8 dereferenceable(16) %y) local_unnamed_addr #1 align 2 {
entry:
  %call.i.i.i = tail call i32 @__gmpz_cmp(ptr noundef nonnull %y, ptr noundef nonnull %this) #13
  %cmp.i.i.i = icmp sgt i32 %call.i.i.i, -1
  ret i1 %cmp.i.i.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal7IntegergtERKS1_(ptr noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull readonly align 8 dereferenceable(16) %y) local_unnamed_addr #1 align 2 {
entry:
  %call.i.i.i = tail call i32 @__gmpz_cmp(ptr noundef nonnull %y, ptr noundef nonnull %this) #13
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  ret i1 %cmp.i.i.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal7IntegergeERKS1_(ptr noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull readonly align 8 dereferenceable(16) %y) local_unnamed_addr #1 align 2 {
entry:
  %call.i.i = tail call i32 @__gmpz_cmp(ptr noundef nonnull %this, ptr noundef nonnull %y) #13
  %cmp.i.i = icmp sgt i32 %call.i.i, -1
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal7IntegerplERKS1_(ptr noalias sret(%"class.cvc5::internal::Integer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %y) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.__gmp_expr, align 8
  call void @__gmpz_init(ptr noundef nonnull %ref.tmp) #11
  call void @__gmpz_add(ptr noundef nonnull %ref.tmp, ptr noundef nonnull %this, ptr noundef nonnull %y)
  invoke void @__gmpz_init_set(ptr noundef nonnull %agg.result, ptr noundef nonnull %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit2 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit2:  ; preds = %lpad
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegerpLERKS1_(ptr noundef nonnull returned align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %y) local_unnamed_addr #0 align 2 {
entry:
  tail call void @__gmpz_add(ptr noundef nonnull %this, ptr noundef nonnull %this, ptr noundef nonnull %y)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal7IntegermiERKS1_(ptr noalias sret(%"class.cvc5::internal::Integer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %y) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.__gmp_expr, align 8
  call void @__gmpz_init(ptr noundef nonnull %ref.tmp) #11
  call void @__gmpz_sub(ptr noundef nonnull %ref.tmp, ptr noundef nonnull %this, ptr noundef nonnull %y)
  invoke void @__gmpz_init_set(ptr noundef nonnull %agg.result, ptr noundef nonnull %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit2 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit2:  ; preds = %lpad
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegermIERKS1_(ptr noundef nonnull returned align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %y) local_unnamed_addr #0 align 2 {
entry:
  tail call void @__gmpz_sub(ptr noundef nonnull %this, ptr noundef nonnull %this, ptr noundef nonnull %y)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal7IntegermlERKS1_(ptr noalias sret(%"class.cvc5::internal::Integer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %y) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.__gmp_expr, align 8
  call void @__gmpz_init(ptr noundef nonnull %ref.tmp) #11
  call void @__gmpz_mul(ptr noundef nonnull %ref.tmp, ptr noundef nonnull %this, ptr noundef nonnull %y)
  invoke void @__gmpz_init_set(ptr noundef nonnull %agg.result, ptr noundef nonnull %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit2 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit2:  ; preds = %lpad
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegermLERKS1_(ptr noundef nonnull returned align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %y) local_unnamed_addr #0 align 2 {
entry:
  tail call void @__gmpz_mul(ptr noundef nonnull %this, ptr noundef nonnull %this, ptr noundef nonnull %y)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal7Integer9bitwiseOrERKS1_(ptr noalias sret(%"class.cvc5::internal::Integer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %y) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result = alloca %class.__gmp_expr, align 8
  call void @__gmpz_init(ptr noundef nonnull %result) #11
  invoke void @__gmpz_ior(ptr noundef nonnull %result, ptr noundef nonnull %this, ptr noundef nonnull %y)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %entry
  invoke void @__gmpz_init_set(ptr noundef nonnull %agg.result, ptr noundef nonnull %result)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  invoke void @__gmpz_clear(ptr noundef nonnull %result)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont8
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %invoke.cont8
  ret void

lpad:                                             ; preds = %invoke.cont7, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %result)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit2 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit2:  ; preds = %lpad
  resume { ptr, i32 } %2
}

declare void @__gmpz_ior(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal7Integer10bitwiseAndERKS1_(ptr noalias sret(%"class.cvc5::internal::Integer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %y) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result = alloca %class.__gmp_expr, align 8
  call void @__gmpz_init(ptr noundef nonnull %result) #11
  invoke void @__gmpz_and(ptr noundef nonnull %result, ptr noundef nonnull %this, ptr noundef nonnull %y)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %entry
  invoke void @__gmpz_init_set(ptr noundef nonnull %agg.result, ptr noundef nonnull %result)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  invoke void @__gmpz_clear(ptr noundef nonnull %result)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont8
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %invoke.cont8
  ret void

lpad:                                             ; preds = %invoke.cont7, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %result)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit2 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit2:  ; preds = %lpad
  resume { ptr, i32 } %2
}

declare void @__gmpz_and(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal7Integer10bitwiseXorERKS1_(ptr noalias sret(%"class.cvc5::internal::Integer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %y) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result = alloca %class.__gmp_expr, align 8
  call void @__gmpz_init(ptr noundef nonnull %result) #11
  invoke void @__gmpz_xor(ptr noundef nonnull %result, ptr noundef nonnull %this, ptr noundef nonnull %y)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %entry
  invoke void @__gmpz_init_set(ptr noundef nonnull %agg.result, ptr noundef nonnull %result)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  invoke void @__gmpz_clear(ptr noundef nonnull %result)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont8
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %invoke.cont8
  ret void

lpad:                                             ; preds = %invoke.cont7, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %result)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit2 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit2:  ; preds = %lpad
  resume { ptr, i32 } %2
}

declare void @__gmpz_xor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal7Integer10bitwiseNotEv(ptr noalias sret(%"class.cvc5::internal::Integer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result = alloca %class.__gmp_expr, align 8
  call void @__gmpz_init(ptr noundef nonnull %result) #11
  invoke void @__gmpz_com(ptr noundef nonnull %result, ptr noundef nonnull %this)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %entry
  invoke void @__gmpz_init_set(ptr noundef nonnull %agg.result, ptr noundef nonnull %result)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  invoke void @__gmpz_clear(ptr noundef nonnull %result)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont5
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %invoke.cont5
  ret void

lpad:                                             ; preds = %invoke.cont4, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %result)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit2 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit2:  ; preds = %lpad
  resume { ptr, i32 } %2
}

declare void @__gmpz_com(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal7Integer14multiplyByPow2Ej(ptr noalias sret(%"class.cvc5::internal::Integer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %pow) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result = alloca %class.__gmp_expr, align 8
  call void @__gmpz_init(ptr noundef nonnull %result) #11
  %conv = zext i32 %pow to i64
  invoke void @__gmpz_mul_2exp(ptr noundef nonnull %result, ptr noundef nonnull %this, i64 noundef %conv)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %entry
  invoke void @__gmpz_init_set(ptr noundef nonnull %agg.result, ptr noundef nonnull %result)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  invoke void @__gmpz_clear(ptr noundef nonnull %result)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont5
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %invoke.cont5
  ret void

lpad:                                             ; preds = %invoke.cont4, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %result)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit2 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit2:  ; preds = %lpad
  resume { ptr, i32 } %2
}

declare void @__gmpz_mul_2exp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Integer6setBitEjb(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %i, i1 noundef zeroext %value) local_unnamed_addr #0 align 2 {
entry:
  %conv = zext i32 %i to i64
  br i1 %value, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @__gmpz_setbit(ptr noundef nonnull %this, i64 noundef %conv)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @__gmpz_clrbit(ptr noundef nonnull %this, i64 noundef %conv)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @__gmpz_setbit(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @__gmpz_clrbit(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal7Integer8isBitSetEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %i) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  call void @_ZNK4cvc58internal7Integer15extractBitRangeEjj(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 1, i32 noundef %i)
  %_mp_size.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %0 = load i32, ptr %_mp_size.i.i, align 4
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %invoke.cont
  %cmp5.i.not.i = icmp ne i32 %0, 0
  ret i1 %cmp5.i.not.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal7Integer15extractBitRangeEjj(ptr noalias sret(%"class.cvc5::internal::Integer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %bitCount, i32 noundef %low) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rem = alloca %class.__gmp_expr, align 8
  %div = alloca %class.__gmp_expr, align 8
  %add = add i32 %low, %bitCount
  call void @__gmpz_init(ptr noundef nonnull %rem) #11
  call void @__gmpz_init(ptr noundef nonnull %div) #11
  %conv = zext i32 %add to i64
  invoke void @__gmpz_fdiv_r_2exp(ptr noundef nonnull %rem, ptr noundef nonnull %this, i64 noundef %conv)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %entry
  %conv10 = zext i32 %low to i64
  invoke void @__gmpz_fdiv_q_2exp(ptr noundef nonnull %div, ptr noundef nonnull %rem, i64 noundef %conv10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont5
  invoke void @__gmpz_init_set(ptr noundef nonnull %agg.result, ptr noundef nonnull %div)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont11
  invoke void @__gmpz_clear(ptr noundef nonnull %div)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont12
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %invoke.cont12
  invoke void @__gmpz_clear(ptr noundef nonnull %rem)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit3 unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit3:  ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  ret void

lpad:                                             ; preds = %invoke.cont11, %invoke.cont5, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %div)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit5 unwind label %terminate.lpad.i4

terminate.lpad.i4:                                ; preds = %lpad
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #14
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit5:  ; preds = %lpad
  invoke void @__gmpz_clear(ptr noundef nonnull %rem)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit7 unwind label %terminate.lpad.i6

terminate.lpad.i6:                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit7:  ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit5
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal7Integer6isZeroEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 {
entry:
  %_mp_size.i = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load i32, ptr %_mp_size.i, align 4
  %cmp5.i.not = icmp eq i32 %0, 0
  ret i1 %cmp5.i.not
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal7Integer9oneExtendEjj(ptr noalias sret(%"class.cvc5::internal::Integer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %size, i32 noundef %amount) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %res = alloca %class.__gmp_expr, align 8
  call void @__gmpz_init_set(ptr noundef nonnull %res, ptr noundef nonnull %this)
  %add = add i32 %amount, %size
  %cmp8 = icmp ugt i32 %add, %size
  br i1 %cmp8, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %0 = zext i32 %size to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ %0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  invoke void @__gmpz_setbit(ptr noundef nonnull %res, i64 noundef %indvars.iv)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %add, %lftr.wideiv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %for.end
  %lpad.loopexit.split-lp7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit6, %lpad.loopexit ], [ %lpad.loopexit.split-lp7, %lpad.loopexit.split-lp ]
  invoke void @__gmpz_clear(ptr noundef nonnull %res)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %lpad
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc, %entry
  invoke void @__gmpz_init_set(ptr noundef nonnull %agg.result, ptr noundef nonnull %res)
          to label %invoke.cont3 unwind label %lpad.loopexit.split-lp

invoke.cont3:                                     ; preds = %for.end
  invoke void @__gmpz_clear(ptr noundef nonnull %res)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit5 unwind label %terminate.lpad.i4

terminate.lpad.i4:                                ; preds = %invoke.cont3
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit5:  ; preds = %invoke.cont3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef i32 @_ZNK4cvc58internal7Integer13toUnsignedIntEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #1 align 2 {
entry:
  %call2 = tail call i64 @__gmpz_get_ui(ptr noundef nonnull %this) #13
  %conv = trunc i64 %call2 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @__gmpz_get_ui(ptr noundef) local_unnamed_addr #4

declare void @__gmpz_fdiv_r_2exp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @__gmpz_fdiv_q_2exp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal7Integer19floorDivideQuotientERKS1_(ptr noalias sret(%"class.cvc5::internal::Integer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %y) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %q = alloca %class.__gmp_expr, align 8
  call void @__gmpz_init(ptr noundef nonnull %q) #11
  invoke void @__gmpz_fdiv_q(ptr noundef nonnull %q, ptr noundef nonnull %this, ptr noundef nonnull %y)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %entry
  invoke void @__gmpz_init_set(ptr noundef nonnull %agg.result, ptr noundef nonnull %q)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  invoke void @__gmpz_clear(ptr noundef nonnull %q)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont8
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %invoke.cont8
  ret void

lpad:                                             ; preds = %invoke.cont7, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %q)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit2 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit2:  ; preds = %lpad
  resume { ptr, i32 } %2
}

declare void @__gmpz_fdiv_q(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal7Integer20floorDivideRemainderERKS1_(ptr noalias sret(%"class.cvc5::internal::Integer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %y) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %r = alloca %class.__gmp_expr, align 8
  call void @__gmpz_init(ptr noundef nonnull %r) #11
  invoke void @__gmpz_fdiv_r(ptr noundef nonnull %r, ptr noundef nonnull %this, ptr noundef nonnull %y)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %entry
  invoke void @__gmpz_init_set(ptr noundef nonnull %agg.result, ptr noundef nonnull %r)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  invoke void @__gmpz_clear(ptr noundef nonnull %r)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont8
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %invoke.cont8
  ret void

lpad:                                             ; preds = %invoke.cont7, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %r)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit2 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit2:  ; preds = %lpad
  resume { ptr, i32 } %2
}

declare void @__gmpz_fdiv_r(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Integer7floorQRERS1_S2_RKS1_S4_(ptr noundef nonnull align 8 dereferenceable(16) %q, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %x, ptr noundef nonnull align 8 dereferenceable(16) %y) local_unnamed_addr #0 align 2 {
entry:
  tail call void @__gmpz_fdiv_qr(ptr noundef nonnull %q, ptr noundef nonnull %r, ptr noundef nonnull %x, ptr noundef nonnull %y)
  ret void
}

declare void @__gmpz_fdiv_qr(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal7Integer21ceilingDivideQuotientERKS1_(ptr noalias sret(%"class.cvc5::internal::Integer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %y) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %q = alloca %class.__gmp_expr, align 8
  call void @__gmpz_init(ptr noundef nonnull %q) #11
  invoke void @__gmpz_cdiv_q(ptr noundef nonnull %q, ptr noundef nonnull %this, ptr noundef nonnull %y)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %entry
  invoke void @__gmpz_init_set(ptr noundef nonnull %agg.result, ptr noundef nonnull %q)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  invoke void @__gmpz_clear(ptr noundef nonnull %q)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont8
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %invoke.cont8
  ret void

lpad:                                             ; preds = %invoke.cont7, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %q)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit2 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit2:  ; preds = %lpad
  resume { ptr, i32 } %2
}

declare void @__gmpz_cdiv_q(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal7Integer22ceilingDivideRemainderERKS1_(ptr noalias sret(%"class.cvc5::internal::Integer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %y) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %r = alloca %class.__gmp_expr, align 8
  call void @__gmpz_init(ptr noundef nonnull %r) #11
  invoke void @__gmpz_cdiv_r(ptr noundef nonnull %r, ptr noundef nonnull %this, ptr noundef nonnull %y)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %entry
  invoke void @__gmpz_init_set(ptr noundef nonnull %agg.result, ptr noundef nonnull %r)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  invoke void @__gmpz_clear(ptr noundef nonnull %r)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont8
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %invoke.cont8
  ret void

lpad:                                             ; preds = %invoke.cont7, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %r)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit2 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit2:  ; preds = %lpad
  resume { ptr, i32 } %2
}

declare void @__gmpz_cdiv_r(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Integer11euclidianQRERS1_S2_RKS1_S4_(ptr noundef nonnull align 8 dereferenceable(16) %q, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %x, ptr noundef nonnull align 8 dereferenceable(16) %y) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp5 = alloca %"class.cvc5::internal::Integer", align 8
  tail call void @__gmpz_fdiv_qr(ptr noundef nonnull %q, ptr noundef nonnull %r, ptr noundef nonnull %x, ptr noundef nonnull %y)
  %_mp_size.i.i = getelementptr inbounds i8, ptr %r, i64 4
  %0 = load i32, ptr %_mp_size.i.i, align 4
  %cmp.i = icmp slt i32 %0, 0
  br i1 %cmp.i, label %if.else, label %if.end10

if.else:                                          ; preds = %entry
  call void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp5, i64 noundef 1)
  invoke void @__gmpz_add(ptr noundef nonnull %q, ptr noundef nonnull %q, ptr noundef nonnull %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.else
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp5)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit13 unwind label %terminate.lpad.i.i12

terminate.lpad.i.i12:                             ; preds = %invoke.cont7
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit13:             ; preds = %invoke.cont7
  call void @__gmpz_sub(ptr noundef nonnull %r, ptr noundef nonnull %r, ptr noundef nonnull %y)
  br label %if.end10

lpad6:                                            ; preds = %if.else
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp5)
          to label %eh.resume unwind label %terminate.lpad.i.i14

terminate.lpad.i.i14:                             ; preds = %lpad6
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #14
  unreachable

if.end10:                                         ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit13, %entry
  ret void

eh.resume:                                        ; preds = %lpad6
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal7Integer16strictlyNegativeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 {
entry:
  %_mp_size.i = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load i32, ptr %_mp_size.i, align 4
  %cmp = icmp slt i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK4cvc58internal7Integer3sgnEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 {
entry:
  %_mp_size = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load i32, ptr %_mp_size, align 4
  %cmp5 = icmp ne i32 %0, 0
  %conv = zext i1 %cmp5 to i32
  %cmp.inv = icmp sgt i32 %0, -1
  %cond = select i1 %cmp.inv, i32 %conv, i32 -1
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal7Integer23euclidianDivideQuotientERKS1_(ptr noalias sret(%"class.cvc5::internal::Integer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %y) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %r = alloca %"class.cvc5::internal::Integer", align 8
  tail call void @__gmpz_init(ptr noundef nonnull %agg.result) #11
  call void @__gmpz_init(ptr noundef nonnull %r) #11
  invoke void @_ZN4cvc58internal7Integer11euclidianQRERS1_S2_RKS1_S4_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %y)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @__gmpz_clear(ptr noundef nonnull %r)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont3
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %invoke.cont3
  ret void

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %r)
          to label %ehcleanup unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %lpad2
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable

ehcleanup:                                        ; preds = %lpad2
  invoke void @__gmpz_clear(ptr noundef nonnull %agg.result)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %ehcleanup
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #14
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit5:              ; preds = %ehcleanup
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal7Integer24euclidianDivideRemainderERKS1_(ptr noalias sret(%"class.cvc5::internal::Integer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %y) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %q = alloca %"class.cvc5::internal::Integer", align 8
  call void @__gmpz_init(ptr noundef nonnull %q) #11
  call void @__gmpz_init(ptr noundef nonnull %agg.result) #11
  invoke void @_ZN4cvc58internal7Integer11euclidianQRERS1_S2_RKS1_S4_(ptr noundef nonnull align 8 dereferenceable(16) %q, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %y)
          to label %nrvo.skipdtor unwind label %lpad2

lpad2:                                            ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %agg.result)
          to label %ehcleanup unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad2
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable

nrvo.skipdtor:                                    ; preds = %invoke.cont
  invoke void @__gmpz_clear(ptr noundef nonnull %q)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit3 unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %nrvo.skipdtor
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit3:              ; preds = %nrvo.skipdtor
  ret void

ehcleanup:                                        ; preds = %lpad2
  invoke void @__gmpz_clear(ptr noundef nonnull %q)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %ehcleanup
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #14
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit5:              ; preds = %ehcleanup
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal7Integer13exactQuotientERKS1_(ptr noalias sret(%"class.cvc5::internal::Integer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %y) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %q = alloca %class.__gmp_expr, align 8
  call void @__gmpz_init(ptr noundef nonnull %q) #11
  invoke void @__gmpz_divexact(ptr noundef nonnull %q, ptr noundef nonnull %this, ptr noundef nonnull %y)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %entry
  invoke void @__gmpz_init_set(ptr noundef nonnull %agg.result, ptr noundef nonnull %q)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  invoke void @__gmpz_clear(ptr noundef nonnull %q)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont8
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %invoke.cont8
  ret void

lpad:                                             ; preds = %invoke.cont7, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %q)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit2 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit2:  ; preds = %lpad
  resume { ptr, i32 } %2
}

declare void @__gmpz_divexact(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr noalias sret(%"class.cvc5::internal::Integer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %exp) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %res = alloca %class.__gmp_expr, align 8
  call void @__gmpz_init(ptr noundef nonnull %res) #11
  %conv = zext i32 %exp to i64
  invoke void @__gmpz_fdiv_r_2exp(ptr noundef nonnull %res, ptr noundef nonnull %this, i64 noundef %conv)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %entry
  invoke void @__gmpz_init_set(ptr noundef nonnull %agg.result, ptr noundef nonnull %res)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  invoke void @__gmpz_clear(ptr noundef nonnull %res)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont5
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %invoke.cont5
  ret void

lpad:                                             ; preds = %invoke.cont4, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %res)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit2 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit2:  ; preds = %lpad
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal7Integer9divByPow2Ej(ptr noalias sret(%"class.cvc5::internal::Integer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %exp) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %res = alloca %class.__gmp_expr, align 8
  call void @__gmpz_init(ptr noundef nonnull %res) #11
  %conv = zext i32 %exp to i64
  invoke void @__gmpz_fdiv_q_2exp(ptr noundef nonnull %res, ptr noundef nonnull %this, i64 noundef %conv)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %entry
  invoke void @__gmpz_init_set(ptr noundef nonnull %agg.result, ptr noundef nonnull %res)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  invoke void @__gmpz_clear(ptr noundef nonnull %res)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont5
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %invoke.cont5
  ret void

lpad:                                             ; preds = %invoke.cont4, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %res)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit2 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit2:  ; preds = %lpad
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal7Integer16strictlyPositiveEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 {
entry:
  %_mp_size.i = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load i32, ptr %_mp_size.i, align 4
  %cmp = icmp sgt i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal7Integer5isOneEv(ptr noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #1 align 2 {
entry:
  %call2 = tail call i32 @__gmpz_cmp_ui(ptr noundef nonnull %this, i64 noundef 1) #13
  %cmp = icmp eq i32 %call2, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @__gmpz_cmp_ui(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal7Integer13isNegativeOneEv(ptr noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #1 align 2 {
entry:
  %call2 = tail call i32 @__gmpz_cmp_si(ptr noundef nonnull %this, i64 noundef -1) #13
  %cmp = icmp eq i32 %call2, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @__gmpz_cmp_si(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal7Integer3powEj(ptr noalias sret(%"class.cvc5::internal::Integer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %exp) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result = alloca %class.__gmp_expr, align 8
  call void @__gmpz_init(ptr noundef nonnull %result) #11
  %conv = zext i32 %exp to i64
  invoke void @__gmpz_pow_ui(ptr noundef nonnull %result, ptr noundef nonnull %this, i64 noundef %conv)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %entry
  invoke void @__gmpz_init_set(ptr noundef nonnull %agg.result, ptr noundef nonnull %result)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  invoke void @__gmpz_clear(ptr noundef nonnull %result)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont5
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %invoke.cont5
  ret void

lpad:                                             ; preds = %invoke.cont4, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %result)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit2 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit2:  ; preds = %lpad
  resume { ptr, i32 } %2
}

declare void @__gmpz_pow_ui(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal7Integer3gcdERKS1_(ptr noalias sret(%"class.cvc5::internal::Integer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %y) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result = alloca %class.__gmp_expr, align 8
  call void @__gmpz_init(ptr noundef nonnull %result) #11
  invoke void @__gmpz_gcd(ptr noundef nonnull %result, ptr noundef nonnull %this, ptr noundef nonnull %y)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %entry
  invoke void @__gmpz_init_set(ptr noundef nonnull %agg.result, ptr noundef nonnull %result)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  invoke void @__gmpz_clear(ptr noundef nonnull %result)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont8
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %invoke.cont8
  ret void

lpad:                                             ; preds = %invoke.cont7, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %result)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit2 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit2:  ; preds = %lpad
  resume { ptr, i32 } %2
}

declare void @__gmpz_gcd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal7Integer3lcmERKS1_(ptr noalias sret(%"class.cvc5::internal::Integer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %y) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result = alloca %class.__gmp_expr, align 8
  call void @__gmpz_init(ptr noundef nonnull %result) #11
  invoke void @__gmpz_lcm(ptr noundef nonnull %result, ptr noundef nonnull %this, ptr noundef nonnull %y)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %entry
  invoke void @__gmpz_init_set(ptr noundef nonnull %agg.result, ptr noundef nonnull %result)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  invoke void @__gmpz_clear(ptr noundef nonnull %result)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont8
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %invoke.cont8
  ret void

lpad:                                             ; preds = %invoke.cont7, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %result)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit2 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit2:  ; preds = %lpad
  resume { ptr, i32 } %2
}

declare void @__gmpz_lcm(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal7Integer6modAddERKS1_S3_(ptr noalias sret(%"class.cvc5::internal::Integer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %y, ptr noundef nonnull align 8 dereferenceable(16) %m) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %res = alloca %class.__gmp_expr, align 8
  call void @__gmpz_init(ptr noundef nonnull %res) #11
  invoke void @__gmpz_add(ptr noundef nonnull %res, ptr noundef nonnull %this, ptr noundef nonnull %y)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %entry
  invoke void @__gmpz_mod(ptr noundef nonnull %res, ptr noundef nonnull %res, ptr noundef nonnull %m)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont7
  invoke void @__gmpz_init_set(ptr noundef nonnull %agg.result, ptr noundef nonnull %res)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont15
  invoke void @__gmpz_clear(ptr noundef nonnull %res)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont16
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %invoke.cont16
  ret void

lpad:                                             ; preds = %invoke.cont15, %invoke.cont7, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %res)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit2 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit2:  ; preds = %lpad
  resume { ptr, i32 } %2
}

declare void @__gmpz_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @__gmpz_mod(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal7Integer11modMultiplyERKS1_S3_(ptr noalias sret(%"class.cvc5::internal::Integer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %y, ptr noundef nonnull align 8 dereferenceable(16) %m) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %res = alloca %class.__gmp_expr, align 8
  call void @__gmpz_init(ptr noundef nonnull %res) #11
  invoke void @__gmpz_mul(ptr noundef nonnull %res, ptr noundef nonnull %this, ptr noundef nonnull %y)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %entry
  invoke void @__gmpz_mod(ptr noundef nonnull %res, ptr noundef nonnull %res, ptr noundef nonnull %m)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont7
  invoke void @__gmpz_init_set(ptr noundef nonnull %agg.result, ptr noundef nonnull %res)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont15
  invoke void @__gmpz_clear(ptr noundef nonnull %res)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont16
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %invoke.cont16
  ret void

lpad:                                             ; preds = %invoke.cont15, %invoke.cont7, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %res)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit2 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit2:  ; preds = %lpad
  resume { ptr, i32 } %2
}

declare void @__gmpz_mul(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal7Integer10modInverseERKS1_(ptr noalias sret(%"class.cvc5::internal::Integer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %m) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %res = alloca %class.__gmp_expr, align 8
  call void @__gmpz_init(ptr noundef nonnull %res) #11
  %call8 = invoke i32 @__gmpz_invert(ptr noundef nonnull %res, ptr noundef nonnull %this, ptr noundef nonnull %m)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %entry
  %cmp = icmp eq i32 %call8, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont7
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull %agg.result, i64 noundef 1)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then
  invoke void @__gmpz_neg(ptr noundef nonnull %agg.result, ptr noundef nonnull %agg.result)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %if.end, %.noexc, %if.then, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %res)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %lpad
  resume { ptr, i32 } %0

if.end:                                           ; preds = %invoke.cont7
  invoke void @__gmpz_init_set(ptr noundef nonnull %agg.result, ptr noundef nonnull %res)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.end, %.noexc
  invoke void @__gmpz_clear(ptr noundef nonnull %res)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit4 unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %cleanup
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit4:  ; preds = %cleanup
  ret void
}

declare i32 @__gmpz_invert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal7Integer7dividesERKS1_(ptr noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull readonly align 8 dereferenceable(16) %y) local_unnamed_addr #1 align 2 {
entry:
  %call4 = tail call i32 @__gmpz_divisible_p(ptr noundef nonnull %y, ptr noundef nonnull %this) #13
  %cmp = icmp ne i32 %call4, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @__gmpz_divisible_p(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal7Integer3absEv(ptr noalias sret(%"class.cvc5::internal::Integer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.__gmp_expr, align 8
  %_mp_size.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load i32, ptr %_mp_size.i.i, align 4
  %cmp5.i.i = icmp slt i32 %0, 0
  br i1 %cmp5.i.i, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  tail call void @__gmpz_init_set(ptr noundef nonnull %agg.result, ptr noundef nonnull %this)
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @__gmpz_init(ptr noundef nonnull %ref.tmp.i) #11, !noalias !6
  call void @__gmpz_neg(ptr noundef nonnull %ref.tmp.i, ptr noundef nonnull %this), !noalias !6
  invoke void @__gmpz_init_set(ptr noundef nonnull %agg.result, ptr noundef nonnull %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %cond.false
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp.i)
          to label %_ZNK4cvc58internal7IntegerngEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable

lpad.i:                                           ; preds = %cond.false
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp.i)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit2.i unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %lpad.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit2.i: ; preds = %lpad.i
  resume { ptr, i32 } %3

_ZNK4cvc58internal7IntegerngEv.exit:              ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %cond.end

cond.end:                                         ; preds = %_ZNK4cvc58internal7IntegerngEv.exit, %cond.true
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal7Integer8toStringB5cxx11Ei(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %base) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZNK10__gmp_exprIA1_12__mpz_structS1_E7get_strB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %base)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK10__gmp_exprIA1_12__mpz_structS1_E7get_strB5cxx11Ei(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %base) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %freefunc.i = alloca ptr, align 8
  %temp = alloca %struct.__gmp_alloc_cstring, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %call = tail call ptr @__gmpz_get_str(ptr noundef null, i32 noundef %base, ptr noundef nonnull %this)
  store ptr %call, ptr %temp, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #12
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #11
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #11
  %add.ptr.i = getelementptr inbounds i8, ptr %call, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %call, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %freefunc.i)
  call void @__gmp_get_memory_functions(ptr noundef null, ptr noundef null, ptr noundef nonnull %freefunc.i) #11
  %1 = load ptr, ptr %freefunc.i, align 8
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #13
  %add.i = add i64 %call.i, 1
  invoke void %1(ptr noundef nonnull %call, i64 noundef %add.i)
          to label %_ZN19__gmp_alloc_cstringD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable

_ZN19__gmp_alloc_cstringD2Ev.exit:                ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %freefunc.i)
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  call void @_ZN19__gmp_alloc_cstringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %temp) #11
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal7Integer13fitsSignedIntEv(ptr noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #1 align 2 {
entry:
  %call.i = tail call i32 @__gmpz_fits_sint_p(ptr noundef nonnull %this) #13
  %tobool.i = icmp ne i32 %call.i, 0
  ret i1 %tobool.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal7Integer15fitsUnsignedIntEv(ptr noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #1 align 2 {
entry:
  %call.i = tail call i32 @__gmpz_fits_uint_p(ptr noundef nonnull %this) #13
  %tobool.i = icmp ne i32 %call.i, 0
  ret i1 %tobool.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef i32 @_ZNK4cvc58internal7Integer12getSignedIntEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #1 align 2 {
entry:
  %call.i = tail call noundef i64 @__gmpz_get_si(ptr noundef nonnull %this) #13
  %conv = trunc i64 %call.i to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef i32 @_ZNK4cvc58internal7Integer14getUnsignedIntEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #1 align 2 {
entry:
  %call.i = tail call noundef i64 @__gmpz_get_ui(ptr noundef nonnull %this) #13
  %conv = trunc i64 %call.i to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef i64 @_ZNK4cvc58internal7Integer7getLongEv(ptr noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #1 align 2 {
entry:
  %call.i = tail call noundef i64 @__gmpz_get_si(ptr noundef nonnull %this) #13
  ret i64 %call.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef i64 @_ZNK4cvc58internal7Integer15getUnsignedLongEv(ptr noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #1 align 2 {
entry:
  %call.i = tail call noundef i64 @__gmpz_get_ui(ptr noundef nonnull %this) #13
  ret i64 %call.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef i64 @_ZNK4cvc58internal7Integer11getSigned64Ev(ptr noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #1 align 2 {
entry:
  %call.i.i = tail call noundef i64 @__gmpz_get_si(ptr noundef nonnull %this) #13
  ret i64 %call.i.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef i64 @_ZNK4cvc58internal7Integer13getUnsigned64Ev(ptr noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #1 align 2 {
entry:
  %call.i.i = tail call noundef i64 @__gmpz_get_ui(ptr noundef nonnull %this) #13
  ret i64 %call.i.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef i64 @_ZNK4cvc58internal7Integer4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #1 align 2 {
entry:
  %call.i = tail call i64 @__gmpz_size(ptr noundef nonnull %this) #13
  %conv.i = trunc i64 %call.i to i32
  %cmp6.i = icmp sgt i32 %conv.i, 0
  br i1 %cmp6.i, label %for.body.preheader.i, label %_ZN4cvc58internal9gmpz_hashEPK12__mpz_struct.exit

for.body.preheader.i:                             ; preds = %entry
  %wide.trip.count.i = and i64 %call.i, 4294967295
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %hash.08.i = phi i64 [ 0, %for.body.preheader.i ], [ %xor.i, %for.body.i ]
  %call2.i = tail call i64 @__gmpz_getlimbn(ptr noundef nonnull %this, i64 noundef %indvars.iv.i) #13
  %mul.i = shl i64 %hash.08.i, 1
  %xor.i = xor i64 %call2.i, %mul.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN4cvc58internal9gmpz_hashEPK12__mpz_struct.exit, label %for.body.i, !llvm.loop !9

_ZN4cvc58internal9gmpz_hashEPK12__mpz_struct.exit: ; preds = %for.body.i, %entry
  %hash.0.lcssa.i = phi i64 [ 0, %entry ], [ %xor.i, %for.body.i ]
  ret i64 %hash.0.lcssa.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal7Integer7testBitEj(ptr noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %n) local_unnamed_addr #1 align 2 {
entry:
  %conv = zext i32 %n to i64
  %call2 = tail call i32 @__gmpz_tstbit(ptr noundef nonnull %this, i64 noundef %conv) #13
  %tobool = icmp ne i32 %call2, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @__gmpz_tstbit(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef i32 @_ZNK4cvc58internal7Integer6isPow2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #1 align 2 {
entry:
  %_mp_size.i.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load i32, ptr %_mp_size.i.i.i, align 4
  %or.cond = icmp slt i32 %0, 1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call4 = tail call i64 @__gmpz_popcount(ptr noundef nonnull %this) #13
  %cmp = icmp eq i64 %call4, 1
  br i1 %cmp, label %if.then5, label %return

if.then5:                                         ; preds = %if.end
  %call8 = tail call i64 @__gmpz_scan1(ptr noundef nonnull %this, i64 noundef 0) #13
  %1 = trunc i64 %call8 to i32
  %conv = add i32 %1, 1
  br label %return

return:                                           ; preds = %entry, %if.end, %if.then5
  %retval.0 = phi i32 [ %conv, %if.then5 ], [ 0, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @__gmpz_popcount(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @__gmpz_scan1(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef i64 @_ZNK4cvc58internal7Integer6lengthEv(ptr noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #1 align 2 {
entry:
  %_mp_size.i = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load i32, ptr %_mp_size.i, align 4
  %cmp5.i.not = icmp eq i32 %0, 0
  br i1 %cmp5.i.not, label %return, label %if.else

if.else:                                          ; preds = %entry
  %call3 = tail call i64 @__gmpz_sizeinbase(ptr noundef nonnull %this, i32 noundef 2) #13
  br label %return

return:                                           ; preds = %entry, %if.else
  %retval.0 = phi i64 [ %call3, %if.else ], [ 1, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @__gmpz_sizeinbase(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal7Integer15isProbablePrimeEv(ptr noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #1 align 2 {
entry:
  %call2 = tail call i32 @__gmpz_probab_prime_p(ptr noundef nonnull %this, i32 noundef 30) #13
  %cmp = icmp sgt i32 %call2, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @__gmpz_probab_prime_p(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Integer11extendedGcdERS1_S2_S2_RKS1_S4_(ptr noundef nonnull align 8 dereferenceable(16) %g, ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull align 8 dereferenceable(16) %t, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) local_unnamed_addr #0 align 2 {
entry:
  tail call void @__gmpz_gcdext(ptr noundef nonnull %g, ptr noundef nonnull %s, ptr noundef nonnull %t, ptr noundef nonnull %a, ptr noundef nonnull %b)
  ret void
}

declare void @__gmpz_gcdext(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7Integer3minERKS1_S3_(ptr noundef nonnull readonly align 8 dereferenceable(16) %a, ptr noundef nonnull readonly align 8 dereferenceable(16) %b) local_unnamed_addr #1 align 2 {
entry:
  %call.i.i.i.i = tail call i32 @__gmpz_cmp(ptr noundef nonnull %b, ptr noundef nonnull %a) #13
  %cmp.i.i.i.i3 = icmp slt i32 %call.i.i.i.i, 0
  %cond-lvalue = select i1 %cmp.i.i.i.i3, ptr %b, ptr %a
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7Integer3maxERKS1_S3_(ptr noundef nonnull readonly align 8 dereferenceable(16) %a, ptr noundef nonnull readonly align 8 dereferenceable(16) %b) local_unnamed_addr #1 align 2 {
entry:
  %call.i.i.i = tail call i32 @__gmpz_cmp(ptr noundef nonnull %a, ptr noundef nonnull %b) #13
  %cmp.i.i.i3 = icmp slt i32 %call.i.i.i, 0
  %cond-lvalue = select i1 %cmp.i.i.i3, ptr %b, ptr %a
  ret ptr %cond-lvalue
}

declare i32 @__gmpz_init_set_str(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @__gmpz_set(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @__gmpz_init(ptr noundef) local_unnamed_addr #5

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @__gmpz_neg(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @__gmpz_get_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19__gmp_alloc_cstringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %freefunc = alloca ptr, align 8
  call void @__gmp_get_memory_functions(ptr noundef null, ptr noundef null, ptr noundef nonnull %freefunc) #11
  %0 = load ptr, ptr %freefunc, align 8
  %1 = load ptr, ptr %this, align 8
  %call = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %add = add i64 %call, 1
  invoke void %0(ptr noundef %1, i64 noundef %add)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #11
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #11
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @__gmp_get_memory_functions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @__gmpz_fits_sint_p(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @__gmpz_fits_uint_p(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @__gmpz_get_si(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @__gmpz_size(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @__gmpz_getlimbn(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @__gmpz_cmp(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @__gmpz_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK4cvc58internal7IntegerngEv: %agg.result"}
!8 = distinct !{!8, !"_ZNK4cvc58internal7IntegerngEv"}
!9 = distinct !{!9, !5}
