target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"struct.(anonymous namespace)::ll_escaped" = type { ptr }
%class.symbol = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN6symbol16c_api_ext2symbolEPKv = comdat any

$_ZNK6symbol7is_nullEv = comdat any

$_ZNK6symbol12is_numericalEv = comdat any

$_ZNK6symbol7get_numEv = comdat any

$_ZNSt6atomicIbEaSEb = comdat any

$_Z7deallocISoEvPT_ = comdat any

$_ZNKSt6atomicIbEcvbEv = comdat any

$_ZN6symbolC2EPKv = comdat any

$_ZNSt13__atomic_baseIbEaSEb = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@g_z3_log_enabled = hidden global %"struct.std::atomic" zeroinitializer, align 1
@_ZL8g_z3_log = internal global ptr null, align 8
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
@__const._ZN12_GLOBAL__N_1lsERSoRKNS_10ll_escapedE.str = private unnamed_addr constant [4 x i8] c"000\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"M \22\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_api_log.cpp, ptr null }]

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

; Function Attrs: mustprogress uwtable
define hidden void @_Z4SetRPv(ptr noundef %obj) #4 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr @_ZL8g_z3_log, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str)
  %1 = load ptr, ptr %obj.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %1)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call1, i8 noundef signext 10)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_Z4SetOPvj(ptr noundef %obj, i32 noundef %pos) #4 {
entry:
  %obj.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  %0 = load ptr, ptr @_ZL8g_z3_log, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.1)
  %1 = load ptr, ptr %obj.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %1)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call1, i8 noundef signext 32)
  %2 = load i32, ptr %pos.addr, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call2, i32 noundef %2)
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call3, i8 noundef signext 10)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_Z5SetAOPvjj(ptr noundef %obj, i32 noundef %pos, i32 noundef %idx) #4 {
entry:
  %obj.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr @_ZL8g_z3_log, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.2)
  %1 = load ptr, ptr %obj.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %1)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call1, i8 noundef signext 32)
  %2 = load i32, ptr %pos.addr, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call2, i32 noundef %2)
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call3, i8 noundef signext 32)
  %3 = load i32, ptr %idx.addr, align 4
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call4, i32 noundef %3)
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call5, i8 noundef signext 10)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z1Rv() #4 {
entry:
  %0 = load ptr, ptr @_ZL8g_z3_log, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 82)
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_Z1PPv(ptr noundef %obj) #4 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr @_ZL8g_z3_log, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.3)
  %1 = load ptr, ptr %obj.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %1)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z1Il(i64 noundef %i) #4 {
entry:
  %i.addr = alloca i64, align 8
  store i64 %i, ptr %i.addr, align 8
  %0 = load ptr, ptr @_ZL8g_z3_log, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.4)
  %1 = load i64, ptr %i.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef %1)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_Z1Um(i64 noundef %u) #4 {
entry:
  %u.addr = alloca i64, align 8
  store i64 %u, ptr %u.addr, align 8
  %0 = load ptr, ptr @_ZL8g_z3_log, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.5)
  %1 = load i64, ptr %u.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef %1)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_Z1Dd(double noundef %d) #4 {
entry:
  %d.addr = alloca double, align 8
  store double %d, ptr %d.addr, align 8
  %0 = load ptr, ptr @_ZL8g_z3_log, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.6)
  %1 = load double, ptr %d.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call, double noundef %1)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_Z1SPKc(ptr noundef %str) #4 {
