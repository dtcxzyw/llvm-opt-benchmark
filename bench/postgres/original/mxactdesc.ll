target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.XLogReaderState = type { %struct.XLogReaderRoutine, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, i64, i8, ptr, ptr, ptr, ptr, ptr, i32, %struct.WALSegmentContext, %struct.WALOpenSegment, i32, i64, i32, i64, i32, i64, i32, ptr, i32, ptr, i8, i8 }
%struct.XLogReaderRoutine = type { ptr, ptr, ptr }
%struct.WALSegmentContext = type { [1024 x i8], i32 }
%struct.WALOpenSegment = type { i32, i64, i32 }
%struct.DecodedXLogRecord = type { i64, i8, ptr, i64, i64, %struct.XLogRecord, i16, i32, ptr, i32, i32, [0 x %struct.DecodedBkpBlock] }
%struct.XLogRecord = type { i32, i32, i64, i8, i8, i32 }
%struct.DecodedBkpBlock = type { i8, %struct.RelFileLocator, i32, i32, i32, i8, i8, i8, ptr, i16, i16, i16, i8, i8, ptr, i16, i16 }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.xl_multixact_create = type { i32, i32, i32, [0 x %struct.MultiXactMember] }
%struct.MultiXactMember = type { i32, i32 }
%struct.xl_multixact_truncate = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"%u offset %u nmembers %d: \00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"offsets [%u, %u), members [%u, %u)\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"ZERO_OFF_PAGE\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"ZERO_MEM_PAGE\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"CREATE_ID\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"TRUNCATE_ID\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%u \00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"(keysh) \00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"(sh) \00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"(fornokeyupd) \00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"(forupd) \00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"(nokeyupd) \00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"(upd) \00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"(unk) \00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @multixact_desc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.XLogReaderState, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.XLogReaderState, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds %struct.XLogRecord, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 8
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, -16
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %6, align 1
  %25 = load i8, ptr %6, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %2
  %29 = load i8, ptr %6, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 16
  br i1 %31, label %32, label %36

32:                                               ; preds = %28, %2
  %33 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %33, i64 8, i1 false)
  %34 = load ptr, ptr %3, align 8
  %35 = load i64, ptr %7, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %34, ptr noundef @.str, i64 noundef %35)
  br label %90

36:                                               ; preds = %28
  %37 = load i8, ptr %6, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 32
  br i1 %39, label %40, label %69

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.xl_multixact_create, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.xl_multixact_create, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.xl_multixact_create, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %42, ptr noundef @.str.1, i32 noundef %45, i32 noundef %48, i32 noundef %51)
  store i32 0, ptr %9, align 4
  br label %52

52:                                               ; preds = %65, %40
  %53 = load i32, ptr %9, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.xl_multixact_create, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %68

58:                                               ; preds = %52
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.xl_multixact_create, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr [0 x %struct.MultiXactMember], ptr %61, i64 0, i64 %63
  call void @out_member(ptr noundef %59, ptr noundef %64)
  br label %65

65:                                               ; preds = %58
  %66 = load i32, ptr %9, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %9, align 4
  br label %52, !llvm.loop !5

68:                                               ; preds = %52
  br label %89

69:                                               ; preds = %36
  %70 = load i8, ptr %6, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 48
  br i1 %72, label %73, label %88

73:                                               ; preds = %69
  %74 = load ptr, ptr %5, align 8
  store ptr %74, ptr %10, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.xl_multixact_truncate, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.xl_multixact_truncate, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.xl_multixact_truncate, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.xl_multixact_truncate, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %75, ptr noundef @.str.2, i32 noundef %78, i32 noundef %81, i32 noundef %84, i32 noundef %87)
  br label %88

88:                                               ; preds = %73, %69
  br label %89

89:                                               ; preds = %88, %68
  br label %90

90:                                               ; preds = %89, %32
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @out_member(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.MultiXactMember, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %5, ptr noundef @.str.7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.MultiXactMember, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  switch i32 %11, label %24 [
    i32 0, label %12
    i32 1, label %14
    i32 2, label %16
    i32 3, label %18
    i32 4, label %20
    i32 5, label %22
  ]

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  call void @appendStringInfoString(ptr noundef %13, ptr noundef @.str.8)
  br label %26

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  call void @appendStringInfoString(ptr noundef %15, ptr noundef @.str.9)
  br label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  call void @appendStringInfoString(ptr noundef %17, ptr noundef @.str.10)
  br label %26

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  call void @appendStringInfoString(ptr noundef %19, ptr noundef @.str.11)
  br label %26

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  call void @appendStringInfoString(ptr noundef %21, ptr noundef @.str.12)
  br label %26

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8
  call void @appendStringInfoString(ptr noundef %23, ptr noundef @.str.13)
  br label %26

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8
  call void @appendStringInfoString(ptr noundef %25, ptr noundef @.str.14)
  br label %26

26:                                               ; preds = %24, %22, %20, %18, %16, %14, %12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @multixact_identify(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store i8 %0, ptr %2, align 1
  store ptr null, ptr %3, align 8
  %4 = load i8, ptr %2, align 1
  %5 = zext i8 %4 to i32
  %6 = and i32 %5, -16
  switch i32 %6, label %11 [
    i32 0, label %7
    i32 16, label %8
    i32 32, label %9
    i32 48, label %10
  ]

7:                                                ; preds = %1
  store ptr @.str.3, ptr %3, align 8
  br label %11

8:                                                ; preds = %1
  store ptr @.str.4, ptr %3, align 8
  br label %11

9:                                                ; preds = %1
  store ptr @.str.5, ptr %3, align 8
  br label %11

10:                                               ; preds = %1
  store ptr @.str.6, ptr %3, align 8
  br label %11

11:                                               ; preds = %10, %9, %8, %7, %1
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

declare void @appendStringInfoString(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
