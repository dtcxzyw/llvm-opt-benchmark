target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::basic_string_view" = type { i64, ptr }

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm = comdat any

$_ZN4absl13ascii_toupperEh = comdat any

$_ZN4absl13ascii_tolowerEh = comdat any

$_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEEc = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN4absl13little_endian6Load16EPKv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZN4absl13little_endian6Load64EPKv = comdat any

$_ZN4absl11countr_zeroImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES2_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm = comdat any

$_ZNSt11char_traitsIcE4findEPKcmRS1_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcmm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZSt10__sv_checkmmPKc = comdat any

$_ZN4absl13little_endian8ToHost16Et = comdat any

$_ZN4absl13base_internal15UnalignedLoad16EPKv = comdat any

$_ZN4absl13little_endian8ToHost64Em = comdat any

$_ZN4absl13base_internal15UnalignedLoad64EPKv = comdat any

@_ZN4absl14ascii_internal8kToUpperE = external constant [256 x i8], align 16
@_ZN4absl14ascii_internal8kToLowerE = external constant [256 x i8], align 16
@.str = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4absl16EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %piece1.coerce0, ptr %piece1.coerce1, i64 %piece2.coerce0, ptr %piece2.coerce1) #0 personality ptr @__gxx_personality_v0 {
entry:
  %piece1 = alloca %"class.std::basic_string_view", align 8
  %piece2 = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %piece1, i32 0, i32 0
  store i64 %piece1.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %piece1, i32 0, i32 1
  store ptr %piece1.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %piece2, i32 0, i32 0
  store i64 %piece2.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %piece2, i32 0, i32 1
  store ptr %piece2.coerce1, ptr %3, align 8
  %call = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %piece1) #8
  %call1 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %piece2) #8
  %cmp = icmp eq i64 %call, %call1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call2 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %piece1) #8
  %call3 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %piece2) #8
  %call4 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %piece1) #8
  %call5 = invoke noundef i32 @_ZN4absl16strings_internal10memcasecmpEPKcS2_m(ptr noundef %call2, ptr noundef %call3, i64 noundef %call4)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.rhs
  %cmp6 = icmp eq i32 0, %call5
  br label %land.end

land.end:                                         ; preds = %invoke.cont, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp6, %invoke.cont ]
  ret i1 %4

terminate.lpad:                                   ; preds = %land.rhs
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

declare noundef i32 @_ZN4absl16strings_internal10memcasecmpEPKcS2_m(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  ret ptr %0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4absl21StrContainsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %haystack.coerce0, ptr %haystack.coerce1, i64 %needle.coerce0, ptr %needle.coerce1) #0 {
entry:
  %retval = alloca i1, align 1
  %haystack = alloca %"class.std::basic_string_view", align 8
  %needle = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp2 = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %haystack, i32 0, i32 0
  store i64 %haystack.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %haystack, i32 0, i32 1
  store ptr %haystack.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %needle, i32 0, i32 0
  store i64 %needle.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %needle, i32 0, i32 1
  store ptr %needle.coerce1, ptr %3, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %call = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %haystack) #8
  %call1 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %needle) #8
  %cmp = icmp uge i64 %call, %call1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %haystack, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %needle, i64 16, i1 false)
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %call3 = call noundef zeroext i1 @_ZN4absl20StartsWithIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %5, ptr %7, i64 %9, ptr %11) #8
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %while.body
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %haystack, i64 noundef 1) #8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4absl20StartsWithIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %text.coerce0, ptr %text.coerce1, i64 %prefix.coerce0, ptr %prefix.coerce1) #0 personality ptr @__gxx_personality_v0 {
entry:
  %text = alloca %"class.std::basic_string_view", align 8
  %prefix = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp4 = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %text, i32 0, i32 0
  store i64 %text.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %text, i32 0, i32 1
  store ptr %text.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %prefix, i32 0, i32 0
  store i64 %prefix.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %prefix, i32 0, i32 1
  store ptr %prefix.coerce1, ptr %3, align 8
  %call = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %text) #8
  %call1 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %prefix) #8
  %cmp = icmp uge i64 %call, %call1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call2 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %prefix) #8
  %call3 = invoke { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %text, i64 noundef 0, i64 noundef %call2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.rhs
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = extractvalue { i64, ptr } %call3, 0
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = extractvalue { i64, ptr } %call3, 1
  store ptr %7, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %prefix, i64 16, i1 false)
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %call5 = call noundef zeroext i1 @_ZN4absl16EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %9, ptr %11, i64 %13, ptr %15) #8
  br label %land.end

