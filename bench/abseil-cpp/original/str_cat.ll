target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::initializer_list" = type { ptr, i64 }

$_ZN4absl16strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m = comdat any

$_ZNK4absl8AlphaNum4sizeEv = comdat any

$_ZNKSt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE5beginEv = comdat any

$_ZNKSt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE3endEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNK4absl8AlphaNum4dataEv = comdat any

$_ZNKSt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE4sizeEv = comdat any

$_ZN4absl16strings_internal25AppendUninitializedTraitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6AppendEPS7_m = comdat any

$_ZN4absl16strings_internal25ResizeUninitializedTraitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6ResizeEPS7_m = comdat any

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %a, ptr noundef nonnull align 8 dereferenceable(48) %b) #0 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %begin = alloca ptr, align 8
  %out = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #5
  %0 = load ptr, ptr %a.addr, align 8
  %call = invoke noundef i64 @_ZNK4absl8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %call2 = invoke noundef i64 @_ZNK4absl8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %add = add i64 %call, %call2
  invoke void @_ZN4absl16strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m(ptr noundef %agg.result, i64 noundef %add)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call5 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  store ptr %call5, ptr %begin, align 8
  %2 = load ptr, ptr %begin, align 8
  store ptr %2, ptr %out, align 8
  %3 = load ptr, ptr %out, align 8
  %4 = load ptr, ptr %a.addr, align 8
  %call7 = invoke noundef ptr @_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  store ptr %call7, ptr %out, align 8
  %5 = load ptr, ptr %out, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %call9 = invoke noundef ptr @_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  store ptr %call9, ptr %out, align 8
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %invoke.cont6, %invoke.cont4, %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #5
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #5
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont8
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl16strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m(ptr noundef %s, i64 noundef %new_size) #0 comdat {
entry:
  %s.addr = alloca ptr, align 8
  %new_size.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %new_size, ptr %new_size.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %new_size.addr, align 8
  call void @_ZN4absl16strings_internal25ResizeUninitializedTraitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6ResizeEPS7_m(ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::AlphaNum", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %piece_) #5
  ret i64 %call
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE(ptr noundef %out, ptr noundef nonnull align 8 dereferenceable(48) %x) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %after = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %call = call noundef i64 @_ZNK4absl8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %call
  store ptr %add.ptr, ptr %after, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %call1 = call noundef i64 @_ZNK4absl8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %cmp = icmp ne i64 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load ptr, ptr %x.addr, align 8
  %call2 = call noundef ptr @_ZNK4absl8AlphaNum4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %5 = load ptr, ptr %x.addr, align 8
  %call3 = call noundef i64 @_ZNK4absl8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %call2, i64 %call3, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %after, align 8
  ret ptr %6
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %a, ptr noundef nonnull align 8 dereferenceable(48) %b, ptr noundef nonnull align 8 dereferenceable(48) %c) #0 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %begin = alloca ptr, align 8
  %out = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #5
  %0 = load ptr, ptr %a.addr, align 8
  %call = invoke noundef i64 @_ZNK4absl8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %call2 = invoke noundef i64 @_ZNK4absl8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %add = add i64 %call, %call2
  %2 = load ptr, ptr %c.addr, align 8
  %call4 = invoke noundef i64 @_ZNK4absl8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %add5 = add i64 %add, %call4
  invoke void @_ZN4absl16strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m(ptr noundef %agg.result, i64 noundef %add5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  store ptr %call8, ptr %begin, align 8
  %3 = load ptr, ptr %begin, align 8
  store ptr %3, ptr %out, align 8
  %4 = load ptr, ptr %out, align 8
  %5 = load ptr, ptr %a.addr, align 8
  %call10 = invoke noundef ptr @_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  store ptr %call10, ptr %out, align 8
  %6 = load ptr, ptr %out, align 8
  %7 = load ptr, ptr %b.addr, align 8
  %call12 = invoke noundef ptr @_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  store ptr %call12, ptr %out, align 8
  %8 = load ptr, ptr %out, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %call14 = invoke noundef ptr @_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  store ptr %call14, ptr %out, align 8
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont6, %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #5
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #5
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont13
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_S2_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %a, ptr noundef nonnull align 8 dereferenceable(48) %b, ptr noundef nonnull align 8 dereferenceable(48) %c, ptr noundef nonnull align 8 dereferenceable(48) %d) #0 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %begin = alloca ptr, align 8
  %out = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #5
  %0 = load ptr, ptr %a.addr, align 8
  %call = invoke noundef i64 @_ZNK4absl8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %call2 = invoke noundef i64 @_ZNK4absl8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %add = add i64 %call, %call2
  %2 = load ptr, ptr %c.addr, align 8
  %call4 = invoke noundef i64 @_ZNK4absl8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %add5 = add i64 %add, %call4
  %3 = load ptr, ptr %d.addr, align 8
  %call7 = invoke noundef i64 @_ZNK4absl8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont3
  %add8 = add i64 %add5, %call7
  invoke void @_ZN4absl16strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m(ptr noundef %agg.result, i64 noundef %add8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  store ptr %call11, ptr %begin, align 8
  %4 = load ptr, ptr %begin, align 8
  store ptr %4, ptr %out, align 8
  %5 = load ptr, ptr %out, align 8
  %6 = load ptr, ptr %a.addr, align 8
  %call13 = invoke noundef ptr @_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  store ptr %call13, ptr %out, align 8
  %7 = load ptr, ptr %out, align 8
  %8 = load ptr, ptr %b.addr, align 8
  %call15 = invoke noundef ptr @_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  store ptr %call15, ptr %out, align 8
  %9 = load ptr, ptr %out, align 8
  %10 = load ptr, ptr %c.addr, align 8
  %call17 = invoke noundef ptr @_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  store ptr %call17, ptr %out, align 8
  %11 = load ptr, ptr %out, align 8
  %12 = load ptr, ptr %d.addr, align 8
  %call19 = invoke noundef ptr @_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  store ptr %call19, ptr %out, align 8
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont9, %invoke.cont6, %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #5
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #5
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont18
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val20 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val20
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl16strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %pieces.coerce0, i64 %pieces.coerce1) #0 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %pieces = alloca %"class.std::initializer_list", align 8
  %nrvo = alloca i1, align 1
  %total_size = alloca i64, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %piece = alloca %"class.std::basic_string_view", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %begin = alloca ptr, align 8
  %out = alloca ptr, align 8
  %__range25 = alloca ptr, align 8
  %__begin26 = alloca ptr, align 8
  %__end28 = alloca ptr, align 8
  %piece13 = alloca %"class.std::basic_string_view", align 8
  %this_size = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %pieces, i32 0, i32 0
  store ptr %pieces.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %pieces, i32 0, i32 1
  store i64 %pieces.coerce1, ptr %1, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #5
  store i64 0, ptr %total_size, align 8
  store ptr %pieces, ptr %__range2, align 8
  %2 = load ptr, ptr %__range2, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #5
  store ptr %call, ptr %__begin2, align 8
  %3 = load ptr, ptr %__range2, align 8
  %call1 = call noundef ptr @_ZNKSt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  store ptr %call1, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %__begin2, align 8
  %5 = load ptr, ptr %__end2, align 8
  %cmp = icmp ne ptr %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %__begin2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %piece, ptr align 8 %6, i64 16, i1 false)
  %call2 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %piece) #5
  %7 = load i64, ptr %total_size, align 8
  %add = add i64 %7, %call2
  store i64 %add, ptr %total_size, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::basic_string_view", ptr %8, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %9 = load i64, ptr %total_size, align 8
  invoke void @_ZN4absl16strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m(ptr noundef %agg.result, i64 noundef %9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.end
  %call4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call4, ptr %begin, align 8
  %10 = load ptr, ptr %begin, align 8
  store ptr %10, ptr %out, align 8
  store ptr %pieces, ptr %__range25, align 8
  %11 = load ptr, ptr %__range25, align 8
  %call7 = call noundef ptr @_ZNKSt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #5
  store ptr %call7, ptr %__begin26, align 8
  %12 = load ptr, ptr %__range25, align 8
  %call9 = call noundef ptr @_ZNKSt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #5
  store ptr %call9, ptr %__end28, align 8
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc17, %invoke.cont3
  %13 = load ptr, ptr %__begin26, align 8
  %14 = load ptr, ptr %__end28, align 8
  %cmp11 = icmp ne ptr %13, %14
  br i1 %cmp11, label %for.body12, label %for.end19

for.body12:                                       ; preds = %for.cond10
  %15 = load ptr, ptr %__begin26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %piece13, ptr align 8 %15, i64 16, i1 false)
  %call14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %piece13) #5
  store i64 %call14, ptr %this_size, align 8
  %16 = load i64, ptr %this_size, align 8
  %cmp15 = icmp ne i64 %16, 0
  br i1 %cmp15, label %if.then, label %if.end

