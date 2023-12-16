target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.OpenImageIO_v2_6_0::SHA1" = type <{ ptr, i8, [7 x i8] }>
%"class.OpenImageIO_v2_6_0::CSHA1" = type { [5 x i32], [2 x i32], [1 x i32], [64 x i8], [20 x i8], [3 x i32], [64 x i8], ptr }
%"struct.OpenImageIO_v2_6_0::SHA1::Hash" = type { [20 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.OpenImageIO_v2_6_0::basic_string_view" = type { ptr, i64 }

$_ZN3fmt2v812format_errorD0Ev = comdat any

$_ZN3fmt2v812format_errorD2Ev = comdat any

$_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE8cestrlenEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZTVN3fmt2v812format_errorE = comdat any

$_ZTSN3fmt2v812format_errorE = comdat any

$_ZTIN3fmt2v812format_errorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [43 x i8] c"Called SHA1() after already getting digest\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"%s:%u: %s: Assertion '%s' failed.\0A\00", align 1
@.str.2 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/oiio/OpenImageIO/src/libutil/SHA1.cpp\00", align 1
@__FUNCTION__._ZN18OpenImageIO_v2_6_04SHA16appendEPKvm = private unnamed_addr constant [7 x i8] c"append\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"!m_final && \22Called SHA1() after already getting digest\22\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\80\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%02X\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c" %02X\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c" %u\00", align 1
@_ZTVN3fmt2v812format_errorE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3fmt2v812format_errorE, ptr @_ZN3fmt2v812format_errorD2Ev, ptr @_ZN3fmt2v812format_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3fmt2v812format_errorE = linkonce_odr hidden constant [24 x i8] c"N3fmt2v812format_errorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN3fmt2v812format_errorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3fmt2v812format_errorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_SHA1.cpp, ptr null }]

@_ZN18OpenImageIO_v2_6_04SHA1C1EPKvm = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN18OpenImageIO_v2_6_04SHA1C2EPKvm
@_ZN18OpenImageIO_v2_6_04SHA1D1Ev = unnamed_addr alias void (ptr), ptr @_ZN18OpenImageIO_v2_6_04SHA1D2Ev
@_ZN18OpenImageIO_v2_6_05CSHA1C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN18OpenImageIO_v2_6_05CSHA1C2Ev

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt2v812format_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3fmt2v812format_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #5
  call void @_ZdlPv(ptr noundef %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt2v812format_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #5
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #3 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #5

; Function Attrs: mustprogress uwtable
define void @_ZN18OpenImageIO_v2_6_04SHA1C2EPKvm(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef %data, i64 noundef %size) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 200) #11
  invoke void @_ZN18OpenImageIO_v2_6_05CSHA1C1Ev(ptr noundef nonnull align 8 dereferenceable(200) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_csha1 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::SHA1", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %m_csha1, align 8
  %m_final = getelementptr inbounds %"class.OpenImageIO_v2_6_0::SHA1", ptr %this1, i32 0, i32 1
  store i8 0, ptr %m_final, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_04SHA16appendEPKvm(ptr noundef nonnull align 8 dereferenceable(9) %this1, ptr noundef %0, i64 noundef %1)
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN18OpenImageIO_v2_6_04SHA16appendEPKvm(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef %data, i64 noundef %size) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_final = getelementptr inbounds %"class.OpenImageIO_v2_6_0::SHA1", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %m_final, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ true, %land.rhs ]
  br i1 %1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.end
  br label %cond.end

cond.false:                                       ; preds = %land.end
  %2 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 69, ptr noundef @__FUNCTION__._ZN18OpenImageIO_v2_6_04SHA16appendEPKvm, ptr noundef @.str.3)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %3 = load ptr, ptr %data.addr, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %size.addr, align 8
  %tobool3 = icmp ne i64 %4, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %m_csha1 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::SHA1", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_csha1, align 8
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load i64, ptr %size.addr, align 8
  %conv = trunc i64 %7 to i32
  call void @_ZN18OpenImageIO_v2_6_05CSHA16UpdateEPKhj(ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef %6, i32 noundef %conv)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %cond.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN18OpenImageIO_v2_6_04SHA1D2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_csha1 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::SHA1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_csha1, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdlPv(ptr noundef %0) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18OpenImageIO_v2_6_05CSHA16UpdateEPKhj(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %pbData, i32 noundef %uLen) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pbData.addr = alloca ptr, align 8
  %uLen.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pbData, ptr %pbData.addr, align 8
  store i32 %uLen, ptr %uLen.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_count = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [2 x i32], ptr %m_count, i64 0, i64 0
  %0 = load i32, ptr %arrayidx, align 4
  %shr = lshr i32 %0, 3
  %and = and i32 %shr, 63
  store i32 %and, ptr %j, align 4
  %1 = load i32, ptr %uLen.addr, align 4
  %shl = shl i32 %1, 3
  %m_count2 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 1
  %arrayidx3 = getelementptr inbounds [2 x i32], ptr %m_count2, i64 0, i64 0
  %2 = load i32, ptr %arrayidx3, align 4
  %add = add i32 %2, %shl
  store i32 %add, ptr %arrayidx3, align 4
  %3 = load i32, ptr %uLen.addr, align 4
  %shl4 = shl i32 %3, 3
  %cmp = icmp ult i32 %add, %shl4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_count5 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 1
  %arrayidx6 = getelementptr inbounds [2 x i32], ptr %m_count5, i64 0, i64 1
  %4 = load i32, ptr %arrayidx6, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %arrayidx6, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, ptr %uLen.addr, align 4
  %shr7 = lshr i32 %5, 29
  %m_count8 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 1
  %arrayidx9 = getelementptr inbounds [2 x i32], ptr %m_count8, i64 0, i64 1
  %6 = load i32, ptr %arrayidx9, align 4
  %add10 = add i32 %6, %shr7
  store i32 %add10, ptr %arrayidx9, align 4
  %7 = load i32, ptr %j, align 4
  %8 = load i32, ptr %uLen.addr, align 4
  %add11 = add i32 %7, %8
  %cmp12 = icmp ugt i32 %add11, 63
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end
  %9 = load i32, ptr %j, align 4
  %sub = sub i32 64, %9
  store i32 %sub, ptr %i, align 4
  %m_buffer = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 3
  %10 = load i32, ptr %j, align 4
  %idxprom = zext i32 %10 to i64
  %arrayidx14 = getelementptr inbounds [64 x i8], ptr %m_buffer, i64 0, i64 %idxprom
  %11 = load ptr, ptr %pbData.addr, align 8
  %12 = load i32, ptr %i, align 4
  %conv = zext i32 %12 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx14, ptr align 1 %11, i64 %conv, i1 false)
  %m_state = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [5 x i32], ptr %m_state, i64 0, i64 0
  %m_buffer15 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 3
  %arraydecay16 = getelementptr inbounds [64 x i8], ptr %m_buffer15, i64 0, i64 0
  call void @_ZN18OpenImageIO_v2_6_05CSHA19TransformEPjPKh(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %arraydecay, ptr noundef %arraydecay16)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then13
  %13 = load i32, ptr %i, align 4
  %add17 = add i32 %13, 63
  %14 = load i32, ptr %uLen.addr, align 4
  %cmp18 = icmp ult i32 %add17, %14
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_state19 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 0
  %arraydecay20 = getelementptr inbounds [5 x i32], ptr %m_state19, i64 0, i64 0
  %15 = load ptr, ptr %pbData.addr, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom21 = zext i32 %16 to i64
  %arrayidx22 = getelementptr inbounds i8, ptr %15, i64 %idxprom21
  call void @_ZN18OpenImageIO_v2_6_05CSHA19TransformEPjPKh(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %arraydecay20, ptr noundef %arrayidx22)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, ptr %i, align 4
  %add23 = add i32 %17, 64
  store i32 %add23, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %if.end24

if.else:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.else, %for.end
  %18 = load i32, ptr %uLen.addr, align 4
  %19 = load i32, ptr %i, align 4
  %sub25 = sub i32 %18, %19
  %cmp26 = icmp ne i32 %sub25, 0
  br i1 %cmp26, label %if.then27, label %if.end35

if.then27:                                        ; preds = %if.end24
  %m_buffer28 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 3
  %20 = load i32, ptr %j, align 4
  %idxprom29 = zext i32 %20 to i64
  %arrayidx30 = getelementptr inbounds [64 x i8], ptr %m_buffer28, i64 0, i64 %idxprom29
  %21 = load ptr, ptr %pbData.addr, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom31 = zext i32 %22 to i64
  %arrayidx32 = getelementptr inbounds i8, ptr %21, i64 %idxprom31
  %23 = load i32, ptr %uLen.addr, align 4
  %24 = load i32, ptr %i, align 4
  %sub33 = sub i32 %23, %24
  %conv34 = zext i32 %sub33 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx30, ptr align 1 %arrayidx32, i64 %conv34, i1 false)
  br label %if.end35

