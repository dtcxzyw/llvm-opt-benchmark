target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UCMapping = type { i32, %union.anon, i8, i8, i8, i8 }
%union.anon = type { i32 }
%struct.UCMTable = type { ptr, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, i8, i8, i8 }
%struct.UCMStates = type { [128 x [256 x i32]], [128 x i32], [128 x i32], i32, i32, i32, i32, i8, i8 }
%struct.UCMFile = type { ptr, ptr, %struct.UCMStates, [60 x i8] }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [42 x i8] c"ucm error: unable to allocate reverseMap\0A\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"ucm error: sortTable()/uprv_sortArray() fails - %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [69 x i8] c"ucm error: the base table contains mappings without precision flags\0A\00", align 1
@.str.3 = private unnamed_addr constant [70 x i8] c"ucm error: extension table contains mappings without precision flags\0A\00", align 1
@.str.4 = private unnamed_addr constant [64 x i8] c"warning: removing illegal mapping from an SI/SO-stateful table\0A\00", align 1
@.str.5 = private unnamed_addr constant [65 x i8] c"ucm error: byte must be formatted as \\xXX (2 hex digits) - \22%s\22\0A\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"ucm error: too many bytes on \22%s\22\0A\00", align 1
@.str.7 = private unnamed_addr constant [85 x i8] c"ucm error: Unicode code point must be formatted as <UXXXX> (1..6 hex digits) - \22%s\22\0A\00", align 1
@.str.8 = private unnamed_addr constant [70 x i8] c"ucm error: Unicode code point must be 0..d7ff or e000..10ffff - \22%s\22\0A\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"ucm error: too many code points on \22%s\22\0A\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"ucm error: no Unicode code points on \22%s\22\0A\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"ucm error: too many UChars on \22%s\22\0A\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"ucm error: no bytes on \22%s\22\0A\00", align 1
@.str.13 = private unnamed_addr constant [53 x i8] c"ucm error: fallback indicator must be |0..|4 - \22%s\22\0A\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"ucm error: unable to allocate a UCMTable\0A\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"ucm error: unable to allocate %d UCMappings\0A\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"ucm error: unable to allocate %d UChar32s\0A\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"ucm error: unable to allocate %d bytes\0A\00", align 1
@.str.18 = private unnamed_addr constant [65 x i8] c"ucm error: too many code points in multiple-code point mappings\0A\00", align 1
@.str.19 = private unnamed_addr constant [61 x i8] c"ucm error: too many bytes in mappings with >4 charset bytes\0A\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"ucm error: unable to allocate a UCMFile\0A\00", align 1
@.str.21 = private unnamed_addr constant [68 x i8] c"ucm error: illegal <subchar1> |2 mapping from multiple code points\0A\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"incomplete charmap section\0A\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"END CHARMAP\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"<U%04lX>\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"\\x%02X\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c" |%u\0A\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.28 = private unnamed_addr constant [136 x i8] c"ucm error: the base table contains a mapping whose input sequence\0A           is a prefix of the input sequence of an extension mapping\0A\00", align 1
@.str.29 = private unnamed_addr constant [171 x i8] c"ucm error: the base table contains a mapping whose input sequence\0A           is the same as the input sequence of an extension mapping\0A           but it maps differently\0A\00", align 1

; Function Attrs: mustprogress uwtable
define void @ucm_printMapping(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.UCMapping, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 4, !tbaa !12
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.UCMapping, ptr %14, i32 0, i32 0
  br label %25

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.UCMTable, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.UCMapping, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !19
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %19, i64 %23
  br label %25

25:                                               ; preds = %16, %13
  %26 = phi ptr [ %15, %13 ], [ %24, %16 ]
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.UCMapping, ptr %27, i32 0, i32 3
  %29 = load i8, ptr %28, align 1, !tbaa !20
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 %30, 4
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.UCMapping, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [4 x i8], ptr %34, i64 0, i64 0
  br label %45

36:                                               ; preds = %25
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.UCMTable, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.UCMapping, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !22
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 %43
  br label %45

45:                                               ; preds = %36, %32
  %46 = phi ptr [ %35, %32 ], [ %44, %36 ]
  %47 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZL12printMappingP9UCMappingPiPhP8_IO_FILE(ptr noundef %7, ptr noundef %26, ptr noundef %46, ptr noundef %47)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12printMappingP9UCMappingPiPhP8_IO_FILE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !24
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !25
  br label %10

10:                                               ; preds = %26, %4
  %11 = load i32, ptr %9, align 4, !tbaa !25
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.UCMapping, ptr %12, i32 0, i32 2
  %14 = load i8, ptr %13, align 4, !tbaa !12
  %15 = sext i8 %14 to i32
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %10
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = load ptr, ptr %6, align 8, !tbaa !23
  %20 = load i32, ptr %9, align 4, !tbaa !25
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !25
  %24 = sext i32 %23 to i64
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.24, i64 noundef %24) #12
  br label %26

26:                                               ; preds = %17
  %27 = load i32, ptr %9, align 4, !tbaa !25
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !25
  br label %10, !llvm.loop !26

29:                                               ; preds = %10
  %30 = load ptr, ptr %8, align 8, !tbaa !10
  %31 = call i32 @fputc(i32 noundef 32, ptr noundef %30)
  store i32 0, ptr %9, align 4, !tbaa !25
  br label %32

32:                                               ; preds = %48, %29
  %33 = load i32, ptr %9, align 4, !tbaa !25
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.UCMapping, ptr %34, i32 0, i32 3
  %36 = load i8, ptr %35, align 1, !tbaa !20
  %37 = sext i8 %36 to i32
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %51

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8, !tbaa !10
  %41 = load ptr, ptr %7, align 8, !tbaa !24
  %42 = load i32, ptr %9, align 4, !tbaa !25
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !22
  %46 = zext i8 %45 to i32
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.25, i32 noundef %46) #12
  br label %48

48:                                               ; preds = %39
  %49 = load i32, ptr %9, align 4, !tbaa !25
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !25
  br label %32, !llvm.loop !28

51:                                               ; preds = %32
  %52 = load ptr, ptr %5, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.UCMapping, ptr %52, i32 0, i32 4
  %54 = load i8, ptr %53, align 2, !tbaa !29
  %55 = sext i8 %54 to i32
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %51
  %58 = load ptr, ptr %8, align 8, !tbaa !10
  %59 = load ptr, ptr %5, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.UCMapping, ptr %59, i32 0, i32 4
  %61 = load i8, ptr %60, align 2, !tbaa !29
  %62 = sext i8 %61 to i32
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.26, i32 noundef %62) #12
  br label %67

64:                                               ; preds = %51
  %65 = load ptr, ptr %8, align 8, !tbaa !10
  %66 = call i32 @fputs(ptr noundef @.str.27, ptr noundef %65)
  br label %67

67:                                               ; preds = %64, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ucm_printTable(ptr noundef %0, ptr noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i8 %2, ptr %6, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.UCMTable, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  store ptr %13, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.UCMTable, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !31
  store i32 %16, ptr %9, align 4, !tbaa !25
  %17 = load i8, ptr %6, align 1, !tbaa !22
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !25
  br label %20

20:                                               ; preds = %28, %19
  %21 = load i32, ptr %8, align 4, !tbaa !25
  %22 = load i32, ptr %9, align 4, !tbaa !25
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  call void @ucm_printMapping(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.UCMapping, ptr %29, i32 1
  store ptr %30, ptr %7, align 8, !tbaa !8
  %31 = load i32, ptr %8, align 4, !tbaa !25
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %8, align 4, !tbaa !25
  br label %20, !llvm.loop !32

33:                                               ; preds = %20
  br label %57

34:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.UCMTable, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  store ptr %37, ptr %10, align 8, !tbaa !23
  store i32 0, ptr %8, align 4, !tbaa !25
  br label %38

38:                                               ; preds = %53, %34
  %39 = load i32, ptr %8, align 4, !tbaa !25
  %40 = load i32, ptr %9, align 4, !tbaa !25
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %56

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = load ptr, ptr %7, align 8, !tbaa !8
  %45 = load ptr, ptr %10, align 8, !tbaa !23
  %46 = load i32, ptr %8, align 4, !tbaa !25
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !25
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.UCMapping, ptr %44, i64 %50
  %52 = load ptr, ptr %5, align 8, !tbaa !10
  call void @ucm_printMapping(ptr noundef %43, ptr noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %42
  %54 = load i32, ptr %8, align 4, !tbaa !25
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %8, align 4, !tbaa !25
  br label %38, !llvm.loop !34

56:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %57

57:                                               ; preds = %56, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define void @ucm_sortTable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.UCMTable, ptr %6, i32 0, i32 12
  %8 = load i8, ptr %7, align 2, !tbaa !35
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %78

11:                                               ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !36
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.UCMTable, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.UCMTable, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !31
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  call void @uprv_sortArray_77(ptr noundef %14, i32 noundef %17, i32 noundef 12, ptr noundef @_ZL27compareMappingsUnicodeFirstPKvS0_S0_, ptr noundef %18, i8 noundef signext 0, ptr noundef %3)
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.UCMTable, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %40

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.UCMTable, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !38
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 4
  %29 = call noalias ptr @uprv_malloc_77(i64 noundef %28) #13
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.UCMTable, ptr %30, i32 0, i32 9
  store ptr %29, ptr %31, align 8, !tbaa !33
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.UCMTable, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %23
  %37 = load ptr, ptr @stderr, align 8, !tbaa !10
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str) #12
  call void @exit(i32 noundef 7) #14
  unreachable

39:                                               ; preds = %23
  br label %40

40:                                               ; preds = %39, %11
  store i32 0, ptr %4, align 4, !tbaa !25
  br label %41

41:                                               ; preds = %55, %40
  %42 = load i32, ptr %4, align 4, !tbaa !25
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.UCMTable, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !31
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %58

47:                                               ; preds = %41
  %48 = load i32, ptr %4, align 4, !tbaa !25
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.UCMTable, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %52 = load i32, ptr %4, align 4, !tbaa !25
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  store i32 %48, ptr %54, align 4, !tbaa !25
  br label %55

55:                                               ; preds = %47
  %56 = load i32, ptr %4, align 4, !tbaa !25
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4, !tbaa !25
  br label %41, !llvm.loop !39

58:                                               ; preds = %41
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.UCMTable, ptr %59, i32 0, i32 9
  %61 = load ptr, ptr %60, align 8, !tbaa !33
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.UCMTable, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4, !tbaa !31
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  call void @uprv_sortArray_77(ptr noundef %61, i32 noundef %64, i32 noundef 4, ptr noundef @_ZL25compareMappingsBytesFirstPKvS0_S0_, ptr noundef %65, i8 noundef signext 0, ptr noundef %3)
  %66 = load i32, ptr %3, align 4, !tbaa !36
  %67 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %66)
  %68 = icmp ne i8 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %58
  %70 = load ptr, ptr @stderr, align 8, !tbaa !10
  %71 = load i32, ptr %3, align 4, !tbaa !36
  %72 = call ptr @u_errorName_77(i32 noundef %71)
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.1, ptr noundef %72) #12
  %74 = load i32, ptr %3, align 4, !tbaa !36
  call void @exit(i32 noundef %74) #14
  unreachable

75:                                               ; preds = %58
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.UCMTable, ptr %76, i32 0, i32 12
  store i8 1, ptr %77, align 2, !tbaa !35
  store i32 0, ptr %5, align 4
  br label %78

78:                                               ; preds = %75, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  %79 = load i32, ptr %5, align 4
  switch i32 %79, label %81 [
    i32 0, label %80
    i32 1, label %80
  ]

80:                                               ; preds = %78, %78
  ret void

81:                                               ; preds = %78
  unreachable
}

declare void @uprv_sortArray_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL27compareMappingsUnicodeFirstPKvS0_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load ptr, ptr %4, align 8, !tbaa !40
  %10 = load ptr, ptr %6, align 8, !tbaa !40
  %11 = call noundef i32 @_ZL15compareMappingsP8UCMTablePK9UCMappingS0_S3_a(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i8 noundef signext 1)
  ret i32 %11
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL25compareMappingsBytesFirstPKvS0_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !40
  store ptr %10, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !40
  %12 = load i32, ptr %11, align 4, !tbaa !25
  store i32 %12, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %13 = load ptr, ptr %6, align 8, !tbaa !40
  %14 = load i32, ptr %13, align 4, !tbaa !25
  store i32 %14, ptr %9, align 4, !tbaa !25
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.UCMTable, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = load i32, ptr %8, align 4, !tbaa !25
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.UCMapping, ptr %18, i64 %20
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.UCMTable, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = load i32, ptr %9, align 4, !tbaa !25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.UCMapping, ptr %25, i64 %27
  %29 = call noundef i32 @_ZL15compareMappingsP8UCMTablePK9UCMappingS0_S3_a(ptr noundef %15, ptr noundef %21, ptr noundef %22, ptr noundef %28, i8 noundef signext 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !36
  %3 = load i32, ptr %2, align 4, !tbaa !36
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare ptr @u_errorName_77(i32 noundef) #2

; Function Attrs: mustprogress uwtable
define void @ucm_moveMappings(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.UCMTable, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  store ptr %10, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.UCMTable, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !31
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.UCMapping, ptr %11, i64 %15
  store ptr %16, ptr %6, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %104, %2
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = icmp ult ptr %18, %19
  br i1 %20, label %21, label %105

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.UCMapping, ptr %22, i32 0, i32 5
  %24 = load i8, ptr %23, align 1, !tbaa !41
  store i8 %24, ptr %7, align 1, !tbaa !22
  %25 = load i8, ptr %7, align 1, !tbaa !22
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %101

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.UCMapping, ptr %29, i32 0, i32 5
  store i8 0, ptr %30, align 1, !tbaa !41
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %80

33:                                               ; preds = %28
  %34 = load i8, ptr %7, align 1, !tbaa !22
  %35 = sext i8 %34 to i32
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %80

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.UCMapping, ptr %41, i32 0, i32 2
  %43 = load i8, ptr %42, align 4, !tbaa !12
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %49

46:                                               ; preds = %38
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.UCMapping, ptr %47, i32 0, i32 0
  br label %58

49:                                               ; preds = %38
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.UCMTable, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.UCMapping, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4, !tbaa !19
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %52, i64 %56
  br label %58

58:                                               ; preds = %49, %46
  %59 = phi ptr [ %48, %46 ], [ %57, %49 ]
  %60 = load ptr, ptr %5, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.UCMapping, ptr %60, i32 0, i32 3
  %62 = load i8, ptr %61, align 1, !tbaa !20
  %63 = sext i8 %62 to i32
  %64 = icmp sle i32 %63, 4
  br i1 %64, label %65, label %69

65:                                               ; preds = %58
  %66 = load ptr, ptr %5, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.UCMapping, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds [4 x i8], ptr %67, i64 0, i64 0
  br label %78

69:                                               ; preds = %58
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.UCMTable, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8, !tbaa !21
  %73 = load ptr, ptr %5, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.UCMapping, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !22
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 %76
  br label %78

78:                                               ; preds = %69, %65
  %79 = phi ptr [ %68, %65 ], [ %77, %69 ]
  call void @ucm_addMapping(ptr noundef %39, ptr noundef %40, ptr noundef %59, ptr noundef %79)
  br label %80

80:                                               ; preds = %78, %33, %28
  %81 = load ptr, ptr %5, align 8, !tbaa !8
  %82 = load ptr, ptr %6, align 8, !tbaa !8
  %83 = getelementptr inbounds %struct.UCMapping, ptr %82, i64 -1
  %84 = icmp ult ptr %81, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %5, align 8, !tbaa !8
  %88 = load ptr, ptr %6, align 8, !tbaa !8
  %89 = getelementptr inbounds %struct.UCMapping, ptr %88, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 %89, i64 12, i1 false)
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %80
  %93 = load ptr, ptr %6, align 8, !tbaa !8
  %94 = getelementptr inbounds %struct.UCMapping, ptr %93, i32 -1
  store ptr %94, ptr %6, align 8, !tbaa !8
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.UCMTable, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4, !tbaa !31
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %96, align 4, !tbaa !31
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.UCMTable, ptr %99, i32 0, i32 12
  store i8 0, ptr %100, align 2, !tbaa !35
  br label %104

101:                                              ; preds = %21
  %102 = load ptr, ptr %5, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.UCMapping, ptr %102, i32 1
  store ptr %103, ptr %5, align 8, !tbaa !8
  br label %104

104:                                              ; preds = %101, %92
  br label %17, !llvm.loop !42

105:                                              ; preds = %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ucm_addMapping(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.UCMTable, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !31
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.UCMTable, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !38
  %18 = icmp sge i32 %14, %17
  br i1 %18, label %19, label %66

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.UCMTable, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !38
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.UCMTable, ptr %25, i32 0, i32 1
  store i32 1000, ptr %26, align 8, !tbaa !38
  br label %32

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.UCMTable, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !38
  %31 = mul nsw i32 %30, 10
  store i32 %31, ptr %29, align 8, !tbaa !38
  br label %32

32:                                               ; preds = %27, %24
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.UCMTable, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.UCMTable, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !38
  %39 = sext i32 %38 to i64
  %40 = mul i64 %39, 12
  %41 = call ptr @uprv_realloc_77(ptr noundef %35, i64 noundef %40) #15
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.UCMTable, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8, !tbaa !30
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.UCMTable, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %32
  %49 = load ptr, ptr @stderr, align 8, !tbaa !10
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.UCMTable, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !38
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.15, i32 noundef %52) #12
  call void @exit(i32 noundef 7) #14
  unreachable

54:                                               ; preds = %32
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.UCMTable, ptr %55, i32 0, i32 9
  %57 = load ptr, ptr %56, align 8, !tbaa !33
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.UCMTable, ptr %60, i32 0, i32 9
  %62 = load ptr, ptr %61, align 8, !tbaa !33
  call void @uprv_free_77(ptr noundef %62)
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.UCMTable, ptr %63, i32 0, i32 9
  store ptr null, ptr %64, align 8, !tbaa !33
  br label %65

65:                                               ; preds = %59, %54
  br label %66

66:                                               ; preds = %65, %4
  %67 = load ptr, ptr %6, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.UCMapping, ptr %67, i32 0, i32 2
  %69 = load i8, ptr %68, align 4, !tbaa !12
  %70 = sext i8 %69 to i32
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %99

72:                                               ; preds = %66
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.UCMTable, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8, !tbaa !43
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %99

77:                                               ; preds = %72
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.UCMTable, ptr %78, i32 0, i32 4
  store i32 10000, ptr %79, align 8, !tbaa !43
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.UCMTable, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8, !tbaa !43
  %83 = mul nsw i32 %82, 4
  %84 = sext i32 %83 to i64
  %85 = call noalias ptr @uprv_malloc_77(i64 noundef %84) #13
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.UCMTable, ptr %86, i32 0, i32 3
  store ptr %85, ptr %87, align 8, !tbaa !15
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.UCMTable, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !15
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %98

92:                                               ; preds = %77
  %93 = load ptr, ptr @stderr, align 8, !tbaa !10
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.UCMTable, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 8, !tbaa !43
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.16, i32 noundef %96) #12
  call void @exit(i32 noundef 7) #14
  unreachable