entry:
  %str.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.(anonymous namespace)::ll_escaped", align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr @_ZL8g_z3_log, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.7)
  %m_str = getelementptr inbounds %"struct.(anonymous namespace)::ll_escaped", ptr %ref.tmp, i32 0, i32 0
  %1 = load ptr, ptr %str.addr, align 8
  store ptr %1, ptr %m_str, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12_GLOBAL__N_1lsERSoRKNS_10ll_escapedE(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call1, i8 noundef signext 34)
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN12_GLOBAL__N_1lsERSoRKNS_10ll_escapedE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(8) %d) #4 {
entry:
  %out.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %c = alloca i8, align 1
  %str = alloca [4 x i8], align 1
  store ptr %out, ptr %out.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %m_str = getelementptr inbounds %"struct.(anonymous namespace)::ll_escaped", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_str, align 8
  store ptr %1, ptr %s, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load ptr, ptr %s, align 8
  %3 = load i8, ptr %2, align 1
  %tobool = icmp ne i8 %3, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %s, align 8
  %5 = load i8, ptr %4, align 1
  store i8 %5, ptr %c, align 1
  %6 = load i8, ptr %c, align 1
  %conv = zext i8 %6 to i32
  %cmp = icmp sle i32 48, %conv
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %while.body
  %7 = load i8, ptr %c, align 1
  %conv1 = zext i8 %7 to i32
  %cmp2 = icmp sle i32 %conv1, 57
  br i1 %cmp2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %while.body
  %8 = load i8, ptr %c, align 1
  %conv3 = zext i8 %8 to i32
  %cmp4 = icmp sle i32 97, %conv3
  br i1 %cmp4, label %land.lhs.true5, label %lor.lhs.false8

land.lhs.true5:                                   ; preds = %lor.lhs.false
  %9 = load i8, ptr %c, align 1
  %conv6 = zext i8 %9 to i32
  %cmp7 = icmp sle i32 %conv6, 122
  br i1 %cmp7, label %if.then, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %land.lhs.true5, %lor.lhs.false
  %10 = load i8, ptr %c, align 1
  %conv9 = zext i8 %10 to i32
  %cmp10 = icmp sle i32 65, %conv9
  br i1 %cmp10, label %land.lhs.true11, label %lor.lhs.false14

land.lhs.true11:                                  ; preds = %lor.lhs.false8
  %11 = load i8, ptr %c, align 1
  %conv12 = zext i8 %11 to i32
  %cmp13 = icmp sle i32 %conv12, 90
  br i1 %cmp13, label %if.then, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %land.lhs.true11, %lor.lhs.false8
  %12 = load i8, ptr %c, align 1
  %conv15 = zext i8 %12 to i32
  %cmp16 = icmp eq i32 %conv15, 126
  br i1 %cmp16, label %if.then, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false14
  %13 = load i8, ptr %c, align 1
  %conv18 = zext i8 %13 to i32
  %cmp19 = icmp eq i32 %conv18, 33
  br i1 %cmp19, label %if.then, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false17
  %14 = load i8, ptr %c, align 1
  %conv21 = zext i8 %14 to i32
  %cmp22 = icmp eq i32 %conv21, 64
  br i1 %cmp22, label %if.then, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false20
  %15 = load i8, ptr %c, align 1
  %conv24 = zext i8 %15 to i32
  %cmp25 = icmp eq i32 %conv24, 35
  br i1 %cmp25, label %if.then, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false23
  %16 = load i8, ptr %c, align 1
  %conv27 = zext i8 %16 to i32
  %cmp28 = icmp eq i32 %conv27, 36
  br i1 %cmp28, label %if.then, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %lor.lhs.false26
  %17 = load i8, ptr %c, align 1
  %conv30 = zext i8 %17 to i32
  %cmp31 = icmp eq i32 %conv30, 37
  br i1 %cmp31, label %if.then, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %lor.lhs.false29
  %18 = load i8, ptr %c, align 1
  %conv33 = zext i8 %18 to i32
  %cmp34 = icmp eq i32 %conv33, 94
  br i1 %cmp34, label %if.then, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %lor.lhs.false32
  %19 = load i8, ptr %c, align 1
  %conv36 = zext i8 %19 to i32
  %cmp37 = icmp eq i32 %conv36, 38
  br i1 %cmp37, label %if.then, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %lor.lhs.false35
  %20 = load i8, ptr %c, align 1
  %conv39 = zext i8 %20 to i32
  %cmp40 = icmp eq i32 %conv39, 42
  br i1 %cmp40, label %if.then, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %lor.lhs.false38
  %21 = load i8, ptr %c, align 1
  %conv42 = zext i8 %21 to i32
  %cmp43 = icmp eq i32 %conv42, 45
  br i1 %cmp43, label %if.then, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %lor.lhs.false41
  %22 = load i8, ptr %c, align 1
  %conv45 = zext i8 %22 to i32
  %cmp46 = icmp eq i32 %conv45, 95
  br i1 %cmp46, label %if.then, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %lor.lhs.false44
  %23 = load i8, ptr %c, align 1
  %conv48 = zext i8 %23 to i32
  %cmp49 = icmp eq i32 %conv48, 43
  br i1 %cmp49, label %if.then, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %lor.lhs.false47
  %24 = load i8, ptr %c, align 1
  %conv51 = zext i8 %24 to i32
  %cmp52 = icmp eq i32 %conv51, 46
  br i1 %cmp52, label %if.then, label %lor.lhs.false53

