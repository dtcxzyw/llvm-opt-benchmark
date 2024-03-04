target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PMSignalData = type { [8 x i32], i32, i32, [0 x i32] }

@postmaster_possibly_dead = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"PMSignalState\00", align 1
@PMSignalState = internal global ptr null, align 8
@num_child_inuse = internal global i32 0, align 4
@PostmasterContext = external global ptr, align 8
@PMChildInUse = internal global ptr null, align 8
@next_child_inuse = internal global i32 0, align 4
@IsUnderPostmaster = external global i8, align 1
@PostmasterPid = external global i32, align 4
@.str.1 = private unnamed_addr constant [36 x i8] c"no free slots in PMChildFlags array\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"pmsignal.c\00", align 1
@__func__.AssignPostmasterChildSlot = private unnamed_addr constant [26 x i8] c"AssignPostmasterChildSlot\00", align 1
@MyPMChildSlot = external global i32, align 4
@postmaster_alive_fds = external global [2 x i32], align 4
@.str.3 = private unnamed_addr constant [52 x i8] c"read on postmaster death monitoring pipe failed: %m\00", align 1
@__func__.PostmasterIsAliveInternal = private unnamed_addr constant [26 x i8] c"PostmasterIsAliveInternal\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"unexpected data in postmaster death monitoring pipe\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"could not request parent death signal: %m\00", align 1
@__func__.PostmasterDeathSignalInit = private unnamed_addr constant [26 x i8] c"PostmasterDeathSignalInit\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @PMSignalShmemSize() #0 {
  %1 = alloca i64, align 8
  store i64 40, ptr %1, align 8
  %2 = load i64, ptr %1, align 8
  %3 = call i32 @MaxLivePostmasterChildren()
  %4 = sext i32 %3 to i64
  %5 = call i64 @mul_size(i64 noundef %4, i64 noundef 4)
  %6 = call i64 @add_size(i64 noundef %2, i64 noundef %5)
  store i64 %6, ptr %1, align 8
  %7 = load i64, ptr %1, align 8
  ret i64 %7
}

declare i64 @add_size(i64 noundef, i64 noundef) #1

declare i64 @mul_size(i64 noundef, i64 noundef) #1

declare i32 @MaxLivePostmasterChildren() #1

; Function Attrs: nounwind uwtable
define dso_local void @PMSignalShmemInit() #0 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = call i64 @PMSignalShmemSize()
  %9 = call ptr @ShmemInitStruct(ptr noundef @.str, i64 noundef %8, ptr noundef %1)
  store ptr %9, ptr @PMSignalState, align 8
  %10 = load i8, ptr %1, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %70, label %12

12:                                               ; preds = %0
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  %16 = load ptr, ptr @PMSignalState, align 8
  store ptr %16, ptr %2, align 8
  store i32 0, ptr %4, align 4
  %17 = call i64 @PMSignalShmemSize()
  store i64 %17, ptr %5, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 7
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %45

22:                                               ; preds = %15
  %23 = load i64, ptr %5, align 8
  %24 = and i64 %23, 7
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %22
  %27 = load i32, ptr %4, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %26
  %30 = load i64, ptr %5, align 8
  %31 = icmp ule i64 %30, 1024
  br i1 %31, label %32, label %45

32:                                               ; preds = %29
  %33 = load ptr, ptr %2, align 8
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i64, ptr %5, align 8
  %36 = getelementptr i8, ptr %34, i64 %35
  store ptr %36, ptr %7, align 8
  br label %37

37:                                               ; preds = %41, %32
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = icmp ult ptr %38, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr i64, ptr %42, i32 1
  store ptr %43, ptr %6, align 8
  store i64 0, ptr %42, align 8
  br label %37, !llvm.loop !5

44:                                               ; preds = %37
  br label %50

45:                                               ; preds = %29, %26, %22, %15
  %46 = load ptr, ptr %2, align 8
  %47 = load i32, ptr %4, align 4
  %48 = trunc i32 %47 to i8
  %49 = load i64, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %46, i8 %48, i64 %49, i1 false)
  br label %50

50:                                               ; preds = %45, %44
  br label %51

51:                                               ; preds = %50
  %52 = call i32 @MaxLivePostmasterChildren()
  store i32 %52, ptr @num_child_inuse, align 4
  %53 = load i32, ptr @num_child_inuse, align 4
  %54 = load ptr, ptr @PMSignalState, align 8
  %55 = getelementptr inbounds %struct.PMSignalData, ptr %54, i32 0, i32 2
  store volatile i32 %53, ptr %55, align 4
  %56 = load ptr, ptr @PostmasterContext, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %69

58:                                               ; preds = %51
  %59 = load ptr, ptr @PMChildInUse, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr @PMChildInUse, align 8
  call void @pfree(ptr noundef %62)
  br label %63