land.end:                                         ; preds = %invoke.cont, %entry
  %16 = phi i1 [ false, %entry ], [ %call5, %invoke.cont ]
  ret i1 %16

terminate.lpad:                                   ; preds = %land.rhs
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #9
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %0 = load i64, ptr %__n.addr, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_M_str, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %0
  store ptr %add.ptr, ptr %_M_str, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %3 = load i64, ptr %_M_len, align 8
  %sub = sub i64 %3, %2
  store i64 %sub, ptr %_M_len, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4absl21StrContainsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEEc(i64 %haystack.coerce0, ptr %haystack.coerce1, i8 noundef signext %needle) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %haystack = alloca %"class.std::basic_string_view", align 8
  %needle.addr = alloca i8, align 1
  %upper_needle = alloca i8, align 1
  %lower_needle = alloca i8, align 1
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %both_cstr = alloca [3 x i8], align 1
  %0 = getelementptr inbounds { i64, ptr }, ptr %haystack, i32 0, i32 0
  store i64 %haystack.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %haystack, i32 0, i32 1
  store ptr %haystack.coerce1, ptr %1, align 8
  store i8 %needle, ptr %needle.addr, align 1
  %2 = load i8, ptr %needle.addr, align 1
  %call = invoke noundef signext i8 @_ZN4absl13ascii_toupperEh(i8 noundef zeroext %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store i8 %call, ptr %upper_needle, align 1
  %3 = load i8, ptr %needle.addr, align 1
  %call2 = invoke noundef signext i8 @_ZN4absl13ascii_tolowerEh(i8 noundef zeroext %3)
          to label %invoke.cont1 unwind label %terminate.lpad

invoke.cont1:                                     ; preds = %invoke.cont
  store i8 %call2, ptr %lower_needle, align 1
  %4 = load i8, ptr %upper_needle, align 1
  %conv = sext i8 %4 to i32
  %5 = load i8, ptr %lower_needle, align 1
  %conv3 = sext i8 %5 to i32
  %cmp = icmp eq i32 %conv, %conv3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %haystack, i64 16, i1 false)
  %6 = load i8, ptr %needle.addr, align 1
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %call4 = call noundef zeroext i1 @_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEEc(i64 %8, ptr %10, i8 noundef signext %6) #8
  store i1 %call4, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %invoke.cont1
  %arrayinit.begin = getelementptr inbounds [3 x i8], ptr %both_cstr, i64 0, i64 0
  %11 = load i8, ptr %lower_needle, align 1
  store i8 %11, ptr %arrayinit.begin, align 1
  %arrayinit.element = getelementptr inbounds i8, ptr %arrayinit.begin, i64 1
  %12 = load i8, ptr %upper_needle, align 1
  store i8 %12, ptr %arrayinit.element, align 1
  %arrayinit.element5 = getelementptr inbounds i8, ptr %arrayinit.element, i64 1
  store i8 0, ptr %arrayinit.element5, align 1
  %arraydecay = getelementptr inbounds [3 x i8], ptr %both_cstr, i64 0, i64 0
  %call6 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(16) %haystack, ptr noundef %arraydecay, i64 noundef 0) #8
  %cmp7 = icmp ne i64 %call6, -1
  store i1 %cmp7, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZN4absl13ascii_toupperEh(i8 noundef zeroext %c) #0 comdat {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZN4absl14ascii_internal8kToUpperE, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZN4absl13ascii_tolowerEh(i8 noundef zeroext %c) #0 comdat {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZN4absl14ascii_internal8kToLowerE, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEEc(i64 %haystack.coerce0, ptr %haystack.coerce1, i8 noundef signext %needle) #0 comdat {
