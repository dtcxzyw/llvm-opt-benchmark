target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.PgBackendStatus = type { i32, i32, i32, i64, i64, i64, i64, i32, i32, %struct.SockAddr, ptr, i8, ptr, i8, ptr, i32, ptr, ptr, i32, i32, [20 x i64], i64 }
%struct.SockAddr = type { %struct.sockaddr_storage, i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }

@MyBEEntry = external global ptr, align 8
@pgstat_track_activities = external global i8, align 1
@CritSectionCount = external global i32, align 4
@ParallelWorkerNumber = external global i32, align 4
@pgstat_progress_parallel_incr_param.progress_message = internal global %struct.StringInfoData zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_progress_start_command(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %11 = load ptr, ptr @MyBEEntry, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load i8, ptr @pgstat_track_activities, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %2
  br label %79

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  %20 = load volatile i32, ptr @CritSectionCount, align 4
  %21 = add i32 %20, 1
  store volatile i32 %21, ptr @CritSectionCount, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.PgBackendStatus, ptr %22, i32 0, i32 0
  %24 = load volatile i32, ptr %23, align 8
  %25 = add i32 %24, 1
  store volatile i32 %25, ptr %23, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !5
  br label %26

26:                                               ; preds = %19
  %27 = load i32, ptr %3, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.PgBackendStatus, ptr %28, i32 0, i32 18
  store volatile i32 %27, ptr %29, align 8
  %30 = load i32, ptr %4, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.PgBackendStatus, ptr %31, i32 0, i32 19
  store volatile i32 %30, ptr %32, align 4
  br label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.PgBackendStatus, ptr %34, i32 0, i32 20
  store ptr %35, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i64 160, ptr %8, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 7
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %63

40:                                               ; preds = %33
  %41 = load i64, ptr %8, align 8
  %42 = and i64 %41, 7
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %63

44:                                               ; preds = %40
  %45 = load i32, ptr %7, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %63

47:                                               ; preds = %44
  %48 = load i64, ptr %8, align 8
  %49 = icmp ule i64 %48, 1024
  br i1 %49, label %50, label %63

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8
  store ptr %51, ptr %9, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load i64, ptr %8, align 8
  %54 = getelementptr i8, ptr %52, i64 %53
  store ptr %54, ptr %10, align 8
  br label %55

55:                                               ; preds = %59, %50
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = icmp ult ptr %56, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr i64, ptr %60, i32 1
  store ptr %61, ptr %9, align 8
  store i64 0, ptr %60, align 8
  br label %55, !llvm.loop !6

62:                                               ; preds = %55
  br label %68

63:                                               ; preds = %47, %44, %40, %33
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %7, align 4
  %66 = trunc i32 %65 to i8
  %67 = load i64, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %64, i8 %66, i64 %67, i1 false)
  br label %68

68:                                               ; preds = %63, %62
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.PgBackendStatus, ptr %71, i32 0, i32 0
  %73 = load volatile i32, ptr %72, align 8
  %74 = add i32 %73, 1
  store volatile i32 %74, ptr %72, align 8
  br label %75

