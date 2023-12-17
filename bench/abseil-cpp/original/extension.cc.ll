target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%class.anon = type { ptr, ptr }
%"class.absl::str_format_internal::FormatSinkImpl" = type { %"class.absl::str_format_internal::FormatRawSinkImpl", i64, ptr, [1024 x i8] }
%"class.absl::str_format_internal::FormatRawSinkImpl" = type { ptr, ptr }

$_ZN4absl19str_format_internal13FlagsContainsENS0_5FlagsES1_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZN4absl19str_format_internal6ExcessEmm = comdat any

$_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc = comdat any

$_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNK4absl19str_format_internal14FormatSinkImpl5AvailEv = comdat any

$_ZZN4absl19str_format_internal14FormatSinkImpl6AppendEmcENKUlmE_clEm = comdat any

$_ZN4absl19str_format_internal14FormatSinkImpl5FlushEv = comdat any

$_ZN4absl19str_format_internal17FormatRawSinkImpl5WriteESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl19str_format_internal13FlagsToStringB5cxx11ENS0_5FlagsE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i8 noundef zeroext %v) #0 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %v.addr = alloca i8, align 1
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i8 %v, ptr %v.addr, align 1
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #6
  %0 = load i8, ptr %v.addr, align 1
  %call = invoke noundef zeroext i1 @_ZN4absl19str_format_internal13FlagsContainsENS0_5FlagsES1_(i8 noundef zeroext %0, i8 noundef zeroext 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cond = select i1 %call, ptr @.str, ptr @.str.1
  %call2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %cond)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %1 = load i8, ptr %v.addr, align 1
  %call4 = invoke noundef zeroext i1 @_ZN4absl19str_format_internal13FlagsContainsENS0_5FlagsES1_(i8 noundef zeroext %1, i8 noundef zeroext 2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %cond5 = select i1 %call4, ptr @.str.2, ptr @.str.1
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %cond5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont3
  %2 = load i8, ptr %v.addr, align 1
  %call9 = invoke noundef zeroext i1 @_ZN4absl19str_format_internal13FlagsContainsENS0_5FlagsES1_(i8 noundef zeroext %2, i8 noundef zeroext 4)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %cond10 = select i1 %call9, ptr @.str.3, ptr @.str.1
  %call12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %cond10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont8
  %3 = load i8, ptr %v.addr, align 1
  %call14 = invoke noundef zeroext i1 @_ZN4absl19str_format_internal13FlagsContainsENS0_5FlagsES1_(i8 noundef zeroext %3, i8 noundef zeroext 8)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %cond15 = select i1 %call14, ptr @.str.4, ptr @.str.1
  %call17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %cond15)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont13
  %4 = load i8, ptr %v.addr, align 1
  %call19 = invoke noundef zeroext i1 @_ZN4absl19str_format_internal13FlagsContainsENS0_5FlagsES1_(i8 noundef zeroext %4, i8 noundef zeroext 16)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %cond20 = select i1 %call19, ptr @.str.5, ptr @.str.1
  %call22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %cond20)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont18
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %invoke.cont18, %invoke.cont16, %invoke.cont13, %invoke.cont11, %invoke.cont8, %invoke.cont6, %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #6
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #6
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont21
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val23 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val23
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FlagsContainsENS0_5FlagsES1_(i8 noundef zeroext %haystack, i8 noundef zeroext %needle) #3 comdat {
entry:
  %haystack.addr = alloca i8, align 1
  %needle.addr = alloca i8, align 1
  store i8 %haystack, ptr %haystack.addr, align 1
  store i8 %needle, ptr %needle.addr, align 1
  %0 = load i8, ptr %haystack.addr, align 1
  %conv = zext i8 %0 to i32
  %1 = load i8, ptr %needle.addr, align 1
  %conv1 = zext i8 %1 to i32
  %and = and i32 %conv, %conv1
  %2 = load i8, ptr %needle.addr, align 1
  %conv2 = zext i8 %2 to i32
  %cmp = icmp eq i32 %and, %conv2
  ret i1 %cmp
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl19str_format_internal14FormatSinkImpl15PutPaddedStringESt17basic_string_viewIcSt11char_traitsIcEEiib(ptr noundef nonnull align 8 dereferenceable(1056) %this, i64 %value.coerce0, ptr %value.coerce1, i32 noundef %width, i32 noundef %precision, i1 noundef zeroext %left) #0 align 2 {
entry:
  %value = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %width.addr = alloca i32, align 4
  %precision.addr = alloca i32, align 4
  %left.addr = alloca i8, align 1
  %space_remaining = alloca i64, align 8
  %n = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %shown = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %value, i32 0, i32 0
  store i64 %value.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %value, i32 0, i32 1
  store ptr %value.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %width, ptr %width.addr, align 4
  store i32 %precision, ptr %precision.addr, align 4
  %frombool = zext i1 %left to i8
  store i8 %frombool, ptr %left.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %space_remaining, align 8
  %2 = load i32, ptr %width.addr, align 4
  %cmp = icmp sge i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %width.addr, align 4
  %conv = sext i32 %3 to i64
  store i64 %conv, ptr %space_remaining, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %value) #6
  store i64 %call, ptr %n, align 8
  %4 = load i32, ptr %precision.addr, align 4
  %cmp2 = icmp sge i32 %4, 0
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %5 = load i32, ptr %precision.addr, align 4
  %conv4 = sext i32 %5 to i64
  store i64 %conv4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %n, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %6 = load i64, ptr %call5, align 8
  store i64 %6, ptr %n, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %call7 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %value) #6
  %7 = load i64, ptr %n, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %shown, ptr noundef %call7, i64 noundef %7) #6
  %call8 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %shown) #6
  %8 = load i64, ptr %space_remaining, align 8
  %call9 = call noundef i64 @_ZN4absl19str_format_internal6ExcessEmm(i64 noundef %call8, i64 noundef %8)
  store i64 %call9, ptr %space_remaining, align 8
  %9 = load i8, ptr %left.addr, align 1
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end6
  %10 = load i64, ptr %space_remaining, align 8
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc(ptr noundef nonnull align 8 dereferenceable(1056) %this1, i64 noundef %10, i8 noundef signext 32)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %shown, i64 16, i1 false)
  %11 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(1056) %this1, i64 %12, ptr %14)
  %15 = load i8, ptr %left.addr, align 1
  %tobool12 = trunc i8 %15 to i1
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  %16 = load i64, ptr %space_remaining, align 8
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc(ptr noundef nonnull align 8 dereferenceable(1056) %this1, i64 noundef %16, i8 noundef signext 32)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end11
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__str, i64 noundef %__len) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  %__len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  store i64 %__len, ptr %__len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__len.addr, align 8
  store i64 %0, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl19str_format_internal6ExcessEmm(i64 noundef %used, i64 noundef %capacity) #3 comdat {