lor.lhs.false53:                                  ; preds = %lor.lhs.false50
  %25 = load i8, ptr %c, align 1
  %conv54 = zext i8 %25 to i32
  %cmp55 = icmp eq i32 %conv54, 63
  br i1 %cmp55, label %if.then, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %lor.lhs.false53
  %26 = load i8, ptr %c, align 1
  %conv57 = zext i8 %26 to i32
  %cmp58 = icmp eq i32 %conv57, 47
  br i1 %cmp58, label %if.then, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %lor.lhs.false56
  %27 = load i8, ptr %c, align 1
  %conv60 = zext i8 %27 to i32
  %cmp61 = icmp eq i32 %conv60, 32
  br i1 %cmp61, label %if.then, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %lor.lhs.false59
  %28 = load i8, ptr %c, align 1
  %conv63 = zext i8 %28 to i32
  %cmp64 = icmp eq i32 %conv63, 60
  br i1 %cmp64, label %if.then, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %lor.lhs.false62
  %29 = load i8, ptr %c, align 1
  %conv66 = zext i8 %29 to i32
  %cmp67 = icmp eq i32 %conv66, 62
  br i1 %cmp67, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false65, %lor.lhs.false62, %lor.lhs.false59, %lor.lhs.false56, %lor.lhs.false53, %lor.lhs.false50, %lor.lhs.false47, %lor.lhs.false44, %lor.lhs.false41, %lor.lhs.false38, %lor.lhs.false35, %lor.lhs.false32, %lor.lhs.false29, %lor.lhs.false26, %lor.lhs.false23, %lor.lhs.false20, %lor.lhs.false17, %lor.lhs.false14, %land.lhs.true11, %land.lhs.true5, %land.lhs.true
  %30 = load ptr, ptr %out.addr, align 8
  %31 = load i8, ptr %c, align 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8) %30, i8 noundef zeroext %31)
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false65
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %str, ptr align 1 @__const._ZN12_GLOBAL__N_1lsERSoRKNS_10ll_escapedE.str, i64 4, i1 false)
  %32 = load i8, ptr %c, align 1
  %conv68 = zext i8 %32 to i32
  %rem = srem i32 %conv68, 10
  %add = add nsw i32 48, %rem
  %conv69 = trunc i32 %add to i8
  %arrayidx = getelementptr inbounds [4 x i8], ptr %str, i64 0, i64 2
  store i8 %conv69, ptr %arrayidx, align 1
  %33 = load i8, ptr %c, align 1
  %conv70 = zext i8 %33 to i32
  %div = sdiv i32 %conv70, 10
  %conv71 = trunc i32 %div to i8
  store i8 %conv71, ptr %c, align 1
  %34 = load i8, ptr %c, align 1
  %conv72 = zext i8 %34 to i32
  %rem73 = srem i32 %conv72, 10
  %add74 = add nsw i32 48, %rem73
  %conv75 = trunc i32 %add74 to i8
  %arrayidx76 = getelementptr inbounds [4 x i8], ptr %str, i64 0, i64 1
  store i8 %conv75, ptr %arrayidx76, align 1
  %35 = load i8, ptr %c, align 1
  %conv77 = zext i8 %35 to i32
  %div78 = sdiv i32 %conv77, 10
  %conv79 = trunc i32 %div78 to i8
  store i8 %conv79, ptr %c, align 1
  %36 = load i8, ptr %c, align 1
  %conv80 = zext i8 %36 to i32
  %add81 = add nsw i32 48, %conv80
  %conv82 = trunc i32 %add81 to i8
  %arrayidx83 = getelementptr inbounds [4 x i8], ptr %str, i64 0, i64 0
  store i8 %conv82, ptr %arrayidx83, align 1
  %37 = load ptr, ptr %out.addr, align 8
  %call84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %37, i8 noundef signext 92)
  %arraydecay = getelementptr inbounds [4 x i8], ptr %str, i64 0, i64 0
  %call85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKh(ptr noundef nonnull align 8 dereferenceable(8) %call84, ptr noundef %arraydecay)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %38 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %39 = load ptr, ptr %out.addr, align 8
  ret ptr %39
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z2SyP10_Z3_symbol(ptr noundef %sym) #4 personality ptr @__gxx_personality_v0 {
entry:
  %sym.addr = alloca ptr, align 8
  %s = alloca %class.symbol, align 8
  %ref.tmp = alloca %"struct.(anonymous namespace)::ll_escaped", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %sym, ptr %sym.addr, align 8
  %0 = load ptr, ptr %sym.addr, align 8
  %call = call ptr @_ZN6symbol16c_api_ext2symbolEPKv(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %class.symbol, ptr %s, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call1 = call noundef zeroext i1 @_ZNK6symbol7is_nullEv(ptr noundef nonnull align 8 dereferenceable(8) %s)
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @_ZL8g_z3_log, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 78)
  br label %if.end15

