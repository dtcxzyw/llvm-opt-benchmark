target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.hermes::vm::instrumentation::PerfCounter" = type { i32, ptr, i32, i64 }
%struct.perf_event_attr = type { i32, i32, i64, %union.anon, i64, i64, i64, %union.anon.0, i32, %union.anon.1, %union.anon.2, i64, i64, i32, i32, i64, i32, i16, i16, i32, i32, i64 }
%union.anon = type { i64 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { i64 }
%union.anon.2 = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"class.llvh::raw_string_ostream" = type { %"class.llvh::raw_ostream.base", ptr }
%"class.llvh::raw_ostream.base" = type <{ ptr, ptr, ptr, ptr, i32 }>
%"class.llvh::StringRef" = type { ptr, i64 }
%"class.llvh::raw_ostream" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>

$_ZN4llvh18raw_string_ostreamC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvh11raw_ostreamlsEPKc = comdat any

$_ZN4llvh11raw_ostream5flushEv = comdat any

$_ZN4llvh11raw_ostreamC2Eb = comdat any

$_ZN4llvh11raw_ostreamlsENS_9StringRefE = comdat any

@.str = private unnamed_addr constant [12 x i8] c"\22perfEvent_\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\22: \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c",\0A\09\09\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"\22totalTime\22\00", align 1
@_ZN6hermes2vm15instrumentationL8countersE = internal global [5 x %"struct.hermes::vm::instrumentation::PerfCounter"] [%"struct.hermes::vm::instrumentation::PerfCounter" { i32 -1, ptr @.str.4, i32 0, i64 1 }, %"struct.hermes::vm::instrumentation::PerfCounter" { i32 -1, ptr @.str.5, i32 0, i64 0 }, %"struct.hermes::vm::instrumentation::PerfCounter" { i32 -1, ptr @.str.6, i32 3, i64 65537 }, %"struct.hermes::vm::instrumentation::PerfCounter" { i32 -1, ptr @.str.7, i32 3, i64 65536 }, %"struct.hermes::vm::instrumentation::PerfCounter" { i32 -1, ptr @.str.8, i32 1, i64 6 }], align 16
@_ZTVN4llvh18raw_string_ostreamE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvh11raw_ostreamE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [13 x i8] c"instructions\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"cpu-cycles\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"L1-icache-load-misses\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"L1-dcache-load-misses\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"major-faults\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes2vm15instrumentation11PerfCounter10ensureInitEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pe = alloca %struct.perf_event_attr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %pe, i8 0, i64 128, i1 false)
  %type_ = getelementptr inbounds %"struct.hermes::vm::instrumentation::PerfCounter", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %type_, align 8
  %type = getelementptr inbounds %struct.perf_event_attr, ptr %pe, i32 0, i32 0
  store i32 %0, ptr %type, align 8
  %size = getelementptr inbounds %struct.perf_event_attr, ptr %pe, i32 0, i32 1
  store i32 128, ptr %size, align 4
  %config_ = getelementptr inbounds %"struct.hermes::vm::instrumentation::PerfCounter", ptr %this1, i32 0, i32 3
  %1 = load i64, ptr %config_, align 8
  %config = getelementptr inbounds %struct.perf_event_attr, ptr %pe, i32 0, i32 2
  store i64 %1, ptr %config, align 8
  %disabled = getelementptr inbounds %struct.perf_event_attr, ptr %pe, i32 0, i32 6
  %bf.load = load i64, ptr %disabled, align 8
  %bf.clear = and i64 %bf.load, -2
  %bf.set = or i64 %bf.clear, 1
  store i64 %bf.set, ptr %disabled, align 8
  %exclude_kernel = getelementptr inbounds %struct.perf_event_attr, ptr %pe, i32 0, i32 6
  %bf.load2 = load i64, ptr %exclude_kernel, align 8
  %bf.clear3 = and i64 %bf.load2, -33
  %bf.set4 = or i64 %bf.clear3, 32
  store i64 %bf.set4, ptr %exclude_kernel, align 8
  %exclude_hv = getelementptr inbounds %struct.perf_event_attr, ptr %pe, i32 0, i32 6
  %bf.load5 = load i64, ptr %exclude_hv, align 8
  %bf.clear6 = and i64 %bf.load5, -65
  %bf.set7 = or i64 %bf.clear6, 64
  store i64 %bf.set7, ptr %exclude_hv, align 8
  %call = call i64 (i64, ...) @syscall(i64 noundef 298, ptr noundef %pe, i32 noundef 0, i32 noundef -1, i32 noundef -1, i32 noundef 0) #6
  %conv = trunc i64 %call to i32
  %fd_ = getelementptr inbounds %"struct.hermes::vm::instrumentation::PerfCounter", ptr %this1, i32 0, i32 0
  store i32 %conv, ptr %fd_, align 8
  %fd_8 = getelementptr inbounds %"struct.hermes::vm::instrumentation::PerfCounter", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %fd_8, align 8
  %cmp = icmp ne i32 %2, -1
  ret i1 %cmp
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes2vm15instrumentation11PerfCounter5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fd_ = getelementptr inbounds %"struct.hermes::vm::instrumentation::PerfCounter", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %fd_, align 8
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call = call noundef zeroext i1 @_ZN6hermes2vm15instrumentation11PerfCounter10ensureInitEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %fd_2 = getelementptr inbounds %"struct.hermes::vm::instrumentation::PerfCounter", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %fd_2, align 8
  %call3 = call i32 (i32, i64, ...) @ioctl(i32 noundef %1, i64 noundef 9219, i32 noundef 0) #6
  %fd_4 = getelementptr inbounds %"struct.hermes::vm::instrumentation::PerfCounter", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %fd_4, align 8
  %call5 = call i32 (i32, i64, ...) @ioctl(i32 noundef %2, i64 noundef 9216, i32 noundef 0) #6
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes2vm15instrumentation11PerfCounter17endAndInsertStatsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %jsonStats) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %jsonStats.addr = alloca ptr, align 8
  %count = alloca i64, align 8
  %res = alloca i64, align 8
  %stats = alloca %"class.std::__cxx11::basic_string", align 8
  %os = alloca %"class.llvh::raw_string_ostream", align 8
  %pos = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %jsonStats, ptr %jsonStats.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fd_ = getelementptr inbounds %"struct.hermes::vm::instrumentation::PerfCounter", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %fd_, align 8
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %count, align 8
  %fd_2 = getelementptr inbounds %"struct.hermes::vm::instrumentation::PerfCounter", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %fd_2, align 8
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %1, i64 noundef 9217, i32 noundef 0) #6
  %fd_3 = getelementptr inbounds %"struct.hermes::vm::instrumentation::PerfCounter", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %fd_3, align 8
  %call4 = call i64 @read(i32 noundef %2, ptr noundef %count, i64 noundef 8)
  store i64 %call4, ptr %res, align 8
  %3 = load i64, ptr %res, align 8
  %cmp5 = icmp sle i64 %3, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %stats) #6
  call void @_ZN4llvh18raw_string_ostreamC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %os, ptr noundef nonnull align 8 dereferenceable(32) %stats)
  %call8 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef @.str)
  %name_ = getelementptr inbounds %"struct.hermes::vm::instrumentation::PerfCounter", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %name_, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call8, ptr noundef %4)
  %call10 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call9, ptr noundef @.str.1)
  %5 = load i64, ptr %count, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %call10, i64 noundef %5)
  %call12 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call11, ptr noundef @.str.2)
  call void @_ZN4llvh11raw_ostream5flushEv(ptr noundef nonnull align 8 dereferenceable(36) %os)
  %6 = load ptr, ptr %jsonStats.addr, align 8
  %call13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.3, i64 noundef 0) #6
  store i64 %call13, ptr %pos, align 8
  %7 = load i64, ptr %pos, align 8
  %cmp14 = icmp eq i64 %7, -1
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end7
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end16:                                         ; preds = %if.end7
  %8 = load ptr, ptr %jsonStats.addr, align 8
  %9 = load i64, ptr %pos, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %stats)
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end16, %if.then15
  call void @_ZN4llvh18raw_string_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %os) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %stats) #6
  br label %return