98:                                               ; preds = %77
  br label %99

99:                                               ; preds = %98, %72, %66
  %100 = load ptr, ptr %6, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.UCMapping, ptr %100, i32 0, i32 3
  %102 = load i8, ptr %101, align 1, !tbaa !20
  %103 = sext i8 %102 to i32
  %104 = icmp sgt i32 %103, 4
  br i1 %104, label %105, label %131

105:                                              ; preds = %99
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.UCMTable, ptr %106, i32 0, i32 7
  %108 = load i32, ptr %107, align 8, !tbaa !44
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %131

110:                                              ; preds = %105
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.UCMTable, ptr %111, i32 0, i32 7
  store i32 10000, ptr %112, align 8, !tbaa !44
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.UCMTable, ptr %113, i32 0, i32 7
  %115 = load i32, ptr %114, align 8, !tbaa !44
  %116 = sext i32 %115 to i64
  %117 = call noalias ptr @uprv_malloc_77(i64 noundef %116) #13
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.UCMTable, ptr %118, i32 0, i32 6
  store ptr %117, ptr %119, align 8, !tbaa !21
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.UCMTable, ptr %120, i32 0, i32 6
  %122 = load ptr, ptr %121, align 8, !tbaa !21
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %130

124:                                              ; preds = %110
  %125 = load ptr, ptr @stderr, align 8, !tbaa !10
  %126 = load ptr, ptr %5, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.UCMTable, ptr %126, i32 0, i32 7
  %128 = load i32, ptr %127, align 8, !tbaa !44
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef @.str.17, i32 noundef %128) #12
  call void @exit(i32 noundef 7) #14
  unreachable

130:                                              ; preds = %110
  br label %131

131:                                              ; preds = %130, %105, %99
  %132 = load ptr, ptr %6, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw %struct.UCMapping, ptr %132, i32 0, i32 2
  %134 = load i8, ptr %133, align 4, !tbaa !12
  %135 = sext i8 %134 to i32
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %178

137:                                              ; preds = %131
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.UCMTable, ptr %138, i32 0, i32 5
  %140 = load i32, ptr %139, align 4, !tbaa !45
  store i32 %140, ptr %11, align 4, !tbaa !25
  %141 = load ptr, ptr %6, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw %struct.UCMapping, ptr %141, i32 0, i32 2
  %143 = load i8, ptr %142, align 4, !tbaa !12
  %144 = sext i8 %143 to i32
  %145 = load ptr, ptr %5, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.UCMTable, ptr %145, i32 0, i32 5
  %147 = load i32, ptr %146, align 4, !tbaa !45
  %148 = add nsw i32 %147, %144
  store i32 %148, ptr %146, align 4, !tbaa !45
  %149 = load ptr, ptr %5, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.UCMTable, ptr %149, i32 0, i32 5
  %151 = load i32, ptr %150, align 4, !tbaa !45
  %152 = load ptr, ptr %5, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.UCMTable, ptr %152, i32 0, i32 4
  %154 = load i32, ptr %153, align 8, !tbaa !43
  %155 = icmp sgt i32 %151, %154
  br i1 %155, label %156, label %159

156:                                              ; preds = %137
  %157 = load ptr, ptr @stderr, align 8, !tbaa !10
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef @.str.18) #12
  call void @exit(i32 noundef 7) #14
  unreachable

159:                                              ; preds = %137
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %5, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.UCMTable, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !15
  %164 = load i32, ptr %11, align 4, !tbaa !25
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %163, i64 %165
  %167 = load ptr, ptr %7, align 8, !tbaa !23
  %168 = load ptr, ptr %6, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw %struct.UCMapping, ptr %168, i32 0, i32 2
  %170 = load i8, ptr %169, align 4, !tbaa !12
  %171 = sext i8 %170 to i64
  %172 = mul i64 %171, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %166, ptr align 4 %167, i64 %172, i1 false)
  br label %173

173:                                              ; preds = %160
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %11, align 4, !tbaa !25
  %176 = load ptr, ptr %6, align 8, !tbaa !8
  %177 = getelementptr inbounds nuw %struct.UCMapping, ptr %176, i32 0, i32 0
  store i32 %175, ptr %177, align 4, !tbaa !19
  br label %178

178:                                              ; preds = %174, %131
  %179 = load ptr, ptr %6, align 8, !tbaa !8
  %180 = getelementptr inbounds nuw %struct.UCMapping, ptr %179, i32 0, i32 3
  %181 = load i8, ptr %180, align 1, !tbaa !20
  %182 = sext i8 %181 to i32
  %183 = icmp sgt i32 %182, 4
  br i1 %183, label %184, label %224

184:                                              ; preds = %178
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.UCMTable, ptr %185, i32 0, i32 8
  %187 = load i32, ptr %186, align 4, !tbaa !46
  store i32 %187, ptr %11, align 4, !tbaa !25
  %188 = load ptr, ptr %6, align 8, !tbaa !8
  %189 = getelementptr inbounds nuw %struct.UCMapping, ptr %188, i32 0, i32 3
  %190 = load i8, ptr %189, align 1, !tbaa !20
  %191 = sext i8 %190 to i32
  %192 = load ptr, ptr %5, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.UCMTable, ptr %192, i32 0, i32 8
  %194 = load i32, ptr %193, align 4, !tbaa !46
  %195 = add nsw i32 %194, %191
  store i32 %195, ptr %193, align 4, !tbaa !46
  %196 = load ptr, ptr %5, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.UCMTable, ptr %196, i32 0, i32 8
  %198 = load i32, ptr %197, align 4, !tbaa !46
  %199 = load ptr, ptr %5, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.UCMTable, ptr %199, i32 0, i32 7
  %201 = load i32, ptr %200, align 8, !tbaa !44
  %202 = icmp sgt i32 %198, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %184
  %204 = load ptr, ptr @stderr, align 8, !tbaa !10
  %205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %204, ptr noundef @.str.19) #12
  call void @exit(i32 noundef 7) #14
  unreachable

206:                                              ; preds = %184
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %5, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.UCMTable, ptr %208, i32 0, i32 6
  %210 = load ptr, ptr %209, align 8, !tbaa !21
  %211 = load i32, ptr %11, align 4, !tbaa !25
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %210, i64 %212
  %214 = load ptr, ptr %8, align 8, !tbaa !24
  %215 = load ptr, ptr %6, align 8, !tbaa !8
  %216 = getelementptr inbounds nuw %struct.UCMapping, ptr %215, i32 0, i32 3
  %217 = load i8, ptr %216, align 1, !tbaa !20
  %218 = sext i8 %217 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %213, ptr align 1 %214, i64 %218, i1 false)
  br label %219

219:                                              ; preds = %207
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %11, align 4, !tbaa !25
  %222 = load ptr, ptr %6, align 8, !tbaa !8
  %223 = getelementptr inbounds nuw %struct.UCMapping, ptr %222, i32 0, i32 1
  store i32 %221, ptr %223, align 4, !tbaa !22
  br label %224

224:                                              ; preds = %220, %178
  store i32 0, ptr %11, align 4, !tbaa !25
  br label %225

225:                                              ; preds = %260, %224
  %226 = load i32, ptr %11, align 4, !tbaa !25
  %227 = load ptr, ptr %6, align 8, !tbaa !8
  %228 = getelementptr inbounds nuw %struct.UCMapping, ptr %227, i32 0, i32 2
  %229 = load i8, ptr %228, align 4, !tbaa !12
  %230 = sext i8 %229 to i32
  %231 = icmp slt i32 %226, %230
  br i1 %231, label %232, label %263

232:                                              ; preds = %225
  %233 = load ptr, ptr %7, align 8, !tbaa !23
  %234 = load i32, ptr %11, align 4, !tbaa !25
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, ptr %233, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !25
  store i32 %237, ptr %10, align 4, !tbaa !25
  %238 = load i32, ptr %10, align 4, !tbaa !25
  %239 = icmp sge i32 %238, 65536
  br i1 %239, label %240, label %247

240:                                              ; preds = %232
  %241 = load ptr, ptr %5, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.UCMTable, ptr %241, i32 0, i32 10
  %243 = load i8, ptr %242, align 8, !tbaa !47
  %244 = zext i8 %243 to i32
  %245 = or i32 %244, 1
  %246 = trunc i32 %245 to i8
  store i8 %246, ptr %242, align 8, !tbaa !47
  br label %259

247:                                              ; preds = %232
  %248 = load i32, ptr %10, align 4, !tbaa !25
  %249 = and i32 %248, -2048
  %250 = icmp eq i32 %249, 55296
  br i1 %250, label %251, label %258

251:                                              ; preds = %247
  %252 = load ptr, ptr %5, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct.UCMTable, ptr %252, i32 0, i32 10
  %254 = load i8, ptr %253, align 8, !tbaa !47
  %255 = zext i8 %254 to i32
  %256 = or i32 %255, 2
  %257 = trunc i32 %256 to i8
  store i8 %257, ptr %253, align 8, !tbaa !47
  br label %258

258:                                              ; preds = %251, %247
  br label %259

259:                                              ; preds = %258, %240
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %11, align 4, !tbaa !25
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %11, align 4, !tbaa !25
  br label %225, !llvm.loop !48

263:                                              ; preds = %225
  %264 = load ptr, ptr %6, align 8, !tbaa !8
  %265 = getelementptr inbounds nuw %struct.UCMapping, ptr %264, i32 0, i32 4
  %266 = load i8, ptr %265, align 2, !tbaa !29
  %267 = sext i8 %266 to i32
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %269, label %276

269:                                              ; preds = %263
  %270 = load ptr, ptr %5, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.UCMTable, ptr %270, i32 0, i32 11
  %272 = load i8, ptr %271, align 1, !tbaa !49
  %273 = sext i8 %272 to i32
  %274 = or i32 %273, 2
  %275 = trunc i32 %274 to i8
  store i8 %275, ptr %271, align 1, !tbaa !49
  br label %283

276:                                              ; preds = %263
  %277 = load ptr, ptr %5, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw %struct.UCMTable, ptr %277, i32 0, i32 11
  %279 = load i8, ptr %278, align 1, !tbaa !49
  %280 = sext i8 %279 to i32
  %281 = or i32 %280, 1
  %282 = trunc i32 %281 to i8
  store i8 %282, ptr %278, align 1, !tbaa !49
  br label %283

283:                                              ; preds = %276, %269
  %284 = load ptr, ptr %5, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %struct.UCMTable, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8, !tbaa !30
  %287 = load ptr, ptr %5, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw %struct.UCMTable, ptr %287, i32 0, i32 2
  %289 = load i32, ptr %288, align 4, !tbaa !31
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %288, align 4, !tbaa !31
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds %struct.UCMapping, ptr %286, i64 %291
  store ptr %292, ptr %9, align 8, !tbaa !8
  br label %293

293:                                              ; preds = %283
  %294 = load ptr, ptr %9, align 8, !tbaa !8
  %295 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %294, ptr align 4 %295, i64 12, i1 false)
  br label %296

296:                                              ; preds = %293
  br label %297

297:                                              ; preds = %296
  %298 = load ptr, ptr %5, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw %struct.UCMTable, ptr %298, i32 0, i32 12
  store i8 0, ptr %299, align 2, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define signext i8 @ucm_checkValidity(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.UCMTable, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  store ptr %11, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.UCMTable, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !31
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.UCMapping, ptr %12, i64 %16
  store ptr %17, ptr %6, align 8, !tbaa !8
  store i8 1, ptr %8, align 1, !tbaa !22
  br label %18

18:                                               ; preds = %55, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %22, label %58

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !50
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.UCMapping, ptr %24, i32 0, i32 3
  %26 = load i8, ptr %25, align 1, !tbaa !20
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 %27, 4
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.UCMapping, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds [4 x i8], ptr %31, i64 0, i64 0
  br label %42

33:                                               ; preds = %22
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.UCMTable, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.UCMapping, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !22
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 %40
  br label %42

42:                                               ; preds = %33, %29
  %43 = phi ptr [ %32, %29 ], [ %41, %33 ]
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.UCMapping, ptr %44, i32 0, i32 3
  %46 = load i8, ptr %45, align 1, !tbaa !20
  %47 = sext i8 %46 to i32
  %48 = call i32 @ucm_countChars(ptr noundef %23, ptr noundef %43, i32 noundef %47)
  store i32 %48, ptr %7, align 4, !tbaa !25
  %49 = load i32, ptr %7, align 4, !tbaa !25
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %51, label %55

51:                                               ; preds = %42
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  %54 = load ptr, ptr @stderr, align 8, !tbaa !10
  call void @ucm_printMapping(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  store i8 0, ptr %8, align 1, !tbaa !22
  br label %55

55:                                               ; preds = %51, %42
  %56 = load ptr, ptr %5, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.UCMapping, ptr %56, i32 1
  store ptr %57, ptr %5, align 8, !tbaa !8
  br label %18, !llvm.loop !52

58:                                               ; preds = %18
  %59 = load i8, ptr %8, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i8 %59
}

declare i32 @ucm_countChars(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define signext i8 @ucm_checkBaseExt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef signext %4) #0 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !50
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i8 %4, ptr %11, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.UCMTable, ptr %14, i32 0, i32 11
  %16 = load i8, ptr %15, align 1, !tbaa !49
  %17 = sext i8 %16 to i32
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %5
  %21 = load ptr, ptr @stderr, align 8, !tbaa !10
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.2) #12
  store i8 0, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %78

23:                                               ; preds = %5
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.UCMTable, ptr %24, i32 0, i32 11
  %26 = load i8, ptr %25, align 1, !tbaa !49
  %27 = sext i8 %26 to i32
  %28 = and i32 %27, 2
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = load ptr, ptr @stderr, align 8, !tbaa !10
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.3) #12
  store i8 0, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %78

33:                                               ; preds = %23
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  call void @ucm_sortTable(ptr noundef %34)
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  call void @ucm_sortTable(ptr noundef %35)
  %36 = load ptr, ptr %7, align 8, !tbaa !50
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  %39 = load ptr, ptr %10, align 8, !tbaa !3
  %40 = icmp ne ptr %39, null
  %41 = zext i1 %40 to i8
  %42 = load i8, ptr %11, align 1, !tbaa !22
  %43 = call noundef zeroext i8 @_ZL19checkBaseExtUnicodeP9UCMStatesP8UCMTableS2_aa(ptr noundef %36, ptr noundef %37, ptr noundef %38, i8 noundef signext %41, i8 noundef signext %42)
  %44 = zext i8 %43 to i32
  %45 = load ptr, ptr %7, align 8, !tbaa !50
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = load ptr, ptr %9, align 8, !tbaa !3
  %48 = load ptr, ptr %10, align 8, !tbaa !3
  %49 = icmp ne ptr %48, null
  %50 = zext i1 %49 to i8
  %51 = load i8, ptr %11, align 1, !tbaa !22
  %52 = call noundef zeroext i8 @_ZL17checkBaseExtBytesP9UCMStatesP8UCMTableS2_aa(ptr noundef %45, ptr noundef %46, ptr noundef %47, i8 noundef signext %50, i8 noundef signext %51)
  %53 = zext i8 %52 to i32
  %54 = or i32 %44, %53
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %12, align 1, !tbaa !22
  %56 = load i8, ptr %12, align 1, !tbaa !22
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 2
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %33
  store i8 0, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %78

61:                                               ; preds = %33
  %62 = load i8, ptr %12, align 1, !tbaa !22
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 1
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %77

