target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evthread_lock_callbacks = type { i32, i32, ptr, ptr, ptr, ptr }
%struct.evbuffer_chain = type { ptr, i64, i64, i64, i32, i32, ptr }
%struct.evbuffer_chain_reference = type { ptr, ptr }
%struct.evbuffer_chain_file_segment = type { ptr }
%struct.evbuffer_multicast_parent = type { ptr, ptr }
%struct.evbuffer = type { ptr, ptr, ptr, i64, i64, i64, i64, ptr, i8, i32, ptr, i32, %struct.event_callback, %struct.evbuffer_cb_queue, ptr }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%struct.evbuffer_cb_queue = type { ptr }
%struct.evbuffer_cb_info = type { i64, i64, i64 }
%struct.evbuffer_cb_entry = type { %struct.anon.1, %union.anon.2, ptr, i32 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { ptr }
%struct.iovec = type { ptr, i64 }
%struct.evbuffer_ptr = type { i64, %struct.anon.0 }
%struct.anon.0 = type { ptr, i64 }
%struct.evbuffer_file_segment = type { ptr, i32, i32, i8, i32, ptr, ptr, i64, i64, i64, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@evthread_lock_fns_ = external global %struct.evthread_lock_callbacks, align 8
@evthread_lock_debugging_enabled_ = external global i32, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s: out of memory\00", align 1
@__func__.evbuffer_pullup = private unnamed_addr constant [16 x i8] c"evbuffer_pullup\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@__func__.evbuffer_readln = private unnamed_addr constant [16 x i8] c"evbuffer_readln\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%s: munmap failed\00", align 1
@__func__.evbuffer_file_segment_free = private unnamed_addr constant [27 x i8] c"evbuffer_file_segment_free\00", align 1
@__func__.APPEND_CHAIN_MULTICAST = private unnamed_addr constant [23 x i8] c"APPEND_CHAIN_MULTICAST\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"%s: mmap(%d, %d, %zu) failed\00", align 1
@__func__.evbuffer_file_segment_materialize = private unnamed_addr constant [34 x i8] c"evbuffer_file_segment_materialize\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @evbuffer_chain_pin_(ptr noundef %chain, i32 noundef %flag) #0 {
entry:
  %chain.addr = alloca ptr, align 8
  %flag.addr = alloca i32, align 4
  store ptr %chain, ptr %chain.addr, align 8
  store i32 %flag, ptr %flag.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i32, ptr %flag.addr, align 4
  %1 = load ptr, ptr %chain.addr, align 8
  %flags = getelementptr inbounds %struct.evbuffer_chain, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %flags, align 8
  %or = or i32 %2, %0
  store i32 %or, ptr %flags, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @evbuffer_chain_unpin_(ptr noundef %chain, i32 noundef %flag) #0 {
entry:
  %chain.addr = alloca ptr, align 8
  %flag.addr = alloca i32, align 4
  store ptr %chain, ptr %chain.addr, align 8
  store i32 %flag, ptr %flag.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i32, ptr %flag.addr, align 4
  %not = xor i32 %0, -1
  %1 = load ptr, ptr %chain.addr, align 8
  %flags = getelementptr inbounds %struct.evbuffer_chain, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %flags, align 8
  %and = and i32 %2, %not
  store i32 %and, ptr %flags, align 8
  %3 = load ptr, ptr %chain.addr, align 8
  %flags1 = getelementptr inbounds %struct.evbuffer_chain, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %flags1, align 8
  %and2 = and i32 %4, 64
  %tobool = icmp ne i32 %and2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %5 = load ptr, ptr %chain.addr, align 8
  call void @evbuffer_chain_free(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evbuffer_chain_free(ptr noundef %chain) #0 {
entry:
  %chain.addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  %info18 = alloca ptr, align 8
  %info29 = alloca ptr, align 8
  store ptr %chain, ptr %chain.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %chain.addr, align 8
  %refcnt = getelementptr inbounds %struct.evbuffer_chain, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %refcnt, align 4
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %refcnt, align 4
  %cmp = icmp sgt i32 %dec, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  br label %return

if.end:                                           ; preds = %do.end
  %2 = load ptr, ptr %chain.addr, align 8
  %flags = getelementptr inbounds %struct.evbuffer_chain, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %flags, align 8
  %and = and i32 %3, 48
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %chain.addr, align 8
  %refcnt3 = getelementptr inbounds %struct.evbuffer_chain, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %refcnt3, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %refcnt3, align 4
  %6 = load ptr, ptr %chain.addr, align 8
  %flags4 = getelementptr inbounds %struct.evbuffer_chain, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %flags4, align 8
  %or = or i32 %7, 64
  store i32 %or, ptr %flags4, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %chain.addr, align 8
  %flags6 = getelementptr inbounds %struct.evbuffer_chain, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %flags6, align 8
  %and7 = and i32 %9, 4
  %tobool = icmp ne i32 %and7, 0
  br i1 %tobool, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.end5
  %10 = load ptr, ptr %chain.addr, align 8
  %add.ptr = getelementptr inbounds %struct.evbuffer_chain, ptr %10, i64 1
  store ptr %add.ptr, ptr %info, align 8
  %11 = load ptr, ptr %info, align 8
  %cleanupfn = getelementptr inbounds %struct.evbuffer_chain_reference, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %cleanupfn, align 8
  %tobool9 = icmp ne ptr %12, null
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.then8
  %13 = load ptr, ptr %info, align 8
  %cleanupfn11 = getelementptr inbounds %struct.evbuffer_chain_reference, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %cleanupfn11, align 8
  %15 = load ptr, ptr %chain.addr, align 8
  %buffer = getelementptr inbounds %struct.evbuffer_chain, ptr %15, i32 0, i32 6
  %16 = load ptr, ptr %buffer, align 8
  %17 = load ptr, ptr %chain.addr, align 8
  %buffer_len = getelementptr inbounds %struct.evbuffer_chain, ptr %17, i32 0, i32 1
  %18 = load i64, ptr %buffer_len, align 8
  %19 = load ptr, ptr %info, align 8
  %extra = getelementptr inbounds %struct.evbuffer_chain_reference, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %extra, align 8
  call void %14(ptr noundef %16, i64 noundef %18, ptr noundef %20)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end5
  %21 = load ptr, ptr %chain.addr, align 8
  %flags14 = getelementptr inbounds %struct.evbuffer_chain, ptr %21, i32 0, i32 4
  %22 = load i32, ptr %flags14, align 8
  %and15 = and i32 %22, 1
  %tobool16 = icmp ne i32 %and15, 0
  br i1 %tobool16, label %if.then17, label %if.end24

if.then17:                                        ; preds = %if.end13
  %23 = load ptr, ptr %chain.addr, align 8
  %add.ptr19 = getelementptr inbounds %struct.evbuffer_chain, ptr %23, i64 1
  store ptr %add.ptr19, ptr %info18, align 8
  %24 = load ptr, ptr %info18, align 8
  %segment = getelementptr inbounds %struct.evbuffer_chain_file_segment, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %segment, align 8
  %tobool20 = icmp ne ptr %25, null
  br i1 %tobool20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.then17
  %26 = load ptr, ptr %info18, align 8
  %segment22 = getelementptr inbounds %struct.evbuffer_chain_file_segment, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %segment22, align 8
  call void @evbuffer_file_segment_free(ptr noundef %27)
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.then17
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end13
  %28 = load ptr, ptr %chain.addr, align 8
  %flags25 = getelementptr inbounds %struct.evbuffer_chain, ptr %28, i32 0, i32 4
  %29 = load i32, ptr %flags25, align 8
  %and26 = and i32 %29, 128
  %tobool27 = icmp ne i32 %and26, 0
  br i1 %tobool27, label %if.then28, label %if.end45

if.then28:                                        ; preds = %if.end24
  %30 = load ptr, ptr %chain.addr, align 8
  %add.ptr30 = getelementptr inbounds %struct.evbuffer_chain, ptr %30, i64 1
  store ptr %add.ptr30, ptr %info29, align 8
  br label %do.body31

do.body31:                                        ; preds = %if.then28
  br label %do.end32

do.end32:                                         ; preds = %do.body31
  br label %do.body33

do.body33:                                        ; preds = %do.end32
  br label %do.end34

do.end34:                                         ; preds = %do.body33
  br label %do.body35

do.body35:                                        ; preds = %do.end34
  br label %do.body36

do.body36:                                        ; preds = %do.body35
  %31 = load ptr, ptr %info29, align 8
  %source = getelementptr inbounds %struct.evbuffer_multicast_parent, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %source, align 8
  %lock = getelementptr inbounds %struct.evbuffer, ptr %32, i32 0, i32 7
  %33 = load ptr, ptr %lock, align 8
  %tobool37 = icmp ne ptr %33, null
  br i1 %tobool37, label %if.then38, label %if.end41

if.then38:                                        ; preds = %do.body36
  %34 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %35 = load ptr, ptr %info29, align 8
  %source39 = getelementptr inbounds %struct.evbuffer_multicast_parent, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %source39, align 8
  %lock40 = getelementptr inbounds %struct.evbuffer, ptr %36, i32 0, i32 7
  %37 = load ptr, ptr %lock40, align 8
  %call = call i32 %34(i32 noundef 0, ptr noundef %37)
  br label %if.end41

if.end41:                                         ; preds = %if.then38, %do.body36
  br label %do.end42

do.end42:                                         ; preds = %if.end41
  br label %do.end43

do.end43:                                         ; preds = %do.end42
  %38 = load ptr, ptr %info29, align 8
  %parent = getelementptr inbounds %struct.evbuffer_multicast_parent, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %parent, align 8
  call void @evbuffer_chain_free(ptr noundef %39)
  %40 = load ptr, ptr %info29, align 8
  %source44 = getelementptr inbounds %struct.evbuffer_multicast_parent, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %source44, align 8
  call void @evbuffer_decref_and_unlock_(ptr noundef %41)
  br label %if.end45

if.end45:                                         ; preds = %do.end43, %if.end24
  %42 = load ptr, ptr %chain.addr, align 8
  call void @event_mm_free_(ptr noundef %42)
  br label %return

return:                                           ; preds = %if.end45, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @evbuffer_new() #0 {
entry:
  %retval = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  %call = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 144)
  store ptr %call, ptr %buffer, align 8
  %0 = load ptr, ptr %buffer, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %1 = load ptr, ptr %buffer, align 8
  %callbacks = getelementptr inbounds %struct.evbuffer, ptr %1, i32 0, i32 13
  %lh_first = getelementptr inbounds %struct.evbuffer_cb_queue, ptr %callbacks, i32 0, i32 0
  store ptr null, ptr %lh_first, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %buffer, align 8
  %refcnt = getelementptr inbounds %struct.evbuffer, ptr %2, i32 0, i32 11
  store i32 1, ptr %refcnt, align 8
  %3 = load ptr, ptr %buffer, align 8
  %first = getelementptr inbounds %struct.evbuffer, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %buffer, align 8
  %last_with_datap = getelementptr inbounds %struct.evbuffer, ptr %4, i32 0, i32 2
  store ptr %first, ptr %last_with_datap, align 8
  %5 = load ptr, ptr %buffer, align 8
  %max_read = getelementptr inbounds %struct.evbuffer, ptr %5, i32 0, i32 4
  store i64 4096, ptr %max_read, align 8
  %6 = load ptr, ptr %buffer, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare ptr @event_mm_calloc_(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @evbuffer_set_flags(ptr noundef %buf, i64 noundef %flags) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %flags.addr = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %0 = load ptr, ptr %buf.addr, align 8
  %lock = getelementptr inbounds %struct.evbuffer, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %lock2 = getelementptr inbounds %struct.evbuffer, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %lock2, align 8
  %call = call i32 %2(i32 noundef 0, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end3

do.end3:                                          ; preds = %do.end
  %5 = load i64, ptr %flags.addr, align 8
  %conv = trunc i64 %5 to i32
  %6 = load ptr, ptr %buf.addr, align 8
  %flags4 = getelementptr inbounds %struct.evbuffer, ptr %6, i32 0, i32 9
  %7 = load i32, ptr %flags4, align 4
  %or = or i32 %7, %conv
  store i32 %or, ptr %flags4, align 4
  br label %do.body5

do.body5:                                         ; preds = %do.end3
  br label %do.body6

do.body6:                                         ; preds = %do.body5
  %8 = load ptr, ptr %buf.addr, align 8
  %lock7 = getelementptr inbounds %struct.evbuffer, ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %lock7, align 8
  %tobool8 = icmp ne ptr %9, null
  br i1 %tobool8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %do.body6
  %10 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %11 = load ptr, ptr %buf.addr, align 8
  %lock10 = getelementptr inbounds %struct.evbuffer, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %lock10, align 8
  %call11 = call i32 %10(i32 noundef 0, ptr noundef %12)
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %do.body6
  br label %do.end13

do.end13:                                         ; preds = %if.end12
  br label %do.end14

do.end14:                                         ; preds = %do.end13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evbuffer_clear_flags(ptr noundef %buf, i64 noundef %flags) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %flags.addr = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %0 = load ptr, ptr %buf.addr, align 8
  %lock = getelementptr inbounds %struct.evbuffer, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %lock2 = getelementptr inbounds %struct.evbuffer, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %lock2, align 8
  %call = call i32 %2(i32 noundef 0, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end3

do.end3:                                          ; preds = %do.end
  %5 = load i64, ptr %flags.addr, align 8
  %conv = trunc i64 %5 to i32
  %not = xor i32 %conv, -1
  %6 = load ptr, ptr %buf.addr, align 8
  %flags4 = getelementptr inbounds %struct.evbuffer, ptr %6, i32 0, i32 9
  %7 = load i32, ptr %flags4, align 4
  %and = and i32 %7, %not
  store i32 %and, ptr %flags4, align 4
  br label %do.body5

do.body5:                                         ; preds = %do.end3
  br label %do.body6

do.body6:                                         ; preds = %do.body5
  %8 = load ptr, ptr %buf.addr, align 8
  %lock7 = getelementptr inbounds %struct.evbuffer, ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %lock7, align 8
  %tobool8 = icmp ne ptr %9, null
  br i1 %tobool8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %do.body6
  %10 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %11 = load ptr, ptr %buf.addr, align 8
  %lock10 = getelementptr inbounds %struct.evbuffer, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %lock10, align 8
  %call11 = call i32 %10(i32 noundef 0, ptr noundef %12)
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %do.body6
  br label %do.end13

do.end13:                                         ; preds = %if.end12
  br label %do.end14

do.end14:                                         ; preds = %do.end13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @evbuffer_incref_(ptr noundef %buf) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %0 = load ptr, ptr %buf.addr, align 8
  %lock = getelementptr inbounds %struct.evbuffer, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %lock2 = getelementptr inbounds %struct.evbuffer, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %lock2, align 8
  %call = call i32 %2(i32 noundef 0, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end3

do.end3:                                          ; preds = %do.end
  %5 = load ptr, ptr %buf.addr, align 8
  %refcnt = getelementptr inbounds %struct.evbuffer, ptr %5, i32 0, i32 11
  %6 = load i32, ptr %refcnt, align 8
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %refcnt, align 8
  br label %do.body4

do.body4:                                         ; preds = %do.end3
  br label %do.body5

do.body5:                                         ; preds = %do.body4
  %7 = load ptr, ptr %buf.addr, align 8
  %lock6 = getelementptr inbounds %struct.evbuffer, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %lock6, align 8
  %tobool7 = icmp ne ptr %8, null
  br i1 %tobool7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %do.body5
  %9 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %10 = load ptr, ptr %buf.addr, align 8
  %lock9 = getelementptr inbounds %struct.evbuffer, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %lock9, align 8
  %call10 = call i32 %9(i32 noundef 0, ptr noundef %11)
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %do.body5
  br label %do.end12

do.end12:                                         ; preds = %if.end11
  br label %do.end13

do.end13:                                         ; preds = %do.end12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @evbuffer_incref_and_lock_(ptr noundef %buf) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %0 = load ptr, ptr %buf.addr, align 8
  %lock = getelementptr inbounds %struct.evbuffer, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %lock2 = getelementptr inbounds %struct.evbuffer, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %lock2, align 8
  %call = call i32 %2(i32 noundef 0, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end3

do.end3:                                          ; preds = %do.end
  %5 = load ptr, ptr %buf.addr, align 8
  %refcnt = getelementptr inbounds %struct.evbuffer, ptr %5, i32 0, i32 11
  %6 = load i32, ptr %refcnt, align 8
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %refcnt, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evbuffer_defer_callbacks(ptr noundef %buffer, ptr noundef %base) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %0 = load ptr, ptr %buffer.addr, align 8
  %lock = getelementptr inbounds %struct.evbuffer, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %3 = load ptr, ptr %buffer.addr, align 8
  %lock2 = getelementptr inbounds %struct.evbuffer, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %lock2, align 8
  %call = call i32 %2(i32 noundef 0, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end3

do.end3:                                          ; preds = %do.end
  %5 = load ptr, ptr %base.addr, align 8
  %6 = load ptr, ptr %buffer.addr, align 8
  %cb_queue = getelementptr inbounds %struct.evbuffer, ptr %6, i32 0, i32 10
  store ptr %5, ptr %cb_queue, align 8
  %7 = load ptr, ptr %buffer.addr, align 8
  %deferred_cbs = getelementptr inbounds %struct.evbuffer, ptr %7, i32 0, i32 8
  %bf.load = load i8, ptr %deferred_cbs, align 8
  %bf.clear = and i8 %bf.load, -9
  %bf.set = or i8 %bf.clear, 8
  store i8 %bf.set, ptr %deferred_cbs, align 8
  %8 = load ptr, ptr %buffer.addr, align 8
  %deferred = getelementptr inbounds %struct.evbuffer, ptr %8, i32 0, i32 12
  %9 = load ptr, ptr %base.addr, align 8
  %call4 = call i32 @event_base_get_npriorities(ptr noundef %9)
  %div = sdiv i32 %call4, 2
  %conv = trunc i32 %div to i8
  %10 = load ptr, ptr %buffer.addr, align 8
  call void @event_deferred_cb_init_(ptr noundef %deferred, i8 noundef zeroext %conv, ptr noundef @evbuffer_deferred_callback, ptr noundef %10)
  br label %do.body5

do.body5:                                         ; preds = %do.end3
  br label %do.body6

do.body6:                                         ; preds = %do.body5
  %11 = load ptr, ptr %buffer.addr, align 8
  %lock7 = getelementptr inbounds %struct.evbuffer, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %lock7, align 8
  %tobool8 = icmp ne ptr %12, null
  br i1 %tobool8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %do.body6
  %13 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %14 = load ptr, ptr %buffer.addr, align 8
  %lock10 = getelementptr inbounds %struct.evbuffer, ptr %14, i32 0, i32 7
  %15 = load ptr, ptr %lock10, align 8
  %call11 = call i32 %13(i32 noundef 0, ptr noundef %15)
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %do.body6
  br label %do.end13

do.end13:                                         ; preds = %if.end12
  br label %do.end14

do.end14:                                         ; preds = %do.end13
  ret i32 0
}

declare void @event_deferred_cb_init_(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) #1

declare i32 @event_base_get_npriorities(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @evbuffer_deferred_callback(ptr noundef %cb, ptr noundef %arg) #0 {
entry:
  %cb.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %parent = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %parent, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %buffer, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %1 = load ptr, ptr %buffer, align 8
  %lock = getelementptr inbounds %struct.evbuffer, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  %3 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %4 = load ptr, ptr %buffer, align 8
  %lock2 = getelementptr inbounds %struct.evbuffer, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %lock2, align 8
  %call = call i32 %3(i32 noundef 0, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end3

do.end3:                                          ; preds = %do.end
  %6 = load ptr, ptr %buffer, align 8
  %parent4 = getelementptr inbounds %struct.evbuffer, ptr %6, i32 0, i32 14
  %7 = load ptr, ptr %parent4, align 8
  store ptr %7, ptr %parent, align 8
  %8 = load ptr, ptr %buffer, align 8
  call void @evbuffer_run_callbacks(ptr noundef %8, i32 noundef 1)
  %9 = load ptr, ptr %buffer, align 8
  call void @evbuffer_decref_and_unlock_(ptr noundef %9)
  %10 = load ptr, ptr %parent, align 8
  %tobool5 = icmp ne ptr %10, null
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %do.end3
  %11 = load ptr, ptr %parent, align 8
  %call7 = call i32 @bufferevent_decref(ptr noundef %11)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %do.end3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evbuffer_enable_locking(ptr noundef %buf, ptr noundef %lock) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %lock.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %lock, ptr %lock.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %lock1 = getelementptr inbounds %struct.evbuffer, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %lock1, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %lock.addr, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 2), align 8
  %tobool4 = icmp ne ptr %3, null
  br i1 %tobool4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then3
  %4 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 2), align 8
  %call = call ptr %4(i32 noundef 1)
  br label %cond.end

cond.false:                                       ; preds = %if.then3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %lock.addr, align 8
  %5 = load ptr, ptr %lock.addr, align 8
  %tobool5 = icmp ne ptr %5, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %cond.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %cond.end
  %6 = load ptr, ptr %lock.addr, align 8
  %7 = load ptr, ptr %buf.addr, align 8
  %lock8 = getelementptr inbounds %struct.evbuffer, ptr %7, i32 0, i32 7
  store ptr %6, ptr %lock8, align 8
  %8 = load ptr, ptr %buf.addr, align 8
  %own_lock = getelementptr inbounds %struct.evbuffer, ptr %8, i32 0, i32 8
  %bf.load = load i8, ptr %own_lock, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %own_lock, align 8
  br label %if.end14

if.else:                                          ; preds = %if.end
  %9 = load ptr, ptr %lock.addr, align 8
  %10 = load ptr, ptr %buf.addr, align 8
  %lock9 = getelementptr inbounds %struct.evbuffer, ptr %10, i32 0, i32 7
  store ptr %9, ptr %lock9, align 8
  %11 = load ptr, ptr %buf.addr, align 8
  %own_lock10 = getelementptr inbounds %struct.evbuffer, ptr %11, i32 0, i32 8
  %bf.load11 = load i8, ptr %own_lock10, align 8
  %bf.clear12 = and i8 %bf.load11, -2
  %bf.set13 = or i8 %bf.clear12, 0
  store i8 %bf.set13, ptr %own_lock10, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then6, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local void @evbuffer_set_parent_(ptr noundef %buf, ptr noundef %bev) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %bev.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %bev, ptr %bev.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %0 = load ptr, ptr %buf.addr, align 8
  %lock = getelementptr inbounds %struct.evbuffer, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %lock2 = getelementptr inbounds %struct.evbuffer, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %lock2, align 8
  %call = call i32 %2(i32 noundef 0, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end3

do.end3:                                          ; preds = %do.end
  %5 = load ptr, ptr %bev.addr, align 8
  %6 = load ptr, ptr %buf.addr, align 8
  %parent = getelementptr inbounds %struct.evbuffer, ptr %6, i32 0, i32 14
  store ptr %5, ptr %parent, align 8
  br label %do.body4

do.body4:                                         ; preds = %do.end3
  br label %do.body5

do.body5:                                         ; preds = %do.body4
  %7 = load ptr, ptr %buf.addr, align 8
  %lock6 = getelementptr inbounds %struct.evbuffer, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %lock6, align 8
  %tobool7 = icmp ne ptr %8, null
  br i1 %tobool7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %do.body5
  %9 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %10 = load ptr, ptr %buf.addr, align 8
  %lock9 = getelementptr inbounds %struct.evbuffer, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %lock9, align 8
  %call10 = call i32 %9(i32 noundef 0, ptr noundef %11)
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %do.body5
  br label %do.end12

do.end12:                                         ; preds = %if.end11
  br label %do.end13

do.end13:                                         ; preds = %do.end12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @evbuffer_invoke_callbacks_(ptr noundef %buffer) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %callbacks = getelementptr inbounds %struct.evbuffer, ptr %0, i32 0, i32 13
  %lh_first = getelementptr inbounds %struct.evbuffer_cb_queue, ptr %callbacks, i32 0, i32 0
  %1 = load ptr, ptr %lh_first, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %buffer.addr, align 8
  %n_del_for_cb = getelementptr inbounds %struct.evbuffer, ptr %2, i32 0, i32 6
  store i64 0, ptr %n_del_for_cb, align 8
  %3 = load ptr, ptr %buffer.addr, align 8
  %n_add_for_cb = getelementptr inbounds %struct.evbuffer, ptr %3, i32 0, i32 5
  store i64 0, ptr %n_add_for_cb, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %buffer.addr, align 8
  %deferred_cbs = getelementptr inbounds %struct.evbuffer, ptr %4, i32 0, i32 8
  %bf.load = load i8, ptr %deferred_cbs, align 8
  %bf.lshr = lshr i8 %bf.load, 3
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then1, label %if.end16

if.then1:                                         ; preds = %if.end
  %5 = load ptr, ptr %buffer.addr, align 8
  %cb_queue = getelementptr inbounds %struct.evbuffer, ptr %5, i32 0, i32 10
  %6 = load ptr, ptr %cb_queue, align 8
  %7 = load ptr, ptr %buffer.addr, align 8
  %deferred = getelementptr inbounds %struct.evbuffer, ptr %7, i32 0, i32 12
  %call = call i32 @event_deferred_cb_schedule_(ptr noundef %6, ptr noundef %deferred)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.then3, label %if.end15

if.then3:                                         ; preds = %if.then1
  %8 = load ptr, ptr %buffer.addr, align 8
  call void @evbuffer_incref_and_lock_(ptr noundef %8)
  %9 = load ptr, ptr %buffer.addr, align 8
  %parent = getelementptr inbounds %struct.evbuffer, ptr %9, i32 0, i32 14
  %10 = load ptr, ptr %parent, align 8
  %tobool4 = icmp ne ptr %10, null
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.then3
  %11 = load ptr, ptr %buffer.addr, align 8
  %parent6 = getelementptr inbounds %struct.evbuffer, ptr %11, i32 0, i32 14
  %12 = load ptr, ptr %parent6, align 8
  call void @bufferevent_incref(ptr noundef %12)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.then3
  br label %do.body

do.body:                                          ; preds = %if.end7
  br label %do.body8

do.body8:                                         ; preds = %do.body
  %13 = load ptr, ptr %buffer.addr, align 8
  %lock = getelementptr inbounds %struct.evbuffer, ptr %13, i32 0, i32 7
  %14 = load ptr, ptr %lock, align 8
  %tobool9 = icmp ne ptr %14, null
  br i1 %tobool9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %do.body8
  %15 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %16 = load ptr, ptr %buffer.addr, align 8
  %lock11 = getelementptr inbounds %struct.evbuffer, ptr %16, i32 0, i32 7
  %17 = load ptr, ptr %lock11, align 8
  %call12 = call i32 %15(i32 noundef 0, ptr noundef %17)
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %do.body8
  br label %do.end

do.end:                                           ; preds = %if.end13
  br label %do.end14

do.end14:                                         ; preds = %do.end
  br label %if.end15

if.end15:                                         ; preds = %do.end14, %if.then1
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end
  %18 = load ptr, ptr %buffer.addr, align 8
  call void @evbuffer_run_callbacks(ptr noundef %18, i32 noundef 0)
  br label %return

return:                                           ; preds = %if.end16, %if.then
  ret void
}

declare i32 @event_deferred_cb_schedule_(ptr noundef, ptr noundef) #1

declare void @bufferevent_incref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @evbuffer_run_callbacks(ptr noundef %buffer, i32 noundef %running_deferred) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %running_deferred.addr = alloca i32, align 4
  %cbent = alloca ptr, align 8
  %next = alloca ptr, align 8
  %info = alloca %struct.evbuffer_cb_info, align 8
  %new_size = alloca i64, align 8
  %mask = alloca i32, align 4
  %masked_val = alloca i32, align 4
  %clear = alloca i32, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %running_deferred, ptr %running_deferred.addr, align 4
  store i32 1, ptr %clear, align 4
  %0 = load i32, ptr %running_deferred.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 3, ptr %mask, align 4
  store i32 1, ptr %masked_val, align 4
  br label %if.end4

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %buffer.addr, align 8
  %deferred_cbs = getelementptr inbounds %struct.evbuffer, ptr %1, i32 0, i32 8
  %bf.load = load i8, ptr %deferred_cbs, align 8
  %bf.lshr = lshr i8 %bf.load, 3
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  br i1 %tobool1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store i32 3, ptr %mask, align 4
  store i32 3, ptr %masked_val, align 4
  store i32 0, ptr %clear, align 4
  br label %if.end

if.else3:                                         ; preds = %if.else
  store i32 1, ptr %mask, align 4
  store i32 1, ptr %masked_val, align 4
  br label %if.end

if.end:                                           ; preds = %if.else3, %if.then2
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  br label %do.body

do.body:                                          ; preds = %if.end4
  %2 = load ptr, ptr %buffer.addr, align 8
  %lock = getelementptr inbounds %struct.evbuffer, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %lock, align 8
  %tobool5 = icmp ne ptr %3, null
  br i1 %tobool5, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %do.body
  %4 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %tobool6 = icmp ne i32 %4, 0
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %land.lhs.true
  br label %do.body8

do.body8:                                         ; preds = %if.then7
  br label %do.end

do.end:                                           ; preds = %do.body8
  br label %if.end9

if.end9:                                          ; preds = %do.end, %land.lhs.true, %do.body
  br label %do.end10

do.end10:                                         ; preds = %if.end9
  %5 = load ptr, ptr %buffer.addr, align 8
  %callbacks = getelementptr inbounds %struct.evbuffer, ptr %5, i32 0, i32 13
  %lh_first = getelementptr inbounds %struct.evbuffer_cb_queue, ptr %callbacks, i32 0, i32 0
  %6 = load ptr, ptr %lh_first, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then11, label %if.end12

if.then11:                                        ; preds = %do.end10
  %7 = load ptr, ptr %buffer.addr, align 8
  %n_del_for_cb = getelementptr inbounds %struct.evbuffer, ptr %7, i32 0, i32 6
  store i64 0, ptr %n_del_for_cb, align 8
  %8 = load ptr, ptr %buffer.addr, align 8
  %n_add_for_cb = getelementptr inbounds %struct.evbuffer, ptr %8, i32 0, i32 5
  store i64 0, ptr %n_add_for_cb, align 8
  br label %for.end

if.end12:                                         ; preds = %do.end10
  %9 = load ptr, ptr %buffer.addr, align 8
  %n_add_for_cb13 = getelementptr inbounds %struct.evbuffer, ptr %9, i32 0, i32 5
  %10 = load i64, ptr %n_add_for_cb13, align 8
  %cmp14 = icmp eq i64 %10, 0
  br i1 %cmp14, label %land.lhs.true15, label %if.end19

land.lhs.true15:                                  ; preds = %if.end12
  %11 = load ptr, ptr %buffer.addr, align 8
  %n_del_for_cb16 = getelementptr inbounds %struct.evbuffer, ptr %11, i32 0, i32 6
  %12 = load i64, ptr %n_del_for_cb16, align 8
  %cmp17 = icmp eq i64 %12, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %land.lhs.true15
  br label %for.end

if.end19:                                         ; preds = %land.lhs.true15, %if.end12
  %13 = load ptr, ptr %buffer.addr, align 8
  %total_len = getelementptr inbounds %struct.evbuffer, ptr %13, i32 0, i32 3
  %14 = load i64, ptr %total_len, align 8
  store i64 %14, ptr %new_size, align 8
  %15 = load i64, ptr %new_size, align 8
  %16 = load ptr, ptr %buffer.addr, align 8
  %n_del_for_cb20 = getelementptr inbounds %struct.evbuffer, ptr %16, i32 0, i32 6
  %17 = load i64, ptr %n_del_for_cb20, align 8
  %add = add i64 %15, %17
  %18 = load ptr, ptr %buffer.addr, align 8
  %n_add_for_cb21 = getelementptr inbounds %struct.evbuffer, ptr %18, i32 0, i32 5
  %19 = load i64, ptr %n_add_for_cb21, align 8
  %sub = sub i64 %add, %19
  %orig_size = getelementptr inbounds %struct.evbuffer_cb_info, ptr %info, i32 0, i32 0
  store i64 %sub, ptr %orig_size, align 8
  %20 = load ptr, ptr %buffer.addr, align 8
  %n_add_for_cb22 = getelementptr inbounds %struct.evbuffer, ptr %20, i32 0, i32 5
  %21 = load i64, ptr %n_add_for_cb22, align 8
  %n_added = getelementptr inbounds %struct.evbuffer_cb_info, ptr %info, i32 0, i32 1
  store i64 %21, ptr %n_added, align 8
  %22 = load ptr, ptr %buffer.addr, align 8
  %n_del_for_cb23 = getelementptr inbounds %struct.evbuffer, ptr %22, i32 0, i32 6
  %23 = load i64, ptr %n_del_for_cb23, align 8
  %n_deleted = getelementptr inbounds %struct.evbuffer_cb_info, ptr %info, i32 0, i32 2
  store i64 %23, ptr %n_deleted, align 8
  %24 = load i32, ptr %clear, align 4
  %tobool24 = icmp ne i32 %24, 0
  br i1 %tobool24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.end19
  %25 = load ptr, ptr %buffer.addr, align 8
  %n_add_for_cb26 = getelementptr inbounds %struct.evbuffer, ptr %25, i32 0, i32 5
  store i64 0, ptr %n_add_for_cb26, align 8
  %26 = load ptr, ptr %buffer.addr, align 8
  %n_del_for_cb27 = getelementptr inbounds %struct.evbuffer, ptr %26, i32 0, i32 6
  store i64 0, ptr %n_del_for_cb27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %if.end19
  %27 = load ptr, ptr %buffer.addr, align 8
  %callbacks29 = getelementptr inbounds %struct.evbuffer, ptr %27, i32 0, i32 13
  %lh_first30 = getelementptr inbounds %struct.evbuffer_cb_queue, ptr %callbacks29, i32 0, i32 0
  %28 = load ptr, ptr %lh_first30, align 8
  store ptr %28, ptr %cbent, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end28
  %29 = load ptr, ptr %cbent, align 8
  %cmp31 = icmp ne ptr %29, null
  br i1 %cmp31, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %30 = load ptr, ptr %cbent, align 8
  %next32 = getelementptr inbounds %struct.evbuffer_cb_entry, ptr %30, i32 0, i32 0
  %le_next = getelementptr inbounds %struct.anon.1, ptr %next32, i32 0, i32 0
  %31 = load ptr, ptr %le_next, align 8
  store ptr %31, ptr %next, align 8
  %32 = load ptr, ptr %cbent, align 8
  %flags = getelementptr inbounds %struct.evbuffer_cb_entry, ptr %32, i32 0, i32 3
  %33 = load i32, ptr %flags, align 8
  %34 = load i32, ptr %mask, align 4
  %and = and i32 %33, %34
  %35 = load i32, ptr %masked_val, align 4
  %cmp33 = icmp ne i32 %and, %35
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %for.body
  br label %for.inc

if.end35:                                         ; preds = %for.body
  %36 = load ptr, ptr %cbent, align 8
  %flags36 = getelementptr inbounds %struct.evbuffer_cb_entry, ptr %36, i32 0, i32 3
  %37 = load i32, ptr %flags36, align 8
  %and37 = and i32 %37, 262144
  %tobool38 = icmp ne i32 %and37, 0
  br i1 %tobool38, label %if.then39, label %if.else41

if.then39:                                        ; preds = %if.end35
  %38 = load ptr, ptr %cbent, align 8
  %cb = getelementptr inbounds %struct.evbuffer_cb_entry, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %cb, align 8
  %40 = load ptr, ptr %buffer.addr, align 8
  %orig_size40 = getelementptr inbounds %struct.evbuffer_cb_info, ptr %info, i32 0, i32 0
  %41 = load i64, ptr %orig_size40, align 8
  %42 = load i64, ptr %new_size, align 8
  %43 = load ptr, ptr %cbent, align 8
  %cbarg = getelementptr inbounds %struct.evbuffer_cb_entry, ptr %43, i32 0, i32 2
  %44 = load ptr, ptr %cbarg, align 8
  call void %39(ptr noundef %40, i64 noundef %41, i64 noundef %42, ptr noundef %44)
  br label %if.end44

if.else41:                                        ; preds = %if.end35
  %45 = load ptr, ptr %cbent, align 8
  %cb42 = getelementptr inbounds %struct.evbuffer_cb_entry, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %cb42, align 8
  %47 = load ptr, ptr %buffer.addr, align 8
  %48 = load ptr, ptr %cbent, align 8
  %cbarg43 = getelementptr inbounds %struct.evbuffer_cb_entry, ptr %48, i32 0, i32 2
  %49 = load ptr, ptr %cbarg43, align 8
  call void %46(ptr noundef %47, ptr noundef %info, ptr noundef %49)
  br label %if.end44

if.end44:                                         ; preds = %if.else41, %if.then39
  br label %for.inc

for.inc:                                          ; preds = %if.end44, %if.then34
  %50 = load ptr, ptr %next, align 8
  store ptr %50, ptr %cbent, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond, %if.then18, %if.then11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @evbuffer_decref_and_unlock_(ptr noundef %buffer) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %chain = alloca ptr, align 8
  %next = alloca ptr, align 8
  %lock_tmp_ = alloca ptr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %buffer.addr, align 8
  %lock = getelementptr inbounds %struct.evbuffer, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %2 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %do.body2

do.body2:                                         ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body2
  br label %if.end

if.end:                                           ; preds = %do.end, %land.lhs.true, %do.body
  br label %do.end3

do.end3:                                          ; preds = %if.end
  br label %do.body4

do.body4:                                         ; preds = %do.end3
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  %3 = load ptr, ptr %buffer.addr, align 8
  %refcnt = getelementptr inbounds %struct.evbuffer, ptr %3, i32 0, i32 11
  %4 = load i32, ptr %refcnt, align 8
  %dec = add nsw i32 %4, -1
  store i32 %dec, ptr %refcnt, align 8
  %cmp = icmp sgt i32 %dec, 0
  br i1 %cmp, label %if.then6, label %if.end16

if.then6:                                         ; preds = %do.end5
  br label %do.body7

do.body7:                                         ; preds = %if.then6
  br label %do.body8

do.body8:                                         ; preds = %do.body7
  %5 = load ptr, ptr %buffer.addr, align 8
  %lock9 = getelementptr inbounds %struct.evbuffer, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %lock9, align 8
  %tobool10 = icmp ne ptr %6, null
  br i1 %tobool10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %do.body8
  %7 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %8 = load ptr, ptr %buffer.addr, align 8
  %lock12 = getelementptr inbounds %struct.evbuffer, ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %lock12, align 8
  %call = call i32 %7(i32 noundef 0, ptr noundef %9)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %do.body8
  br label %do.end14

do.end14:                                         ; preds = %if.end13
  br label %do.end15

do.end15:                                         ; preds = %do.end14
  br label %return

if.end16:                                         ; preds = %do.end5
  %10 = load ptr, ptr %buffer.addr, align 8
  %first = getelementptr inbounds %struct.evbuffer, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %first, align 8
  store ptr %11, ptr %chain, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end16
  %12 = load ptr, ptr %chain, align 8
  %cmp17 = icmp ne ptr %12, null
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %chain, align 8
  %next18 = getelementptr inbounds %struct.evbuffer_chain, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %next18, align 8
  store ptr %14, ptr %next, align 8
  %15 = load ptr, ptr %chain, align 8
  call void @evbuffer_chain_free(ptr noundef %15)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load ptr, ptr %next, align 8
  store ptr %16, ptr %chain, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr %buffer.addr, align 8
  call void @evbuffer_remove_all_callbacks(ptr noundef %17)
  %18 = load ptr, ptr %buffer.addr, align 8
  %deferred_cbs = getelementptr inbounds %struct.evbuffer, ptr %18, i32 0, i32 8
  %bf.load = load i8, ptr %deferred_cbs, align 8
  %bf.lshr = lshr i8 %bf.load, 3
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool19 = icmp ne i32 %bf.cast, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %for.end
  %19 = load ptr, ptr %buffer.addr, align 8
  %cb_queue = getelementptr inbounds %struct.evbuffer, ptr %19, i32 0, i32 10
  %20 = load ptr, ptr %cb_queue, align 8
  %21 = load ptr, ptr %buffer.addr, align 8
  %deferred = getelementptr inbounds %struct.evbuffer, ptr %21, i32 0, i32 12
  call void @event_deferred_cb_cancel_(ptr noundef %20, ptr noundef %deferred)
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %for.end
  br label %do.body22

do.body22:                                        ; preds = %if.end21
  br label %do.body23

do.body23:                                        ; preds = %do.body22
  %22 = load ptr, ptr %buffer.addr, align 8
  %lock24 = getelementptr inbounds %struct.evbuffer, ptr %22, i32 0, i32 7
  %23 = load ptr, ptr %lock24, align 8
  %tobool25 = icmp ne ptr %23, null
  br i1 %tobool25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %do.body23
  %24 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %25 = load ptr, ptr %buffer.addr, align 8
  %lock27 = getelementptr inbounds %struct.evbuffer, ptr %25, i32 0, i32 7
  %26 = load ptr, ptr %lock27, align 8
  %call28 = call i32 %24(i32 noundef 0, ptr noundef %26)
  br label %if.end29

if.end29:                                         ; preds = %if.then26, %do.body23
  br label %do.end30

do.end30:                                         ; preds = %if.end29
  br label %do.end31

do.end31:                                         ; preds = %do.end30
  %27 = load ptr, ptr %buffer.addr, align 8
  %own_lock = getelementptr inbounds %struct.evbuffer, ptr %27, i32 0, i32 8
  %bf.load32 = load i8, ptr %own_lock, align 8
  %bf.clear33 = and i8 %bf.load32, 1
  %bf.cast34 = zext i8 %bf.clear33 to i32
  %tobool35 = icmp ne i32 %bf.cast34, 0
  br i1 %tobool35, label %if.then36, label %if.end45

if.then36:                                        ; preds = %do.end31
  br label %do.body37

do.body37:                                        ; preds = %if.then36
  %28 = load ptr, ptr %buffer.addr, align 8
  %lock38 = getelementptr inbounds %struct.evbuffer, ptr %28, i32 0, i32 7
  %29 = load ptr, ptr %lock38, align 8
  store ptr %29, ptr %lock_tmp_, align 8
  %30 = load ptr, ptr %lock_tmp_, align 8
  %tobool39 = icmp ne ptr %30, null
  br i1 %tobool39, label %land.lhs.true40, label %if.end43

land.lhs.true40:                                  ; preds = %do.body37
  %31 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 3), align 8
  %tobool41 = icmp ne ptr %31, null
  br i1 %tobool41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %land.lhs.true40
  %32 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 3), align 8
  %33 = load ptr, ptr %lock_tmp_, align 8
  call void %32(ptr noundef %33, i32 noundef 1)
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %land.lhs.true40, %do.body37
  br label %do.end44

do.end44:                                         ; preds = %if.end43
  br label %if.end45

if.end45:                                         ; preds = %do.end44, %do.end31
  %34 = load ptr, ptr %buffer.addr, align 8
  call void @event_mm_free_(ptr noundef %34)
  br label %return

return:                                           ; preds = %if.end45, %do.end15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evbuffer_remove_all_callbacks(ptr noundef %buffer) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %cbent = alloca ptr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  %0 = load ptr, ptr %buffer.addr, align 8
  %callbacks = getelementptr inbounds %struct.evbuffer, ptr %0, i32 0, i32 13
  %lh_first = getelementptr inbounds %struct.evbuffer_cb_queue, ptr %callbacks, i32 0, i32 0
  %1 = load ptr, ptr %lh_first, align 8
  store ptr %1, ptr %cbent, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  %2 = load ptr, ptr %cbent, align 8
  %next = getelementptr inbounds %struct.evbuffer_cb_entry, ptr %2, i32 0, i32 0
  %le_next = getelementptr inbounds %struct.anon.1, ptr %next, i32 0, i32 0
  %3 = load ptr, ptr %le_next, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %4 = load ptr, ptr %cbent, align 8
  %next1 = getelementptr inbounds %struct.evbuffer_cb_entry, ptr %4, i32 0, i32 0
  %le_prev = getelementptr inbounds %struct.anon.1, ptr %next1, i32 0, i32 1
  %5 = load ptr, ptr %le_prev, align 8
  %6 = load ptr, ptr %cbent, align 8
  %next2 = getelementptr inbounds %struct.evbuffer_cb_entry, ptr %6, i32 0, i32 0
  %le_next3 = getelementptr inbounds %struct.anon.1, ptr %next2, i32 0, i32 0
  %7 = load ptr, ptr %le_next3, align 8
  %next4 = getelementptr inbounds %struct.evbuffer_cb_entry, ptr %7, i32 0, i32 0
  %le_prev5 = getelementptr inbounds %struct.anon.1, ptr %next4, i32 0, i32 1
  store ptr %5, ptr %le_prev5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  %8 = load ptr, ptr %cbent, align 8
  %next6 = getelementptr inbounds %struct.evbuffer_cb_entry, ptr %8, i32 0, i32 0
  %le_next7 = getelementptr inbounds %struct.anon.1, ptr %next6, i32 0, i32 0
  %9 = load ptr, ptr %le_next7, align 8
  %10 = load ptr, ptr %cbent, align 8
  %next8 = getelementptr inbounds %struct.evbuffer_cb_entry, ptr %10, i32 0, i32 0
  %le_prev9 = getelementptr inbounds %struct.anon.1, ptr %next8, i32 0, i32 1
  %11 = load ptr, ptr %le_prev9, align 8
  store ptr %9, ptr %11, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  %12 = load ptr, ptr %cbent, align 8
  call void @event_mm_free_(ptr noundef %12)
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  ret void
}

declare void @event_deferred_cb_cancel_(ptr noundef, ptr noundef) #1

declare void @event_mm_free_(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @evbuffer_free(ptr noundef %buffer) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %0 = load ptr, ptr %buffer.addr, align 8
  %lock = getelementptr inbounds %struct.evbuffer, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %3 = load ptr, ptr %buffer.addr, align 8
  %lock2 = getelementptr inbounds %struct.evbuffer, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %lock2, align 8
  %call = call i32 %2(i32 noundef 0, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end3

do.end3:                                          ; preds = %do.end
  %5 = load ptr, ptr %buffer.addr, align 8
  call void @evbuffer_decref_and_unlock_(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evbuffer_set_max_read(ptr noundef %buf, i64 noundef %max) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %max.addr = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %max, ptr %max.addr, align 8
  %0 = load i64, ptr %max.addr, align 8
  %cmp = icmp ugt i64 %0, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %1 = load ptr, ptr %buf.addr, align 8
  %lock = getelementptr inbounds %struct.evbuffer, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then2, label %if.end4

if.then2:                                         ; preds = %do.body1
  %3 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %4 = load ptr, ptr %buf.addr, align 8
  %lock3 = getelementptr inbounds %struct.evbuffer, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %lock3, align 8
  %call = call i32 %3(i32 noundef 0, ptr noundef %5)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end4
  br label %do.end5

do.end5:                                          ; preds = %do.end
  %6 = load i64, ptr %max.addr, align 8
  %7 = load ptr, ptr %buf.addr, align 8
  %max_read = getelementptr inbounds %struct.evbuffer, ptr %7, i32 0, i32 4
  store i64 %6, ptr %max_read, align 8
  br label %do.body6

do.body6:                                         ; preds = %do.end5
  br label %do.body7

do.body7:                                         ; preds = %do.body6
  %8 = load ptr, ptr %buf.addr, align 8
  %lock8 = getelementptr inbounds %struct.evbuffer, ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %lock8, align 8
  %tobool9 = icmp ne ptr %9, null
  br i1 %tobool9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %do.body7
  %10 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %11 = load ptr, ptr %buf.addr, align 8
  %lock11 = getelementptr inbounds %struct.evbuffer, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %lock11, align 8
  %call12 = call i32 %10(i32 noundef 0, ptr noundef %12)
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %do.body7
  br label %do.end14

do.end14:                                         ; preds = %if.end13
  br label %do.end15

do.end15:                                         ; preds = %do.end14
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end15, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i64 @evbuffer_get_max_read(ptr noundef %buf) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %result = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %0 = load ptr, ptr %buf.addr, align 8
  %lock = getelementptr inbounds %struct.evbuffer, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %lock2 = getelementptr inbounds %struct.evbuffer, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %lock2, align 8
  %call = call i32 %2(i32 noundef 0, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end3

do.end3:                                          ; preds = %do.end
  %5 = load ptr, ptr %buf.addr, align 8
  %max_read = getelementptr inbounds %struct.evbuffer, ptr %5, i32 0, i32 4
  %6 = load i64, ptr %max_read, align 8
  store i64 %6, ptr %result, align 8
  br label %do.body4

do.body4:                                         ; preds = %do.end3
  br label %do.body5

do.body5:                                         ; preds = %do.body4
  %7 = load ptr, ptr %buf.addr, align 8
  %lock6 = getelementptr inbounds %struct.evbuffer, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %lock6, align 8
  %tobool7 = icmp ne ptr %8, null
  br i1 %tobool7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %do.body5
  %9 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %10 = load ptr, ptr %buf.addr, align 8
  %lock9 = getelementptr inbounds %struct.evbuffer, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %lock9, align 8
  %call10 = call i32 %9(i32 noundef 0, ptr noundef %11)
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %do.body5
  br label %do.end12

do.end12:                                         ; preds = %if.end11
  br label %do.end13

do.end13:                                         ; preds = %do.end12
  %12 = load i64, ptr %result, align 8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local void @evbuffer_lock(ptr noundef %buf) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %0 = load ptr, ptr %buf.addr, align 8
  %lock = getelementptr inbounds %struct.evbuffer, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %lock2 = getelementptr inbounds %struct.evbuffer, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %lock2, align 8
  %call = call i32 %2(i32 noundef 0, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end3

do.end3:                                          ; preds = %do.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @evbuffer_unlock(ptr noundef %buf) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %0 = load ptr, ptr %buf.addr, align 8
  %lock = getelementptr inbounds %struct.evbuffer, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %lock2 = getelementptr inbounds %struct.evbuffer, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %lock2, align 8
  %call = call i32 %2(i32 noundef 0, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end3

do.end3:                                          ; preds = %do.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @evbuffer_get_length(ptr noundef %buffer) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %result = alloca i64, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %0 = load ptr, ptr %buffer.addr, align 8
  %lock = getelementptr inbounds %struct.evbuffer, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %3 = load ptr, ptr %buffer.addr, align 8
  %lock2 = getelementptr inbounds %struct.evbuffer, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %lock2, align 8
  %call = call i32 %2(i32 noundef 0, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end3

do.end3:                                          ; preds = %do.end
  %5 = load ptr, ptr %buffer.addr, align 8
  %total_len = getelementptr inbounds %struct.evbuffer, ptr %5, i32 0, i32 3
  %6 = load i64, ptr %total_len, align 8
  store i64 %6, ptr %result, align 8
  br label %do.body4

do.body4:                                         ; preds = %do.end3
  br label %do.body5

do.body5:                                         ; preds = %do.body4
  %7 = load ptr, ptr %buffer.addr, align 8
  %lock6 = getelementptr inbounds %struct.evbuffer, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %lock6, align 8
  %tobool7 = icmp ne ptr %8, null
  br i1 %tobool7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %do.body5
  %9 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %10 = load ptr, ptr %buffer.addr, align 8
  %lock9 = getelementptr inbounds %struct.evbuffer, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %lock9, align 8
  %call10 = call i32 %9(i32 noundef 0, ptr noundef %11)
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %do.body5
  br label %do.end12

do.end12:                                         ; preds = %if.end11
  br label %do.end13

do.end13:                                         ; preds = %do.end12
  %12 = load i64, ptr %result, align 8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local i64 @evbuffer_get_contiguous_space(ptr noundef %buf) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %chain = alloca ptr, align 8
  %result = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %0 = load ptr, ptr %buf.addr, align 8
  %lock = getelementptr inbounds %struct.evbuffer, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %lock2 = getelementptr inbounds %struct.evbuffer, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %lock2, align 8
  %call = call i32 %2(i32 noundef 0, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end3

do.end3:                                          ; preds = %do.end
  %5 = load ptr, ptr %buf.addr, align 8
  %first = getelementptr inbounds %struct.evbuffer, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %first, align 8
  store ptr %6, ptr %chain, align 8
  %7 = load ptr, ptr %chain, align 8
  %cmp = icmp ne ptr %7, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end3
  %8 = load ptr, ptr %chain, align 8
  %off = getelementptr inbounds %struct.evbuffer_chain, ptr %8, i32 0, i32 3
  %9 = load i64, ptr %off, align 8
  br label %cond.end

cond.false:                                       ; preds = %do.end3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %9, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %result, align 8
  br label %do.body4

do.body4:                                         ; preds = %cond.end
  br label %do.body5

do.body5:                                         ; preds = %do.body4
  %10 = load ptr, ptr %buf.addr, align 8
  %lock6 = getelementptr inbounds %struct.evbuffer, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %lock6, align 8
  %tobool7 = icmp ne ptr %11, null
  br i1 %tobool7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %do.body5
  %12 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %13 = load ptr, ptr %buf.addr, align 8
  %lock9 = getelementptr inbounds %struct.evbuffer, ptr %13, i32 0, i32 7
  %14 = load ptr, ptr %lock9, align 8
  %call10 = call i32 %12(i32 noundef 0, ptr noundef %14)
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %do.body5
  br label %do.end12

do.end12:                                         ; preds = %if.end11
  br label %do.end13

do.end13:                                         ; preds = %do.end12
  %15 = load i64, ptr %result, align 8
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define dso_local i64 @evbuffer_add_iovec(ptr noundef %buf, ptr noundef %vec, i32 noundef %n_vec) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %vec.addr = alloca ptr, align 8
  %n_vec.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %res = alloca i64, align 8
  %to_alloc = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %vec, ptr %vec.addr, align 8
  store i32 %n_vec, ptr %n_vec.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %0 = load ptr, ptr %buf.addr, align 8
  %lock = getelementptr inbounds %struct.evbuffer, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %lock2 = getelementptr inbounds %struct.evbuffer, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %lock2, align 8
  %call = call i32 %2(i32 noundef 0, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end3

do.end3:                                          ; preds = %do.end
  store i64 0, ptr %to_alloc, align 8
  store i64 0, ptr %res, align 8
  store i32 0, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end3
  %5 = load i32, ptr %n, align 4
  %6 = load i32, ptr %n_vec.addr, align 4
  %cmp = icmp slt i32 %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %vec.addr, align 8
  %8 = load i32, ptr %n, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds %struct.iovec, ptr %7, i64 %idxprom
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 1
  %9 = load i64, ptr %iov_len, align 8
  %10 = load i64, ptr %to_alloc, align 8
  %add = add i64 %10, %9
  store i64 %add, ptr %to_alloc, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %n, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %buf.addr, align 8
  %13 = load i64, ptr %to_alloc, align 8
  %call4 = call i32 @evbuffer_expand_fast_(ptr noundef %12, i64 noundef %13, i32 noundef 2)
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %for.end
  br label %done

if.end7:                                          ; preds = %for.end
  store i32 0, ptr %n, align 4
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc24, %if.end7
  %14 = load i32, ptr %n, align 4
  %15 = load i32, ptr %n_vec.addr, align 4
  %cmp9 = icmp slt i32 %14, %15
  br i1 %cmp9, label %for.body10, label %for.end26

for.body10:                                       ; preds = %for.cond8
  %16 = load ptr, ptr %buf.addr, align 8
  %17 = load ptr, ptr %vec.addr, align 8
  %18 = load i32, ptr %n, align 4
  %idxprom11 = sext i32 %18 to i64
  %arrayidx12 = getelementptr inbounds %struct.iovec, ptr %17, i64 %idxprom11
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx12, i32 0, i32 0
  %19 = load ptr, ptr %iov_base, align 8
  %20 = load ptr, ptr %vec.addr, align 8
  %21 = load i32, ptr %n, align 4
  %idxprom13 = sext i32 %21 to i64
  %arrayidx14 = getelementptr inbounds %struct.iovec, ptr %20, i64 %idxprom13
  %iov_len15 = getelementptr inbounds %struct.iovec, ptr %arrayidx14, i32 0, i32 1
  %22 = load i64, ptr %iov_len15, align 8
  %call16 = call i32 @evbuffer_add(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  %cmp17 = icmp slt i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %for.body10
  br label %done

if.end19:                                         ; preds = %for.body10
  %23 = load ptr, ptr %vec.addr, align 8
  %24 = load i32, ptr %n, align 4
  %idxprom20 = sext i32 %24 to i64
  %arrayidx21 = getelementptr inbounds %struct.iovec, ptr %23, i64 %idxprom20
  %iov_len22 = getelementptr inbounds %struct.iovec, ptr %arrayidx21, i32 0, i32 1
  %25 = load i64, ptr %iov_len22, align 8
  %26 = load i64, ptr %res, align 8
  %add23 = add i64 %26, %25
  store i64 %add23, ptr %res, align 8
  br label %for.inc24

for.inc24:                                        ; preds = %if.end19
  %27 = load i32, ptr %n, align 4
  %inc25 = add nsw i32 %27, 1
  store i32 %inc25, ptr %n, align 4
  br label %for.cond8, !llvm.loop !10

for.end26:                                        ; preds = %for.cond8
  br label %done

done:                                             ; preds = %for.end26, %if.then18, %if.then6
  br label %do.body27

do.body27:                                        ; preds = %done
  br label %do.body28

do.body28:                                        ; preds = %do.body27
  %28 = load ptr, ptr %buf.addr, align 8
  %lock29 = getelementptr inbounds %struct.evbuffer, ptr %28, i32 0, i32 7
  %29 = load ptr, ptr %lock29, align 8
  %tobool30 = icmp ne ptr %29, null
  br i1 %tobool30, label %if.then31, label %if.end34

if.then31:                                        ; preds = %do.body28
  %30 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %31 = load ptr, ptr %buf.addr, align 8
  %lock32 = getelementptr inbounds %struct.evbuffer, ptr %31, i32 0, i32 7
  %32 = load ptr, ptr %lock32, align 8
  %call33 = call i32 %30(i32 noundef 0, ptr noundef %32)
  br label %if.end34

if.end34:                                         ; preds = %if.then31, %do.body28
  br label %do.end35

do.end35:                                         ; preds = %if.end34
  br label %do.end36

do.end36:                                         ; preds = %do.end35
  %33 = load i64, ptr %res, align 8
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evbuffer_expand_fast_(ptr noundef %buf, i64 noundef %datlen, i32 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %datlen.addr = alloca i64, align 8
  %n.addr = alloca i32, align 4
  %chain = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %next = alloca ptr, align 8
  %avail = alloca i64, align 8
  %used = alloca i32, align 4
  %space = alloca i64, align 8
  %rmv_all = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %datlen, ptr %datlen.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %buf.addr, align 8
  %last = getelementptr inbounds %struct.evbuffer, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %last, align 8
  store ptr %1, ptr %chain, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %buf.addr, align 8
  %lock = getelementptr inbounds %struct.evbuffer, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %4 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %tobool1 = icmp ne i32 %4, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %do.body2

do.body2:                                         ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body2
  br label %if.end

if.end:                                           ; preds = %do.end, %land.lhs.true, %do.body
  br label %do.end3

do.end3:                                          ; preds = %if.end
  br label %do.body4

do.body4:                                         ; preds = %do.end3
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  %5 = load ptr, ptr %chain, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end5
  %6 = load ptr, ptr %chain, align 8
  %flags = getelementptr inbounds %struct.evbuffer_chain, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %flags, align 8
  %and = and i32 %7, 8
  %tobool6 = icmp ne i32 %and, 0
  br i1 %tobool6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %lor.lhs.false, %do.end5
  %8 = load ptr, ptr %buf.addr, align 8
  %9 = load i64, ptr %datlen.addr, align 8
  %call = call ptr @evbuffer_chain_insert_new(ptr noundef %8, i64 noundef %9)
  store ptr %call, ptr %chain, align 8
  %10 = load ptr, ptr %chain, align 8
  %cmp8 = icmp eq ptr %10, null
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then7
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then7
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false
  store i32 0, ptr %used, align 4
  store i64 0, ptr %avail, align 8
  %11 = load ptr, ptr %buf.addr, align 8
  %last_with_datap = getelementptr inbounds %struct.evbuffer, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %last_with_datap, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %chain, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end10
  %14 = load ptr, ptr %chain, align 8
  %tobool11 = icmp ne ptr %14, null
  br i1 %tobool11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %chain, align 8
  %off = getelementptr inbounds %struct.evbuffer_chain, ptr %15, i32 0, i32 3
  %16 = load i64, ptr %off, align 8
  %tobool12 = icmp ne i64 %16, 0
  br i1 %tobool12, label %if.then13, label %if.else24

if.then13:                                        ; preds = %for.body
  %17 = load ptr, ptr %chain, align 8
  %flags14 = getelementptr inbounds %struct.evbuffer_chain, ptr %17, i32 0, i32 4
  %18 = load i32, ptr %flags14, align 8
  %and15 = and i32 %18, 8
  %tobool16 = icmp ne i32 %and15, 0
  br i1 %tobool16, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then13
  br label %cond.end

cond.false:                                       ; preds = %if.then13
  %19 = load ptr, ptr %chain, align 8
  %buffer_len = getelementptr inbounds %struct.evbuffer_chain, ptr %19, i32 0, i32 1
  %20 = load i64, ptr %buffer_len, align 8
  %21 = load ptr, ptr %chain, align 8
  %misalign = getelementptr inbounds %struct.evbuffer_chain, ptr %21, i32 0, i32 2
  %22 = load i64, ptr %misalign, align 8
  %23 = load ptr, ptr %chain, align 8
  %off17 = getelementptr inbounds %struct.evbuffer_chain, ptr %23, i32 0, i32 3
  %24 = load i64, ptr %off17, align 8
  %add = add i64 %22, %24
  %sub = sub i64 %20, %add
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %sub, %cond.false ]
  store i64 %cond, ptr %space, align 8
  br label %do.body18

do.body18:                                        ; preds = %cond.end
  br label %do.end19

do.end19:                                         ; preds = %do.body18
  %25 = load i64, ptr %space, align 8
  %tobool20 = icmp ne i64 %25, 0
  br i1 %tobool20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %do.end19
  %26 = load i64, ptr %space, align 8
  %27 = load i64, ptr %avail, align 8
  %add22 = add i64 %27, %26
  store i64 %add22, ptr %avail, align 8
  %28 = load i32, ptr %used, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %used, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %do.end19
  br label %if.end29

if.else24:                                        ; preds = %for.body
  %29 = load ptr, ptr %chain, align 8
  %misalign25 = getelementptr inbounds %struct.evbuffer_chain, ptr %29, i32 0, i32 2
  store i64 0, ptr %misalign25, align 8
  %30 = load ptr, ptr %chain, align 8
  %buffer_len26 = getelementptr inbounds %struct.evbuffer_chain, ptr %30, i32 0, i32 1
  %31 = load i64, ptr %buffer_len26, align 8
  %32 = load i64, ptr %avail, align 8
  %add27 = add i64 %32, %31
  store i64 %add27, ptr %avail, align 8
  %33 = load i32, ptr %used, align 4
  %inc28 = add nsw i32 %33, 1
  store i32 %inc28, ptr %used, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.else24, %if.end23
  %34 = load i64, ptr %avail, align 8
  %35 = load i64, ptr %datlen.addr, align 8
  %cmp30 = icmp uge i64 %34, %35
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end29
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end29
  %36 = load i32, ptr %used, align 4
  %37 = load i32, ptr %n.addr, align 4
  %cmp33 = icmp eq i32 %36, %37
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end32
  br label %for.end

if.end35:                                         ; preds = %if.end32
  br label %for.inc

for.inc:                                          ; preds = %if.end35
  %38 = load ptr, ptr %chain, align 8
  %next36 = getelementptr inbounds %struct.evbuffer_chain, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %next36, align 8
  store ptr %39, ptr %chain, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %if.then34, %for.cond
  %40 = load i32, ptr %used, align 4
  %41 = load i32, ptr %n.addr, align 4
  %cmp37 = icmp slt i32 %40, %41
  br i1 %cmp37, label %if.then38, label %if.else49

if.then38:                                        ; preds = %for.end
  br label %do.body39

do.body39:                                        ; preds = %if.then38
  br label %do.end40

do.end40:                                         ; preds = %do.body39
  %42 = load i64, ptr %datlen.addr, align 8
  %43 = load i64, ptr %avail, align 8
  %sub41 = sub i64 %42, %43
  %call42 = call ptr @evbuffer_chain_new_membuf(i64 noundef %sub41)
  store ptr %call42, ptr %tmp, align 8
  %44 = load ptr, ptr %tmp, align 8
  %cmp43 = icmp eq ptr %44, null
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %do.end40
  store i32 -1, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %do.end40
  %45 = load ptr, ptr %tmp, align 8
  %46 = load ptr, ptr %buf.addr, align 8
  %last46 = getelementptr inbounds %struct.evbuffer, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %last46, align 8
  %next47 = getelementptr inbounds %struct.evbuffer_chain, ptr %47, i32 0, i32 0
  store ptr %45, ptr %next47, align 8
  %48 = load ptr, ptr %tmp, align 8
  %49 = load ptr, ptr %buf.addr, align 8
  %last48 = getelementptr inbounds %struct.evbuffer, ptr %49, i32 0, i32 1
  store ptr %48, ptr %last48, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.else49:                                        ; preds = %for.end
  store i32 0, ptr %rmv_all, align 4
  %50 = load ptr, ptr %buf.addr, align 8
  %last_with_datap50 = getelementptr inbounds %struct.evbuffer, ptr %50, i32 0, i32 2
  %51 = load ptr, ptr %last_with_datap50, align 8
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %chain, align 8
  %53 = load ptr, ptr %chain, align 8
  %off51 = getelementptr inbounds %struct.evbuffer_chain, ptr %53, i32 0, i32 3
  %54 = load i64, ptr %off51, align 8
  %tobool52 = icmp ne i64 %54, 0
  br i1 %tobool52, label %if.else56, label %if.then53

if.then53:                                        ; preds = %if.else49
  br label %do.body54

do.body54:                                        ; preds = %if.then53
  br label %do.end55

do.end55:                                         ; preds = %do.body54
  store i32 1, ptr %rmv_all, align 4
  store i64 0, ptr %avail, align 8
  br label %if.end70

if.else56:                                        ; preds = %if.else49
  %55 = load ptr, ptr %chain, align 8
  %flags57 = getelementptr inbounds %struct.evbuffer_chain, ptr %55, i32 0, i32 4
  %56 = load i32, ptr %flags57, align 8
  %and58 = and i32 %56, 8
  %tobool59 = icmp ne i32 %and58, 0
  br i1 %tobool59, label %cond.true60, label %cond.false61

cond.true60:                                      ; preds = %if.else56
  br label %cond.end67

cond.false61:                                     ; preds = %if.else56
  %57 = load ptr, ptr %chain, align 8
  %buffer_len62 = getelementptr inbounds %struct.evbuffer_chain, ptr %57, i32 0, i32 1
  %58 = load i64, ptr %buffer_len62, align 8
  %59 = load ptr, ptr %chain, align 8
  %misalign63 = getelementptr inbounds %struct.evbuffer_chain, ptr %59, i32 0, i32 2
  %60 = load i64, ptr %misalign63, align 8
  %61 = load ptr, ptr %chain, align 8
  %off64 = getelementptr inbounds %struct.evbuffer_chain, ptr %61, i32 0, i32 3
  %62 = load i64, ptr %off64, align 8
  %add65 = add i64 %60, %62
  %sub66 = sub i64 %58, %add65
  br label %cond.end67

cond.end67:                                       ; preds = %cond.false61, %cond.true60
  %cond68 = phi i64 [ 0, %cond.true60 ], [ %sub66, %cond.false61 ]
  store i64 %cond68, ptr %avail, align 8
  %63 = load ptr, ptr %chain, align 8
  %next69 = getelementptr inbounds %struct.evbuffer_chain, ptr %63, i32 0, i32 0
  %64 = load ptr, ptr %next69, align 8
  store ptr %64, ptr %chain, align 8
  br label %if.end70

if.end70:                                         ; preds = %cond.end67, %do.end55
  br label %for.cond71

for.cond71:                                       ; preds = %for.inc77, %if.end70
  %65 = load ptr, ptr %chain, align 8
  %tobool72 = icmp ne ptr %65, null
  br i1 %tobool72, label %for.body73, label %for.end78

for.body73:                                       ; preds = %for.cond71
  %66 = load ptr, ptr %chain, align 8
  %next74 = getelementptr inbounds %struct.evbuffer_chain, ptr %66, i32 0, i32 0
  %67 = load ptr, ptr %next74, align 8
  store ptr %67, ptr %next, align 8
  br label %do.body75

do.body75:                                        ; preds = %for.body73
  br label %do.end76

do.end76:                                         ; preds = %do.body75
  %68 = load ptr, ptr %chain, align 8
  call void @evbuffer_chain_free(ptr noundef %68)
  br label %for.inc77

for.inc77:                                        ; preds = %do.end76
  %69 = load ptr, ptr %next, align 8
  store ptr %69, ptr %chain, align 8
  br label %for.cond71, !llvm.loop !12

for.end78:                                        ; preds = %for.cond71
  br label %do.body79

do.body79:                                        ; preds = %for.end78
  br label %do.end80

do.end80:                                         ; preds = %do.body79
  %70 = load i64, ptr %datlen.addr, align 8
  %71 = load i64, ptr %avail, align 8
  %sub81 = sub i64 %70, %71
  %call82 = call ptr @evbuffer_chain_new_membuf(i64 noundef %sub81)
  store ptr %call82, ptr %tmp, align 8
  %72 = load ptr, ptr %tmp, align 8
  %cmp83 = icmp eq ptr %72, null
  br i1 %cmp83, label %if.then84, label %if.end93

if.then84:                                        ; preds = %do.end80
  %73 = load i32, ptr %rmv_all, align 4
  %tobool85 = icmp ne i32 %73, 0
  br i1 %tobool85, label %if.then86, label %if.else87

if.then86:                                        ; preds = %if.then84
  %74 = load ptr, ptr %buf.addr, align 8
  call void @ZERO_CHAIN(ptr noundef %74)
  br label %if.end92

if.else87:                                        ; preds = %if.then84
  %75 = load ptr, ptr %buf.addr, align 8
  %last_with_datap88 = getelementptr inbounds %struct.evbuffer, ptr %75, i32 0, i32 2
  %76 = load ptr, ptr %last_with_datap88, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %buf.addr, align 8
  %last89 = getelementptr inbounds %struct.evbuffer, ptr %78, i32 0, i32 1
  store ptr %77, ptr %last89, align 8
  %79 = load ptr, ptr %buf.addr, align 8
  %last_with_datap90 = getelementptr inbounds %struct.evbuffer, ptr %79, i32 0, i32 2
  %80 = load ptr, ptr %last_with_datap90, align 8
  %81 = load ptr, ptr %80, align 8
  %next91 = getelementptr inbounds %struct.evbuffer_chain, ptr %81, i32 0, i32 0
  store ptr null, ptr %next91, align 8
  br label %if.end92

if.end92:                                         ; preds = %if.else87, %if.then86
  store i32 -1, ptr %retval, align 4
  br label %return

if.end93:                                         ; preds = %do.end80
  %82 = load i32, ptr %rmv_all, align 4
  %tobool94 = icmp ne i32 %82, 0
  br i1 %tobool94, label %if.then95, label %if.else99

if.then95:                                        ; preds = %if.end93
  %83 = load ptr, ptr %tmp, align 8
  %84 = load ptr, ptr %buf.addr, align 8
  %last96 = getelementptr inbounds %struct.evbuffer, ptr %84, i32 0, i32 1
  store ptr %83, ptr %last96, align 8
  %85 = load ptr, ptr %buf.addr, align 8
  %first = getelementptr inbounds %struct.evbuffer, ptr %85, i32 0, i32 0
  store ptr %83, ptr %first, align 8
  %86 = load ptr, ptr %buf.addr, align 8
  %first97 = getelementptr inbounds %struct.evbuffer, ptr %86, i32 0, i32 0
  %87 = load ptr, ptr %buf.addr, align 8
  %last_with_datap98 = getelementptr inbounds %struct.evbuffer, ptr %87, i32 0, i32 2
  store ptr %first97, ptr %last_with_datap98, align 8
  br label %if.end103

if.else99:                                        ; preds = %if.end93
  %88 = load ptr, ptr %tmp, align 8
  %89 = load ptr, ptr %buf.addr, align 8
  %last_with_datap100 = getelementptr inbounds %struct.evbuffer, ptr %89, i32 0, i32 2
  %90 = load ptr, ptr %last_with_datap100, align 8
  %91 = load ptr, ptr %90, align 8
  %next101 = getelementptr inbounds %struct.evbuffer_chain, ptr %91, i32 0, i32 0
  store ptr %88, ptr %next101, align 8
  %92 = load ptr, ptr %tmp, align 8
  %93 = load ptr, ptr %buf.addr, align 8
  %last102 = getelementptr inbounds %struct.evbuffer, ptr %93, i32 0, i32 1
  store ptr %92, ptr %last102, align 8
  br label %if.end103

if.end103:                                        ; preds = %if.else99, %if.then95
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end103, %if.end92, %if.end45, %if.then44, %if.then31, %if.else, %if.then9
  %94 = load i32, ptr %retval, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evbuffer_add(ptr noundef %buf, ptr noundef %data_in, i64 noundef %datlen) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %data_in.addr = alloca ptr, align 8
  %datlen.addr = alloca i64, align 8
  %chain = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %data = alloca ptr, align 8
  %remain = alloca i64, align 8
  %to_alloc = alloca i64, align 8
  %result = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %data_in, ptr %data_in.addr, align 8
  store i64 %datlen, ptr %datlen.addr, align 8
  %0 = load ptr, ptr %data_in.addr, align 8
  store ptr %0, ptr %data, align 8
  store i32 -1, ptr %result, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %1 = load ptr, ptr %buf.addr, align 8
  %lock = getelementptr inbounds %struct.evbuffer, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  %3 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %4 = load ptr, ptr %buf.addr, align 8
  %lock2 = getelementptr inbounds %struct.evbuffer, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %lock2, align 8
  %call = call i32 %3(i32 noundef 0, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end3

do.end3:                                          ; preds = %do.end
  %6 = load ptr, ptr %buf.addr, align 8
  %freeze_end = getelementptr inbounds %struct.evbuffer, ptr %6, i32 0, i32 8
  %bf.load = load i8, ptr %freeze_end, align 8
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool4 = icmp ne i32 %bf.cast, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.end3
  br label %done

if.end6:                                          ; preds = %do.end3
  %7 = load i64, ptr %datlen.addr, align 8
  %8 = load ptr, ptr %buf.addr, align 8
  %total_len = getelementptr inbounds %struct.evbuffer, ptr %8, i32 0, i32 3
  %9 = load i64, ptr %total_len, align 8
  %sub = sub i64 -1, %9
  %cmp = icmp ugt i64 %7, %sub
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end6
  br label %done

if.end8:                                          ; preds = %if.end6
  %10 = load ptr, ptr %buf.addr, align 8
  %last_with_datap = getelementptr inbounds %struct.evbuffer, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %last_with_datap, align 8
  %12 = load ptr, ptr %11, align 8
  %cmp9 = icmp eq ptr %12, null
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end8
  %13 = load ptr, ptr %buf.addr, align 8
  %last = getelementptr inbounds %struct.evbuffer, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %last, align 8
  store ptr %14, ptr %chain, align 8
  br label %if.end12

if.else:                                          ; preds = %if.end8
  %15 = load ptr, ptr %buf.addr, align 8
  %last_with_datap11 = getelementptr inbounds %struct.evbuffer, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %last_with_datap11, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %chain, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then10
  %18 = load ptr, ptr %chain, align 8
  %cmp13 = icmp eq ptr %18, null
  br i1 %cmp13, label %if.then14, label %if.end19

if.then14:                                        ; preds = %if.end12
  %19 = load ptr, ptr %buf.addr, align 8
  %20 = load i64, ptr %datlen.addr, align 8
  %call15 = call ptr @evbuffer_chain_insert_new(ptr noundef %19, i64 noundef %20)
  store ptr %call15, ptr %chain, align 8
  %21 = load ptr, ptr %chain, align 8
  %tobool16 = icmp ne ptr %21, null
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.then14
  br label %done

if.end18:                                         ; preds = %if.then14
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end12
  %22 = load ptr, ptr %chain, align 8
  %flags = getelementptr inbounds %struct.evbuffer_chain, ptr %22, i32 0, i32 4
  %23 = load i32, ptr %flags, align 8
  %and = and i32 %23, 8
  %cmp20 = icmp eq i32 %and, 0
  br i1 %cmp20, label %if.then21, label %if.else53

if.then21:                                        ; preds = %if.end19
  br label %do.body22

do.body22:                                        ; preds = %if.then21
  br label %do.end23

do.end23:                                         ; preds = %do.body22
  %24 = load ptr, ptr %chain, align 8
  %buffer_len = getelementptr inbounds %struct.evbuffer_chain, ptr %24, i32 0, i32 1
  %25 = load i64, ptr %buffer_len, align 8
  %26 = load ptr, ptr %chain, align 8
  %misalign = getelementptr inbounds %struct.evbuffer_chain, ptr %26, i32 0, i32 2
  %27 = load i64, ptr %misalign, align 8
  %sub24 = sub i64 %25, %27
  %28 = load ptr, ptr %chain, align 8
  %off = getelementptr inbounds %struct.evbuffer_chain, ptr %28, i32 0, i32 3
  %29 = load i64, ptr %off, align 8
  %sub25 = sub i64 %sub24, %29
  store i64 %sub25, ptr %remain, align 8
  %30 = load i64, ptr %remain, align 8
  %31 = load i64, ptr %datlen.addr, align 8
  %cmp26 = icmp uge i64 %30, %31
  br i1 %cmp26, label %if.then27, label %if.else35

if.then27:                                        ; preds = %do.end23
  %32 = load ptr, ptr %chain, align 8
  %buffer = getelementptr inbounds %struct.evbuffer_chain, ptr %32, i32 0, i32 6
  %33 = load ptr, ptr %buffer, align 8
  %34 = load ptr, ptr %chain, align 8
  %misalign28 = getelementptr inbounds %struct.evbuffer_chain, ptr %34, i32 0, i32 2
  %35 = load i64, ptr %misalign28, align 8
  %add.ptr = getelementptr inbounds i8, ptr %33, i64 %35
  %36 = load ptr, ptr %chain, align 8
  %off29 = getelementptr inbounds %struct.evbuffer_chain, ptr %36, i32 0, i32 3
  %37 = load i64, ptr %off29, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %add.ptr, i64 %37
  %38 = load ptr, ptr %data, align 8
  %39 = load i64, ptr %datlen.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr30, ptr align 1 %38, i64 %39, i1 false)
  %40 = load i64, ptr %datlen.addr, align 8
  %41 = load ptr, ptr %chain, align 8
  %off31 = getelementptr inbounds %struct.evbuffer_chain, ptr %41, i32 0, i32 3
  %42 = load i64, ptr %off31, align 8
  %add = add i64 %42, %40
  store i64 %add, ptr %off31, align 8
  %43 = load i64, ptr %datlen.addr, align 8
  %44 = load ptr, ptr %buf.addr, align 8
  %total_len32 = getelementptr inbounds %struct.evbuffer, ptr %44, i32 0, i32 3
  %45 = load i64, ptr %total_len32, align 8
  %add33 = add i64 %45, %43
  store i64 %add33, ptr %total_len32, align 8
  %46 = load i64, ptr %datlen.addr, align 8
  %47 = load ptr, ptr %buf.addr, align 8
  %n_add_for_cb = getelementptr inbounds %struct.evbuffer, ptr %47, i32 0, i32 5
  %48 = load i64, ptr %n_add_for_cb, align 8
  %add34 = add i64 %48, %46
  store i64 %add34, ptr %n_add_for_cb, align 8
  br label %out

if.else35:                                        ; preds = %do.end23
  %49 = load ptr, ptr %chain, align 8
  %flags36 = getelementptr inbounds %struct.evbuffer_chain, ptr %49, i32 0, i32 4
  %50 = load i32, ptr %flags36, align 8
  %and37 = and i32 %50, 48
  %cmp38 = icmp ne i32 %and37, 0
  br i1 %cmp38, label %if.end51, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else35
  %51 = load ptr, ptr %chain, align 8
  %52 = load i64, ptr %datlen.addr, align 8
  %call39 = call i32 @evbuffer_chain_should_realign(ptr noundef %51, i64 noundef %52)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.then41, label %if.end51

if.then41:                                        ; preds = %land.lhs.true
  %53 = load ptr, ptr %chain, align 8
  call void @evbuffer_chain_align(ptr noundef %53)
  %54 = load ptr, ptr %chain, align 8
  %buffer42 = getelementptr inbounds %struct.evbuffer_chain, ptr %54, i32 0, i32 6
  %55 = load ptr, ptr %buffer42, align 8
  %56 = load ptr, ptr %chain, align 8
  %off43 = getelementptr inbounds %struct.evbuffer_chain, ptr %56, i32 0, i32 3
  %57 = load i64, ptr %off43, align 8
  %add.ptr44 = getelementptr inbounds i8, ptr %55, i64 %57
  %58 = load ptr, ptr %data, align 8
  %59 = load i64, ptr %datlen.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr44, ptr align 1 %58, i64 %59, i1 false)
  %60 = load i64, ptr %datlen.addr, align 8
  %61 = load ptr, ptr %chain, align 8
  %off45 = getelementptr inbounds %struct.evbuffer_chain, ptr %61, i32 0, i32 3
  %62 = load i64, ptr %off45, align 8
  %add46 = add i64 %62, %60
  store i64 %add46, ptr %off45, align 8
  %63 = load i64, ptr %datlen.addr, align 8
  %64 = load ptr, ptr %buf.addr, align 8
  %total_len47 = getelementptr inbounds %struct.evbuffer, ptr %64, i32 0, i32 3
  %65 = load i64, ptr %total_len47, align 8
  %add48 = add i64 %65, %63
  store i64 %add48, ptr %total_len47, align 8
  %66 = load i64, ptr %datlen.addr, align 8
  %67 = load ptr, ptr %buf.addr, align 8
  %n_add_for_cb49 = getelementptr inbounds %struct.evbuffer, ptr %67, i32 0, i32 5
  %68 = load i64, ptr %n_add_for_cb49, align 8
  %add50 = add i64 %68, %66
  store i64 %add50, ptr %n_add_for_cb49, align 8
  br label %out

if.end51:                                         ; preds = %land.lhs.true, %if.else35
  br label %if.end52

if.end52:                                         ; preds = %if.end51
  br label %if.end54

if.else53:                                        ; preds = %if.end19
  store i64 0, ptr %remain, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.else53, %if.end52
  %69 = load ptr, ptr %chain, align 8
  %buffer_len55 = getelementptr inbounds %struct.evbuffer_chain, ptr %69, i32 0, i32 1
  %70 = load i64, ptr %buffer_len55, align 8
  store i64 %70, ptr %to_alloc, align 8
  %71 = load i64, ptr %to_alloc, align 8
  %cmp56 = icmp ule i64 %71, 2048
  br i1 %cmp56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end54
  %72 = load i64, ptr %to_alloc, align 8
  %shl = shl i64 %72, 1
  store i64 %shl, ptr %to_alloc, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.then57, %if.end54
  %73 = load i64, ptr %datlen.addr, align 8
  %74 = load i64, ptr %to_alloc, align 8
  %cmp59 = icmp ugt i64 %73, %74
  br i1 %cmp59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.end58
  %75 = load i64, ptr %datlen.addr, align 8
  store i64 %75, ptr %to_alloc, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %if.end58
  %76 = load i64, ptr %to_alloc, align 8
  %call62 = call ptr @evbuffer_chain_new_membuf(i64 noundef %76)
  store ptr %call62, ptr %tmp, align 8
  %77 = load ptr, ptr %tmp, align 8
  %cmp63 = icmp eq ptr %77, null
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end61
  br label %done

if.end65:                                         ; preds = %if.end61
  %78 = load i64, ptr %remain, align 8
  %tobool66 = icmp ne i64 %78, 0
  br i1 %tobool66, label %if.then67, label %if.end79

if.then67:                                        ; preds = %if.end65
  %79 = load ptr, ptr %chain, align 8
  %buffer68 = getelementptr inbounds %struct.evbuffer_chain, ptr %79, i32 0, i32 6
  %80 = load ptr, ptr %buffer68, align 8
  %81 = load ptr, ptr %chain, align 8
  %misalign69 = getelementptr inbounds %struct.evbuffer_chain, ptr %81, i32 0, i32 2
  %82 = load i64, ptr %misalign69, align 8
  %add.ptr70 = getelementptr inbounds i8, ptr %80, i64 %82
  %83 = load ptr, ptr %chain, align 8
  %off71 = getelementptr inbounds %struct.evbuffer_chain, ptr %83, i32 0, i32 3
  %84 = load i64, ptr %off71, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %add.ptr70, i64 %84
  %85 = load ptr, ptr %data, align 8
  %86 = load i64, ptr %remain, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr72, ptr align 1 %85, i64 %86, i1 false)
  %87 = load i64, ptr %remain, align 8
  %88 = load ptr, ptr %chain, align 8
  %off73 = getelementptr inbounds %struct.evbuffer_chain, ptr %88, i32 0, i32 3
  %89 = load i64, ptr %off73, align 8
  %add74 = add i64 %89, %87
  store i64 %add74, ptr %off73, align 8
  %90 = load i64, ptr %remain, align 8
  %91 = load ptr, ptr %buf.addr, align 8
  %total_len75 = getelementptr inbounds %struct.evbuffer, ptr %91, i32 0, i32 3
  %92 = load i64, ptr %total_len75, align 8
  %add76 = add i64 %92, %90
  store i64 %add76, ptr %total_len75, align 8
  %93 = load i64, ptr %remain, align 8
  %94 = load ptr, ptr %buf.addr, align 8
  %n_add_for_cb77 = getelementptr inbounds %struct.evbuffer, ptr %94, i32 0, i32 5
  %95 = load i64, ptr %n_add_for_cb77, align 8
  %add78 = add i64 %95, %93
  store i64 %add78, ptr %n_add_for_cb77, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.then67, %if.end65
  %96 = load i64, ptr %remain, align 8
  %97 = load ptr, ptr %data, align 8
  %add.ptr80 = getelementptr inbounds i8, ptr %97, i64 %96
  store ptr %add.ptr80, ptr %data, align 8
  %98 = load i64, ptr %remain, align 8
  %99 = load i64, ptr %datlen.addr, align 8
  %sub81 = sub i64 %99, %98
  store i64 %sub81, ptr %datlen.addr, align 8
  %100 = load ptr, ptr %tmp, align 8
  %buffer82 = getelementptr inbounds %struct.evbuffer_chain, ptr %100, i32 0, i32 6
  %101 = load ptr, ptr %buffer82, align 8
  %102 = load ptr, ptr %data, align 8
  %103 = load i64, ptr %datlen.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr align 1 %102, i64 %103, i1 false)
  %104 = load i64, ptr %datlen.addr, align 8
  %105 = load ptr, ptr %tmp, align 8
  %off83 = getelementptr inbounds %struct.evbuffer_chain, ptr %105, i32 0, i32 3
  store i64 %104, ptr %off83, align 8
  %106 = load ptr, ptr %buf.addr, align 8
  %107 = load ptr, ptr %tmp, align 8
  call void @evbuffer_chain_insert(ptr noundef %106, ptr noundef %107)
  %108 = load i64, ptr %datlen.addr, align 8
  %109 = load ptr, ptr %buf.addr, align 8
  %n_add_for_cb84 = getelementptr inbounds %struct.evbuffer, ptr %109, i32 0, i32 5
  %110 = load i64, ptr %n_add_for_cb84, align 8
  %add85 = add i64 %110, %108
  store i64 %add85, ptr %n_add_for_cb84, align 8
  br label %out

out:                                              ; preds = %if.end79, %if.then41, %if.then27
  %111 = load ptr, ptr %buf.addr, align 8
  call void @evbuffer_invoke_callbacks_(ptr noundef %111)
  store i32 0, ptr %result, align 4
  br label %done

done:                                             ; preds = %out, %if.then64, %if.then17, %if.then7, %if.then5
  br label %do.body86

do.body86:                                        ; preds = %done
  br label %do.body87

do.body87:                                        ; preds = %do.body86
  %112 = load ptr, ptr %buf.addr, align 8
  %lock88 = getelementptr inbounds %struct.evbuffer, ptr %112, i32 0, i32 7
  %113 = load ptr, ptr %lock88, align 8
  %tobool89 = icmp ne ptr %113, null
  br i1 %tobool89, label %if.then90, label %if.end93

if.then90:                                        ; preds = %do.body87
  %114 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %115 = load ptr, ptr %buf.addr, align 8
  %lock91 = getelementptr inbounds %struct.evbuffer, ptr %115, i32 0, i32 7
  %116 = load ptr, ptr %lock91, align 8
  %call92 = call i32 %114(i32 noundef 0, ptr noundef %116)
  br label %if.end93

if.end93:                                         ; preds = %if.then90, %do.body87
  br label %do.end94

do.end94:                                         ; preds = %if.end93
  br label %do.end95

do.end95:                                         ; preds = %do.end94
  %117 = load i32, ptr %result, align 4
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evbuffer_reserve_space(ptr noundef %buf, i64 noundef %size, ptr noundef %vec, i32 noundef %n_vecs) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %vec.addr = alloca ptr, align 8
  %n_vecs.addr = alloca i32, align 4
  %chain = alloca ptr, align 8
  %chainp = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %vec, ptr %vec.addr, align 8
  store i32 %n_vecs, ptr %n_vecs.addr, align 4
  store i32 -1, ptr %n, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %0 = load ptr, ptr %buf.addr, align 8
  %lock = getelementptr inbounds %struct.evbuffer, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %lock2 = getelementptr inbounds %struct.evbuffer, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %lock2, align 8
  %call = call i32 %2(i32 noundef 0, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end3

do.end3:                                          ; preds = %do.end
  %5 = load ptr, ptr %buf.addr, align 8
  %freeze_end = getelementptr inbounds %struct.evbuffer, ptr %5, i32 0, i32 8
  %bf.load = load i8, ptr %freeze_end, align 8
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool4 = icmp ne i32 %bf.cast, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.end3
  br label %done

if.end6:                                          ; preds = %do.end3
  %6 = load i32, ptr %n_vecs.addr, align 4
  %cmp = icmp slt i32 %6, 1
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end6
  br label %done

if.end8:                                          ; preds = %if.end6
  %7 = load i32, ptr %n_vecs.addr, align 4
  %cmp9 = icmp eq i32 %7, 1
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end8
  %8 = load ptr, ptr %buf.addr, align 8
  %9 = load i64, ptr %size.addr, align 8
  %call11 = call ptr @evbuffer_expand_singlechain(ptr noundef %8, i64 noundef %9)
  store ptr %call11, ptr %chain, align 8
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then10
  br label %done

if.end14:                                         ; preds = %if.then10
  %10 = load ptr, ptr %chain, align 8
  %buffer = getelementptr inbounds %struct.evbuffer_chain, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %buffer, align 8
  %12 = load ptr, ptr %chain, align 8
  %misalign = getelementptr inbounds %struct.evbuffer_chain, ptr %12, i32 0, i32 2
  %13 = load i64, ptr %misalign, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %13
  %14 = load ptr, ptr %chain, align 8
  %off = getelementptr inbounds %struct.evbuffer_chain, ptr %14, i32 0, i32 3
  %15 = load i64, ptr %off, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %add.ptr, i64 %15
  %16 = load ptr, ptr %vec.addr, align 8
  %arrayidx = getelementptr inbounds %struct.iovec, ptr %16, i64 0
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 0
  store ptr %add.ptr15, ptr %iov_base, align 8
  %17 = load ptr, ptr %chain, align 8
  %flags = getelementptr inbounds %struct.evbuffer_chain, ptr %17, i32 0, i32 4
  %18 = load i32, ptr %flags, align 8
  %and = and i32 %18, 8
  %tobool16 = icmp ne i32 %and, 0
  br i1 %tobool16, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end14
  br label %cond.end

cond.false:                                       ; preds = %if.end14
  %19 = load ptr, ptr %chain, align 8
  %buffer_len = getelementptr inbounds %struct.evbuffer_chain, ptr %19, i32 0, i32 1
  %20 = load i64, ptr %buffer_len, align 8
  %21 = load ptr, ptr %chain, align 8
  %misalign17 = getelementptr inbounds %struct.evbuffer_chain, ptr %21, i32 0, i32 2
  %22 = load i64, ptr %misalign17, align 8
  %23 = load ptr, ptr %chain, align 8
  %off18 = getelementptr inbounds %struct.evbuffer_chain, ptr %23, i32 0, i32 3
  %24 = load i64, ptr %off18, align 8
  %add = add i64 %22, %24
  %sub = sub i64 %20, %add
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %sub, %cond.false ]
  %25 = load ptr, ptr %vec.addr, align 8
  %arrayidx19 = getelementptr inbounds %struct.iovec, ptr %25, i64 0
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx19, i32 0, i32 1
  store i64 %cond, ptr %iov_len, align 8
  br label %do.body20

do.body20:                                        ; preds = %cond.end
  br label %do.end21

do.end21:                                         ; preds = %do.body20
  store i32 1, ptr %n, align 4
  br label %if.end27

if.else:                                          ; preds = %if.end8
  %26 = load ptr, ptr %buf.addr, align 8
  %27 = load i64, ptr %size.addr, align 8
  %28 = load i32, ptr %n_vecs.addr, align 4
  %call22 = call i32 @evbuffer_expand_fast_(ptr noundef %26, i64 noundef %27, i32 noundef %28)
  %cmp23 = icmp slt i32 %call22, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.else
  br label %done

if.end25:                                         ; preds = %if.else
  %29 = load ptr, ptr %buf.addr, align 8
  %30 = load i64, ptr %size.addr, align 8
  %31 = load ptr, ptr %vec.addr, align 8
  %32 = load i32, ptr %n_vecs.addr, align 4
  %call26 = call i32 @evbuffer_read_setup_vecs_(ptr noundef %29, i64 noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %chainp, i32 noundef 0)
  store i32 %call26, ptr %n, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.end25, %do.end21
  br label %done

done:                                             ; preds = %if.end27, %if.then24, %if.then13, %if.then7, %if.then5
  br label %do.body28

do.body28:                                        ; preds = %done
  br label %do.body29

do.body29:                                        ; preds = %do.body28
  %33 = load ptr, ptr %buf.addr, align 8
  %lock30 = getelementptr inbounds %struct.evbuffer, ptr %33, i32 0, i32 7
  %34 = load ptr, ptr %lock30, align 8
  %tobool31 = icmp ne ptr %34, null
  br i1 %tobool31, label %if.then32, label %if.end35

if.then32:                                        ; preds = %do.body29
  %35 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %36 = load ptr, ptr %buf.addr, align 8
  %lock33 = getelementptr inbounds %struct.evbuffer, ptr %36, i32 0, i32 7
  %37 = load ptr, ptr %lock33, align 8
  %call34 = call i32 %35(i32 noundef 0, ptr noundef %37)
  br label %if.end35

if.end35:                                         ; preds = %if.then32, %do.body29
  br label %do.end36

do.end36:                                         ; preds = %if.end35
  br label %do.end37

do.end37:                                         ; preds = %do.end36
  %38 = load i32, ptr %n, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal ptr @evbuffer_expand_singlechain(ptr noundef %buf, i64 noundef %datlen) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %datlen.addr = alloca i64, align 8
  %chain = alloca ptr, align 8
  %chainp = alloca ptr, align 8
  %result = alloca ptr, align 8
  %length = alloca i64, align 8
  %tmp = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %datlen, ptr %datlen.addr, align 8
  store ptr null, ptr %result, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %buf.addr, align 8
  %lock = getelementptr inbounds %struct.evbuffer, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %2 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %do.body2

do.body2:                                         ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body2
  br label %if.end

if.end:                                           ; preds = %do.end, %land.lhs.true, %do.body
  br label %do.end3

do.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %buf.addr, align 8
  %last_with_datap = getelementptr inbounds %struct.evbuffer, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %last_with_datap, align 8
  store ptr %4, ptr %chainp, align 8
  %5 = load ptr, ptr %chainp, align 8
  %6 = load ptr, ptr %5, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %land.lhs.true5, label %if.end8

land.lhs.true5:                                   ; preds = %do.end3
  %7 = load ptr, ptr %chainp, align 8
  %8 = load ptr, ptr %7, align 8
  %flags = getelementptr inbounds %struct.evbuffer_chain, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %flags, align 8
  %and = and i32 %9, 8
  %tobool6 = icmp ne i32 %and, 0
  br i1 %tobool6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true5
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true5
  %10 = load ptr, ptr %chainp, align 8
  %11 = load ptr, ptr %10, align 8
  %buffer_len = getelementptr inbounds %struct.evbuffer_chain, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %buffer_len, align 8
  %13 = load ptr, ptr %chainp, align 8
  %14 = load ptr, ptr %13, align 8
  %misalign = getelementptr inbounds %struct.evbuffer_chain, ptr %14, i32 0, i32 2
  %15 = load i64, ptr %misalign, align 8
  %16 = load ptr, ptr %chainp, align 8
  %17 = load ptr, ptr %16, align 8
  %off = getelementptr inbounds %struct.evbuffer_chain, ptr %17, i32 0, i32 3
  %18 = load i64, ptr %off, align 8
  %add = add i64 %15, %18
  %sub = sub i64 %12, %add
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %sub, %cond.false ]
  %cmp = icmp eq i64 %cond, 0
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %cond.end
  %19 = load ptr, ptr %chainp, align 8
  %20 = load ptr, ptr %19, align 8
  %next = getelementptr inbounds %struct.evbuffer_chain, ptr %20, i32 0, i32 0
  store ptr %next, ptr %chainp, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %cond.end, %do.end3
  %21 = load ptr, ptr %chainp, align 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %chain, align 8
  %23 = load ptr, ptr %chain, align 8
  %cmp9 = icmp eq ptr %23, null
  br i1 %cmp9, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end8
  %24 = load ptr, ptr %chain, align 8
  %flags10 = getelementptr inbounds %struct.evbuffer_chain, ptr %24, i32 0, i32 4
  %25 = load i32, ptr %flags10, align 8
  %and11 = and i32 %25, 56
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false, %if.end8
  br label %insert_new

if.end14:                                         ; preds = %lor.lhs.false
  %26 = load ptr, ptr %chain, align 8
  %flags15 = getelementptr inbounds %struct.evbuffer_chain, ptr %26, i32 0, i32 4
  %27 = load i32, ptr %flags15, align 8
  %and16 = and i32 %27, 8
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %cond.true18, label %cond.false19

cond.true18:                                      ; preds = %if.end14
  br label %cond.end25

cond.false19:                                     ; preds = %if.end14
  %28 = load ptr, ptr %chain, align 8
  %buffer_len20 = getelementptr inbounds %struct.evbuffer_chain, ptr %28, i32 0, i32 1
  %29 = load i64, ptr %buffer_len20, align 8
  %30 = load ptr, ptr %chain, align 8
  %misalign21 = getelementptr inbounds %struct.evbuffer_chain, ptr %30, i32 0, i32 2
  %31 = load i64, ptr %misalign21, align 8
  %32 = load ptr, ptr %chain, align 8
  %off22 = getelementptr inbounds %struct.evbuffer_chain, ptr %32, i32 0, i32 3
  %33 = load i64, ptr %off22, align 8
  %add23 = add i64 %31, %33
  %sub24 = sub i64 %29, %add23
  br label %cond.end25

cond.end25:                                       ; preds = %cond.false19, %cond.true18
  %cond26 = phi i64 [ 0, %cond.true18 ], [ %sub24, %cond.false19 ]
  %34 = load i64, ptr %datlen.addr, align 8
  %cmp27 = icmp uge i64 %cond26, %34
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %cond.end25
  %35 = load ptr, ptr %chain, align 8
  store ptr %35, ptr %result, align 8
  br label %ok

if.end29:                                         ; preds = %cond.end25
  %36 = load ptr, ptr %chain, align 8
  %off30 = getelementptr inbounds %struct.evbuffer_chain, ptr %36, i32 0, i32 3
  %37 = load i64, ptr %off30, align 8
  %cmp31 = icmp eq i64 %37, 0
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end29
  br label %insert_new

if.end33:                                         ; preds = %if.end29
  %38 = load ptr, ptr %chain, align 8
  %39 = load i64, ptr %datlen.addr, align 8
  %call = call i32 @evbuffer_chain_should_realign(ptr noundef %38, i64 noundef %39)
  %tobool34 = icmp ne i32 %call, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end33
  %40 = load ptr, ptr %chain, align 8
  call void @evbuffer_chain_align(ptr noundef %40)
  %41 = load ptr, ptr %chain, align 8
  store ptr %41, ptr %result, align 8
  br label %ok

if.end36:                                         ; preds = %if.end33
  %42 = load ptr, ptr %chain, align 8
  %flags37 = getelementptr inbounds %struct.evbuffer_chain, ptr %42, i32 0, i32 4
  %43 = load i32, ptr %flags37, align 8
  %and38 = and i32 %43, 8
  %tobool39 = icmp ne i32 %and38, 0
  br i1 %tobool39, label %cond.true40, label %cond.false41

cond.true40:                                      ; preds = %if.end36
  br label %cond.end47

cond.false41:                                     ; preds = %if.end36
  %44 = load ptr, ptr %chain, align 8
  %buffer_len42 = getelementptr inbounds %struct.evbuffer_chain, ptr %44, i32 0, i32 1
  %45 = load i64, ptr %buffer_len42, align 8
  %46 = load ptr, ptr %chain, align 8
  %misalign43 = getelementptr inbounds %struct.evbuffer_chain, ptr %46, i32 0, i32 2
  %47 = load i64, ptr %misalign43, align 8
  %48 = load ptr, ptr %chain, align 8
  %off44 = getelementptr inbounds %struct.evbuffer_chain, ptr %48, i32 0, i32 3
  %49 = load i64, ptr %off44, align 8
  %add45 = add i64 %47, %49
  %sub46 = sub i64 %45, %add45
  br label %cond.end47

cond.end47:                                       ; preds = %cond.false41, %cond.true40
  %cond48 = phi i64 [ 0, %cond.true40 ], [ %sub46, %cond.false41 ]
  %50 = load ptr, ptr %chain, align 8
  %buffer_len49 = getelementptr inbounds %struct.evbuffer_chain, ptr %50, i32 0, i32 1
  %51 = load i64, ptr %buffer_len49, align 8
  %div = udiv i64 %51, 8
  %cmp50 = icmp ult i64 %cond48, %div
  br i1 %cmp50, label %if.then58, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %cond.end47
  %52 = load ptr, ptr %chain, align 8
  %off52 = getelementptr inbounds %struct.evbuffer_chain, ptr %52, i32 0, i32 3
  %53 = load i64, ptr %off52, align 8
  %cmp53 = icmp ugt i64 %53, 4096
  br i1 %cmp53, label %if.then58, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %lor.lhs.false51
  %54 = load i64, ptr %datlen.addr, align 8
  %55 = load ptr, ptr %chain, align 8
  %off55 = getelementptr inbounds %struct.evbuffer_chain, ptr %55, i32 0, i32 3
  %56 = load i64, ptr %off55, align 8
  %sub56 = sub i64 9223372036854775807, %56
  %cmp57 = icmp uge i64 %54, %sub56
  br i1 %cmp57, label %if.then58, label %if.else81

if.then58:                                        ; preds = %lor.lhs.false54, %lor.lhs.false51, %cond.end47
  %57 = load ptr, ptr %chain, align 8
  %next59 = getelementptr inbounds %struct.evbuffer_chain, ptr %57, i32 0, i32 0
  %58 = load ptr, ptr %next59, align 8
  %tobool60 = icmp ne ptr %58, null
  br i1 %tobool60, label %land.lhs.true61, label %if.else

land.lhs.true61:                                  ; preds = %if.then58
  %59 = load ptr, ptr %chain, align 8
  %next62 = getelementptr inbounds %struct.evbuffer_chain, ptr %59, i32 0, i32 0
  %60 = load ptr, ptr %next62, align 8
  %flags63 = getelementptr inbounds %struct.evbuffer_chain, ptr %60, i32 0, i32 4
  %61 = load i32, ptr %flags63, align 8
  %and64 = and i32 %61, 8
  %tobool65 = icmp ne i32 %and64, 0
  br i1 %tobool65, label %cond.true66, label %cond.false67

cond.true66:                                      ; preds = %land.lhs.true61
  br label %cond.end76

cond.false67:                                     ; preds = %land.lhs.true61
  %62 = load ptr, ptr %chain, align 8
  %next68 = getelementptr inbounds %struct.evbuffer_chain, ptr %62, i32 0, i32 0
  %63 = load ptr, ptr %next68, align 8
  %buffer_len69 = getelementptr inbounds %struct.evbuffer_chain, ptr %63, i32 0, i32 1
  %64 = load i64, ptr %buffer_len69, align 8
  %65 = load ptr, ptr %chain, align 8
  %next70 = getelementptr inbounds %struct.evbuffer_chain, ptr %65, i32 0, i32 0
  %66 = load ptr, ptr %next70, align 8
  %misalign71 = getelementptr inbounds %struct.evbuffer_chain, ptr %66, i32 0, i32 2
  %67 = load i64, ptr %misalign71, align 8
  %68 = load ptr, ptr %chain, align 8
  %next72 = getelementptr inbounds %struct.evbuffer_chain, ptr %68, i32 0, i32 0
  %69 = load ptr, ptr %next72, align 8
  %off73 = getelementptr inbounds %struct.evbuffer_chain, ptr %69, i32 0, i32 3
  %70 = load i64, ptr %off73, align 8
  %add74 = add i64 %67, %70
  %sub75 = sub i64 %64, %add74
  br label %cond.end76

cond.end76:                                       ; preds = %cond.false67, %cond.true66
  %cond77 = phi i64 [ 0, %cond.true66 ], [ %sub75, %cond.false67 ]
  %71 = load i64, ptr %datlen.addr, align 8
  %cmp78 = icmp uge i64 %cond77, %71
  br i1 %cmp78, label %if.then79, label %if.else

if.then79:                                        ; preds = %cond.end76
  %72 = load ptr, ptr %chain, align 8
  %next80 = getelementptr inbounds %struct.evbuffer_chain, ptr %72, i32 0, i32 0
  %73 = load ptr, ptr %next80, align 8
  store ptr %73, ptr %result, align 8
  br label %ok

if.else:                                          ; preds = %cond.end76, %if.then58
  br label %insert_new

if.else81:                                        ; preds = %lor.lhs.false54
  %74 = load ptr, ptr %chain, align 8
  %off82 = getelementptr inbounds %struct.evbuffer_chain, ptr %74, i32 0, i32 3
  %75 = load i64, ptr %off82, align 8
  %76 = load i64, ptr %datlen.addr, align 8
  %add83 = add i64 %75, %76
  store i64 %add83, ptr %length, align 8
  %77 = load i64, ptr %length, align 8
  %call84 = call ptr @evbuffer_chain_new_membuf(i64 noundef %77)
  store ptr %call84, ptr %tmp, align 8
  %78 = load ptr, ptr %tmp, align 8
  %cmp85 = icmp eq ptr %78, null
  br i1 %cmp85, label %if.then86, label %if.end87

if.then86:                                        ; preds = %if.else81
  br label %err

if.end87:                                         ; preds = %if.else81
  %79 = load ptr, ptr %chain, align 8
  %off88 = getelementptr inbounds %struct.evbuffer_chain, ptr %79, i32 0, i32 3
  %80 = load i64, ptr %off88, align 8
  %81 = load ptr, ptr %tmp, align 8
  %off89 = getelementptr inbounds %struct.evbuffer_chain, ptr %81, i32 0, i32 3
  store i64 %80, ptr %off89, align 8
  %82 = load ptr, ptr %tmp, align 8
  %buffer = getelementptr inbounds %struct.evbuffer_chain, ptr %82, i32 0, i32 6
  %83 = load ptr, ptr %buffer, align 8
  %84 = load ptr, ptr %chain, align 8
  %buffer90 = getelementptr inbounds %struct.evbuffer_chain, ptr %84, i32 0, i32 6
  %85 = load ptr, ptr %buffer90, align 8
  %86 = load ptr, ptr %chain, align 8
  %misalign91 = getelementptr inbounds %struct.evbuffer_chain, ptr %86, i32 0, i32 2
  %87 = load i64, ptr %misalign91, align 8
  %add.ptr = getelementptr inbounds i8, ptr %85, i64 %87
  %88 = load ptr, ptr %chain, align 8
  %off92 = getelementptr inbounds %struct.evbuffer_chain, ptr %88, i32 0, i32 3
  %89 = load i64, ptr %off92, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %add.ptr, i64 %89, i1 false)
  br label %do.body93

do.body93:                                        ; preds = %if.end87
  br label %do.end94

do.end94:                                         ; preds = %do.body93
  %90 = load ptr, ptr %tmp, align 8
  %91 = load ptr, ptr %chainp, align 8
  store ptr %90, ptr %91, align 8
  store ptr %90, ptr %result, align 8
  %92 = load ptr, ptr %buf.addr, align 8
  %last = getelementptr inbounds %struct.evbuffer, ptr %92, i32 0, i32 1
  %93 = load ptr, ptr %last, align 8
  %94 = load ptr, ptr %chain, align 8
  %cmp95 = icmp eq ptr %93, %94
  br i1 %cmp95, label %if.then96, label %if.end98

if.then96:                                        ; preds = %do.end94
  %95 = load ptr, ptr %tmp, align 8
  %96 = load ptr, ptr %buf.addr, align 8
  %last97 = getelementptr inbounds %struct.evbuffer, ptr %96, i32 0, i32 1
  store ptr %95, ptr %last97, align 8
  br label %if.end98

if.end98:                                         ; preds = %if.then96, %do.end94
  %97 = load ptr, ptr %chain, align 8
  %next99 = getelementptr inbounds %struct.evbuffer_chain, ptr %97, i32 0, i32 0
  %98 = load ptr, ptr %next99, align 8
  %99 = load ptr, ptr %tmp, align 8
  %next100 = getelementptr inbounds %struct.evbuffer_chain, ptr %99, i32 0, i32 0
  store ptr %98, ptr %next100, align 8
  %100 = load ptr, ptr %chain, align 8
  call void @evbuffer_chain_free(ptr noundef %100)
  br label %ok

insert_new:                                       ; preds = %if.else, %if.then32, %if.then13
  %101 = load ptr, ptr %buf.addr, align 8
  %102 = load i64, ptr %datlen.addr, align 8
  %call101 = call ptr @evbuffer_chain_insert_new(ptr noundef %101, i64 noundef %102)
  store ptr %call101, ptr %result, align 8
  %103 = load ptr, ptr %result, align 8
  %tobool102 = icmp ne ptr %103, null
  br i1 %tobool102, label %if.end104, label %if.then103

if.then103:                                       ; preds = %insert_new
  br label %err

if.end104:                                        ; preds = %insert_new
  br label %ok

ok:                                               ; preds = %if.end104, %if.end98, %if.then79, %if.then35, %if.then28
  br label %do.body105

do.body105:                                       ; preds = %ok
  br label %do.end106

do.end106:                                        ; preds = %do.body105
  br label %do.body107

do.body107:                                       ; preds = %do.end106
  br label %do.end108

do.end108:                                        ; preds = %do.body107
  br label %err

err:                                              ; preds = %do.end108, %if.then103, %if.then86
  %104 = load ptr, ptr %result, align 8
  ret ptr %104
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evbuffer_read_setup_vecs_(ptr noundef %buf, i64 noundef %howmuch, ptr noundef %vecs, i32 noundef %n_vecs_avail, ptr noundef %chainp, i32 noundef %exact) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %howmuch.addr = alloca i64, align 8
  %vecs.addr = alloca ptr, align 8
  %n_vecs_avail.addr = alloca i32, align 4
  %chainp.addr = alloca ptr, align 8
  %exact.addr = alloca i32, align 4
  %chain = alloca ptr, align 8
  %firstchainp = alloca ptr, align 8
  %so_far = alloca i64, align 8
  %i = alloca i32, align 4
  %avail = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %howmuch, ptr %howmuch.addr, align 8
  store ptr %vecs, ptr %vecs.addr, align 8
  store i32 %n_vecs_avail, ptr %n_vecs_avail.addr, align 4
  store ptr %chainp, ptr %chainp.addr, align 8
  store i32 %exact, ptr %exact.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %buf.addr, align 8
  %lock = getelementptr inbounds %struct.evbuffer, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %2 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %do.body2

do.body2:                                         ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body2
  br label %if.end

if.end:                                           ; preds = %do.end, %land.lhs.true, %do.body
  br label %do.end3

do.end3:                                          ; preds = %if.end
  %3 = load i64, ptr %howmuch.addr, align 8
  %cmp = icmp slt i64 %3, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %do.end3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %do.end3
  store i64 0, ptr %so_far, align 8
  %4 = load ptr, ptr %buf.addr, align 8
  %last_with_datap = getelementptr inbounds %struct.evbuffer, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %last_with_datap, align 8
  store ptr %5, ptr %firstchainp, align 8
  br label %do.body6

do.body6:                                         ; preds = %if.end5
  br label %do.end7

do.end7:                                          ; preds = %do.body6
  %6 = load ptr, ptr %firstchainp, align 8
  %7 = load ptr, ptr %6, align 8
  %flags = getelementptr inbounds %struct.evbuffer_chain, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %flags, align 8
  %and = and i32 %8, 8
  %tobool8 = icmp ne i32 %and, 0
  br i1 %tobool8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end7
  br label %cond.end

cond.false:                                       ; preds = %do.end7
  %9 = load ptr, ptr %firstchainp, align 8
  %10 = load ptr, ptr %9, align 8
  %buffer_len = getelementptr inbounds %struct.evbuffer_chain, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %buffer_len, align 8
  %12 = load ptr, ptr %firstchainp, align 8
  %13 = load ptr, ptr %12, align 8
  %misalign = getelementptr inbounds %struct.evbuffer_chain, ptr %13, i32 0, i32 2
  %14 = load i64, ptr %misalign, align 8
  %15 = load ptr, ptr %firstchainp, align 8
  %16 = load ptr, ptr %15, align 8
  %off = getelementptr inbounds %struct.evbuffer_chain, ptr %16, i32 0, i32 3
  %17 = load i64, ptr %off, align 8
  %add = add i64 %14, %17
  %sub = sub i64 %11, %add
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %sub, %cond.false ]
  %cmp9 = icmp eq i64 %cond, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %cond.end
  %18 = load ptr, ptr %firstchainp, align 8
  %19 = load ptr, ptr %18, align 8
  %next = getelementptr inbounds %struct.evbuffer_chain, ptr %19, i32 0, i32 0
  store ptr %next, ptr %firstchainp, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %cond.end
  %20 = load ptr, ptr %firstchainp, align 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %chain, align 8
  br label %do.body12

do.body12:                                        ; preds = %if.end11
  br label %do.end13

do.end13:                                         ; preds = %do.body12
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end13
  %22 = load i32, ptr %i, align 4
  %23 = load i32, ptr %n_vecs_avail.addr, align 4
  %cmp14 = icmp slt i32 %22, %23
  br i1 %cmp14, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %24 = load i64, ptr %so_far, align 8
  %25 = load i64, ptr %howmuch.addr, align 8
  %cmp15 = icmp ult i64 %24, %25
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %26 = phi i1 [ false, %for.cond ], [ %cmp15, %land.rhs ]
  br i1 %26, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %27 = load ptr, ptr %chain, align 8
  %flags16 = getelementptr inbounds %struct.evbuffer_chain, ptr %27, i32 0, i32 4
  %28 = load i32, ptr %flags16, align 8
  %and17 = and i32 %28, 8
  %tobool18 = icmp ne i32 %and17, 0
  br i1 %tobool18, label %cond.true19, label %cond.false20

cond.true19:                                      ; preds = %for.body
  br label %cond.end26

cond.false20:                                     ; preds = %for.body
  %29 = load ptr, ptr %chain, align 8
  %buffer_len21 = getelementptr inbounds %struct.evbuffer_chain, ptr %29, i32 0, i32 1
  %30 = load i64, ptr %buffer_len21, align 8
  %31 = load ptr, ptr %chain, align 8
  %misalign22 = getelementptr inbounds %struct.evbuffer_chain, ptr %31, i32 0, i32 2
  %32 = load i64, ptr %misalign22, align 8
  %33 = load ptr, ptr %chain, align 8
  %off23 = getelementptr inbounds %struct.evbuffer_chain, ptr %33, i32 0, i32 3
  %34 = load i64, ptr %off23, align 8
  %add24 = add i64 %32, %34
  %sub25 = sub i64 %30, %add24
  br label %cond.end26

cond.end26:                                       ; preds = %cond.false20, %cond.true19
  %cond27 = phi i64 [ 0, %cond.true19 ], [ %sub25, %cond.false20 ]
  store i64 %cond27, ptr %avail, align 8
  %35 = load i64, ptr %avail, align 8
  %36 = load i64, ptr %howmuch.addr, align 8
  %37 = load i64, ptr %so_far, align 8
  %sub28 = sub i64 %36, %37
  %cmp29 = icmp ugt i64 %35, %sub28
  br i1 %cmp29, label %land.lhs.true30, label %if.end34

land.lhs.true30:                                  ; preds = %cond.end26
  %38 = load i32, ptr %exact.addr, align 4
  %tobool31 = icmp ne i32 %38, 0
  br i1 %tobool31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %land.lhs.true30
  %39 = load i64, ptr %howmuch.addr, align 8
  %40 = load i64, ptr %so_far, align 8
  %sub33 = sub i64 %39, %40
  store i64 %sub33, ptr %avail, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %land.lhs.true30, %cond.end26
  %41 = load ptr, ptr %chain, align 8
  %buffer = getelementptr inbounds %struct.evbuffer_chain, ptr %41, i32 0, i32 6
  %42 = load ptr, ptr %buffer, align 8
  %43 = load ptr, ptr %chain, align 8
  %misalign35 = getelementptr inbounds %struct.evbuffer_chain, ptr %43, i32 0, i32 2
  %44 = load i64, ptr %misalign35, align 8
  %add.ptr = getelementptr inbounds i8, ptr %42, i64 %44
  %45 = load ptr, ptr %chain, align 8
  %off36 = getelementptr inbounds %struct.evbuffer_chain, ptr %45, i32 0, i32 3
  %46 = load i64, ptr %off36, align 8
  %add.ptr37 = getelementptr inbounds i8, ptr %add.ptr, i64 %46
  %47 = load ptr, ptr %vecs.addr, align 8
  %48 = load i32, ptr %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds %struct.iovec, ptr %47, i64 %idxprom
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 0
  store ptr %add.ptr37, ptr %iov_base, align 8
  %49 = load i64, ptr %avail, align 8
  %50 = load ptr, ptr %vecs.addr, align 8
  %51 = load i32, ptr %i, align 4
  %idxprom38 = sext i32 %51 to i64
  %arrayidx39 = getelementptr inbounds %struct.iovec, ptr %50, i64 %idxprom38
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx39, i32 0, i32 1
  store i64 %49, ptr %iov_len, align 8
  %52 = load i64, ptr %avail, align 8
  %53 = load i64, ptr %so_far, align 8
  %add40 = add i64 %53, %52
  store i64 %add40, ptr %so_far, align 8
  %54 = load ptr, ptr %chain, align 8
  %next41 = getelementptr inbounds %struct.evbuffer_chain, ptr %54, i32 0, i32 0
  %55 = load ptr, ptr %next41, align 8
  store ptr %55, ptr %chain, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end34
  %56 = load i32, ptr %i, align 4
  %inc = add nsw i32 %56, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %land.end
  %57 = load ptr, ptr %firstchainp, align 8
  %58 = load ptr, ptr %chainp.addr, align 8
  store ptr %57, ptr %58, align 8
  %59 = load i32, ptr %i, align 4
  store i32 %59, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then4
  %60 = load i32, ptr %retval, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evbuffer_commit_space(ptr noundef %buf, ptr noundef %vec, i32 noundef %n_vecs) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %vec.addr = alloca ptr, align 8
  %n_vecs.addr = alloca i32, align 4
  %chain = alloca ptr, align 8
  %firstchainp = alloca ptr, align 8
  %chainp = alloca ptr, align 8
  %result = alloca i32, align 4
  %added = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %vec, ptr %vec.addr, align 8
  store i32 %n_vecs, ptr %n_vecs.addr, align 4
  store i32 -1, ptr %result, align 4
  store i64 0, ptr %added, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %0 = load ptr, ptr %buf.addr, align 8
  %lock = getelementptr inbounds %struct.evbuffer, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %lock2 = getelementptr inbounds %struct.evbuffer, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %lock2, align 8
  %call = call i32 %2(i32 noundef 0, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end3

do.end3:                                          ; preds = %do.end
  %5 = load ptr, ptr %buf.addr, align 8
  %freeze_end = getelementptr inbounds %struct.evbuffer, ptr %5, i32 0, i32 8
  %bf.load = load i8, ptr %freeze_end, align 8
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool4 = icmp ne i32 %bf.cast, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.end3
  br label %done

if.end6:                                          ; preds = %do.end3
  %6 = load i32, ptr %n_vecs.addr, align 4
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end6
  store i32 0, ptr %result, align 4
  br label %done

if.else:                                          ; preds = %if.end6
  %7 = load i32, ptr %n_vecs.addr, align 4
  %cmp8 = icmp eq i32 %7, 1
  br i1 %cmp8, label %land.lhs.true, label %if.end39

land.lhs.true:                                    ; preds = %if.else
  %8 = load ptr, ptr %buf.addr, align 8
  %last = getelementptr inbounds %struct.evbuffer, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %last, align 8
  %tobool9 = icmp ne ptr %9, null
  br i1 %tobool9, label %land.lhs.true10, label %if.end39

land.lhs.true10:                                  ; preds = %land.lhs.true
  %10 = load ptr, ptr %vec.addr, align 8
  %arrayidx = getelementptr inbounds %struct.iovec, ptr %10, i64 0
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 0
  %11 = load ptr, ptr %iov_base, align 8
  %12 = load ptr, ptr %buf.addr, align 8
  %last11 = getelementptr inbounds %struct.evbuffer, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %last11, align 8
  %buffer = getelementptr inbounds %struct.evbuffer_chain, ptr %13, i32 0, i32 6
  %14 = load ptr, ptr %buffer, align 8
  %15 = load ptr, ptr %buf.addr, align 8
  %last12 = getelementptr inbounds %struct.evbuffer, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %last12, align 8
  %misalign = getelementptr inbounds %struct.evbuffer_chain, ptr %16, i32 0, i32 2
  %17 = load i64, ptr %misalign, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 %17
  %18 = load ptr, ptr %buf.addr, align 8
  %last13 = getelementptr inbounds %struct.evbuffer, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %last13, align 8
  %off = getelementptr inbounds %struct.evbuffer_chain, ptr %19, i32 0, i32 3
  %20 = load i64, ptr %off, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %add.ptr, i64 %20
  %cmp15 = icmp eq ptr %11, %add.ptr14
  br i1 %cmp15, label %if.then16, label %if.end39

if.then16:                                        ; preds = %land.lhs.true10
  %21 = load ptr, ptr %vec.addr, align 8
  %arrayidx17 = getelementptr inbounds %struct.iovec, ptr %21, i64 0
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx17, i32 0, i32 1
  %22 = load i64, ptr %iov_len, align 8
  %23 = load ptr, ptr %buf.addr, align 8
  %last18 = getelementptr inbounds %struct.evbuffer, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %last18, align 8
  %flags = getelementptr inbounds %struct.evbuffer_chain, ptr %24, i32 0, i32 4
  %25 = load i32, ptr %flags, align 8
  %and = and i32 %25, 8
  %tobool19 = icmp ne i32 %and, 0
  br i1 %tobool19, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then16
  br label %cond.end

cond.false:                                       ; preds = %if.then16
  %26 = load ptr, ptr %buf.addr, align 8
  %last20 = getelementptr inbounds %struct.evbuffer, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %last20, align 8
  %buffer_len = getelementptr inbounds %struct.evbuffer_chain, ptr %27, i32 0, i32 1
  %28 = load i64, ptr %buffer_len, align 8
  %29 = load ptr, ptr %buf.addr, align 8
  %last21 = getelementptr inbounds %struct.evbuffer, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %last21, align 8
  %misalign22 = getelementptr inbounds %struct.evbuffer_chain, ptr %30, i32 0, i32 2
  %31 = load i64, ptr %misalign22, align 8
  %32 = load ptr, ptr %buf.addr, align 8
  %last23 = getelementptr inbounds %struct.evbuffer, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %last23, align 8
  %off24 = getelementptr inbounds %struct.evbuffer_chain, ptr %33, i32 0, i32 3
  %34 = load i64, ptr %off24, align 8
  %add = add i64 %31, %34
  %sub = sub i64 %28, %add
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %sub, %cond.false ]
  %cmp25 = icmp ugt i64 %22, %cond
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %cond.end
  br label %done

if.end27:                                         ; preds = %cond.end
  %35 = load ptr, ptr %vec.addr, align 8
  %arrayidx28 = getelementptr inbounds %struct.iovec, ptr %35, i64 0
  %iov_len29 = getelementptr inbounds %struct.iovec, ptr %arrayidx28, i32 0, i32 1
  %36 = load i64, ptr %iov_len29, align 8
  %37 = load ptr, ptr %buf.addr, align 8
  %last30 = getelementptr inbounds %struct.evbuffer, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %last30, align 8
  %off31 = getelementptr inbounds %struct.evbuffer_chain, ptr %38, i32 0, i32 3
  %39 = load i64, ptr %off31, align 8
  %add32 = add i64 %39, %36
  store i64 %add32, ptr %off31, align 8
  %40 = load ptr, ptr %vec.addr, align 8
  %arrayidx33 = getelementptr inbounds %struct.iovec, ptr %40, i64 0
  %iov_len34 = getelementptr inbounds %struct.iovec, ptr %arrayidx33, i32 0, i32 1
  %41 = load i64, ptr %iov_len34, align 8
  store i64 %41, ptr %added, align 8
  %42 = load i64, ptr %added, align 8
  %tobool35 = icmp ne i64 %42, 0
  br i1 %tobool35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.end27
  %43 = load ptr, ptr %buf.addr, align 8
  %call37 = call i32 @advance_last_with_data(ptr noundef %43)
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %if.end27
  br label %okay

if.end39:                                         ; preds = %land.lhs.true10, %land.lhs.true, %if.else
  br label %if.end40

if.end40:                                         ; preds = %if.end39
  %44 = load ptr, ptr %buf.addr, align 8
  %last_with_datap = getelementptr inbounds %struct.evbuffer, ptr %44, i32 0, i32 2
  %45 = load ptr, ptr %last_with_datap, align 8
  store ptr %45, ptr %firstchainp, align 8
  %46 = load ptr, ptr %firstchainp, align 8
  %47 = load ptr, ptr %46, align 8
  %tobool41 = icmp ne ptr %47, null
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.end40
  br label %done

if.end43:                                         ; preds = %if.end40
  %48 = load ptr, ptr %firstchainp, align 8
  %49 = load ptr, ptr %48, align 8
  %flags44 = getelementptr inbounds %struct.evbuffer_chain, ptr %49, i32 0, i32 4
  %50 = load i32, ptr %flags44, align 8
  %and45 = and i32 %50, 8
  %tobool46 = icmp ne i32 %and45, 0
  br i1 %tobool46, label %cond.true47, label %cond.false48

cond.true47:                                      ; preds = %if.end43
  br label %cond.end54

cond.false48:                                     ; preds = %if.end43
  %51 = load ptr, ptr %firstchainp, align 8
  %52 = load ptr, ptr %51, align 8
  %buffer_len49 = getelementptr inbounds %struct.evbuffer_chain, ptr %52, i32 0, i32 1
  %53 = load i64, ptr %buffer_len49, align 8
  %54 = load ptr, ptr %firstchainp, align 8
  %55 = load ptr, ptr %54, align 8
  %misalign50 = getelementptr inbounds %struct.evbuffer_chain, ptr %55, i32 0, i32 2
  %56 = load i64, ptr %misalign50, align 8
  %57 = load ptr, ptr %firstchainp, align 8
  %58 = load ptr, ptr %57, align 8
  %off51 = getelementptr inbounds %struct.evbuffer_chain, ptr %58, i32 0, i32 3
  %59 = load i64, ptr %off51, align 8
  %add52 = add i64 %56, %59
  %sub53 = sub i64 %53, %add52
  br label %cond.end54

cond.end54:                                       ; preds = %cond.false48, %cond.true47
  %cond55 = phi i64 [ 0, %cond.true47 ], [ %sub53, %cond.false48 ]
  %cmp56 = icmp eq i64 %cond55, 0
  br i1 %cmp56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %cond.end54
  %60 = load ptr, ptr %firstchainp, align 8
  %61 = load ptr, ptr %60, align 8
  %next = getelementptr inbounds %struct.evbuffer_chain, ptr %61, i32 0, i32 0
  store ptr %next, ptr %firstchainp, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.then57, %cond.end54
  %62 = load ptr, ptr %firstchainp, align 8
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %chain, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end58
  %64 = load i32, ptr %i, align 4
  %65 = load i32, ptr %n_vecs.addr, align 4
  %cmp59 = icmp slt i32 %64, %65
  br i1 %cmp59, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %66 = load ptr, ptr %chain, align 8
  %tobool60 = icmp ne ptr %66, null
  br i1 %tobool60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %for.body
  br label %done

if.end62:                                         ; preds = %for.body
  %67 = load ptr, ptr %vec.addr, align 8
  %68 = load i32, ptr %i, align 4
  %idxprom = sext i32 %68 to i64
  %arrayidx63 = getelementptr inbounds %struct.iovec, ptr %67, i64 %idxprom
  %iov_base64 = getelementptr inbounds %struct.iovec, ptr %arrayidx63, i32 0, i32 0
  %69 = load ptr, ptr %iov_base64, align 8
  %70 = load ptr, ptr %chain, align 8
  %buffer65 = getelementptr inbounds %struct.evbuffer_chain, ptr %70, i32 0, i32 6
  %71 = load ptr, ptr %buffer65, align 8
  %72 = load ptr, ptr %chain, align 8
  %misalign66 = getelementptr inbounds %struct.evbuffer_chain, ptr %72, i32 0, i32 2
  %73 = load i64, ptr %misalign66, align 8
  %add.ptr67 = getelementptr inbounds i8, ptr %71, i64 %73
  %74 = load ptr, ptr %chain, align 8
  %off68 = getelementptr inbounds %struct.evbuffer_chain, ptr %74, i32 0, i32 3
  %75 = load i64, ptr %off68, align 8
  %add.ptr69 = getelementptr inbounds i8, ptr %add.ptr67, i64 %75
  %cmp70 = icmp ne ptr %69, %add.ptr69
  br i1 %cmp70, label %if.then87, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end62
  %76 = load ptr, ptr %vec.addr, align 8
  %77 = load i32, ptr %i, align 4
  %idxprom71 = sext i32 %77 to i64
  %arrayidx72 = getelementptr inbounds %struct.iovec, ptr %76, i64 %idxprom71
  %iov_len73 = getelementptr inbounds %struct.iovec, ptr %arrayidx72, i32 0, i32 1
  %78 = load i64, ptr %iov_len73, align 8
  %79 = load ptr, ptr %chain, align 8
  %flags74 = getelementptr inbounds %struct.evbuffer_chain, ptr %79, i32 0, i32 4
  %80 = load i32, ptr %flags74, align 8
  %and75 = and i32 %80, 8
  %tobool76 = icmp ne i32 %and75, 0
  br i1 %tobool76, label %cond.true77, label %cond.false78

cond.true77:                                      ; preds = %lor.lhs.false
  br label %cond.end84

cond.false78:                                     ; preds = %lor.lhs.false
  %81 = load ptr, ptr %chain, align 8
  %buffer_len79 = getelementptr inbounds %struct.evbuffer_chain, ptr %81, i32 0, i32 1
  %82 = load i64, ptr %buffer_len79, align 8
  %83 = load ptr, ptr %chain, align 8
  %misalign80 = getelementptr inbounds %struct.evbuffer_chain, ptr %83, i32 0, i32 2
  %84 = load i64, ptr %misalign80, align 8
  %85 = load ptr, ptr %chain, align 8
  %off81 = getelementptr inbounds %struct.evbuffer_chain, ptr %85, i32 0, i32 3
  %86 = load i64, ptr %off81, align 8
  %add82 = add i64 %84, %86
  %sub83 = sub i64 %82, %add82
  br label %cond.end84

cond.end84:                                       ; preds = %cond.false78, %cond.true77
  %cond85 = phi i64 [ 0, %cond.true77 ], [ %sub83, %cond.false78 ]
  %cmp86 = icmp ugt i64 %78, %cond85
  br i1 %cmp86, label %if.then87, label %if.end88

if.then87:                                        ; preds = %cond.end84, %if.end62
  br label %done

if.end88:                                         ; preds = %cond.end84
  %87 = load ptr, ptr %chain, align 8
  %next89 = getelementptr inbounds %struct.evbuffer_chain, ptr %87, i32 0, i32 0
  %88 = load ptr, ptr %next89, align 8
  store ptr %88, ptr %chain, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end88
  %89 = load i32, ptr %i, align 4
  %inc = add nsw i32 %89, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %90 = load ptr, ptr %firstchainp, align 8
  store ptr %90, ptr %chainp, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond90

for.cond90:                                       ; preds = %for.inc110, %for.end
  %91 = load i32, ptr %i, align 4
  %92 = load i32, ptr %n_vecs.addr, align 4
  %cmp91 = icmp slt i32 %91, %92
  br i1 %cmp91, label %for.body92, label %for.end112

for.body92:                                       ; preds = %for.cond90
  %93 = load ptr, ptr %vec.addr, align 8
  %94 = load i32, ptr %i, align 4
  %idxprom93 = sext i32 %94 to i64
  %arrayidx94 = getelementptr inbounds %struct.iovec, ptr %93, i64 %idxprom93
  %iov_len95 = getelementptr inbounds %struct.iovec, ptr %arrayidx94, i32 0, i32 1
  %95 = load i64, ptr %iov_len95, align 8
  %96 = load ptr, ptr %chainp, align 8
  %97 = load ptr, ptr %96, align 8
  %off96 = getelementptr inbounds %struct.evbuffer_chain, ptr %97, i32 0, i32 3
  %98 = load i64, ptr %off96, align 8
  %add97 = add i64 %98, %95
  store i64 %add97, ptr %off96, align 8
  %99 = load ptr, ptr %vec.addr, align 8
  %100 = load i32, ptr %i, align 4
  %idxprom98 = sext i32 %100 to i64
  %arrayidx99 = getelementptr inbounds %struct.iovec, ptr %99, i64 %idxprom98
  %iov_len100 = getelementptr inbounds %struct.iovec, ptr %arrayidx99, i32 0, i32 1
  %101 = load i64, ptr %iov_len100, align 8
  %102 = load i64, ptr %added, align 8
  %add101 = add i64 %102, %101
  store i64 %add101, ptr %added, align 8
  %103 = load ptr, ptr %vec.addr, align 8
  %104 = load i32, ptr %i, align 4
  %idxprom102 = sext i32 %104 to i64
  %arrayidx103 = getelementptr inbounds %struct.iovec, ptr %103, i64 %idxprom102
  %iov_len104 = getelementptr inbounds %struct.iovec, ptr %arrayidx103, i32 0, i32 1
  %105 = load i64, ptr %iov_len104, align 8
  %tobool105 = icmp ne i64 %105, 0
  br i1 %tobool105, label %if.then106, label %if.end108

if.then106:                                       ; preds = %for.body92
  %106 = load ptr, ptr %chainp, align 8
  %107 = load ptr, ptr %buf.addr, align 8
  %last_with_datap107 = getelementptr inbounds %struct.evbuffer, ptr %107, i32 0, i32 2
  store ptr %106, ptr %last_with_datap107, align 8
  br label %if.end108

if.end108:                                        ; preds = %if.then106, %for.body92
  %108 = load ptr, ptr %chainp, align 8
  %109 = load ptr, ptr %108, align 8
  %next109 = getelementptr inbounds %struct.evbuffer_chain, ptr %109, i32 0, i32 0
  store ptr %next109, ptr %chainp, align 8
  br label %for.inc110

for.inc110:                                       ; preds = %if.end108
  %110 = load i32, ptr %i, align 4
  %inc111 = add nsw i32 %110, 1
  store i32 %inc111, ptr %i, align 4
  br label %for.cond90, !llvm.loop !15

for.end112:                                       ; preds = %for.cond90
  br label %okay

okay:                                             ; preds = %for.end112, %if.end38
  %111 = load i64, ptr %added, align 8
  %112 = load ptr, ptr %buf.addr, align 8
  %total_len = getelementptr inbounds %struct.evbuffer, ptr %112, i32 0, i32 3
  %113 = load i64, ptr %total_len, align 8
  %add113 = add i64 %113, %111
  store i64 %add113, ptr %total_len, align 8
  %114 = load i64, ptr %added, align 8
  %115 = load ptr, ptr %buf.addr, align 8
  %n_add_for_cb = getelementptr inbounds %struct.evbuffer, ptr %115, i32 0, i32 5
  %116 = load i64, ptr %n_add_for_cb, align 8
  %add114 = add i64 %116, %114
  store i64 %add114, ptr %n_add_for_cb, align 8
  store i32 0, ptr %result, align 4
  %117 = load ptr, ptr %buf.addr, align 8
  call void @evbuffer_invoke_callbacks_(ptr noundef %117)
  br label %done

done:                                             ; preds = %okay, %if.then87, %if.then61, %if.then42, %if.then26, %if.then7, %if.then5
  br label %do.body115

do.body115:                                       ; preds = %done
  br label %do.body116

do.body116:                                       ; preds = %do.body115
  %118 = load ptr, ptr %buf.addr, align 8
  %lock117 = getelementptr inbounds %struct.evbuffer, ptr %118, i32 0, i32 7
  %119 = load ptr, ptr %lock117, align 8
  %tobool118 = icmp ne ptr %119, null
  br i1 %tobool118, label %if.then119, label %if.end122

if.then119:                                       ; preds = %do.body116
  %120 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %121 = load ptr, ptr %buf.addr, align 8
  %lock120 = getelementptr inbounds %struct.evbuffer, ptr %121, i32 0, i32 7
  %122 = load ptr, ptr %lock120, align 8
  %call121 = call i32 %120(i32 noundef 0, ptr noundef %122)
  br label %if.end122

if.end122:                                        ; preds = %if.then119, %do.body116
  br label %do.end123

do.end123:                                        ; preds = %if.end122
  br label %do.end124

do.end124:                                        ; preds = %do.end123
  %123 = load i32, ptr %result, align 4
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define internal i32 @advance_last_with_data(ptr noundef %buf) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %chainp = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 0, ptr %n, align 4
  %0 = load ptr, ptr %buf.addr, align 8
  %last_with_datap = getelementptr inbounds %struct.evbuffer, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %last_with_datap, align 8
  store ptr %1, ptr %chainp, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %buf.addr, align 8
  %lock = getelementptr inbounds %struct.evbuffer, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %4 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %tobool1 = icmp ne i32 %4, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %do.body2

do.body2:                                         ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body2
  br label %if.end

if.end:                                           ; preds = %do.end, %land.lhs.true, %do.body
  br label %do.end3

do.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %chainp, align 8
  %6 = load ptr, ptr %5, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %do.end3
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %do.end3
  br label %while.cond

while.cond:                                       ; preds = %if.end12, %if.end6
  %7 = load ptr, ptr %chainp, align 8
  %8 = load ptr, ptr %7, align 8
  %next = getelementptr inbounds %struct.evbuffer_chain, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %next, align 8
  %tobool7 = icmp ne ptr %9, null
  br i1 %tobool7, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load ptr, ptr %chainp, align 8
  %11 = load ptr, ptr %10, align 8
  %next8 = getelementptr inbounds %struct.evbuffer_chain, ptr %11, i32 0, i32 0
  store ptr %next8, ptr %chainp, align 8
  %12 = load ptr, ptr %chainp, align 8
  %13 = load ptr, ptr %12, align 8
  %off = getelementptr inbounds %struct.evbuffer_chain, ptr %13, i32 0, i32 3
  %14 = load i64, ptr %off, align 8
  %tobool9 = icmp ne i64 %14, 0
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %while.body
  %15 = load ptr, ptr %chainp, align 8
  %16 = load ptr, ptr %buf.addr, align 8
  %last_with_datap11 = getelementptr inbounds %struct.evbuffer, ptr %16, i32 0, i32 2
  store ptr %15, ptr %last_with_datap11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %while.body
  %17 = load i32, ptr %n, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %n, align 4
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  %18 = load i32, ptr %n, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then5
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evbuffer_add_buffer(ptr noundef %outbuf, ptr noundef %inbuf) #0 {
entry:
  %outbuf.addr = alloca ptr, align 8
  %inbuf.addr = alloca ptr, align 8
  %pinned = alloca ptr, align 8
  %last = alloca ptr, align 8
  %in_total_len = alloca i64, align 8
  %out_total_len = alloca i64, align 8
  %result = alloca i32, align 4
  %lock1_tmplock_ = alloca ptr, align 8
  %lock2_tmplock_ = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %lock1_tmplock_46 = alloca ptr, align 8
  %lock2_tmplock_48 = alloca ptr, align 8
  %tmp57 = alloca ptr, align 8
  store ptr %outbuf, ptr %outbuf.addr, align 8
  store ptr %inbuf, ptr %inbuf.addr, align 8
  store i32 0, ptr %result, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %0 = load ptr, ptr %inbuf.addr, align 8
  %lock = getelementptr inbounds %struct.evbuffer, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %lock, align 8
  store ptr %1, ptr %lock1_tmplock_, align 8
  %2 = load ptr, ptr %outbuf.addr, align 8
  %lock2 = getelementptr inbounds %struct.evbuffer, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %lock2, align 8
  store ptr %3, ptr %lock2_tmplock_, align 8
  br label %do.body3

do.body3:                                         ; preds = %do.body1
  %4 = load ptr, ptr %lock1_tmplock_, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body3
  %5 = load ptr, ptr %lock2_tmplock_, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %land.lhs.true5, label %if.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %6 = load ptr, ptr %lock1_tmplock_, align 8
  %7 = load ptr, ptr %lock2_tmplock_, align 8
  %cmp = icmp ugt ptr %6, %7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true5
  %8 = load ptr, ptr %lock1_tmplock_, align 8
  store ptr %8, ptr %tmp, align 8
  %9 = load ptr, ptr %lock2_tmplock_, align 8
  store ptr %9, ptr %lock1_tmplock_, align 8
  %10 = load ptr, ptr %tmp, align 8
  store ptr %10, ptr %lock2_tmplock_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true5, %land.lhs.true, %do.body3
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body6

do.body6:                                         ; preds = %do.end
  %11 = load ptr, ptr %lock1_tmplock_, align 8
  %tobool7 = icmp ne ptr %11, null
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %do.body6
  %12 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %13 = load ptr, ptr %lock1_tmplock_, align 8
  %call = call i32 %12(i32 noundef 0, ptr noundef %13)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %do.body6
  br label %do.end10

do.end10:                                         ; preds = %if.end9
  %14 = load ptr, ptr %lock2_tmplock_, align 8
  %15 = load ptr, ptr %lock1_tmplock_, align 8
  %cmp11 = icmp ne ptr %14, %15
  br i1 %cmp11, label %if.then12, label %if.end19

if.then12:                                        ; preds = %do.end10
  br label %do.body13

do.body13:                                        ; preds = %if.then12
  %16 = load ptr, ptr %lock2_tmplock_, align 8
  %tobool14 = icmp ne ptr %16, null
  br i1 %tobool14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %do.body13
  %17 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %18 = load ptr, ptr %lock2_tmplock_, align 8
  %call16 = call i32 %17(i32 noundef 0, ptr noundef %18)
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %do.body13
  br label %do.end18

do.end18:                                         ; preds = %if.end17
  br label %if.end19

if.end19:                                         ; preds = %do.end18, %do.end10
  br label %do.end20

do.end20:                                         ; preds = %if.end19
  br label %do.end21

do.end21:                                         ; preds = %do.end20
  %19 = load ptr, ptr %inbuf.addr, align 8
  %total_len = getelementptr inbounds %struct.evbuffer, ptr %19, i32 0, i32 3
  %20 = load i64, ptr %total_len, align 8
  store i64 %20, ptr %in_total_len, align 8
  %21 = load ptr, ptr %outbuf.addr, align 8
  %total_len22 = getelementptr inbounds %struct.evbuffer, ptr %21, i32 0, i32 3
  %22 = load i64, ptr %total_len22, align 8
  store i64 %22, ptr %out_total_len, align 8
  %23 = load i64, ptr %in_total_len, align 8
  %cmp23 = icmp eq i64 %23, 0
  br i1 %cmp23, label %if.then25, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end21
  %24 = load ptr, ptr %outbuf.addr, align 8
  %25 = load ptr, ptr %inbuf.addr, align 8
  %cmp24 = icmp eq ptr %24, %25
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %lor.lhs.false, %do.end21
  br label %done

if.end26:                                         ; preds = %lor.lhs.false
  %26 = load ptr, ptr %outbuf.addr, align 8
  %freeze_end = getelementptr inbounds %struct.evbuffer, ptr %26, i32 0, i32 8
  %bf.load = load i8, ptr %freeze_end, align 8
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool27 = icmp ne i32 %bf.cast, 0
  br i1 %tobool27, label %if.then34, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %if.end26
  %27 = load ptr, ptr %inbuf.addr, align 8
  %freeze_start = getelementptr inbounds %struct.evbuffer, ptr %27, i32 0, i32 8
  %bf.load29 = load i8, ptr %freeze_start, align 8
  %bf.lshr30 = lshr i8 %bf.load29, 1
  %bf.clear31 = and i8 %bf.lshr30, 1
  %bf.cast32 = zext i8 %bf.clear31 to i32
  %tobool33 = icmp ne i32 %bf.cast32, 0
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %lor.lhs.false28, %if.end26
  store i32 -1, ptr %result, align 4
  br label %done

if.end35:                                         ; preds = %lor.lhs.false28
  %28 = load ptr, ptr %inbuf.addr, align 8
  %call36 = call i32 @PRESERVE_PINNED(ptr noundef %28, ptr noundef %pinned, ptr noundef %last)
  %cmp37 = icmp slt i32 %call36, 0
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end35
  store i32 -1, ptr %result, align 4
  br label %done

if.end39:                                         ; preds = %if.end35
  %29 = load i64, ptr %out_total_len, align 8
  %cmp40 = icmp eq i64 %29, 0
  br i1 %cmp40, label %if.then41, label %if.else

if.then41:                                        ; preds = %if.end39
  %30 = load ptr, ptr %outbuf.addr, align 8
  %first = getelementptr inbounds %struct.evbuffer, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %first, align 8
  call void @evbuffer_free_all_chains(ptr noundef %31)
  %32 = load ptr, ptr %outbuf.addr, align 8
  %33 = load ptr, ptr %inbuf.addr, align 8
  call void @COPY_CHAIN(ptr noundef %32, ptr noundef %33)
  br label %if.end42

if.else:                                          ; preds = %if.end39
  %34 = load ptr, ptr %outbuf.addr, align 8
  %35 = load ptr, ptr %inbuf.addr, align 8
  call void @APPEND_CHAIN(ptr noundef %34, ptr noundef %35)
  br label %if.end42

if.end42:                                         ; preds = %if.else, %if.then41
  %36 = load ptr, ptr %inbuf.addr, align 8
  %37 = load ptr, ptr %pinned, align 8
  %38 = load ptr, ptr %last, align 8
  call void @RESTORE_PINNED(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %39 = load i64, ptr %in_total_len, align 8
  %40 = load ptr, ptr %inbuf.addr, align 8
  %n_del_for_cb = getelementptr inbounds %struct.evbuffer, ptr %40, i32 0, i32 6
  %41 = load i64, ptr %n_del_for_cb, align 8
  %add = add i64 %41, %39
  store i64 %add, ptr %n_del_for_cb, align 8
  %42 = load i64, ptr %in_total_len, align 8
  %43 = load ptr, ptr %outbuf.addr, align 8
  %n_add_for_cb = getelementptr inbounds %struct.evbuffer, ptr %43, i32 0, i32 5
  %44 = load i64, ptr %n_add_for_cb, align 8
  %add43 = add i64 %44, %42
  store i64 %add43, ptr %n_add_for_cb, align 8
  %45 = load ptr, ptr %inbuf.addr, align 8
  call void @evbuffer_invoke_callbacks_(ptr noundef %45)
  %46 = load ptr, ptr %outbuf.addr, align 8
  call void @evbuffer_invoke_callbacks_(ptr noundef %46)
  br label %done

done:                                             ; preds = %if.end42, %if.then38, %if.then34, %if.then25
  br label %do.body44

do.body44:                                        ; preds = %done
  br label %do.body45

do.body45:                                        ; preds = %do.body44
  %47 = load ptr, ptr %inbuf.addr, align 8
  %lock47 = getelementptr inbounds %struct.evbuffer, ptr %47, i32 0, i32 7
  %48 = load ptr, ptr %lock47, align 8
  store ptr %48, ptr %lock1_tmplock_46, align 8
  %49 = load ptr, ptr %outbuf.addr, align 8
  %lock49 = getelementptr inbounds %struct.evbuffer, ptr %49, i32 0, i32 7
  %50 = load ptr, ptr %lock49, align 8
  store ptr %50, ptr %lock2_tmplock_48, align 8
  br label %do.body50

do.body50:                                        ; preds = %do.body45
  %51 = load ptr, ptr %lock1_tmplock_46, align 8
  %tobool51 = icmp ne ptr %51, null
  br i1 %tobool51, label %land.lhs.true52, label %if.end58

land.lhs.true52:                                  ; preds = %do.body50
  %52 = load ptr, ptr %lock2_tmplock_48, align 8
  %tobool53 = icmp ne ptr %52, null
  br i1 %tobool53, label %land.lhs.true54, label %if.end58

land.lhs.true54:                                  ; preds = %land.lhs.true52
  %53 = load ptr, ptr %lock1_tmplock_46, align 8
  %54 = load ptr, ptr %lock2_tmplock_48, align 8
  %cmp55 = icmp ugt ptr %53, %54
  br i1 %cmp55, label %if.then56, label %if.end58

if.then56:                                        ; preds = %land.lhs.true54
  %55 = load ptr, ptr %lock1_tmplock_46, align 8
  store ptr %55, ptr %tmp57, align 8
  %56 = load ptr, ptr %lock2_tmplock_48, align 8
  store ptr %56, ptr %lock1_tmplock_46, align 8
  %57 = load ptr, ptr %tmp57, align 8
  store ptr %57, ptr %lock2_tmplock_48, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.then56, %land.lhs.true54, %land.lhs.true52, %do.body50
  br label %do.end59

do.end59:                                         ; preds = %if.end58
  %58 = load ptr, ptr %lock2_tmplock_48, align 8
  %59 = load ptr, ptr %lock1_tmplock_46, align 8
  %cmp60 = icmp ne ptr %58, %59
  br i1 %cmp60, label %if.then61, label %if.end68

if.then61:                                        ; preds = %do.end59
  br label %do.body62

do.body62:                                        ; preds = %if.then61
  %60 = load ptr, ptr %lock2_tmplock_48, align 8
  %tobool63 = icmp ne ptr %60, null
  br i1 %tobool63, label %if.then64, label %if.end66

if.then64:                                        ; preds = %do.body62
  %61 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %62 = load ptr, ptr %lock2_tmplock_48, align 8
  %call65 = call i32 %61(i32 noundef 0, ptr noundef %62)
  br label %if.end66

if.end66:                                         ; preds = %if.then64, %do.body62
  br label %do.end67

do.end67:                                         ; preds = %if.end66
  br label %if.end68

if.end68:                                         ; preds = %do.end67, %do.end59
  br label %do.body69

do.body69:                                        ; preds = %if.end68
  %63 = load ptr, ptr %lock1_tmplock_46, align 8
  %tobool70 = icmp ne ptr %63, null
  br i1 %tobool70, label %if.then71, label %if.end73

if.then71:                                        ; preds = %do.body69
  %64 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %65 = load ptr, ptr %lock1_tmplock_46, align 8
  %call72 = call i32 %64(i32 noundef 0, ptr noundef %65)
  br label %if.end73

if.end73:                                         ; preds = %if.then71, %do.body69
  br label %do.end74

do.end74:                                         ; preds = %if.end73
  br label %do.end75

do.end75:                                         ; preds = %do.end74
  br label %do.end76

do.end76:                                         ; preds = %do.end75
  %66 = load i32, ptr %result, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @PRESERVE_PINNED(ptr noundef %src, ptr noundef %first, ptr noundef %last) #0 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %chain = alloca ptr, align 8
  %pinned = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %src.addr, align 8
  %lock = getelementptr inbounds %struct.evbuffer, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %2 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %do.body2

do.body2:                                         ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body2
  br label %if.end

if.end:                                           ; preds = %do.end, %land.lhs.true, %do.body
  br label %do.end3

do.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %src.addr, align 8
  %call = call i32 @HAS_PINNED_R(ptr noundef %3)
  %tobool4 = icmp ne i32 %call, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %do.end3
  %4 = load ptr, ptr %last.addr, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %first.addr, align 8
  store ptr null, ptr %5, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %do.end3
  %6 = load ptr, ptr %src.addr, align 8
  %last_with_datap = getelementptr inbounds %struct.evbuffer, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %last_with_datap, align 8
  store ptr %7, ptr %pinned, align 8
  %8 = load ptr, ptr %pinned, align 8
  %9 = load ptr, ptr %8, align 8
  %flags = getelementptr inbounds %struct.evbuffer_chain, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %flags, align 8
  %and = and i32 %10, 16
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end6
  %11 = load ptr, ptr %pinned, align 8
  %12 = load ptr, ptr %11, align 8
  %next = getelementptr inbounds %struct.evbuffer_chain, ptr %12, i32 0, i32 0
  store ptr %next, ptr %pinned, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end6
  br label %do.body9

do.body9:                                         ; preds = %if.end8
  br label %do.end10

do.end10:                                         ; preds = %do.body9
  %13 = load ptr, ptr %pinned, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %first.addr, align 8
  store ptr %14, ptr %15, align 8
  store ptr %14, ptr %chain, align 8
  %16 = load ptr, ptr %src.addr, align 8
  %last11 = getelementptr inbounds %struct.evbuffer, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %last11, align 8
  %18 = load ptr, ptr %last.addr, align 8
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %chain, align 8
  %off = getelementptr inbounds %struct.evbuffer_chain, ptr %19, i32 0, i32 3
  %20 = load i64, ptr %off, align 8
  %tobool12 = icmp ne i64 %20, 0
  br i1 %tobool12, label %if.then13, label %if.else

if.then13:                                        ; preds = %do.end10
  br label %do.body14

do.body14:                                        ; preds = %if.then13
  br label %do.end15

do.end15:                                         ; preds = %do.body14
  %21 = load ptr, ptr %chain, align 8
  %off16 = getelementptr inbounds %struct.evbuffer_chain, ptr %21, i32 0, i32 3
  %22 = load i64, ptr %off16, align 8
  %call17 = call ptr @evbuffer_chain_new_membuf(i64 noundef %22)
  store ptr %call17, ptr %tmp, align 8
  %23 = load ptr, ptr %tmp, align 8
  %tobool18 = icmp ne ptr %23, null
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %do.end15
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %do.end15
  %24 = load ptr, ptr %tmp, align 8
  %buffer = getelementptr inbounds %struct.evbuffer_chain, ptr %24, i32 0, i32 6
  %25 = load ptr, ptr %buffer, align 8
  %26 = load ptr, ptr %chain, align 8
  %buffer21 = getelementptr inbounds %struct.evbuffer_chain, ptr %26, i32 0, i32 6
  %27 = load ptr, ptr %buffer21, align 8
  %28 = load ptr, ptr %chain, align 8
  %misalign = getelementptr inbounds %struct.evbuffer_chain, ptr %28, i32 0, i32 2
  %29 = load i64, ptr %misalign, align 8
  %add.ptr = getelementptr inbounds i8, ptr %27, i64 %29
  %30 = load ptr, ptr %chain, align 8
  %off22 = getelementptr inbounds %struct.evbuffer_chain, ptr %30, i32 0, i32 3
  %31 = load i64, ptr %off22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %add.ptr, i64 %31, i1 false)
  %32 = load ptr, ptr %chain, align 8
  %off23 = getelementptr inbounds %struct.evbuffer_chain, ptr %32, i32 0, i32 3
  %33 = load i64, ptr %off23, align 8
  %34 = load ptr, ptr %tmp, align 8
  %off24 = getelementptr inbounds %struct.evbuffer_chain, ptr %34, i32 0, i32 3
  store i64 %33, ptr %off24, align 8
  %35 = load ptr, ptr %tmp, align 8
  %36 = load ptr, ptr %src.addr, align 8
  %last_with_datap25 = getelementptr inbounds %struct.evbuffer, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %last_with_datap25, align 8
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %tmp, align 8
  %39 = load ptr, ptr %src.addr, align 8
  %last26 = getelementptr inbounds %struct.evbuffer, ptr %39, i32 0, i32 1
  store ptr %38, ptr %last26, align 8
  %40 = load ptr, ptr %chain, align 8
  %off27 = getelementptr inbounds %struct.evbuffer_chain, ptr %40, i32 0, i32 3
  %41 = load i64, ptr %off27, align 8
  %42 = load ptr, ptr %chain, align 8
  %misalign28 = getelementptr inbounds %struct.evbuffer_chain, ptr %42, i32 0, i32 2
  %43 = load i64, ptr %misalign28, align 8
  %add = add i64 %43, %41
  store i64 %add, ptr %misalign28, align 8
  %44 = load ptr, ptr %chain, align 8
  %off29 = getelementptr inbounds %struct.evbuffer_chain, ptr %44, i32 0, i32 3
  store i64 0, ptr %off29, align 8
  br label %if.end32

if.else:                                          ; preds = %do.end10
  %45 = load ptr, ptr %src.addr, align 8
  %last_with_datap30 = getelementptr inbounds %struct.evbuffer, ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %last_with_datap30, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %src.addr, align 8
  %last31 = getelementptr inbounds %struct.evbuffer, ptr %48, i32 0, i32 1
  store ptr %47, ptr %last31, align 8
  %49 = load ptr, ptr %pinned, align 8
  store ptr null, ptr %49, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.end20
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.then19, %if.then5
  %50 = load i32, ptr %retval, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal void @evbuffer_free_all_chains(ptr noundef %chain) #0 {
entry:
  %chain.addr = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %chain, ptr %chain.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %chain.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %chain.addr, align 8
  %next1 = getelementptr inbounds %struct.evbuffer_chain, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %next1, align 8
  store ptr %2, ptr %next, align 8
  %3 = load ptr, ptr %chain.addr, align 8
  call void @evbuffer_chain_free(ptr noundef %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %next, align 8
  store ptr %4, ptr %chain.addr, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @COPY_CHAIN(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %dst.addr, align 8
  %lock = getelementptr inbounds %struct.evbuffer, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %2 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %do.body2

do.body2:                                         ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body2
  br label %if.end

if.end:                                           ; preds = %do.end, %land.lhs.true, %do.body
  br label %do.end3

do.end3:                                          ; preds = %if.end
  br label %do.body4

do.body4:                                         ; preds = %do.end3
  %3 = load ptr, ptr %src.addr, align 8
  %lock5 = getelementptr inbounds %struct.evbuffer, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %lock5, align 8
  %tobool6 = icmp ne ptr %4, null
  br i1 %tobool6, label %land.lhs.true7, label %if.end12

land.lhs.true7:                                   ; preds = %do.body4
  %5 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %tobool8 = icmp ne i32 %5, 0
  br i1 %tobool8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %land.lhs.true7
  br label %do.body10

do.body10:                                        ; preds = %if.then9
  br label %do.end11

do.end11:                                         ; preds = %do.body10
  br label %if.end12

if.end12:                                         ; preds = %do.end11, %land.lhs.true7, %do.body4
  br label %do.end13

do.end13:                                         ; preds = %if.end12
  %6 = load ptr, ptr %src.addr, align 8
  %first = getelementptr inbounds %struct.evbuffer, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %first, align 8
  %8 = load ptr, ptr %dst.addr, align 8
  %first14 = getelementptr inbounds %struct.evbuffer, ptr %8, i32 0, i32 0
  store ptr %7, ptr %first14, align 8
  %9 = load ptr, ptr %src.addr, align 8
  %last_with_datap = getelementptr inbounds %struct.evbuffer, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %last_with_datap, align 8
  %11 = load ptr, ptr %src.addr, align 8
  %first15 = getelementptr inbounds %struct.evbuffer, ptr %11, i32 0, i32 0
  %cmp = icmp eq ptr %10, %first15
  br i1 %cmp, label %if.then16, label %if.else

if.then16:                                        ; preds = %do.end13
  %12 = load ptr, ptr %dst.addr, align 8
  %first17 = getelementptr inbounds %struct.evbuffer, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %dst.addr, align 8
  %last_with_datap18 = getelementptr inbounds %struct.evbuffer, ptr %13, i32 0, i32 2
  store ptr %first17, ptr %last_with_datap18, align 8
  br label %if.end21

if.else:                                          ; preds = %do.end13
  %14 = load ptr, ptr %src.addr, align 8
  %last_with_datap19 = getelementptr inbounds %struct.evbuffer, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %last_with_datap19, align 8
  %16 = load ptr, ptr %dst.addr, align 8
  %last_with_datap20 = getelementptr inbounds %struct.evbuffer, ptr %16, i32 0, i32 2
  store ptr %15, ptr %last_with_datap20, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then16
  %17 = load ptr, ptr %src.addr, align 8
  %last = getelementptr inbounds %struct.evbuffer, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %last, align 8
  %19 = load ptr, ptr %dst.addr, align 8
  %last22 = getelementptr inbounds %struct.evbuffer, ptr %19, i32 0, i32 1
  store ptr %18, ptr %last22, align 8
  %20 = load ptr, ptr %src.addr, align 8
  %total_len = getelementptr inbounds %struct.evbuffer, ptr %20, i32 0, i32 3
  %21 = load i64, ptr %total_len, align 8
  %22 = load ptr, ptr %dst.addr, align 8
  %total_len23 = getelementptr inbounds %struct.evbuffer, ptr %22, i32 0, i32 3
  store i64 %21, ptr %total_len23, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @APPEND_CHAIN(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %chp = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %dst.addr, align 8
  %lock = getelementptr inbounds %struct.evbuffer, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %2 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %do.body2

do.body2:                                         ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body2
  br label %if.end

if.end:                                           ; preds = %do.end, %land.lhs.true, %do.body
  br label %do.end3

do.end3:                                          ; preds = %if.end
  br label %do.body4

do.body4:                                         ; preds = %do.end3
  %3 = load ptr, ptr %src.addr, align 8
  %lock5 = getelementptr inbounds %struct.evbuffer, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %lock5, align 8
  %tobool6 = icmp ne ptr %4, null
  br i1 %tobool6, label %land.lhs.true7, label %if.end12

land.lhs.true7:                                   ; preds = %do.body4
  %5 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %tobool8 = icmp ne i32 %5, 0
  br i1 %tobool8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %land.lhs.true7
  br label %do.body10

do.body10:                                        ; preds = %if.then9
  br label %do.end11

do.end11:                                         ; preds = %do.body10
  br label %if.end12

if.end12:                                         ; preds = %do.end11, %land.lhs.true7, %do.body4
  br label %do.end13

do.end13:                                         ; preds = %if.end12
  %6 = load ptr, ptr %dst.addr, align 8
  %call = call ptr @evbuffer_free_trailing_empty_chains(ptr noundef %6)
  store ptr %call, ptr %chp, align 8
  %7 = load ptr, ptr %src.addr, align 8
  %first = getelementptr inbounds %struct.evbuffer, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %first, align 8
  %9 = load ptr, ptr %chp, align 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %src.addr, align 8
  %last_with_datap = getelementptr inbounds %struct.evbuffer, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %last_with_datap, align 8
  %12 = load ptr, ptr %src.addr, align 8
  %first14 = getelementptr inbounds %struct.evbuffer, ptr %12, i32 0, i32 0
  %cmp = icmp eq ptr %11, %first14
  br i1 %cmp, label %if.then15, label %if.else

if.then15:                                        ; preds = %do.end13
  %13 = load ptr, ptr %chp, align 8
  %14 = load ptr, ptr %dst.addr, align 8
  %last_with_datap16 = getelementptr inbounds %struct.evbuffer, ptr %14, i32 0, i32 2
  store ptr %13, ptr %last_with_datap16, align 8
  br label %if.end19

if.else:                                          ; preds = %do.end13
  %15 = load ptr, ptr %src.addr, align 8
  %last_with_datap17 = getelementptr inbounds %struct.evbuffer, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %last_with_datap17, align 8
  %17 = load ptr, ptr %dst.addr, align 8
  %last_with_datap18 = getelementptr inbounds %struct.evbuffer, ptr %17, i32 0, i32 2
  store ptr %16, ptr %last_with_datap18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then15
  %18 = load ptr, ptr %src.addr, align 8
  %last = getelementptr inbounds %struct.evbuffer, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %last, align 8
  %20 = load ptr, ptr %dst.addr, align 8
  %last20 = getelementptr inbounds %struct.evbuffer, ptr %20, i32 0, i32 1
  store ptr %19, ptr %last20, align 8
  %21 = load ptr, ptr %src.addr, align 8
  %total_len = getelementptr inbounds %struct.evbuffer, ptr %21, i32 0, i32 3
  %22 = load i64, ptr %total_len, align 8
  %23 = load ptr, ptr %dst.addr, align 8
  %total_len21 = getelementptr inbounds %struct.evbuffer, ptr %23, i32 0, i32 3
  %24 = load i64, ptr %total_len21, align 8
  %add = add i64 %24, %22
  store i64 %add, ptr %total_len21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @RESTORE_PINNED(ptr noundef %src, ptr noundef %pinned, ptr noundef %last) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %pinned.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %pinned, ptr %pinned.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %src.addr, align 8
  %lock = getelementptr inbounds %struct.evbuffer, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %2 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %do.body2

do.body2:                                         ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body2
  br label %if.end

if.end:                                           ; preds = %do.end, %land.lhs.true, %do.body
  br label %do.end3

do.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %pinned.addr, align 8
  %tobool4 = icmp ne ptr %3, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %do.end3
  %4 = load ptr, ptr %src.addr, align 8
  call void @ZERO_CHAIN(ptr noundef %4)
  br label %return

if.end6:                                          ; preds = %do.end3
  %5 = load ptr, ptr %pinned.addr, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %first = getelementptr inbounds %struct.evbuffer, ptr %6, i32 0, i32 0
  store ptr %5, ptr %first, align 8
  %7 = load ptr, ptr %last.addr, align 8
  %8 = load ptr, ptr %src.addr, align 8
  %last7 = getelementptr inbounds %struct.evbuffer, ptr %8, i32 0, i32 1
  store ptr %7, ptr %last7, align 8
  %9 = load ptr, ptr %src.addr, align 8
  %first8 = getelementptr inbounds %struct.evbuffer, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %src.addr, align 8
  %last_with_datap = getelementptr inbounds %struct.evbuffer, ptr %10, i32 0, i32 2
  store ptr %first8, ptr %last_with_datap, align 8
  %11 = load ptr, ptr %src.addr, align 8
  %total_len = getelementptr inbounds %struct.evbuffer, ptr %11, i32 0, i32 3
  store i64 0, ptr %total_len, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evbuffer_add_buffer_reference(ptr noundef %outbuf, ptr noundef %inbuf) #0 {
entry:
  %outbuf.addr = alloca ptr, align 8
  %inbuf.addr = alloca ptr, align 8
  %in_total_len = alloca i64, align 8
  %out_total_len = alloca i64, align 8
  %chain = alloca ptr, align 8
  %result = alloca i32, align 4
  %lock1_tmplock_ = alloca ptr, align 8
  %lock2_tmplock_ = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %lock1_tmplock_40 = alloca ptr, align 8
  %lock2_tmplock_42 = alloca ptr, align 8
  %tmp51 = alloca ptr, align 8
  store ptr %outbuf, ptr %outbuf.addr, align 8
  store ptr %inbuf, ptr %inbuf.addr, align 8
  store i32 0, ptr %result, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %0 = load ptr, ptr %inbuf.addr, align 8
  %lock = getelementptr inbounds %struct.evbuffer, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %lock, align 8
  store ptr %1, ptr %lock1_tmplock_, align 8
  %2 = load ptr, ptr %outbuf.addr, align 8
  %lock2 = getelementptr inbounds %struct.evbuffer, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %lock2, align 8
  store ptr %3, ptr %lock2_tmplock_, align 8
  br label %do.body3

do.body3:                                         ; preds = %do.body1
  %4 = load ptr, ptr %lock1_tmplock_, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body3
  %5 = load ptr, ptr %lock2_tmplock_, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %land.lhs.true5, label %if.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %6 = load ptr, ptr %lock1_tmplock_, align 8
  %7 = load ptr, ptr %lock2_tmplock_, align 8
  %cmp = icmp ugt ptr %6, %7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true5
  %8 = load ptr, ptr %lock1_tmplock_, align 8
  store ptr %8, ptr %tmp, align 8
  %9 = load ptr, ptr %lock2_tmplock_, align 8
  store ptr %9, ptr %lock1_tmplock_, align 8
  %10 = load ptr, ptr %tmp, align 8
  store ptr %10, ptr %lock2_tmplock_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true5, %land.lhs.true, %do.body3
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body6

do.body6:                                         ; preds = %do.end
  %11 = load ptr, ptr %lock1_tmplock_, align 8
  %tobool7 = icmp ne ptr %11, null
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %do.body6
  %12 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %13 = load ptr, ptr %lock1_tmplock_, align 8
  %call = call i32 %12(i32 noundef 0, ptr noundef %13)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %do.body6
  br label %do.end10

do.end10:                                         ; preds = %if.end9
  %14 = load ptr, ptr %lock2_tmplock_, align 8
  %15 = load ptr, ptr %lock1_tmplock_, align 8
  %cmp11 = icmp ne ptr %14, %15
  br i1 %cmp11, label %if.then12, label %if.end19

if.then12:                                        ; preds = %do.end10
  br label %do.body13

do.body13:                                        ; preds = %if.then12
  %16 = load ptr, ptr %lock2_tmplock_, align 8
  %tobool14 = icmp ne ptr %16, null
  br i1 %tobool14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %do.body13
  %17 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %18 = load ptr, ptr %lock2_tmplock_, align 8
  %call16 = call i32 %17(i32 noundef 0, ptr noundef %18)
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %do.body13
  br label %do.end18

do.end18:                                         ; preds = %if.end17
  br label %if.end19

if.end19:                                         ; preds = %do.end18, %do.end10
  br label %do.end20

do.end20:                                         ; preds = %if.end19
  br label %do.end21

do.end21:                                         ; preds = %do.end20
  %19 = load ptr, ptr %inbuf.addr, align 8
  %total_len = getelementptr inbounds %struct.evbuffer, ptr %19, i32 0, i32 3
  %20 = load i64, ptr %total_len, align 8
  store i64 %20, ptr %in_total_len, align 8
  %21 = load ptr, ptr %outbuf.addr, align 8
  %total_len22 = getelementptr inbounds %struct.evbuffer, ptr %21, i32 0, i32 3
  %22 = load i64, ptr %total_len22, align 8
  store i64 %22, ptr %out_total_len, align 8
  %23 = load ptr, ptr %inbuf.addr, align 8
  %first = getelementptr inbounds %struct.evbuffer, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %first, align 8
  store ptr %24, ptr %chain, align 8
  %25 = load i64, ptr %in_total_len, align 8
  %cmp23 = icmp eq i64 %25, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %do.end21
  br label %done

if.end25:                                         ; preds = %do.end21
  %26 = load ptr, ptr %outbuf.addr, align 8
  %freeze_end = getelementptr inbounds %struct.evbuffer, ptr %26, i32 0, i32 8
  %bf.load = load i8, ptr %freeze_end, align 8
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool26 = icmp ne i32 %bf.cast, 0
  br i1 %tobool26, label %if.then28, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end25
  %27 = load ptr, ptr %outbuf.addr, align 8
  %28 = load ptr, ptr %inbuf.addr, align 8
  %cmp27 = icmp eq ptr %27, %28
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %lor.lhs.false, %if.end25
  store i32 -1, ptr %result, align 4
  br label %done

if.end29:                                         ; preds = %lor.lhs.false
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end29
  %29 = load ptr, ptr %chain, align 8
  %tobool30 = icmp ne ptr %29, null
  br i1 %tobool30, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %30 = load ptr, ptr %chain, align 8
  %flags = getelementptr inbounds %struct.evbuffer_chain, ptr %30, i32 0, i32 4
  %31 = load i32, ptr %flags, align 8
  %and = and i32 %31, 131
  %cmp31 = icmp ne i32 %and, 0
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %for.body
  store i32 -1, ptr %result, align 4
  br label %done

if.end33:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end33
  %32 = load ptr, ptr %chain, align 8
  %next = getelementptr inbounds %struct.evbuffer_chain, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %next, align 8
  store ptr %33, ptr %chain, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %34 = load i64, ptr %out_total_len, align 8
  %cmp34 = icmp eq i64 %34, 0
  br i1 %cmp34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %for.end
  %35 = load ptr, ptr %outbuf.addr, align 8
  %first36 = getelementptr inbounds %struct.evbuffer, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %first36, align 8
  call void @evbuffer_free_all_chains(ptr noundef %36)
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %for.end
  %37 = load ptr, ptr %outbuf.addr, align 8
  %38 = load ptr, ptr %inbuf.addr, align 8
  call void @APPEND_CHAIN_MULTICAST(ptr noundef %37, ptr noundef %38)
  %39 = load i64, ptr %in_total_len, align 8
  %40 = load ptr, ptr %outbuf.addr, align 8
  %n_add_for_cb = getelementptr inbounds %struct.evbuffer, ptr %40, i32 0, i32 5
  %41 = load i64, ptr %n_add_for_cb, align 8
  %add = add i64 %41, %39
  store i64 %add, ptr %n_add_for_cb, align 8
  %42 = load ptr, ptr %outbuf.addr, align 8
  call void @evbuffer_invoke_callbacks_(ptr noundef %42)
  br label %done

done:                                             ; preds = %if.end37, %if.then32, %if.then28, %if.then24
  br label %do.body38

do.body38:                                        ; preds = %done
  br label %do.body39

do.body39:                                        ; preds = %do.body38
  %43 = load ptr, ptr %inbuf.addr, align 8
  %lock41 = getelementptr inbounds %struct.evbuffer, ptr %43, i32 0, i32 7
  %44 = load ptr, ptr %lock41, align 8
  store ptr %44, ptr %lock1_tmplock_40, align 8
  %45 = load ptr, ptr %outbuf.addr, align 8
  %lock43 = getelementptr inbounds %struct.evbuffer, ptr %45, i32 0, i32 7
  %46 = load ptr, ptr %lock43, align 8
  store ptr %46, ptr %lock2_tmplock_42, align 8
  br label %do.body44

do.body44:                                        ; preds = %do.body39
  %47 = load ptr, ptr %lock1_tmplock_40, align 8
  %tobool45 = icmp ne ptr %47, null
  br i1 %tobool45, label %land.lhs.true46, label %if.end52

land.lhs.true46:                                  ; preds = %do.body44
  %48 = load ptr, ptr %lock2_tmplock_42, align 8
  %tobool47 = icmp ne ptr %48, null
  br i1 %tobool47, label %land.lhs.true48, label %if.end52

land.lhs.true48:                                  ; preds = %land.lhs.true46
  %49 = load ptr, ptr %lock1_tmplock_40, align 8
  %50 = load ptr, ptr %lock2_tmplock_42, align 8
  %cmp49 = icmp ugt ptr %49, %50
  br i1 %cmp49, label %if.then50, label %if.end52

if.then50:                                        ; preds = %land.lhs.true48
  %51 = load ptr, ptr %lock1_tmplock_40, align 8
  store ptr %51, ptr %tmp51, align 8
  %52 = load ptr, ptr %lock2_tmplock_42, align 8
  store ptr %52, ptr %lock1_tmplock_40, align 8
  %53 = load ptr, ptr %tmp51, align 8
  store ptr %53, ptr %lock2_tmplock_42, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then50, %land.lhs.true48, %land.lhs.true46, %do.body44
  br label %do.end53

do.end53:                                         ; preds = %if.end52
  %54 = load ptr, ptr %lock2_tmplock_42, align 8
  %55 = load ptr, ptr %lock1_tmplock_40, align 8
  %cmp54 = icmp ne ptr %54, %55
  br i1 %cmp54, label %if.then55, label %if.end62

if.then55:                                        ; preds = %do.end53
  br label %do.body56

do.body56:                                        ; preds = %if.then55
  %56 = load ptr, ptr %lock2_tmplock_42, align 8
  %tobool57 = icmp ne ptr %56, null
  br i1 %tobool57, label %if.then58, label %if.end60

if.then58:                                        ; preds = %do.body56
  %57 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %58 = load ptr, ptr %lock2_tmplock_42, align 8
  %call59 = call i32 %57(i32 noundef 0, ptr noundef %58)
  br label %if.end60

if.end60:                                         ; preds = %if.then58, %do.body56
  br label %do.end61

do.end61:                                         ; preds = %if.end60
  br label %if.end62

if.end62:                                         ; preds = %do.end61, %do.end53
  br label %do.body63

do.body63:                                        ; preds = %if.end62
  %59 = load ptr, ptr %lock1_tmplock_40, align 8
  %tobool64 = icmp ne ptr %59, null
  br i1 %tobool64, label %if.then65, label %if.end67

if.then65:                                        ; preds = %do.body63
  %60 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %61 = load ptr, ptr %lock1_tmplock_40, align 8
  %call66 = call i32 %60(i32 noundef 0, ptr noundef %61)
  br label %if.end67

if.end67:                                         ; preds = %if.then65, %do.body63
  br label %do.end68

do.end68:                                         ; preds = %if.end67
  br label %do.end69

do.end69:                                         ; preds = %do.end68
  br label %do.end70

do.end70:                                         ; preds = %do.end69
  %62 = load i32, ptr %result, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal void @APPEND_CHAIN_MULTICAST(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %chain = alloca ptr, align 8
  %extra = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %first = getelementptr inbounds %struct.evbuffer, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %first, align 8
  store ptr %1, ptr %chain, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %dst.addr, align 8
  %lock = getelementptr inbounds %struct.evbuffer, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %4 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %tobool1 = icmp ne i32 %4, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %do.body2

do.body2:                                         ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body2
  br label %if.end

if.end:                                           ; preds = %do.end, %land.lhs.true, %do.body
  br label %do.end3

do.end3:                                          ; preds = %if.end
  br label %do.body4

do.body4:                                         ; preds = %do.end3
  %5 = load ptr, ptr %src.addr, align 8
  %lock5 = getelementptr inbounds %struct.evbuffer, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %lock5, align 8
  %tobool6 = icmp ne ptr %6, null
  br i1 %tobool6, label %land.lhs.true7, label %if.end12

land.lhs.true7:                                   ; preds = %do.body4
  %7 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %tobool8 = icmp ne i32 %7, 0
  br i1 %tobool8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %land.lhs.true7
  br label %do.body10

do.body10:                                        ; preds = %if.then9
  br label %do.end11

do.end11:                                         ; preds = %do.body10
  br label %if.end12

if.end12:                                         ; preds = %do.end11, %land.lhs.true7, %do.body4
  br label %do.end13

do.end13:                                         ; preds = %if.end12
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end13
  %8 = load ptr, ptr %chain, align 8
  %tobool14 = icmp ne ptr %8, null
  br i1 %tobool14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %chain, align 8
  %off = getelementptr inbounds %struct.evbuffer_chain, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %off, align 8
  %tobool15 = icmp ne i64 %10, 0
  br i1 %tobool15, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %for.body
  %11 = load ptr, ptr %chain, align 8
  %flags = getelementptr inbounds %struct.evbuffer_chain, ptr %11, i32 0, i32 4
  %12 = load i32, ptr %flags, align 8
  %and = and i32 %12, 64
  %tobool16 = icmp ne i32 %and, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %lor.lhs.false, %for.body
  br label %for.inc

if.end18:                                         ; preds = %lor.lhs.false
  %call = call ptr @evbuffer_chain_new(i64 noundef 16)
  store ptr %call, ptr %tmp, align 8
  %13 = load ptr, ptr %tmp, align 8
  %tobool19 = icmp ne ptr %13, null
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end18
  call void (ptr, ...) @event_warn(ptr noundef @.str, ptr noundef @__func__.APPEND_CHAIN_MULTICAST)
  br label %for.end

if.end21:                                         ; preds = %if.end18
  %14 = load ptr, ptr %tmp, align 8
  %add.ptr = getelementptr inbounds %struct.evbuffer_chain, ptr %14, i64 1
  store ptr %add.ptr, ptr %extra, align 8
  %15 = load ptr, ptr %src.addr, align 8
  call void @evbuffer_incref_(ptr noundef %15)
  %16 = load ptr, ptr %src.addr, align 8
  %17 = load ptr, ptr %extra, align 8
  %source = getelementptr inbounds %struct.evbuffer_multicast_parent, ptr %17, i32 0, i32 0
  store ptr %16, ptr %source, align 8
  %18 = load ptr, ptr %chain, align 8
  call void @evbuffer_chain_incref(ptr noundef %18)
  %19 = load ptr, ptr %chain, align 8
  %20 = load ptr, ptr %extra, align 8
  %parent = getelementptr inbounds %struct.evbuffer_multicast_parent, ptr %20, i32 0, i32 1
  store ptr %19, ptr %parent, align 8
  %21 = load ptr, ptr %chain, align 8
  %flags22 = getelementptr inbounds %struct.evbuffer_chain, ptr %21, i32 0, i32 4
  %22 = load i32, ptr %flags22, align 8
  %or = or i32 %22, 8
  store i32 %or, ptr %flags22, align 8
  %23 = load ptr, ptr %chain, align 8
  %buffer_len = getelementptr inbounds %struct.evbuffer_chain, ptr %23, i32 0, i32 1
  %24 = load i64, ptr %buffer_len, align 8
  %25 = load ptr, ptr %tmp, align 8
  %buffer_len23 = getelementptr inbounds %struct.evbuffer_chain, ptr %25, i32 0, i32 1
  store i64 %24, ptr %buffer_len23, align 8
  %26 = load ptr, ptr %chain, align 8
  %misalign = getelementptr inbounds %struct.evbuffer_chain, ptr %26, i32 0, i32 2
  %27 = load i64, ptr %misalign, align 8
  %28 = load ptr, ptr %tmp, align 8
  %misalign24 = getelementptr inbounds %struct.evbuffer_chain, ptr %28, i32 0, i32 2
  store i64 %27, ptr %misalign24, align 8
  %29 = load ptr, ptr %chain, align 8
  %off25 = getelementptr inbounds %struct.evbuffer_chain, ptr %29, i32 0, i32 3
  %30 = load i64, ptr %off25, align 8
  %31 = load ptr, ptr %tmp, align 8
  %off26 = getelementptr inbounds %struct.evbuffer_chain, ptr %31, i32 0, i32 3
  store i64 %30, ptr %off26, align 8
  %32 = load ptr, ptr %tmp, align 8
  %flags27 = getelementptr inbounds %struct.evbuffer_chain, ptr %32, i32 0, i32 4
  %33 = load i32, ptr %flags27, align 8
  %or28 = or i32 %33, 136
  store i32 %or28, ptr %flags27, align 8
  %34 = load ptr, ptr %chain, align 8
  %buffer = getelementptr inbounds %struct.evbuffer_chain, ptr %34, i32 0, i32 6
  %35 = load ptr, ptr %buffer, align 8
  %36 = load ptr, ptr %tmp, align 8
  %buffer29 = getelementptr inbounds %struct.evbuffer_chain, ptr %36, i32 0, i32 6
  store ptr %35, ptr %buffer29, align 8
  %37 = load ptr, ptr %dst.addr, align 8
  %38 = load ptr, ptr %tmp, align 8
  call void @evbuffer_chain_insert(ptr noundef %37, ptr noundef %38)
  br label %for.inc

for.inc:                                          ; preds = %if.end21, %if.then17
  %39 = load ptr, ptr %chain, align 8
  %next = getelementptr inbounds %struct.evbuffer_chain, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %next, align 8
  store ptr %40, ptr %chain, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %if.then20, %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evbuffer_prepend_buffer(ptr noundef %outbuf, ptr noundef %inbuf) #0 {
entry:
  %outbuf.addr = alloca ptr, align 8
  %inbuf.addr = alloca ptr, align 8
  %pinned = alloca ptr, align 8
  %last = alloca ptr, align 8
  %in_total_len = alloca i64, align 8
  %out_total_len = alloca i64, align 8
  %result = alloca i32, align 4
  %lock1_tmplock_ = alloca ptr, align 8
  %lock2_tmplock_ = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %lock1_tmplock_47 = alloca ptr, align 8
  %lock2_tmplock_49 = alloca ptr, align 8
  %tmp58 = alloca ptr, align 8
  store ptr %outbuf, ptr %outbuf.addr, align 8
  store ptr %inbuf, ptr %inbuf.addr, align 8
  store i32 0, ptr %result, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %0 = load ptr, ptr %inbuf.addr, align 8
  %lock = getelementptr inbounds %struct.evbuffer, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %lock, align 8
  store ptr %1, ptr %lock1_tmplock_, align 8
  %2 = load ptr, ptr %outbuf.addr, align 8
  %lock2 = getelementptr inbounds %struct.evbuffer, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %lock2, align 8
  store ptr %3, ptr %lock2_tmplock_, align 8
  br label %do.body3

do.body3:                                         ; preds = %do.body1
  %4 = load ptr, ptr %lock1_tmplock_, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body3
  %5 = load ptr, ptr %lock2_tmplock_, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %land.lhs.true5, label %if.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %6 = load ptr, ptr %lock1_tmplock_, align 8
  %7 = load ptr, ptr %lock2_tmplock_, align 8
  %cmp = icmp ugt ptr %6, %7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true5
  %8 = load ptr, ptr %lock1_tmplock_, align 8
  store ptr %8, ptr %tmp, align 8
  %9 = load ptr, ptr %lock2_tmplock_, align 8
  store ptr %9, ptr %lock1_tmplock_, align 8
  %10 = load ptr, ptr %tmp, align 8
  store ptr %10, ptr %lock2_tmplock_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true5, %land.lhs.true, %do.body3
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body6

do.body6:                                         ; preds = %do.end
  %11 = load ptr, ptr %lock1_tmplock_, align 8
  %tobool7 = icmp ne ptr %11, null
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %do.body6
  %12 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %13 = load ptr, ptr %lock1_tmplock_, align 8
  %call = call i32 %12(i32 noundef 0, ptr noundef %13)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %do.body6
  br label %do.end10

do.end10:                                         ; preds = %if.end9
  %14 = load ptr, ptr %lock2_tmplock_, align 8
  %15 = load ptr, ptr %lock1_tmplock_, align 8
  %cmp11 = icmp ne ptr %14, %15
  br i1 %cmp11, label %if.then12, label %if.end19

if.then12:                                        ; preds = %do.end10
  br label %do.body13

do.body13:                                        ; preds = %if.then12
  %16 = load ptr, ptr %lock2_tmplock_, align 8
  %tobool14 = icmp ne ptr %16, null
  br i1 %tobool14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %do.body13
  %17 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %18 = load ptr, ptr %lock2_tmplock_, align 8
  %call16 = call i32 %17(i32 noundef 0, ptr noundef %18)
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %do.body13
  br label %do.end18

do.end18:                                         ; preds = %if.end17
  br label %if.end19

if.end19:                                         ; preds = %do.end18, %do.end10
  br label %do.end20

do.end20:                                         ; preds = %if.end19
  br label %do.end21

do.end21:                                         ; preds = %do.end20
  %19 = load ptr, ptr %inbuf.addr, align 8
  %total_len = getelementptr inbounds %struct.evbuffer, ptr %19, i32 0, i32 3
  %20 = load i64, ptr %total_len, align 8
  store i64 %20, ptr %in_total_len, align 8
  %21 = load ptr, ptr %outbuf.addr, align 8
  %total_len22 = getelementptr inbounds %struct.evbuffer, ptr %21, i32 0, i32 3
  %22 = load i64, ptr %total_len22, align 8
  store i64 %22, ptr %out_total_len, align 8
  %23 = load i64, ptr %in_total_len, align 8
  %tobool23 = icmp ne i64 %23, 0
  br i1 %tobool23, label %lor.lhs.false, label %if.then25

lor.lhs.false:                                    ; preds = %do.end21
  %24 = load ptr, ptr %inbuf.addr, align 8
  %25 = load ptr, ptr %outbuf.addr, align 8
  %cmp24 = icmp eq ptr %24, %25
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %lor.lhs.false, %do.end21
  br label %done

if.end26:                                         ; preds = %lor.lhs.false
  %26 = load ptr, ptr %outbuf.addr, align 8
  %freeze_start = getelementptr inbounds %struct.evbuffer, ptr %26, i32 0, i32 8
  %bf.load = load i8, ptr %freeze_start, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool27 = icmp ne i32 %bf.cast, 0
  br i1 %tobool27, label %if.then35, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %if.end26
  %27 = load ptr, ptr %inbuf.addr, align 8
  %freeze_start29 = getelementptr inbounds %struct.evbuffer, ptr %27, i32 0, i32 8
  %bf.load30 = load i8, ptr %freeze_start29, align 8
  %bf.lshr31 = lshr i8 %bf.load30, 1
  %bf.clear32 = and i8 %bf.lshr31, 1
  %bf.cast33 = zext i8 %bf.clear32 to i32
  %tobool34 = icmp ne i32 %bf.cast33, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %lor.lhs.false28, %if.end26
  store i32 -1, ptr %result, align 4
  br label %done

if.end36:                                         ; preds = %lor.lhs.false28
  %28 = load ptr, ptr %inbuf.addr, align 8
  %call37 = call i32 @PRESERVE_PINNED(ptr noundef %28, ptr noundef %pinned, ptr noundef %last)
  %cmp38 = icmp slt i32 %call37, 0
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end36
  store i32 -1, ptr %result, align 4
  br label %done

if.end40:                                         ; preds = %if.end36
  %29 = load i64, ptr %out_total_len, align 8
  %cmp41 = icmp eq i64 %29, 0
  br i1 %cmp41, label %if.then42, label %if.else

if.then42:                                        ; preds = %if.end40
  %30 = load ptr, ptr %outbuf.addr, align 8
  %first = getelementptr inbounds %struct.evbuffer, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %first, align 8
  call void @evbuffer_free_all_chains(ptr noundef %31)
  %32 = load ptr, ptr %outbuf.addr, align 8
  %33 = load ptr, ptr %inbuf.addr, align 8
  call void @COPY_CHAIN(ptr noundef %32, ptr noundef %33)
  br label %if.end43

if.else:                                          ; preds = %if.end40
  %34 = load ptr, ptr %outbuf.addr, align 8
  %35 = load ptr, ptr %inbuf.addr, align 8
  call void @PREPEND_CHAIN(ptr noundef %34, ptr noundef %35)
  br label %if.end43

if.end43:                                         ; preds = %if.else, %if.then42
  %36 = load ptr, ptr %inbuf.addr, align 8
  %37 = load ptr, ptr %pinned, align 8
  %38 = load ptr, ptr %last, align 8
  call void @RESTORE_PINNED(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %39 = load i64, ptr %in_total_len, align 8
  %40 = load ptr, ptr %inbuf.addr, align 8
  %n_del_for_cb = getelementptr inbounds %struct.evbuffer, ptr %40, i32 0, i32 6
  %41 = load i64, ptr %n_del_for_cb, align 8
  %add = add i64 %41, %39
  store i64 %add, ptr %n_del_for_cb, align 8
  %42 = load i64, ptr %in_total_len, align 8
  %43 = load ptr, ptr %outbuf.addr, align 8
  %n_add_for_cb = getelementptr inbounds %struct.evbuffer, ptr %43, i32 0, i32 5
  %44 = load i64, ptr %n_add_for_cb, align 8
  %add44 = add i64 %44, %42
  store i64 %add44, ptr %n_add_for_cb, align 8
  %45 = load ptr, ptr %inbuf.addr, align 8
  call void @evbuffer_invoke_callbacks_(ptr noundef %45)
  %46 = load ptr, ptr %outbuf.addr, align 8
  call void @evbuffer_invoke_callbacks_(ptr noundef %46)
  br label %done

done:                                             ; preds = %if.end43, %if.then39, %if.then35, %if.then25
  br label %do.body45

do.body45:                                        ; preds = %done
  br label %do.body46

do.body46:                                        ; preds = %do.body45
  %47 = load ptr, ptr %inbuf.addr, align 8
  %lock48 = getelementptr inbounds %struct.evbuffer, ptr %47, i32 0, i32 7
  %48 = load ptr, ptr %lock48, align 8
  store ptr %48, ptr %lock1_tmplock_47, align 8
  %49 = load ptr, ptr %outbuf.addr, align 8
  %lock50 = getelementptr inbounds %struct.evbuffer, ptr %49, i32 0, i32 7
  %50 = load ptr, ptr %lock50, align 8
  store ptr %50, ptr %lock2_tmplock_49, align 8
  br label %do.body51

do.body51:                                        ; preds = %do.body46
  %51 = load ptr, ptr %lock1_tmplock_47, align 8
  %tobool52 = icmp ne ptr %51, null
  br i1 %tobool52, label %land.lhs.true53, label %if.end59

land.lhs.true53:                                  ; preds = %do.body51
  %52 = load ptr, ptr %lock2_tmplock_49, align 8
  %tobool54 = icmp ne ptr %52, null
  br i1 %tobool54, label %land.lhs.true55, label %if.end59

land.lhs.true55:                                  ; preds = %land.lhs.true53
  %53 = load ptr, ptr %lock1_tmplock_47, align 8
  %54 = load ptr, ptr %lock2_tmplock_49, align 8
  %cmp56 = icmp ugt ptr %53, %54
  br i1 %cmp56, label %if.then57, label %if.end59

if.then57:                                        ; preds = %land.lhs.true55
  %55 = load ptr, ptr %lock1_tmplock_47, align 8
  store ptr %55, ptr %tmp58, align 8
  %56 = load ptr, ptr %lock2_tmplock_49, align 8
  store ptr %56, ptr %lock1_tmplock_47, align 8
  %57 = load ptr, ptr %tmp58, align 8
  store ptr %57, ptr %lock2_tmplock_49, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.then57, %land.lhs.true55, %land.lhs.true53, %do.body51
  br label %do.end60

do.end60:                                         ; preds = %if.end59
  %58 = load ptr, ptr %lock2_tmplock_49, align 8
  %59 = load ptr, ptr %lock1_tmplock_47, align 8
  %cmp61 = icmp ne ptr %58, %59
  br i1 %cmp61, label %if.then62, label %if.end69

if.then62:                                        ; preds = %do.end60
  br label %do.body63

do.body63:                                        ; preds = %if.then62
  %60 = load ptr, ptr %lock2_tmplock_49, align 8
  %tobool64 = icmp ne ptr %60, null
  br i1 %tobool64, label %if.then65, label %if.end67

if.then65:                                        ; preds = %do.body63
  %61 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %62 = load ptr, ptr %lock2_tmplock_49, align 8
  %call66 = call i32 %61(i32 noundef 0, ptr noundef %62)
  br label %if.end67

if.end67:                                         ; preds = %if.then65, %do.body63
  br label %do.end68

do.end68:                                         ; preds = %if.end67
  br label %if.end69

if.end69:                                         ; preds = %do.end68, %do.end60
  br label %do.body70

do.body70:                                        ; preds = %if.end69
  %63 = load ptr, ptr %lock1_tmplock_47, align 8
  %tobool71 = icmp ne ptr %63, null
  br i1 %tobool71, label %if.then72, label %if.end74

if.then72:                                        ; preds = %do.body70
  %64 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %65 = load ptr, ptr %lock1_tmplock_47, align 8
  %call73 = call i32 %64(i32 noundef 0, ptr noundef %65)
  br label %if.end74

if.end74:                                         ; preds = %if.then72, %do.body70
  br label %do.end75

do.end75:                                         ; preds = %if.end74
  br label %do.end76

do.end76:                                         ; preds = %do.end75
  br label %do.end77

do.end77:                                         ; preds = %do.end76
  %66 = load i32, ptr %result, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal void @PREPEND_CHAIN(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %dst.addr, align 8
  %lock = getelementptr inbounds %struct.evbuffer, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %2 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %do.body2

do.body2:                                         ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body2
  br label %if.end

if.end:                                           ; preds = %do.end, %land.lhs.true, %do.body
  br label %do.end3

do.end3:                                          ; preds = %if.end
  br label %do.body4

do.body4:                                         ; preds = %do.end3
  %3 = load ptr, ptr %src.addr, align 8
  %lock5 = getelementptr inbounds %struct.evbuffer, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %lock5, align 8
  %tobool6 = icmp ne ptr %4, null
  br i1 %tobool6, label %land.lhs.true7, label %if.end12

land.lhs.true7:                                   ; preds = %do.body4
  %5 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %tobool8 = icmp ne i32 %5, 0
  br i1 %tobool8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %land.lhs.true7
  br label %do.body10

do.body10:                                        ; preds = %if.then9
  br label %do.end11

do.end11:                                         ; preds = %do.body10
  br label %if.end12

if.end12:                                         ; preds = %do.end11, %land.lhs.true7, %do.body4
  br label %do.end13

do.end13:                                         ; preds = %if.end12
  %6 = load ptr, ptr %dst.addr, align 8
  %first = getelementptr inbounds %struct.evbuffer, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %first, align 8
  %8 = load ptr, ptr %src.addr, align 8
  %last = getelementptr inbounds %struct.evbuffer, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %last, align 8
  %next = getelementptr inbounds %struct.evbuffer_chain, ptr %9, i32 0, i32 0
  store ptr %7, ptr %next, align 8
  %10 = load ptr, ptr %src.addr, align 8
  %first14 = getelementptr inbounds %struct.evbuffer, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %first14, align 8
  %12 = load ptr, ptr %dst.addr, align 8
  %first15 = getelementptr inbounds %struct.evbuffer, ptr %12, i32 0, i32 0
  store ptr %11, ptr %first15, align 8
  %13 = load ptr, ptr %src.addr, align 8
  %total_len = getelementptr inbounds %struct.evbuffer, ptr %13, i32 0, i32 3
  %14 = load i64, ptr %total_len, align 8
  %15 = load ptr, ptr %dst.addr, align 8
  %total_len16 = getelementptr inbounds %struct.evbuffer, ptr %15, i32 0, i32 3
  %16 = load i64, ptr %total_len16, align 8
  %add = add i64 %16, %14
  store i64 %add, ptr %total_len16, align 8
  %17 = load ptr, ptr %dst.addr, align 8
  %last_with_datap = getelementptr inbounds %struct.evbuffer, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %last_with_datap, align 8
  %19 = load ptr, ptr %18, align 8
  %cmp = icmp eq ptr %19, null
  br i1 %cmp, label %if.then17, label %if.else27

if.then17:                                        ; preds = %do.end13
  %20 = load ptr, ptr %src.addr, align 8
  %last_with_datap18 = getelementptr inbounds %struct.evbuffer, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %last_with_datap18, align 8
  %22 = load ptr, ptr %src.addr, align 8
  %first19 = getelementptr inbounds %struct.evbuffer, ptr %22, i32 0, i32 0
  %cmp20 = icmp eq ptr %21, %first19
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.then17
  %23 = load ptr, ptr %dst.addr, align 8
  %first22 = getelementptr inbounds %struct.evbuffer, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %dst.addr, align 8
  %last_with_datap23 = getelementptr inbounds %struct.evbuffer, ptr %24, i32 0, i32 2
  store ptr %first22, ptr %last_with_datap23, align 8
  br label %if.end26

if.else:                                          ; preds = %if.then17
  %25 = load ptr, ptr %src.addr, align 8
  %last_with_datap24 = getelementptr inbounds %struct.evbuffer, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %last_with_datap24, align 8
  %27 = load ptr, ptr %dst.addr, align 8
  %last_with_datap25 = getelementptr inbounds %struct.evbuffer, ptr %27, i32 0, i32 2
  store ptr %26, ptr %last_with_datap25, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then21
  br label %if.end36

if.else27:                                        ; preds = %do.end13
  %28 = load ptr, ptr %dst.addr, align 8
  %last_with_datap28 = getelementptr inbounds %struct.evbuffer, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %last_with_datap28, align 8
  %30 = load ptr, ptr %dst.addr, align 8
  %first29 = getelementptr inbounds %struct.evbuffer, ptr %30, i32 0, i32 0
  %cmp30 = icmp eq ptr %29, %first29
  br i1 %cmp30, label %if.then31, label %if.end35

if.then31:                                        ; preds = %if.else27
  %31 = load ptr, ptr %src.addr, align 8
  %last32 = getelementptr inbounds %struct.evbuffer, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %last32, align 8
  %next33 = getelementptr inbounds %struct.evbuffer_chain, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %dst.addr, align 8
  %last_with_datap34 = getelementptr inbounds %struct.evbuffer, ptr %33, i32 0, i32 2
  store ptr %next33, ptr %last_with_datap34, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then31, %if.else27
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end26
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evbuffer_drain(ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %chain = alloca ptr, align 8
  %next = alloca ptr, align 8
  %remaining = alloca i64, align 8
  %old_len = alloca i64, align 8
  %result = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 0, ptr %result, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %0 = load ptr, ptr %buf.addr, align 8
  %lock = getelementptr inbounds %struct.evbuffer, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %lock2 = getelementptr inbounds %struct.evbuffer, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %lock2, align 8
  %call = call i32 %2(i32 noundef 0, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end3

do.end3:                                          ; preds = %do.end
  %5 = load ptr, ptr %buf.addr, align 8
  %total_len = getelementptr inbounds %struct.evbuffer, ptr %5, i32 0, i32 3
  %6 = load i64, ptr %total_len, align 8
  store i64 %6, ptr %old_len, align 8
  %7 = load i64, ptr %old_len, align 8
  %cmp = icmp eq i64 %7, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %do.end3
  br label %done

if.end5:                                          ; preds = %do.end3
  %8 = load ptr, ptr %buf.addr, align 8
  %freeze_start = getelementptr inbounds %struct.evbuffer, ptr %8, i32 0, i32 8
  %bf.load = load i8, ptr %freeze_start, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool6 = icmp ne i32 %bf.cast, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  store i32 -1, ptr %result, align 4
  br label %done

if.end8:                                          ; preds = %if.end5
  %9 = load i64, ptr %len.addr, align 8
  %10 = load i64, ptr %old_len, align 8
  %cmp9 = icmp uge i64 %9, %10
  br i1 %cmp9, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end8
  %11 = load ptr, ptr %buf.addr, align 8
  %call10 = call i32 @HAS_PINNED_R(ptr noundef %11)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.else, label %if.then12

if.then12:                                        ; preds = %land.lhs.true
  %12 = load i64, ptr %old_len, align 8
  store i64 %12, ptr %len.addr, align 8
  %13 = load ptr, ptr %buf.addr, align 8
  %first = getelementptr inbounds %struct.evbuffer, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %first, align 8
  store ptr %14, ptr %chain, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then12
  %15 = load ptr, ptr %chain, align 8
  %cmp13 = icmp ne ptr %15, null
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %chain, align 8
  %next14 = getelementptr inbounds %struct.evbuffer_chain, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %next14, align 8
  store ptr %17, ptr %next, align 8
  %18 = load ptr, ptr %chain, align 8
  call void @evbuffer_chain_free(ptr noundef %18)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %19 = load ptr, ptr %next, align 8
  store ptr %19, ptr %chain, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %20 = load ptr, ptr %buf.addr, align 8
  call void @ZERO_CHAIN(ptr noundef %20)
  br label %if.end55

if.else:                                          ; preds = %land.lhs.true, %if.end8
  %21 = load i64, ptr %len.addr, align 8
  %22 = load i64, ptr %old_len, align 8
  %cmp15 = icmp uge i64 %21, %22
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.else
  %23 = load i64, ptr %old_len, align 8
  store i64 %23, ptr %len.addr, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.else
  %24 = load i64, ptr %len.addr, align 8
  %25 = load ptr, ptr %buf.addr, align 8
  %total_len18 = getelementptr inbounds %struct.evbuffer, ptr %25, i32 0, i32 3
  %26 = load i64, ptr %total_len18, align 8
  %sub = sub i64 %26, %24
  store i64 %sub, ptr %total_len18, align 8
  %27 = load i64, ptr %len.addr, align 8
  store i64 %27, ptr %remaining, align 8
  %28 = load ptr, ptr %buf.addr, align 8
  %first19 = getelementptr inbounds %struct.evbuffer, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %first19, align 8
  store ptr %29, ptr %chain, align 8
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc46, %if.end17
  %30 = load i64, ptr %remaining, align 8
  %31 = load ptr, ptr %chain, align 8
  %off = getelementptr inbounds %struct.evbuffer_chain, ptr %31, i32 0, i32 3
  %32 = load i64, ptr %off, align 8
  %cmp21 = icmp uge i64 %30, %32
  br i1 %cmp21, label %for.body22, label %for.end47

for.body22:                                       ; preds = %for.cond20
  %33 = load ptr, ptr %chain, align 8
  %next23 = getelementptr inbounds %struct.evbuffer_chain, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %next23, align 8
  store ptr %34, ptr %next, align 8
  %35 = load ptr, ptr %chain, align 8
  %off24 = getelementptr inbounds %struct.evbuffer_chain, ptr %35, i32 0, i32 3
  %36 = load i64, ptr %off24, align 8
  %37 = load i64, ptr %remaining, align 8
  %sub25 = sub i64 %37, %36
  store i64 %sub25, ptr %remaining, align 8
  %38 = load ptr, ptr %chain, align 8
  %39 = load ptr, ptr %buf.addr, align 8
  %last_with_datap = getelementptr inbounds %struct.evbuffer, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %last_with_datap, align 8
  %41 = load ptr, ptr %40, align 8
  %cmp26 = icmp eq ptr %38, %41
  br i1 %cmp26, label %if.then27, label %if.end30

if.then27:                                        ; preds = %for.body22
  %42 = load ptr, ptr %buf.addr, align 8
  %first28 = getelementptr inbounds %struct.evbuffer, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %buf.addr, align 8
  %last_with_datap29 = getelementptr inbounds %struct.evbuffer, ptr %43, i32 0, i32 2
  store ptr %first28, ptr %last_with_datap29, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then27, %for.body22
  %44 = load ptr, ptr %chain, align 8
  %next31 = getelementptr inbounds %struct.evbuffer_chain, ptr %44, i32 0, i32 0
  %45 = load ptr, ptr %buf.addr, align 8
  %last_with_datap32 = getelementptr inbounds %struct.evbuffer, ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %last_with_datap32, align 8
  %cmp33 = icmp eq ptr %next31, %46
  br i1 %cmp33, label %if.then34, label %if.end37

if.then34:                                        ; preds = %if.end30
  %47 = load ptr, ptr %buf.addr, align 8
  %first35 = getelementptr inbounds %struct.evbuffer, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %buf.addr, align 8
  %last_with_datap36 = getelementptr inbounds %struct.evbuffer, ptr %48, i32 0, i32 2
  store ptr %first35, ptr %last_with_datap36, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then34, %if.end30
  %49 = load ptr, ptr %chain, align 8
  %flags = getelementptr inbounds %struct.evbuffer_chain, ptr %49, i32 0, i32 4
  %50 = load i32, ptr %flags, align 8
  %and = and i32 %50, 16
  %cmp38 = icmp ne i32 %and, 0
  br i1 %cmp38, label %if.then39, label %if.else44

if.then39:                                        ; preds = %if.end37
  br label %do.body40

do.body40:                                        ; preds = %if.then39
  br label %do.end41

do.end41:                                         ; preds = %do.body40
  %51 = load ptr, ptr %chain, align 8
  %off42 = getelementptr inbounds %struct.evbuffer_chain, ptr %51, i32 0, i32 3
  %52 = load i64, ptr %off42, align 8
  %53 = load ptr, ptr %chain, align 8
  %misalign = getelementptr inbounds %struct.evbuffer_chain, ptr %53, i32 0, i32 2
  %54 = load i64, ptr %misalign, align 8
  %add = add i64 %54, %52
  store i64 %add, ptr %misalign, align 8
  %55 = load ptr, ptr %chain, align 8
  %off43 = getelementptr inbounds %struct.evbuffer_chain, ptr %55, i32 0, i32 3
  store i64 0, ptr %off43, align 8
  br label %for.end47

if.else44:                                        ; preds = %if.end37
  %56 = load ptr, ptr %chain, align 8
  call void @evbuffer_chain_free(ptr noundef %56)
  br label %if.end45

if.end45:                                         ; preds = %if.else44
  br label %for.inc46

for.inc46:                                        ; preds = %if.end45
  %57 = load ptr, ptr %next, align 8
  store ptr %57, ptr %chain, align 8
  br label %for.cond20, !llvm.loop !21

for.end47:                                        ; preds = %do.end41, %for.cond20
  %58 = load ptr, ptr %chain, align 8
  %59 = load ptr, ptr %buf.addr, align 8
  %first48 = getelementptr inbounds %struct.evbuffer, ptr %59, i32 0, i32 0
  store ptr %58, ptr %first48, align 8
  br label %do.body49

do.body49:                                        ; preds = %for.end47
  br label %do.end50

do.end50:                                         ; preds = %do.body49
  %60 = load i64, ptr %remaining, align 8
  %61 = load ptr, ptr %chain, align 8
  %misalign51 = getelementptr inbounds %struct.evbuffer_chain, ptr %61, i32 0, i32 2
  %62 = load i64, ptr %misalign51, align 8
  %add52 = add i64 %62, %60
  store i64 %add52, ptr %misalign51, align 8
  %63 = load i64, ptr %remaining, align 8
  %64 = load ptr, ptr %chain, align 8
  %off53 = getelementptr inbounds %struct.evbuffer_chain, ptr %64, i32 0, i32 3
  %65 = load i64, ptr %off53, align 8
  %sub54 = sub i64 %65, %63
  store i64 %sub54, ptr %off53, align 8
  br label %if.end55

if.end55:                                         ; preds = %do.end50, %for.end
  %66 = load i64, ptr %len.addr, align 8
  %67 = load ptr, ptr %buf.addr, align 8
  %n_del_for_cb = getelementptr inbounds %struct.evbuffer, ptr %67, i32 0, i32 6
  %68 = load i64, ptr %n_del_for_cb, align 8
  %add56 = add i64 %68, %66
  store i64 %add56, ptr %n_del_for_cb, align 8
  %69 = load ptr, ptr %buf.addr, align 8
  call void @evbuffer_invoke_callbacks_(ptr noundef %69)
  br label %done

done:                                             ; preds = %if.end55, %if.then7, %if.then4
  br label %do.body57

do.body57:                                        ; preds = %done
  br label %do.body58

do.body58:                                        ; preds = %do.body57
  %70 = load ptr, ptr %buf.addr, align 8
  %lock59 = getelementptr inbounds %struct.evbuffer, ptr %70, i32 0, i32 7
  %71 = load ptr, ptr %lock59, align 8
  %tobool60 = icmp ne ptr %71, null
  br i1 %tobool60, label %if.then61, label %if.end64

if.then61:                                        ; preds = %do.body58
  %72 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %73 = load ptr, ptr %buf.addr, align 8
  %lock62 = getelementptr inbounds %struct.evbuffer, ptr %73, i32 0, i32 7
  %74 = load ptr, ptr %lock62, align 8
  %call63 = call i32 %72(i32 noundef 0, ptr noundef %74)
  br label %if.end64

if.end64:                                         ; preds = %if.then61, %do.body58
  br label %do.end65

do.end65:                                         ; preds = %if.end64
  br label %do.end66

do.end66:                                         ; preds = %do.end65
  %75 = load i32, ptr %result, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @HAS_PINNED_R(ptr noundef %buf) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %last = getelementptr inbounds %struct.evbuffer, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %last, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %buf.addr, align 8
  %last1 = getelementptr inbounds %struct.evbuffer, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %last1, align 8
  %flags = getelementptr inbounds %struct.evbuffer_chain, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %flags, align 8
  %and = and i32 %4, 16
  %cmp = icmp ne i32 %and, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  %land.ext = zext i1 %5 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal void @ZERO_CHAIN(ptr noundef %dst) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %dst.addr, align 8
  %lock = getelementptr inbounds %struct.evbuffer, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %2 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %do.body2

do.body2:                                         ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body2
  br label %if.end

if.end:                                           ; preds = %do.end, %land.lhs.true, %do.body
  br label %do.end3

do.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %dst.addr, align 8
  %first = getelementptr inbounds %struct.evbuffer, ptr %3, i32 0, i32 0
  store ptr null, ptr %first, align 8
  %4 = load ptr, ptr %dst.addr, align 8
  %last = getelementptr inbounds %struct.evbuffer, ptr %4, i32 0, i32 1
  store ptr null, ptr %last, align 8
  %5 = load ptr, ptr %dst.addr, align 8
  %first4 = getelementptr inbounds %struct.evbuffer, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %dst.addr, align 8
  %last_with_datap = getelementptr inbounds %struct.evbuffer, ptr %6, i32 0, i32 2
  store ptr %first4, ptr %last_with_datap, align 8
  %7 = load ptr, ptr %dst.addr, align 8
  %total_len = getelementptr inbounds %struct.evbuffer, ptr %7, i32 0, i32 3
  store i64 0, ptr %total_len, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evbuffer_remove(ptr noundef %buf, ptr noundef %data_out, i64 noundef %datlen) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %data_out.addr = alloca ptr, align 8
  %datlen.addr = alloca i64, align 8
  %n = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %data_out, ptr %data_out.addr, align 8
  store i64 %datlen, ptr %datlen.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %0 = load ptr, ptr %buf.addr, align 8
  %lock = getelementptr inbounds %struct.evbuffer, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %lock2 = getelementptr inbounds %struct.evbuffer, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %lock2, align 8
  %call = call i32 %2(i32 noundef 0, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end3

do.end3:                                          ; preds = %do.end
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load ptr, ptr %data_out.addr, align 8
  %7 = load i64, ptr %datlen.addr, align 8
  %call4 = call i64 @evbuffer_copyout_from(ptr noundef %5, ptr noundef null, ptr noundef %6, i64 noundef %7)
  store i64 %call4, ptr %n, align 8
  %8 = load i64, ptr %n, align 8
  %cmp = icmp sgt i64 %8, 0
  br i1 %cmp, label %if.then5, label %if.end10

if.then5:                                         ; preds = %do.end3
  %9 = load ptr, ptr %buf.addr, align 8
  %10 = load i64, ptr %n, align 8
  %call6 = call i32 @evbuffer_drain(ptr noundef %9, i64 noundef %10)
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then5
  store i64 -1, ptr %n, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.then5
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %do.end3
  br label %do.body11

do.body11:                                        ; preds = %if.end10
  br label %do.body12

do.body12:                                        ; preds = %do.body11
  %11 = load ptr, ptr %buf.addr, align 8
  %lock13 = getelementptr inbounds %struct.evbuffer, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %lock13, align 8
  %tobool14 = icmp ne ptr %12, null
  br i1 %tobool14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %do.body12
  %13 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %14 = load ptr, ptr %buf.addr, align 8
  %lock16 = getelementptr inbounds %struct.evbuffer, ptr %14, i32 0, i32 7
  %15 = load ptr, ptr %lock16, align 8
  %call17 = call i32 %13(i32 noundef 0, ptr noundef %15)
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %do.body12
  br label %do.end19

do.end19:                                         ; preds = %if.end18
  br label %do.end20

do.end20:                                         ; preds = %do.end19
  %16 = load i64, ptr %n, align 8
  %conv = trunc i64 %16 to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local i64 @evbuffer_copyout_from(ptr noundef %buf, ptr noundef %pos, ptr noundef %data_out, i64 noundef %datlen) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %data_out.addr = alloca ptr, align 8
  %datlen.addr = alloca i64, align 8
  %chain = alloca ptr, align 8
  %data = alloca ptr, align 8
  %nread = alloca i64, align 8
  %result = alloca i64, align 8
  %pos_in_chain = alloca i64, align 8
  %copylen = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  store ptr %data_out, ptr %data_out.addr, align 8
  store i64 %datlen, ptr %datlen.addr, align 8
  %0 = load ptr, ptr %data_out.addr, align 8
  store ptr %0, ptr %data, align 8
  store i64 0, ptr %result, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %1 = load ptr, ptr %buf.addr, align 8
  %lock = getelementptr inbounds %struct.evbuffer, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  %3 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %4 = load ptr, ptr %buf.addr, align 8
  %lock2 = getelementptr inbounds %struct.evbuffer, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %lock2, align 8
  %call = call i32 %3(i32 noundef 0, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end3

do.end3:                                          ; preds = %do.end
  %6 = load ptr, ptr %pos.addr, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %do.end3
  %7 = load i64, ptr %datlen.addr, align 8
  %8 = load ptr, ptr %pos.addr, align 8
  %pos6 = getelementptr inbounds %struct.evbuffer_ptr, ptr %8, i32 0, i32 0
  %9 = load i64, ptr %pos6, align 8
  %sub = sub nsw i64 9223372036854775807, %9
  %cmp = icmp ugt i64 %7, %sub
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then5
  store i64 -1, ptr %result, align 8
  br label %done

if.end8:                                          ; preds = %if.then5
  %10 = load ptr, ptr %pos.addr, align 8
  %internal_ = getelementptr inbounds %struct.evbuffer_ptr, ptr %10, i32 0, i32 1
  %chain9 = getelementptr inbounds %struct.anon.0, ptr %internal_, i32 0, i32 0
  %11 = load ptr, ptr %chain9, align 8
  store ptr %11, ptr %chain, align 8
  %12 = load ptr, ptr %pos.addr, align 8
  %internal_10 = getelementptr inbounds %struct.evbuffer_ptr, ptr %12, i32 0, i32 1
  %pos_in_chain11 = getelementptr inbounds %struct.anon.0, ptr %internal_10, i32 0, i32 1
  %13 = load i64, ptr %pos_in_chain11, align 8
  store i64 %13, ptr %pos_in_chain, align 8
  %14 = load i64, ptr %datlen.addr, align 8
  %15 = load ptr, ptr %pos.addr, align 8
  %pos12 = getelementptr inbounds %struct.evbuffer_ptr, ptr %15, i32 0, i32 0
  %16 = load i64, ptr %pos12, align 8
  %add = add i64 %14, %16
  %17 = load ptr, ptr %buf.addr, align 8
  %total_len = getelementptr inbounds %struct.evbuffer, ptr %17, i32 0, i32 3
  %18 = load i64, ptr %total_len, align 8
  %cmp13 = icmp ugt i64 %add, %18
  br i1 %cmp13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.end8
  %19 = load ptr, ptr %buf.addr, align 8
  %total_len15 = getelementptr inbounds %struct.evbuffer, ptr %19, i32 0, i32 3
  %20 = load i64, ptr %total_len15, align 8
  %21 = load ptr, ptr %pos.addr, align 8
  %pos16 = getelementptr inbounds %struct.evbuffer_ptr, ptr %21, i32 0, i32 0
  %22 = load i64, ptr %pos16, align 8
  %sub17 = sub i64 %20, %22
  store i64 %sub17, ptr %datlen.addr, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then14, %if.end8
  br label %if.end24

if.else:                                          ; preds = %do.end3
  %23 = load ptr, ptr %buf.addr, align 8
  %first = getelementptr inbounds %struct.evbuffer, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %first, align 8
  store ptr %24, ptr %chain, align 8
  store i64 0, ptr %pos_in_chain, align 8
  %25 = load i64, ptr %datlen.addr, align 8
  %26 = load ptr, ptr %buf.addr, align 8
  %total_len19 = getelementptr inbounds %struct.evbuffer, ptr %26, i32 0, i32 3
  %27 = load i64, ptr %total_len19, align 8
  %cmp20 = icmp ugt i64 %25, %27
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.else
  %28 = load ptr, ptr %buf.addr, align 8
  %total_len22 = getelementptr inbounds %struct.evbuffer, ptr %28, i32 0, i32 3
  %29 = load i64, ptr %total_len22, align 8
  store i64 %29, ptr %datlen.addr, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.else
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end18
  %30 = load i64, ptr %datlen.addr, align 8
  %cmp25 = icmp eq i64 %30, 0
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end24
  br label %done

if.end27:                                         ; preds = %if.end24
  %31 = load ptr, ptr %buf.addr, align 8
  %freeze_start = getelementptr inbounds %struct.evbuffer, ptr %31, i32 0, i32 8
  %bf.load = load i8, ptr %freeze_start, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool28 = icmp ne i32 %bf.cast, 0
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end27
  store i64 -1, ptr %result, align 8
  br label %done

if.end30:                                         ; preds = %if.end27
  %32 = load i64, ptr %datlen.addr, align 8
  store i64 %32, ptr %nread, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end40, %if.end30
  %33 = load i64, ptr %datlen.addr, align 8
  %tobool31 = icmp ne i64 %33, 0
  br i1 %tobool31, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %34 = load i64, ptr %datlen.addr, align 8
  %35 = load ptr, ptr %chain, align 8
  %off = getelementptr inbounds %struct.evbuffer_chain, ptr %35, i32 0, i32 3
  %36 = load i64, ptr %off, align 8
  %37 = load i64, ptr %pos_in_chain, align 8
  %sub32 = sub i64 %36, %37
  %cmp33 = icmp uge i64 %34, %sub32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %38 = phi i1 [ false, %while.cond ], [ %cmp33, %land.rhs ]
  br i1 %38, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %39 = load ptr, ptr %chain, align 8
  %off34 = getelementptr inbounds %struct.evbuffer_chain, ptr %39, i32 0, i32 3
  %40 = load i64, ptr %off34, align 8
  %41 = load i64, ptr %pos_in_chain, align 8
  %sub35 = sub i64 %40, %41
  store i64 %sub35, ptr %copylen, align 8
  %42 = load ptr, ptr %data, align 8
  %43 = load ptr, ptr %chain, align 8
  %buffer = getelementptr inbounds %struct.evbuffer_chain, ptr %43, i32 0, i32 6
  %44 = load ptr, ptr %buffer, align 8
  %45 = load ptr, ptr %chain, align 8
  %misalign = getelementptr inbounds %struct.evbuffer_chain, ptr %45, i32 0, i32 2
  %46 = load i64, ptr %misalign, align 8
  %add.ptr = getelementptr inbounds i8, ptr %44, i64 %46
  %47 = load i64, ptr %pos_in_chain, align 8
  %add.ptr36 = getelementptr inbounds i8, ptr %add.ptr, i64 %47
  %48 = load i64, ptr %copylen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %add.ptr36, i64 %48, i1 false)
  %49 = load i64, ptr %copylen, align 8
  %50 = load ptr, ptr %data, align 8
  %add.ptr37 = getelementptr inbounds i8, ptr %50, i64 %49
  store ptr %add.ptr37, ptr %data, align 8
  %51 = load i64, ptr %copylen, align 8
  %52 = load i64, ptr %datlen.addr, align 8
  %sub38 = sub i64 %52, %51
  store i64 %sub38, ptr %datlen.addr, align 8
  %53 = load ptr, ptr %chain, align 8
  %next = getelementptr inbounds %struct.evbuffer_chain, ptr %53, i32 0, i32 0
  %54 = load ptr, ptr %next, align 8
  store ptr %54, ptr %chain, align 8
  store i64 0, ptr %pos_in_chain, align 8
  br label %do.body39

do.body39:                                        ; preds = %while.body
  br label %do.end40

do.end40:                                         ; preds = %do.body39
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %land.end
  %55 = load i64, ptr %datlen.addr, align 8
  %tobool41 = icmp ne i64 %55, 0
  br i1 %tobool41, label %if.then42, label %if.end51

if.then42:                                        ; preds = %while.end
  br label %do.body43

do.body43:                                        ; preds = %if.then42
  br label %do.end44

do.end44:                                         ; preds = %do.body43
  br label %do.body45

do.body45:                                        ; preds = %do.end44
  br label %do.end46

do.end46:                                         ; preds = %do.body45
  %56 = load ptr, ptr %data, align 8
  %57 = load ptr, ptr %chain, align 8
  %buffer47 = getelementptr inbounds %struct.evbuffer_chain, ptr %57, i32 0, i32 6
  %58 = load ptr, ptr %buffer47, align 8
  %59 = load ptr, ptr %chain, align 8
  %misalign48 = getelementptr inbounds %struct.evbuffer_chain, ptr %59, i32 0, i32 2
  %60 = load i64, ptr %misalign48, align 8
  %add.ptr49 = getelementptr inbounds i8, ptr %58, i64 %60
  %61 = load i64, ptr %pos_in_chain, align 8
  %add.ptr50 = getelementptr inbounds i8, ptr %add.ptr49, i64 %61
  %62 = load i64, ptr %datlen.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %add.ptr50, i64 %62, i1 false)
  br label %if.end51

if.end51:                                         ; preds = %do.end46, %while.end
  %63 = load i64, ptr %nread, align 8
  store i64 %63, ptr %result, align 8
  br label %done

done:                                             ; preds = %if.end51, %if.then29, %if.then26, %if.then7
  br label %do.body52

do.body52:                                        ; preds = %done
  br label %do.body53

do.body53:                                        ; preds = %do.body52
  %64 = load ptr, ptr %buf.addr, align 8
  %lock54 = getelementptr inbounds %struct.evbuffer, ptr %64, i32 0, i32 7
  %65 = load ptr, ptr %lock54, align 8
  %tobool55 = icmp ne ptr %65, null
  br i1 %tobool55, label %if.then56, label %if.end59

if.then56:                                        ; preds = %do.body53
  %66 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %67 = load ptr, ptr %buf.addr, align 8
  %lock57 = getelementptr inbounds %struct.evbuffer, ptr %67, i32 0, i32 7
  %68 = load ptr, ptr %lock57, align 8
  %call58 = call i32 %66(i32 noundef 0, ptr noundef %68)
  br label %if.end59

if.end59:                                         ; preds = %if.then56, %do.body53
  br label %do.end60

do.end60:                                         ; preds = %if.end59
  br label %do.end61

do.end61:                                         ; preds = %do.end60
  %69 = load i64, ptr %result, align 8
  ret i64 %69
}

; Function Attrs: nounwind uwtable
define dso_local i64 @evbuffer_copyout(ptr noundef %buf, ptr noundef %data_out, i64 noundef %datlen) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %data_out.addr = alloca ptr, align 8
  %datlen.addr = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %data_out, ptr %data_out.addr, align 8
  store i64 %datlen, ptr %datlen.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load ptr, ptr %data_out.addr, align 8
  %2 = load i64, ptr %datlen.addr, align 8
  %call = call i64 @evbuffer_copyout_from(ptr noundef %0, ptr noundef null, ptr noundef %1, i64 noundef %2)
  ret i64 %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @evbuffer_remove_buffer(ptr noundef %src, ptr noundef %dst, i64 noundef %datlen) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %datlen.addr = alloca i64, align 8
  %chain = alloca ptr, align 8
  %previous = alloca ptr, align 8
  %nread = alloca i64, align 8
  %result = alloca i32, align 4
  %lock1_tmplock_ = alloca ptr, align 8
  %lock2_tmplock_ = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %chp = alloca ptr, align 8
  %lock1_tmplock_88 = alloca ptr, align 8
  %lock2_tmplock_90 = alloca ptr, align 8
  %tmp100 = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %datlen, ptr %datlen.addr, align 8
  store i64 0, ptr %nread, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %0 = load ptr, ptr %src.addr, align 8
  %lock = getelementptr inbounds %struct.evbuffer, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %lock, align 8
  store ptr %1, ptr %lock1_tmplock_, align 8
  %2 = load ptr, ptr %dst.addr, align 8
  %lock2 = getelementptr inbounds %struct.evbuffer, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %lock2, align 8
  store ptr %3, ptr %lock2_tmplock_, align 8
  br label %do.body3

do.body3:                                         ; preds = %do.body1
  %4 = load ptr, ptr %lock1_tmplock_, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body3
  %5 = load ptr, ptr %lock2_tmplock_, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %land.lhs.true5, label %if.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %6 = load ptr, ptr %lock1_tmplock_, align 8
  %7 = load ptr, ptr %lock2_tmplock_, align 8
  %cmp = icmp ugt ptr %6, %7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true5
  %8 = load ptr, ptr %lock1_tmplock_, align 8
  store ptr %8, ptr %tmp, align 8
  %9 = load ptr, ptr %lock2_tmplock_, align 8
  store ptr %9, ptr %lock1_tmplock_, align 8
  %10 = load ptr, ptr %tmp, align 8
  store ptr %10, ptr %lock2_tmplock_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true5, %land.lhs.true, %do.body3
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body6

do.body6:                                         ; preds = %do.end
  %11 = load ptr, ptr %lock1_tmplock_, align 8
  %tobool7 = icmp ne ptr %11, null
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %do.body6
  %12 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %13 = load ptr, ptr %lock1_tmplock_, align 8
  %call = call i32 %12(i32 noundef 0, ptr noundef %13)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %do.body6
  br label %do.end10

do.end10:                                         ; preds = %if.end9
  %14 = load ptr, ptr %lock2_tmplock_, align 8
  %15 = load ptr, ptr %lock1_tmplock_, align 8
  %cmp11 = icmp ne ptr %14, %15
  br i1 %cmp11, label %if.then12, label %if.end19

if.then12:                                        ; preds = %do.end10
  br label %do.body13

do.body13:                                        ; preds = %if.then12
  %16 = load ptr, ptr %lock2_tmplock_, align 8
  %tobool14 = icmp ne ptr %16, null
  br i1 %tobool14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %do.body13
  %17 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %18 = load ptr, ptr %lock2_tmplock_, align 8
  %call16 = call i32 %17(i32 noundef 0, ptr noundef %18)
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %do.body13
  br label %do.end18

do.end18:                                         ; preds = %if.end17
  br label %if.end19

if.end19:                                         ; preds = %do.end18, %do.end10
  br label %do.end20

do.end20:                                         ; preds = %if.end19
  br label %do.end21

do.end21:                                         ; preds = %do.end20
  %19 = load ptr, ptr %src.addr, align 8
  %first = getelementptr inbounds %struct.evbuffer, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %first, align 8
  store ptr %20, ptr %previous, align 8
  store ptr %20, ptr %chain, align 8
  %21 = load i64, ptr %datlen.addr, align 8
  %cmp22 = icmp eq i64 %21, 0
  br i1 %cmp22, label %if.then24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end21
  %22 = load ptr, ptr %dst.addr, align 8
  %23 = load ptr, ptr %src.addr, align 8
  %cmp23 = icmp eq ptr %22, %23
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %lor.lhs.false, %do.end21
  store i32 0, ptr %result, align 4
  br label %done

if.end25:                                         ; preds = %lor.lhs.false
  %24 = load ptr, ptr %dst.addr, align 8
  %freeze_end = getelementptr inbounds %struct.evbuffer, ptr %24, i32 0, i32 8
  %bf.load = load i8, ptr %freeze_end, align 8
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool26 = icmp ne i32 %bf.cast, 0
  br i1 %tobool26, label %if.then33, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %if.end25
  %25 = load ptr, ptr %src.addr, align 8
  %freeze_start = getelementptr inbounds %struct.evbuffer, ptr %25, i32 0, i32 8
  %bf.load28 = load i8, ptr %freeze_start, align 8
  %bf.lshr29 = lshr i8 %bf.load28, 1
  %bf.clear30 = and i8 %bf.lshr29, 1
  %bf.cast31 = zext i8 %bf.clear30 to i32
  %tobool32 = icmp ne i32 %bf.cast31, 0
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %lor.lhs.false27, %if.end25
  store i32 -1, ptr %result, align 4
  br label %done

if.end34:                                         ; preds = %lor.lhs.false27
  %26 = load i64, ptr %datlen.addr, align 8
  %27 = load ptr, ptr %src.addr, align 8
  %total_len = getelementptr inbounds %struct.evbuffer, ptr %27, i32 0, i32 3
  %28 = load i64, ptr %total_len, align 8
  %cmp35 = icmp uge i64 %26, %28
  br i1 %cmp35, label %if.then36, label %if.end39

if.then36:                                        ; preds = %if.end34
  %29 = load ptr, ptr %src.addr, align 8
  %total_len37 = getelementptr inbounds %struct.evbuffer, ptr %29, i32 0, i32 3
  %30 = load i64, ptr %total_len37, align 8
  store i64 %30, ptr %datlen.addr, align 8
  %31 = load ptr, ptr %dst.addr, align 8
  %32 = load ptr, ptr %src.addr, align 8
  %call38 = call i32 @evbuffer_add_buffer(ptr noundef %31, ptr noundef %32)
  %33 = load i64, ptr %datlen.addr, align 8
  %conv = trunc i64 %33 to i32
  store i32 %conv, ptr %result, align 4
  br label %done

if.end39:                                         ; preds = %if.end34
  br label %while.cond

while.cond:                                       ; preds = %if.end51, %if.end39
  %34 = load ptr, ptr %chain, align 8
  %off = getelementptr inbounds %struct.evbuffer_chain, ptr %34, i32 0, i32 3
  %35 = load i64, ptr %off, align 8
  %36 = load i64, ptr %datlen.addr, align 8
  %cmp40 = icmp ule i64 %35, %36
  br i1 %cmp40, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body42

do.body42:                                        ; preds = %while.body
  br label %do.end43

do.end43:                                         ; preds = %do.body42
  %37 = load ptr, ptr %chain, align 8
  %off44 = getelementptr inbounds %struct.evbuffer_chain, ptr %37, i32 0, i32 3
  %38 = load i64, ptr %off44, align 8
  %39 = load i64, ptr %nread, align 8
  %add = add i64 %39, %38
  store i64 %add, ptr %nread, align 8
  %40 = load ptr, ptr %chain, align 8
  %off45 = getelementptr inbounds %struct.evbuffer_chain, ptr %40, i32 0, i32 3
  %41 = load i64, ptr %off45, align 8
  %42 = load i64, ptr %datlen.addr, align 8
  %sub = sub i64 %42, %41
  store i64 %sub, ptr %datlen.addr, align 8
  %43 = load ptr, ptr %chain, align 8
  store ptr %43, ptr %previous, align 8
  %44 = load ptr, ptr %src.addr, align 8
  %last_with_datap = getelementptr inbounds %struct.evbuffer, ptr %44, i32 0, i32 2
  %45 = load ptr, ptr %last_with_datap, align 8
  %46 = load ptr, ptr %chain, align 8
  %next = getelementptr inbounds %struct.evbuffer_chain, ptr %46, i32 0, i32 0
  %cmp46 = icmp eq ptr %45, %next
  br i1 %cmp46, label %if.then48, label %if.end51

if.then48:                                        ; preds = %do.end43
  %47 = load ptr, ptr %src.addr, align 8
  %first49 = getelementptr inbounds %struct.evbuffer, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %src.addr, align 8
  %last_with_datap50 = getelementptr inbounds %struct.evbuffer, ptr %48, i32 0, i32 2
  store ptr %first49, ptr %last_with_datap50, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.then48, %do.end43
  %49 = load ptr, ptr %chain, align 8
  %next52 = getelementptr inbounds %struct.evbuffer_chain, ptr %49, i32 0, i32 0
  %50 = load ptr, ptr %next52, align 8
  store ptr %50, ptr %chain, align 8
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %while.cond
  %51 = load ptr, ptr %chain, align 8
  %52 = load ptr, ptr %src.addr, align 8
  %first53 = getelementptr inbounds %struct.evbuffer, ptr %52, i32 0, i32 0
  %53 = load ptr, ptr %first53, align 8
  %cmp54 = icmp ne ptr %51, %53
  br i1 %cmp54, label %if.then56, label %if.end72

if.then56:                                        ; preds = %while.end
  %54 = load ptr, ptr %dst.addr, align 8
  %call57 = call ptr @evbuffer_free_trailing_empty_chains(ptr noundef %54)
  store ptr %call57, ptr %chp, align 8
  %55 = load ptr, ptr %dst.addr, align 8
  %first58 = getelementptr inbounds %struct.evbuffer, ptr %55, i32 0, i32 0
  %56 = load ptr, ptr %first58, align 8
  %cmp59 = icmp eq ptr %56, null
  br i1 %cmp59, label %if.then61, label %if.else

if.then61:                                        ; preds = %if.then56
  %57 = load ptr, ptr %src.addr, align 8
  %first62 = getelementptr inbounds %struct.evbuffer, ptr %57, i32 0, i32 0
  %58 = load ptr, ptr %first62, align 8
  %59 = load ptr, ptr %dst.addr, align 8
  %first63 = getelementptr inbounds %struct.evbuffer, ptr %59, i32 0, i32 0
  store ptr %58, ptr %first63, align 8
  br label %if.end65

if.else:                                          ; preds = %if.then56
  %60 = load ptr, ptr %src.addr, align 8
  %first64 = getelementptr inbounds %struct.evbuffer, ptr %60, i32 0, i32 0
  %61 = load ptr, ptr %first64, align 8
  %62 = load ptr, ptr %chp, align 8
  store ptr %61, ptr %62, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.else, %if.then61
  %63 = load ptr, ptr %previous, align 8
  %64 = load ptr, ptr %dst.addr, align 8
  %last = getelementptr inbounds %struct.evbuffer, ptr %64, i32 0, i32 1
  store ptr %63, ptr %last, align 8
  %65 = load ptr, ptr %previous, align 8
  %next66 = getelementptr inbounds %struct.evbuffer_chain, ptr %65, i32 0, i32 0
  store ptr null, ptr %next66, align 8
  %66 = load ptr, ptr %chain, align 8
  %67 = load ptr, ptr %src.addr, align 8
  %first67 = getelementptr inbounds %struct.evbuffer, ptr %67, i32 0, i32 0
  store ptr %66, ptr %first67, align 8
  %68 = load ptr, ptr %dst.addr, align 8
  %call68 = call i32 @advance_last_with_data(ptr noundef %68)
  %69 = load i64, ptr %nread, align 8
  %70 = load ptr, ptr %dst.addr, align 8
  %total_len69 = getelementptr inbounds %struct.evbuffer, ptr %70, i32 0, i32 3
  %71 = load i64, ptr %total_len69, align 8
  %add70 = add i64 %71, %69
  store i64 %add70, ptr %total_len69, align 8
  %72 = load i64, ptr %nread, align 8
  %73 = load ptr, ptr %dst.addr, align 8
  %n_add_for_cb = getelementptr inbounds %struct.evbuffer, ptr %73, i32 0, i32 5
  %74 = load i64, ptr %n_add_for_cb, align 8
  %add71 = add i64 %74, %72
  store i64 %add71, ptr %n_add_for_cb, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.end65, %while.end
  %75 = load ptr, ptr %dst.addr, align 8
  %76 = load ptr, ptr %chain, align 8
  %buffer = getelementptr inbounds %struct.evbuffer_chain, ptr %76, i32 0, i32 6
  %77 = load ptr, ptr %buffer, align 8
  %78 = load ptr, ptr %chain, align 8
  %misalign = getelementptr inbounds %struct.evbuffer_chain, ptr %78, i32 0, i32 2
  %79 = load i64, ptr %misalign, align 8
  %add.ptr = getelementptr inbounds i8, ptr %77, i64 %79
  %80 = load i64, ptr %datlen.addr, align 8
  %call73 = call i32 @evbuffer_add(ptr noundef %75, ptr noundef %add.ptr, i64 noundef %80)
  %81 = load i64, ptr %datlen.addr, align 8
  %82 = load ptr, ptr %chain, align 8
  %misalign74 = getelementptr inbounds %struct.evbuffer_chain, ptr %82, i32 0, i32 2
  %83 = load i64, ptr %misalign74, align 8
  %add75 = add i64 %83, %81
  store i64 %add75, ptr %misalign74, align 8
  %84 = load i64, ptr %datlen.addr, align 8
  %85 = load ptr, ptr %chain, align 8
  %off76 = getelementptr inbounds %struct.evbuffer_chain, ptr %85, i32 0, i32 3
  %86 = load i64, ptr %off76, align 8
  %sub77 = sub i64 %86, %84
  store i64 %sub77, ptr %off76, align 8
  %87 = load i64, ptr %datlen.addr, align 8
  %88 = load i64, ptr %nread, align 8
  %add78 = add i64 %88, %87
  store i64 %add78, ptr %nread, align 8
  %89 = load i64, ptr %nread, align 8
  %90 = load ptr, ptr %src.addr, align 8
  %total_len79 = getelementptr inbounds %struct.evbuffer, ptr %90, i32 0, i32 3
  %91 = load i64, ptr %total_len79, align 8
  %sub80 = sub i64 %91, %89
  store i64 %sub80, ptr %total_len79, align 8
  %92 = load i64, ptr %nread, align 8
  %93 = load ptr, ptr %src.addr, align 8
  %n_del_for_cb = getelementptr inbounds %struct.evbuffer, ptr %93, i32 0, i32 6
  %94 = load i64, ptr %n_del_for_cb, align 8
  %add81 = add i64 %94, %92
  store i64 %add81, ptr %n_del_for_cb, align 8
  %95 = load i64, ptr %nread, align 8
  %tobool82 = icmp ne i64 %95, 0
  br i1 %tobool82, label %if.then83, label %if.end84

if.then83:                                        ; preds = %if.end72
  %96 = load ptr, ptr %dst.addr, align 8
  call void @evbuffer_invoke_callbacks_(ptr noundef %96)
  %97 = load ptr, ptr %src.addr, align 8
  call void @evbuffer_invoke_callbacks_(ptr noundef %97)
  br label %if.end84

if.end84:                                         ; preds = %if.then83, %if.end72
  %98 = load i64, ptr %nread, align 8
  %conv85 = trunc i64 %98 to i32
  store i32 %conv85, ptr %result, align 4
  br label %done

done:                                             ; preds = %if.end84, %if.then36, %if.then33, %if.then24
  br label %do.body86

do.body86:                                        ; preds = %done
  br label %do.body87

do.body87:                                        ; preds = %do.body86
  %99 = load ptr, ptr %src.addr, align 8
  %lock89 = getelementptr inbounds %struct.evbuffer, ptr %99, i32 0, i32 7
  %100 = load ptr, ptr %lock89, align 8
  store ptr %100, ptr %lock1_tmplock_88, align 8
  %101 = load ptr, ptr %dst.addr, align 8
  %lock91 = getelementptr inbounds %struct.evbuffer, ptr %101, i32 0, i32 7
  %102 = load ptr, ptr %lock91, align 8
  store ptr %102, ptr %lock2_tmplock_90, align 8
  br label %do.body92

do.body92:                                        ; preds = %do.body87
  %103 = load ptr, ptr %lock1_tmplock_88, align 8
  %tobool93 = icmp ne ptr %103, null
  br i1 %tobool93, label %land.lhs.true94, label %if.end101

land.lhs.true94:                                  ; preds = %do.body92
  %104 = load ptr, ptr %lock2_tmplock_90, align 8
  %tobool95 = icmp ne ptr %104, null
  br i1 %tobool95, label %land.lhs.true96, label %if.end101

land.lhs.true96:                                  ; preds = %land.lhs.true94
  %105 = load ptr, ptr %lock1_tmplock_88, align 8
  %106 = load ptr, ptr %lock2_tmplock_90, align 8
  %cmp97 = icmp ugt ptr %105, %106
  br i1 %cmp97, label %if.then99, label %if.end101

if.then99:                                        ; preds = %land.lhs.true96
  %107 = load ptr, ptr %lock1_tmplock_88, align 8
  store ptr %107, ptr %tmp100, align 8
  %108 = load ptr, ptr %lock2_tmplock_90, align 8
  store ptr %108, ptr %lock1_tmplock_88, align 8
  %109 = load ptr, ptr %tmp100, align 8
  store ptr %109, ptr %lock2_tmplock_90, align 8
  br label %if.end101

if.end101:                                        ; preds = %if.then99, %land.lhs.true96, %land.lhs.true94, %do.body92
  br label %do.end102

do.end102:                                        ; preds = %if.end101
  %110 = load ptr, ptr %lock2_tmplock_90, align 8
  %111 = load ptr, ptr %lock1_tmplock_88, align 8
  %cmp103 = icmp ne ptr %110, %111
  br i1 %cmp103, label %if.then105, label %if.end112

if.then105:                                       ; preds = %do.end102
  br label %do.body106

do.body106:                                       ; preds = %if.then105
  %112 = load ptr, ptr %lock2_tmplock_90, align 8
  %tobool107 = icmp ne ptr %112, null
  br i1 %tobool107, label %if.then108, label %if.end110

if.then108:                                       ; preds = %do.body106
  %113 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %114 = load ptr, ptr %lock2_tmplock_90, align 8
  %call109 = call i32 %113(i32 noundef 0, ptr noundef %114)
  br label %if.end110

if.end110:                                        ; preds = %if.then108, %do.body106
  br label %do.end111

do.end111:                                        ; preds = %if.end110
  br label %if.end112

if.end112:                                        ; preds = %do.end111, %do.end102
  br label %do.body113

do.body113:                                       ; preds = %if.end112
  %115 = load ptr, ptr %lock1_tmplock_88, align 8
  %tobool114 = icmp ne ptr %115, null
  br i1 %tobool114, label %if.then115, label %if.end117

if.then115:                                       ; preds = %do.body113
  %116 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %117 = load ptr, ptr %lock1_tmplock_88, align 8
  %call116 = call i32 %116(i32 noundef 0, ptr noundef %117)
  br label %if.end117

if.end117:                                        ; preds = %if.then115, %do.body113
  br label %do.end118

do.end118:                                        ; preds = %if.end117
  br label %do.end119

do.end119:                                        ; preds = %do.end118
  br label %do.end120

do.end120:                                        ; preds = %do.end119
  %118 = load i32, ptr %result, align 4
  ret i32 %118
}

; Function Attrs: nounwind uwtable
define internal ptr @evbuffer_free_trailing_empty_chains(ptr noundef %buf) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %ch = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %last_with_datap = getelementptr inbounds %struct.evbuffer, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %last_with_datap, align 8
  store ptr %1, ptr %ch, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %ch, align 8
  %3 = load ptr, ptr %2, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %4 = load ptr, ptr %ch, align 8
  %5 = load ptr, ptr %4, align 8
  %off = getelementptr inbounds %struct.evbuffer_chain, ptr %5, i32 0, i32 3
  %6 = load i64, ptr %off, align 8
  %cmp = icmp ne i64 %6, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %7 = load ptr, ptr %ch, align 8
  %8 = load ptr, ptr %7, align 8
  %flags = getelementptr inbounds %struct.evbuffer_chain, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %flags, align 8
  %and = and i32 %9, 48
  %cmp1 = icmp ne i32 %and, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %10 = phi i1 [ true, %land.rhs ], [ %cmp1, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %11 = phi i1 [ false, %while.cond ], [ %10, %lor.end ]
  br i1 %11, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %12 = load ptr, ptr %ch, align 8
  %13 = load ptr, ptr %12, align 8
  %next = getelementptr inbounds %struct.evbuffer_chain, ptr %13, i32 0, i32 0
  store ptr %next, ptr %ch, align 8
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %land.end
  %14 = load ptr, ptr %ch, align 8
  %15 = load ptr, ptr %14, align 8
  %tobool2 = icmp ne ptr %15, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  %16 = load ptr, ptr %ch, align 8
  %17 = load ptr, ptr %16, align 8
  call void @evbuffer_free_all_chains(ptr noundef %17)
  %18 = load ptr, ptr %ch, align 8
  store ptr null, ptr %18, align 8
  br label %if.end

if.end:                                           ; preds = %do.end, %while.end
  %19 = load ptr, ptr %ch, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define dso_local ptr @evbuffer_pullup(ptr noundef %buf, i64 noundef %size) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %chain = alloca ptr, align 8
  %next = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %last_with_data = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  %result = alloca ptr, align 8
  %remaining = alloca i64, align 8
  %removed_last_with_data = alloca i32, align 4
  %removed_last_with_datap = alloca i32, align 4
  %old_off = alloca i64, align 8
  %old_off59 = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr null, ptr %result, align 8
  store i32 0, ptr %removed_last_with_data, align 4
  store i32 0, ptr %removed_last_with_datap, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %0 = load ptr, ptr %buf.addr, align 8
  %lock = getelementptr inbounds %struct.evbuffer, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %lock2 = getelementptr inbounds %struct.evbuffer, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %lock2, align 8
  %call = call i32 %2(i32 noundef 0, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end3

do.end3:                                          ; preds = %do.end
  %5 = load ptr, ptr %buf.addr, align 8
  %first = getelementptr inbounds %struct.evbuffer, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %first, align 8
  store ptr %6, ptr %chain, align 8
  %7 = load i64, ptr %size.addr, align 8
  %cmp = icmp slt i64 %7, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %do.end3
  %8 = load ptr, ptr %buf.addr, align 8
  %total_len = getelementptr inbounds %struct.evbuffer, ptr %8, i32 0, i32 3
  %9 = load i64, ptr %total_len, align 8
  store i64 %9, ptr %size.addr, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %do.end3
  %10 = load i64, ptr %size.addr, align 8
  %cmp6 = icmp eq i64 %10, 0
  br i1 %cmp6, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %11 = load i64, ptr %size.addr, align 8
  %12 = load ptr, ptr %buf.addr, align 8
  %total_len7 = getelementptr inbounds %struct.evbuffer, ptr %12, i32 0, i32 3
  %13 = load i64, ptr %total_len7, align 8
  %cmp8 = icmp ugt i64 %11, %13
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.end5
  br label %done

if.end10:                                         ; preds = %lor.lhs.false
  %14 = load ptr, ptr %chain, align 8
  %off = getelementptr inbounds %struct.evbuffer_chain, ptr %14, i32 0, i32 3
  %15 = load i64, ptr %off, align 8
  %16 = load i64, ptr %size.addr, align 8
  %cmp11 = icmp uge i64 %15, %16
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end10
  %17 = load ptr, ptr %chain, align 8
  %buffer13 = getelementptr inbounds %struct.evbuffer_chain, ptr %17, i32 0, i32 6
  %18 = load ptr, ptr %buffer13, align 8
  %19 = load ptr, ptr %chain, align 8
  %misalign = getelementptr inbounds %struct.evbuffer_chain, ptr %19, i32 0, i32 2
  %20 = load i64, ptr %misalign, align 8
  %add.ptr = getelementptr inbounds i8, ptr %18, i64 %20
  store ptr %add.ptr, ptr %result, align 8
  br label %done

if.end14:                                         ; preds = %if.end10
  %21 = load i64, ptr %size.addr, align 8
  %22 = load ptr, ptr %chain, align 8
  %off15 = getelementptr inbounds %struct.evbuffer_chain, ptr %22, i32 0, i32 3
  %23 = load i64, ptr %off15, align 8
  %sub = sub i64 %21, %23
  store i64 %sub, ptr %remaining, align 8
  br label %do.body16

do.body16:                                        ; preds = %if.end14
  br label %do.end17

do.end17:                                         ; preds = %do.body16
  %24 = load ptr, ptr %chain, align 8
  %next18 = getelementptr inbounds %struct.evbuffer_chain, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %next18, align 8
  store ptr %25, ptr %tmp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end17
  %26 = load ptr, ptr %tmp, align 8
  %tobool19 = icmp ne ptr %26, null
  br i1 %tobool19, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %27 = load ptr, ptr %tmp, align 8
  %flags = getelementptr inbounds %struct.evbuffer_chain, ptr %27, i32 0, i32 4
  %28 = load i32, ptr %flags, align 8
  %and = and i32 %28, 48
  %cmp20 = icmp ne i32 %and, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %for.body
  br label %done

if.end22:                                         ; preds = %for.body
  %29 = load ptr, ptr %tmp, align 8
  %off23 = getelementptr inbounds %struct.evbuffer_chain, ptr %29, i32 0, i32 3
  %30 = load i64, ptr %off23, align 8
  %31 = load i64, ptr %remaining, align 8
  %cmp24 = icmp uge i64 %30, %31
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  br label %for.end

if.end26:                                         ; preds = %if.end22
  %32 = load ptr, ptr %tmp, align 8
  %off27 = getelementptr inbounds %struct.evbuffer_chain, ptr %32, i32 0, i32 3
  %33 = load i64, ptr %off27, align 8
  %34 = load i64, ptr %remaining, align 8
  %sub28 = sub i64 %34, %33
  store i64 %sub28, ptr %remaining, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end26
  %35 = load ptr, ptr %tmp, align 8
  %next29 = getelementptr inbounds %struct.evbuffer_chain, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %next29, align 8
  store ptr %36, ptr %tmp, align 8
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %if.then25, %for.cond
  %37 = load ptr, ptr %chain, align 8
  %flags30 = getelementptr inbounds %struct.evbuffer_chain, ptr %37, i32 0, i32 4
  %38 = load i32, ptr %flags30, align 8
  %and31 = and i32 %38, 48
  %cmp32 = icmp ne i32 %and31, 0
  br i1 %cmp32, label %if.then33, label %if.else

if.then33:                                        ; preds = %for.end
  %39 = load ptr, ptr %chain, align 8
  %off34 = getelementptr inbounds %struct.evbuffer_chain, ptr %39, i32 0, i32 3
  %40 = load i64, ptr %off34, align 8
  store i64 %40, ptr %old_off, align 8
  %41 = load ptr, ptr %chain, align 8
  %flags35 = getelementptr inbounds %struct.evbuffer_chain, ptr %41, i32 0, i32 4
  %42 = load i32, ptr %flags35, align 8
  %and36 = and i32 %42, 8
  %tobool37 = icmp ne i32 %and36, 0
  br i1 %tobool37, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then33
  br label %cond.end

cond.false:                                       ; preds = %if.then33
  %43 = load ptr, ptr %chain, align 8
  %buffer_len = getelementptr inbounds %struct.evbuffer_chain, ptr %43, i32 0, i32 1
  %44 = load i64, ptr %buffer_len, align 8
  %45 = load ptr, ptr %chain, align 8
  %misalign38 = getelementptr inbounds %struct.evbuffer_chain, ptr %45, i32 0, i32 2
  %46 = load i64, ptr %misalign38, align 8
  %47 = load ptr, ptr %chain, align 8
  %off39 = getelementptr inbounds %struct.evbuffer_chain, ptr %47, i32 0, i32 3
  %48 = load i64, ptr %off39, align 8
  %add = add i64 %46, %48
  %sub40 = sub i64 %44, %add
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %sub40, %cond.false ]
  %49 = load i64, ptr %size.addr, align 8
  %50 = load ptr, ptr %chain, align 8
  %off41 = getelementptr inbounds %struct.evbuffer_chain, ptr %50, i32 0, i32 3
  %51 = load i64, ptr %off41, align 8
  %sub42 = sub i64 %49, %51
  %cmp43 = icmp ult i64 %cond, %sub42
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %cond.end
  br label %done

if.end45:                                         ; preds = %cond.end
  %52 = load ptr, ptr %chain, align 8
  %buffer46 = getelementptr inbounds %struct.evbuffer_chain, ptr %52, i32 0, i32 6
  %53 = load ptr, ptr %buffer46, align 8
  %54 = load ptr, ptr %chain, align 8
  %misalign47 = getelementptr inbounds %struct.evbuffer_chain, ptr %54, i32 0, i32 2
  %55 = load i64, ptr %misalign47, align 8
  %add.ptr48 = getelementptr inbounds i8, ptr %53, i64 %55
  %56 = load ptr, ptr %chain, align 8
  %off49 = getelementptr inbounds %struct.evbuffer_chain, ptr %56, i32 0, i32 3
  %57 = load i64, ptr %off49, align 8
  %add.ptr50 = getelementptr inbounds i8, ptr %add.ptr48, i64 %57
  store ptr %add.ptr50, ptr %buffer, align 8
  %58 = load ptr, ptr %chain, align 8
  store ptr %58, ptr %tmp, align 8
  %59 = load i64, ptr %size.addr, align 8
  %60 = load ptr, ptr %tmp, align 8
  %off51 = getelementptr inbounds %struct.evbuffer_chain, ptr %60, i32 0, i32 3
  store i64 %59, ptr %off51, align 8
  %61 = load i64, ptr %old_off, align 8
  %62 = load i64, ptr %size.addr, align 8
  %sub52 = sub i64 %62, %61
  store i64 %sub52, ptr %size.addr, align 8
  %63 = load ptr, ptr %chain, align 8
  %next53 = getelementptr inbounds %struct.evbuffer_chain, ptr %63, i32 0, i32 0
  %64 = load ptr, ptr %next53, align 8
  store ptr %64, ptr %chain, align 8
  br label %if.end78

if.else:                                          ; preds = %for.end
  %65 = load ptr, ptr %chain, align 8
  %buffer_len54 = getelementptr inbounds %struct.evbuffer_chain, ptr %65, i32 0, i32 1
  %66 = load i64, ptr %buffer_len54, align 8
  %67 = load ptr, ptr %chain, align 8
  %misalign55 = getelementptr inbounds %struct.evbuffer_chain, ptr %67, i32 0, i32 2
  %68 = load i64, ptr %misalign55, align 8
  %sub56 = sub i64 %66, %68
  %69 = load i64, ptr %size.addr, align 8
  %cmp57 = icmp uge i64 %sub56, %69
  br i1 %cmp57, label %if.then58, label %if.else69

if.then58:                                        ; preds = %if.else
  %70 = load ptr, ptr %chain, align 8
  %off60 = getelementptr inbounds %struct.evbuffer_chain, ptr %70, i32 0, i32 3
  %71 = load i64, ptr %off60, align 8
  store i64 %71, ptr %old_off59, align 8
  %72 = load ptr, ptr %chain, align 8
  %buffer61 = getelementptr inbounds %struct.evbuffer_chain, ptr %72, i32 0, i32 6
  %73 = load ptr, ptr %buffer61, align 8
  %74 = load ptr, ptr %chain, align 8
  %misalign62 = getelementptr inbounds %struct.evbuffer_chain, ptr %74, i32 0, i32 2
  %75 = load i64, ptr %misalign62, align 8
  %add.ptr63 = getelementptr inbounds i8, ptr %73, i64 %75
  %76 = load ptr, ptr %chain, align 8
  %off64 = getelementptr inbounds %struct.evbuffer_chain, ptr %76, i32 0, i32 3
  %77 = load i64, ptr %off64, align 8
  %add.ptr65 = getelementptr inbounds i8, ptr %add.ptr63, i64 %77
  store ptr %add.ptr65, ptr %buffer, align 8
  %78 = load ptr, ptr %chain, align 8
  store ptr %78, ptr %tmp, align 8
  %79 = load i64, ptr %size.addr, align 8
  %80 = load ptr, ptr %tmp, align 8
  %off66 = getelementptr inbounds %struct.evbuffer_chain, ptr %80, i32 0, i32 3
  store i64 %79, ptr %off66, align 8
  %81 = load i64, ptr %old_off59, align 8
  %82 = load i64, ptr %size.addr, align 8
  %sub67 = sub i64 %82, %81
  store i64 %sub67, ptr %size.addr, align 8
  %83 = load ptr, ptr %chain, align 8
  %next68 = getelementptr inbounds %struct.evbuffer_chain, ptr %83, i32 0, i32 0
  %84 = load ptr, ptr %next68, align 8
  store ptr %84, ptr %chain, align 8
  br label %if.end77

if.else69:                                        ; preds = %if.else
  %85 = load i64, ptr %size.addr, align 8
  %call70 = call ptr @evbuffer_chain_new_membuf(i64 noundef %85)
  store ptr %call70, ptr %tmp, align 8
  %cmp71 = icmp eq ptr %call70, null
  br i1 %cmp71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.else69
  call void (ptr, ...) @event_warn(ptr noundef @.str, ptr noundef @__func__.evbuffer_pullup)
  br label %done

if.end73:                                         ; preds = %if.else69
  %86 = load ptr, ptr %tmp, align 8
  %buffer74 = getelementptr inbounds %struct.evbuffer_chain, ptr %86, i32 0, i32 6
  %87 = load ptr, ptr %buffer74, align 8
  store ptr %87, ptr %buffer, align 8
  %88 = load i64, ptr %size.addr, align 8
  %89 = load ptr, ptr %tmp, align 8
  %off75 = getelementptr inbounds %struct.evbuffer_chain, ptr %89, i32 0, i32 3
  store i64 %88, ptr %off75, align 8
  %90 = load ptr, ptr %tmp, align 8
  %91 = load ptr, ptr %buf.addr, align 8
  %first76 = getelementptr inbounds %struct.evbuffer, ptr %91, i32 0, i32 0
  store ptr %90, ptr %first76, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.end73, %if.then58
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.end45
  %92 = load ptr, ptr %buf.addr, align 8
  %last_with_datap = getelementptr inbounds %struct.evbuffer, ptr %92, i32 0, i32 2
  %93 = load ptr, ptr %last_with_datap, align 8
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %last_with_data, align 8
  br label %for.cond79

for.cond79:                                       ; preds = %for.inc105, %if.end78
  %95 = load ptr, ptr %chain, align 8
  %cmp80 = icmp ne ptr %95, null
  br i1 %cmp80, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond79
  %96 = load i64, ptr %size.addr, align 8
  %97 = load ptr, ptr %chain, align 8
  %off81 = getelementptr inbounds %struct.evbuffer_chain, ptr %97, i32 0, i32 3
  %98 = load i64, ptr %off81, align 8
  %cmp82 = icmp uge i64 %96, %98
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond79
  %99 = phi i1 [ false, %for.cond79 ], [ %cmp82, %land.rhs ]
  br i1 %99, label %for.body83, label %for.end106

for.body83:                                       ; preds = %land.end
  %100 = load ptr, ptr %chain, align 8
  %next84 = getelementptr inbounds %struct.evbuffer_chain, ptr %100, i32 0, i32 0
  %101 = load ptr, ptr %next84, align 8
  store ptr %101, ptr %next, align 8
  %102 = load ptr, ptr %chain, align 8
  %buffer85 = getelementptr inbounds %struct.evbuffer_chain, ptr %102, i32 0, i32 6
  %103 = load ptr, ptr %buffer85, align 8
  %tobool86 = icmp ne ptr %103, null
  br i1 %tobool86, label %if.then87, label %if.end96

if.then87:                                        ; preds = %for.body83
  %104 = load ptr, ptr %buffer, align 8
  %105 = load ptr, ptr %chain, align 8
  %buffer88 = getelementptr inbounds %struct.evbuffer_chain, ptr %105, i32 0, i32 6
  %106 = load ptr, ptr %buffer88, align 8
  %107 = load ptr, ptr %chain, align 8
  %misalign89 = getelementptr inbounds %struct.evbuffer_chain, ptr %107, i32 0, i32 2
  %108 = load i64, ptr %misalign89, align 8
  %add.ptr90 = getelementptr inbounds i8, ptr %106, i64 %108
  %109 = load ptr, ptr %chain, align 8
  %off91 = getelementptr inbounds %struct.evbuffer_chain, ptr %109, i32 0, i32 3
  %110 = load i64, ptr %off91, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %add.ptr90, i64 %110, i1 false)
  %111 = load ptr, ptr %chain, align 8
  %off92 = getelementptr inbounds %struct.evbuffer_chain, ptr %111, i32 0, i32 3
  %112 = load i64, ptr %off92, align 8
  %113 = load i64, ptr %size.addr, align 8
  %sub93 = sub i64 %113, %112
  store i64 %sub93, ptr %size.addr, align 8
  %114 = load ptr, ptr %chain, align 8
  %off94 = getelementptr inbounds %struct.evbuffer_chain, ptr %114, i32 0, i32 3
  %115 = load i64, ptr %off94, align 8
  %116 = load ptr, ptr %buffer, align 8
  %add.ptr95 = getelementptr inbounds i8, ptr %116, i64 %115
  store ptr %add.ptr95, ptr %buffer, align 8
  br label %if.end96

if.end96:                                         ; preds = %if.then87, %for.body83
  %117 = load ptr, ptr %chain, align 8
  %118 = load ptr, ptr %last_with_data, align 8
  %cmp97 = icmp eq ptr %117, %118
  br i1 %cmp97, label %if.then98, label %if.end99

if.then98:                                        ; preds = %if.end96
  store i32 1, ptr %removed_last_with_data, align 4
  br label %if.end99

if.end99:                                         ; preds = %if.then98, %if.end96
  %119 = load ptr, ptr %chain, align 8
  %next100 = getelementptr inbounds %struct.evbuffer_chain, ptr %119, i32 0, i32 0
  %120 = load ptr, ptr %buf.addr, align 8
  %last_with_datap101 = getelementptr inbounds %struct.evbuffer, ptr %120, i32 0, i32 2
  %121 = load ptr, ptr %last_with_datap101, align 8
  %cmp102 = icmp eq ptr %next100, %121
  br i1 %cmp102, label %if.then103, label %if.end104

if.then103:                                       ; preds = %if.end99
  store i32 1, ptr %removed_last_with_datap, align 4
  br label %if.end104

if.end104:                                        ; preds = %if.then103, %if.end99
  %122 = load ptr, ptr %chain, align 8
  call void @evbuffer_chain_free(ptr noundef %122)
  br label %for.inc105

for.inc105:                                       ; preds = %if.end104
  %123 = load ptr, ptr %next, align 8
  store ptr %123, ptr %chain, align 8
  br label %for.cond79, !llvm.loop !26

for.end106:                                       ; preds = %land.end
  %124 = load ptr, ptr %chain, align 8
  %cmp107 = icmp ne ptr %124, null
  br i1 %cmp107, label %if.then108, label %if.else116

if.then108:                                       ; preds = %for.end106
  %125 = load ptr, ptr %buffer, align 8
  %126 = load ptr, ptr %chain, align 8
  %buffer109 = getelementptr inbounds %struct.evbuffer_chain, ptr %126, i32 0, i32 6
  %127 = load ptr, ptr %buffer109, align 8
  %128 = load ptr, ptr %chain, align 8
  %misalign110 = getelementptr inbounds %struct.evbuffer_chain, ptr %128, i32 0, i32 2
  %129 = load i64, ptr %misalign110, align 8
  %add.ptr111 = getelementptr inbounds i8, ptr %127, i64 %129
  %130 = load i64, ptr %size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 1 %add.ptr111, i64 %130, i1 false)
  %131 = load i64, ptr %size.addr, align 8
  %132 = load ptr, ptr %chain, align 8
  %misalign112 = getelementptr inbounds %struct.evbuffer_chain, ptr %132, i32 0, i32 2
  %133 = load i64, ptr %misalign112, align 8
  %add113 = add nsw i64 %133, %131
  store i64 %add113, ptr %misalign112, align 8
  %134 = load i64, ptr %size.addr, align 8
  %135 = load ptr, ptr %chain, align 8
  %off114 = getelementptr inbounds %struct.evbuffer_chain, ptr %135, i32 0, i32 3
  %136 = load i64, ptr %off114, align 8
  %sub115 = sub i64 %136, %134
  store i64 %sub115, ptr %off114, align 8
  br label %if.end117

if.else116:                                       ; preds = %for.end106
  %137 = load ptr, ptr %tmp, align 8
  %138 = load ptr, ptr %buf.addr, align 8
  %last = getelementptr inbounds %struct.evbuffer, ptr %138, i32 0, i32 1
  store ptr %137, ptr %last, align 8
  br label %if.end117

if.end117:                                        ; preds = %if.else116, %if.then108
  %139 = load ptr, ptr %chain, align 8
  %140 = load ptr, ptr %tmp, align 8
  %next118 = getelementptr inbounds %struct.evbuffer_chain, ptr %140, i32 0, i32 0
  store ptr %139, ptr %next118, align 8
  %141 = load i32, ptr %removed_last_with_data, align 4
  %tobool119 = icmp ne i32 %141, 0
  br i1 %tobool119, label %if.then120, label %if.else123

if.then120:                                       ; preds = %if.end117
  %142 = load ptr, ptr %buf.addr, align 8
  %first121 = getelementptr inbounds %struct.evbuffer, ptr %142, i32 0, i32 0
  %143 = load ptr, ptr %buf.addr, align 8
  %last_with_datap122 = getelementptr inbounds %struct.evbuffer, ptr %143, i32 0, i32 2
  store ptr %first121, ptr %last_with_datap122, align 8
  br label %if.end142

if.else123:                                       ; preds = %if.end117
  %144 = load i32, ptr %removed_last_with_datap, align 4
  %tobool124 = icmp ne i32 %144, 0
  br i1 %tobool124, label %if.then125, label %if.end141

if.then125:                                       ; preds = %if.else123
  %145 = load ptr, ptr %buf.addr, align 8
  %first126 = getelementptr inbounds %struct.evbuffer, ptr %145, i32 0, i32 0
  %146 = load ptr, ptr %first126, align 8
  %next127 = getelementptr inbounds %struct.evbuffer_chain, ptr %146, i32 0, i32 0
  %147 = load ptr, ptr %next127, align 8
  %tobool128 = icmp ne ptr %147, null
  br i1 %tobool128, label %land.lhs.true, label %if.else137

land.lhs.true:                                    ; preds = %if.then125
  %148 = load ptr, ptr %buf.addr, align 8
  %first129 = getelementptr inbounds %struct.evbuffer, ptr %148, i32 0, i32 0
  %149 = load ptr, ptr %first129, align 8
  %next130 = getelementptr inbounds %struct.evbuffer_chain, ptr %149, i32 0, i32 0
  %150 = load ptr, ptr %next130, align 8
  %off131 = getelementptr inbounds %struct.evbuffer_chain, ptr %150, i32 0, i32 3
  %151 = load i64, ptr %off131, align 8
  %tobool132 = icmp ne i64 %151, 0
  br i1 %tobool132, label %if.then133, label %if.else137

if.then133:                                       ; preds = %land.lhs.true
  %152 = load ptr, ptr %buf.addr, align 8
  %first134 = getelementptr inbounds %struct.evbuffer, ptr %152, i32 0, i32 0
  %153 = load ptr, ptr %first134, align 8
  %next135 = getelementptr inbounds %struct.evbuffer_chain, ptr %153, i32 0, i32 0
  %154 = load ptr, ptr %buf.addr, align 8
  %last_with_datap136 = getelementptr inbounds %struct.evbuffer, ptr %154, i32 0, i32 2
  store ptr %next135, ptr %last_with_datap136, align 8
  br label %if.end140

if.else137:                                       ; preds = %land.lhs.true, %if.then125
  %155 = load ptr, ptr %buf.addr, align 8
  %first138 = getelementptr inbounds %struct.evbuffer, ptr %155, i32 0, i32 0
  %156 = load ptr, ptr %buf.addr, align 8
  %last_with_datap139 = getelementptr inbounds %struct.evbuffer, ptr %156, i32 0, i32 2
  store ptr %first138, ptr %last_with_datap139, align 8
  br label %if.end140

if.end140:                                        ; preds = %if.else137, %if.then133
  br label %if.end141

if.end141:                                        ; preds = %if.end140, %if.else123
  br label %if.end142

if.end142:                                        ; preds = %if.end141, %if.then120
  %157 = load ptr, ptr %tmp, align 8
  %buffer143 = getelementptr inbounds %struct.evbuffer_chain, ptr %157, i32 0, i32 6
  %158 = load ptr, ptr %buffer143, align 8
  %159 = load ptr, ptr %tmp, align 8
  %misalign144 = getelementptr inbounds %struct.evbuffer_chain, ptr %159, i32 0, i32 2
  %160 = load i64, ptr %misalign144, align 8
  %add.ptr145 = getelementptr inbounds i8, ptr %158, i64 %160
  store ptr %add.ptr145, ptr %result, align 8
  br label %done

done:                                             ; preds = %if.end142, %if.then72, %if.then44, %if.then21, %if.then12, %if.then9
  br label %do.body146

do.body146:                                       ; preds = %done
  br label %do.body147

do.body147:                                       ; preds = %do.body146
  %161 = load ptr, ptr %buf.addr, align 8
  %lock148 = getelementptr inbounds %struct.evbuffer, ptr %161, i32 0, i32 7
  %162 = load ptr, ptr %lock148, align 8
  %tobool149 = icmp ne ptr %162, null
  br i1 %tobool149, label %if.then150, label %if.end153

if.then150:                                       ; preds = %do.body147
  %163 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %164 = load ptr, ptr %buf.addr, align 8
  %lock151 = getelementptr inbounds %struct.evbuffer, ptr %164, i32 0, i32 7
  %165 = load ptr, ptr %lock151, align 8
  %call152 = call i32 %163(i32 noundef 0, ptr noundef %165)
  br label %if.end153

if.end153:                                        ; preds = %if.then150, %do.body147
  br label %do.end154

do.end154:                                        ; preds = %if.end153
  br label %do.end155

do.end155:                                        ; preds = %do.end154
  %166 = load ptr, ptr %result, align 8
  ret ptr %166
}

; Function Attrs: nounwind uwtable
define internal ptr @evbuffer_chain_new_membuf(i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %to_alloc = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp ugt i64 %0, 9223372036854775759
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  %add = add i64 %1, 48
  store i64 %add, ptr %size.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %cmp1 = icmp ult i64 %2, 4611686018427387903
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  store i64 1024, ptr %to_alloc, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then2
  %3 = load i64, ptr %to_alloc, align 8
  %4 = load i64, ptr %size.addr, align 8
  %cmp3 = icmp ult i64 %3, %4
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load i64, ptr %to_alloc, align 8
  %shl = shl i64 %5, 1
  store i64 %shl, ptr %to_alloc, align 8
  br label %while.cond, !llvm.loop !27

while.end:                                        ; preds = %while.cond
  br label %if.end4

if.else:                                          ; preds = %if.end
  %6 = load i64, ptr %size.addr, align 8
  store i64 %6, ptr %to_alloc, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.else, %while.end
  %7 = load i64, ptr %to_alloc, align 8
  %sub = sub i64 %7, 48
  %call = call ptr @evbuffer_chain_new(i64 noundef %sub)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare void @event_warn(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @evbuffer_readline(ptr noundef %buffer) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %call = call ptr @evbuffer_readln(ptr noundef %0, ptr noundef null, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @evbuffer_readln(ptr noundef %buffer, ptr noundef %n_read_out, i32 noundef %eol_style) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %n_read_out.addr = alloca ptr, align 8
  %eol_style.addr = alloca i32, align 4
  %it = alloca %struct.evbuffer_ptr, align 8
  %line = alloca ptr, align 8
  %n_to_copy = alloca i64, align 8
  %extra_drain = alloca i64, align 8
  %result = alloca ptr, align 8
  %tmp = alloca %struct.evbuffer_ptr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %n_read_out, ptr %n_read_out.addr, align 8
  store i32 %eol_style, ptr %eol_style.addr, align 4
  store i64 0, ptr %n_to_copy, align 8
  store i64 0, ptr %extra_drain, align 8
  store ptr null, ptr %result, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %0 = load ptr, ptr %buffer.addr, align 8
  %lock = getelementptr inbounds %struct.evbuffer, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %3 = load ptr, ptr %buffer.addr, align 8
  %lock2 = getelementptr inbounds %struct.evbuffer, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %lock2, align 8
  %call = call i32 %2(i32 noundef 0, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end3

do.end3:                                          ; preds = %do.end
  %5 = load ptr, ptr %buffer.addr, align 8
  %freeze_start = getelementptr inbounds %struct.evbuffer, ptr %5, i32 0, i32 8
  %bf.load = load i8, ptr %freeze_start, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool4 = icmp ne i32 %bf.cast, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.end3
  br label %done

if.end6:                                          ; preds = %do.end3
  %6 = load ptr, ptr %buffer.addr, align 8
  %7 = load i32, ptr %eol_style.addr, align 4
  call void @evbuffer_search_eol(ptr sret(%struct.evbuffer_ptr) align 8 %tmp, ptr noundef %6, ptr noundef null, ptr noundef %extra_drain, i32 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %tmp, i64 24, i1 false)
  %pos = getelementptr inbounds %struct.evbuffer_ptr, ptr %it, i32 0, i32 0
  %8 = load i64, ptr %pos, align 8
  %cmp = icmp slt i64 %8, 0
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end6
  br label %done

if.end8:                                          ; preds = %if.end6
  %pos9 = getelementptr inbounds %struct.evbuffer_ptr, ptr %it, i32 0, i32 0
  %9 = load i64, ptr %pos9, align 8
  store i64 %9, ptr %n_to_copy, align 8
  %10 = load i64, ptr %n_to_copy, align 8
  %add = add i64 %10, 1
  %call10 = call ptr @event_mm_malloc_(i64 noundef %add)
  store ptr %call10, ptr %line, align 8
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  call void (ptr, ...) @event_warn(ptr noundef @.str, ptr noundef @__func__.evbuffer_readln)
  br label %done

if.end13:                                         ; preds = %if.end8
  %11 = load ptr, ptr %buffer.addr, align 8
  %12 = load ptr, ptr %line, align 8
  %13 = load i64, ptr %n_to_copy, align 8
  %call14 = call i32 @evbuffer_remove(ptr noundef %11, ptr noundef %12, i64 noundef %13)
  %14 = load ptr, ptr %line, align 8
  %15 = load i64, ptr %n_to_copy, align 8
  %arrayidx = getelementptr inbounds i8, ptr %14, i64 %15
  store i8 0, ptr %arrayidx, align 1
  %16 = load ptr, ptr %buffer.addr, align 8
  %17 = load i64, ptr %extra_drain, align 8
  %call15 = call i32 @evbuffer_drain(ptr noundef %16, i64 noundef %17)
  %18 = load ptr, ptr %line, align 8
  store ptr %18, ptr %result, align 8
  br label %done

done:                                             ; preds = %if.end13, %if.then12, %if.then7, %if.then5
  br label %do.body16

do.body16:                                        ; preds = %done
  br label %do.body17

do.body17:                                        ; preds = %do.body16
  %19 = load ptr, ptr %buffer.addr, align 8
  %lock18 = getelementptr inbounds %struct.evbuffer, ptr %19, i32 0, i32 7
  %20 = load ptr, ptr %lock18, align 8
  %tobool19 = icmp ne ptr %20, null
  br i1 %tobool19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %do.body17
  %21 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %22 = load ptr, ptr %buffer.addr, align 8
  %lock21 = getelementptr inbounds %struct.evbuffer, ptr %22, i32 0, i32 7
  %23 = load ptr, ptr %lock21, align 8
  %call22 = call i32 %21(i32 noundef 0, ptr noundef %23)
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %do.body17
  br label %do.end24

do.end24:                                         ; preds = %if.end23
  br label %do.end25

do.end25:                                         ; preds = %do.end24
  %24 = load ptr, ptr %n_read_out.addr, align 8
  %tobool26 = icmp ne ptr %24, null
  br i1 %tobool26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %do.end25
  %25 = load ptr, ptr %result, align 8
  %tobool28 = icmp ne ptr %25, null
  br i1 %tobool28, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then27
  %26 = load i64, ptr %n_to_copy, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then27
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %26, %cond.true ], [ 0, %cond.false ]
  %27 = load ptr, ptr %n_read_out.addr, align 8
  store i64 %cond, ptr %27, align 8
  br label %if.end29

if.end29:                                         ; preds = %cond.end, %do.end25
  %28 = load ptr, ptr %result, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define dso_local void @evbuffer_search_eol(ptr noalias sret(%struct.evbuffer_ptr) align 8 %agg.result, ptr noundef %buffer, ptr noundef %start, ptr noundef %eol_len_out, i32 noundef %eol_style) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %eol_len_out.addr = alloca ptr, align 8
  %eol_style.addr = alloca i32, align 4
  %it2 = alloca %struct.evbuffer_ptr, align 8
  %extra_drain = alloca i64, align 8
  %ok = alloca i32, align 4
  %tmp = alloca %struct.evbuffer_ptr, align 8
  %start_pos = alloca i64, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %eol_len_out, ptr %eol_len_out.addr, align 8
  store i32 %eol_style, ptr %eol_style.addr, align 4
  store i64 0, ptr %extra_drain, align 8
  store i32 0, ptr %ok, align 4
  %0 = load ptr, ptr %start.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %start.addr, align 8
  %internal_ = getelementptr inbounds %struct.evbuffer_ptr, ptr %1, i32 0, i32 1
  %chain = getelementptr inbounds %struct.anon.0, ptr %internal_, i32 0, i32 0
  %2 = load ptr, ptr %chain, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %land.lhs.true
  br label %do.body

do.body:                                          ; preds = %if.then
  %pos = getelementptr inbounds %struct.evbuffer_ptr, ptr %agg.result, i32 0, i32 0
  store i64 -1, ptr %pos, align 8
  %internal_1 = getelementptr inbounds %struct.evbuffer_ptr, ptr %agg.result, i32 0, i32 1
  %chain2 = getelementptr inbounds %struct.anon.0, ptr %internal_1, i32 0, i32 0
  store ptr null, ptr %chain2, align 8
  %internal_3 = getelementptr inbounds %struct.evbuffer_ptr, ptr %agg.result, i32 0, i32 1
  %pos_in_chain = getelementptr inbounds %struct.anon.0, ptr %internal_3, i32 0, i32 1
  store i64 0, ptr %pos_in_chain, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %3 = load ptr, ptr %eol_len_out.addr, align 8
  %tobool4 = icmp ne ptr %3, null
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %do.end
  %4 = load i64, ptr %extra_drain, align 8
  %5 = load ptr, ptr %eol_len_out.addr, align 8
  store i64 %4, ptr %5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %do.end
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %entry
  br label %do.body7

do.body7:                                         ; preds = %if.end6
  br label %do.body8

do.body8:                                         ; preds = %do.body7
  %6 = load ptr, ptr %buffer.addr, align 8
  %lock = getelementptr inbounds %struct.evbuffer, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %lock, align 8
  %tobool9 = icmp ne ptr %7, null
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %do.body8
  %8 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %9 = load ptr, ptr %buffer.addr, align 8
  %lock11 = getelementptr inbounds %struct.evbuffer, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %lock11, align 8
  %call = call i32 %8(i32 noundef 0, ptr noundef %10)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %do.body8
  br label %do.end13

do.end13:                                         ; preds = %if.end12
  br label %do.end14

do.end14:                                         ; preds = %do.end13
  %11 = load ptr, ptr %start.addr, align 8
  %tobool15 = icmp ne ptr %11, null
  br i1 %tobool15, label %if.then16, label %if.else

if.then16:                                        ; preds = %do.end14
  %12 = load ptr, ptr %start.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %12, i64 24, i1 false)
  br label %if.end22

if.else:                                          ; preds = %do.end14
  %pos17 = getelementptr inbounds %struct.evbuffer_ptr, ptr %agg.result, i32 0, i32 0
  store i64 0, ptr %pos17, align 8
  %13 = load ptr, ptr %buffer.addr, align 8
  %first = getelementptr inbounds %struct.evbuffer, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %first, align 8
  %internal_18 = getelementptr inbounds %struct.evbuffer_ptr, ptr %agg.result, i32 0, i32 1
  %chain19 = getelementptr inbounds %struct.anon.0, ptr %internal_18, i32 0, i32 0
  store ptr %14, ptr %chain19, align 8
  %internal_20 = getelementptr inbounds %struct.evbuffer_ptr, ptr %agg.result, i32 0, i32 1
  %pos_in_chain21 = getelementptr inbounds %struct.anon.0, ptr %internal_20, i32 0, i32 1
  store i64 0, ptr %pos_in_chain21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then16
  %15 = load i32, ptr %eol_style.addr, align 4
  switch i32 %15, label %sw.default [
    i32 0, label %sw.bb
    i32 2, label %sw.bb28
    i32 1, label %sw.bb33
    i32 3, label %sw.bb51
    i32 4, label %sw.bb56
  ]

sw.bb:                                            ; preds = %if.end22
  %call23 = call i64 @evbuffer_find_eol_char(ptr noundef %agg.result)
  %cmp24 = icmp slt i64 %call23, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %sw.bb
  br label %done

if.end26:                                         ; preds = %sw.bb
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it2, ptr align 8 %agg.result, i64 24, i1 false)
  %call27 = call i64 @evbuffer_strspn(ptr noundef %it2, ptr noundef @.str.1)
  store i64 %call27, ptr %extra_drain, align 8
  br label %sw.epilog

sw.bb28:                                          ; preds = %if.end22
  %16 = load ptr, ptr %buffer.addr, align 8
  call void @evbuffer_search(ptr sret(%struct.evbuffer_ptr) align 8 %tmp, ptr noundef %16, ptr noundef @.str.1, i64 noundef 2, ptr noundef %agg.result)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %tmp, i64 24, i1 false)
  %pos29 = getelementptr inbounds %struct.evbuffer_ptr, ptr %agg.result, i32 0, i32 0
  %17 = load i64, ptr %pos29, align 8
  %cmp30 = icmp slt i64 %17, 0
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %sw.bb28
  br label %done

if.end32:                                         ; preds = %sw.bb28
  store i64 2, ptr %extra_drain, align 8
  br label %sw.epilog

sw.bb33:                                          ; preds = %if.end22
  %pos34 = getelementptr inbounds %struct.evbuffer_ptr, ptr %agg.result, i32 0, i32 0
  %18 = load i64, ptr %pos34, align 8
  store i64 %18, ptr %start_pos, align 8
  %call35 = call i64 @evbuffer_strchr(ptr noundef %agg.result, i8 noundef signext 10)
  %cmp36 = icmp slt i64 %call35, 0
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %sw.bb33
  br label %done

if.end38:                                         ; preds = %sw.bb33
  store i64 1, ptr %extra_drain, align 8
  %pos39 = getelementptr inbounds %struct.evbuffer_ptr, ptr %agg.result, i32 0, i32 0
  %19 = load i64, ptr %pos39, align 8
  %20 = load i64, ptr %start_pos, align 8
  %cmp40 = icmp eq i64 %19, %20
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end38
  br label %sw.epilog

if.end42:                                         ; preds = %if.end38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it2, ptr align 8 %agg.result, i64 24, i1 false)
  %21 = load ptr, ptr %buffer.addr, align 8
  %call43 = call i32 @evbuffer_ptr_subtract(ptr noundef %21, ptr noundef %it2, i64 noundef 1)
  %cmp44 = icmp slt i32 %call43, 0
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end42
  br label %sw.epilog

if.end46:                                         ; preds = %if.end42
  %call47 = call i32 @evbuffer_getchr(ptr noundef %it2)
  %cmp48 = icmp eq i32 %call47, 13
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %it2, i64 24, i1 false)
  store i64 2, ptr %extra_drain, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %if.end46
  br label %sw.epilog

sw.bb51:                                          ; preds = %if.end22
  %call52 = call i64 @evbuffer_strchr(ptr noundef %agg.result, i8 noundef signext 10)
  %cmp53 = icmp slt i64 %call52, 0
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %sw.bb51
  br label %done

if.end55:                                         ; preds = %sw.bb51
  store i64 1, ptr %extra_drain, align 8
  br label %sw.epilog

sw.bb56:                                          ; preds = %if.end22
  %call57 = call i64 @evbuffer_strchr(ptr noundef %agg.result, i8 noundef signext 0)
  %cmp58 = icmp slt i64 %call57, 0
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %sw.bb56
  br label %done

if.end60:                                         ; preds = %sw.bb56
  store i64 1, ptr %extra_drain, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end22
  br label %done

sw.epilog:                                        ; preds = %if.end60, %if.end55, %if.end50, %if.then45, %if.then41, %if.end32, %if.end26
  store i32 1, ptr %ok, align 4
  br label %done

done:                                             ; preds = %sw.epilog, %sw.default, %if.then59, %if.then54, %if.then37, %if.then31, %if.then25
  br label %do.body61

do.body61:                                        ; preds = %done
  br label %do.body62

do.body62:                                        ; preds = %do.body61
  %22 = load ptr, ptr %buffer.addr, align 8
  %lock63 = getelementptr inbounds %struct.evbuffer, ptr %22, i32 0, i32 7
  %23 = load ptr, ptr %lock63, align 8
  %tobool64 = icmp ne ptr %23, null
  br i1 %tobool64, label %if.then65, label %if.end68

if.then65:                                        ; preds = %do.body62
  %24 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %25 = load ptr, ptr %buffer.addr, align 8
  %lock66 = getelementptr inbounds %struct.evbuffer, ptr %25, i32 0, i32 7
  %26 = load ptr, ptr %lock66, align 8
  %call67 = call i32 %24(i32 noundef 0, ptr noundef %26)
  br label %if.end68

if.end68:                                         ; preds = %if.then65, %do.body62
  br label %do.end69

do.end69:                                         ; preds = %if.end68
  br label %do.end70

do.end70:                                         ; preds = %do.end69
  %27 = load i32, ptr %ok, align 4
  %tobool71 = icmp ne i32 %27, 0
  br i1 %tobool71, label %if.end80, label %if.then72

if.then72:                                        ; preds = %do.end70
  br label %do.body73

do.body73:                                        ; preds = %if.then72
  %pos74 = getelementptr inbounds %struct.evbuffer_ptr, ptr %agg.result, i32 0, i32 0
  store i64 -1, ptr %pos74, align 8
  %internal_75 = getelementptr inbounds %struct.evbuffer_ptr, ptr %agg.result, i32 0, i32 1
  %chain76 = getelementptr inbounds %struct.anon.0, ptr %internal_75, i32 0, i32 0
  store ptr null, ptr %chain76, align 8
  %internal_77 = getelementptr inbounds %struct.evbuffer_ptr, ptr %agg.result, i32 0, i32 1
  %pos_in_chain78 = getelementptr inbounds %struct.anon.0, ptr %internal_77, i32 0, i32 1
  store i64 0, ptr %pos_in_chain78, align 8
  br label %do.end79

do.end79:                                         ; preds = %do.body73
  br label %if.end80

if.end80:                                         ; preds = %do.end79, %do.end70
  %28 = load ptr, ptr %eol_len_out.addr, align 8
  %tobool81 = icmp ne ptr %28, null
  br i1 %tobool81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.end80
  %29 = load i64, ptr %extra_drain, align 8
  %30 = load ptr, ptr %eol_len_out.addr, align 8
  store i64 %29, ptr %30, align 8
  br label %if.end83

if.end83:                                         ; preds = %if.then82, %if.end80
  br label %return

return:                                           ; preds = %if.end83, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @evbuffer_find_eol_char(ptr noundef %it) #0 {
entry:
  %retval = alloca i64, align 8
  %it.addr = alloca ptr, align 8
  %chain = alloca ptr, align 8
  %i = alloca i64, align 8
  %buffer = alloca ptr, align 8
  %cp = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %internal_ = getelementptr inbounds %struct.evbuffer_ptr, ptr %0, i32 0, i32 1
  %chain1 = getelementptr inbounds %struct.anon.0, ptr %internal_, i32 0, i32 0
  %1 = load ptr, ptr %chain1, align 8
  store ptr %1, ptr %chain, align 8
  %2 = load ptr, ptr %it.addr, align 8
  %internal_2 = getelementptr inbounds %struct.evbuffer_ptr, ptr %2, i32 0, i32 1
  %pos_in_chain = getelementptr inbounds %struct.anon.0, ptr %internal_2, i32 0, i32 1
  %3 = load i64, ptr %pos_in_chain, align 8
  store i64 %3, ptr %i, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %4 = load ptr, ptr %chain, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %chain, align 8
  %buffer3 = getelementptr inbounds %struct.evbuffer_chain, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %buffer3, align 8
  %7 = load ptr, ptr %chain, align 8
  %misalign = getelementptr inbounds %struct.evbuffer_chain, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %misalign, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %8
  store ptr %add.ptr, ptr %buffer, align 8
  %9 = load ptr, ptr %buffer, align 8
  %10 = load i64, ptr %i, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %9, i64 %10
  %11 = load ptr, ptr %chain, align 8
  %off = getelementptr inbounds %struct.evbuffer_chain, ptr %11, i32 0, i32 3
  %12 = load i64, ptr %off, align 8
  %13 = load i64, ptr %i, align 8
  %sub = sub i64 %12, %13
  %call = call ptr @find_eol_char(ptr noundef %add.ptr4, i64 noundef %sub)
  store ptr %call, ptr %cp, align 8
  %14 = load ptr, ptr %cp, align 8
  %tobool = icmp ne ptr %14, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %15 = load ptr, ptr %chain, align 8
  %16 = load ptr, ptr %it.addr, align 8
  %internal_5 = getelementptr inbounds %struct.evbuffer_ptr, ptr %16, i32 0, i32 1
  %chain6 = getelementptr inbounds %struct.anon.0, ptr %internal_5, i32 0, i32 0
  store ptr %15, ptr %chain6, align 8
  %17 = load ptr, ptr %cp, align 8
  %18 = load ptr, ptr %buffer, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %19 = load ptr, ptr %it.addr, align 8
  %internal_7 = getelementptr inbounds %struct.evbuffer_ptr, ptr %19, i32 0, i32 1
  %pos_in_chain8 = getelementptr inbounds %struct.anon.0, ptr %internal_7, i32 0, i32 1
  store i64 %sub.ptr.sub, ptr %pos_in_chain8, align 8
  %20 = load ptr, ptr %cp, align 8
  %21 = load ptr, ptr %buffer, align 8
  %sub.ptr.lhs.cast9 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast10 = ptrtoint ptr %21 to i64
  %sub.ptr.sub11 = sub i64 %sub.ptr.lhs.cast9, %sub.ptr.rhs.cast10
  %22 = load i64, ptr %i, align 8
  %sub12 = sub i64 %sub.ptr.sub11, %22
  %23 = load ptr, ptr %it.addr, align 8
  %pos = getelementptr inbounds %struct.evbuffer_ptr, ptr %23, i32 0, i32 0
  %24 = load i64, ptr %pos, align 8
  %add = add i64 %24, %sub12
  store i64 %add, ptr %pos, align 8
  %25 = load ptr, ptr %it.addr, align 8
  %pos13 = getelementptr inbounds %struct.evbuffer_ptr, ptr %25, i32 0, i32 0
  %26 = load i64, ptr %pos13, align 8
  store i64 %26, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body
  %27 = load ptr, ptr %chain, align 8
  %off14 = getelementptr inbounds %struct.evbuffer_chain, ptr %27, i32 0, i32 3
  %28 = load i64, ptr %off14, align 8
  %29 = load i64, ptr %i, align 8
  %sub15 = sub i64 %28, %29
  %30 = load ptr, ptr %it.addr, align 8
  %pos16 = getelementptr inbounds %struct.evbuffer_ptr, ptr %30, i32 0, i32 0
  %31 = load i64, ptr %pos16, align 8
  %add17 = add i64 %31, %sub15
  store i64 %add17, ptr %pos16, align 8
  store i64 0, ptr %i, align 8
  %32 = load ptr, ptr %chain, align 8
  %next = getelementptr inbounds %struct.evbuffer_chain, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %next, align 8
  store ptr %33, ptr %chain, align 8
  br label %while.cond, !llvm.loop !28

while.end:                                        ; preds = %while.cond
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %34 = load i64, ptr %retval, align 8
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define internal i64 @evbuffer_strspn(ptr noundef %ptr, ptr noundef %chrset) #0 {
entry:
  %retval = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  %chrset.addr = alloca ptr, align 8
  %count = alloca i64, align 8
  %chain = alloca ptr, align 8
  %i = alloca i64, align 8
  %buffer = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %chrset, ptr %chrset.addr, align 8
  store i64 0, ptr %count, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %internal_ = getelementptr inbounds %struct.evbuffer_ptr, ptr %0, i32 0, i32 1
  %chain1 = getelementptr inbounds %struct.anon.0, ptr %internal_, i32 0, i32 0
  %1 = load ptr, ptr %chain1, align 8
  store ptr %1, ptr %chain, align 8
  %2 = load ptr, ptr %ptr.addr, align 8
  %internal_2 = getelementptr inbounds %struct.evbuffer_ptr, ptr %2, i32 0, i32 1
  %pos_in_chain = getelementptr inbounds %struct.anon.0, ptr %internal_2, i32 0, i32 1
  %3 = load i64, ptr %pos_in_chain, align 8
  store i64 %3, ptr %i, align 8
  %4 = load ptr, ptr %chain, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %while.body

while.body:                                       ; preds = %if.end26, %if.end
  %5 = load ptr, ptr %chain, align 8
  %buffer3 = getelementptr inbounds %struct.evbuffer_chain, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %buffer3, align 8
  %7 = load ptr, ptr %chain, align 8
  %misalign = getelementptr inbounds %struct.evbuffer_chain, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %misalign, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %8
  store ptr %add.ptr, ptr %buffer, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %9 = load i64, ptr %i, align 8
  %10 = load ptr, ptr %chain, align 8
  %off = getelementptr inbounds %struct.evbuffer_chain, ptr %10, i32 0, i32 3
  %11 = load i64, ptr %off, align 8
  %cmp = icmp ult i64 %9, %11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %chrset.addr, align 8
  store ptr %12, ptr %p, align 8
  br label %while.cond4

while.cond4:                                      ; preds = %if.end11, %for.body
  %13 = load ptr, ptr %p, align 8
  %14 = load i8, ptr %13, align 1
  %tobool5 = icmp ne i8 %14, 0
  br i1 %tobool5, label %while.body6, label %while.end

while.body6:                                      ; preds = %while.cond4
  %15 = load ptr, ptr %buffer, align 8
  %16 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %15, i64 %16
  %17 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %17 to i32
  %18 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %19 = load i8, ptr %18, align 1
  %conv7 = sext i8 %19 to i32
  %cmp8 = icmp eq i32 %conv, %conv7
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %while.body6
  br label %next

if.end11:                                         ; preds = %while.body6
  br label %while.cond4, !llvm.loop !29

while.end:                                        ; preds = %while.cond4
  %20 = load ptr, ptr %chain, align 8
  %21 = load ptr, ptr %ptr.addr, align 8
  %internal_12 = getelementptr inbounds %struct.evbuffer_ptr, ptr %21, i32 0, i32 1
  %chain13 = getelementptr inbounds %struct.anon.0, ptr %internal_12, i32 0, i32 0
  store ptr %20, ptr %chain13, align 8
  %22 = load i64, ptr %i, align 8
  %23 = load ptr, ptr %ptr.addr, align 8
  %internal_14 = getelementptr inbounds %struct.evbuffer_ptr, ptr %23, i32 0, i32 1
  %pos_in_chain15 = getelementptr inbounds %struct.anon.0, ptr %internal_14, i32 0, i32 1
  store i64 %22, ptr %pos_in_chain15, align 8
  %24 = load i64, ptr %count, align 8
  %25 = load ptr, ptr %ptr.addr, align 8
  %pos = getelementptr inbounds %struct.evbuffer_ptr, ptr %25, i32 0, i32 0
  %26 = load i64, ptr %pos, align 8
  %add = add i64 %26, %24
  store i64 %add, ptr %pos, align 8
  %27 = load i64, ptr %count, align 8
  store i64 %27, ptr %retval, align 8
  br label %return

next:                                             ; preds = %if.then10
  %28 = load i64, ptr %count, align 8
  %inc = add i64 %28, 1
  store i64 %inc, ptr %count, align 8
  br label %for.inc

for.inc:                                          ; preds = %next
  %29 = load i64, ptr %i, align 8
  %inc16 = add i64 %29, 1
  store i64 %inc16, ptr %i, align 8
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %i, align 8
  %30 = load ptr, ptr %chain, align 8
  %next17 = getelementptr inbounds %struct.evbuffer_chain, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %next17, align 8
  %tobool18 = icmp ne ptr %31, null
  br i1 %tobool18, label %if.end26, label %if.then19

if.then19:                                        ; preds = %for.end
  %32 = load ptr, ptr %chain, align 8
  %33 = load ptr, ptr %ptr.addr, align 8
  %internal_20 = getelementptr inbounds %struct.evbuffer_ptr, ptr %33, i32 0, i32 1
  %chain21 = getelementptr inbounds %struct.anon.0, ptr %internal_20, i32 0, i32 0
  store ptr %32, ptr %chain21, align 8
  %34 = load i64, ptr %i, align 8
  %35 = load ptr, ptr %ptr.addr, align 8
  %internal_22 = getelementptr inbounds %struct.evbuffer_ptr, ptr %35, i32 0, i32 1
  %pos_in_chain23 = getelementptr inbounds %struct.anon.0, ptr %internal_22, i32 0, i32 1
  store i64 %34, ptr %pos_in_chain23, align 8
  %36 = load i64, ptr %count, align 8
  %37 = load ptr, ptr %ptr.addr, align 8
  %pos24 = getelementptr inbounds %struct.evbuffer_ptr, ptr %37, i32 0, i32 0
  %38 = load i64, ptr %pos24, align 8
  %add25 = add i64 %38, %36
  store i64 %add25, ptr %pos24, align 8
  %39 = load i64, ptr %count, align 8
  store i64 %39, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %for.end
  %40 = load ptr, ptr %chain, align 8
  %next27 = getelementptr inbounds %struct.evbuffer_chain, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %next27, align 8
  store ptr %41, ptr %chain, align 8
  br label %while.body

return:                                           ; preds = %if.then19, %while.end, %if.then
  %42 = load i64, ptr %retval, align 8
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define dso_local void @evbuffer_search(ptr noalias sret(%struct.evbuffer_ptr) align 8 %agg.result, ptr noundef %buffer, ptr noundef %what, i64 noundef %len, ptr noundef %start) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %what.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %start.addr = alloca ptr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %what, ptr %what.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %1 = load ptr, ptr %what.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %3 = load ptr, ptr %start.addr, align 8
  call void @evbuffer_search_range(ptr sret(%struct.evbuffer_ptr) align 8 %agg.result, ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @evbuffer_strchr(ptr noundef %it, i8 noundef signext %chr) #0 {
entry:
  %retval = alloca i64, align 8
  %it.addr = alloca ptr, align 8
  %chr.addr = alloca i8, align 1
  %chain = alloca ptr, align 8
  %i = alloca i64, align 8
  %buffer = alloca ptr, align 8
  %cp = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  store i8 %chr, ptr %chr.addr, align 1
  %0 = load ptr, ptr %it.addr, align 8
  %internal_ = getelementptr inbounds %struct.evbuffer_ptr, ptr %0, i32 0, i32 1
  %chain1 = getelementptr inbounds %struct.anon.0, ptr %internal_, i32 0, i32 0
  %1 = load ptr, ptr %chain1, align 8
  store ptr %1, ptr %chain, align 8
  %2 = load ptr, ptr %it.addr, align 8
  %internal_2 = getelementptr inbounds %struct.evbuffer_ptr, ptr %2, i32 0, i32 1
  %pos_in_chain = getelementptr inbounds %struct.anon.0, ptr %internal_2, i32 0, i32 1
  %3 = load i64, ptr %pos_in_chain, align 8
  store i64 %3, ptr %i, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %4 = load ptr, ptr %chain, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %chain, align 8
  %buffer3 = getelementptr inbounds %struct.evbuffer_chain, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %buffer3, align 8
  %7 = load ptr, ptr %chain, align 8
  %misalign = getelementptr inbounds %struct.evbuffer_chain, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %misalign, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %8
  store ptr %add.ptr, ptr %buffer, align 8
  %9 = load ptr, ptr %buffer, align 8
  %10 = load i64, ptr %i, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %9, i64 %10
  %11 = load i8, ptr %chr.addr, align 1
  %conv = sext i8 %11 to i32
  %12 = load ptr, ptr %chain, align 8
  %off = getelementptr inbounds %struct.evbuffer_chain, ptr %12, i32 0, i32 3
  %13 = load i64, ptr %off, align 8
  %14 = load i64, ptr %i, align 8
  %sub = sub i64 %13, %14
  %call = call ptr @memchr(ptr noundef %add.ptr4, i32 noundef %conv, i64 noundef %sub) #8
  store ptr %call, ptr %cp, align 8
  %15 = load ptr, ptr %cp, align 8
  %tobool = icmp ne ptr %15, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %16 = load ptr, ptr %chain, align 8
  %17 = load ptr, ptr %it.addr, align 8
  %internal_5 = getelementptr inbounds %struct.evbuffer_ptr, ptr %17, i32 0, i32 1
  %chain6 = getelementptr inbounds %struct.anon.0, ptr %internal_5, i32 0, i32 0
  store ptr %16, ptr %chain6, align 8
  %18 = load ptr, ptr %cp, align 8
  %19 = load ptr, ptr %buffer, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %19 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %20 = load ptr, ptr %it.addr, align 8
  %internal_7 = getelementptr inbounds %struct.evbuffer_ptr, ptr %20, i32 0, i32 1
  %pos_in_chain8 = getelementptr inbounds %struct.anon.0, ptr %internal_7, i32 0, i32 1
  store i64 %sub.ptr.sub, ptr %pos_in_chain8, align 8
  %21 = load ptr, ptr %cp, align 8
  %22 = load ptr, ptr %buffer, align 8
  %sub.ptr.lhs.cast9 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast10 = ptrtoint ptr %22 to i64
  %sub.ptr.sub11 = sub i64 %sub.ptr.lhs.cast9, %sub.ptr.rhs.cast10
  %23 = load i64, ptr %i, align 8
  %sub12 = sub i64 %sub.ptr.sub11, %23
  %24 = load ptr, ptr %it.addr, align 8
  %pos = getelementptr inbounds %struct.evbuffer_ptr, ptr %24, i32 0, i32 0
  %25 = load i64, ptr %pos, align 8
  %add = add i64 %25, %sub12
  store i64 %add, ptr %pos, align 8
  %26 = load ptr, ptr %it.addr, align 8
  %pos13 = getelementptr inbounds %struct.evbuffer_ptr, ptr %26, i32 0, i32 0
  %27 = load i64, ptr %pos13, align 8
  store i64 %27, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body
  %28 = load ptr, ptr %chain, align 8
  %off14 = getelementptr inbounds %struct.evbuffer_chain, ptr %28, i32 0, i32 3
  %29 = load i64, ptr %off14, align 8
  %30 = load i64, ptr %i, align 8
  %sub15 = sub i64 %29, %30
  %31 = load ptr, ptr %it.addr, align 8
  %pos16 = getelementptr inbounds %struct.evbuffer_ptr, ptr %31, i32 0, i32 0
  %32 = load i64, ptr %pos16, align 8
  %add17 = add i64 %32, %sub15
  store i64 %add17, ptr %pos16, align 8
  store i64 0, ptr %i, align 8
  %33 = load ptr, ptr %chain, align 8
  %next = getelementptr inbounds %struct.evbuffer_chain, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %next, align 8
  store ptr %34, ptr %chain, align 8
  br label %while.cond, !llvm.loop !31

while.end:                                        ; preds = %while.cond
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %35 = load i64, ptr %retval, align 8
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @evbuffer_ptr_subtract(ptr noundef %buf, ptr noundef %pos, i64 noundef %howfar) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %howfar.addr = alloca i64, align 8
  %newpos = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  store i64 %howfar, ptr %howfar.addr, align 8
  %0 = load ptr, ptr %pos.addr, align 8
  %pos1 = getelementptr inbounds %struct.evbuffer_ptr, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %pos1, align 8
  %cmp = icmp slt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %howfar.addr, align 8
  %3 = load ptr, ptr %pos.addr, align 8
  %pos2 = getelementptr inbounds %struct.evbuffer_ptr, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %pos2, align 8
  %cmp3 = icmp ugt i64 %2, %4
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %pos.addr, align 8
  %internal_ = getelementptr inbounds %struct.evbuffer_ptr, ptr %5, i32 0, i32 1
  %chain = getelementptr inbounds %struct.anon.0, ptr %internal_, i32 0, i32 0
  %6 = load ptr, ptr %chain, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end5
  %7 = load i64, ptr %howfar.addr, align 8
  %8 = load ptr, ptr %pos.addr, align 8
  %internal_6 = getelementptr inbounds %struct.evbuffer_ptr, ptr %8, i32 0, i32 1
  %pos_in_chain = getelementptr inbounds %struct.anon.0, ptr %internal_6, i32 0, i32 1
  %9 = load i64, ptr %pos_in_chain, align 8
  %cmp7 = icmp ule i64 %7, %9
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %land.lhs.true
  %10 = load i64, ptr %howfar.addr, align 8
  %11 = load ptr, ptr %pos.addr, align 8
  %internal_9 = getelementptr inbounds %struct.evbuffer_ptr, ptr %11, i32 0, i32 1
  %pos_in_chain10 = getelementptr inbounds %struct.anon.0, ptr %internal_9, i32 0, i32 1
  %12 = load i64, ptr %pos_in_chain10, align 8
  %sub = sub i64 %12, %10
  store i64 %sub, ptr %pos_in_chain10, align 8
  %13 = load i64, ptr %howfar.addr, align 8
  %14 = load ptr, ptr %pos.addr, align 8
  %pos11 = getelementptr inbounds %struct.evbuffer_ptr, ptr %14, i32 0, i32 0
  %15 = load i64, ptr %pos11, align 8
  %sub12 = sub i64 %15, %13
  store i64 %sub12, ptr %pos11, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.end5
  %16 = load ptr, ptr %pos.addr, align 8
  %pos13 = getelementptr inbounds %struct.evbuffer_ptr, ptr %16, i32 0, i32 0
  %17 = load i64, ptr %pos13, align 8
  %18 = load i64, ptr %howfar.addr, align 8
  %sub14 = sub i64 %17, %18
  store i64 %sub14, ptr %newpos, align 8
  %19 = load ptr, ptr %buf.addr, align 8
  %20 = load ptr, ptr %pos.addr, align 8
  %21 = load i64, ptr %newpos, align 8
  %call = call i32 @evbuffer_ptr_set(ptr noundef %19, ptr noundef %20, i64 noundef %21, i32 noundef 0)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then8, %if.then4, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @evbuffer_getchr(ptr noundef %it) #0 {
entry:
  %retval = alloca i32, align 4
  %it.addr = alloca ptr, align 8
  %chain = alloca ptr, align 8
  %off = alloca i64, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %internal_ = getelementptr inbounds %struct.evbuffer_ptr, ptr %0, i32 0, i32 1
  %chain1 = getelementptr inbounds %struct.anon.0, ptr %internal_, i32 0, i32 0
  %1 = load ptr, ptr %chain1, align 8
  store ptr %1, ptr %chain, align 8
  %2 = load ptr, ptr %it.addr, align 8
  %internal_2 = getelementptr inbounds %struct.evbuffer_ptr, ptr %2, i32 0, i32 1
  %pos_in_chain = getelementptr inbounds %struct.anon.0, ptr %internal_2, i32 0, i32 1
  %3 = load i64, ptr %pos_in_chain, align 8
  store i64 %3, ptr %off, align 8
  %4 = load ptr, ptr %chain, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %chain, align 8
  %buffer = getelementptr inbounds %struct.evbuffer_chain, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %buffer, align 8
  %7 = load ptr, ptr %chain, align 8
  %misalign = getelementptr inbounds %struct.evbuffer_chain, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %misalign, align 8
  %9 = load i64, ptr %off, align 8
  %add = add i64 %8, %9
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %add
  %10 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %10 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare ptr @event_mm_malloc_(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @evbuffer_chain_insert_new(ptr noundef %buf, i64 noundef %datlen) #0 {
entry:
  %retval = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %datlen.addr = alloca i64, align 8
  %chain = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %datlen, ptr %datlen.addr, align 8
  %0 = load i64, ptr %datlen.addr, align 8
  %call = call ptr @evbuffer_chain_new_membuf(i64 noundef %0)
  store ptr %call, ptr %chain, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load ptr, ptr %chain, align 8
  call void @evbuffer_chain_insert(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %chain, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @evbuffer_chain_should_realign(ptr noundef %chain, i64 noundef %datlen) #0 {
entry:
  %chain.addr = alloca ptr, align 8
  %datlen.addr = alloca i64, align 8
  store ptr %chain, ptr %chain.addr, align 8
  store i64 %datlen, ptr %datlen.addr, align 8
  %0 = load ptr, ptr %chain.addr, align 8
  %buffer_len = getelementptr inbounds %struct.evbuffer_chain, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %buffer_len, align 8
  %2 = load ptr, ptr %chain.addr, align 8
  %off = getelementptr inbounds %struct.evbuffer_chain, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %off, align 8
  %sub = sub i64 %1, %3
  %4 = load i64, ptr %datlen.addr, align 8
  %cmp = icmp uge i64 %sub, %4
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %chain.addr, align 8
  %off1 = getelementptr inbounds %struct.evbuffer_chain, ptr %5, i32 0, i32 3
  %6 = load i64, ptr %off1, align 8
  %7 = load ptr, ptr %chain.addr, align 8
  %buffer_len2 = getelementptr inbounds %struct.evbuffer_chain, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %buffer_len2, align 8
  %div = udiv i64 %8, 2
  %cmp3 = icmp ult i64 %6, %div
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %chain.addr, align 8
  %off4 = getelementptr inbounds %struct.evbuffer_chain, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %off4, align 8
  %cmp5 = icmp ule i64 %10, 2048
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %11 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp5, %land.rhs ]
  %land.ext = zext i1 %11 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal void @evbuffer_chain_align(ptr noundef %chain) #0 {
entry:
  %chain.addr = alloca ptr, align 8
  store ptr %chain, ptr %chain.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load ptr, ptr %chain.addr, align 8
  %buffer = getelementptr inbounds %struct.evbuffer_chain, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %buffer, align 8
  %2 = load ptr, ptr %chain.addr, align 8
  %buffer3 = getelementptr inbounds %struct.evbuffer_chain, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %buffer3, align 8
  %4 = load ptr, ptr %chain.addr, align 8
  %misalign = getelementptr inbounds %struct.evbuffer_chain, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %misalign, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %5
  %6 = load ptr, ptr %chain.addr, align 8
  %off = getelementptr inbounds %struct.evbuffer_chain, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %off, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %add.ptr, i64 %7, i1 false)
  %8 = load ptr, ptr %chain.addr, align 8
  %misalign4 = getelementptr inbounds %struct.evbuffer_chain, ptr %8, i32 0, i32 2
  store i64 0, ptr %misalign4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evbuffer_chain_insert(ptr noundef %buf, ptr noundef %chain) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %chain.addr = alloca ptr, align 8
  %chp = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %chain, ptr %chain.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %buf.addr, align 8
  %lock = getelementptr inbounds %struct.evbuffer, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %2 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %do.body2

do.body2:                                         ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body2
  br label %if.end

if.end:                                           ; preds = %do.end, %land.lhs.true, %do.body
  br label %do.end3

do.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %buf.addr, align 8
  %last_with_datap = getelementptr inbounds %struct.evbuffer, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %last_with_datap, align 8
  %5 = load ptr, ptr %4, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %do.end3
  br label %do.body5

do.body5:                                         ; preds = %if.then4
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  br label %do.body7

do.body7:                                         ; preds = %do.end6
  br label %do.end8

do.end8:                                          ; preds = %do.body7
  %6 = load ptr, ptr %chain.addr, align 8
  %7 = load ptr, ptr %buf.addr, align 8
  %last = getelementptr inbounds %struct.evbuffer, ptr %7, i32 0, i32 1
  store ptr %6, ptr %last, align 8
  %8 = load ptr, ptr %buf.addr, align 8
  %first = getelementptr inbounds %struct.evbuffer, ptr %8, i32 0, i32 0
  store ptr %6, ptr %first, align 8
  br label %if.end14

if.else:                                          ; preds = %do.end3
  %9 = load ptr, ptr %buf.addr, align 8
  %call = call ptr @evbuffer_free_trailing_empty_chains(ptr noundef %9)
  store ptr %call, ptr %chp, align 8
  %10 = load ptr, ptr %chain.addr, align 8
  %11 = load ptr, ptr %chp, align 8
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %chain.addr, align 8
  %off = getelementptr inbounds %struct.evbuffer_chain, ptr %12, i32 0, i32 3
  %13 = load i64, ptr %off, align 8
  %tobool9 = icmp ne i64 %13, 0
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.else
  %14 = load ptr, ptr %chp, align 8
  %15 = load ptr, ptr %buf.addr, align 8
  %last_with_datap11 = getelementptr inbounds %struct.evbuffer, ptr %15, i32 0, i32 2
  store ptr %14, ptr %last_with_datap11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.else
  %16 = load ptr, ptr %chain.addr, align 8
  %17 = load ptr, ptr %buf.addr, align 8
  %last13 = getelementptr inbounds %struct.evbuffer, ptr %17, i32 0, i32 1
  store ptr %16, ptr %last13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.end12, %do.end8
  %18 = load ptr, ptr %chain.addr, align 8
  %off15 = getelementptr inbounds %struct.evbuffer_chain, ptr %18, i32 0, i32 3
  %19 = load i64, ptr %off15, align 8
  %20 = load ptr, ptr %buf.addr, align 8
  %total_len = getelementptr inbounds %struct.evbuffer, ptr %20, i32 0, i32 3
  %21 = load i64, ptr %total_len, align 8
  %add = add i64 %21, %19
  store i64 %add, ptr %total_len, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evbuffer_prepend(ptr noundef %buf, ptr noundef %data, i64 noundef %datlen) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %datlen.addr = alloca i64, align 8
  %chain = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %datlen, ptr %datlen.addr, align 8
  store i32 -1, ptr %result, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %0 = load ptr, ptr %buf.addr, align 8
  %lock = getelementptr inbounds %struct.evbuffer, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %lock2 = getelementptr inbounds %struct.evbuffer, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %lock2, align 8
  %call = call i32 %2(i32 noundef 0, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end3

do.end3:                                          ; preds = %do.end
  %5 = load i64, ptr %datlen.addr, align 8
  %cmp = icmp eq i64 %5, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %do.end3
  store i32 0, ptr %result, align 4
  br label %done

if.end5:                                          ; preds = %do.end3
  %6 = load ptr, ptr %buf.addr, align 8
  %freeze_start = getelementptr inbounds %struct.evbuffer, ptr %6, i32 0, i32 8
  %bf.load = load i8, ptr %freeze_start, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool6 = icmp ne i32 %bf.cast, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  br label %done

if.end8:                                          ; preds = %if.end5
  %7 = load i64, ptr %datlen.addr, align 8
  %8 = load ptr, ptr %buf.addr, align 8
  %total_len = getelementptr inbounds %struct.evbuffer, ptr %8, i32 0, i32 3
  %9 = load i64, ptr %total_len, align 8
  %sub = sub i64 -1, %9
  %cmp9 = icmp ugt i64 %7, %sub
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  br label %done

if.end11:                                         ; preds = %if.end8
  %10 = load ptr, ptr %buf.addr, align 8
  %first = getelementptr inbounds %struct.evbuffer, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %first, align 8
  store ptr %11, ptr %chain, align 8
  %12 = load ptr, ptr %chain, align 8
  %cmp12 = icmp eq ptr %12, null
  br i1 %cmp12, label %if.then13, label %if.end18

if.then13:                                        ; preds = %if.end11
  %13 = load ptr, ptr %buf.addr, align 8
  %14 = load i64, ptr %datlen.addr, align 8
  %call14 = call ptr @evbuffer_chain_insert_new(ptr noundef %13, i64 noundef %14)
  store ptr %call14, ptr %chain, align 8
  %15 = load ptr, ptr %chain, align 8
  %tobool15 = icmp ne ptr %15, null
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.then13
  br label %done

if.end17:                                         ; preds = %if.then13
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end11
  %16 = load ptr, ptr %chain, align 8
  %flags = getelementptr inbounds %struct.evbuffer_chain, ptr %16, i32 0, i32 4
  %17 = load i32, ptr %flags, align 8
  %and = and i32 %17, 8
  %cmp19 = icmp eq i32 %and, 0
  br i1 %cmp19, label %if.then20, label %if.end60

if.then20:                                        ; preds = %if.end18
  br label %do.body21

do.body21:                                        ; preds = %if.then20
  br label %do.end22

do.end22:                                         ; preds = %do.body21
  %18 = load ptr, ptr %chain, align 8
  %off = getelementptr inbounds %struct.evbuffer_chain, ptr %18, i32 0, i32 3
  %19 = load i64, ptr %off, align 8
  %cmp23 = icmp eq i64 %19, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %do.end22
  %20 = load ptr, ptr %chain, align 8
  %buffer_len = getelementptr inbounds %struct.evbuffer_chain, ptr %20, i32 0, i32 1
  %21 = load i64, ptr %buffer_len, align 8
  %22 = load ptr, ptr %chain, align 8
  %misalign = getelementptr inbounds %struct.evbuffer_chain, ptr %22, i32 0, i32 2
  store i64 %21, ptr %misalign, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %do.end22
  %23 = load ptr, ptr %chain, align 8
  %misalign26 = getelementptr inbounds %struct.evbuffer_chain, ptr %23, i32 0, i32 2
  %24 = load i64, ptr %misalign26, align 8
  %25 = load i64, ptr %datlen.addr, align 8
  %cmp27 = icmp uge i64 %24, %25
  br i1 %cmp27, label %if.then28, label %if.else

if.then28:                                        ; preds = %if.end25
  %26 = load ptr, ptr %chain, align 8
  %buffer = getelementptr inbounds %struct.evbuffer_chain, ptr %26, i32 0, i32 6
  %27 = load ptr, ptr %buffer, align 8
  %28 = load ptr, ptr %chain, align 8
  %misalign29 = getelementptr inbounds %struct.evbuffer_chain, ptr %28, i32 0, i32 2
  %29 = load i64, ptr %misalign29, align 8
  %add.ptr = getelementptr inbounds i8, ptr %27, i64 %29
  %30 = load i64, ptr %datlen.addr, align 8
  %idx.neg = sub i64 0, %30
  %add.ptr30 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  %31 = load ptr, ptr %data.addr, align 8
  %32 = load i64, ptr %datlen.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr30, ptr align 1 %31, i64 %32, i1 false)
  %33 = load i64, ptr %datlen.addr, align 8
  %34 = load ptr, ptr %chain, align 8
  %off31 = getelementptr inbounds %struct.evbuffer_chain, ptr %34, i32 0, i32 3
  %35 = load i64, ptr %off31, align 8
  %add = add i64 %35, %33
  store i64 %add, ptr %off31, align 8
  %36 = load i64, ptr %datlen.addr, align 8
  %37 = load ptr, ptr %chain, align 8
  %misalign32 = getelementptr inbounds %struct.evbuffer_chain, ptr %37, i32 0, i32 2
  %38 = load i64, ptr %misalign32, align 8
  %sub33 = sub i64 %38, %36
  store i64 %sub33, ptr %misalign32, align 8
  %39 = load i64, ptr %datlen.addr, align 8
  %40 = load ptr, ptr %buf.addr, align 8
  %total_len34 = getelementptr inbounds %struct.evbuffer, ptr %40, i32 0, i32 3
  %41 = load i64, ptr %total_len34, align 8
  %add35 = add i64 %41, %39
  store i64 %add35, ptr %total_len34, align 8
  %42 = load i64, ptr %datlen.addr, align 8
  %43 = load ptr, ptr %buf.addr, align 8
  %n_add_for_cb = getelementptr inbounds %struct.evbuffer, ptr %43, i32 0, i32 5
  %44 = load i64, ptr %n_add_for_cb, align 8
  %add36 = add i64 %44, %42
  store i64 %add36, ptr %n_add_for_cb, align 8
  br label %out

if.else:                                          ; preds = %if.end25
  %45 = load ptr, ptr %chain, align 8
  %misalign37 = getelementptr inbounds %struct.evbuffer_chain, ptr %45, i32 0, i32 2
  %46 = load i64, ptr %misalign37, align 8
  %tobool38 = icmp ne i64 %46, 0
  br i1 %tobool38, label %if.then39, label %if.end58

if.then39:                                        ; preds = %if.else
  %47 = load ptr, ptr %chain, align 8
  %buffer40 = getelementptr inbounds %struct.evbuffer_chain, ptr %47, i32 0, i32 6
  %48 = load ptr, ptr %buffer40, align 8
  %49 = load ptr, ptr %data.addr, align 8
  %50 = load i64, ptr %datlen.addr, align 8
  %add.ptr41 = getelementptr inbounds i8, ptr %49, i64 %50
  %51 = load ptr, ptr %chain, align 8
  %misalign42 = getelementptr inbounds %struct.evbuffer_chain, ptr %51, i32 0, i32 2
  %52 = load i64, ptr %misalign42, align 8
  %idx.neg43 = sub i64 0, %52
  %add.ptr44 = getelementptr inbounds i8, ptr %add.ptr41, i64 %idx.neg43
  %53 = load ptr, ptr %chain, align 8
  %misalign45 = getelementptr inbounds %struct.evbuffer_chain, ptr %53, i32 0, i32 2
  %54 = load i64, ptr %misalign45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %add.ptr44, i64 %54, i1 false)
  %55 = load ptr, ptr %chain, align 8
  %misalign46 = getelementptr inbounds %struct.evbuffer_chain, ptr %55, i32 0, i32 2
  %56 = load i64, ptr %misalign46, align 8
  %57 = load ptr, ptr %chain, align 8
  %off47 = getelementptr inbounds %struct.evbuffer_chain, ptr %57, i32 0, i32 3
  %58 = load i64, ptr %off47, align 8
  %add48 = add i64 %58, %56
  store i64 %add48, ptr %off47, align 8
  %59 = load ptr, ptr %chain, align 8
  %misalign49 = getelementptr inbounds %struct.evbuffer_chain, ptr %59, i32 0, i32 2
  %60 = load i64, ptr %misalign49, align 8
  %61 = load ptr, ptr %buf.addr, align 8
  %total_len50 = getelementptr inbounds %struct.evbuffer, ptr %61, i32 0, i32 3
  %62 = load i64, ptr %total_len50, align 8
  %add51 = add i64 %62, %60
  store i64 %add51, ptr %total_len50, align 8
  %63 = load ptr, ptr %chain, align 8
  %misalign52 = getelementptr inbounds %struct.evbuffer_chain, ptr %63, i32 0, i32 2
  %64 = load i64, ptr %misalign52, align 8
  %65 = load ptr, ptr %buf.addr, align 8
  %n_add_for_cb53 = getelementptr inbounds %struct.evbuffer, ptr %65, i32 0, i32 5
  %66 = load i64, ptr %n_add_for_cb53, align 8
  %add54 = add i64 %66, %64
  store i64 %add54, ptr %n_add_for_cb53, align 8
  %67 = load ptr, ptr %chain, align 8
  %misalign55 = getelementptr inbounds %struct.evbuffer_chain, ptr %67, i32 0, i32 2
  %68 = load i64, ptr %misalign55, align 8
  %69 = load i64, ptr %datlen.addr, align 8
  %sub56 = sub i64 %69, %68
  store i64 %sub56, ptr %datlen.addr, align 8
  %70 = load ptr, ptr %chain, align 8
  %misalign57 = getelementptr inbounds %struct.evbuffer_chain, ptr %70, i32 0, i32 2
  store i64 0, ptr %misalign57, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.then39, %if.else
  br label %if.end59

if.end59:                                         ; preds = %if.end58
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.end18
  %71 = load i64, ptr %datlen.addr, align 8
  %call61 = call ptr @evbuffer_chain_new_membuf(i64 noundef %71)
  store ptr %call61, ptr %tmp, align 8
  %cmp62 = icmp eq ptr %call61, null
  br i1 %cmp62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end60
  br label %done

if.end64:                                         ; preds = %if.end60
  %72 = load ptr, ptr %tmp, align 8
  %73 = load ptr, ptr %buf.addr, align 8
  %first65 = getelementptr inbounds %struct.evbuffer, ptr %73, i32 0, i32 0
  store ptr %72, ptr %first65, align 8
  %74 = load ptr, ptr %buf.addr, align 8
  %last_with_datap = getelementptr inbounds %struct.evbuffer, ptr %74, i32 0, i32 2
  %75 = load ptr, ptr %last_with_datap, align 8
  %76 = load ptr, ptr %buf.addr, align 8
  %first66 = getelementptr inbounds %struct.evbuffer, ptr %76, i32 0, i32 0
  %cmp67 = icmp eq ptr %75, %first66
  br i1 %cmp67, label %land.lhs.true, label %if.end72

land.lhs.true:                                    ; preds = %if.end64
  %77 = load ptr, ptr %chain, align 8
  %off68 = getelementptr inbounds %struct.evbuffer_chain, ptr %77, i32 0, i32 3
  %78 = load i64, ptr %off68, align 8
  %tobool69 = icmp ne i64 %78, 0
  br i1 %tobool69, label %if.then70, label %if.end72

if.then70:                                        ; preds = %land.lhs.true
  %79 = load ptr, ptr %tmp, align 8
  %next = getelementptr inbounds %struct.evbuffer_chain, ptr %79, i32 0, i32 0
  %80 = load ptr, ptr %buf.addr, align 8
  %last_with_datap71 = getelementptr inbounds %struct.evbuffer, ptr %80, i32 0, i32 2
  store ptr %next, ptr %last_with_datap71, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.then70, %land.lhs.true, %if.end64
  %81 = load ptr, ptr %chain, align 8
  %82 = load ptr, ptr %tmp, align 8
  %next73 = getelementptr inbounds %struct.evbuffer_chain, ptr %82, i32 0, i32 0
  store ptr %81, ptr %next73, align 8
  %83 = load i64, ptr %datlen.addr, align 8
  %84 = load ptr, ptr %tmp, align 8
  %off74 = getelementptr inbounds %struct.evbuffer_chain, ptr %84, i32 0, i32 3
  store i64 %83, ptr %off74, align 8
  br label %do.body75

do.body75:                                        ; preds = %if.end72
  br label %do.end76

do.end76:                                         ; preds = %do.body75
  %85 = load ptr, ptr %tmp, align 8
  %buffer_len77 = getelementptr inbounds %struct.evbuffer_chain, ptr %85, i32 0, i32 1
  %86 = load i64, ptr %buffer_len77, align 8
  %87 = load i64, ptr %datlen.addr, align 8
  %sub78 = sub i64 %86, %87
  %88 = load ptr, ptr %tmp, align 8
  %misalign79 = getelementptr inbounds %struct.evbuffer_chain, ptr %88, i32 0, i32 2
  store i64 %sub78, ptr %misalign79, align 8
  %89 = load ptr, ptr %tmp, align 8
  %buffer80 = getelementptr inbounds %struct.evbuffer_chain, ptr %89, i32 0, i32 6
  %90 = load ptr, ptr %buffer80, align 8
  %91 = load ptr, ptr %tmp, align 8
  %misalign81 = getelementptr inbounds %struct.evbuffer_chain, ptr %91, i32 0, i32 2
  %92 = load i64, ptr %misalign81, align 8
  %add.ptr82 = getelementptr inbounds i8, ptr %90, i64 %92
  %93 = load ptr, ptr %data.addr, align 8
  %94 = load i64, ptr %datlen.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr82, ptr align 1 %93, i64 %94, i1 false)
  %95 = load i64, ptr %datlen.addr, align 8
  %96 = load ptr, ptr %buf.addr, align 8
  %total_len83 = getelementptr inbounds %struct.evbuffer, ptr %96, i32 0, i32 3
  %97 = load i64, ptr %total_len83, align 8
  %add84 = add i64 %97, %95
  store i64 %add84, ptr %total_len83, align 8
  %98 = load i64, ptr %datlen.addr, align 8
  %99 = load ptr, ptr %buf.addr, align 8
  %n_add_for_cb85 = getelementptr inbounds %struct.evbuffer, ptr %99, i32 0, i32 5
  %100 = load i64, ptr %n_add_for_cb85, align 8
  %add86 = add i64 %100, %98
  store i64 %add86, ptr %n_add_for_cb85, align 8
  br label %out

out:                                              ; preds = %do.end76, %if.then28
  %101 = load ptr, ptr %buf.addr, align 8
  call void @evbuffer_invoke_callbacks_(ptr noundef %101)
  store i32 0, ptr %result, align 4
  br label %done

done:                                             ; preds = %out, %if.then63, %if.then16, %if.then10, %if.then7, %if.then4
  br label %do.body87

do.body87:                                        ; preds = %done
  br label %do.body88

do.body88:                                        ; preds = %do.body87
  %102 = load ptr, ptr %buf.addr, align 8
  %lock89 = getelementptr inbounds %struct.evbuffer, ptr %102, i32 0, i32 7
  %103 = load ptr, ptr %lock89, align 8
  %tobool90 = icmp ne ptr %103, null
  br i1 %tobool90, label %if.then91, label %if.end94

if.then91:                                        ; preds = %do.body88
  %104 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %105 = load ptr, ptr %buf.addr, align 8
  %lock92 = getelementptr inbounds %struct.evbuffer, ptr %105, i32 0, i32 7
  %106 = load ptr, ptr %lock92, align 8
  %call93 = call i32 %104(i32 noundef 0, ptr noundef %106)
  br label %if.end94

if.end94:                                         ; preds = %if.then91, %do.body88
  br label %do.end95

do.end95:                                         ; preds = %if.end94
  br label %do.end96

do.end96:                                         ; preds = %do.end95
  %107 = load i32, ptr %result, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evbuffer_expand(ptr noundef %buf, i64 noundef %datlen) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %datlen.addr = alloca i64, align 8
  %chain = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %datlen, ptr %datlen.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %0 = load ptr, ptr %buf.addr, align 8
  %lock = getelementptr inbounds %struct.evbuffer, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %lock2 = getelementptr inbounds %struct.evbuffer, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %lock2, align 8
  %call = call i32 %2(i32 noundef 0, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end3

do.end3:                                          ; preds = %do.end
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load i64, ptr %datlen.addr, align 8
  %call4 = call ptr @evbuffer_expand_singlechain(ptr noundef %5, i64 noundef %6)
  store ptr %call4, ptr %chain, align 8
  br label %do.body5

do.body5:                                         ; preds = %do.end3
  br label %do.body6

do.body6:                                         ; preds = %do.body5
  %7 = load ptr, ptr %buf.addr, align 8
  %lock7 = getelementptr inbounds %struct.evbuffer, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %lock7, align 8
  %tobool8 = icmp ne ptr %8, null
  br i1 %tobool8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %do.body6
  %9 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %10 = load ptr, ptr %buf.addr, align 8
  %lock10 = getelementptr inbounds %struct.evbuffer, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %lock10, align 8
  %call11 = call i32 %9(i32 noundef 0, ptr noundef %11)
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %do.body6
  br label %do.end13

do.end13:                                         ; preds = %if.end12
  br label %do.end14

do.end14:                                         ; preds = %do.end13
  %12 = load ptr, ptr %chain, align 8
  %tobool15 = icmp ne ptr %12, null
  %cond = select i1 %tobool15, i32 0, i32 -1
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evbuffer_read(ptr noundef %buf, i32 noundef %fd, i32 noundef %howmuch) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %howmuch.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %result = alloca i32, align 4
  %chainp = alloca ptr, align 8
  %nvecs = alloca i32, align 4
  %i = alloca i32, align 4
  %remaining = alloca i32, align 4
  %vecs = alloca [4 x %struct.iovec], align 16
  %space = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %howmuch, ptr %howmuch.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %0 = load ptr, ptr %buf.addr, align 8
  %lock = getelementptr inbounds %struct.evbuffer, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %lock2 = getelementptr inbounds %struct.evbuffer, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %lock2, align 8
  %call = call i32 %2(i32 noundef 0, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end3

do.end3:                                          ; preds = %do.end
  %5 = load ptr, ptr %buf.addr, align 8
  %freeze_end = getelementptr inbounds %struct.evbuffer, ptr %5, i32 0, i32 8
  %bf.load = load i8, ptr %freeze_end, align 8
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool4 = icmp ne i32 %bf.cast, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.end3
  store i32 -1, ptr %result, align 4
  br label %done

if.end6:                                          ; preds = %do.end3
  %6 = load i32, ptr %fd.addr, align 4
  %call7 = call i32 @get_n_bytes_readable_on_socket(i32 noundef %6)
  store i32 %call7, ptr %n, align 4
  %7 = load i32, ptr %n, align 4
  %cmp = icmp sle i32 %7, 0
  br i1 %cmp, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  %8 = load i32, ptr %n, align 4
  %9 = load ptr, ptr %buf.addr, align 8
  %max_read = getelementptr inbounds %struct.evbuffer, ptr %9, i32 0, i32 4
  %10 = load i64, ptr %max_read, align 8
  %conv = trunc i64 %10 to i32
  %cmp8 = icmp sgt i32 %8, %conv
  br i1 %cmp8, label %if.then10, label %if.end13

if.then10:                                        ; preds = %lor.lhs.false, %if.end6
  %11 = load ptr, ptr %buf.addr, align 8
  %max_read11 = getelementptr inbounds %struct.evbuffer, ptr %11, i32 0, i32 4
  %12 = load i64, ptr %max_read11, align 8
  %conv12 = trunc i64 %12 to i32
  store i32 %conv12, ptr %n, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %lor.lhs.false
  %13 = load i32, ptr %howmuch.addr, align 4
  %cmp14 = icmp slt i32 %13, 0
  br i1 %cmp14, label %if.then19, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %if.end13
  %14 = load i32, ptr %howmuch.addr, align 4
  %15 = load i32, ptr %n, align 4
  %cmp17 = icmp sgt i32 %14, %15
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %lor.lhs.false16, %if.end13
  %16 = load i32, ptr %n, align 4
  store i32 %16, ptr %howmuch.addr, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %lor.lhs.false16
  %17 = load ptr, ptr %buf.addr, align 8
  %18 = load i32, ptr %howmuch.addr, align 4
  %conv21 = sext i32 %18 to i64
  %call22 = call i32 @evbuffer_expand_fast_(ptr noundef %17, i64 noundef %conv21, i32 noundef 4)
  %cmp23 = icmp eq i32 %call22, -1
  br i1 %cmp23, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.end20
  store i32 -1, ptr %result, align 4
  br label %done

if.else:                                          ; preds = %if.end20
  %19 = load ptr, ptr %buf.addr, align 8
  %20 = load i32, ptr %howmuch.addr, align 4
  %conv26 = sext i32 %20 to i64
  %arraydecay = getelementptr inbounds [4 x %struct.iovec], ptr %vecs, i64 0, i64 0
  %call27 = call i32 @evbuffer_read_setup_vecs_(ptr noundef %19, i64 noundef %conv26, ptr noundef %arraydecay, i32 noundef 4, ptr noundef %chainp, i32 noundef 1)
  store i32 %call27, ptr %nvecs, align 4
  %21 = load i32, ptr %fd.addr, align 4
  %arraydecay28 = getelementptr inbounds [4 x %struct.iovec], ptr %vecs, i64 0, i64 0
  %22 = load i32, ptr %nvecs, align 4
  %call29 = call i64 @readv(i32 noundef %21, ptr noundef %arraydecay28, i32 noundef %22)
  %conv30 = trunc i64 %call29 to i32
  store i32 %conv30, ptr %n, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.else
  %23 = load i32, ptr %n, align 4
  %cmp32 = icmp eq i32 %23, -1
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end31
  store i32 -1, ptr %result, align 4
  br label %done

if.end35:                                         ; preds = %if.end31
  %24 = load i32, ptr %n, align 4
  %cmp36 = icmp eq i32 %24, 0
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end35
  store i32 0, ptr %result, align 4
  br label %done

if.end39:                                         ; preds = %if.end35
  %25 = load i32, ptr %n, align 4
  store i32 %25, ptr %remaining, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end39
  %26 = load i32, ptr %i, align 4
  %27 = load i32, ptr %nvecs, align 4
  %cmp40 = icmp slt i32 %26, %27
  br i1 %cmp40, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %28 = load ptr, ptr %chainp, align 8
  %29 = load ptr, ptr %28, align 8
  %flags = getelementptr inbounds %struct.evbuffer_chain, ptr %29, i32 0, i32 4
  %30 = load i32, ptr %flags, align 8
  %and = and i32 %30, 8
  %tobool42 = icmp ne i32 %and, 0
  br i1 %tobool42, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %31 = load ptr, ptr %chainp, align 8
  %32 = load ptr, ptr %31, align 8
  %buffer_len = getelementptr inbounds %struct.evbuffer_chain, ptr %32, i32 0, i32 1
  %33 = load i64, ptr %buffer_len, align 8
  %34 = load ptr, ptr %chainp, align 8
  %35 = load ptr, ptr %34, align 8
  %misalign = getelementptr inbounds %struct.evbuffer_chain, ptr %35, i32 0, i32 2
  %36 = load i64, ptr %misalign, align 8
  %37 = load ptr, ptr %chainp, align 8
  %38 = load ptr, ptr %37, align 8
  %off = getelementptr inbounds %struct.evbuffer_chain, ptr %38, i32 0, i32 3
  %39 = load i64, ptr %off, align 8
  %add = add i64 %36, %39
  %sub = sub i64 %33, %add
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %sub, %cond.false ]
  store i64 %cond, ptr %space, align 8
  %40 = load i64, ptr %space, align 8
  %cmp43 = icmp ugt i64 %40, 9223372036854775807
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %cond.end
  store i64 9223372036854775807, ptr %space, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %cond.end
  %41 = load i64, ptr %space, align 8
  %42 = load i32, ptr %remaining, align 4
  %conv47 = sext i32 %42 to i64
  %cmp48 = icmp slt i64 %41, %conv47
  br i1 %cmp48, label %if.then50, label %if.else55

if.then50:                                        ; preds = %if.end46
  %43 = load i64, ptr %space, align 8
  %44 = load ptr, ptr %chainp, align 8
  %45 = load ptr, ptr %44, align 8
  %off51 = getelementptr inbounds %struct.evbuffer_chain, ptr %45, i32 0, i32 3
  %46 = load i64, ptr %off51, align 8
  %add52 = add i64 %46, %43
  store i64 %add52, ptr %off51, align 8
  %47 = load i64, ptr %space, align 8
  %conv53 = trunc i64 %47 to i32
  %48 = load i32, ptr %remaining, align 4
  %sub54 = sub nsw i32 %48, %conv53
  store i32 %sub54, ptr %remaining, align 4
  br label %if.end59

if.else55:                                        ; preds = %if.end46
  %49 = load i32, ptr %remaining, align 4
  %conv56 = sext i32 %49 to i64
  %50 = load ptr, ptr %chainp, align 8
  %51 = load ptr, ptr %50, align 8
  %off57 = getelementptr inbounds %struct.evbuffer_chain, ptr %51, i32 0, i32 3
  %52 = load i64, ptr %off57, align 8
  %add58 = add i64 %52, %conv56
  store i64 %add58, ptr %off57, align 8
  %53 = load ptr, ptr %chainp, align 8
  %54 = load ptr, ptr %buf.addr, align 8
  %last_with_datap = getelementptr inbounds %struct.evbuffer, ptr %54, i32 0, i32 2
  store ptr %53, ptr %last_with_datap, align 8
  br label %for.end

if.end59:                                         ; preds = %if.then50
  %55 = load ptr, ptr %chainp, align 8
  %56 = load ptr, ptr %55, align 8
  %next = getelementptr inbounds %struct.evbuffer_chain, ptr %56, i32 0, i32 0
  store ptr %next, ptr %chainp, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end59
  %57 = load i32, ptr %i, align 4
  %inc = add nsw i32 %57, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %if.else55, %for.cond
  %58 = load i32, ptr %n, align 4
  %conv60 = sext i32 %58 to i64
  %59 = load ptr, ptr %buf.addr, align 8
  %total_len = getelementptr inbounds %struct.evbuffer, ptr %59, i32 0, i32 3
  %60 = load i64, ptr %total_len, align 8
  %add61 = add i64 %60, %conv60
  store i64 %add61, ptr %total_len, align 8
  %61 = load i32, ptr %n, align 4
  %conv62 = sext i32 %61 to i64
  %62 = load ptr, ptr %buf.addr, align 8
  %n_add_for_cb = getelementptr inbounds %struct.evbuffer, ptr %62, i32 0, i32 5
  %63 = load i64, ptr %n_add_for_cb, align 8
  %add63 = add i64 %63, %conv62
  store i64 %add63, ptr %n_add_for_cb, align 8
  %64 = load ptr, ptr %buf.addr, align 8
  call void @evbuffer_invoke_callbacks_(ptr noundef %64)
  %65 = load i32, ptr %n, align 4
  store i32 %65, ptr %result, align 4
  br label %done

done:                                             ; preds = %for.end, %if.then38, %if.then34, %if.then25, %if.then5
  br label %do.body64

do.body64:                                        ; preds = %done
  br label %do.body65

do.body65:                                        ; preds = %do.body64
  %66 = load ptr, ptr %buf.addr, align 8
  %lock66 = getelementptr inbounds %struct.evbuffer, ptr %66, i32 0, i32 7
  %67 = load ptr, ptr %lock66, align 8
  %tobool67 = icmp ne ptr %67, null
  br i1 %tobool67, label %if.then68, label %if.end71

if.then68:                                        ; preds = %do.body65
  %68 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %69 = load ptr, ptr %buf.addr, align 8
  %lock69 = getelementptr inbounds %struct.evbuffer, ptr %69, i32 0, i32 7
  %70 = load ptr, ptr %lock69, align 8
  %call70 = call i32 %68(i32 noundef 0, ptr noundef %70)
  br label %if.end71

if.end71:                                         ; preds = %if.then68, %do.body65
  br label %do.end72

do.end72:                                         ; preds = %if.end71
  br label %do.end73

do.end73:                                         ; preds = %do.end72
  %71 = load i32, ptr %result, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @get_n_bytes_readable_on_socket(i32 noundef %fd) #0 {
entry:
  %retval = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store i32 4096, ptr %n, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %0, i64 noundef 21531, ptr noundef %n) #9
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %n, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

declare i64 @readv(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @evbuffer_write_atmost(ptr noundef %buffer, i32 noundef %fd, i64 noundef %howmuch) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %howmuch.addr = alloca i64, align 8
  %n = alloca i32, align 4
  %chain = alloca ptr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i64 %howmuch, ptr %howmuch.addr, align 8
  store i32 -1, ptr %n, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %0 = load ptr, ptr %buffer.addr, align 8
  %lock = getelementptr inbounds %struct.evbuffer, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %3 = load ptr, ptr %buffer.addr, align 8
  %lock2 = getelementptr inbounds %struct.evbuffer, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %lock2, align 8
  %call = call i32 %2(i32 noundef 0, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end3

do.end3:                                          ; preds = %do.end
  %5 = load ptr, ptr %buffer.addr, align 8
  %freeze_start = getelementptr inbounds %struct.evbuffer, ptr %5, i32 0, i32 8
  %bf.load = load i8, ptr %freeze_start, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool4 = icmp ne i32 %bf.cast, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.end3
  br label %done

if.end6:                                          ; preds = %do.end3
  %6 = load i64, ptr %howmuch.addr, align 8
  %cmp = icmp slt i64 %6, 0
  br i1 %cmp, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  %7 = load i64, ptr %howmuch.addr, align 8
  %8 = load ptr, ptr %buffer.addr, align 8
  %total_len = getelementptr inbounds %struct.evbuffer, ptr %8, i32 0, i32 3
  %9 = load i64, ptr %total_len, align 8
  %cmp7 = icmp ugt i64 %7, %9
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %lor.lhs.false, %if.end6
  %10 = load ptr, ptr %buffer.addr, align 8
  %total_len9 = getelementptr inbounds %struct.evbuffer, ptr %10, i32 0, i32 3
  %11 = load i64, ptr %total_len9, align 8
  store i64 %11, ptr %howmuch.addr, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %lor.lhs.false
  %12 = load i64, ptr %howmuch.addr, align 8
  %cmp11 = icmp sgt i64 %12, 0
  br i1 %cmp11, label %if.then12, label %if.end19

if.then12:                                        ; preds = %if.end10
  %13 = load ptr, ptr %buffer.addr, align 8
  %first = getelementptr inbounds %struct.evbuffer, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %first, align 8
  store ptr %14, ptr %chain, align 8
  %15 = load ptr, ptr %chain, align 8
  %cmp13 = icmp ne ptr %15, null
  br i1 %cmp13, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then12
  %16 = load ptr, ptr %chain, align 8
  %flags = getelementptr inbounds %struct.evbuffer_chain, ptr %16, i32 0, i32 4
  %17 = load i32, ptr %flags, align 8
  %and = and i32 %17, 2
  %tobool14 = icmp ne i32 %and, 0
  br i1 %tobool14, label %if.then15, label %if.else

if.then15:                                        ; preds = %land.lhs.true
  %18 = load ptr, ptr %buffer.addr, align 8
  %19 = load i32, ptr %fd.addr, align 4
  %20 = load i64, ptr %howmuch.addr, align 8
  %call16 = call i32 @evbuffer_write_sendfile(ptr noundef %18, i32 noundef %19, i64 noundef %20)
  store i32 %call16, ptr %n, align 4
  br label %if.end18

if.else:                                          ; preds = %land.lhs.true, %if.then12
  %21 = load ptr, ptr %buffer.addr, align 8
  %22 = load i32, ptr %fd.addr, align 4
  %23 = load i64, ptr %howmuch.addr, align 8
  %call17 = call i32 @evbuffer_write_iovec(ptr noundef %21, i32 noundef %22, i64 noundef %23)
  store i32 %call17, ptr %n, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then15
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end10
  %24 = load i32, ptr %n, align 4
  %cmp20 = icmp sgt i32 %24, 0
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end19
  %25 = load ptr, ptr %buffer.addr, align 8
  %26 = load i32, ptr %n, align 4
  %conv = sext i32 %26 to i64
  %call22 = call i32 @evbuffer_drain(ptr noundef %25, i64 noundef %conv)
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.end19
  br label %done

done:                                             ; preds = %if.end23, %if.then5
  br label %do.body24

do.body24:                                        ; preds = %done
  br label %do.body25

do.body25:                                        ; preds = %do.body24
  %27 = load ptr, ptr %buffer.addr, align 8
  %lock26 = getelementptr inbounds %struct.evbuffer, ptr %27, i32 0, i32 7
  %28 = load ptr, ptr %lock26, align 8
  %tobool27 = icmp ne ptr %28, null
  br i1 %tobool27, label %if.then28, label %if.end31

if.then28:                                        ; preds = %do.body25
  %29 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %30 = load ptr, ptr %buffer.addr, align 8
  %lock29 = getelementptr inbounds %struct.evbuffer, ptr %30, i32 0, i32 7
  %31 = load ptr, ptr %lock29, align 8
  %call30 = call i32 %29(i32 noundef 0, ptr noundef %31)
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %do.body25
  br label %do.end32

do.end32:                                         ; preds = %if.end31
  br label %do.end33

do.end33:                                         ; preds = %do.end32
  %32 = load i32, ptr %n, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @evbuffer_write_sendfile(ptr noundef %buffer, i32 noundef %dest_fd, i64 noundef %howmuch) #0 {
entry:
  %retval = alloca i32, align 4
  %buffer.addr = alloca ptr, align 8
  %dest_fd.addr = alloca i32, align 4
  %howmuch.addr = alloca i64, align 8
  %chain = alloca ptr, align 8
  %info = alloca ptr, align 8
  %source_fd = alloca i32, align 4
  %res = alloca i64, align 8
  %offset = alloca i64, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %dest_fd, ptr %dest_fd.addr, align 4
  store i64 %howmuch, ptr %howmuch.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %first = getelementptr inbounds %struct.evbuffer, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %first, align 8
  store ptr %1, ptr %chain, align 8
  %2 = load ptr, ptr %chain, align 8
  %add.ptr = getelementptr inbounds %struct.evbuffer_chain, ptr %2, i64 1
  store ptr %add.ptr, ptr %info, align 8
  %3 = load ptr, ptr %info, align 8
  %segment = getelementptr inbounds %struct.evbuffer_chain_file_segment, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %segment, align 8
  %fd = getelementptr inbounds %struct.evbuffer_file_segment, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %fd, align 4
  store i32 %5, ptr %source_fd, align 4
  %6 = load ptr, ptr %chain, align 8
  %misalign = getelementptr inbounds %struct.evbuffer_chain, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %misalign, align 8
  store i64 %7, ptr %offset, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %8 = load ptr, ptr %buffer.addr, align 8
  %lock = getelementptr inbounds %struct.evbuffer, ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %10 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %tobool1 = icmp ne i32 %10, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %do.body2

do.body2:                                         ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body2
  br label %if.end

if.end:                                           ; preds = %do.end, %land.lhs.true, %do.body
  br label %do.end3

do.end3:                                          ; preds = %if.end
  %11 = load i32, ptr %dest_fd.addr, align 4
  %12 = load i32, ptr %source_fd, align 4
  %13 = load ptr, ptr %chain, align 8
  %off = getelementptr inbounds %struct.evbuffer_chain, ptr %13, i32 0, i32 3
  %14 = load i64, ptr %off, align 8
  %call = call i64 @sendfile(i32 noundef %11, i32 noundef %12, ptr noundef %offset, i64 noundef %14) #9
  store i64 %call, ptr %res, align 8
  %15 = load i64, ptr %res, align 8
  %cmp = icmp eq i64 %15, -1
  br i1 %cmp, label %land.lhs.true4, label %if.end10

land.lhs.true4:                                   ; preds = %do.end3
  %call5 = call ptr @__errno_location() #10
  %16 = load i32, ptr %call5, align 4
  %cmp6 = icmp eq i32 %16, 4
  br i1 %cmp6, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true4
  %call7 = call ptr @__errno_location() #10
  %17 = load i32, ptr %call7, align 4
  %cmp8 = icmp eq i32 %17, 11
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %land.lhs.true4
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false, %do.end3
  %18 = load i64, ptr %res, align 8
  %conv = trunc i64 %18 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @evbuffer_write_iovec(ptr noundef %buffer, i32 noundef %fd, i64 noundef %howmuch) #0 {
entry:
  %retval = alloca i32, align 4
  %buffer.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %howmuch.addr = alloca i64, align 8
  %iov = alloca [128 x %struct.iovec], align 16
  %chain = alloca ptr, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i64 %howmuch, ptr %howmuch.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %first = getelementptr inbounds %struct.evbuffer, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %first, align 8
  store ptr %1, ptr %chain, align 8
  store i32 0, ptr %i, align 4
  %2 = load i64, ptr %howmuch.addr, align 8
  %cmp = icmp slt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %3 = load ptr, ptr %buffer.addr, align 8
  %lock = getelementptr inbounds %struct.evbuffer, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %do.body
  %5 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %tobool1 = icmp ne i32 %5, 0
  br i1 %tobool1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %land.lhs.true
  br label %do.body3

do.body3:                                         ; preds = %if.then2
  br label %do.end

do.end:                                           ; preds = %do.body3
  br label %if.end4

if.end4:                                          ; preds = %do.end, %land.lhs.true, %do.body
  br label %do.end5

do.end5:                                          ; preds = %if.end4
  br label %while.cond

while.cond:                                       ; preds = %if.end24, %do.end5
  %6 = load ptr, ptr %chain, align 8
  %cmp6 = icmp ne ptr %6, null
  br i1 %cmp6, label %land.lhs.true7, label %land.end

land.lhs.true7:                                   ; preds = %while.cond
  %7 = load i32, ptr %i, align 4
  %cmp8 = icmp slt i32 %7, 128
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true7
  %8 = load i64, ptr %howmuch.addr, align 8
  %tobool9 = icmp ne i64 %8, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true7, %while.cond
  %9 = phi i1 [ false, %land.lhs.true7 ], [ false, %while.cond ], [ %tobool9, %land.rhs ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %10 = load ptr, ptr %chain, align 8
  %flags = getelementptr inbounds %struct.evbuffer_chain, ptr %10, i32 0, i32 4
  %11 = load i32, ptr %flags, align 8
  %and = and i32 %11, 2
  %tobool10 = icmp ne i32 %and, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %while.body
  br label %while.end

if.end12:                                         ; preds = %while.body
  %12 = load ptr, ptr %chain, align 8
  %buffer13 = getelementptr inbounds %struct.evbuffer_chain, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %buffer13, align 8
  %14 = load ptr, ptr %chain, align 8
  %misalign = getelementptr inbounds %struct.evbuffer_chain, ptr %14, i32 0, i32 2
  %15 = load i64, ptr %misalign, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %15
  %16 = load i32, ptr %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [128 x %struct.iovec], ptr %iov, i64 0, i64 %idxprom
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 0
  store ptr %add.ptr, ptr %iov_base, align 16
  %17 = load i64, ptr %howmuch.addr, align 8
  %18 = load ptr, ptr %chain, align 8
  %off = getelementptr inbounds %struct.evbuffer_chain, ptr %18, i32 0, i32 3
  %19 = load i64, ptr %off, align 8
  %cmp14 = icmp uge i64 %17, %19
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end12
  %20 = load ptr, ptr %chain, align 8
  %off16 = getelementptr inbounds %struct.evbuffer_chain, ptr %20, i32 0, i32 3
  %21 = load i64, ptr %off16, align 8
  %22 = load i32, ptr %i, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %i, align 4
  %idxprom17 = sext i32 %22 to i64
  %arrayidx18 = getelementptr inbounds [128 x %struct.iovec], ptr %iov, i64 0, i64 %idxprom17
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx18, i32 0, i32 1
  store i64 %21, ptr %iov_len, align 8
  %23 = load ptr, ptr %chain, align 8
  %off19 = getelementptr inbounds %struct.evbuffer_chain, ptr %23, i32 0, i32 3
  %24 = load i64, ptr %off19, align 8
  %25 = load i64, ptr %howmuch.addr, align 8
  %sub = sub i64 %25, %24
  store i64 %sub, ptr %howmuch.addr, align 8
  br label %if.end24

if.else:                                          ; preds = %if.end12
  %26 = load i64, ptr %howmuch.addr, align 8
  %27 = load i32, ptr %i, align 4
  %inc20 = add nsw i32 %27, 1
  store i32 %inc20, ptr %i, align 4
  %idxprom21 = sext i32 %27 to i64
  %arrayidx22 = getelementptr inbounds [128 x %struct.iovec], ptr %iov, i64 0, i64 %idxprom21
  %iov_len23 = getelementptr inbounds %struct.iovec, ptr %arrayidx22, i32 0, i32 1
  store i64 %26, ptr %iov_len23, align 8
  br label %while.end

if.end24:                                         ; preds = %if.then15
  %28 = load ptr, ptr %chain, align 8
  %next = getelementptr inbounds %struct.evbuffer_chain, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %next, align 8
  store ptr %29, ptr %chain, align 8
  br label %while.cond, !llvm.loop !33

while.end:                                        ; preds = %if.else, %if.then11, %land.end
  %30 = load i32, ptr %i, align 4
  %tobool25 = icmp ne i32 %30, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %while.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %while.end
  %31 = load i32, ptr %fd.addr, align 4
  %arraydecay = getelementptr inbounds [128 x %struct.iovec], ptr %iov, i64 0, i64 0
  %32 = load i32, ptr %i, align 4
  %call = call i64 @writev(i32 noundef %31, ptr noundef %arraydecay, i32 noundef %32)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %n, align 4
  %33 = load i32, ptr %n, align 4
  store i32 %33, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then26, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evbuffer_write(ptr noundef %buffer, i32 noundef %fd) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load ptr, ptr %buffer.addr, align 8
  %1 = load i32, ptr %fd.addr, align 4
  %call = call i32 @evbuffer_write_atmost(ptr noundef %0, i32 noundef %1, i64 noundef -1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @evbuffer_find(ptr noundef %buffer, ptr noundef %what, i64 noundef %len) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %what.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %search = alloca ptr, align 8
  %ptr = alloca %struct.evbuffer_ptr, align 8
  %tmp = alloca %struct.evbuffer_ptr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %what, ptr %what.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %0 = load ptr, ptr %buffer.addr, align 8
  %lock = getelementptr inbounds %struct.evbuffer, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %3 = load ptr, ptr %buffer.addr, align 8
  %lock2 = getelementptr inbounds %struct.evbuffer, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %lock2, align 8
  %call = call i32 %2(i32 noundef 0, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end3

do.end3:                                          ; preds = %do.end
  %5 = load ptr, ptr %buffer.addr, align 8
  %6 = load ptr, ptr %what.addr, align 8
  %7 = load i64, ptr %len.addr, align 8
  call void @evbuffer_search(ptr sret(%struct.evbuffer_ptr) align 8 %tmp, ptr noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef null)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ptr, ptr align 8 %tmp, i64 24, i1 false)
  %pos = getelementptr inbounds %struct.evbuffer_ptr, ptr %ptr, i32 0, i32 0
  %8 = load i64, ptr %pos, align 8
  %cmp = icmp slt i64 %8, 0
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %do.end3
  store ptr null, ptr %search, align 8
  br label %if.end11

if.else:                                          ; preds = %do.end3
  %9 = load ptr, ptr %buffer.addr, align 8
  %pos5 = getelementptr inbounds %struct.evbuffer_ptr, ptr %ptr, i32 0, i32 0
  %10 = load i64, ptr %pos5, align 8
  %11 = load i64, ptr %len.addr, align 8
  %add = add i64 %10, %11
  %call6 = call ptr @evbuffer_pullup(ptr noundef %9, i64 noundef %add)
  store ptr %call6, ptr %search, align 8
  %12 = load ptr, ptr %search, align 8
  %tobool7 = icmp ne ptr %12, null
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.else
  %pos9 = getelementptr inbounds %struct.evbuffer_ptr, ptr %ptr, i32 0, i32 0
  %13 = load i64, ptr %pos9, align 8
  %14 = load ptr, ptr %search, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 %13
  store ptr %add.ptr, ptr %search, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then4
  br label %do.body12

do.body12:                                        ; preds = %if.end11
  br label %do.body13

do.body13:                                        ; preds = %do.body12
  %15 = load ptr, ptr %buffer.addr, align 8
  %lock14 = getelementptr inbounds %struct.evbuffer, ptr %15, i32 0, i32 7
  %16 = load ptr, ptr %lock14, align 8
  %tobool15 = icmp ne ptr %16, null
  br i1 %tobool15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %do.body13
  %17 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %18 = load ptr, ptr %buffer.addr, align 8
  %lock17 = getelementptr inbounds %struct.evbuffer, ptr %18, i32 0, i32 7
  %19 = load ptr, ptr %lock17, align 8
  %call18 = call i32 %17(i32 noundef 0, ptr noundef %19)
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %do.body13
  br label %do.end20

do.end20:                                         ; preds = %if.end19
  br label %do.end21

do.end21:                                         ; preds = %do.end20
  %20 = load ptr, ptr %search, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evbuffer_ptr_set(ptr noundef %buf, ptr noundef %pos, i64 noundef %position, i32 noundef %how) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %position.addr = alloca i64, align 8
  %how.addr = alloca i32, align 4
  %left = alloca i64, align 8
  %chain = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  store i64 %position, ptr %position.addr, align 8
  store i32 %how, ptr %how.addr, align 4
  %0 = load i64, ptr %position.addr, align 8
  store i64 %0, ptr %left, align 8
  store ptr null, ptr %chain, align 8
  store i32 0, ptr %result, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %1 = load ptr, ptr %buf.addr, align 8
  %lock = getelementptr inbounds %struct.evbuffer, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  %3 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %4 = load ptr, ptr %buf.addr, align 8
  %lock2 = getelementptr inbounds %struct.evbuffer, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %lock2, align 8
  %call = call i32 %3(i32 noundef 0, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end3

do.end3:                                          ; preds = %do.end
  %6 = load i32, ptr %how.addr, align 4
  switch i32 %6, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb5
  ]

sw.bb:                                            ; preds = %do.end3
  %7 = load ptr, ptr %buf.addr, align 8
  %first = getelementptr inbounds %struct.evbuffer, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %first, align 8
  store ptr %8, ptr %chain, align 8
  %9 = load i64, ptr %position.addr, align 8
  %10 = load ptr, ptr %pos.addr, align 8
  %pos4 = getelementptr inbounds %struct.evbuffer_ptr, ptr %10, i32 0, i32 0
  store i64 %9, ptr %pos4, align 8
  store i64 0, ptr %position.addr, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %do.end3
  %11 = load ptr, ptr %pos.addr, align 8
  %pos6 = getelementptr inbounds %struct.evbuffer_ptr, ptr %11, i32 0, i32 0
  %12 = load i64, ptr %pos6, align 8
  %cmp = icmp slt i64 %12, 0
  br i1 %cmp, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb5
  %13 = load i64, ptr %position.addr, align 8
  %sub = sub i64 -1, %13
  %14 = load ptr, ptr %pos.addr, align 8
  %pos7 = getelementptr inbounds %struct.evbuffer_ptr, ptr %14, i32 0, i32 0
  %15 = load i64, ptr %pos7, align 8
  %cmp8 = icmp ult i64 %sub, %15
  br i1 %cmp8, label %if.then9, label %if.end20

if.then9:                                         ; preds = %lor.lhs.false, %sw.bb5
  br label %do.body10

do.body10:                                        ; preds = %if.then9
  br label %do.body11

do.body11:                                        ; preds = %do.body10
  %16 = load ptr, ptr %buf.addr, align 8
  %lock12 = getelementptr inbounds %struct.evbuffer, ptr %16, i32 0, i32 7
  %17 = load ptr, ptr %lock12, align 8
  %tobool13 = icmp ne ptr %17, null
  br i1 %tobool13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %do.body11
  %18 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %19 = load ptr, ptr %buf.addr, align 8
  %lock15 = getelementptr inbounds %struct.evbuffer, ptr %19, i32 0, i32 7
  %20 = load ptr, ptr %lock15, align 8
  %call16 = call i32 %18(i32 noundef 0, ptr noundef %20)
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %do.body11
  br label %do.end18

do.end18:                                         ; preds = %if.end17
  br label %do.end19

do.end19:                                         ; preds = %do.end18
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %lor.lhs.false
  %21 = load ptr, ptr %pos.addr, align 8
  %internal_ = getelementptr inbounds %struct.evbuffer_ptr, ptr %21, i32 0, i32 1
  %chain21 = getelementptr inbounds %struct.anon.0, ptr %internal_, i32 0, i32 0
  %22 = load ptr, ptr %chain21, align 8
  store ptr %22, ptr %chain, align 8
  %23 = load i64, ptr %position.addr, align 8
  %24 = load ptr, ptr %pos.addr, align 8
  %pos22 = getelementptr inbounds %struct.evbuffer_ptr, ptr %24, i32 0, i32 0
  %25 = load i64, ptr %pos22, align 8
  %add = add i64 %25, %23
  store i64 %add, ptr %pos22, align 8
  %26 = load ptr, ptr %pos.addr, align 8
  %internal_23 = getelementptr inbounds %struct.evbuffer_ptr, ptr %26, i32 0, i32 1
  %pos_in_chain = getelementptr inbounds %struct.anon.0, ptr %internal_23, i32 0, i32 1
  %27 = load i64, ptr %pos_in_chain, align 8
  store i64 %27, ptr %position.addr, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end20, %sw.bb, %do.end3
  br label %do.body24

do.body24:                                        ; preds = %sw.epilog
  br label %do.end25

do.end25:                                         ; preds = %do.body24
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.end25
  %28 = load ptr, ptr %chain, align 8
  %tobool26 = icmp ne ptr %28, null
  br i1 %tobool26, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %29 = load i64, ptr %position.addr, align 8
  %30 = load i64, ptr %left, align 8
  %add27 = add i64 %29, %30
  %31 = load ptr, ptr %chain, align 8
  %off = getelementptr inbounds %struct.evbuffer_chain, ptr %31, i32 0, i32 3
  %32 = load i64, ptr %off, align 8
  %cmp28 = icmp uge i64 %add27, %32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %33 = phi i1 [ false, %while.cond ], [ %cmp28, %land.rhs ]
  br i1 %33, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %34 = load ptr, ptr %chain, align 8
  %off29 = getelementptr inbounds %struct.evbuffer_chain, ptr %34, i32 0, i32 3
  %35 = load i64, ptr %off29, align 8
  %36 = load i64, ptr %position.addr, align 8
  %sub30 = sub i64 %35, %36
  %37 = load i64, ptr %left, align 8
  %sub31 = sub i64 %37, %sub30
  store i64 %sub31, ptr %left, align 8
  %38 = load ptr, ptr %chain, align 8
  %next = getelementptr inbounds %struct.evbuffer_chain, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %next, align 8
  store ptr %39, ptr %chain, align 8
  store i64 0, ptr %position.addr, align 8
  br label %while.cond, !llvm.loop !34

while.end:                                        ; preds = %land.end
  %40 = load ptr, ptr %chain, align 8
  %tobool32 = icmp ne ptr %40, null
  br i1 %tobool32, label %if.then33, label %if.else

if.then33:                                        ; preds = %while.end
  %41 = load ptr, ptr %chain, align 8
  %42 = load ptr, ptr %pos.addr, align 8
  %internal_34 = getelementptr inbounds %struct.evbuffer_ptr, ptr %42, i32 0, i32 1
  %chain35 = getelementptr inbounds %struct.anon.0, ptr %internal_34, i32 0, i32 0
  store ptr %41, ptr %chain35, align 8
  %43 = load i64, ptr %position.addr, align 8
  %44 = load i64, ptr %left, align 8
  %add36 = add i64 %43, %44
  %45 = load ptr, ptr %pos.addr, align 8
  %internal_37 = getelementptr inbounds %struct.evbuffer_ptr, ptr %45, i32 0, i32 1
  %pos_in_chain38 = getelementptr inbounds %struct.anon.0, ptr %internal_37, i32 0, i32 1
  store i64 %add36, ptr %pos_in_chain38, align 8
  br label %if.end54

if.else:                                          ; preds = %while.end
  %46 = load i64, ptr %left, align 8
  %cmp39 = icmp eq i64 %46, 0
  br i1 %cmp39, label %if.then40, label %if.else45

if.then40:                                        ; preds = %if.else
  %47 = load ptr, ptr %pos.addr, align 8
  %internal_41 = getelementptr inbounds %struct.evbuffer_ptr, ptr %47, i32 0, i32 1
  %chain42 = getelementptr inbounds %struct.anon.0, ptr %internal_41, i32 0, i32 0
  store ptr null, ptr %chain42, align 8
  %48 = load ptr, ptr %pos.addr, align 8
  %internal_43 = getelementptr inbounds %struct.evbuffer_ptr, ptr %48, i32 0, i32 1
  %pos_in_chain44 = getelementptr inbounds %struct.anon.0, ptr %internal_43, i32 0, i32 1
  store i64 0, ptr %pos_in_chain44, align 8
  br label %if.end53

if.else45:                                        ; preds = %if.else
  br label %do.body46

do.body46:                                        ; preds = %if.else45
  %49 = load ptr, ptr %pos.addr, align 8
  %pos47 = getelementptr inbounds %struct.evbuffer_ptr, ptr %49, i32 0, i32 0
  store i64 -1, ptr %pos47, align 8
  %50 = load ptr, ptr %pos.addr, align 8
  %internal_48 = getelementptr inbounds %struct.evbuffer_ptr, ptr %50, i32 0, i32 1
  %chain49 = getelementptr inbounds %struct.anon.0, ptr %internal_48, i32 0, i32 0
  store ptr null, ptr %chain49, align 8
  %51 = load ptr, ptr %pos.addr, align 8
  %internal_50 = getelementptr inbounds %struct.evbuffer_ptr, ptr %51, i32 0, i32 1
  %pos_in_chain51 = getelementptr inbounds %struct.anon.0, ptr %internal_50, i32 0, i32 1
  store i64 0, ptr %pos_in_chain51, align 8
  br label %do.end52

do.end52:                                         ; preds = %do.body46
  store i32 -1, ptr %result, align 4
  br label %if.end53

if.end53:                                         ; preds = %do.end52, %if.then40
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.then33
  br label %do.body55

do.body55:                                        ; preds = %if.end54
  br label %do.body56

do.body56:                                        ; preds = %do.body55
  %52 = load ptr, ptr %buf.addr, align 8
  %lock57 = getelementptr inbounds %struct.evbuffer, ptr %52, i32 0, i32 7
  %53 = load ptr, ptr %lock57, align 8
  %tobool58 = icmp ne ptr %53, null
  br i1 %tobool58, label %if.then59, label %if.end62

if.then59:                                        ; preds = %do.body56
  %54 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %55 = load ptr, ptr %buf.addr, align 8
  %lock60 = getelementptr inbounds %struct.evbuffer, ptr %55, i32 0, i32 7
  %56 = load ptr, ptr %lock60, align 8
  %call61 = call i32 %54(i32 noundef 0, ptr noundef %56)
  br label %if.end62

if.end62:                                         ; preds = %if.then59, %do.body56
  br label %do.end63

do.end63:                                         ; preds = %if.end62
  br label %do.end64

do.end64:                                         ; preds = %do.end63
  %57 = load i32, ptr %result, align 4
  store i32 %57, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end64, %do.end19
  %58 = load i32, ptr %retval, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define dso_local void @evbuffer_search_range(ptr noalias sret(%struct.evbuffer_ptr) align 8 %agg.result, ptr noundef %buffer, ptr noundef %what, i64 noundef %len, ptr noundef %start, ptr noundef %end) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %what.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %start.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %chain = alloca ptr, align 8
  %last_chain = alloca ptr, align 8
  %p = alloca ptr, align 8
  %first = alloca i8, align 1
  %start_at = alloca ptr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %what, ptr %what.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr null, ptr %last_chain, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %0 = load ptr, ptr %buffer.addr, align 8
  %lock = getelementptr inbounds %struct.evbuffer, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %3 = load ptr, ptr %buffer.addr, align 8
  %lock2 = getelementptr inbounds %struct.evbuffer, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %lock2, align 8
  %call = call i32 %2(i32 noundef 0, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end3

do.end3:                                          ; preds = %do.end
  %5 = load ptr, ptr %start.addr, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %do.end3
  %6 = load ptr, ptr %start.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %6, i64 24, i1 false)
  %internal_ = getelementptr inbounds %struct.evbuffer_ptr, ptr %agg.result, i32 0, i32 1
  %chain6 = getelementptr inbounds %struct.anon.0, ptr %internal_, i32 0, i32 0
  %7 = load ptr, ptr %chain6, align 8
  store ptr %7, ptr %chain, align 8
  br label %if.end11

if.else:                                          ; preds = %do.end3
  %pos = getelementptr inbounds %struct.evbuffer_ptr, ptr %agg.result, i32 0, i32 0
  store i64 0, ptr %pos, align 8
  %8 = load ptr, ptr %buffer.addr, align 8
  %first7 = getelementptr inbounds %struct.evbuffer, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %first7, align 8
  %internal_8 = getelementptr inbounds %struct.evbuffer_ptr, ptr %agg.result, i32 0, i32 1
  %chain9 = getelementptr inbounds %struct.anon.0, ptr %internal_8, i32 0, i32 0
  store ptr %9, ptr %chain9, align 8
  store ptr %9, ptr %chain, align 8
  %internal_10 = getelementptr inbounds %struct.evbuffer_ptr, ptr %agg.result, i32 0, i32 1
  %pos_in_chain = getelementptr inbounds %struct.anon.0, ptr %internal_10, i32 0, i32 1
  store i64 0, ptr %pos_in_chain, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then5
  %10 = load ptr, ptr %end.addr, align 8
  %tobool12 = icmp ne ptr %10, null
  br i1 %tobool12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end11
  %11 = load ptr, ptr %end.addr, align 8
  %internal_14 = getelementptr inbounds %struct.evbuffer_ptr, ptr %11, i32 0, i32 1
  %chain15 = getelementptr inbounds %struct.anon.0, ptr %internal_14, i32 0, i32 0
  %12 = load ptr, ptr %chain15, align 8
  store ptr %12, ptr %last_chain, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.end11
  %13 = load i64, ptr %len.addr, align 8
  %tobool17 = icmp ne i64 %13, 0
  br i1 %tobool17, label %lor.lhs.false, label %if.then18

lor.lhs.false:                                    ; preds = %if.end16
  %14 = load i64, ptr %len.addr, align 8
  %cmp = icmp ugt i64 %14, 9223372036854775807
  br i1 %cmp, label %if.then18, label %if.end19

if.then18:                                        ; preds = %lor.lhs.false, %if.end16
  br label %done

if.end19:                                         ; preds = %lor.lhs.false
  %15 = load ptr, ptr %what.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %15, i64 0
  %16 = load i8, ptr %arrayidx, align 1
  store i8 %16, ptr %first, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end80, %if.end19
  %17 = load ptr, ptr %chain, align 8
  %tobool20 = icmp ne ptr %17, null
  br i1 %tobool20, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %18 = load ptr, ptr %chain, align 8
  %buffer21 = getelementptr inbounds %struct.evbuffer_chain, ptr %18, i32 0, i32 6
  %19 = load ptr, ptr %buffer21, align 8
  %20 = load ptr, ptr %chain, align 8
  %misalign = getelementptr inbounds %struct.evbuffer_chain, ptr %20, i32 0, i32 2
  %21 = load i64, ptr %misalign, align 8
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 %21
  %internal_22 = getelementptr inbounds %struct.evbuffer_ptr, ptr %agg.result, i32 0, i32 1
  %pos_in_chain23 = getelementptr inbounds %struct.anon.0, ptr %internal_22, i32 0, i32 1
  %22 = load i64, ptr %pos_in_chain23, align 8
  %add.ptr24 = getelementptr inbounds i8, ptr %add.ptr, i64 %22
  store ptr %add.ptr24, ptr %start_at, align 8
  %23 = load ptr, ptr %start_at, align 8
  %24 = load i8, ptr %first, align 1
  %conv = sext i8 %24 to i32
  %25 = load ptr, ptr %chain, align 8
  %off = getelementptr inbounds %struct.evbuffer_chain, ptr %25, i32 0, i32 3
  %26 = load i64, ptr %off, align 8
  %internal_25 = getelementptr inbounds %struct.evbuffer_ptr, ptr %agg.result, i32 0, i32 1
  %pos_in_chain26 = getelementptr inbounds %struct.anon.0, ptr %internal_25, i32 0, i32 1
  %27 = load i64, ptr %pos_in_chain26, align 8
  %sub = sub i64 %26, %27
  %call27 = call ptr @memchr(ptr noundef %23, i32 noundef %conv, i64 noundef %sub) #8
  store ptr %call27, ptr %p, align 8
  %28 = load ptr, ptr %p, align 8
  %tobool28 = icmp ne ptr %28, null
  br i1 %tobool28, label %if.then29, label %if.else64

if.then29:                                        ; preds = %while.body
  %29 = load ptr, ptr %p, align 8
  %30 = load ptr, ptr %start_at, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %30 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %pos30 = getelementptr inbounds %struct.evbuffer_ptr, ptr %agg.result, i32 0, i32 0
  %31 = load i64, ptr %pos30, align 8
  %add = add nsw i64 %31, %sub.ptr.sub
  store i64 %add, ptr %pos30, align 8
  %32 = load ptr, ptr %p, align 8
  %33 = load ptr, ptr %start_at, align 8
  %sub.ptr.lhs.cast31 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast32 = ptrtoint ptr %33 to i64
  %sub.ptr.sub33 = sub i64 %sub.ptr.lhs.cast31, %sub.ptr.rhs.cast32
  %internal_34 = getelementptr inbounds %struct.evbuffer_ptr, ptr %agg.result, i32 0, i32 1
  %pos_in_chain35 = getelementptr inbounds %struct.anon.0, ptr %internal_34, i32 0, i32 1
  %34 = load i64, ptr %pos_in_chain35, align 8
  %add36 = add i64 %34, %sub.ptr.sub33
  store i64 %add36, ptr %pos_in_chain35, align 8
  %35 = load ptr, ptr %buffer.addr, align 8
  %36 = load ptr, ptr %what.addr, align 8
  %37 = load i64, ptr %len.addr, align 8
  %call37 = call i32 @evbuffer_ptr_memcmp(ptr noundef %35, ptr noundef %agg.result, ptr noundef %36, i64 noundef %37)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end48, label %if.then39

if.then39:                                        ; preds = %if.then29
  %38 = load ptr, ptr %end.addr, align 8
  %tobool40 = icmp ne ptr %38, null
  br i1 %tobool40, label %land.lhs.true, label %if.else47

land.lhs.true:                                    ; preds = %if.then39
  %pos41 = getelementptr inbounds %struct.evbuffer_ptr, ptr %agg.result, i32 0, i32 0
  %39 = load i64, ptr %pos41, align 8
  %40 = load i64, ptr %len.addr, align 8
  %add42 = add nsw i64 %39, %40
  %41 = load ptr, ptr %end.addr, align 8
  %pos43 = getelementptr inbounds %struct.evbuffer_ptr, ptr %41, i32 0, i32 0
  %42 = load i64, ptr %pos43, align 8
  %cmp44 = icmp sgt i64 %add42, %42
  br i1 %cmp44, label %if.then46, label %if.else47

if.then46:                                        ; preds = %land.lhs.true
  br label %not_found

if.else47:                                        ; preds = %land.lhs.true, %if.then39
  br label %done

if.end48:                                         ; preds = %if.then29
  %pos49 = getelementptr inbounds %struct.evbuffer_ptr, ptr %agg.result, i32 0, i32 0
  %43 = load i64, ptr %pos49, align 8
  %inc = add nsw i64 %43, 1
  store i64 %inc, ptr %pos49, align 8
  %internal_50 = getelementptr inbounds %struct.evbuffer_ptr, ptr %agg.result, i32 0, i32 1
  %pos_in_chain51 = getelementptr inbounds %struct.anon.0, ptr %internal_50, i32 0, i32 1
  %44 = load i64, ptr %pos_in_chain51, align 8
  %inc52 = add i64 %44, 1
  store i64 %inc52, ptr %pos_in_chain51, align 8
  %internal_53 = getelementptr inbounds %struct.evbuffer_ptr, ptr %agg.result, i32 0, i32 1
  %pos_in_chain54 = getelementptr inbounds %struct.anon.0, ptr %internal_53, i32 0, i32 1
  %45 = load i64, ptr %pos_in_chain54, align 8
  %46 = load ptr, ptr %chain, align 8
  %off55 = getelementptr inbounds %struct.evbuffer_chain, ptr %46, i32 0, i32 3
  %47 = load i64, ptr %off55, align 8
  %cmp56 = icmp eq i64 %45, %47
  br i1 %cmp56, label %if.then58, label %if.end63

if.then58:                                        ; preds = %if.end48
  %48 = load ptr, ptr %chain, align 8
  %next = getelementptr inbounds %struct.evbuffer_chain, ptr %48, i32 0, i32 0
  %49 = load ptr, ptr %next, align 8
  %internal_59 = getelementptr inbounds %struct.evbuffer_ptr, ptr %agg.result, i32 0, i32 1
  %chain60 = getelementptr inbounds %struct.anon.0, ptr %internal_59, i32 0, i32 0
  store ptr %49, ptr %chain60, align 8
  store ptr %49, ptr %chain, align 8
  %internal_61 = getelementptr inbounds %struct.evbuffer_ptr, ptr %agg.result, i32 0, i32 1
  %pos_in_chain62 = getelementptr inbounds %struct.anon.0, ptr %internal_61, i32 0, i32 1
  store i64 0, ptr %pos_in_chain62, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.then58, %if.end48
  br label %if.end80

if.else64:                                        ; preds = %while.body
  %50 = load ptr, ptr %chain, align 8
  %51 = load ptr, ptr %last_chain, align 8
  %cmp65 = icmp eq ptr %50, %51
  br i1 %cmp65, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.else64
  br label %not_found

if.end68:                                         ; preds = %if.else64
  %52 = load ptr, ptr %chain, align 8
  %off69 = getelementptr inbounds %struct.evbuffer_chain, ptr %52, i32 0, i32 3
  %53 = load i64, ptr %off69, align 8
  %internal_70 = getelementptr inbounds %struct.evbuffer_ptr, ptr %agg.result, i32 0, i32 1
  %pos_in_chain71 = getelementptr inbounds %struct.anon.0, ptr %internal_70, i32 0, i32 1
  %54 = load i64, ptr %pos_in_chain71, align 8
  %sub72 = sub i64 %53, %54
  %pos73 = getelementptr inbounds %struct.evbuffer_ptr, ptr %agg.result, i32 0, i32 0
  %55 = load i64, ptr %pos73, align 8
  %add74 = add i64 %55, %sub72
  store i64 %add74, ptr %pos73, align 8
  %56 = load ptr, ptr %chain, align 8
  %next75 = getelementptr inbounds %struct.evbuffer_chain, ptr %56, i32 0, i32 0
  %57 = load ptr, ptr %next75, align 8
  %internal_76 = getelementptr inbounds %struct.evbuffer_ptr, ptr %agg.result, i32 0, i32 1
  %chain77 = getelementptr inbounds %struct.anon.0, ptr %internal_76, i32 0, i32 0
  store ptr %57, ptr %chain77, align 8
  store ptr %57, ptr %chain, align 8
  %internal_78 = getelementptr inbounds %struct.evbuffer_ptr, ptr %agg.result, i32 0, i32 1
  %pos_in_chain79 = getelementptr inbounds %struct.anon.0, ptr %internal_78, i32 0, i32 1
  store i64 0, ptr %pos_in_chain79, align 8
  br label %if.end80

if.end80:                                         ; preds = %if.end68, %if.end63
  br label %while.cond, !llvm.loop !35

while.end:                                        ; preds = %while.cond
  br label %not_found

not_found:                                        ; preds = %while.end, %if.then67, %if.then46
  br label %do.body81

do.body81:                                        ; preds = %not_found
  %pos82 = getelementptr inbounds %struct.evbuffer_ptr, ptr %agg.result, i32 0, i32 0
  store i64 -1, ptr %pos82, align 8
  %internal_83 = getelementptr inbounds %struct.evbuffer_ptr, ptr %agg.result, i32 0, i32 1
  %chain84 = getelementptr inbounds %struct.anon.0, ptr %internal_83, i32 0, i32 0
  store ptr null, ptr %chain84, align 8
  %internal_85 = getelementptr inbounds %struct.evbuffer_ptr, ptr %agg.result, i32 0, i32 1
  %pos_in_chain86 = getelementptr inbounds %struct.anon.0, ptr %internal_85, i32 0, i32 1
  store i64 0, ptr %pos_in_chain86, align 8
  br label %do.end87

do.end87:                                         ; preds = %do.body81
  br label %done

done:                                             ; preds = %do.end87, %if.else47, %if.then18
  br label %do.body88

do.body88:                                        ; preds = %done
  br label %do.body89

do.body89:                                        ; preds = %do.body88
  %58 = load ptr, ptr %buffer.addr, align 8
  %lock90 = getelementptr inbounds %struct.evbuffer, ptr %58, i32 0, i32 7
  %59 = load ptr, ptr %lock90, align 8
  %tobool91 = icmp ne ptr %59, null
  br i1 %tobool91, label %if.then92, label %if.end95

if.then92:                                        ; preds = %do.body89
  %60 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %61 = load ptr, ptr %buffer.addr, align 8
  %lock93 = getelementptr inbounds %struct.evbuffer, ptr %61, i32 0, i32 7
  %62 = load ptr, ptr %lock93, align 8
  %call94 = call i32 %60(i32 noundef 0, ptr noundef %62)
  br label %if.end95

if.end95:                                         ; preds = %if.then92, %do.body89
  br label %do.end96

do.end96:                                         ; preds = %if.end95
  br label %do.end97

do.end97:                                         ; preds = %do.end96
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @evbuffer_ptr_memcmp(ptr noundef %buf, ptr noundef %pos, ptr noundef %mem, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %mem.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %chain = alloca ptr, align 8
  %position = alloca i64, align 8
  %r = alloca i32, align 4
  %n_comparable = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %buf.addr, align 8
  %lock = getelementptr inbounds %struct.evbuffer, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %2 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %do.body2

do.body2:                                         ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body2
  br label %if.end

if.end:                                           ; preds = %do.end, %land.lhs.true, %do.body
  br label %do.end3

do.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %pos.addr, align 8
  %pos4 = getelementptr inbounds %struct.evbuffer_ptr, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %pos4, align 8
  %cmp = icmp slt i64 %4, 0
  br i1 %cmp, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end3
  %5 = load i64, ptr %len.addr, align 8
  %sub = sub i64 -1, %5
  %6 = load ptr, ptr %pos.addr, align 8
  %pos5 = getelementptr inbounds %struct.evbuffer_ptr, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %pos5, align 8
  %cmp6 = icmp ult i64 %sub, %7
  br i1 %cmp6, label %if.then10, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %8 = load ptr, ptr %pos.addr, align 8
  %pos8 = getelementptr inbounds %struct.evbuffer_ptr, ptr %8, i32 0, i32 0
  %9 = load i64, ptr %pos8, align 8
  %10 = load i64, ptr %len.addr, align 8
  %add = add i64 %9, %10
  %11 = load ptr, ptr %buf.addr, align 8
  %total_len = getelementptr inbounds %struct.evbuffer, ptr %11, i32 0, i32 3
  %12 = load i64, ptr %total_len, align 8
  %cmp9 = icmp ugt i64 %add, %12
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false7, %lor.lhs.false, %do.end3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %lor.lhs.false7
  %13 = load ptr, ptr %pos.addr, align 8
  %internal_ = getelementptr inbounds %struct.evbuffer_ptr, ptr %13, i32 0, i32 1
  %chain12 = getelementptr inbounds %struct.anon.0, ptr %internal_, i32 0, i32 0
  %14 = load ptr, ptr %chain12, align 8
  store ptr %14, ptr %chain, align 8
  %15 = load ptr, ptr %pos.addr, align 8
  %internal_13 = getelementptr inbounds %struct.evbuffer_ptr, ptr %15, i32 0, i32 1
  %pos_in_chain = getelementptr inbounds %struct.anon.0, ptr %internal_13, i32 0, i32 1
  %16 = load i64, ptr %pos_in_chain, align 8
  store i64 %16, ptr %position, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end25, %if.end11
  %17 = load i64, ptr %len.addr, align 8
  %tobool14 = icmp ne i64 %17, 0
  br i1 %tobool14, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %18 = load ptr, ptr %chain, align 8
  %tobool15 = icmp ne ptr %18, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %19 = phi i1 [ false, %while.cond ], [ %tobool15, %land.rhs ]
  br i1 %19, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %20 = load i64, ptr %len.addr, align 8
  %21 = load i64, ptr %position, align 8
  %add16 = add i64 %20, %21
  %22 = load ptr, ptr %chain, align 8
  %off = getelementptr inbounds %struct.evbuffer_chain, ptr %22, i32 0, i32 3
  %23 = load i64, ptr %off, align 8
  %cmp17 = icmp ugt i64 %add16, %23
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %while.body
  %24 = load ptr, ptr %chain, align 8
  %off19 = getelementptr inbounds %struct.evbuffer_chain, ptr %24, i32 0, i32 3
  %25 = load i64, ptr %off19, align 8
  %26 = load i64, ptr %position, align 8
  %sub20 = sub i64 %25, %26
  store i64 %sub20, ptr %n_comparable, align 8
  br label %if.end21

if.else:                                          ; preds = %while.body
  %27 = load i64, ptr %len.addr, align 8
  store i64 %27, ptr %n_comparable, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then18
  %28 = load ptr, ptr %chain, align 8
  %buffer = getelementptr inbounds %struct.evbuffer_chain, ptr %28, i32 0, i32 6
  %29 = load ptr, ptr %buffer, align 8
  %30 = load ptr, ptr %chain, align 8
  %misalign = getelementptr inbounds %struct.evbuffer_chain, ptr %30, i32 0, i32 2
  %31 = load i64, ptr %misalign, align 8
  %add.ptr = getelementptr inbounds i8, ptr %29, i64 %31
  %32 = load i64, ptr %position, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %add.ptr, i64 %32
  %33 = load ptr, ptr %mem.addr, align 8
  %34 = load i64, ptr %n_comparable, align 8
  %call = call i32 @memcmp(ptr noundef %add.ptr22, ptr noundef %33, i64 noundef %34) #8
  store i32 %call, ptr %r, align 4
  %35 = load i32, ptr %r, align 4
  %tobool23 = icmp ne i32 %35, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end21
  %36 = load i32, ptr %r, align 4
  store i32 %36, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end21
  %37 = load i64, ptr %n_comparable, align 8
  %38 = load ptr, ptr %mem.addr, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %38, i64 %37
  store ptr %add.ptr26, ptr %mem.addr, align 8
  %39 = load i64, ptr %n_comparable, align 8
  %40 = load i64, ptr %len.addr, align 8
  %sub27 = sub i64 %40, %39
  store i64 %sub27, ptr %len.addr, align 8
  store i64 0, ptr %position, align 8
  %41 = load ptr, ptr %chain, align 8
  %next = getelementptr inbounds %struct.evbuffer_chain, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %next, align 8
  store ptr %42, ptr %chain, align 8
  br label %while.cond, !llvm.loop !36

while.end:                                        ; preds = %land.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then24, %if.then10
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evbuffer_peek(ptr noundef %buffer, i64 noundef %len, ptr noundef %start_at, ptr noundef %vec, i32 noundef %n_vec) #0 {
entry:
  %retval = alloca i32, align 4
  %buffer.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %start_at.addr = alloca ptr, align 8
  %vec.addr = alloca ptr, align 8
  %n_vec.addr = alloca i32, align 4
  %chain = alloca ptr, align 8
  %idx = alloca i32, align 4
  %len_so_far = alloca i64, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %start_at, ptr %start_at.addr, align 8
  store ptr %vec, ptr %vec.addr, align 8
  store i32 %n_vec, ptr %n_vec.addr, align 4
  store i32 0, ptr %idx, align 4
  store i64 0, ptr %len_so_far, align 8
  %0 = load ptr, ptr %start_at.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %start_at.addr, align 8
  %internal_ = getelementptr inbounds %struct.evbuffer_ptr, ptr %1, i32 0, i32 1
  %chain1 = getelementptr inbounds %struct.anon.0, ptr %internal_, i32 0, i32 0
  %2 = load ptr, ptr %chain1, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.body2

do.body2:                                         ; preds = %do.body
  %3 = load ptr, ptr %buffer.addr, align 8
  %lock = getelementptr inbounds %struct.evbuffer, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %lock, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %do.body2
  %5 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %6 = load ptr, ptr %buffer.addr, align 8
  %lock5 = getelementptr inbounds %struct.evbuffer, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %lock5, align 8
  %call = call i32 %5(i32 noundef 0, ptr noundef %7)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %do.body2
  br label %do.end

do.end:                                           ; preds = %if.end6
  br label %do.end7

do.end7:                                          ; preds = %do.end
  %8 = load ptr, ptr %start_at.addr, align 8
  %tobool8 = icmp ne ptr %8, null
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %do.end7
  %9 = load ptr, ptr %start_at.addr, align 8
  %internal_10 = getelementptr inbounds %struct.evbuffer_ptr, ptr %9, i32 0, i32 1
  %chain11 = getelementptr inbounds %struct.anon.0, ptr %internal_10, i32 0, i32 0
  %10 = load ptr, ptr %chain11, align 8
  store ptr %10, ptr %chain, align 8
  %11 = load ptr, ptr %chain, align 8
  %off = getelementptr inbounds %struct.evbuffer_chain, ptr %11, i32 0, i32 3
  %12 = load i64, ptr %off, align 8
  %13 = load ptr, ptr %start_at.addr, align 8
  %internal_12 = getelementptr inbounds %struct.evbuffer_ptr, ptr %13, i32 0, i32 1
  %pos_in_chain = getelementptr inbounds %struct.anon.0, ptr %internal_12, i32 0, i32 1
  %14 = load i64, ptr %pos_in_chain, align 8
  %sub = sub i64 %12, %14
  store i64 %sub, ptr %len_so_far, align 8
  store i32 1, ptr %idx, align 4
  %15 = load i32, ptr %n_vec.addr, align 4
  %cmp13 = icmp sgt i32 %15, 0
  br i1 %cmp13, label %if.then14, label %if.end20

if.then14:                                        ; preds = %if.then9
  %16 = load ptr, ptr %chain, align 8
  %buffer15 = getelementptr inbounds %struct.evbuffer_chain, ptr %16, i32 0, i32 6
  %17 = load ptr, ptr %buffer15, align 8
  %18 = load ptr, ptr %chain, align 8
  %misalign = getelementptr inbounds %struct.evbuffer_chain, ptr %18, i32 0, i32 2
  %19 = load i64, ptr %misalign, align 8
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 %19
  %20 = load ptr, ptr %start_at.addr, align 8
  %internal_16 = getelementptr inbounds %struct.evbuffer_ptr, ptr %20, i32 0, i32 1
  %pos_in_chain17 = getelementptr inbounds %struct.anon.0, ptr %internal_16, i32 0, i32 1
  %21 = load i64, ptr %pos_in_chain17, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %add.ptr, i64 %21
  %22 = load ptr, ptr %vec.addr, align 8
  %arrayidx = getelementptr inbounds %struct.iovec, ptr %22, i64 0
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 0
  store ptr %add.ptr18, ptr %iov_base, align 8
  %23 = load i64, ptr %len_so_far, align 8
  %24 = load ptr, ptr %vec.addr, align 8
  %arrayidx19 = getelementptr inbounds %struct.iovec, ptr %24, i64 0
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx19, i32 0, i32 1
  store i64 %23, ptr %iov_len, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then14, %if.then9
  %25 = load ptr, ptr %chain, align 8
  %next = getelementptr inbounds %struct.evbuffer_chain, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %next, align 8
  store ptr %26, ptr %chain, align 8
  br label %if.end21

if.else:                                          ; preds = %do.end7
  %27 = load ptr, ptr %buffer.addr, align 8
  %first = getelementptr inbounds %struct.evbuffer, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %first, align 8
  store ptr %28, ptr %chain, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.end20
  %29 = load i32, ptr %n_vec.addr, align 4
  %cmp22 = icmp eq i32 %29, 0
  br i1 %cmp22, label %land.lhs.true23, label %if.end30

land.lhs.true23:                                  ; preds = %if.end21
  %30 = load i64, ptr %len.addr, align 8
  %cmp24 = icmp slt i64 %30, 0
  br i1 %cmp24, label %if.then25, label %if.end30

if.then25:                                        ; preds = %land.lhs.true23
  %31 = load ptr, ptr %buffer.addr, align 8
  %total_len = getelementptr inbounds %struct.evbuffer, ptr %31, i32 0, i32 3
  %32 = load i64, ptr %total_len, align 8
  store i64 %32, ptr %len.addr, align 8
  %33 = load ptr, ptr %start_at.addr, align 8
  %tobool26 = icmp ne ptr %33, null
  br i1 %tobool26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.then25
  %34 = load ptr, ptr %start_at.addr, align 8
  %pos = getelementptr inbounds %struct.evbuffer_ptr, ptr %34, i32 0, i32 0
  %35 = load i64, ptr %pos, align 8
  %36 = load i64, ptr %len.addr, align 8
  %sub28 = sub nsw i64 %36, %35
  store i64 %sub28, ptr %len.addr, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.then25
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %land.lhs.true23, %if.end21
  br label %while.cond

while.cond:                                       ; preds = %if.end52, %if.end30
  %37 = load ptr, ptr %chain, align 8
  %tobool31 = icmp ne ptr %37, null
  br i1 %tobool31, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %38 = load i64, ptr %len.addr, align 8
  %cmp32 = icmp sge i64 %38, 0
  br i1 %cmp32, label %land.lhs.true33, label %if.end36

land.lhs.true33:                                  ; preds = %while.body
  %39 = load i64, ptr %len_so_far, align 8
  %40 = load i64, ptr %len.addr, align 8
  %cmp34 = icmp sge i64 %39, %40
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %land.lhs.true33
  br label %while.end

if.end36:                                         ; preds = %land.lhs.true33, %while.body
  %41 = load i32, ptr %idx, align 4
  %42 = load i32, ptr %n_vec.addr, align 4
  %cmp37 = icmp slt i32 %41, %42
  br i1 %cmp37, label %if.then38, label %if.else48

if.then38:                                        ; preds = %if.end36
  %43 = load ptr, ptr %chain, align 8
  %buffer39 = getelementptr inbounds %struct.evbuffer_chain, ptr %43, i32 0, i32 6
  %44 = load ptr, ptr %buffer39, align 8
  %45 = load ptr, ptr %chain, align 8
  %misalign40 = getelementptr inbounds %struct.evbuffer_chain, ptr %45, i32 0, i32 2
  %46 = load i64, ptr %misalign40, align 8
  %add.ptr41 = getelementptr inbounds i8, ptr %44, i64 %46
  %47 = load ptr, ptr %vec.addr, align 8
  %48 = load i32, ptr %idx, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx42 = getelementptr inbounds %struct.iovec, ptr %47, i64 %idxprom
  %iov_base43 = getelementptr inbounds %struct.iovec, ptr %arrayidx42, i32 0, i32 0
  store ptr %add.ptr41, ptr %iov_base43, align 8
  %49 = load ptr, ptr %chain, align 8
  %off44 = getelementptr inbounds %struct.evbuffer_chain, ptr %49, i32 0, i32 3
  %50 = load i64, ptr %off44, align 8
  %51 = load ptr, ptr %vec.addr, align 8
  %52 = load i32, ptr %idx, align 4
  %idxprom45 = sext i32 %52 to i64
  %arrayidx46 = getelementptr inbounds %struct.iovec, ptr %51, i64 %idxprom45
  %iov_len47 = getelementptr inbounds %struct.iovec, ptr %arrayidx46, i32 0, i32 1
  store i64 %50, ptr %iov_len47, align 8
  br label %if.end52

if.else48:                                        ; preds = %if.end36
  %53 = load i64, ptr %len.addr, align 8
  %cmp49 = icmp slt i64 %53, 0
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.else48
  br label %while.end

if.end51:                                         ; preds = %if.else48
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.then38
  %54 = load i32, ptr %idx, align 4
  %inc = add nsw i32 %54, 1
  store i32 %inc, ptr %idx, align 4
  %55 = load ptr, ptr %chain, align 8
  %off53 = getelementptr inbounds %struct.evbuffer_chain, ptr %55, i32 0, i32 3
  %56 = load i64, ptr %off53, align 8
  %57 = load i64, ptr %len_so_far, align 8
  %add = add i64 %57, %56
  store i64 %add, ptr %len_so_far, align 8
  %58 = load ptr, ptr %chain, align 8
  %next54 = getelementptr inbounds %struct.evbuffer_chain, ptr %58, i32 0, i32 0
  %59 = load ptr, ptr %next54, align 8
  store ptr %59, ptr %chain, align 8
  br label %while.cond, !llvm.loop !37

while.end:                                        ; preds = %if.then50, %if.then35, %while.cond
  br label %do.body55

do.body55:                                        ; preds = %while.end
  br label %do.body56

do.body56:                                        ; preds = %do.body55
  %60 = load ptr, ptr %buffer.addr, align 8
  %lock57 = getelementptr inbounds %struct.evbuffer, ptr %60, i32 0, i32 7
  %61 = load ptr, ptr %lock57, align 8
  %tobool58 = icmp ne ptr %61, null
  br i1 %tobool58, label %if.then59, label %if.end62

if.then59:                                        ; preds = %do.body56
  %62 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %63 = load ptr, ptr %buffer.addr, align 8
  %lock60 = getelementptr inbounds %struct.evbuffer, ptr %63, i32 0, i32 7
  %64 = load ptr, ptr %lock60, align 8
  %call61 = call i32 %62(i32 noundef 0, ptr noundef %64)
  br label %if.end62

if.end62:                                         ; preds = %if.then59, %do.body56
  br label %do.end63

do.end63:                                         ; preds = %if.end62
  br label %do.end64

do.end64:                                         ; preds = %do.end63
  %65 = load i32, ptr %idx, align 4
  store i32 %65, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end64, %if.then
  %66 = load i32, ptr %retval, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evbuffer_add_vprintf(ptr noundef %buf, ptr noundef %fmt, ptr noundef %ap) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  %space = alloca i64, align 8
  %sz = alloca i32, align 4
  %result = alloca i32, align 4
  %aq = alloca [1 x %struct.__va_list_tag], align 16
  %chain = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  store i32 -1, ptr %result, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %0 = load ptr, ptr %buf.addr, align 8
  %lock = getelementptr inbounds %struct.evbuffer, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %lock2 = getelementptr inbounds %struct.evbuffer, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %lock2, align 8
  %call = call i32 %2(i32 noundef 0, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end3

do.end3:                                          ; preds = %do.end
  %5 = load ptr, ptr %buf.addr, align 8
  %freeze_end = getelementptr inbounds %struct.evbuffer, ptr %5, i32 0, i32 8
  %bf.load = load i8, ptr %freeze_end, align 8
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool4 = icmp ne i32 %bf.cast, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.end3
  br label %done

if.end6:                                          ; preds = %do.end3
  %6 = load ptr, ptr %buf.addr, align 8
  %call7 = call ptr @evbuffer_expand_singlechain(ptr noundef %6, i64 noundef 64)
  store ptr %call7, ptr %chain, align 8
  %cmp = icmp eq ptr %call7, null
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  br label %done

if.end9:                                          ; preds = %if.end6
  br label %for.cond

for.cond:                                         ; preds = %if.end39, %if.end9
  %7 = load ptr, ptr %chain, align 8
  %buffer10 = getelementptr inbounds %struct.evbuffer_chain, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %buffer10, align 8
  %9 = load ptr, ptr %chain, align 8
  %misalign = getelementptr inbounds %struct.evbuffer_chain, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %misalign, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %10
  %11 = load ptr, ptr %chain, align 8
  %off = getelementptr inbounds %struct.evbuffer_chain, ptr %11, i32 0, i32 3
  %12 = load i64, ptr %off, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %add.ptr, i64 %12
  store ptr %add.ptr11, ptr %buffer, align 8
  %13 = load ptr, ptr %chain, align 8
  %flags = getelementptr inbounds %struct.evbuffer_chain, ptr %13, i32 0, i32 4
  %14 = load i32, ptr %flags, align 8
  %and = and i32 %14, 8
  %tobool12 = icmp ne i32 %and, 0
  br i1 %tobool12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.cond
  br label %cond.end

cond.false:                                       ; preds = %for.cond
  %15 = load ptr, ptr %chain, align 8
  %buffer_len = getelementptr inbounds %struct.evbuffer_chain, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %buffer_len, align 8
  %17 = load ptr, ptr %chain, align 8
  %misalign13 = getelementptr inbounds %struct.evbuffer_chain, ptr %17, i32 0, i32 2
  %18 = load i64, ptr %misalign13, align 8
  %19 = load ptr, ptr %chain, align 8
  %off14 = getelementptr inbounds %struct.evbuffer_chain, ptr %19, i32 0, i32 3
  %20 = load i64, ptr %off14, align 8
  %add = add i64 %18, %20
  %sub = sub i64 %16, %add
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %sub, %cond.false ]
  store i64 %cond, ptr %space, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %aq, i64 0, i64 0
  %21 = load ptr, ptr %ap.addr, align 8
  call void @llvm.va_copy(ptr %arraydecay, ptr %21)
  %22 = load ptr, ptr %buffer, align 8
  %23 = load i64, ptr %space, align 8
  %24 = load ptr, ptr %fmt.addr, align 8
  %arraydecay15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %aq, i64 0, i64 0
  %call16 = call i32 @evutil_vsnprintf(ptr noundef %22, i64 noundef %23, ptr noundef %24, ptr noundef %arraydecay15)
  store i32 %call16, ptr %sz, align 4
  %arraydecay17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %aq, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay17)
  %25 = load i32, ptr %sz, align 4
  %cmp18 = icmp slt i32 %25, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %cond.end
  br label %done

if.end20:                                         ; preds = %cond.end
  %26 = load i32, ptr %sz, align 4
  %conv = sext i32 %26 to i64
  %27 = load i64, ptr %space, align 8
  %cmp21 = icmp ult i64 %conv, %27
  br i1 %cmp21, label %if.then23, label %if.end32

if.then23:                                        ; preds = %if.end20
  %28 = load i32, ptr %sz, align 4
  %conv24 = sext i32 %28 to i64
  %29 = load ptr, ptr %chain, align 8
  %off25 = getelementptr inbounds %struct.evbuffer_chain, ptr %29, i32 0, i32 3
  %30 = load i64, ptr %off25, align 8
  %add26 = add i64 %30, %conv24
  store i64 %add26, ptr %off25, align 8
  %31 = load i32, ptr %sz, align 4
  %conv27 = sext i32 %31 to i64
  %32 = load ptr, ptr %buf.addr, align 8
  %total_len = getelementptr inbounds %struct.evbuffer, ptr %32, i32 0, i32 3
  %33 = load i64, ptr %total_len, align 8
  %add28 = add i64 %33, %conv27
  store i64 %add28, ptr %total_len, align 8
  %34 = load i32, ptr %sz, align 4
  %conv29 = sext i32 %34 to i64
  %35 = load ptr, ptr %buf.addr, align 8
  %n_add_for_cb = getelementptr inbounds %struct.evbuffer, ptr %35, i32 0, i32 5
  %36 = load i64, ptr %n_add_for_cb, align 8
  %add30 = add i64 %36, %conv29
  store i64 %add30, ptr %n_add_for_cb, align 8
  %37 = load ptr, ptr %buf.addr, align 8
  %call31 = call i32 @advance_last_with_data(ptr noundef %37)
  %38 = load ptr, ptr %buf.addr, align 8
  call void @evbuffer_invoke_callbacks_(ptr noundef %38)
  %39 = load i32, ptr %sz, align 4
  store i32 %39, ptr %result, align 4
  br label %done

if.end32:                                         ; preds = %if.end20
  %40 = load ptr, ptr %buf.addr, align 8
  %41 = load i32, ptr %sz, align 4
  %add33 = add nsw i32 %41, 1
  %conv34 = sext i32 %add33 to i64
  %call35 = call ptr @evbuffer_expand_singlechain(ptr noundef %40, i64 noundef %conv34)
  store ptr %call35, ptr %chain, align 8
  %cmp36 = icmp eq ptr %call35, null
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end32
  br label %done

if.end39:                                         ; preds = %if.end32
  br label %for.cond

done:                                             ; preds = %if.then38, %if.then23, %if.then19, %if.then8, %if.then5
  br label %do.body40

do.body40:                                        ; preds = %done
  br label %do.body41

do.body41:                                        ; preds = %do.body40
  %42 = load ptr, ptr %buf.addr, align 8
  %lock42 = getelementptr inbounds %struct.evbuffer, ptr %42, i32 0, i32 7
  %43 = load ptr, ptr %lock42, align 8
  %tobool43 = icmp ne ptr %43, null
  br i1 %tobool43, label %if.then44, label %if.end47

if.then44:                                        ; preds = %do.body41
  %44 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %45 = load ptr, ptr %buf.addr, align 8
  %lock45 = getelementptr inbounds %struct.evbuffer, ptr %45, i32 0, i32 7
  %46 = load ptr, ptr %lock45, align 8
  %call46 = call i32 %44(i32 noundef 0, ptr noundef %46)
  br label %if.end47

if.end47:                                         ; preds = %if.then44, %do.body41
  br label %do.end48

do.end48:                                         ; preds = %if.end47
  br label %do.end49

do.end49:                                         ; preds = %do.end48
  %47 = load i32, ptr %result, align 4
  ret i32 %47
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #4

declare i32 @evutil_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @evbuffer_add_printf(ptr noundef %buf, ptr noundef %fmt, ...) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store i32 -1, ptr %res, align 4
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call = call i32 @evbuffer_add_vprintf(ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay1)
  store i32 %call, ptr %res, align 4
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %2 = load i32, ptr %res, align 4
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @evbuffer_add_reference(ptr noundef %outbuf, ptr noundef %data, i64 noundef %datlen, ptr noundef %cleanupfn, ptr noundef %extra) #0 {
entry:
  %outbuf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %datlen.addr = alloca i64, align 8
  %cleanupfn.addr = alloca ptr, align 8
  %extra.addr = alloca ptr, align 8
  store ptr %outbuf, ptr %outbuf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %datlen, ptr %datlen.addr, align 8
  store ptr %cleanupfn, ptr %cleanupfn.addr, align 8
  store ptr %extra, ptr %extra.addr, align 8
  %0 = load ptr, ptr %outbuf.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i64, ptr %datlen.addr, align 8
  %3 = load ptr, ptr %cleanupfn.addr, align 8
  %4 = load ptr, ptr %extra.addr, align 8
  %call = call i32 @evbuffer_add_reference_with_offset(ptr noundef %0, ptr noundef %1, i64 noundef 0, i64 noundef %2, ptr noundef %3, ptr noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evbuffer_add_reference_with_offset(ptr noundef %outbuf, ptr noundef %data, i64 noundef %offset, i64 noundef %datlen, ptr noundef %cleanupfn, ptr noundef %extra) #0 {
entry:
  %retval = alloca i32, align 4
  %outbuf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %datlen.addr = alloca i64, align 8
  %cleanupfn.addr = alloca ptr, align 8
  %extra.addr = alloca ptr, align 8
  %chain = alloca ptr, align 8
  %info = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %outbuf, ptr %outbuf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %datlen, ptr %datlen.addr, align 8
  store ptr %cleanupfn, ptr %cleanupfn.addr, align 8
  store ptr %extra, ptr %extra.addr, align 8
  store i32 -1, ptr %result, align 4
  %call = call ptr @evbuffer_chain_new(i64 noundef 16)
  store ptr %call, ptr %chain, align 8
  %0 = load ptr, ptr %chain, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %chain, align 8
  %flags = getelementptr inbounds %struct.evbuffer_chain, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %flags, align 8
  %or = or i32 %2, 12
  store i32 %or, ptr %flags, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load ptr, ptr %chain, align 8
  %buffer = getelementptr inbounds %struct.evbuffer_chain, ptr %4, i32 0, i32 6
  store ptr %3, ptr %buffer, align 8
  %5 = load i64, ptr %offset.addr, align 8
  %6 = load ptr, ptr %chain, align 8
  %misalign = getelementptr inbounds %struct.evbuffer_chain, ptr %6, i32 0, i32 2
  store i64 %5, ptr %misalign, align 8
  %7 = load i64, ptr %offset.addr, align 8
  %8 = load i64, ptr %datlen.addr, align 8
  %add = add i64 %7, %8
  %9 = load ptr, ptr %chain, align 8
  %buffer_len = getelementptr inbounds %struct.evbuffer_chain, ptr %9, i32 0, i32 1
  store i64 %add, ptr %buffer_len, align 8
  %10 = load i64, ptr %datlen.addr, align 8
  %11 = load ptr, ptr %chain, align 8
  %off = getelementptr inbounds %struct.evbuffer_chain, ptr %11, i32 0, i32 3
  store i64 %10, ptr %off, align 8
  %12 = load ptr, ptr %chain, align 8
  %add.ptr = getelementptr inbounds %struct.evbuffer_chain, ptr %12, i64 1
  store ptr %add.ptr, ptr %info, align 8
  %13 = load ptr, ptr %cleanupfn.addr, align 8
  %14 = load ptr, ptr %info, align 8
  %cleanupfn1 = getelementptr inbounds %struct.evbuffer_chain_reference, ptr %14, i32 0, i32 0
  store ptr %13, ptr %cleanupfn1, align 8
  %15 = load ptr, ptr %extra.addr, align 8
  %16 = load ptr, ptr %info, align 8
  %extra2 = getelementptr inbounds %struct.evbuffer_chain_reference, ptr %16, i32 0, i32 1
  store ptr %15, ptr %extra2, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.body3

do.body3:                                         ; preds = %do.body
  %17 = load ptr, ptr %outbuf.addr, align 8
  %lock = getelementptr inbounds %struct.evbuffer, ptr %17, i32 0, i32 7
  %18 = load ptr, ptr %lock, align 8
  %tobool4 = icmp ne ptr %18, null
  br i1 %tobool4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %do.body3
  %19 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %20 = load ptr, ptr %outbuf.addr, align 8
  %lock6 = getelementptr inbounds %struct.evbuffer, ptr %20, i32 0, i32 7
  %21 = load ptr, ptr %lock6, align 8
  %call7 = call i32 %19(i32 noundef 0, ptr noundef %21)
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %do.body3
  br label %do.end

do.end:                                           ; preds = %if.end8
  br label %do.end9

do.end9:                                          ; preds = %do.end
  %22 = load ptr, ptr %outbuf.addr, align 8
  %freeze_end = getelementptr inbounds %struct.evbuffer, ptr %22, i32 0, i32 8
  %bf.load = load i8, ptr %freeze_end, align 8
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool10 = icmp ne i32 %bf.cast, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %do.end9
  %23 = load ptr, ptr %chain, align 8
  call void @event_mm_free_(ptr noundef %23)
  br label %done

if.end12:                                         ; preds = %do.end9
  %24 = load ptr, ptr %outbuf.addr, align 8
  %25 = load ptr, ptr %chain, align 8
  call void @evbuffer_chain_insert(ptr noundef %24, ptr noundef %25)
  %26 = load i64, ptr %datlen.addr, align 8
  %27 = load ptr, ptr %outbuf.addr, align 8
  %n_add_for_cb = getelementptr inbounds %struct.evbuffer, ptr %27, i32 0, i32 5
  %28 = load i64, ptr %n_add_for_cb, align 8
  %add13 = add i64 %28, %26
  store i64 %add13, ptr %n_add_for_cb, align 8
  %29 = load ptr, ptr %outbuf.addr, align 8
  call void @evbuffer_invoke_callbacks_(ptr noundef %29)
  store i32 0, ptr %result, align 4
  br label %done

done:                                             ; preds = %if.end12, %if.then11
  br label %do.body14

do.body14:                                        ; preds = %done
  br label %do.body15

do.body15:                                        ; preds = %do.body14
  %30 = load ptr, ptr %outbuf.addr, align 8
  %lock16 = getelementptr inbounds %struct.evbuffer, ptr %30, i32 0, i32 7
  %31 = load ptr, ptr %lock16, align 8
  %tobool17 = icmp ne ptr %31, null
  br i1 %tobool17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %do.body15
  %32 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %33 = load ptr, ptr %outbuf.addr, align 8
  %lock19 = getelementptr inbounds %struct.evbuffer, ptr %33, i32 0, i32 7
  %34 = load ptr, ptr %lock19, align 8
  %call20 = call i32 %32(i32 noundef 0, ptr noundef %34)
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %do.body15
  br label %do.end22

do.end22:                                         ; preds = %if.end21
  br label %do.end23

do.end23:                                         ; preds = %do.end22
  %35 = load i32, ptr %result, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end23, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal ptr @evbuffer_chain_new(i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %chain = alloca ptr, align 8
  %to_alloc = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp ugt i64 %0, 9223372036854775759
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  %add = add i64 %1, 48
  store i64 %add, ptr %to_alloc, align 8
  %2 = load i64, ptr %to_alloc, align 8
  %call = call ptr @event_mm_malloc_(i64 noundef %2)
  store ptr %call, ptr %chain, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %chain, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 48, i1 false)
  %4 = load i64, ptr %to_alloc, align 8
  %sub = sub i64 %4, 48
  %5 = load ptr, ptr %chain, align 8
  %buffer_len = getelementptr inbounds %struct.evbuffer_chain, ptr %5, i32 0, i32 1
  store i64 %sub, ptr %buffer_len, align 8
  %6 = load ptr, ptr %chain, align 8
  %add.ptr = getelementptr inbounds %struct.evbuffer_chain, ptr %6, i64 1
  %7 = load ptr, ptr %chain, align 8
  %buffer = getelementptr inbounds %struct.evbuffer_chain, ptr %7, i32 0, i32 6
  store ptr %add.ptr, ptr %buffer, align 8
  %8 = load ptr, ptr %chain, align 8
  %refcnt = getelementptr inbounds %struct.evbuffer_chain, ptr %8, i32 0, i32 5
  store i32 1, ptr %refcnt, align 4
  %9 = load ptr, ptr %chain, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local ptr @evbuffer_file_segment_new(i32 noundef %fd, i64 noundef %offset, i64 noundef %length, i32 noundef %flags) #0 {
entry:
  %retval = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %seg = alloca ptr, align 8
  %st = alloca %struct.stat, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %call = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 80)
  store ptr %call, ptr %seg, align 8
  %0 = load ptr, ptr %seg, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %seg, align 8
  %refcnt = getelementptr inbounds %struct.evbuffer_file_segment, ptr %1, i32 0, i32 1
  store i32 1, ptr %refcnt, align 8
  %2 = load i32, ptr %fd.addr, align 4
  %3 = load ptr, ptr %seg, align 8
  %fd1 = getelementptr inbounds %struct.evbuffer_file_segment, ptr %3, i32 0, i32 4
  store i32 %2, ptr %fd1, align 4
  %4 = load i32, ptr %flags.addr, align 4
  %5 = load ptr, ptr %seg, align 8
  %flags2 = getelementptr inbounds %struct.evbuffer_file_segment, ptr %5, i32 0, i32 2
  store i32 %4, ptr %flags2, align 4
  %6 = load i64, ptr %offset.addr, align 8
  %7 = load ptr, ptr %seg, align 8
  %file_offset = getelementptr inbounds %struct.evbuffer_file_segment, ptr %7, i32 0, i32 7
  store i64 %6, ptr %file_offset, align 8
  %8 = load ptr, ptr %seg, align 8
  %cleanup_cb = getelementptr inbounds %struct.evbuffer_file_segment, ptr %8, i32 0, i32 10
  store ptr null, ptr %cleanup_cb, align 8
  %9 = load ptr, ptr %seg, align 8
  %cleanup_cb_arg = getelementptr inbounds %struct.evbuffer_file_segment, ptr %9, i32 0, i32 11
  store ptr null, ptr %cleanup_cb_arg, align 8
  %10 = load i64, ptr %length.addr, align 8
  %cmp = icmp eq i64 %10, -1
  br i1 %cmp, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %11 = load i32, ptr %fd.addr, align 4
  %call4 = call i32 @fstat(i32 noundef %11, ptr noundef %st) #9
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then3
  br label %err

if.end7:                                          ; preds = %if.then3
  %st_size = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 8
  %12 = load i64, ptr %st_size, align 8
  store i64 %12, ptr %length.addr, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  %13 = load i64, ptr %length.addr, align 8
  %14 = load ptr, ptr %seg, align 8
  %length9 = getelementptr inbounds %struct.evbuffer_file_segment, ptr %14, i32 0, i32 9
  store i64 %13, ptr %length9, align 8
  %15 = load i64, ptr %offset.addr, align 8
  %cmp10 = icmp slt i64 %15, 0
  br i1 %cmp10, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end8
  %16 = load i64, ptr %length.addr, align 8
  %cmp11 = icmp slt i64 %16, 0
  br i1 %cmp11, label %if.then16, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false
  %17 = load i64, ptr %length.addr, align 8
  %cmp13 = icmp ugt i64 %17, 9223372036854775807
  br i1 %cmp13, label %if.then16, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false12
  %18 = load i64, ptr %offset.addr, align 8
  %19 = load i64, ptr %length.addr, align 8
  %sub = sub i64 9223372036854775807, %19
  %cmp15 = icmp ugt i64 %18, %sub
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false, %if.end8
  br label %err

if.end17:                                         ; preds = %lor.lhs.false14
  %20 = load i32, ptr %flags.addr, align 4
  %and = and i32 %20, 4
  %tobool18 = icmp ne i32 %and, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end17
  %21 = load ptr, ptr %seg, align 8
  %can_sendfile = getelementptr inbounds %struct.evbuffer_file_segment, ptr %21, i32 0, i32 3
  %bf.load = load i8, ptr %can_sendfile, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %can_sendfile, align 8
  br label %done

if.end20:                                         ; preds = %if.end17
  %22 = load ptr, ptr %seg, align 8
  %call21 = call i32 @evbuffer_file_segment_materialize(ptr noundef %22)
  %cmp22 = icmp slt i32 %call21, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  br label %err

if.end24:                                         ; preds = %if.end20
  br label %done

done:                                             ; preds = %if.end24, %if.then19
  %23 = load i32, ptr %flags.addr, align 4
  %and25 = and i32 %23, 8
  %tobool26 = icmp ne i32 %and25, 0
  br i1 %tobool26, label %if.end30, label %if.then27

if.then27:                                        ; preds = %done
  %24 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 2), align 8
  %tobool28 = icmp ne ptr %24, null
  br i1 %tobool28, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then27
  %25 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 2), align 8
  %call29 = call ptr %25(i32 noundef 0)
  br label %cond.end

cond.false:                                       ; preds = %if.then27
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call29, %cond.true ], [ null, %cond.false ]
  %26 = load ptr, ptr %seg, align 8
  %lock = getelementptr inbounds %struct.evbuffer_file_segment, ptr %26, i32 0, i32 0
  store ptr %cond, ptr %lock, align 8
  br label %if.end30

if.end30:                                         ; preds = %cond.end, %done
  %27 = load ptr, ptr %seg, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then23, %if.then16, %if.then6
  %28 = load ptr, ptr %seg, align 8
  call void @event_mm_free_(ptr noundef %28)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end30, %if.then
  %29 = load ptr, ptr %retval, align 8
  ret ptr %29
}

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @evbuffer_file_segment_materialize(ptr noundef %seg) #0 {
entry:
  %retval = alloca i32, align 4
  %seg.addr = alloca ptr, align 8
  %flags = alloca i32, align 4
  %fd = alloca i32, align 4
  %length = alloca i64, align 8
  %offset = alloca i64, align 8
  %offset_rounded = alloca i64, align 8
  %offset_leftover = alloca i64, align 8
  %mapped = alloca ptr, align 8
  %page_size = alloca i64, align 8
  %read_so_far = alloca i64, align 8
  %n = alloca i64, align 8
  %mem = alloca ptr, align 8
  %start_pos = alloca i64, align 8
  %pos = alloca i64, align 8
  %e = alloca i32, align 4
  store ptr %seg, ptr %seg.addr, align 8
  %0 = load ptr, ptr %seg.addr, align 8
  %flags1 = getelementptr inbounds %struct.evbuffer_file_segment, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %flags1, align 4
  store i32 %1, ptr %flags, align 4
  %2 = load ptr, ptr %seg.addr, align 8
  %fd2 = getelementptr inbounds %struct.evbuffer_file_segment, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %fd2, align 4
  store i32 %3, ptr %fd, align 4
  %4 = load ptr, ptr %seg.addr, align 8
  %length3 = getelementptr inbounds %struct.evbuffer_file_segment, ptr %4, i32 0, i32 9
  %5 = load i64, ptr %length3, align 8
  store i64 %5, ptr %length, align 8
  %6 = load ptr, ptr %seg.addr, align 8
  %file_offset = getelementptr inbounds %struct.evbuffer_file_segment, ptr %6, i32 0, i32 7
  %7 = load i64, ptr %file_offset, align 8
  store i64 %7, ptr %offset, align 8
  %8 = load ptr, ptr %seg.addr, align 8
  %contents = getelementptr inbounds %struct.evbuffer_file_segment, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %contents, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %10 = load ptr, ptr %seg.addr, align 8
  %is_mapping = getelementptr inbounds %struct.evbuffer_file_segment, ptr %10, i32 0, i32 3
  %bf.load = load i8, ptr %is_mapping, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool4 = icmp ne i32 %bf.cast, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %11 = load i32, ptr %flags, align 4
  %and = and i32 %11, 2
  %tobool5 = icmp ne i32 %and, 0
  br i1 %tobool5, label %if.end21, label %if.then6

if.then6:                                         ; preds = %if.end
  store i64 0, ptr %offset_rounded, align 8
  store i64 0, ptr %offset_leftover, align 8
  %12 = load i64, ptr %offset, align 8
  %tobool7 = icmp ne i64 %12, 0
  br i1 %tobool7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.then6
  %call = call i64 @get_page_size()
  store i64 %call, ptr %page_size, align 8
  %13 = load i64, ptr %page_size, align 8
  %cmp = icmp eq i64 %13, -1
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then8
  br label %err

if.end10:                                         ; preds = %if.then8
  %14 = load i64, ptr %offset, align 8
  %15 = load i64, ptr %page_size, align 8
  %rem = srem i64 %14, %15
  store i64 %rem, ptr %offset_leftover, align 8
  %16 = load i64, ptr %offset, align 8
  %17 = load i64, ptr %offset_leftover, align 8
  %sub = sub nsw i64 %16, %17
  store i64 %sub, ptr %offset_rounded, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then6
  %18 = load i64, ptr %length, align 8
  %19 = load i64, ptr %offset_leftover, align 8
  %add = add nsw i64 %18, %19
  %20 = load i32, ptr %fd, align 4
  %21 = load i64, ptr %offset_rounded, align 8
  %call12 = call ptr @mmap64(ptr noundef null, i64 noundef %add, i32 noundef 1, i32 noundef 2, i32 noundef %20, i64 noundef %21) #9
  store ptr %call12, ptr %mapped, align 8
  %22 = load ptr, ptr %mapped, align 8
  %cmp13 = icmp eq ptr %22, inttoptr (i64 -1 to ptr)
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end11
  %23 = load i32, ptr %fd, align 4
  %24 = load i64, ptr %offset, align 8
  %25 = load i64, ptr %length, align 8
  %add15 = add nsw i64 %24, %25
  call void (ptr, ...) @event_warn(ptr noundef @.str.3, ptr noundef @__func__.evbuffer_file_segment_materialize, i32 noundef %23, i32 noundef 0, i64 noundef %add15)
  br label %if.end20

if.else:                                          ; preds = %if.end11
  %26 = load ptr, ptr %mapped, align 8
  %27 = load ptr, ptr %seg.addr, align 8
  %mapping = getelementptr inbounds %struct.evbuffer_file_segment, ptr %27, i32 0, i32 5
  store ptr %26, ptr %mapping, align 8
  %28 = load ptr, ptr %mapped, align 8
  %29 = load i64, ptr %offset_leftover, align 8
  %add.ptr = getelementptr inbounds i8, ptr %28, i64 %29
  %30 = load ptr, ptr %seg.addr, align 8
  %contents16 = getelementptr inbounds %struct.evbuffer_file_segment, ptr %30, i32 0, i32 6
  store ptr %add.ptr, ptr %contents16, align 8
  %31 = load ptr, ptr %seg.addr, align 8
  %mmap_offset = getelementptr inbounds %struct.evbuffer_file_segment, ptr %31, i32 0, i32 8
  store i64 0, ptr %mmap_offset, align 8
  %32 = load ptr, ptr %seg.addr, align 8
  %is_mapping17 = getelementptr inbounds %struct.evbuffer_file_segment, ptr %32, i32 0, i32 3
  %bf.load18 = load i8, ptr %is_mapping17, align 8
  %bf.clear19 = and i8 %bf.load18, -3
  %bf.set = or i8 %bf.clear19, 2
  store i8 %bf.set, ptr %is_mapping17, align 8
  br label %done

if.end20:                                         ; preds = %if.then14
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end
  store i64 0, ptr %read_so_far, align 8
  store i64 0, ptr %n, align 8
  %33 = load i32, ptr %fd, align 4
  %call22 = call i64 @lseek(i32 noundef %33, i64 noundef 0, i32 noundef 1) #9
  store i64 %call22, ptr %start_pos, align 8
  %34 = load i64, ptr %length, align 8
  %call23 = call ptr @event_mm_malloc_(i64 noundef %34)
  store ptr %call23, ptr %mem, align 8
  %tobool24 = icmp ne ptr %call23, null
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end21
  br label %err

if.end26:                                         ; preds = %if.end21
  %35 = load i64, ptr %start_pos, align 8
  %cmp27 = icmp slt i64 %35, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end26
  %36 = load ptr, ptr %mem, align 8
  call void @event_mm_free_(ptr noundef %36)
  br label %err

if.end29:                                         ; preds = %if.end26
  %37 = load i32, ptr %fd, align 4
  %38 = load i64, ptr %offset, align 8
  %call30 = call i64 @lseek(i32 noundef %37, i64 noundef %38, i32 noundef 0) #9
  %cmp31 = icmp slt i64 %call30, 0
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end29
  %39 = load ptr, ptr %mem, align 8
  call void @event_mm_free_(ptr noundef %39)
  br label %err

if.end33:                                         ; preds = %if.end29
  br label %while.cond

while.cond:                                       ; preds = %if.end40, %if.end33
  %40 = load i64, ptr %read_so_far, align 8
  %41 = load i64, ptr %length, align 8
  %cmp34 = icmp slt i64 %40, %41
  br i1 %cmp34, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %42 = load i32, ptr %fd, align 4
  %43 = load ptr, ptr %mem, align 8
  %44 = load i64, ptr %read_so_far, align 8
  %add.ptr35 = getelementptr inbounds i8, ptr %43, i64 %44
  %45 = load i64, ptr %length, align 8
  %46 = load i64, ptr %read_so_far, align 8
  %sub36 = sub nsw i64 %45, %46
  %call37 = call i64 @read(i32 noundef %42, ptr noundef %add.ptr35, i64 noundef %sub36)
  store i64 %call37, ptr %n, align 8
  %47 = load i64, ptr %n, align 8
  %cmp38 = icmp sle i64 %47, 0
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %while.body
  br label %while.end

if.end40:                                         ; preds = %while.body
  %48 = load i64, ptr %n, align 8
  %49 = load i64, ptr %read_so_far, align 8
  %add41 = add nsw i64 %49, %48
  store i64 %add41, ptr %read_so_far, align 8
  br label %while.cond, !llvm.loop !38

while.end:                                        ; preds = %if.then39, %while.cond
  %call42 = call ptr @__errno_location() #10
  %50 = load i32, ptr %call42, align 4
  store i32 %50, ptr %e, align 4
  %51 = load i32, ptr %fd, align 4
  %52 = load i64, ptr %start_pos, align 8
  %call43 = call i64 @lseek(i32 noundef %51, i64 noundef %52, i32 noundef 0) #9
  store i64 %call43, ptr %pos, align 8
  %53 = load i64, ptr %n, align 8
  %cmp44 = icmp slt i64 %53, 0
  br i1 %cmp44, label %if.then48, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %while.end
  %54 = load i64, ptr %n, align 8
  %cmp46 = icmp eq i64 %54, 0
  br i1 %cmp46, label %land.lhs.true, label %if.else50

land.lhs.true:                                    ; preds = %lor.lhs.false45
  %55 = load i64, ptr %length, align 8
  %56 = load i64, ptr %read_so_far, align 8
  %cmp47 = icmp sgt i64 %55, %56
  br i1 %cmp47, label %if.then48, label %if.else50

if.then48:                                        ; preds = %land.lhs.true, %while.end
  %57 = load ptr, ptr %mem, align 8
  call void @event_mm_free_(ptr noundef %57)
  %58 = load i32, ptr %e, align 4
  %call49 = call ptr @__errno_location() #10
  store i32 %58, ptr %call49, align 4
  br label %err

if.else50:                                        ; preds = %land.lhs.true, %lor.lhs.false45
  %59 = load i64, ptr %pos, align 8
  %cmp51 = icmp slt i64 %59, 0
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.else50
  %60 = load ptr, ptr %mem, align 8
  call void @event_mm_free_(ptr noundef %60)
  br label %err

if.end53:                                         ; preds = %if.else50
  br label %if.end54

if.end54:                                         ; preds = %if.end53
  %61 = load ptr, ptr %mem, align 8
  %62 = load ptr, ptr %seg.addr, align 8
  %contents55 = getelementptr inbounds %struct.evbuffer_file_segment, ptr %62, i32 0, i32 6
  store ptr %61, ptr %contents55, align 8
  br label %done

done:                                             ; preds = %if.end54, %if.else
  store i32 0, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then52, %if.then48, %if.then32, %if.then28, %if.then25, %if.then9
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %done, %if.then
  %63 = load i32, ptr %retval, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define dso_local void @evbuffer_file_segment_add_cleanup_cb(ptr noundef %seg, ptr noundef %cb, ptr noundef %arg) #0 {
entry:
  %seg.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %seg, ptr %seg.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %cb.addr, align 8
  %1 = load ptr, ptr %seg.addr, align 8
  %cleanup_cb = getelementptr inbounds %struct.evbuffer_file_segment, ptr %1, i32 0, i32 10
  store ptr %0, ptr %cleanup_cb, align 8
  %2 = load ptr, ptr %arg.addr, align 8
  %3 = load ptr, ptr %seg.addr, align 8
  %cleanup_cb_arg = getelementptr inbounds %struct.evbuffer_file_segment, ptr %3, i32 0, i32 11
  store ptr %2, ptr %cleanup_cb_arg, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @evbuffer_file_segment_free(ptr noundef %seg) #0 {
entry:
  %seg.addr = alloca ptr, align 8
  %refcnt = alloca i32, align 4
  %offset_leftover = alloca i64, align 8
  %lock_tmp_ = alloca ptr, align 8
  store ptr %seg, ptr %seg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %seg.addr, align 8
  %lock = getelementptr inbounds %struct.evbuffer_file_segment, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %3 = load ptr, ptr %seg.addr, align 8
  %lock1 = getelementptr inbounds %struct.evbuffer_file_segment, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %lock1, align 8
  %call = call i32 %2(i32 noundef 0, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %5 = load ptr, ptr %seg.addr, align 8
  %refcnt2 = getelementptr inbounds %struct.evbuffer_file_segment, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %refcnt2, align 8
  %dec = add nsw i32 %6, -1
  store i32 %dec, ptr %refcnt2, align 8
  store i32 %dec, ptr %refcnt, align 4
  br label %do.body3

do.body3:                                         ; preds = %do.end
  %7 = load ptr, ptr %seg.addr, align 8
  %lock4 = getelementptr inbounds %struct.evbuffer_file_segment, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %lock4, align 8
  %tobool5 = icmp ne ptr %8, null
  br i1 %tobool5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %do.body3
  %9 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %10 = load ptr, ptr %seg.addr, align 8
  %lock7 = getelementptr inbounds %struct.evbuffer_file_segment, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %lock7, align 8
  %call8 = call i32 %9(i32 noundef 0, ptr noundef %11)
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %do.body3
  br label %do.end10

do.end10:                                         ; preds = %if.end9
  %12 = load i32, ptr %refcnt, align 4
  %cmp = icmp sgt i32 %12, 0
  br i1 %cmp, label %if.then11, label %if.end12

if.then11:                                        ; preds = %do.end10
  br label %return

if.end12:                                         ; preds = %do.end10
  br label %do.body13

do.body13:                                        ; preds = %if.end12
  br label %do.end14

do.end14:                                         ; preds = %do.body13
  %13 = load ptr, ptr %seg.addr, align 8
  %is_mapping = getelementptr inbounds %struct.evbuffer_file_segment, ptr %13, i32 0, i32 3
  %bf.load = load i8, ptr %is_mapping, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool15 = icmp ne i32 %bf.cast, 0
  br i1 %tobool15, label %if.then16, label %if.else

if.then16:                                        ; preds = %do.end14
  %14 = load ptr, ptr %seg.addr, align 8
  %file_offset = getelementptr inbounds %struct.evbuffer_file_segment, ptr %14, i32 0, i32 7
  %15 = load i64, ptr %file_offset, align 8
  %call17 = call i64 @get_page_size()
  %rem = srem i64 %15, %call17
  store i64 %rem, ptr %offset_leftover, align 8
  %16 = load ptr, ptr %seg.addr, align 8
  %mapping = getelementptr inbounds %struct.evbuffer_file_segment, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %mapping, align 8
  %18 = load ptr, ptr %seg.addr, align 8
  %length = getelementptr inbounds %struct.evbuffer_file_segment, ptr %18, i32 0, i32 9
  %19 = load i64, ptr %length, align 8
  %20 = load i64, ptr %offset_leftover, align 8
  %add = add nsw i64 %19, %20
  %call18 = call i32 @munmap(ptr noundef %17, i64 noundef %add) #9
  %cmp19 = icmp eq i32 %call18, -1
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then16
  call void (ptr, ...) @event_warn(ptr noundef @.str.2, ptr noundef @__func__.evbuffer_file_segment_free)
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.then16
  br label %if.end26

if.else:                                          ; preds = %do.end14
  %21 = load ptr, ptr %seg.addr, align 8
  %contents = getelementptr inbounds %struct.evbuffer_file_segment, ptr %21, i32 0, i32 6
  %22 = load ptr, ptr %contents, align 8
  %tobool22 = icmp ne ptr %22, null
  br i1 %tobool22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.else
  %23 = load ptr, ptr %seg.addr, align 8
  %contents24 = getelementptr inbounds %struct.evbuffer_file_segment, ptr %23, i32 0, i32 6
  %24 = load ptr, ptr %contents24, align 8
  call void @event_mm_free_(ptr noundef %24)
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.else
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end21
  %25 = load ptr, ptr %seg.addr, align 8
  %flags = getelementptr inbounds %struct.evbuffer_file_segment, ptr %25, i32 0, i32 2
  %26 = load i32, ptr %flags, align 4
  %and = and i32 %26, 1
  %tobool27 = icmp ne i32 %and, 0
  br i1 %tobool27, label %land.lhs.true, label %if.end32

land.lhs.true:                                    ; preds = %if.end26
  %27 = load ptr, ptr %seg.addr, align 8
  %fd = getelementptr inbounds %struct.evbuffer_file_segment, ptr %27, i32 0, i32 4
  %28 = load i32, ptr %fd, align 4
  %cmp28 = icmp sge i32 %28, 0
  br i1 %cmp28, label %if.then29, label %if.end32

if.then29:                                        ; preds = %land.lhs.true
  %29 = load ptr, ptr %seg.addr, align 8
  %fd30 = getelementptr inbounds %struct.evbuffer_file_segment, ptr %29, i32 0, i32 4
  %30 = load i32, ptr %fd30, align 4
  %call31 = call i32 @close(i32 noundef %30)
  br label %if.end32

if.end32:                                         ; preds = %if.then29, %land.lhs.true, %if.end26
  %31 = load ptr, ptr %seg.addr, align 8
  %cleanup_cb = getelementptr inbounds %struct.evbuffer_file_segment, ptr %31, i32 0, i32 10
  %32 = load ptr, ptr %cleanup_cb, align 8
  %tobool33 = icmp ne ptr %32, null
  br i1 %tobool33, label %if.then34, label %if.end39

if.then34:                                        ; preds = %if.end32
  %33 = load ptr, ptr %seg.addr, align 8
  %cleanup_cb35 = getelementptr inbounds %struct.evbuffer_file_segment, ptr %33, i32 0, i32 10
  %34 = load ptr, ptr %cleanup_cb35, align 8
  %35 = load ptr, ptr %seg.addr, align 8
  %36 = load ptr, ptr %seg.addr, align 8
  %flags36 = getelementptr inbounds %struct.evbuffer_file_segment, ptr %36, i32 0, i32 2
  %37 = load i32, ptr %flags36, align 4
  %38 = load ptr, ptr %seg.addr, align 8
  %cleanup_cb_arg = getelementptr inbounds %struct.evbuffer_file_segment, ptr %38, i32 0, i32 11
  %39 = load ptr, ptr %cleanup_cb_arg, align 8
  call void %34(ptr noundef %35, i32 noundef %37, ptr noundef %39)
  %40 = load ptr, ptr %seg.addr, align 8
  %cleanup_cb37 = getelementptr inbounds %struct.evbuffer_file_segment, ptr %40, i32 0, i32 10
  store ptr null, ptr %cleanup_cb37, align 8
  %41 = load ptr, ptr %seg.addr, align 8
  %cleanup_cb_arg38 = getelementptr inbounds %struct.evbuffer_file_segment, ptr %41, i32 0, i32 11
  store ptr null, ptr %cleanup_cb_arg38, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then34, %if.end32
  br label %do.body40

do.body40:                                        ; preds = %if.end39
  %42 = load ptr, ptr %seg.addr, align 8
  %lock41 = getelementptr inbounds %struct.evbuffer_file_segment, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %lock41, align 8
  store ptr %43, ptr %lock_tmp_, align 8
  %44 = load ptr, ptr %lock_tmp_, align 8
  %tobool42 = icmp ne ptr %44, null
  br i1 %tobool42, label %land.lhs.true43, label %if.end46

land.lhs.true43:                                  ; preds = %do.body40
  %45 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 3), align 8
  %tobool44 = icmp ne ptr %45, null
  br i1 %tobool44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %land.lhs.true43
  %46 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 3), align 8
  %47 = load ptr, ptr %lock_tmp_, align 8
  call void %46(ptr noundef %47, i32 noundef 0)
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %land.lhs.true43, %do.body40
  br label %do.end47

do.end47:                                         ; preds = %if.end46
  %48 = load ptr, ptr %seg.addr, align 8
  call void @event_mm_free_(ptr noundef %48)
  br label %return

return:                                           ; preds = %do.end47, %if.then11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @get_page_size() #0 {
entry:
  %call = call i64 @sysconf(i32 noundef 30) #9
  ret i64 %call
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #5

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @evbuffer_add_file_segment(ptr noundef %buf, ptr noundef %seg, i64 noundef %offset, i64 noundef %length) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %seg.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %chain = alloca ptr, align 8
  %extra = alloca ptr, align 8
  %can_use_sendfile = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %seg, ptr %seg.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i32 0, ptr %can_use_sendfile, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %0 = load ptr, ptr %buf.addr, align 8
  %lock = getelementptr inbounds %struct.evbuffer, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %lock2 = getelementptr inbounds %struct.evbuffer, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %lock2, align 8
  %call = call i32 %2(i32 noundef 0, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end3

do.end3:                                          ; preds = %do.end
  br label %do.body4

do.body4:                                         ; preds = %do.end3
  %5 = load ptr, ptr %seg.addr, align 8
  %lock5 = getelementptr inbounds %struct.evbuffer_file_segment, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %lock5, align 8
  %tobool6 = icmp ne ptr %6, null
  br i1 %tobool6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %do.body4
  %7 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %8 = load ptr, ptr %seg.addr, align 8
  %lock8 = getelementptr inbounds %struct.evbuffer_file_segment, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %lock8, align 8
  %call9 = call i32 %7(i32 noundef 0, ptr noundef %9)
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %do.body4
  br label %do.end11

do.end11:                                         ; preds = %if.end10
  %10 = load ptr, ptr %buf.addr, align 8
  %flags = getelementptr inbounds %struct.evbuffer, ptr %10, i32 0, i32 9
  %11 = load i32, ptr %flags, align 4
  %and = and i32 %11, 1
  %tobool12 = icmp ne i32 %and, 0
  br i1 %tobool12, label %if.then13, label %if.else

if.then13:                                        ; preds = %do.end11
  store i32 1, ptr %can_use_sendfile, align 4
  br label %if.end35

if.else:                                          ; preds = %do.end11
  %12 = load ptr, ptr %seg.addr, align 8
  %call14 = call i32 @evbuffer_file_segment_materialize(ptr noundef %12)
  %cmp = icmp slt i32 %call14, 0
  br i1 %cmp, label %if.then15, label %if.end34

if.then15:                                        ; preds = %if.else
  br label %do.body16

do.body16:                                        ; preds = %if.then15
  %13 = load ptr, ptr %seg.addr, align 8
  %lock17 = getelementptr inbounds %struct.evbuffer_file_segment, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %lock17, align 8
  %tobool18 = icmp ne ptr %14, null
  br i1 %tobool18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %do.body16
  %15 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %16 = load ptr, ptr %seg.addr, align 8
  %lock20 = getelementptr inbounds %struct.evbuffer_file_segment, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %lock20, align 8
  %call21 = call i32 %15(i32 noundef 0, ptr noundef %17)
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %do.body16
  br label %do.end23

do.end23:                                         ; preds = %if.end22
  br label %do.body24

do.body24:                                        ; preds = %do.end23
  br label %do.body25

do.body25:                                        ; preds = %do.body24
  %18 = load ptr, ptr %buf.addr, align 8
  %lock26 = getelementptr inbounds %struct.evbuffer, ptr %18, i32 0, i32 7
  %19 = load ptr, ptr %lock26, align 8
  %tobool27 = icmp ne ptr %19, null
  br i1 %tobool27, label %if.then28, label %if.end31

if.then28:                                        ; preds = %do.body25
  %20 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %21 = load ptr, ptr %buf.addr, align 8
  %lock29 = getelementptr inbounds %struct.evbuffer, ptr %21, i32 0, i32 7
  %22 = load ptr, ptr %lock29, align 8
  %call30 = call i32 %20(i32 noundef 0, ptr noundef %22)
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %do.body25
  br label %do.end32

do.end32:                                         ; preds = %if.end31
  br label %do.end33

do.end33:                                         ; preds = %do.end32
  store i32 -1, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.else
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then13
  br label %do.body36

do.body36:                                        ; preds = %if.end35
  %23 = load ptr, ptr %seg.addr, align 8
  %lock37 = getelementptr inbounds %struct.evbuffer_file_segment, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %lock37, align 8
  %tobool38 = icmp ne ptr %24, null
  br i1 %tobool38, label %if.then39, label %if.end42

if.then39:                                        ; preds = %do.body36
  %25 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %26 = load ptr, ptr %seg.addr, align 8
  %lock40 = getelementptr inbounds %struct.evbuffer_file_segment, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %lock40, align 8
  %call41 = call i32 %25(i32 noundef 0, ptr noundef %27)
  br label %if.end42

if.end42:                                         ; preds = %if.then39, %do.body36
  br label %do.end43

do.end43:                                         ; preds = %if.end42
  %28 = load ptr, ptr %buf.addr, align 8
  %freeze_end = getelementptr inbounds %struct.evbuffer, ptr %28, i32 0, i32 8
  %bf.load = load i8, ptr %freeze_end, align 8
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool44 = icmp ne i32 %bf.cast, 0
  br i1 %tobool44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %do.end43
  br label %err

if.end46:                                         ; preds = %do.end43
  %29 = load i64, ptr %length.addr, align 8
  %cmp47 = icmp slt i64 %29, 0
  br i1 %cmp47, label %if.then48, label %if.end54

if.then48:                                        ; preds = %if.end46
  %30 = load i64, ptr %offset.addr, align 8
  %31 = load ptr, ptr %seg.addr, align 8
  %length49 = getelementptr inbounds %struct.evbuffer_file_segment, ptr %31, i32 0, i32 9
  %32 = load i64, ptr %length49, align 8
  %cmp50 = icmp sgt i64 %30, %32
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.then48
  br label %err

if.end52:                                         ; preds = %if.then48
  %33 = load ptr, ptr %seg.addr, align 8
  %length53 = getelementptr inbounds %struct.evbuffer_file_segment, ptr %33, i32 0, i32 9
  %34 = load i64, ptr %length53, align 8
  %35 = load i64, ptr %offset.addr, align 8
  %sub = sub nsw i64 %34, %35
  store i64 %sub, ptr %length.addr, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.end52, %if.end46
  %36 = load i64, ptr %offset.addr, align 8
  %37 = load i64, ptr %length.addr, align 8
  %add = add nsw i64 %36, %37
  %38 = load ptr, ptr %seg.addr, align 8
  %length55 = getelementptr inbounds %struct.evbuffer_file_segment, ptr %38, i32 0, i32 9
  %39 = load i64, ptr %length55, align 8
  %cmp56 = icmp sgt i64 %add, %39
  br i1 %cmp56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end54
  br label %err

if.end58:                                         ; preds = %if.end54
  %call59 = call ptr @evbuffer_chain_new(i64 noundef 8)
  store ptr %call59, ptr %chain, align 8
  %40 = load ptr, ptr %chain, align 8
  %tobool60 = icmp ne ptr %40, null
  br i1 %tobool60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %if.end58
  br label %err

if.end62:                                         ; preds = %if.end58
  %41 = load ptr, ptr %chain, align 8
  %add.ptr = getelementptr inbounds %struct.evbuffer_chain, ptr %41, i64 1
  store ptr %add.ptr, ptr %extra, align 8
  %42 = load ptr, ptr %chain, align 8
  %flags63 = getelementptr inbounds %struct.evbuffer_chain, ptr %42, i32 0, i32 4
  %43 = load i32, ptr %flags63, align 8
  %or = or i32 %43, 9
  store i32 %or, ptr %flags63, align 8
  %44 = load i32, ptr %can_use_sendfile, align 4
  %tobool64 = icmp ne i32 %44, 0
  br i1 %tobool64, label %land.lhs.true, label %if.else75

land.lhs.true:                                    ; preds = %if.end62
  %45 = load ptr, ptr %seg.addr, align 8
  %can_sendfile = getelementptr inbounds %struct.evbuffer_file_segment, ptr %45, i32 0, i32 3
  %bf.load65 = load i8, ptr %can_sendfile, align 8
  %bf.clear66 = and i8 %bf.load65, 1
  %bf.cast67 = zext i8 %bf.clear66 to i32
  %tobool68 = icmp ne i32 %bf.cast67, 0
  br i1 %tobool68, label %if.then69, label %if.else75

if.then69:                                        ; preds = %land.lhs.true
  %46 = load ptr, ptr %chain, align 8
  %flags70 = getelementptr inbounds %struct.evbuffer_chain, ptr %46, i32 0, i32 4
  %47 = load i32, ptr %flags70, align 8
  %or71 = or i32 %47, 2
  store i32 %or71, ptr %flags70, align 8
  %48 = load ptr, ptr %seg.addr, align 8
  %file_offset = getelementptr inbounds %struct.evbuffer_file_segment, ptr %48, i32 0, i32 7
  %49 = load i64, ptr %file_offset, align 8
  %50 = load i64, ptr %offset.addr, align 8
  %add72 = add nsw i64 %49, %50
  %51 = load ptr, ptr %chain, align 8
  %misalign = getelementptr inbounds %struct.evbuffer_chain, ptr %51, i32 0, i32 2
  store i64 %add72, ptr %misalign, align 8
  %52 = load i64, ptr %length.addr, align 8
  %53 = load ptr, ptr %chain, align 8
  %off = getelementptr inbounds %struct.evbuffer_chain, ptr %53, i32 0, i32 3
  store i64 %52, ptr %off, align 8
  %54 = load ptr, ptr %chain, align 8
  %misalign73 = getelementptr inbounds %struct.evbuffer_chain, ptr %54, i32 0, i32 2
  %55 = load i64, ptr %misalign73, align 8
  %56 = load i64, ptr %length.addr, align 8
  %add74 = add nsw i64 %55, %56
  %57 = load ptr, ptr %chain, align 8
  %buffer_len = getelementptr inbounds %struct.evbuffer_chain, ptr %57, i32 0, i32 1
  store i64 %add74, ptr %buffer_len, align 8
  br label %if.end92

if.else75:                                        ; preds = %land.lhs.true, %if.end62
  %58 = load ptr, ptr %seg.addr, align 8
  %is_mapping = getelementptr inbounds %struct.evbuffer_file_segment, ptr %58, i32 0, i32 3
  %bf.load76 = load i8, ptr %is_mapping, align 8
  %bf.lshr77 = lshr i8 %bf.load76, 1
  %bf.clear78 = and i8 %bf.lshr77, 1
  %bf.cast79 = zext i8 %bf.clear78 to i32
  %tobool80 = icmp ne i32 %bf.cast79, 0
  br i1 %tobool80, label %if.then81, label %if.else85

if.then81:                                        ; preds = %if.else75
  %59 = load ptr, ptr %seg.addr, align 8
  %contents = getelementptr inbounds %struct.evbuffer_file_segment, ptr %59, i32 0, i32 6
  %60 = load ptr, ptr %contents, align 8
  %61 = load i64, ptr %offset.addr, align 8
  %add.ptr82 = getelementptr inbounds i8, ptr %60, i64 %61
  %62 = load ptr, ptr %chain, align 8
  %buffer = getelementptr inbounds %struct.evbuffer_chain, ptr %62, i32 0, i32 6
  store ptr %add.ptr82, ptr %buffer, align 8
  %63 = load i64, ptr %length.addr, align 8
  %64 = load ptr, ptr %chain, align 8
  %buffer_len83 = getelementptr inbounds %struct.evbuffer_chain, ptr %64, i32 0, i32 1
  store i64 %63, ptr %buffer_len83, align 8
  %65 = load i64, ptr %length.addr, align 8
  %66 = load ptr, ptr %chain, align 8
  %off84 = getelementptr inbounds %struct.evbuffer_chain, ptr %66, i32 0, i32 3
  store i64 %65, ptr %off84, align 8
  br label %if.end91

if.else85:                                        ; preds = %if.else75
  %67 = load ptr, ptr %seg.addr, align 8
  %contents86 = getelementptr inbounds %struct.evbuffer_file_segment, ptr %67, i32 0, i32 6
  %68 = load ptr, ptr %contents86, align 8
  %69 = load i64, ptr %offset.addr, align 8
  %add.ptr87 = getelementptr inbounds i8, ptr %68, i64 %69
  %70 = load ptr, ptr %chain, align 8
  %buffer88 = getelementptr inbounds %struct.evbuffer_chain, ptr %70, i32 0, i32 6
  store ptr %add.ptr87, ptr %buffer88, align 8
  %71 = load i64, ptr %length.addr, align 8
  %72 = load ptr, ptr %chain, align 8
  %buffer_len89 = getelementptr inbounds %struct.evbuffer_chain, ptr %72, i32 0, i32 1
  store i64 %71, ptr %buffer_len89, align 8
  %73 = load i64, ptr %length.addr, align 8
  %74 = load ptr, ptr %chain, align 8
  %off90 = getelementptr inbounds %struct.evbuffer_chain, ptr %74, i32 0, i32 3
  store i64 %73, ptr %off90, align 8
  br label %if.end91

if.end91:                                         ; preds = %if.else85, %if.then81
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.then69
  br label %do.body93

do.body93:                                        ; preds = %if.end92
  %75 = load ptr, ptr %seg.addr, align 8
  %lock94 = getelementptr inbounds %struct.evbuffer_file_segment, ptr %75, i32 0, i32 0
  %76 = load ptr, ptr %lock94, align 8
  %tobool95 = icmp ne ptr %76, null
  br i1 %tobool95, label %if.then96, label %if.end99

if.then96:                                        ; preds = %do.body93
  %77 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %78 = load ptr, ptr %seg.addr, align 8
  %lock97 = getelementptr inbounds %struct.evbuffer_file_segment, ptr %78, i32 0, i32 0
  %79 = load ptr, ptr %lock97, align 8
  %call98 = call i32 %77(i32 noundef 0, ptr noundef %79)
  br label %if.end99

if.end99:                                         ; preds = %if.then96, %do.body93
  br label %do.end100

do.end100:                                        ; preds = %if.end99
  %80 = load ptr, ptr %seg.addr, align 8
  %refcnt = getelementptr inbounds %struct.evbuffer_file_segment, ptr %80, i32 0, i32 1
  %81 = load i32, ptr %refcnt, align 8
  %inc = add nsw i32 %81, 1
  store i32 %inc, ptr %refcnt, align 8
  br label %do.body101

do.body101:                                       ; preds = %do.end100
  %82 = load ptr, ptr %seg.addr, align 8
  %lock102 = getelementptr inbounds %struct.evbuffer_file_segment, ptr %82, i32 0, i32 0
  %83 = load ptr, ptr %lock102, align 8
  %tobool103 = icmp ne ptr %83, null
  br i1 %tobool103, label %if.then104, label %if.end107

if.then104:                                       ; preds = %do.body101
  %84 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %85 = load ptr, ptr %seg.addr, align 8
  %lock105 = getelementptr inbounds %struct.evbuffer_file_segment, ptr %85, i32 0, i32 0
  %86 = load ptr, ptr %lock105, align 8
  %call106 = call i32 %84(i32 noundef 0, ptr noundef %86)
  br label %if.end107

if.end107:                                        ; preds = %if.then104, %do.body101
  br label %do.end108

do.end108:                                        ; preds = %if.end107
  %87 = load ptr, ptr %seg.addr, align 8
  %88 = load ptr, ptr %extra, align 8
  %segment = getelementptr inbounds %struct.evbuffer_chain_file_segment, ptr %88, i32 0, i32 0
  store ptr %87, ptr %segment, align 8
  %89 = load i64, ptr %length.addr, align 8
  %90 = load ptr, ptr %buf.addr, align 8
  %n_add_for_cb = getelementptr inbounds %struct.evbuffer, ptr %90, i32 0, i32 5
  %91 = load i64, ptr %n_add_for_cb, align 8
  %add109 = add i64 %91, %89
  store i64 %add109, ptr %n_add_for_cb, align 8
  %92 = load ptr, ptr %buf.addr, align 8
  %93 = load ptr, ptr %chain, align 8
  call void @evbuffer_chain_insert(ptr noundef %92, ptr noundef %93)
  %94 = load ptr, ptr %buf.addr, align 8
  call void @evbuffer_invoke_callbacks_(ptr noundef %94)
  br label %do.body110

do.body110:                                       ; preds = %do.end108
  br label %do.body111

do.body111:                                       ; preds = %do.body110
  %95 = load ptr, ptr %buf.addr, align 8
  %lock112 = getelementptr inbounds %struct.evbuffer, ptr %95, i32 0, i32 7
  %96 = load ptr, ptr %lock112, align 8
  %tobool113 = icmp ne ptr %96, null
  br i1 %tobool113, label %if.then114, label %if.end117

if.then114:                                       ; preds = %do.body111
  %97 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %98 = load ptr, ptr %buf.addr, align 8
  %lock115 = getelementptr inbounds %struct.evbuffer, ptr %98, i32 0, i32 7
  %99 = load ptr, ptr %lock115, align 8
  %call116 = call i32 %97(i32 noundef 0, ptr noundef %99)
  br label %if.end117

if.end117:                                        ; preds = %if.then114, %do.body111
  br label %do.end118

do.end118:                                        ; preds = %if.end117
  br label %do.end119

do.end119:                                        ; preds = %do.end118
  store i32 0, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then61, %if.then57, %if.then51, %if.then45
  br label %do.body120

do.body120:                                       ; preds = %err
  br label %do.body121

do.body121:                                       ; preds = %do.body120
  %100 = load ptr, ptr %buf.addr, align 8
  %lock122 = getelementptr inbounds %struct.evbuffer, ptr %100, i32 0, i32 7
  %101 = load ptr, ptr %lock122, align 8
  %tobool123 = icmp ne ptr %101, null
  br i1 %tobool123, label %if.then124, label %if.end127

if.then124:                                       ; preds = %do.body121
  %102 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %103 = load ptr, ptr %buf.addr, align 8
  %lock125 = getelementptr inbounds %struct.evbuffer, ptr %103, i32 0, i32 7
  %104 = load ptr, ptr %lock125, align 8
  %call126 = call i32 %102(i32 noundef 0, ptr noundef %104)
  br label %if.end127

if.end127:                                        ; preds = %if.then124, %do.body121
  br label %do.end128

do.end128:                                        ; preds = %if.end127
  br label %do.end129

do.end129:                                        ; preds = %do.end128
  %105 = load ptr, ptr %seg.addr, align 8
  call void @evbuffer_file_segment_free(ptr noundef %105)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end129, %do.end119, %do.end33
  %106 = load i32, ptr %retval, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evbuffer_add_file(ptr noundef %buf, i32 noundef %fd, i64 noundef %offset, i64 noundef %length) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %seg = alloca ptr, align 8
  %flags = alloca i32, align 4
  %r = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i32 1, ptr %flags, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i64, ptr %length.addr, align 8
  %3 = load i32, ptr %flags, align 4
  %call = call ptr @evbuffer_file_segment_new(i32 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3)
  store ptr %call, ptr %seg, align 8
  %4 = load ptr, ptr %seg, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load ptr, ptr %seg, align 8
  %7 = load i64, ptr %length.addr, align 8
  %call1 = call i32 @evbuffer_add_file_segment(ptr noundef %5, ptr noundef %6, i64 noundef 0, i64 noundef %7)
  store i32 %call1, ptr %r, align 4
  %8 = load i32, ptr %r, align 4
  %cmp = icmp eq i32 %8, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %9 = load ptr, ptr %seg, align 8
  call void @evbuffer_file_segment_free(ptr noundef %9)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %10 = load i32, ptr %r, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evbuffer_setcb(ptr noundef %buffer, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %buffer.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  %ent = alloca ptr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %0 = load ptr, ptr %buffer.addr, align 8
  %lock = getelementptr inbounds %struct.evbuffer, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %3 = load ptr, ptr %buffer.addr, align 8
  %lock2 = getelementptr inbounds %struct.evbuffer, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %lock2, align 8
  %call = call i32 %2(i32 noundef 0, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end3

do.end3:                                          ; preds = %do.end
  %5 = load ptr, ptr %buffer.addr, align 8
  %callbacks = getelementptr inbounds %struct.evbuffer, ptr %5, i32 0, i32 13
  %lh_first = getelementptr inbounds %struct.evbuffer_cb_queue, ptr %callbacks, i32 0, i32 0
  %6 = load ptr, ptr %lh_first, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.end5, label %if.then4

if.then4:                                         ; preds = %do.end3
  %7 = load ptr, ptr %buffer.addr, align 8
  call void @evbuffer_remove_all_callbacks(ptr noundef %7)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %do.end3
  %8 = load ptr, ptr %cb.addr, align 8
  %tobool6 = icmp ne ptr %8, null
  br i1 %tobool6, label %if.then7, label %if.end23

if.then7:                                         ; preds = %if.end5
  %9 = load ptr, ptr %buffer.addr, align 8
  %10 = load ptr, ptr %cbarg.addr, align 8
  %call8 = call ptr @evbuffer_add_cb(ptr noundef %9, ptr noundef null, ptr noundef %10)
  store ptr %call8, ptr %ent, align 8
  %11 = load ptr, ptr %ent, align 8
  %tobool9 = icmp ne ptr %11, null
  br i1 %tobool9, label %if.end21, label %if.then10

if.then10:                                        ; preds = %if.then7
  br label %do.body11

do.body11:                                        ; preds = %if.then10
  br label %do.body12

do.body12:                                        ; preds = %do.body11
  %12 = load ptr, ptr %buffer.addr, align 8
  %lock13 = getelementptr inbounds %struct.evbuffer, ptr %12, i32 0, i32 7
  %13 = load ptr, ptr %lock13, align 8
  %tobool14 = icmp ne ptr %13, null
  br i1 %tobool14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %do.body12
  %14 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %15 = load ptr, ptr %buffer.addr, align 8
  %lock16 = getelementptr inbounds %struct.evbuffer, ptr %15, i32 0, i32 7
  %16 = load ptr, ptr %lock16, align 8
  %call17 = call i32 %14(i32 noundef 0, ptr noundef %16)
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %do.body12
  br label %do.end19

do.end19:                                         ; preds = %if.end18
  br label %do.end20

do.end20:                                         ; preds = %do.end19
  store i32 -1, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.then7
  %17 = load ptr, ptr %cb.addr, align 8
  %18 = load ptr, ptr %ent, align 8
  %cb22 = getelementptr inbounds %struct.evbuffer_cb_entry, ptr %18, i32 0, i32 1
  store ptr %17, ptr %cb22, align 8
  %19 = load ptr, ptr %ent, align 8
  %flags = getelementptr inbounds %struct.evbuffer_cb_entry, ptr %19, i32 0, i32 3
  %20 = load i32, ptr %flags, align 8
  %or = or i32 %20, 262144
  store i32 %or, ptr %flags, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.end21, %if.end5
  br label %do.body24

do.body24:                                        ; preds = %if.end23
  br label %do.body25

do.body25:                                        ; preds = %do.body24
  %21 = load ptr, ptr %buffer.addr, align 8
  %lock26 = getelementptr inbounds %struct.evbuffer, ptr %21, i32 0, i32 7
  %22 = load ptr, ptr %lock26, align 8
  %tobool27 = icmp ne ptr %22, null
  br i1 %tobool27, label %if.then28, label %if.end31

if.then28:                                        ; preds = %do.body25
  %23 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %24 = load ptr, ptr %buffer.addr, align 8
  %lock29 = getelementptr inbounds %struct.evbuffer, ptr %24, i32 0, i32 7
  %25 = load ptr, ptr %lock29, align 8
  %call30 = call i32 %23(i32 noundef 0, ptr noundef %25)
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %do.body25
  br label %do.end32

do.end32:                                         ; preds = %if.end31
  br label %do.end33

do.end33:                                         ; preds = %do.end32
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end33, %do.end20
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local ptr @evbuffer_add_cb(ptr noundef %buffer, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %call = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 40)
  store ptr %call, ptr %e, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %0 = load ptr, ptr %buffer.addr, align 8
  %lock = getelementptr inbounds %struct.evbuffer, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %lock, align 8
  %tobool2 = icmp ne ptr %1, null
  br i1 %tobool2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %do.body1
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %3 = load ptr, ptr %buffer.addr, align 8
  %lock4 = getelementptr inbounds %struct.evbuffer, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %lock4, align 8
  %call5 = call i32 %2(i32 noundef 0, ptr noundef %4)
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end6
  br label %do.end7

do.end7:                                          ; preds = %do.end
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %e, align 8
  %cb8 = getelementptr inbounds %struct.evbuffer_cb_entry, ptr %6, i32 0, i32 1
  store ptr %5, ptr %cb8, align 8
  %7 = load ptr, ptr %cbarg.addr, align 8
  %8 = load ptr, ptr %e, align 8
  %cbarg9 = getelementptr inbounds %struct.evbuffer_cb_entry, ptr %8, i32 0, i32 2
  store ptr %7, ptr %cbarg9, align 8
  %9 = load ptr, ptr %e, align 8
  %flags = getelementptr inbounds %struct.evbuffer_cb_entry, ptr %9, i32 0, i32 3
  store i32 1, ptr %flags, align 8
  br label %do.body10

do.body10:                                        ; preds = %do.end7
  %10 = load ptr, ptr %buffer.addr, align 8
  %callbacks = getelementptr inbounds %struct.evbuffer, ptr %10, i32 0, i32 13
  %lh_first = getelementptr inbounds %struct.evbuffer_cb_queue, ptr %callbacks, i32 0, i32 0
  %11 = load ptr, ptr %lh_first, align 8
  %12 = load ptr, ptr %e, align 8
  %next = getelementptr inbounds %struct.evbuffer_cb_entry, ptr %12, i32 0, i32 0
  %le_next = getelementptr inbounds %struct.anon.1, ptr %next, i32 0, i32 0
  store ptr %11, ptr %le_next, align 8
  %cmp = icmp ne ptr %11, null
  br i1 %cmp, label %if.then11, label %if.end17

if.then11:                                        ; preds = %do.body10
  %13 = load ptr, ptr %e, align 8
  %next12 = getelementptr inbounds %struct.evbuffer_cb_entry, ptr %13, i32 0, i32 0
  %le_next13 = getelementptr inbounds %struct.anon.1, ptr %next12, i32 0, i32 0
  %14 = load ptr, ptr %buffer.addr, align 8
  %callbacks14 = getelementptr inbounds %struct.evbuffer, ptr %14, i32 0, i32 13
  %lh_first15 = getelementptr inbounds %struct.evbuffer_cb_queue, ptr %callbacks14, i32 0, i32 0
  %15 = load ptr, ptr %lh_first15, align 8
  %next16 = getelementptr inbounds %struct.evbuffer_cb_entry, ptr %15, i32 0, i32 0
  %le_prev = getelementptr inbounds %struct.anon.1, ptr %next16, i32 0, i32 1
  store ptr %le_next13, ptr %le_prev, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then11, %do.body10
  %16 = load ptr, ptr %e, align 8
  %17 = load ptr, ptr %buffer.addr, align 8
  %callbacks18 = getelementptr inbounds %struct.evbuffer, ptr %17, i32 0, i32 13
  %lh_first19 = getelementptr inbounds %struct.evbuffer_cb_queue, ptr %callbacks18, i32 0, i32 0
  store ptr %16, ptr %lh_first19, align 8
  %18 = load ptr, ptr %buffer.addr, align 8
  %callbacks20 = getelementptr inbounds %struct.evbuffer, ptr %18, i32 0, i32 13
  %lh_first21 = getelementptr inbounds %struct.evbuffer_cb_queue, ptr %callbacks20, i32 0, i32 0
  %19 = load ptr, ptr %e, align 8
  %next22 = getelementptr inbounds %struct.evbuffer_cb_entry, ptr %19, i32 0, i32 0
  %le_prev23 = getelementptr inbounds %struct.anon.1, ptr %next22, i32 0, i32 1
  store ptr %lh_first21, ptr %le_prev23, align 8
  br label %do.end24

do.end24:                                         ; preds = %if.end17
  br label %do.body25

do.body25:                                        ; preds = %do.end24
  br label %do.body26

do.body26:                                        ; preds = %do.body25
  %20 = load ptr, ptr %buffer.addr, align 8
  %lock27 = getelementptr inbounds %struct.evbuffer, ptr %20, i32 0, i32 7
  %21 = load ptr, ptr %lock27, align 8
  %tobool28 = icmp ne ptr %21, null
  br i1 %tobool28, label %if.then29, label %if.end32

if.then29:                                        ; preds = %do.body26
  %22 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %23 = load ptr, ptr %buffer.addr, align 8
  %lock30 = getelementptr inbounds %struct.evbuffer, ptr %23, i32 0, i32 7
  %24 = load ptr, ptr %lock30, align 8
  %call31 = call i32 %22(i32 noundef 0, ptr noundef %24)
  br label %if.end32

if.end32:                                         ; preds = %if.then29, %do.body26
  br label %do.end33

do.end33:                                         ; preds = %if.end32
  br label %do.end34

do.end34:                                         ; preds = %do.end33
  %25 = load ptr, ptr %e, align 8
  store ptr %25, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end34, %if.then
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evbuffer_remove_cb_entry(ptr noundef %buffer, ptr noundef %ent) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %ent.addr = alloca ptr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %ent, ptr %ent.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %0 = load ptr, ptr %buffer.addr, align 8
  %lock = getelementptr inbounds %struct.evbuffer, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %3 = load ptr, ptr %buffer.addr, align 8
  %lock2 = getelementptr inbounds %struct.evbuffer, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %lock2, align 8
  %call = call i32 %2(i32 noundef 0, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end3

do.end3:                                          ; preds = %do.end
  br label %do.body4

do.body4:                                         ; preds = %do.end3
  %5 = load ptr, ptr %ent.addr, align 8
  %next = getelementptr inbounds %struct.evbuffer_cb_entry, ptr %5, i32 0, i32 0
  %le_next = getelementptr inbounds %struct.anon.1, ptr %next, i32 0, i32 0
  %6 = load ptr, ptr %le_next, align 8
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %if.then5, label %if.end11

if.then5:                                         ; preds = %do.body4
  %7 = load ptr, ptr %ent.addr, align 8
  %next6 = getelementptr inbounds %struct.evbuffer_cb_entry, ptr %7, i32 0, i32 0
  %le_prev = getelementptr inbounds %struct.anon.1, ptr %next6, i32 0, i32 1
  %8 = load ptr, ptr %le_prev, align 8
  %9 = load ptr, ptr %ent.addr, align 8
  %next7 = getelementptr inbounds %struct.evbuffer_cb_entry, ptr %9, i32 0, i32 0
  %le_next8 = getelementptr inbounds %struct.anon.1, ptr %next7, i32 0, i32 0
  %10 = load ptr, ptr %le_next8, align 8
  %next9 = getelementptr inbounds %struct.evbuffer_cb_entry, ptr %10, i32 0, i32 0
  %le_prev10 = getelementptr inbounds %struct.anon.1, ptr %next9, i32 0, i32 1
  store ptr %8, ptr %le_prev10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then5, %do.body4
  %11 = load ptr, ptr %ent.addr, align 8
  %next12 = getelementptr inbounds %struct.evbuffer_cb_entry, ptr %11, i32 0, i32 0
  %le_next13 = getelementptr inbounds %struct.anon.1, ptr %next12, i32 0, i32 0
  %12 = load ptr, ptr %le_next13, align 8
  %13 = load ptr, ptr %ent.addr, align 8
  %next14 = getelementptr inbounds %struct.evbuffer_cb_entry, ptr %13, i32 0, i32 0
  %le_prev15 = getelementptr inbounds %struct.anon.1, ptr %next14, i32 0, i32 1
  %14 = load ptr, ptr %le_prev15, align 8
  store ptr %12, ptr %14, align 8
  br label %do.end16

do.end16:                                         ; preds = %if.end11
  br label %do.body17

do.body17:                                        ; preds = %do.end16
  br label %do.body18

do.body18:                                        ; preds = %do.body17
  %15 = load ptr, ptr %buffer.addr, align 8
  %lock19 = getelementptr inbounds %struct.evbuffer, ptr %15, i32 0, i32 7
  %16 = load ptr, ptr %lock19, align 8
  %tobool20 = icmp ne ptr %16, null
  br i1 %tobool20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %do.body18
  %17 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %18 = load ptr, ptr %buffer.addr, align 8
  %lock22 = getelementptr inbounds %struct.evbuffer, ptr %18, i32 0, i32 7
  %19 = load ptr, ptr %lock22, align 8
  %call23 = call i32 %17(i32 noundef 0, ptr noundef %19)
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %do.body18
  br label %do.end25

do.end25:                                         ; preds = %if.end24
  br label %do.end26

do.end26:                                         ; preds = %do.end25
  %20 = load ptr, ptr %ent.addr, align 8
  call void @event_mm_free_(ptr noundef %20)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evbuffer_remove_cb(ptr noundef %buffer, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  %cbent = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  store i32 -1, ptr %result, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %0 = load ptr, ptr %buffer.addr, align 8
  %lock = getelementptr inbounds %struct.evbuffer, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %3 = load ptr, ptr %buffer.addr, align 8
  %lock2 = getelementptr inbounds %struct.evbuffer, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %lock2, align 8
  %call = call i32 %2(i32 noundef 0, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end3

do.end3:                                          ; preds = %do.end
  %5 = load ptr, ptr %buffer.addr, align 8
  %callbacks = getelementptr inbounds %struct.evbuffer, ptr %5, i32 0, i32 13
  %lh_first = getelementptr inbounds %struct.evbuffer_cb_queue, ptr %callbacks, i32 0, i32 0
  %6 = load ptr, ptr %lh_first, align 8
  store ptr %6, ptr %cbent, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end3
  %7 = load ptr, ptr %cbent, align 8
  %cmp = icmp ne ptr %7, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %cb.addr, align 8
  %9 = load ptr, ptr %cbent, align 8
  %cb4 = getelementptr inbounds %struct.evbuffer_cb_entry, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %cb4, align 8
  %cmp5 = icmp eq ptr %8, %10
  br i1 %cmp5, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %for.body
  %11 = load ptr, ptr %cbarg.addr, align 8
  %12 = load ptr, ptr %cbent, align 8
  %cbarg6 = getelementptr inbounds %struct.evbuffer_cb_entry, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %cbarg6, align 8
  %cmp7 = icmp eq ptr %11, %13
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %land.lhs.true
  %14 = load ptr, ptr %buffer.addr, align 8
  %15 = load ptr, ptr %cbent, align 8
  %call9 = call i32 @evbuffer_remove_cb_entry(ptr noundef %14, ptr noundef %15)
  store i32 %call9, ptr %result, align 4
  br label %done

if.end10:                                         ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %16 = load ptr, ptr %cbent, align 8
  %next = getelementptr inbounds %struct.evbuffer_cb_entry, ptr %16, i32 0, i32 0
  %le_next = getelementptr inbounds %struct.anon.1, ptr %next, i32 0, i32 0
  %17 = load ptr, ptr %le_next, align 8
  store ptr %17, ptr %cbent, align 8
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %for.cond
  br label %done

done:                                             ; preds = %for.end, %if.then8
  br label %do.body11

do.body11:                                        ; preds = %done
  br label %do.body12

do.body12:                                        ; preds = %do.body11
  %18 = load ptr, ptr %buffer.addr, align 8
  %lock13 = getelementptr inbounds %struct.evbuffer, ptr %18, i32 0, i32 7
  %19 = load ptr, ptr %lock13, align 8
  %tobool14 = icmp ne ptr %19, null
  br i1 %tobool14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %do.body12
  %20 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %21 = load ptr, ptr %buffer.addr, align 8
  %lock16 = getelementptr inbounds %struct.evbuffer, ptr %21, i32 0, i32 7
  %22 = load ptr, ptr %lock16, align 8
  %call17 = call i32 %20(i32 noundef 0, ptr noundef %22)
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %do.body12
  br label %do.end19

do.end19:                                         ; preds = %if.end18
  br label %do.end20

do.end20:                                         ; preds = %do.end19
  %23 = load i32, ptr %result, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evbuffer_cb_set_flags(ptr noundef %buffer, ptr noundef %cb, i32 noundef %flags) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 65535
  store i32 %and, ptr %flags.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %1 = load ptr, ptr %buffer.addr, align 8
  %lock = getelementptr inbounds %struct.evbuffer, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  %3 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %4 = load ptr, ptr %buffer.addr, align 8
  %lock2 = getelementptr inbounds %struct.evbuffer, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %lock2, align 8
  %call = call i32 %3(i32 noundef 0, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end3

do.end3:                                          ; preds = %do.end
  %6 = load i32, ptr %flags.addr, align 4
  %7 = load ptr, ptr %cb.addr, align 8
  %flags4 = getelementptr inbounds %struct.evbuffer_cb_entry, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %flags4, align 8
  %or = or i32 %8, %6
  store i32 %or, ptr %flags4, align 8
  br label %do.body5

do.body5:                                         ; preds = %do.end3
  br label %do.body6

do.body6:                                         ; preds = %do.body5
  %9 = load ptr, ptr %buffer.addr, align 8
  %lock7 = getelementptr inbounds %struct.evbuffer, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %lock7, align 8
  %tobool8 = icmp ne ptr %10, null
  br i1 %tobool8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %do.body6
  %11 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %12 = load ptr, ptr %buffer.addr, align 8
  %lock10 = getelementptr inbounds %struct.evbuffer, ptr %12, i32 0, i32 7
  %13 = load ptr, ptr %lock10, align 8
  %call11 = call i32 %11(i32 noundef 0, ptr noundef %13)
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %do.body6
  br label %do.end13

do.end13:                                         ; preds = %if.end12
  br label %do.end14

do.end14:                                         ; preds = %do.end13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evbuffer_cb_clear_flags(ptr noundef %buffer, ptr noundef %cb, i32 noundef %flags) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 65535
  store i32 %and, ptr %flags.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %1 = load ptr, ptr %buffer.addr, align 8
  %lock = getelementptr inbounds %struct.evbuffer, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  %3 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %4 = load ptr, ptr %buffer.addr, align 8
  %lock2 = getelementptr inbounds %struct.evbuffer, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %lock2, align 8
  %call = call i32 %3(i32 noundef 0, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end3

do.end3:                                          ; preds = %do.end
  %6 = load i32, ptr %flags.addr, align 4
  %not = xor i32 %6, -1
  %7 = load ptr, ptr %cb.addr, align 8
  %flags4 = getelementptr inbounds %struct.evbuffer_cb_entry, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %flags4, align 8
  %and5 = and i32 %8, %not
  store i32 %and5, ptr %flags4, align 8
  br label %do.body6

do.body6:                                         ; preds = %do.end3
  br label %do.body7

do.body7:                                         ; preds = %do.body6
  %9 = load ptr, ptr %buffer.addr, align 8
  %lock8 = getelementptr inbounds %struct.evbuffer, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %lock8, align 8
  %tobool9 = icmp ne ptr %10, null
  br i1 %tobool9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %do.body7
  %11 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %12 = load ptr, ptr %buffer.addr, align 8
  %lock11 = getelementptr inbounds %struct.evbuffer, ptr %12, i32 0, i32 7
  %13 = load ptr, ptr %lock11, align 8
  %call12 = call i32 %11(i32 noundef 0, ptr noundef %13)
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %do.body7
  br label %do.end14

do.end14:                                         ; preds = %if.end13
  br label %do.end15

do.end15:                                         ; preds = %do.end14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evbuffer_freeze(ptr noundef %buffer, i32 noundef %start) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %0 = load ptr, ptr %buffer.addr, align 8
  %lock = getelementptr inbounds %struct.evbuffer, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %3 = load ptr, ptr %buffer.addr, align 8
  %lock2 = getelementptr inbounds %struct.evbuffer, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %lock2, align 8
  %call = call i32 %2(i32 noundef 0, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end3

do.end3:                                          ; preds = %do.end
  %5 = load i32, ptr %start.addr, align 4
  %tobool4 = icmp ne i32 %5, 0
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %do.end3
  %6 = load ptr, ptr %buffer.addr, align 8
  %freeze_start = getelementptr inbounds %struct.evbuffer, ptr %6, i32 0, i32 8
  %bf.load = load i8, ptr %freeze_start, align 8
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, 2
  store i8 %bf.set, ptr %freeze_start, align 8
  br label %if.end9

if.else:                                          ; preds = %do.end3
  %7 = load ptr, ptr %buffer.addr, align 8
  %freeze_end = getelementptr inbounds %struct.evbuffer, ptr %7, i32 0, i32 8
  %bf.load6 = load i8, ptr %freeze_end, align 8
  %bf.clear7 = and i8 %bf.load6, -5
  %bf.set8 = or i8 %bf.clear7, 4
  store i8 %bf.set8, ptr %freeze_end, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then5
  br label %do.body10

do.body10:                                        ; preds = %if.end9
  br label %do.body11

do.body11:                                        ; preds = %do.body10
  %8 = load ptr, ptr %buffer.addr, align 8
  %lock12 = getelementptr inbounds %struct.evbuffer, ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %lock12, align 8
  %tobool13 = icmp ne ptr %9, null
  br i1 %tobool13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %do.body11
  %10 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %11 = load ptr, ptr %buffer.addr, align 8
  %lock15 = getelementptr inbounds %struct.evbuffer, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %lock15, align 8
  %call16 = call i32 %10(i32 noundef 0, ptr noundef %12)
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %do.body11
  br label %do.end18

do.end18:                                         ; preds = %if.end17
  br label %do.end19

do.end19:                                         ; preds = %do.end18
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evbuffer_unfreeze(ptr noundef %buffer, i32 noundef %start) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %0 = load ptr, ptr %buffer.addr, align 8
  %lock = getelementptr inbounds %struct.evbuffer, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %3 = load ptr, ptr %buffer.addr, align 8
  %lock2 = getelementptr inbounds %struct.evbuffer, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %lock2, align 8
  %call = call i32 %2(i32 noundef 0, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end3

do.end3:                                          ; preds = %do.end
  %5 = load i32, ptr %start.addr, align 4
  %tobool4 = icmp ne i32 %5, 0
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %do.end3
  %6 = load ptr, ptr %buffer.addr, align 8
  %freeze_start = getelementptr inbounds %struct.evbuffer, ptr %6, i32 0, i32 8
  %bf.load = load i8, ptr %freeze_start, align 8
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %freeze_start, align 8
  br label %if.end9

if.else:                                          ; preds = %do.end3
  %7 = load ptr, ptr %buffer.addr, align 8
  %freeze_end = getelementptr inbounds %struct.evbuffer, ptr %7, i32 0, i32 8
  %bf.load6 = load i8, ptr %freeze_end, align 8
  %bf.clear7 = and i8 %bf.load6, -5
  %bf.set8 = or i8 %bf.clear7, 0
  store i8 %bf.set8, ptr %freeze_end, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then5
  br label %do.body10

do.body10:                                        ; preds = %if.end9
  br label %do.body11

do.body11:                                        ; preds = %do.body10
  %8 = load ptr, ptr %buffer.addr, align 8
  %lock12 = getelementptr inbounds %struct.evbuffer, ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %lock12, align 8
  %tobool13 = icmp ne ptr %9, null
  br i1 %tobool13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %do.body11
  %10 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %11 = load ptr, ptr %buffer.addr, align 8
  %lock15 = getelementptr inbounds %struct.evbuffer, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %lock15, align 8
  %call16 = call i32 %10(i32 noundef 0, ptr noundef %12)
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %do.body11
  br label %do.end18

do.end18:                                         ; preds = %if.end17
  br label %do.end19

do.end19:                                         ; preds = %do.end18
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evbuffer_get_callbacks_(ptr noundef %buffer, ptr noundef %cbs, i32 noundef %max_cbs) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %cbs.addr = alloca ptr, align 8
  %max_cbs.addr = alloca i32, align 4
  %r = alloca i32, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %cbs, ptr %cbs.addr, align 8
  store i32 %max_cbs, ptr %max_cbs.addr, align 4
  store i32 0, ptr %r, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %0 = load ptr, ptr %buffer.addr, align 8
  %lock = getelementptr inbounds %struct.evbuffer, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %3 = load ptr, ptr %buffer.addr, align 8
  %lock2 = getelementptr inbounds %struct.evbuffer, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %lock2, align 8
  %call = call i32 %2(i32 noundef 0, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end3

do.end3:                                          ; preds = %do.end
  %5 = load ptr, ptr %buffer.addr, align 8
  %deferred_cbs = getelementptr inbounds %struct.evbuffer, ptr %5, i32 0, i32 8
  %bf.load = load i8, ptr %deferred_cbs, align 8
  %bf.lshr = lshr i8 %bf.load, 3
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool4 = icmp ne i32 %bf.cast, 0
  br i1 %tobool4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %do.end3
  %6 = load i32, ptr %max_cbs.addr, align 4
  %cmp = icmp slt i32 %6, 1
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then5
  store i32 -1, ptr %r, align 4
  br label %done

if.end7:                                          ; preds = %if.then5
  %7 = load ptr, ptr %buffer.addr, align 8
  %deferred = getelementptr inbounds %struct.evbuffer, ptr %7, i32 0, i32 12
  %8 = load ptr, ptr %cbs.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 0
  store ptr %deferred, ptr %arrayidx, align 8
  store i32 1, ptr %r, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %do.end3
  br label %done

done:                                             ; preds = %if.end8, %if.then6
  br label %do.body9

do.body9:                                         ; preds = %done
  br label %do.body10

do.body10:                                        ; preds = %do.body9
  %9 = load ptr, ptr %buffer.addr, align 8
  %lock11 = getelementptr inbounds %struct.evbuffer, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %lock11, align 8
  %tobool12 = icmp ne ptr %10, null
  br i1 %tobool12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %do.body10
  %11 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %12 = load ptr, ptr %buffer.addr, align 8
  %lock14 = getelementptr inbounds %struct.evbuffer, ptr %12, i32 0, i32 7
  %13 = load ptr, ptr %lock14, align 8
  %call15 = call i32 %11(i32 noundef 0, ptr noundef %13)
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %do.body10
  br label %do.end17

do.end17:                                         ; preds = %if.end16
  br label %do.end18

do.end18:                                         ; preds = %do.end17
  %14 = load i32, ptr %r, align 4
  ret i32 %14
}

declare i32 @bufferevent_decref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @evbuffer_chain_incref(ptr noundef %chain) #0 {
entry:
  %chain.addr = alloca ptr, align 8
  store ptr %chain, ptr %chain.addr, align 8
  %0 = load ptr, ptr %chain.addr, align 8
  %refcnt = getelementptr inbounds %struct.evbuffer_chain, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %refcnt, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %refcnt, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @find_eol_char(ptr noundef %s, i64 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %s_end = alloca ptr, align 8
  %cr = alloca ptr, align 8
  %lf = alloca ptr, align 8
  %chunk = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  store ptr %add.ptr, ptr %s_end, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end10, %entry
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load ptr, ptr %s_end, align 8
  %cmp = icmp ult ptr %2, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %s.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %4, i64 128
  %5 = load ptr, ptr %s_end, align 8
  %cmp2 = icmp ult ptr %add.ptr1, %5
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %6 = load ptr, ptr %s_end, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 128, %cond.true ], [ %sub.ptr.sub, %cond.false ]
  store i64 %cond, ptr %chunk, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load i64, ptr %chunk, align 8
  %call = call ptr @memchr(ptr noundef %8, i32 noundef 13, i64 noundef %9) #8
  store ptr %call, ptr %cr, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load i64, ptr %chunk, align 8
  %call3 = call ptr @memchr(ptr noundef %10, i32 noundef 10, i64 noundef %11) #8
  store ptr %call3, ptr %lf, align 8
  %12 = load ptr, ptr %cr, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %13 = load ptr, ptr %lf, align 8
  %tobool4 = icmp ne ptr %13, null
  br i1 %tobool4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %14 = load ptr, ptr %lf, align 8
  %15 = load ptr, ptr %cr, align 8
  %cmp5 = icmp ult ptr %14, %15
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %land.lhs.true
  %16 = load ptr, ptr %lf, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  %17 = load ptr, ptr %cr, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %cond.end
  %18 = load ptr, ptr %lf, align 8
  %tobool7 = icmp ne ptr %18, null
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.else
  %19 = load ptr, ptr %lf, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end9
  %20 = load ptr, ptr %s.addr, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %20, i64 128
  store ptr %add.ptr11, ptr %s.addr, align 8
  br label %while.cond, !llvm.loop !40

while.end:                                        ; preds = %while.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then8, %if.end, %if.then6
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #5

; Function Attrs: nounwind
declare i64 @sendfile(i32 noundef, i32 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare i64 @writev(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #5

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #5

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
