target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jvmtiInterface_1_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [26 x i8] c"error == JVMTI_ERROR_NONE\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"src/java.instrument/share/native/libinstrument/Utilities.c\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Can't deallocate memory\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"isSafeForJNICalls(jnienv)\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"!errorOutstanding\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @allocate(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %8, i32 0, i32 45
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call i32 %10(ptr noundef %11, i64 noundef %12, ptr noundef %5)
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = trunc i32 %16 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %17, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 50)
  %18 = load i32, ptr %6, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store ptr null, ptr %5, align 8
  br label %21

21:                                               ; preds = %20, %2
  %22 = load ptr, ptr %5, align 8
  ret ptr %22
}

declare void @JPLISAssertCondition(i8 noundef zeroext, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @deallocate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %7, i32 0, i32 46
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 %9(ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = trunc i32 %15 to i8
  call void @JPLISAssertConditionWithMessage(i8 noundef zeroext %16, ptr noundef @.str, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 71)
  ret void
}

declare void @JPLISAssertConditionWithMessage(i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @isInstanceofClassName(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call zeroext i8 @isSafeForJNICalls(ptr noundef %10)
  call void @JPLISAssertCondition(i8 noundef zeroext %11, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 87)
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.JNINativeInterface_, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr %15(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call zeroext i8 @checkForAndClearThrowable(ptr noundef %19)
  store i8 %20, ptr %8, align 1
  %21 = load i8, ptr %8, align 1
  %22 = icmp ne i8 %21, 0
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = trunc i32 %24 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %25, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 92)
  %26 = load i8, ptr %8, align 1
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %44, label %28

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.JNINativeInterface_, ptr %30, i32 0, i32 32
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = call zeroext i8 %32(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store i8 %36, ptr %7, align 1
  %37 = load ptr, ptr %4, align 8
  %38 = call zeroext i8 @checkForAndClearThrowable(ptr noundef %37)
  store i8 %38, ptr %8, align 1
  %39 = load i8, ptr %8, align 1
  %40 = icmp ne i8 %39, 0
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = trunc i32 %42 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %43, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 97)
  br label %44

44:                                               ; preds = %28, %3
  %45 = load ptr, ptr %4, align 8
  %46 = call zeroext i8 @isSafeForJNICalls(ptr noundef %45)
  call void @JPLISAssertCondition(i8 noundef zeroext %46, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 100)
  %47 = load i8, ptr %7, align 1
  ret i8 %47
}

declare zeroext i8 @isSafeForJNICalls(ptr noundef) #1

declare zeroext i8 @checkForAndClearThrowable(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @abortJVM(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.JNINativeInterface_, ptr %6, i32 0, i32 18
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  call void %8(ptr noundef %9, ptr noundef %10)
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
