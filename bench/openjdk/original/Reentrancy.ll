target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jvmtiInterface_1_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [26 x i8] c"error == JVMTI_ERROR_NONE\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"src/java.instrument/share/native/libinstrument/Reentrancy.c\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"test == expected\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @confirmingTLSSet(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %10, i32 0, i32 102
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 %12(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp eq i32 %17, 112
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %8, align 4
  store i32 %20, ptr %4, align 4
  br label %26

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  call void @assertTLSValue(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %25 = load i32, ptr %8, align 4
  store i32 %25, ptr %4, align 4
  br label %26

26:                                               ; preds = %21, %19
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define hidden void @assertTLSValue(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr inttoptr (i64 2576980377 to ptr), ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %10, i32 0, i32 101
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 %12(ptr noundef %13, ptr noundef %14, ptr noundef %8)
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp eq i32 %16, 112
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %29

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = trunc i32 %22 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %23, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 101)
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = icmp eq ptr %24, %25
  %27 = zext i1 %26 to i32
  %28 = trunc i32 %27 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %28, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 102)
  br label %29

29:                                               ; preds = %19, %18
  ret void
}

declare void @JPLISAssertCondition(i8 noundef zeroext, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @tryToAcquireReentrancyToken(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i32 0, ptr %7, align 4
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %10, i32 0, i32 101
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 %12(ptr noundef %13, ptr noundef %14, ptr noundef %8)
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp eq i32 %16, 112
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %52

19:                                               ; preds = %2
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = trunc i32 %22 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %23, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 117)
  %24 = load i32, ptr %7, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %50

26:                                               ; preds = %19
  %27 = load ptr, ptr %8, align 8
  %28 = icmp eq ptr %27, inttoptr (i64 2130690235 to ptr)
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i8 0, ptr %6, align 1
  br label %49

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  call void @assertTLSValue(ptr noundef %31, ptr noundef %32, ptr noundef null)
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @confirmingTLSSet(ptr noundef %33, ptr noundef %34, ptr noundef inttoptr (i64 2130690235 to ptr))
  store i32 %35, ptr %7, align 4
  %36 = load i32, ptr %7, align 4
  %37 = icmp eq i32 %36, 112
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i8 0, ptr %3, align 1
  br label %52

39:                                               ; preds = %30
  %40 = load i32, ptr %7, align 4
  %41 = icmp eq i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = trunc i32 %42 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %43, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 134)
  %44 = load i32, ptr %7, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store i8 0, ptr %6, align 1
  br label %48

47:                                               ; preds = %39
  store i8 1, ptr %6, align 1
  br label %48

48:                                               ; preds = %47, %46
  br label %49

49:                                               ; preds = %48, %29
  br label %50

50:                                               ; preds = %49, %19
  %51 = load i8, ptr %6, align 1
  store i8 %51, ptr %3, align 1
  br label %52

52:                                               ; preds = %50, %38, %18
  %53 = load i8, ptr %3, align 1
  ret i8 %53
}

; Function Attrs: nounwind uwtable
define hidden void @releaseReentrancyToken(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @assertTLSValue(ptr noundef %6, ptr noundef %7, ptr noundef inttoptr (i64 2130690235 to ptr))
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @confirmingTLSSet(ptr noundef %8, ptr noundef %9, ptr noundef null)
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %11, 112
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %19

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4
  %16 = icmp eq i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = trunc i32 %17 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %18, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 163)
  br label %19

19:                                               ; preds = %14, %13
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