entry:
  %used.addr = alloca i64, align 8
  %capacity.addr = alloca i64, align 8
  store i64 %used, ptr %used.addr, align 8
  store i64 %capacity, ptr %capacity.addr, align 8
  %0 = load i64, ptr %used.addr, align 8
  %1 = load i64, ptr %capacity.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i64, ptr %capacity.addr, align 8
  %3 = load i64, ptr %used.addr, align 8
  %sub = sub i64 %2, %3
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc(ptr noundef nonnull align 8 dereferenceable(1056) %this, i64 noundef %n, i8 noundef signext %c) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %c.addr = alloca i8, align 1
  %raw_append = alloca %class.anon, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %n.addr, align 8
  %size_ = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %size_, align 8
  %add = add i64 %2, %1
  store i64 %add, ptr %size_, align 8
  %3 = getelementptr inbounds %class.anon, ptr %raw_append, i32 0, i32 0
  store ptr %this1, ptr %3, align 8
  %4 = getelementptr inbounds %class.anon, ptr %raw_append, i32 0, i32 1
  store ptr %c.addr, ptr %4, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end8, %if.end
  %5 = load i64, ptr %n.addr, align 8
  %call = call noundef i64 @_ZNK4absl19str_format_internal14FormatSinkImpl5AvailEv(ptr noundef nonnull align 8 dereferenceable(1056) %this1)
  %cmp2 = icmp ugt i64 %5, %call
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call3 = call noundef i64 @_ZNK4absl19str_format_internal14FormatSinkImpl5AvailEv(ptr noundef nonnull align 8 dereferenceable(1056) %this1)
  %6 = load i64, ptr %n.addr, align 8
  %sub = sub i64 %6, %call3
  store i64 %sub, ptr %n.addr, align 8
  %call4 = call noundef i64 @_ZNK4absl19str_format_internal14FormatSinkImpl5AvailEv(ptr noundef nonnull align 8 dereferenceable(1056) %this1)
  %cmp5 = icmp ugt i64 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %while.body
  %call7 = call noundef i64 @_ZNK4absl19str_format_internal14FormatSinkImpl5AvailEv(ptr noundef nonnull align 8 dereferenceable(1056) %this1)
  call void @_ZZN4absl19str_format_internal14FormatSinkImpl6AppendEmcENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(16) %raw_append, i64 noundef %call7)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %while.body
  call void @_ZN4absl19str_format_internal14FormatSinkImpl5FlushEv(ptr noundef nonnull align 8 dereferenceable(1056) %this1)
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %7 = load i64, ptr %n.addr, align 8
  call void @_ZZN4absl19str_format_internal14FormatSinkImpl6AppendEmcENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(16) %raw_append, i64 noundef %7)
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(1056) %this, i64 %v.coerce0, ptr %v.coerce1) #0 comdat align 2 {
entry:
  %v = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %v, i32 0, i32 0
  store i64 %v.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %v, i32 0, i32 1
  store ptr %v.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %v) #6
  store i64 %call, ptr %n, align 8
  %2 = load i64, ptr %n, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %n, align 8
  %size_ = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %size_, align 8
  %add = add i64 %4, %3
  store i64 %add, ptr %size_, align 8
  %5 = load i64, ptr %n, align 8
  %call2 = call noundef i64 @_ZNK4absl19str_format_internal14FormatSinkImpl5AvailEv(ptr noundef nonnull align 8 dereferenceable(1056) %this1)
  %cmp3 = icmp uge i64 %5, %call2
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @_ZN4absl19str_format_internal14FormatSinkImpl5FlushEv(ptr noundef nonnull align 8 dereferenceable(1056) %this1)
  %raw_ = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %v, i64 16, i1 false)
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @_ZN4absl19str_format_internal17FormatRawSinkImpl5WriteESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %raw_, i64 %7, ptr %9)
  br label %return

