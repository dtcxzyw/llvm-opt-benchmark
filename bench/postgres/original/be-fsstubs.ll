target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.LargeObjectDesc = type { i32, ptr, i32, i64, i32 }
%struct.anon = type { i32, [0 x i8] }
%struct.varattrib_1b = type { i8, [0 x i8] }
%struct.varattrib_1b_e = type { i8, i8, [0 x i8] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

@.str = private unnamed_addr constant [19 x i8] c"lo_open(INV_WRITE)\00", align 1
@fscxt = internal global ptr null, align 8
@TopTransactionResourceOwner = external global ptr, align 8
@cookies = internal global ptr null, align 8
@cookies_size = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [36 x i8] c"invalid large-object descriptor: %d\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"be-fsstubs.c\00", align 1
@__func__.be_lo_close = private unnamed_addr constant [12 x i8] c"be_lo_close\00", align 1
@__func__.lo_read = private unnamed_addr constant [8 x i8] c"lo_read\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"large object descriptor %d was not opened for reading\00", align 1
@__func__.lo_write = private unnamed_addr constant [9 x i8] c"lo_write\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"large object descriptor %d was not opened for writing\00", align 1
@__func__.be_lo_lseek = private unnamed_addr constant [12 x i8] c"be_lo_lseek\00", align 1
@.str.5 = private unnamed_addr constant [60 x i8] c"lo_lseek result out of range for large-object descriptor %d\00", align 1
@__func__.be_lo_lseek64 = private unnamed_addr constant [14 x i8] c"be_lo_lseek64\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"lo_creat()\00", align 1
@lo_cleanup_needed = internal global i8 0, align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"lo_create()\00", align 1
@__func__.be_lo_tell = private unnamed_addr constant [11 x i8] c"be_lo_tell\00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"lo_tell result out of range for large-object descriptor %d\00", align 1
@__func__.be_lo_tell64 = private unnamed_addr constant [13 x i8] c"be_lo_tell64\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"lo_unlink()\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"large object %u does not exist\00", align 1
@__func__.be_lo_unlink = private unnamed_addr constant [13 x i8] c"be_lo_unlink\00", align 1
@lo_compat_privileges = external global i8, align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"must be owner of large object %u\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"lowrite()\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@PG_exception_stack = external global ptr, align 8
@error_context_stack = external global ptr, align 8
@.str.13 = private unnamed_addr constant [38 x i8] c"could not create server file \22%s\22: %m\00", align 1
@__func__.be_lo_export = private unnamed_addr constant [13 x i8] c"be_lo_export\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"could not write server file \22%s\22: %m\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"could not close file \22%s\22: %m\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"lo_truncate()\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"lo_truncate64()\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"requested length cannot be negative\00", align 1
@__func__.be_lo_get_fragment = private unnamed_addr constant [19 x i8] c"be_lo_get_fragment\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"lo_from_bytea()\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"lo_put()\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"lo_import()\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"could not open server file \22%s\22: %m\00", align 1
@__func__.lo_import_internal = private unnamed_addr constant [19 x i8] c"lo_import_internal\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"could not read server file \22%s\22: %m\00", align 1
@__func__.lo_truncate_internal = private unnamed_addr constant [21 x i8] c"lo_truncate_internal\00", align 1
@TopMemoryContext = external global ptr, align 8
@.str.24 = private unnamed_addr constant [11 x i8] c"Filesystem\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"large object read request is too large\00", align 1
@__func__.lo_get_fragment_internal = private unnamed_addr constant [25 x i8] c"lo_get_fragment_internal\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @be_lo_open(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @DatumGetObjectId(i64 noundef %11)
  store i32 %12, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call i32 @DatumGetInt32(i64 noundef %17)
  store i32 %18, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %19 = load i32, ptr %4, align 4
  %20 = and i32 %19, 131072
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %1
  call void @PreventCommandIfReadOnly(ptr noundef @.str)
  br label %23

23:                                               ; preds = %22, %1
  %24 = call i32 @newLOfd()
  store i32 %24, ptr %6, align 4
  %25 = load i32, ptr %3, align 4
  %26 = load i32, ptr %4, align 4
  %27 = load ptr, ptr @fscxt, align 8
  %28 = call ptr @inv_open(i32 noundef %25, i32 noundef %26, ptr noundef %27)
  store ptr %28, ptr %5, align 8
  %29 = call i32 @GetCurrentSubTransactionId()
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.LargeObjectDesc, ptr %30, i32 0, i32 2
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.LargeObjectDesc, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %23
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.LargeObjectDesc, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr @TopTransactionResourceOwner, align 8
  %41 = call ptr @RegisterSnapshotOnOwner(ptr noundef %39, ptr noundef %40)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.LargeObjectDesc, ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %36, %23
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr @cookies, align 8
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  store ptr %45, ptr %49, align 8
  %50 = load i32, ptr %6, align 4
  %51 = call i64 @Int32GetDatum(i32 noundef %50)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i64 %51
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare void @PreventCommandIfReadOnly(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @newLOfd() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i8 1, ptr @lo_cleanup_needed, align 1
  %6 = load ptr, ptr @fscxt, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %0
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  store i32 1, ptr %4, align 4
  %12 = load ptr, ptr @TopMemoryContext, align 8
  %13 = call ptr @AllocSetContextCreateInternal(ptr noundef %12, ptr noundef @.str.24, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %13, ptr @fscxt, align 8
  br label %14

14:                                               ; preds = %11, %0
  store i32 0, ptr %2, align 4
  br label %15

15:                                               ; preds = %29, %14
  %16 = load i32, ptr %2, align 4
  %17 = load i32, ptr @cookies_size, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %15
  %20 = load ptr, ptr @cookies, align 8
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = load i32, ptr %2, align 4
  store i32 %27, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %56

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %2, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %2, align 4
  br label %15, !llvm.loop !4

32:                                               ; preds = %15
  %33 = load i32, ptr @cookies_size, align 4
  %34 = icmp sle i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  store i32 0, ptr %2, align 4
  store i32 64, ptr %3, align 4
  %36 = load ptr, ptr @fscxt, align 8
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = mul i64 %38, 8
  %40 = call ptr @MemoryContextAllocZero(ptr noundef %36, i64 noundef %39)
  store ptr %40, ptr @cookies, align 8
  br label %53

41:                                               ; preds = %32
  %42 = load i32, ptr @cookies_size, align 4
  store i32 %42, ptr %2, align 4
  %43 = load i32, ptr @cookies_size, align 4
  %44 = mul i32 %43, 2
  store i32 %44, ptr %3, align 4
  %45 = load ptr, ptr @cookies, align 8
  %46 = load i32, ptr @cookies_size, align 4
  %47 = sext i32 %46 to i64
  %48 = mul i64 8, %47
  %49 = load i32, ptr %3, align 4
  %50 = sext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = call ptr @repalloc0(ptr noundef %45, i64 noundef %48, i64 noundef %51)
  store ptr %52, ptr @cookies, align 8
  br label %53

53:                                               ; preds = %41, %35
  %54 = load i32, ptr %3, align 4
  store i32 %54, ptr @cookies_size, align 4
  %55 = load i32, ptr %2, align 4
  store i32 %55, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %56

56:                                               ; preds = %53, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #8
  %57 = load i32, ptr %1, align 4
  ret i32 %57
}

declare ptr @inv_open(i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @GetCurrentSubTransactionId() #3

declare ptr @RegisterSnapshotOnOwner(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @be_lo_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i32 @DatumGetInt32(i64 noundef %8)
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4
  %14 = load i32, ptr @cookies_size, align 4
  %15 = icmp sge i32 %13, %14
  br i1 %15, label %23, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr @cookies, align 8
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %36

23:                                               ; preds = %16, %12, %1
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %26, label %29, label %33

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %33

29:                                               ; preds = %27, %25
  %30 = call i32 @errcode(i32 noundef 67137668)
  %31 = load i32, ptr %3, align 4
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.1, i32 noundef %31)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 133, ptr noundef @__func__.be_lo_close)
  br label %33

33:                                               ; preds = %29, %27, %25
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %16
  %37 = load i32, ptr %3, align 4
  call void @closeLOfd(i32 noundef %37)
  %38 = call i64 @Int32GetDatum(i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i64 %38
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @closeLOfd(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr @cookies, align 8
  %5 = load i32, ptr %2, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds ptr, ptr %4, i64 %6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr @cookies, align 8
  %10 = load i32, ptr %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.LargeObjectDesc, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.LargeObjectDesc, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr @TopTransactionResourceOwner, align 8
  call void @UnregisterSnapshotFromOwner(ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %17, %1
  %23 = load ptr, ptr %3, align 8
  call void @inv_close(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lo_read(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %4, align 4
  %13 = load i32, ptr @cookies_size, align 4
  %14 = icmp sge i32 %12, %13
  br i1 %14, label %22, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr @cookies, align 8
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %35

22:                                               ; preds = %15, %11, %3
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %25, label %28, label %32

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %32

28:                                               ; preds = %26, %24
  %29 = call i32 @errcode(i32 noundef 67137668)
  %30 = load i32, ptr %4, align 4
  %31 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.1, i32 noundef %30)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 162, ptr noundef @__func__.lo_read)
  br label %32

32:                                               ; preds = %28, %26, %24
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %15
  %36 = load ptr, ptr @cookies, align 8
  %37 = load i32, ptr %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.LargeObjectDesc, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %59

46:                                               ; preds = %35
  br label %47

47:                                               ; preds = %46
  br i1 true, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %49, label %52, label %56

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %51, label %52, label %56

52:                                               ; preds = %50, %48
  %53 = call i32 @errcode(i32 noundef 325)
  %54 = load i32, ptr %4, align 4
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, i32 noundef %54)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 174, ptr noundef @__func__.lo_read)
  br label %56

56:                                               ; preds = %52, %50, %48
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %35
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %6, align 4
  %63 = call i32 @inv_read(ptr noundef %60, ptr noundef %61, i32 noundef %62)
  store i32 %63, ptr %7, align 4
  %64 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %64
}

declare i32 @inv_read(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @lo_write(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %4, align 4
  %13 = load i32, ptr @cookies_size, align 4
  %14 = icmp sge i32 %12, %13
  br i1 %14, label %22, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr @cookies, align 8
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %35

22:                                               ; preds = %15, %11, %3
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %25, label %28, label %32

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %32

28:                                               ; preds = %26, %24
  %29 = call i32 @errcode(i32 noundef 67137668)
  %30 = load i32, ptr %4, align 4
  %31 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.1, i32 noundef %30)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 190, ptr noundef @__func__.lo_write)
  br label %32

32:                                               ; preds = %28, %26, %24
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %15
  %36 = load ptr, ptr @cookies, align 8
  %37 = load i32, ptr %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.LargeObjectDesc, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 2
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %59

46:                                               ; preds = %35
  br label %47

47:                                               ; preds = %46
  br i1 true, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %49, label %52, label %56

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %51, label %52, label %56

52:                                               ; preds = %50, %48
  %53 = call i32 @errcode(i32 noundef 325)
  %54 = load i32, ptr %4, align 4
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, i32 noundef %54)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 198, ptr noundef @__func__.lo_write)
  br label %56

