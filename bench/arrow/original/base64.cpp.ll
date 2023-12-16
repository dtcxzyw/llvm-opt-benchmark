target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::basic_string_view" = type { i64, ptr }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5arrow4utilL12base64_charsB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_base64.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5arrow4utilL12base64_charsB5cxx11E, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZN5arrow4utilL12base64_charsB5cxx11E, ptr @__dso_handle) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.2) #9
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont2, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call3 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call3
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow4util13base64_encodeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %string_to_encode.coerce0, ptr %string_to_encode.coerce1) #4 {
entry:
  %result.ptr = alloca ptr, align 8
  %string_to_encode = alloca %"class.std::basic_string_view", align 8
  %bytes_to_encode = alloca ptr, align 8
  %in_len = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %string_to_encode, i32 0, i32 0
  store i64 %string_to_encode.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %string_to_encode, i32 0, i32 1
  store ptr %string_to_encode.coerce1, ptr %1, align 8
  %call = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %string_to_encode) #3
  store ptr %call, ptr %bytes_to_encode, align 8
  %call1 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %string_to_encode) #3
  %conv = trunc i64 %call1 to i32
  store i32 %conv, ptr %in_len, align 4
  %2 = load ptr, ptr %bytes_to_encode, align 8
  %3 = load i32, ptr %in_len, align 4
  call void @_ZN5arrow4utilL13base64_encodeB5cxx11EPKhj(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow4utilL13base64_encodeB5cxx11EPKhj(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %bytes_to_encode, i32 noundef %in_len) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %bytes_to_encode.addr = alloca ptr, align 8
  %in_len.addr = alloca i32, align 4
  %nrvo = alloca i1, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %char_array_3 = alloca [3 x i8], align 1
  %char_array_4 = alloca [4 x i8], align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %bytes_to_encode, ptr %bytes_to_encode.addr, align 8
  store i32 %in_len, ptr %in_len.addr, align 4
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  store i32 0, ptr %i, align 4
  store i32 0, ptr %j, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i32, ptr %in_len.addr, align 4
  %dec = add i32 %0, -1
  store i32 %dec, ptr %in_len.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %bytes_to_encode.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %bytes_to_encode.addr, align 8
  %2 = load i8, ptr %1, align 1
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [3 x i8], ptr %char_array_3, i64 0, i64 %idxprom
  store i8 %2, ptr %arrayidx, align 1
  %4 = load i32, ptr %i, align 4
  %cmp = icmp eq i32 %4, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %arrayidx1 = getelementptr inbounds [3 x i8], ptr %char_array_3, i64 0, i64 0
  %5 = load i8, ptr %arrayidx1, align 1
  %conv = zext i8 %5 to i32
  %and = and i32 %conv, 252
  %shr = ashr i32 %and, 2
  %conv2 = trunc i32 %shr to i8
  %arrayidx3 = getelementptr inbounds [4 x i8], ptr %char_array_4, i64 0, i64 0
  store i8 %conv2, ptr %arrayidx3, align 1
  %arrayidx4 = getelementptr inbounds [3 x i8], ptr %char_array_3, i64 0, i64 0
  %6 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %6 to i32
  %and6 = and i32 %conv5, 3
  %shl = shl i32 %and6, 4
  %arrayidx7 = getelementptr inbounds [3 x i8], ptr %char_array_3, i64 0, i64 1
  %7 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %7 to i32
  %and9 = and i32 %conv8, 240
  %shr10 = ashr i32 %and9, 4
  %add = add nsw i32 %shl, %shr10
  %conv11 = trunc i32 %add to i8
  %arrayidx12 = getelementptr inbounds [4 x i8], ptr %char_array_4, i64 0, i64 1
  store i8 %conv11, ptr %arrayidx12, align 1
  %arrayidx13 = getelementptr inbounds [3 x i8], ptr %char_array_3, i64 0, i64 1
  %8 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %8 to i32
  %and15 = and i32 %conv14, 15
  %shl16 = shl i32 %and15, 2
  %arrayidx17 = getelementptr inbounds [3 x i8], ptr %char_array_3, i64 0, i64 2
  %9 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %9 to i32
  %and19 = and i32 %conv18, 192
  %shr20 = ashr i32 %and19, 6
  %add21 = add nsw i32 %shl16, %shr20
  %conv22 = trunc i32 %add21 to i8
  %arrayidx23 = getelementptr inbounds [4 x i8], ptr %char_array_4, i64 0, i64 2
  store i8 %conv22, ptr %arrayidx23, align 1
  %arrayidx24 = getelementptr inbounds [3 x i8], ptr %char_array_3, i64 0, i64 2
  %10 = load i8, ptr %arrayidx24, align 1
  %conv25 = zext i8 %10 to i32
  %and26 = and i32 %conv25, 63
  %conv27 = trunc i32 %and26 to i8
  %arrayidx28 = getelementptr inbounds [4 x i8], ptr %char_array_4, i64 0, i64 3
  store i8 %conv27, ptr %arrayidx28, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %11 = load i32, ptr %i, align 4
  %cmp29 = icmp slt i32 %11, 4
  br i1 %cmp29, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load i32, ptr %i, align 4
  %idxprom30 = sext i32 %12 to i64
  %arrayidx31 = getelementptr inbounds [4 x i8], ptr %char_array_4, i64 0, i64 %idxprom30
  %13 = load i8, ptr %arrayidx31, align 1
  %conv32 = zext i8 %13 to i64
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5arrow4utilL12base64_charsB5cxx11E, i64 noundef %conv32) #3
  %14 = load i8, ptr %call, align 1
  %call33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %14)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %15 = load i32, ptr %i, align 4
  %inc34 = add nsw i32 %15, 1
  store i32 %inc34, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