if.end35:                                         ; preds = %if.then27, %if.end24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN18OpenImageIO_v2_6_04SHA17gethashERNS0_4HashE(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 1 dereferenceable(20) %h) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %h, ptr %h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_final = getelementptr inbounds %"class.OpenImageIO_v2_6_0::SHA1", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %m_final, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_csha1 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::SHA1", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_csha1, align 8
  call void @_ZN18OpenImageIO_v2_6_05CSHA15FinalEv(ptr noundef nonnull align 8 dereferenceable(200) %1)
  %m_final2 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::SHA1", ptr %this1, i32 0, i32 1
  store i8 1, ptr %m_final2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_csha13 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::SHA1", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_csha13, align 8
  %3 = load ptr, ptr %h.addr, align 8
  %hash = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::SHA1::Hash", ptr %3, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], ptr %hash, i64 0, i64 0
  %call = call noundef zeroext i1 @_ZNK18OpenImageIO_v2_6_05CSHA17GetHashEPh(ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef %arraydecay)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18OpenImageIO_v2_6_05CSHA15FinalEv(ptr noundef nonnull align 8 dereferenceable(200) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %pbFinalCount = alloca [8 x i8], align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %0, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_count = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %i, align 4
  %cmp2 = icmp uge i32 %1, 4
  %cond = select i1 %cmp2, i32 0, i32 1
  %idxprom = sext i32 %cond to i64
  %arrayidx = getelementptr inbounds [2 x i32], ptr %m_count, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %3 = load i32, ptr %i, align 4
  %and = and i32 %3, 3
  %sub = sub i32 3, %and
  %mul = mul i32 %sub, 8
  %shr = lshr i32 %2, %mul
  %and3 = and i32 %shr, 255
  %conv = trunc i32 %and3 to i8
  %4 = load i32, ptr %i, align 4
  %idxprom4 = zext i32 %4 to i64
  %arrayidx5 = getelementptr inbounds [8 x i8], ptr %pbFinalCount, i64 0, i64 %idxprom4
  store i8 %conv, ptr %arrayidx5, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  call void @_ZN18OpenImageIO_v2_6_05CSHA16UpdateEPKhj(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef @.str.5, i32 noundef 1)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.end
  %m_count6 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 1
  %arrayidx7 = getelementptr inbounds [2 x i32], ptr %m_count6, i64 0, i64 0
  %6 = load i32, ptr %arrayidx7, align 4
  %and8 = and i32 %6, 504
  %cmp9 = icmp ne i32 %and8, 448
  br i1 %cmp9, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @_ZN18OpenImageIO_v2_6_05CSHA16UpdateEPKhj(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef @.str.6, i32 noundef 1)
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %arraydecay = getelementptr inbounds [8 x i8], ptr %pbFinalCount, i64 0, i64 0
  call void @_ZN18OpenImageIO_v2_6_05CSHA16UpdateEPKhj(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %arraydecay, i32 noundef 8)
  store i32 0, ptr %i, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc24, %while.end
  %7 = load i32, ptr %i, align 4
  %cmp11 = icmp ult i32 %7, 20
  br i1 %cmp11, label %for.body12, label %for.end26

for.body12:                                       ; preds = %for.cond10
  %m_state = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 0
  %8 = load i32, ptr %i, align 4
  %shr13 = lshr i32 %8, 2
  %idxprom14 = zext i32 %shr13 to i64
  %arrayidx15 = getelementptr inbounds [5 x i32], ptr %m_state, i64 0, i64 %idxprom14
  %9 = load i32, ptr %arrayidx15, align 4
  %10 = load i32, ptr %i, align 4
  %and16 = and i32 %10, 3
  %sub17 = sub i32 3, %and16
  %mul18 = mul i32 %sub17, 8
  %shr19 = lshr i32 %9, %mul18
  %and20 = and i32 %shr19, 255
  %conv21 = trunc i32 %and20 to i8
  %m_digest = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 4
  %11 = load i32, ptr %i, align 4
  %idxprom22 = zext i32 %11 to i64
  %arrayidx23 = getelementptr inbounds [20 x i8], ptr %m_digest, i64 0, i64 %idxprom22
  store i8 %conv21, ptr %arrayidx23, align 1
  br label %for.inc24

for.inc24:                                        ; preds = %for.body12
  %12 = load i32, ptr %i, align 4
  %inc25 = add i32 %12, 1
  store i32 %inc25, ptr %i, align 4
  br label %for.cond10, !llvm.loop !8

for.end26:                                        ; preds = %for.cond10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK18OpenImageIO_v2_6_05CSHA17GetHashEPh(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %pbDest20) #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %pbDest20.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pbDest20, ptr %pbDest20.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pbDest20.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pbDest20.addr, align 8
  %m_digest = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 4
  %arraydecay = getelementptr inbounds [20 x i8], ptr %m_digest, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 8 %arraydecay, i64 20, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN18OpenImageIO_v2_6_04SHA16digestB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(9) %this) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_final = getelementptr inbounds %"class.OpenImageIO_v2_6_0::SHA1", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %m_final, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_csha1 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::SHA1", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_csha1, align 8
  call void @_ZN18OpenImageIO_v2_6_05CSHA15FinalEv(ptr noundef nonnull align 8 dereferenceable(200) %1)
  %m_final2 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::SHA1", ptr %this1, i32 0, i32 1
  store i8 1, ptr %m_final2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #5
  %m_csha13 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::SHA1", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_csha13, align 8
  %call = invoke noundef zeroext i1 @_ZNK18OpenImageIO_v2_6_05CSHA113ReportHashStlERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_11REPORT_TYPEE(ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i32 noundef 2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #5
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #5
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK18OpenImageIO_v2_6_05CSHA113ReportHashStlERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_11REPORT_TYPEE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(32) %strOut, i32 noundef %rtReportType) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %strOut.addr = alloca ptr, align 8
  %rtReportType.addr = alloca i32, align 4
  %tszOut = alloca [84 x i8], align 16
  %bResult = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %strOut, ptr %strOut.addr, align 8
  store i32 %rtReportType, ptr %rtReportType.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %arraydecay = getelementptr inbounds [84 x i8], ptr %tszOut, i64 0, i64 0
  %0 = load i32, ptr %rtReportType.addr, align 4
  %call = call noundef zeroext i1 @_ZNK18OpenImageIO_v2_6_05CSHA110ReportHashEPcNS0_11REPORT_TYPEE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %arraydecay, i32 noundef %0)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %bResult, align 1
  %1 = load i8, ptr %bResult, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arraydecay2 = getelementptr inbounds [84 x i8], ptr %tszOut, i64 0, i64 0
  %2 = load ptr, ptr %strOut.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %arraydecay2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i8, ptr %bResult, align 1
  %tobool4 = trunc i8 %3 to i1
  ret i1 %tobool4
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18OpenImageIO_v2_6_05CSHA1C2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_workspace = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 6
  %arraydecay = getelementptr inbounds [64 x i8], ptr %m_workspace, i64 0, i64 0
  %m_block = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  store ptr %arraydecay, ptr %m_block, align 8
  call void @_ZN18OpenImageIO_v2_6_05CSHA15ResetEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18OpenImageIO_v2_6_05CSHA15ResetEv(ptr noundef nonnull align 8 dereferenceable(200) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_state = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [5 x i32], ptr %m_state, i64 0, i64 0
  store i32 1732584193, ptr %arrayidx, align 8
  %m_state2 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [5 x i32], ptr %m_state2, i64 0, i64 1
  store i32 -271733879, ptr %arrayidx3, align 4
  %m_state4 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [5 x i32], ptr %m_state4, i64 0, i64 2
  store i32 -1732584194, ptr %arrayidx5, align 8
  %m_state6 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [5 x i32], ptr %m_state6, i64 0, i64 3
  store i32 271733878, ptr %arrayidx7, align 4
  %m_state8 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [5 x i32], ptr %m_state8, i64 0, i64 4
  store i32 -1009589776, ptr %arrayidx9, align 8
  %m_count = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 1
  %arrayidx10 = getelementptr inbounds [2 x i32], ptr %m_count, i64 0, i64 0
  store i32 0, ptr %arrayidx10, align 4
  %m_count11 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 1
  %arrayidx12 = getelementptr inbounds [2 x i32], ptr %m_count11, i64 0, i64 1
  store i32 0, ptr %arrayidx12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18OpenImageIO_v2_6_05CSHA19TransformEPjPKh(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %pState, ptr noundef %pBuffer) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pState.addr = alloca ptr, align 8
  %pBuffer.addr = alloca ptr, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pState, ptr %pState.addr, align 8
  store ptr %pBuffer, ptr %pBuffer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pState.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 0
  %1 = load i32, ptr %arrayidx, align 4
  store i32 %1, ptr %a, align 4
  %2 = load ptr, ptr %pState.addr, align 8
  %arrayidx2 = getelementptr inbounds i32, ptr %2, i64 1
  %3 = load i32, ptr %arrayidx2, align 4
  store i32 %3, ptr %b, align 4
  %4 = load ptr, ptr %pState.addr, align 8
  %arrayidx3 = getelementptr inbounds i32, ptr %4, i64 2
  %5 = load i32, ptr %arrayidx3, align 4
  store i32 %5, ptr %c, align 4
  %6 = load ptr, ptr %pState.addr, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %6, i64 3
  %7 = load i32, ptr %arrayidx4, align 4
  store i32 %7, ptr %d, align 4
  %8 = load ptr, ptr %pState.addr, align 8
  %arrayidx5 = getelementptr inbounds i32, ptr %8, i64 4
  %9 = load i32, ptr %arrayidx5, align 4
  store i32 %9, ptr %e, align 4
  %m_block = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %10 = load ptr, ptr %m_block, align 8
  %11 = load ptr, ptr %pBuffer.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 1 %11, i64 64, i1 false)
  %12 = load i32, ptr %b, align 4
  %13 = load i32, ptr %c, align 4
  %14 = load i32, ptr %d, align 4
  %xor = xor i32 %13, %14
  %and = and i32 %12, %xor
  %15 = load i32, ptr %d, align 4
  %xor6 = xor i32 %and, %15
  %m_block7 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %16 = load ptr, ptr %m_block7, align 8
  %arrayidx8 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 0
  %17 = load i32, ptr %arrayidx8, align 4
  %shl = shl i32 %17, 24
  %m_block9 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %18 = load ptr, ptr %m_block9, align 8
  %arrayidx10 = getelementptr inbounds [16 x i32], ptr %18, i64 0, i64 0
  %19 = load i32, ptr %arrayidx10, align 4
  %shr = lshr i32 %19, 8
  %or = or i32 %shl, %shr
  %and11 = and i32 %or, -16711936
  %m_block12 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %20 = load ptr, ptr %m_block12, align 8
  %arrayidx13 = getelementptr inbounds [16 x i32], ptr %20, i64 0, i64 0
  %21 = load i32, ptr %arrayidx13, align 4
  %shl14 = shl i32 %21, 8
  %m_block15 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %22 = load ptr, ptr %m_block15, align 8
  %arrayidx16 = getelementptr inbounds [16 x i32], ptr %22, i64 0, i64 0
  %23 = load i32, ptr %arrayidx16, align 4
  %shr17 = lshr i32 %23, 24
  %or18 = or i32 %shl14, %shr17
  %and19 = and i32 %or18, 16711935
  %or20 = or i32 %and11, %and19
  %m_block21 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %24 = load ptr, ptr %m_block21, align 8
  %arrayidx22 = getelementptr inbounds [16 x i32], ptr %24, i64 0, i64 0
  store i32 %or20, ptr %arrayidx22, align 4
  %add = add i32 %xor6, %or20
  %add23 = add i32 %add, 1518500249
  %25 = load i32, ptr %a, align 4
  %shl24 = shl i32 %25, 5
  %26 = load i32, ptr %a, align 4
  %shr25 = lshr i32 %26, 27
  %or26 = or i32 %shl24, %shr25
  %add27 = add i32 %add23, %or26
  %27 = load i32, ptr %e, align 4
  %add28 = add i32 %27, %add27
  store i32 %add28, ptr %e, align 4
  %28 = load i32, ptr %b, align 4
  %shl29 = shl i32 %28, 30
  %29 = load i32, ptr %b, align 4
  %shr30 = lshr i32 %29, 2
  %or31 = or i32 %shl29, %shr30
  store i32 %or31, ptr %b, align 4
  %30 = load i32, ptr %a, align 4
  %31 = load i32, ptr %b, align 4
  %32 = load i32, ptr %c, align 4
  %xor32 = xor i32 %31, %32
  %and33 = and i32 %30, %xor32
  %33 = load i32, ptr %c, align 4
  %xor34 = xor i32 %and33, %33
  %m_block35 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %34 = load ptr, ptr %m_block35, align 8
  %arrayidx36 = getelementptr inbounds [16 x i32], ptr %34, i64 0, i64 1
  %35 = load i32, ptr %arrayidx36, align 4
  %shl37 = shl i32 %35, 24
  %m_block38 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %36 = load ptr, ptr %m_block38, align 8
  %arrayidx39 = getelementptr inbounds [16 x i32], ptr %36, i64 0, i64 1
  %37 = load i32, ptr %arrayidx39, align 4
  %shr40 = lshr i32 %37, 8
  %or41 = or i32 %shl37, %shr40
  %and42 = and i32 %or41, -16711936
  %m_block43 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %38 = load ptr, ptr %m_block43, align 8
  %arrayidx44 = getelementptr inbounds [16 x i32], ptr %38, i64 0, i64 1
  %39 = load i32, ptr %arrayidx44, align 4
  %shl45 = shl i32 %39, 8
  %m_block46 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %40 = load ptr, ptr %m_block46, align 8
  %arrayidx47 = getelementptr inbounds [16 x i32], ptr %40, i64 0, i64 1
  %41 = load i32, ptr %arrayidx47, align 4
  %shr48 = lshr i32 %41, 24
  %or49 = or i32 %shl45, %shr48
  %and50 = and i32 %or49, 16711935
  %or51 = or i32 %and42, %and50
  %m_block52 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %42 = load ptr, ptr %m_block52, align 8
  %arrayidx53 = getelementptr inbounds [16 x i32], ptr %42, i64 0, i64 1
  store i32 %or51, ptr %arrayidx53, align 4
  %add54 = add i32 %xor34, %or51
  %add55 = add i32 %add54, 1518500249
  %43 = load i32, ptr %e, align 4
  %shl56 = shl i32 %43, 5
  %44 = load i32, ptr %e, align 4
  %shr57 = lshr i32 %44, 27
  %or58 = or i32 %shl56, %shr57
  %add59 = add i32 %add55, %or58
  %45 = load i32, ptr %d, align 4
  %add60 = add i32 %45, %add59
  store i32 %add60, ptr %d, align 4
  %46 = load i32, ptr %a, align 4
  %shl61 = shl i32 %46, 30
  %47 = load i32, ptr %a, align 4
  %shr62 = lshr i32 %47, 2
  %or63 = or i32 %shl61, %shr62
  store i32 %or63, ptr %a, align 4
  %48 = load i32, ptr %e, align 4
  %49 = load i32, ptr %a, align 4
  %50 = load i32, ptr %b, align 4
  %xor64 = xor i32 %49, %50
  %and65 = and i32 %48, %xor64
  %51 = load i32, ptr %b, align 4
  %xor66 = xor i32 %and65, %51
  %m_block67 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %52 = load ptr, ptr %m_block67, align 8
  %arrayidx68 = getelementptr inbounds [16 x i32], ptr %52, i64 0, i64 2
  %53 = load i32, ptr %arrayidx68, align 4
  %shl69 = shl i32 %53, 24
  %m_block70 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %54 = load ptr, ptr %m_block70, align 8
  %arrayidx71 = getelementptr inbounds [16 x i32], ptr %54, i64 0, i64 2
  %55 = load i32, ptr %arrayidx71, align 4
  %shr72 = lshr i32 %55, 8
  %or73 = or i32 %shl69, %shr72
  %and74 = and i32 %or73, -16711936
  %m_block75 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %56 = load ptr, ptr %m_block75, align 8
  %arrayidx76 = getelementptr inbounds [16 x i32], ptr %56, i64 0, i64 2
  %57 = load i32, ptr %arrayidx76, align 4
  %shl77 = shl i32 %57, 8
  %m_block78 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %58 = load ptr, ptr %m_block78, align 8
  %arrayidx79 = getelementptr inbounds [16 x i32], ptr %58, i64 0, i64 2
  %59 = load i32, ptr %arrayidx79, align 4
  %shr80 = lshr i32 %59, 24
  %or81 = or i32 %shl77, %shr80
  %and82 = and i32 %or81, 16711935
  %or83 = or i32 %and74, %and82
  %m_block84 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %60 = load ptr, ptr %m_block84, align 8
  %arrayidx85 = getelementptr inbounds [16 x i32], ptr %60, i64 0, i64 2
  store i32 %or83, ptr %arrayidx85, align 4
  %add86 = add i32 %xor66, %or83
  %add87 = add i32 %add86, 1518500249
  %61 = load i32, ptr %d, align 4
  %shl88 = shl i32 %61, 5
  %62 = load i32, ptr %d, align 4
  %shr89 = lshr i32 %62, 27
  %or90 = or i32 %shl88, %shr89
  %add91 = add i32 %add87, %or90
  %63 = load i32, ptr %c, align 4
  %add92 = add i32 %63, %add91
  store i32 %add92, ptr %c, align 4
  %64 = load i32, ptr %e, align 4
  %shl93 = shl i32 %64, 30
  %65 = load i32, ptr %e, align 4
  %shr94 = lshr i32 %65, 2
  %or95 = or i32 %shl93, %shr94
  store i32 %or95, ptr %e, align 4
  %66 = load i32, ptr %d, align 4
  %67 = load i32, ptr %e, align 4
  %68 = load i32, ptr %a, align 4
  %xor96 = xor i32 %67, %68
  %and97 = and i32 %66, %xor96
  %69 = load i32, ptr %a, align 4
  %xor98 = xor i32 %and97, %69
  %m_block99 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %70 = load ptr, ptr %m_block99, align 8
  %arrayidx100 = getelementptr inbounds [16 x i32], ptr %70, i64 0, i64 3
  %71 = load i32, ptr %arrayidx100, align 4
  %shl101 = shl i32 %71, 24
  %m_block102 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %72 = load ptr, ptr %m_block102, align 8
  %arrayidx103 = getelementptr inbounds [16 x i32], ptr %72, i64 0, i64 3
  %73 = load i32, ptr %arrayidx103, align 4
  %shr104 = lshr i32 %73, 8
  %or105 = or i32 %shl101, %shr104
  %and106 = and i32 %or105, -16711936
  %m_block107 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %74 = load ptr, ptr %m_block107, align 8
  %arrayidx108 = getelementptr inbounds [16 x i32], ptr %74, i64 0, i64 3
  %75 = load i32, ptr %arrayidx108, align 4
  %shl109 = shl i32 %75, 8
  %m_block110 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %76 = load ptr, ptr %m_block110, align 8
  %arrayidx111 = getelementptr inbounds [16 x i32], ptr %76, i64 0, i64 3
  %77 = load i32, ptr %arrayidx111, align 4
  %shr112 = lshr i32 %77, 24
  %or113 = or i32 %shl109, %shr112
  %and114 = and i32 %or113, 16711935
  %or115 = or i32 %and106, %and114
  %m_block116 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %78 = load ptr, ptr %m_block116, align 8
  %arrayidx117 = getelementptr inbounds [16 x i32], ptr %78, i64 0, i64 3
  store i32 %or115, ptr %arrayidx117, align 4
  %add118 = add i32 %xor98, %or115
  %add119 = add i32 %add118, 1518500249
  %79 = load i32, ptr %c, align 4
  %shl120 = shl i32 %79, 5
  %80 = load i32, ptr %c, align 4
  %shr121 = lshr i32 %80, 27
  %or122 = or i32 %shl120, %shr121
  %add123 = add i32 %add119, %or122
  %81 = load i32, ptr %b, align 4
  %add124 = add i32 %81, %add123
  store i32 %add124, ptr %b, align 4
  %82 = load i32, ptr %d, align 4
  %shl125 = shl i32 %82, 30
  %83 = load i32, ptr %d, align 4
  %shr126 = lshr i32 %83, 2
  %or127 = or i32 %shl125, %shr126
  store i32 %or127, ptr %d, align 4
  %84 = load i32, ptr %c, align 4
  %85 = load i32, ptr %d, align 4
  %86 = load i32, ptr %e, align 4
  %xor128 = xor i32 %85, %86
  %and129 = and i32 %84, %xor128
  %87 = load i32, ptr %e, align 4
  %xor130 = xor i32 %and129, %87
  %m_block131 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %88 = load ptr, ptr %m_block131, align 8
  %arrayidx132 = getelementptr inbounds [16 x i32], ptr %88, i64 0, i64 4
  %89 = load i32, ptr %arrayidx132, align 4
  %shl133 = shl i32 %89, 24
  %m_block134 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %90 = load ptr, ptr %m_block134, align 8
  %arrayidx135 = getelementptr inbounds [16 x i32], ptr %90, i64 0, i64 4
  %91 = load i32, ptr %arrayidx135, align 4
  %shr136 = lshr i32 %91, 8
  %or137 = or i32 %shl133, %shr136
  %and138 = and i32 %or137, -16711936
  %m_block139 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %92 = load ptr, ptr %m_block139, align 8
  %arrayidx140 = getelementptr inbounds [16 x i32], ptr %92, i64 0, i64 4
  %93 = load i32, ptr %arrayidx140, align 4
  %shl141 = shl i32 %93, 8
  %m_block142 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %94 = load ptr, ptr %m_block142, align 8
  %arrayidx143 = getelementptr inbounds [16 x i32], ptr %94, i64 0, i64 4
  %95 = load i32, ptr %arrayidx143, align 4
  %shr144 = lshr i32 %95, 24
  %or145 = or i32 %shl141, %shr144
  %and146 = and i32 %or145, 16711935
  %or147 = or i32 %and138, %and146
  %m_block148 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %96 = load ptr, ptr %m_block148, align 8
  %arrayidx149 = getelementptr inbounds [16 x i32], ptr %96, i64 0, i64 4
  store i32 %or147, ptr %arrayidx149, align 4
  %add150 = add i32 %xor130, %or147
  %add151 = add i32 %add150, 1518500249
  %97 = load i32, ptr %b, align 4
  %shl152 = shl i32 %97, 5
  %98 = load i32, ptr %b, align 4
  %shr153 = lshr i32 %98, 27
  %or154 = or i32 %shl152, %shr153
  %add155 = add i32 %add151, %or154
  %99 = load i32, ptr %a, align 4
  %add156 = add i32 %99, %add155
  store i32 %add156, ptr %a, align 4
  %100 = load i32, ptr %c, align 4
  %shl157 = shl i32 %100, 30
  %101 = load i32, ptr %c, align 4
  %shr158 = lshr i32 %101, 2
  %or159 = or i32 %shl157, %shr158
  store i32 %or159, ptr %c, align 4
  %102 = load i32, ptr %b, align 4
  %103 = load i32, ptr %c, align 4
  %104 = load i32, ptr %d, align 4
  %xor160 = xor i32 %103, %104
  %and161 = and i32 %102, %xor160
  %105 = load i32, ptr %d, align 4
  %xor162 = xor i32 %and161, %105
  %m_block163 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %106 = load ptr, ptr %m_block163, align 8
  %arrayidx164 = getelementptr inbounds [16 x i32], ptr %106, i64 0, i64 5
  %107 = load i32, ptr %arrayidx164, align 4
  %shl165 = shl i32 %107, 24
  %m_block166 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %108 = load ptr, ptr %m_block166, align 8
  %arrayidx167 = getelementptr inbounds [16 x i32], ptr %108, i64 0, i64 5
  %109 = load i32, ptr %arrayidx167, align 4
  %shr168 = lshr i32 %109, 8
  %or169 = or i32 %shl165, %shr168
  %and170 = and i32 %or169, -16711936
  %m_block171 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %110 = load ptr, ptr %m_block171, align 8
  %arrayidx172 = getelementptr inbounds [16 x i32], ptr %110, i64 0, i64 5
  %111 = load i32, ptr %arrayidx172, align 4
  %shl173 = shl i32 %111, 8
  %m_block174 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %112 = load ptr, ptr %m_block174, align 8
  %arrayidx175 = getelementptr inbounds [16 x i32], ptr %112, i64 0, i64 5
  %113 = load i32, ptr %arrayidx175, align 4
  %shr176 = lshr i32 %113, 24
  %or177 = or i32 %shl173, %shr176
  %and178 = and i32 %or177, 16711935
  %or179 = or i32 %and170, %and178
  %m_block180 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %114 = load ptr, ptr %m_block180, align 8
  %arrayidx181 = getelementptr inbounds [16 x i32], ptr %114, i64 0, i64 5
  store i32 %or179, ptr %arrayidx181, align 4
  %add182 = add i32 %xor162, %or179
  %add183 = add i32 %add182, 1518500249
  %115 = load i32, ptr %a, align 4
  %shl184 = shl i32 %115, 5
  %116 = load i32, ptr %a, align 4
  %shr185 = lshr i32 %116, 27
  %or186 = or i32 %shl184, %shr185
  %add187 = add i32 %add183, %or186
  %117 = load i32, ptr %e, align 4
  %add188 = add i32 %117, %add187
  store i32 %add188, ptr %e, align 4
  %118 = load i32, ptr %b, align 4
  %shl189 = shl i32 %118, 30
  %119 = load i32, ptr %b, align 4
  %shr190 = lshr i32 %119, 2
  %or191 = or i32 %shl189, %shr190
  store i32 %or191, ptr %b, align 4
  %120 = load i32, ptr %a, align 4
  %121 = load i32, ptr %b, align 4
  %122 = load i32, ptr %c, align 4
  %xor192 = xor i32 %121, %122
  %and193 = and i32 %120, %xor192
  %123 = load i32, ptr %c, align 4
  %xor194 = xor i32 %and193, %123
  %m_block195 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %124 = load ptr, ptr %m_block195, align 8
  %arrayidx196 = getelementptr inbounds [16 x i32], ptr %124, i64 0, i64 6
  %125 = load i32, ptr %arrayidx196, align 4
  %shl197 = shl i32 %125, 24
  %m_block198 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %126 = load ptr, ptr %m_block198, align 8
  %arrayidx199 = getelementptr inbounds [16 x i32], ptr %126, i64 0, i64 6
  %127 = load i32, ptr %arrayidx199, align 4
  %shr200 = lshr i32 %127, 8
  %or201 = or i32 %shl197, %shr200
  %and202 = and i32 %or201, -16711936
  %m_block203 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %128 = load ptr, ptr %m_block203, align 8
  %arrayidx204 = getelementptr inbounds [16 x i32], ptr %128, i64 0, i64 6
  %129 = load i32, ptr %arrayidx204, align 4
  %shl205 = shl i32 %129, 8
  %m_block206 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %130 = load ptr, ptr %m_block206, align 8
  %arrayidx207 = getelementptr inbounds [16 x i32], ptr %130, i64 0, i64 6
  %131 = load i32, ptr %arrayidx207, align 4
  %shr208 = lshr i32 %131, 24
  %or209 = or i32 %shl205, %shr208
  %and210 = and i32 %or209, 16711935
  %or211 = or i32 %and202, %and210
  %m_block212 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %132 = load ptr, ptr %m_block212, align 8
  %arrayidx213 = getelementptr inbounds [16 x i32], ptr %132, i64 0, i64 6
  store i32 %or211, ptr %arrayidx213, align 4
  %add214 = add i32 %xor194, %or211
  %add215 = add i32 %add214, 1518500249
  %133 = load i32, ptr %e, align 4
  %shl216 = shl i32 %133, 5
  %134 = load i32, ptr %e, align 4
  %shr217 = lshr i32 %134, 27
  %or218 = or i32 %shl216, %shr217
  %add219 = add i32 %add215, %or218
  %135 = load i32, ptr %d, align 4
  %add220 = add i32 %135, %add219
  store i32 %add220, ptr %d, align 4
  %136 = load i32, ptr %a, align 4
  %shl221 = shl i32 %136, 30
  %137 = load i32, ptr %a, align 4
  %shr222 = lshr i32 %137, 2
  %or223 = or i32 %shl221, %shr222
  store i32 %or223, ptr %a, align 4
  %138 = load i32, ptr %e, align 4
  %139 = load i32, ptr %a, align 4
  %140 = load i32, ptr %b, align 4
  %xor224 = xor i32 %139, %140
  %and225 = and i32 %138, %xor224
  %141 = load i32, ptr %b, align 4
  %xor226 = xor i32 %and225, %141
  %m_block227 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %142 = load ptr, ptr %m_block227, align 8
  %arrayidx228 = getelementptr inbounds [16 x i32], ptr %142, i64 0, i64 7
  %143 = load i32, ptr %arrayidx228, align 4
  %shl229 = shl i32 %143, 24
  %m_block230 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %144 = load ptr, ptr %m_block230, align 8
  %arrayidx231 = getelementptr inbounds [16 x i32], ptr %144, i64 0, i64 7
  %145 = load i32, ptr %arrayidx231, align 4
  %shr232 = lshr i32 %145, 8
  %or233 = or i32 %shl229, %shr232
  %and234 = and i32 %or233, -16711936
  %m_block235 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %146 = load ptr, ptr %m_block235, align 8
  %arrayidx236 = getelementptr inbounds [16 x i32], ptr %146, i64 0, i64 7
  %147 = load i32, ptr %arrayidx236, align 4
  %shl237 = shl i32 %147, 8
  %m_block238 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %148 = load ptr, ptr %m_block238, align 8
  %arrayidx239 = getelementptr inbounds [16 x i32], ptr %148, i64 0, i64 7
  %149 = load i32, ptr %arrayidx239, align 4
  %shr240 = lshr i32 %149, 24
  %or241 = or i32 %shl237, %shr240
  %and242 = and i32 %or241, 16711935
  %or243 = or i32 %and234, %and242
  %m_block244 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %150 = load ptr, ptr %m_block244, align 8
  %arrayidx245 = getelementptr inbounds [16 x i32], ptr %150, i64 0, i64 7
  store i32 %or243, ptr %arrayidx245, align 4
  %add246 = add i32 %xor226, %or243
  %add247 = add i32 %add246, 1518500249
  %151 = load i32, ptr %d, align 4
  %shl248 = shl i32 %151, 5
  %152 = load i32, ptr %d, align 4
  %shr249 = lshr i32 %152, 27
  %or250 = or i32 %shl248, %shr249
  %add251 = add i32 %add247, %or250
  %153 = load i32, ptr %c, align 4
  %add252 = add i32 %153, %add251
  store i32 %add252, ptr %c, align 4
  %154 = load i32, ptr %e, align 4
  %shl253 = shl i32 %154, 30
  %155 = load i32, ptr %e, align 4
  %shr254 = lshr i32 %155, 2
  %or255 = or i32 %shl253, %shr254
  store i32 %or255, ptr %e, align 4
  %156 = load i32, ptr %d, align 4
  %157 = load i32, ptr %e, align 4
  %158 = load i32, ptr %a, align 4
  %xor256 = xor i32 %157, %158
  %and257 = and i32 %156, %xor256
  %159 = load i32, ptr %a, align 4
  %xor258 = xor i32 %and257, %159
  %m_block259 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %160 = load ptr, ptr %m_block259, align 8
  %arrayidx260 = getelementptr inbounds [16 x i32], ptr %160, i64 0, i64 8
  %161 = load i32, ptr %arrayidx260, align 4
  %shl261 = shl i32 %161, 24
  %m_block262 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %162 = load ptr, ptr %m_block262, align 8
  %arrayidx263 = getelementptr inbounds [16 x i32], ptr %162, i64 0, i64 8
  %163 = load i32, ptr %arrayidx263, align 4
  %shr264 = lshr i32 %163, 8
  %or265 = or i32 %shl261, %shr264
  %and266 = and i32 %or265, -16711936
  %m_block267 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %164 = load ptr, ptr %m_block267, align 8
  %arrayidx268 = getelementptr inbounds [16 x i32], ptr %164, i64 0, i64 8
  %165 = load i32, ptr %arrayidx268, align 4
  %shl269 = shl i32 %165, 8
  %m_block270 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %166 = load ptr, ptr %m_block270, align 8
  %arrayidx271 = getelementptr inbounds [16 x i32], ptr %166, i64 0, i64 8
  %167 = load i32, ptr %arrayidx271, align 4
  %shr272 = lshr i32 %167, 24
  %or273 = or i32 %shl269, %shr272
  %and274 = and i32 %or273, 16711935
  %or275 = or i32 %and266, %and274
  %m_block276 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %168 = load ptr, ptr %m_block276, align 8
  %arrayidx277 = getelementptr inbounds [16 x i32], ptr %168, i64 0, i64 8
  store i32 %or275, ptr %arrayidx277, align 4
  %add278 = add i32 %xor258, %or275
  %add279 = add i32 %add278, 1518500249
  %169 = load i32, ptr %c, align 4
  %shl280 = shl i32 %169, 5
  %170 = load i32, ptr %c, align 4
  %shr281 = lshr i32 %170, 27
  %or282 = or i32 %shl280, %shr281
  %add283 = add i32 %add279, %or282
  %171 = load i32, ptr %b, align 4
  %add284 = add i32 %171, %add283
  store i32 %add284, ptr %b, align 4
  %172 = load i32, ptr %d, align 4
  %shl285 = shl i32 %172, 30
  %173 = load i32, ptr %d, align 4
  %shr286 = lshr i32 %173, 2
  %or287 = or i32 %shl285, %shr286
  store i32 %or287, ptr %d, align 4
  %174 = load i32, ptr %c, align 4
  %175 = load i32, ptr %d, align 4
  %176 = load i32, ptr %e, align 4
  %xor288 = xor i32 %175, %176
  %and289 = and i32 %174, %xor288
  %177 = load i32, ptr %e, align 4
  %xor290 = xor i32 %and289, %177
  %m_block291 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %178 = load ptr, ptr %m_block291, align 8
  %arrayidx292 = getelementptr inbounds [16 x i32], ptr %178, i64 0, i64 9
  %179 = load i32, ptr %arrayidx292, align 4
  %shl293 = shl i32 %179, 24
  %m_block294 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %180 = load ptr, ptr %m_block294, align 8
  %arrayidx295 = getelementptr inbounds [16 x i32], ptr %180, i64 0, i64 9
  %181 = load i32, ptr %arrayidx295, align 4
  %shr296 = lshr i32 %181, 8
  %or297 = or i32 %shl293, %shr296
  %and298 = and i32 %or297, -16711936
  %m_block299 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %182 = load ptr, ptr %m_block299, align 8
  %arrayidx300 = getelementptr inbounds [16 x i32], ptr %182, i64 0, i64 9
  %183 = load i32, ptr %arrayidx300, align 4
  %shl301 = shl i32 %183, 8
  %m_block302 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %184 = load ptr, ptr %m_block302, align 8
  %arrayidx303 = getelementptr inbounds [16 x i32], ptr %184, i64 0, i64 9
  %185 = load i32, ptr %arrayidx303, align 4
  %shr304 = lshr i32 %185, 24
  %or305 = or i32 %shl301, %shr304
  %and306 = and i32 %or305, 16711935
  %or307 = or i32 %and298, %and306
  %m_block308 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %186 = load ptr, ptr %m_block308, align 8
  %arrayidx309 = getelementptr inbounds [16 x i32], ptr %186, i64 0, i64 9
  store i32 %or307, ptr %arrayidx309, align 4
  %add310 = add i32 %xor290, %or307
  %add311 = add i32 %add310, 1518500249
  %187 = load i32, ptr %b, align 4
  %shl312 = shl i32 %187, 5
  %188 = load i32, ptr %b, align 4
  %shr313 = lshr i32 %188, 27
  %or314 = or i32 %shl312, %shr313
  %add315 = add i32 %add311, %or314
  %189 = load i32, ptr %a, align 4
  %add316 = add i32 %189, %add315
  store i32 %add316, ptr %a, align 4
  %190 = load i32, ptr %c, align 4
  %shl317 = shl i32 %190, 30
  %191 = load i32, ptr %c, align 4
  %shr318 = lshr i32 %191, 2
  %or319 = or i32 %shl317, %shr318
  store i32 %or319, ptr %c, align 4
  %192 = load i32, ptr %b, align 4
  %193 = load i32, ptr %c, align 4
  %194 = load i32, ptr %d, align 4
  %xor320 = xor i32 %193, %194
  %and321 = and i32 %192, %xor320
  %195 = load i32, ptr %d, align 4
  %xor322 = xor i32 %and321, %195
  %m_block323 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %196 = load ptr, ptr %m_block323, align 8
  %arrayidx324 = getelementptr inbounds [16 x i32], ptr %196, i64 0, i64 10
  %197 = load i32, ptr %arrayidx324, align 4
  %shl325 = shl i32 %197, 24
  %m_block326 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %198 = load ptr, ptr %m_block326, align 8
  %arrayidx327 = getelementptr inbounds [16 x i32], ptr %198, i64 0, i64 10
  %199 = load i32, ptr %arrayidx327, align 4
  %shr328 = lshr i32 %199, 8
  %or329 = or i32 %shl325, %shr328
  %and330 = and i32 %or329, -16711936
  %m_block331 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %200 = load ptr, ptr %m_block331, align 8
  %arrayidx332 = getelementptr inbounds [16 x i32], ptr %200, i64 0, i64 10
  %201 = load i32, ptr %arrayidx332, align 4
  %shl333 = shl i32 %201, 8
  %m_block334 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %202 = load ptr, ptr %m_block334, align 8
  %arrayidx335 = getelementptr inbounds [16 x i32], ptr %202, i64 0, i64 10
  %203 = load i32, ptr %arrayidx335, align 4
  %shr336 = lshr i32 %203, 24
  %or337 = or i32 %shl333, %shr336
  %and338 = and i32 %or337, 16711935
  %or339 = or i32 %and330, %and338
  %m_block340 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %204 = load ptr, ptr %m_block340, align 8
  %arrayidx341 = getelementptr inbounds [16 x i32], ptr %204, i64 0, i64 10
  store i32 %or339, ptr %arrayidx341, align 4
  %add342 = add i32 %xor322, %or339
  %add343 = add i32 %add342, 1518500249
  %205 = load i32, ptr %a, align 4
  %shl344 = shl i32 %205, 5
  %206 = load i32, ptr %a, align 4
  %shr345 = lshr i32 %206, 27
  %or346 = or i32 %shl344, %shr345
  %add347 = add i32 %add343, %or346
  %207 = load i32, ptr %e, align 4
  %add348 = add i32 %207, %add347
  store i32 %add348, ptr %e, align 4
  %208 = load i32, ptr %b, align 4
  %shl349 = shl i32 %208, 30
  %209 = load i32, ptr %b, align 4
  %shr350 = lshr i32 %209, 2
  %or351 = or i32 %shl349, %shr350
  store i32 %or351, ptr %b, align 4
  %210 = load i32, ptr %a, align 4
  %211 = load i32, ptr %b, align 4
  %212 = load i32, ptr %c, align 4
  %xor352 = xor i32 %211, %212
  %and353 = and i32 %210, %xor352
  %213 = load i32, ptr %c, align 4
  %xor354 = xor i32 %and353, %213
  %m_block355 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %214 = load ptr, ptr %m_block355, align 8
  %arrayidx356 = getelementptr inbounds [16 x i32], ptr %214, i64 0, i64 11
  %215 = load i32, ptr %arrayidx356, align 4
  %shl357 = shl i32 %215, 24
  %m_block358 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %216 = load ptr, ptr %m_block358, align 8
  %arrayidx359 = getelementptr inbounds [16 x i32], ptr %216, i64 0, i64 11
  %217 = load i32, ptr %arrayidx359, align 4
  %shr360 = lshr i32 %217, 8
  %or361 = or i32 %shl357, %shr360
  %and362 = and i32 %or361, -16711936
  %m_block363 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %218 = load ptr, ptr %m_block363, align 8
  %arrayidx364 = getelementptr inbounds [16 x i32], ptr %218, i64 0, i64 11
  %219 = load i32, ptr %arrayidx364, align 4
  %shl365 = shl i32 %219, 8
  %m_block366 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %220 = load ptr, ptr %m_block366, align 8
  %arrayidx367 = getelementptr inbounds [16 x i32], ptr %220, i64 0, i64 11
  %221 = load i32, ptr %arrayidx367, align 4
  %shr368 = lshr i32 %221, 24
  %or369 = or i32 %shl365, %shr368
  %and370 = and i32 %or369, 16711935
  %or371 = or i32 %and362, %and370
  %m_block372 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %222 = load ptr, ptr %m_block372, align 8
  %arrayidx373 = getelementptr inbounds [16 x i32], ptr %222, i64 0, i64 11
  store i32 %or371, ptr %arrayidx373, align 4
  %add374 = add i32 %xor354, %or371
  %add375 = add i32 %add374, 1518500249
  %223 = load i32, ptr %e, align 4
  %shl376 = shl i32 %223, 5
  %224 = load i32, ptr %e, align 4
  %shr377 = lshr i32 %224, 27
  %or378 = or i32 %shl376, %shr377
  %add379 = add i32 %add375, %or378
  %225 = load i32, ptr %d, align 4
  %add380 = add i32 %225, %add379
  store i32 %add380, ptr %d, align 4
  %226 = load i32, ptr %a, align 4
  %shl381 = shl i32 %226, 30
  %227 = load i32, ptr %a, align 4
  %shr382 = lshr i32 %227, 2
  %or383 = or i32 %shl381, %shr382
  store i32 %or383, ptr %a, align 4
  %228 = load i32, ptr %e, align 4
  %229 = load i32, ptr %a, align 4
  %230 = load i32, ptr %b, align 4
  %xor384 = xor i32 %229, %230
  %and385 = and i32 %228, %xor384
  %231 = load i32, ptr %b, align 4
  %xor386 = xor i32 %and385, %231
  %m_block387 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %232 = load ptr, ptr %m_block387, align 8
  %arrayidx388 = getelementptr inbounds [16 x i32], ptr %232, i64 0, i64 12
  %233 = load i32, ptr %arrayidx388, align 4
  %shl389 = shl i32 %233, 24
  %m_block390 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %234 = load ptr, ptr %m_block390, align 8
  %arrayidx391 = getelementptr inbounds [16 x i32], ptr %234, i64 0, i64 12
  %235 = load i32, ptr %arrayidx391, align 4
  %shr392 = lshr i32 %235, 8
  %or393 = or i32 %shl389, %shr392
  %and394 = and i32 %or393, -16711936
  %m_block395 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %236 = load ptr, ptr %m_block395, align 8
  %arrayidx396 = getelementptr inbounds [16 x i32], ptr %236, i64 0, i64 12
  %237 = load i32, ptr %arrayidx396, align 4
  %shl397 = shl i32 %237, 8
  %m_block398 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %238 = load ptr, ptr %m_block398, align 8
  %arrayidx399 = getelementptr inbounds [16 x i32], ptr %238, i64 0, i64 12
  %239 = load i32, ptr %arrayidx399, align 4
  %shr400 = lshr i32 %239, 24
  %or401 = or i32 %shl397, %shr400
  %and402 = and i32 %or401, 16711935
  %or403 = or i32 %and394, %and402
  %m_block404 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %240 = load ptr, ptr %m_block404, align 8
  %arrayidx405 = getelementptr inbounds [16 x i32], ptr %240, i64 0, i64 12
  store i32 %or403, ptr %arrayidx405, align 4
  %add406 = add i32 %xor386, %or403
  %add407 = add i32 %add406, 1518500249
  %241 = load i32, ptr %d, align 4
  %shl408 = shl i32 %241, 5
  %242 = load i32, ptr %d, align 4
  %shr409 = lshr i32 %242, 27
  %or410 = or i32 %shl408, %shr409
  %add411 = add i32 %add407, %or410
  %243 = load i32, ptr %c, align 4
  %add412 = add i32 %243, %add411
  store i32 %add412, ptr %c, align 4
  %244 = load i32, ptr %e, align 4
  %shl413 = shl i32 %244, 30
  %245 = load i32, ptr %e, align 4
  %shr414 = lshr i32 %245, 2
  %or415 = or i32 %shl413, %shr414
  store i32 %or415, ptr %e, align 4
  %246 = load i32, ptr %d, align 4
  %247 = load i32, ptr %e, align 4
  %248 = load i32, ptr %a, align 4
  %xor416 = xor i32 %247, %248
  %and417 = and i32 %246, %xor416
  %249 = load i32, ptr %a, align 4
  %xor418 = xor i32 %and417, %249
  %m_block419 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %250 = load ptr, ptr %m_block419, align 8
  %arrayidx420 = getelementptr inbounds [16 x i32], ptr %250, i64 0, i64 13
  %251 = load i32, ptr %arrayidx420, align 4
  %shl421 = shl i32 %251, 24
  %m_block422 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %252 = load ptr, ptr %m_block422, align 8
  %arrayidx423 = getelementptr inbounds [16 x i32], ptr %252, i64 0, i64 13
  %253 = load i32, ptr %arrayidx423, align 4
  %shr424 = lshr i32 %253, 8
  %or425 = or i32 %shl421, %shr424
  %and426 = and i32 %or425, -16711936
  %m_block427 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %254 = load ptr, ptr %m_block427, align 8
  %arrayidx428 = getelementptr inbounds [16 x i32], ptr %254, i64 0, i64 13
  %255 = load i32, ptr %arrayidx428, align 4
  %shl429 = shl i32 %255, 8
  %m_block430 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %256 = load ptr, ptr %m_block430, align 8
  %arrayidx431 = getelementptr inbounds [16 x i32], ptr %256, i64 0, i64 13
  %257 = load i32, ptr %arrayidx431, align 4
  %shr432 = lshr i32 %257, 24
  %or433 = or i32 %shl429, %shr432
  %and434 = and i32 %or433, 16711935
  %or435 = or i32 %and426, %and434
  %m_block436 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %258 = load ptr, ptr %m_block436, align 8
  %arrayidx437 = getelementptr inbounds [16 x i32], ptr %258, i64 0, i64 13
  store i32 %or435, ptr %arrayidx437, align 4
  %add438 = add i32 %xor418, %or435
  %add439 = add i32 %add438, 1518500249
  %259 = load i32, ptr %c, align 4
  %shl440 = shl i32 %259, 5
  %260 = load i32, ptr %c, align 4
  %shr441 = lshr i32 %260, 27
  %or442 = or i32 %shl440, %shr441
  %add443 = add i32 %add439, %or442
  %261 = load i32, ptr %b, align 4
  %add444 = add i32 %261, %add443
  store i32 %add444, ptr %b, align 4
  %262 = load i32, ptr %d, align 4
  %shl445 = shl i32 %262, 30
  %263 = load i32, ptr %d, align 4
  %shr446 = lshr i32 %263, 2
  %or447 = or i32 %shl445, %shr446
  store i32 %or447, ptr %d, align 4
  %264 = load i32, ptr %c, align 4
  %265 = load i32, ptr %d, align 4
  %266 = load i32, ptr %e, align 4
  %xor448 = xor i32 %265, %266
  %and449 = and i32 %264, %xor448
  %267 = load i32, ptr %e, align 4
  %xor450 = xor i32 %and449, %267
  %m_block451 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %268 = load ptr, ptr %m_block451, align 8
  %arrayidx452 = getelementptr inbounds [16 x i32], ptr %268, i64 0, i64 14
  %269 = load i32, ptr %arrayidx452, align 4
  %shl453 = shl i32 %269, 24
  %m_block454 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %270 = load ptr, ptr %m_block454, align 8
  %arrayidx455 = getelementptr inbounds [16 x i32], ptr %270, i64 0, i64 14
  %271 = load i32, ptr %arrayidx455, align 4
  %shr456 = lshr i32 %271, 8
  %or457 = or i32 %shl453, %shr456
  %and458 = and i32 %or457, -16711936
  %m_block459 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %272 = load ptr, ptr %m_block459, align 8
  %arrayidx460 = getelementptr inbounds [16 x i32], ptr %272, i64 0, i64 14
  %273 = load i32, ptr %arrayidx460, align 4
  %shl461 = shl i32 %273, 8
  %m_block462 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %274 = load ptr, ptr %m_block462, align 8
  %arrayidx463 = getelementptr inbounds [16 x i32], ptr %274, i64 0, i64 14
  %275 = load i32, ptr %arrayidx463, align 4
  %shr464 = lshr i32 %275, 24
  %or465 = or i32 %shl461, %shr464
  %and466 = and i32 %or465, 16711935
  %or467 = or i32 %and458, %and466
  %m_block468 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %276 = load ptr, ptr %m_block468, align 8
  %arrayidx469 = getelementptr inbounds [16 x i32], ptr %276, i64 0, i64 14
  store i32 %or467, ptr %arrayidx469, align 4
  %add470 = add i32 %xor450, %or467
  %add471 = add i32 %add470, 1518500249
  %277 = load i32, ptr %b, align 4
  %shl472 = shl i32 %277, 5
  %278 = load i32, ptr %b, align 4
  %shr473 = lshr i32 %278, 27
  %or474 = or i32 %shl472, %shr473
  %add475 = add i32 %add471, %or474
  %279 = load i32, ptr %a, align 4
  %add476 = add i32 %279, %add475
  store i32 %add476, ptr %a, align 4
  %280 = load i32, ptr %c, align 4
  %shl477 = shl i32 %280, 30
  %281 = load i32, ptr %c, align 4
  %shr478 = lshr i32 %281, 2
  %or479 = or i32 %shl477, %shr478
  store i32 %or479, ptr %c, align 4
  %282 = load i32, ptr %b, align 4
  %283 = load i32, ptr %c, align 4
  %284 = load i32, ptr %d, align 4
  %xor480 = xor i32 %283, %284
  %and481 = and i32 %282, %xor480
  %285 = load i32, ptr %d, align 4
  %xor482 = xor i32 %and481, %285
  %m_block483 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %286 = load ptr, ptr %m_block483, align 8
  %arrayidx484 = getelementptr inbounds [16 x i32], ptr %286, i64 0, i64 15
  %287 = load i32, ptr %arrayidx484, align 4
  %shl485 = shl i32 %287, 24
  %m_block486 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %288 = load ptr, ptr %m_block486, align 8
  %arrayidx487 = getelementptr inbounds [16 x i32], ptr %288, i64 0, i64 15
  %289 = load i32, ptr %arrayidx487, align 4
  %shr488 = lshr i32 %289, 8
  %or489 = or i32 %shl485, %shr488
  %and490 = and i32 %or489, -16711936
  %m_block491 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %290 = load ptr, ptr %m_block491, align 8
  %arrayidx492 = getelementptr inbounds [16 x i32], ptr %290, i64 0, i64 15
  %291 = load i32, ptr %arrayidx492, align 4
  %shl493 = shl i32 %291, 8
  %m_block494 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %292 = load ptr, ptr %m_block494, align 8
  %arrayidx495 = getelementptr inbounds [16 x i32], ptr %292, i64 0, i64 15
  %293 = load i32, ptr %arrayidx495, align 4
  %shr496 = lshr i32 %293, 24
  %or497 = or i32 %shl493, %shr496
  %and498 = and i32 %or497, 16711935
  %or499 = or i32 %and490, %and498
  %m_block500 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %294 = load ptr, ptr %m_block500, align 8
  %arrayidx501 = getelementptr inbounds [16 x i32], ptr %294, i64 0, i64 15
  store i32 %or499, ptr %arrayidx501, align 4
  %add502 = add i32 %xor482, %or499
  %add503 = add i32 %add502, 1518500249
  %295 = load i32, ptr %a, align 4
  %shl504 = shl i32 %295, 5
  %296 = load i32, ptr %a, align 4
  %shr505 = lshr i32 %296, 27
  %or506 = or i32 %shl504, %shr505
  %add507 = add i32 %add503, %or506
  %297 = load i32, ptr %e, align 4
  %add508 = add i32 %297, %add507
  store i32 %add508, ptr %e, align 4
  %298 = load i32, ptr %b, align 4
  %shl509 = shl i32 %298, 30
  %299 = load i32, ptr %b, align 4
  %shr510 = lshr i32 %299, 2
  %or511 = or i32 %shl509, %shr510
  store i32 %or511, ptr %b, align 4
  %300 = load i32, ptr %a, align 4
  %301 = load i32, ptr %b, align 4
  %302 = load i32, ptr %c, align 4
  %xor512 = xor i32 %301, %302
  %and513 = and i32 %300, %xor512
  %303 = load i32, ptr %c, align 4
  %xor514 = xor i32 %and513, %303
  %m_block515 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %304 = load ptr, ptr %m_block515, align 8
  %arrayidx516 = getelementptr inbounds [16 x i32], ptr %304, i64 0, i64 13
  %305 = load i32, ptr %arrayidx516, align 4
  %m_block517 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %306 = load ptr, ptr %m_block517, align 8
  %arrayidx518 = getelementptr inbounds [16 x i32], ptr %306, i64 0, i64 8
  %307 = load i32, ptr %arrayidx518, align 4
  %xor519 = xor i32 %305, %307
  %m_block520 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %308 = load ptr, ptr %m_block520, align 8
  %arrayidx521 = getelementptr inbounds [16 x i32], ptr %308, i64 0, i64 2
  %309 = load i32, ptr %arrayidx521, align 4
  %xor522 = xor i32 %xor519, %309
  %m_block523 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %310 = load ptr, ptr %m_block523, align 8
  %arrayidx524 = getelementptr inbounds [16 x i32], ptr %310, i64 0, i64 0
  %311 = load i32, ptr %arrayidx524, align 4
  %xor525 = xor i32 %xor522, %311
  %shl526 = shl i32 %xor525, 1
  %m_block527 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %312 = load ptr, ptr %m_block527, align 8
  %arrayidx528 = getelementptr inbounds [16 x i32], ptr %312, i64 0, i64 13
  %313 = load i32, ptr %arrayidx528, align 4
  %m_block529 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %314 = load ptr, ptr %m_block529, align 8
  %arrayidx530 = getelementptr inbounds [16 x i32], ptr %314, i64 0, i64 8
  %315 = load i32, ptr %arrayidx530, align 4
  %xor531 = xor i32 %313, %315
  %m_block532 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %316 = load ptr, ptr %m_block532, align 8
  %arrayidx533 = getelementptr inbounds [16 x i32], ptr %316, i64 0, i64 2
  %317 = load i32, ptr %arrayidx533, align 4
  %xor534 = xor i32 %xor531, %317
  %m_block535 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %318 = load ptr, ptr %m_block535, align 8
  %arrayidx536 = getelementptr inbounds [16 x i32], ptr %318, i64 0, i64 0
  %319 = load i32, ptr %arrayidx536, align 4
  %xor537 = xor i32 %xor534, %319
  %shr538 = lshr i32 %xor537, 31
  %or539 = or i32 %shl526, %shr538
  %m_block540 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %320 = load ptr, ptr %m_block540, align 8
  %arrayidx541 = getelementptr inbounds [16 x i32], ptr %320, i64 0, i64 0
  store i32 %or539, ptr %arrayidx541, align 4
  %add542 = add i32 %xor514, %or539
  %add543 = add i32 %add542, 1518500249
  %321 = load i32, ptr %e, align 4
  %shl544 = shl i32 %321, 5
  %322 = load i32, ptr %e, align 4
  %shr545 = lshr i32 %322, 27
  %or546 = or i32 %shl544, %shr545
  %add547 = add i32 %add543, %or546
  %323 = load i32, ptr %d, align 4
  %add548 = add i32 %323, %add547
  store i32 %add548, ptr %d, align 4
  %324 = load i32, ptr %a, align 4
  %shl549 = shl i32 %324, 30
  %325 = load i32, ptr %a, align 4
  %shr550 = lshr i32 %325, 2
  %or551 = or i32 %shl549, %shr550
  store i32 %or551, ptr %a, align 4
  %326 = load i32, ptr %e, align 4
  %327 = load i32, ptr %a, align 4
  %328 = load i32, ptr %b, align 4
  %xor552 = xor i32 %327, %328
  %and553 = and i32 %326, %xor552
  %329 = load i32, ptr %b, align 4
  %xor554 = xor i32 %and553, %329
  %m_block555 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %330 = load ptr, ptr %m_block555, align 8
  %arrayidx556 = getelementptr inbounds [16 x i32], ptr %330, i64 0, i64 14
  %331 = load i32, ptr %arrayidx556, align 4
  %m_block557 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %332 = load ptr, ptr %m_block557, align 8
  %arrayidx558 = getelementptr inbounds [16 x i32], ptr %332, i64 0, i64 9
  %333 = load i32, ptr %arrayidx558, align 4
  %xor559 = xor i32 %331, %333
  %m_block560 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %334 = load ptr, ptr %m_block560, align 8
  %arrayidx561 = getelementptr inbounds [16 x i32], ptr %334, i64 0, i64 3
  %335 = load i32, ptr %arrayidx561, align 4
  %xor562 = xor i32 %xor559, %335
  %m_block563 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %336 = load ptr, ptr %m_block563, align 8
  %arrayidx564 = getelementptr inbounds [16 x i32], ptr %336, i64 0, i64 1
  %337 = load i32, ptr %arrayidx564, align 4
  %xor565 = xor i32 %xor562, %337
  %shl566 = shl i32 %xor565, 1
  %m_block567 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %338 = load ptr, ptr %m_block567, align 8
  %arrayidx568 = getelementptr inbounds [16 x i32], ptr %338, i64 0, i64 14
  %339 = load i32, ptr %arrayidx568, align 4
  %m_block569 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %340 = load ptr, ptr %m_block569, align 8
  %arrayidx570 = getelementptr inbounds [16 x i32], ptr %340, i64 0, i64 9
  %341 = load i32, ptr %arrayidx570, align 4
  %xor571 = xor i32 %339, %341
  %m_block572 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %342 = load ptr, ptr %m_block572, align 8
  %arrayidx573 = getelementptr inbounds [16 x i32], ptr %342, i64 0, i64 3
  %343 = load i32, ptr %arrayidx573, align 4
  %xor574 = xor i32 %xor571, %343
  %m_block575 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %344 = load ptr, ptr %m_block575, align 8
  %arrayidx576 = getelementptr inbounds [16 x i32], ptr %344, i64 0, i64 1
  %345 = load i32, ptr %arrayidx576, align 4
  %xor577 = xor i32 %xor574, %345
  %shr578 = lshr i32 %xor577, 31
  %or579 = or i32 %shl566, %shr578
  %m_block580 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %346 = load ptr, ptr %m_block580, align 8
  %arrayidx581 = getelementptr inbounds [16 x i32], ptr %346, i64 0, i64 1
  store i32 %or579, ptr %arrayidx581, align 4
  %add582 = add i32 %xor554, %or579
  %add583 = add i32 %add582, 1518500249
  %347 = load i32, ptr %d, align 4
  %shl584 = shl i32 %347, 5
  %348 = load i32, ptr %d, align 4
  %shr585 = lshr i32 %348, 27
  %or586 = or i32 %shl584, %shr585
  %add587 = add i32 %add583, %or586
  %349 = load i32, ptr %c, align 4
  %add588 = add i32 %349, %add587
  store i32 %add588, ptr %c, align 4
  %350 = load i32, ptr %e, align 4
  %shl589 = shl i32 %350, 30
  %351 = load i32, ptr %e, align 4
  %shr590 = lshr i32 %351, 2
  %or591 = or i32 %shl589, %shr590
  store i32 %or591, ptr %e, align 4
  %352 = load i32, ptr %d, align 4
  %353 = load i32, ptr %e, align 4
  %354 = load i32, ptr %a, align 4
  %xor592 = xor i32 %353, %354
  %and593 = and i32 %352, %xor592
  %355 = load i32, ptr %a, align 4
  %xor594 = xor i32 %and593, %355
  %m_block595 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %356 = load ptr, ptr %m_block595, align 8
  %arrayidx596 = getelementptr inbounds [16 x i32], ptr %356, i64 0, i64 15
  %357 = load i32, ptr %arrayidx596, align 4
  %m_block597 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %358 = load ptr, ptr %m_block597, align 8
  %arrayidx598 = getelementptr inbounds [16 x i32], ptr %358, i64 0, i64 10
  %359 = load i32, ptr %arrayidx598, align 4
  %xor599 = xor i32 %357, %359
  %m_block600 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %360 = load ptr, ptr %m_block600, align 8
  %arrayidx601 = getelementptr inbounds [16 x i32], ptr %360, i64 0, i64 4
  %361 = load i32, ptr %arrayidx601, align 4
  %xor602 = xor i32 %xor599, %361
  %m_block603 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %362 = load ptr, ptr %m_block603, align 8
  %arrayidx604 = getelementptr inbounds [16 x i32], ptr %362, i64 0, i64 2
  %363 = load i32, ptr %arrayidx604, align 4
  %xor605 = xor i32 %xor602, %363
  %shl606 = shl i32 %xor605, 1
  %m_block607 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %364 = load ptr, ptr %m_block607, align 8
  %arrayidx608 = getelementptr inbounds [16 x i32], ptr %364, i64 0, i64 15
  %365 = load i32, ptr %arrayidx608, align 4
  %m_block609 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %366 = load ptr, ptr %m_block609, align 8
  %arrayidx610 = getelementptr inbounds [16 x i32], ptr %366, i64 0, i64 10
  %367 = load i32, ptr %arrayidx610, align 4
  %xor611 = xor i32 %365, %367
  %m_block612 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %368 = load ptr, ptr %m_block612, align 8
  %arrayidx613 = getelementptr inbounds [16 x i32], ptr %368, i64 0, i64 4
  %369 = load i32, ptr %arrayidx613, align 4
  %xor614 = xor i32 %xor611, %369
  %m_block615 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %370 = load ptr, ptr %m_block615, align 8
  %arrayidx616 = getelementptr inbounds [16 x i32], ptr %370, i64 0, i64 2
  %371 = load i32, ptr %arrayidx616, align 4
  %xor617 = xor i32 %xor614, %371
  %shr618 = lshr i32 %xor617, 31
  %or619 = or i32 %shl606, %shr618
  %m_block620 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %372 = load ptr, ptr %m_block620, align 8
  %arrayidx621 = getelementptr inbounds [16 x i32], ptr %372, i64 0, i64 2
  store i32 %or619, ptr %arrayidx621, align 4
  %add622 = add i32 %xor594, %or619
  %add623 = add i32 %add622, 1518500249
  %373 = load i32, ptr %c, align 4
  %shl624 = shl i32 %373, 5
  %374 = load i32, ptr %c, align 4
  %shr625 = lshr i32 %374, 27
  %or626 = or i32 %shl624, %shr625
  %add627 = add i32 %add623, %or626
  %375 = load i32, ptr %b, align 4
  %add628 = add i32 %375, %add627
  store i32 %add628, ptr %b, align 4
  %376 = load i32, ptr %d, align 4
  %shl629 = shl i32 %376, 30
  %377 = load i32, ptr %d, align 4
  %shr630 = lshr i32 %377, 2
  %or631 = or i32 %shl629, %shr630
  store i32 %or631, ptr %d, align 4
  %378 = load i32, ptr %c, align 4
  %379 = load i32, ptr %d, align 4
  %380 = load i32, ptr %e, align 4
  %xor632 = xor i32 %379, %380
  %and633 = and i32 %378, %xor632
  %381 = load i32, ptr %e, align 4
  %xor634 = xor i32 %and633, %381
  %m_block635 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %382 = load ptr, ptr %m_block635, align 8
  %arrayidx636 = getelementptr inbounds [16 x i32], ptr %382, i64 0, i64 0
  %383 = load i32, ptr %arrayidx636, align 4
  %m_block637 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %384 = load ptr, ptr %m_block637, align 8
  %arrayidx638 = getelementptr inbounds [16 x i32], ptr %384, i64 0, i64 11
  %385 = load i32, ptr %arrayidx638, align 4
  %xor639 = xor i32 %383, %385
  %m_block640 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %386 = load ptr, ptr %m_block640, align 8
  %arrayidx641 = getelementptr inbounds [16 x i32], ptr %386, i64 0, i64 5
  %387 = load i32, ptr %arrayidx641, align 4
  %xor642 = xor i32 %xor639, %387
  %m_block643 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %388 = load ptr, ptr %m_block643, align 8
  %arrayidx644 = getelementptr inbounds [16 x i32], ptr %388, i64 0, i64 3
  %389 = load i32, ptr %arrayidx644, align 4
  %xor645 = xor i32 %xor642, %389
  %shl646 = shl i32 %xor645, 1
  %m_block647 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %390 = load ptr, ptr %m_block647, align 8
  %arrayidx648 = getelementptr inbounds [16 x i32], ptr %390, i64 0, i64 0
  %391 = load i32, ptr %arrayidx648, align 4
  %m_block649 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %392 = load ptr, ptr %m_block649, align 8
  %arrayidx650 = getelementptr inbounds [16 x i32], ptr %392, i64 0, i64 11
  %393 = load i32, ptr %arrayidx650, align 4
  %xor651 = xor i32 %391, %393
  %m_block652 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %394 = load ptr, ptr %m_block652, align 8
  %arrayidx653 = getelementptr inbounds [16 x i32], ptr %394, i64 0, i64 5
  %395 = load i32, ptr %arrayidx653, align 4
  %xor654 = xor i32 %xor651, %395
  %m_block655 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %396 = load ptr, ptr %m_block655, align 8
  %arrayidx656 = getelementptr inbounds [16 x i32], ptr %396, i64 0, i64 3
  %397 = load i32, ptr %arrayidx656, align 4
  %xor657 = xor i32 %xor654, %397
  %shr658 = lshr i32 %xor657, 31
  %or659 = or i32 %shl646, %shr658
  %m_block660 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %398 = load ptr, ptr %m_block660, align 8
  %arrayidx661 = getelementptr inbounds [16 x i32], ptr %398, i64 0, i64 3
  store i32 %or659, ptr %arrayidx661, align 4
  %add662 = add i32 %xor634, %or659
  %add663 = add i32 %add662, 1518500249
  %399 = load i32, ptr %b, align 4
  %shl664 = shl i32 %399, 5
  %400 = load i32, ptr %b, align 4
  %shr665 = lshr i32 %400, 27
  %or666 = or i32 %shl664, %shr665
  %add667 = add i32 %add663, %or666
  %401 = load i32, ptr %a, align 4
  %add668 = add i32 %401, %add667
  store i32 %add668, ptr %a, align 4
  %402 = load i32, ptr %c, align 4
  %shl669 = shl i32 %402, 30
  %403 = load i32, ptr %c, align 4
  %shr670 = lshr i32 %403, 2
  %or671 = or i32 %shl669, %shr670
  store i32 %or671, ptr %c, align 4
  %404 = load i32, ptr %b, align 4
  %405 = load i32, ptr %c, align 4
  %xor672 = xor i32 %404, %405
  %406 = load i32, ptr %d, align 4
  %xor673 = xor i32 %xor672, %406
  %m_block674 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %407 = load ptr, ptr %m_block674, align 8
  %arrayidx675 = getelementptr inbounds [16 x i32], ptr %407, i64 0, i64 1
  %408 = load i32, ptr %arrayidx675, align 4
  %m_block676 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %409 = load ptr, ptr %m_block676, align 8
  %arrayidx677 = getelementptr inbounds [16 x i32], ptr %409, i64 0, i64 12
  %410 = load i32, ptr %arrayidx677, align 4
  %xor678 = xor i32 %408, %410
  %m_block679 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %411 = load ptr, ptr %m_block679, align 8
  %arrayidx680 = getelementptr inbounds [16 x i32], ptr %411, i64 0, i64 6
  %412 = load i32, ptr %arrayidx680, align 4
  %xor681 = xor i32 %xor678, %412
  %m_block682 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %413 = load ptr, ptr %m_block682, align 8
  %arrayidx683 = getelementptr inbounds [16 x i32], ptr %413, i64 0, i64 4
  %414 = load i32, ptr %arrayidx683, align 4
  %xor684 = xor i32 %xor681, %414
  %shl685 = shl i32 %xor684, 1
  %m_block686 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %415 = load ptr, ptr %m_block686, align 8
  %arrayidx687 = getelementptr inbounds [16 x i32], ptr %415, i64 0, i64 1
  %416 = load i32, ptr %arrayidx687, align 4
  %m_block688 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %417 = load ptr, ptr %m_block688, align 8
  %arrayidx689 = getelementptr inbounds [16 x i32], ptr %417, i64 0, i64 12
  %418 = load i32, ptr %arrayidx689, align 4
  %xor690 = xor i32 %416, %418
  %m_block691 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %419 = load ptr, ptr %m_block691, align 8
  %arrayidx692 = getelementptr inbounds [16 x i32], ptr %419, i64 0, i64 6
  %420 = load i32, ptr %arrayidx692, align 4
  %xor693 = xor i32 %xor690, %420
  %m_block694 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %421 = load ptr, ptr %m_block694, align 8
  %arrayidx695 = getelementptr inbounds [16 x i32], ptr %421, i64 0, i64 4
  %422 = load i32, ptr %arrayidx695, align 4
  %xor696 = xor i32 %xor693, %422
  %shr697 = lshr i32 %xor696, 31
  %or698 = or i32 %shl685, %shr697
  %m_block699 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %423 = load ptr, ptr %m_block699, align 8
  %arrayidx700 = getelementptr inbounds [16 x i32], ptr %423, i64 0, i64 4
  store i32 %or698, ptr %arrayidx700, align 4
  %add701 = add i32 %xor673, %or698
  %add702 = add i32 %add701, 1859775393
  %424 = load i32, ptr %a, align 4
  %shl703 = shl i32 %424, 5
  %425 = load i32, ptr %a, align 4
  %shr704 = lshr i32 %425, 27
  %or705 = or i32 %shl703, %shr704
  %add706 = add i32 %add702, %or705
  %426 = load i32, ptr %e, align 4
  %add707 = add i32 %426, %add706
  store i32 %add707, ptr %e, align 4
  %427 = load i32, ptr %b, align 4
  %shl708 = shl i32 %427, 30
  %428 = load i32, ptr %b, align 4
  %shr709 = lshr i32 %428, 2
  %or710 = or i32 %shl708, %shr709
  store i32 %or710, ptr %b, align 4
  %429 = load i32, ptr %a, align 4
  %430 = load i32, ptr %b, align 4
  %xor711 = xor i32 %429, %430
  %431 = load i32, ptr %c, align 4
  %xor712 = xor i32 %xor711, %431
  %m_block713 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %432 = load ptr, ptr %m_block713, align 8
  %arrayidx714 = getelementptr inbounds [16 x i32], ptr %432, i64 0, i64 2
  %433 = load i32, ptr %arrayidx714, align 4
  %m_block715 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %434 = load ptr, ptr %m_block715, align 8
  %arrayidx716 = getelementptr inbounds [16 x i32], ptr %434, i64 0, i64 13
  %435 = load i32, ptr %arrayidx716, align 4
  %xor717 = xor i32 %433, %435
  %m_block718 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %436 = load ptr, ptr %m_block718, align 8
  %arrayidx719 = getelementptr inbounds [16 x i32], ptr %436, i64 0, i64 7
  %437 = load i32, ptr %arrayidx719, align 4
  %xor720 = xor i32 %xor717, %437
  %m_block721 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %438 = load ptr, ptr %m_block721, align 8
  %arrayidx722 = getelementptr inbounds [16 x i32], ptr %438, i64 0, i64 5
  %439 = load i32, ptr %arrayidx722, align 4
  %xor723 = xor i32 %xor720, %439
  %shl724 = shl i32 %xor723, 1
  %m_block725 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %440 = load ptr, ptr %m_block725, align 8
  %arrayidx726 = getelementptr inbounds [16 x i32], ptr %440, i64 0, i64 2
  %441 = load i32, ptr %arrayidx726, align 4
  %m_block727 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %442 = load ptr, ptr %m_block727, align 8
  %arrayidx728 = getelementptr inbounds [16 x i32], ptr %442, i64 0, i64 13
  %443 = load i32, ptr %arrayidx728, align 4
  %xor729 = xor i32 %441, %443
  %m_block730 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %444 = load ptr, ptr %m_block730, align 8
  %arrayidx731 = getelementptr inbounds [16 x i32], ptr %444, i64 0, i64 7
  %445 = load i32, ptr %arrayidx731, align 4
  %xor732 = xor i32 %xor729, %445
  %m_block733 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %446 = load ptr, ptr %m_block733, align 8
  %arrayidx734 = getelementptr inbounds [16 x i32], ptr %446, i64 0, i64 5
  %447 = load i32, ptr %arrayidx734, align 4
  %xor735 = xor i32 %xor732, %447
  %shr736 = lshr i32 %xor735, 31
  %or737 = or i32 %shl724, %shr736
  %m_block738 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %448 = load ptr, ptr %m_block738, align 8
  %arrayidx739 = getelementptr inbounds [16 x i32], ptr %448, i64 0, i64 5
  store i32 %or737, ptr %arrayidx739, align 4
  %add740 = add i32 %xor712, %or737
  %add741 = add i32 %add740, 1859775393
  %449 = load i32, ptr %e, align 4
  %shl742 = shl i32 %449, 5
  %450 = load i32, ptr %e, align 4
  %shr743 = lshr i32 %450, 27
  %or744 = or i32 %shl742, %shr743
  %add745 = add i32 %add741, %or744
  %451 = load i32, ptr %d, align 4
  %add746 = add i32 %451, %add745
  store i32 %add746, ptr %d, align 4
  %452 = load i32, ptr %a, align 4
  %shl747 = shl i32 %452, 30
  %453 = load i32, ptr %a, align 4
  %shr748 = lshr i32 %453, 2
  %or749 = or i32 %shl747, %shr748
  store i32 %or749, ptr %a, align 4
  %454 = load i32, ptr %e, align 4
  %455 = load i32, ptr %a, align 4
  %xor750 = xor i32 %454, %455
  %456 = load i32, ptr %b, align 4
  %xor751 = xor i32 %xor750, %456
  %m_block752 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %457 = load ptr, ptr %m_block752, align 8
  %arrayidx753 = getelementptr inbounds [16 x i32], ptr %457, i64 0, i64 3
  %458 = load i32, ptr %arrayidx753, align 4
  %m_block754 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %459 = load ptr, ptr %m_block754, align 8
  %arrayidx755 = getelementptr inbounds [16 x i32], ptr %459, i64 0, i64 14
  %460 = load i32, ptr %arrayidx755, align 4
  %xor756 = xor i32 %458, %460
  %m_block757 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %461 = load ptr, ptr %m_block757, align 8
  %arrayidx758 = getelementptr inbounds [16 x i32], ptr %461, i64 0, i64 8
  %462 = load i32, ptr %arrayidx758, align 4
  %xor759 = xor i32 %xor756, %462
  %m_block760 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %463 = load ptr, ptr %m_block760, align 8
  %arrayidx761 = getelementptr inbounds [16 x i32], ptr %463, i64 0, i64 6
  %464 = load i32, ptr %arrayidx761, align 4
  %xor762 = xor i32 %xor759, %464
  %shl763 = shl i32 %xor762, 1
  %m_block764 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %465 = load ptr, ptr %m_block764, align 8
  %arrayidx765 = getelementptr inbounds [16 x i32], ptr %465, i64 0, i64 3
  %466 = load i32, ptr %arrayidx765, align 4
  %m_block766 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %467 = load ptr, ptr %m_block766, align 8
  %arrayidx767 = getelementptr inbounds [16 x i32], ptr %467, i64 0, i64 14
  %468 = load i32, ptr %arrayidx767, align 4
  %xor768 = xor i32 %466, %468
  %m_block769 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %469 = load ptr, ptr %m_block769, align 8
  %arrayidx770 = getelementptr inbounds [16 x i32], ptr %469, i64 0, i64 8
  %470 = load i32, ptr %arrayidx770, align 4
  %xor771 = xor i32 %xor768, %470
  %m_block772 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %471 = load ptr, ptr %m_block772, align 8
  %arrayidx773 = getelementptr inbounds [16 x i32], ptr %471, i64 0, i64 6
  %472 = load i32, ptr %arrayidx773, align 4
  %xor774 = xor i32 %xor771, %472
  %shr775 = lshr i32 %xor774, 31
  %or776 = or i32 %shl763, %shr775
  %m_block777 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %473 = load ptr, ptr %m_block777, align 8
  %arrayidx778 = getelementptr inbounds [16 x i32], ptr %473, i64 0, i64 6
  store i32 %or776, ptr %arrayidx778, align 4
  %add779 = add i32 %xor751, %or776
  %add780 = add i32 %add779, 1859775393
  %474 = load i32, ptr %d, align 4
  %shl781 = shl i32 %474, 5
  %475 = load i32, ptr %d, align 4
  %shr782 = lshr i32 %475, 27
  %or783 = or i32 %shl781, %shr782
  %add784 = add i32 %add780, %or783
  %476 = load i32, ptr %c, align 4
  %add785 = add i32 %476, %add784
  store i32 %add785, ptr %c, align 4
  %477 = load i32, ptr %e, align 4
  %shl786 = shl i32 %477, 30
  %478 = load i32, ptr %e, align 4
  %shr787 = lshr i32 %478, 2
  %or788 = or i32 %shl786, %shr787
  store i32 %or788, ptr %e, align 4
  %479 = load i32, ptr %d, align 4
  %480 = load i32, ptr %e, align 4
  %xor789 = xor i32 %479, %480
  %481 = load i32, ptr %a, align 4
  %xor790 = xor i32 %xor789, %481
  %m_block791 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %482 = load ptr, ptr %m_block791, align 8
  %arrayidx792 = getelementptr inbounds [16 x i32], ptr %482, i64 0, i64 4
  %483 = load i32, ptr %arrayidx792, align 4
  %m_block793 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %484 = load ptr, ptr %m_block793, align 8
  %arrayidx794 = getelementptr inbounds [16 x i32], ptr %484, i64 0, i64 15
  %485 = load i32, ptr %arrayidx794, align 4
  %xor795 = xor i32 %483, %485
  %m_block796 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %486 = load ptr, ptr %m_block796, align 8
  %arrayidx797 = getelementptr inbounds [16 x i32], ptr %486, i64 0, i64 9
  %487 = load i32, ptr %arrayidx797, align 4
  %xor798 = xor i32 %xor795, %487
  %m_block799 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %488 = load ptr, ptr %m_block799, align 8
  %arrayidx800 = getelementptr inbounds [16 x i32], ptr %488, i64 0, i64 7
  %489 = load i32, ptr %arrayidx800, align 4
  %xor801 = xor i32 %xor798, %489
  %shl802 = shl i32 %xor801, 1
  %m_block803 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %490 = load ptr, ptr %m_block803, align 8
  %arrayidx804 = getelementptr inbounds [16 x i32], ptr %490, i64 0, i64 4
  %491 = load i32, ptr %arrayidx804, align 4
  %m_block805 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %492 = load ptr, ptr %m_block805, align 8
  %arrayidx806 = getelementptr inbounds [16 x i32], ptr %492, i64 0, i64 15
  %493 = load i32, ptr %arrayidx806, align 4
  %xor807 = xor i32 %491, %493
  %m_block808 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %494 = load ptr, ptr %m_block808, align 8
  %arrayidx809 = getelementptr inbounds [16 x i32], ptr %494, i64 0, i64 9
  %495 = load i32, ptr %arrayidx809, align 4
  %xor810 = xor i32 %xor807, %495
  %m_block811 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %496 = load ptr, ptr %m_block811, align 8
  %arrayidx812 = getelementptr inbounds [16 x i32], ptr %496, i64 0, i64 7
  %497 = load i32, ptr %arrayidx812, align 4
  %xor813 = xor i32 %xor810, %497
  %shr814 = lshr i32 %xor813, 31
  %or815 = or i32 %shl802, %shr814
  %m_block816 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %498 = load ptr, ptr %m_block816, align 8
  %arrayidx817 = getelementptr inbounds [16 x i32], ptr %498, i64 0, i64 7
  store i32 %or815, ptr %arrayidx817, align 4
  %add818 = add i32 %xor790, %or815
  %add819 = add i32 %add818, 1859775393
  %499 = load i32, ptr %c, align 4
  %shl820 = shl i32 %499, 5
  %500 = load i32, ptr %c, align 4
  %shr821 = lshr i32 %500, 27
  %or822 = or i32 %shl820, %shr821
  %add823 = add i32 %add819, %or822
  %501 = load i32, ptr %b, align 4
  %add824 = add i32 %501, %add823
  store i32 %add824, ptr %b, align 4
  %502 = load i32, ptr %d, align 4
  %shl825 = shl i32 %502, 30
  %503 = load i32, ptr %d, align 4
  %shr826 = lshr i32 %503, 2
  %or827 = or i32 %shl825, %shr826
  store i32 %or827, ptr %d, align 4
  %504 = load i32, ptr %c, align 4
  %505 = load i32, ptr %d, align 4
  %xor828 = xor i32 %504, %505
  %506 = load i32, ptr %e, align 4
  %xor829 = xor i32 %xor828, %506
  %m_block830 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %507 = load ptr, ptr %m_block830, align 8
  %arrayidx831 = getelementptr inbounds [16 x i32], ptr %507, i64 0, i64 5
  %508 = load i32, ptr %arrayidx831, align 4
  %m_block832 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %509 = load ptr, ptr %m_block832, align 8
  %arrayidx833 = getelementptr inbounds [16 x i32], ptr %509, i64 0, i64 0
  %510 = load i32, ptr %arrayidx833, align 4
  %xor834 = xor i32 %508, %510
  %m_block835 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %511 = load ptr, ptr %m_block835, align 8
  %arrayidx836 = getelementptr inbounds [16 x i32], ptr %511, i64 0, i64 10
  %512 = load i32, ptr %arrayidx836, align 4
  %xor837 = xor i32 %xor834, %512
  %m_block838 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %513 = load ptr, ptr %m_block838, align 8
  %arrayidx839 = getelementptr inbounds [16 x i32], ptr %513, i64 0, i64 8
  %514 = load i32, ptr %arrayidx839, align 4
  %xor840 = xor i32 %xor837, %514
  %shl841 = shl i32 %xor840, 1
  %m_block842 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %515 = load ptr, ptr %m_block842, align 8
  %arrayidx843 = getelementptr inbounds [16 x i32], ptr %515, i64 0, i64 5
  %516 = load i32, ptr %arrayidx843, align 4
  %m_block844 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %517 = load ptr, ptr %m_block844, align 8
  %arrayidx845 = getelementptr inbounds [16 x i32], ptr %517, i64 0, i64 0
  %518 = load i32, ptr %arrayidx845, align 4
  %xor846 = xor i32 %516, %518
  %m_block847 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %519 = load ptr, ptr %m_block847, align 8
  %arrayidx848 = getelementptr inbounds [16 x i32], ptr %519, i64 0, i64 10
  %520 = load i32, ptr %arrayidx848, align 4
  %xor849 = xor i32 %xor846, %520
  %m_block850 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %521 = load ptr, ptr %m_block850, align 8
  %arrayidx851 = getelementptr inbounds [16 x i32], ptr %521, i64 0, i64 8
  %522 = load i32, ptr %arrayidx851, align 4
  %xor852 = xor i32 %xor849, %522
  %shr853 = lshr i32 %xor852, 31
  %or854 = or i32 %shl841, %shr853
  %m_block855 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %523 = load ptr, ptr %m_block855, align 8
  %arrayidx856 = getelementptr inbounds [16 x i32], ptr %523, i64 0, i64 8
  store i32 %or854, ptr %arrayidx856, align 4
  %add857 = add i32 %xor829, %or854
  %add858 = add i32 %add857, 1859775393
  %524 = load i32, ptr %b, align 4
  %shl859 = shl i32 %524, 5
  %525 = load i32, ptr %b, align 4
  %shr860 = lshr i32 %525, 27
  %or861 = or i32 %shl859, %shr860
  %add862 = add i32 %add858, %or861
  %526 = load i32, ptr %a, align 4
  %add863 = add i32 %526, %add862
  store i32 %add863, ptr %a, align 4
  %527 = load i32, ptr %c, align 4
  %shl864 = shl i32 %527, 30
  %528 = load i32, ptr %c, align 4
  %shr865 = lshr i32 %528, 2
  %or866 = or i32 %shl864, %shr865
  store i32 %or866, ptr %c, align 4
  %529 = load i32, ptr %b, align 4
  %530 = load i32, ptr %c, align 4
  %xor867 = xor i32 %529, %530
  %531 = load i32, ptr %d, align 4
  %xor868 = xor i32 %xor867, %531
  %m_block869 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %532 = load ptr, ptr %m_block869, align 8
  %arrayidx870 = getelementptr inbounds [16 x i32], ptr %532, i64 0, i64 6
  %533 = load i32, ptr %arrayidx870, align 4
  %m_block871 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %534 = load ptr, ptr %m_block871, align 8
  %arrayidx872 = getelementptr inbounds [16 x i32], ptr %534, i64 0, i64 1
  %535 = load i32, ptr %arrayidx872, align 4
  %xor873 = xor i32 %533, %535
  %m_block874 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %536 = load ptr, ptr %m_block874, align 8
  %arrayidx875 = getelementptr inbounds [16 x i32], ptr %536, i64 0, i64 11
  %537 = load i32, ptr %arrayidx875, align 4
  %xor876 = xor i32 %xor873, %537
  %m_block877 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %538 = load ptr, ptr %m_block877, align 8
  %arrayidx878 = getelementptr inbounds [16 x i32], ptr %538, i64 0, i64 9
  %539 = load i32, ptr %arrayidx878, align 4
  %xor879 = xor i32 %xor876, %539
  %shl880 = shl i32 %xor879, 1
  %m_block881 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %540 = load ptr, ptr %m_block881, align 8
  %arrayidx882 = getelementptr inbounds [16 x i32], ptr %540, i64 0, i64 6
  %541 = load i32, ptr %arrayidx882, align 4
  %m_block883 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %542 = load ptr, ptr %m_block883, align 8
  %arrayidx884 = getelementptr inbounds [16 x i32], ptr %542, i64 0, i64 1
  %543 = load i32, ptr %arrayidx884, align 4
  %xor885 = xor i32 %541, %543
  %m_block886 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %544 = load ptr, ptr %m_block886, align 8
  %arrayidx887 = getelementptr inbounds [16 x i32], ptr %544, i64 0, i64 11
  %545 = load i32, ptr %arrayidx887, align 4
  %xor888 = xor i32 %xor885, %545
  %m_block889 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %546 = load ptr, ptr %m_block889, align 8
  %arrayidx890 = getelementptr inbounds [16 x i32], ptr %546, i64 0, i64 9
  %547 = load i32, ptr %arrayidx890, align 4
  %xor891 = xor i32 %xor888, %547
  %shr892 = lshr i32 %xor891, 31
  %or893 = or i32 %shl880, %shr892
  %m_block894 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %548 = load ptr, ptr %m_block894, align 8
  %arrayidx895 = getelementptr inbounds [16 x i32], ptr %548, i64 0, i64 9
  store i32 %or893, ptr %arrayidx895, align 4
  %add896 = add i32 %xor868, %or893
  %add897 = add i32 %add896, 1859775393
  %549 = load i32, ptr %a, align 4
  %shl898 = shl i32 %549, 5
  %550 = load i32, ptr %a, align 4
  %shr899 = lshr i32 %550, 27
  %or900 = or i32 %shl898, %shr899
  %add901 = add i32 %add897, %or900
  %551 = load i32, ptr %e, align 4
  %add902 = add i32 %551, %add901
  store i32 %add902, ptr %e, align 4
  %552 = load i32, ptr %b, align 4
  %shl903 = shl i32 %552, 30
  %553 = load i32, ptr %b, align 4
  %shr904 = lshr i32 %553, 2
  %or905 = or i32 %shl903, %shr904
  store i32 %or905, ptr %b, align 4
  %554 = load i32, ptr %a, align 4
  %555 = load i32, ptr %b, align 4
  %xor906 = xor i32 %554, %555
  %556 = load i32, ptr %c, align 4
  %xor907 = xor i32 %xor906, %556
  %m_block908 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %557 = load ptr, ptr %m_block908, align 8
  %arrayidx909 = getelementptr inbounds [16 x i32], ptr %557, i64 0, i64 7
  %558 = load i32, ptr %arrayidx909, align 4
  %m_block910 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %559 = load ptr, ptr %m_block910, align 8
  %arrayidx911 = getelementptr inbounds [16 x i32], ptr %559, i64 0, i64 2
  %560 = load i32, ptr %arrayidx911, align 4
  %xor912 = xor i32 %558, %560
  %m_block913 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %561 = load ptr, ptr %m_block913, align 8
  %arrayidx914 = getelementptr inbounds [16 x i32], ptr %561, i64 0, i64 12
  %562 = load i32, ptr %arrayidx914, align 4
  %xor915 = xor i32 %xor912, %562
  %m_block916 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %563 = load ptr, ptr %m_block916, align 8
  %arrayidx917 = getelementptr inbounds [16 x i32], ptr %563, i64 0, i64 10
  %564 = load i32, ptr %arrayidx917, align 4
  %xor918 = xor i32 %xor915, %564
  %shl919 = shl i32 %xor918, 1
  %m_block920 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %565 = load ptr, ptr %m_block920, align 8
  %arrayidx921 = getelementptr inbounds [16 x i32], ptr %565, i64 0, i64 7
  %566 = load i32, ptr %arrayidx921, align 4
  %m_block922 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %567 = load ptr, ptr %m_block922, align 8
  %arrayidx923 = getelementptr inbounds [16 x i32], ptr %567, i64 0, i64 2
  %568 = load i32, ptr %arrayidx923, align 4
  %xor924 = xor i32 %566, %568
  %m_block925 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %569 = load ptr, ptr %m_block925, align 8
  %arrayidx926 = getelementptr inbounds [16 x i32], ptr %569, i64 0, i64 12
  %570 = load i32, ptr %arrayidx926, align 4
  %xor927 = xor i32 %xor924, %570
  %m_block928 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %571 = load ptr, ptr %m_block928, align 8
  %arrayidx929 = getelementptr inbounds [16 x i32], ptr %571, i64 0, i64 10
  %572 = load i32, ptr %arrayidx929, align 4
  %xor930 = xor i32 %xor927, %572
  %shr931 = lshr i32 %xor930, 31
  %or932 = or i32 %shl919, %shr931
  %m_block933 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %573 = load ptr, ptr %m_block933, align 8
  %arrayidx934 = getelementptr inbounds [16 x i32], ptr %573, i64 0, i64 10
  store i32 %or932, ptr %arrayidx934, align 4
  %add935 = add i32 %xor907, %or932
  %add936 = add i32 %add935, 1859775393
  %574 = load i32, ptr %e, align 4
  %shl937 = shl i32 %574, 5
  %575 = load i32, ptr %e, align 4
  %shr938 = lshr i32 %575, 27
  %or939 = or i32 %shl937, %shr938
  %add940 = add i32 %add936, %or939
  %576 = load i32, ptr %d, align 4
  %add941 = add i32 %576, %add940
  store i32 %add941, ptr %d, align 4
  %577 = load i32, ptr %a, align 4
  %shl942 = shl i32 %577, 30
  %578 = load i32, ptr %a, align 4
  %shr943 = lshr i32 %578, 2
  %or944 = or i32 %shl942, %shr943
  store i32 %or944, ptr %a, align 4
  %579 = load i32, ptr %e, align 4
  %580 = load i32, ptr %a, align 4
  %xor945 = xor i32 %579, %580
  %581 = load i32, ptr %b, align 4
  %xor946 = xor i32 %xor945, %581
  %m_block947 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %582 = load ptr, ptr %m_block947, align 8
  %arrayidx948 = getelementptr inbounds [16 x i32], ptr %582, i64 0, i64 8
  %583 = load i32, ptr %arrayidx948, align 4
  %m_block949 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %584 = load ptr, ptr %m_block949, align 8
  %arrayidx950 = getelementptr inbounds [16 x i32], ptr %584, i64 0, i64 3
  %585 = load i32, ptr %arrayidx950, align 4
  %xor951 = xor i32 %583, %585
  %m_block952 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %586 = load ptr, ptr %m_block952, align 8
  %arrayidx953 = getelementptr inbounds [16 x i32], ptr %586, i64 0, i64 13
  %587 = load i32, ptr %arrayidx953, align 4
  %xor954 = xor i32 %xor951, %587
  %m_block955 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %588 = load ptr, ptr %m_block955, align 8
  %arrayidx956 = getelementptr inbounds [16 x i32], ptr %588, i64 0, i64 11
  %589 = load i32, ptr %arrayidx956, align 4
  %xor957 = xor i32 %xor954, %589
  %shl958 = shl i32 %xor957, 1
  %m_block959 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %590 = load ptr, ptr %m_block959, align 8
  %arrayidx960 = getelementptr inbounds [16 x i32], ptr %590, i64 0, i64 8
  %591 = load i32, ptr %arrayidx960, align 4
  %m_block961 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %592 = load ptr, ptr %m_block961, align 8
  %arrayidx962 = getelementptr inbounds [16 x i32], ptr %592, i64 0, i64 3
  %593 = load i32, ptr %arrayidx962, align 4
  %xor963 = xor i32 %591, %593
  %m_block964 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %594 = load ptr, ptr %m_block964, align 8
  %arrayidx965 = getelementptr inbounds [16 x i32], ptr %594, i64 0, i64 13
  %595 = load i32, ptr %arrayidx965, align 4
  %xor966 = xor i32 %xor963, %595
  %m_block967 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %596 = load ptr, ptr %m_block967, align 8
  %arrayidx968 = getelementptr inbounds [16 x i32], ptr %596, i64 0, i64 11
  %597 = load i32, ptr %arrayidx968, align 4
  %xor969 = xor i32 %xor966, %597
  %shr970 = lshr i32 %xor969, 31
  %or971 = or i32 %shl958, %shr970
  %m_block972 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %598 = load ptr, ptr %m_block972, align 8
  %arrayidx973 = getelementptr inbounds [16 x i32], ptr %598, i64 0, i64 11
  store i32 %or971, ptr %arrayidx973, align 4
  %add974 = add i32 %xor946, %or971
  %add975 = add i32 %add974, 1859775393
  %599 = load i32, ptr %d, align 4
  %shl976 = shl i32 %599, 5
  %600 = load i32, ptr %d, align 4
  %shr977 = lshr i32 %600, 27
  %or978 = or i32 %shl976, %shr977
  %add979 = add i32 %add975, %or978
  %601 = load i32, ptr %c, align 4
  %add980 = add i32 %601, %add979
  store i32 %add980, ptr %c, align 4
  %602 = load i32, ptr %e, align 4
  %shl981 = shl i32 %602, 30
  %603 = load i32, ptr %e, align 4
  %shr982 = lshr i32 %603, 2
  %or983 = or i32 %shl981, %shr982
  store i32 %or983, ptr %e, align 4
  %604 = load i32, ptr %d, align 4
  %605 = load i32, ptr %e, align 4
  %xor984 = xor i32 %604, %605
  %606 = load i32, ptr %a, align 4
  %xor985 = xor i32 %xor984, %606
  %m_block986 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %607 = load ptr, ptr %m_block986, align 8
  %arrayidx987 = getelementptr inbounds [16 x i32], ptr %607, i64 0, i64 9
  %608 = load i32, ptr %arrayidx987, align 4
  %m_block988 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %609 = load ptr, ptr %m_block988, align 8
  %arrayidx989 = getelementptr inbounds [16 x i32], ptr %609, i64 0, i64 4
  %610 = load i32, ptr %arrayidx989, align 4
  %xor990 = xor i32 %608, %610
  %m_block991 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %611 = load ptr, ptr %m_block991, align 8
  %arrayidx992 = getelementptr inbounds [16 x i32], ptr %611, i64 0, i64 14
  %612 = load i32, ptr %arrayidx992, align 4
  %xor993 = xor i32 %xor990, %612
  %m_block994 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %613 = load ptr, ptr %m_block994, align 8
  %arrayidx995 = getelementptr inbounds [16 x i32], ptr %613, i64 0, i64 12
  %614 = load i32, ptr %arrayidx995, align 4
  %xor996 = xor i32 %xor993, %614
  %shl997 = shl i32 %xor996, 1
  %m_block998 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %615 = load ptr, ptr %m_block998, align 8
  %arrayidx999 = getelementptr inbounds [16 x i32], ptr %615, i64 0, i64 9
  %616 = load i32, ptr %arrayidx999, align 4
  %m_block1000 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %617 = load ptr, ptr %m_block1000, align 8
  %arrayidx1001 = getelementptr inbounds [16 x i32], ptr %617, i64 0, i64 4
  %618 = load i32, ptr %arrayidx1001, align 4
  %xor1002 = xor i32 %616, %618
  %m_block1003 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %619 = load ptr, ptr %m_block1003, align 8
  %arrayidx1004 = getelementptr inbounds [16 x i32], ptr %619, i64 0, i64 14
  %620 = load i32, ptr %arrayidx1004, align 4
  %xor1005 = xor i32 %xor1002, %620
  %m_block1006 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %621 = load ptr, ptr %m_block1006, align 8
  %arrayidx1007 = getelementptr inbounds [16 x i32], ptr %621, i64 0, i64 12
  %622 = load i32, ptr %arrayidx1007, align 4
  %xor1008 = xor i32 %xor1005, %622
  %shr1009 = lshr i32 %xor1008, 31
  %or1010 = or i32 %shl997, %shr1009
  %m_block1011 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %623 = load ptr, ptr %m_block1011, align 8
  %arrayidx1012 = getelementptr inbounds [16 x i32], ptr %623, i64 0, i64 12
  store i32 %or1010, ptr %arrayidx1012, align 4
  %add1013 = add i32 %xor985, %or1010
  %add1014 = add i32 %add1013, 1859775393
  %624 = load i32, ptr %c, align 4
  %shl1015 = shl i32 %624, 5
  %625 = load i32, ptr %c, align 4
  %shr1016 = lshr i32 %625, 27
  %or1017 = or i32 %shl1015, %shr1016
  %add1018 = add i32 %add1014, %or1017
  %626 = load i32, ptr %b, align 4
  %add1019 = add i32 %626, %add1018
  store i32 %add1019, ptr %b, align 4
  %627 = load i32, ptr %d, align 4
  %shl1020 = shl i32 %627, 30
  %628 = load i32, ptr %d, align 4
  %shr1021 = lshr i32 %628, 2
  %or1022 = or i32 %shl1020, %shr1021
  store i32 %or1022, ptr %d, align 4
  %629 = load i32, ptr %c, align 4
  %630 = load i32, ptr %d, align 4
  %xor1023 = xor i32 %629, %630
  %631 = load i32, ptr %e, align 4
  %xor1024 = xor i32 %xor1023, %631
  %m_block1025 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %632 = load ptr, ptr %m_block1025, align 8
  %arrayidx1026 = getelementptr inbounds [16 x i32], ptr %632, i64 0, i64 10
  %633 = load i32, ptr %arrayidx1026, align 4
  %m_block1027 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %634 = load ptr, ptr %m_block1027, align 8
  %arrayidx1028 = getelementptr inbounds [16 x i32], ptr %634, i64 0, i64 5
  %635 = load i32, ptr %arrayidx1028, align 4
  %xor1029 = xor i32 %633, %635
  %m_block1030 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %636 = load ptr, ptr %m_block1030, align 8
  %arrayidx1031 = getelementptr inbounds [16 x i32], ptr %636, i64 0, i64 15
  %637 = load i32, ptr %arrayidx1031, align 4
  %xor1032 = xor i32 %xor1029, %637
  %m_block1033 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %638 = load ptr, ptr %m_block1033, align 8
  %arrayidx1034 = getelementptr inbounds [16 x i32], ptr %638, i64 0, i64 13
  %639 = load i32, ptr %arrayidx1034, align 4
  %xor1035 = xor i32 %xor1032, %639
  %shl1036 = shl i32 %xor1035, 1
  %m_block1037 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %640 = load ptr, ptr %m_block1037, align 8
  %arrayidx1038 = getelementptr inbounds [16 x i32], ptr %640, i64 0, i64 10
  %641 = load i32, ptr %arrayidx1038, align 4
  %m_block1039 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %642 = load ptr, ptr %m_block1039, align 8
  %arrayidx1040 = getelementptr inbounds [16 x i32], ptr %642, i64 0, i64 5
  %643 = load i32, ptr %arrayidx1040, align 4
  %xor1041 = xor i32 %641, %643
  %m_block1042 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %644 = load ptr, ptr %m_block1042, align 8
  %arrayidx1043 = getelementptr inbounds [16 x i32], ptr %644, i64 0, i64 15
  %645 = load i32, ptr %arrayidx1043, align 4
  %xor1044 = xor i32 %xor1041, %645
  %m_block1045 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %646 = load ptr, ptr %m_block1045, align 8
  %arrayidx1046 = getelementptr inbounds [16 x i32], ptr %646, i64 0, i64 13
  %647 = load i32, ptr %arrayidx1046, align 4
  %xor1047 = xor i32 %xor1044, %647
  %shr1048 = lshr i32 %xor1047, 31
  %or1049 = or i32 %shl1036, %shr1048
  %m_block1050 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %648 = load ptr, ptr %m_block1050, align 8
  %arrayidx1051 = getelementptr inbounds [16 x i32], ptr %648, i64 0, i64 13
  store i32 %or1049, ptr %arrayidx1051, align 4
  %add1052 = add i32 %xor1024, %or1049
  %add1053 = add i32 %add1052, 1859775393
  %649 = load i32, ptr %b, align 4
  %shl1054 = shl i32 %649, 5
  %650 = load i32, ptr %b, align 4
  %shr1055 = lshr i32 %650, 27
  %or1056 = or i32 %shl1054, %shr1055
  %add1057 = add i32 %add1053, %or1056
  %651 = load i32, ptr %a, align 4
  %add1058 = add i32 %651, %add1057
  store i32 %add1058, ptr %a, align 4
  %652 = load i32, ptr %c, align 4
  %shl1059 = shl i32 %652, 30
  %653 = load i32, ptr %c, align 4
  %shr1060 = lshr i32 %653, 2
  %or1061 = or i32 %shl1059, %shr1060
  store i32 %or1061, ptr %c, align 4
  %654 = load i32, ptr %b, align 4
  %655 = load i32, ptr %c, align 4
  %xor1062 = xor i32 %654, %655
  %656 = load i32, ptr %d, align 4
  %xor1063 = xor i32 %xor1062, %656
  %m_block1064 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %657 = load ptr, ptr %m_block1064, align 8
  %arrayidx1065 = getelementptr inbounds [16 x i32], ptr %657, i64 0, i64 11
  %658 = load i32, ptr %arrayidx1065, align 4
  %m_block1066 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %659 = load ptr, ptr %m_block1066, align 8
  %arrayidx1067 = getelementptr inbounds [16 x i32], ptr %659, i64 0, i64 6
  %660 = load i32, ptr %arrayidx1067, align 4
  %xor1068 = xor i32 %658, %660
  %m_block1069 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %661 = load ptr, ptr %m_block1069, align 8
  %arrayidx1070 = getelementptr inbounds [16 x i32], ptr %661, i64 0, i64 0
  %662 = load i32, ptr %arrayidx1070, align 4
  %xor1071 = xor i32 %xor1068, %662
  %m_block1072 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %663 = load ptr, ptr %m_block1072, align 8
  %arrayidx1073 = getelementptr inbounds [16 x i32], ptr %663, i64 0, i64 14
  %664 = load i32, ptr %arrayidx1073, align 4
  %xor1074 = xor i32 %xor1071, %664
  %shl1075 = shl i32 %xor1074, 1
  %m_block1076 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %665 = load ptr, ptr %m_block1076, align 8
  %arrayidx1077 = getelementptr inbounds [16 x i32], ptr %665, i64 0, i64 11
  %666 = load i32, ptr %arrayidx1077, align 4
  %m_block1078 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %667 = load ptr, ptr %m_block1078, align 8
  %arrayidx1079 = getelementptr inbounds [16 x i32], ptr %667, i64 0, i64 6
  %668 = load i32, ptr %arrayidx1079, align 4
  %xor1080 = xor i32 %666, %668
  %m_block1081 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %669 = load ptr, ptr %m_block1081, align 8
  %arrayidx1082 = getelementptr inbounds [16 x i32], ptr %669, i64 0, i64 0
  %670 = load i32, ptr %arrayidx1082, align 4
  %xor1083 = xor i32 %xor1080, %670
  %m_block1084 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %671 = load ptr, ptr %m_block1084, align 8
  %arrayidx1085 = getelementptr inbounds [16 x i32], ptr %671, i64 0, i64 14
  %672 = load i32, ptr %arrayidx1085, align 4
  %xor1086 = xor i32 %xor1083, %672
  %shr1087 = lshr i32 %xor1086, 31
  %or1088 = or i32 %shl1075, %shr1087
  %m_block1089 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %673 = load ptr, ptr %m_block1089, align 8
  %arrayidx1090 = getelementptr inbounds [16 x i32], ptr %673, i64 0, i64 14
  store i32 %or1088, ptr %arrayidx1090, align 4
  %add1091 = add i32 %xor1063, %or1088
  %add1092 = add i32 %add1091, 1859775393
  %674 = load i32, ptr %a, align 4
  %shl1093 = shl i32 %674, 5
  %675 = load i32, ptr %a, align 4
  %shr1094 = lshr i32 %675, 27
  %or1095 = or i32 %shl1093, %shr1094
  %add1096 = add i32 %add1092, %or1095
  %676 = load i32, ptr %e, align 4
  %add1097 = add i32 %676, %add1096
  store i32 %add1097, ptr %e, align 4
  %677 = load i32, ptr %b, align 4
  %shl1098 = shl i32 %677, 30
  %678 = load i32, ptr %b, align 4
  %shr1099 = lshr i32 %678, 2
  %or1100 = or i32 %shl1098, %shr1099
  store i32 %or1100, ptr %b, align 4
  %679 = load i32, ptr %a, align 4
  %680 = load i32, ptr %b, align 4
  %xor1101 = xor i32 %679, %680
  %681 = load i32, ptr %c, align 4
  %xor1102 = xor i32 %xor1101, %681
  %m_block1103 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %682 = load ptr, ptr %m_block1103, align 8
  %arrayidx1104 = getelementptr inbounds [16 x i32], ptr %682, i64 0, i64 12
  %683 = load i32, ptr %arrayidx1104, align 4
  %m_block1105 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %684 = load ptr, ptr %m_block1105, align 8
  %arrayidx1106 = getelementptr inbounds [16 x i32], ptr %684, i64 0, i64 7
  %685 = load i32, ptr %arrayidx1106, align 4
  %xor1107 = xor i32 %683, %685
  %m_block1108 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %686 = load ptr, ptr %m_block1108, align 8
  %arrayidx1109 = getelementptr inbounds [16 x i32], ptr %686, i64 0, i64 1
  %687 = load i32, ptr %arrayidx1109, align 4
  %xor1110 = xor i32 %xor1107, %687
  %m_block1111 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %688 = load ptr, ptr %m_block1111, align 8
  %arrayidx1112 = getelementptr inbounds [16 x i32], ptr %688, i64 0, i64 15
  %689 = load i32, ptr %arrayidx1112, align 4
  %xor1113 = xor i32 %xor1110, %689
  %shl1114 = shl i32 %xor1113, 1
  %m_block1115 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %690 = load ptr, ptr %m_block1115, align 8
  %arrayidx1116 = getelementptr inbounds [16 x i32], ptr %690, i64 0, i64 12
  %691 = load i32, ptr %arrayidx1116, align 4
  %m_block1117 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %692 = load ptr, ptr %m_block1117, align 8
  %arrayidx1118 = getelementptr inbounds [16 x i32], ptr %692, i64 0, i64 7
  %693 = load i32, ptr %arrayidx1118, align 4
  %xor1119 = xor i32 %691, %693
  %m_block1120 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %694 = load ptr, ptr %m_block1120, align 8
  %arrayidx1121 = getelementptr inbounds [16 x i32], ptr %694, i64 0, i64 1
  %695 = load i32, ptr %arrayidx1121, align 4
  %xor1122 = xor i32 %xor1119, %695
  %m_block1123 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %696 = load ptr, ptr %m_block1123, align 8
  %arrayidx1124 = getelementptr inbounds [16 x i32], ptr %696, i64 0, i64 15
  %697 = load i32, ptr %arrayidx1124, align 4
  %xor1125 = xor i32 %xor1122, %697
  %shr1126 = lshr i32 %xor1125, 31
  %or1127 = or i32 %shl1114, %shr1126
  %m_block1128 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %698 = load ptr, ptr %m_block1128, align 8
  %arrayidx1129 = getelementptr inbounds [16 x i32], ptr %698, i64 0, i64 15
  store i32 %or1127, ptr %arrayidx1129, align 4
  %add1130 = add i32 %xor1102, %or1127
  %add1131 = add i32 %add1130, 1859775393
  %699 = load i32, ptr %e, align 4
  %shl1132 = shl i32 %699, 5
  %700 = load i32, ptr %e, align 4
  %shr1133 = lshr i32 %700, 27
  %or1134 = or i32 %shl1132, %shr1133
  %add1135 = add i32 %add1131, %or1134
  %701 = load i32, ptr %d, align 4
  %add1136 = add i32 %701, %add1135
  store i32 %add1136, ptr %d, align 4
  %702 = load i32, ptr %a, align 4
  %shl1137 = shl i32 %702, 30
  %703 = load i32, ptr %a, align 4
  %shr1138 = lshr i32 %703, 2
  %or1139 = or i32 %shl1137, %shr1138
  store i32 %or1139, ptr %a, align 4
  %704 = load i32, ptr %e, align 4
  %705 = load i32, ptr %a, align 4
  %xor1140 = xor i32 %704, %705
  %706 = load i32, ptr %b, align 4
  %xor1141 = xor i32 %xor1140, %706
  %m_block1142 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %707 = load ptr, ptr %m_block1142, align 8
  %arrayidx1143 = getelementptr inbounds [16 x i32], ptr %707, i64 0, i64 13
  %708 = load i32, ptr %arrayidx1143, align 4
  %m_block1144 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %709 = load ptr, ptr %m_block1144, align 8
  %arrayidx1145 = getelementptr inbounds [16 x i32], ptr %709, i64 0, i64 8
  %710 = load i32, ptr %arrayidx1145, align 4
  %xor1146 = xor i32 %708, %710
  %m_block1147 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %711 = load ptr, ptr %m_block1147, align 8
  %arrayidx1148 = getelementptr inbounds [16 x i32], ptr %711, i64 0, i64 2
  %712 = load i32, ptr %arrayidx1148, align 4
  %xor1149 = xor i32 %xor1146, %712
  %m_block1150 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %713 = load ptr, ptr %m_block1150, align 8
  %arrayidx1151 = getelementptr inbounds [16 x i32], ptr %713, i64 0, i64 0
  %714 = load i32, ptr %arrayidx1151, align 4
  %xor1152 = xor i32 %xor1149, %714
  %shl1153 = shl i32 %xor1152, 1
  %m_block1154 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %715 = load ptr, ptr %m_block1154, align 8
  %arrayidx1155 = getelementptr inbounds [16 x i32], ptr %715, i64 0, i64 13
  %716 = load i32, ptr %arrayidx1155, align 4
  %m_block1156 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %717 = load ptr, ptr %m_block1156, align 8
  %arrayidx1157 = getelementptr inbounds [16 x i32], ptr %717, i64 0, i64 8
  %718 = load i32, ptr %arrayidx1157, align 4
  %xor1158 = xor i32 %716, %718
  %m_block1159 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %719 = load ptr, ptr %m_block1159, align 8
  %arrayidx1160 = getelementptr inbounds [16 x i32], ptr %719, i64 0, i64 2
  %720 = load i32, ptr %arrayidx1160, align 4
  %xor1161 = xor i32 %xor1158, %720
  %m_block1162 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %721 = load ptr, ptr %m_block1162, align 8
  %arrayidx1163 = getelementptr inbounds [16 x i32], ptr %721, i64 0, i64 0
  %722 = load i32, ptr %arrayidx1163, align 4
  %xor1164 = xor i32 %xor1161, %722
  %shr1165 = lshr i32 %xor1164, 31
  %or1166 = or i32 %shl1153, %shr1165
  %m_block1167 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %723 = load ptr, ptr %m_block1167, align 8
  %arrayidx1168 = getelementptr inbounds [16 x i32], ptr %723, i64 0, i64 0
  store i32 %or1166, ptr %arrayidx1168, align 4
  %add1169 = add i32 %xor1141, %or1166
  %add1170 = add i32 %add1169, 1859775393
  %724 = load i32, ptr %d, align 4
  %shl1171 = shl i32 %724, 5
  %725 = load i32, ptr %d, align 4
  %shr1172 = lshr i32 %725, 27
  %or1173 = or i32 %shl1171, %shr1172
  %add1174 = add i32 %add1170, %or1173
  %726 = load i32, ptr %c, align 4
  %add1175 = add i32 %726, %add1174
  store i32 %add1175, ptr %c, align 4
  %727 = load i32, ptr %e, align 4
  %shl1176 = shl i32 %727, 30
  %728 = load i32, ptr %e, align 4
  %shr1177 = lshr i32 %728, 2
  %or1178 = or i32 %shl1176, %shr1177
  store i32 %or1178, ptr %e, align 4
  %729 = load i32, ptr %d, align 4
  %730 = load i32, ptr %e, align 4
  %xor1179 = xor i32 %729, %730
  %731 = load i32, ptr %a, align 4
  %xor1180 = xor i32 %xor1179, %731
  %m_block1181 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %732 = load ptr, ptr %m_block1181, align 8
  %arrayidx1182 = getelementptr inbounds [16 x i32], ptr %732, i64 0, i64 14
  %733 = load i32, ptr %arrayidx1182, align 4
  %m_block1183 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %734 = load ptr, ptr %m_block1183, align 8
  %arrayidx1184 = getelementptr inbounds [16 x i32], ptr %734, i64 0, i64 9
  %735 = load i32, ptr %arrayidx1184, align 4
  %xor1185 = xor i32 %733, %735
  %m_block1186 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %736 = load ptr, ptr %m_block1186, align 8
  %arrayidx1187 = getelementptr inbounds [16 x i32], ptr %736, i64 0, i64 3
  %737 = load i32, ptr %arrayidx1187, align 4
  %xor1188 = xor i32 %xor1185, %737
  %m_block1189 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %738 = load ptr, ptr %m_block1189, align 8
  %arrayidx1190 = getelementptr inbounds [16 x i32], ptr %738, i64 0, i64 1
  %739 = load i32, ptr %arrayidx1190, align 4
  %xor1191 = xor i32 %xor1188, %739
  %shl1192 = shl i32 %xor1191, 1
  %m_block1193 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %740 = load ptr, ptr %m_block1193, align 8
  %arrayidx1194 = getelementptr inbounds [16 x i32], ptr %740, i64 0, i64 14
  %741 = load i32, ptr %arrayidx1194, align 4
  %m_block1195 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %742 = load ptr, ptr %m_block1195, align 8
  %arrayidx1196 = getelementptr inbounds [16 x i32], ptr %742, i64 0, i64 9
  %743 = load i32, ptr %arrayidx1196, align 4
  %xor1197 = xor i32 %741, %743
  %m_block1198 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %744 = load ptr, ptr %m_block1198, align 8
  %arrayidx1199 = getelementptr inbounds [16 x i32], ptr %744, i64 0, i64 3
  %745 = load i32, ptr %arrayidx1199, align 4
  %xor1200 = xor i32 %xor1197, %745
  %m_block1201 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %746 = load ptr, ptr %m_block1201, align 8
  %arrayidx1202 = getelementptr inbounds [16 x i32], ptr %746, i64 0, i64 1
  %747 = load i32, ptr %arrayidx1202, align 4
  %xor1203 = xor i32 %xor1200, %747
  %shr1204 = lshr i32 %xor1203, 31
  %or1205 = or i32 %shl1192, %shr1204
  %m_block1206 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %748 = load ptr, ptr %m_block1206, align 8
  %arrayidx1207 = getelementptr inbounds [16 x i32], ptr %748, i64 0, i64 1
  store i32 %or1205, ptr %arrayidx1207, align 4
  %add1208 = add i32 %xor1180, %or1205
  %add1209 = add i32 %add1208, 1859775393
  %749 = load i32, ptr %c, align 4
  %shl1210 = shl i32 %749, 5
  %750 = load i32, ptr %c, align 4
  %shr1211 = lshr i32 %750, 27
  %or1212 = or i32 %shl1210, %shr1211
  %add1213 = add i32 %add1209, %or1212
  %751 = load i32, ptr %b, align 4
  %add1214 = add i32 %751, %add1213
  store i32 %add1214, ptr %b, align 4
  %752 = load i32, ptr %d, align 4
  %shl1215 = shl i32 %752, 30
  %753 = load i32, ptr %d, align 4
  %shr1216 = lshr i32 %753, 2
  %or1217 = or i32 %shl1215, %shr1216
  store i32 %or1217, ptr %d, align 4
  %754 = load i32, ptr %c, align 4
  %755 = load i32, ptr %d, align 4
  %xor1218 = xor i32 %754, %755
  %756 = load i32, ptr %e, align 4
  %xor1219 = xor i32 %xor1218, %756
  %m_block1220 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %757 = load ptr, ptr %m_block1220, align 8
  %arrayidx1221 = getelementptr inbounds [16 x i32], ptr %757, i64 0, i64 15
  %758 = load i32, ptr %arrayidx1221, align 4
  %m_block1222 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %759 = load ptr, ptr %m_block1222, align 8
  %arrayidx1223 = getelementptr inbounds [16 x i32], ptr %759, i64 0, i64 10
  %760 = load i32, ptr %arrayidx1223, align 4
  %xor1224 = xor i32 %758, %760
  %m_block1225 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %761 = load ptr, ptr %m_block1225, align 8
  %arrayidx1226 = getelementptr inbounds [16 x i32], ptr %761, i64 0, i64 4
  %762 = load i32, ptr %arrayidx1226, align 4
  %xor1227 = xor i32 %xor1224, %762
  %m_block1228 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %763 = load ptr, ptr %m_block1228, align 8
  %arrayidx1229 = getelementptr inbounds [16 x i32], ptr %763, i64 0, i64 2
  %764 = load i32, ptr %arrayidx1229, align 4
  %xor1230 = xor i32 %xor1227, %764
  %shl1231 = shl i32 %xor1230, 1
  %m_block1232 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %765 = load ptr, ptr %m_block1232, align 8
  %arrayidx1233 = getelementptr inbounds [16 x i32], ptr %765, i64 0, i64 15
  %766 = load i32, ptr %arrayidx1233, align 4
  %m_block1234 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %767 = load ptr, ptr %m_block1234, align 8
  %arrayidx1235 = getelementptr inbounds [16 x i32], ptr %767, i64 0, i64 10
  %768 = load i32, ptr %arrayidx1235, align 4
  %xor1236 = xor i32 %766, %768
  %m_block1237 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %769 = load ptr, ptr %m_block1237, align 8
  %arrayidx1238 = getelementptr inbounds [16 x i32], ptr %769, i64 0, i64 4
  %770 = load i32, ptr %arrayidx1238, align 4
  %xor1239 = xor i32 %xor1236, %770
  %m_block1240 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %771 = load ptr, ptr %m_block1240, align 8
  %arrayidx1241 = getelementptr inbounds [16 x i32], ptr %771, i64 0, i64 2
  %772 = load i32, ptr %arrayidx1241, align 4
  %xor1242 = xor i32 %xor1239, %772
  %shr1243 = lshr i32 %xor1242, 31
  %or1244 = or i32 %shl1231, %shr1243
  %m_block1245 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %773 = load ptr, ptr %m_block1245, align 8
  %arrayidx1246 = getelementptr inbounds [16 x i32], ptr %773, i64 0, i64 2
  store i32 %or1244, ptr %arrayidx1246, align 4
  %add1247 = add i32 %xor1219, %or1244
  %add1248 = add i32 %add1247, 1859775393
  %774 = load i32, ptr %b, align 4
  %shl1249 = shl i32 %774, 5
  %775 = load i32, ptr %b, align 4
  %shr1250 = lshr i32 %775, 27
  %or1251 = or i32 %shl1249, %shr1250
  %add1252 = add i32 %add1248, %or1251
  %776 = load i32, ptr %a, align 4
  %add1253 = add i32 %776, %add1252
  store i32 %add1253, ptr %a, align 4
  %777 = load i32, ptr %c, align 4
  %shl1254 = shl i32 %777, 30
  %778 = load i32, ptr %c, align 4
  %shr1255 = lshr i32 %778, 2
  %or1256 = or i32 %shl1254, %shr1255
  store i32 %or1256, ptr %c, align 4
  %779 = load i32, ptr %b, align 4
  %780 = load i32, ptr %c, align 4
  %xor1257 = xor i32 %779, %780
  %781 = load i32, ptr %d, align 4
  %xor1258 = xor i32 %xor1257, %781
  %m_block1259 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %782 = load ptr, ptr %m_block1259, align 8
  %arrayidx1260 = getelementptr inbounds [16 x i32], ptr %782, i64 0, i64 0
  %783 = load i32, ptr %arrayidx1260, align 4
  %m_block1261 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %784 = load ptr, ptr %m_block1261, align 8
  %arrayidx1262 = getelementptr inbounds [16 x i32], ptr %784, i64 0, i64 11
  %785 = load i32, ptr %arrayidx1262, align 4
  %xor1263 = xor i32 %783, %785
  %m_block1264 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %786 = load ptr, ptr %m_block1264, align 8
  %arrayidx1265 = getelementptr inbounds [16 x i32], ptr %786, i64 0, i64 5
  %787 = load i32, ptr %arrayidx1265, align 4
  %xor1266 = xor i32 %xor1263, %787
  %m_block1267 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %788 = load ptr, ptr %m_block1267, align 8
  %arrayidx1268 = getelementptr inbounds [16 x i32], ptr %788, i64 0, i64 3
  %789 = load i32, ptr %arrayidx1268, align 4
  %xor1269 = xor i32 %xor1266, %789
  %shl1270 = shl i32 %xor1269, 1
  %m_block1271 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %790 = load ptr, ptr %m_block1271, align 8
  %arrayidx1272 = getelementptr inbounds [16 x i32], ptr %790, i64 0, i64 0
  %791 = load i32, ptr %arrayidx1272, align 4
  %m_block1273 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %792 = load ptr, ptr %m_block1273, align 8
  %arrayidx1274 = getelementptr inbounds [16 x i32], ptr %792, i64 0, i64 11
  %793 = load i32, ptr %arrayidx1274, align 4
  %xor1275 = xor i32 %791, %793
  %m_block1276 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %794 = load ptr, ptr %m_block1276, align 8
  %arrayidx1277 = getelementptr inbounds [16 x i32], ptr %794, i64 0, i64 5
  %795 = load i32, ptr %arrayidx1277, align 4
  %xor1278 = xor i32 %xor1275, %795
  %m_block1279 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %796 = load ptr, ptr %m_block1279, align 8
  %arrayidx1280 = getelementptr inbounds [16 x i32], ptr %796, i64 0, i64 3
  %797 = load i32, ptr %arrayidx1280, align 4
  %xor1281 = xor i32 %xor1278, %797
  %shr1282 = lshr i32 %xor1281, 31
  %or1283 = or i32 %shl1270, %shr1282
  %m_block1284 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %798 = load ptr, ptr %m_block1284, align 8
  %arrayidx1285 = getelementptr inbounds [16 x i32], ptr %798, i64 0, i64 3
  store i32 %or1283, ptr %arrayidx1285, align 4
  %add1286 = add i32 %xor1258, %or1283
  %add1287 = add i32 %add1286, 1859775393
  %799 = load i32, ptr %a, align 4
  %shl1288 = shl i32 %799, 5
  %800 = load i32, ptr %a, align 4
  %shr1289 = lshr i32 %800, 27
  %or1290 = or i32 %shl1288, %shr1289
  %add1291 = add i32 %add1287, %or1290
  %801 = load i32, ptr %e, align 4
  %add1292 = add i32 %801, %add1291
  store i32 %add1292, ptr %e, align 4
  %802 = load i32, ptr %b, align 4
  %shl1293 = shl i32 %802, 30
  %803 = load i32, ptr %b, align 4
  %shr1294 = lshr i32 %803, 2
  %or1295 = or i32 %shl1293, %shr1294
  store i32 %or1295, ptr %b, align 4
  %804 = load i32, ptr %a, align 4
  %805 = load i32, ptr %b, align 4
  %xor1296 = xor i32 %804, %805
  %806 = load i32, ptr %c, align 4
  %xor1297 = xor i32 %xor1296, %806
  %m_block1298 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %807 = load ptr, ptr %m_block1298, align 8
  %arrayidx1299 = getelementptr inbounds [16 x i32], ptr %807, i64 0, i64 1
  %808 = load i32, ptr %arrayidx1299, align 4
  %m_block1300 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %809 = load ptr, ptr %m_block1300, align 8
  %arrayidx1301 = getelementptr inbounds [16 x i32], ptr %809, i64 0, i64 12
  %810 = load i32, ptr %arrayidx1301, align 4
  %xor1302 = xor i32 %808, %810
  %m_block1303 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %811 = load ptr, ptr %m_block1303, align 8
  %arrayidx1304 = getelementptr inbounds [16 x i32], ptr %811, i64 0, i64 6
  %812 = load i32, ptr %arrayidx1304, align 4
  %xor1305 = xor i32 %xor1302, %812
  %m_block1306 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %813 = load ptr, ptr %m_block1306, align 8
  %arrayidx1307 = getelementptr inbounds [16 x i32], ptr %813, i64 0, i64 4
  %814 = load i32, ptr %arrayidx1307, align 4
  %xor1308 = xor i32 %xor1305, %814
  %shl1309 = shl i32 %xor1308, 1
  %m_block1310 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %815 = load ptr, ptr %m_block1310, align 8
  %arrayidx1311 = getelementptr inbounds [16 x i32], ptr %815, i64 0, i64 1
  %816 = load i32, ptr %arrayidx1311, align 4
  %m_block1312 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %817 = load ptr, ptr %m_block1312, align 8
  %arrayidx1313 = getelementptr inbounds [16 x i32], ptr %817, i64 0, i64 12
  %818 = load i32, ptr %arrayidx1313, align 4
  %xor1314 = xor i32 %816, %818
  %m_block1315 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %819 = load ptr, ptr %m_block1315, align 8
  %arrayidx1316 = getelementptr inbounds [16 x i32], ptr %819, i64 0, i64 6
  %820 = load i32, ptr %arrayidx1316, align 4
  %xor1317 = xor i32 %xor1314, %820
  %m_block1318 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %821 = load ptr, ptr %m_block1318, align 8
  %arrayidx1319 = getelementptr inbounds [16 x i32], ptr %821, i64 0, i64 4
  %822 = load i32, ptr %arrayidx1319, align 4
  %xor1320 = xor i32 %xor1317, %822
  %shr1321 = lshr i32 %xor1320, 31
  %or1322 = or i32 %shl1309, %shr1321
  %m_block1323 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %823 = load ptr, ptr %m_block1323, align 8
  %arrayidx1324 = getelementptr inbounds [16 x i32], ptr %823, i64 0, i64 4
  store i32 %or1322, ptr %arrayidx1324, align 4
  %add1325 = add i32 %xor1297, %or1322
  %add1326 = add i32 %add1325, 1859775393
  %824 = load i32, ptr %e, align 4
  %shl1327 = shl i32 %824, 5
  %825 = load i32, ptr %e, align 4
  %shr1328 = lshr i32 %825, 27
  %or1329 = or i32 %shl1327, %shr1328
  %add1330 = add i32 %add1326, %or1329
  %826 = load i32, ptr %d, align 4
  %add1331 = add i32 %826, %add1330
  store i32 %add1331, ptr %d, align 4
  %827 = load i32, ptr %a, align 4
  %shl1332 = shl i32 %827, 30
  %828 = load i32, ptr %a, align 4
  %shr1333 = lshr i32 %828, 2
  %or1334 = or i32 %shl1332, %shr1333
  store i32 %or1334, ptr %a, align 4
  %829 = load i32, ptr %e, align 4
  %830 = load i32, ptr %a, align 4
  %xor1335 = xor i32 %829, %830
  %831 = load i32, ptr %b, align 4
  %xor1336 = xor i32 %xor1335, %831
  %m_block1337 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %832 = load ptr, ptr %m_block1337, align 8
  %arrayidx1338 = getelementptr inbounds [16 x i32], ptr %832, i64 0, i64 2
  %833 = load i32, ptr %arrayidx1338, align 4
  %m_block1339 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %834 = load ptr, ptr %m_block1339, align 8
  %arrayidx1340 = getelementptr inbounds [16 x i32], ptr %834, i64 0, i64 13
  %835 = load i32, ptr %arrayidx1340, align 4
  %xor1341 = xor i32 %833, %835
  %m_block1342 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %836 = load ptr, ptr %m_block1342, align 8
  %arrayidx1343 = getelementptr inbounds [16 x i32], ptr %836, i64 0, i64 7
  %837 = load i32, ptr %arrayidx1343, align 4
  %xor1344 = xor i32 %xor1341, %837
  %m_block1345 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %838 = load ptr, ptr %m_block1345, align 8
  %arrayidx1346 = getelementptr inbounds [16 x i32], ptr %838, i64 0, i64 5
  %839 = load i32, ptr %arrayidx1346, align 4
  %xor1347 = xor i32 %xor1344, %839
  %shl1348 = shl i32 %xor1347, 1
  %m_block1349 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %840 = load ptr, ptr %m_block1349, align 8
  %arrayidx1350 = getelementptr inbounds [16 x i32], ptr %840, i64 0, i64 2
  %841 = load i32, ptr %arrayidx1350, align 4
  %m_block1351 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %842 = load ptr, ptr %m_block1351, align 8
  %arrayidx1352 = getelementptr inbounds [16 x i32], ptr %842, i64 0, i64 13
  %843 = load i32, ptr %arrayidx1352, align 4
  %xor1353 = xor i32 %841, %843
  %m_block1354 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %844 = load ptr, ptr %m_block1354, align 8
  %arrayidx1355 = getelementptr inbounds [16 x i32], ptr %844, i64 0, i64 7
  %845 = load i32, ptr %arrayidx1355, align 4
  %xor1356 = xor i32 %xor1353, %845
  %m_block1357 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %846 = load ptr, ptr %m_block1357, align 8
  %arrayidx1358 = getelementptr inbounds [16 x i32], ptr %846, i64 0, i64 5
  %847 = load i32, ptr %arrayidx1358, align 4
  %xor1359 = xor i32 %xor1356, %847
  %shr1360 = lshr i32 %xor1359, 31
  %or1361 = or i32 %shl1348, %shr1360
  %m_block1362 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %848 = load ptr, ptr %m_block1362, align 8
  %arrayidx1363 = getelementptr inbounds [16 x i32], ptr %848, i64 0, i64 5
  store i32 %or1361, ptr %arrayidx1363, align 4
  %add1364 = add i32 %xor1336, %or1361
  %add1365 = add i32 %add1364, 1859775393
  %849 = load i32, ptr %d, align 4
  %shl1366 = shl i32 %849, 5
  %850 = load i32, ptr %d, align 4
  %shr1367 = lshr i32 %850, 27
  %or1368 = or i32 %shl1366, %shr1367
  %add1369 = add i32 %add1365, %or1368
  %851 = load i32, ptr %c, align 4
  %add1370 = add i32 %851, %add1369
  store i32 %add1370, ptr %c, align 4
  %852 = load i32, ptr %e, align 4
  %shl1371 = shl i32 %852, 30
  %853 = load i32, ptr %e, align 4
  %shr1372 = lshr i32 %853, 2
  %or1373 = or i32 %shl1371, %shr1372
  store i32 %or1373, ptr %e, align 4
  %854 = load i32, ptr %d, align 4
  %855 = load i32, ptr %e, align 4
  %xor1374 = xor i32 %854, %855
  %856 = load i32, ptr %a, align 4
  %xor1375 = xor i32 %xor1374, %856
  %m_block1376 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %857 = load ptr, ptr %m_block1376, align 8
  %arrayidx1377 = getelementptr inbounds [16 x i32], ptr %857, i64 0, i64 3
  %858 = load i32, ptr %arrayidx1377, align 4
  %m_block1378 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %859 = load ptr, ptr %m_block1378, align 8
  %arrayidx1379 = getelementptr inbounds [16 x i32], ptr %859, i64 0, i64 14
  %860 = load i32, ptr %arrayidx1379, align 4
  %xor1380 = xor i32 %858, %860
  %m_block1381 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %861 = load ptr, ptr %m_block1381, align 8
  %arrayidx1382 = getelementptr inbounds [16 x i32], ptr %861, i64 0, i64 8
  %862 = load i32, ptr %arrayidx1382, align 4
  %xor1383 = xor i32 %xor1380, %862
  %m_block1384 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %863 = load ptr, ptr %m_block1384, align 8
  %arrayidx1385 = getelementptr inbounds [16 x i32], ptr %863, i64 0, i64 6
  %864 = load i32, ptr %arrayidx1385, align 4
  %xor1386 = xor i32 %xor1383, %864
  %shl1387 = shl i32 %xor1386, 1
  %m_block1388 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %865 = load ptr, ptr %m_block1388, align 8
  %arrayidx1389 = getelementptr inbounds [16 x i32], ptr %865, i64 0, i64 3
  %866 = load i32, ptr %arrayidx1389, align 4
  %m_block1390 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %867 = load ptr, ptr %m_block1390, align 8
  %arrayidx1391 = getelementptr inbounds [16 x i32], ptr %867, i64 0, i64 14
  %868 = load i32, ptr %arrayidx1391, align 4
  %xor1392 = xor i32 %866, %868
  %m_block1393 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %869 = load ptr, ptr %m_block1393, align 8
  %arrayidx1394 = getelementptr inbounds [16 x i32], ptr %869, i64 0, i64 8
  %870 = load i32, ptr %arrayidx1394, align 4
  %xor1395 = xor i32 %xor1392, %870
  %m_block1396 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %871 = load ptr, ptr %m_block1396, align 8
  %arrayidx1397 = getelementptr inbounds [16 x i32], ptr %871, i64 0, i64 6
  %872 = load i32, ptr %arrayidx1397, align 4
  %xor1398 = xor i32 %xor1395, %872
  %shr1399 = lshr i32 %xor1398, 31
  %or1400 = or i32 %shl1387, %shr1399
  %m_block1401 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %873 = load ptr, ptr %m_block1401, align 8
  %arrayidx1402 = getelementptr inbounds [16 x i32], ptr %873, i64 0, i64 6
  store i32 %or1400, ptr %arrayidx1402, align 4
  %add1403 = add i32 %xor1375, %or1400
  %add1404 = add i32 %add1403, 1859775393
  %874 = load i32, ptr %c, align 4
  %shl1405 = shl i32 %874, 5
  %875 = load i32, ptr %c, align 4
  %shr1406 = lshr i32 %875, 27
  %or1407 = or i32 %shl1405, %shr1406
  %add1408 = add i32 %add1404, %or1407
  %876 = load i32, ptr %b, align 4
  %add1409 = add i32 %876, %add1408
  store i32 %add1409, ptr %b, align 4
  %877 = load i32, ptr %d, align 4
  %shl1410 = shl i32 %877, 30
  %878 = load i32, ptr %d, align 4
  %shr1411 = lshr i32 %878, 2
  %or1412 = or i32 %shl1410, %shr1411
  store i32 %or1412, ptr %d, align 4
  %879 = load i32, ptr %c, align 4
  %880 = load i32, ptr %d, align 4
  %xor1413 = xor i32 %879, %880
  %881 = load i32, ptr %e, align 4
  %xor1414 = xor i32 %xor1413, %881
  %m_block1415 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %882 = load ptr, ptr %m_block1415, align 8
  %arrayidx1416 = getelementptr inbounds [16 x i32], ptr %882, i64 0, i64 4
  %883 = load i32, ptr %arrayidx1416, align 4
  %m_block1417 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %884 = load ptr, ptr %m_block1417, align 8
  %arrayidx1418 = getelementptr inbounds [16 x i32], ptr %884, i64 0, i64 15
  %885 = load i32, ptr %arrayidx1418, align 4
  %xor1419 = xor i32 %883, %885
  %m_block1420 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %886 = load ptr, ptr %m_block1420, align 8
  %arrayidx1421 = getelementptr inbounds [16 x i32], ptr %886, i64 0, i64 9
  %887 = load i32, ptr %arrayidx1421, align 4
  %xor1422 = xor i32 %xor1419, %887
  %m_block1423 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %888 = load ptr, ptr %m_block1423, align 8
  %arrayidx1424 = getelementptr inbounds [16 x i32], ptr %888, i64 0, i64 7
  %889 = load i32, ptr %arrayidx1424, align 4
  %xor1425 = xor i32 %xor1422, %889
  %shl1426 = shl i32 %xor1425, 1
  %m_block1427 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %890 = load ptr, ptr %m_block1427, align 8
  %arrayidx1428 = getelementptr inbounds [16 x i32], ptr %890, i64 0, i64 4
  %891 = load i32, ptr %arrayidx1428, align 4
  %m_block1429 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %892 = load ptr, ptr %m_block1429, align 8
  %arrayidx1430 = getelementptr inbounds [16 x i32], ptr %892, i64 0, i64 15
  %893 = load i32, ptr %arrayidx1430, align 4
  %xor1431 = xor i32 %891, %893
  %m_block1432 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %894 = load ptr, ptr %m_block1432, align 8
  %arrayidx1433 = getelementptr inbounds [16 x i32], ptr %894, i64 0, i64 9
  %895 = load i32, ptr %arrayidx1433, align 4
  %xor1434 = xor i32 %xor1431, %895
  %m_block1435 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %896 = load ptr, ptr %m_block1435, align 8
  %arrayidx1436 = getelementptr inbounds [16 x i32], ptr %896, i64 0, i64 7
  %897 = load i32, ptr %arrayidx1436, align 4
  %xor1437 = xor i32 %xor1434, %897
  %shr1438 = lshr i32 %xor1437, 31
  %or1439 = or i32 %shl1426, %shr1438
  %m_block1440 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %898 = load ptr, ptr %m_block1440, align 8
  %arrayidx1441 = getelementptr inbounds [16 x i32], ptr %898, i64 0, i64 7
  store i32 %or1439, ptr %arrayidx1441, align 4
  %add1442 = add i32 %xor1414, %or1439
  %add1443 = add i32 %add1442, 1859775393
  %899 = load i32, ptr %b, align 4
  %shl1444 = shl i32 %899, 5
  %900 = load i32, ptr %b, align 4
  %shr1445 = lshr i32 %900, 27
  %or1446 = or i32 %shl1444, %shr1445
  %add1447 = add i32 %add1443, %or1446
  %901 = load i32, ptr %a, align 4
  %add1448 = add i32 %901, %add1447
  store i32 %add1448, ptr %a, align 4
  %902 = load i32, ptr %c, align 4
  %shl1449 = shl i32 %902, 30
  %903 = load i32, ptr %c, align 4
  %shr1450 = lshr i32 %903, 2
  %or1451 = or i32 %shl1449, %shr1450
  store i32 %or1451, ptr %c, align 4
  %904 = load i32, ptr %b, align 4
  %905 = load i32, ptr %c, align 4
  %or1452 = or i32 %904, %905
  %906 = load i32, ptr %d, align 4
  %and1453 = and i32 %or1452, %906
  %907 = load i32, ptr %b, align 4
  %908 = load i32, ptr %c, align 4
  %and1454 = and i32 %907, %908
  %or1455 = or i32 %and1453, %and1454
  %m_block1456 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %909 = load ptr, ptr %m_block1456, align 8
  %arrayidx1457 = getelementptr inbounds [16 x i32], ptr %909, i64 0, i64 5
  %910 = load i32, ptr %arrayidx1457, align 4
  %m_block1458 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %911 = load ptr, ptr %m_block1458, align 8
  %arrayidx1459 = getelementptr inbounds [16 x i32], ptr %911, i64 0, i64 0
  %912 = load i32, ptr %arrayidx1459, align 4
  %xor1460 = xor i32 %910, %912
  %m_block1461 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %913 = load ptr, ptr %m_block1461, align 8
  %arrayidx1462 = getelementptr inbounds [16 x i32], ptr %913, i64 0, i64 10
  %914 = load i32, ptr %arrayidx1462, align 4
  %xor1463 = xor i32 %xor1460, %914
  %m_block1464 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %915 = load ptr, ptr %m_block1464, align 8
  %arrayidx1465 = getelementptr inbounds [16 x i32], ptr %915, i64 0, i64 8
  %916 = load i32, ptr %arrayidx1465, align 4
  %xor1466 = xor i32 %xor1463, %916
  %shl1467 = shl i32 %xor1466, 1
  %m_block1468 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %917 = load ptr, ptr %m_block1468, align 8
  %arrayidx1469 = getelementptr inbounds [16 x i32], ptr %917, i64 0, i64 5
  %918 = load i32, ptr %arrayidx1469, align 4
  %m_block1470 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %919 = load ptr, ptr %m_block1470, align 8
  %arrayidx1471 = getelementptr inbounds [16 x i32], ptr %919, i64 0, i64 0
  %920 = load i32, ptr %arrayidx1471, align 4
  %xor1472 = xor i32 %918, %920
  %m_block1473 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %921 = load ptr, ptr %m_block1473, align 8
  %arrayidx1474 = getelementptr inbounds [16 x i32], ptr %921, i64 0, i64 10
  %922 = load i32, ptr %arrayidx1474, align 4
  %xor1475 = xor i32 %xor1472, %922
  %m_block1476 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %923 = load ptr, ptr %m_block1476, align 8
  %arrayidx1477 = getelementptr inbounds [16 x i32], ptr %923, i64 0, i64 8
  %924 = load i32, ptr %arrayidx1477, align 4
  %xor1478 = xor i32 %xor1475, %924
  %shr1479 = lshr i32 %xor1478, 31
  %or1480 = or i32 %shl1467, %shr1479
  %m_block1481 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %925 = load ptr, ptr %m_block1481, align 8
  %arrayidx1482 = getelementptr inbounds [16 x i32], ptr %925, i64 0, i64 8
  store i32 %or1480, ptr %arrayidx1482, align 4
  %add1483 = add i32 %or1455, %or1480
  %add1484 = add i32 %add1483, -1894007588
  %926 = load i32, ptr %a, align 4
  %shl1485 = shl i32 %926, 5
  %927 = load i32, ptr %a, align 4
  %shr1486 = lshr i32 %927, 27
  %or1487 = or i32 %shl1485, %shr1486
  %add1488 = add i32 %add1484, %or1487
  %928 = load i32, ptr %e, align 4
  %add1489 = add i32 %928, %add1488
  store i32 %add1489, ptr %e, align 4
  %929 = load i32, ptr %b, align 4
  %shl1490 = shl i32 %929, 30
  %930 = load i32, ptr %b, align 4
  %shr1491 = lshr i32 %930, 2
  %or1492 = or i32 %shl1490, %shr1491
  store i32 %or1492, ptr %b, align 4
  %931 = load i32, ptr %a, align 4
  %932 = load i32, ptr %b, align 4
  %or1493 = or i32 %931, %932
  %933 = load i32, ptr %c, align 4
  %and1494 = and i32 %or1493, %933
  %934 = load i32, ptr %a, align 4
  %935 = load i32, ptr %b, align 4
  %and1495 = and i32 %934, %935
  %or1496 = or i32 %and1494, %and1495
  %m_block1497 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %936 = load ptr, ptr %m_block1497, align 8
  %arrayidx1498 = getelementptr inbounds [16 x i32], ptr %936, i64 0, i64 6
  %937 = load i32, ptr %arrayidx1498, align 4
  %m_block1499 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %938 = load ptr, ptr %m_block1499, align 8
  %arrayidx1500 = getelementptr inbounds [16 x i32], ptr %938, i64 0, i64 1
  %939 = load i32, ptr %arrayidx1500, align 4
  %xor1501 = xor i32 %937, %939
  %m_block1502 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %940 = load ptr, ptr %m_block1502, align 8
  %arrayidx1503 = getelementptr inbounds [16 x i32], ptr %940, i64 0, i64 11
  %941 = load i32, ptr %arrayidx1503, align 4
  %xor1504 = xor i32 %xor1501, %941
  %m_block1505 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %942 = load ptr, ptr %m_block1505, align 8
  %arrayidx1506 = getelementptr inbounds [16 x i32], ptr %942, i64 0, i64 9
  %943 = load i32, ptr %arrayidx1506, align 4
  %xor1507 = xor i32 %xor1504, %943
  %shl1508 = shl i32 %xor1507, 1
  %m_block1509 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %944 = load ptr, ptr %m_block1509, align 8
  %arrayidx1510 = getelementptr inbounds [16 x i32], ptr %944, i64 0, i64 6
  %945 = load i32, ptr %arrayidx1510, align 4
  %m_block1511 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %946 = load ptr, ptr %m_block1511, align 8
  %arrayidx1512 = getelementptr inbounds [16 x i32], ptr %946, i64 0, i64 1
  %947 = load i32, ptr %arrayidx1512, align 4
  %xor1513 = xor i32 %945, %947
  %m_block1514 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %948 = load ptr, ptr %m_block1514, align 8
  %arrayidx1515 = getelementptr inbounds [16 x i32], ptr %948, i64 0, i64 11
  %949 = load i32, ptr %arrayidx1515, align 4
  %xor1516 = xor i32 %xor1513, %949
  %m_block1517 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %950 = load ptr, ptr %m_block1517, align 8
  %arrayidx1518 = getelementptr inbounds [16 x i32], ptr %950, i64 0, i64 9
  %951 = load i32, ptr %arrayidx1518, align 4
  %xor1519 = xor i32 %xor1516, %951
  %shr1520 = lshr i32 %xor1519, 31
  %or1521 = or i32 %shl1508, %shr1520
  %m_block1522 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %952 = load ptr, ptr %m_block1522, align 8
  %arrayidx1523 = getelementptr inbounds [16 x i32], ptr %952, i64 0, i64 9
  store i32 %or1521, ptr %arrayidx1523, align 4
  %add1524 = add i32 %or1496, %or1521
  %add1525 = add i32 %add1524, -1894007588
  %953 = load i32, ptr %e, align 4
  %shl1526 = shl i32 %953, 5
  %954 = load i32, ptr %e, align 4
  %shr1527 = lshr i32 %954, 27
  %or1528 = or i32 %shl1526, %shr1527
  %add1529 = add i32 %add1525, %or1528
  %955 = load i32, ptr %d, align 4
  %add1530 = add i32 %955, %add1529
  store i32 %add1530, ptr %d, align 4
  %956 = load i32, ptr %a, align 4
  %shl1531 = shl i32 %956, 30
  %957 = load i32, ptr %a, align 4
  %shr1532 = lshr i32 %957, 2
  %or1533 = or i32 %shl1531, %shr1532
  store i32 %or1533, ptr %a, align 4
  %958 = load i32, ptr %e, align 4
  %959 = load i32, ptr %a, align 4
  %or1534 = or i32 %958, %959
  %960 = load i32, ptr %b, align 4
  %and1535 = and i32 %or1534, %960
  %961 = load i32, ptr %e, align 4
  %962 = load i32, ptr %a, align 4
  %and1536 = and i32 %961, %962
  %or1537 = or i32 %and1535, %and1536
  %m_block1538 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %963 = load ptr, ptr %m_block1538, align 8
  %arrayidx1539 = getelementptr inbounds [16 x i32], ptr %963, i64 0, i64 7
  %964 = load i32, ptr %arrayidx1539, align 4
  %m_block1540 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %965 = load ptr, ptr %m_block1540, align 8
  %arrayidx1541 = getelementptr inbounds [16 x i32], ptr %965, i64 0, i64 2
  %966 = load i32, ptr %arrayidx1541, align 4
  %xor1542 = xor i32 %964, %966
  %m_block1543 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %967 = load ptr, ptr %m_block1543, align 8
  %arrayidx1544 = getelementptr inbounds [16 x i32], ptr %967, i64 0, i64 12
  %968 = load i32, ptr %arrayidx1544, align 4
  %xor1545 = xor i32 %xor1542, %968
  %m_block1546 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %969 = load ptr, ptr %m_block1546, align 8
  %arrayidx1547 = getelementptr inbounds [16 x i32], ptr %969, i64 0, i64 10
  %970 = load i32, ptr %arrayidx1547, align 4
  %xor1548 = xor i32 %xor1545, %970
  %shl1549 = shl i32 %xor1548, 1
  %m_block1550 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %971 = load ptr, ptr %m_block1550, align 8
  %arrayidx1551 = getelementptr inbounds [16 x i32], ptr %971, i64 0, i64 7
  %972 = load i32, ptr %arrayidx1551, align 4
  %m_block1552 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %973 = load ptr, ptr %m_block1552, align 8
  %arrayidx1553 = getelementptr inbounds [16 x i32], ptr %973, i64 0, i64 2
  %974 = load i32, ptr %arrayidx1553, align 4
  %xor1554 = xor i32 %972, %974
  %m_block1555 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %975 = load ptr, ptr %m_block1555, align 8
  %arrayidx1556 = getelementptr inbounds [16 x i32], ptr %975, i64 0, i64 12
  %976 = load i32, ptr %arrayidx1556, align 4
  %xor1557 = xor i32 %xor1554, %976
  %m_block1558 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %977 = load ptr, ptr %m_block1558, align 8
  %arrayidx1559 = getelementptr inbounds [16 x i32], ptr %977, i64 0, i64 10
  %978 = load i32, ptr %arrayidx1559, align 4
  %xor1560 = xor i32 %xor1557, %978
  %shr1561 = lshr i32 %xor1560, 31
  %or1562 = or i32 %shl1549, %shr1561
  %m_block1563 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %979 = load ptr, ptr %m_block1563, align 8
  %arrayidx1564 = getelementptr inbounds [16 x i32], ptr %979, i64 0, i64 10
  store i32 %or1562, ptr %arrayidx1564, align 4
  %add1565 = add i32 %or1537, %or1562
  %add1566 = add i32 %add1565, -1894007588
  %980 = load i32, ptr %d, align 4
  %shl1567 = shl i32 %980, 5
  %981 = load i32, ptr %d, align 4
  %shr1568 = lshr i32 %981, 27
  %or1569 = or i32 %shl1567, %shr1568
  %add1570 = add i32 %add1566, %or1569
  %982 = load i32, ptr %c, align 4
  %add1571 = add i32 %982, %add1570
  store i32 %add1571, ptr %c, align 4
  %983 = load i32, ptr %e, align 4
  %shl1572 = shl i32 %983, 30
  %984 = load i32, ptr %e, align 4
  %shr1573 = lshr i32 %984, 2
  %or1574 = or i32 %shl1572, %shr1573
  store i32 %or1574, ptr %e, align 4
  %985 = load i32, ptr %d, align 4
  %986 = load i32, ptr %e, align 4
  %or1575 = or i32 %985, %986
  %987 = load i32, ptr %a, align 4
  %and1576 = and i32 %or1575, %987
  %988 = load i32, ptr %d, align 4
  %989 = load i32, ptr %e, align 4
  %and1577 = and i32 %988, %989
  %or1578 = or i32 %and1576, %and1577
  %m_block1579 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %990 = load ptr, ptr %m_block1579, align 8
  %arrayidx1580 = getelementptr inbounds [16 x i32], ptr %990, i64 0, i64 8
  %991 = load i32, ptr %arrayidx1580, align 4
  %m_block1581 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %992 = load ptr, ptr %m_block1581, align 8
  %arrayidx1582 = getelementptr inbounds [16 x i32], ptr %992, i64 0, i64 3
  %993 = load i32, ptr %arrayidx1582, align 4
  %xor1583 = xor i32 %991, %993
  %m_block1584 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %994 = load ptr, ptr %m_block1584, align 8
  %arrayidx1585 = getelementptr inbounds [16 x i32], ptr %994, i64 0, i64 13
  %995 = load i32, ptr %arrayidx1585, align 4
  %xor1586 = xor i32 %xor1583, %995
  %m_block1587 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %996 = load ptr, ptr %m_block1587, align 8
  %arrayidx1588 = getelementptr inbounds [16 x i32], ptr %996, i64 0, i64 11
  %997 = load i32, ptr %arrayidx1588, align 4
  %xor1589 = xor i32 %xor1586, %997
  %shl1590 = shl i32 %xor1589, 1
  %m_block1591 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %998 = load ptr, ptr %m_block1591, align 8
  %arrayidx1592 = getelementptr inbounds [16 x i32], ptr %998, i64 0, i64 8
  %999 = load i32, ptr %arrayidx1592, align 4
  %m_block1593 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1000 = load ptr, ptr %m_block1593, align 8
  %arrayidx1594 = getelementptr inbounds [16 x i32], ptr %1000, i64 0, i64 3
  %1001 = load i32, ptr %arrayidx1594, align 4
  %xor1595 = xor i32 %999, %1001
  %m_block1596 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1002 = load ptr, ptr %m_block1596, align 8
  %arrayidx1597 = getelementptr inbounds [16 x i32], ptr %1002, i64 0, i64 13
  %1003 = load i32, ptr %arrayidx1597, align 4
  %xor1598 = xor i32 %xor1595, %1003
  %m_block1599 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1004 = load ptr, ptr %m_block1599, align 8
  %arrayidx1600 = getelementptr inbounds [16 x i32], ptr %1004, i64 0, i64 11
  %1005 = load i32, ptr %arrayidx1600, align 4
  %xor1601 = xor i32 %xor1598, %1005
  %shr1602 = lshr i32 %xor1601, 31
  %or1603 = or i32 %shl1590, %shr1602
  %m_block1604 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1006 = load ptr, ptr %m_block1604, align 8
  %arrayidx1605 = getelementptr inbounds [16 x i32], ptr %1006, i64 0, i64 11
  store i32 %or1603, ptr %arrayidx1605, align 4
  %add1606 = add i32 %or1578, %or1603
  %add1607 = add i32 %add1606, -1894007588
  %1007 = load i32, ptr %c, align 4
  %shl1608 = shl i32 %1007, 5
  %1008 = load i32, ptr %c, align 4
  %shr1609 = lshr i32 %1008, 27
  %or1610 = or i32 %shl1608, %shr1609
  %add1611 = add i32 %add1607, %or1610
  %1009 = load i32, ptr %b, align 4
  %add1612 = add i32 %1009, %add1611
  store i32 %add1612, ptr %b, align 4
  %1010 = load i32, ptr %d, align 4
  %shl1613 = shl i32 %1010, 30
  %1011 = load i32, ptr %d, align 4
  %shr1614 = lshr i32 %1011, 2
  %or1615 = or i32 %shl1613, %shr1614
  store i32 %or1615, ptr %d, align 4
  %1012 = load i32, ptr %c, align 4
  %1013 = load i32, ptr %d, align 4
  %or1616 = or i32 %1012, %1013
  %1014 = load i32, ptr %e, align 4
  %and1617 = and i32 %or1616, %1014
  %1015 = load i32, ptr %c, align 4
  %1016 = load i32, ptr %d, align 4
  %and1618 = and i32 %1015, %1016
  %or1619 = or i32 %and1617, %and1618
  %m_block1620 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1017 = load ptr, ptr %m_block1620, align 8
  %arrayidx1621 = getelementptr inbounds [16 x i32], ptr %1017, i64 0, i64 9
  %1018 = load i32, ptr %arrayidx1621, align 4
  %m_block1622 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1019 = load ptr, ptr %m_block1622, align 8
  %arrayidx1623 = getelementptr inbounds [16 x i32], ptr %1019, i64 0, i64 4
  %1020 = load i32, ptr %arrayidx1623, align 4
  %xor1624 = xor i32 %1018, %1020
  %m_block1625 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1021 = load ptr, ptr %m_block1625, align 8
  %arrayidx1626 = getelementptr inbounds [16 x i32], ptr %1021, i64 0, i64 14
  %1022 = load i32, ptr %arrayidx1626, align 4
  %xor1627 = xor i32 %xor1624, %1022
  %m_block1628 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1023 = load ptr, ptr %m_block1628, align 8
  %arrayidx1629 = getelementptr inbounds [16 x i32], ptr %1023, i64 0, i64 12
  %1024 = load i32, ptr %arrayidx1629, align 4
  %xor1630 = xor i32 %xor1627, %1024
  %shl1631 = shl i32 %xor1630, 1
  %m_block1632 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1025 = load ptr, ptr %m_block1632, align 8
  %arrayidx1633 = getelementptr inbounds [16 x i32], ptr %1025, i64 0, i64 9
  %1026 = load i32, ptr %arrayidx1633, align 4
  %m_block1634 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1027 = load ptr, ptr %m_block1634, align 8
  %arrayidx1635 = getelementptr inbounds [16 x i32], ptr %1027, i64 0, i64 4
  %1028 = load i32, ptr %arrayidx1635, align 4
  %xor1636 = xor i32 %1026, %1028
  %m_block1637 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1029 = load ptr, ptr %m_block1637, align 8
  %arrayidx1638 = getelementptr inbounds [16 x i32], ptr %1029, i64 0, i64 14
  %1030 = load i32, ptr %arrayidx1638, align 4
  %xor1639 = xor i32 %xor1636, %1030
  %m_block1640 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1031 = load ptr, ptr %m_block1640, align 8
  %arrayidx1641 = getelementptr inbounds [16 x i32], ptr %1031, i64 0, i64 12
  %1032 = load i32, ptr %arrayidx1641, align 4
  %xor1642 = xor i32 %xor1639, %1032
  %shr1643 = lshr i32 %xor1642, 31
  %or1644 = or i32 %shl1631, %shr1643
  %m_block1645 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1033 = load ptr, ptr %m_block1645, align 8
  %arrayidx1646 = getelementptr inbounds [16 x i32], ptr %1033, i64 0, i64 12
  store i32 %or1644, ptr %arrayidx1646, align 4
  %add1647 = add i32 %or1619, %or1644
  %add1648 = add i32 %add1647, -1894007588
  %1034 = load i32, ptr %b, align 4
  %shl1649 = shl i32 %1034, 5
  %1035 = load i32, ptr %b, align 4
  %shr1650 = lshr i32 %1035, 27
  %or1651 = or i32 %shl1649, %shr1650
  %add1652 = add i32 %add1648, %or1651
  %1036 = load i32, ptr %a, align 4
  %add1653 = add i32 %1036, %add1652
  store i32 %add1653, ptr %a, align 4
  %1037 = load i32, ptr %c, align 4
  %shl1654 = shl i32 %1037, 30
  %1038 = load i32, ptr %c, align 4
  %shr1655 = lshr i32 %1038, 2
  %or1656 = or i32 %shl1654, %shr1655
  store i32 %or1656, ptr %c, align 4
  %1039 = load i32, ptr %b, align 4
  %1040 = load i32, ptr %c, align 4
  %or1657 = or i32 %1039, %1040
  %1041 = load i32, ptr %d, align 4
  %and1658 = and i32 %or1657, %1041
  %1042 = load i32, ptr %b, align 4
  %1043 = load i32, ptr %c, align 4
  %and1659 = and i32 %1042, %1043
  %or1660 = or i32 %and1658, %and1659
  %m_block1661 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1044 = load ptr, ptr %m_block1661, align 8
  %arrayidx1662 = getelementptr inbounds [16 x i32], ptr %1044, i64 0, i64 10
  %1045 = load i32, ptr %arrayidx1662, align 4
  %m_block1663 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1046 = load ptr, ptr %m_block1663, align 8
  %arrayidx1664 = getelementptr inbounds [16 x i32], ptr %1046, i64 0, i64 5
  %1047 = load i32, ptr %arrayidx1664, align 4
  %xor1665 = xor i32 %1045, %1047
  %m_block1666 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1048 = load ptr, ptr %m_block1666, align 8
  %arrayidx1667 = getelementptr inbounds [16 x i32], ptr %1048, i64 0, i64 15
  %1049 = load i32, ptr %arrayidx1667, align 4
  %xor1668 = xor i32 %xor1665, %1049
  %m_block1669 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1050 = load ptr, ptr %m_block1669, align 8
  %arrayidx1670 = getelementptr inbounds [16 x i32], ptr %1050, i64 0, i64 13
  %1051 = load i32, ptr %arrayidx1670, align 4
  %xor1671 = xor i32 %xor1668, %1051
  %shl1672 = shl i32 %xor1671, 1
  %m_block1673 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1052 = load ptr, ptr %m_block1673, align 8
  %arrayidx1674 = getelementptr inbounds [16 x i32], ptr %1052, i64 0, i64 10
  %1053 = load i32, ptr %arrayidx1674, align 4
  %m_block1675 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1054 = load ptr, ptr %m_block1675, align 8
  %arrayidx1676 = getelementptr inbounds [16 x i32], ptr %1054, i64 0, i64 5
  %1055 = load i32, ptr %arrayidx1676, align 4
  %xor1677 = xor i32 %1053, %1055
  %m_block1678 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1056 = load ptr, ptr %m_block1678, align 8
  %arrayidx1679 = getelementptr inbounds [16 x i32], ptr %1056, i64 0, i64 15
  %1057 = load i32, ptr %arrayidx1679, align 4
  %xor1680 = xor i32 %xor1677, %1057
  %m_block1681 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1058 = load ptr, ptr %m_block1681, align 8
  %arrayidx1682 = getelementptr inbounds [16 x i32], ptr %1058, i64 0, i64 13
  %1059 = load i32, ptr %arrayidx1682, align 4
  %xor1683 = xor i32 %xor1680, %1059
  %shr1684 = lshr i32 %xor1683, 31
  %or1685 = or i32 %shl1672, %shr1684
  %m_block1686 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1060 = load ptr, ptr %m_block1686, align 8
  %arrayidx1687 = getelementptr inbounds [16 x i32], ptr %1060, i64 0, i64 13
  store i32 %or1685, ptr %arrayidx1687, align 4
  %add1688 = add i32 %or1660, %or1685
  %add1689 = add i32 %add1688, -1894007588
  %1061 = load i32, ptr %a, align 4
  %shl1690 = shl i32 %1061, 5
  %1062 = load i32, ptr %a, align 4
  %shr1691 = lshr i32 %1062, 27
  %or1692 = or i32 %shl1690, %shr1691
  %add1693 = add i32 %add1689, %or1692
  %1063 = load i32, ptr %e, align 4
  %add1694 = add i32 %1063, %add1693
  store i32 %add1694, ptr %e, align 4
  %1064 = load i32, ptr %b, align 4
  %shl1695 = shl i32 %1064, 30
  %1065 = load i32, ptr %b, align 4
  %shr1696 = lshr i32 %1065, 2
  %or1697 = or i32 %shl1695, %shr1696
  store i32 %or1697, ptr %b, align 4
  %1066 = load i32, ptr %a, align 4
  %1067 = load i32, ptr %b, align 4
  %or1698 = or i32 %1066, %1067
  %1068 = load i32, ptr %c, align 4
  %and1699 = and i32 %or1698, %1068
  %1069 = load i32, ptr %a, align 4
  %1070 = load i32, ptr %b, align 4
  %and1700 = and i32 %1069, %1070
  %or1701 = or i32 %and1699, %and1700
  %m_block1702 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1071 = load ptr, ptr %m_block1702, align 8
  %arrayidx1703 = getelementptr inbounds [16 x i32], ptr %1071, i64 0, i64 11
  %1072 = load i32, ptr %arrayidx1703, align 4
  %m_block1704 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1073 = load ptr, ptr %m_block1704, align 8
  %arrayidx1705 = getelementptr inbounds [16 x i32], ptr %1073, i64 0, i64 6
  %1074 = load i32, ptr %arrayidx1705, align 4
  %xor1706 = xor i32 %1072, %1074
  %m_block1707 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1075 = load ptr, ptr %m_block1707, align 8
  %arrayidx1708 = getelementptr inbounds [16 x i32], ptr %1075, i64 0, i64 0
  %1076 = load i32, ptr %arrayidx1708, align 4
  %xor1709 = xor i32 %xor1706, %1076
  %m_block1710 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1077 = load ptr, ptr %m_block1710, align 8
  %arrayidx1711 = getelementptr inbounds [16 x i32], ptr %1077, i64 0, i64 14
  %1078 = load i32, ptr %arrayidx1711, align 4
  %xor1712 = xor i32 %xor1709, %1078
  %shl1713 = shl i32 %xor1712, 1
  %m_block1714 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1079 = load ptr, ptr %m_block1714, align 8
  %arrayidx1715 = getelementptr inbounds [16 x i32], ptr %1079, i64 0, i64 11
  %1080 = load i32, ptr %arrayidx1715, align 4
  %m_block1716 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1081 = load ptr, ptr %m_block1716, align 8
  %arrayidx1717 = getelementptr inbounds [16 x i32], ptr %1081, i64 0, i64 6
  %1082 = load i32, ptr %arrayidx1717, align 4
  %xor1718 = xor i32 %1080, %1082
  %m_block1719 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1083 = load ptr, ptr %m_block1719, align 8
  %arrayidx1720 = getelementptr inbounds [16 x i32], ptr %1083, i64 0, i64 0
  %1084 = load i32, ptr %arrayidx1720, align 4
  %xor1721 = xor i32 %xor1718, %1084
  %m_block1722 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1085 = load ptr, ptr %m_block1722, align 8
  %arrayidx1723 = getelementptr inbounds [16 x i32], ptr %1085, i64 0, i64 14
  %1086 = load i32, ptr %arrayidx1723, align 4
  %xor1724 = xor i32 %xor1721, %1086
  %shr1725 = lshr i32 %xor1724, 31
  %or1726 = or i32 %shl1713, %shr1725
  %m_block1727 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1087 = load ptr, ptr %m_block1727, align 8
  %arrayidx1728 = getelementptr inbounds [16 x i32], ptr %1087, i64 0, i64 14
  store i32 %or1726, ptr %arrayidx1728, align 4
  %add1729 = add i32 %or1701, %or1726
  %add1730 = add i32 %add1729, -1894007588
  %1088 = load i32, ptr %e, align 4
  %shl1731 = shl i32 %1088, 5
  %1089 = load i32, ptr %e, align 4
  %shr1732 = lshr i32 %1089, 27
  %or1733 = or i32 %shl1731, %shr1732
  %add1734 = add i32 %add1730, %or1733
  %1090 = load i32, ptr %d, align 4
  %add1735 = add i32 %1090, %add1734
  store i32 %add1735, ptr %d, align 4
  %1091 = load i32, ptr %a, align 4
  %shl1736 = shl i32 %1091, 30
  %1092 = load i32, ptr %a, align 4
  %shr1737 = lshr i32 %1092, 2
  %or1738 = or i32 %shl1736, %shr1737
  store i32 %or1738, ptr %a, align 4
  %1093 = load i32, ptr %e, align 4
  %1094 = load i32, ptr %a, align 4
  %or1739 = or i32 %1093, %1094
  %1095 = load i32, ptr %b, align 4
  %and1740 = and i32 %or1739, %1095
  %1096 = load i32, ptr %e, align 4
  %1097 = load i32, ptr %a, align 4
  %and1741 = and i32 %1096, %1097
  %or1742 = or i32 %and1740, %and1741
  %m_block1743 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1098 = load ptr, ptr %m_block1743, align 8
  %arrayidx1744 = getelementptr inbounds [16 x i32], ptr %1098, i64 0, i64 12
  %1099 = load i32, ptr %arrayidx1744, align 4
  %m_block1745 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1100 = load ptr, ptr %m_block1745, align 8
  %arrayidx1746 = getelementptr inbounds [16 x i32], ptr %1100, i64 0, i64 7
  %1101 = load i32, ptr %arrayidx1746, align 4
  %xor1747 = xor i32 %1099, %1101
  %m_block1748 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1102 = load ptr, ptr %m_block1748, align 8
  %arrayidx1749 = getelementptr inbounds [16 x i32], ptr %1102, i64 0, i64 1
  %1103 = load i32, ptr %arrayidx1749, align 4
  %xor1750 = xor i32 %xor1747, %1103
  %m_block1751 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1104 = load ptr, ptr %m_block1751, align 8
  %arrayidx1752 = getelementptr inbounds [16 x i32], ptr %1104, i64 0, i64 15
  %1105 = load i32, ptr %arrayidx1752, align 4
  %xor1753 = xor i32 %xor1750, %1105
  %shl1754 = shl i32 %xor1753, 1
  %m_block1755 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1106 = load ptr, ptr %m_block1755, align 8
  %arrayidx1756 = getelementptr inbounds [16 x i32], ptr %1106, i64 0, i64 12
  %1107 = load i32, ptr %arrayidx1756, align 4
  %m_block1757 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1108 = load ptr, ptr %m_block1757, align 8
  %arrayidx1758 = getelementptr inbounds [16 x i32], ptr %1108, i64 0, i64 7
  %1109 = load i32, ptr %arrayidx1758, align 4
  %xor1759 = xor i32 %1107, %1109
  %m_block1760 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1110 = load ptr, ptr %m_block1760, align 8
  %arrayidx1761 = getelementptr inbounds [16 x i32], ptr %1110, i64 0, i64 1
  %1111 = load i32, ptr %arrayidx1761, align 4
  %xor1762 = xor i32 %xor1759, %1111
  %m_block1763 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1112 = load ptr, ptr %m_block1763, align 8
  %arrayidx1764 = getelementptr inbounds [16 x i32], ptr %1112, i64 0, i64 15
  %1113 = load i32, ptr %arrayidx1764, align 4
  %xor1765 = xor i32 %xor1762, %1113
  %shr1766 = lshr i32 %xor1765, 31
  %or1767 = or i32 %shl1754, %shr1766
  %m_block1768 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1114 = load ptr, ptr %m_block1768, align 8
  %arrayidx1769 = getelementptr inbounds [16 x i32], ptr %1114, i64 0, i64 15
  store i32 %or1767, ptr %arrayidx1769, align 4
  %add1770 = add i32 %or1742, %or1767
  %add1771 = add i32 %add1770, -1894007588
  %1115 = load i32, ptr %d, align 4
  %shl1772 = shl i32 %1115, 5
  %1116 = load i32, ptr %d, align 4
  %shr1773 = lshr i32 %1116, 27
  %or1774 = or i32 %shl1772, %shr1773
  %add1775 = add i32 %add1771, %or1774
  %1117 = load i32, ptr %c, align 4
  %add1776 = add i32 %1117, %add1775
  store i32 %add1776, ptr %c, align 4
  %1118 = load i32, ptr %e, align 4
  %shl1777 = shl i32 %1118, 30
  %1119 = load i32, ptr %e, align 4
  %shr1778 = lshr i32 %1119, 2
  %or1779 = or i32 %shl1777, %shr1778
  store i32 %or1779, ptr %e, align 4
  %1120 = load i32, ptr %d, align 4
  %1121 = load i32, ptr %e, align 4
  %or1780 = or i32 %1120, %1121
  %1122 = load i32, ptr %a, align 4
  %and1781 = and i32 %or1780, %1122
  %1123 = load i32, ptr %d, align 4
  %1124 = load i32, ptr %e, align 4
  %and1782 = and i32 %1123, %1124
  %or1783 = or i32 %and1781, %and1782
  %m_block1784 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1125 = load ptr, ptr %m_block1784, align 8
  %arrayidx1785 = getelementptr inbounds [16 x i32], ptr %1125, i64 0, i64 13
  %1126 = load i32, ptr %arrayidx1785, align 4
  %m_block1786 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1127 = load ptr, ptr %m_block1786, align 8
  %arrayidx1787 = getelementptr inbounds [16 x i32], ptr %1127, i64 0, i64 8
  %1128 = load i32, ptr %arrayidx1787, align 4
  %xor1788 = xor i32 %1126, %1128
  %m_block1789 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1129 = load ptr, ptr %m_block1789, align 8
  %arrayidx1790 = getelementptr inbounds [16 x i32], ptr %1129, i64 0, i64 2
  %1130 = load i32, ptr %arrayidx1790, align 4
  %xor1791 = xor i32 %xor1788, %1130
  %m_block1792 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1131 = load ptr, ptr %m_block1792, align 8
  %arrayidx1793 = getelementptr inbounds [16 x i32], ptr %1131, i64 0, i64 0
  %1132 = load i32, ptr %arrayidx1793, align 4
  %xor1794 = xor i32 %xor1791, %1132
  %shl1795 = shl i32 %xor1794, 1
  %m_block1796 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1133 = load ptr, ptr %m_block1796, align 8
  %arrayidx1797 = getelementptr inbounds [16 x i32], ptr %1133, i64 0, i64 13
  %1134 = load i32, ptr %arrayidx1797, align 4
  %m_block1798 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1135 = load ptr, ptr %m_block1798, align 8
  %arrayidx1799 = getelementptr inbounds [16 x i32], ptr %1135, i64 0, i64 8
  %1136 = load i32, ptr %arrayidx1799, align 4
  %xor1800 = xor i32 %1134, %1136
  %m_block1801 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1137 = load ptr, ptr %m_block1801, align 8
  %arrayidx1802 = getelementptr inbounds [16 x i32], ptr %1137, i64 0, i64 2
  %1138 = load i32, ptr %arrayidx1802, align 4
  %xor1803 = xor i32 %xor1800, %1138
  %m_block1804 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1139 = load ptr, ptr %m_block1804, align 8
  %arrayidx1805 = getelementptr inbounds [16 x i32], ptr %1139, i64 0, i64 0
  %1140 = load i32, ptr %arrayidx1805, align 4
  %xor1806 = xor i32 %xor1803, %1140
  %shr1807 = lshr i32 %xor1806, 31
  %or1808 = or i32 %shl1795, %shr1807
  %m_block1809 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1141 = load ptr, ptr %m_block1809, align 8
  %arrayidx1810 = getelementptr inbounds [16 x i32], ptr %1141, i64 0, i64 0
  store i32 %or1808, ptr %arrayidx1810, align 4
  %add1811 = add i32 %or1783, %or1808
  %add1812 = add i32 %add1811, -1894007588
  %1142 = load i32, ptr %c, align 4
  %shl1813 = shl i32 %1142, 5
  %1143 = load i32, ptr %c, align 4
  %shr1814 = lshr i32 %1143, 27
  %or1815 = or i32 %shl1813, %shr1814
  %add1816 = add i32 %add1812, %or1815
  %1144 = load i32, ptr %b, align 4
  %add1817 = add i32 %1144, %add1816
  store i32 %add1817, ptr %b, align 4
  %1145 = load i32, ptr %d, align 4
  %shl1818 = shl i32 %1145, 30
  %1146 = load i32, ptr %d, align 4
  %shr1819 = lshr i32 %1146, 2
  %or1820 = or i32 %shl1818, %shr1819
  store i32 %or1820, ptr %d, align 4
  %1147 = load i32, ptr %c, align 4
  %1148 = load i32, ptr %d, align 4
  %or1821 = or i32 %1147, %1148
  %1149 = load i32, ptr %e, align 4
  %and1822 = and i32 %or1821, %1149
  %1150 = load i32, ptr %c, align 4
  %1151 = load i32, ptr %d, align 4
  %and1823 = and i32 %1150, %1151
  %or1824 = or i32 %and1822, %and1823
  %m_block1825 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1152 = load ptr, ptr %m_block1825, align 8
  %arrayidx1826 = getelementptr inbounds [16 x i32], ptr %1152, i64 0, i64 14
  %1153 = load i32, ptr %arrayidx1826, align 4
  %m_block1827 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1154 = load ptr, ptr %m_block1827, align 8
  %arrayidx1828 = getelementptr inbounds [16 x i32], ptr %1154, i64 0, i64 9
  %1155 = load i32, ptr %arrayidx1828, align 4
  %xor1829 = xor i32 %1153, %1155
  %m_block1830 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1156 = load ptr, ptr %m_block1830, align 8
  %arrayidx1831 = getelementptr inbounds [16 x i32], ptr %1156, i64 0, i64 3
  %1157 = load i32, ptr %arrayidx1831, align 4
  %xor1832 = xor i32 %xor1829, %1157
  %m_block1833 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1158 = load ptr, ptr %m_block1833, align 8
  %arrayidx1834 = getelementptr inbounds [16 x i32], ptr %1158, i64 0, i64 1
  %1159 = load i32, ptr %arrayidx1834, align 4
  %xor1835 = xor i32 %xor1832, %1159
  %shl1836 = shl i32 %xor1835, 1
  %m_block1837 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1160 = load ptr, ptr %m_block1837, align 8
  %arrayidx1838 = getelementptr inbounds [16 x i32], ptr %1160, i64 0, i64 14
  %1161 = load i32, ptr %arrayidx1838, align 4
  %m_block1839 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1162 = load ptr, ptr %m_block1839, align 8
  %arrayidx1840 = getelementptr inbounds [16 x i32], ptr %1162, i64 0, i64 9
  %1163 = load i32, ptr %arrayidx1840, align 4
  %xor1841 = xor i32 %1161, %1163
  %m_block1842 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1164 = load ptr, ptr %m_block1842, align 8
  %arrayidx1843 = getelementptr inbounds [16 x i32], ptr %1164, i64 0, i64 3
  %1165 = load i32, ptr %arrayidx1843, align 4
  %xor1844 = xor i32 %xor1841, %1165
  %m_block1845 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1166 = load ptr, ptr %m_block1845, align 8
  %arrayidx1846 = getelementptr inbounds [16 x i32], ptr %1166, i64 0, i64 1
  %1167 = load i32, ptr %arrayidx1846, align 4
  %xor1847 = xor i32 %xor1844, %1167
  %shr1848 = lshr i32 %xor1847, 31
  %or1849 = or i32 %shl1836, %shr1848
  %m_block1850 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1168 = load ptr, ptr %m_block1850, align 8
  %arrayidx1851 = getelementptr inbounds [16 x i32], ptr %1168, i64 0, i64 1
  store i32 %or1849, ptr %arrayidx1851, align 4
  %add1852 = add i32 %or1824, %or1849
  %add1853 = add i32 %add1852, -1894007588
  %1169 = load i32, ptr %b, align 4
  %shl1854 = shl i32 %1169, 5
  %1170 = load i32, ptr %b, align 4
  %shr1855 = lshr i32 %1170, 27
  %or1856 = or i32 %shl1854, %shr1855
  %add1857 = add i32 %add1853, %or1856
  %1171 = load i32, ptr %a, align 4
  %add1858 = add i32 %1171, %add1857
  store i32 %add1858, ptr %a, align 4
  %1172 = load i32, ptr %c, align 4
  %shl1859 = shl i32 %1172, 30
  %1173 = load i32, ptr %c, align 4
  %shr1860 = lshr i32 %1173, 2
  %or1861 = or i32 %shl1859, %shr1860
  store i32 %or1861, ptr %c, align 4
  %1174 = load i32, ptr %b, align 4
  %1175 = load i32, ptr %c, align 4
  %or1862 = or i32 %1174, %1175
  %1176 = load i32, ptr %d, align 4
  %and1863 = and i32 %or1862, %1176
  %1177 = load i32, ptr %b, align 4
  %1178 = load i32, ptr %c, align 4
  %and1864 = and i32 %1177, %1178
  %or1865 = or i32 %and1863, %and1864
  %m_block1866 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1179 = load ptr, ptr %m_block1866, align 8
  %arrayidx1867 = getelementptr inbounds [16 x i32], ptr %1179, i64 0, i64 15
  %1180 = load i32, ptr %arrayidx1867, align 4
  %m_block1868 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1181 = load ptr, ptr %m_block1868, align 8
  %arrayidx1869 = getelementptr inbounds [16 x i32], ptr %1181, i64 0, i64 10
  %1182 = load i32, ptr %arrayidx1869, align 4
  %xor1870 = xor i32 %1180, %1182
  %m_block1871 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1183 = load ptr, ptr %m_block1871, align 8
  %arrayidx1872 = getelementptr inbounds [16 x i32], ptr %1183, i64 0, i64 4
  %1184 = load i32, ptr %arrayidx1872, align 4
  %xor1873 = xor i32 %xor1870, %1184
  %m_block1874 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1185 = load ptr, ptr %m_block1874, align 8
  %arrayidx1875 = getelementptr inbounds [16 x i32], ptr %1185, i64 0, i64 2
  %1186 = load i32, ptr %arrayidx1875, align 4
  %xor1876 = xor i32 %xor1873, %1186
  %shl1877 = shl i32 %xor1876, 1
  %m_block1878 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1187 = load ptr, ptr %m_block1878, align 8
  %arrayidx1879 = getelementptr inbounds [16 x i32], ptr %1187, i64 0, i64 15
  %1188 = load i32, ptr %arrayidx1879, align 4
  %m_block1880 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1189 = load ptr, ptr %m_block1880, align 8
  %arrayidx1881 = getelementptr inbounds [16 x i32], ptr %1189, i64 0, i64 10
  %1190 = load i32, ptr %arrayidx1881, align 4
  %xor1882 = xor i32 %1188, %1190
  %m_block1883 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1191 = load ptr, ptr %m_block1883, align 8
  %arrayidx1884 = getelementptr inbounds [16 x i32], ptr %1191, i64 0, i64 4
  %1192 = load i32, ptr %arrayidx1884, align 4
  %xor1885 = xor i32 %xor1882, %1192
  %m_block1886 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1193 = load ptr, ptr %m_block1886, align 8
  %arrayidx1887 = getelementptr inbounds [16 x i32], ptr %1193, i64 0, i64 2
  %1194 = load i32, ptr %arrayidx1887, align 4
  %xor1888 = xor i32 %xor1885, %1194
  %shr1889 = lshr i32 %xor1888, 31
  %or1890 = or i32 %shl1877, %shr1889
  %m_block1891 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1195 = load ptr, ptr %m_block1891, align 8
  %arrayidx1892 = getelementptr inbounds [16 x i32], ptr %1195, i64 0, i64 2
  store i32 %or1890, ptr %arrayidx1892, align 4
  %add1893 = add i32 %or1865, %or1890
  %add1894 = add i32 %add1893, -1894007588
  %1196 = load i32, ptr %a, align 4
  %shl1895 = shl i32 %1196, 5
  %1197 = load i32, ptr %a, align 4
  %shr1896 = lshr i32 %1197, 27
  %or1897 = or i32 %shl1895, %shr1896
  %add1898 = add i32 %add1894, %or1897
  %1198 = load i32, ptr %e, align 4
  %add1899 = add i32 %1198, %add1898
  store i32 %add1899, ptr %e, align 4
  %1199 = load i32, ptr %b, align 4
  %shl1900 = shl i32 %1199, 30
  %1200 = load i32, ptr %b, align 4
  %shr1901 = lshr i32 %1200, 2
  %or1902 = or i32 %shl1900, %shr1901
  store i32 %or1902, ptr %b, align 4
  %1201 = load i32, ptr %a, align 4
  %1202 = load i32, ptr %b, align 4
  %or1903 = or i32 %1201, %1202
  %1203 = load i32, ptr %c, align 4
  %and1904 = and i32 %or1903, %1203
  %1204 = load i32, ptr %a, align 4
  %1205 = load i32, ptr %b, align 4
  %and1905 = and i32 %1204, %1205
  %or1906 = or i32 %and1904, %and1905
  %m_block1907 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1206 = load ptr, ptr %m_block1907, align 8
  %arrayidx1908 = getelementptr inbounds [16 x i32], ptr %1206, i64 0, i64 0
  %1207 = load i32, ptr %arrayidx1908, align 4
  %m_block1909 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1208 = load ptr, ptr %m_block1909, align 8
  %arrayidx1910 = getelementptr inbounds [16 x i32], ptr %1208, i64 0, i64 11
  %1209 = load i32, ptr %arrayidx1910, align 4
  %xor1911 = xor i32 %1207, %1209
  %m_block1912 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1210 = load ptr, ptr %m_block1912, align 8
  %arrayidx1913 = getelementptr inbounds [16 x i32], ptr %1210, i64 0, i64 5
  %1211 = load i32, ptr %arrayidx1913, align 4
  %xor1914 = xor i32 %xor1911, %1211
  %m_block1915 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1212 = load ptr, ptr %m_block1915, align 8
  %arrayidx1916 = getelementptr inbounds [16 x i32], ptr %1212, i64 0, i64 3
  %1213 = load i32, ptr %arrayidx1916, align 4
  %xor1917 = xor i32 %xor1914, %1213
  %shl1918 = shl i32 %xor1917, 1
  %m_block1919 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1214 = load ptr, ptr %m_block1919, align 8
  %arrayidx1920 = getelementptr inbounds [16 x i32], ptr %1214, i64 0, i64 0
  %1215 = load i32, ptr %arrayidx1920, align 4
  %m_block1921 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1216 = load ptr, ptr %m_block1921, align 8
  %arrayidx1922 = getelementptr inbounds [16 x i32], ptr %1216, i64 0, i64 11
  %1217 = load i32, ptr %arrayidx1922, align 4
  %xor1923 = xor i32 %1215, %1217
  %m_block1924 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1218 = load ptr, ptr %m_block1924, align 8
  %arrayidx1925 = getelementptr inbounds [16 x i32], ptr %1218, i64 0, i64 5
  %1219 = load i32, ptr %arrayidx1925, align 4
  %xor1926 = xor i32 %xor1923, %1219
  %m_block1927 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1220 = load ptr, ptr %m_block1927, align 8
  %arrayidx1928 = getelementptr inbounds [16 x i32], ptr %1220, i64 0, i64 3
  %1221 = load i32, ptr %arrayidx1928, align 4
  %xor1929 = xor i32 %xor1926, %1221
  %shr1930 = lshr i32 %xor1929, 31
  %or1931 = or i32 %shl1918, %shr1930
  %m_block1932 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1222 = load ptr, ptr %m_block1932, align 8
  %arrayidx1933 = getelementptr inbounds [16 x i32], ptr %1222, i64 0, i64 3
  store i32 %or1931, ptr %arrayidx1933, align 4
  %add1934 = add i32 %or1906, %or1931
  %add1935 = add i32 %add1934, -1894007588
  %1223 = load i32, ptr %e, align 4
  %shl1936 = shl i32 %1223, 5
  %1224 = load i32, ptr %e, align 4
  %shr1937 = lshr i32 %1224, 27
  %or1938 = or i32 %shl1936, %shr1937
  %add1939 = add i32 %add1935, %or1938
  %1225 = load i32, ptr %d, align 4
  %add1940 = add i32 %1225, %add1939
  store i32 %add1940, ptr %d, align 4
  %1226 = load i32, ptr %a, align 4
  %shl1941 = shl i32 %1226, 30
  %1227 = load i32, ptr %a, align 4
  %shr1942 = lshr i32 %1227, 2
  %or1943 = or i32 %shl1941, %shr1942
  store i32 %or1943, ptr %a, align 4
  %1228 = load i32, ptr %e, align 4
  %1229 = load i32, ptr %a, align 4
  %or1944 = or i32 %1228, %1229
  %1230 = load i32, ptr %b, align 4
  %and1945 = and i32 %or1944, %1230
  %1231 = load i32, ptr %e, align 4
  %1232 = load i32, ptr %a, align 4
  %and1946 = and i32 %1231, %1232
  %or1947 = or i32 %and1945, %and1946
  %m_block1948 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1233 = load ptr, ptr %m_block1948, align 8
  %arrayidx1949 = getelementptr inbounds [16 x i32], ptr %1233, i64 0, i64 1
  %1234 = load i32, ptr %arrayidx1949, align 4
  %m_block1950 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1235 = load ptr, ptr %m_block1950, align 8
  %arrayidx1951 = getelementptr inbounds [16 x i32], ptr %1235, i64 0, i64 12
  %1236 = load i32, ptr %arrayidx1951, align 4
  %xor1952 = xor i32 %1234, %1236
  %m_block1953 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1237 = load ptr, ptr %m_block1953, align 8
  %arrayidx1954 = getelementptr inbounds [16 x i32], ptr %1237, i64 0, i64 6
  %1238 = load i32, ptr %arrayidx1954, align 4
  %xor1955 = xor i32 %xor1952, %1238
  %m_block1956 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1239 = load ptr, ptr %m_block1956, align 8
  %arrayidx1957 = getelementptr inbounds [16 x i32], ptr %1239, i64 0, i64 4
  %1240 = load i32, ptr %arrayidx1957, align 4
  %xor1958 = xor i32 %xor1955, %1240
  %shl1959 = shl i32 %xor1958, 1
  %m_block1960 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1241 = load ptr, ptr %m_block1960, align 8
  %arrayidx1961 = getelementptr inbounds [16 x i32], ptr %1241, i64 0, i64 1
  %1242 = load i32, ptr %arrayidx1961, align 4
  %m_block1962 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1243 = load ptr, ptr %m_block1962, align 8
  %arrayidx1963 = getelementptr inbounds [16 x i32], ptr %1243, i64 0, i64 12
  %1244 = load i32, ptr %arrayidx1963, align 4
  %xor1964 = xor i32 %1242, %1244
  %m_block1965 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1245 = load ptr, ptr %m_block1965, align 8
  %arrayidx1966 = getelementptr inbounds [16 x i32], ptr %1245, i64 0, i64 6
  %1246 = load i32, ptr %arrayidx1966, align 4
  %xor1967 = xor i32 %xor1964, %1246
  %m_block1968 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1247 = load ptr, ptr %m_block1968, align 8
  %arrayidx1969 = getelementptr inbounds [16 x i32], ptr %1247, i64 0, i64 4
  %1248 = load i32, ptr %arrayidx1969, align 4
  %xor1970 = xor i32 %xor1967, %1248
  %shr1971 = lshr i32 %xor1970, 31
  %or1972 = or i32 %shl1959, %shr1971
  %m_block1973 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1249 = load ptr, ptr %m_block1973, align 8
  %arrayidx1974 = getelementptr inbounds [16 x i32], ptr %1249, i64 0, i64 4
  store i32 %or1972, ptr %arrayidx1974, align 4
  %add1975 = add i32 %or1947, %or1972
  %add1976 = add i32 %add1975, -1894007588
  %1250 = load i32, ptr %d, align 4
  %shl1977 = shl i32 %1250, 5
  %1251 = load i32, ptr %d, align 4
  %shr1978 = lshr i32 %1251, 27
  %or1979 = or i32 %shl1977, %shr1978
  %add1980 = add i32 %add1976, %or1979
  %1252 = load i32, ptr %c, align 4
  %add1981 = add i32 %1252, %add1980
  store i32 %add1981, ptr %c, align 4
  %1253 = load i32, ptr %e, align 4
  %shl1982 = shl i32 %1253, 30
  %1254 = load i32, ptr %e, align 4
  %shr1983 = lshr i32 %1254, 2
  %or1984 = or i32 %shl1982, %shr1983
  store i32 %or1984, ptr %e, align 4
  %1255 = load i32, ptr %d, align 4
  %1256 = load i32, ptr %e, align 4
  %or1985 = or i32 %1255, %1256
  %1257 = load i32, ptr %a, align 4
  %and1986 = and i32 %or1985, %1257
  %1258 = load i32, ptr %d, align 4
  %1259 = load i32, ptr %e, align 4
  %and1987 = and i32 %1258, %1259
  %or1988 = or i32 %and1986, %and1987
  %m_block1989 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1260 = load ptr, ptr %m_block1989, align 8
  %arrayidx1990 = getelementptr inbounds [16 x i32], ptr %1260, i64 0, i64 2
  %1261 = load i32, ptr %arrayidx1990, align 4
  %m_block1991 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1262 = load ptr, ptr %m_block1991, align 8
  %arrayidx1992 = getelementptr inbounds [16 x i32], ptr %1262, i64 0, i64 13
  %1263 = load i32, ptr %arrayidx1992, align 4
  %xor1993 = xor i32 %1261, %1263
  %m_block1994 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1264 = load ptr, ptr %m_block1994, align 8
  %arrayidx1995 = getelementptr inbounds [16 x i32], ptr %1264, i64 0, i64 7
  %1265 = load i32, ptr %arrayidx1995, align 4
  %xor1996 = xor i32 %xor1993, %1265
  %m_block1997 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1266 = load ptr, ptr %m_block1997, align 8
  %arrayidx1998 = getelementptr inbounds [16 x i32], ptr %1266, i64 0, i64 5
  %1267 = load i32, ptr %arrayidx1998, align 4
  %xor1999 = xor i32 %xor1996, %1267
  %shl2000 = shl i32 %xor1999, 1
  %m_block2001 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1268 = load ptr, ptr %m_block2001, align 8
  %arrayidx2002 = getelementptr inbounds [16 x i32], ptr %1268, i64 0, i64 2
  %1269 = load i32, ptr %arrayidx2002, align 4
  %m_block2003 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1270 = load ptr, ptr %m_block2003, align 8
  %arrayidx2004 = getelementptr inbounds [16 x i32], ptr %1270, i64 0, i64 13
  %1271 = load i32, ptr %arrayidx2004, align 4
  %xor2005 = xor i32 %1269, %1271
  %m_block2006 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1272 = load ptr, ptr %m_block2006, align 8
  %arrayidx2007 = getelementptr inbounds [16 x i32], ptr %1272, i64 0, i64 7
  %1273 = load i32, ptr %arrayidx2007, align 4
  %xor2008 = xor i32 %xor2005, %1273
  %m_block2009 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1274 = load ptr, ptr %m_block2009, align 8
  %arrayidx2010 = getelementptr inbounds [16 x i32], ptr %1274, i64 0, i64 5
  %1275 = load i32, ptr %arrayidx2010, align 4
  %xor2011 = xor i32 %xor2008, %1275
  %shr2012 = lshr i32 %xor2011, 31
  %or2013 = or i32 %shl2000, %shr2012
  %m_block2014 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1276 = load ptr, ptr %m_block2014, align 8
  %arrayidx2015 = getelementptr inbounds [16 x i32], ptr %1276, i64 0, i64 5
  store i32 %or2013, ptr %arrayidx2015, align 4
  %add2016 = add i32 %or1988, %or2013
  %add2017 = add i32 %add2016, -1894007588
  %1277 = load i32, ptr %c, align 4
  %shl2018 = shl i32 %1277, 5
  %1278 = load i32, ptr %c, align 4
  %shr2019 = lshr i32 %1278, 27
  %or2020 = or i32 %shl2018, %shr2019
  %add2021 = add i32 %add2017, %or2020
  %1279 = load i32, ptr %b, align 4
  %add2022 = add i32 %1279, %add2021
  store i32 %add2022, ptr %b, align 4
  %1280 = load i32, ptr %d, align 4
  %shl2023 = shl i32 %1280, 30
  %1281 = load i32, ptr %d, align 4
  %shr2024 = lshr i32 %1281, 2
  %or2025 = or i32 %shl2023, %shr2024
  store i32 %or2025, ptr %d, align 4
  %1282 = load i32, ptr %c, align 4
  %1283 = load i32, ptr %d, align 4
  %or2026 = or i32 %1282, %1283
  %1284 = load i32, ptr %e, align 4
  %and2027 = and i32 %or2026, %1284
  %1285 = load i32, ptr %c, align 4
  %1286 = load i32, ptr %d, align 4
  %and2028 = and i32 %1285, %1286
  %or2029 = or i32 %and2027, %and2028
  %m_block2030 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1287 = load ptr, ptr %m_block2030, align 8
  %arrayidx2031 = getelementptr inbounds [16 x i32], ptr %1287, i64 0, i64 3
  %1288 = load i32, ptr %arrayidx2031, align 4
  %m_block2032 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1289 = load ptr, ptr %m_block2032, align 8
  %arrayidx2033 = getelementptr inbounds [16 x i32], ptr %1289, i64 0, i64 14
  %1290 = load i32, ptr %arrayidx2033, align 4
  %xor2034 = xor i32 %1288, %1290
  %m_block2035 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1291 = load ptr, ptr %m_block2035, align 8
  %arrayidx2036 = getelementptr inbounds [16 x i32], ptr %1291, i64 0, i64 8
  %1292 = load i32, ptr %arrayidx2036, align 4
  %xor2037 = xor i32 %xor2034, %1292
  %m_block2038 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1293 = load ptr, ptr %m_block2038, align 8
  %arrayidx2039 = getelementptr inbounds [16 x i32], ptr %1293, i64 0, i64 6
  %1294 = load i32, ptr %arrayidx2039, align 4
  %xor2040 = xor i32 %xor2037, %1294
  %shl2041 = shl i32 %xor2040, 1
  %m_block2042 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1295 = load ptr, ptr %m_block2042, align 8
  %arrayidx2043 = getelementptr inbounds [16 x i32], ptr %1295, i64 0, i64 3
  %1296 = load i32, ptr %arrayidx2043, align 4
  %m_block2044 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1297 = load ptr, ptr %m_block2044, align 8
  %arrayidx2045 = getelementptr inbounds [16 x i32], ptr %1297, i64 0, i64 14
  %1298 = load i32, ptr %arrayidx2045, align 4
  %xor2046 = xor i32 %1296, %1298
  %m_block2047 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1299 = load ptr, ptr %m_block2047, align 8
  %arrayidx2048 = getelementptr inbounds [16 x i32], ptr %1299, i64 0, i64 8
  %1300 = load i32, ptr %arrayidx2048, align 4
  %xor2049 = xor i32 %xor2046, %1300
  %m_block2050 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1301 = load ptr, ptr %m_block2050, align 8
  %arrayidx2051 = getelementptr inbounds [16 x i32], ptr %1301, i64 0, i64 6
  %1302 = load i32, ptr %arrayidx2051, align 4
  %xor2052 = xor i32 %xor2049, %1302
  %shr2053 = lshr i32 %xor2052, 31
  %or2054 = or i32 %shl2041, %shr2053
  %m_block2055 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1303 = load ptr, ptr %m_block2055, align 8
  %arrayidx2056 = getelementptr inbounds [16 x i32], ptr %1303, i64 0, i64 6
  store i32 %or2054, ptr %arrayidx2056, align 4
  %add2057 = add i32 %or2029, %or2054
  %add2058 = add i32 %add2057, -1894007588
  %1304 = load i32, ptr %b, align 4
  %shl2059 = shl i32 %1304, 5
  %1305 = load i32, ptr %b, align 4
  %shr2060 = lshr i32 %1305, 27
  %or2061 = or i32 %shl2059, %shr2060
  %add2062 = add i32 %add2058, %or2061
  %1306 = load i32, ptr %a, align 4
  %add2063 = add i32 %1306, %add2062
  store i32 %add2063, ptr %a, align 4
  %1307 = load i32, ptr %c, align 4
  %shl2064 = shl i32 %1307, 30
  %1308 = load i32, ptr %c, align 4
  %shr2065 = lshr i32 %1308, 2
  %or2066 = or i32 %shl2064, %shr2065
  store i32 %or2066, ptr %c, align 4
  %1309 = load i32, ptr %b, align 4
  %1310 = load i32, ptr %c, align 4
  %or2067 = or i32 %1309, %1310
  %1311 = load i32, ptr %d, align 4
  %and2068 = and i32 %or2067, %1311
  %1312 = load i32, ptr %b, align 4
  %1313 = load i32, ptr %c, align 4
  %and2069 = and i32 %1312, %1313
  %or2070 = or i32 %and2068, %and2069
  %m_block2071 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1314 = load ptr, ptr %m_block2071, align 8
  %arrayidx2072 = getelementptr inbounds [16 x i32], ptr %1314, i64 0, i64 4
  %1315 = load i32, ptr %arrayidx2072, align 4
  %m_block2073 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1316 = load ptr, ptr %m_block2073, align 8
  %arrayidx2074 = getelementptr inbounds [16 x i32], ptr %1316, i64 0, i64 15
  %1317 = load i32, ptr %arrayidx2074, align 4
  %xor2075 = xor i32 %1315, %1317
  %m_block2076 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1318 = load ptr, ptr %m_block2076, align 8
  %arrayidx2077 = getelementptr inbounds [16 x i32], ptr %1318, i64 0, i64 9
  %1319 = load i32, ptr %arrayidx2077, align 4
  %xor2078 = xor i32 %xor2075, %1319
  %m_block2079 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1320 = load ptr, ptr %m_block2079, align 8
  %arrayidx2080 = getelementptr inbounds [16 x i32], ptr %1320, i64 0, i64 7
  %1321 = load i32, ptr %arrayidx2080, align 4
  %xor2081 = xor i32 %xor2078, %1321
  %shl2082 = shl i32 %xor2081, 1
  %m_block2083 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1322 = load ptr, ptr %m_block2083, align 8
  %arrayidx2084 = getelementptr inbounds [16 x i32], ptr %1322, i64 0, i64 4
  %1323 = load i32, ptr %arrayidx2084, align 4
  %m_block2085 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1324 = load ptr, ptr %m_block2085, align 8
  %arrayidx2086 = getelementptr inbounds [16 x i32], ptr %1324, i64 0, i64 15
  %1325 = load i32, ptr %arrayidx2086, align 4
  %xor2087 = xor i32 %1323, %1325
  %m_block2088 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1326 = load ptr, ptr %m_block2088, align 8
  %arrayidx2089 = getelementptr inbounds [16 x i32], ptr %1326, i64 0, i64 9
  %1327 = load i32, ptr %arrayidx2089, align 4
  %xor2090 = xor i32 %xor2087, %1327
  %m_block2091 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1328 = load ptr, ptr %m_block2091, align 8
  %arrayidx2092 = getelementptr inbounds [16 x i32], ptr %1328, i64 0, i64 7
  %1329 = load i32, ptr %arrayidx2092, align 4
  %xor2093 = xor i32 %xor2090, %1329
  %shr2094 = lshr i32 %xor2093, 31
  %or2095 = or i32 %shl2082, %shr2094
  %m_block2096 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1330 = load ptr, ptr %m_block2096, align 8
  %arrayidx2097 = getelementptr inbounds [16 x i32], ptr %1330, i64 0, i64 7
  store i32 %or2095, ptr %arrayidx2097, align 4
  %add2098 = add i32 %or2070, %or2095
  %add2099 = add i32 %add2098, -1894007588
  %1331 = load i32, ptr %a, align 4
  %shl2100 = shl i32 %1331, 5
  %1332 = load i32, ptr %a, align 4
  %shr2101 = lshr i32 %1332, 27
  %or2102 = or i32 %shl2100, %shr2101
  %add2103 = add i32 %add2099, %or2102
  %1333 = load i32, ptr %e, align 4
  %add2104 = add i32 %1333, %add2103
  store i32 %add2104, ptr %e, align 4
  %1334 = load i32, ptr %b, align 4
  %shl2105 = shl i32 %1334, 30
  %1335 = load i32, ptr %b, align 4
  %shr2106 = lshr i32 %1335, 2
  %or2107 = or i32 %shl2105, %shr2106
  store i32 %or2107, ptr %b, align 4
  %1336 = load i32, ptr %a, align 4
  %1337 = load i32, ptr %b, align 4
  %or2108 = or i32 %1336, %1337
  %1338 = load i32, ptr %c, align 4
  %and2109 = and i32 %or2108, %1338
  %1339 = load i32, ptr %a, align 4
  %1340 = load i32, ptr %b, align 4
  %and2110 = and i32 %1339, %1340
  %or2111 = or i32 %and2109, %and2110
  %m_block2112 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1341 = load ptr, ptr %m_block2112, align 8
  %arrayidx2113 = getelementptr inbounds [16 x i32], ptr %1341, i64 0, i64 5
  %1342 = load i32, ptr %arrayidx2113, align 4
  %m_block2114 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1343 = load ptr, ptr %m_block2114, align 8
  %arrayidx2115 = getelementptr inbounds [16 x i32], ptr %1343, i64 0, i64 0
  %1344 = load i32, ptr %arrayidx2115, align 4
  %xor2116 = xor i32 %1342, %1344
  %m_block2117 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1345 = load ptr, ptr %m_block2117, align 8
  %arrayidx2118 = getelementptr inbounds [16 x i32], ptr %1345, i64 0, i64 10
  %1346 = load i32, ptr %arrayidx2118, align 4
  %xor2119 = xor i32 %xor2116, %1346
  %m_block2120 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1347 = load ptr, ptr %m_block2120, align 8
  %arrayidx2121 = getelementptr inbounds [16 x i32], ptr %1347, i64 0, i64 8
  %1348 = load i32, ptr %arrayidx2121, align 4
  %xor2122 = xor i32 %xor2119, %1348
  %shl2123 = shl i32 %xor2122, 1
  %m_block2124 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1349 = load ptr, ptr %m_block2124, align 8
  %arrayidx2125 = getelementptr inbounds [16 x i32], ptr %1349, i64 0, i64 5
  %1350 = load i32, ptr %arrayidx2125, align 4
  %m_block2126 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1351 = load ptr, ptr %m_block2126, align 8
  %arrayidx2127 = getelementptr inbounds [16 x i32], ptr %1351, i64 0, i64 0
  %1352 = load i32, ptr %arrayidx2127, align 4
  %xor2128 = xor i32 %1350, %1352
  %m_block2129 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1353 = load ptr, ptr %m_block2129, align 8
  %arrayidx2130 = getelementptr inbounds [16 x i32], ptr %1353, i64 0, i64 10
  %1354 = load i32, ptr %arrayidx2130, align 4
  %xor2131 = xor i32 %xor2128, %1354
  %m_block2132 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1355 = load ptr, ptr %m_block2132, align 8
  %arrayidx2133 = getelementptr inbounds [16 x i32], ptr %1355, i64 0, i64 8
  %1356 = load i32, ptr %arrayidx2133, align 4
  %xor2134 = xor i32 %xor2131, %1356
  %shr2135 = lshr i32 %xor2134, 31
  %or2136 = or i32 %shl2123, %shr2135
  %m_block2137 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1357 = load ptr, ptr %m_block2137, align 8
  %arrayidx2138 = getelementptr inbounds [16 x i32], ptr %1357, i64 0, i64 8
  store i32 %or2136, ptr %arrayidx2138, align 4
  %add2139 = add i32 %or2111, %or2136
  %add2140 = add i32 %add2139, -1894007588
  %1358 = load i32, ptr %e, align 4
  %shl2141 = shl i32 %1358, 5
  %1359 = load i32, ptr %e, align 4
  %shr2142 = lshr i32 %1359, 27
  %or2143 = or i32 %shl2141, %shr2142
  %add2144 = add i32 %add2140, %or2143
  %1360 = load i32, ptr %d, align 4
  %add2145 = add i32 %1360, %add2144
  store i32 %add2145, ptr %d, align 4
  %1361 = load i32, ptr %a, align 4
  %shl2146 = shl i32 %1361, 30
  %1362 = load i32, ptr %a, align 4
  %shr2147 = lshr i32 %1362, 2
  %or2148 = or i32 %shl2146, %shr2147
  store i32 %or2148, ptr %a, align 4
  %1363 = load i32, ptr %e, align 4
  %1364 = load i32, ptr %a, align 4
  %or2149 = or i32 %1363, %1364
  %1365 = load i32, ptr %b, align 4
  %and2150 = and i32 %or2149, %1365
  %1366 = load i32, ptr %e, align 4
  %1367 = load i32, ptr %a, align 4
  %and2151 = and i32 %1366, %1367
  %or2152 = or i32 %and2150, %and2151
  %m_block2153 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1368 = load ptr, ptr %m_block2153, align 8
  %arrayidx2154 = getelementptr inbounds [16 x i32], ptr %1368, i64 0, i64 6
  %1369 = load i32, ptr %arrayidx2154, align 4
  %m_block2155 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1370 = load ptr, ptr %m_block2155, align 8
  %arrayidx2156 = getelementptr inbounds [16 x i32], ptr %1370, i64 0, i64 1
  %1371 = load i32, ptr %arrayidx2156, align 4
  %xor2157 = xor i32 %1369, %1371
  %m_block2158 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1372 = load ptr, ptr %m_block2158, align 8
  %arrayidx2159 = getelementptr inbounds [16 x i32], ptr %1372, i64 0, i64 11
  %1373 = load i32, ptr %arrayidx2159, align 4
  %xor2160 = xor i32 %xor2157, %1373
  %m_block2161 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1374 = load ptr, ptr %m_block2161, align 8
  %arrayidx2162 = getelementptr inbounds [16 x i32], ptr %1374, i64 0, i64 9
  %1375 = load i32, ptr %arrayidx2162, align 4
  %xor2163 = xor i32 %xor2160, %1375
  %shl2164 = shl i32 %xor2163, 1
  %m_block2165 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1376 = load ptr, ptr %m_block2165, align 8
  %arrayidx2166 = getelementptr inbounds [16 x i32], ptr %1376, i64 0, i64 6
  %1377 = load i32, ptr %arrayidx2166, align 4
  %m_block2167 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1378 = load ptr, ptr %m_block2167, align 8
  %arrayidx2168 = getelementptr inbounds [16 x i32], ptr %1378, i64 0, i64 1
  %1379 = load i32, ptr %arrayidx2168, align 4
  %xor2169 = xor i32 %1377, %1379
  %m_block2170 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1380 = load ptr, ptr %m_block2170, align 8
  %arrayidx2171 = getelementptr inbounds [16 x i32], ptr %1380, i64 0, i64 11
  %1381 = load i32, ptr %arrayidx2171, align 4
  %xor2172 = xor i32 %xor2169, %1381
  %m_block2173 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1382 = load ptr, ptr %m_block2173, align 8
  %arrayidx2174 = getelementptr inbounds [16 x i32], ptr %1382, i64 0, i64 9
  %1383 = load i32, ptr %arrayidx2174, align 4
  %xor2175 = xor i32 %xor2172, %1383
  %shr2176 = lshr i32 %xor2175, 31
  %or2177 = or i32 %shl2164, %shr2176
  %m_block2178 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1384 = load ptr, ptr %m_block2178, align 8
  %arrayidx2179 = getelementptr inbounds [16 x i32], ptr %1384, i64 0, i64 9
  store i32 %or2177, ptr %arrayidx2179, align 4
  %add2180 = add i32 %or2152, %or2177
  %add2181 = add i32 %add2180, -1894007588
  %1385 = load i32, ptr %d, align 4
  %shl2182 = shl i32 %1385, 5
  %1386 = load i32, ptr %d, align 4
  %shr2183 = lshr i32 %1386, 27
  %or2184 = or i32 %shl2182, %shr2183
  %add2185 = add i32 %add2181, %or2184
  %1387 = load i32, ptr %c, align 4
  %add2186 = add i32 %1387, %add2185
  store i32 %add2186, ptr %c, align 4
  %1388 = load i32, ptr %e, align 4
  %shl2187 = shl i32 %1388, 30
  %1389 = load i32, ptr %e, align 4
  %shr2188 = lshr i32 %1389, 2
  %or2189 = or i32 %shl2187, %shr2188
  store i32 %or2189, ptr %e, align 4
  %1390 = load i32, ptr %d, align 4
  %1391 = load i32, ptr %e, align 4
  %or2190 = or i32 %1390, %1391
  %1392 = load i32, ptr %a, align 4
  %and2191 = and i32 %or2190, %1392
  %1393 = load i32, ptr %d, align 4
  %1394 = load i32, ptr %e, align 4
  %and2192 = and i32 %1393, %1394
  %or2193 = or i32 %and2191, %and2192
  %m_block2194 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1395 = load ptr, ptr %m_block2194, align 8
  %arrayidx2195 = getelementptr inbounds [16 x i32], ptr %1395, i64 0, i64 7
  %1396 = load i32, ptr %arrayidx2195, align 4
  %m_block2196 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1397 = load ptr, ptr %m_block2196, align 8
  %arrayidx2197 = getelementptr inbounds [16 x i32], ptr %1397, i64 0, i64 2
  %1398 = load i32, ptr %arrayidx2197, align 4
  %xor2198 = xor i32 %1396, %1398
  %m_block2199 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1399 = load ptr, ptr %m_block2199, align 8
  %arrayidx2200 = getelementptr inbounds [16 x i32], ptr %1399, i64 0, i64 12
  %1400 = load i32, ptr %arrayidx2200, align 4
  %xor2201 = xor i32 %xor2198, %1400
  %m_block2202 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1401 = load ptr, ptr %m_block2202, align 8
  %arrayidx2203 = getelementptr inbounds [16 x i32], ptr %1401, i64 0, i64 10
  %1402 = load i32, ptr %arrayidx2203, align 4
  %xor2204 = xor i32 %xor2201, %1402
  %shl2205 = shl i32 %xor2204, 1
  %m_block2206 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1403 = load ptr, ptr %m_block2206, align 8
  %arrayidx2207 = getelementptr inbounds [16 x i32], ptr %1403, i64 0, i64 7
  %1404 = load i32, ptr %arrayidx2207, align 4
  %m_block2208 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1405 = load ptr, ptr %m_block2208, align 8
  %arrayidx2209 = getelementptr inbounds [16 x i32], ptr %1405, i64 0, i64 2
  %1406 = load i32, ptr %arrayidx2209, align 4
  %xor2210 = xor i32 %1404, %1406
  %m_block2211 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1407 = load ptr, ptr %m_block2211, align 8
  %arrayidx2212 = getelementptr inbounds [16 x i32], ptr %1407, i64 0, i64 12
  %1408 = load i32, ptr %arrayidx2212, align 4
  %xor2213 = xor i32 %xor2210, %1408
  %m_block2214 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1409 = load ptr, ptr %m_block2214, align 8
  %arrayidx2215 = getelementptr inbounds [16 x i32], ptr %1409, i64 0, i64 10
  %1410 = load i32, ptr %arrayidx2215, align 4
  %xor2216 = xor i32 %xor2213, %1410
  %shr2217 = lshr i32 %xor2216, 31
  %or2218 = or i32 %shl2205, %shr2217
  %m_block2219 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1411 = load ptr, ptr %m_block2219, align 8
  %arrayidx2220 = getelementptr inbounds [16 x i32], ptr %1411, i64 0, i64 10
  store i32 %or2218, ptr %arrayidx2220, align 4
  %add2221 = add i32 %or2193, %or2218
  %add2222 = add i32 %add2221, -1894007588
  %1412 = load i32, ptr %c, align 4
  %shl2223 = shl i32 %1412, 5
  %1413 = load i32, ptr %c, align 4
  %shr2224 = lshr i32 %1413, 27
  %or2225 = or i32 %shl2223, %shr2224
  %add2226 = add i32 %add2222, %or2225
  %1414 = load i32, ptr %b, align 4
  %add2227 = add i32 %1414, %add2226
  store i32 %add2227, ptr %b, align 4
  %1415 = load i32, ptr %d, align 4
  %shl2228 = shl i32 %1415, 30
  %1416 = load i32, ptr %d, align 4
  %shr2229 = lshr i32 %1416, 2
  %or2230 = or i32 %shl2228, %shr2229
  store i32 %or2230, ptr %d, align 4
  %1417 = load i32, ptr %c, align 4
  %1418 = load i32, ptr %d, align 4
  %or2231 = or i32 %1417, %1418
  %1419 = load i32, ptr %e, align 4
  %and2232 = and i32 %or2231, %1419
  %1420 = load i32, ptr %c, align 4
  %1421 = load i32, ptr %d, align 4
  %and2233 = and i32 %1420, %1421
  %or2234 = or i32 %and2232, %and2233
  %m_block2235 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1422 = load ptr, ptr %m_block2235, align 8
  %arrayidx2236 = getelementptr inbounds [16 x i32], ptr %1422, i64 0, i64 8
  %1423 = load i32, ptr %arrayidx2236, align 4
  %m_block2237 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1424 = load ptr, ptr %m_block2237, align 8
  %arrayidx2238 = getelementptr inbounds [16 x i32], ptr %1424, i64 0, i64 3
  %1425 = load i32, ptr %arrayidx2238, align 4
  %xor2239 = xor i32 %1423, %1425
  %m_block2240 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1426 = load ptr, ptr %m_block2240, align 8
  %arrayidx2241 = getelementptr inbounds [16 x i32], ptr %1426, i64 0, i64 13
  %1427 = load i32, ptr %arrayidx2241, align 4
  %xor2242 = xor i32 %xor2239, %1427
  %m_block2243 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1428 = load ptr, ptr %m_block2243, align 8
  %arrayidx2244 = getelementptr inbounds [16 x i32], ptr %1428, i64 0, i64 11
  %1429 = load i32, ptr %arrayidx2244, align 4
  %xor2245 = xor i32 %xor2242, %1429
  %shl2246 = shl i32 %xor2245, 1
  %m_block2247 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1430 = load ptr, ptr %m_block2247, align 8
  %arrayidx2248 = getelementptr inbounds [16 x i32], ptr %1430, i64 0, i64 8
  %1431 = load i32, ptr %arrayidx2248, align 4
  %m_block2249 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1432 = load ptr, ptr %m_block2249, align 8
  %arrayidx2250 = getelementptr inbounds [16 x i32], ptr %1432, i64 0, i64 3
  %1433 = load i32, ptr %arrayidx2250, align 4
  %xor2251 = xor i32 %1431, %1433
  %m_block2252 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1434 = load ptr, ptr %m_block2252, align 8
  %arrayidx2253 = getelementptr inbounds [16 x i32], ptr %1434, i64 0, i64 13
  %1435 = load i32, ptr %arrayidx2253, align 4
  %xor2254 = xor i32 %xor2251, %1435
  %m_block2255 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1436 = load ptr, ptr %m_block2255, align 8
  %arrayidx2256 = getelementptr inbounds [16 x i32], ptr %1436, i64 0, i64 11
  %1437 = load i32, ptr %arrayidx2256, align 4
  %xor2257 = xor i32 %xor2254, %1437
  %shr2258 = lshr i32 %xor2257, 31
  %or2259 = or i32 %shl2246, %shr2258
  %m_block2260 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1438 = load ptr, ptr %m_block2260, align 8
  %arrayidx2261 = getelementptr inbounds [16 x i32], ptr %1438, i64 0, i64 11
  store i32 %or2259, ptr %arrayidx2261, align 4
  %add2262 = add i32 %or2234, %or2259
  %add2263 = add i32 %add2262, -1894007588
  %1439 = load i32, ptr %b, align 4
  %shl2264 = shl i32 %1439, 5
  %1440 = load i32, ptr %b, align 4
  %shr2265 = lshr i32 %1440, 27
  %or2266 = or i32 %shl2264, %shr2265
  %add2267 = add i32 %add2263, %or2266
  %1441 = load i32, ptr %a, align 4
  %add2268 = add i32 %1441, %add2267
  store i32 %add2268, ptr %a, align 4
  %1442 = load i32, ptr %c, align 4
  %shl2269 = shl i32 %1442, 30
  %1443 = load i32, ptr %c, align 4
  %shr2270 = lshr i32 %1443, 2
  %or2271 = or i32 %shl2269, %shr2270
  store i32 %or2271, ptr %c, align 4
  %1444 = load i32, ptr %b, align 4
  %1445 = load i32, ptr %c, align 4
  %xor2272 = xor i32 %1444, %1445
  %1446 = load i32, ptr %d, align 4
  %xor2273 = xor i32 %xor2272, %1446
  %m_block2274 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1447 = load ptr, ptr %m_block2274, align 8
  %arrayidx2275 = getelementptr inbounds [16 x i32], ptr %1447, i64 0, i64 9
  %1448 = load i32, ptr %arrayidx2275, align 4
  %m_block2276 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1449 = load ptr, ptr %m_block2276, align 8
  %arrayidx2277 = getelementptr inbounds [16 x i32], ptr %1449, i64 0, i64 4
  %1450 = load i32, ptr %arrayidx2277, align 4
  %xor2278 = xor i32 %1448, %1450
  %m_block2279 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1451 = load ptr, ptr %m_block2279, align 8
  %arrayidx2280 = getelementptr inbounds [16 x i32], ptr %1451, i64 0, i64 14
  %1452 = load i32, ptr %arrayidx2280, align 4
  %xor2281 = xor i32 %xor2278, %1452
  %m_block2282 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1453 = load ptr, ptr %m_block2282, align 8
  %arrayidx2283 = getelementptr inbounds [16 x i32], ptr %1453, i64 0, i64 12
  %1454 = load i32, ptr %arrayidx2283, align 4
  %xor2284 = xor i32 %xor2281, %1454
  %shl2285 = shl i32 %xor2284, 1
  %m_block2286 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1455 = load ptr, ptr %m_block2286, align 8
  %arrayidx2287 = getelementptr inbounds [16 x i32], ptr %1455, i64 0, i64 9
  %1456 = load i32, ptr %arrayidx2287, align 4
  %m_block2288 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1457 = load ptr, ptr %m_block2288, align 8
  %arrayidx2289 = getelementptr inbounds [16 x i32], ptr %1457, i64 0, i64 4
  %1458 = load i32, ptr %arrayidx2289, align 4
  %xor2290 = xor i32 %1456, %1458
  %m_block2291 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1459 = load ptr, ptr %m_block2291, align 8
  %arrayidx2292 = getelementptr inbounds [16 x i32], ptr %1459, i64 0, i64 14
  %1460 = load i32, ptr %arrayidx2292, align 4
  %xor2293 = xor i32 %xor2290, %1460
  %m_block2294 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1461 = load ptr, ptr %m_block2294, align 8
  %arrayidx2295 = getelementptr inbounds [16 x i32], ptr %1461, i64 0, i64 12
  %1462 = load i32, ptr %arrayidx2295, align 4
  %xor2296 = xor i32 %xor2293, %1462
  %shr2297 = lshr i32 %xor2296, 31
  %or2298 = or i32 %shl2285, %shr2297
  %m_block2299 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1463 = load ptr, ptr %m_block2299, align 8
  %arrayidx2300 = getelementptr inbounds [16 x i32], ptr %1463, i64 0, i64 12
  store i32 %or2298, ptr %arrayidx2300, align 4
  %add2301 = add i32 %xor2273, %or2298
  %add2302 = add i32 %add2301, -899497514
  %1464 = load i32, ptr %a, align 4
  %shl2303 = shl i32 %1464, 5
  %1465 = load i32, ptr %a, align 4
  %shr2304 = lshr i32 %1465, 27
  %or2305 = or i32 %shl2303, %shr2304
  %add2306 = add i32 %add2302, %or2305
  %1466 = load i32, ptr %e, align 4
  %add2307 = add i32 %1466, %add2306
  store i32 %add2307, ptr %e, align 4
  %1467 = load i32, ptr %b, align 4
  %shl2308 = shl i32 %1467, 30
  %1468 = load i32, ptr %b, align 4
  %shr2309 = lshr i32 %1468, 2
  %or2310 = or i32 %shl2308, %shr2309
  store i32 %or2310, ptr %b, align 4
  %1469 = load i32, ptr %a, align 4
  %1470 = load i32, ptr %b, align 4
  %xor2311 = xor i32 %1469, %1470
  %1471 = load i32, ptr %c, align 4
  %xor2312 = xor i32 %xor2311, %1471
  %m_block2313 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1472 = load ptr, ptr %m_block2313, align 8
  %arrayidx2314 = getelementptr inbounds [16 x i32], ptr %1472, i64 0, i64 10
  %1473 = load i32, ptr %arrayidx2314, align 4
  %m_block2315 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1474 = load ptr, ptr %m_block2315, align 8
  %arrayidx2316 = getelementptr inbounds [16 x i32], ptr %1474, i64 0, i64 5
  %1475 = load i32, ptr %arrayidx2316, align 4
  %xor2317 = xor i32 %1473, %1475
  %m_block2318 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1476 = load ptr, ptr %m_block2318, align 8
  %arrayidx2319 = getelementptr inbounds [16 x i32], ptr %1476, i64 0, i64 15
  %1477 = load i32, ptr %arrayidx2319, align 4
  %xor2320 = xor i32 %xor2317, %1477
  %m_block2321 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1478 = load ptr, ptr %m_block2321, align 8
  %arrayidx2322 = getelementptr inbounds [16 x i32], ptr %1478, i64 0, i64 13
  %1479 = load i32, ptr %arrayidx2322, align 4
  %xor2323 = xor i32 %xor2320, %1479
  %shl2324 = shl i32 %xor2323, 1
  %m_block2325 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1480 = load ptr, ptr %m_block2325, align 8
  %arrayidx2326 = getelementptr inbounds [16 x i32], ptr %1480, i64 0, i64 10
  %1481 = load i32, ptr %arrayidx2326, align 4
  %m_block2327 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1482 = load ptr, ptr %m_block2327, align 8
  %arrayidx2328 = getelementptr inbounds [16 x i32], ptr %1482, i64 0, i64 5
  %1483 = load i32, ptr %arrayidx2328, align 4
  %xor2329 = xor i32 %1481, %1483
  %m_block2330 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1484 = load ptr, ptr %m_block2330, align 8
  %arrayidx2331 = getelementptr inbounds [16 x i32], ptr %1484, i64 0, i64 15
  %1485 = load i32, ptr %arrayidx2331, align 4
  %xor2332 = xor i32 %xor2329, %1485
  %m_block2333 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1486 = load ptr, ptr %m_block2333, align 8
  %arrayidx2334 = getelementptr inbounds [16 x i32], ptr %1486, i64 0, i64 13
  %1487 = load i32, ptr %arrayidx2334, align 4
  %xor2335 = xor i32 %xor2332, %1487
  %shr2336 = lshr i32 %xor2335, 31
  %or2337 = or i32 %shl2324, %shr2336
  %m_block2338 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1488 = load ptr, ptr %m_block2338, align 8
  %arrayidx2339 = getelementptr inbounds [16 x i32], ptr %1488, i64 0, i64 13
  store i32 %or2337, ptr %arrayidx2339, align 4
  %add2340 = add i32 %xor2312, %or2337
  %add2341 = add i32 %add2340, -899497514
  %1489 = load i32, ptr %e, align 4
  %shl2342 = shl i32 %1489, 5
  %1490 = load i32, ptr %e, align 4
  %shr2343 = lshr i32 %1490, 27
  %or2344 = or i32 %shl2342, %shr2343
  %add2345 = add i32 %add2341, %or2344
  %1491 = load i32, ptr %d, align 4
  %add2346 = add i32 %1491, %add2345
  store i32 %add2346, ptr %d, align 4
  %1492 = load i32, ptr %a, align 4
  %shl2347 = shl i32 %1492, 30
  %1493 = load i32, ptr %a, align 4
  %shr2348 = lshr i32 %1493, 2
  %or2349 = or i32 %shl2347, %shr2348
  store i32 %or2349, ptr %a, align 4
  %1494 = load i32, ptr %e, align 4
  %1495 = load i32, ptr %a, align 4
  %xor2350 = xor i32 %1494, %1495
  %1496 = load i32, ptr %b, align 4
  %xor2351 = xor i32 %xor2350, %1496
  %m_block2352 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1497 = load ptr, ptr %m_block2352, align 8
  %arrayidx2353 = getelementptr inbounds [16 x i32], ptr %1497, i64 0, i64 11
  %1498 = load i32, ptr %arrayidx2353, align 4
  %m_block2354 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1499 = load ptr, ptr %m_block2354, align 8
  %arrayidx2355 = getelementptr inbounds [16 x i32], ptr %1499, i64 0, i64 6
  %1500 = load i32, ptr %arrayidx2355, align 4
  %xor2356 = xor i32 %1498, %1500
  %m_block2357 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1501 = load ptr, ptr %m_block2357, align 8
  %arrayidx2358 = getelementptr inbounds [16 x i32], ptr %1501, i64 0, i64 0
  %1502 = load i32, ptr %arrayidx2358, align 4
  %xor2359 = xor i32 %xor2356, %1502
  %m_block2360 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1503 = load ptr, ptr %m_block2360, align 8
  %arrayidx2361 = getelementptr inbounds [16 x i32], ptr %1503, i64 0, i64 14
  %1504 = load i32, ptr %arrayidx2361, align 4
  %xor2362 = xor i32 %xor2359, %1504
  %shl2363 = shl i32 %xor2362, 1
  %m_block2364 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1505 = load ptr, ptr %m_block2364, align 8
  %arrayidx2365 = getelementptr inbounds [16 x i32], ptr %1505, i64 0, i64 11
  %1506 = load i32, ptr %arrayidx2365, align 4
  %m_block2366 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1507 = load ptr, ptr %m_block2366, align 8
  %arrayidx2367 = getelementptr inbounds [16 x i32], ptr %1507, i64 0, i64 6
  %1508 = load i32, ptr %arrayidx2367, align 4
  %xor2368 = xor i32 %1506, %1508
  %m_block2369 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1509 = load ptr, ptr %m_block2369, align 8
  %arrayidx2370 = getelementptr inbounds [16 x i32], ptr %1509, i64 0, i64 0
  %1510 = load i32, ptr %arrayidx2370, align 4
  %xor2371 = xor i32 %xor2368, %1510
  %m_block2372 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1511 = load ptr, ptr %m_block2372, align 8
  %arrayidx2373 = getelementptr inbounds [16 x i32], ptr %1511, i64 0, i64 14
  %1512 = load i32, ptr %arrayidx2373, align 4
  %xor2374 = xor i32 %xor2371, %1512
  %shr2375 = lshr i32 %xor2374, 31
  %or2376 = or i32 %shl2363, %shr2375
  %m_block2377 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1513 = load ptr, ptr %m_block2377, align 8
  %arrayidx2378 = getelementptr inbounds [16 x i32], ptr %1513, i64 0, i64 14
  store i32 %or2376, ptr %arrayidx2378, align 4
  %add2379 = add i32 %xor2351, %or2376
  %add2380 = add i32 %add2379, -899497514
  %1514 = load i32, ptr %d, align 4
  %shl2381 = shl i32 %1514, 5
  %1515 = load i32, ptr %d, align 4
  %shr2382 = lshr i32 %1515, 27
  %or2383 = or i32 %shl2381, %shr2382
  %add2384 = add i32 %add2380, %or2383
  %1516 = load i32, ptr %c, align 4
  %add2385 = add i32 %1516, %add2384
  store i32 %add2385, ptr %c, align 4
  %1517 = load i32, ptr %e, align 4
  %shl2386 = shl i32 %1517, 30
  %1518 = load i32, ptr %e, align 4
  %shr2387 = lshr i32 %1518, 2
  %or2388 = or i32 %shl2386, %shr2387
  store i32 %or2388, ptr %e, align 4
  %1519 = load i32, ptr %d, align 4
  %1520 = load i32, ptr %e, align 4
  %xor2389 = xor i32 %1519, %1520
  %1521 = load i32, ptr %a, align 4
  %xor2390 = xor i32 %xor2389, %1521
  %m_block2391 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1522 = load ptr, ptr %m_block2391, align 8
  %arrayidx2392 = getelementptr inbounds [16 x i32], ptr %1522, i64 0, i64 12
  %1523 = load i32, ptr %arrayidx2392, align 4
  %m_block2393 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1524 = load ptr, ptr %m_block2393, align 8
  %arrayidx2394 = getelementptr inbounds [16 x i32], ptr %1524, i64 0, i64 7
  %1525 = load i32, ptr %arrayidx2394, align 4
  %xor2395 = xor i32 %1523, %1525
  %m_block2396 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1526 = load ptr, ptr %m_block2396, align 8
  %arrayidx2397 = getelementptr inbounds [16 x i32], ptr %1526, i64 0, i64 1
  %1527 = load i32, ptr %arrayidx2397, align 4
  %xor2398 = xor i32 %xor2395, %1527
  %m_block2399 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1528 = load ptr, ptr %m_block2399, align 8
  %arrayidx2400 = getelementptr inbounds [16 x i32], ptr %1528, i64 0, i64 15
  %1529 = load i32, ptr %arrayidx2400, align 4
  %xor2401 = xor i32 %xor2398, %1529
  %shl2402 = shl i32 %xor2401, 1
  %m_block2403 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1530 = load ptr, ptr %m_block2403, align 8
  %arrayidx2404 = getelementptr inbounds [16 x i32], ptr %1530, i64 0, i64 12
  %1531 = load i32, ptr %arrayidx2404, align 4
  %m_block2405 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1532 = load ptr, ptr %m_block2405, align 8
  %arrayidx2406 = getelementptr inbounds [16 x i32], ptr %1532, i64 0, i64 7
  %1533 = load i32, ptr %arrayidx2406, align 4
  %xor2407 = xor i32 %1531, %1533
  %m_block2408 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1534 = load ptr, ptr %m_block2408, align 8
  %arrayidx2409 = getelementptr inbounds [16 x i32], ptr %1534, i64 0, i64 1
  %1535 = load i32, ptr %arrayidx2409, align 4
  %xor2410 = xor i32 %xor2407, %1535
  %m_block2411 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1536 = load ptr, ptr %m_block2411, align 8
  %arrayidx2412 = getelementptr inbounds [16 x i32], ptr %1536, i64 0, i64 15
  %1537 = load i32, ptr %arrayidx2412, align 4
  %xor2413 = xor i32 %xor2410, %1537
  %shr2414 = lshr i32 %xor2413, 31
  %or2415 = or i32 %shl2402, %shr2414
  %m_block2416 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1538 = load ptr, ptr %m_block2416, align 8
  %arrayidx2417 = getelementptr inbounds [16 x i32], ptr %1538, i64 0, i64 15
  store i32 %or2415, ptr %arrayidx2417, align 4
  %add2418 = add i32 %xor2390, %or2415
  %add2419 = add i32 %add2418, -899497514
  %1539 = load i32, ptr %c, align 4
  %shl2420 = shl i32 %1539, 5
  %1540 = load i32, ptr %c, align 4
  %shr2421 = lshr i32 %1540, 27
  %or2422 = or i32 %shl2420, %shr2421
  %add2423 = add i32 %add2419, %or2422
  %1541 = load i32, ptr %b, align 4
  %add2424 = add i32 %1541, %add2423
  store i32 %add2424, ptr %b, align 4
  %1542 = load i32, ptr %d, align 4
  %shl2425 = shl i32 %1542, 30
  %1543 = load i32, ptr %d, align 4
  %shr2426 = lshr i32 %1543, 2
  %or2427 = or i32 %shl2425, %shr2426
  store i32 %or2427, ptr %d, align 4
  %1544 = load i32, ptr %c, align 4
  %1545 = load i32, ptr %d, align 4
  %xor2428 = xor i32 %1544, %1545
  %1546 = load i32, ptr %e, align 4
  %xor2429 = xor i32 %xor2428, %1546
  %m_block2430 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1547 = load ptr, ptr %m_block2430, align 8
  %arrayidx2431 = getelementptr inbounds [16 x i32], ptr %1547, i64 0, i64 13
  %1548 = load i32, ptr %arrayidx2431, align 4
  %m_block2432 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1549 = load ptr, ptr %m_block2432, align 8
  %arrayidx2433 = getelementptr inbounds [16 x i32], ptr %1549, i64 0, i64 8
  %1550 = load i32, ptr %arrayidx2433, align 4
  %xor2434 = xor i32 %1548, %1550
  %m_block2435 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1551 = load ptr, ptr %m_block2435, align 8
  %arrayidx2436 = getelementptr inbounds [16 x i32], ptr %1551, i64 0, i64 2
  %1552 = load i32, ptr %arrayidx2436, align 4
  %xor2437 = xor i32 %xor2434, %1552
  %m_block2438 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1553 = load ptr, ptr %m_block2438, align 8
  %arrayidx2439 = getelementptr inbounds [16 x i32], ptr %1553, i64 0, i64 0
  %1554 = load i32, ptr %arrayidx2439, align 4
  %xor2440 = xor i32 %xor2437, %1554
  %shl2441 = shl i32 %xor2440, 1
  %m_block2442 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1555 = load ptr, ptr %m_block2442, align 8
  %arrayidx2443 = getelementptr inbounds [16 x i32], ptr %1555, i64 0, i64 13
  %1556 = load i32, ptr %arrayidx2443, align 4
  %m_block2444 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1557 = load ptr, ptr %m_block2444, align 8
  %arrayidx2445 = getelementptr inbounds [16 x i32], ptr %1557, i64 0, i64 8
  %1558 = load i32, ptr %arrayidx2445, align 4
  %xor2446 = xor i32 %1556, %1558
  %m_block2447 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1559 = load ptr, ptr %m_block2447, align 8
  %arrayidx2448 = getelementptr inbounds [16 x i32], ptr %1559, i64 0, i64 2
  %1560 = load i32, ptr %arrayidx2448, align 4
  %xor2449 = xor i32 %xor2446, %1560
  %m_block2450 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1561 = load ptr, ptr %m_block2450, align 8
  %arrayidx2451 = getelementptr inbounds [16 x i32], ptr %1561, i64 0, i64 0
  %1562 = load i32, ptr %arrayidx2451, align 4
  %xor2452 = xor i32 %xor2449, %1562
  %shr2453 = lshr i32 %xor2452, 31
  %or2454 = or i32 %shl2441, %shr2453
  %m_block2455 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1563 = load ptr, ptr %m_block2455, align 8
  %arrayidx2456 = getelementptr inbounds [16 x i32], ptr %1563, i64 0, i64 0
  store i32 %or2454, ptr %arrayidx2456, align 4
  %add2457 = add i32 %xor2429, %or2454
  %add2458 = add i32 %add2457, -899497514
  %1564 = load i32, ptr %b, align 4
  %shl2459 = shl i32 %1564, 5
  %1565 = load i32, ptr %b, align 4
  %shr2460 = lshr i32 %1565, 27
  %or2461 = or i32 %shl2459, %shr2460
  %add2462 = add i32 %add2458, %or2461
  %1566 = load i32, ptr %a, align 4
  %add2463 = add i32 %1566, %add2462
  store i32 %add2463, ptr %a, align 4
  %1567 = load i32, ptr %c, align 4
  %shl2464 = shl i32 %1567, 30
  %1568 = load i32, ptr %c, align 4
  %shr2465 = lshr i32 %1568, 2
  %or2466 = or i32 %shl2464, %shr2465
  store i32 %or2466, ptr %c, align 4
  %1569 = load i32, ptr %b, align 4
  %1570 = load i32, ptr %c, align 4
  %xor2467 = xor i32 %1569, %1570
  %1571 = load i32, ptr %d, align 4
  %xor2468 = xor i32 %xor2467, %1571
  %m_block2469 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1572 = load ptr, ptr %m_block2469, align 8
  %arrayidx2470 = getelementptr inbounds [16 x i32], ptr %1572, i64 0, i64 14
  %1573 = load i32, ptr %arrayidx2470, align 4
  %m_block2471 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1574 = load ptr, ptr %m_block2471, align 8
  %arrayidx2472 = getelementptr inbounds [16 x i32], ptr %1574, i64 0, i64 9
  %1575 = load i32, ptr %arrayidx2472, align 4
  %xor2473 = xor i32 %1573, %1575
  %m_block2474 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1576 = load ptr, ptr %m_block2474, align 8
  %arrayidx2475 = getelementptr inbounds [16 x i32], ptr %1576, i64 0, i64 3
  %1577 = load i32, ptr %arrayidx2475, align 4
  %xor2476 = xor i32 %xor2473, %1577
  %m_block2477 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1578 = load ptr, ptr %m_block2477, align 8
  %arrayidx2478 = getelementptr inbounds [16 x i32], ptr %1578, i64 0, i64 1
  %1579 = load i32, ptr %arrayidx2478, align 4
  %xor2479 = xor i32 %xor2476, %1579
  %shl2480 = shl i32 %xor2479, 1
  %m_block2481 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1580 = load ptr, ptr %m_block2481, align 8
  %arrayidx2482 = getelementptr inbounds [16 x i32], ptr %1580, i64 0, i64 14
  %1581 = load i32, ptr %arrayidx2482, align 4
  %m_block2483 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1582 = load ptr, ptr %m_block2483, align 8
  %arrayidx2484 = getelementptr inbounds [16 x i32], ptr %1582, i64 0, i64 9
  %1583 = load i32, ptr %arrayidx2484, align 4
  %xor2485 = xor i32 %1581, %1583
  %m_block2486 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1584 = load ptr, ptr %m_block2486, align 8
  %arrayidx2487 = getelementptr inbounds [16 x i32], ptr %1584, i64 0, i64 3
  %1585 = load i32, ptr %arrayidx2487, align 4
  %xor2488 = xor i32 %xor2485, %1585
  %m_block2489 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1586 = load ptr, ptr %m_block2489, align 8
  %arrayidx2490 = getelementptr inbounds [16 x i32], ptr %1586, i64 0, i64 1
  %1587 = load i32, ptr %arrayidx2490, align 4
  %xor2491 = xor i32 %xor2488, %1587
  %shr2492 = lshr i32 %xor2491, 31
  %or2493 = or i32 %shl2480, %shr2492
  %m_block2494 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1588 = load ptr, ptr %m_block2494, align 8
  %arrayidx2495 = getelementptr inbounds [16 x i32], ptr %1588, i64 0, i64 1
  store i32 %or2493, ptr %arrayidx2495, align 4
  %add2496 = add i32 %xor2468, %or2493
  %add2497 = add i32 %add2496, -899497514
  %1589 = load i32, ptr %a, align 4
  %shl2498 = shl i32 %1589, 5
  %1590 = load i32, ptr %a, align 4
  %shr2499 = lshr i32 %1590, 27
  %or2500 = or i32 %shl2498, %shr2499
  %add2501 = add i32 %add2497, %or2500
  %1591 = load i32, ptr %e, align 4
  %add2502 = add i32 %1591, %add2501
  store i32 %add2502, ptr %e, align 4
  %1592 = load i32, ptr %b, align 4
  %shl2503 = shl i32 %1592, 30
  %1593 = load i32, ptr %b, align 4
  %shr2504 = lshr i32 %1593, 2
  %or2505 = or i32 %shl2503, %shr2504
  store i32 %or2505, ptr %b, align 4
  %1594 = load i32, ptr %a, align 4
  %1595 = load i32, ptr %b, align 4
  %xor2506 = xor i32 %1594, %1595
  %1596 = load i32, ptr %c, align 4
  %xor2507 = xor i32 %xor2506, %1596
  %m_block2508 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1597 = load ptr, ptr %m_block2508, align 8
  %arrayidx2509 = getelementptr inbounds [16 x i32], ptr %1597, i64 0, i64 15
  %1598 = load i32, ptr %arrayidx2509, align 4
  %m_block2510 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1599 = load ptr, ptr %m_block2510, align 8
  %arrayidx2511 = getelementptr inbounds [16 x i32], ptr %1599, i64 0, i64 10
  %1600 = load i32, ptr %arrayidx2511, align 4
  %xor2512 = xor i32 %1598, %1600
  %m_block2513 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1601 = load ptr, ptr %m_block2513, align 8
  %arrayidx2514 = getelementptr inbounds [16 x i32], ptr %1601, i64 0, i64 4
  %1602 = load i32, ptr %arrayidx2514, align 4
  %xor2515 = xor i32 %xor2512, %1602
  %m_block2516 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1603 = load ptr, ptr %m_block2516, align 8
  %arrayidx2517 = getelementptr inbounds [16 x i32], ptr %1603, i64 0, i64 2
  %1604 = load i32, ptr %arrayidx2517, align 4
  %xor2518 = xor i32 %xor2515, %1604
  %shl2519 = shl i32 %xor2518, 1
  %m_block2520 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1605 = load ptr, ptr %m_block2520, align 8
  %arrayidx2521 = getelementptr inbounds [16 x i32], ptr %1605, i64 0, i64 15
  %1606 = load i32, ptr %arrayidx2521, align 4
  %m_block2522 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1607 = load ptr, ptr %m_block2522, align 8
  %arrayidx2523 = getelementptr inbounds [16 x i32], ptr %1607, i64 0, i64 10
  %1608 = load i32, ptr %arrayidx2523, align 4
  %xor2524 = xor i32 %1606, %1608
  %m_block2525 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1609 = load ptr, ptr %m_block2525, align 8
  %arrayidx2526 = getelementptr inbounds [16 x i32], ptr %1609, i64 0, i64 4
  %1610 = load i32, ptr %arrayidx2526, align 4
  %xor2527 = xor i32 %xor2524, %1610
  %m_block2528 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1611 = load ptr, ptr %m_block2528, align 8
  %arrayidx2529 = getelementptr inbounds [16 x i32], ptr %1611, i64 0, i64 2
  %1612 = load i32, ptr %arrayidx2529, align 4
  %xor2530 = xor i32 %xor2527, %1612
  %shr2531 = lshr i32 %xor2530, 31
  %or2532 = or i32 %shl2519, %shr2531
  %m_block2533 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1613 = load ptr, ptr %m_block2533, align 8
  %arrayidx2534 = getelementptr inbounds [16 x i32], ptr %1613, i64 0, i64 2
  store i32 %or2532, ptr %arrayidx2534, align 4
  %add2535 = add i32 %xor2507, %or2532
  %add2536 = add i32 %add2535, -899497514
  %1614 = load i32, ptr %e, align 4
  %shl2537 = shl i32 %1614, 5
  %1615 = load i32, ptr %e, align 4
  %shr2538 = lshr i32 %1615, 27
  %or2539 = or i32 %shl2537, %shr2538
  %add2540 = add i32 %add2536, %or2539
  %1616 = load i32, ptr %d, align 4
  %add2541 = add i32 %1616, %add2540
  store i32 %add2541, ptr %d, align 4
  %1617 = load i32, ptr %a, align 4
  %shl2542 = shl i32 %1617, 30
  %1618 = load i32, ptr %a, align 4
  %shr2543 = lshr i32 %1618, 2
  %or2544 = or i32 %shl2542, %shr2543
  store i32 %or2544, ptr %a, align 4
  %1619 = load i32, ptr %e, align 4
  %1620 = load i32, ptr %a, align 4
  %xor2545 = xor i32 %1619, %1620
  %1621 = load i32, ptr %b, align 4
  %xor2546 = xor i32 %xor2545, %1621
  %m_block2547 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1622 = load ptr, ptr %m_block2547, align 8
  %arrayidx2548 = getelementptr inbounds [16 x i32], ptr %1622, i64 0, i64 0
  %1623 = load i32, ptr %arrayidx2548, align 4
  %m_block2549 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1624 = load ptr, ptr %m_block2549, align 8
  %arrayidx2550 = getelementptr inbounds [16 x i32], ptr %1624, i64 0, i64 11
  %1625 = load i32, ptr %arrayidx2550, align 4
  %xor2551 = xor i32 %1623, %1625
  %m_block2552 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1626 = load ptr, ptr %m_block2552, align 8
  %arrayidx2553 = getelementptr inbounds [16 x i32], ptr %1626, i64 0, i64 5
  %1627 = load i32, ptr %arrayidx2553, align 4
  %xor2554 = xor i32 %xor2551, %1627
  %m_block2555 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1628 = load ptr, ptr %m_block2555, align 8
  %arrayidx2556 = getelementptr inbounds [16 x i32], ptr %1628, i64 0, i64 3
  %1629 = load i32, ptr %arrayidx2556, align 4
  %xor2557 = xor i32 %xor2554, %1629
  %shl2558 = shl i32 %xor2557, 1
  %m_block2559 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1630 = load ptr, ptr %m_block2559, align 8
  %arrayidx2560 = getelementptr inbounds [16 x i32], ptr %1630, i64 0, i64 0
  %1631 = load i32, ptr %arrayidx2560, align 4
  %m_block2561 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1632 = load ptr, ptr %m_block2561, align 8
  %arrayidx2562 = getelementptr inbounds [16 x i32], ptr %1632, i64 0, i64 11
  %1633 = load i32, ptr %arrayidx2562, align 4
  %xor2563 = xor i32 %1631, %1633
  %m_block2564 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1634 = load ptr, ptr %m_block2564, align 8
  %arrayidx2565 = getelementptr inbounds [16 x i32], ptr %1634, i64 0, i64 5
  %1635 = load i32, ptr %arrayidx2565, align 4
  %xor2566 = xor i32 %xor2563, %1635
  %m_block2567 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1636 = load ptr, ptr %m_block2567, align 8
  %arrayidx2568 = getelementptr inbounds [16 x i32], ptr %1636, i64 0, i64 3
  %1637 = load i32, ptr %arrayidx2568, align 4
  %xor2569 = xor i32 %xor2566, %1637
  %shr2570 = lshr i32 %xor2569, 31
  %or2571 = or i32 %shl2558, %shr2570
  %m_block2572 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1638 = load ptr, ptr %m_block2572, align 8
  %arrayidx2573 = getelementptr inbounds [16 x i32], ptr %1638, i64 0, i64 3
  store i32 %or2571, ptr %arrayidx2573, align 4
  %add2574 = add i32 %xor2546, %or2571
  %add2575 = add i32 %add2574, -899497514
  %1639 = load i32, ptr %d, align 4
  %shl2576 = shl i32 %1639, 5
  %1640 = load i32, ptr %d, align 4
  %shr2577 = lshr i32 %1640, 27
  %or2578 = or i32 %shl2576, %shr2577
  %add2579 = add i32 %add2575, %or2578
  %1641 = load i32, ptr %c, align 4
  %add2580 = add i32 %1641, %add2579
  store i32 %add2580, ptr %c, align 4
  %1642 = load i32, ptr %e, align 4
  %shl2581 = shl i32 %1642, 30
  %1643 = load i32, ptr %e, align 4
  %shr2582 = lshr i32 %1643, 2
  %or2583 = or i32 %shl2581, %shr2582
  store i32 %or2583, ptr %e, align 4
  %1644 = load i32, ptr %d, align 4
  %1645 = load i32, ptr %e, align 4
  %xor2584 = xor i32 %1644, %1645
  %1646 = load i32, ptr %a, align 4
  %xor2585 = xor i32 %xor2584, %1646
  %m_block2586 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1647 = load ptr, ptr %m_block2586, align 8
  %arrayidx2587 = getelementptr inbounds [16 x i32], ptr %1647, i64 0, i64 1
  %1648 = load i32, ptr %arrayidx2587, align 4
  %m_block2588 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1649 = load ptr, ptr %m_block2588, align 8
  %arrayidx2589 = getelementptr inbounds [16 x i32], ptr %1649, i64 0, i64 12
  %1650 = load i32, ptr %arrayidx2589, align 4
  %xor2590 = xor i32 %1648, %1650
  %m_block2591 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1651 = load ptr, ptr %m_block2591, align 8
  %arrayidx2592 = getelementptr inbounds [16 x i32], ptr %1651, i64 0, i64 6
  %1652 = load i32, ptr %arrayidx2592, align 4
  %xor2593 = xor i32 %xor2590, %1652
  %m_block2594 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1653 = load ptr, ptr %m_block2594, align 8
  %arrayidx2595 = getelementptr inbounds [16 x i32], ptr %1653, i64 0, i64 4
  %1654 = load i32, ptr %arrayidx2595, align 4
  %xor2596 = xor i32 %xor2593, %1654
  %shl2597 = shl i32 %xor2596, 1
  %m_block2598 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1655 = load ptr, ptr %m_block2598, align 8
  %arrayidx2599 = getelementptr inbounds [16 x i32], ptr %1655, i64 0, i64 1
  %1656 = load i32, ptr %arrayidx2599, align 4
  %m_block2600 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1657 = load ptr, ptr %m_block2600, align 8
  %arrayidx2601 = getelementptr inbounds [16 x i32], ptr %1657, i64 0, i64 12
  %1658 = load i32, ptr %arrayidx2601, align 4
  %xor2602 = xor i32 %1656, %1658
  %m_block2603 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1659 = load ptr, ptr %m_block2603, align 8
  %arrayidx2604 = getelementptr inbounds [16 x i32], ptr %1659, i64 0, i64 6
  %1660 = load i32, ptr %arrayidx2604, align 4
  %xor2605 = xor i32 %xor2602, %1660
  %m_block2606 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1661 = load ptr, ptr %m_block2606, align 8
  %arrayidx2607 = getelementptr inbounds [16 x i32], ptr %1661, i64 0, i64 4
  %1662 = load i32, ptr %arrayidx2607, align 4
  %xor2608 = xor i32 %xor2605, %1662
  %shr2609 = lshr i32 %xor2608, 31
  %or2610 = or i32 %shl2597, %shr2609
  %m_block2611 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1663 = load ptr, ptr %m_block2611, align 8
  %arrayidx2612 = getelementptr inbounds [16 x i32], ptr %1663, i64 0, i64 4
  store i32 %or2610, ptr %arrayidx2612, align 4
  %add2613 = add i32 %xor2585, %or2610
  %add2614 = add i32 %add2613, -899497514
  %1664 = load i32, ptr %c, align 4
  %shl2615 = shl i32 %1664, 5
  %1665 = load i32, ptr %c, align 4
  %shr2616 = lshr i32 %1665, 27
  %or2617 = or i32 %shl2615, %shr2616
  %add2618 = add i32 %add2614, %or2617
  %1666 = load i32, ptr %b, align 4
  %add2619 = add i32 %1666, %add2618
  store i32 %add2619, ptr %b, align 4
  %1667 = load i32, ptr %d, align 4
  %shl2620 = shl i32 %1667, 30
  %1668 = load i32, ptr %d, align 4
  %shr2621 = lshr i32 %1668, 2
  %or2622 = or i32 %shl2620, %shr2621
  store i32 %or2622, ptr %d, align 4
  %1669 = load i32, ptr %c, align 4
  %1670 = load i32, ptr %d, align 4
  %xor2623 = xor i32 %1669, %1670
  %1671 = load i32, ptr %e, align 4
  %xor2624 = xor i32 %xor2623, %1671
  %m_block2625 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1672 = load ptr, ptr %m_block2625, align 8
  %arrayidx2626 = getelementptr inbounds [16 x i32], ptr %1672, i64 0, i64 2
  %1673 = load i32, ptr %arrayidx2626, align 4
  %m_block2627 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1674 = load ptr, ptr %m_block2627, align 8
  %arrayidx2628 = getelementptr inbounds [16 x i32], ptr %1674, i64 0, i64 13
  %1675 = load i32, ptr %arrayidx2628, align 4
  %xor2629 = xor i32 %1673, %1675
  %m_block2630 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1676 = load ptr, ptr %m_block2630, align 8
  %arrayidx2631 = getelementptr inbounds [16 x i32], ptr %1676, i64 0, i64 7
  %1677 = load i32, ptr %arrayidx2631, align 4
  %xor2632 = xor i32 %xor2629, %1677
  %m_block2633 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1678 = load ptr, ptr %m_block2633, align 8
  %arrayidx2634 = getelementptr inbounds [16 x i32], ptr %1678, i64 0, i64 5
  %1679 = load i32, ptr %arrayidx2634, align 4
  %xor2635 = xor i32 %xor2632, %1679
  %shl2636 = shl i32 %xor2635, 1
  %m_block2637 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1680 = load ptr, ptr %m_block2637, align 8
  %arrayidx2638 = getelementptr inbounds [16 x i32], ptr %1680, i64 0, i64 2
  %1681 = load i32, ptr %arrayidx2638, align 4
  %m_block2639 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1682 = load ptr, ptr %m_block2639, align 8
  %arrayidx2640 = getelementptr inbounds [16 x i32], ptr %1682, i64 0, i64 13
  %1683 = load i32, ptr %arrayidx2640, align 4
  %xor2641 = xor i32 %1681, %1683
  %m_block2642 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1684 = load ptr, ptr %m_block2642, align 8
  %arrayidx2643 = getelementptr inbounds [16 x i32], ptr %1684, i64 0, i64 7
  %1685 = load i32, ptr %arrayidx2643, align 4
  %xor2644 = xor i32 %xor2641, %1685
  %m_block2645 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1686 = load ptr, ptr %m_block2645, align 8
  %arrayidx2646 = getelementptr inbounds [16 x i32], ptr %1686, i64 0, i64 5
  %1687 = load i32, ptr %arrayidx2646, align 4
  %xor2647 = xor i32 %xor2644, %1687
  %shr2648 = lshr i32 %xor2647, 31
  %or2649 = or i32 %shl2636, %shr2648
  %m_block2650 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1688 = load ptr, ptr %m_block2650, align 8
  %arrayidx2651 = getelementptr inbounds [16 x i32], ptr %1688, i64 0, i64 5
  store i32 %or2649, ptr %arrayidx2651, align 4
  %add2652 = add i32 %xor2624, %or2649
  %add2653 = add i32 %add2652, -899497514
  %1689 = load i32, ptr %b, align 4
  %shl2654 = shl i32 %1689, 5
  %1690 = load i32, ptr %b, align 4
  %shr2655 = lshr i32 %1690, 27
  %or2656 = or i32 %shl2654, %shr2655
  %add2657 = add i32 %add2653, %or2656
  %1691 = load i32, ptr %a, align 4
  %add2658 = add i32 %1691, %add2657
  store i32 %add2658, ptr %a, align 4
  %1692 = load i32, ptr %c, align 4
  %shl2659 = shl i32 %1692, 30
  %1693 = load i32, ptr %c, align 4
  %shr2660 = lshr i32 %1693, 2
  %or2661 = or i32 %shl2659, %shr2660
  store i32 %or2661, ptr %c, align 4
  %1694 = load i32, ptr %b, align 4
  %1695 = load i32, ptr %c, align 4
  %xor2662 = xor i32 %1694, %1695
  %1696 = load i32, ptr %d, align 4
  %xor2663 = xor i32 %xor2662, %1696
  %m_block2664 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1697 = load ptr, ptr %m_block2664, align 8
  %arrayidx2665 = getelementptr inbounds [16 x i32], ptr %1697, i64 0, i64 3
  %1698 = load i32, ptr %arrayidx2665, align 4
  %m_block2666 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1699 = load ptr, ptr %m_block2666, align 8
  %arrayidx2667 = getelementptr inbounds [16 x i32], ptr %1699, i64 0, i64 14
  %1700 = load i32, ptr %arrayidx2667, align 4
  %xor2668 = xor i32 %1698, %1700
  %m_block2669 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1701 = load ptr, ptr %m_block2669, align 8
  %arrayidx2670 = getelementptr inbounds [16 x i32], ptr %1701, i64 0, i64 8
  %1702 = load i32, ptr %arrayidx2670, align 4
  %xor2671 = xor i32 %xor2668, %1702
  %m_block2672 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1703 = load ptr, ptr %m_block2672, align 8
  %arrayidx2673 = getelementptr inbounds [16 x i32], ptr %1703, i64 0, i64 6
  %1704 = load i32, ptr %arrayidx2673, align 4
  %xor2674 = xor i32 %xor2671, %1704
  %shl2675 = shl i32 %xor2674, 1
  %m_block2676 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1705 = load ptr, ptr %m_block2676, align 8
  %arrayidx2677 = getelementptr inbounds [16 x i32], ptr %1705, i64 0, i64 3
  %1706 = load i32, ptr %arrayidx2677, align 4
  %m_block2678 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1707 = load ptr, ptr %m_block2678, align 8
  %arrayidx2679 = getelementptr inbounds [16 x i32], ptr %1707, i64 0, i64 14
  %1708 = load i32, ptr %arrayidx2679, align 4
  %xor2680 = xor i32 %1706, %1708
  %m_block2681 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1709 = load ptr, ptr %m_block2681, align 8
  %arrayidx2682 = getelementptr inbounds [16 x i32], ptr %1709, i64 0, i64 8
  %1710 = load i32, ptr %arrayidx2682, align 4
  %xor2683 = xor i32 %xor2680, %1710
  %m_block2684 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1711 = load ptr, ptr %m_block2684, align 8
  %arrayidx2685 = getelementptr inbounds [16 x i32], ptr %1711, i64 0, i64 6
  %1712 = load i32, ptr %arrayidx2685, align 4
  %xor2686 = xor i32 %xor2683, %1712
  %shr2687 = lshr i32 %xor2686, 31
  %or2688 = or i32 %shl2675, %shr2687
  %m_block2689 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1713 = load ptr, ptr %m_block2689, align 8
  %arrayidx2690 = getelementptr inbounds [16 x i32], ptr %1713, i64 0, i64 6
  store i32 %or2688, ptr %arrayidx2690, align 4
  %add2691 = add i32 %xor2663, %or2688
  %add2692 = add i32 %add2691, -899497514
  %1714 = load i32, ptr %a, align 4
  %shl2693 = shl i32 %1714, 5
  %1715 = load i32, ptr %a, align 4
  %shr2694 = lshr i32 %1715, 27
  %or2695 = or i32 %shl2693, %shr2694
  %add2696 = add i32 %add2692, %or2695
  %1716 = load i32, ptr %e, align 4
  %add2697 = add i32 %1716, %add2696
  store i32 %add2697, ptr %e, align 4
  %1717 = load i32, ptr %b, align 4
  %shl2698 = shl i32 %1717, 30
  %1718 = load i32, ptr %b, align 4
  %shr2699 = lshr i32 %1718, 2
  %or2700 = or i32 %shl2698, %shr2699
  store i32 %or2700, ptr %b, align 4
  %1719 = load i32, ptr %a, align 4
  %1720 = load i32, ptr %b, align 4
  %xor2701 = xor i32 %1719, %1720
  %1721 = load i32, ptr %c, align 4
  %xor2702 = xor i32 %xor2701, %1721
  %m_block2703 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1722 = load ptr, ptr %m_block2703, align 8
  %arrayidx2704 = getelementptr inbounds [16 x i32], ptr %1722, i64 0, i64 4
  %1723 = load i32, ptr %arrayidx2704, align 4
  %m_block2705 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1724 = load ptr, ptr %m_block2705, align 8
  %arrayidx2706 = getelementptr inbounds [16 x i32], ptr %1724, i64 0, i64 15
  %1725 = load i32, ptr %arrayidx2706, align 4
  %xor2707 = xor i32 %1723, %1725
  %m_block2708 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1726 = load ptr, ptr %m_block2708, align 8
  %arrayidx2709 = getelementptr inbounds [16 x i32], ptr %1726, i64 0, i64 9
  %1727 = load i32, ptr %arrayidx2709, align 4
  %xor2710 = xor i32 %xor2707, %1727
  %m_block2711 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1728 = load ptr, ptr %m_block2711, align 8
  %arrayidx2712 = getelementptr inbounds [16 x i32], ptr %1728, i64 0, i64 7
  %1729 = load i32, ptr %arrayidx2712, align 4
  %xor2713 = xor i32 %xor2710, %1729
  %shl2714 = shl i32 %xor2713, 1
  %m_block2715 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1730 = load ptr, ptr %m_block2715, align 8
  %arrayidx2716 = getelementptr inbounds [16 x i32], ptr %1730, i64 0, i64 4
  %1731 = load i32, ptr %arrayidx2716, align 4
  %m_block2717 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1732 = load ptr, ptr %m_block2717, align 8
  %arrayidx2718 = getelementptr inbounds [16 x i32], ptr %1732, i64 0, i64 15
  %1733 = load i32, ptr %arrayidx2718, align 4
  %xor2719 = xor i32 %1731, %1733
  %m_block2720 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1734 = load ptr, ptr %m_block2720, align 8
  %arrayidx2721 = getelementptr inbounds [16 x i32], ptr %1734, i64 0, i64 9
  %1735 = load i32, ptr %arrayidx2721, align 4
  %xor2722 = xor i32 %xor2719, %1735
  %m_block2723 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1736 = load ptr, ptr %m_block2723, align 8
  %arrayidx2724 = getelementptr inbounds [16 x i32], ptr %1736, i64 0, i64 7
  %1737 = load i32, ptr %arrayidx2724, align 4
  %xor2725 = xor i32 %xor2722, %1737
  %shr2726 = lshr i32 %xor2725, 31
  %or2727 = or i32 %shl2714, %shr2726
  %m_block2728 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1738 = load ptr, ptr %m_block2728, align 8
  %arrayidx2729 = getelementptr inbounds [16 x i32], ptr %1738, i64 0, i64 7
  store i32 %or2727, ptr %arrayidx2729, align 4
  %add2730 = add i32 %xor2702, %or2727
  %add2731 = add i32 %add2730, -899497514
  %1739 = load i32, ptr %e, align 4
  %shl2732 = shl i32 %1739, 5
  %1740 = load i32, ptr %e, align 4
  %shr2733 = lshr i32 %1740, 27
  %or2734 = or i32 %shl2732, %shr2733
  %add2735 = add i32 %add2731, %or2734
  %1741 = load i32, ptr %d, align 4
  %add2736 = add i32 %1741, %add2735
  store i32 %add2736, ptr %d, align 4
  %1742 = load i32, ptr %a, align 4
  %shl2737 = shl i32 %1742, 30
  %1743 = load i32, ptr %a, align 4
  %shr2738 = lshr i32 %1743, 2
  %or2739 = or i32 %shl2737, %shr2738
  store i32 %or2739, ptr %a, align 4
  %1744 = load i32, ptr %e, align 4
  %1745 = load i32, ptr %a, align 4
  %xor2740 = xor i32 %1744, %1745
  %1746 = load i32, ptr %b, align 4
  %xor2741 = xor i32 %xor2740, %1746
  %m_block2742 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1747 = load ptr, ptr %m_block2742, align 8
  %arrayidx2743 = getelementptr inbounds [16 x i32], ptr %1747, i64 0, i64 5
  %1748 = load i32, ptr %arrayidx2743, align 4
  %m_block2744 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1749 = load ptr, ptr %m_block2744, align 8
  %arrayidx2745 = getelementptr inbounds [16 x i32], ptr %1749, i64 0, i64 0
  %1750 = load i32, ptr %arrayidx2745, align 4
  %xor2746 = xor i32 %1748, %1750
  %m_block2747 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1751 = load ptr, ptr %m_block2747, align 8
  %arrayidx2748 = getelementptr inbounds [16 x i32], ptr %1751, i64 0, i64 10
  %1752 = load i32, ptr %arrayidx2748, align 4
  %xor2749 = xor i32 %xor2746, %1752
  %m_block2750 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1753 = load ptr, ptr %m_block2750, align 8
  %arrayidx2751 = getelementptr inbounds [16 x i32], ptr %1753, i64 0, i64 8
  %1754 = load i32, ptr %arrayidx2751, align 4
  %xor2752 = xor i32 %xor2749, %1754
  %shl2753 = shl i32 %xor2752, 1
  %m_block2754 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1755 = load ptr, ptr %m_block2754, align 8
  %arrayidx2755 = getelementptr inbounds [16 x i32], ptr %1755, i64 0, i64 5
  %1756 = load i32, ptr %arrayidx2755, align 4
  %m_block2756 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1757 = load ptr, ptr %m_block2756, align 8
  %arrayidx2757 = getelementptr inbounds [16 x i32], ptr %1757, i64 0, i64 0
  %1758 = load i32, ptr %arrayidx2757, align 4
  %xor2758 = xor i32 %1756, %1758
  %m_block2759 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1759 = load ptr, ptr %m_block2759, align 8
  %arrayidx2760 = getelementptr inbounds [16 x i32], ptr %1759, i64 0, i64 10
  %1760 = load i32, ptr %arrayidx2760, align 4
  %xor2761 = xor i32 %xor2758, %1760
  %m_block2762 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1761 = load ptr, ptr %m_block2762, align 8
  %arrayidx2763 = getelementptr inbounds [16 x i32], ptr %1761, i64 0, i64 8
  %1762 = load i32, ptr %arrayidx2763, align 4
  %xor2764 = xor i32 %xor2761, %1762
  %shr2765 = lshr i32 %xor2764, 31
  %or2766 = or i32 %shl2753, %shr2765
  %m_block2767 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1763 = load ptr, ptr %m_block2767, align 8
  %arrayidx2768 = getelementptr inbounds [16 x i32], ptr %1763, i64 0, i64 8
  store i32 %or2766, ptr %arrayidx2768, align 4
  %add2769 = add i32 %xor2741, %or2766
  %add2770 = add i32 %add2769, -899497514
  %1764 = load i32, ptr %d, align 4
  %shl2771 = shl i32 %1764, 5
  %1765 = load i32, ptr %d, align 4
  %shr2772 = lshr i32 %1765, 27
  %or2773 = or i32 %shl2771, %shr2772
  %add2774 = add i32 %add2770, %or2773
  %1766 = load i32, ptr %c, align 4
  %add2775 = add i32 %1766, %add2774
  store i32 %add2775, ptr %c, align 4
  %1767 = load i32, ptr %e, align 4
  %shl2776 = shl i32 %1767, 30
  %1768 = load i32, ptr %e, align 4
  %shr2777 = lshr i32 %1768, 2
  %or2778 = or i32 %shl2776, %shr2777
  store i32 %or2778, ptr %e, align 4
  %1769 = load i32, ptr %d, align 4
  %1770 = load i32, ptr %e, align 4
  %xor2779 = xor i32 %1769, %1770
  %1771 = load i32, ptr %a, align 4
  %xor2780 = xor i32 %xor2779, %1771
  %m_block2781 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1772 = load ptr, ptr %m_block2781, align 8
  %arrayidx2782 = getelementptr inbounds [16 x i32], ptr %1772, i64 0, i64 6
  %1773 = load i32, ptr %arrayidx2782, align 4
  %m_block2783 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1774 = load ptr, ptr %m_block2783, align 8
  %arrayidx2784 = getelementptr inbounds [16 x i32], ptr %1774, i64 0, i64 1
  %1775 = load i32, ptr %arrayidx2784, align 4
  %xor2785 = xor i32 %1773, %1775
  %m_block2786 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1776 = load ptr, ptr %m_block2786, align 8
  %arrayidx2787 = getelementptr inbounds [16 x i32], ptr %1776, i64 0, i64 11
  %1777 = load i32, ptr %arrayidx2787, align 4
  %xor2788 = xor i32 %xor2785, %1777
  %m_block2789 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1778 = load ptr, ptr %m_block2789, align 8
  %arrayidx2790 = getelementptr inbounds [16 x i32], ptr %1778, i64 0, i64 9
  %1779 = load i32, ptr %arrayidx2790, align 4
  %xor2791 = xor i32 %xor2788, %1779
  %shl2792 = shl i32 %xor2791, 1
  %m_block2793 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1780 = load ptr, ptr %m_block2793, align 8
  %arrayidx2794 = getelementptr inbounds [16 x i32], ptr %1780, i64 0, i64 6
  %1781 = load i32, ptr %arrayidx2794, align 4
  %m_block2795 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1782 = load ptr, ptr %m_block2795, align 8
  %arrayidx2796 = getelementptr inbounds [16 x i32], ptr %1782, i64 0, i64 1
  %1783 = load i32, ptr %arrayidx2796, align 4
  %xor2797 = xor i32 %1781, %1783
  %m_block2798 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1784 = load ptr, ptr %m_block2798, align 8
  %arrayidx2799 = getelementptr inbounds [16 x i32], ptr %1784, i64 0, i64 11
  %1785 = load i32, ptr %arrayidx2799, align 4
  %xor2800 = xor i32 %xor2797, %1785
  %m_block2801 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1786 = load ptr, ptr %m_block2801, align 8
  %arrayidx2802 = getelementptr inbounds [16 x i32], ptr %1786, i64 0, i64 9
  %1787 = load i32, ptr %arrayidx2802, align 4
  %xor2803 = xor i32 %xor2800, %1787
  %shr2804 = lshr i32 %xor2803, 31
  %or2805 = or i32 %shl2792, %shr2804
  %m_block2806 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1788 = load ptr, ptr %m_block2806, align 8
  %arrayidx2807 = getelementptr inbounds [16 x i32], ptr %1788, i64 0, i64 9
  store i32 %or2805, ptr %arrayidx2807, align 4
  %add2808 = add i32 %xor2780, %or2805
  %add2809 = add i32 %add2808, -899497514
  %1789 = load i32, ptr %c, align 4
  %shl2810 = shl i32 %1789, 5
  %1790 = load i32, ptr %c, align 4
  %shr2811 = lshr i32 %1790, 27
  %or2812 = or i32 %shl2810, %shr2811
  %add2813 = add i32 %add2809, %or2812
  %1791 = load i32, ptr %b, align 4
  %add2814 = add i32 %1791, %add2813
  store i32 %add2814, ptr %b, align 4
  %1792 = load i32, ptr %d, align 4
  %shl2815 = shl i32 %1792, 30
  %1793 = load i32, ptr %d, align 4
  %shr2816 = lshr i32 %1793, 2
  %or2817 = or i32 %shl2815, %shr2816
  store i32 %or2817, ptr %d, align 4
  %1794 = load i32, ptr %c, align 4
  %1795 = load i32, ptr %d, align 4
  %xor2818 = xor i32 %1794, %1795
  %1796 = load i32, ptr %e, align 4
  %xor2819 = xor i32 %xor2818, %1796
  %m_block2820 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1797 = load ptr, ptr %m_block2820, align 8
  %arrayidx2821 = getelementptr inbounds [16 x i32], ptr %1797, i64 0, i64 7
  %1798 = load i32, ptr %arrayidx2821, align 4
  %m_block2822 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1799 = load ptr, ptr %m_block2822, align 8
  %arrayidx2823 = getelementptr inbounds [16 x i32], ptr %1799, i64 0, i64 2
  %1800 = load i32, ptr %arrayidx2823, align 4
  %xor2824 = xor i32 %1798, %1800
  %m_block2825 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1801 = load ptr, ptr %m_block2825, align 8
  %arrayidx2826 = getelementptr inbounds [16 x i32], ptr %1801, i64 0, i64 12
  %1802 = load i32, ptr %arrayidx2826, align 4
  %xor2827 = xor i32 %xor2824, %1802
  %m_block2828 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1803 = load ptr, ptr %m_block2828, align 8
  %arrayidx2829 = getelementptr inbounds [16 x i32], ptr %1803, i64 0, i64 10
  %1804 = load i32, ptr %arrayidx2829, align 4
  %xor2830 = xor i32 %xor2827, %1804
  %shl2831 = shl i32 %xor2830, 1
  %m_block2832 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1805 = load ptr, ptr %m_block2832, align 8
  %arrayidx2833 = getelementptr inbounds [16 x i32], ptr %1805, i64 0, i64 7
  %1806 = load i32, ptr %arrayidx2833, align 4
  %m_block2834 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1807 = load ptr, ptr %m_block2834, align 8
  %arrayidx2835 = getelementptr inbounds [16 x i32], ptr %1807, i64 0, i64 2
  %1808 = load i32, ptr %arrayidx2835, align 4
  %xor2836 = xor i32 %1806, %1808
  %m_block2837 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1809 = load ptr, ptr %m_block2837, align 8
  %arrayidx2838 = getelementptr inbounds [16 x i32], ptr %1809, i64 0, i64 12
  %1810 = load i32, ptr %arrayidx2838, align 4
  %xor2839 = xor i32 %xor2836, %1810
  %m_block2840 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1811 = load ptr, ptr %m_block2840, align 8
  %arrayidx2841 = getelementptr inbounds [16 x i32], ptr %1811, i64 0, i64 10
  %1812 = load i32, ptr %arrayidx2841, align 4
  %xor2842 = xor i32 %xor2839, %1812
  %shr2843 = lshr i32 %xor2842, 31
  %or2844 = or i32 %shl2831, %shr2843
  %m_block2845 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1813 = load ptr, ptr %m_block2845, align 8
  %arrayidx2846 = getelementptr inbounds [16 x i32], ptr %1813, i64 0, i64 10
  store i32 %or2844, ptr %arrayidx2846, align 4
  %add2847 = add i32 %xor2819, %or2844
  %add2848 = add i32 %add2847, -899497514
  %1814 = load i32, ptr %b, align 4
  %shl2849 = shl i32 %1814, 5
  %1815 = load i32, ptr %b, align 4
  %shr2850 = lshr i32 %1815, 27
  %or2851 = or i32 %shl2849, %shr2850
  %add2852 = add i32 %add2848, %or2851
  %1816 = load i32, ptr %a, align 4
  %add2853 = add i32 %1816, %add2852
  store i32 %add2853, ptr %a, align 4
  %1817 = load i32, ptr %c, align 4
  %shl2854 = shl i32 %1817, 30
  %1818 = load i32, ptr %c, align 4
  %shr2855 = lshr i32 %1818, 2
  %or2856 = or i32 %shl2854, %shr2855
  store i32 %or2856, ptr %c, align 4
  %1819 = load i32, ptr %b, align 4
  %1820 = load i32, ptr %c, align 4
  %xor2857 = xor i32 %1819, %1820
  %1821 = load i32, ptr %d, align 4
  %xor2858 = xor i32 %xor2857, %1821
  %m_block2859 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1822 = load ptr, ptr %m_block2859, align 8
  %arrayidx2860 = getelementptr inbounds [16 x i32], ptr %1822, i64 0, i64 8
  %1823 = load i32, ptr %arrayidx2860, align 4
  %m_block2861 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1824 = load ptr, ptr %m_block2861, align 8
  %arrayidx2862 = getelementptr inbounds [16 x i32], ptr %1824, i64 0, i64 3
  %1825 = load i32, ptr %arrayidx2862, align 4
  %xor2863 = xor i32 %1823, %1825
  %m_block2864 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1826 = load ptr, ptr %m_block2864, align 8
  %arrayidx2865 = getelementptr inbounds [16 x i32], ptr %1826, i64 0, i64 13
  %1827 = load i32, ptr %arrayidx2865, align 4
  %xor2866 = xor i32 %xor2863, %1827
  %m_block2867 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1828 = load ptr, ptr %m_block2867, align 8
  %arrayidx2868 = getelementptr inbounds [16 x i32], ptr %1828, i64 0, i64 11
  %1829 = load i32, ptr %arrayidx2868, align 4
  %xor2869 = xor i32 %xor2866, %1829
  %shl2870 = shl i32 %xor2869, 1
  %m_block2871 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1830 = load ptr, ptr %m_block2871, align 8
  %arrayidx2872 = getelementptr inbounds [16 x i32], ptr %1830, i64 0, i64 8
  %1831 = load i32, ptr %arrayidx2872, align 4
  %m_block2873 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1832 = load ptr, ptr %m_block2873, align 8
  %arrayidx2874 = getelementptr inbounds [16 x i32], ptr %1832, i64 0, i64 3
  %1833 = load i32, ptr %arrayidx2874, align 4
  %xor2875 = xor i32 %1831, %1833
  %m_block2876 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1834 = load ptr, ptr %m_block2876, align 8
  %arrayidx2877 = getelementptr inbounds [16 x i32], ptr %1834, i64 0, i64 13
  %1835 = load i32, ptr %arrayidx2877, align 4
  %xor2878 = xor i32 %xor2875, %1835
  %m_block2879 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1836 = load ptr, ptr %m_block2879, align 8
  %arrayidx2880 = getelementptr inbounds [16 x i32], ptr %1836, i64 0, i64 11
  %1837 = load i32, ptr %arrayidx2880, align 4
  %xor2881 = xor i32 %xor2878, %1837
  %shr2882 = lshr i32 %xor2881, 31
  %or2883 = or i32 %shl2870, %shr2882
  %m_block2884 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1838 = load ptr, ptr %m_block2884, align 8
  %arrayidx2885 = getelementptr inbounds [16 x i32], ptr %1838, i64 0, i64 11
  store i32 %or2883, ptr %arrayidx2885, align 4
  %add2886 = add i32 %xor2858, %or2883
  %add2887 = add i32 %add2886, -899497514
  %1839 = load i32, ptr %a, align 4
  %shl2888 = shl i32 %1839, 5
  %1840 = load i32, ptr %a, align 4
  %shr2889 = lshr i32 %1840, 27
  %or2890 = or i32 %shl2888, %shr2889
  %add2891 = add i32 %add2887, %or2890
  %1841 = load i32, ptr %e, align 4
  %add2892 = add i32 %1841, %add2891
  store i32 %add2892, ptr %e, align 4
  %1842 = load i32, ptr %b, align 4
  %shl2893 = shl i32 %1842, 30
  %1843 = load i32, ptr %b, align 4
  %shr2894 = lshr i32 %1843, 2
  %or2895 = or i32 %shl2893, %shr2894
  store i32 %or2895, ptr %b, align 4
  %1844 = load i32, ptr %a, align 4
  %1845 = load i32, ptr %b, align 4
  %xor2896 = xor i32 %1844, %1845
  %1846 = load i32, ptr %c, align 4
  %xor2897 = xor i32 %xor2896, %1846
  %m_block2898 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1847 = load ptr, ptr %m_block2898, align 8
  %arrayidx2899 = getelementptr inbounds [16 x i32], ptr %1847, i64 0, i64 9
  %1848 = load i32, ptr %arrayidx2899, align 4
  %m_block2900 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1849 = load ptr, ptr %m_block2900, align 8
  %arrayidx2901 = getelementptr inbounds [16 x i32], ptr %1849, i64 0, i64 4
  %1850 = load i32, ptr %arrayidx2901, align 4
  %xor2902 = xor i32 %1848, %1850
  %m_block2903 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1851 = load ptr, ptr %m_block2903, align 8
  %arrayidx2904 = getelementptr inbounds [16 x i32], ptr %1851, i64 0, i64 14
  %1852 = load i32, ptr %arrayidx2904, align 4
  %xor2905 = xor i32 %xor2902, %1852
  %m_block2906 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1853 = load ptr, ptr %m_block2906, align 8
  %arrayidx2907 = getelementptr inbounds [16 x i32], ptr %1853, i64 0, i64 12
  %1854 = load i32, ptr %arrayidx2907, align 4
  %xor2908 = xor i32 %xor2905, %1854
  %shl2909 = shl i32 %xor2908, 1
  %m_block2910 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1855 = load ptr, ptr %m_block2910, align 8
  %arrayidx2911 = getelementptr inbounds [16 x i32], ptr %1855, i64 0, i64 9
  %1856 = load i32, ptr %arrayidx2911, align 4
  %m_block2912 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1857 = load ptr, ptr %m_block2912, align 8
  %arrayidx2913 = getelementptr inbounds [16 x i32], ptr %1857, i64 0, i64 4
  %1858 = load i32, ptr %arrayidx2913, align 4
  %xor2914 = xor i32 %1856, %1858
  %m_block2915 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1859 = load ptr, ptr %m_block2915, align 8
  %arrayidx2916 = getelementptr inbounds [16 x i32], ptr %1859, i64 0, i64 14
  %1860 = load i32, ptr %arrayidx2916, align 4
  %xor2917 = xor i32 %xor2914, %1860
  %m_block2918 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1861 = load ptr, ptr %m_block2918, align 8
  %arrayidx2919 = getelementptr inbounds [16 x i32], ptr %1861, i64 0, i64 12
  %1862 = load i32, ptr %arrayidx2919, align 4
  %xor2920 = xor i32 %xor2917, %1862
  %shr2921 = lshr i32 %xor2920, 31
  %or2922 = or i32 %shl2909, %shr2921
  %m_block2923 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1863 = load ptr, ptr %m_block2923, align 8
  %arrayidx2924 = getelementptr inbounds [16 x i32], ptr %1863, i64 0, i64 12
  store i32 %or2922, ptr %arrayidx2924, align 4
  %add2925 = add i32 %xor2897, %or2922
  %add2926 = add i32 %add2925, -899497514
  %1864 = load i32, ptr %e, align 4
  %shl2927 = shl i32 %1864, 5
  %1865 = load i32, ptr %e, align 4
  %shr2928 = lshr i32 %1865, 27
  %or2929 = or i32 %shl2927, %shr2928
  %add2930 = add i32 %add2926, %or2929
  %1866 = load i32, ptr %d, align 4
  %add2931 = add i32 %1866, %add2930
  store i32 %add2931, ptr %d, align 4
  %1867 = load i32, ptr %a, align 4
  %shl2932 = shl i32 %1867, 30
  %1868 = load i32, ptr %a, align 4
  %shr2933 = lshr i32 %1868, 2
  %or2934 = or i32 %shl2932, %shr2933
  store i32 %or2934, ptr %a, align 4
  %1869 = load i32, ptr %e, align 4
  %1870 = load i32, ptr %a, align 4
  %xor2935 = xor i32 %1869, %1870
  %1871 = load i32, ptr %b, align 4
  %xor2936 = xor i32 %xor2935, %1871
  %m_block2937 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1872 = load ptr, ptr %m_block2937, align 8
  %arrayidx2938 = getelementptr inbounds [16 x i32], ptr %1872, i64 0, i64 10
  %1873 = load i32, ptr %arrayidx2938, align 4
  %m_block2939 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1874 = load ptr, ptr %m_block2939, align 8
  %arrayidx2940 = getelementptr inbounds [16 x i32], ptr %1874, i64 0, i64 5
  %1875 = load i32, ptr %arrayidx2940, align 4
  %xor2941 = xor i32 %1873, %1875
  %m_block2942 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1876 = load ptr, ptr %m_block2942, align 8
  %arrayidx2943 = getelementptr inbounds [16 x i32], ptr %1876, i64 0, i64 15
  %1877 = load i32, ptr %arrayidx2943, align 4
  %xor2944 = xor i32 %xor2941, %1877
  %m_block2945 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1878 = load ptr, ptr %m_block2945, align 8
  %arrayidx2946 = getelementptr inbounds [16 x i32], ptr %1878, i64 0, i64 13
  %1879 = load i32, ptr %arrayidx2946, align 4
  %xor2947 = xor i32 %xor2944, %1879
  %shl2948 = shl i32 %xor2947, 1
  %m_block2949 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1880 = load ptr, ptr %m_block2949, align 8
  %arrayidx2950 = getelementptr inbounds [16 x i32], ptr %1880, i64 0, i64 10
  %1881 = load i32, ptr %arrayidx2950, align 4
  %m_block2951 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1882 = load ptr, ptr %m_block2951, align 8
  %arrayidx2952 = getelementptr inbounds [16 x i32], ptr %1882, i64 0, i64 5
  %1883 = load i32, ptr %arrayidx2952, align 4
  %xor2953 = xor i32 %1881, %1883
  %m_block2954 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1884 = load ptr, ptr %m_block2954, align 8
  %arrayidx2955 = getelementptr inbounds [16 x i32], ptr %1884, i64 0, i64 15
  %1885 = load i32, ptr %arrayidx2955, align 4
  %xor2956 = xor i32 %xor2953, %1885
  %m_block2957 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1886 = load ptr, ptr %m_block2957, align 8
  %arrayidx2958 = getelementptr inbounds [16 x i32], ptr %1886, i64 0, i64 13
  %1887 = load i32, ptr %arrayidx2958, align 4
  %xor2959 = xor i32 %xor2956, %1887
  %shr2960 = lshr i32 %xor2959, 31
  %or2961 = or i32 %shl2948, %shr2960
  %m_block2962 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1888 = load ptr, ptr %m_block2962, align 8
  %arrayidx2963 = getelementptr inbounds [16 x i32], ptr %1888, i64 0, i64 13
  store i32 %or2961, ptr %arrayidx2963, align 4
  %add2964 = add i32 %xor2936, %or2961
  %add2965 = add i32 %add2964, -899497514
  %1889 = load i32, ptr %d, align 4
  %shl2966 = shl i32 %1889, 5
  %1890 = load i32, ptr %d, align 4
  %shr2967 = lshr i32 %1890, 27
  %or2968 = or i32 %shl2966, %shr2967
  %add2969 = add i32 %add2965, %or2968
  %1891 = load i32, ptr %c, align 4
  %add2970 = add i32 %1891, %add2969
  store i32 %add2970, ptr %c, align 4
  %1892 = load i32, ptr %e, align 4
  %shl2971 = shl i32 %1892, 30
  %1893 = load i32, ptr %e, align 4
  %shr2972 = lshr i32 %1893, 2
  %or2973 = or i32 %shl2971, %shr2972
  store i32 %or2973, ptr %e, align 4
  %1894 = load i32, ptr %d, align 4
  %1895 = load i32, ptr %e, align 4
  %xor2974 = xor i32 %1894, %1895
  %1896 = load i32, ptr %a, align 4
  %xor2975 = xor i32 %xor2974, %1896
  %m_block2976 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1897 = load ptr, ptr %m_block2976, align 8
  %arrayidx2977 = getelementptr inbounds [16 x i32], ptr %1897, i64 0, i64 11
  %1898 = load i32, ptr %arrayidx2977, align 4
  %m_block2978 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1899 = load ptr, ptr %m_block2978, align 8
  %arrayidx2979 = getelementptr inbounds [16 x i32], ptr %1899, i64 0, i64 6
  %1900 = load i32, ptr %arrayidx2979, align 4
  %xor2980 = xor i32 %1898, %1900
  %m_block2981 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1901 = load ptr, ptr %m_block2981, align 8
  %arrayidx2982 = getelementptr inbounds [16 x i32], ptr %1901, i64 0, i64 0
  %1902 = load i32, ptr %arrayidx2982, align 4
  %xor2983 = xor i32 %xor2980, %1902
  %m_block2984 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1903 = load ptr, ptr %m_block2984, align 8
  %arrayidx2985 = getelementptr inbounds [16 x i32], ptr %1903, i64 0, i64 14
  %1904 = load i32, ptr %arrayidx2985, align 4
  %xor2986 = xor i32 %xor2983, %1904
  %shl2987 = shl i32 %xor2986, 1
  %m_block2988 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1905 = load ptr, ptr %m_block2988, align 8
  %arrayidx2989 = getelementptr inbounds [16 x i32], ptr %1905, i64 0, i64 11
  %1906 = load i32, ptr %arrayidx2989, align 4
  %m_block2990 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1907 = load ptr, ptr %m_block2990, align 8
  %arrayidx2991 = getelementptr inbounds [16 x i32], ptr %1907, i64 0, i64 6
  %1908 = load i32, ptr %arrayidx2991, align 4
  %xor2992 = xor i32 %1906, %1908
  %m_block2993 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1909 = load ptr, ptr %m_block2993, align 8
  %arrayidx2994 = getelementptr inbounds [16 x i32], ptr %1909, i64 0, i64 0
  %1910 = load i32, ptr %arrayidx2994, align 4
  %xor2995 = xor i32 %xor2992, %1910
  %m_block2996 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1911 = load ptr, ptr %m_block2996, align 8
  %arrayidx2997 = getelementptr inbounds [16 x i32], ptr %1911, i64 0, i64 14
  %1912 = load i32, ptr %arrayidx2997, align 4
  %xor2998 = xor i32 %xor2995, %1912
  %shr2999 = lshr i32 %xor2998, 31
  %or3000 = or i32 %shl2987, %shr2999
  %m_block3001 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1913 = load ptr, ptr %m_block3001, align 8
  %arrayidx3002 = getelementptr inbounds [16 x i32], ptr %1913, i64 0, i64 14
  store i32 %or3000, ptr %arrayidx3002, align 4
  %add3003 = add i32 %xor2975, %or3000
  %add3004 = add i32 %add3003, -899497514
  %1914 = load i32, ptr %c, align 4
  %shl3005 = shl i32 %1914, 5
  %1915 = load i32, ptr %c, align 4
  %shr3006 = lshr i32 %1915, 27
  %or3007 = or i32 %shl3005, %shr3006
  %add3008 = add i32 %add3004, %or3007
  %1916 = load i32, ptr %b, align 4
  %add3009 = add i32 %1916, %add3008
  store i32 %add3009, ptr %b, align 4
  %1917 = load i32, ptr %d, align 4
  %shl3010 = shl i32 %1917, 30
  %1918 = load i32, ptr %d, align 4
  %shr3011 = lshr i32 %1918, 2
  %or3012 = or i32 %shl3010, %shr3011
  store i32 %or3012, ptr %d, align 4
  %1919 = load i32, ptr %c, align 4
  %1920 = load i32, ptr %d, align 4
  %xor3013 = xor i32 %1919, %1920
  %1921 = load i32, ptr %e, align 4
  %xor3014 = xor i32 %xor3013, %1921
  %m_block3015 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1922 = load ptr, ptr %m_block3015, align 8
  %arrayidx3016 = getelementptr inbounds [16 x i32], ptr %1922, i64 0, i64 12
  %1923 = load i32, ptr %arrayidx3016, align 4
  %m_block3017 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1924 = load ptr, ptr %m_block3017, align 8
  %arrayidx3018 = getelementptr inbounds [16 x i32], ptr %1924, i64 0, i64 7
  %1925 = load i32, ptr %arrayidx3018, align 4
  %xor3019 = xor i32 %1923, %1925
  %m_block3020 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1926 = load ptr, ptr %m_block3020, align 8
  %arrayidx3021 = getelementptr inbounds [16 x i32], ptr %1926, i64 0, i64 1
  %1927 = load i32, ptr %arrayidx3021, align 4
  %xor3022 = xor i32 %xor3019, %1927
  %m_block3023 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1928 = load ptr, ptr %m_block3023, align 8
  %arrayidx3024 = getelementptr inbounds [16 x i32], ptr %1928, i64 0, i64 15
  %1929 = load i32, ptr %arrayidx3024, align 4
  %xor3025 = xor i32 %xor3022, %1929
  %shl3026 = shl i32 %xor3025, 1
  %m_block3027 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1930 = load ptr, ptr %m_block3027, align 8
  %arrayidx3028 = getelementptr inbounds [16 x i32], ptr %1930, i64 0, i64 12
  %1931 = load i32, ptr %arrayidx3028, align 4
  %m_block3029 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1932 = load ptr, ptr %m_block3029, align 8
  %arrayidx3030 = getelementptr inbounds [16 x i32], ptr %1932, i64 0, i64 7
  %1933 = load i32, ptr %arrayidx3030, align 4
  %xor3031 = xor i32 %1931, %1933
  %m_block3032 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1934 = load ptr, ptr %m_block3032, align 8
  %arrayidx3033 = getelementptr inbounds [16 x i32], ptr %1934, i64 0, i64 1
  %1935 = load i32, ptr %arrayidx3033, align 4
  %xor3034 = xor i32 %xor3031, %1935
  %m_block3035 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1936 = load ptr, ptr %m_block3035, align 8
  %arrayidx3036 = getelementptr inbounds [16 x i32], ptr %1936, i64 0, i64 15
  %1937 = load i32, ptr %arrayidx3036, align 4
  %xor3037 = xor i32 %xor3034, %1937
  %shr3038 = lshr i32 %xor3037, 31
  %or3039 = or i32 %shl3026, %shr3038
  %m_block3040 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 7
  %1938 = load ptr, ptr %m_block3040, align 8
  %arrayidx3041 = getelementptr inbounds [16 x i32], ptr %1938, i64 0, i64 15
  store i32 %or3039, ptr %arrayidx3041, align 4
  %add3042 = add i32 %xor3014, %or3039
  %add3043 = add i32 %add3042, -899497514
  %1939 = load i32, ptr %b, align 4
  %shl3044 = shl i32 %1939, 5
  %1940 = load i32, ptr %b, align 4
  %shr3045 = lshr i32 %1940, 27
  %or3046 = or i32 %shl3044, %shr3045
  %add3047 = add i32 %add3043, %or3046
  %1941 = load i32, ptr %a, align 4
  %add3048 = add i32 %1941, %add3047
  store i32 %add3048, ptr %a, align 4
  %1942 = load i32, ptr %c, align 4
  %shl3049 = shl i32 %1942, 30
  %1943 = load i32, ptr %c, align 4
  %shr3050 = lshr i32 %1943, 2
  %or3051 = or i32 %shl3049, %shr3050
  store i32 %or3051, ptr %c, align 4
  %1944 = load i32, ptr %a, align 4
  %1945 = load ptr, ptr %pState.addr, align 8
  %arrayidx3052 = getelementptr inbounds i32, ptr %1945, i64 0
  %1946 = load i32, ptr %arrayidx3052, align 4
  %add3053 = add i32 %1946, %1944
  store i32 %add3053, ptr %arrayidx3052, align 4
  %1947 = load i32, ptr %b, align 4
  %1948 = load ptr, ptr %pState.addr, align 8
  %arrayidx3054 = getelementptr inbounds i32, ptr %1948, i64 1
  %1949 = load i32, ptr %arrayidx3054, align 4
  %add3055 = add i32 %1949, %1947
  store i32 %add3055, ptr %arrayidx3054, align 4
  %1950 = load i32, ptr %c, align 4
  %1951 = load ptr, ptr %pState.addr, align 8
  %arrayidx3056 = getelementptr inbounds i32, ptr %1951, i64 2
  %1952 = load i32, ptr %arrayidx3056, align 4
  %add3057 = add i32 %1952, %1950
  store i32 %add3057, ptr %arrayidx3056, align 4
  %1953 = load i32, ptr %d, align 4
  %1954 = load ptr, ptr %pState.addr, align 8
  %arrayidx3058 = getelementptr inbounds i32, ptr %1954, i64 3
  %1955 = load i32, ptr %arrayidx3058, align 4
  %add3059 = add i32 %1955, %1953
  store i32 %add3059, ptr %arrayidx3058, align 4
  %1956 = load i32, ptr %e, align 4
  %1957 = load ptr, ptr %pState.addr, align 8
  %arrayidx3060 = getelementptr inbounds i32, ptr %1957, i64 4
  %1958 = load i32, ptr %arrayidx3060, align 4
  %add3061 = add i32 %1958, %1956
  store i32 %add3061, ptr %arrayidx3060, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN18OpenImageIO_v2_6_05CSHA18HashFileEPKc(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %tszFileName) #6 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %tszFileName.addr = alloca ptr, align 8
  %fpIn = alloca ptr, align 8
  %pbData = alloca ptr, align 8
  %bSuccess = alloca i8, align 1
  %uRead = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tszFileName, ptr %tszFileName.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %tszFileName.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %tszFileName.addr, align 8
  %call = call noalias ptr @fopen(ptr noundef %1, ptr noundef @.str.4)
  store ptr %call, ptr %fpIn, align 8
  %2 = load ptr, ptr %fpIn, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = call noalias noundef nonnull ptr @_Znam(i64 noundef 524800) #11
  store ptr %call5, ptr %pbData, align 8
  %3 = load ptr, ptr %pbData, align 8
  %cmp6 = icmp eq ptr %3, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  %4 = load ptr, ptr %fpIn, align 8
  %call8 = call i32 @fclose(ptr noundef %4)
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.end4
  store i8 1, ptr %bSuccess, align 1
  br label %while.body