56:                                               ; preds = %52, %50, %48
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %35
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %6, align 4
  %63 = call i32 @inv_write(ptr noundef %60, ptr noundef %61, i32 noundef %62)
  store i32 %63, ptr %7, align 4
  %64 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %64
}

declare i32 @inv_write(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @be_lo_lseek(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @DatumGetInt32(i64 noundef %11)
  store i32 %12, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call i32 @DatumGetInt32(i64 noundef %17)
  store i32 %18, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %20, i64 0, i64 2
  %22 = getelementptr inbounds nuw %struct.NullableDatum, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call i32 @DatumGetInt32(i64 noundef %23)
  store i32 %24, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %25 = load i32, ptr %3, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %1
  %28 = load i32, ptr %3, align 4
  %29 = load i32, ptr @cookies_size, align 4
  %30 = icmp sge i32 %28, %29
  br i1 %30, label %38, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr @cookies, align 8
  %33 = load i32, ptr %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %51

38:                                               ; preds = %31, %27, %1
  br label %39

39:                                               ; preds = %38
  br i1 true, label %40, label %42

40:                                               ; preds = %39
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %41, label %44, label %48

42:                                               ; preds = %39
  %43 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %43, label %44, label %48

44:                                               ; preds = %42, %40
  %45 = call i32 @errcode(i32 noundef 67137668)
  %46 = load i32, ptr %3, align 4
  %47 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.1, i32 noundef %46)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 216, ptr noundef @__func__.be_lo_lseek)
  br label %48