lpad:                                             ; preds = %while.body89, %for.body76, %for.body
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %if.end

if.end:                                           ; preds = %for.end, %while.body
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %19 = load i32, ptr %i, align 4
  %tobool35 = icmp ne i32 %19, 0
  br i1 %tobool35, label %if.then36, label %if.end93

if.then36:                                        ; preds = %while.end
  %20 = load i32, ptr %i, align 4
  store i32 %20, ptr %j, align 4
  br label %for.cond37

for.cond37:                                       ; preds = %for.inc42, %if.then36
  %21 = load i32, ptr %j, align 4
  %cmp38 = icmp slt i32 %21, 3
  br i1 %cmp38, label %for.body39, label %for.end44

for.body39:                                       ; preds = %for.cond37
  %22 = load i32, ptr %j, align 4
  %idxprom40 = sext i32 %22 to i64
  %arrayidx41 = getelementptr inbounds [3 x i8], ptr %char_array_3, i64 0, i64 %idxprom40
  store i8 0, ptr %arrayidx41, align 1
  br label %for.inc42

for.inc42:                                        ; preds = %for.body39
  %23 = load i32, ptr %j, align 4
  %inc43 = add nsw i32 %23, 1
  store i32 %inc43, ptr %j, align 4
  br label %for.cond37, !llvm.loop !7

