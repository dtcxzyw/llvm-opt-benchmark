target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZTSSt11logic_error = comdat any

$_ZTSSt9exception = comdat any

$_ZTISt9exception = comdat any

$_ZTISt11logic_error = comdat any

@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt11logic_error = linkonce_odr constant [16 x i8] c"St11logic_error\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt9exception = linkonce_odr constant [13 x i8] c"St9exception\00", comdat, align 1
@_ZTISt9exception = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt9exception }, comdat, align 8
@_ZTISt11logic_error = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt11logic_error, ptr @_ZTISt9exception }, comdat, align 8
@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef %message) #0 personality ptr @__gxx_personality_v0 {
entry:
  %message.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %message, ptr %message.addr, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 16) #4
  %0 = load ptr, ptr %message.addr, align 8
  invoke void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(ptr %exception, ptr @_ZTISt11logic_error, ptr @_ZNSt11logic_errorD1Ev) #5
  unreachable

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #4
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext %condition, ptr noundef %message) #3 {
entry:
  %condition.addr = alloca i8, align 1
  %message.addr = alloca ptr, align 8
  %frombool = zext i1 %condition to i8
  store i8 %frombool, ptr %condition.addr, align 1
  store ptr %message, ptr %message.addr, align 8
  %0 = load i8, ptr %condition.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %message.addr, align 8
  call void (i8, ptr, ...) @_ZN8facebook4yoga3logENS0_8LogLevelEPKcz(i8 noundef zeroext 5, ptr noundef @.str, ptr noundef %1) #4
  %2 = load ptr, ptr %message.addr, align 8
  call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef %2) #5
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8facebook4yoga3logENS0_8LogLevelEPKcz(i8 noundef zeroext, ptr noundef, ...) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8facebook4yoga19assertFatalWithNodeEPKNS0_4NodeEbPKc(ptr noundef %node, i1 noundef zeroext %condition, ptr noundef %message) #3 {
entry:
  %node.addr = alloca ptr, align 8
  %condition.addr = alloca i8, align 1
  %message.addr = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  %frombool = zext i1 %condition to i8
  store i8 %frombool, ptr %condition.addr, align 1
  store ptr %message, ptr %message.addr, align 8
  %0 = load i8, ptr %condition.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %node.addr, align 8
  %2 = load ptr, ptr %message.addr, align 8
  call void (ptr, i8, ptr, ...) @_ZN8facebook4yoga3logEPKNS0_4NodeENS0_8LogLevelEPKcz(ptr noundef %1, i8 noundef zeroext 5, ptr noundef @.str, ptr noundef %2) #4
  %3 = load ptr, ptr %message.addr, align 8
  call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef %3) #5
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8facebook4yoga3logEPKNS0_4NodeENS0_8LogLevelEPKcz(ptr noundef, i8 noundef zeroext, ptr noundef, ...) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8facebook4yoga21assertFatalWithConfigEPKNS0_6ConfigEbPKc(ptr noundef %config, i1 noundef zeroext %condition, ptr noundef %message) #3 {
entry:
  %config.addr = alloca ptr, align 8
  %condition.addr = alloca i8, align 1
  %message.addr = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  %frombool = zext i1 %condition to i8
  store i8 %frombool, ptr %condition.addr, align 1
  store ptr %message, ptr %message.addr, align 8
  %0 = load i8, ptr %condition.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %config.addr, align 8
  %2 = load ptr, ptr %message.addr, align 8
  call void (ptr, i8, ptr, ...) @_ZN8facebook4yoga3logEPKNS0_6ConfigENS0_8LogLevelEPKcz(ptr noundef %1, i8 noundef zeroext 5, ptr noundef @.str, ptr noundef %2) #4
  %3 = load ptr, ptr %message.addr, align 8
  call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef %3) #5
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8facebook4yoga3logEPKNS0_6ConfigENS0_8LogLevelEPKcz(ptr noundef, i8 noundef zeroext, ptr noundef, ...) #2

attributes #0 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
