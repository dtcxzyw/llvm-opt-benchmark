target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.base::debug::StackTrace" = type { [62 x ptr], i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZSt3minImERKT_S2_S2_ = comdat any

@__libc_stack_end = external global ptr, align 8

@_ZN4base5debug10StackTraceC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base5debug10StackTraceC2Ev
@_ZN4base5debug10StackTraceC1EPKPKvm = dso_local unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN4base5debug10StackTraceC2EPKPKvm
@_ZN4base5debug10StackTraceD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base5debug10StackTraceD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base5debug10StackTraceC2Ev(ptr noundef nonnull align 8 dereferenceable(504) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base5debug10StackTraceC2EPKPKvm(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr noundef %trace, i64 noundef %count) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %trace.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %trace, ptr %trace.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 62, ptr %ref.tmp, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %count.addr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load i64, ptr %call, align 8
  store i64 %0, ptr %count.addr, align 8
  %1 = load i64, ptr %count.addr, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %trace_ = getelementptr inbounds %"class.base::debug::StackTrace", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [62 x ptr], ptr %trace_, i64 0, i64 0
  %2 = load ptr, ptr %trace.addr, align 8
  %3 = load i64, ptr %count.addr, align 8
  %mul = mul i64 %3, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 8 %2, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i64, ptr %count.addr, align 8
  %count_ = getelementptr inbounds %"class.base::debug::StackTrace", ptr %this1, i32 0, i32 1
  store i64 %4, ptr %count_, align 8
  ret void
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base5debug10StackTraceD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4base5debug10StackTrace14OutputToStreamEPSo(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr noundef %os) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4base5debug10StackTrace9AddressesEPm(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr noundef %count) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %count.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %count, ptr %count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count_ = getelementptr inbounds %"class.base::debug::StackTrace", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %count_, align 8
  %1 = load ptr, ptr %count.addr, align 8
  store i64 %0, ptr %1, align 8
  %count_2 = getelementptr inbounds %"class.base::debug::StackTrace", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %count_2, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %trace_ = getelementptr inbounds %"class.base::debug::StackTrace", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [62 x ptr], ptr %trace_, i64 0, i64 0
  store ptr %arraydecay, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4base5debug10StackTrace8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(504) %this) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %stream = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %stream)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream) #6
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4base5debug23TraceStackFramePointersEPPKvmm(ptr noundef %out_trace, i64 noundef %max_depth, i64 noundef %skip_initial) #1 {
entry:
  %out_trace.addr = alloca ptr, align 8
  %max_depth.addr = alloca i64, align 8
  %skip_initial.addr = alloca i64, align 8
  %fp = alloca i64, align 8
  %stack_end = alloca i64, align 8
  %depth = alloca i64, align 8
  %next_fp = alloca i64, align 8
  store ptr %out_trace, ptr %out_trace.addr, align 8
  store i64 %max_depth, ptr %max_depth.addr, align 8
  store i64 %skip_initial, ptr %skip_initial.addr, align 8
  %0 = call ptr @llvm.frameaddress.p0(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %sub = sub i64 %1, 0
  store i64 %sub, ptr %fp, align 8
  %call = call noundef i64 @_ZN4base5debug12_GLOBAL__N_111GetStackEndEv()
  store i64 %call, ptr %stack_end, align 8
  store i64 0, ptr %depth, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.then8, %if.then5, %entry
  %2 = load i64, ptr %depth, align 8
  %3 = load i64, ptr %max_depth.addr, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load i64, ptr %skip_initial.addr, align 8
  %cmp1 = icmp ne i64 %4, 0
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %5 = load i64, ptr %skip_initial.addr, align 8
  %dec = add i64 %5, -1
  store i64 %dec, ptr %skip_initial.addr, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %6 = load i64, ptr %fp, align 8
  %call2 = call noundef i64 @_ZN4base5debug12_GLOBAL__N_115GetStackFramePCEm(i64 noundef %6)
  %7 = inttoptr i64 %call2 to ptr
  %8 = load ptr, ptr %out_trace.addr, align 8
  %9 = load i64, ptr %depth, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %depth, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %9
  store ptr %7, ptr %arrayidx, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %10 = load i64, ptr %fp, align 8
  %call3 = call noundef i64 @_ZN4base5debug12_GLOBAL__N_117GetNextStackFrameEm(i64 noundef %10)
  store i64 %call3, ptr %next_fp, align 8
  %11 = load i64, ptr %next_fp, align 8
  %12 = load i64, ptr %fp, align 8
  %13 = load i64, ptr %stack_end, align 8
  %call4 = call noundef zeroext i1 @_ZN4base5debug12_GLOBAL__N_117IsStackFrameValidEmmm(i64 noundef %11, i64 noundef %12, i64 noundef %13)
  br i1 %call4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %14 = load i64, ptr %next_fp, align 8
  store i64 %14, ptr %fp, align 8
  br label %while.cond, !llvm.loop !5

if.end6:                                          ; preds = %if.end
  %15 = load i64, ptr %fp, align 8
  %16 = load i64, ptr %stack_end, align 8
  %call7 = call noundef i64 @_ZN4base5debug12_GLOBAL__N_121ScanStackForNextFrameEmm(i64 noundef %15, i64 noundef %16)
  store i64 %call7, ptr %next_fp, align 8
  %17 = load i64, ptr %next_fp, align 8
  %tobool = icmp ne i64 %17, 0
  br i1 %tobool, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %18 = load i64, ptr %next_fp, align 8
  store i64 %18, ptr %fp, align 8
  br label %while.cond, !llvm.loop !5

if.end9:                                          ; preds = %if.end6
  br label %while.end

while.end:                                        ; preds = %if.end9, %while.cond
  %19 = load i64, ptr %depth, align 8
  ret i64 %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #5

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN4base5debug12_GLOBAL__N_111GetStackEndEv() #1 {
entry:
  %retval = alloca i64, align 8
  %call = call noundef i32 @_ZN4base16GetCurrentProcIdEv()
  %call1 = call noundef i32 @_ZN4base14PlatformThread9CurrentIdEv()
  %cmp = icmp eq i32 %call, %call1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @__libc_stack_end, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i64, ptr %retval, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4base5debug12_GLOBAL__N_115GetStackFramePCEm(i64 noundef %fp) #0 {
entry:
  %fp.addr = alloca i64, align 8
  store i64 %fp, ptr %fp.addr, align 8
  %0 = load i64, ptr %fp.addr, align 8
  %1 = inttoptr i64 %0 to ptr
  %arrayidx = getelementptr inbounds i64, ptr %1, i64 1
  %2 = load i64, ptr %arrayidx, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4base5debug12_GLOBAL__N_117GetNextStackFrameEm(i64 noundef %fp) #0 {
entry:
  %fp.addr = alloca i64, align 8
  store i64 %fp, ptr %fp.addr, align 8
  %0 = load i64, ptr %fp.addr, align 8
  %1 = inttoptr i64 %0 to ptr
  %arrayidx = getelementptr inbounds i64, ptr %1, i64 0
  %2 = load i64, ptr %arrayidx, align 8
  %sub = sub i64 %2, 0
  ret i64 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4base5debug12_GLOBAL__N_117IsStackFrameValidEmmm(i64 noundef %fp, i64 noundef %prev_fp, i64 noundef %stack_end) #0 {
entry:
  %retval = alloca i1, align 1
  %fp.addr = alloca i64, align 8
  %prev_fp.addr = alloca i64, align 8
  %stack_end.addr = alloca i64, align 8
  store i64 %fp, ptr %fp.addr, align 8
  store i64 %prev_fp, ptr %prev_fp.addr, align 8
  store i64 %stack_end, ptr %stack_end.addr, align 8
  %0 = load i64, ptr %fp.addr, align 8
  %1 = load i64, ptr %prev_fp.addr, align 8
  %cmp = icmp ule i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %fp.addr, align 8
  %3 = load i64, ptr %prev_fp.addr, align 8
  %sub = sub i64 %2, %3
  %cmp1 = icmp ugt i64 %sub, 100000
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load i64, ptr %fp.addr, align 8
  %and = and i64 %4, 7
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end3
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end3
  %5 = load i64, ptr %stack_end.addr, align 8
  %tobool6 = icmp ne i64 %5, 0
  br i1 %tobool6, label %if.then7, label %if.end15

if.then7:                                         ; preds = %if.end5
  %6 = load i64, ptr %fp.addr, align 8
  %7 = load i64, ptr %stack_end.addr, align 8
  %sub8 = sub i64 %7, 16
  %cmp9 = icmp ugt i64 %6, %sub8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then7
  store i1 false, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.then7
  %8 = load i64, ptr %fp.addr, align 8
  %call = call noundef i64 @_ZN4base5debug12_GLOBAL__N_115GetStackFramePCEm(i64 noundef %8)
  %cmp12 = icmp ult i64 %call, 32768
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  store i1 false, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %if.end11
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end5
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end15, %if.then13, %if.then10, %if.then4, %if.then2, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4base5debug12_GLOBAL__N_121ScanStackForNextFrameEmm(i64 noundef %fp, i64 noundef %stack_end) #0 {
entry:
  %retval = alloca i64, align 8
  %fp.addr = alloca i64, align 8
  %stack_end.addr = alloca i64, align 8
  %kMaxStackScanArea = alloca i64, align 8
  %last_fp_to_scan = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %next_fp = alloca i64, align 8
  %next2_fp = alloca i64, align 8
  store i64 %fp, ptr %fp.addr, align 8
  store i64 %stack_end, ptr %stack_end.addr, align 8
  store i64 8192, ptr %kMaxStackScanArea, align 8
  %0 = load i64, ptr %stack_end.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %fp.addr, align 8
  %add = add i64 %1, 8
  store i64 %add, ptr %fp.addr, align 8
  %2 = load i64, ptr %fp.addr, align 8
  %add1 = add i64 %2, 8192
  store i64 %add1, ptr %ref.tmp, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %stack_end.addr)
  %3 = load i64, ptr %call, align 8
  %sub = sub i64 %3, 8
  store i64 %sub, ptr %last_fp_to_scan, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i64, ptr %fp.addr, align 8
  %5 = load i64, ptr %last_fp_to_scan, align 8
  %cmp = icmp ule i64 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i64, ptr %fp.addr, align 8
  %call2 = call noundef i64 @_ZN4base5debug12_GLOBAL__N_117GetNextStackFrameEm(i64 noundef %6)
  store i64 %call2, ptr %next_fp, align 8
  %7 = load i64, ptr %next_fp, align 8
  %8 = load i64, ptr %fp.addr, align 8
  %9 = load i64, ptr %stack_end.addr, align 8
  %call3 = call noundef zeroext i1 @_ZN4base5debug12_GLOBAL__N_117IsStackFrameValidEmmm(i64 noundef %7, i64 noundef %8, i64 noundef %9)
  br i1 %call3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %for.body
  %10 = load i64, ptr %next_fp, align 8
  %call5 = call noundef i64 @_ZN4base5debug12_GLOBAL__N_117GetNextStackFrameEm(i64 noundef %10)
  store i64 %call5, ptr %next2_fp, align 8
  %11 = load i64, ptr %next2_fp, align 8
  %12 = load i64, ptr %next_fp, align 8
  %13 = load i64, ptr %stack_end.addr, align 8
  %call6 = call noundef zeroext i1 @_ZN4base5debug12_GLOBAL__N_117IsStackFrameValidEmmm(i64 noundef %11, i64 noundef %12, i64 noundef %13)
  br i1 %call6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then4
  %14 = load i64, ptr %fp.addr, align 8
  store i64 %14, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.then4
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %15 = load i64, ptr %fp.addr, align 8
  %add10 = add i64 %15, 8
  store i64 %add10, ptr %fp.addr, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then7, %if.then
  %16 = load i64, ptr %retval, align 8
  ret i64 %16
}

declare noundef i32 @_ZN4base16GetCurrentProcIdEv() #3

declare noundef i32 @_ZN4base14PlatformThread9CurrentIdEv() #3

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