entry:
  %haystack = alloca %"class.std::basic_string_view", align 8
  %needle.addr = alloca i8, align 1
  %0 = getelementptr inbounds { i64, ptr }, ptr %haystack, i32 0, i32 0
  store i64 %haystack.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %haystack, i32 0, i32 1
  store ptr %haystack.coerce1, ptr %1, align 8
  store i8 %needle, ptr %needle.addr, align 1
  %2 = load i8, ptr %needle.addr, align 1
  %call = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %haystack, i8 noundef signext %2, i64 noundef 0) #8
  %cmp = icmp ne i64 %call, -1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %__str, i64 noundef %__pos) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__str.addr, align 8
  %1 = load i64, ptr %__pos.addr, align 8
  %2 = load ptr, ptr %__str.addr, align 8
  %call = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call2 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0, i64 noundef %1, i64 noundef %call) #8
  ret i64 %call2

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__pos, i64 noundef %__n) #4 comdat align 2 {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__n.addr = alloca i64, align 8
  %__rlen = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  %0 = load i64, ptr %__pos.addr, align 8
  %call2 = call noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %call, i64 noundef %0, ptr noundef @.str)
  store i64 %call2, ptr %__pos.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %_M_len, align 8
  %2 = load i64, ptr %__pos.addr, align 8
  %sub = sub i64 %1, %2
  store i64 %sub, ptr %ref.tmp, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__n.addr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %3 = load i64, ptr %call3, align 8
  store i64 %3, ptr %__rlen, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %_M_str, align 8
  %5 = load i64, ptr %__pos.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  %6 = load i64, ptr %__rlen, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr, i64 noundef %6) #8
  %7 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4absl18EndsWithIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %text.coerce0, ptr %text.coerce1, i64 %suffix.coerce0, ptr %suffix.coerce1) #0 personality ptr @__gxx_personality_v0 {
entry:
  %text = alloca %"class.std::basic_string_view", align 8
  %suffix = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp5 = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %text, i32 0, i32 0
  store i64 %text.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %text, i32 0, i32 1
  store ptr %text.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %suffix, i32 0, i32 0
  store i64 %suffix.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %suffix, i32 0, i32 1
  store ptr %suffix.coerce1, ptr %3, align 8
  %call = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %text) #8
  %call1 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %suffix) #8
  %cmp = icmp uge i64 %call, %call1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call2 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %text) #8
  %call3 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %suffix) #8
  %sub = sub i64 %call2, %call3
  %call4 = invoke { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %text, i64 noundef %sub, i64 noundef -1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.rhs
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = extractvalue { i64, ptr } %call4, 0
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = extractvalue { i64, ptr } %call4, 1
  store ptr %7, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %suffix, i64 16, i1 false)
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp5, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %call6 = call noundef zeroext i1 @_ZN4absl16EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %9, ptr %11, i64 %13, ptr %15) #8
  br label %land.end

land.end:                                         ; preds = %invoke.cont, %entry
  %16 = phi i1 [ false, %entry ], [ %call6, %invoke.cont ]
  ret i1 %16