66:                                               ; preds = %61
  %67 = load ptr, ptr %9, align 8, !tbaa !3
  call void @ucm_moveMappings(ptr noundef %67, ptr noundef null)
  %68 = load ptr, ptr %8, align 8, !tbaa !3
  %69 = load ptr, ptr %10, align 8, !tbaa !3
  call void @ucm_moveMappings(ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %8, align 8, !tbaa !3
  call void @ucm_sortTable(ptr noundef %70)
  %71 = load ptr, ptr %9, align 8, !tbaa !3
  call void @ucm_sortTable(ptr noundef %71)
  %72 = load ptr, ptr %10, align 8, !tbaa !3
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %66
  %75 = load ptr, ptr %10, align 8, !tbaa !3
  call void @ucm_sortTable(ptr noundef %75)
  br label %76

76:                                               ; preds = %74, %66
  br label %77

77:                                               ; preds = %76, %61
  store i8 1, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %78

78:                                               ; preds = %77, %60, %30, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  %79 = load i8, ptr %6, align 1
  ret i8 %79
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @_ZL19checkBaseExtUnicodeP9UCMStatesP8UCMTableS2_aa(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef signext %3, i8 noundef signext %4) #0 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !50
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i8 %3, ptr %10, align 1, !tbaa !22
  store i8 %4, ptr %11, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #12
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.UCMTable, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  store ptr %21, ptr %12, align 8, !tbaa !8
  %22 = load ptr, ptr %12, align 8, !tbaa !8
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.UCMTable, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !31
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.UCMapping, ptr %22, i64 %26
  store ptr %27, ptr %14, align 8, !tbaa !8
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.UCMTable, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  store ptr %30, ptr %13, align 8, !tbaa !8
  %31 = load ptr, ptr %13, align 8, !tbaa !8
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.UCMTable, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !31
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.UCMapping, ptr %31, i64 %35
  store ptr %36, ptr %15, align 8, !tbaa !8
  store i8 0, ptr %17, align 1, !tbaa !22
  br label %37

37:                                               ; preds = %332, %5
  br label %38

38:                                               ; preds = %63, %37
  %39 = load ptr, ptr %12, align 8, !tbaa !8
  %40 = load ptr, ptr %14, align 8, !tbaa !8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load i8, ptr %17, align 1, !tbaa !22
  store i8 %43, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %333

44:                                               ; preds = %38
  %45 = load ptr, ptr %12, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.UCMapping, ptr %45, i32 0, i32 4
  %47 = load i8, ptr %46, align 2, !tbaa !29
  %48 = sext i8 %47 to i32
  %49 = icmp sle i32 0, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %44
  %51 = load ptr, ptr %12, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.UCMapping, ptr %51, i32 0, i32 4
  %53 = load i8, ptr %52, align 2, !tbaa !29
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 2
  br i1 %55, label %62, label %56

56:                                               ; preds = %50, %44
  %57 = load ptr, ptr %12, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.UCMapping, ptr %57, i32 0, i32 4
  %59 = load i8, ptr %58, align 2, !tbaa !29
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 4
  br i1 %61, label %62, label %63

62:                                               ; preds = %56, %50
  br label %66

63:                                               ; preds = %56
  %64 = load ptr, ptr %12, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.UCMapping, ptr %64, i32 1
  store ptr %65, ptr %12, align 8, !tbaa !8
  br label %38, !llvm.loop !53

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %92, %66
  %68 = load ptr, ptr %13, align 8, !tbaa !8
  %69 = load ptr, ptr %15, align 8, !tbaa !8
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = load i8, ptr %17, align 1, !tbaa !22
  store i8 %72, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %333

73:                                               ; preds = %67
  %74 = load ptr, ptr %13, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.UCMapping, ptr %74, i32 0, i32 4
  %76 = load i8, ptr %75, align 2, !tbaa !29
  %77 = sext i8 %76 to i32
  %78 = icmp sle i32 0, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %73
  %80 = load ptr, ptr %13, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.UCMapping, ptr %80, i32 0, i32 4
  %82 = load i8, ptr %81, align 2, !tbaa !29
  %83 = sext i8 %82 to i32
  %84 = icmp sle i32 %83, 2
  br i1 %84, label %91, label %85

85:                                               ; preds = %79, %73
  %86 = load ptr, ptr %13, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.UCMapping, ptr %86, i32 0, i32 4
  %88 = load i8, ptr %87, align 2, !tbaa !29
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 4
  br i1 %90, label %91, label %92

91:                                               ; preds = %85, %79
  br label %95

92:                                               ; preds = %85
  %93 = load ptr, ptr %13, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.UCMapping, ptr %93, i32 1
  store ptr %94, ptr %13, align 8, !tbaa !8
  br label %67, !llvm.loop !54

95:                                               ; preds = %91
  %96 = load ptr, ptr %8, align 8, !tbaa !3
  %97 = load ptr, ptr %12, align 8, !tbaa !8
  %98 = load ptr, ptr %9, align 8, !tbaa !3
  %99 = load ptr, ptr %13, align 8, !tbaa !8
  %100 = call noundef i32 @_ZL14compareUnicodeP8UCMTablePK9UCMappingS0_S3_(ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99)
  store i32 %100, ptr %16, align 4, !tbaa !25
  %101 = load i32, ptr %16, align 4, !tbaa !25
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %216

103:                                              ; preds = %95
  %104 = load i8, ptr %11, align 1, !tbaa !22
  %105 = icmp ne i8 %104, 0
  br i1 %105, label %106, label %127

106:                                              ; preds = %103
  %107 = load i8, ptr %11, align 1, !tbaa !22
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 2
  br i1 %109, label %116, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %12, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.UCMapping, ptr %111, i32 0, i32 3
  %113 = load i8, ptr %112, align 1, !tbaa !20
  %114 = sext i8 %113 to i32
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %127

116:                                              ; preds = %110, %106
  %117 = load ptr, ptr %12, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %struct.UCMapping, ptr %117, i32 0, i32 5
  %119 = load i8, ptr %118, align 1, !tbaa !41
  %120 = sext i8 %119 to i32
  %121 = or i32 %120, 1
  %122 = trunc i32 %121 to i8
  store i8 %122, ptr %118, align 1, !tbaa !41
  %123 = load i8, ptr %17, align 1, !tbaa !22
  %124 = zext i8 %123 to i32
  %125 = or i32 %124, 1
  %126 = trunc i32 %125 to i8
  store i8 %126, ptr %17, align 1, !tbaa !22
  br label %213

127:                                              ; preds = %110, %103
  %128 = load ptr, ptr %12, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw %struct.UCMapping, ptr %128, i32 0, i32 2
  %130 = load i8, ptr %129, align 4, !tbaa !12
  %131 = sext i8 %130 to i32
  %132 = load ptr, ptr %13, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw %struct.UCMapping, ptr %132, i32 0, i32 2
  %134 = load i8, ptr %133, align 4, !tbaa !12
  %135 = sext i8 %134 to i32
  %136 = icmp slt i32 %131, %135
  br i1 %136, label %137, label %212

137:                                              ; preds = %127
  %138 = load ptr, ptr %12, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw %struct.UCMapping, ptr %138, i32 0, i32 2
  %140 = load i8, ptr %139, align 4, !tbaa !12
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %146

143:                                              ; preds = %137
  %144 = load ptr, ptr %12, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw %struct.UCMapping, ptr %144, i32 0, i32 0
  br label %155

146:                                              ; preds = %137
  %147 = load ptr, ptr %8, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.UCMTable, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !15
  %150 = load ptr, ptr %12, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw %struct.UCMapping, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 4, !tbaa !19
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %149, i64 %153
  br label %155

155:                                              ; preds = %146, %143
  %156 = phi ptr [ %145, %143 ], [ %154, %146 ]
  %157 = load ptr, ptr %13, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw %struct.UCMapping, ptr %157, i32 0, i32 2
  %159 = load i8, ptr %158, align 4, !tbaa !12
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %165

162:                                              ; preds = %155
  %163 = load ptr, ptr %13, align 8, !tbaa !8
  %164 = getelementptr inbounds nuw %struct.UCMapping, ptr %163, i32 0, i32 0
  br label %174

165:                                              ; preds = %155
  %166 = load ptr, ptr %9, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.UCMTable, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8, !tbaa !15
  %169 = load ptr, ptr %13, align 8, !tbaa !8
  %170 = getelementptr inbounds nuw %struct.UCMapping, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 4, !tbaa !19
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %168, i64 %172
  br label %174

174:                                              ; preds = %165, %162
  %175 = phi ptr [ %164, %162 ], [ %173, %165 ]
  %176 = load ptr, ptr %12, align 8, !tbaa !8
  %177 = getelementptr inbounds nuw %struct.UCMapping, ptr %176, i32 0, i32 2
  %178 = load i8, ptr %177, align 4, !tbaa !12
  %179 = sext i8 %178 to i32
  %180 = mul nsw i32 4, %179
  %181 = sext i32 %180 to i64
  %182 = call i32 @memcmp(ptr noundef %156, ptr noundef %175, i64 noundef %181) #16
  %183 = icmp eq i32 0, %182
  br i1 %183, label %184, label %212

184:                                              ; preds = %174
  %185 = load i8, ptr %10, align 1, !tbaa !22
  %186 = icmp ne i8 %185, 0
  br i1 %186, label %187, label %198

187:                                              ; preds = %184
  %188 = load ptr, ptr %12, align 8, !tbaa !8
  %189 = getelementptr inbounds nuw %struct.UCMapping, ptr %188, i32 0, i32 5
  %190 = load i8, ptr %189, align 1, !tbaa !41
  %191 = sext i8 %190 to i32
  %192 = or i32 %191, 1
  %193 = trunc i32 %192 to i8
  store i8 %193, ptr %189, align 1, !tbaa !41
  %194 = load i8, ptr %17, align 1, !tbaa !22
  %195 = zext i8 %194 to i32
  %196 = or i32 %195, 1
  %197 = trunc i32 %196 to i8
  store i8 %197, ptr %17, align 1, !tbaa !22
  br label %211

198:                                              ; preds = %184
  %199 = load ptr, ptr @stderr, align 8, !tbaa !10
  %200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %199, ptr noundef @.str.28) #12
  %201 = load ptr, ptr %8, align 8, !tbaa !3
  %202 = load ptr, ptr %12, align 8, !tbaa !8
  %203 = load ptr, ptr @stderr, align 8, !tbaa !10
  call void @ucm_printMapping(ptr noundef %201, ptr noundef %202, ptr noundef %203)
  %204 = load ptr, ptr %9, align 8, !tbaa !3
  %205 = load ptr, ptr %13, align 8, !tbaa !8
  %206 = load ptr, ptr @stderr, align 8, !tbaa !10
  call void @ucm_printMapping(ptr noundef %204, ptr noundef %205, ptr noundef %206)
  %207 = load i8, ptr %17, align 1, !tbaa !22
  %208 = zext i8 %207 to i32
  %209 = or i32 %208, 2
  %210 = trunc i32 %209 to i8
  store i8 %210, ptr %17, align 1, !tbaa !22
  br label %211

211:                                              ; preds = %198, %187
  br label %212

212:                                              ; preds = %211, %174, %127
  br label %213

213:                                              ; preds = %212, %116
  %214 = load ptr, ptr %12, align 8, !tbaa !8
  %215 = getelementptr inbounds nuw %struct.UCMapping, ptr %214, i32 1
  store ptr %215, ptr %12, align 8, !tbaa !8
  br label %332

216:                                              ; preds = %95
  %217 = load i32, ptr %16, align 4, !tbaa !25
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %328

219:                                              ; preds = %216
  %220 = load ptr, ptr %12, align 8, !tbaa !8
  %221 = getelementptr inbounds nuw %struct.UCMapping, ptr %220, i32 0, i32 4
  %222 = load i8, ptr %221, align 2, !tbaa !29
  %223 = sext i8 %222 to i32
  %224 = load ptr, ptr %13, align 8, !tbaa !8
  %225 = getelementptr inbounds nuw %struct.UCMapping, ptr %224, i32 0, i32 4
  %226 = load i8, ptr %225, align 2, !tbaa !29
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %223, %227
  br i1 %228, label %229, label %297

229:                                              ; preds = %219
  %230 = load ptr, ptr %12, align 8, !tbaa !8
  %231 = getelementptr inbounds nuw %struct.UCMapping, ptr %230, i32 0, i32 3
  %232 = load i8, ptr %231, align 1, !tbaa !20
  %233 = sext i8 %232 to i32
  %234 = load ptr, ptr %13, align 8, !tbaa !8
  %235 = getelementptr inbounds nuw %struct.UCMapping, ptr %234, i32 0, i32 3
  %236 = load i8, ptr %235, align 1, !tbaa !20
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %233, %237
  br i1 %238, label %239, label %297

239:                                              ; preds = %229
  %240 = load ptr, ptr %12, align 8, !tbaa !8
  %241 = getelementptr inbounds nuw %struct.UCMapping, ptr %240, i32 0, i32 3
  %242 = load i8, ptr %241, align 1, !tbaa !20
  %243 = sext i8 %242 to i32
  %244 = icmp sle i32 %243, 4
  br i1 %244, label %245, label %249

245:                                              ; preds = %239
  %246 = load ptr, ptr %12, align 8, !tbaa !8
  %247 = getelementptr inbounds nuw %struct.UCMapping, ptr %246, i32 0, i32 1
  %248 = getelementptr inbounds [4 x i8], ptr %247, i64 0, i64 0
  br label %258

249:                                              ; preds = %239
  %250 = load ptr, ptr %8, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %struct.UCMTable, ptr %250, i32 0, i32 6
  %252 = load ptr, ptr %251, align 8, !tbaa !21
  %253 = load ptr, ptr %12, align 8, !tbaa !8
  %254 = getelementptr inbounds nuw %struct.UCMapping, ptr %253, i32 0, i32 1
  %255 = load i32, ptr %254, align 4, !tbaa !22
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw i8, ptr %252, i64 %256
  br label %258

258:                                              ; preds = %249, %245
  %259 = phi ptr [ %248, %245 ], [ %257, %249 ]
  %260 = load ptr, ptr %13, align 8, !tbaa !8
  %261 = getelementptr inbounds nuw %struct.UCMapping, ptr %260, i32 0, i32 3
  %262 = load i8, ptr %261, align 1, !tbaa !20
  %263 = sext i8 %262 to i32
  %264 = icmp sle i32 %263, 4
  br i1 %264, label %265, label %269

265:                                              ; preds = %258
  %266 = load ptr, ptr %13, align 8, !tbaa !8
  %267 = getelementptr inbounds nuw %struct.UCMapping, ptr %266, i32 0, i32 1
  %268 = getelementptr inbounds [4 x i8], ptr %267, i64 0, i64 0
  br label %278

269:                                              ; preds = %258
  %270 = load ptr, ptr %9, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.UCMTable, ptr %270, i32 0, i32 6
  %272 = load ptr, ptr %271, align 8, !tbaa !21
  %273 = load ptr, ptr %13, align 8, !tbaa !8
  %274 = getelementptr inbounds nuw %struct.UCMapping, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 4, !tbaa !22
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw i8, ptr %272, i64 %276
  br label %278

278:                                              ; preds = %269, %265
  %279 = phi ptr [ %268, %265 ], [ %277, %269 ]
  %280 = load ptr, ptr %12, align 8, !tbaa !8
  %281 = getelementptr inbounds nuw %struct.UCMapping, ptr %280, i32 0, i32 3
  %282 = load i8, ptr %281, align 1, !tbaa !20
  %283 = sext i8 %282 to i64
  %284 = call i32 @memcmp(ptr noundef %259, ptr noundef %279, i64 noundef %283) #16
  %285 = icmp eq i32 0, %284
  br i1 %285, label %286, label %297

286:                                              ; preds = %278
  %287 = load ptr, ptr %13, align 8, !tbaa !8
  %288 = getelementptr inbounds nuw %struct.UCMapping, ptr %287, i32 0, i32 5
  %289 = load i8, ptr %288, align 1, !tbaa !41
  %290 = sext i8 %289 to i32
  %291 = or i32 %290, 2
  %292 = trunc i32 %291 to i8
  store i8 %292, ptr %288, align 1, !tbaa !41
  %293 = load i8, ptr %17, align 1, !tbaa !22
  %294 = zext i8 %293 to i32
  %295 = or i32 %294, 1
  %296 = trunc i32 %295 to i8
  store i8 %296, ptr %17, align 1, !tbaa !22
  br label %325

297:                                              ; preds = %278, %229, %219
  %298 = load i8, ptr %11, align 1, !tbaa !22
  %299 = icmp ne i8 %298, 0
  br i1 %299, label %300, label %311

300:                                              ; preds = %297
  %301 = load ptr, ptr %12, align 8, !tbaa !8
  %302 = getelementptr inbounds nuw %struct.UCMapping, ptr %301, i32 0, i32 5
  %303 = load i8, ptr %302, align 1, !tbaa !41
  %304 = sext i8 %303 to i32
  %305 = or i32 %304, 1
  %306 = trunc i32 %305 to i8
  store i8 %306, ptr %302, align 1, !tbaa !41
  %307 = load i8, ptr %17, align 1, !tbaa !22
  %308 = zext i8 %307 to i32
  %309 = or i32 %308, 1
  %310 = trunc i32 %309 to i8
  store i8 %310, ptr %17, align 1, !tbaa !22
  br label %324

311:                                              ; preds = %297
  %312 = load ptr, ptr @stderr, align 8, !tbaa !10
  %313 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %312, ptr noundef @.str.29) #12
  %314 = load ptr, ptr %8, align 8, !tbaa !3
  %315 = load ptr, ptr %12, align 8, !tbaa !8
  %316 = load ptr, ptr @stderr, align 8, !tbaa !10
  call void @ucm_printMapping(ptr noundef %314, ptr noundef %315, ptr noundef %316)
  %317 = load ptr, ptr %9, align 8, !tbaa !3
  %318 = load ptr, ptr %13, align 8, !tbaa !8
  %319 = load ptr, ptr @stderr, align 8, !tbaa !10
  call void @ucm_printMapping(ptr noundef %317, ptr noundef %318, ptr noundef %319)
  %320 = load i8, ptr %17, align 1, !tbaa !22
  %321 = zext i8 %320 to i32
  %322 = or i32 %321, 2
  %323 = trunc i32 %322 to i8
  store i8 %323, ptr %17, align 1, !tbaa !22
  br label %324

324:                                              ; preds = %311, %300
  br label %325

325:                                              ; preds = %324, %286
  %326 = load ptr, ptr %12, align 8, !tbaa !8
  %327 = getelementptr inbounds nuw %struct.UCMapping, ptr %326, i32 1
  store ptr %327, ptr %12, align 8, !tbaa !8
  br label %331

328:                                              ; preds = %216
  %329 = load ptr, ptr %13, align 8, !tbaa !8
  %330 = getelementptr inbounds nuw %struct.UCMapping, ptr %329, i32 1
  store ptr %330, ptr %13, align 8, !tbaa !8
  br label %331

331:                                              ; preds = %328, %325
  br label %332

332:                                              ; preds = %331, %213
  br label %37, !llvm.loop !55

333:                                              ; preds = %71, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %334 = load i8, ptr %6, align 1
  ret i8 %334
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @_ZL17checkBaseExtBytesP9UCMStatesP8UCMTableS2_aa(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef signext %3, i8 noundef signext %4) #0 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !50
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i8 %3, ptr %10, align 1, !tbaa !22
  store i8 %4, ptr %11, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #12
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.UCMTable, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  store ptr %26, ptr %14, align 8, !tbaa !23
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.UCMTable, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  store ptr %29, ptr %15, align 8, !tbaa !23
  store i32 0, ptr %17, align 4, !tbaa !25
  store i32 0, ptr %16, align 4, !tbaa !25
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.UCMTable, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !31
  store i32 %32, ptr %18, align 4, !tbaa !25
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.UCMTable, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !31
  store i32 %35, ptr %19, align 4, !tbaa !25
  store i8 0, ptr %21, align 1, !tbaa !22
  %36 = load ptr, ptr %7, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw %struct.UCMStates, ptr %36, i32 0, i32 8
  %38 = load i8, ptr %37, align 1, !tbaa !56
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 12
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %22, align 1, !tbaa !22
  br label %42