63:                                               ; preds = %61, %58
  %64 = load ptr, ptr @PostmasterContext, align 8
  %65 = load i32, ptr @num_child_inuse, align 4
  %66 = sext i32 %65 to i64
  %67 = mul i64 %66, 1
  %68 = call ptr @MemoryContextAllocZero(ptr noundef %64, i64 noundef %67)
  store ptr %68, ptr @PMChildInUse, align 8
  br label %69

69:                                               ; preds = %63, %51
  store i32 0, ptr @next_child_inuse, align 4
  br label %70

70:                                               ; preds = %69, %0
  ret void
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @pfree(ptr noundef) #1

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @SendPostmasterSignal(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i8, ptr @IsUnderPostmaster, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr @PMSignalState, align 8
  %8 = getelementptr inbounds %struct.PMSignalData, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %2, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr [8 x i32], ptr %8, i64 0, i64 %10
  store volatile i32 1, ptr %11, align 4
  %12 = load i32, ptr @PostmasterPid, align 4
  %13 = call i32 @kill(i32 noundef %12, i32 noundef 10) #6
  br label %14

14:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @CheckPostmasterSignal(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load ptr, ptr @PMSignalState, align 8
  %5 = getelementptr inbounds %struct.PMSignalData, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %3, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr [8 x i32], ptr %5, i64 0, i64 %7
  %9 = load volatile i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr @PMSignalState, align 8
  %13 = getelementptr inbounds %struct.PMSignalData, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %3, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr [8 x i32], ptr %13, i64 0, i64 %15
  store volatile i32 0, ptr %16, align 4
  store i1 true, ptr %2, align 1
  br label %18

17:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %18

18:                                               ; preds = %17, %11
  %19 = load i1, ptr %2, align 1
  ret i1 %19
}

; Function Attrs: nounwind uwtable
define dso_local void @SetQuitSignalReason(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr @PMSignalState, align 8
  %5 = getelementptr inbounds %struct.PMSignalData, ptr %4, i32 0, i32 1
  store volatile i32 %3, ptr %5, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetQuitSignalReason() #0 {
  %1 = alloca i32, align 4
  %2 = load i8, ptr @IsUnderPostmaster, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = load ptr, ptr @PMSignalState, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4, %0
  store i32 0, ptr %1, align 4
  br label %12

8:                                                ; preds = %4
  %9 = load ptr, ptr @PMSignalState, align 8
  %10 = getelementptr inbounds %struct.PMSignalData, ptr %9, i32 0, i32 1
  %11 = load volatile i32, ptr %10, align 4
  store i32 %11, ptr %1, align 4
  br label %12

12:                                               ; preds = %8, %7
  %13 = load i32, ptr %1, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @AssignPostmasterChildSlot() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load i32, ptr @next_child_inuse, align 4
  store i32 %4, ptr %2, align 4
  %5 = load i32, ptr @num_child_inuse, align 4
  store i32 %5, ptr %3, align 4
  br label %6

6:                                                ; preds = %37, %0
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %40

9:                                                ; preds = %6
  %10 = load i32, ptr %2, align 4
  %11 = add i32 %10, -1
  store i32 %11, ptr %2, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i32, ptr @num_child_inuse, align 4
  %15 = sub i32 %14, 1
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %13, %9
  %17 = load ptr, ptr @PMChildInUse, align 8
  %18 = load i32, ptr %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %36, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr @PMChildInUse, align 8
  %25 = load i32, ptr %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr i8, ptr %24, i64 %26
  store i8 1, ptr %27, align 1
  %28 = load ptr, ptr @PMSignalState, align 8
  %29 = getelementptr inbounds %struct.PMSignalData, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr [0 x i32], ptr %29, i64 0, i64 %31
  store volatile i32 1, ptr %32, align 4
  %33 = load i32, ptr %2, align 4
  store i32 %33, ptr @next_child_inuse, align 4
  %34 = load i32, ptr %2, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %1, align 4
  br label %50

36:                                               ; preds = %16
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %3, align 4
  %39 = add i32 %38, -1
  store i32 %39, ptr %3, align 4
  br label %6, !llvm.loop !7

40:                                               ; preds = %6
  br label %41

41:                                               ; preds = %40
  br i1 true, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #7
  br i1 %43, label %46, label %48

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %45, label %46, label %48

46:                                               ; preds = %44, %42
  %47 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 272, ptr noundef @__func__.AssignPostmasterChildSlot)
  br label %48

48:                                               ; preds = %46, %44, %42
  unreachable

49:                                               ; No predecessors!
  store i32 0, ptr %1, align 4
  br label %50

50:                                               ; preds = %49, %23
  %51 = load i32, ptr %1, align 4
  ret i32 %51
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ReleasePostmasterChildSlot(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = add i32 %4, -1
  store i32 %5, ptr %2, align 4
  %6 = load ptr, ptr @PMSignalState, align 8
  %7 = getelementptr inbounds %struct.PMSignalData, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %2, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr [0 x i32], ptr %7, i64 0, i64 %9
  %11 = load volatile i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %3, align 1
  %14 = load ptr, ptr @PMSignalState, align 8
  %15 = getelementptr inbounds %struct.PMSignalData, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr [0 x i32], ptr %15, i64 0, i64 %17
  store volatile i32 0, ptr %18, align 4
  %19 = load ptr, ptr @PMChildInUse, align 8
  %20 = load i32, ptr %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr i8, ptr %19, i64 %21
  store i8 0, ptr %22, align 1
  %23 = load i8, ptr %3, align 1
  %24 = trunc i8 %23 to i1
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @IsPostmasterChildWalSender(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = add i32 %4, -1
  store i32 %5, ptr %3, align 4
  %6 = load ptr, ptr @PMSignalState, align 8
  %7 = getelementptr inbounds %struct.PMSignalData, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr [0 x i32], ptr %7, i64 0, i64 %9
  %11 = load volatile i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define dso_local void @MarkPostmasterChildActive() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr @MyPMChildSlot, align 4
  store i32 %2, ptr %1, align 4
  %3 = load i32, ptr %1, align 4
  %4 = add i32 %3, -1
  store i32 %4, ptr %1, align 4
  %5 = load ptr, ptr @PMSignalState, align 8
  %6 = getelementptr inbounds %struct.PMSignalData, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr [0 x i32], ptr %6, i64 0, i64 %8
  store volatile i32 2, ptr %9, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @MarkPostmasterChildWalSender() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr @MyPMChildSlot, align 4
  store i32 %2, ptr %1, align 4
  %3 = load i32, ptr %1, align 4
  %4 = add i32 %3, -1
  store i32 %4, ptr %1, align 4
  %5 = load ptr, ptr @PMSignalState, align 8
  %6 = getelementptr inbounds %struct.PMSignalData, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr [0 x i32], ptr %6, i64 0, i64 %8
  store volatile i32 3, ptr %9, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @MarkPostmasterChildInactive() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr @MyPMChildSlot, align 4
  store i32 %2, ptr %1, align 4
  %3 = load i32, ptr %1, align 4
  %4 = add i32 %3, -1
  store i32 %4, ptr %1, align 4
  %5 = load ptr, ptr @PMSignalState, align 8
  %6 = getelementptr inbounds %struct.PMSignalData, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr [0 x i32], ptr %6, i64 0, i64 %8
  store volatile i32 1, ptr %9, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @PostmasterIsAliveInternal() #0 {
  %1 = alloca i1, align 1
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  store volatile i32 0, ptr @postmaster_possibly_dead, align 4
  %4 = load i32, ptr @postmaster_alive_fds, align 4
  %5 = call i64 @read(i32 noundef %4, ptr noundef %2, i64 noundef 1)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %0
  %9 = call ptr @__errno_location() #8
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 11
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = call ptr @__errno_location() #8
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 11
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %8
  store i1 true, ptr %1, align 1
  br label %45

17:                                               ; preds = %12, %0
  store volatile i32 1, ptr @postmaster_possibly_dead, align 4
  %18 = load i64, ptr %3, align 8
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #7
  br i1 %23, label %26, label %28

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %25, label %26, label %28

26:                                               ; preds = %24, %22
  %27 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 412, ptr noundef @__func__.PostmasterIsAliveInternal)
  br label %28

28:                                               ; preds = %26, %24, %22
  unreachable

29:                                               ; No predecessors!
  br label %44

30:                                               ; preds = %17
  %31 = load i64, ptr %3, align 8
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  br i1 true, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #7
  br i1 %36, label %39, label %41

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %38, label %39, label %41

39:                                               ; preds = %37, %35
  %40 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 414, ptr noundef @__func__.PostmasterIsAliveInternal)
  br label %41

41:                                               ; preds = %39, %37, %35
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %30
  br label %44

44:                                               ; preds = %43, %29
  store i1 false, ptr %1, align 1
  br label %45

45:                                               ; preds = %44, %16
  %46 = load i1, ptr %1, align 1
  ret i1 %46
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind uwtable
define dso_local void @PostmasterDeathSignalInit() #0 {
  %1 = alloca i32, align 4
  store i32 30, ptr %1, align 4
  %2 = load i32, ptr %1, align 4
  %3 = call ptr @pqsignal(i32 noundef %2, ptr noundef @postmaster_death_handler)
  %4 = load i32, ptr %1, align 4
  %5 = call i32 (i32, ...) @prctl(i32 noundef 1, i32 noundef %4) #6
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7
  br i1 true, label %9, label %11

9:                                                ; preds = %8
  %10 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %10, label %13, label %15

11:                                               ; preds = %8
  %12 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %12, label %13, label %15

13:                                               ; preds = %11, %9
  %14 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 448, ptr noundef @__func__.PostmasterDeathSignalInit)
  br label %15

15:                                               ; preds = %13, %11, %9
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %0
  store volatile i32 1, ptr @postmaster_possibly_dead, align 4
  ret void
}

declare ptr @pqsignal(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @postmaster_death_handler(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store volatile i32 1, ptr @postmaster_possibly_dead, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { cold }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
