target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.rocksdb::Cleanable" = type { %"struct.rocksdb::Cleanable::Cleanup" }
%"struct.rocksdb::Cleanable::Cleanup" = type { ptr, ptr, ptr, ptr }
%"class.rocksdb::SharedCleanablePtr" = type { ptr }
%"struct.rocksdb::SharedCleanablePtr::Impl" = type <{ %"class.rocksdb::Cleanable", %"struct.std::atomic", [4 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }

$_ZN7rocksdb9Cleanable9DoCleanupEv = comdat any

$__clang_call_terminate = comdat any

$_ZN7rocksdb18SharedCleanablePtr4Impl5UnrefEv = comdat any

$_ZN7rocksdb18SharedCleanablePtr4ImplC2Ev = comdat any

$_ZN7rocksdb18SharedCleanablePtr4Impl3RefEv = comdat any

$_ZN7rocksdb18SharedCleanablePtr4Impl12UnrefWrapperEPvS2_ = comdat any

$_ZN7rocksdb18SharedCleanablePtr4ImplD2Ev = comdat any

$_ZNSt6atomicIjEC2Ej = comdat any

$_ZNSt13__atomic_baseIjEC2Ej = comdat any

@_ZN7rocksdb9CleanableC1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb9CleanableC2Ev
@_ZN7rocksdb9CleanableD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb9CleanableD2Ev
@_ZN7rocksdb9CleanableC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN7rocksdb9CleanableC2EOS0_
@_ZN7rocksdb18SharedCleanablePtrC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN7rocksdb18SharedCleanablePtrC2ERKS0_
@_ZN7rocksdb18SharedCleanablePtrC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN7rocksdb18SharedCleanablePtrC2EOS0_
@_ZN7rocksdb18SharedCleanablePtrD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb18SharedCleanablePtrD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cleanup_2 = getelementptr inbounds %"class.rocksdb::Cleanable", ptr %this1, i32 0, i32 0
  %function = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %cleanup_2, i32 0, i32 0
  store ptr null, ptr %function, align 8
  %cleanup_3 = getelementptr inbounds %"class.rocksdb::Cleanable", ptr %this1, i32 0, i32 0
  %next = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %cleanup_3, i32 0, i32 3
  store ptr null, ptr %next, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN7rocksdb9Cleanable9DoCleanupEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #7
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9Cleanable9DoCleanupEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  %next11 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cleanup_ = getelementptr inbounds %"class.rocksdb::Cleanable", ptr %this1, i32 0, i32 0
  %function = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %cleanup_, i32 0, i32 0
  %0 = load ptr, ptr %function, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cleanup_2 = getelementptr inbounds %"class.rocksdb::Cleanable", ptr %this1, i32 0, i32 0
  %function3 = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %cleanup_2, i32 0, i32 0
  %1 = load ptr, ptr %function3, align 8
  %cleanup_4 = getelementptr inbounds %"class.rocksdb::Cleanable", ptr %this1, i32 0, i32 0
  %arg1 = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %cleanup_4, i32 0, i32 1
  %2 = load ptr, ptr %arg1, align 8
  %cleanup_5 = getelementptr inbounds %"class.rocksdb::Cleanable", ptr %this1, i32 0, i32 0
  %arg2 = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %cleanup_5, i32 0, i32 2
  %3 = load ptr, ptr %arg2, align 8
  call void %1(ptr noundef %2, ptr noundef %3)
  %cleanup_6 = getelementptr inbounds %"class.rocksdb::Cleanable", ptr %this1, i32 0, i32 0
  %next = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %cleanup_6, i32 0, i32 3
  %4 = load ptr, ptr %next, align 8
  store ptr %4, ptr %c, align 8
  br label %for.cond

for.cond:                                         ; preds = %delete.end, %if.then
  %5 = load ptr, ptr %c, align 8
  %cmp7 = icmp ne ptr %5, null
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %c, align 8
  %function8 = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %function8, align 8
  %8 = load ptr, ptr %c, align 8
  %arg19 = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %arg19, align 8
  %10 = load ptr, ptr %c, align 8
  %arg210 = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %arg210, align 8
  call void %7(ptr noundef %9, ptr noundef %11)
  %12 = load ptr, ptr %c, align 8
  %next12 = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %next12, align 8
  store ptr %13, ptr %next11, align 8
  %14 = load ptr, ptr %c, align 8
  %isnull = icmp eq ptr %14, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  call void @_ZdlPv(ptr noundef %14) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.body
  %15 = load ptr, ptr %next11, align 8
  store ptr %15, ptr %c, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb9CleanableC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %other) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7rocksdb9CleanableaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7rocksdb9CleanableaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %other) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %cleanup_ = getelementptr inbounds %"class.rocksdb::Cleanable", ptr %0, i32 0, i32 0
  %cleanup_2 = getelementptr inbounds %"class.rocksdb::Cleanable", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cleanup_2, ptr align 8 %cleanup_, i64 32, i1 false)
  %1 = load ptr, ptr %other.addr, align 8
  %cleanup_3 = getelementptr inbounds %"class.rocksdb::Cleanable", ptr %1, i32 0, i32 0
  %function = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %cleanup_3, i32 0, i32 0
  store ptr null, ptr %function, align 8
  %2 = load ptr, ptr %other.addr, align 8
  %cleanup_4 = getelementptr inbounds %"class.rocksdb::Cleanable", ptr %2, i32 0, i32 0
  %next = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %cleanup_4, i32 0, i32 3
  store ptr null, ptr %next, align 8
  ret ptr %this1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9Cleanable18DelegateCleanupsToEPS0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %other) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  %next5 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cleanup_ = getelementptr inbounds %"class.rocksdb::Cleanable", ptr %this1, i32 0, i32 0
  %function = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %cleanup_, i32 0, i32 0
  %0 = load ptr, ptr %function, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %cleanup_2 = getelementptr inbounds %"class.rocksdb::Cleanable", ptr %this1, i32 0, i32 0
  store ptr %cleanup_2, ptr %c, align 8
  %1 = load ptr, ptr %other.addr, align 8
  %2 = load ptr, ptr %c, align 8
  %function3 = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %function3, align 8
  %4 = load ptr, ptr %c, align 8
  %arg1 = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %arg1, align 8
  %6 = load ptr, ptr %c, align 8
  %arg2 = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %arg2, align 8
  call void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %3, ptr noundef %5, ptr noundef %7)
  %8 = load ptr, ptr %c, align 8
  %next = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %next, align 8
  store ptr %9, ptr %c, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %10 = load ptr, ptr %c, align 8
  %cmp4 = icmp ne ptr %10, null
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %11 = load ptr, ptr %c, align 8
  %next6 = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %next6, align 8
  store ptr %12, ptr %next5, align 8
  %13 = load ptr, ptr %other.addr, align 8
  %14 = load ptr, ptr %c, align 8
  call void @_ZN7rocksdb9Cleanable15RegisterCleanupEPNS0_7CleanupE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %14)
  %15 = load ptr, ptr %next5, align 8
  store ptr %15, ptr %c, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %cleanup_7 = getelementptr inbounds %"class.rocksdb::Cleanable", ptr %this1, i32 0, i32 0
  %function8 = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %cleanup_7, i32 0, i32 0
  store ptr null, ptr %function8, align 8
  %cleanup_9 = getelementptr inbounds %"class.rocksdb::Cleanable", ptr %this1, i32 0, i32 0
  %next10 = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %cleanup_9, i32 0, i32 3
  store ptr null, ptr %next10, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %func, ptr noundef %arg1, ptr noundef %arg2) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cleanup_ = getelementptr inbounds %"class.rocksdb::Cleanable", ptr %this1, i32 0, i32 0
  %function = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %cleanup_, i32 0, i32 0
  %0 = load ptr, ptr %function, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cleanup_2 = getelementptr inbounds %"class.rocksdb::Cleanable", ptr %this1, i32 0, i32 0
  store ptr %cleanup_2, ptr %c, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #10
  store ptr %call, ptr %c, align 8
  %cleanup_3 = getelementptr inbounds %"class.rocksdb::Cleanable", ptr %this1, i32 0, i32 0
  %next = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %cleanup_3, i32 0, i32 3
  %1 = load ptr, ptr %next, align 8
  %2 = load ptr, ptr %c, align 8
  %next4 = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %2, i32 0, i32 3
  store ptr %1, ptr %next4, align 8
  %3 = load ptr, ptr %c, align 8
  %cleanup_5 = getelementptr inbounds %"class.rocksdb::Cleanable", ptr %this1, i32 0, i32 0
  %next6 = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %cleanup_5, i32 0, i32 3
  store ptr %3, ptr %next6, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %func.addr, align 8
  %5 = load ptr, ptr %c, align 8
  %function7 = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %5, i32 0, i32 0
  store ptr %4, ptr %function7, align 8
  %6 = load ptr, ptr %arg1.addr, align 8
  %7 = load ptr, ptr %c, align 8
  %arg18 = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %7, i32 0, i32 1
  store ptr %6, ptr %arg18, align 8
  %8 = load ptr, ptr %arg2.addr, align 8
  %9 = load ptr, ptr %c, align 8
  %arg29 = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %9, i32 0, i32 2
  store ptr %8, ptr %arg29, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb9Cleanable15RegisterCleanupEPNS0_7CleanupE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %c) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cleanup_ = getelementptr inbounds %"class.rocksdb::Cleanable", ptr %this1, i32 0, i32 0
  %function = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %cleanup_, i32 0, i32 0
  %0 = load ptr, ptr %function, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  %function2 = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %function2, align 8
  %cleanup_3 = getelementptr inbounds %"class.rocksdb::Cleanable", ptr %this1, i32 0, i32 0
  %function4 = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %cleanup_3, i32 0, i32 0
  store ptr %2, ptr %function4, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %arg1 = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %arg1, align 8
  %cleanup_5 = getelementptr inbounds %"class.rocksdb::Cleanable", ptr %this1, i32 0, i32 0
  %arg16 = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %cleanup_5, i32 0, i32 1
  store ptr %4, ptr %arg16, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %arg2 = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %arg2, align 8
  %cleanup_7 = getelementptr inbounds %"class.rocksdb::Cleanable", ptr %this1, i32 0, i32 0
  %arg28 = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %cleanup_7, i32 0, i32 2
  store ptr %6, ptr %arg28, align 8
  %7 = load ptr, ptr %c.addr, align 8
  %isnull = icmp eq ptr %7, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZdlPv(ptr noundef %7) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.else:                                          ; preds = %entry
  %cleanup_9 = getelementptr inbounds %"class.rocksdb::Cleanable", ptr %this1, i32 0, i32 0
  %next = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %cleanup_9, i32 0, i32 3
  %8 = load ptr, ptr %next, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %next10 = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %9, i32 0, i32 3
  store ptr %8, ptr %next10, align 8
  %10 = load ptr, ptr %c.addr, align 8
  %cleanup_11 = getelementptr inbounds %"class.rocksdb::Cleanable", ptr %this1, i32 0, i32 0
  %next12 = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %cleanup_11, i32 0, i32 3
  store ptr %10, ptr %next12, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %delete.end
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18SharedCleanablePtr5ResetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.rocksdb::SharedCleanablePtr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr_2 = getelementptr inbounds %"class.rocksdb::SharedCleanablePtr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr_2, align 8
  call void @_ZN7rocksdb18SharedCleanablePtr4Impl5UnrefEv(ptr noundef nonnull align 8 dereferenceable(36) %1)
  %ptr_3 = getelementptr inbounds %"class.rocksdb::SharedCleanablePtr", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr_3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18SharedCleanablePtr4Impl5UnrefEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ref_count = getelementptr inbounds %"struct.rocksdb::SharedCleanablePtr::Impl", ptr %this1, i32 0, i32 1
  store ptr %ref_count, ptr %this.addr.i, align 8
  store i32 1, ptr %__i.addr.i, align 4
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %1 = load i32, ptr %__i.addr.i, align 4
  store i32 %1, ptr %.atomictmp.i, align 4
  switch i32 %0, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %2 = load i32, ptr %.atomictmp.i, align 4
  %3 = atomicrmw sub ptr %this1.i, i32 %2 monotonic, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE9fetch_subEjSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load i32, ptr %.atomictmp.i, align 4
  %5 = atomicrmw sub ptr %this1.i, i32 %4 acquire, align 4
  store i32 %5, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE9fetch_subEjSt12memory_order.exit