while.body:                                       ; preds = %if.end20, %if.end9
  %5 = load ptr, ptr %pbData, align 8
  %6 = load ptr, ptr %fpIn, align 8
  %call10 = call i64 @fread(ptr noundef %5, i64 noundef 1, i64 noundef 524800, ptr noundef %6)
  store i64 %call10, ptr %uRead, align 8
  %7 = load i64, ptr %uRead, align 8
  %cmp11 = icmp ugt i64 %7, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %while.body
  %8 = load ptr, ptr %pbData, align 8
  %9 = load i64, ptr %uRead, align 8
  %conv = trunc i64 %9 to i32
  call void @_ZN18OpenImageIO_v2_6_05CSHA16UpdateEPKhj(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %8, i32 noundef %conv)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %while.body
  %10 = load i64, ptr %uRead, align 8
  %cmp14 = icmp ult i64 %10, 524800
  br i1 %cmp14, label %if.then15, label %if.end20

if.then15:                                        ; preds = %if.end13
  %11 = load ptr, ptr %fpIn, align 8
  %call16 = call i32 @feof(ptr noundef %11) #5
  %cmp17 = icmp eq i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then15
  store i8 0, ptr %bSuccess, align 1
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.then15
  br label %while.end

if.end20:                                         ; preds = %if.end13
  br label %while.body, !llvm.loop !9

