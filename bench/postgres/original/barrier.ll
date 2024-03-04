target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Barrier = type { i8, i32, i32, i32, i32, i8, %struct.ConditionVariable }
%struct.ConditionVariable = type { i8, %struct.proclist_head }
%struct.proclist_head = type { i32, i32 }

@.str = private unnamed_addr constant [10 x i8] c"barrier.c\00", align 1
@__func__.BarrierArriveAndWait = private unnamed_addr constant [21 x i8] c"BarrierArriveAndWait\00", align 1
@__func__.BarrierArriveAndDetachExceptLast = private unnamed_addr constant [33 x i8] c"BarrierArriveAndDetachExceptLast\00", align 1
@__func__.BarrierAttach = private unnamed_addr constant [14 x i8] c"BarrierAttach\00", align 1
@__func__.BarrierParticipants = private unnamed_addr constant [20 x i8] c"BarrierParticipants\00", align 1
@__func__.BarrierDetachImpl = private unnamed_addr constant [18 x i8] c"BarrierDetachImpl\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @BarrierInit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %5

5:                                                ; preds = %2
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !5
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Barrier, ptr %6, i32 0, i32 0
  store i8 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Barrier, ptr %10, i32 0, i32 2
  store i32 %9, ptr %11, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Barrier, ptr %12, i32 0, i32 3
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Barrier, ptr %14, i32 0, i32 1
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Barrier, ptr %16, i32 0, i32 4
  store i32 0, ptr %17, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Barrier, ptr %20, i32 0, i32 5
  %22 = zext i1 %19 to i8
  store i8 %22, ptr %21, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Barrier, ptr %23, i32 0, i32 6
  call void @ConditionVariableInit(ptr noundef %24)
  ret void
}