release.i:                                        ; preds = %entry
  %6 = load i32, ptr %.atomictmp.i, align 4
  %7 = atomicrmw sub ptr %this1.i, i32 %6 release, align 4
  store i32 %7, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE9fetch_subEjSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %8 = load i32, ptr %.atomictmp.i, align 4
  %9 = atomicrmw sub ptr %this1.i, i32 %8 acq_rel, align 4
  store i32 %9, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE9fetch_subEjSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %10 = load i32, ptr %.atomictmp.i, align 4
  %11 = atomicrmw sub ptr %this1.i, i32 %10 seq_cst, align 4
  store i32 %11, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE9fetch_subEjSt12memory_order.exit

_ZNSt13__atomic_baseIjE9fetch_subEjSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %12 = load i32, ptr %atomic-temp.i, align 4
  %cmp = icmp eq i32 %12, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt13__atomic_baseIjE9fetch_subEjSt12memory_order.exit
  %isnull = icmp eq ptr %this1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZN7rocksdb18SharedCleanablePtr4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this1) #9
  call void @_ZdlPv(ptr noundef %this1) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %_ZNSt13__atomic_baseIjE9fetch_subEjSt12memory_order.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18SharedCleanablePtr8AllocateEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7rocksdb18SharedCleanablePtr5ResetEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #10
  call void @llvm.memset.p0.i64(ptr align 16 %call, i8 0, i64 40, i1 false)
  invoke void @_ZN7rocksdb18SharedCleanablePtr4ImplC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %ptr_ = getelementptr inbounds %"class.rocksdb::SharedCleanablePtr", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %ptr_, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18SharedCleanablePtr4ImplC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %ref_count = getelementptr inbounds %"struct.rocksdb::SharedCleanablePtr::Impl", ptr %this1, i32 0, i32 1
  call void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %ref_count, i32 noundef 1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18SharedCleanablePtrC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %from) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.rocksdb::SharedCleanablePtr", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr_, align 8
  %0 = load ptr, ptr %from.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7rocksdb18SharedCleanablePtraSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN7rocksdb18SharedCleanablePtraSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %from) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8
  %cmp = icmp ne ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  call void @_ZN7rocksdb18SharedCleanablePtr5ResetEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %1 = load ptr, ptr %from.addr, align 8
  %ptr_ = getelementptr inbounds %"class.rocksdb::SharedCleanablePtr", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %ptr_, align 8
  %ptr_2 = getelementptr inbounds %"class.rocksdb::SharedCleanablePtr", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %ptr_2, align 8
  %ptr_3 = getelementptr inbounds %"class.rocksdb::SharedCleanablePtr", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %ptr_3, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %ptr_5 = getelementptr inbounds %"class.rocksdb::SharedCleanablePtr", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %ptr_5, align 8
  call void @_ZN7rocksdb18SharedCleanablePtr4Impl3RefEv(ptr noundef nonnull align 8 dereferenceable(36) %4)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb18SharedCleanablePtrC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %from) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.rocksdb::SharedCleanablePtr", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr_, align 8
  %0 = load ptr, ptr %from.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7rocksdb18SharedCleanablePtraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN7rocksdb18SharedCleanablePtraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %from) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN7rocksdb18SharedCleanablePtr5ResetEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %from.addr, align 8
  %ptr_ = getelementptr inbounds %"class.rocksdb::SharedCleanablePtr", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ptr_, align 8
  %ptr_2 = getelementptr inbounds %"class.rocksdb::SharedCleanablePtr", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %ptr_2, align 8
  %2 = load ptr, ptr %from.addr, align 8
  %ptr_3 = getelementptr inbounds %"class.rocksdb::SharedCleanablePtr", ptr %2, i32 0, i32 0
  store ptr null, ptr %ptr_3, align 8
  ret ptr %this1

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #7
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18SharedCleanablePtr4Impl3RefEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ref_count = getelementptr inbounds %"struct.rocksdb::SharedCleanablePtr::Impl", ptr %this1, i32 0, i32 1
  store ptr %ref_count, ptr %this.addr.i, align 8
  store i32 1, ptr %__i.addr.i, align 4
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %1 = load i32, ptr %__i.addr.i, align 4
  store i32 %1, ptr %.atomictmp.i, align 4
  switch i32 %0, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %2 = load i32, ptr %.atomictmp.i, align 4
  %3 = atomicrmw add ptr %this1.i, i32 %2 monotonic, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load i32, ptr %.atomictmp.i, align 4
  %5 = atomicrmw add ptr %this1.i, i32 %4 acquire, align 4
  store i32 %5, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order.exit