terminate.lpad:                                   ; preds = %land.rhs
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local { i64, ptr } @_ZN4absl23FindLongestCommonPrefixESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %a.coerce0, ptr %a.coerce1, i64 %b.coerce0, ptr %b.coerce1) #4 {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %a = alloca %"class.std::basic_string_view", align 8
  %b = alloca %"class.std::basic_string_view", align 8
  %limit = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp1 = alloca i64, align 8
  %pa = alloca ptr, align 8
  %pb = alloca ptr, align 8
  %count = alloca i64, align 8
  %xor_bytes = alloca i16, align 2
  %xor_bytes35 = alloca i64, align 8
  %xor_bytes52 = alloca i64, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %a, i32 0, i32 0
  store i64 %a.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %a, i32 0, i32 1
  store ptr %a.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %b, i32 0, i32 0
  store i64 %b.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %b, i32 0, i32 1
  store ptr %b.coerce1, ptr %3, align 8
  %call = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %a) #8
  store i64 %call, ptr %ref.tmp, align 8
  %call2 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %b) #8
  store i64 %call2, ptr %ref.tmp1, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %4 = load i64, ptr %call3, align 8
  store i64 %4, ptr %limit, align 8
  %call4 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %a) #8
  store ptr %call4, ptr %pa, align 8
  %call5 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %b) #8
  store ptr %call5, ptr %pb, align 8
  store i64 0, ptr %count, align 8
  %5 = load i64, ptr %limit, align 8
  %cmp = icmp ult i64 %5, 8
  br i1 %cmp, label %if.then, label %if.end34

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end20, %if.then
  %6 = load i64, ptr %count, align 8
  %add = add i64 %6, 2
  %7 = load i64, ptr %limit, align 8
  %cmp6 = icmp ule i64 %add, %7
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load ptr, ptr %pa, align 8
  %9 = load i64, ptr %count, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %9
  %call7 = call noundef zeroext i16 @_ZN4absl13little_endian6Load16EPKv(ptr noundef %add.ptr)
  %conv = zext i16 %call7 to i32
  %10 = load ptr, ptr %pb, align 8
  %11 = load i64, ptr %count, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %10, i64 %11
  %call9 = call noundef zeroext i16 @_ZN4absl13little_endian6Load16EPKv(ptr noundef %add.ptr8)
  %conv10 = zext i16 %call9 to i32
  %xor = xor i32 %conv, %conv10
  %conv11 = trunc i32 %xor to i16
  store i16 %conv11, ptr %xor_bytes, align 2
  %12 = load i16, ptr %xor_bytes, align 2
  %conv12 = zext i16 %12 to i32
  %cmp13 = icmp ne i32 %conv12, 0
  br i1 %cmp13, label %if.then15, label %if.end20

if.then15:                                        ; preds = %while.body
  %13 = load i16, ptr %xor_bytes, align 2
  %conv16 = zext i16 %13 to i32
  %and = and i32 %conv16, 255
  %cmp17 = icmp eq i32 %and, 0
  br i1 %cmp17, label %if.then19, label %if.end

if.then19:                                        ; preds = %if.then15
  %14 = load i64, ptr %count, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %count, align 8
  br label %if.end

if.end:                                           ; preds = %if.then19, %if.then15
  %15 = load ptr, ptr %pa, align 8
  %16 = load i64, ptr %count, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %15, i64 noundef %16) #8
  br label %return

if.end20:                                         ; preds = %while.body
  %17 = load i64, ptr %count, align 8
  %add21 = add i64 %17, 2
  store i64 %add21, ptr %count, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %18 = load i64, ptr %count, align 8
  %19 = load i64, ptr %limit, align 8
  %cmp22 = icmp ne i64 %18, %19
  br i1 %cmp22, label %if.then24, label %if.end33

if.then24:                                        ; preds = %while.end
  %20 = load ptr, ptr %pa, align 8
  %21 = load i64, ptr %count, align 8
  %arrayidx = getelementptr inbounds i8, ptr %20, i64 %21
  %22 = load i8, ptr %arrayidx, align 1
  %conv25 = sext i8 %22 to i32
  %23 = load ptr, ptr %pb, align 8
  %24 = load i64, ptr %count, align 8
  %arrayidx26 = getelementptr inbounds i8, ptr %23, i64 %24
  %25 = load i8, ptr %arrayidx26, align 1
  %conv27 = sext i8 %25 to i32
  %cmp28 = icmp eq i32 %conv25, %conv27
  br i1 %cmp28, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.then24
  %26 = load i64, ptr %count, align 8
  %inc31 = add i64 %26, 1
  store i64 %inc31, ptr %count, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %if.then24
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %while.end
  %27 = load ptr, ptr %pa, align 8
  %28 = load i64, ptr %count, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %27, i64 noundef %28) #8
  br label %return