declare void @ConditionVariableInit(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @BarrierArriveAndWait(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Barrier, ptr %10, i32 0, i32 0
  %12 = call i32 @tas(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Barrier, ptr %15, i32 0, i32 0
  %17 = call i32 @s_lock(ptr noundef %16, ptr noundef @.str, i32 noundef 132, ptr noundef @__func__.BarrierArriveAndWait)
  br label %19

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18, %14
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Barrier, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %8, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Barrier, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Barrier, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Barrier, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %31, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %19
  store i8 1, ptr %6, align 1
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Barrier, ptr %37, i32 0, i32 3
  store i32 0, ptr %38, align 4
  %39 = load i32, ptr %9, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Barrier, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 4
  %42 = load i32, ptr %9, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Barrier, ptr %43, i32 0, i32 4
  store i32 %42, ptr %44, align 4
  br label %45

45:                                               ; preds = %36, %19
  br label %46

46:                                               ; preds = %45
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !6
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Barrier, ptr %47, i32 0, i32 0
  store i8 0, ptr %48, align 4
  br label %49

49:                                               ; preds = %46
  %50 = load i8, ptr %6, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.Barrier, ptr %53, i32 0, i32 6
  call void @ConditionVariableBroadcast(ptr noundef %54)
  store i1 true, ptr %3, align 1
  br label %105

55:                                               ; preds = %49
  store i8 0, ptr %7, align 1
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Barrier, ptr %56, i32 0, i32 6
  call void @ConditionVariablePrepareToSleep(ptr noundef %57)
  br label %58

58:                                               ; preds = %97, %55
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.Barrier, ptr %59, i32 0, i32 0
  %61 = call i32 @tas(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.Barrier, ptr %64, i32 0, i32 0
  %66 = call i32 @s_lock(ptr noundef %65, ptr noundef @.str, i32 noundef 173, ptr noundef @__func__.BarrierArriveAndWait)
  br label %68

67:                                               ; preds = %58
  br label %68

68:                                               ; preds = %67, %63
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.Barrier, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %9, align 4
  %73 = icmp eq i32 %71, %72
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %6, align 1
  %75 = load i8, ptr %6, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %89

77:                                               ; preds = %68
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.Barrier, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %9, align 4
  %82 = icmp ne i32 %80, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %77
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.Barrier, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.Barrier, ptr %87, i32 0, i32 4
  store i32 %86, ptr %88, align 4
  store i8 1, ptr %7, align 1
  br label %89

89:                                               ; preds = %83, %77, %68
  br label %90

90:                                               ; preds = %89
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !7
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.Barrier, ptr %91, i32 0, i32 0
  store i8 0, ptr %92, align 4
  br label %93

93:                                               ; preds = %90
  %94 = load i8, ptr %6, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  br label %101

97:                                               ; preds = %93
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.Barrier, ptr %98, i32 0, i32 6
  %100 = load i32, ptr %5, align 4
  call void @ConditionVariableSleep(ptr noundef %99, i32 noundef %100)
  br label %58

101:                                              ; preds = %96
  %102 = call zeroext i1 @ConditionVariableCancelSleep()
  %103 = load i8, ptr %7, align 1
  %104 = trunc i8 %103 to i1
  store i1 %104, ptr %3, align 1
  br label %105

105:                                              ; preds = %101, %52
  %106 = load i1, ptr %3, align 1
  ret i1 %106
}

; Function Attrs: nounwind uwtable
define internal i32 @tas(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i8 1, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i8 %4, ptr elementtype(i8) %5) #2, !srcloc !8
  store i8 %6, ptr %3, align 1
  %7 = load i8, ptr %3, align 1
  %8 = zext i8 %7 to i32
  ret i32 %8
}

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @ConditionVariableBroadcast(ptr noundef) #1

declare void @ConditionVariablePrepareToSleep(ptr noundef) #1

declare void @ConditionVariableSleep(ptr noundef, i32 noundef) #1

declare zeroext i1 @ConditionVariableCancelSleep() #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @BarrierArriveAndDetach(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @BarrierDetachImpl(ptr noundef %3, i1 noundef zeroext true)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @BarrierDetachImpl(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Barrier, ptr %8, i32 0, i32 0
  %10 = call i32 @tas(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Barrier, ptr %13, i32 0, i32 0
  %15 = call i32 @s_lock(ptr noundef %14, ptr noundef @.str, i32 noundef 307, ptr noundef @__func__.BarrierDetachImpl)
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Barrier, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 4
  %22 = load i8, ptr %4, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %29, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Barrier, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %24, %17
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Barrier, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Barrier, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %32, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %29
  store i8 1, ptr %5, align 1
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Barrier, ptr %38, i32 0, i32 3
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Barrier, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4
  br label %45

44:                                               ; preds = %29, %24
  store i8 0, ptr %5, align 1
  br label %45

45:                                               ; preds = %44, %37
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Barrier, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %6, align 1
  br label %51

51:                                               ; preds = %45
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !9
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Barrier, ptr %52, i32 0, i32 0
  store i8 0, ptr %53, align 4
  br label %54

54:                                               ; preds = %51
  %55 = load i8, ptr %5, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.Barrier, ptr %58, i32 0, i32 6
  call void @ConditionVariableBroadcast(ptr noundef %59)
  br label %60

60:                                               ; preds = %57, %54
  %61 = load i8, ptr %6, align 1
  %62 = trunc i8 %61 to i1
  ret i1 %62
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @BarrierArriveAndDetachExceptLast(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.Barrier, ptr %4, i32 0, i32 0
  %6 = call i32 @tas(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Barrier, ptr %9, i32 0, i32 0
  %11 = call i32 @s_lock(ptr noundef %10, ptr noundef @.str, i32 noundef 215, ptr noundef @__func__.BarrierArriveAndDetachExceptLast)
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Barrier, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Barrier, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 4
  br label %23

23:                                               ; preds = %18
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !10
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Barrier, ptr %24, i32 0, i32 0
  store i8 0, ptr %25, align 4
  br label %26

26:                                               ; preds = %23
  store i1 false, ptr %2, align 1
  br label %36

27:                                               ; preds = %13
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Barrier, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4
  br label %32

32:                                               ; preds = %27
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !11
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Barrier, ptr %33, i32 0, i32 0
  store i8 0, ptr %34, align 4
  br label %35

35:                                               ; preds = %32
  store i1 true, ptr %2, align 1
  br label %36

36:                                               ; preds = %35, %26
  %37 = load i1, ptr %2, align 1
  ret i1 %37
}

; Function Attrs: nounwind uwtable
define dso_local i32 @BarrierAttach(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Barrier, ptr %4, i32 0, i32 0
  %6 = call i32 @tas(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Barrier, ptr %9, i32 0, i32 0
  %11 = call i32 @s_lock(ptr noundef %10, ptr noundef @.str, i32 noundef 242, ptr noundef @__func__.BarrierAttach)
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Barrier, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Barrier, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !12
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Barrier, ptr %22, i32 0, i32 0
  store i8 0, ptr %23, align 4
  br label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @BarrierDetach(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @BarrierDetachImpl(ptr noundef %3, i1 noundef zeroext false)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @BarrierPhase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Barrier, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @BarrierParticipants(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Barrier, ptr %4, i32 0, i32 0
  %6 = call i32 @tas(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Barrier, ptr %9, i32 0, i32 0
  %11 = call i32 @s_lock(ptr noundef %10, ptr noundef @.str, i32 noundef 285, ptr noundef @__func__.BarrierParticipants)
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Barrier, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !13
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Barrier, ptr %18, i32 0, i32 0
  store i8 0, ptr %19, align 4
  br label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2148957130}
!6 = !{i64 2148957437}
!7 = !{i64 2148957743}
!8 = !{i64 1456934, i64 1456950}
!9 = !{i64 2148959116}
!10 = !{i64 2148958042}
!11 = !{i64 2148958178}
!12 = !{i64 2148958480}
!13 = !{i64 2148958773}