48:                                               ; preds = %44, %42, %40
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %31
  %52 = load ptr, ptr @cookies, align 8
  %53 = load i32, ptr %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %4, align 4
  %58 = sext i32 %57 to i64
  %59 = load i32, ptr %5, align 4
  %60 = call i64 @inv_seek(ptr noundef %56, i64 noundef %58, i32 noundef %59)
  store i64 %60, ptr %6, align 8
  %61 = load i64, ptr %6, align 8
  %62 = load i64, ptr %6, align 8
  %63 = trunc i64 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = icmp ne i64 %61, %64
  br i1 %65, label %66, label %79

66:                                               ; preds = %51
  br label %67

67:                                               ; preds = %66
  br i1 true, label %68, label %70

68:                                               ; preds = %67
  %69 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %69, label %72, label %76

70:                                               ; preds = %67
  %71 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %71, label %72, label %76

72:                                               ; preds = %70, %68
  %73 = call i32 @errcode(i32 noundef 50331778)
  %74 = load i32, ptr %3, align 4
  %75 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, i32 noundef %74)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 225, ptr noundef @__func__.be_lo_lseek)
  br label %76

76:                                               ; preds = %72, %70, %68
  unreachable

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %51
  %80 = load i64, ptr %6, align 8
  %81 = trunc i64 %80 to i32
  %82 = call i64 @Int32GetDatum(i32 noundef %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i64 %82
}

declare i64 @inv_seek(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @be_lo_lseek64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @DatumGetInt32(i64 noundef %11)
  store i32 %12, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call i64 @DatumGetInt64(i64 noundef %17)
  store i64 %18, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %20, i64 0, i64 2
  %22 = getelementptr inbounds nuw %struct.NullableDatum, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call i32 @DatumGetInt32(i64 noundef %23)
  store i32 %24, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %25 = load i32, ptr %3, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %1
  %28 = load i32, ptr %3, align 4
  %29 = load i32, ptr @cookies_size, align 4
  %30 = icmp sge i32 %28, %29
  br i1 %30, label %38, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr @cookies, align 8
  %33 = load i32, ptr %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %51

38:                                               ; preds = %31, %27, %1
  br label %39

39:                                               ; preds = %38
  br i1 true, label %40, label %42

40:                                               ; preds = %39
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %41, label %44, label %48

42:                                               ; preds = %39
  %43 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %43, label %44, label %48

44:                                               ; preds = %42, %40
  %45 = call i32 @errcode(i32 noundef 67137668)
  %46 = load i32, ptr %3, align 4
  %47 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.1, i32 noundef %46)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 241, ptr noundef @__func__.be_lo_lseek64)
  br label %48

48:                                               ; preds = %44, %42, %40
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %31
  %52 = load ptr, ptr @cookies, align 8
  %53 = load i32, ptr %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = load i64, ptr %4, align 8
  %58 = load i32, ptr %5, align 4
  %59 = call i64 @inv_seek(ptr noundef %56, i64 noundef %57, i32 noundef %58)
  store i64 %59, ptr %6, align 8
  %60 = load i64, ptr %6, align 8
  %61 = call i64 @Int64GetDatum(i64 noundef %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i64 %61
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local i64 @be_lo_creat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @PreventCommandIfReadOnly(ptr noundef @.str.6)
  store i8 1, ptr @lo_cleanup_needed, align 1
  %4 = call i32 @inv_create(i32 noundef 0)
  store i32 %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call i64 @ObjectIdGetDatum(i32 noundef %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i64 %6
}

declare i32 @inv_create(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @be_lo_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i32 @DatumGetObjectId(i64 noundef %8)
  store i32 %9, ptr %3, align 4
  call void @PreventCommandIfReadOnly(ptr noundef @.str.7)
  store i8 1, ptr @lo_cleanup_needed, align 1
  %10 = load i32, ptr %3, align 4
  %11 = call i32 @inv_create(i32 noundef %10)
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = call i64 @ObjectIdGetDatum(i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define dso_local i64 @be_lo_tell(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetInt32(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %11 = load i32, ptr %3, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4
  %15 = load i32, ptr @cookies_size, align 4
  %16 = icmp sge i32 %14, %15
  br i1 %16, label %24, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr @cookies, align 8
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %37

24:                                               ; preds = %17, %13, %1
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %27, label %30, label %34

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %34

30:                                               ; preds = %28, %26
  %31 = call i32 @errcode(i32 noundef 67137668)
  %32 = load i32, ptr %3, align 4
  %33 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.1, i32 noundef %32)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 283, ptr noundef @__func__.be_lo_tell)
  br label %34

34:                                               ; preds = %30, %28, %26
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %17
  %38 = load ptr, ptr @cookies, align 8
  %39 = load i32, ptr %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = call i64 @inv_tell(ptr noundef %42)
  store i64 %43, ptr %4, align 8
  %44 = load i64, ptr %4, align 8
  %45 = load i64, ptr %4, align 8
  %46 = trunc i64 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = icmp ne i64 %44, %47
  br i1 %48, label %49, label %62

49:                                               ; preds = %37
  br label %50

50:                                               ; preds = %49
  br i1 true, label %51, label %53

51:                                               ; preds = %50
  %52 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %52, label %55, label %59

53:                                               ; preds = %50
  %54 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %54, label %55, label %59

55:                                               ; preds = %53, %51
  %56 = call i32 @errcode(i32 noundef 50331778)
  %57 = load i32, ptr %3, align 4
  %58 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, i32 noundef %57)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 292, ptr noundef @__func__.be_lo_tell)
  br label %59

59:                                               ; preds = %55, %53, %51
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %37
  %63 = load i64, ptr %4, align 8
  %64 = trunc i64 %63 to i32
  %65 = call i64 @Int32GetDatum(i32 noundef %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i64 %65
}

declare i64 @inv_tell(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @be_lo_tell64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetInt32(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %11 = load i32, ptr %3, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4
  %15 = load i32, ptr @cookies_size, align 4
  %16 = icmp sge i32 %14, %15
  br i1 %16, label %24, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr @cookies, align 8
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %37

24:                                               ; preds = %17, %13, %1
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %27, label %30, label %34

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %34

30:                                               ; preds = %28, %26
  %31 = call i32 @errcode(i32 noundef 67137668)
  %32 = load i32, ptr %3, align 4
  %33 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.1, i32 noundef %32)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 306, ptr noundef @__func__.be_lo_tell64)
  br label %34

34:                                               ; preds = %30, %28, %26
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %17
  %38 = load ptr, ptr @cookies, align 8
  %39 = load i32, ptr %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = call i64 @inv_tell(ptr noundef %42)
  store i64 %43, ptr %4, align 8
  %44 = load i64, ptr %4, align 8
  %45 = call i64 @Int64GetDatum(i64 noundef %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i64 %45
}

; Function Attrs: nounwind uwtable
define dso_local i64 @be_lo_unlink(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetObjectId(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  call void @PreventCommandIfReadOnly(ptr noundef @.str.9)
  %11 = load i32, ptr %3, align 4
  %12 = call zeroext i1 @LargeObjectExists(i32 noundef %11)
  br i1 %12, label %26, label %13

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %16, label %19, label %23

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %23

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode(i32 noundef 67137668)
  %21 = load i32, ptr %3, align 4
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, i32 noundef %21)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 323, ptr noundef @__func__.be_lo_unlink)
  br label %23

23:                                               ; preds = %19, %17, %15
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %1
  %27 = load i8, ptr @lo_compat_privileges, align 1, !range !6, !noundef !7
  %28 = trunc i8 %27 to i1
  br i1 %28, label %46, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %3, align 4
  %31 = call i32 @GetUserId()
  %32 = call zeroext i1 @object_ownercheck(i32 noundef 2613, i32 noundef %30, i32 noundef %31)
  br i1 %32, label %46, label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  br i1 true, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %36, label %39, label %43

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %38, label %39, label %43

39:                                               ; preds = %37, %35
  %40 = call i32 @errcode(i32 noundef 16797828)
  %41 = load i32, ptr %3, align 4
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, i32 noundef %41)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 334, ptr noundef @__func__.be_lo_unlink)
  br label %43