42:                                               ; preds = %356, %5
  br label %43

43:                                               ; preds = %84, %42
  %44 = load i32, ptr %16, align 4, !tbaa !25
  %45 = load i32, ptr %18, align 4, !tbaa !25
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load i8, ptr %21, align 1, !tbaa !22
  store i8 %48, ptr %6, align 1
  store i32 1, ptr %23, align 4
  br label %357

49:                                               ; preds = %43
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.UCMTable, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !30
  %53 = load ptr, ptr %14, align 8, !tbaa !23
  %54 = load i32, ptr %16, align 4, !tbaa !25
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !25
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.UCMapping, ptr %52, i64 %58
  store ptr %59, ptr %12, align 8, !tbaa !8
  %60 = load i8, ptr %11, align 1, !tbaa !22
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %70

63:                                               ; preds = %49
  %64 = load ptr, ptr %12, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.UCMapping, ptr %64, i32 0, i32 3
  %66 = load i8, ptr %65, align 1, !tbaa !20
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  br label %84

70:                                               ; preds = %63, %49
  %71 = load ptr, ptr %12, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.UCMapping, ptr %71, i32 0, i32 4
  %73 = load i8, ptr %72, align 2, !tbaa !29
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %70
  %77 = load ptr, ptr %12, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.UCMapping, ptr %77, i32 0, i32 4
  %79 = load i8, ptr %78, align 2, !tbaa !29
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 3
  br i1 %81, label %82, label %83

82:                                               ; preds = %76, %70
  br label %87

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83, %69
  %85 = load i32, ptr %16, align 4, !tbaa !25
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %16, align 4, !tbaa !25
  br label %43, !llvm.loop !58

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %117, %87
  %89 = load i32, ptr %17, align 4, !tbaa !25
  %90 = load i32, ptr %19, align 4, !tbaa !25
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = load i8, ptr %21, align 1, !tbaa !22
  store i8 %93, ptr %6, align 1
  store i32 1, ptr %23, align 4
  br label %357

94:                                               ; preds = %88
  %95 = load ptr, ptr %9, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.UCMTable, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !30
  %98 = load ptr, ptr %15, align 8, !tbaa !23
  %99 = load i32, ptr %17, align 4, !tbaa !25
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !25
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.UCMapping, ptr %97, i64 %103
  store ptr %104, ptr %13, align 8, !tbaa !8
  %105 = load ptr, ptr %13, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %struct.UCMapping, ptr %105, i32 0, i32 4
  %107 = load i8, ptr %106, align 2, !tbaa !29
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %116, label %110

110:                                              ; preds = %94
  %111 = load ptr, ptr %13, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.UCMapping, ptr %111, i32 0, i32 4
  %113 = load i8, ptr %112, align 2, !tbaa !29
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 3
  br i1 %115, label %116, label %117

116:                                              ; preds = %110, %94
  br label %120

117:                                              ; preds = %110
  %118 = load i32, ptr %17, align 4, !tbaa !25
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %17, align 4, !tbaa !25
  br label %88, !llvm.loop !59

120:                                              ; preds = %116
  %121 = load ptr, ptr %8, align 8, !tbaa !3
  %122 = load ptr, ptr %12, align 8, !tbaa !8
  %123 = load ptr, ptr %9, align 8, !tbaa !3
  %124 = load ptr, ptr %13, align 8, !tbaa !8
  %125 = call noundef i32 @_ZL12compareBytesP8UCMTablePK9UCMappingS0_S3_a(ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, i8 noundef signext 1)
  store i32 %125, ptr %20, align 4, !tbaa !25
  %126 = load i32, ptr %20, align 4, !tbaa !25
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %240

128:                                              ; preds = %120
  %129 = load i8, ptr %11, align 1, !tbaa !22
  %130 = icmp ne i8 %129, 0
  br i1 %130, label %131, label %142

131:                                              ; preds = %128
  %132 = load ptr, ptr %12, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw %struct.UCMapping, ptr %132, i32 0, i32 5
  %134 = load i8, ptr %133, align 1, !tbaa !41
  %135 = sext i8 %134 to i32
  %136 = or i32 %135, 1
  %137 = trunc i32 %136 to i8
  store i8 %137, ptr %133, align 1, !tbaa !41
  %138 = load i8, ptr %21, align 1, !tbaa !22
  %139 = zext i8 %138 to i32
  %140 = or i32 %139, 1
  %141 = trunc i32 %140 to i8
  store i8 %141, ptr %21, align 1, !tbaa !22
  br label %237

142:                                              ; preds = %128
  %143 = load ptr, ptr %12, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw %struct.UCMapping, ptr %143, i32 0, i32 3
  %145 = load i8, ptr %144, align 1, !tbaa !20
  %146 = sext i8 %145 to i32
  %147 = load ptr, ptr %13, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw %struct.UCMapping, ptr %147, i32 0, i32 3
  %149 = load i8, ptr %148, align 1, !tbaa !20
  %150 = sext i8 %149 to i32
  %151 = icmp slt i32 %146, %150
  br i1 %151, label %152, label %236

152:                                              ; preds = %142
  %153 = load i8, ptr %22, align 1, !tbaa !22
  %154 = icmp ne i8 %153, 0
  br i1 %154, label %155, label %161

155:                                              ; preds = %152
  %156 = load ptr, ptr %12, align 8, !tbaa !8
  %157 = getelementptr inbounds nuw %struct.UCMapping, ptr %156, i32 0, i32 3
  %158 = load i8, ptr %157, align 1, !tbaa !20
  %159 = sext i8 %158 to i32
  %160 = icmp sgt i32 %159, 1
  br i1 %160, label %161, label %236

161:                                              ; preds = %155, %152
  %162 = load ptr, ptr %12, align 8, !tbaa !8
  %163 = getelementptr inbounds nuw %struct.UCMapping, ptr %162, i32 0, i32 3
  %164 = load i8, ptr %163, align 1, !tbaa !20
  %165 = sext i8 %164 to i32
  %166 = icmp sle i32 %165, 4
  br i1 %166, label %167, label %171

167:                                              ; preds = %161
  %168 = load ptr, ptr %12, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw %struct.UCMapping, ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds [4 x i8], ptr %169, i64 0, i64 0
  br label %180

171:                                              ; preds = %161
  %172 = load ptr, ptr %8, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.UCMTable, ptr %172, i32 0, i32 6
  %174 = load ptr, ptr %173, align 8, !tbaa !21
  %175 = load ptr, ptr %12, align 8, !tbaa !8
  %176 = getelementptr inbounds nuw %struct.UCMapping, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4, !tbaa !22
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 %178
  br label %180

180:                                              ; preds = %171, %167
  %181 = phi ptr [ %170, %167 ], [ %179, %171 ]
  %182 = load ptr, ptr %13, align 8, !tbaa !8
  %183 = getelementptr inbounds nuw %struct.UCMapping, ptr %182, i32 0, i32 3
  %184 = load i8, ptr %183, align 1, !tbaa !20
  %185 = sext i8 %184 to i32
  %186 = icmp sle i32 %185, 4
  br i1 %186, label %187, label %191

187:                                              ; preds = %180
  %188 = load ptr, ptr %13, align 8, !tbaa !8
  %189 = getelementptr inbounds nuw %struct.UCMapping, ptr %188, i32 0, i32 1
  %190 = getelementptr inbounds [4 x i8], ptr %189, i64 0, i64 0
  br label %200

191:                                              ; preds = %180
  %192 = load ptr, ptr %9, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.UCMTable, ptr %192, i32 0, i32 6
  %194 = load ptr, ptr %193, align 8, !tbaa !21
  %195 = load ptr, ptr %13, align 8, !tbaa !8
  %196 = getelementptr inbounds nuw %struct.UCMapping, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 4, !tbaa !22
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 %198
  br label %200

200:                                              ; preds = %191, %187
  %201 = phi ptr [ %190, %187 ], [ %199, %191 ]
  %202 = load ptr, ptr %12, align 8, !tbaa !8
  %203 = getelementptr inbounds nuw %struct.UCMapping, ptr %202, i32 0, i32 3
  %204 = load i8, ptr %203, align 1, !tbaa !20
  %205 = sext i8 %204 to i64
  %206 = call i32 @memcmp(ptr noundef %181, ptr noundef %201, i64 noundef %205) #16
  %207 = icmp eq i32 0, %206
  br i1 %207, label %208, label %236

208:                                              ; preds = %200
  %209 = load i8, ptr %10, align 1, !tbaa !22
  %210 = icmp ne i8 %209, 0
  br i1 %210, label %211, label %222

211:                                              ; preds = %208
  %212 = load ptr, ptr %12, align 8, !tbaa !8
  %213 = getelementptr inbounds nuw %struct.UCMapping, ptr %212, i32 0, i32 5
  %214 = load i8, ptr %213, align 1, !tbaa !41
  %215 = sext i8 %214 to i32
  %216 = or i32 %215, 1
  %217 = trunc i32 %216 to i8
  store i8 %217, ptr %213, align 1, !tbaa !41
  %218 = load i8, ptr %21, align 1, !tbaa !22
  %219 = zext i8 %218 to i32
  %220 = or i32 %219, 1
  %221 = trunc i32 %220 to i8
  store i8 %221, ptr %21, align 1, !tbaa !22
  br label %235

222:                                              ; preds = %208
  %223 = load ptr, ptr @stderr, align 8, !tbaa !10
  %224 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %223, ptr noundef @.str.28) #12
  %225 = load ptr, ptr %8, align 8, !tbaa !3
  %226 = load ptr, ptr %12, align 8, !tbaa !8
  %227 = load ptr, ptr @stderr, align 8, !tbaa !10
  call void @ucm_printMapping(ptr noundef %225, ptr noundef %226, ptr noundef %227)
  %228 = load ptr, ptr %9, align 8, !tbaa !3
  %229 = load ptr, ptr %13, align 8, !tbaa !8
  %230 = load ptr, ptr @stderr, align 8, !tbaa !10
  call void @ucm_printMapping(ptr noundef %228, ptr noundef %229, ptr noundef %230)
  %231 = load i8, ptr %21, align 1, !tbaa !22
  %232 = zext i8 %231 to i32
  %233 = or i32 %232, 2
  %234 = trunc i32 %233 to i8
  store i8 %234, ptr %21, align 1, !tbaa !22
  br label %235

235:                                              ; preds = %222, %211
  br label %236

236:                                              ; preds = %235, %200, %155, %142
  br label %237

237:                                              ; preds = %236, %131
  %238 = load i32, ptr %16, align 4, !tbaa !25
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %16, align 4, !tbaa !25
  br label %356

240:                                              ; preds = %120
  %241 = load i32, ptr %20, align 4, !tbaa !25
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %352

243:                                              ; preds = %240
  %244 = load ptr, ptr %12, align 8, !tbaa !8
  %245 = getelementptr inbounds nuw %struct.UCMapping, ptr %244, i32 0, i32 4
  %246 = load i8, ptr %245, align 2, !tbaa !29
  %247 = sext i8 %246 to i32
  %248 = load ptr, ptr %13, align 8, !tbaa !8
  %249 = getelementptr inbounds nuw %struct.UCMapping, ptr %248, i32 0, i32 4
  %250 = load i8, ptr %249, align 2, !tbaa !29
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %247, %251
  br i1 %252, label %253, label %321

253:                                              ; preds = %243
  %254 = load ptr, ptr %12, align 8, !tbaa !8
  %255 = getelementptr inbounds nuw %struct.UCMapping, ptr %254, i32 0, i32 2
  %256 = load i8, ptr %255, align 4, !tbaa !12
  %257 = sext i8 %256 to i32
  %258 = load ptr, ptr %13, align 8, !tbaa !8
  %259 = getelementptr inbounds nuw %struct.UCMapping, ptr %258, i32 0, i32 2
  %260 = load i8, ptr %259, align 4, !tbaa !12
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %257, %261
  br i1 %262, label %263, label %321

263:                                              ; preds = %253
  %264 = load ptr, ptr %12, align 8, !tbaa !8
  %265 = getelementptr inbounds nuw %struct.UCMapping, ptr %264, i32 0, i32 2
  %266 = load i8, ptr %265, align 4, !tbaa !12
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %267, 1
  br i1 %268, label %269, label %272

269:                                              ; preds = %263
  %270 = load ptr, ptr %12, align 8, !tbaa !8
  %271 = getelementptr inbounds nuw %struct.UCMapping, ptr %270, i32 0, i32 0
  br label %281

272:                                              ; preds = %263
  %273 = load ptr, ptr %8, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw %struct.UCMTable, ptr %273, i32 0, i32 3
  %275 = load ptr, ptr %274, align 8, !tbaa !15
  %276 = load ptr, ptr %12, align 8, !tbaa !8
  %277 = getelementptr inbounds nuw %struct.UCMapping, ptr %276, i32 0, i32 0
  %278 = load i32, ptr %277, align 4, !tbaa !19
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, ptr %275, i64 %279
  br label %281

281:                                              ; preds = %272, %269
  %282 = phi ptr [ %271, %269 ], [ %280, %272 ]
  %283 = load ptr, ptr %13, align 8, !tbaa !8
  %284 = getelementptr inbounds nuw %struct.UCMapping, ptr %283, i32 0, i32 2
  %285 = load i8, ptr %284, align 4, !tbaa !12
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %286, 1
  br i1 %287, label %288, label %291

288:                                              ; preds = %281
  %289 = load ptr, ptr %13, align 8, !tbaa !8
  %290 = getelementptr inbounds nuw %struct.UCMapping, ptr %289, i32 0, i32 0
  br label %300

291:                                              ; preds = %281
  %292 = load ptr, ptr %9, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw %struct.UCMTable, ptr %292, i32 0, i32 3
  %294 = load ptr, ptr %293, align 8, !tbaa !15
  %295 = load ptr, ptr %13, align 8, !tbaa !8
  %296 = getelementptr inbounds nuw %struct.UCMapping, ptr %295, i32 0, i32 0
  %297 = load i32, ptr %296, align 4, !tbaa !19
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %294, i64 %298
  br label %300

300:                                              ; preds = %291, %288
  %301 = phi ptr [ %290, %288 ], [ %299, %291 ]
  %302 = load ptr, ptr %12, align 8, !tbaa !8
  %303 = getelementptr inbounds nuw %struct.UCMapping, ptr %302, i32 0, i32 2
  %304 = load i8, ptr %303, align 4, !tbaa !12
  %305 = sext i8 %304 to i32
  %306 = mul nsw i32 4, %305
  %307 = sext i32 %306 to i64
  %308 = call i32 @memcmp(ptr noundef %282, ptr noundef %301, i64 noundef %307) #16
  %309 = icmp eq i32 0, %308
  br i1 %309, label %310, label %321

310:                                              ; preds = %300
  %311 = load ptr, ptr %13, align 8, !tbaa !8
  %312 = getelementptr inbounds nuw %struct.UCMapping, ptr %311, i32 0, i32 5
  %313 = load i8, ptr %312, align 1, !tbaa !41
  %314 = sext i8 %313 to i32
  %315 = or i32 %314, 2
  %316 = trunc i32 %315 to i8
  store i8 %316, ptr %312, align 1, !tbaa !41
  %317 = load i8, ptr %21, align 1, !tbaa !22
  %318 = zext i8 %317 to i32
  %319 = or i32 %318, 1
  %320 = trunc i32 %319 to i8
  store i8 %320, ptr %21, align 1, !tbaa !22
  br label %349

321:                                              ; preds = %300, %253, %243
  %322 = load i8, ptr %11, align 1, !tbaa !22
  %323 = icmp ne i8 %322, 0
  br i1 %323, label %324, label %335

324:                                              ; preds = %321
  %325 = load ptr, ptr %12, align 8, !tbaa !8
  %326 = getelementptr inbounds nuw %struct.UCMapping, ptr %325, i32 0, i32 5
  %327 = load i8, ptr %326, align 1, !tbaa !41
  %328 = sext i8 %327 to i32
  %329 = or i32 %328, 1
  %330 = trunc i32 %329 to i8
  store i8 %330, ptr %326, align 1, !tbaa !41
  %331 = load i8, ptr %21, align 1, !tbaa !22
  %332 = zext i8 %331 to i32
  %333 = or i32 %332, 1
  %334 = trunc i32 %333 to i8
  store i8 %334, ptr %21, align 1, !tbaa !22
  br label %348

335:                                              ; preds = %321
  %336 = load ptr, ptr @stderr, align 8, !tbaa !10
  %337 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %336, ptr noundef @.str.29) #12
  %338 = load ptr, ptr %8, align 8, !tbaa !3
  %339 = load ptr, ptr %12, align 8, !tbaa !8
  %340 = load ptr, ptr @stderr, align 8, !tbaa !10
  call void @ucm_printMapping(ptr noundef %338, ptr noundef %339, ptr noundef %340)
  %341 = load ptr, ptr %9, align 8, !tbaa !3
  %342 = load ptr, ptr %13, align 8, !tbaa !8
  %343 = load ptr, ptr @stderr, align 8, !tbaa !10
  call void @ucm_printMapping(ptr noundef %341, ptr noundef %342, ptr noundef %343)
  %344 = load i8, ptr %21, align 1, !tbaa !22
  %345 = zext i8 %344 to i32
  %346 = or i32 %345, 2
  %347 = trunc i32 %346 to i8
  store i8 %347, ptr %21, align 1, !tbaa !22
  br label %348

348:                                              ; preds = %335, %324
  br label %349

349:                                              ; preds = %348, %310
  %350 = load i32, ptr %16, align 4, !tbaa !25
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %16, align 4, !tbaa !25
  br label %355

352:                                              ; preds = %240
  %353 = load i32, ptr %17, align 4, !tbaa !25
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %17, align 4, !tbaa !25
  br label %355

355:                                              ; preds = %352, %349
  br label %356

356:                                              ; preds = %355, %237
  br label %42, !llvm.loop !60

357:                                              ; preds = %92, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %358 = load i8, ptr %6, align 1
  ret i8 %358
}

