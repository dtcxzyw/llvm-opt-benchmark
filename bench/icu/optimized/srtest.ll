; ModuleID = 'bench/icu/original/srtest.ll'
source_filename = "bench/icu/original/srtest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::ScriptRun" = type { %"class.icu_75::UObject", i32, i32, ptr, i32, i32, i32, [128 x %"struct.icu_75::ParenStackEntry"], i32 }
%"class.icu_75::UObject" = type { ptr }
%"struct.icu_75::ParenStackEntry" = type { i32, i32 }

$_ZN6icu_759ScriptRunD2Ev = comdat any

$_ZN6icu_759ScriptRunD0Ev = comdat any

$_ZNK6icu_759ScriptRun17getDynamicClassIDEv = comdat any

$_ZTVN6icu_759ScriptRunE = comdat any

$_ZTSN6icu_759ScriptRunE = comdat any

$_ZTIN6icu_759ScriptRunE = comdat any

@testChars = dso_local global [53 x i16] [i16 32, i16 2374, i16 2361, i16 2367, i16 2344, i16 2381, i16 2342, i16 2368, i16 32, i16 1575, i16 1604, i16 1593, i16 1585, i16 1576, i16 1610, i16 1577, i16 32, i16 1056, i16 1091, i16 1089, i16 1089, i16 1082, i16 1080, i16 1081, i16 32, i16 69, i16 110, i16 103, i16 108, i16 105, i16 115, i16 104, i16 32, i16 28450, i16 23413, i16 12392, i16 12402, i16 12425, i16 12364, i16 12394, i16 12392, i16 12459, i16 12479, i16 12459, i16 12490, i16 -10239, i16 -9216, i16 -10239, i16 -9215, i16 -10239, i16 -9214, i16 -10239, i16 -9213], align 16
@testLength = dso_local local_unnamed_addr global i32 53, align 4
@.str = private unnamed_addr constant [28 x i8] c"Script '%s' from %d to %d.\0A\00", align 1
@_ZTVN6icu_759ScriptRunE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_759ScriptRunE, ptr @_ZN6icu_759ScriptRunD2Ev, ptr @_ZN6icu_759ScriptRunD0Ev, ptr @_ZNK6icu_759ScriptRun17getDynamicClassIDEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_759ScriptRunE = linkonce_odr dso_local constant [20 x i8] c"N6icu_759ScriptRunE\00", comdat, align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_759ScriptRunE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_759ScriptRunE, ptr @_ZTIN6icu_757UObjectE }, comdat, align 8
@_ZN6icu_759ScriptRun9fgClassIDE = external constant i8, align 1

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %scriptRun = alloca %"class.icu_75::ScriptRun", align 8
  %0 = load i32, ptr @testLength, align 4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_759ScriptRunE, i64 0, inrange i32 0, i64 2), ptr %scriptRun, align 8
  %charArray.i.i = getelementptr inbounds %"class.icu_75::ScriptRun", ptr %scriptRun, i64 0, i32 3
  store ptr @testChars, ptr %charArray.i.i, align 8
  %charStart.i.i.i = getelementptr inbounds %"class.icu_75::ScriptRun", ptr %scriptRun, i64 0, i32 1
  store i32 0, ptr %charStart.i.i.i, align 8
  %charLimit.i.i.i = getelementptr inbounds %"class.icu_75::ScriptRun", ptr %scriptRun, i64 0, i32 2
  store i32 %0, ptr %charLimit.i.i.i, align 4
  %scriptStart.i.i.i.i = getelementptr inbounds %"class.icu_75::ScriptRun", ptr %scriptRun, i64 0, i32 4
  store i32 0, ptr %scriptStart.i.i.i.i, align 8
  %scriptEnd.i.i.i.i = getelementptr inbounds %"class.icu_75::ScriptRun", ptr %scriptRun, i64 0, i32 5
  store i32 0, ptr %scriptEnd.i.i.i.i, align 4
  %scriptCode.i.i.i.i = getelementptr inbounds %"class.icu_75::ScriptRun", ptr %scriptRun, i64 0, i32 6
  store i32 -1, ptr %scriptCode.i.i.i.i, align 8
  %parenSP.i.i.i.i = getelementptr inbounds %"class.icu_75::ScriptRun", ptr %scriptRun, i64 0, i32 8
  store i32 -1, ptr %parenSP.i.i.i.i, align 4
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont7, %entry
  %call = invoke noundef signext i8 @_ZN6icu_759ScriptRun4nextEv(ptr noundef nonnull align 8 dereferenceable(1064) %scriptRun)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.cond
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %while.end, label %while.body

while.body:                                       ; preds = %invoke.cont
  %1 = load i32, ptr %scriptStart.i.i.i.i, align 8
  %2 = load i32, ptr %scriptEnd.i.i.i.i, align 4
  %3 = load i32, ptr %scriptCode.i.i.i.i, align 8
  %call8 = invoke ptr @uscript_getName_75(i32 noundef %3)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %while.body
  %call10 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %call8, i32 noundef %1, i32 noundef %2)
  br label %while.cond, !llvm.loop !5

lpad:                                             ; preds = %while.body, %while.cond
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %scriptRun) #6
  resume { ptr, i32 } %4

while.end:                                        ; preds = %invoke.cont
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %scriptRun) #6
  ret i32 0
}

declare noundef signext i8 @_ZN6icu_759ScriptRun4nextEv(ptr noundef nonnull align 8 dereferenceable(1064)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare ptr @uscript_getName_75(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_759ScriptRunD2Ev(ptr noundef nonnull align 8 dereferenceable(1064) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_759ScriptRunD0Ev(ptr noundef nonnull align 8 dereferenceable(1064) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #6
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_759ScriptRun17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(1064) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr @_ZN6icu_759ScriptRun9fgClassIDE
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #4

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