while.end:                                        ; preds = %if.end19
  %12 = load ptr, ptr %fpIn, align 8
  %call21 = call i32 @fclose(ptr noundef %12)
  %13 = load ptr, ptr %pbData, align 8
  %isnull = icmp eq ptr %13, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %while.end
  call void @_ZdaPv(ptr noundef %13) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %while.end
  %14 = load i8, ptr %bSuccess, align 1
  %tobool = trunc i8 %14 to i1
  store i1 %tobool, ptr %retval, align 1
  br label %return

return:                                           ; preds = %delete.end, %if.then7, %if.then3, %if.then
  %15 = load i1, ptr %retval, align 1
  ret i1 %15
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #7

declare i32 @fclose(ptr noundef) #4

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK18OpenImageIO_v2_6_05CSHA110ReportHashEPcNS0_11REPORT_TYPEE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %tszReport, i32 noundef %rtReportType) #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %tszReport.addr = alloca ptr, align 8
  %rtReportType.addr = alloca i32, align 4
  %tszTemp = alloca [16 x i8], align 16
  %agg.tmp = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %lpFmt = alloca ptr, align 8
  %i = alloca i64, align 8
  %agg.tmp14 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp24 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %i27 = alloca i64, align 8
  %agg.tmp36 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tszReport, ptr %tszReport.addr, align 8
  store i32 %rtReportType, ptr %rtReportType.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %tszReport.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %rtReportType.addr, align 4
  %cmp2 = icmp eq i32 %1, 0
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load i32, ptr %rtReportType.addr, align 4
  %cmp3 = icmp eq i32 %2, 2
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %arraydecay = getelementptr inbounds [16 x i8], ptr %tszTemp, i64 0, i64 0
  %m_digest = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 4
  %arrayidx = getelementptr inbounds [20 x i8], ptr %m_digest, i64 0, i64 0
  %3 = load i8, ptr %arrayidx, align 8
  %conv = zext i8 %3 to i32
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 15, ptr noundef @.str.7, i32 noundef %conv) #5
  %4 = load ptr, ptr %tszReport.addr, align 8
  %arraydecay5 = getelementptr inbounds [16 x i8], ptr %tszTemp, i64 0, i64 0
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %arraydecay5) #5
  %call6 = call noundef ptr @_ZN18OpenImageIO_v2_6_07Strutil11safe_strcpyEPcNS_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef %4, ptr noundef %agg.tmp, i64 noundef 83) #5
  %5 = load i32, ptr %rtReportType.addr, align 4
  %cmp7 = icmp eq i32 %5, 0
  %cond = select i1 %cmp7, ptr @.str.8, ptr @.str.7
  store ptr %cond, ptr %lpFmt, align 8
  store i64 1, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then4
  %6 = load i64, ptr %i, align 8
  %cmp8 = icmp ult i64 %6, 20
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arraydecay9 = getelementptr inbounds [16 x i8], ptr %tszTemp, i64 0, i64 0
  %7 = load ptr, ptr %lpFmt, align 8
  %m_digest10 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 4
  %8 = load i64, ptr %i, align 8
  %arrayidx11 = getelementptr inbounds [20 x i8], ptr %m_digest10, i64 0, i64 %8
  %9 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %9 to i32
  %call13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay9, i64 noundef 15, ptr noundef %7, i32 noundef %conv12) #5
  %10 = load ptr, ptr %tszReport.addr, align 8
  %arraydecay15 = getelementptr inbounds [16 x i8], ptr %tszTemp, i64 0, i64 0
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp14, ptr noundef %arraydecay15) #5
  %call16 = call noundef ptr @_ZN18OpenImageIO_v2_6_07Strutil11safe_strcatEPcNS_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef %10, ptr noundef %agg.tmp14, i64 noundef 83) #5
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %i, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  br label %if.end44