for.end44:                                        ; preds = %for.cond37
  %arrayidx45 = getelementptr inbounds [3 x i8], ptr %char_array_3, i64 0, i64 0
  %24 = load i8, ptr %arrayidx45, align 1
  %conv46 = zext i8 %24 to i32
  %and47 = and i32 %conv46, 252
  %shr48 = ashr i32 %and47, 2
  %conv49 = trunc i32 %shr48 to i8
  %arrayidx50 = getelementptr inbounds [4 x i8], ptr %char_array_4, i64 0, i64 0
  store i8 %conv49, ptr %arrayidx50, align 1
  %arrayidx51 = getelementptr inbounds [3 x i8], ptr %char_array_3, i64 0, i64 0
  %25 = load i8, ptr %arrayidx51, align 1
  %conv52 = zext i8 %25 to i32
  %and53 = and i32 %conv52, 3
  %shl54 = shl i32 %and53, 4
  %arrayidx55 = getelementptr inbounds [3 x i8], ptr %char_array_3, i64 0, i64 1
  %26 = load i8, ptr %arrayidx55, align 1
  %conv56 = zext i8 %26 to i32
  %and57 = and i32 %conv56, 240
  %shr58 = ashr i32 %and57, 4
  %add59 = add nsw i32 %shl54, %shr58
  %conv60 = trunc i32 %add59 to i8
  %arrayidx61 = getelementptr inbounds [4 x i8], ptr %char_array_4, i64 0, i64 1
  store i8 %conv60, ptr %arrayidx61, align 1
  %arrayidx62 = getelementptr inbounds [3 x i8], ptr %char_array_3, i64 0, i64 1
  %27 = load i8, ptr %arrayidx62, align 1
  %conv63 = zext i8 %27 to i32
  %and64 = and i32 %conv63, 15
  %shl65 = shl i32 %and64, 2
  %arrayidx66 = getelementptr inbounds [3 x i8], ptr %char_array_3, i64 0, i64 2
  %28 = load i8, ptr %arrayidx66, align 1
  %conv67 = zext i8 %28 to i32
  %and68 = and i32 %conv67, 192
  %shr69 = ashr i32 %and68, 6
  %add70 = add nsw i32 %shl65, %shr69
  %conv71 = trunc i32 %add70 to i8
  %arrayidx72 = getelementptr inbounds [4 x i8], ptr %char_array_4, i64 0, i64 2
  store i8 %conv71, ptr %arrayidx72, align 1
  store i32 0, ptr %j, align 4
  br label %for.cond73

for.cond73:                                       ; preds = %for.inc83, %for.end44
  %29 = load i32, ptr %j, align 4
  %30 = load i32, ptr %i, align 4
  %add74 = add nsw i32 %30, 1
  %cmp75 = icmp slt i32 %29, %add74
  br i1 %cmp75, label %for.body76, label %for.end85

for.body76:                                       ; preds = %for.cond73
  %31 = load i32, ptr %j, align 4
  %idxprom77 = sext i32 %31 to i64
  %arrayidx78 = getelementptr inbounds [4 x i8], ptr %char_array_4, i64 0, i64 %idxprom77
  %32 = load i8, ptr %arrayidx78, align 1
  %conv79 = zext i8 %32 to i64
  %call80 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5arrow4utilL12base64_charsB5cxx11E, i64 noundef %conv79) #3
  %33 = load i8, ptr %call80, align 1
  %call82 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %33)
          to label %invoke.cont81 unwind label %lpad

invoke.cont81:                                    ; preds = %for.body76
  br label %for.inc83

for.inc83:                                        ; preds = %invoke.cont81
  %34 = load i32, ptr %j, align 4
  %inc84 = add nsw i32 %34, 1
  store i32 %inc84, ptr %j, align 4
  br label %for.cond73, !llvm.loop !8

for.end85:                                        ; preds = %for.cond73
  br label %while.cond86

while.cond86:                                     ; preds = %invoke.cont90, %for.end85
  %35 = load i32, ptr %i, align 4
  %inc87 = add nsw i32 %35, 1
  store i32 %inc87, ptr %i, align 4
  %cmp88 = icmp slt i32 %35, 3
  br i1 %cmp88, label %while.body89, label %while.end92

while.body89:                                     ; preds = %while.cond86
  %call91 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 61)
          to label %invoke.cont90 unwind label %lpad

invoke.cont90:                                    ; preds = %while.body89
  br label %while.cond86, !llvm.loop !9

while.end92:                                      ; preds = %while.cond86
  br label %if.end93