return:                                           ; preds = %cleanup, %if.then6, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh18raw_string_ostreamC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %O) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %O.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %O, ptr %O.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11raw_ostreamC2Eb(ptr noundef nonnull align 8 dereferenceable(36) %this1, i1 noundef zeroext false)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh18raw_string_ostreamE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %OS = getelementptr inbounds %"class.llvh::raw_string_ostream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %O.addr, align 8
  store ptr %0, ptr %OS, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %Str) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Str.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Str, ptr %Str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Str.addr, align 8
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr %0, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %Str.addr.i, align 8
  store ptr %1, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %2 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %2, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %3 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %3) #7
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %entry
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr %5, i64 %7)
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11raw_ostream5flushEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %OutBufCur = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %OutBufCur, align 8
  %OutBufStart = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %OutBufStart, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4llvh11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(36) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare void @_ZN4llvh18raw_string_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes2vm15instrumentation10PerfEvents5beginEv() #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %counter = alloca ptr, align 8
  store ptr @_ZN6hermes2vm15instrumentationL8countersE, ptr %__range2, align 8
  store ptr @_ZN6hermes2vm15instrumentationL8countersE, ptr %__begin2, align 8
  store ptr getelementptr inbounds (%"struct.hermes::vm::instrumentation::PerfCounter", ptr @_ZN6hermes2vm15instrumentationL8countersE, i64 5), ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__begin2, align 8
  %1 = load ptr, ptr %__end2, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__begin2, align 8
  store ptr %2, ptr %counter, align 8
  %3 = load ptr, ptr %counter, align 8
  %call = call noundef zeroext i1 @_ZN6hermes2vm15instrumentation11PerfCounter5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %4 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds %"struct.hermes::vm::instrumentation::PerfCounter", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes2vm15instrumentation10PerfEvents17endAndInsertStatsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %jsonStats) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %jsonStats.addr = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %counter = alloca ptr, align 8
  store ptr %jsonStats, ptr %jsonStats.addr, align 8
  store ptr @_ZN6hermes2vm15instrumentationL8countersE, ptr %__range2, align 8
  store ptr @_ZN6hermes2vm15instrumentationL8countersE, ptr %__begin2, align 8
  store ptr getelementptr inbounds (%"struct.hermes::vm::instrumentation::PerfCounter", ptr @_ZN6hermes2vm15instrumentationL8countersE, i64 5), ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__begin2, align 8
  %1 = load ptr, ptr %__end2, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__begin2, align 8
  store ptr %2, ptr %counter, align 8
  %3 = load ptr, ptr %counter, align 8
  %4 = load ptr, ptr %jsonStats.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes2vm15instrumentation11PerfCounter17endAndInsertStatsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds %"struct.hermes::vm::instrumentation::PerfCounter", ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11raw_ostreamC2Eb(ptr noundef nonnull align 8 dereferenceable(36) %this, i1 noundef zeroext %unbuffered) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %unbuffered.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %unbuffered to i8
  store i8 %frombool, ptr %unbuffered.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh11raw_ostreamE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %BufferMode = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %unbuffered.addr, align 1
  %tobool = trunc i8 %0 to i1
  %cond = select i1 %tobool, i32 0, i32 1
  store i32 %cond, ptr %BufferMode, align 8
  %OutBufCur = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  store ptr null, ptr %OutBufCur, align 8
  %OutBufEnd = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 2
  store ptr null, ptr %OutBufEnd, align 8
  %OutBufStart = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 1
  store ptr null, ptr %OutBufStart, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr %Str.coerce0, i64 %Str.coerce1) #0 comdat align 2 {
