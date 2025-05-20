; ModuleID = 'bench/sdl/original/SDL_runapp.ll'
source_filename = "bench/sdl/original/SDL_runapp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@SDL_RunApp_REAL.dummyargv0 = internal global [8 x i8] c"SDL_app\00", align 1
@SDL_RunApp_REAL.argvdummy = internal global [2 x ptr] [ptr @SDL_RunApp_REAL.dummyargv0, ptr null], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_RunApp_REAL(i32 noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  %spec.select = select i1 %.not, ptr @SDL_RunApp_REAL.argvdummy, ptr %1
  %spec.select5 = select i1 %.not, i32 1, i32 %0
  %5 = tail call i32 %2(i32 noundef %spec.select5, ptr noundef nonnull %spec.select) #1
  ret i32 %5
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