release.i:                                        ; preds = %entry
  %6 = load i32, ptr %.atomictmp.i, align 4
  %7 = atomicrmw add ptr %this1.i, i32 %6 release, align 4
  store i32 %7, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %8 = load i32, ptr %.atomictmp.i, align 4
  %9 = atomicrmw add ptr %this1.i, i32 %8 acq_rel, align 4
  store i32 %9, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %10 = load i32, ptr %.atomictmp.i, align 4
  %11 = atomicrmw add ptr %this1.i, i32 %10 seq_cst, align 4
  store i32 %11, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order.exit

_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb18SharedCleanablePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN7rocksdb18SharedCleanablePtr5ResetEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #7
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7rocksdb18SharedCleanablePtrdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.rocksdb::SharedCleanablePtr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN7rocksdb18SharedCleanablePtrptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.rocksdb::SharedCleanablePtr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN7rocksdb18SharedCleanablePtr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.rocksdb::SharedCleanablePtr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18SharedCleanablePtr16RegisterCopyWithEPNS_9CleanableE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %target) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.rocksdb::SharedCleanablePtr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr_2 = getelementptr inbounds %"class.rocksdb::SharedCleanablePtr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr_2, align 8
  call void @_ZN7rocksdb18SharedCleanablePtr4Impl3RefEv(ptr noundef nonnull align 8 dereferenceable(36) %1)
  %2 = load ptr, ptr %target.addr, align 8
  %ptr_3 = getelementptr inbounds %"class.rocksdb::SharedCleanablePtr", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %ptr_3, align 8
  call void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @_ZN7rocksdb18SharedCleanablePtr4Impl12UnrefWrapperEPvS2_, ptr noundef %3, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18SharedCleanablePtr4Impl12UnrefWrapperEPvS2_(ptr noundef %arg1, ptr noundef %0) #0 comdat align 2 {
entry:
  %arg1.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %arg1.addr, align 8
  call void @_ZN7rocksdb18SharedCleanablePtr4Impl5UnrefEv(ptr noundef nonnull align 8 dereferenceable(36) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18SharedCleanablePtr15MoveAsCleanupToEPNS_9CleanableE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %target) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.rocksdb::SharedCleanablePtr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %target.addr, align 8
  %ptr_2 = getelementptr inbounds %"class.rocksdb::SharedCleanablePtr", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %ptr_2, align 8
  call void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @_ZN7rocksdb18SharedCleanablePtr4Impl12UnrefWrapperEPvS2_, ptr noundef %2, ptr noundef null)
  %ptr_3 = getelementptr inbounds %"class.rocksdb::SharedCleanablePtr", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr_3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18SharedCleanablePtr4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %__i.addr, align 4
  call void @_ZNSt13__atomic_baseIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_i = getelementptr inbounds %"struct.std::__atomic_base", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__i.addr, align 4
  store i32 %0, ptr %_M_i, align 4
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { nounwind }
attributes #10 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