if.end5:                                          ; preds = %if.end
  %pos_ = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %this1, i32 0, i32 2
  %10 = load ptr, ptr %pos_, align 8
  %call6 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %v) #6
  %11 = load i64, ptr %n, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %call6, i64 %11, i1 false)
  %12 = load i64, ptr %n, align 8
  %pos_7 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %this1, i32 0, i32 2
  %13 = load ptr, ptr %pos_7, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %12
  store ptr %add.ptr, ptr %pos_7, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl19str_format_internal14FormatSinkImpl5AvailEv(ptr noundef nonnull align 8 dereferenceable(1056) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf_ = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buf_, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 1024
  %pos_ = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %pos_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZN4absl19str_format_internal14FormatSinkImpl6AppendEmcENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %count) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %pos_ = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %pos_, align 8
  %3 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %6 = trunc i32 %conv to i8
  %7 = load i64, ptr %count.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 %6, i64 %7, i1 false)
  %8 = load i64, ptr %count.addr, align 8
  %pos_2 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %1, i32 0, i32 2
  %9 = load ptr, ptr %pos_2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %8
  store ptr %add.ptr, ptr %pos_2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal14FormatSinkImpl5FlushEv(ptr noundef nonnull align 8 dereferenceable(1056) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %raw_ = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %this1, i32 0, i32 0
  %buf_ = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buf_, i64 0, i64 0
  %pos_ = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %pos_, align 8
  %buf_2 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %this1, i32 0, i32 3
  %arraydecay3 = getelementptr inbounds [1024 x i8], ptr %buf_2, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %arraydecay, i64 noundef %sub.ptr.sub) #6
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4absl19str_format_internal17FormatRawSinkImpl5WriteESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %raw_, i64 %2, ptr %4)
  %buf_4 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %this1, i32 0, i32 3
  %arraydecay5 = getelementptr inbounds [1024 x i8], ptr %buf_4, i64 0, i64 0
  %pos_6 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %this1, i32 0, i32 2
  store ptr %arraydecay5, ptr %pos_6, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal17FormatRawSinkImpl5WriteESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %s.coerce0, ptr %s.coerce1) #0 comdat align 2 {
entry:
  %s = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %write_ = getelementptr inbounds %"class.absl::str_format_internal::FormatRawSinkImpl", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %write_, align 8
  %sink_ = getelementptr inbounds %"class.absl::str_format_internal::FormatRawSinkImpl", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %sink_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void %2(ptr noundef %3, i64 %5, ptr %7)
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