if.end93:                                         ; preds = %while.end92, %while.end
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end93
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val94 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val94
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow4util13base64_decodeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %encoded_string.coerce0, ptr %encoded_string.coerce1) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %encoded_string = alloca %"class.std::basic_string_view", align 8
  %in_len = alloca i64, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %in_ = alloca i32, align 4
  %char_array_4 = alloca [4 x i8], align 1
  %char_array_3 = alloca [3 x i8], align 1
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %encoded_string, i32 0, i32 0
  store i64 %encoded_string.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %encoded_string, i32 0, i32 1
  store ptr %encoded_string.coerce1, ptr %1, align 8
  %call = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %encoded_string) #3
  store i64 %call, ptr %in_len, align 8
  store i32 0, ptr %i, align 4
  store i32 0, ptr %j, align 4
  store i32 0, ptr %in_, align 4
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i64, ptr %in_len, align 8
  %dec = add i64 %2, -1
  store i64 %dec, ptr %in_len, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.cond
  %3 = load i32, ptr %in_, align 4
  %conv = sext i32 %3 to i64
  %call1 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %encoded_string, i64 noundef %conv) #3
  %4 = load i8, ptr %call1, align 1
  %conv2 = sext i8 %4 to i32
  %cmp = icmp ne i32 %conv2, 61
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load i32, ptr %in_, align 4
  %conv3 = sext i32 %5 to i64
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %encoded_string, i64 noundef %conv3) #3
  %6 = load i8, ptr %call4, align 1
  %call5 = invoke noundef zeroext i1 @_ZN5arrow4utilL9is_base64Eh(i8 noundef zeroext %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %land.rhs
  br label %land.end

land.end:                                         ; preds = %invoke.cont, %land.lhs.true, %while.cond
  %7 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %call5, %invoke.cont ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %8 = load i32, ptr %in_, align 4
  %conv6 = sext i32 %8 to i64
  %call7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %encoded_string, i64 noundef %conv6) #3
  %9 = load i8, ptr %call7, align 1
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [4 x i8], ptr %char_array_4, i64 0, i64 %idxprom
  store i8 %9, ptr %arrayidx, align 1
  %11 = load i32, ptr %in_, align 4
  %inc8 = add nsw i32 %11, 1
  store i32 %inc8, ptr %in_, align 4
  %12 = load i32, ptr %i, align 4
  %cmp9 = icmp eq i32 %12, 4
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %13 = load i32, ptr %i, align 4
  %cmp10 = icmp slt i32 %13, 4
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %14 to i64
  %arrayidx12 = getelementptr inbounds [4 x i8], ptr %char_array_4, i64 0, i64 %idxprom11
  %15 = load i8, ptr %arrayidx12, align 1
  %call13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5arrow4utilL12base64_charsB5cxx11E, i8 noundef signext %15, i64 noundef 0) #3
  %and = and i64 %call13, 255
  %conv14 = trunc i64 %and to i8
  %16 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %16 to i64
  %arrayidx16 = getelementptr inbounds [4 x i8], ptr %char_array_4, i64 0, i64 %idxprom15
  store i8 %conv14, ptr %arrayidx16, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, ptr %i, align 4
  %inc17 = add nsw i32 %17, 1
  store i32 %inc17, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