entry:
  %this.addr.i11 = alloca ptr, align 8
  %this.addr.i9 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %Str = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %Size = alloca i64, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Str, i32 0, i32 0
  store ptr %Str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Str, i32 0, i32 1
  store i64 %Str.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %Str, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %2 = load i64, ptr %Length.i, align 8
  store i64 %2, ptr %Size, align 8
  %3 = load i64, ptr %Size, align 8
  %OutBufEnd = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %OutBufEnd, align 8
  %OutBufCur = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %OutBufCur, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp ugt i64 %3, %sub.ptr.sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %Str, ptr %this.addr.i11, align 8
  %this1.i12 = load ptr, ptr %this.addr.i11, align 8
  %6 = load ptr, ptr %this1.i12, align 8
  %7 = load i64, ptr %Size, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr noundef %6, i64 noundef %7)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i64, ptr %Size, align 8
  %tobool = icmp ne i64 %8, 0
  br i1 %tobool, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %OutBufCur5 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %9 = load ptr, ptr %OutBufCur5, align 8
  store ptr %Str, ptr %this.addr.i9, align 8
  %this1.i10 = load ptr, ptr %this.addr.i9, align 8
  %10 = load ptr, ptr %this1.i10, align 8
  %11 = load i64, ptr %Size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %10, i64 %11, i1 false)
  %12 = load i64, ptr %Size, align 8
  %OutBufCur7 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %13 = load ptr, ptr %OutBufCur7, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %12
  store ptr %add.ptr, ptr %OutBufCur7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.end
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare void @_ZN4llvh11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(36)) #3

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