if.else:                                          ; preds = %entry
  %call3 = call noundef zeroext i1 @_ZNK6symbol12is_numericalEv(ptr noundef nonnull align 8 dereferenceable(8) %s)
  br i1 %call3, label %if.then4, label %if.else8

if.then4:                                         ; preds = %if.else
  %2 = load ptr, ptr @_ZL8g_z3_log, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str.8)
  %call6 = call noundef i32 @_ZNK6symbol7get_numEv(ptr noundef nonnull align 8 dereferenceable(8) %s)
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef %call6)
  br label %if.end

if.else8:                                         ; preds = %if.else
  %3 = load ptr, ptr @_ZL8g_z3_log, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.9)
  %m_str = getelementptr inbounds %"struct.(anonymous namespace)::ll_escaped", ptr %ref.tmp, i32 0, i32 0
  call void @_ZNK6symbol3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(8) %s)
  %call11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #3
  store ptr %call11, ptr %m_str, align 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN12_GLOBAL__N_1lsERSoRKNS_10ll_escapedE(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else8
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call12, i8 noundef signext 124)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #3
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %if.else8
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont13, %if.then4
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then
  %7 = load ptr, ptr @_ZL8g_z3_log, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN6symbol16c_api_ext2symbolEPKv(ptr noundef %ptr) #4 comdat align 2 {
entry:
  %retval = alloca %class.symbol, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6symbolC2EPKv(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %class.symbol, ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6symbol7is_nullEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.symbol, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6symbol12is_numericalEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.symbol, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = ptrtoint ptr %0 to i64
  %and = and i64 %1, 7
  %cmp = icmp eq i64 %and, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6symbol7get_numEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.symbol, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = ptrtoint ptr %0 to i64
  %shr = lshr i64 %1, 3
  %conv = trunc i64 %shr to i32
  ret i32 %conv
}

