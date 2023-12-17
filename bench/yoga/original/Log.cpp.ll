target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.facebook::yoga::Node" = type { i8, ptr, ptr, ptr, ptr, ptr, %"class.facebook::yoga::Style", %"struct.facebook::yoga::LayoutResults", i64, ptr, %"class.std::vector", ptr, %"struct.std::array.5" }
%"class.facebook::yoga::Style" = type { i8, [3 x i8], %"struct.facebook::yoga::FloatOptional", %"struct.facebook::yoga::FloatOptional", %"struct.facebook::yoga::FloatOptional", %"class.facebook::yoga::CompactValue", %"struct.std::array", %"struct.std::array", %"struct.std::array", %"struct.std::array", %"struct.std::array.0", %"struct.std::array.1", %"struct.std::array.1", %"struct.std::array.1", %"struct.facebook::yoga::FloatOptional" }
%"class.facebook::yoga::CompactValue" = type { i32 }
%"struct.std::array" = type { [9 x %"class.facebook::yoga::CompactValue"] }
%"struct.std::array.0" = type { [3 x %"class.facebook::yoga::CompactValue"] }
%"struct.std::array.1" = type { [2 x %"class.facebook::yoga::CompactValue"] }
%"struct.facebook::yoga::FloatOptional" = type { float }
%"struct.facebook::yoga::LayoutResults" = type { i32, %"struct.facebook::yoga::FloatOptional", i32, i8, i32, %"struct.std::array.2", %"struct.facebook::yoga::CachedMeasurement", i8, %"struct.std::array.3", %"struct.std::array.3", %"struct.std::array.4", %"struct.std::array.4", %"struct.std::array.4", %"struct.std::array.4" }
%"struct.std::array.2" = type { [8 x %"struct.facebook::yoga::CachedMeasurement"] }
%"struct.facebook::yoga::CachedMeasurement" = type { float, float, i32, i32, float, float }
%"struct.std::array.3" = type { [2 x float] }
%"struct.std::array.4" = type { [4 x float] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl" }
%"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl" = type { %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array.5" = type { [2 x %struct.YGValue] }
%struct.YGValue = type { float, i32 }
%class.anon = type { i8 }

$__clang_call_terminate = comdat any

$_ZNK8facebook4yoga4Node9getConfigEv = comdat any

$_ZN8facebook4yoga12unscopedEnumENS0_8LogLevelE = comdat any

@stderr = external global ptr, align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8facebook4yoga3logENS0_8LogLevelEPKcz(i8 noundef zeroext %level, ptr noundef %format, ...) #0 personality ptr @__gxx_personality_v0 {
entry:
  %level.addr = alloca i8, align 1
  %format.addr = alloca ptr, align 8
  %args = alloca [1 x %struct.__va_list_tag], align 16
  store i8 %level, ptr %level.addr, align 1
  store ptr %format, ptr %format.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load i8, ptr %level.addr, align 1
  %1 = load ptr, ptr %format.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  invoke void @_ZN8facebook4yoga12_GLOBAL__N_14vlogEPKNS0_6ConfigEPKNS0_4NodeENS0_8LogLevelEPKcP13__va_list_tag(ptr noundef null, ptr noundef null, i8 noundef zeroext %0, ptr noundef %1, ptr noundef %arraydecay1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #5
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook4yoga12_GLOBAL__N_14vlogEPKNS0_6ConfigEPKNS0_4NodeENS0_8LogLevelEPKcP13__va_list_tag(ptr noundef %config, ptr noundef %node, i8 noundef zeroext %level, ptr noundef %format, ptr noundef %args) #2 {
entry:
  %config.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %level.addr = alloca i8, align 1
  %format.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  store i8 %level, ptr %level.addr, align 1
  store ptr %format, ptr %format.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noundef ptr @_ZN8facebook4yoga16getDefaultLoggerEv()
  %1 = load ptr, ptr %node.addr, align 8
  %2 = load i8, ptr %level.addr, align 1
  %call1 = call noundef i32 @_ZN8facebook4yoga12unscopedEnumENS0_8LogLevelE(i8 noundef zeroext %2)
  %3 = load ptr, ptr %format.addr, align 8
  %4 = load ptr, ptr %args.addr, align 8
  %call2 = call noundef i32 %call(ptr noundef null, ptr noundef %1, i32 noundef %call1, ptr noundef %3, ptr noundef %4)
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %config.addr, align 8
  %6 = load ptr, ptr %node.addr, align 8
  %7 = load i8, ptr %level.addr, align 1
  %8 = load ptr, ptr %format.addr, align 8
  %9 = load ptr, ptr %args.addr, align 8
  call void @_ZNK8facebook4yoga6Config3logEPKNS0_4NodeENS0_8LogLevelEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6, i8 noundef zeroext %7, ptr noundef %8, ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #5
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8facebook4yoga3logEPKNS0_4NodeENS0_8LogLevelEPKcz(ptr noundef %node, i8 noundef zeroext %level, ptr noundef %format, ...) #0 personality ptr @__gxx_personality_v0 {
entry:
  %node.addr = alloca ptr, align 8
  %level.addr = alloca i8, align 1
  %format.addr = alloca ptr, align 8
  %args = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %node, ptr %node.addr, align 8
  store i8 %level, ptr %level.addr, align 1
  store ptr %format, ptr %format.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %node.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %node.addr, align 8
  %call = invoke noundef ptr @_ZNK8facebook4yoga4Node9getConfigEv(ptr noundef nonnull align 8 dereferenceable(640) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call, %invoke.cont ]
  %2 = load ptr, ptr %node.addr, align 8
  %3 = load i8, ptr %level.addr, align 1
  %4 = load ptr, ptr %format.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  invoke void @_ZN8facebook4yoga12_GLOBAL__N_14vlogEPKNS0_6ConfigEPKNS0_4NodeENS0_8LogLevelEPKcP13__va_list_tag(ptr noundef %cond, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %arraydecay1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %cond.end
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay3)
  ret void

terminate.lpad:                                   ; preds = %cond.end, %cond.false
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #5
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8facebook4yoga4Node9getConfigEv(ptr noundef nonnull align 8 dereferenceable(640) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %config_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 11
  %0 = load ptr, ptr %config_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8facebook4yoga3logEPKNS0_6ConfigENS0_8LogLevelEPKcz(ptr noundef %config, i8 noundef zeroext %level, ptr noundef %format, ...) #0 personality ptr @__gxx_personality_v0 {
entry:
  %config.addr = alloca ptr, align 8
  %level.addr = alloca i8, align 1
  %format.addr = alloca ptr, align 8
  %args = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %config, ptr %config.addr, align 8
  store i8 %level, ptr %level.addr, align 1
  store ptr %format, ptr %format.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %config.addr, align 8
  %1 = load i8, ptr %level.addr, align 1
  %2 = load ptr, ptr %format.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  invoke void @_ZN8facebook4yoga12_GLOBAL__N_14vlogEPKNS0_6ConfigEPKNS0_4NodeENS0_8LogLevelEPKcP13__va_list_tag(ptr noundef %0, ptr noundef null, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %arraydecay1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #5
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8facebook4yoga16getDefaultLoggerEv() #0 {
entry:
  %ref.tmp = alloca %class.anon, align 1
  %call = call noundef ptr @"_ZZN8facebook4yoga16getDefaultLoggerEvENK3$_0cvPFiPK8YGConfigPK6YGNode10YGLogLevelPKcP13__va_list_tagEEv"(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN8facebook4yoga16getDefaultLoggerEvENK3$_0cvPFiPK8YGConfigPK6YGNode10YGLogLevelPKcP13__va_list_tagEEv"(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @"_ZZN8facebook4yoga16getDefaultLoggerEvEN3$_08__invokeEPK8YGConfigPK6YGNode10YGLogLevelPKcP13__va_list_tag"
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8facebook4yoga12unscopedEnumENS0_8LogLevelE(i8 noundef zeroext %scoped) #0 comdat {
entry:
  %scoped.addr = alloca i8, align 1
  store i8 %scoped, ptr %scoped.addr, align 1
  %0 = load i8, ptr %scoped.addr, align 1
  %conv = zext i8 %0 to i32
  ret i32 %conv
}

declare void @_ZNK8facebook4yoga6Config3logEPKNS0_4NodeENS0_8LogLevelEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZZN8facebook4yoga16getDefaultLoggerEvEN3$_08__invokeEPK8YGConfigPK6YGNode10YGLogLevelPKcP13__va_list_tag"(ptr noundef %0, ptr noundef %1, i32 noundef %level, ptr noundef %format, ptr noundef %args) #2 align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %level.addr = alloca i32, align 4
  %format.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %unused.capture = alloca %class.anon, align 1
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  store i32 %level, ptr %level.addr, align 4
  store ptr %format, ptr %format.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %2 = load ptr, ptr %.addr, align 8
  %3 = load ptr, ptr %.addr1, align 8
  %4 = load i32, ptr %level.addr, align 4
  %5 = load ptr, ptr %format.addr, align 8
  %6 = load ptr, ptr %args.addr, align 8
  %call = call noundef i32 @"_ZZN8facebook4yoga16getDefaultLoggerEvENK3$_0clEPK8YGConfigPK6YGNode10YGLogLevelPKcP13__va_list_tag"(ptr noundef nonnull align 1 dereferenceable(1) %unused.capture, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZZN8facebook4yoga16getDefaultLoggerEvENK3$_0clEPK8YGConfigPK6YGNode10YGLogLevelPKcP13__va_list_tag"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %0, ptr noundef %1, i32 noundef %level, ptr noundef %format, ptr noundef %args) #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %level.addr = alloca i32, align 4
  %format.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  store i32 %level, ptr %level.addr, align 4
  store ptr %format, ptr %format.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %2 = load i32, ptr %level.addr, align 4
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
    i32 5, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb3
    i32 3, label %sw.bb3
    i32 4, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry, %entry
  %3 = load ptr, ptr @stderr, align 8
  %4 = load ptr, ptr %format.addr, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %call = call i32 @vfprintf(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry, %entry, %entry, %entry
  br label %sw.default

sw.default:                                       ; preds = %sw.bb3, %entry
  %6 = load ptr, ptr %format.addr, align 8
  %7 = load ptr, ptr %args.addr, align 8
  %call4 = call i32 @vprintf(ptr noundef %6, ptr noundef %7)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @vprintf(ptr noundef, ptr noundef) #4

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