if.then:                                          ; preds = %for.body12
  %17 = load ptr, ptr %out, align 8
  %call16 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %piece13) #5
  %18 = load i64, ptr %this_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %call16, i64 %18, i1 false)
  %19 = load i64, ptr %this_size, align 8
  %20 = load ptr, ptr %out, align 8
  %add.ptr = getelementptr inbounds i8, ptr %20, i64 %19
  store ptr %add.ptr, ptr %out, align 8
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %for.end
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #5
  br label %eh.resume

if.end:                                           ; preds = %if.then, %for.body12
  br label %for.inc17

for.inc17:                                        ; preds = %if.end
  %24 = load ptr, ptr %__begin26, align 8
  %incdec.ptr18 = getelementptr inbounds %"class.std::basic_string_view", ptr %24, i32 1
  store ptr %incdec.ptr18, ptr %__begin26, align 8
  br label %for.cond10

for.end19:                                        ; preds = %for.cond10
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #5
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end19
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val20 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_array, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #5
  %call2 = call noundef i64 @_ZNKSt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #5
  %add.ptr = getelementptr inbounds %"class.std::basic_string_view", ptr %call, i64 %call2
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl16strings_internal12AppendPiecesEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16initializer_listISt17basic_string_viewIcS4_EE(ptr noundef %dest, ptr %pieces.coerce0, i64 %pieces.coerce1) #0 {
entry:
  %pieces = alloca %"class.std::initializer_list", align 8
  %dest.addr = alloca ptr, align 8
  %old_size = alloca i64, align 8
  %to_append = alloca i64, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %piece = alloca %"class.std::basic_string_view", align 8
  %begin = alloca ptr, align 8
  %out = alloca ptr, align 8
  %__range25 = alloca ptr, align 8
  %__begin26 = alloca ptr, align 8
  %__end28 = alloca ptr, align 8
  %piece13 = alloca %"class.std::basic_string_view", align 8
  %this_size = alloca i64, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %pieces, i32 0, i32 0
  store ptr %pieces.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %pieces, i32 0, i32 1
  store i64 %pieces.coerce1, ptr %1, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %2 = load ptr, ptr %dest.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #5
  store i64 %call, ptr %old_size, align 8
  store i64 0, ptr %to_append, align 8
  store ptr %pieces, ptr %__range2, align 8
  %3 = load ptr, ptr %__range2, align 8
  %call1 = call noundef ptr @_ZNKSt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  store ptr %call1, ptr %__begin2, align 8
  %4 = load ptr, ptr %__range2, align 8
  %call2 = call noundef ptr @_ZNKSt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #5
  store ptr %call2, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load ptr, ptr %__begin2, align 8
  %6 = load ptr, ptr %__end2, align 8
  %cmp = icmp ne ptr %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %__begin2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %piece, ptr align 8 %7, i64 16, i1 false)
  %call3 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %piece) #5
  %8 = load i64, ptr %to_append, align 8
  %add = add i64 %8, %call3
  store i64 %add, ptr %to_append, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::basic_string_view", ptr %9, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %dest.addr, align 8
  %11 = load i64, ptr %to_append, align 8
  call void @_ZN4absl12_GLOBAL__N_137STLStringAppendUninitializedAmortizedEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef %10, i64 noundef %11)
  %12 = load ptr, ptr %dest.addr, align 8
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0)
  store ptr %call4, ptr %begin, align 8
  %13 = load ptr, ptr %begin, align 8
  %14 = load i64, ptr %old_size, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %14
  store ptr %add.ptr, ptr %out, align 8
  store ptr %pieces, ptr %__range25, align 8
  %15 = load ptr, ptr %__range25, align 8
  %call7 = call noundef ptr @_ZNKSt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #5
  store ptr %call7, ptr %__begin26, align 8
  %16 = load ptr, ptr %__range25, align 8
  %call9 = call noundef ptr @_ZNKSt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #5
  store ptr %call9, ptr %__end28, align 8
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc18, %for.end
  %17 = load ptr, ptr %__begin26, align 8
  %18 = load ptr, ptr %__end28, align 8
  %cmp11 = icmp ne ptr %17, %18
  br i1 %cmp11, label %for.body12, label %for.end20