if.else:                                          ; preds = %lor.lhs.false
  %12 = load i32, ptr %rtReportType.addr, align 4
  %cmp17 = icmp eq i32 %12, 1
  br i1 %cmp17, label %if.then18, label %if.else42

if.then18:                                        ; preds = %if.else
  %arraydecay19 = getelementptr inbounds [16 x i8], ptr %tszTemp, i64 0, i64 0
  %m_digest20 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 4
  %arrayidx21 = getelementptr inbounds [20 x i8], ptr %m_digest20, i64 0, i64 0
  %13 = load i8, ptr %arrayidx21, align 8
  %conv22 = zext i8 %13 to i32
  %call23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay19, i64 noundef 15, ptr noundef @.str.9, i32 noundef %conv22) #5
  %14 = load ptr, ptr %tszReport.addr, align 8
  %arraydecay25 = getelementptr inbounds [16 x i8], ptr %tszTemp, i64 0, i64 0
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp24, ptr noundef %arraydecay25) #5
  %call26 = call noundef ptr @_ZN18OpenImageIO_v2_6_07Strutil11safe_strcpyEPcNS_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef %14, ptr noundef %agg.tmp24, i64 noundef 83) #5
  store i64 1, ptr %i27, align 8
  br label %for.cond28

for.cond28:                                       ; preds = %for.inc39, %if.then18
  %15 = load i64, ptr %i27, align 8
  %cmp29 = icmp ult i64 %15, 20
  br i1 %cmp29, label %for.body30, label %for.end41