if.end34:                                         ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end34
  %29 = load ptr, ptr %pa, align 8
  %30 = load i64, ptr %count, align 8
  %add.ptr36 = getelementptr inbounds i8, ptr %29, i64 %30
  %call37 = call noundef i64 @_ZN4absl13little_endian6Load64EPKv(ptr noundef %add.ptr36)
  %31 = load ptr, ptr %pb, align 8
  %32 = load i64, ptr %count, align 8
  %add.ptr38 = getelementptr inbounds i8, ptr %31, i64 %32
  %call39 = call noundef i64 @_ZN4absl13little_endian6Load64EPKv(ptr noundef %add.ptr38)
  %xor40 = xor i64 %call37, %call39
  store i64 %xor40, ptr %xor_bytes35, align 8
  %33 = load i64, ptr %xor_bytes35, align 8
  %cmp41 = icmp ne i64 %33, 0
  br i1 %cmp41, label %if.then43, label %if.end47

if.then43:                                        ; preds = %do.body
  %34 = load i64, ptr %xor_bytes35, align 8
  %call44 = call noundef i32 @_ZN4absl11countr_zeroImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES2_(i64 noundef %34) #8
  %shr = ashr i32 %call44, 3
  %conv45 = sext i32 %shr to i64
  %35 = load i64, ptr %count, align 8
  %add46 = add i64 %35, %conv45
  store i64 %add46, ptr %count, align 8
  %36 = load ptr, ptr %pa, align 8
  %37 = load i64, ptr %count, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %36, i64 noundef %37) #8
  br label %return

if.end47:                                         ; preds = %do.body
  %38 = load i64, ptr %count, align 8
  %add48 = add i64 %38, 8
  store i64 %add48, ptr %count, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end47
  %39 = load i64, ptr %count, align 8
  %add49 = add i64 %39, 8
  %40 = load i64, ptr %limit, align 8
  %cmp50 = icmp ult i64 %add49, %40
  br i1 %cmp50, label %do.body, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %do.cond
  %41 = load i64, ptr %limit, align 8
  %sub = sub i64 %41, 8
  store i64 %sub, ptr %count, align 8
  %42 = load ptr, ptr %pa, align 8
  %43 = load i64, ptr %count, align 8
  %add.ptr53 = getelementptr inbounds i8, ptr %42, i64 %43
  %call54 = call noundef i64 @_ZN4absl13little_endian6Load64EPKv(ptr noundef %add.ptr53)
  %44 = load ptr, ptr %pb, align 8
  %45 = load i64, ptr %count, align 8
  %add.ptr55 = getelementptr inbounds i8, ptr %44, i64 %45
  %call56 = call noundef i64 @_ZN4absl13little_endian6Load64EPKv(ptr noundef %add.ptr55)
  %xor57 = xor i64 %call54, %call56
  store i64 %xor57, ptr %xor_bytes52, align 8
  %46 = load i64, ptr %xor_bytes52, align 8
  %cmp58 = icmp ne i64 %46, 0
  br i1 %cmp58, label %if.then60, label %if.end65

if.then60:                                        ; preds = %do.end
  %47 = load i64, ptr %xor_bytes52, align 8
  %call61 = call noundef i32 @_ZN4absl11countr_zeroImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES2_(i64 noundef %47) #8
  %shr62 = ashr i32 %call61, 3
  %conv63 = sext i32 %shr62 to i64
  %48 = load i64, ptr %count, align 8
  %add64 = add i64 %48, %conv63
  store i64 %add64, ptr %count, align 8
  %49 = load ptr, ptr %pa, align 8
  %50 = load i64, ptr %count, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %49, i64 noundef %50) #8
  br label %return

if.end65:                                         ; preds = %do.end
  %51 = load ptr, ptr %pa, align 8
  %52 = load i64, ptr %limit, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %51, i64 noundef %52) #8
  br label %return

return:                                           ; preds = %if.end65, %if.then60, %if.then43, %if.end33, %if.end
  %53 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZN4absl13little_endian6Load16EPKv(ptr noundef %p) #4 comdat {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef zeroext i16 @_ZN4absl13base_internal15UnalignedLoad16EPKv(ptr noundef %0)
  %call1 = call noundef zeroext i16 @_ZN4absl13little_endian8ToHost16Et(i16 noundef zeroext %call)
  ret i16 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__str, i64 noundef %__len) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13little_endian6Load64EPKv(ptr noundef %p) #4 comdat {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef i64 @_ZN4absl13base_internal15UnalignedLoad64EPKv(ptr noundef %0)
  %call1 = call noundef i64 @_ZN4absl13little_endian8ToHost64Em(i64 noundef %call)
  ret i64 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl11countr_zeroImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES2_(i64 noundef %x) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %x.addr.i1 = alloca i64, align 8
  %x.addr.i = alloca i64, align 8
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  store i64 %0, ptr %x.addr.i, align 8
  %1 = load i64, ptr %x.addr.i, align 8
  %cmp.i = icmp eq i64 %1, 0
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  br label %_ZN4absl16numeric_internal19CountTrailingZeroesImEEiT_.exit