; Function Attrs: mustprogress uwtable
define void @ucm_mergeTables(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !25
  store i8 %4, ptr %10, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  call void @ucm_sortTable(ptr noundef %18)
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  call void @ucm_sortTable(ptr noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.UCMTable, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  store ptr %22, ptr %11, align 8, !tbaa !8
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.UCMTable, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  store ptr %25, ptr %12, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.UCMTable, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !31
  store i32 %28, ptr %15, align 4, !tbaa !25
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.UCMTable, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !31
  store i32 %31, ptr %16, align 4, !tbaa !25
  store i32 0, ptr %14, align 4, !tbaa !25
  store i32 0, ptr %13, align 4, !tbaa !25
  br label %32

32:                                               ; preds = %197, %5
  %33 = load i32, ptr %13, align 4, !tbaa !25
  %34 = load i32, ptr %15, align 4, !tbaa !25
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load i32, ptr %14, align 4, !tbaa !25
  %38 = load i32, ptr %16, align 4, !tbaa !25
  %39 = icmp slt i32 %37, %38
  br label %40

40:                                               ; preds = %36, %32
  %41 = phi i1 [ false, %32 ], [ %39, %36 ]
  br i1 %41, label %42, label %198

42:                                               ; preds = %40
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = load ptr, ptr %11, align 8, !tbaa !8
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = load ptr, ptr %12, align 8, !tbaa !8
  %47 = call noundef i32 @_ZL15compareMappingsP8UCMTablePK9UCMappingS0_S3_a(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, i8 noundef signext 1)
  store i32 %47, ptr %17, align 4, !tbaa !25
  %48 = load i32, ptr %17, align 4, !tbaa !25
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %42
  %51 = load ptr, ptr %11, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.UCMapping, ptr %51, i32 1
  store ptr %52, ptr %11, align 8, !tbaa !8
  %53 = load ptr, ptr %12, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.UCMapping, ptr %53, i32 1
  store ptr %54, ptr %12, align 8, !tbaa !8
  %55 = load i32, ptr %13, align 4, !tbaa !25
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %13, align 4, !tbaa !25
  %57 = load i32, ptr %14, align 4, !tbaa !25
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %14, align 4, !tbaa !25
  br label %197

59:                                               ; preds = %42
  %60 = load i32, ptr %17, align 4, !tbaa !25
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %125

62:                                               ; preds = %59
  %63 = load ptr, ptr %11, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.UCMapping, ptr %63, i32 0, i32 3
  %65 = load i8, ptr %64, align 1, !tbaa !20
  %66 = sext i8 %65 to i32
  %67 = load i32, ptr %9, align 4, !tbaa !25
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %95

69:                                               ; preds = %62
  %70 = load ptr, ptr %11, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.UCMapping, ptr %70, i32 0, i32 3
  %72 = load i8, ptr %71, align 1, !tbaa !20
  %73 = sext i8 %72 to i32
  %74 = icmp sle i32 %73, 4
  br i1 %74, label %75, label %79

75:                                               ; preds = %69
  %76 = load ptr, ptr %11, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.UCMapping, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds [4 x i8], ptr %77, i64 0, i64 0
  br label %88

79:                                               ; preds = %69
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.UCMTable, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8, !tbaa !21
  %83 = load ptr, ptr %11, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.UCMapping, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !22
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 %86
  br label %88

88:                                               ; preds = %79, %75
  %89 = phi ptr [ %78, %75 ], [ %87, %79 ]
  %90 = load ptr, ptr %8, align 8, !tbaa !24
  %91 = load i32, ptr %9, align 4, !tbaa !25
  %92 = sext i32 %91 to i64
  %93 = call i32 @memcmp(ptr noundef %89, ptr noundef %90, i64 noundef %92) #16
  %94 = icmp eq i32 0, %93
  br i1 %94, label %114, label %95

95:                                               ; preds = %88, %62
  %96 = load i8, ptr %10, align 1, !tbaa !22
  %97 = zext i8 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %117

99:                                               ; preds = %95
  %100 = load ptr, ptr %11, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.UCMapping, ptr %100, i32 0, i32 3
  %102 = load i8, ptr %101, align 1, !tbaa !20
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %117

105:                                              ; preds = %99
  %106 = load ptr, ptr %11, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.UCMapping, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds [4 x i8], ptr %107, i64 0, i64 0
  %109 = load i8, ptr %108, align 4, !tbaa !22
  %110 = zext i8 %109 to i32
  %111 = load i8, ptr %10, align 1, !tbaa !22
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %110, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %105, %88
  %115 = load ptr, ptr %11, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %struct.UCMapping, ptr %115, i32 0, i32 4
  store i8 2, ptr %116, align 2, !tbaa !29
  br label %120

117:                                              ; preds = %105, %99, %95
  %118 = load ptr, ptr %11, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct.UCMapping, ptr %118, i32 0, i32 4
  store i8 1, ptr %119, align 2, !tbaa !29
  br label %120

120:                                              ; preds = %117, %114
  %121 = load ptr, ptr %11, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw %struct.UCMapping, ptr %121, i32 1
  store ptr %122, ptr %11, align 8, !tbaa !8
  %123 = load i32, ptr %13, align 4, !tbaa !25
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %13, align 4, !tbaa !25
  br label %196

125:                                              ; preds = %59
  %126 = load ptr, ptr %12, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw %struct.UCMapping, ptr %126, i32 0, i32 2
  %128 = load i8, ptr %127, align 4, !tbaa !12
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %141

131:                                              ; preds = %125
  %132 = load ptr, ptr %12, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw %struct.UCMapping, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 4, !tbaa !19
  %135 = icmp eq i32 %134, 65533
  br i1 %135, label %191, label %136

136:                                              ; preds = %131
  %137 = load ptr, ptr %12, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw %struct.UCMapping, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 4, !tbaa !19
  %140 = icmp eq i32 %139, 26
  br i1 %140, label %191, label %141

141:                                              ; preds = %136, %125
  %142 = load ptr, ptr %12, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw %struct.UCMapping, ptr %142, i32 0, i32 4
  store i8 3, ptr %143, align 2, !tbaa !29
  %144 = load ptr, ptr %6, align 8, !tbaa !3
  %145 = load ptr, ptr %12, align 8, !tbaa !8
  %146 = load ptr, ptr %12, align 8, !tbaa !8
  %147 = getelementptr inbounds nuw %struct.UCMapping, ptr %146, i32 0, i32 2
  %148 = load i8, ptr %147, align 4, !tbaa !12
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %154

151:                                              ; preds = %141
  %152 = load ptr, ptr %12, align 8, !tbaa !8
  %153 = getelementptr inbounds nuw %struct.UCMapping, ptr %152, i32 0, i32 0
  br label %163

154:                                              ; preds = %141
  %155 = load ptr, ptr %7, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.UCMTable, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8, !tbaa !15
  %158 = load ptr, ptr %12, align 8, !tbaa !8
  %159 = getelementptr inbounds nuw %struct.UCMapping, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 4, !tbaa !19
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %157, i64 %161
  br label %163

163:                                              ; preds = %154, %151
  %164 = phi ptr [ %153, %151 ], [ %162, %154 ]
  %165 = load ptr, ptr %12, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw %struct.UCMapping, ptr %165, i32 0, i32 3
  %167 = load i8, ptr %166, align 1, !tbaa !20
  %168 = sext i8 %167 to i32
  %169 = icmp sle i32 %168, 4
  br i1 %169, label %170, label %174

170:                                              ; preds = %163
  %171 = load ptr, ptr %12, align 8, !tbaa !8
  %172 = getelementptr inbounds nuw %struct.UCMapping, ptr %171, i32 0, i32 1
  %173 = getelementptr inbounds [4 x i8], ptr %172, i64 0, i64 0
  br label %183

174:                                              ; preds = %163
  %175 = load ptr, ptr %7, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.UCMTable, ptr %175, i32 0, i32 6
  %177 = load ptr, ptr %176, align 8, !tbaa !21
  %178 = load ptr, ptr %12, align 8, !tbaa !8
  %179 = getelementptr inbounds nuw %struct.UCMapping, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4, !tbaa !22
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 %181
  br label %183

183:                                              ; preds = %174, %170
  %184 = phi ptr [ %173, %170 ], [ %182, %174 ]
  call void @ucm_addMapping(ptr noundef %144, ptr noundef %145, ptr noundef %164, ptr noundef %184)
  %185 = load ptr, ptr %6, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.UCMTable, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !30
  %188 = load i32, ptr %13, align 4, !tbaa !25
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.UCMapping, ptr %187, i64 %189
  store ptr %190, ptr %11, align 8, !tbaa !8
  br label %191

191:                                              ; preds = %183, %136, %131
  %192 = load ptr, ptr %12, align 8, !tbaa !8
  %193 = getelementptr inbounds nuw %struct.UCMapping, ptr %192, i32 1
  store ptr %193, ptr %12, align 8, !tbaa !8
  %194 = load i32, ptr %14, align 4, !tbaa !25
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %14, align 4, !tbaa !25
  br label %196

196:                                              ; preds = %191, %120
  br label %197

197:                                              ; preds = %196, %50
  br label %32, !llvm.loop !61

198:                                              ; preds = %40
  br label %199

199:                                              ; preds = %261, %198
  %200 = load i32, ptr %13, align 4, !tbaa !25
  %201 = load i32, ptr %15, align 4, !tbaa !25
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %266

203:                                              ; preds = %199
  %204 = load ptr, ptr %11, align 8, !tbaa !8
  %205 = getelementptr inbounds nuw %struct.UCMapping, ptr %204, i32 0, i32 3
  %206 = load i8, ptr %205, align 1, !tbaa !20
  %207 = sext i8 %206 to i32
  %208 = load i32, ptr %9, align 4, !tbaa !25
  %209 = icmp eq i32 %207, %208
  br i1 %209, label %210, label %236

210:                                              ; preds = %203
  %211 = load ptr, ptr %11, align 8, !tbaa !8
  %212 = getelementptr inbounds nuw %struct.UCMapping, ptr %211, i32 0, i32 3
  %213 = load i8, ptr %212, align 1, !tbaa !20
  %214 = sext i8 %213 to i32
  %215 = icmp sle i32 %214, 4
  br i1 %215, label %216, label %220

216:                                              ; preds = %210
  %217 = load ptr, ptr %11, align 8, !tbaa !8
  %218 = getelementptr inbounds nuw %struct.UCMapping, ptr %217, i32 0, i32 1
  %219 = getelementptr inbounds [4 x i8], ptr %218, i64 0, i64 0
  br label %229

220:                                              ; preds = %210
  %221 = load ptr, ptr %6, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.UCMTable, ptr %221, i32 0, i32 6
  %223 = load ptr, ptr %222, align 8, !tbaa !21
  %224 = load ptr, ptr %11, align 8, !tbaa !8
  %225 = getelementptr inbounds nuw %struct.UCMapping, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 4, !tbaa !22
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 %227
  br label %229

229:                                              ; preds = %220, %216
  %230 = phi ptr [ %219, %216 ], [ %228, %220 ]
  %231 = load ptr, ptr %8, align 8, !tbaa !24
  %232 = load i32, ptr %9, align 4, !tbaa !25
  %233 = sext i32 %232 to i64
  %234 = call i32 @memcmp(ptr noundef %230, ptr noundef %231, i64 noundef %233) #16
  %235 = icmp eq i32 0, %234
  br i1 %235, label %255, label %236

236:                                              ; preds = %229, %203
  %237 = load i8, ptr %10, align 1, !tbaa !22
  %238 = zext i8 %237 to i32
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %258

240:                                              ; preds = %236
  %241 = load ptr, ptr %11, align 8, !tbaa !8
  %242 = getelementptr inbounds nuw %struct.UCMapping, ptr %241, i32 0, i32 3
  %243 = load i8, ptr %242, align 1, !tbaa !20
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %258

246:                                              ; preds = %240
  %247 = load ptr, ptr %11, align 8, !tbaa !8
  %248 = getelementptr inbounds nuw %struct.UCMapping, ptr %247, i32 0, i32 1
  %249 = getelementptr inbounds [4 x i8], ptr %248, i64 0, i64 0
  %250 = load i8, ptr %249, align 4, !tbaa !22
  %251 = zext i8 %250 to i32
  %252 = load i8, ptr %10, align 1, !tbaa !22
  %253 = zext i8 %252 to i32
  %254 = icmp eq i32 %251, %253
  br i1 %254, label %255, label %258

255:                                              ; preds = %246, %229
  %256 = load ptr, ptr %11, align 8, !tbaa !8
  %257 = getelementptr inbounds nuw %struct.UCMapping, ptr %256, i32 0, i32 4
  store i8 2, ptr %257, align 2, !tbaa !29
  br label %261

258:                                              ; preds = %246, %240, %236
  %259 = load ptr, ptr %11, align 8, !tbaa !8
  %260 = getelementptr inbounds nuw %struct.UCMapping, ptr %259, i32 0, i32 4
  store i8 1, ptr %260, align 2, !tbaa !29
  br label %261

261:                                              ; preds = %258, %255
  %262 = load ptr, ptr %11, align 8, !tbaa !8
  %263 = getelementptr inbounds nuw %struct.UCMapping, ptr %262, i32 1
  store ptr %263, ptr %11, align 8, !tbaa !8
  %264 = load i32, ptr %13, align 4, !tbaa !25
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %13, align 4, !tbaa !25
  br label %199, !llvm.loop !62

266:                                              ; preds = %199
  br label %267

267:                                              ; preds = %331, %266
  %268 = load i32, ptr %14, align 4, !tbaa !25
  %269 = load i32, ptr %16, align 4, !tbaa !25
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %336

271:                                              ; preds = %267
  %272 = load ptr, ptr %12, align 8, !tbaa !8
  %273 = getelementptr inbounds nuw %struct.UCMapping, ptr %272, i32 0, i32 2
  %274 = load i8, ptr %273, align 4, !tbaa !12
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %275, 1
  br i1 %276, label %277, label %287

277:                                              ; preds = %271
  %278 = load ptr, ptr %12, align 8, !tbaa !8
  %279 = getelementptr inbounds nuw %struct.UCMapping, ptr %278, i32 0, i32 0
  %280 = load i32, ptr %279, align 4, !tbaa !19
  %281 = icmp eq i32 %280, 65533
  br i1 %281, label %331, label %282

282:                                              ; preds = %277
  %283 = load ptr, ptr %12, align 8, !tbaa !8
  %284 = getelementptr inbounds nuw %struct.UCMapping, ptr %283, i32 0, i32 0
  %285 = load i32, ptr %284, align 4, !tbaa !19
  %286 = icmp eq i32 %285, 26
  br i1 %286, label %331, label %287

287:                                              ; preds = %282, %271
  %288 = load ptr, ptr %12, align 8, !tbaa !8
  %289 = getelementptr inbounds nuw %struct.UCMapping, ptr %288, i32 0, i32 4
  store i8 3, ptr %289, align 2, !tbaa !29
  %290 = load ptr, ptr %6, align 8, !tbaa !3
  %291 = load ptr, ptr %12, align 8, !tbaa !8
  %292 = load ptr, ptr %12, align 8, !tbaa !8
  %293 = getelementptr inbounds nuw %struct.UCMapping, ptr %292, i32 0, i32 2
  %294 = load i8, ptr %293, align 4, !tbaa !12
  %295 = sext i8 %294 to i32
  %296 = icmp eq i32 %295, 1
  br i1 %296, label %297, label %300

297:                                              ; preds = %287
  %298 = load ptr, ptr %12, align 8, !tbaa !8
  %299 = getelementptr inbounds nuw %struct.UCMapping, ptr %298, i32 0, i32 0
  br label %309

300:                                              ; preds = %287
  %301 = load ptr, ptr %7, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw %struct.UCMTable, ptr %301, i32 0, i32 3
  %303 = load ptr, ptr %302, align 8, !tbaa !15
  %304 = load ptr, ptr %12, align 8, !tbaa !8
  %305 = getelementptr inbounds nuw %struct.UCMapping, ptr %304, i32 0, i32 0
  %306 = load i32, ptr %305, align 4, !tbaa !19
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, ptr %303, i64 %307
  br label %309

309:                                              ; preds = %300, %297
  %310 = phi ptr [ %299, %297 ], [ %308, %300 ]
  %311 = load ptr, ptr %12, align 8, !tbaa !8
  %312 = getelementptr inbounds nuw %struct.UCMapping, ptr %311, i32 0, i32 3
  %313 = load i8, ptr %312, align 1, !tbaa !20
  %314 = sext i8 %313 to i32
  %315 = icmp sle i32 %314, 4
  br i1 %315, label %316, label %320

316:                                              ; preds = %309
  %317 = load ptr, ptr %12, align 8, !tbaa !8
  %318 = getelementptr inbounds nuw %struct.UCMapping, ptr %317, i32 0, i32 1
  %319 = getelementptr inbounds [4 x i8], ptr %318, i64 0, i64 0
  br label %329

320:                                              ; preds = %309
  %321 = load ptr, ptr %7, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw %struct.UCMTable, ptr %321, i32 0, i32 6
  %323 = load ptr, ptr %322, align 8, !tbaa !21
  %324 = load ptr, ptr %12, align 8, !tbaa !8
  %325 = getelementptr inbounds nuw %struct.UCMapping, ptr %324, i32 0, i32 1
  %326 = load i32, ptr %325, align 4, !tbaa !22
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds nuw i8, ptr %323, i64 %327
  br label %329

329:                                              ; preds = %320, %316
  %330 = phi ptr [ %319, %316 ], [ %328, %320 ]
  call void @ucm_addMapping(ptr noundef %290, ptr noundef %291, ptr noundef %310, ptr noundef %330)
  br label %331

331:                                              ; preds = %329, %282, %277
  %332 = load ptr, ptr %12, align 8, !tbaa !8
  %333 = getelementptr inbounds nuw %struct.UCMapping, ptr %332, i32 1
  store ptr %333, ptr %12, align 8, !tbaa !8
  %334 = load i32, ptr %14, align 4, !tbaa !25
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %14, align 4, !tbaa !25
  br label %267, !llvm.loop !63

336:                                              ; preds = %267
  %337 = load ptr, ptr %6, align 8, !tbaa !3
  %338 = getelementptr inbounds nuw %struct.UCMTable, ptr %337, i32 0, i32 12
  store i8 0, ptr %338, align 2, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL15compareMappingsP8UCMTablePK9UCMappingS0_S3_a(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef signext %4) #8 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !8
  store i8 %4, ptr %11, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %14 = load i8, ptr %11, align 1, !tbaa !22
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = load ptr, ptr %10, align 8, !tbaa !8
  %21 = call noundef i32 @_ZL14compareUnicodeP8UCMTablePK9UCMappingS0_S3_(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %12, align 4, !tbaa !25
  %22 = load i32, ptr %12, align 4, !tbaa !25
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %16
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  %29 = call noundef i32 @_ZL12compareBytesP8UCMTablePK9UCMappingS0_S3_a(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i8 noundef signext 0)
  store i32 %29, ptr %12, align 4, !tbaa !25
  br label %30

30:                                               ; preds = %24, %16
  br label %46

31:                                               ; preds = %5
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  %36 = call noundef i32 @_ZL12compareBytesP8UCMTablePK9UCMappingS0_S3_a(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i8 noundef signext 1)
  store i32 %36, ptr %12, align 4, !tbaa !25
  %37 = load i32, ptr %12, align 4, !tbaa !25
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %31
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = load ptr, ptr %8, align 8, !tbaa !8
  %42 = load ptr, ptr %9, align 8, !tbaa !3
  %43 = load ptr, ptr %10, align 8, !tbaa !8
  %44 = call noundef i32 @_ZL14compareUnicodeP8UCMTablePK9UCMappingS0_S3_(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %12, align 4, !tbaa !25
  br label %45

45:                                               ; preds = %39, %31
  br label %46

46:                                               ; preds = %45, %30
  %47 = load i32, ptr %12, align 4, !tbaa !25
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load i32, ptr %12, align 4, !tbaa !25
  store i32 %50, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %61

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.UCMapping, ptr %52, i32 0, i32 4
  %54 = load i8, ptr %53, align 2, !tbaa !29
  %55 = sext i8 %54 to i32
  %56 = load ptr, ptr %10, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.UCMapping, ptr %56, i32 0, i32 4
  %58 = load i8, ptr %57, align 2, !tbaa !29
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %55, %59
  store i32 %60, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %61

61:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %62 = load i32, ptr %6, align 4
  ret i32 %62
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress uwtable
define signext i8 @ucm_separateMappings(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store i8 %1, ptr %5, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw %struct.UCMFile, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  store ptr %15, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.UCMTable, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  store ptr %18, ptr %7, align 8, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.UCMTable, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !31
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.UCMapping, ptr %19, i64 %23
  store ptr %24, ptr %8, align 8, !tbaa !8
  store i8 0, ptr %10, align 1, !tbaa !22
  store i8 1, ptr %11, align 1, !tbaa !22
  br label %25

25:                                               ; preds = %164, %2
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = icmp ult ptr %26, %27
  br i1 %28, label %29, label %167

29:                                               ; preds = %25
  %30 = load i8, ptr %5, align 1, !tbaa !22
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %64

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.UCMapping, ptr %33, i32 0, i32 3
  %35 = load i8, ptr %34, align 1, !tbaa !20
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %64

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.UCMapping, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [4 x i8], ptr %40, i64 0, i64 0
  %42 = load i8, ptr %41, align 4, !tbaa !22
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 14
  br i1 %44, label %52, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %7, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.UCMapping, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [4 x i8], ptr %47, i64 0, i64 0
  %49 = load i8, ptr %48, align 4, !tbaa !22
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 15
  br i1 %51, label %52, label %64

52:                                               ; preds = %45, %38
  %53 = load ptr, ptr @stderr, align 8, !tbaa !10
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.4) #12
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = load ptr, ptr %7, align 8, !tbaa !8
  %57 = load ptr, ptr @stderr, align 8, !tbaa !10
  call void @ucm_printMapping(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %7, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.UCMapping, ptr %58, i32 0, i32 5
  %60 = load i8, ptr %59, align 1, !tbaa !41
  %61 = sext i8 %60 to i32
  %62 = or i32 %61, 2
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %59, align 1, !tbaa !41
  store i8 1, ptr %10, align 1, !tbaa !22
  br label %164

64:                                               ; preds = %45, %32, %29
  %65 = load ptr, ptr %4, align 8, !tbaa !64
  %66 = getelementptr inbounds nuw %struct.UCMFile, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %7, align 8, !tbaa !8
  %68 = load ptr, ptr %7, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.UCMapping, ptr %68, i32 0, i32 2
  %70 = load i8, ptr %69, align 4, !tbaa !12
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %76

73:                                               ; preds = %64
  %74 = load ptr, ptr %7, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.UCMapping, ptr %74, i32 0, i32 0
  br label %85

76:                                               ; preds = %64
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.UCMTable, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !15
  %80 = load ptr, ptr %7, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.UCMapping, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 4, !tbaa !19
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %79, i64 %83
  br label %85

85:                                               ; preds = %76, %73
  %86 = phi ptr [ %75, %73 ], [ %84, %76 ]
  %87 = load ptr, ptr %7, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.UCMapping, ptr %87, i32 0, i32 3
  %89 = load i8, ptr %88, align 1, !tbaa !20
  %90 = sext i8 %89 to i32
  %91 = icmp sle i32 %90, 4
  br i1 %91, label %92, label %96

92:                                               ; preds = %85
  %93 = load ptr, ptr %7, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.UCMapping, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds [4 x i8], ptr %94, i64 0, i64 0
  br label %105

96:                                               ; preds = %85
  %97 = load ptr, ptr %6, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.UCMTable, ptr %97, i32 0, i32 6
  %99 = load ptr, ptr %98, align 8, !tbaa !21
  %100 = load ptr, ptr %7, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.UCMapping, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !22
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 %103
  br label %105

105:                                              ; preds = %96, %92
  %106 = phi ptr [ %95, %92 ], [ %104, %96 ]
  %107 = call i32 @ucm_mappingType(ptr noundef %66, ptr noundef %67, ptr noundef %86, ptr noundef %106)
  store i32 %107, ptr %9, align 4, !tbaa !25
  %108 = load i32, ptr %9, align 4, !tbaa !25
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %152

110:                                              ; preds = %105
  %111 = load ptr, ptr %7, align 8, !tbaa !8
  %112 = load ptr, ptr %7, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct.UCMapping, ptr %112, i32 0, i32 2
  %114 = load i8, ptr %113, align 4, !tbaa !12
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %120

117:                                              ; preds = %110
  %118 = load ptr, ptr %7, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct.UCMapping, ptr %118, i32 0, i32 0
  br label %129

120:                                              ; preds = %110
  %121 = load ptr, ptr %6, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.UCMTable, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !15
  %124 = load ptr, ptr %7, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.UCMapping, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 4, !tbaa !19
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %123, i64 %127
  br label %129

129:                                              ; preds = %120, %117
  %130 = phi ptr [ %119, %117 ], [ %128, %120 ]
  %131 = load ptr, ptr %7, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw %struct.UCMapping, ptr %131, i32 0, i32 3
  %133 = load i8, ptr %132, align 1, !tbaa !20
  %134 = sext i8 %133 to i32
  %135 = icmp sle i32 %134, 4
  br i1 %135, label %136, label %140

136:                                              ; preds = %129
  %137 = load ptr, ptr %7, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw %struct.UCMapping, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds [4 x i8], ptr %138, i64 0, i64 0
  br label %149

140:                                              ; preds = %129
  %141 = load ptr, ptr %6, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.UCMTable, ptr %141, i32 0, i32 6
  %143 = load ptr, ptr %142, align 8, !tbaa !21
  %144 = load ptr, ptr %7, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw %struct.UCMapping, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4, !tbaa !22
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 %147
  br label %149

149:                                              ; preds = %140, %136
  %150 = phi ptr [ %139, %136 ], [ %148, %140 ]
  %151 = load ptr, ptr @stderr, align 8, !tbaa !10
  call void @_ZL12printMappingP9UCMappingPiPhP8_IO_FILE(ptr noundef %111, ptr noundef %130, ptr noundef %150, ptr noundef %151)
  store i8 0, ptr %11, align 1, !tbaa !22
  br label %163

152:                                              ; preds = %105
  %153 = load i32, ptr %9, align 4, !tbaa !25
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %162

155:                                              ; preds = %152
  %156 = load ptr, ptr %7, align 8, !tbaa !8
  %157 = getelementptr inbounds nuw %struct.UCMapping, ptr %156, i32 0, i32 5
  %158 = load i8, ptr %157, align 1, !tbaa !41
  %159 = sext i8 %158 to i32
  %160 = or i32 %159, 1
  %161 = trunc i32 %160 to i8
  store i8 %161, ptr %157, align 1, !tbaa !41
  store i8 1, ptr %10, align 1, !tbaa !22
  br label %162

162:                                              ; preds = %155, %152
  br label %163

163:                                              ; preds = %162, %149
  br label %164

164:                                              ; preds = %163, %52
  %165 = load ptr, ptr %7, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw %struct.UCMapping, ptr %165, i32 1
  store ptr %166, ptr %7, align 8, !tbaa !8
  br label %25, !llvm.loop !68

167:                                              ; preds = %25
  %168 = load i8, ptr %11, align 1, !tbaa !22
  %169 = icmp ne i8 %168, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %167
  store i8 0, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %197

171:                                              ; preds = %167
  %172 = load i8, ptr %10, align 1, !tbaa !22
  %173 = icmp ne i8 %172, 0
  br i1 %173, label %174, label %193

174:                                              ; preds = %171
  %175 = load ptr, ptr %4, align 8, !tbaa !64
  %176 = getelementptr inbounds nuw %struct.UCMFile, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !66
  %178 = load ptr, ptr %4, align 8, !tbaa !64
  %179 = getelementptr inbounds nuw %struct.UCMFile, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !69
  call void @ucm_moveMappings(ptr noundef %177, ptr noundef %180)
  %181 = load ptr, ptr %4, align 8, !tbaa !64
  %182 = getelementptr inbounds nuw %struct.UCMFile, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %4, align 8, !tbaa !64
  %184 = getelementptr inbounds nuw %struct.UCMFile, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !66
  %186 = load ptr, ptr %4, align 8, !tbaa !64
  %187 = getelementptr inbounds nuw %struct.UCMFile, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !69
  %189 = load ptr, ptr %4, align 8, !tbaa !64
  %190 = getelementptr inbounds nuw %struct.UCMFile, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !69
  %192 = call signext i8 @ucm_checkBaseExt(ptr noundef %182, ptr noundef %185, ptr noundef %188, ptr noundef %191, i8 noundef signext 0)
  store i8 %192, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %197

193:                                              ; preds = %171
  %194 = load ptr, ptr %4, align 8, !tbaa !64
  %195 = getelementptr inbounds nuw %struct.UCMFile, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !66
  call void @ucm_sortTable(ptr noundef %196)
  store i8 1, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %197

197:                                              ; preds = %193, %174, %170
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %198 = load i8, ptr %3, align 1
  ret i8 %198
}

; Function Attrs: mustprogress uwtable
define i32 @ucm_mappingType(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !50
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %12 = load ptr, ptr %6, align 8, !tbaa !50
  %13 = load ptr, ptr %9, align 8, !tbaa !24
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.UCMapping, ptr %14, i32 0, i32 3
  %16 = load i8, ptr %15, align 1, !tbaa !20
  %17 = sext i8 %16 to i32
  %18 = call i32 @ucm_countChars(ptr noundef %12, ptr noundef %13, i32 noundef %17)
  store i32 %18, ptr %10, align 4, !tbaa !25
  %19 = load i32, ptr %10, align 4, !tbaa !25
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %86

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.UCMapping, ptr %23, i32 0, i32 2
  %25 = load i8, ptr %24, align 4, !tbaa !12
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %85

28:                                               ; preds = %22
  %29 = load i32, ptr %10, align 4, !tbaa !25
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %85

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.UCMapping, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 2, !tbaa !29
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 3
  br i1 %36, label %37, label %85

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw %struct.UCMStates, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 4, !tbaa !70
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %84, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.UCMapping, ptr %43, i32 0, i32 4
  %45 = load i8, ptr %44, align 2, !tbaa !29
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %54

48:                                               ; preds = %42
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.UCMapping, ptr %49, i32 0, i32 3
  %51 = load i8, ptr %50, align 1, !tbaa !20
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %85, label %54

54:                                               ; preds = %48, %42
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.UCMapping, ptr %55, i32 0, i32 4
  %57 = load i8, ptr %56, align 2, !tbaa !29
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %66

60:                                               ; preds = %54
  %61 = load ptr, ptr %9, align 8, !tbaa !24
  %62 = getelementptr inbounds i8, ptr %61, i64 0
  %63 = load i8, ptr %62, align 1, !tbaa !22
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %85, label %66

66:                                               ; preds = %60, %54
  %67 = load ptr, ptr %7, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.UCMapping, ptr %67, i32 0, i32 4
  %69 = load i8, ptr %68, align 2, !tbaa !29
  %70 = sext i8 %69 to i32
  %71 = icmp sle i32 %70, 1
  br i1 %71, label %72, label %84

72:                                               ; preds = %66
  %73 = load ptr, ptr %7, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.UCMapping, ptr %73, i32 0, i32 3
  %75 = load i8, ptr %74, align 1, !tbaa !20
  %76 = sext i8 %75 to i32
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %84

78:                                               ; preds = %72
  %79 = load ptr, ptr %9, align 8, !tbaa !24
  %80 = getelementptr inbounds i8, ptr %79, i64 0
  %81 = load i8, ptr %80, align 1, !tbaa !22
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %78, %72, %66, %37
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %86

85:                                               ; preds = %78, %60, %48, %31, %28, %22
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %86

86:                                               ; preds = %85, %84, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %87 = load i32, ptr %5, align 4
  ret i32 %87
}

; Function Attrs: mustprogress nounwind uwtable
define signext i8 @ucm_parseBytes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = load ptr, ptr %7, align 8, !tbaa !71
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  store ptr %14, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  store i8 0, ptr %11, align 1, !tbaa !22
  br label %15

15:                                               ; preds = %60, %3
  %16 = load i8, ptr %11, align 1, !tbaa !22
  %17 = sext i8 %16 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8, !tbaa !24
  %21 = load i8, ptr %20, align 1, !tbaa !22
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 43
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %8, align 8, !tbaa !24
  br label %27

27:                                               ; preds = %24, %19, %15
  %28 = load ptr, ptr %8, align 8, !tbaa !24
  %29 = load i8, ptr %28, align 1, !tbaa !22
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 92
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %68

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8, !tbaa !24
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !22
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 120
  br i1 %38, label %48, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %8, align 8, !tbaa !24
  %41 = getelementptr inbounds i8, ptr %40, i64 2
  %42 = call i64 @strtoul(ptr noundef %41, ptr noundef %9, i32 noundef 16) #12
  %43 = trunc i64 %42 to i8
  store i8 %43, ptr %10, align 1, !tbaa !22
  %44 = load ptr, ptr %9, align 8, !tbaa !24
  %45 = load ptr, ptr %8, align 8, !tbaa !24
  %46 = getelementptr inbounds i8, ptr %45, i64 4
  %47 = icmp ne ptr %44, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %39, %33
  %49 = load ptr, ptr @stderr, align 8, !tbaa !10
  %50 = load ptr, ptr %6, align 8, !tbaa !24
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.5, ptr noundef %50) #12
  store i8 -1, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %72

52:                                               ; preds = %39
  %53 = load i8, ptr %11, align 1, !tbaa !22
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 31
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = load ptr, ptr @stderr, align 8, !tbaa !10
  %58 = load ptr, ptr %6, align 8, !tbaa !24
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.6, ptr noundef %58) #12
  store i8 -1, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %72

60:                                               ; preds = %52
  %61 = load i8, ptr %10, align 1, !tbaa !22
  %62 = load ptr, ptr %5, align 8, !tbaa !24
  %63 = load i8, ptr %11, align 1, !tbaa !22
  %64 = add i8 %63, 1
  store i8 %64, ptr %11, align 1, !tbaa !22
  %65 = sext i8 %63 to i64
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  store i8 %61, ptr %66, align 1, !tbaa !22
  %67 = load ptr, ptr %9, align 8, !tbaa !24
  store ptr %67, ptr %8, align 8, !tbaa !24
  br label %15, !llvm.loop !74

68:                                               ; preds = %32
  %69 = load ptr, ptr %8, align 8, !tbaa !24
  %70 = load ptr, ptr %7, align 8, !tbaa !71
  store ptr %69, ptr %70, align 8, !tbaa !24
  %71 = load i8, ptr %11, align 1, !tbaa !22
  store i8 %71, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %72

72:                                               ; preds = %68, %56, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %73 = load i8, ptr %4, align 1
  ret i8 %73
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define signext i8 @ucm_parseMappingLine(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !23
  store ptr %2, ptr %8, align 8, !tbaa !24
  store ptr %3, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
  %19 = load ptr, ptr %9, align 8, !tbaa !24
  store ptr %19, ptr %10, align 8, !tbaa !24
  store i8 0, ptr %15, align 1, !tbaa !22
  store i8 0, ptr %14, align 1, !tbaa !22
  br label %20

20:                                               ; preds = %81, %4
  %21 = load i8, ptr %14, align 1, !tbaa !22
  %22 = sext i8 %21 to i32
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8, !tbaa !24
  %26 = load i8, ptr %25, align 1, !tbaa !22
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 43
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr %10, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %10, align 8, !tbaa !24
  br label %32

32:                                               ; preds = %29, %24, %20
  %33 = load ptr, ptr %10, align 8, !tbaa !24
  %34 = load i8, ptr %33, align 1, !tbaa !22
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 60
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %90

38:                                               ; preds = %32
  %39 = load ptr, ptr %10, align 8, !tbaa !24
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !22
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 85
  br i1 %43, label %58, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %10, align 8, !tbaa !24
  %46 = getelementptr inbounds i8, ptr %45, i64 2
  %47 = call i64 @strtoul(ptr noundef %46, ptr noundef %11, i32 noundef 16) #12
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %12, align 4, !tbaa !25
  %49 = load ptr, ptr %11, align 8, !tbaa !24
  %50 = load ptr, ptr %10, align 8, !tbaa !24
  %51 = getelementptr inbounds i8, ptr %50, i64 2
  %52 = icmp eq ptr %49, %51
  br i1 %52, label %58, label %53

53:                                               ; preds = %44
  %54 = load ptr, ptr %11, align 8, !tbaa !24
  %55 = load i8, ptr %54, align 1, !tbaa !22
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 62
  br i1 %57, label %58, label %62

58:                                               ; preds = %53, %44, %38
  %59 = load ptr, ptr @stderr, align 8, !tbaa !10
  %60 = load ptr, ptr %9, align 8, !tbaa !24
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.7, ptr noundef %60) #12
  store i8 0, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %206

62:                                               ; preds = %53
  %63 = load i32, ptr %12, align 4, !tbaa !25
  %64 = icmp ugt i32 %63, 1114111
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %12, align 4, !tbaa !25
  %67 = and i32 %66, -2048
  %68 = icmp eq i32 %67, 55296
  br i1 %68, label %69, label %73

69:                                               ; preds = %65, %62
  %70 = load ptr, ptr @stderr, align 8, !tbaa !10
  %71 = load ptr, ptr %9, align 8, !tbaa !24
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.8, ptr noundef %71) #12
  store i8 0, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %206

73:                                               ; preds = %65
  %74 = load i8, ptr %14, align 1, !tbaa !22
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 19
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = load ptr, ptr @stderr, align 8, !tbaa !10
  %79 = load ptr, ptr %9, align 8, !tbaa !24
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.9, ptr noundef %79) #12
  store i8 0, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %206