for.body30:                                       ; preds = %for.cond28
  %arraydecay31 = getelementptr inbounds [16 x i8], ptr %tszTemp, i64 0, i64 0
  %m_digest32 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::CSHA1", ptr %this1, i32 0, i32 4
  %16 = load i64, ptr %i27, align 8
  %arrayidx33 = getelementptr inbounds [20 x i8], ptr %m_digest32, i64 0, i64 %16
  %17 = load i8, ptr %arrayidx33, align 1
  %conv34 = zext i8 %17 to i32
  %call35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay31, i64 noundef 15, ptr noundef @.str.10, i32 noundef %conv34) #5
  %18 = load ptr, ptr %tszReport.addr, align 8
  %arraydecay37 = getelementptr inbounds [16 x i8], ptr %tszTemp, i64 0, i64 0
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp36, ptr noundef %arraydecay37) #5
  %call38 = call noundef ptr @_ZN18OpenImageIO_v2_6_07Strutil11safe_strcatEPcNS_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef %18, ptr noundef %agg.tmp36, i64 noundef 83) #5
  br label %for.inc39

for.inc39:                                        ; preds = %for.body30
  %19 = load i64, ptr %i27, align 8
  %inc40 = add i64 %19, 1
  store i64 %inc40, ptr %i27, align 8
  br label %for.cond28, !llvm.loop !11

