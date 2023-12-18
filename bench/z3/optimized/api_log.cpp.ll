; ModuleID = 'bench/z3/original/api_log.cpp.ll'
source_filename = "bench/z3/original/api_log.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%class.symbol = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@g_z3_log_enabled = hidden local_unnamed_addr global %"struct.std::atomic" zeroinitializer, align 1
@_ZL8g_z3_log = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [3 x i8] c"= \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"* \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"@ \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"P \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"I \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"U \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"D \00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"S \22\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"# \00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"$ |\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"p \00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"u \00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"i \00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"C \00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"V \22\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"M \22\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_api_log.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z4SetRPv(ptr noundef %obj) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @_ZL8g_z3_log, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str)
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %obj)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call1, i8 noundef signext 10)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z4SetOPvj(ptr noundef %obj, i32 noundef %pos) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @_ZL8g_z3_log, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.1)
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %obj)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call1, i8 noundef signext 32)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call2, i32 noundef %pos)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call3, i8 noundef signext 10)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z5SetAOPvjj(ptr noundef %obj, i32 noundef %pos, i32 noundef %idx) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @_ZL8g_z3_log, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2)
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %obj)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call1, i8 noundef signext 32)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call2, i32 noundef %pos)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call3, i8 noundef signext 32)
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call4, i32 noundef %idx)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call5, i8 noundef signext 10)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z1Rv() local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @_ZL8g_z3_log, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 82)
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z1PPv(ptr noundef %obj) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @_ZL8g_z3_log, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.3)
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %obj)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z1Il(i64 noundef %i) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @_ZL8g_z3_log, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.4)
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef %i)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z1Um(i64 noundef %u) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @_ZL8g_z3_log, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.5)
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef %u)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z1Dd(double noundef %d) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @_ZL8g_z3_log, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.6)
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call, double noundef %d)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z1SPKc(ptr nocapture noundef readonly %str) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @_ZL8g_z3_log, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.7)
  %call1 = tail call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN12_GLOBAL__N_1lsERSoRKNS_10ll_escapedE(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr %str)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call, i8 noundef signext 34)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN12_GLOBAL__N_1lsERSoRKNS_10ll_escapedE(ptr noundef nonnull returned align 8 dereferenceable(8) %out, ptr nocapture readonly %d.0.val) unnamed_addr #3 {
entry:
  %str = alloca [4 x i8], align 4
  %0 = load i8, ptr %d.0.val, align 1
  %.fr14 = freeze i8 %0
  %tobool.not5 = icmp eq i8 %.fr14, 0
  br i1 %tobool.not5, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %arrayidx = getelementptr inbounds [4 x i8], ptr %str, i64 0, i64 2
  %arrayidx76 = getelementptr inbounds [4 x i8], ptr %str, i64 0, i64 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %.fr17 = phi i8 [ %.fr14, %while.body.lr.ph ], [ %.fr1, %if.end ]
  %s.06 = phi ptr [ %d.0.val, %while.body.lr.ph ], [ %incdec.ptr, %if.end ]
  %1 = add i8 %.fr17, -48
  %or.cond = icmp ult i8 %1, 10
  %2 = and i8 %.fr17, -33
  %3 = add i8 %2, -65
  %4 = icmp ult i8 %3, 26
  %or.cond3 = or i1 %or.cond, %4
  br i1 %or.cond3, label %if.then, label %switch.early.test

switch.early.test:                                ; preds = %while.body
  switch i8 %.fr17, label %if.else [
    i8 126, label %if.then
    i8 95, label %if.then
    i8 94, label %if.then
    i8 64, label %if.then
    i8 63, label %if.then
    i8 62, label %if.then
    i8 60, label %if.then
    i8 47, label %if.then
    i8 46, label %if.then
    i8 45, label %if.then
    i8 43, label %if.then
    i8 42, label %if.then
    i8 38, label %if.then
    i8 37, label %if.then
    i8 36, label %if.then
    i8 35, label %if.then
    i8 33, label %if.then
    i8 32, label %if.then
  ]

if.then:                                          ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %while.body
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8) %out, i8 noundef zeroext %.fr17)
  br label %if.end

if.else:                                          ; preds = %switch.early.test
  store i32 3158064, ptr %str, align 4
  %rem = urem i8 %.fr17, 10
  %add = or disjoint i8 %rem, 48
  store i8 %add, ptr %arrayidx, align 2
  %5 = udiv i8 %.fr17, 10
  %rem73 = urem i8 %5, 10
  %add74 = or disjoint i8 %rem73, 48
  store i8 %add74, ptr %arrayidx76, align 1
  %6 = udiv i8 %.fr17, 100
  %7 = or disjoint i8 %6, 48
  store i8 %7, ptr %str, align 4
  %call84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %out, i8 noundef signext 92)
  %call85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKh(ptr noundef nonnull align 8 dereferenceable(8) %call84, ptr noundef nonnull %str)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %incdec.ptr = getelementptr inbounds i8, ptr %s.06, i64 1
  %8 = load i8, ptr %incdec.ptr, align 1
  %.fr1 = freeze i8 %8
  %tobool.not = icmp eq i8 %.fr1, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !4

while.end:                                        ; preds = %if.end, %entry
  ret ptr %out
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z2SyP10_Z3_symbol(ptr noundef %sym) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %class.symbol, align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %sym, ptr %s, align 8
  %cmp.i = icmp eq ptr %sym, null
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @_ZL8g_z3_log, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 78)
  br label %if.end15