lpad:                                             ; preds = %for.body93, %for.body47, %land.rhs
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  %arrayidx18 = getelementptr inbounds [4 x i8], ptr %char_array_4, i64 0, i64 0
  %21 = load i8, ptr %arrayidx18, align 1
  %conv19 = zext i8 %21 to i32
  %shl = shl i32 %conv19, 2
  %arrayidx20 = getelementptr inbounds [4 x i8], ptr %char_array_4, i64 0, i64 1
  %22 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %22 to i32
  %and22 = and i32 %conv21, 48
  %shr = ashr i32 %and22, 4
  %add = add nsw i32 %shl, %shr
  %conv23 = trunc i32 %add to i8
  %arrayidx24 = getelementptr inbounds [3 x i8], ptr %char_array_3, i64 0, i64 0
  store i8 %conv23, ptr %arrayidx24, align 1
  %arrayidx25 = getelementptr inbounds [4 x i8], ptr %char_array_4, i64 0, i64 1
  %23 = load i8, ptr %arrayidx25, align 1
  %conv26 = zext i8 %23 to i32
  %and27 = and i32 %conv26, 15
  %shl28 = shl i32 %and27, 4
  %arrayidx29 = getelementptr inbounds [4 x i8], ptr %char_array_4, i64 0, i64 2
  %24 = load i8, ptr %arrayidx29, align 1
  %conv30 = zext i8 %24 to i32
  %and31 = and i32 %conv30, 60
  %shr32 = ashr i32 %and31, 2
  %add33 = add nsw i32 %shl28, %shr32
  %conv34 = trunc i32 %add33 to i8
  %arrayidx35 = getelementptr inbounds [3 x i8], ptr %char_array_3, i64 0, i64 1
  store i8 %conv34, ptr %arrayidx35, align 1
  %arrayidx36 = getelementptr inbounds [4 x i8], ptr %char_array_4, i64 0, i64 2
  %25 = load i8, ptr %arrayidx36, align 1
  %conv37 = zext i8 %25 to i32
  %and38 = and i32 %conv37, 3
  %shl39 = shl i32 %and38, 6
  %arrayidx40 = getelementptr inbounds [4 x i8], ptr %char_array_4, i64 0, i64 3
  %26 = load i8, ptr %arrayidx40, align 1
  %conv41 = zext i8 %26 to i32
  %add42 = add nsw i32 %shl39, %conv41
  %conv43 = trunc i32 %add42 to i8
  %arrayidx44 = getelementptr inbounds [3 x i8], ptr %char_array_3, i64 0, i64 2
  store i8 %conv43, ptr %arrayidx44, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond45

for.cond45:                                       ; preds = %for.inc52, %for.end
  %27 = load i32, ptr %i, align 4
  %cmp46 = icmp slt i32 %27, 3
  br i1 %cmp46, label %for.body47, label %for.end54

for.body47:                                       ; preds = %for.cond45
  %28 = load i32, ptr %i, align 4
  %idxprom48 = sext i32 %28 to i64
  %arrayidx49 = getelementptr inbounds [3 x i8], ptr %char_array_3, i64 0, i64 %idxprom48
  %29 = load i8, ptr %arrayidx49, align 1
  %call51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %29)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %for.body47
  br label %for.inc52

for.inc52:                                        ; preds = %invoke.cont50
  %30 = load i32, ptr %i, align 4
  %inc53 = add nsw i32 %30, 1
  store i32 %inc53, ptr %i, align 4
  br label %for.cond45, !llvm.loop !11

for.end54:                                        ; preds = %for.cond45
  store i32 0, ptr %i, align 4
  br label %if.end

if.end:                                           ; preds = %for.end54, %while.body
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %land.end
  %31 = load i32, ptr %i, align 4
  %tobool55 = icmp ne i32 %31, 0
  br i1 %tobool55, label %if.then56, label %if.end101

if.then56:                                        ; preds = %while.end
  store i32 0, ptr %j, align 4
  br label %for.cond57

for.cond57:                                       ; preds = %for.inc67, %if.then56
  %32 = load i32, ptr %j, align 4
  %33 = load i32, ptr %i, align 4
  %cmp58 = icmp slt i32 %32, %33
  br i1 %cmp58, label %for.body59, label %for.end69

for.body59:                                       ; preds = %for.cond57
  %34 = load i32, ptr %j, align 4
  %idxprom60 = sext i32 %34 to i64
  %arrayidx61 = getelementptr inbounds [4 x i8], ptr %char_array_4, i64 0, i64 %idxprom60
  %35 = load i8, ptr %arrayidx61, align 1
  %call62 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5arrow4utilL12base64_charsB5cxx11E, i8 noundef signext %35, i64 noundef 0) #3
  %and63 = and i64 %call62, 255
  %conv64 = trunc i64 %and63 to i8
  %36 = load i32, ptr %j, align 4
  %idxprom65 = sext i32 %36 to i64
  %arrayidx66 = getelementptr inbounds [4 x i8], ptr %char_array_4, i64 0, i64 %idxprom65
  store i8 %conv64, ptr %arrayidx66, align 1
  br label %for.inc67