75:                                               ; preds = %70
  %76 = load volatile i32, ptr @CritSectionCount, align 4
  %77 = add i32 %76, -1
  store volatile i32 %77, ptr @CritSectionCount, align 4
  br label %78

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78, %17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_progress_update_param(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr @MyBEEntry, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i8, ptr @pgstat_track_activities, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %13, label %12

12:                                               ; preds = %9, %2
  br label %37

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load volatile i32, ptr @CritSectionCount, align 4
  %16 = add i32 %15, 1
  store volatile i32 %16, ptr @CritSectionCount, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.PgBackendStatus, ptr %17, i32 0, i32 0
  %19 = load volatile i32, ptr %18, align 8
  %20 = add i32 %19, 1
  store volatile i32 %20, ptr %18, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !9
  br label %21

21:                                               ; preds = %14
  %22 = load i64, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.PgBackendStatus, ptr %23, i32 0, i32 20
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr [20 x i64], ptr %24, i64 0, i64 %26
  store volatile i64 %22, ptr %27, align 8
  br label %28

28:                                               ; preds = %21
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !10
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.PgBackendStatus, ptr %29, i32 0, i32 0
  %31 = load volatile i32, ptr %30, align 8
  %32 = add i32 %31, 1
  store volatile i32 %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %28
  %34 = load volatile i32, ptr @CritSectionCount, align 4
  %35 = add i32 %34, -1
  store volatile i32 %35, ptr @CritSectionCount, align 4
  br label %36

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36, %12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_progress_incr_param(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr @MyBEEntry, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i8, ptr @pgstat_track_activities, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %13, label %12

12:                                               ; preds = %9, %2
  br label %39

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load volatile i32, ptr @CritSectionCount, align 4
  %16 = add i32 %15, 1
  store volatile i32 %16, ptr @CritSectionCount, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.PgBackendStatus, ptr %17, i32 0, i32 0
  %19 = load volatile i32, ptr %18, align 8
  %20 = add i32 %19, 1
  store volatile i32 %20, ptr %18, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !11
  br label %21

21:                                               ; preds = %14
  %22 = load i64, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.PgBackendStatus, ptr %23, i32 0, i32 20
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr [20 x i64], ptr %24, i64 0, i64 %26
  %28 = load volatile i64, ptr %27, align 8
  %29 = add i64 %28, %22
  store volatile i64 %29, ptr %27, align 8
  br label %30

30:                                               ; preds = %21
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !12
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.PgBackendStatus, ptr %31, i32 0, i32 0
  %33 = load volatile i32, ptr %32, align 8
  %34 = add i32 %33, 1
  store volatile i32 %34, ptr %32, align 8
  br label %35

35:                                               ; preds = %30
  %36 = load volatile i32, ptr @CritSectionCount, align 4
  %37 = add i32 %36, -1
  store volatile i32 %37, ptr @CritSectionCount, align 4
  br label %38

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38, %12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_progress_parallel_incr_param(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %5 = load i32, ptr @ParallelWorkerNumber, align 4
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  call void @initStringInfo(ptr noundef @pgstat_progress_parallel_incr_param.progress_message)
  call void @pq_beginmessage(ptr noundef @pgstat_progress_parallel_incr_param.progress_message, i8 noundef signext 80)
  %8 = load i32, ptr %3, align 4
  call void @pq_sendint32(ptr noundef @pgstat_progress_parallel_incr_param.progress_message, i32 noundef %8)
  %9 = load i64, ptr %4, align 8
  call void @pq_sendint64(ptr noundef @pgstat_progress_parallel_incr_param.progress_message, i64 noundef %9)
  call void @pq_endmessage(ptr noundef @pgstat_progress_parallel_incr_param.progress_message)
  br label %13

10:                                               ; preds = %2
  %11 = load i32, ptr %3, align 4
  %12 = load i64, ptr %4, align 8
  call void @pgstat_progress_incr_param(i32 noundef %11, i64 noundef %12)
  br label %13

13:                                               ; preds = %10, %7
  ret void
}

declare void @initStringInfo(ptr noundef) #2

declare void @pq_beginmessage(ptr noundef, i8 noundef signext) #2

; Function Attrs: nounwind uwtable
define internal void @pq_sendint32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @enlargeStringInfo(ptr noundef %5, i32 noundef 4)
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @pq_writeint32(ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pq_sendint64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @enlargeStringInfo(ptr noundef %5, i32 noundef 8)
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  call void @pq_writeint64(ptr noundef %6, i64 noundef %7)
  ret void
}

declare void @pq_endmessage(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_progress_update_multi_param(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr @MyBEEntry, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load i8, ptr @pgstat_track_activities, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i32, ptr %4, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %12, %3
  br label %60

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  %21 = load volatile i32, ptr @CritSectionCount, align 4
  %22 = add i32 %21, 1
  store volatile i32 %22, ptr @CritSectionCount, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.PgBackendStatus, ptr %23, i32 0, i32 0
  %25 = load volatile i32, ptr %24, align 8
  %26 = add i32 %25, 1
  store volatile i32 %26, ptr %24, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !13
  br label %27

27:                                               ; preds = %20
  store i32 0, ptr %8, align 4
  br label %28

28:                                               ; preds = %47, %27
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %4, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %50

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr i64, ptr %33, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.PgBackendStatus, ptr %38, i32 0, i32 20
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr [20 x i64], ptr %39, i64 0, i64 %45
  store volatile i64 %37, ptr %46, align 8
  br label %47

47:                                               ; preds = %32
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %8, align 4
  br label %28, !llvm.loop !14

50:                                               ; preds = %28
  br label %51

51:                                               ; preds = %50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !15
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.PgBackendStatus, ptr %52, i32 0, i32 0
  %54 = load volatile i32, ptr %53, align 8
  %55 = add i32 %54, 1
  store volatile i32 %55, ptr %53, align 8
  br label %56

56:                                               ; preds = %51
  %57 = load volatile i32, ptr @CritSectionCount, align 4
  %58 = add i32 %57, -1
  store volatile i32 %58, ptr @CritSectionCount, align 4
  br label %59

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59, %18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_progress_end_command() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @MyBEEntry, align 8
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = load i8, ptr @pgstat_track_activities, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %9, label %8

8:                                                ; preds = %5, %0
  br label %37

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds %struct.PgBackendStatus, ptr %10, i32 0, i32 18
  %12 = load volatile i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %37

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15
  %17 = load volatile i32, ptr @CritSectionCount, align 4
  %18 = add i32 %17, 1
  store volatile i32 %18, ptr @CritSectionCount, align 4
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds %struct.PgBackendStatus, ptr %19, i32 0, i32 0
  %21 = load volatile i32, ptr %20, align 8
  %22 = add i32 %21, 1
  store volatile i32 %22, ptr %20, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !16
  br label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds %struct.PgBackendStatus, ptr %24, i32 0, i32 18
  store volatile i32 0, ptr %25, align 8
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds %struct.PgBackendStatus, ptr %26, i32 0, i32 19
  store volatile i32 0, ptr %27, align 4
  br label %28

28:                                               ; preds = %23
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !17
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds %struct.PgBackendStatus, ptr %29, i32 0, i32 0
  %31 = load volatile i32, ptr %30, align 8
  %32 = add i32 %31, 1
  store volatile i32 %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %28
  %34 = load volatile i32, ptr @CritSectionCount, align 4
  %35 = add i32 %34, -1
  store volatile i32 %35, ptr @CritSectionCount, align 4
  br label %36

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36, %14, %8
  ret void
}

declare void @enlargeStringInfo(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pq_writeint32(ptr noalias noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @llvm.bswap.i32(i32 %6)
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.StringInfoData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.StringInfoData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %10, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 4 %5, i64 4, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.StringInfoData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, 4
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @pq_writeint64(ptr noalias noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @llvm.bswap.i64(i64 %6)
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.StringInfoData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.StringInfoData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %10, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 8 %5, i64 8, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.StringInfoData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, 8
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2149684450}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i64 2149685498}
!9 = !{i64 2149685840}
!10 = !{i64 2149686096}
!11 = !{i64 2149686438}
!12 = !{i64 2149686694}
!13 = !{i64 2149687049}
!14 = distinct !{!14, !7}
!15 = !{i64 2149687320}
!16 = !{i64 2149687647}
!17 = !{i64 2149687913}