declare void @_ZNK6symbol3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z2Apj(i32 noundef %sz) #4 {
entry:
  %sz.addr = alloca i32, align 4
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load ptr, ptr @_ZL8g_z3_log, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.10)
  %1 = load i32, ptr %sz.addr, align 4
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %1)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z2Auj(i32 noundef %sz) #4 {
entry:
  %sz.addr = alloca i32, align 4
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load ptr, ptr @_ZL8g_z3_log, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.11)
  %1 = load i32, ptr %sz.addr, align 4
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %1)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z2Aij(i32 noundef %sz) #4 {
entry:
  %sz.addr = alloca i32, align 4
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load ptr, ptr @_ZL8g_z3_log, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.12)
  %1 = load i32, ptr %sz.addr, align 4
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %1)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z3Asyj(i32 noundef %sz) #4 {
entry:
  %sz.addr = alloca i32, align 4
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load ptr, ptr @_ZL8g_z3_log, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.13)
  %1 = load i32, ptr %sz.addr, align 4
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %1)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z1Cj(i32 noundef %id) #4 {
entry:
  %id.addr = alloca i32, align 4
  store i32 %id, ptr %id.addr, align 4
  %0 = load ptr, ptr @_ZL8g_z3_log, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.14)
  %1 = load i32, ptr %id.addr, align 4
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %1)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z18ctx_enable_loggingv() #5 {
entry:
  %0 = load ptr, ptr @_ZL8g_z3_log, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef zeroext i1 @_ZNSt6atomicIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) @g_z3_log_enabled, i1 noundef zeroext true) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt6atomicIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %this, i1 noundef zeroext %__i) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %__i to i8
  store i8 %frombool, ptr %__i.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_base = getelementptr inbounds %"struct.std::atomic", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %__i.addr, align 1
  %tobool = trunc i8 %0 to i1
  %call = call noundef zeroext i1 @_ZNSt13__atomic_baseIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %_M_base, i1 noundef zeroext %tobool) #3
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_open_log(ptr noundef %filename) #4 {
entry:
  %filename.addr = alloca ptr, align 8
  %res = alloca i8, align 1
  store ptr %filename, ptr %filename.addr, align 8
  call void @_ZL19Z3_close_log_unsafev()
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 512)
  %0 = load ptr, ptr %filename.addr, align 8
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef %0, i32 noundef 16)
  store ptr %call, ptr @_ZL8g_z3_log, align 8
  %1 = load ptr, ptr @_ZL8g_z3_log, align 8
  %vtable = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %vbase.offset
  %call1 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3badEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
  br i1 %call1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr @_ZL8g_z3_log, align 8
  %vtable2 = load ptr, ptr %2, align 8
  %vbase.offset.ptr3 = getelementptr i8, ptr %vtable2, i64 -24
  %vbase.offset4 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %2, i64 %vbase.offset4
  %call6 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr5)
  br i1 %call6, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr @_ZL8g_z3_log, align 8
  call void @_Z7deallocISoEvPT_(ptr noundef %3)
  store ptr null, ptr @_ZL8g_z3_log, align 8
  store i8 0, ptr %res, align 1
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr @_ZL8g_z3_log, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.15)
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call7, i32 noundef 4)
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef @.str.16)
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call9, i32 noundef 12)
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef @.str.16)
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef 5)
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef @.str.16)
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call13, i32 noundef 0)
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call14, i8 noundef signext 34)
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 1, ptr %res, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load i8, ptr %res, align 1
  %tobool = trunc i8 %5 to i1
  %call17 = call noundef zeroext i1 @_ZNSt6atomicIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) @g_z3_log_enabled, i1 noundef zeroext %tobool) #3
  %6 = load i8, ptr %res, align 1
  %tobool18 = trunc i8 %6 to i1
  ret i1 %tobool18
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19Z3_close_log_unsafev() #4 {
entry:
  %0 = load ptr, ptr @_ZL8g_z3_log, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef zeroext i1 @_ZNSt6atomicIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) @g_z3_log_enabled, i1 noundef zeroext false) #3
  %1 = load ptr, ptr @_ZL8g_z3_log, align 8
  call void @_Z7deallocISoEvPT_(ptr noundef %1)
  store ptr null, ptr @_ZL8g_z3_log, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3badEv(ptr noundef nonnull align 8 dereferenceable(264)) #1

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocISoEvPT_(ptr noundef %ptr) #4 comdat {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %3 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6memory10deallocateEPv(ptr noundef %3)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @Z3_append_log(ptr noundef %str) #4 {
entry:
  %str.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt6atomicIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) @g_z3_log_enabled) #3
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end2

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @_ZL8g_z3_log, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %1 = load ptr, ptr %str.addr, align 8
  call void @_ZL14_Z3_append_logPKc(ptr noundef %1)
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6atomicIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_base = getelementptr inbounds %"struct.std::atomic", ptr %this1, i32 0, i32 0
  store ptr %_M_base, ptr %this.addr.i, align 8
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %2 = load atomic i8, ptr %this1.i monotonic, align 1
  store i8 %2, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %3 = load atomic i8, ptr %this1.i acquire, align 1
  store i8 %3, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %4 = load atomic i8, ptr %this1.i seq_cst, align 1
  store i8 %4, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %5 = load i8, ptr %atomic-temp.i, align 1
  %tobool.i = trunc i8 %5 to i1
  ret i1 %tobool.i
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14_Z3_append_logPKc(ptr noundef %msg) #4 {
entry:
  %msg.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.(anonymous namespace)::ll_escaped", align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr @_ZL8g_z3_log, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.17)
  %m_str = getelementptr inbounds %"struct.(anonymous namespace)::ll_escaped", ptr %ref.tmp, i32 0, i32 0
  %1 = load ptr, ptr %msg.addr, align 8
  store ptr %1, ptr %m_str, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12_GLOBAL__N_1lsERSoRKNS_10ll_escapedE(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call1, i8 noundef signext 34)
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @Z3_close_log() #4 {
entry:
  call void @_ZL19Z3_close_log_unsafev()
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef zeroext) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKh(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6symbolC2EPKv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.symbol, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt13__atomic_baseIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %this, i1 noundef zeroext %__i) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i8, align 1
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %__i to i8
  store i8 %frombool, ptr %__i.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %__i.addr, align 1
  %tobool = trunc i8 %0 to i1
  store ptr %this1, ptr %this.addr.i, align 8
  %frombool.i = zext i1 %tobool to i8
  store i8 %frombool.i, ptr %__i.addr.i, align 1
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  %3 = load i8, ptr %__i.addr.i, align 1
  %tobool.i = trunc i8 %3 to i1
  %frombool8.i = zext i1 %tobool.i to i8
  store i8 %frombool8.i, ptr %.atomictmp.i, align 1
  switch i32 %2, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %4 = load i8, ptr %.atomictmp.i, align 1
  store atomic i8 %4, ptr %this1.i monotonic, align 1
  br label %_ZNSt13__atomic_baseIbE5storeEbSt12memory_order.exit

release.i:                                        ; preds = %invoke.cont.i
  %5 = load i8, ptr %.atomictmp.i, align 1
  store atomic i8 %5, ptr %this1.i release, align 1
  br label %_ZNSt13__atomic_baseIbE5storeEbSt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %6 = load i8, ptr %.atomictmp.i, align 1
  store atomic i8 %6, ptr %this1.i seq_cst, align 1
  br label %_ZNSt13__atomic_baseIbE5storeEbSt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #8
  unreachable

_ZNSt13__atomic_baseIbE5storeEbSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  %9 = load i8, ptr %__i.addr, align 1
  %tobool2 = trunc i8 %9 to i1
  ret i1 %tobool2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #5 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_api_log.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