for.body12:                                       ; preds = %for.cond10
  %19 = load ptr, ptr %__begin26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %piece13, ptr align 8 %19, i64 16, i1 false)
  %call14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %piece13) #5
  store i64 %call14, ptr %this_size, align 8
  %20 = load i64, ptr %this_size, align 8
  %cmp15 = icmp ne i64 %20, 0
  br i1 %cmp15, label %if.then, label %if.end

if.then:                                          ; preds = %for.body12
  %21 = load ptr, ptr %out, align 8
  %call16 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %piece13) #5
  %22 = load i64, ptr %this_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %call16, i64 %22, i1 false)
  %23 = load i64, ptr %this_size, align 8
  %24 = load ptr, ptr %out, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %24, i64 %23
  store ptr %add.ptr17, ptr %out, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body12
  br label %for.inc18

for.inc18:                                        ; preds = %if.end
  %25 = load ptr, ptr %__begin26, align 8
  %incdec.ptr19 = getelementptr inbounds %"class.std::basic_string_view", ptr %25, i32 1
  store ptr %incdec.ptr19, ptr %__begin26, align 8
  br label %for.cond10

for.end20:                                        ; preds = %for.cond10
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12_GLOBAL__N_137STLStringAppendUninitializedAmortizedEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef %dest, i64 noundef %to_append) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %to_append.addr = alloca i64, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i64 %to_append, ptr %to_append.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  %1 = load i64, ptr %to_append.addr, align 8
  call void @_ZN4absl16strings_internal25AppendUninitializedTraitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6AppendEPS7_m(ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl9StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumE(ptr noundef %dest, ptr noundef nonnull align 8 dereferenceable(48) %a) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %old_size = alloca i64, align 8
  %begin = alloca ptr, align 8
  %out = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5
  store i64 %call, ptr %old_size, align 8
  %1 = load ptr, ptr %dest.addr, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %call1 = call noundef i64 @_ZNK4absl8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  call void @_ZN4absl12_GLOBAL__N_137STLStringAppendUninitializedAmortizedEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef %1, i64 noundef %call1)
  %3 = load ptr, ptr %dest.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
  store ptr %call2, ptr %begin, align 8
  %4 = load ptr, ptr %begin, align 8
  %5 = load i64, ptr %old_size, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  store ptr %add.ptr, ptr %out, align 8
  %6 = load ptr, ptr %out, align 8
  %7 = load ptr, ptr %a.addr, align 8
  %call3 = call noundef ptr @_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(48) %7)
  store ptr %call3, ptr %out, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl9StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumES9_(ptr noundef %dest, ptr noundef nonnull align 8 dereferenceable(48) %a, ptr noundef nonnull align 8 dereferenceable(48) %b) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %old_size = alloca i64, align 8
  %begin = alloca ptr, align 8
  %out = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5
  store i64 %call, ptr %old_size, align 8
  %1 = load ptr, ptr %dest.addr, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %call1 = call noundef i64 @_ZNK4absl8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %3 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef i64 @_ZNK4absl8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %add = add i64 %call1, %call2
  call void @_ZN4absl12_GLOBAL__N_137STLStringAppendUninitializedAmortizedEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef %1, i64 noundef %add)
  %4 = load ptr, ptr %dest.addr, align 8
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
  store ptr %call3, ptr %begin, align 8
  %5 = load ptr, ptr %begin, align 8
  %6 = load i64, ptr %old_size, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %6
  store ptr %add.ptr, ptr %out, align 8
  %7 = load ptr, ptr %out, align 8
  %8 = load ptr, ptr %a.addr, align 8
  %call4 = call noundef ptr @_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(48) %8)
  store ptr %call4, ptr %out, align 8
  %9 = load ptr, ptr %out, align 8
  %10 = load ptr, ptr %b.addr, align 8
  %call5 = call noundef ptr @_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(48) %10)
  store ptr %call5, ptr %out, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl9StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumES9_S9_(ptr noundef %dest, ptr noundef nonnull align 8 dereferenceable(48) %a, ptr noundef nonnull align 8 dereferenceable(48) %b, ptr noundef nonnull align 8 dereferenceable(48) %c) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %old_size = alloca i64, align 8
  %begin = alloca ptr, align 8
  %out = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5
  store i64 %call, ptr %old_size, align 8
  %1 = load ptr, ptr %dest.addr, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %call1 = call noundef i64 @_ZNK4absl8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %3 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef i64 @_ZNK4absl8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %add = add i64 %call1, %call2
  %4 = load ptr, ptr %c.addr, align 8
  %call3 = call noundef i64 @_ZNK4absl8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %add4 = add i64 %add, %call3
  call void @_ZN4absl12_GLOBAL__N_137STLStringAppendUninitializedAmortizedEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef %1, i64 noundef %add4)
  %5 = load ptr, ptr %dest.addr, align 8
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
  store ptr %call5, ptr %begin, align 8
  %6 = load ptr, ptr %begin, align 8
  %7 = load i64, ptr %old_size, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %7
  store ptr %add.ptr, ptr %out, align 8
  %8 = load ptr, ptr %out, align 8
  %9 = load ptr, ptr %a.addr, align 8
  %call6 = call noundef ptr @_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(48) %9)
  store ptr %call6, ptr %out, align 8
  %10 = load ptr, ptr %out, align 8
  %11 = load ptr, ptr %b.addr, align 8
  %call7 = call noundef ptr @_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(48) %11)
  store ptr %call7, ptr %out, align 8
  %12 = load ptr, ptr %out, align 8
  %13 = load ptr, ptr %c.addr, align 8
  %call8 = call noundef ptr @_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(48) %13)
  store ptr %call8, ptr %out, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl9StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumES9_S9_S9_(ptr noundef %dest, ptr noundef nonnull align 8 dereferenceable(48) %a, ptr noundef nonnull align 8 dereferenceable(48) %b, ptr noundef nonnull align 8 dereferenceable(48) %c, ptr noundef nonnull align 8 dereferenceable(48) %d) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %old_size = alloca i64, align 8
  %begin = alloca ptr, align 8
  %out = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5
  store i64 %call, ptr %old_size, align 8
  %1 = load ptr, ptr %dest.addr, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %call1 = call noundef i64 @_ZNK4absl8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %3 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef i64 @_ZNK4absl8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %add = add i64 %call1, %call2
  %4 = load ptr, ptr %c.addr, align 8
  %call3 = call noundef i64 @_ZNK4absl8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %add4 = add i64 %add, %call3
  %5 = load ptr, ptr %d.addr, align 8
  %call5 = call noundef i64 @_ZNK4absl8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %add6 = add i64 %add4, %call5
  call void @_ZN4absl12_GLOBAL__N_137STLStringAppendUninitializedAmortizedEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef %1, i64 noundef %add6)
  %6 = load ptr, ptr %dest.addr, align 8
  %call7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0)
  store ptr %call7, ptr %begin, align 8
  %7 = load ptr, ptr %begin, align 8
  %8 = load i64, ptr %old_size, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %8
  store ptr %add.ptr, ptr %out, align 8
  %9 = load ptr, ptr %out, align 8
  %10 = load ptr, ptr %a.addr, align 8
  %call8 = call noundef ptr @_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(48) %10)
  store ptr %call8, ptr %out, align 8
  %11 = load ptr, ptr %out, align 8
  %12 = load ptr, ptr %b.addr, align 8
  %call9 = call noundef ptr @_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(48) %12)
  store ptr %call9, ptr %out, align 8
  %13 = load ptr, ptr %out, align 8
  %14 = load ptr, ptr %c.addr, align 8
  %call10 = call noundef ptr @_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(48) %14)
  store ptr %call10, ptr %out, align 8
  %15 = load ptr, ptr %out, align 8
  %16 = load ptr, ptr %d.addr, align 8
  %call11 = call noundef ptr @_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(48) %16)
  store ptr %call11, ptr %out, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl8AlphaNum4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::AlphaNum", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %piece_) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl16strings_internal25AppendUninitializedTraitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6AppendEPS7_m(ptr noundef %s, i64 noundef %n) #0 comdat align 2 {
entry:
  %s.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext 0)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl16strings_internal25ResizeUninitializedTraitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6ResizeEPS7_m(ptr noundef %s, i64 noundef %new_size) #0 comdat align 2 {
entry:
  %s.addr = alloca ptr, align 8
  %new_size.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %new_size, ptr %new_size.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %new_size.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