for.end41:                                        ; preds = %for.cond28
  br label %if.end43

if.else42:                                        ; preds = %if.else
  store i1 false, ptr %retval, align 1
  br label %return

if.end43:                                         ; preds = %for.end41
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %for.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end44, %if.else42, %if.then
  %20 = load i1, ptr %retval, align 1
  ret i1 %20
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #0

; Function Attrs: nounwind
declare noundef ptr @_ZN18OpenImageIO_v2_6_07Strutil11safe_strcpyEPcNS_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef, ptr noundef, i64 noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %chars) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %chars.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %chars, ptr %chars.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_chars = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %chars.addr, align 8
  store ptr %0, ptr %m_chars, align 8
  %m_len = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %chars.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %chars.addr, align 8
  %call = invoke noundef i64 @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE8cestrlenEPKc(ptr noundef %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont
  %cond = phi i64 [ %call, %invoke.cont ], [ 0, %cond.false ]
  store i64 %cond, ptr %m_len, align 8
  ret void

terminate.lpad:                                   ; preds = %cond.true
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #12
  unreachable
}

; Function Attrs: nounwind
declare noundef ptr @_ZN18OpenImageIO_v2_6_07Strutil11safe_strcatEPcNS_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef, ptr noundef, i64 noundef) #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE8cestrlenEPKc(ptr noundef %chars) #6 comdat align 2 {
entry:
  %chars.addr = alloca ptr, align 8
  store ptr %chars, ptr %chars.addr, align 8
  %0 = load ptr, ptr %chars.addr, align 8
  %call = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0)
  ret i64 %call
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #5
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #1 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #5
  ret i64 %call
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_SHA1.cpp() #3 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { builtin nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { noreturn nounwind }

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