cond.false.i:                                     ; preds = %entry
  %2 = load i64, ptr %x.addr.i, align 8
  store i64 %2, ptr %x.addr.i1, align 8
  %3 = load i64, ptr %x.addr.i1, align 8
  %4 = call i64 @llvm.cttz.i64(i64 %3, i1 true)
  %cast.i = trunc i64 %4 to i32
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %cond.false.i
  br label %_ZN4absl16numeric_internal19CountTrailingZeroesImEEiT_.exit

terminate.lpad.i:                                 ; No predecessors!
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #9
  unreachable

_ZN4absl16numeric_internal19CountTrailingZeroesImEEiT_.exit: ; preds = %invoke.cont.i, %cond.true.i
  %cond.i = phi i32 [ 64, %cond.true.i ], [ %cast.i, %invoke.cont.i ]
  ret i32 %cond.i
}

; Function Attrs: mustprogress uwtable
define dso_local { i64, ptr } @_ZN4absl23FindLongestCommonSuffixESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %a.coerce0, ptr %a.coerce1, i64 %b.coerce0, ptr %b.coerce1) #4 {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %a = alloca %"class.std::basic_string_view", align 8
  %b = alloca %"class.std::basic_string_view", align 8
  %limit = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp1 = alloca i64, align 8
  %pa = alloca ptr, align 8
  %pb = alloca ptr, align 8
  %count = alloca i64, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %a, i32 0, i32 0
  store i64 %a.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %a, i32 0, i32 1
  store ptr %a.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %b, i32 0, i32 0
  store i64 %b.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %b, i32 0, i32 1
  store ptr %b.coerce1, ptr %3, align 8
  %call = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %a) #8
  store i64 %call, ptr %ref.tmp, align 8
  %call2 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %b) #8
  store i64 %call2, ptr %ref.tmp1, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %4 = load i64, ptr %call3, align 8
  store i64 %4, ptr %limit, align 8
  %5 = load i64, ptr %limit, align 8
  %cmp = icmp eq i64 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval) #8
  br label %return