81:                                               ; preds = %73
  %82 = load i32, ptr %12, align 4, !tbaa !25
  %83 = load ptr, ptr %7, align 8, !tbaa !23
  %84 = load i8, ptr %14, align 1, !tbaa !22
  %85 = add i8 %84, 1
  store i8 %85, ptr %14, align 1, !tbaa !22
  %86 = sext i8 %84 to i64
  %87 = getelementptr inbounds i32, ptr %83, i64 %86
  store i32 %82, ptr %87, align 4, !tbaa !25
  %88 = load ptr, ptr %11, align 8, !tbaa !24
  %89 = getelementptr inbounds i8, ptr %88, i64 1
  store ptr %89, ptr %10, align 8, !tbaa !24
  br label %20, !llvm.loop !75

90:                                               ; preds = %37
  %91 = load i8, ptr %14, align 1, !tbaa !22
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = load ptr, ptr @stderr, align 8, !tbaa !10
  %96 = load ptr, ptr %9, align 8, !tbaa !24
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.10, ptr noundef %96) #12
  store i8 0, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %206

98:                                               ; preds = %90
  %99 = load i8, ptr %14, align 1, !tbaa !22
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %108

102:                                              ; preds = %98
  %103 = load ptr, ptr %7, align 8, !tbaa !23
  %104 = getelementptr inbounds i32, ptr %103, i64 0
  %105 = load i32, ptr %104, align 4, !tbaa !25
  %106 = load ptr, ptr %6, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.UCMapping, ptr %106, i32 0, i32 0
  store i32 %105, ptr %107, align 4, !tbaa !19
  br label %130

108:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !36
  %109 = load ptr, ptr %7, align 8, !tbaa !23
  %110 = load i8, ptr %14, align 1, !tbaa !22
  %111 = sext i8 %110 to i32
  %112 = call ptr @u_strFromUTF32_77(ptr noundef null, i32 noundef 0, ptr noundef %13, ptr noundef %109, i32 noundef %111, ptr noundef %18)
  %113 = load i32, ptr %18, align 4, !tbaa !36
  %114 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %113)
  %115 = icmp ne i8 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %108
  %117 = load i32, ptr %18, align 4, !tbaa !36
  %118 = icmp ne i32 %117, 15
  br i1 %118, label %122, label %119

119:                                              ; preds = %116, %108
  %120 = load i32, ptr %13, align 4, !tbaa !25
  %121 = icmp sgt i32 %120, 19
  br i1 %121, label %122, label %126

122:                                              ; preds = %119, %116
  %123 = load ptr, ptr @stderr, align 8, !tbaa !10
  %124 = load ptr, ptr %9, align 8, !tbaa !24
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef @.str.11, ptr noundef %124) #12
  store i8 0, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %127

126:                                              ; preds = %119
  store i32 0, ptr %17, align 4
  br label %127

127:                                              ; preds = %126, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  %128 = load i32, ptr %17, align 4
  switch i32 %128, label %206 [
    i32 0, label %129
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129, %102
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %10, align 8, !tbaa !24
  %133 = call ptr @u_skipWhitespace(ptr noundef %132)
  store ptr %133, ptr %10, align 8, !tbaa !24
  %134 = load ptr, ptr %8, align 8, !tbaa !24
  %135 = load ptr, ptr %9, align 8, !tbaa !24
  %136 = call signext i8 @ucm_parseBytes(ptr noundef %134, ptr noundef %135, ptr noundef %10)
  store i8 %136, ptr %15, align 1, !tbaa !22
  %137 = load i8, ptr %15, align 1, !tbaa !22
  %138 = sext i8 %137 to i32
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %131
  store i8 0, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %206

141:                                              ; preds = %131
  %142 = load i8, ptr %15, align 1, !tbaa !22
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %141
  %146 = load ptr, ptr @stderr, align 8, !tbaa !10
  %147 = load ptr, ptr %9, align 8, !tbaa !24
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef @.str.12, ptr noundef %147) #12
  store i8 0, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %206

149:                                              ; preds = %141
  %150 = load i8, ptr %15, align 1, !tbaa !22
  %151 = sext i8 %150 to i32
  %152 = icmp sle i32 %151, 4
  br i1 %152, label %153, label %163

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %6, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw %struct.UCMapping, ptr %155, i32 0, i32 1
  %157 = getelementptr inbounds [4 x i8], ptr %156, i64 0, i64 0
  %158 = load ptr, ptr %8, align 8, !tbaa !24
  %159 = load i8, ptr %15, align 1, !tbaa !22
  %160 = sext i8 %159 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %157, ptr align 1 %158, i64 %160, i1 false)
  br label %161

161:                                              ; preds = %154
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %149
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %193, %165
  %167 = load ptr, ptr %10, align 8, !tbaa !24
  %168 = load i8, ptr %167, align 1, !tbaa !22
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %166
  store i8 -1, ptr %16, align 1, !tbaa !22
  br label %196

172:                                              ; preds = %166
  %173 = load ptr, ptr %10, align 8, !tbaa !24
  %174 = load i8, ptr %173, align 1, !tbaa !22
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 124
  br i1 %176, label %177, label %192

177:                                              ; preds = %172
  %178 = load ptr, ptr %10, align 8, !tbaa !24
  %179 = getelementptr inbounds i8, ptr %178, i64 1
  %180 = load i8, ptr %179, align 1, !tbaa !22
  %181 = sext i8 %180 to i32
  %182 = sub nsw i32 %181, 48
  %183 = trunc i32 %182 to i8
  store i8 %183, ptr %16, align 1, !tbaa !22
  %184 = load i8, ptr %16, align 1, !tbaa !22
  %185 = zext i8 %184 to i32
  %186 = icmp sgt i32 %185, 4
  br i1 %186, label %187, label %191

187:                                              ; preds = %177
  %188 = load ptr, ptr @stderr, align 8, !tbaa !10
  %189 = load ptr, ptr %9, align 8, !tbaa !24
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %188, ptr noundef @.str.13, ptr noundef %189) #12
  store i8 0, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %206

191:                                              ; preds = %177
  br label %196

192:                                              ; preds = %172
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %10, align 8, !tbaa !24
  %195 = getelementptr inbounds nuw i8, ptr %194, i32 1
  store ptr %195, ptr %10, align 8, !tbaa !24
  br label %166, !llvm.loop !76

196:                                              ; preds = %191, %171
  %197 = load i8, ptr %14, align 1, !tbaa !22
  %198 = load ptr, ptr %6, align 8, !tbaa !8
  %199 = getelementptr inbounds nuw %struct.UCMapping, ptr %198, i32 0, i32 2
  store i8 %197, ptr %199, align 4, !tbaa !12
  %200 = load i8, ptr %15, align 1, !tbaa !22
  %201 = load ptr, ptr %6, align 8, !tbaa !8
  %202 = getelementptr inbounds nuw %struct.UCMapping, ptr %201, i32 0, i32 3
  store i8 %200, ptr %202, align 1, !tbaa !20
  %203 = load i8, ptr %16, align 1, !tbaa !22
  %204 = load ptr, ptr %6, align 8, !tbaa !8
  %205 = getelementptr inbounds nuw %struct.UCMapping, ptr %204, i32 0, i32 4
  store i8 %203, ptr %205, align 2, !tbaa !29
  store i8 1, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %206

206:                                              ; preds = %196, %187, %145, %140, %127, %94, %77, %69, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %207 = load i8, ptr %5, align 1
  ret i8 %207
}

declare ptr @u_strFromUTF32_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @u_skipWhitespace(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define ptr @ucm_openTable() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  %2 = call noalias ptr @uprv_malloc_77(i64 noundef 64) #13
  store ptr %2, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = load ptr, ptr @stderr, align 8, !tbaa !10
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.14) #12
  call void @exit(i32 noundef 7) #14
  unreachable

