target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.termios = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%struct.PromptInterruptContext = type { ptr, ptr, i8 }

@.str = private unnamed_addr constant [9 x i8] c"/dev/tty\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdin = external global ptr, align 8
@stderr = external global ptr, align 8
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @simple_prompt(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = call ptr @simple_prompt_extended(ptr noundef %6, i1 noundef zeroext %8, ptr noundef null)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @simple_prompt_extended(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.termios, align 4
  %11 = alloca %struct.termios, align 4
  store ptr %0, ptr %4, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %13 = call noalias ptr @fopen(ptr noundef @.str, ptr noundef @.str.1)
  store ptr %13, ptr %8, align 8
  %14 = call noalias ptr @fopen(ptr noundef @.str, ptr noundef @.str.2)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %35, label %20

20:                                               ; preds = %17, %3
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @fclose(ptr noundef %24)
  br label %26

26:                                               ; preds = %23, %20
  %27 = load ptr, ptr %9, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8
  %31 = call i32 @fclose(ptr noundef %30)
  br label %32

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr @stdin, align 8
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr @stderr, align 8
  store ptr %34, ptr %9, align 8
  br label %35

35:                                               ; preds = %32, %17
  %36 = load i8, ptr %5, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %48, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 @fileno(ptr noundef %39) #4
  %41 = call i32 @tcgetattr(i32 noundef %40, ptr noundef %11) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 60, i1 false)
  %42 = getelementptr inbounds %struct.termios, ptr %11, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, -9
  store i32 %44, ptr %42, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = call i32 @fileno(ptr noundef %45) #4
  %47 = call i32 @tcsetattr(i32 noundef %46, i32 noundef 2, ptr noundef %11) #4
  br label %48

48:                                               ; preds = %38, %35
  %49 = load ptr, ptr %4, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = call i32 @fputs(ptr noundef %52, ptr noundef %53)
  %55 = load ptr, ptr %9, align 8
  %56 = call i32 @fflush(ptr noundef %55)
  br label %57

57:                                               ; preds = %51, %48
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = call ptr @pg_get_line(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %7, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = call ptr @pg_strdup(ptr noundef @.str.3)
  store ptr %64, ptr %7, align 8
  br label %65

65:                                               ; preds = %63, %57
  %66 = load ptr, ptr %7, align 8
  %67 = call i32 @pg_strip_crlf(ptr noundef %66)
  %68 = load i8, ptr %5, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %78, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %8, align 8
  %72 = call i32 @fileno(ptr noundef %71) #4
  %73 = call i32 @tcsetattr(i32 noundef %72, i32 noundef 2, ptr noundef %10) #4
  %74 = load ptr, ptr %9, align 8
  %75 = call i32 @fputs(ptr noundef @.str.4, ptr noundef %74)
  %76 = load ptr, ptr %9, align 8
  %77 = call i32 @fflush(ptr noundef %76)
  br label %92

78:                                               ; preds = %65
  %79 = load ptr, ptr %6, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %91

81:                                               ; preds = %78
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.PromptInterruptContext, ptr %82, i32 0, i32 2
  %84 = load i8, ptr %83, align 8
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %91

86:                                               ; preds = %81
  %87 = load ptr, ptr %9, align 8
  %88 = call i32 @fputs(ptr noundef @.str.4, ptr noundef %87)
  %89 = load ptr, ptr %9, align 8
  %90 = call i32 @fflush(ptr noundef %89)
  br label %91

91:                                               ; preds = %86, %81, %78
  br label %92

92:                                               ; preds = %91, %70
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr @stdin, align 8
  %95 = icmp ne ptr %93, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %92
  %97 = load ptr, ptr %8, align 8
  %98 = call i32 @fclose(ptr noundef %97)
  %99 = load ptr, ptr %9, align 8
  %100 = call i32 @fclose(ptr noundef %99)
  br label %101

101:                                              ; preds = %96, %92
  %102 = load ptr, ptr %7, align 8
  ret ptr %102
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @tcgetattr(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @tcsetattr(i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @fputs(ptr noundef, ptr noundef) #1

declare i32 @fflush(ptr noundef) #1

declare ptr @pg_get_line(ptr noundef, ptr noundef) #1

declare ptr @pg_strdup(ptr noundef) #1

declare i32 @pg_strip_crlf(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
