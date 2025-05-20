target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@SDL_RunApp_REAL.dummyargv0 = internal global [8 x i8] c"SDL_app\00", align 1
@SDL_RunApp_REAL.argvdummy = internal global [2 x ptr] [ptr @SDL_RunApp_REAL.dummyargv0, ptr null], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_RunApp_REAL(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store ptr @SDL_RunApp_REAL.argvdummy, ptr %6, align 8
  br label %12

12:                                               ; preds = %11, %4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 %13(i32 noundef %14, ptr noundef %15)
  ret i32 %16
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
