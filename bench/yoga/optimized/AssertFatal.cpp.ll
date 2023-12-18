; ModuleID = 'bench/yoga/original/AssertFatal.cpp.ll'
source_filename = "bench/yoga/original/AssertFatal.cpp.ll"
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
define hidden void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef %message) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #4
  invoke void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %message)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #5
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #4
  resume { ptr, i32 } %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext %condition, ptr noundef %message) local_unnamed_addr #3 {
entry:
  br i1 %condition, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (i8, ptr, ...) @_ZN8facebook4yoga3logENS0_8LogLevelEPKcz(i8 noundef zeroext 5, ptr noundef nonnull @.str, ptr noundef %message) #4
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef %message) #5
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8facebook4yoga3logENS0_8LogLevelEPKcz(i8 noundef zeroext, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8facebook4yoga19assertFatalWithNodeEPKNS0_4NodeEbPKc(ptr noundef %node, i1 noundef zeroext %condition, ptr noundef %message) local_unnamed_addr #3 {
entry:
  br i1 %condition, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i8, ptr, ...) @_ZN8facebook4yoga3logEPKNS0_4NodeENS0_8LogLevelEPKcz(ptr noundef %node, i8 noundef zeroext 5, ptr noundef nonnull @.str, ptr noundef %message) #4
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef %message) #5
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8facebook4yoga3logEPKNS0_4NodeENS0_8LogLevelEPKcz(ptr noundef, i8 noundef zeroext, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8facebook4yoga21assertFatalWithConfigEPKNS0_6ConfigEbPKc(ptr noundef %config, i1 noundef zeroext %condition, ptr noundef %message) local_unnamed_addr #3 {
entry:
  br i1 %condition, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i8, ptr, ...) @_ZN8facebook4yoga3logEPKNS0_6ConfigENS0_8LogLevelEPKcz(ptr noundef %config, i8 noundef zeroext 5, ptr noundef nonnull @.str, ptr noundef %message) #4
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef %message) #5
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8facebook4yoga3logEPKNS0_6ConfigENS0_8LogLevelEPKcz(ptr noundef, i8 noundef zeroext, ptr noundef, ...) local_unnamed_addr #2

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