if.end:                                           ; preds = %entry
  %call4 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %a) #8
  %call5 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %a) #8
  %add.ptr = getelementptr inbounds i8, ptr %call4, i64 %call5
  %add.ptr6 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  store ptr %add.ptr6, ptr %pa, align 8
  %call7 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %b) #8
  %call8 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %b) #8
  %add.ptr9 = getelementptr inbounds i8, ptr %call7, i64 %call8
  %add.ptr10 = getelementptr inbounds i8, ptr %add.ptr9, i64 -1
  store ptr %add.ptr10, ptr %pb, align 8
  store i64 0, ptr %count, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %6 = load i64, ptr %count, align 8
  %7 = load i64, ptr %limit, align 8
  %cmp11 = icmp ult i64 %6, %7
  br i1 %cmp11, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %8 = load ptr, ptr %pa, align 8
  %9 = load i8, ptr %8, align 1
  %conv = sext i8 %9 to i32
  %10 = load ptr, ptr %pb, align 8
  %11 = load i8, ptr %10, align 1
  %conv12 = sext i8 %11 to i32
  %cmp13 = icmp eq i32 %conv, %conv12
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %12 = phi i1 [ false, %while.cond ], [ %cmp13, %land.rhs ]
  br i1 %12, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %13 = load ptr, ptr %pa, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %13, i32 -1
  store ptr %incdec.ptr, ptr %pa, align 8
  %14 = load ptr, ptr %pb, align 8
  %incdec.ptr14 = getelementptr inbounds i8, ptr %14, i32 -1
  store ptr %incdec.ptr14, ptr %pb, align 8
  %15 = load i64, ptr %count, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %count, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %land.end
  %16 = load ptr, ptr %pa, align 8
  %incdec.ptr15 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr15, ptr %pa, align 8
  %17 = load i64, ptr %count, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %incdec.ptr15, i64 noundef %17) #8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %18 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  store i64 0, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_str, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 noundef signext %__c, i64 noundef %__pos) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__c.addr = alloca i8, align 1
  %__pos.addr = alloca i64, align 8
  %__ret = alloca i64, align 8
  %__n = alloca i64, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %__c, ptr %__c.addr, align 1
  store i64 %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 -1, ptr %__ret, align 8
  %0 = load i64, ptr %__pos.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %_M_len, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %_M_len2 = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %_M_len2, align 8
  %3 = load i64, ptr %__pos.addr, align 8
  %sub = sub i64 %2, %3
  store i64 %sub, ptr %__n, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %_M_str, align 8
  %5 = load i64, ptr %__pos.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  %6 = load i64, ptr %__n, align 8
  %call = invoke noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %add.ptr, i64 noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %__c.addr)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  store ptr %call, ptr %__p, align 8
  %7 = load ptr, ptr %__p, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %invoke.cont
  %8 = load ptr, ptr %__p, align 8
  %_M_str4 = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %_M_str4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %__ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %invoke.cont
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %10 = load i64, ptr %__ret, align 8
  ret i64 %10

terminate.lpad:                                   ; preds = %if.then
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %__s, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %4 = load i64, ptr %__n.addr, align 8
  %call = call ptr @memchr(ptr noundef %1, i32 noundef %conv, i64 noundef %4) #8
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__str, i64 noundef %__pos, i64 noundef %__n) #0 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__n.addr = alloca i64, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %__n.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %1 = load i64, ptr %__pos.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %_M_len, align 8
  %cmp = icmp ult i64 %1, %2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %3 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %3, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %4 = load ptr, ptr %__str.addr, align 8
  %5 = load i64, ptr %__n.addr, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %_M_str, align 8
  %7 = load i64, ptr %__pos.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %7
  %call = call noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %4, i64 noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %arrayidx)
  store ptr %call, ptr %__p, align 8
  %8 = load ptr, ptr %__p, align 8
  %tobool2 = icmp ne ptr %8, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load i64, ptr %__pos.addr, align 8
  store i64 %9, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i64, ptr %__pos.addr, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %__pos.addr, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %land.end
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %11 = load i64, ptr %retval, align 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #0 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #8
  ret i64 %call
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %__size, i64 noundef %__pos, ptr noundef %__s) #4 comdat {
entry:
  %__size.addr = alloca i64, align 8
  %__pos.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  store i64 %__size, ptr %__size.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8
  %1 = load i64, ptr %__size.addr, align 8
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__s.addr, align 8
  %3 = load i64, ptr %__pos.addr, align 8
  %4 = load i64, ptr %__size.addr, align 8
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #10
  unreachable

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %__pos.addr, align 8
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZN4absl13little_endian8ToHost16Et(i16 noundef zeroext %x) #0 comdat {
entry:
  %x.addr = alloca i16, align 2
  store i16 %x, ptr %x.addr, align 2
  %0 = load i16, ptr %x.addr, align 2
  ret i16 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZN4absl13base_internal15UnalignedLoad16EPKv(ptr noundef %p) #0 comdat {
entry:
  %p.addr = alloca ptr, align 8
  %t = alloca i16, align 2
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %t, ptr align 1 %0, i64 2, i1 false)
  %1 = load i16, ptr %t, align 2
  ret i16 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13little_endian8ToHost64Em(i64 noundef %x) #0 comdat {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13base_internal15UnalignedLoad64EPKv(ptr noundef %p) #0 comdat {
entry:
  %p.addr = alloca ptr, align 8
  %t = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t, ptr align 1 %0, i64 8, i1 false)
  %1 = load i64, ptr %t, align 8
  ret i64 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { noreturn }

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