43:                                               ; preds = %39, %37, %35
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %29, %26
  %47 = load ptr, ptr @fscxt, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %78

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4
  br label %50

50:                                               ; preds = %74, %49
  %51 = load i32, ptr %4, align 4
  %52 = load i32, ptr @cookies_size, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %77

54:                                               ; preds = %50
  %55 = load ptr, ptr @cookies, align 8
  %56 = load i32, ptr %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %73

61:                                               ; preds = %54
  %62 = load ptr, ptr @cookies, align 8
  %63 = load i32, ptr %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.LargeObjectDesc, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = load i32, ptr %3, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %61
  %72 = load i32, ptr %4, align 4
  call void @closeLOfd(i32 noundef %72)
  br label %73

73:                                               ; preds = %71, %61, %54
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %4, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %4, align 4
  br label %50, !llvm.loop !8

77:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %78

78:                                               ; preds = %77, %46
  %79 = load i32, ptr %3, align 4
  %80 = call i32 @inv_drop(i32 noundef %79)
  %81 = call i64 @Int32GetDatum(i32 noundef %80)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i64 %81
}

declare zeroext i1 @LargeObjectExists(i32 noundef) #3

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @GetUserId() #3

declare i32 @inv_drop(i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @be_loread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @DatumGetInt32(i64 noundef %11)
  store i32 %12, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call i32 @DatumGetInt32(i64 noundef %17)
  store i32 %18, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %19 = load i32, ptr %4, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %21, %1
  %23 = load i32, ptr %4, align 4
  %24 = add i32 4, %23
  %25 = sext i32 %24 to i64
  %26 = call ptr @palloc(i64 noundef %25)
  store ptr %26, ptr %5, align 8
  %27 = load i32, ptr %3, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [0 x i8], ptr %29, i64 0, i64 0
  %31 = load i32, ptr %4, align 4
  %32 = call i32 @lo_read(i32 noundef %27, ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 4
  %35 = shl i32 %34, 2
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 0
  store i32 %35, ptr %37, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = call i64 @PointerGetDatum(ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i64 %39
}

declare ptr @palloc(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @be_lowrite(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @DatumGetInt32(i64 noundef %11)
  store i32 %12, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetPointer(i64 noundef %17)
  %19 = call ptr @pg_detoast_datum_packed(ptr noundef %18)
  store ptr %19, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @PreventCommandIfReadOnly(ptr noundef @.str.12)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %20, i32 0, i32 0
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %53

25:                                               ; preds = %1
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %49

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %33, i32 0, i32 1
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, -2
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  br label %47

40:                                               ; preds = %32
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 18
  %46 = select i1 %45, i64 16, i64 0
  br label %47

47:                                               ; preds = %40, %39
  %48 = phi i64 [ 8, %39 ], [ %46, %40 ]
  br label %49

49:                                               ; preds = %47, %31
  %50 = phi i64 [ 8, %31 ], [ %48, %47 ]
  %51 = add i64 2, %50
  %52 = sub i64 %51, 2
  br label %79

53:                                               ; preds = %1
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %54, i32 0, i32 0
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %69

60:                                               ; preds = %53
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %61, i32 0, i32 0
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = ashr i32 %64, 1
  %66 = and i32 %65, 127
  %67 = sext i32 %66 to i64
  %68 = sub i64 %67, 1
  br label %77

69:                                               ; preds = %53
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.anon, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = lshr i32 %72, 2
  %74 = and i32 %73, 1073741823
  %75 = sub i32 %74, 4
  %76 = zext i32 %75 to i64
  br label %77

77:                                               ; preds = %69, %60
  %78 = phi i64 [ %68, %60 ], [ %76, %69 ]
  br label %79

79:                                               ; preds = %77, %49
  %80 = phi i64 [ %52, %49 ], [ %78, %77 ]
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %5, align 4
  %82 = load i32, ptr %3, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %83, i32 0, i32 0
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %93

89:                                               ; preds = %79
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds [0 x i8], ptr %91, i64 0, i64 0
  br label %97

93:                                               ; preds = %79
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct.anon, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds [0 x i8], ptr %95, i64 0, i64 0
  br label %97

97:                                               ; preds = %93, %89
  %98 = phi ptr [ %92, %89 ], [ %96, %93 ]
  %99 = load i32, ptr %5, align 4
  %100 = call i32 @lo_write(i32 noundef %82, ptr noundef %98, i32 noundef %99)
  store i32 %100, ptr %6, align 4
  %101 = load i32, ptr %6, align 4
  %102 = call i64 @Int32GetDatum(i32 noundef %101)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i64 %102
}

declare ptr @pg_detoast_datum_packed(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @be_lo_import(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetPointer(i64 noundef %8)
  %10 = call ptr @pg_detoast_datum_packed(ptr noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @lo_import_internal(ptr noundef %11, i32 noundef 0)
  %13 = call i64 @ObjectIdGetDatum(i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @lo_import_internal(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [8192 x i8], align 16
  %9 = alloca [1024 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8192, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @PreventCommandIfReadOnly(ptr noundef @.str.21)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  call void @text_to_cstring_buffer(ptr noundef %12, ptr noundef %13, i64 noundef 1024)
  %14 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %15 = call i32 @OpenTransientFile(ptr noundef %14, i32 noundef 0)
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  br i1 true, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %21, label %24, label %28

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %23, label %24, label %28

24:                                               ; preds = %22, %20
  %25 = call i32 @errcode_for_file_access()
  %26 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %27 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, ptr noundef %26)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 445, ptr noundef @__func__.lo_import_internal)
  br label %28

28:                                               ; preds = %24, %22, %20
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %2
  store i8 1, ptr @lo_cleanup_needed, align 1
  %32 = load i32, ptr %4, align 4
  %33 = call i32 @inv_create(i32 noundef %32)
  store i32 %33, ptr %11, align 4
  %34 = load i32, ptr %11, align 4
  %35 = load ptr, ptr @CurrentMemoryContext, align 8
  %36 = call ptr @inv_open(i32 noundef %34, i32 noundef 131072, ptr noundef %35)
  store ptr %36, ptr %10, align 8
  br label %37

37:                                               ; preds = %43, %31
  %38 = load i32, ptr %5, align 4
  %39 = getelementptr inbounds [8192 x i8], ptr %8, i64 0, i64 0
  %40 = call i64 @read(i32 noundef %38, ptr noundef %39, i64 noundef 8192)
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %6, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %37
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds [8192 x i8], ptr %8, i64 0, i64 0
  %46 = load i32, ptr %6, align 4
  %47 = call i32 @inv_write(ptr noundef %44, ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %7, align 4
  br label %37, !llvm.loop !9

48:                                               ; preds = %37
  %49 = load i32, ptr %6, align 4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51
  br i1 true, label %53, label %55

53:                                               ; preds = %52
  %54 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %54, label %57, label %61

55:                                               ; preds = %52
  %56 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %56, label %57, label %61

57:                                               ; preds = %55, %53
  %58 = call i32 @errcode_for_file_access()
  %59 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %60 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23, ptr noundef %59)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 468, ptr noundef @__func__.lo_import_internal)
  br label %61

61:                                               ; preds = %57, %55, %53
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %48
  %65 = load ptr, ptr %10, align 8
  call void @inv_close(ptr noundef %65)
  %66 = load i32, ptr %5, align 4
  %67 = call i32 @CloseTransientFile(i32 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %82

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69
  br i1 true, label %71, label %73

71:                                               ; preds = %70
  %72 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %72, label %75, label %79

73:                                               ; preds = %70
  %74 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %74, label %75, label %79

75:                                               ; preds = %73, %71
  %76 = call i32 @errcode_for_file_access()
  %77 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %78 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef %77)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 476, ptr noundef @__func__.lo_import_internal)
  br label %79

79:                                               ; preds = %75, %73, %71
  unreachable

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %64
  %83 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8192, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define dso_local i64 @be_lo_import_with_oid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointer(i64 noundef %9)
  %11 = call ptr @pg_detoast_datum_packed(ptr noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i32 @DatumGetObjectId(i64 noundef %16)
  store i32 %17, ptr %4, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = call i32 @lo_import_internal(ptr noundef %18, i32 noundef %19)
  %21 = call i64 @ObjectIdGetDatum(i32 noundef %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @be_lo_export(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [8192 x i8], align 16
  %9 = alloca [1024 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %15 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds nuw %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call i32 @DatumGetObjectId(i64 noundef %20)
  store i32 %21, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %23, i64 0, i64 1
  %25 = getelementptr inbounds nuw %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @DatumGetPointer(i64 noundef %26)
  %28 = call ptr @pg_detoast_datum_packed(ptr noundef %27)
  store ptr %28, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8192, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i8 1, ptr @lo_cleanup_needed, align 1
  %29 = load i32, ptr %3, align 4
  %30 = load ptr, ptr @CurrentMemoryContext, align 8
  %31 = call ptr @inv_open(i32 noundef %29, i32 noundef 262144, ptr noundef %30)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  call void @text_to_cstring_buffer(ptr noundef %32, ptr noundef %33, i64 noundef 1024)
  %34 = call i32 @umask(i32 noundef 18) #8
  store i32 %34, ptr %11, align 4
  br label %35

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %36 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %36, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %37 = load ptr, ptr @error_context_stack, align 8
  store ptr %37, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  store i8 0, ptr %15, align 1
  %38 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %14, i64 0, i64 0
  %39 = call i32 @__sigsetjmp(ptr noundef %38, i32 noundef 0) #10
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  store ptr %14, ptr @PG_exception_stack, align 8
  %42 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %43 = call i32 @OpenTransientFilePerm(ptr noundef %42, i32 noundef 577, i32 noundef 420)
  store i32 %43, ptr %5, align 4
  br label %45

44:                                               ; preds = %35
  store i8 1, ptr %15, align 1
  br label %45

45:                                               ; preds = %44, %41
  %46 = load ptr, ptr %12, align 8
  store ptr %46, ptr @PG_exception_stack, align 8
  %47 = load ptr, ptr %13, align 8
  store ptr %47, ptr @error_context_stack, align 8
  %48 = load i32, ptr %11, align 4
  %49 = call i32 @umask(i32 noundef %48) #8
  %50 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  call void @pg_re_throw() #11
  unreachable

53:                                               ; preds = %45
  %54 = load ptr, ptr %12, align 8
  store ptr %54, ptr @PG_exception_stack, align 8
  %55 = load ptr, ptr %13, align 8
  store ptr %55, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 200, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %56

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %5, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %73

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  br i1 true, label %62, label %64

62:                                               ; preds = %61
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %63, label %66, label %70

64:                                               ; preds = %61
  %65 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %65, label %66, label %70

66:                                               ; preds = %64, %62
  %67 = call i32 @errcode_for_file_access()
  %68 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %69 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, ptr noundef %68)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 527, ptr noundef @__func__.be_lo_export)
  br label %70

70:                                               ; preds = %66, %64, %62
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %57
  br label %74

74:                                               ; preds = %102, %73
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds [8192 x i8], ptr %8, i64 0, i64 0
  %77 = call i32 @inv_read(ptr noundef %75, ptr noundef %76, i32 noundef 8192)
  store i32 %77, ptr %6, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %103

79:                                               ; preds = %74
  %80 = load i32, ptr %5, align 4
  %81 = getelementptr inbounds [8192 x i8], ptr %8, i64 0, i64 0
  %82 = load i32, ptr %6, align 4
  %83 = sext i32 %82 to i64
  %84 = call i64 @write(i32 noundef %80, ptr noundef %81, i64 noundef %83)
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %7, align 4
  %86 = load i32, ptr %7, align 4
  %87 = load i32, ptr %6, align 4
  %88 = icmp ne i32 %86, %87
  br i1 %88, label %89, label %102

89:                                               ; preds = %79
  br label %90

90:                                               ; preds = %89
  br i1 true, label %91, label %93

91:                                               ; preds = %90
  %92 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %92, label %95, label %99

93:                                               ; preds = %90
  %94 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %94, label %95, label %99

95:                                               ; preds = %93, %91
  %96 = call i32 @errcode_for_file_access()
  %97 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %98 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14, ptr noundef %97)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 539, ptr noundef @__func__.be_lo_export)
  br label %99

99:                                               ; preds = %95, %93, %91
  unreachable

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %79
  br label %74, !llvm.loop !10

103:                                              ; preds = %74
  %104 = load i32, ptr %5, align 4
  %105 = call i32 @CloseTransientFile(i32 noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %120

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  br i1 true, label %109, label %111

109:                                              ; preds = %108
  %110 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %110, label %113, label %117

111:                                              ; preds = %108
  %112 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %112, label %113, label %117

113:                                              ; preds = %111, %109
  %114 = call i32 @errcode_for_file_access()
  %115 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %116 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef %115)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 546, ptr noundef @__func__.be_lo_export)
  br label %117

117:                                              ; preds = %113, %111, %109
  unreachable

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %103
  %121 = load ptr, ptr %10, align 8
  call void @inv_close(ptr noundef %121)
  %122 = call i64 @Int32GetDatum(i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8192, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i64 %122
}

declare void @text_to_cstring_buffer(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) #5

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #6

declare i32 @OpenTransientFilePerm(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: noreturn
declare void @pg_re_throw() #7

declare i32 @errcode_for_file_access() #3

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #3

declare i32 @CloseTransientFile(i32 noundef) #3

declare void @inv_close(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @be_lo_truncate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetInt32(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetInt32(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  call void @PreventCommandIfReadOnly(ptr noundef @.str.16)
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  call void @lo_truncate_internal(i32 noundef %17, i64 noundef %19)
  %20 = call i64 @Int32GetDatum(i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal void @lo_truncate_internal(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr @cookies_size, align 4
  %11 = icmp sge i32 %9, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr @cookies, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %32

19:                                               ; preds = %12, %8, %2
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %22, label %25, label %29

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %24, label %25, label %29

25:                                               ; preds = %23, %21
  %26 = call i32 @errcode(i32 noundef 67137668)
  %27 = load i32, ptr %3, align 4
  %28 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.1, i32 noundef %27)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 565, ptr noundef @__func__.lo_truncate_internal)
  br label %29

29:                                               ; preds = %25, %23, %21
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %12
  %33 = load ptr, ptr @cookies, align 8
  %34 = load i32, ptr %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %5, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.LargeObjectDesc, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 2
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %32
  br label %44

44:                                               ; preds = %43
  br i1 true, label %45, label %47

45:                                               ; preds = %44
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %46, label %49, label %53

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %48, label %49, label %53

49:                                               ; preds = %47, %45
  %50 = call i32 @errcode(i32 noundef 325)
  %51 = load i32, ptr %3, align 4
  %52 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, i32 noundef %51)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 573, ptr noundef @__func__.lo_truncate_internal)
  br label %53

53:                                               ; preds = %49, %47, %45
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %32
  %57 = load ptr, ptr %5, align 8
  %58 = load i64, ptr %4, align 8
  call void @inv_truncate(ptr noundef %57, i64 noundef %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @be_lo_truncate64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetInt32(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @DatumGetInt64(i64 noundef %15)
  store i64 %16, ptr %4, align 8
  call void @PreventCommandIfReadOnly(ptr noundef @.str.17)
  %17 = load i32, ptr %3, align 4
  %18 = load i64, ptr %4, align 8
  call void @lo_truncate_internal(i32 noundef %17, i64 noundef %18)
  %19 = call i64 @Int32GetDatum(i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define dso_local void @AtEOXact_LargeObject(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %6 = load i8, ptr @lo_cleanup_needed, align 1, !range !6, !noundef !7
  %7 = trunc i8 %6 to i1
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %39

9:                                                ; preds = %1
  %10 = load i8, ptr %2, align 1, !range !6, !noundef !7
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %31

12:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %27, %12
  %14 = load i32, ptr %3, align 4
  %15 = load i32, ptr @cookies_size, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %30

17:                                               ; preds = %13
  %18 = load ptr, ptr @cookies, align 8
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load i32, ptr %3, align 4
  call void @closeLOfd(i32 noundef %25)
  br label %26

26:                                               ; preds = %24, %17
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %3, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %3, align 4
  br label %13, !llvm.loop !11

30:                                               ; preds = %13
  br label %31

31:                                               ; preds = %30, %9
  store ptr null, ptr @cookies, align 8
  store i32 0, ptr @cookies_size, align 4
  %32 = load ptr, ptr @fscxt, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr @fscxt, align 8
  call void @MemoryContextDelete(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %31
  store ptr null, ptr @fscxt, align 8
  %37 = load i8, ptr %2, align 1, !range !6, !noundef !7
  %38 = trunc i8 %37 to i1
  call void @close_lo_relation(i1 noundef zeroext %38)
  store i8 0, ptr @lo_cleanup_needed, align 1
  store i32 0, ptr %4, align 4
  br label %39

39:                                               ; preds = %36, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  %40 = load i32, ptr %4, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %39
  unreachable
}

declare void @MemoryContextDelete(ptr noundef) #3

declare void @close_lo_relation(i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define dso_local void @AtEOSubXact_LargeObject(i1 noundef zeroext %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = zext i1 %0 to i8
  store i8 %10, ptr %4, align 1
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %11 = load ptr, ptr @fscxt, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %48

14:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  br label %15

15:                                               ; preds = %44, %14
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr @cookies_size, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %47

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %20 = load ptr, ptr @cookies, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %43

27:                                               ; preds = %19
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %struct.LargeObjectDesc, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %27
  %34 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i32, ptr %6, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.LargeObjectDesc, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8
  br label %42

40:                                               ; preds = %33
  %41 = load i32, ptr %7, align 4
  call void @closeLOfd(i32 noundef %41)
  br label %42

42:                                               ; preds = %40, %36
  br label %43

43:                                               ; preds = %42, %27, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %7, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %15, !llvm.loop !12

47:                                               ; preds = %15
  store i32 0, ptr %8, align 4
  br label %48

48:                                               ; preds = %47, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %49 = load i32, ptr %8, align 4
  switch i32 %49, label %51 [
    i32 0, label %50
    i32 1, label %50
  ]

50:                                               ; preds = %48, %48
  ret void

51:                                               ; preds = %48
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @be_lo_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetObjectId(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %11 = load i32, ptr %3, align 4
  %12 = call ptr @lo_get_fragment_internal(i32 noundef %11, i64 noundef 0, i32 noundef -1)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i64 @PointerGetDatum(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal ptr @lo_get_fragment_internal(i32 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  store i8 1, ptr @lo_cleanup_needed, align 1
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr @CurrentMemoryContext, align 8
  %14 = call ptr @inv_open(i32 noundef %12, i32 noundef 262144, ptr noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call i64 @inv_seek(ptr noundef %15, i64 noundef 0, i32 noundef 2)
  store i64 %16, ptr %8, align 8
  %17 = load i64, ptr %8, align 8
  %18 = load i64, ptr %5, align 8
  %19 = icmp sgt i64 %17, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %3
  %21 = load i32, ptr %6, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = load i64, ptr %8, align 8
  %27 = load i64, ptr %5, align 8
  %28 = sub i64 %26, %27
  %29 = icmp sle i64 %25, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  store i64 %32, ptr %9, align 8
  br label %37

33:                                               ; preds = %23, %20
  %34 = load i64, ptr %8, align 8
  %35 = load i64, ptr %5, align 8
  %36 = sub i64 %34, %35
  store i64 %36, ptr %9, align 8
  br label %37

37:                                               ; preds = %33, %30
  br label %39

38:                                               ; preds = %3
  store i64 0, ptr %9, align 8
  br label %39

39:                                               ; preds = %38, %37
  %40 = load i64, ptr %9, align 8
  %41 = icmp ugt i64 %40, 1073741819
  br i1 %41, label %42, label %54

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  br i1 true, label %44, label %46

44:                                               ; preds = %43
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %45, label %48, label %51

46:                                               ; preds = %43
  %47 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %47, label %48, label %51

48:                                               ; preds = %46, %44
  %49 = call i32 @errcode(i32 noundef 261)
  %50 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 779, ptr noundef @__func__.lo_get_fragment_internal)
  br label %51

51:                                               ; preds = %48, %46, %44
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %39
  %55 = load i64, ptr %9, align 8
  %56 = add i64 4, %55
  %57 = call ptr @palloc(i64 noundef %56)
  store ptr %57, ptr %11, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load i64, ptr %5, align 8
  %60 = call i64 @inv_seek(ptr noundef %58, i64 noundef %59, i32 noundef 0)
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds nuw %struct.anon, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds [0 x i8], ptr %63, i64 0, i64 0
  %65 = load i64, ptr %9, align 8
  %66 = trunc i64 %65 to i32
  %67 = call i32 @inv_read(ptr noundef %61, ptr noundef %64, i32 noundef %66)
  store i32 %67, ptr %10, align 4
  %68 = load i64, ptr %9, align 8
  %69 = add i64 %68, 4
  %70 = trunc i64 %69 to i32
  %71 = shl i32 %70, 2
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds nuw %struct.anon, ptr %72, i32 0, i32 0
  store i32 %71, ptr %73, align 4
  %74 = load ptr, ptr %7, align 8
  call void @inv_close(ptr noundef %74)
  %75 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %75
}

; Function Attrs: nounwind uwtable
define dso_local i64 @be_lo_get_fragment(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @DatumGetObjectId(i64 noundef %11)
  store i32 %12, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call i64 @DatumGetInt64(i64 noundef %17)
  store i64 %18, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %20, i64 0, i64 2
  %22 = getelementptr inbounds nuw %struct.NullableDatum, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call i32 @DatumGetInt32(i64 noundef %23)
  store i32 %24, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %25 = load i32, ptr %5, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %1
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %30, label %33, label %36

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %36

33:                                               ; preds = %31, %29
  %34 = call i32 @errcode(i32 noundef 50856066)
  %35 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 821, ptr noundef @__func__.be_lo_get_fragment)
  br label %36

36:                                               ; preds = %33, %31, %29
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %1
  %40 = load i32, ptr %3, align 4
  %41 = load i64, ptr %4, align 8
  %42 = load i32, ptr %5, align 4
  %43 = call ptr @lo_get_fragment_internal(i32 noundef %40, i64 noundef %41, i32 noundef %42)
  store ptr %43, ptr %6, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call i64 @PointerGetDatum(ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i64 %45
}

; Function Attrs: nounwind uwtable
define dso_local i64 @be_lo_from_bytea(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @DatumGetObjectId(i64 noundef %11)
  store i32 %12, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetPointer(i64 noundef %17)
  %19 = call ptr @pg_detoast_datum_packed(ptr noundef %18)
  store ptr %19, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @PreventCommandIfReadOnly(ptr noundef @.str.19)
  store i8 1, ptr @lo_cleanup_needed, align 1
  %20 = load i32, ptr %3, align 4
  %21 = call i32 @inv_create(i32 noundef %20)
  store i32 %21, ptr %3, align 4
  %22 = load i32, ptr %3, align 4
  %23 = load ptr, ptr @CurrentMemoryContext, align 8
  %24 = call ptr @inv_open(i32 noundef %22, i32 noundef 131072, ptr noundef %23)
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %26, i32 0, i32 0
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %36

32:                                               ; preds = %1
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [0 x i8], ptr %34, i64 0, i64 0
  br label %40

36:                                               ; preds = %1
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds [0 x i8], ptr %38, i64 0, i64 0
  br label %40

40:                                               ; preds = %36, %32
  %41 = phi ptr [ %35, %32 ], [ %39, %36 ]
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %42, i32 0, i32 0
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %75

47:                                               ; preds = %40
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %48, i32 0, i32 1
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  br label %71

54:                                               ; preds = %47
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %55, i32 0, i32 1
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, -2
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  br label %69

62:                                               ; preds = %54
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %63, i32 0, i32 1
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 18
  %68 = select i1 %67, i64 16, i64 0
  br label %69

69:                                               ; preds = %62, %61
  %70 = phi i64 [ 8, %61 ], [ %68, %62 ]
  br label %71

71:                                               ; preds = %69, %53
  %72 = phi i64 [ 8, %53 ], [ %70, %69 ]
  %73 = add i64 2, %72
  %74 = sub i64 %73, 2
  br label %101

75:                                               ; preds = %40
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %76, i32 0, i32 0
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %91

82:                                               ; preds = %75
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %83, i32 0, i32 0
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = ashr i32 %86, 1
  %88 = and i32 %87, 127
  %89 = sext i32 %88 to i64
  %90 = sub i64 %89, 1
  br label %99

91:                                               ; preds = %75
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct.anon, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  %95 = lshr i32 %94, 2
  %96 = and i32 %95, 1073741823
  %97 = sub i32 %96, 4
  %98 = zext i32 %97 to i64
  br label %99

99:                                               ; preds = %91, %82
  %100 = phi i64 [ %90, %82 ], [ %98, %91 ]
  br label %101

101:                                              ; preds = %99, %71
  %102 = phi i64 [ %74, %71 ], [ %100, %99 ]
  %103 = trunc i64 %102 to i32
  %104 = call i32 @inv_write(ptr noundef %25, ptr noundef %41, i32 noundef %103)
  store i32 %104, ptr %6, align 4
  %105 = load ptr, ptr %5, align 8
  call void @inv_close(ptr noundef %105)
  %106 = load i32, ptr %3, align 4
  %107 = call i64 @ObjectIdGetDatum(i32 noundef %106)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i64 %107
}

; Function Attrs: nounwind uwtable
define dso_local i64 @be_lo_put(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i32 @DatumGetObjectId(i64 noundef %12)
  store i32 %13, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %15, i64 0, i64 1
  %17 = getelementptr inbounds nuw %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call i64 @DatumGetInt64(i64 noundef %18)
  store i64 %19, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %21, i64 0, i64 2
  %23 = getelementptr inbounds nuw %struct.NullableDatum, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call ptr @DatumGetPointer(i64 noundef %24)
  %26 = call ptr @pg_detoast_datum_packed(ptr noundef %25)
  store ptr %26, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @PreventCommandIfReadOnly(ptr noundef @.str.20)
  store i8 1, ptr @lo_cleanup_needed, align 1
  %27 = load i32, ptr %3, align 4
  %28 = load ptr, ptr @CurrentMemoryContext, align 8
  %29 = call ptr @inv_open(i32 noundef %27, i32 noundef 131072, ptr noundef %28)
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i64, ptr %4, align 8
  %32 = call i64 @inv_seek(ptr noundef %30, i64 noundef %31, i32 noundef 0)
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %34, i32 0, i32 0
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %44

40:                                               ; preds = %1
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds [0 x i8], ptr %42, i64 0, i64 0
  br label %48

44:                                               ; preds = %1
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.anon, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [0 x i8], ptr %46, i64 0, i64 0
  br label %48

48:                                               ; preds = %44, %40
  %49 = phi ptr [ %43, %40 ], [ %47, %44 ]
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %50, i32 0, i32 0
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %83

55:                                               ; preds = %48
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %56, i32 0, i32 1
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  br label %79

62:                                               ; preds = %55
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %63, i32 0, i32 1
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, -2
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  br label %77

70:                                               ; preds = %62
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %71, i32 0, i32 1
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 18
  %76 = select i1 %75, i64 16, i64 0
  br label %77

77:                                               ; preds = %70, %69
  %78 = phi i64 [ 8, %69 ], [ %76, %70 ]
  br label %79

79:                                               ; preds = %77, %61
  %80 = phi i64 [ 8, %61 ], [ %78, %77 ]
  %81 = add i64 2, %80
  %82 = sub i64 %81, 2
  br label %109

83:                                               ; preds = %48
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %84, i32 0, i32 0
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %99

90:                                               ; preds = %83
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %91, i32 0, i32 0
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = ashr i32 %94, 1
  %96 = and i32 %95, 127
  %97 = sext i32 %96 to i64
  %98 = sub i64 %97, 1
  br label %107

99:                                               ; preds = %83
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw %struct.anon, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  %103 = lshr i32 %102, 2
  %104 = and i32 %103, 1073741823
  %105 = sub i32 %104, 4
  %106 = zext i32 %105 to i64
  br label %107

107:                                              ; preds = %99, %90
  %108 = phi i64 [ %98, %90 ], [ %106, %99 ]
  br label %109

109:                                              ; preds = %107, %79
  %110 = phi i64 [ %82, %79 ], [ %108, %107 ]
  %111 = trunc i64 %110 to i32
  %112 = call i32 @inv_write(ptr noundef %33, ptr noundef %49, i32 noundef %111)
  store i32 %112, ptr %7, align 4
  %113 = load ptr, ptr %6, align 8
  call void @inv_close(ptr noundef %113)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i64 0
}

declare i32 @OpenTransientFile(ptr noundef, i32 noundef) #3

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #3

declare void @inv_truncate(ptr noundef, i64 noundef) #3

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) #3

declare ptr @repalloc0(ptr noundef, i64 noundef, i64 noundef) #3

declare void @UnregisterSnapshotFromOwner(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { cold }
attributes #10 = { nounwind returns_twice }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
