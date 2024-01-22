target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZZL22should_fail_allocationvE4init = internal global i32 0, align 4
@_ZL7in_call = internal global i32 0, align 4
@.str = private unnamed_addr constant [22 x i8] c"MALLOC_NUMBER_TO_FAIL\00", align 1
@_ZL21malloc_number_to_fail = internal global i64 0, align 8
@_ZL15failure_enabled = internal global i8 0, align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"MALLOC_BREAK_ON_FAIL\00", align 1
@_ZL13break_on_fail = internal global i8 0, align 1
@_ZL20current_malloc_count = internal global i64 0, align 8

; Function Attrs: mustprogress nounwind allocsize(0) uwtable
define hidden noalias ptr @malloc(i64 noundef %size) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i64 %size, ptr %size.addr, align 8
  %call = invoke noundef i32 @_ZL22should_fail_allocationv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %call1 = call ptr @__errno_location() #9
  store i32 12, ptr %call1, align 4
  store ptr null, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %if.end, %entry
  %0 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %filter.dispatch

filter.dispatch:                                  ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  call void @__cxa_call_unexpected(ptr %exn) #10
  unreachable

if.end:                                           ; preds = %invoke.cont
  %3 = load i64, ptr %size.addr, align 8
  %call3 = invoke ptr @__libc_malloc(i64 noundef %3)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %invoke.cont2, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL22should_fail_allocationv() #1 {
entry:
  %retval = alloca i32, align 4
  %should_fail = alloca i8, align 1
  %env = alloca ptr, align 8
  %endptr = alloca ptr, align 8
  %0 = load i32, ptr @_ZL7in_call, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr @_ZL7in_call, align 4
  %1 = load i32, ptr @_ZZL22should_fail_allocationvE4init, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %if.end16, label %if.then2

if.then2:                                         ; preds = %if.end
  %call = call ptr @getenv(ptr noundef @.str) #11
  store ptr %call, ptr %env, align 8
  %2 = load ptr, ptr %env, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.then2
  %3 = load ptr, ptr %env, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp3 = icmp ne i32 %conv, 0
  br i1 %cmp3, label %if.then4, label %if.end12

if.then4:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %env, align 8
  %call5 = call i64 @strtoull(ptr noundef %5, ptr noundef %endptr, i32 noundef 10) #11
  store i64 %call5, ptr @_ZL21malloc_number_to_fail, align 8
  %6 = load ptr, ptr %endptr, align 8
  %7 = load i8, ptr %6, align 1
  %conv6 = sext i8 %7 to i32
  %cmp7 = icmp eq i32 %conv6, 0
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.then4
  store i8 1, ptr @_ZL15failure_enabled, align 1
  %call9 = call i32 @atexit(ptr noundef @_ZL12exit_handlerv) #11
  %call10 = call noundef ptr @_ZSt15set_new_handlerPFvvE(ptr noundef @_ZL15cpp_new_handlerv) #11
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.then4
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %land.lhs.true, %if.then2
  %call13 = call ptr @getenv(ptr noundef @.str.1) #11
  %cmp14 = icmp ne ptr null, %call13
  %conv15 = zext i1 %cmp14 to i8
  store i8 %conv15, ptr @_ZL13break_on_fail, align 1
  store i32 1, ptr @_ZZL22should_fail_allocationvE4init, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.end12, %if.end
  store i32 0, ptr @_ZL7in_call, align 4
  %8 = load i8, ptr @_ZL15failure_enabled, align 1
  %tobool17 = icmp ne i8 %8, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end16
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end16
  %9 = load i64, ptr @_ZL20current_malloc_count, align 8
  %10 = load i64, ptr @_ZL21malloc_number_to_fail, align 8
  %cmp20 = icmp eq i64 %9, %10
  %conv21 = zext i1 %cmp20 to i8
  store i8 %conv21, ptr %should_fail, align 1
  %11 = load i64, ptr @_ZL20current_malloc_count, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr @_ZL20current_malloc_count, align 8
  %12 = load i8, ptr %should_fail, align 1
  %tobool22 = icmp ne i8 %12, 0
  br i1 %tobool22, label %land.lhs.true23, label %if.end27

land.lhs.true23:                                  ; preds = %if.end19
  %13 = load i8, ptr @_ZL13break_on_fail, align 1
  %tobool24 = icmp ne i8 %13, 0
  br i1 %tobool24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %land.lhs.true23
  %call26 = call i32 @raise(i32 noundef 5) #11
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %land.lhs.true23, %if.end19
  %14 = load i8, ptr %should_fail, align 1
  %conv28 = sext i8 %14 to i32
  store i32 %conv28, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then18, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

declare ptr @__libc_malloc(i64 noundef) #3

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind allocsize(0,1) uwtable
define hidden noalias ptr @calloc(i64 noundef %num_elems, i64 noundef %size) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %num_elems.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i64 %num_elems, ptr %num_elems.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %call = invoke noundef i32 @_ZL22should_fail_allocationv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %call1 = call ptr @__errno_location() #9
  store i32 12, ptr %call1, align 4
  store ptr null, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %if.end, %entry
  %0 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %filter.dispatch

filter.dispatch:                                  ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  call void @__cxa_call_unexpected(ptr %exn) #10
  unreachable

if.end:                                           ; preds = %invoke.cont
  %3 = load i64, ptr %num_elems.addr, align 8
  %4 = load i64, ptr %size.addr, align 8
  %call3 = invoke ptr @__libc_calloc(i64 noundef %3, i64 noundef %4)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %invoke.cont2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare ptr @__libc_calloc(i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind allocsize(1) uwtable
define hidden ptr @realloc(ptr noundef %ptr, i64 noundef %size) #5 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %call = invoke noundef i32 @_ZL22should_fail_allocationv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %call1 = call ptr @__errno_location() #9
  store i32 12, ptr %call1, align 4
  store ptr null, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %if.end, %entry
  %0 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %filter.dispatch

filter.dispatch:                                  ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  call void @__cxa_call_unexpected(ptr %exn) #10
  unreachable

if.end:                                           ; preds = %invoke.cont
  %3 = load ptr, ptr %ptr.addr, align 8
  %4 = load i64, ptr %size.addr, align 8
  %call3 = invoke ptr @__libc_realloc(ptr noundef %3, i64 noundef %4)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %invoke.cont2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare ptr @__libc_realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #6

; Function Attrs: nounwind
declare i64 @strtoull(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define internal void @_ZL12exit_handlerv() #7 {
entry:
  %0 = load i8, ptr @_ZL15failure_enabled, align 1
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr @_ZL20current_malloc_count, align 8
  %2 = load i64, ptr @_ZL21malloc_number_to_fail, align 8
  %cmp = icmp ugt i64 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @_exit(i32 noundef 88) #10
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZSt15set_new_handlerPFvvE(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15cpp_new_handlerv() #1 {
entry:
  ret void
}

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) #6

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #8

attributes #0 = { mustprogress nounwind allocsize(0) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind allocsize(0,1) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind allocsize(1) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