if.else:                                          ; preds = %entry
  %1 = ptrtoint ptr %sym to i64
  %and.i = and i64 %1, 7
  %cmp.i1 = icmp eq i64 %and.i, 1
  %2 = load ptr, ptr @_ZL8g_z3_log, align 8
  br i1 %cmp.i1, label %if.then4, label %if.else8

if.then4:                                         ; preds = %if.else
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.8)
  %shr.i = lshr i64 %1, 3
  %conv.i = trunc i64 %shr.i to i32
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef %conv.i)
  br label %if.end15

if.else8:                                         ; preds = %if.else
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.9)
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(8) %s)
  %call11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #6
  %call12 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN12_GLOBAL__N_1lsERSoRKNS_10ll_escapedE(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr %call11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else8
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call9, i8 noundef signext 124)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #6
  br label %if.end15

lpad:                                             ; preds = %if.else8, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #6
  resume { ptr, i32 } %3

if.end15:                                         ; preds = %if.then4, %invoke.cont13, %if.then
  %4 = load ptr, ptr @_ZL8g_z3_log, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare void @_ZNK6symbol3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_Z2Apj(i32 noundef %sz) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @_ZL8g_z3_log, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.10)
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %sz)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z2Auj(i32 noundef %sz) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @_ZL8g_z3_log, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.11)
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %sz)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z2Aij(i32 noundef %sz) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @_ZL8g_z3_log, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.12)
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %sz)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z3Asyj(i32 noundef %sz) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @_ZL8g_z3_log, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.13)
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %sz)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z1Cj(i32 noundef %id) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @_ZL8g_z3_log, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.14)
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %id)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden void @_Z18ctx_enable_loggingv() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZL8g_z3_log, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_open_log(ptr noundef %filename) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZL8g_z3_log, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZL19Z3_close_log_unsafev.exit, label %_Z7deallocISoEvPT_.exit.i

_Z7deallocISoEvPT_.exit.i:                        ; preds = %entry
  store atomic i8 0, ptr @g_z3_log_enabled seq_cst, align 1
  %vtable.i.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
  store ptr null, ptr @_ZL8g_z3_log, align 8
  br label %_ZL19Z3_close_log_unsafev.exit

_ZL19Z3_close_log_unsafev.exit:                   ; preds = %entry, %_Z7deallocISoEvPT_.exit.i
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 512)
  tail call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef %filename, i32 noundef 16)
  store ptr %call, ptr @_ZL8g_z3_log, align 8
  %vtable = load ptr, ptr %call, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %vbase.offset
  %call1 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3badEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
  br i1 %call1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZL19Z3_close_log_unsafev.exit
  %2 = load ptr, ptr @_ZL8g_z3_log, align 8
  %vtable2 = load ptr, ptr %2, align 8
  %vbase.offset.ptr3 = getelementptr i8, ptr %vtable2, i64 -24
  %vbase.offset4 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %2, i64 %vbase.offset4
  %call6 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr5)
  br i1 %call6, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %_ZL19Z3_close_log_unsafev.exit
  %3 = load ptr, ptr @_ZL8g_z3_log, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %_Z7deallocISoEvPT_.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %vtable.i = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %vtable.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_Z7deallocISoEvPT_.exit

_Z7deallocISoEvPT_.exit:                          ; preds = %if.then, %if.end.i
  store ptr null, ptr @_ZL8g_z3_log, align 8
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr @_ZL8g_z3_log, align 8
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.15)
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call7, i32 noundef 4)
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.16)
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call9, i32 noundef 12)
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.16)
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef 5)
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.16)
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call13, i32 noundef 0)
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call14, i8 noundef signext 34)
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %if.end

if.end:                                           ; preds = %if.else, %_Z7deallocISoEvPT_.exit
  %res.0 = phi i1 [ false, %_Z7deallocISoEvPT_.exit ], [ true, %if.else ]
  %frombool.i.i = zext i1 %res.0 to i8
  store atomic i8 %frombool.i.i, ptr @g_z3_log_enabled seq_cst, align 1
  ret i1 %res.0
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3badEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_append_log(ptr nocapture noundef readonly %str) local_unnamed_addr #3 {
entry:
  %0 = load atomic i8, ptr @g_z3_log_enabled seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.i = icmp ne i8 %1, 0
  %2 = load ptr, ptr @_ZL8g_z3_log, align 8
  %cmp = icmp ne ptr %2, null
  %or.cond = select i1 %tobool.i.i, i1 %cmp, i1 false
  br i1 %or.cond, label %if.then1, label %if.end2

if.then1:                                         ; preds = %entry
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.17)
  %call1.i = tail call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN12_GLOBAL__N_1lsERSoRKNS_10ll_escapedE(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr %str)
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call.i, i8 noundef signext 34)
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %if.end2

if.end2:                                          ; preds = %entry, %if.then1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @Z3_close_log() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZL8g_z3_log, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZL19Z3_close_log_unsafev.exit, label %_Z7deallocISoEvPT_.exit.i

_Z7deallocISoEvPT_.exit.i:                        ; preds = %entry
  store atomic i8 0, ptr @g_z3_log_enabled seq_cst, align 1
  %vtable.i.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
  store ptr null, ptr @_ZL8g_z3_log, align 8
  br label %_ZL19Z3_close_log_unsafev.exit

_ZL19Z3_close_log_unsafev.exit:                   ; preds = %entry, %_Z7deallocISoEvPT_.exit.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKh(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_api_log.cpp() #5 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
