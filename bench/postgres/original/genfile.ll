target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.ReturnSetInfo = type { i32, ptr, ptr, i32, i32, i32, ptr, ptr }
%struct.anon = type { i32, [0 x i8] }
%struct.StringInfoData = type { ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [29 x i8] c"could not stat file \22%s\22: %m\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"genfile.c\00", align 1
@__func__.pg_stat_file = private unnamed_addr constant [13 x i8] c"pg_stat_file\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"access\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"modification\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"change\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"creation\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"isdir\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@Log_directory = external global ptr, align 8
@.str.10 = private unnamed_addr constant [7 x i8] c"pg_wal\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"pg_wal/archive_status\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"pg_wal/summaries\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"pg_logical/snapshots\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"pg_logical/mappings\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"replication slot \22%s\22 does not exist\00", align 1
@__func__.pg_ls_replslotdir = private unnamed_addr constant [18 x i8] c"pg_ls_replslotdir\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"pg_replslot\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"requested length cannot be negative\00", align 1
@__func__.pg_read_file_common = private unnamed_addr constant [20 x i8] c"pg_read_file_common\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"requested length too large\00", align 1
@__func__.read_binary_file = private unnamed_addr constant [17 x i8] c"read_binary_file\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.21 = private unnamed_addr constant [41 x i8] c"could not open file \22%s\22 for reading: %m\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"could not seek in file \22%s\22: %m\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"file length too large\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"could not read file \22%s\22: %m\00", align 1
@__func__.pg_read_binary_file_common = private unnamed_addr constant [27 x i8] c"pg_read_binary_file_common\00", align 1
@DataDir = external global ptr, align 8
@.str.25 = private unnamed_addr constant [26 x i8] c"absolute path not allowed\00", align 1
@__func__.convert_and_check_filename = private unnamed_addr constant [27 x i8] c"convert_and_check_filename\00", align 1
@.str.26 = private unnamed_addr constant [44 x i8] c"path must be in or below the data directory\00", align 1
@__func__.pg_ls_dir_files = private unnamed_addr constant [16 x i8] c"pg_ls_dir_files\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"tablespace with OID %u does not exist\00", align 1
@__func__.pg_ls_tmpdir = private unnamed_addr constant [13 x i8] c"pg_ls_tmpdir\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_read_file_off_len(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  %15 = call ptr @pg_detoast_datum_packed(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds nuw %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call i64 @DatumGetInt64(i64 noundef %20)
  store i64 %21, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %23, i64 0, i64 2
  %25 = getelementptr inbounds nuw %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call i64 @DatumGetInt64(i64 noundef %26)
  store i64 %27, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %28 = load ptr, ptr %4, align 8
  %29 = load i64, ptr %5, align 8
  %30 = load i64, ptr %6, align 8
  %31 = call ptr @pg_read_file_common(ptr noundef %28, i64 noundef %29, i64 noundef %30, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %1
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %36, i32 0, i32 4
  store i8 1, ptr %37, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %43

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %1
  %41 = load ptr, ptr %7, align 8
  %42 = call i64 @PointerGetDatum(ptr noundef %41)
  store i64 %42, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %43

43:                                               ; preds = %40, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %44 = load i64, ptr %2, align 8
  ret i64 %44
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @pg_detoast_datum_packed(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal ptr @pg_read_file_common(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1
  %13 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  br label %31

16:                                               ; preds = %5
  %17 = load i64, ptr %8, align 8
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %22, label %25, label %28

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %24, label %25, label %28

25:                                               ; preds = %23, %21
  %26 = call i32 @errcode(i32 noundef 50856066)
  %27 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 248, ptr noundef @__func__.pg_read_file_common)
  br label %28

28:                                               ; preds = %25, %23, %21
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %16
  br label %31

31:                                               ; preds = %30, %15
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @convert_and_check_filename(ptr noundef %32)
  %34 = load i64, ptr %7, align 8
  %35 = load i64, ptr %8, align 8
  %36 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %37 = trunc i8 %36 to i1
  %38 = call ptr @read_text_file(ptr noundef %33, i64 noundef %34, i64 noundef %35, i1 noundef zeroext %37)
  ret ptr %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_read_file_off_len_missing(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds nuw %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetPointer(i64 noundef %14)
  %16 = call ptr @pg_detoast_datum_packed(ptr noundef %15)
  store ptr %16, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds nuw %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call i64 @DatumGetInt64(i64 noundef %21)
  store i64 %22, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %24, i64 0, i64 2
  %26 = getelementptr inbounds nuw %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call i64 @DatumGetInt64(i64 noundef %27)
  store i64 %28, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 6
  %31 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %30, i64 0, i64 3
  %32 = getelementptr inbounds nuw %struct.NullableDatum, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = call zeroext i1 @DatumGetBool(i64 noundef %33)
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %36 = load ptr, ptr %4, align 8
  %37 = load i64, ptr %5, align 8
  %38 = load i64, ptr %6, align 8
  %39 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %40 = trunc i8 %39 to i1
  %41 = call ptr @pg_read_file_common(ptr noundef %36, i64 noundef %37, i64 noundef %38, i1 noundef zeroext false, i1 noundef zeroext %40)
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %1
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %46, i32 0, i32 4
  store i8 1, ptr %47, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %53

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %1
  %51 = load ptr, ptr %8, align 8
  %52 = call i64 @PointerGetDatum(ptr noundef %51)
  store i64 %52, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %53

53:                                               ; preds = %50, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %54 = load i64, ptr %2, align 8
  ret i64 %54
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_read_file_all(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetPointer(i64 noundef %11)
  %13 = call ptr @pg_detoast_datum_packed(ptr noundef %12)
  store ptr %13, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @pg_read_file_common(ptr noundef %14, i64 noundef 0, i64 noundef -1, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 4
  store i8 1, ptr %21, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %27

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %5, align 8
  %26 = call i64 @PointerGetDatum(ptr noundef %25)
  store i64 %26, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %28 = load i64, ptr %2, align 8
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_read_file_all_missing(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetPointer(i64 noundef %12)
  %14 = call ptr @pg_detoast_datum_packed(ptr noundef %13)
  store ptr %14, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds nuw %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call zeroext i1 @DatumGetBool(i64 noundef %19)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %22 = load ptr, ptr %4, align 8
  %23 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %24 = trunc i8 %23 to i1
  %25 = call ptr @pg_read_file_common(ptr noundef %22, i64 noundef 0, i64 noundef -1, i1 noundef zeroext true, i1 noundef zeroext %24)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %1
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %30, i32 0, i32 4
  store i8 1, ptr %31, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %37

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %1
  %35 = load ptr, ptr %6, align 8
  %36 = call i64 @PointerGetDatum(ptr noundef %35)
  store i64 %36, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %34, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %38 = load i64, ptr %2, align 8
  ret i64 %38
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_read_binary_file_off_len(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  %15 = call ptr @pg_detoast_datum_packed(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds nuw %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call i64 @DatumGetInt64(i64 noundef %20)
  store i64 %21, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %23, i64 0, i64 2
  %25 = getelementptr inbounds nuw %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call i64 @DatumGetInt64(i64 noundef %26)
  store i64 %27, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %28 = load ptr, ptr %4, align 8
  %29 = load i64, ptr %5, align 8
  %30 = load i64, ptr %6, align 8
  %31 = call ptr @pg_read_binary_file_common(ptr noundef %28, i64 noundef %29, i64 noundef %30, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %1
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %36, i32 0, i32 4
  store i8 1, ptr %37, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %43

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %1
  %41 = load ptr, ptr %7, align 8
  %42 = call i64 @PointerGetDatum(ptr noundef %41)
  store i64 %42, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %43

43:                                               ; preds = %40, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %44 = load i64, ptr %2, align 8
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define internal ptr @pg_read_binary_file_common(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1
  %13 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  br label %31

16:                                               ; preds = %5
  %17 = load i64, ptr %8, align 8
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %22, label %25, label %28

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %24, label %25, label %28

25:                                               ; preds = %23, %21
  %26 = call i32 @errcode(i32 noundef 50856066)
  %27 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 269, ptr noundef @__func__.pg_read_binary_file_common)
  br label %28

28:                                               ; preds = %25, %23, %21
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %16
  br label %31

31:                                               ; preds = %30, %15
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @convert_and_check_filename(ptr noundef %32)
  %34 = load i64, ptr %7, align 8
  %35 = load i64, ptr %8, align 8
  %36 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %37 = trunc i8 %36 to i1
  %38 = call ptr @read_binary_file(ptr noundef %33, i64 noundef %34, i64 noundef %35, i1 noundef zeroext %37)
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_read_binary_file_off_len_missing(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds nuw %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetPointer(i64 noundef %14)
  %16 = call ptr @pg_detoast_datum_packed(ptr noundef %15)
  store ptr %16, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds nuw %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call i64 @DatumGetInt64(i64 noundef %21)
  store i64 %22, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %24, i64 0, i64 2
  %26 = getelementptr inbounds nuw %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call i64 @DatumGetInt64(i64 noundef %27)
  store i64 %28, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 6
  %31 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %30, i64 0, i64 3
  %32 = getelementptr inbounds nuw %struct.NullableDatum, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = call zeroext i1 @DatumGetBool(i64 noundef %33)
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %36 = load ptr, ptr %4, align 8
  %37 = load i64, ptr %5, align 8
  %38 = load i64, ptr %6, align 8
  %39 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %40 = trunc i8 %39 to i1
  %41 = call ptr @pg_read_binary_file_common(ptr noundef %36, i64 noundef %37, i64 noundef %38, i1 noundef zeroext false, i1 noundef zeroext %40)
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %1
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %46, i32 0, i32 4
  store i8 1, ptr %47, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %53

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %1
  %51 = load ptr, ptr %8, align 8
  %52 = call i64 @PointerGetDatum(ptr noundef %51)
  store i64 %52, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %53

53:                                               ; preds = %50, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %54 = load i64, ptr %2, align 8
  ret i64 %54
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_read_binary_file_all(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetPointer(i64 noundef %11)
  %13 = call ptr @pg_detoast_datum_packed(ptr noundef %12)
  store ptr %13, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @pg_read_binary_file_common(ptr noundef %14, i64 noundef 0, i64 noundef -1, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 4
  store i8 1, ptr %21, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %27

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %5, align 8
  %26 = call i64 @PointerGetDatum(ptr noundef %25)
  store i64 %26, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %28 = load i64, ptr %2, align 8
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_read_binary_file_all_missing(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetPointer(i64 noundef %12)
  %14 = call ptr @pg_detoast_datum_packed(ptr noundef %13)
  store ptr %14, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds nuw %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call zeroext i1 @DatumGetBool(i64 noundef %19)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %22 = load ptr, ptr %4, align 8
  %23 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %24 = trunc i8 %23 to i1
  %25 = call ptr @pg_read_binary_file_common(ptr noundef %22, i64 noundef 0, i64 noundef -1, i1 noundef zeroext true, i1 noundef zeroext %24)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %1
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %30, i32 0, i32 4
  store i8 1, ptr %31, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %37

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %1
  %35 = load ptr, ptr %6, align 8
  %36 = call i64 @PointerGetDatum(ptr noundef %35)
  store i64 %36, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %34, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %38 = load i64, ptr %2, align 8
  ret i64 %38
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_file(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca [6 x i64], align 16
  %8 = alloca [6 x i8], align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetPointer(i64 noundef %17)
  %19 = call ptr @pg_detoast_datum_packed(ptr noundef %18)
  store ptr %19, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 6, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  store i8 0, ptr %11, align 1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 5
  %22 = load i16, ptr %21, align 2
  %23 = sext i16 %22 to i32
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %33

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %27, i64 0, i64 1
  %29 = getelementptr inbounds nuw %struct.NullableDatum, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = call zeroext i1 @DatumGetBool(i64 noundef %30)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %11, align 1
  br label %33

33:                                               ; preds = %25, %1
  %34 = load ptr, ptr %4, align 8
  %35 = call ptr @convert_and_check_filename(ptr noundef %34)
  store ptr %35, ptr %5, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @stat(ptr noundef %36, ptr noundef %6) #9
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %66

39:                                               ; preds = %33
  %40 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  %43 = call ptr @__errno_location() #11
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %48, i32 0, i32 4
  store i8 1, ptr %49, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %113

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %65

52:                                               ; preds = %42, %39
  br label %53

53:                                               ; preds = %52
  br i1 true, label %54, label %56

54:                                               ; preds = %53
  %55 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %55, label %58, label %62

56:                                               ; preds = %53
  %57 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %57, label %58, label %62

58:                                               ; preds = %56, %54
  %59 = call i32 @errcode_for_file_access()
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %60)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 437, ptr noundef @__func__.pg_stat_file)
  br label %62

62:                                               ; preds = %58, %56, %54
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %51
  br label %66

66:                                               ; preds = %65, %33
  %67 = call ptr @CreateTemplateTupleDesc(i32 noundef 6)
  store ptr %67, ptr %10, align 8
  %68 = load ptr, ptr %10, align 8
  call void @TupleDescInitEntry(ptr noundef %68, i16 noundef signext 1, ptr noundef @.str.2, i32 noundef 20, i32 noundef -1, i32 noundef 0)
  %69 = load ptr, ptr %10, align 8
  call void @TupleDescInitEntry(ptr noundef %69, i16 noundef signext 2, ptr noundef @.str.3, i32 noundef 1184, i32 noundef -1, i32 noundef 0)
  %70 = load ptr, ptr %10, align 8
  call void @TupleDescInitEntry(ptr noundef %70, i16 noundef signext 3, ptr noundef @.str.4, i32 noundef 1184, i32 noundef -1, i32 noundef 0)
  %71 = load ptr, ptr %10, align 8
  call void @TupleDescInitEntry(ptr noundef %71, i16 noundef signext 4, ptr noundef @.str.5, i32 noundef 1184, i32 noundef -1, i32 noundef 0)
  %72 = load ptr, ptr %10, align 8
  call void @TupleDescInitEntry(ptr noundef %72, i16 noundef signext 5, ptr noundef @.str.6, i32 noundef 1184, i32 noundef -1, i32 noundef 0)
  %73 = load ptr, ptr %10, align 8
  call void @TupleDescInitEntry(ptr noundef %73, i16 noundef signext 6, ptr noundef @.str.7, i32 noundef 16, i32 noundef -1, i32 noundef 0)
  %74 = load ptr, ptr %10, align 8
  %75 = call ptr @BlessTupleDesc(ptr noundef %74)
  %76 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %76, i8 0, i64 6, i1 false)
  %77 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 8
  %78 = load i64, ptr %77, align 8
  %79 = call i64 @Int64GetDatum(i64 noundef %78)
  %80 = getelementptr inbounds [6 x i64], ptr %7, i64 0, i64 0
  store i64 %79, ptr %80, align 16
  %81 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 11
  %82 = getelementptr inbounds nuw %struct.timespec, ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = call i64 @time_t_to_timestamptz(i64 noundef %83)
  %85 = call i64 @TimestampTzGetDatum(i64 noundef %84)
  %86 = getelementptr inbounds [6 x i64], ptr %7, i64 0, i64 1
  store i64 %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 12
  %88 = getelementptr inbounds nuw %struct.timespec, ptr %87, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = call i64 @time_t_to_timestamptz(i64 noundef %89)
  %91 = call i64 @TimestampTzGetDatum(i64 noundef %90)
  %92 = getelementptr inbounds [6 x i64], ptr %7, i64 0, i64 2
  store i64 %91, ptr %92, align 16
  %93 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 13
  %94 = getelementptr inbounds nuw %struct.timespec, ptr %93, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  %96 = call i64 @time_t_to_timestamptz(i64 noundef %95)
  %97 = call i64 @TimestampTzGetDatum(i64 noundef %96)
  %98 = getelementptr inbounds [6 x i64], ptr %7, i64 0, i64 3
  store i64 %97, ptr %98, align 8
  %99 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 4
  store i8 1, ptr %99, align 1
  %100 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 3
  %101 = load i32, ptr %100, align 8
  %102 = and i32 %101, 61440
  %103 = icmp eq i32 %102, 16384
  %104 = call i64 @BoolGetDatum(i1 noundef zeroext %103)
  %105 = getelementptr inbounds [6 x i64], ptr %7, i64 0, i64 5
  store i64 %104, ptr %105, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds [6 x i64], ptr %7, i64 0, i64 0
  %108 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 0
  %109 = call ptr @heap_form_tuple(ptr noundef %106, ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %9, align 8
  %110 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %110)
  %111 = load ptr, ptr %9, align 8
  %112 = call i64 @HeapTupleGetDatum(ptr noundef %111)
  store i64 %112, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %113

113:                                              ; preds = %66, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 6, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %114 = load i64, ptr %2, align 8
  ret i64 %114
}

; Function Attrs: nounwind uwtable
define internal ptr @convert_and_check_filename(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @text_to_cstring(ptr noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  call void @canonicalize_path(ptr noundef %8)
  %9 = call i32 @GetUserId()
  %10 = call zeroext i1 @has_privs_of_role(i32 noundef %9, i32 noundef 4569)
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %64

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 47
  br i1 %18, label %19, label %46

19:                                               ; preds = %13
  %20 = load ptr, ptr @DataDir, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call zeroext i1 @path_is_prefix_of_path(ptr noundef %20, ptr noundef %21)
  br i1 %22, label %45, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr @Log_directory, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 47
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load ptr, ptr @Log_directory, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = call zeroext i1 @path_is_prefix_of_path(ptr noundef %30, ptr noundef %31)
  br i1 %32, label %45, label %33

33:                                               ; preds = %29, %23
  br label %34

34:                                               ; preds = %33
  br i1 true, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %36, label %39, label %42

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %38, label %39, label %42

39:                                               ; preds = %37, %35
  %40 = call i32 @errcode(i32 noundef 16797828)
  %41 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 84, ptr noundef @__func__.convert_and_check_filename)
  br label %42

42:                                               ; preds = %39, %37, %35
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %29, %19
  br label %62

46:                                               ; preds = %13
  %47 = load ptr, ptr %4, align 8
  %48 = call zeroext i1 @path_is_relative_and_below_cwd(ptr noundef %47)
  br i1 %48, label %61, label %49

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49
  br i1 true, label %51, label %53

51:                                               ; preds = %50
  %52 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %52, label %55, label %58

53:                                               ; preds = %50
  %54 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %54, label %55, label %58

55:                                               ; preds = %53, %51
  %56 = call i32 @errcode(i32 noundef 16797828)
  %57 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 89, ptr noundef @__func__.convert_and_check_filename)
  br label %58

58:                                               ; preds = %55, %53, %51
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %46
  br label %62

62:                                               ; preds = %61, %45
  %63 = load ptr, ptr %4, align 8
  store ptr %63, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %64

64:                                               ; preds = %62, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %65 = load ptr, ptr %2, align 8
  ret ptr %65
}

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #6

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode_for_file_access() #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @CreateTemplateTupleDesc(i32 noundef) #2

declare void @TupleDescInitEntry(ptr noundef, i16 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @BlessTupleDesc(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @TimestampTzGetDatum(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @Int64GetDatum(i64 noundef %3)
  ret i64 %4
}

declare i64 @time_t_to_timestamptz(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #3 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #2

declare void @pfree(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @HeapTupleGetDatum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_file_1arg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @pg_stat_file(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_ls_dir(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [1 x i64], align 8
  %12 = alloca [1 x i8], align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds nuw %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  %22 = call ptr @pg_detoast_datum_packed(ptr noundef %21)
  %23 = call ptr @convert_and_check_filename(ptr noundef %22)
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 5
  %26 = load i16, ptr %25, align 2
  %27 = sext i16 %26 to i32
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %60

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %30, i32 0, i32 6
  %32 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %31, i64 0, i64 1
  %33 = getelementptr inbounds nuw %struct.NullableDatum, ptr %32, i32 0, i32 1
  %34 = load i8, ptr %33, align 8, !range !4, !noundef !5
  %35 = trunc i8 %34 to i1
  br i1 %35, label %44, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %37, i32 0, i32 6
  %39 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %38, i64 0, i64 1
  %40 = getelementptr inbounds nuw %struct.NullableDatum, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = call zeroext i1 @DatumGetBool(i64 noundef %41)
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %6, align 1
  br label %44

44:                                               ; preds = %36, %29
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %45, i32 0, i32 6
  %47 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %46, i64 0, i64 2
  %48 = getelementptr inbounds nuw %struct.NullableDatum, ptr %47, i32 0, i32 1
  %49 = load i8, ptr %48, align 8, !range !4, !noundef !5
  %50 = trunc i8 %49 to i1
  br i1 %50, label %59, label %51

51:                                               ; preds = %44
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %52, i32 0, i32 6
  %54 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %53, i64 0, i64 2
  %55 = getelementptr inbounds nuw %struct.NullableDatum, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = call zeroext i1 @DatumGetBool(i64 noundef %56)
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %7, align 1
  br label %59

59:                                               ; preds = %51, %44
  br label %60

60:                                               ; preds = %59, %1
  %61 = load ptr, ptr %3, align 8
  call void @InitMaterializedSRF(ptr noundef %61, i32 noundef 1)
  %62 = load ptr, ptr %5, align 8
  %63 = call ptr @AllocateDir(ptr noundef %62)
  store ptr %63, ptr %8, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %75, label %66

66:                                               ; preds = %60
  %67 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = call ptr @__errno_location() #11
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i64 0, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %119

74:                                               ; preds = %69, %66
  br label %75

75:                                               ; preds = %74, %60
  br label %76

76:                                               ; preds = %115, %113, %75
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = call ptr @ReadDir(ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %9, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %116

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  %82 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %83 = trunc i8 %82 to i1
  br i1 %83, label %97, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds nuw %struct.dirent, ptr %85, i32 0, i32 4
  %87 = getelementptr inbounds [256 x i8], ptr %86, i64 0, i64 0
  %88 = call i32 @strcmp(ptr noundef %87, ptr noundef @.str.8) #12
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %96, label %90

90:                                               ; preds = %84
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds nuw %struct.dirent, ptr %91, i32 0, i32 4
  %93 = getelementptr inbounds [256 x i8], ptr %92, i64 0, i64 0
  %94 = call i32 @strcmp(ptr noundef %93, ptr noundef @.str.9) #12
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %90, %84
  store i32 2, ptr %10, align 4
  br label %113, !llvm.loop !6

97:                                               ; preds = %90, %81
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds nuw %struct.dirent, ptr %98, i32 0, i32 4
  %100 = getelementptr inbounds [256 x i8], ptr %99, i64 0, i64 0
  %101 = call ptr @cstring_to_text(ptr noundef %100)
  %102 = call i64 @PointerGetDatum(ptr noundef %101)
  %103 = getelementptr inbounds [1 x i64], ptr %11, i64 0, i64 0
  store i64 %102, ptr %103, align 8
  %104 = getelementptr inbounds [1 x i8], ptr %12, i64 0, i64 0
  store i8 0, ptr %104, align 1
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %105, i32 0, i32 6
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds [1 x i64], ptr %11, i64 0, i64 0
  %112 = getelementptr inbounds [1 x i8], ptr %12, i64 0, i64 0
  call void @tuplestore_putvalues(ptr noundef %107, ptr noundef %110, ptr noundef %111, ptr noundef %112)
  store i32 0, ptr %10, align 4
  br label %113

113:                                              ; preds = %97, %96
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %114 = load i32, ptr %10, align 4
  switch i32 %114, label %121 [
    i32 0, label %115
    i32 2, label %76
  ]

115:                                              ; preds = %113
  br label %76, !llvm.loop !6

116:                                              ; preds = %76
  %117 = load ptr, ptr %8, align 8
  %118 = call i32 @FreeDir(ptr noundef %117)
  store i64 0, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %119

119:                                              ; preds = %116, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %120 = load i64, ptr %2, align 8
  ret i64 %120

121:                                              ; preds = %113
  unreachable
}

declare void @InitMaterializedSRF(ptr noundef, i32 noundef) #2

declare ptr @AllocateDir(ptr noundef) #2

declare ptr @ReadDir(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

declare ptr @cstring_to_text(ptr noundef) #2

declare void @tuplestore_putvalues(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @FreeDir(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_ls_dir_1arg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @pg_ls_dir(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_ls_logdir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @Log_directory, align 8
  %5 = call i64 @pg_ls_dir_files(ptr noundef %3, ptr noundef %4, i1 noundef zeroext false)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @pg_ls_dir_files(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [3 x i64], align 16
  %13 = alloca [3 x i8], align 1
  %14 = alloca [2048 x i8], align 16
  %15 = alloca %struct.stat, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %20 = load ptr, ptr %5, align 8
  call void @InitMaterializedSRF(ptr noundef %20, i32 noundef 0)
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @AllocateDir(ptr noundef %21)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %34, label %25

25:                                               ; preds = %3
  %26 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = call ptr @__errno_location() #11
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i64 0, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %114

33:                                               ; preds = %28, %25
  br label %34

34:                                               ; preds = %33, %3
  br label %35

35:                                               ; preds = %110, %108, %34
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @ReadDir(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %10, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %111

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 3, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 2048, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 144, ptr %15) #9
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.dirent, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds [256 x i8], ptr %42, i64 0, i64 0
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 46
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  store i32 2, ptr %11, align 4
  br label %108, !llvm.loop !8

48:                                               ; preds = %40
  %49 = getelementptr inbounds [2048 x i8], ptr %14, i64 0, i64 0
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %struct.dirent, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds [256 x i8], ptr %52, i64 0, i64 0
  %54 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %49, i64 noundef 2048, ptr noundef @.str.16, ptr noundef %50, ptr noundef %53)
  %55 = getelementptr inbounds [2048 x i8], ptr %14, i64 0, i64 0
  %56 = call i32 @stat(ptr noundef %55, ptr noundef %15) #9
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %76

58:                                               ; preds = %48
  %59 = call ptr @__errno_location() #11
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 2, ptr %11, align 4
  br label %108, !llvm.loop !8

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63
  br i1 true, label %65, label %67

65:                                               ; preds = %64
  %66 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %66, label %69, label %73

67:                                               ; preds = %64
  %68 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %68, label %69, label %73

69:                                               ; preds = %67, %65
  %70 = call i32 @errcode_for_file_access()
  %71 = getelementptr inbounds [2048 x i8], ptr %14, i64 0, i64 0
  %72 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %71)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 612, ptr noundef @__func__.pg_ls_dir_files)
  br label %73

73:                                               ; preds = %69, %67, %65
  unreachable

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %48
  %77 = getelementptr inbounds nuw %struct.stat, ptr %15, i32 0, i32 3
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 61440
  %80 = icmp eq i32 %79, 32768
  br i1 %80, label %82, label %81

81:                                               ; preds = %76
  store i32 2, ptr %11, align 4
  br label %108, !llvm.loop !8

82:                                               ; preds = %76
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds nuw %struct.dirent, ptr %83, i32 0, i32 4
  %85 = getelementptr inbounds [256 x i8], ptr %84, i64 0, i64 0
  %86 = call ptr @cstring_to_text(ptr noundef %85)
  %87 = call i64 @PointerGetDatum(ptr noundef %86)
  %88 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 0
  store i64 %87, ptr %88, align 16
  %89 = getelementptr inbounds nuw %struct.stat, ptr %15, i32 0, i32 8
  %90 = load i64, ptr %89, align 8
  %91 = call i64 @Int64GetDatum(i64 noundef %90)
  %92 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 1
  store i64 %91, ptr %92, align 8
  %93 = getelementptr inbounds nuw %struct.stat, ptr %15, i32 0, i32 12
  %94 = getelementptr inbounds nuw %struct.timespec, ptr %93, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  %96 = call i64 @time_t_to_timestamptz(i64 noundef %95)
  %97 = call i64 @TimestampTzGetDatum(i64 noundef %96)
  %98 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 2
  store i64 %97, ptr %98, align 16
  %99 = getelementptr inbounds [3 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %99, i8 0, i64 3, i1 false)
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %100, i32 0, i32 6
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %103, i32 0, i32 7
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 0
  %107 = getelementptr inbounds [3 x i8], ptr %13, i64 0, i64 0
  call void @tuplestore_putvalues(ptr noundef %102, ptr noundef %105, ptr noundef %106, ptr noundef %107)
  store i32 0, ptr %11, align 4
  br label %108

108:                                              ; preds = %82, %81, %62, %47
  call void @llvm.lifetime.end.p0(i64 144, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 2048, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 3, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #9
  %109 = load i32, ptr %11, align 4
  switch i32 %109, label %116 [
    i32 0, label %110
    i32 2, label %35
  ]

110:                                              ; preds = %108
  br label %35, !llvm.loop !8

111:                                              ; preds = %35
  %112 = load ptr, ptr %9, align 8
  %113 = call i32 @FreeDir(ptr noundef %112)
  store i64 0, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %114

114:                                              ; preds = %111, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %115 = load i64, ptr %4, align 8
  ret i64 %115

116:                                              ; preds = %108
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_ls_waldir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @pg_ls_dir_files(ptr noundef %3, ptr noundef @.str.10, i1 noundef zeroext false)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_ls_tmpdir_noargs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @pg_ls_tmpdir(ptr noundef %3, i32 noundef 1663)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @pg_ls_tmpdir(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1024 x i8], align 16
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #9
  %6 = load i32, ptr %4, align 4
  %7 = call i64 @ObjectIdGetDatum(i32 noundef %6)
  %8 = call zeroext i1 @SearchSysCacheExists(i32 noundef 69, i64 noundef %7, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  br i1 %8, label %22, label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br i1 true, label %11, label %13

11:                                               ; preds = %10
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %12, label %15, label %19

13:                                               ; preds = %10
  %14 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %14, label %15, label %19

15:                                               ; preds = %13, %11
  %16 = call i32 @errcode(i32 noundef 67137668)
  %17 = load i32, ptr %4, align 4
  %18 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27, i32 noundef %17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 657, ptr noundef @__func__.pg_ls_tmpdir)
  br label %19

19:                                               ; preds = %15, %13, %11
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %2
  %23 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %24 = load i32, ptr %4, align 4
  call void @TempTablespacePath(ptr noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %27 = call i64 @pg_ls_dir_files(ptr noundef %25, ptr noundef %26, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #9
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_ls_tmpdir_1arg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i32 @DatumGetObjectId(i64 noundef %8)
  %10 = call i64 @pg_ls_tmpdir(ptr noundef %3, i32 noundef %9)
  ret i64 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_ls_archive_statusdir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @pg_ls_dir_files(ptr noundef %3, ptr noundef @.str.11, i1 noundef zeroext true)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_ls_summariesdir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @pg_ls_dir_files(ptr noundef %3, ptr noundef @.str.12, i1 noundef zeroext true)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_ls_logicalsnapdir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @pg_ls_dir_files(ptr noundef %3, ptr noundef @.str.13, i1 noundef zeroext false)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_ls_logicalmapdir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @pg_ls_dir_files(ptr noundef %3, ptr noundef @.str.14, i1 noundef zeroext false)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_ls_replslotdir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  %12 = call ptr @pg_detoast_datum_packed(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @text_to_cstring(ptr noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @SearchNamedReplicationSlot(ptr noundef %15, i1 noundef zeroext true)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %31, label %18

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18
  br i1 true, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %21, label %24, label %28

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %23, label %24, label %28

24:                                               ; preds = %22, %20
  %25 = call i32 @errcode(i32 noundef 67137668)
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef %26)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 740, ptr noundef @__func__.pg_ls_replslotdir)
  br label %28

28:                                               ; preds = %24, %22, %20
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %1
  %32 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %32, i64 noundef 1024, ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef %33)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %37 = call i64 @pg_ls_dir_files(ptr noundef %35, ptr noundef %36, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %37
}

declare ptr @text_to_cstring(ptr noundef) #2

declare ptr @SearchNamedReplicationSlot(ptr noundef, i1 noundef zeroext) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @read_text_file(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  %18 = call ptr @read_binary_file(ptr noundef %13, i64 noundef %14, i64 noundef %15, i1 noundef zeroext %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %33

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [0 x i8], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = lshr i32 %27, 2
  %29 = and i32 %28, 1073741823
  %30 = sub i32 %29, 4
  %31 = call zeroext i1 @pg_verifymbstr(ptr noundef %24, i32 noundef %30, i1 noundef zeroext false)
  %32 = load ptr, ptr %10, align 8
  store ptr %32, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %34

33:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %34

34:                                               ; preds = %33, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %35 = load ptr, ptr %5, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal ptr @read_binary_file(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.StringInfoData, align 8
  %15 = alloca i64, align 8
  %16 = alloca [1 x i8], align 1
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %18 = load i64, ptr %8, align 8
  %19 = icmp sgt i64 %18, 1073741819
  br i1 %19, label %20, label %32

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %23, label %26, label %29

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %25, label %26, label %29

26:                                               ; preds = %24, %22
  %27 = call i32 @errcode(i32 noundef 50856066)
  %28 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 114, ptr noundef @__func__.read_binary_file)
  br label %29

29:                                               ; preds = %26, %24, %22
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %4
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @AllocateFile(ptr noundef %33, ptr noundef @.str.20)
  store ptr %34, ptr %12, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %58

36:                                               ; preds = %32
  %37 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = call ptr @__errno_location() #11
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %196

44:                                               ; preds = %39, %36
  br label %45

45:                                               ; preds = %44
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %47, label %50, label %54

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %49, label %50, label %54

50:                                               ; preds = %48, %46
  %51 = call i32 @errcode_for_file_access()
  %52 = load ptr, ptr %6, align 8
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21, ptr noundef %52)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 124, ptr noundef @__func__.read_binary_file)
  br label %54

54:                                               ; preds = %50, %48, %46
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %32
  %59 = load ptr, ptr %12, align 8
  %60 = load i64, ptr %7, align 8
  %61 = load i64, ptr %7, align 8
  %62 = icmp sge i64 %61, 0
  %63 = select i1 %62, i32 0, i32 2
  %64 = call i32 @fseeko(ptr noundef %59, i64 noundef %60, i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %79

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66
  br i1 true, label %68, label %70

68:                                               ; preds = %67
  %69 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %69, label %72, label %76

70:                                               ; preds = %67
  %71 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %71, label %72, label %76

72:                                               ; preds = %70, %68
  %73 = call i32 @errcode_for_file_access()
  %74 = load ptr, ptr %6, align 8
  %75 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, ptr noundef %74)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 131, ptr noundef @__func__.read_binary_file)
  br label %76

76:                                               ; preds = %72, %70, %68
  unreachable

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %58
  %80 = load i64, ptr %8, align 8
  %81 = icmp sge i64 %80, 0
  br i1 %81, label %82, label %92

82:                                               ; preds = %79
  %83 = load i64, ptr %8, align 8
  %84 = add i64 %83, 4
  %85 = call ptr @palloc(i64 noundef %84)
  store ptr %85, ptr %10, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds nuw %struct.anon, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds [0 x i8], ptr %87, i64 0, i64 0
  %89 = load i64, ptr %8, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = call i64 @fread(ptr noundef %88, i64 noundef 1, i64 noundef %89, ptr noundef %90)
  store i64 %91, ptr %11, align 8
  br label %169

92:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #9
  call void @initStringInfo(ptr noundef %14)
  %93 = getelementptr inbounds nuw %struct.StringInfoData, ptr %14, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = add i32 %94, 4
  store i32 %95, ptr %93, align 8
  br label %96

96:                                               ; preds = %165, %92
  %97 = load ptr, ptr %12, align 8
  %98 = call i32 @feof(ptr noundef %97) #9
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %12, align 8
  %102 = call i32 @ferror(ptr noundef %101) #9
  %103 = icmp ne i32 %102, 0
  br label %104

104:                                              ; preds = %100, %96
  %105 = phi i1 [ true, %96 ], [ %103, %100 ]
  %106 = xor i1 %105, true
  br i1 %106, label %107, label %166

107:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %108 = getelementptr inbounds nuw %struct.StringInfoData, ptr %14, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = sext i32 %109 to i64
  %111 = icmp eq i64 %110, 1073741822
  br i1 %111, label %112, label %138

112:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  %113 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %114 = load ptr, ptr %12, align 8
  %115 = call i64 @fread(ptr noundef %113, i64 noundef 1, i64 noundef 1, ptr noundef %114)
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %112
  %118 = load ptr, ptr %12, align 8
  %119 = call i32 @feof(ptr noundef %118) #9
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %133, label %121

121:                                              ; preds = %117, %112
  br label %122

122:                                              ; preds = %121
  br i1 true, label %123, label %125

123:                                              ; preds = %122
  %124 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %124, label %127, label %130

125:                                              ; preds = %122
  %126 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %126, label %127, label %130

127:                                              ; preds = %125, %123
  %128 = call i32 @errcode(i32 noundef 261)
  %129 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 171, ptr noundef @__func__.read_binary_file)
  br label %130

130:                                              ; preds = %127, %125, %123
  unreachable

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %134

133:                                              ; preds = %117
  store i32 9, ptr %13, align 4
  br label %135

134:                                              ; preds = %132
  store i32 0, ptr %13, align 4
  br label %135

135:                                              ; preds = %134, %133
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  %136 = load i32, ptr %13, align 4
  switch i32 %136, label %163 [
    i32 0, label %137
  ]

137:                                              ; preds = %135
  br label %138

138:                                              ; preds = %137, %107
  call void @enlargeStringInfo(ptr noundef %14, i32 noundef 4096)
  %139 = getelementptr inbounds nuw %struct.StringInfoData, ptr %14, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw %struct.StringInfoData, ptr %14, i32 0, i32 1
  %142 = load i32, ptr %141, align 8
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %140, i64 %143
  %145 = getelementptr inbounds nuw %struct.StringInfoData, ptr %14, i32 0, i32 2
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr inbounds nuw %struct.StringInfoData, ptr %14, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  %149 = sub i32 %146, %148
  %150 = sub i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = load ptr, ptr %12, align 8
  %153 = call i64 @fread(ptr noundef %144, i64 noundef 1, i64 noundef %151, ptr noundef %152)
  store i64 %153, ptr %15, align 8
  %154 = load i64, ptr %15, align 8
  %155 = getelementptr inbounds nuw %struct.StringInfoData, ptr %14, i32 0, i32 1
  %156 = load i32, ptr %155, align 8
  %157 = sext i32 %156 to i64
  %158 = add i64 %157, %154
  %159 = trunc i64 %158 to i32
  store i32 %159, ptr %155, align 8
  %160 = load i64, ptr %15, align 8
  %161 = load i64, ptr %11, align 8
  %162 = add i64 %161, %160
  store i64 %162, ptr %11, align 8
  store i32 0, ptr %13, align 4
  br label %163

163:                                              ; preds = %138, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %164 = load i32, ptr %13, align 4
  switch i32 %164, label %198 [
    i32 0, label %165
    i32 9, label %166
  ]

165:                                              ; preds = %163
  br label %96, !llvm.loop !9

166:                                              ; preds = %163, %104
  %167 = getelementptr inbounds nuw %struct.StringInfoData, ptr %14, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  store ptr %168, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #9
  br label %169

169:                                              ; preds = %166, %82
  %170 = load ptr, ptr %12, align 8
  %171 = call i32 @ferror(ptr noundef %170) #9
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %186

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  br i1 true, label %175, label %177

175:                                              ; preds = %174
  %176 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %176, label %179, label %183

177:                                              ; preds = %174
  %178 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %178, label %179, label %183

179:                                              ; preds = %177, %175
  %180 = call i32 @errcode_for_file_access()
  %181 = load ptr, ptr %6, align 8
  %182 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24, ptr noundef %181)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 197, ptr noundef @__func__.read_binary_file)
  br label %183

183:                                              ; preds = %179, %177, %175
  unreachable

184:                                              ; No predecessors!
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %169
  %187 = load i64, ptr %11, align 8
  %188 = add i64 %187, 4
  %189 = trunc i64 %188 to i32
  %190 = shl i32 %189, 2
  %191 = load ptr, ptr %10, align 8
  %192 = getelementptr inbounds nuw %struct.anon, ptr %191, i32 0, i32 0
  store i32 %190, ptr %192, align 4
  %193 = load ptr, ptr %12, align 8
  %194 = call i32 @FreeFile(ptr noundef %193)
  %195 = load ptr, ptr %10, align 8
  store ptr %195, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %196

196:                                              ; preds = %186, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %197 = load ptr, ptr %5, align 8
  ret ptr %197

198:                                              ; preds = %163
  unreachable
}

declare zeroext i1 @pg_verifymbstr(ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare ptr @AllocateFile(ptr noundef, ptr noundef) #2

declare i32 @fseeko(ptr noundef, i64 noundef, i32 noundef) #2

declare ptr @palloc(i64 noundef) #2

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare void @initStringInfo(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #4

declare void @enlargeStringInfo(ptr noundef, i32 noundef) #2

declare i32 @FreeFile(ptr noundef) #2

declare void @canonicalize_path(ptr noundef) #2

declare zeroext i1 @has_privs_of_role(i32 noundef, i32 noundef) #2

declare i32 @GetUserId() #2

declare zeroext i1 @path_is_prefix_of_path(ptr noundef, ptr noundef) #2

declare zeroext i1 @path_is_relative_and_below_cwd(ptr noundef) #2

declare i64 @HeapTupleHeaderGetDatum(ptr noundef) #2

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare void @TempTablespacePath(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { cold }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