for.inc67:                                        ; preds = %for.body59
  %37 = load i32, ptr %j, align 4
  %inc68 = add nsw i32 %37, 1
  store i32 %inc68, ptr %j, align 4
  br label %for.cond57, !llvm.loop !13

for.end69:                                        ; preds = %for.cond57
  %arrayidx70 = getelementptr inbounds [4 x i8], ptr %char_array_4, i64 0, i64 0
  %38 = load i8, ptr %arrayidx70, align 1
  %conv71 = zext i8 %38 to i32
  %shl72 = shl i32 %conv71, 2
  %arrayidx73 = getelementptr inbounds [4 x i8], ptr %char_array_4, i64 0, i64 1
  %39 = load i8, ptr %arrayidx73, align 1
  %conv74 = zext i8 %39 to i32
  %and75 = and i32 %conv74, 48
  %shr76 = ashr i32 %and75, 4
  %add77 = add nsw i32 %shl72, %shr76
  %conv78 = trunc i32 %add77 to i8
  %arrayidx79 = getelementptr inbounds [3 x i8], ptr %char_array_3, i64 0, i64 0
  store i8 %conv78, ptr %arrayidx79, align 1
  %arrayidx80 = getelementptr inbounds [4 x i8], ptr %char_array_4, i64 0, i64 1
  %40 = load i8, ptr %arrayidx80, align 1
  %conv81 = zext i8 %40 to i32
  %and82 = and i32 %conv81, 15
  %shl83 = shl i32 %and82, 4
  %arrayidx84 = getelementptr inbounds [4 x i8], ptr %char_array_4, i64 0, i64 2
  %41 = load i8, ptr %arrayidx84, align 1
  %conv85 = zext i8 %41 to i32
  %and86 = and i32 %conv85, 60
  %shr87 = ashr i32 %and86, 2
  %add88 = add nsw i32 %shl83, %shr87
  %conv89 = trunc i32 %add88 to i8
  %arrayidx90 = getelementptr inbounds [3 x i8], ptr %char_array_3, i64 0, i64 1
  store i8 %conv89, ptr %arrayidx90, align 1
  store i32 0, ptr %j, align 4
  br label %for.cond91

for.cond91:                                       ; preds = %for.inc98, %for.end69
  %42 = load i32, ptr %j, align 4
  %43 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %43, 1
  %cmp92 = icmp slt i32 %42, %sub
  br i1 %cmp92, label %for.body93, label %for.end100

for.body93:                                       ; preds = %for.cond91
  %44 = load i32, ptr %j, align 4
  %idxprom94 = sext i32 %44 to i64
  %arrayidx95 = getelementptr inbounds [3 x i8], ptr %char_array_3, i64 0, i64 %idxprom94
  %45 = load i8, ptr %arrayidx95, align 1
  %call97 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %45)
          to label %invoke.cont96 unwind label %lpad

invoke.cont96:                                    ; preds = %for.body93
  br label %for.inc98

for.inc98:                                        ; preds = %invoke.cont96
  %46 = load i32, ptr %j, align 4
  %inc99 = add nsw i32 %46, 1
  store i32 %inc99, ptr %j, align 4
  br label %for.cond91, !llvm.loop !14

for.end100:                                       ; preds = %for.cond91
  br label %if.end101

if.end101:                                        ; preds = %for.end100, %while.end
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end101
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val102 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val102
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__pos) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  %1 = load i64, ptr %__pos.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN5arrow4utilL9is_base64Eh(i8 noundef zeroext %c) #5 {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %conv = zext i8 %0 to i32
  %call = call i32 @isalnum(i32 noundef %conv) #10
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8, ptr %c.addr, align 1
  %conv1 = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv1, 43
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %2 = load i8, ptr %c.addr, align 1
  %conv2 = zext i8 %2 to i32
  %cmp3 = icmp eq i32 %conv2, 47
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %3 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp3, %lor.rhs ]
  ret i1 %3
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #1

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #5 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #11
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #3
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_base64.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