8:                                                ; preds = %0
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 64, i1 false)
  %10 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret ptr %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define void @ucm_closeTable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %19

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.UCMTable, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  call void @uprv_free_77(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.UCMTable, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  call void @uprv_free_77(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.UCMTable, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  call void @uprv_free_77(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.UCMTable, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  call void @uprv_free_77(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  call void @uprv_free_77(ptr noundef %18)
  br label %19

19:                                               ; preds = %5, %1
  ret void
}

declare void @uprv_free_77(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define void @ucm_resetTable(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %18

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.UCMTable, ptr %6, i32 0, i32 2
  store i32 0, ptr %7, align 4, !tbaa !31
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.UCMTable, ptr %8, i32 0, i32 11
  store i8 0, ptr %9, align 1, !tbaa !49
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.UCMTable, ptr %10, i32 0, i32 10
  store i8 0, ptr %11, align 8, !tbaa !47
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.UCMTable, ptr %12, i32 0, i32 5
  store i32 0, ptr %13, align 4, !tbaa !45
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.UCMTable, ptr %14, i32 0, i32 8
  store i32 0, ptr %15, align 4, !tbaa !46
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.UCMTable, ptr %16, i32 0, i32 12
  store i8 0, ptr %17, align 2, !tbaa !35
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: allocsize(1)
declare ptr @uprv_realloc_77(ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress uwtable
define ptr @ucm_open() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  %2 = call noalias ptr @uprv_malloc_77(i64 noundef 132192) #13
  store ptr %2, ptr %1, align 8, !tbaa !64
  %3 = load ptr, ptr %1, align 8, !tbaa !64
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = load ptr, ptr @stderr, align 8, !tbaa !10
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.20) #12
  call void @exit(i32 noundef 7) #14
  unreachable

8:                                                ; preds = %0
  %9 = load ptr, ptr %1, align 8, !tbaa !64
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 132192, i1 false)
  %10 = call ptr @ucm_openTable()
  %11 = load ptr, ptr %1, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw %struct.UCMFile, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !66
  %13 = call ptr @ucm_openTable()
  %14 = load ptr, ptr %1, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw %struct.UCMFile, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !69
  %16 = load ptr, ptr %1, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw %struct.UCMFile, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %struct.UCMStates, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [128 x i32], ptr %18, i64 0, i64 0
  store i32 1, ptr %19, align 8, !tbaa !25
  %20 = load ptr, ptr %1, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw %struct.UCMFile, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %struct.UCMStates, ptr %21, i32 0, i32 7
  store i8 -1, ptr %22, align 8, !tbaa !77
  %23 = load ptr, ptr %1, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw %struct.UCMFile, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds nuw %struct.UCMStates, ptr %24, i32 0, i32 8
  store i8 -1, ptr %25, align 1, !tbaa !78
  %26 = load ptr, ptr %1, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw %struct.UCMFile, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds nuw %struct.UCMStates, ptr %27, i32 0, i32 5
  store i32 1, ptr %28, align 8, !tbaa !79
  %29 = load ptr, ptr %1, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw %struct.UCMFile, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds nuw %struct.UCMStates, ptr %30, i32 0, i32 4
  store i32 1, ptr %31, align 4, !tbaa !80
  %32 = load ptr, ptr %1, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define void @ucm_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw %struct.UCMFile, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  call void @ucm_closeTable(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw %struct.UCMFile, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  call void @ucm_closeTable(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !64
  call void @uprv_free_77(ptr noundef %12)
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define signext i8 @ucm_addMappingAuto(ptr noundef %0, i8 noundef signext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !64
  store i8 %1, ptr %9, align 1, !tbaa !22
  store ptr %2, ptr %10, align 8, !tbaa !50
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !23
  store ptr %5, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %16 = load ptr, ptr %11, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.UCMapping, ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 2, !tbaa !29
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %34

21:                                               ; preds = %6
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.UCMapping, ptr %22, i32 0, i32 2
  %24 = load i8, ptr %23, align 4, !tbaa !12
  %25 = sext i8 %24 to i32
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %34

27:                                               ; preds = %21
  %28 = load ptr, ptr @stderr, align 8, !tbaa !10
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.21) #12
  %30 = load ptr, ptr %11, align 8, !tbaa !8
  %31 = load ptr, ptr %12, align 8, !tbaa !23
  %32 = load ptr, ptr %13, align 8, !tbaa !24
  %33 = load ptr, ptr @stderr, align 8, !tbaa !10
  call void @_ZL12printMappingP9UCMappingPiPhP8_IO_FILE(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i8 0, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %73

34:                                               ; preds = %21, %6
  %35 = load ptr, ptr %10, align 8, !tbaa !50
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %51

37:                                               ; preds = %34
  %38 = load ptr, ptr %10, align 8, !tbaa !50
  %39 = load ptr, ptr %11, align 8, !tbaa !8
  %40 = load ptr, ptr %12, align 8, !tbaa !23
  %41 = load ptr, ptr %13, align 8, !tbaa !24
  %42 = call i32 @ucm_mappingType(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %14, align 4, !tbaa !25
  %43 = load i32, ptr %14, align 4, !tbaa !25
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %37
  %46 = load ptr, ptr %11, align 8, !tbaa !8
  %47 = load ptr, ptr %12, align 8, !tbaa !23
  %48 = load ptr, ptr %13, align 8, !tbaa !24
  %49 = load ptr, ptr @stderr, align 8, !tbaa !10
  call void @_ZL12printMappingP9UCMappingPiPhP8_IO_FILE(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store i8 0, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %73

50:                                               ; preds = %37
  br label %52

51:                                               ; preds = %34
  store i32 1, ptr %14, align 4, !tbaa !25
  br label %52

52:                                               ; preds = %51, %50
  %53 = load i8, ptr %9, align 1, !tbaa !22
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %52
  %56 = load i32, ptr %14, align 4, !tbaa !25
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = load ptr, ptr %8, align 8, !tbaa !64
  %60 = getelementptr inbounds nuw %struct.UCMFile, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !66
  %62 = load ptr, ptr %11, align 8, !tbaa !8
  %63 = load ptr, ptr %12, align 8, !tbaa !23
  %64 = load ptr, ptr %13, align 8, !tbaa !24
  call void @ucm_addMapping(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  br label %72

65:                                               ; preds = %55, %52
  %66 = load ptr, ptr %8, align 8, !tbaa !64
  %67 = getelementptr inbounds nuw %struct.UCMFile, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !69
  %69 = load ptr, ptr %11, align 8, !tbaa !8
  %70 = load ptr, ptr %12, align 8, !tbaa !23
  %71 = load ptr, ptr %13, align 8, !tbaa !24
  call void @ucm_addMapping(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  br label %72

72:                                               ; preds = %65, %58
  store i8 1, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %73

73:                                               ; preds = %72, %45, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %74 = load i8, ptr %7, align 1
  ret i8 %74
}

; Function Attrs: mustprogress uwtable
define signext i8 @ucm_addMappingFromLine(ptr noundef %0, ptr noundef %1, i8 noundef signext %2, ptr noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %struct.UCMapping, align 4
  %11 = alloca [19 x i32], align 16
  %12 = alloca [31 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !64
  store ptr %1, ptr %7, align 8, !tbaa !24
  store i8 %2, ptr %8, align 1, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #12
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 76, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 31, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %15 = load ptr, ptr %7, align 8, !tbaa !24
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1, !tbaa !22
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 35
  br i1 %19, label %36, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8, !tbaa !24
  %22 = call ptr @u_skipWhitespace(ptr noundef %21)
  store ptr %22, ptr %13, align 8, !tbaa !24
  %23 = load i8, ptr %22, align 1, !tbaa !22
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %13, align 8, !tbaa !24
  %28 = load i8, ptr %27, align 1, !tbaa !22
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 10
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %13, align 8, !tbaa !24
  %33 = load i8, ptr %32, align 1, !tbaa !22
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 13
  br i1 %35, label %36, label %37

36:                                               ; preds = %31, %26, %20, %4
  store i8 1, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %54

37:                                               ; preds = %31
  %38 = getelementptr inbounds [19 x i32], ptr %11, i64 0, i64 0
  %39 = getelementptr inbounds [31 x i8], ptr %12, i64 0, i64 0
  %40 = load ptr, ptr %7, align 8, !tbaa !24
  %41 = call signext i8 @ucm_parseMappingLine(ptr noundef %10, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %37
  %44 = load ptr, ptr %6, align 8, !tbaa !64
  %45 = load i8, ptr %8, align 1, !tbaa !22
  %46 = load ptr, ptr %9, align 8, !tbaa !50
  %47 = getelementptr inbounds [19 x i32], ptr %11, i64 0, i64 0
  %48 = getelementptr inbounds [31 x i8], ptr %12, i64 0, i64 0
  %49 = call signext i8 @ucm_addMappingAuto(ptr noundef %44, i8 noundef signext %45, ptr noundef %46, ptr noundef %10, ptr noundef %47, ptr noundef %48)
  %50 = icmp ne i8 %49, 0
  br label %51

51:                                               ; preds = %43, %37
  %52 = phi i1 [ false, %37 ], [ %50, %43 ]
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %54

54:                                               ; preds = %51, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 31, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 76, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #12
  %55 = load i8, ptr %5, align 1
  ret i8 %55
}

; Function Attrs: mustprogress uwtable
define void @ucm_readTable(ptr noundef %0, ptr noundef %1, i8 noundef signext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [500 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !64
  store ptr %1, ptr %7, align 8, !tbaa !81
  store i8 %2, ptr %8, align 1, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !50
  store ptr %4, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 500, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  %15 = load ptr, ptr %10, align 8, !tbaa !40
  %16 = load i32, ptr %15, align 4, !tbaa !36
  %17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i32 1, ptr %14, align 4
  br label %89

20:                                               ; preds = %5
  store i8 1, ptr %13, align 1, !tbaa !22
  br label %21

21:                                               ; preds = %72, %66, %20
  %22 = load ptr, ptr %7, align 8, !tbaa !81
  %23 = getelementptr inbounds [500 x i8], ptr %11, i64 0, i64 0
  %24 = call ptr @T_FileStream_readLine(ptr noundef %22, ptr noundef %23, i32 noundef 500)
  %25 = icmp ne ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr @stderr, align 8, !tbaa !10
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.22) #12
  store i8 0, ptr %13, align 1, !tbaa !22
  br label %83

29:                                               ; preds = %21
  %30 = getelementptr inbounds [500 x i8], ptr %11, i64 0, i64 0
  %31 = call noundef ptr @strchr(ptr noundef %30, i32 noundef 0) #16
  store ptr %31, ptr %12, align 8, !tbaa !24
  br label %32

32:                                               ; preds = %52, %29
  %33 = getelementptr inbounds [500 x i8], ptr %11, i64 0, i64 0
  %34 = load ptr, ptr %12, align 8, !tbaa !24
  %35 = icmp ult ptr %33, %34
  br i1 %35, label %36, label %50

36:                                               ; preds = %32
  %37 = load ptr, ptr %12, align 8, !tbaa !24
  %38 = getelementptr inbounds i8, ptr %37, i64 -1
  %39 = load i8, ptr %38, align 1, !tbaa !22
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 13
  br i1 %41, label %48, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %12, align 8, !tbaa !24
  %44 = getelementptr inbounds i8, ptr %43, i64 -1
  %45 = load i8, ptr %44, align 1, !tbaa !22
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 10
  br label %48

48:                                               ; preds = %42, %36
  %49 = phi i1 [ true, %36 ], [ %47, %42 ]
  br label %50

50:                                               ; preds = %48, %32
  %51 = phi i1 [ false, %32 ], [ %49, %48 ]
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = load ptr, ptr %12, align 8, !tbaa !24
  %54 = getelementptr inbounds i8, ptr %53, i32 -1
  store ptr %54, ptr %12, align 8, !tbaa !24
  br label %32, !llvm.loop !83

55:                                               ; preds = %50
  %56 = load ptr, ptr %12, align 8, !tbaa !24
  store i8 0, ptr %56, align 1, !tbaa !22
  %57 = getelementptr inbounds [500 x i8], ptr %11, i64 0, i64 0
  %58 = load i8, ptr %57, align 16, !tbaa !22
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds [500 x i8], ptr %11, i64 0, i64 0
  %63 = load i8, ptr %62, align 16, !tbaa !22
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 35
  br i1 %65, label %66, label %67

66:                                               ; preds = %61, %55
  br label %21, !llvm.loop !84

67:                                               ; preds = %61
  %68 = getelementptr inbounds [500 x i8], ptr %11, i64 0, i64 0
  %69 = call i32 @strcmp(ptr noundef %68, ptr noundef @.str.23) #16
  %70 = icmp eq i32 0, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  br label %83

72:                                               ; preds = %67
  %73 = load ptr, ptr %6, align 8, !tbaa !64
  %74 = getelementptr inbounds [500 x i8], ptr %11, i64 0, i64 0
  %75 = load i8, ptr %8, align 1, !tbaa !22
  %76 = load ptr, ptr %9, align 8, !tbaa !50
  %77 = call signext i8 @ucm_addMappingFromLine(ptr noundef %73, ptr noundef %74, i8 noundef signext %75, ptr noundef %76)
  %78 = sext i8 %77 to i32
  %79 = load i8, ptr %13, align 1, !tbaa !22
  %80 = sext i8 %79 to i32
  %81 = and i32 %80, %78
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %13, align 1, !tbaa !22
  br label %21, !llvm.loop !84

83:                                               ; preds = %71, %26
  %84 = load i8, ptr %13, align 1, !tbaa !22
  %85 = icmp ne i8 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %10, align 8, !tbaa !40
  store i32 13, ptr %87, align 4, !tbaa !36
  br label %88

88:                                               ; preds = %86, %83
  store i32 0, ptr %14, align 4
  br label %89

89:                                               ; preds = %88, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 500, ptr %11) #12
  %90 = load i32, ptr %14, align 4
  switch i32 %90, label %92 [
    i32 0, label %91
    i32 1, label %91
  ]

91:                                               ; preds = %89, %89
  ret void

92:                                               ; preds = %89
  unreachable
}

declare ptr @T_FileStream_readLine(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #9

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

declare i32 @fputc(i32 noundef, ptr noundef) #2

declare i32 @fputs(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL14compareUnicodeP8UCMTablePK9UCMappingS0_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #8 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.UCMapping, ptr %16, i32 0, i32 2
  %18 = load i8, ptr %17, align 4, !tbaa !12
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %35

21:                                               ; preds = %4
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.UCMapping, ptr %22, i32 0, i32 2
  %24 = load i8, ptr %23, align 4, !tbaa !12
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %35

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.UCMapping, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4, !tbaa !19
  %31 = load ptr, ptr %9, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.UCMapping, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !tbaa !19
  %34 = sub nsw i32 %30, %33
  store i32 %34, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %128

35:                                               ; preds = %21, %4
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.UCMapping, ptr %36, i32 0, i32 2
  %38 = load i8, ptr %37, align 4, !tbaa !12
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.UCMapping, ptr %42, i32 0, i32 0
  br label %53

44:                                               ; preds = %35
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.UCMTable, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.UCMapping, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4, !tbaa !19
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %47, i64 %51
  br label %53

53:                                               ; preds = %44, %41
  %54 = phi ptr [ %43, %41 ], [ %52, %44 ]
  store ptr %54, ptr %10, align 8, !tbaa !23
  %55 = load ptr, ptr %9, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.UCMapping, ptr %55, i32 0, i32 2
  %57 = load i8, ptr %56, align 4, !tbaa !12
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %63

60:                                               ; preds = %53
  %61 = load ptr, ptr %9, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.UCMapping, ptr %61, i32 0, i32 0
  br label %72

63:                                               ; preds = %53
  %64 = load ptr, ptr %8, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.UCMTable, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !15
  %67 = load ptr, ptr %9, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.UCMapping, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4, !tbaa !19
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %66, i64 %70
  br label %72

72:                                               ; preds = %63, %60
  %73 = phi ptr [ %62, %60 ], [ %71, %63 ]
  store ptr %73, ptr %11, align 8, !tbaa !23
  %74 = load ptr, ptr %7, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.UCMapping, ptr %74, i32 0, i32 2
  %76 = load i8, ptr %75, align 4, !tbaa !12
  %77 = sext i8 %76 to i32
  %78 = load ptr, ptr %9, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.UCMapping, ptr %78, i32 0, i32 2
  %80 = load i8, ptr %79, align 4, !tbaa !12
  %81 = sext i8 %80 to i32
  %82 = icmp sle i32 %77, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %72
  %84 = load ptr, ptr %7, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.UCMapping, ptr %84, i32 0, i32 2
  %86 = load i8, ptr %85, align 4, !tbaa !12
  %87 = sext i8 %86 to i32
  store i32 %87, ptr %14, align 4, !tbaa !25
  br label %93

88:                                               ; preds = %72
  %89 = load ptr, ptr %9, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.UCMapping, ptr %89, i32 0, i32 2
  %91 = load i8, ptr %90, align 4, !tbaa !12
  %92 = sext i8 %91 to i32
  store i32 %92, ptr %14, align 4, !tbaa !25
  br label %93

93:                                               ; preds = %88, %83
  store i32 0, ptr %13, align 4, !tbaa !25
  br label %94

94:                                               ; preds = %115, %93
  %95 = load i32, ptr %13, align 4, !tbaa !25
  %96 = load i32, ptr %14, align 4, !tbaa !25
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %118

98:                                               ; preds = %94
  %99 = load ptr, ptr %10, align 8, !tbaa !23
  %100 = load i32, ptr %13, align 4, !tbaa !25
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !25
  %104 = load ptr, ptr %11, align 8, !tbaa !23
  %105 = load i32, ptr %13, align 4, !tbaa !25
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !25
  %109 = sub nsw i32 %103, %108
  store i32 %109, ptr %12, align 4, !tbaa !25
  %110 = load i32, ptr %12, align 4, !tbaa !25
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %98
  %113 = load i32, ptr %12, align 4, !tbaa !25
  store i32 %113, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %128

114:                                              ; preds = %98
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %13, align 4, !tbaa !25
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %13, align 4, !tbaa !25
  br label %94, !llvm.loop !85

118:                                              ; preds = %94
  %119 = load ptr, ptr %7, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct.UCMapping, ptr %119, i32 0, i32 2
  %121 = load i8, ptr %120, align 4, !tbaa !12
  %122 = sext i8 %121 to i32
  %123 = load ptr, ptr %9, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw %struct.UCMapping, ptr %123, i32 0, i32 2
  %125 = load i8, ptr %124, align 4, !tbaa !12
  %126 = sext i8 %125 to i32
  %127 = sub nsw i32 %122, %126
  store i32 %127, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %128

128:                                              ; preds = %118, %112, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %129 = load i32, ptr %5, align 4
  ret i32 %129
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12compareBytesP8UCMTablePK9UCMappingS0_S3_a(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef signext %4) #8 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !8
  store i8 %4, ptr %11, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %18 = load i8, ptr %11, align 1, !tbaa !22
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %41

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.UCMapping, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 1, !tbaa !20
  %24 = sext i8 %23 to i32
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.UCMapping, ptr %25, i32 0, i32 3
  %27 = load i8, ptr %26, align 1, !tbaa !20
  %28 = sext i8 %27 to i32
  %29 = icmp sle i32 %24, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %20
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.UCMapping, ptr %31, i32 0, i32 3
  %33 = load i8, ptr %32, align 1, !tbaa !20
  %34 = sext i8 %33 to i32
  store i32 %34, ptr %16, align 4, !tbaa !25
  br label %40

35:                                               ; preds = %20
  %36 = load ptr, ptr %10, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.UCMapping, ptr %36, i32 0, i32 3
  %38 = load i8, ptr %37, align 1, !tbaa !20
  %39 = sext i8 %38 to i32
  store i32 %39, ptr %16, align 4, !tbaa !25
  br label %40

40:                                               ; preds = %35, %30
  br label %61

41:                                               ; preds = %5
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.UCMapping, ptr %42, i32 0, i32 3
  %44 = load i8, ptr %43, align 1, !tbaa !20
  %45 = sext i8 %44 to i32
  %46 = load ptr, ptr %10, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.UCMapping, ptr %46, i32 0, i32 3
  %48 = load i8, ptr %47, align 1, !tbaa !20
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %45, %49
  store i32 %50, ptr %14, align 4, !tbaa !25
  %51 = load i32, ptr %14, align 4, !tbaa !25
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %41
  %54 = load i32, ptr %14, align 4, !tbaa !25
  store i32 %54, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %138

55:                                               ; preds = %41
  %56 = load ptr, ptr %8, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.UCMapping, ptr %56, i32 0, i32 3
  %58 = load i8, ptr %57, align 1, !tbaa !20
  %59 = sext i8 %58 to i32
  store i32 %59, ptr %16, align 4, !tbaa !25
  br label %60

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60, %40
  %62 = load ptr, ptr %8, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.UCMapping, ptr %62, i32 0, i32 3
  %64 = load i8, ptr %63, align 1, !tbaa !20
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 %65, 4
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = load ptr, ptr %8, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.UCMapping, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds [4 x i8], ptr %69, i64 0, i64 0
  br label %80

71:                                               ; preds = %61
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.UCMTable, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8, !tbaa !21
  %75 = load ptr, ptr %8, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.UCMapping, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !22
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 %78
  br label %80

80:                                               ; preds = %71, %67
  %81 = phi ptr [ %70, %67 ], [ %79, %71 ]
  store ptr %81, ptr %12, align 8, !tbaa !24
  %82 = load ptr, ptr %10, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.UCMapping, ptr %82, i32 0, i32 3
  %84 = load i8, ptr %83, align 1, !tbaa !20
  %85 = sext i8 %84 to i32
  %86 = icmp sle i32 %85, 4
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = load ptr, ptr %10, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.UCMapping, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds [4 x i8], ptr %89, i64 0, i64 0
  br label %100

91:                                               ; preds = %80
  %92 = load ptr, ptr %9, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.UCMTable, ptr %92, i32 0, i32 6
  %94 = load ptr, ptr %93, align 8, !tbaa !21
  %95 = load ptr, ptr %10, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.UCMapping, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !22
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 %98
  br label %100

100:                                              ; preds = %91, %87
  %101 = phi ptr [ %90, %87 ], [ %99, %91 ]
  store ptr %101, ptr %13, align 8, !tbaa !24
  store i32 0, ptr %15, align 4, !tbaa !25
  br label %102

102:                                              ; preds = %125, %100
  %103 = load i32, ptr %15, align 4, !tbaa !25
  %104 = load i32, ptr %16, align 4, !tbaa !25
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %128

106:                                              ; preds = %102
  %107 = load ptr, ptr %12, align 8, !tbaa !24
  %108 = load i32, ptr %15, align 4, !tbaa !25
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !22
  %112 = zext i8 %111 to i32
  %113 = load ptr, ptr %13, align 8, !tbaa !24
  %114 = load i32, ptr %15, align 4, !tbaa !25
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %113, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !22
  %118 = zext i8 %117 to i32
  %119 = sub nsw i32 %112, %118
  store i32 %119, ptr %14, align 4, !tbaa !25
  %120 = load i32, ptr %14, align 4, !tbaa !25
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %106
  %123 = load i32, ptr %14, align 4, !tbaa !25
  store i32 %123, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %138

124:                                              ; preds = %106
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %15, align 4, !tbaa !25
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %15, align 4, !tbaa !25
  br label %102, !llvm.loop !86

128:                                              ; preds = %102
  %129 = load ptr, ptr %8, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct.UCMapping, ptr %129, i32 0, i32 3
  %131 = load i8, ptr %130, align 1, !tbaa !20
  %132 = sext i8 %131 to i32
  %133 = load ptr, ptr %10, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw %struct.UCMapping, ptr %133, i32 0, i32 3
  %135 = load i8, ptr %134, align 1, !tbaa !20
  %136 = sext i8 %135 to i32
  %137 = sub nsw i32 %132, %136
  store i32 %137, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %138

138:                                              ; preds = %128, %122, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %139 = load i32, ptr %6, align 4
  ret i32 %139
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn nounwind }
attributes #15 = { allocsize(1) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8UCMTable", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS9UCMapping", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!12 = !{!13, !6, i64 8}
!13 = !{!"_ZTS9UCMapping", !14, i64 0, !6, i64 4, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11}
!14 = !{!"int", !6, i64 0}
!15 = !{!16, !17, i64 16}
!16 = !{!"_ZTS8UCMTable", !9, i64 0, !14, i64 8, !14, i64 12, !17, i64 16, !14, i64 24, !14, i64 28, !18, i64 32, !14, i64 40, !14, i64 44, !17, i64 48, !6, i64 56, !6, i64 57, !6, i64 58}
!17 = !{!"p1 int", !5, i64 0}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!13, !14, i64 0}
!20 = !{!13, !6, i64 9}
!21 = !{!16, !18, i64 32}
!22 = !{!6, !6, i64 0}
!23 = !{!17, !17, i64 0}
!24 = !{!18, !18, i64 0}
!25 = !{!14, !14, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{!13, !6, i64 10}
!30 = !{!16, !9, i64 0}
!31 = !{!16, !14, i64 12}
!32 = distinct !{!32, !27}
!33 = !{!16, !17, i64 48}
!34 = distinct !{!34, !27}
!35 = !{!16, !6, i64 58}
!36 = !{!37, !37, i64 0}
!37 = !{!"_ZTS10UErrorCode", !6, i64 0}
!38 = !{!16, !14, i64 8}
!39 = distinct !{!39, !27}
!40 = !{!5, !5, i64 0}
!41 = !{!13, !6, i64 11}
!42 = distinct !{!42, !27}
!43 = !{!16, !14, i64 24}
!44 = !{!16, !14, i64 40}
!45 = !{!16, !14, i64 28}
!46 = !{!16, !14, i64 44}
!47 = !{!16, !6, i64 56}
!48 = distinct !{!48, !27}
!49 = !{!16, !6, i64 57}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS9UCMStates", !5, i64 0}
!52 = distinct !{!52, !27}
!53 = distinct !{!53, !27}
!54 = distinct !{!54, !27}
!55 = distinct !{!55, !27}
!56 = !{!57, !6, i64 132113}
!57 = !{!"_ZTS9UCMStates", !6, i64 0, !6, i64 131072, !6, i64 131584, !14, i64 132096, !14, i64 132100, !14, i64 132104, !14, i64 132108, !6, i64 132112, !6, i64 132113}
!58 = distinct !{!58, !27}
!59 = distinct !{!59, !27}
!60 = distinct !{!60, !27}
!61 = distinct !{!61, !27}
!62 = distinct !{!62, !27}
!63 = distinct !{!63, !27}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS7UCMFile", !5, i64 0}
!66 = !{!67, !4, i64 0}
!67 = !{!"_ZTS7UCMFile", !4, i64 0, !4, i64 8, !57, i64 16, !6, i64 132132}
!68 = distinct !{!68, !27}
!69 = !{!67, !4, i64 8}
!70 = !{!57, !14, i64 132104}
!71 = !{!72, !72, i64 0}
!72 = !{!"p2 omnipotent char", !73, i64 0}
!73 = !{!"any p2 pointer", !5, i64 0}
!74 = distinct !{!74, !27}
!75 = distinct !{!75, !27}
!76 = distinct !{!76, !27}
!77 = !{!67, !6, i64 132128}
!78 = !{!67, !6, i64 132129}
!79 = !{!67, !14, i64 132120}
!80 = !{!67, !14, i64 132116}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS11_FileStream", !5, i64 0}
!83 = distinct !{!83, !27}
!84 = distinct !{!84, !27}
!85 = distinct !{!85, !27}
!86 = distinct !{!86, !27}
