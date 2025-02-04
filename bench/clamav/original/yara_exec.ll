target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cl_fmap = type { ptr, ptr, ptr, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [16 x i8], i8, [20 x i8], i8, [32 x i8], ptr, ptr }
%struct.cli_ac_lsig = type { i32, i32, i32, i8, %union.anon, ptr, %struct.cli_lsig_tdb }
%union.anon = type { ptr }
%struct.cli_lsig_tdb = type { ptr, ptr, ptr, [3 x i32], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cli_ac_data = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, [32 x i32], ptr, i32 }
%struct._yc_rule = type { %struct.anon, %struct.sq, ptr, i32, i32, ptr, i32 }
%struct.anon = type { ptr }
%struct.sq = type { ptr, ptr }
%struct._YR_SCAN_CONTEXT = type { i64, i64, i32, ptr, ptr, ptr }
%struct._YR_OBJECT = type { i8, ptr, ptr, ptr }
%struct._YR_OBJECT_INTEGER = type { i8, ptr, ptr, ptr, i64 }
%struct._YR_OBJECT_STRING = type { i8, ptr, ptr, ptr, ptr }
%struct._YR_OBJECT_FUNCTION = type { i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._yc_string = type { %struct.anon.0, i32, i32, %union.anon.1, %union.anon.2, %union.anon.3, i32 }
%struct.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { ptr }
%union.anon.3 = type { ptr }
%struct.cli_lsig_matches = type { i32, [1 x ptr] }
%struct.cli_subsig_matches = type { i32, i32, [16 x i32] }

@.str = private unnamed_addr constant [49 x i8] c"yara_exec: beginning execution for lsig %u (%s)\0A\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"yara_exec: executing %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [80 x i8] c"error executing yara rule, stack should be empty when halt instruction reached\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"object != NULL\00", align 1
@.str.4 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/clamav/clamav/libclamav/yara_exec.c\00", align 1
@__PRETTY_FUNCTION__.yr_execute_code = private unnamed_addr constant [96 x i8] c"int yr_execute_code(struct cli_ac_lsig *, struct cli_ac_data *, YR_SCAN_CONTEXT *, int, time_t)\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1

; Function Attrs: nounwind uwtable
define i64 @read_uint8_t(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = add i64 %8, 1
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.cl_fmap, ptr %10, i32 0, i32 13
  %12 = load i64, ptr %11, align 8, !tbaa !10
  %13 = icmp uge i64 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i64 -1483400188077313, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load i64, ptr %5, align 8, !tbaa !8
  %18 = call ptr @fmap_need_off_once(ptr noundef %16, i64 noundef %17, i64 noundef 1)
  store ptr %18, ptr %6, align 8, !tbaa !15
  %19 = load ptr, ptr %6, align 8, !tbaa !15
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  store i64 -1483400188077313, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8, !tbaa !15
  %24 = load i8, ptr %23, align 1, !tbaa !16
  %25 = zext i8 %24 to i64
  store i64 %25, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %22, %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %27 = load i64, ptr %3, align 8
  ret i64 %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fmap_need_off_once(ptr noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i64, ptr %5, align 8, !tbaa !8
  %12 = load i64, ptr %6, align 8, !tbaa !8
  %13 = call ptr %9(ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef 0)
  ret ptr %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i64 @read_uint16_t(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = add i64 %8, 2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.cl_fmap, ptr %10, i32 0, i32 13
  %12 = load i64, ptr %11, align 8, !tbaa !10
  %13 = icmp uge i64 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i64 -1483400188077313, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load i64, ptr %5, align 8, !tbaa !8
  %18 = call ptr @fmap_need_off_once(ptr noundef %16, i64 noundef %17, i64 noundef 2)
  store ptr %18, ptr %6, align 8, !tbaa !15
  %19 = load ptr, ptr %6, align 8, !tbaa !15
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  store i64 -1483400188077313, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8, !tbaa !15
  %24 = load i16, ptr %23, align 2, !tbaa !18
  %25 = zext i16 %24 to i64
  store i64 %25, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %22, %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %27 = load i64, ptr %3, align 8
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define i64 @read_uint32_t(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = add i64 %8, 4
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.cl_fmap, ptr %10, i32 0, i32 13
  %12 = load i64, ptr %11, align 8, !tbaa !10
  %13 = icmp uge i64 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i64 -1483400188077313, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load i64, ptr %5, align 8, !tbaa !8
  %18 = call ptr @fmap_need_off_once(ptr noundef %16, i64 noundef %17, i64 noundef 4)
  store ptr %18, ptr %6, align 8, !tbaa !15
  %19 = load ptr, ptr %6, align 8, !tbaa !15
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  store i64 -1483400188077313, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8, !tbaa !15
  %24 = load i32, ptr %23, align 4, !tbaa !20
  %25 = zext i32 %24 to i64
  store i64 %25, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %22, %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %27 = load i64, ptr %3, align 8
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define i64 @read_int8_t(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = add i64 %8, 1
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.cl_fmap, ptr %10, i32 0, i32 13
  %12 = load i64, ptr %11, align 8, !tbaa !10
  %13 = icmp uge i64 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i64 -1483400188077313, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load i64, ptr %5, align 8, !tbaa !8
  %18 = call ptr @fmap_need_off_once(ptr noundef %16, i64 noundef %17, i64 noundef 1)
  store ptr %18, ptr %6, align 8, !tbaa !15
  %19 = load ptr, ptr %6, align 8, !tbaa !15
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  store i64 -1483400188077313, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8, !tbaa !15
  %24 = load i8, ptr %23, align 1, !tbaa !16
  %25 = sext i8 %24 to i64
  store i64 %25, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %22, %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %27 = load i64, ptr %3, align 8
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define i64 @read_int16_t(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = add i64 %8, 2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.cl_fmap, ptr %10, i32 0, i32 13
  %12 = load i64, ptr %11, align 8, !tbaa !10
  %13 = icmp uge i64 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i64 -1483400188077313, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load i64, ptr %5, align 8, !tbaa !8
  %18 = call ptr @fmap_need_off_once(ptr noundef %16, i64 noundef %17, i64 noundef 2)
  store ptr %18, ptr %6, align 8, !tbaa !15
  %19 = load ptr, ptr %6, align 8, !tbaa !15
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  store i64 -1483400188077313, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8, !tbaa !15
  %24 = load i16, ptr %23, align 2, !tbaa !18
  %25 = sext i16 %24 to i64
  store i64 %25, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %22, %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %27 = load i64, ptr %3, align 8
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define i64 @read_int32_t(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = add i64 %8, 4
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.cl_fmap, ptr %10, i32 0, i32 13
  %12 = load i64, ptr %11, align 8, !tbaa !10
  %13 = icmp uge i64 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i64 -1483400188077313, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load i64, ptr %5, align 8, !tbaa !8
  %18 = call ptr @fmap_need_off_once(ptr noundef %16, i64 noundef %17, i64 noundef 4)
  store ptr %18, ptr %6, align 8, !tbaa !15
  %19 = load ptr, ptr %6, align 8, !tbaa !15
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  store i64 -1483400188077313, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8, !tbaa !15
  %24 = load i32, ptr %23, align 4, !tbaa !20
  %25 = sext i32 %24 to i64
  store i64 %25, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %22, %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %27 = load i64, ptr %3, align 8
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define i32 @yr_execute_code(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca [16 x i64], align 16
  %16 = alloca [16384 x i64], align 16
  %17 = alloca [128 x i64], align 16
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !24
  store ptr %2, ptr %9, align 8, !tbaa !26
  store i32 %3, ptr %10, align 4, !tbaa !20
  store i64 %4, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 131072, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %37 = load ptr, ptr %7, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.cli_ac_lsig, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  store ptr %39, ptr %19, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  store i32 -1, ptr %34, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  store i32 0, ptr %35, align 4, !tbaa !20
  %40 = load ptr, ptr %7, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.cli_ac_lsig, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !29
  %43 = load ptr, ptr %7, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.cli_ac_lsig, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str, i32 noundef %42, ptr noundef %45)
  br label %46

46:                                               ; preds = %2093, %5
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %19, align 8, !tbaa !28
  %49 = load i8, ptr %48, align 1, !tbaa !16
  %50 = zext i8 %49 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1, i32 noundef %50)
  %51 = load ptr, ptr %19, align 8, !tbaa !28
  %52 = load i8, ptr %51, align 1, !tbaa !16
  %53 = zext i8 %52 to i32
  switch i32 %53, label %2075 [
    i32 255, label %54
    i32 22, label %63
    i32 23, label %81
    i32 38, label %87
    i32 39, label %94
    i32 37, label %109
    i32 41, label %118
    i32 40, label %138
    i32 42, label %150
    i32 43, label %193
    i32 44, label %224
    i32 1, label %274
    i32 2, label %320
    i32 4, label %382
    i32 5, label %422
    i32 6, label %459
    i32 7, label %496
    i32 8, label %533
    i32 9, label %570
    i32 10, label %607
    i32 11, label %644
    i32 12, label %695
    i32 13, label %746
    i32 14, label %787
    i32 15, label %822
    i32 16, label %857
    i32 17, label %892
    i32 18, label %927
    i32 19, label %962
    i32 21, label %988
    i32 20, label %1023
    i32 3, label %1058
    i32 35, label %1093
    i32 36, label %1121
    i32 25, label %1149
    i32 26, label %1179
    i32 24, label %1261
    i32 30, label %1317
    i32 31, label %1355
    i32 32, label %1471
    i32 29, label %1604
    i32 33, label %1640
    i32 34, label %1741
    i32 45, label %1827
    i32 46, label %1843
    i32 47, label %1859
    i32 48, label %1882
    i32 49, label %1905
    i32 50, label %1928
    i32 51, label %1951
    i32 52, label %1974
    i32 53, label %1997
    i32 54, label %2028
  ]

54:                                               ; preds = %47
  %55 = load i32, ptr %18, align 4, !tbaa !20
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2)
  store i32 27, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %2096

58:                                               ; preds = %54
  %59 = load i32, ptr %21, align 4, !tbaa !20
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 1, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %2096

62:                                               ; preds = %58
  store i32 0, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %2096

63:                                               ; preds = %47
  %64 = load ptr, ptr %19, align 8, !tbaa !28
  %65 = getelementptr inbounds i8, ptr %64, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 1 %65, i64 8, i1 false)
  %66 = load ptr, ptr %19, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %67, ptr %19, align 8, !tbaa !28
  br label %68

68:                                               ; preds = %63
  %69 = load i32, ptr %18, align 4, !tbaa !20
  %70 = icmp slt i32 %69, 16384
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = load i64, ptr %12, align 8, !tbaa !8
  %73 = load i32, ptr %18, align 4, !tbaa !20
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %18, align 4, !tbaa !20
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %75
  store i64 %72, ptr %76, align 8, !tbaa !8
  br label %78

77:                                               ; preds = %68
  store i32 25, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %2096

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %2076

81:                                               ; preds = %47
  %82 = load i32, ptr %18, align 4, !tbaa !20
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %18, align 4, !tbaa !20
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !8
  store i64 %86, ptr %12, align 8, !tbaa !8
  br label %2076

87:                                               ; preds = %47
  %88 = load ptr, ptr %19, align 8, !tbaa !28
  %89 = getelementptr inbounds i8, ptr %88, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 1 %89, i64 8, i1 false)
  %90 = load ptr, ptr %19, align 8, !tbaa !28
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %91, ptr %19, align 8, !tbaa !28
  %92 = load i64, ptr %12, align 8, !tbaa !8
  %93 = getelementptr inbounds [16 x i64], ptr %15, i64 0, i64 %92
  store i64 0, ptr %93, align 8, !tbaa !8
  br label %2076

94:                                               ; preds = %47
  %95 = load ptr, ptr %19, align 8, !tbaa !28
  %96 = getelementptr inbounds i8, ptr %95, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 1 %96, i64 8, i1 false)
  %97 = load ptr, ptr %19, align 8, !tbaa !28
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %98, ptr %19, align 8, !tbaa !28
  %99 = load i32, ptr %18, align 4, !tbaa !20
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %18, align 4, !tbaa !20
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %101
  %103 = load i64, ptr %102, align 8, !tbaa !8
  store i64 %103, ptr %13, align 8, !tbaa !8
  %104 = load i64, ptr %13, align 8, !tbaa !8
  %105 = load i64, ptr %12, align 8, !tbaa !8
  %106 = getelementptr inbounds [16 x i64], ptr %15, i64 0, i64 %105
  %107 = load i64, ptr %106, align 8, !tbaa !8
  %108 = add nsw i64 %107, %104
  store i64 %108, ptr %106, align 8, !tbaa !8
  br label %2076

109:                                              ; preds = %47
  %110 = load ptr, ptr %19, align 8, !tbaa !28
  %111 = getelementptr inbounds i8, ptr %110, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 1 %111, i64 8, i1 false)
  %112 = load ptr, ptr %19, align 8, !tbaa !28
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %113, ptr %19, align 8, !tbaa !28
  %114 = load i64, ptr %12, align 8, !tbaa !8
  %115 = getelementptr inbounds [16 x i64], ptr %15, i64 0, i64 %114
  %116 = load i64, ptr %115, align 8, !tbaa !8
  %117 = add nsw i64 %116, 1
  store i64 %117, ptr %115, align 8, !tbaa !8
  br label %2076

118:                                              ; preds = %47
  %119 = load ptr, ptr %19, align 8, !tbaa !28
  %120 = getelementptr inbounds i8, ptr %119, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 1 %120, i64 8, i1 false)
  %121 = load ptr, ptr %19, align 8, !tbaa !28
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %122, ptr %19, align 8, !tbaa !28
  br label %123

123:                                              ; preds = %118
  %124 = load i32, ptr %18, align 4, !tbaa !20
  %125 = icmp slt i32 %124, 16384
  br i1 %125, label %126, label %134

126:                                              ; preds = %123
  %127 = load i64, ptr %12, align 8, !tbaa !8
  %128 = getelementptr inbounds [16 x i64], ptr %15, i64 0, i64 %127
  %129 = load i64, ptr %128, align 8, !tbaa !8
  %130 = load i32, ptr %18, align 4, !tbaa !20
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %18, align 4, !tbaa !20
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %132
  store i64 %129, ptr %133, align 8, !tbaa !8
  br label %135

134:                                              ; preds = %123
  store i32 25, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %2096

135:                                              ; preds = %126
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %2076

138:                                              ; preds = %47
  %139 = load ptr, ptr %19, align 8, !tbaa !28
  %140 = getelementptr inbounds i8, ptr %139, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 1 %140, i64 8, i1 false)
  %141 = load ptr, ptr %19, align 8, !tbaa !28
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr %142, ptr %19, align 8, !tbaa !28
  %143 = load i32, ptr %18, align 4, !tbaa !20
  %144 = add nsw i32 %143, -1
  store i32 %144, ptr %18, align 4, !tbaa !20
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %145
  %147 = load i64, ptr %146, align 8, !tbaa !8
  %148 = load i64, ptr %12, align 8, !tbaa !8
  %149 = getelementptr inbounds [16 x i64], ptr %15, i64 0, i64 %148
  store i64 %147, ptr %149, align 8, !tbaa !8
  br label %2076

150:                                              ; preds = %47
  %151 = load ptr, ptr %19, align 8, !tbaa !28
  %152 = getelementptr inbounds i8, ptr %151, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 1 %152, i64 8, i1 false)
  %153 = load ptr, ptr %19, align 8, !tbaa !28
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr %154, ptr %19, align 8, !tbaa !28
  %155 = load i32, ptr %18, align 4, !tbaa !20
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr %18, align 4, !tbaa !20
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %157
  %159 = load i64, ptr %158, align 8, !tbaa !8
  store i64 %159, ptr %13, align 8, !tbaa !8
  %160 = load i64, ptr %13, align 8, !tbaa !8
  %161 = icmp ne i64 %160, -1483400188077313
  br i1 %161, label %162, label %176

162:                                              ; preds = %150
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %18, align 4, !tbaa !20
  %165 = icmp slt i32 %164, 16384
  br i1 %165, label %166, label %172

166:                                              ; preds = %163
  %167 = load i64, ptr %13, align 8, !tbaa !8
  %168 = load i32, ptr %18, align 4, !tbaa !20
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %18, align 4, !tbaa !20
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %170
  store i64 %167, ptr %171, align 8, !tbaa !8
  br label %173

172:                                              ; preds = %163
  store i32 25, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %2096

173:                                              ; preds = %166
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %192

176:                                              ; preds = %150
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %18, align 4, !tbaa !20
  %179 = icmp slt i32 %178, 16384
  br i1 %179, label %180, label %188

180:                                              ; preds = %177
  %181 = load i64, ptr %12, align 8, !tbaa !8
  %182 = getelementptr inbounds [16 x i64], ptr %15, i64 0, i64 %181
  %183 = load i64, ptr %182, align 8, !tbaa !8
  %184 = load i32, ptr %18, align 4, !tbaa !20
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %18, align 4, !tbaa !20
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %186
  store i64 %183, ptr %187, align 8, !tbaa !8
  br label %189

188:                                              ; preds = %177
  store i32 25, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %2096

189:                                              ; preds = %180
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %175
  br label %2076

193:                                              ; preds = %47
  %194 = load i32, ptr %18, align 4, !tbaa !20
  %195 = add nsw i32 %194, -1
  store i32 %195, ptr %18, align 4, !tbaa !20
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %196
  %198 = load i64, ptr %197, align 8, !tbaa !8
  store i64 %198, ptr %12, align 8, !tbaa !8
  br label %199

199:                                              ; preds = %193
  %200 = load i32, ptr %18, align 4, !tbaa !20
  %201 = icmp slt i32 %200, 16384
  br i1 %201, label %202, label %208

202:                                              ; preds = %199
  %203 = load i64, ptr %12, align 8, !tbaa !8
  %204 = load i32, ptr %18, align 4, !tbaa !20
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %18, align 4, !tbaa !20
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %206
  store i64 %203, ptr %207, align 8, !tbaa !8
  br label %209

208:                                              ; preds = %199
  store i32 25, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %2096

209:                                              ; preds = %202
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = load i64, ptr %12, align 8, !tbaa !8
  %213 = icmp ne i64 %212, -1483400188077313
  br i1 %213, label %214, label %220

214:                                              ; preds = %211
  %215 = load ptr, ptr %19, align 8, !tbaa !28
  %216 = getelementptr inbounds i8, ptr %215, i64 1
  %217 = load ptr, ptr %216, align 8, !tbaa !28
  store ptr %217, ptr %19, align 8, !tbaa !28
  %218 = load ptr, ptr %19, align 8, !tbaa !28
  %219 = getelementptr inbounds i8, ptr %218, i32 -1
  store ptr %219, ptr %19, align 8, !tbaa !28
  br label %223

220:                                              ; preds = %211
  %221 = load ptr, ptr %19, align 8, !tbaa !28
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store ptr %222, ptr %19, align 8, !tbaa !28
  br label %223

223:                                              ; preds = %220, %214
  br label %2076

224:                                              ; preds = %47
  %225 = load i32, ptr %18, align 4, !tbaa !20
  %226 = add nsw i32 %225, -1
  store i32 %226, ptr %18, align 4, !tbaa !20
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %227
  %229 = load i64, ptr %228, align 8, !tbaa !8
  store i64 %229, ptr %13, align 8, !tbaa !8
  %230 = load i32, ptr %18, align 4, !tbaa !20
  %231 = add nsw i32 %230, -1
  store i32 %231, ptr %18, align 4, !tbaa !20
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %232
  %234 = load i64, ptr %233, align 8, !tbaa !8
  store i64 %234, ptr %12, align 8, !tbaa !8
  br label %235

235:                                              ; preds = %224
  %236 = load i32, ptr %18, align 4, !tbaa !20
  %237 = icmp slt i32 %236, 16384
  br i1 %237, label %238, label %244

238:                                              ; preds = %235
  %239 = load i64, ptr %12, align 8, !tbaa !8
  %240 = load i32, ptr %18, align 4, !tbaa !20
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %18, align 4, !tbaa !20
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %242
  store i64 %239, ptr %243, align 8, !tbaa !8
  br label %245

244:                                              ; preds = %235
  store i32 25, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %2096

245:                                              ; preds = %238
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %18, align 4, !tbaa !20
  %250 = icmp slt i32 %249, 16384
  br i1 %250, label %251, label %257

251:                                              ; preds = %248
  %252 = load i64, ptr %13, align 8, !tbaa !8
  %253 = load i32, ptr %18, align 4, !tbaa !20
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %18, align 4, !tbaa !20
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %255
  store i64 %252, ptr %256, align 8, !tbaa !8
  br label %258

257:                                              ; preds = %248
  store i32 25, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %2096

258:                                              ; preds = %251
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  %261 = load i64, ptr %12, align 8, !tbaa !8
  %262 = load i64, ptr %13, align 8, !tbaa !8
  %263 = icmp sle i64 %261, %262
  br i1 %263, label %264, label %270

264:                                              ; preds = %260
  %265 = load ptr, ptr %19, align 8, !tbaa !28
  %266 = getelementptr inbounds i8, ptr %265, i64 1
  %267 = load ptr, ptr %266, align 8, !tbaa !28
  store ptr %267, ptr %19, align 8, !tbaa !28
  %268 = load ptr, ptr %19, align 8, !tbaa !28
  %269 = getelementptr inbounds i8, ptr %268, i32 -1
  store ptr %269, ptr %19, align 8, !tbaa !28
  br label %273

270:                                              ; preds = %260
  %271 = load ptr, ptr %19, align 8, !tbaa !28
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  store ptr %272, ptr %19, align 8, !tbaa !28
  br label %273

273:                                              ; preds = %270, %264
  br label %2076

274:                                              ; preds = %47
  %275 = load i32, ptr %18, align 4, !tbaa !20
  %276 = add nsw i32 %275, -1
  store i32 %276, ptr %18, align 4, !tbaa !20
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %277
  %279 = load i64, ptr %278, align 8, !tbaa !8
  store i64 %279, ptr %13, align 8, !tbaa !8
  %280 = load i32, ptr %18, align 4, !tbaa !20
  %281 = add nsw i32 %280, -1
  store i32 %281, ptr %18, align 4, !tbaa !20
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %282
  %284 = load i64, ptr %283, align 8, !tbaa !8
  store i64 %284, ptr %12, align 8, !tbaa !8
  %285 = load i64, ptr %12, align 8, !tbaa !8
  %286 = icmp eq i64 %285, -1483400188077313
  br i1 %286, label %290, label %287

287:                                              ; preds = %274
  %288 = load i64, ptr %13, align 8, !tbaa !8
  %289 = icmp eq i64 %288, -1483400188077313
  br i1 %289, label %290, label %303

290:                                              ; preds = %287, %274
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %18, align 4, !tbaa !20
  %293 = icmp slt i32 %292, 16384
  br i1 %293, label %294, label %299

294:                                              ; preds = %291
  %295 = load i32, ptr %18, align 4, !tbaa !20
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %18, align 4, !tbaa !20
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %297
  store i64 0, ptr %298, align 8, !tbaa !8
  br label %300

299:                                              ; preds = %291
  store i32 25, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %2096

300:                                              ; preds = %294
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  br label %319

303:                                              ; preds = %287
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %18, align 4, !tbaa !20
  %306 = icmp slt i32 %305, 16384
  br i1 %306, label %307, label %315

307:                                              ; preds = %304
  %308 = load i64, ptr %12, align 8, !tbaa !8
  %309 = load i64, ptr %13, align 8, !tbaa !8
  %310 = and i64 %308, %309
  %311 = load i32, ptr %18, align 4, !tbaa !20
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %18, align 4, !tbaa !20
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %313
  store i64 %310, ptr %314, align 8, !tbaa !8
  br label %316

315:                                              ; preds = %304
  store i32 25, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %2096

316:                                              ; preds = %307
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318, %302
  br label %2076

320:                                              ; preds = %47
  %321 = load i32, ptr %18, align 4, !tbaa !20
  %322 = add nsw i32 %321, -1
  store i32 %322, ptr %18, align 4, !tbaa !20
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %323
  %325 = load i64, ptr %324, align 8, !tbaa !8
  store i64 %325, ptr %13, align 8, !tbaa !8
  %326 = load i32, ptr %18, align 4, !tbaa !20
  %327 = add nsw i32 %326, -1
  store i32 %327, ptr %18, align 4, !tbaa !20
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %328
  %330 = load i64, ptr %329, align 8, !tbaa !8
  store i64 %330, ptr %12, align 8, !tbaa !8
  %331 = load i64, ptr %12, align 8, !tbaa !8
  %332 = icmp eq i64 %331, -1483400188077313
  br i1 %332, label %333, label %347

333:                                              ; preds = %320
  br label %334

334:                                              ; preds = %333
  %335 = load i32, ptr %18, align 4, !tbaa !20
  %336 = icmp slt i32 %335, 16384
  br i1 %336, label %337, label %343

337:                                              ; preds = %334
  %338 = load i64, ptr %13, align 8, !tbaa !8
  %339 = load i32, ptr %18, align 4, !tbaa !20
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %18, align 4, !tbaa !20
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %341
  store i64 %338, ptr %342, align 8, !tbaa !8
  br label %344

343:                                              ; preds = %334
  store i32 25, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %2096

344:                                              ; preds = %337
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  br label %381

347:                                              ; preds = %320
  %348 = load i64, ptr %13, align 8, !tbaa !8
  %349 = icmp eq i64 %348, -1483400188077313
  br i1 %349, label %350, label %364

350:                                              ; preds = %347
  br label %351

351:                                              ; preds = %350
  %352 = load i32, ptr %18, align 4, !tbaa !20
  %353 = icmp slt i32 %352, 16384
  br i1 %353, label %354, label %360

354:                                              ; preds = %351
  %355 = load i64, ptr %12, align 8, !tbaa !8
  %356 = load i32, ptr %18, align 4, !tbaa !20
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %18, align 4, !tbaa !20
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %358
  store i64 %355, ptr %359, align 8, !tbaa !8
  br label %361

360:                                              ; preds = %351
  store i32 25, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %2096

361:                                              ; preds = %354
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  br label %380

364:                                              ; preds = %347
  br label %365

365:                                              ; preds = %364
  %366 = load i32, ptr %18, align 4, !tbaa !20
  %367 = icmp slt i32 %366, 16384
  br i1 %367, label %368, label %376

368:                                              ; preds = %365
  %369 = load i64, ptr %12, align 8, !tbaa !8
  %370 = load i64, ptr %13, align 8, !tbaa !8
  %371 = or i64 %369, %370
  %372 = load i32, ptr %18, align 4, !tbaa !20
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %18, align 4, !tbaa !20
  %374 = sext i32 %372 to i64
  %375 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %374
  store i64 %371, ptr %375, align 8, !tbaa !8
  br label %377

376:                                              ; preds = %365
  store i32 25, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %2096

377:                                              ; preds = %368
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379, %363
  br label %381

381:                                              ; preds = %380, %346
  br label %2076

382:                                              ; preds = %47
  %383 = load i32, ptr %18, align 4, !tbaa !20
  %384 = add nsw i32 %383, -1
  store i32 %384, ptr %18, align 4, !tbaa !20
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %385
  %387 = load i64, ptr %386, align 8, !tbaa !8
  store i64 %387, ptr %12, align 8, !tbaa !8
  %388 = load i64, ptr %12, align 8, !tbaa !8
  %389 = icmp eq i64 %388, -1483400188077313
  br i1 %389, label %390, label %403

390:                                              ; preds = %382
  br label %391

391:                                              ; preds = %390
  %392 = load i32, ptr %18, align 4, !tbaa !20
  %393 = icmp slt i32 %392, 16384
  br i1 %393, label %394, label %399

394:                                              ; preds = %391
  %395 = load i32, ptr %18, align 4, !tbaa !20
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %18, align 4, !tbaa !20
  %397 = sext i32 %395 to i64
  %398 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %397
  store i64 -1483400188077313, ptr %398, align 8, !tbaa !8
  br label %400

399:                                              ; preds = %391
  store i32 25, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %2096

400:                                              ; preds = %394
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  br label %421

403:                                              ; preds = %382
  br label %404

404:                                              ; preds = %403
  %405 = load i32, ptr %18, align 4, !tbaa !20
  %406 = icmp slt i32 %405, 16384
  br i1 %406, label %407, label %417

407:                                              ; preds = %404
  %408 = load i64, ptr %12, align 8, !tbaa !8
  %409 = icmp ne i64 %408, 0
  %410 = xor i1 %409, true
  %411 = zext i1 %410 to i32
  %412 = sext i32 %411 to i64
  %413 = load i32, ptr %18, align 4, !tbaa !20
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %18, align 4, !tbaa !20
  %415 = sext i32 %413 to i64
  %416 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %415
  store i64 %412, ptr %416, align 8, !tbaa !8
  br label %418

417:                                              ; preds = %404
  store i32 25, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %2096

418:                                              ; preds = %407
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420, %402
  br label %2076

422:                                              ; preds = %47
  %423 = load i32, ptr %18, align 4, !tbaa !20
  %424 = add nsw i32 %423, -1
  store i32 %424, ptr %18, align 4, !tbaa !20
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %425
  %427 = load i64, ptr %426, align 8, !tbaa !8
  store i64 %427, ptr %13, align 8, !tbaa !8
  %428 = load i32, ptr %18, align 4, !tbaa !20
  %429 = add nsw i32 %428, -1
  store i32 %429, ptr %18, align 4, !tbaa !20
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %430
  %432 = load i64, ptr %431, align 8, !tbaa !8
  store i64 %432, ptr %12, align 8, !tbaa !8
  br label %433

433:                                              ; preds = %422
  %434 = load i32, ptr %18, align 4, !tbaa !20
  %435 = icmp slt i32 %434, 16384
  br i1 %435, label %436, label %455

436:                                              ; preds = %433
  %437 = load i64, ptr %12, align 8, !tbaa !8
  %438 = icmp eq i64 %437, -1483400188077313
  br i1 %438, label %442, label %439

439:                                              ; preds = %436
  %440 = load i64, ptr %13, align 8, !tbaa !8
  %441 = icmp eq i64 %440, -1483400188077313
  br i1 %441, label %442, label %443

442:                                              ; preds = %439, %436
  br label %448

443:                                              ; preds = %439
  %444 = load i64, ptr %12, align 8, !tbaa !8
  %445 = load i64, ptr %13, align 8, !tbaa !8
  %446 = icmp slt i64 %444, %445
  %447 = zext i1 %446 to i32
  br label %448

448:                                              ; preds = %443, %442
  %449 = phi i32 [ 0, %442 ], [ %447, %443 ]
  %450 = sext i32 %449 to i64
  %451 = load i32, ptr %18, align 4, !tbaa !20
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %18, align 4, !tbaa !20
  %453 = sext i32 %451 to i64
  %454 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %453
  store i64 %450, ptr %454, align 8, !tbaa !8
  br label %456

455:                                              ; preds = %433
  store i32 25, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %2096

456:                                              ; preds = %448
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  br label %2076

459:                                              ; preds = %47
  %460 = load i32, ptr %18, align 4, !tbaa !20
  %461 = add nsw i32 %460, -1
  store i32 %461, ptr %18, align 4, !tbaa !20
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %462
  %464 = load i64, ptr %463, align 8, !tbaa !8
  store i64 %464, ptr %13, align 8, !tbaa !8
  %465 = load i32, ptr %18, align 4, !tbaa !20
  %466 = add nsw i32 %465, -1
  store i32 %466, ptr %18, align 4, !tbaa !20
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %467
  %469 = load i64, ptr %468, align 8, !tbaa !8
  store i64 %469, ptr %12, align 8, !tbaa !8
  br label %470

470:                                              ; preds = %459
  %471 = load i32, ptr %18, align 4, !tbaa !20
  %472 = icmp slt i32 %471, 16384
  br i1 %472, label %473, label %492

473:                                              ; preds = %470
  %474 = load i64, ptr %12, align 8, !tbaa !8
  %475 = icmp eq i64 %474, -1483400188077313
  br i1 %475, label %479, label %476

476:                                              ; preds = %473
  %477 = load i64, ptr %13, align 8, !tbaa !8
  %478 = icmp eq i64 %477, -1483400188077313
  br i1 %478, label %479, label %480

479:                                              ; preds = %476, %473
  br label %485

480:                                              ; preds = %476
  %481 = load i64, ptr %12, align 8, !tbaa !8
  %482 = load i64, ptr %13, align 8, !tbaa !8
  %483 = icmp sgt i64 %481, %482
  %484 = zext i1 %483 to i32
  br label %485

485:                                              ; preds = %480, %479
  %486 = phi i32 [ 0, %479 ], [ %484, %480 ]
  %487 = sext i32 %486 to i64
  %488 = load i32, ptr %18, align 4, !tbaa !20
  %489 = add nsw i32 %488, 1
  store i32 %489, ptr %18, align 4, !tbaa !20
  %490 = sext i32 %488 to i64
  %491 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %490
  store i64 %487, ptr %491, align 8, !tbaa !8
  br label %493

492:                                              ; preds = %470
  store i32 25, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %2096

493:                                              ; preds = %485
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  br label %2076

496:                                              ; preds = %47
  %497 = load i32, ptr %18, align 4, !tbaa !20
  %498 = add nsw i32 %497, -1
  store i32 %498, ptr %18, align 4, !tbaa !20
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %499
  %501 = load i64, ptr %500, align 8, !tbaa !8
  store i64 %501, ptr %13, align 8, !tbaa !8
  %502 = load i32, ptr %18, align 4, !tbaa !20
  %503 = add nsw i32 %502, -1
  store i32 %503, ptr %18, align 4, !tbaa !20
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %504
  %506 = load i64, ptr %505, align 8, !tbaa !8
  store i64 %506, ptr %12, align 8, !tbaa !8
  br label %507

507:                                              ; preds = %496
  %508 = load i32, ptr %18, align 4, !tbaa !20
  %509 = icmp slt i32 %508, 16384
  br i1 %509, label %510, label %529

510:                                              ; preds = %507
  %511 = load i64, ptr %12, align 8, !tbaa !8
  %512 = icmp eq i64 %511, -1483400188077313
  br i1 %512, label %516, label %513

513:                                              ; preds = %510
  %514 = load i64, ptr %13, align 8, !tbaa !8
  %515 = icmp eq i64 %514, -1483400188077313
  br i1 %515, label %516, label %517

516:                                              ; preds = %513, %510
  br label %522

517:                                              ; preds = %513
  %518 = load i64, ptr %12, align 8, !tbaa !8
  %519 = load i64, ptr %13, align 8, !tbaa !8
  %520 = icmp sle i64 %518, %519
  %521 = zext i1 %520 to i32
  br label %522

522:                                              ; preds = %517, %516
  %523 = phi i32 [ 0, %516 ], [ %521, %517 ]
  %524 = sext i32 %523 to i64
  %525 = load i32, ptr %18, align 4, !tbaa !20
  %526 = add nsw i32 %525, 1
  store i32 %526, ptr %18, align 4, !tbaa !20
  %527 = sext i32 %525 to i64
  %528 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %527
  store i64 %524, ptr %528, align 8, !tbaa !8
  br label %530

529:                                              ; preds = %507
  store i32 25, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %2096

530:                                              ; preds = %522
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531
  br label %2076

533:                                              ; preds = %47
  %534 = load i32, ptr %18, align 4, !tbaa !20
  %535 = add nsw i32 %534, -1
  store i32 %535, ptr %18, align 4, !tbaa !20
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %536
  %538 = load i64, ptr %537, align 8, !tbaa !8
  store i64 %538, ptr %13, align 8, !tbaa !8
  %539 = load i32, ptr %18, align 4, !tbaa !20
  %540 = add nsw i32 %539, -1
  store i32 %540, ptr %18, align 4, !tbaa !20
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %541
  %543 = load i64, ptr %542, align 8, !tbaa !8
  store i64 %543, ptr %12, align 8, !tbaa !8
  br label %544

544:                                              ; preds = %533
  %545 = load i32, ptr %18, align 4, !tbaa !20
  %546 = icmp slt i32 %545, 16384
  br i1 %546, label %547, label %566

547:                                              ; preds = %544
  %548 = load i64, ptr %12, align 8, !tbaa !8
  %549 = icmp eq i64 %548, -1483400188077313
  br i1 %549, label %553, label %550

550:                                              ; preds = %547
  %551 = load i64, ptr %13, align 8, !tbaa !8
  %552 = icmp eq i64 %551, -1483400188077313
  br i1 %552, label %553, label %554

553:                                              ; preds = %550, %547
  br label %559

554:                                              ; preds = %550
  %555 = load i64, ptr %12, align 8, !tbaa !8
  %556 = load i64, ptr %13, align 8, !tbaa !8
  %557 = icmp sge i64 %555, %556
  %558 = zext i1 %557 to i32
  br label %559

559:                                              ; preds = %554, %553
  %560 = phi i32 [ 0, %553 ], [ %558, %554 ]
  %561 = sext i32 %560 to i64
  %562 = load i32, ptr %18, align 4, !tbaa !20
  %563 = add nsw i32 %562, 1
  store i32 %563, ptr %18, align 4, !tbaa !20
  %564 = sext i32 %562 to i64
  %565 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %564
  store i64 %561, ptr %565, align 8, !tbaa !8
  br label %567

566:                                              ; preds = %544
  store i32 25, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %2096

567:                                              ; preds = %559
  br label %568

568:                                              ; preds = %567
  br label %569

569:                                              ; preds = %568
  br label %2076

570:                                              ; preds = %47
  %571 = load i32, ptr %18, align 4, !tbaa !20
  %572 = add nsw i32 %571, -1
  store i32 %572, ptr %18, align 4, !tbaa !20
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %573
  %575 = load i64, ptr %574, align 8, !tbaa !8
  store i64 %575, ptr %13, align 8, !tbaa !8
  %576 = load i32, ptr %18, align 4, !tbaa !20
  %577 = add nsw i32 %576, -1
  store i32 %577, ptr %18, align 4, !tbaa !20
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %578
  %580 = load i64, ptr %579, align 8, !tbaa !8
  store i64 %580, ptr %12, align 8, !tbaa !8
  br label %581

581:                                              ; preds = %570
  %582 = load i32, ptr %18, align 4, !tbaa !20
  %583 = icmp slt i32 %582, 16384
  br i1 %583, label %584, label %603

584:                                              ; preds = %581
  %585 = load i64, ptr %12, align 8, !tbaa !8
  %586 = icmp eq i64 %585, -1483400188077313
  br i1 %586, label %590, label %587

587:                                              ; preds = %584
  %588 = load i64, ptr %13, align 8, !tbaa !8
  %589 = icmp eq i64 %588, -1483400188077313
  br i1 %589, label %590, label %591

590:                                              ; preds = %587, %584
  br label %596

591:                                              ; preds = %587
  %592 = load i64, ptr %12, align 8, !tbaa !8
  %593 = load i64, ptr %13, align 8, !tbaa !8
  %594 = icmp eq i64 %592, %593
  %595 = zext i1 %594 to i32
  br label %596

596:                                              ; preds = %591, %590
  %597 = phi i32 [ 0, %590 ], [ %595, %591 ]
  %598 = sext i32 %597 to i64
  %599 = load i32, ptr %18, align 4, !tbaa !20
  %600 = add nsw i32 %599, 1
  store i32 %600, ptr %18, align 4, !tbaa !20
  %601 = sext i32 %599 to i64
  %602 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %601
  store i64 %598, ptr %602, align 8, !tbaa !8
  br label %604

603:                                              ; preds = %581
  store i32 25, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %2096

604:                                              ; preds = %596
  br label %605

605:                                              ; preds = %604
  br label %606

606:                                              ; preds = %605
  br label %2076

607:                                              ; preds = %47
  %608 = load i32, ptr %18, align 4, !tbaa !20
  %609 = add nsw i32 %608, -1
  store i32 %609, ptr %18, align 4, !tbaa !20
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %610
  %612 = load i64, ptr %611, align 8, !tbaa !8
  store i64 %612, ptr %13, align 8, !tbaa !8
  %613 = load i32, ptr %18, align 4, !tbaa !20
  %614 = add nsw i32 %613, -1
  store i32 %614, ptr %18, align 4, !tbaa !20
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %615
  %617 = load i64, ptr %616, align 8, !tbaa !8
  store i64 %617, ptr %12, align 8, !tbaa !8
  br label %618

618:                                              ; preds = %607
  %619 = load i32, ptr %18, align 4, !tbaa !20
  %620 = icmp slt i32 %619, 16384
  br i1 %620, label %621, label %640

621:                                              ; preds = %618
  %622 = load i64, ptr %12, align 8, !tbaa !8
  %623 = icmp eq i64 %622, -1483400188077313
  br i1 %623, label %627, label %624

624:                                              ; preds = %621
  %625 = load i64, ptr %13, align 8, !tbaa !8
  %626 = icmp eq i64 %625, -1483400188077313
  br i1 %626, label %627, label %628

627:                                              ; preds = %624, %621
  br label %633

628:                                              ; preds = %624
  %629 = load i64, ptr %12, align 8, !tbaa !8
  %630 = load i64, ptr %13, align 8, !tbaa !8
  %631 = icmp ne i64 %629, %630
  %632 = zext i1 %631 to i32
  br label %633

633:                                              ; preds = %628, %627
  %634 = phi i32 [ 0, %627 ], [ %632, %628 ]
  %635 = sext i32 %634 to i64
  %636 = load i32, ptr %18, align 4, !tbaa !20
  %637 = add nsw i32 %636, 1
  store i32 %637, ptr %18, align 4, !tbaa !20
  %638 = sext i32 %636 to i64
  %639 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %638
  store i64 %635, ptr %639, align 8, !tbaa !8
  br label %641

640:                                              ; preds = %618
  store i32 25, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %2096

641:                                              ; preds = %633
  br label %642

642:                                              ; preds = %641
  br label %643

643:                                              ; preds = %642
  br label %2076

644:                                              ; preds = %47
  %645 = load i32, ptr %18, align 4, !tbaa !20
  %646 = add nsw i32 %645, -1
  store i32 %646, ptr %18, align 4, !tbaa !20
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %647
  %649 = load i64, ptr %648, align 8, !tbaa !8
  store i64 %649, ptr %13, align 8, !tbaa !8
  %650 = load i32, ptr %18, align 4, !tbaa !20
  %651 = add nsw i32 %650, -1
  store i32 %651, ptr %18, align 4, !tbaa !20
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %652
  %654 = load i64, ptr %653, align 8, !tbaa !8
  store i64 %654, ptr %12, align 8, !tbaa !8
  %655 = load i64, ptr %12, align 8, !tbaa !8
  %656 = icmp eq i64 %655, -1483400188077313
  br i1 %656, label %660, label %657

657:                                              ; preds = %644
  %658 = load i64, ptr %13, align 8, !tbaa !8
  %659 = icmp eq i64 %658, -1483400188077313
  br i1 %659, label %660, label %673

660:                                              ; preds = %657, %644
  br label %661

661:                                              ; preds = %660
  %662 = load i32, ptr %18, align 4, !tbaa !20
  %663 = icmp slt i32 %662, 16384
  br i1 %663, label %664, label %669

664:                                              ; preds = %661
  %665 = load i32, ptr %18, align 4, !tbaa !20
  %666 = add nsw i32 %665, 1
  store i32 %666, ptr %18, align 4, !tbaa !20
  %667 = sext i32 %665 to i64
  %668 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %667
  store i64 -1483400188077313, ptr %668, align 8, !tbaa !8
  br label %670

669:                                              ; preds = %661
  store i32 25, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %2096

670:                                              ; preds = %664
  br label %671

671:                                              ; preds = %670
  br label %672

672:                                              ; preds = %671
  br label %694

673:                                              ; preds = %657
  br label %674

674:                                              ; preds = %673
  %675 = load i32, ptr %18, align 4, !tbaa !20
  %676 = icmp slt i32 %675, 16384
  br i1 %676, label %677, label %690

677:                                              ; preds = %674
  %678 = load i64, ptr %12, align 8, !tbaa !8
  %679 = inttoptr i64 %678 to ptr
  %680 = load i64, ptr %13, align 8, !tbaa !8
  %681 = inttoptr i64 %680 to ptr
  %682 = call i32 @strcmp(ptr noundef %679, ptr noundef %681) #10
  %683 = icmp eq i32 %682, 0
  %684 = zext i1 %683 to i32
  %685 = sext i32 %684 to i64
  %686 = load i32, ptr %18, align 4, !tbaa !20
  %687 = add nsw i32 %686, 1
  store i32 %687, ptr %18, align 4, !tbaa !20
  %688 = sext i32 %686 to i64
  %689 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %688
  store i64 %685, ptr %689, align 8, !tbaa !8
  br label %691

690:                                              ; preds = %674
  store i32 25, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %2096

691:                                              ; preds = %677
  br label %692

692:                                              ; preds = %691
  br label %693

693:                                              ; preds = %692
  br label %694

694:                                              ; preds = %693, %672
  br label %2076

695:                                              ; preds = %47
  %696 = load i32, ptr %18, align 4, !tbaa !20
  %697 = add nsw i32 %696, -1
  store i32 %697, ptr %18, align 4, !tbaa !20
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %698
  %700 = load i64, ptr %699, align 8, !tbaa !8
  store i64 %700, ptr %13, align 8, !tbaa !8
  %701 = load i32, ptr %18, align 4, !tbaa !20
  %702 = add nsw i32 %701, -1
  store i32 %702, ptr %18, align 4, !tbaa !20
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %703
  %705 = load i64, ptr %704, align 8, !tbaa !8
  store i64 %705, ptr %12, align 8, !tbaa !8
  %706 = load i64, ptr %12, align 8, !tbaa !8
  %707 = icmp eq i64 %706, -1483400188077313
  br i1 %707, label %711, label %708

708:                                              ; preds = %695
  %709 = load i64, ptr %13, align 8, !tbaa !8
  %710 = icmp eq i64 %709, -1483400188077313
  br i1 %710, label %711, label %724

711:                                              ; preds = %708, %695
  br label %712

712:                                              ; preds = %711
  %713 = load i32, ptr %18, align 4, !tbaa !20
  %714 = icmp slt i32 %713, 16384
  br i1 %714, label %715, label %720

715:                                              ; preds = %712
  %716 = load i32, ptr %18, align 4, !tbaa !20
  %717 = add nsw i32 %716, 1
  store i32 %717, ptr %18, align 4, !tbaa !20
  %718 = sext i32 %716 to i64
  %719 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %718
  store i64 -1483400188077313, ptr %719, align 8, !tbaa !8
  br label %721

720:                                              ; preds = %712
  store i32 25, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %2096

721:                                              ; preds = %715
  br label %722

722:                                              ; preds = %721
  br label %723

723:                                              ; preds = %722
  br label %745

724:                                              ; preds = %708
  br label %725

725:                                              ; preds = %724
  %726 = load i32, ptr %18, align 4, !tbaa !20
  %727 = icmp slt i32 %726, 16384
  br i1 %727, label %728, label %741

728:                                              ; preds = %725
  %729 = load i64, ptr %12, align 8, !tbaa !8
  %730 = inttoptr i64 %729 to ptr
  %731 = load i64, ptr %13, align 8, !tbaa !8
  %732 = inttoptr i64 %731 to ptr
  %733 = call i32 @strcmp(ptr noundef %730, ptr noundef %732) #10
  %734 = icmp ne i32 %733, 0
  %735 = zext i1 %734 to i32
  %736 = sext i32 %735 to i64
  %737 = load i32, ptr %18, align 4, !tbaa !20
  %738 = add nsw i32 %737, 1
  store i32 %738, ptr %18, align 4, !tbaa !20
  %739 = sext i32 %737 to i64
  %740 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %739
  store i64 %736, ptr %740, align 8, !tbaa !8
  br label %742

741:                                              ; preds = %725
  store i32 25, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %2096

742:                                              ; preds = %728
  br label %743

743:                                              ; preds = %742
  br label %744

744:                                              ; preds = %743
  br label %745

745:                                              ; preds = %744, %723
  br label %2076

746:                                              ; preds = %47
  %747 = load i32, ptr %18, align 4, !tbaa !20
  %748 = add nsw i32 %747, -1
  store i32 %748, ptr %18, align 4, !tbaa !20
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %749
  %751 = load i64, ptr %750, align 8, !tbaa !8
  store i64 %751, ptr %12, align 8, !tbaa !8
  %752 = load i64, ptr %12, align 8, !tbaa !8
  %753 = icmp eq i64 %752, -1483400188077313
  br i1 %753, label %754, label %767

754:                                              ; preds = %746
  br label %755

755:                                              ; preds = %754
  %756 = load i32, ptr %18, align 4, !tbaa !20
  %757 = icmp slt i32 %756, 16384
  br i1 %757, label %758, label %763

758:                                              ; preds = %755
  %759 = load i32, ptr %18, align 4, !tbaa !20
  %760 = add nsw i32 %759, 1
  store i32 %760, ptr %18, align 4, !tbaa !20
  %761 = sext i32 %759 to i64
  %762 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %761
  store i64 -1483400188077313, ptr %762, align 8, !tbaa !8
  br label %764

763:                                              ; preds = %755
  store i32 25, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %2096

764:                                              ; preds = %758
  br label %765

765:                                              ; preds = %764
  br label %766

766:                                              ; preds = %765
  br label %786

767:                                              ; preds = %746
  br label %768

768:                                              ; preds = %767
  %769 = load i32, ptr %18, align 4, !tbaa !20
  %770 = icmp slt i32 %769, 16384
  br i1 %770, label %771, label %782

771:                                              ; preds = %768
  %772 = load i64, ptr %12, align 8, !tbaa !8
  %773 = inttoptr i64 %772 to ptr
  %774 = call i64 @strlen(ptr noundef %773) #10
  %775 = icmp ugt i64 %774, 0
  %776 = zext i1 %775 to i32
  %777 = sext i32 %776 to i64
  %778 = load i32, ptr %18, align 4, !tbaa !20
  %779 = add nsw i32 %778, 1
  store i32 %779, ptr %18, align 4, !tbaa !20
  %780 = sext i32 %778 to i64
  %781 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %780
  store i64 %777, ptr %781, align 8, !tbaa !8
  br label %783

782:                                              ; preds = %768
  store i32 25, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %2096

783:                                              ; preds = %771
  br label %784

784:                                              ; preds = %783
  br label %785

785:                                              ; preds = %784
  br label %786

786:                                              ; preds = %785, %766
  br label %2076

787:                                              ; preds = %47
  %788 = load i32, ptr %18, align 4, !tbaa !20
  %789 = add nsw i32 %788, -1
  store i32 %789, ptr %18, align 4, !tbaa !20
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %790
  %792 = load i64, ptr %791, align 8, !tbaa !8
  store i64 %792, ptr %13, align 8, !tbaa !8
  %793 = load i32, ptr %18, align 4, !tbaa !20
  %794 = add nsw i32 %793, -1
  store i32 %794, ptr %18, align 4, !tbaa !20
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %795
  %797 = load i64, ptr %796, align 8, !tbaa !8
  store i64 %797, ptr %12, align 8, !tbaa !8
  br label %798

798:                                              ; preds = %787
  %799 = load i32, ptr %18, align 4, !tbaa !20
  %800 = icmp slt i32 %799, 16384
  br i1 %800, label %801, label %818

801:                                              ; preds = %798
  %802 = load i64, ptr %12, align 8, !tbaa !8
  %803 = icmp eq i64 %802, -1483400188077313
  br i1 %803, label %807, label %804

804:                                              ; preds = %801
  %805 = load i64, ptr %13, align 8, !tbaa !8
  %806 = icmp eq i64 %805, -1483400188077313
  br i1 %806, label %807, label %808

807:                                              ; preds = %804, %801
  br label %812

808:                                              ; preds = %804
  %809 = load i64, ptr %12, align 8, !tbaa !8
  %810 = load i64, ptr %13, align 8, !tbaa !8
  %811 = add nsw i64 %809, %810
  br label %812

812:                                              ; preds = %808, %807
  %813 = phi i64 [ -1483400188077313, %807 ], [ %811, %808 ]
  %814 = load i32, ptr %18, align 4, !tbaa !20
  %815 = add nsw i32 %814, 1
  store i32 %815, ptr %18, align 4, !tbaa !20
  %816 = sext i32 %814 to i64
  %817 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %816
  store i64 %813, ptr %817, align 8, !tbaa !8
  br label %819

818:                                              ; preds = %798
  store i32 25, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %2096

819:                                              ; preds = %812
  br label %820

820:                                              ; preds = %819
  br label %821

821:                                              ; preds = %820
  br label %2076

822:                                              ; preds = %47
  %823 = load i32, ptr %18, align 4, !tbaa !20
  %824 = add nsw i32 %823, -1
  store i32 %824, ptr %18, align 4, !tbaa !20
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %825
  %827 = load i64, ptr %826, align 8, !tbaa !8
  store i64 %827, ptr %13, align 8, !tbaa !8
  %828 = load i32, ptr %18, align 4, !tbaa !20
  %829 = add nsw i32 %828, -1
  store i32 %829, ptr %18, align 4, !tbaa !20
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %830
  %832 = load i64, ptr %831, align 8, !tbaa !8
  store i64 %832, ptr %12, align 8, !tbaa !8
  br label %833

833:                                              ; preds = %822
  %834 = load i32, ptr %18, align 4, !tbaa !20
  %835 = icmp slt i32 %834, 16384
  br i1 %835, label %836, label %853

836:                                              ; preds = %833
  %837 = load i64, ptr %12, align 8, !tbaa !8
  %838 = icmp eq i64 %837, -1483400188077313
  br i1 %838, label %842, label %839

839:                                              ; preds = %836
  %840 = load i64, ptr %13, align 8, !tbaa !8
  %841 = icmp eq i64 %840, -1483400188077313
  br i1 %841, label %842, label %843

842:                                              ; preds = %839, %836
  br label %847

843:                                              ; preds = %839
  %844 = load i64, ptr %12, align 8, !tbaa !8
  %845 = load i64, ptr %13, align 8, !tbaa !8
  %846 = sub nsw i64 %844, %845
  br label %847

847:                                              ; preds = %843, %842
  %848 = phi i64 [ -1483400188077313, %842 ], [ %846, %843 ]
  %849 = load i32, ptr %18, align 4, !tbaa !20
  %850 = add nsw i32 %849, 1
  store i32 %850, ptr %18, align 4, !tbaa !20
  %851 = sext i32 %849 to i64
  %852 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %851
  store i64 %848, ptr %852, align 8, !tbaa !8
  br label %854

853:                                              ; preds = %833
  store i32 25, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %2096

854:                                              ; preds = %847
  br label %855

855:                                              ; preds = %854
  br label %856

856:                                              ; preds = %855
  br label %2076

857:                                              ; preds = %47
  %858 = load i32, ptr %18, align 4, !tbaa !20
  %859 = add nsw i32 %858, -1
  store i32 %859, ptr %18, align 4, !tbaa !20
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %860
  %862 = load i64, ptr %861, align 8, !tbaa !8
  store i64 %862, ptr %13, align 8, !tbaa !8
  %863 = load i32, ptr %18, align 4, !tbaa !20
  %864 = add nsw i32 %863, -1
  store i32 %864, ptr %18, align 4, !tbaa !20
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %865
  %867 = load i64, ptr %866, align 8, !tbaa !8
  store i64 %867, ptr %12, align 8, !tbaa !8
  br label %868

868:                                              ; preds = %857
  %869 = load i32, ptr %18, align 4, !tbaa !20
  %870 = icmp slt i32 %869, 16384
  br i1 %870, label %871, label %888

871:                                              ; preds = %868
  %872 = load i64, ptr %12, align 8, !tbaa !8
  %873 = icmp eq i64 %872, -1483400188077313
  br i1 %873, label %877, label %874

874:                                              ; preds = %871
  %875 = load i64, ptr %13, align 8, !tbaa !8
  %876 = icmp eq i64 %875, -1483400188077313
  br i1 %876, label %877, label %878

877:                                              ; preds = %874, %871
  br label %882

878:                                              ; preds = %874
  %879 = load i64, ptr %12, align 8, !tbaa !8
  %880 = load i64, ptr %13, align 8, !tbaa !8
  %881 = mul nsw i64 %879, %880
  br label %882

882:                                              ; preds = %878, %877
  %883 = phi i64 [ -1483400188077313, %877 ], [ %881, %878 ]
  %884 = load i32, ptr %18, align 4, !tbaa !20
  %885 = add nsw i32 %884, 1
  store i32 %885, ptr %18, align 4, !tbaa !20
  %886 = sext i32 %884 to i64
  %887 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %886
  store i64 %883, ptr %887, align 8, !tbaa !8
  br label %889

888:                                              ; preds = %868
  store i32 25, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %2096

889:                                              ; preds = %882
  br label %890

890:                                              ; preds = %889
  br label %891

891:                                              ; preds = %890
  br label %2076

892:                                              ; preds = %47
  %893 = load i32, ptr %18, align 4, !tbaa !20
  %894 = add nsw i32 %893, -1
  store i32 %894, ptr %18, align 4, !tbaa !20
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %895
  %897 = load i64, ptr %896, align 8, !tbaa !8
  store i64 %897, ptr %13, align 8, !tbaa !8
  %898 = load i32, ptr %18, align 4, !tbaa !20
  %899 = add nsw i32 %898, -1
  store i32 %899, ptr %18, align 4, !tbaa !20
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %900
  %902 = load i64, ptr %901, align 8, !tbaa !8
  store i64 %902, ptr %12, align 8, !tbaa !8
  br label %903

903:                                              ; preds = %892
  %904 = load i32, ptr %18, align 4, !tbaa !20
  %905 = icmp slt i32 %904, 16384
  br i1 %905, label %906, label %923

906:                                              ; preds = %903
  %907 = load i64, ptr %12, align 8, !tbaa !8
  %908 = icmp eq i64 %907, -1483400188077313
  br i1 %908, label %912, label %909

909:                                              ; preds = %906
  %910 = load i64, ptr %13, align 8, !tbaa !8
  %911 = icmp eq i64 %910, -1483400188077313
  br i1 %911, label %912, label %913

912:                                              ; preds = %909, %906
  br label %917

913:                                              ; preds = %909
  %914 = load i64, ptr %12, align 8, !tbaa !8
  %915 = load i64, ptr %13, align 8, !tbaa !8
  %916 = sdiv i64 %914, %915
  br label %917

917:                                              ; preds = %913, %912
  %918 = phi i64 [ -1483400188077313, %912 ], [ %916, %913 ]
  %919 = load i32, ptr %18, align 4, !tbaa !20
  %920 = add nsw i32 %919, 1
  store i32 %920, ptr %18, align 4, !tbaa !20
  %921 = sext i32 %919 to i64
  %922 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %921
  store i64 %918, ptr %922, align 8, !tbaa !8
  br label %924

923:                                              ; preds = %903
  store i32 25, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %2096

924:                                              ; preds = %917
  br label %925

925:                                              ; preds = %924
  br label %926

926:                                              ; preds = %925
  br label %2076

927:                                              ; preds = %47
  %928 = load i32, ptr %18, align 4, !tbaa !20
  %929 = add nsw i32 %928, -1
  store i32 %929, ptr %18, align 4, !tbaa !20
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %930
  %932 = load i64, ptr %931, align 8, !tbaa !8
  store i64 %932, ptr %13, align 8, !tbaa !8
  %933 = load i32, ptr %18, align 4, !tbaa !20
  %934 = add nsw i32 %933, -1
  store i32 %934, ptr %18, align 4, !tbaa !20
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %935
  %937 = load i64, ptr %936, align 8, !tbaa !8
  store i64 %937, ptr %12, align 8, !tbaa !8
  br label %938

938:                                              ; preds = %927
  %939 = load i32, ptr %18, align 4, !tbaa !20
  %940 = icmp slt i32 %939, 16384
  br i1 %940, label %941, label %958

941:                                              ; preds = %938
  %942 = load i64, ptr %12, align 8, !tbaa !8
  %943 = icmp eq i64 %942, -1483400188077313
  br i1 %943, label %947, label %944

944:                                              ; preds = %941
  %945 = load i64, ptr %13, align 8, !tbaa !8
  %946 = icmp eq i64 %945, -1483400188077313
  br i1 %946, label %947, label %948

947:                                              ; preds = %944, %941
  br label %952

948:                                              ; preds = %944
  %949 = load i64, ptr %12, align 8, !tbaa !8
  %950 = load i64, ptr %13, align 8, !tbaa !8
  %951 = srem i64 %949, %950
  br label %952

952:                                              ; preds = %948, %947
  %953 = phi i64 [ -1483400188077313, %947 ], [ %951, %948 ]
  %954 = load i32, ptr %18, align 4, !tbaa !20
  %955 = add nsw i32 %954, 1
  store i32 %955, ptr %18, align 4, !tbaa !20
  %956 = sext i32 %954 to i64
  %957 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %956
  store i64 %953, ptr %957, align 8, !tbaa !8
  br label %959

958:                                              ; preds = %938
  store i32 25, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %2096

959:                                              ; preds = %952
  br label %960

960:                                              ; preds = %959
  br label %961

961:                                              ; preds = %960
  br label %2076

962:                                              ; preds = %47
  %963 = load i32, ptr %18, align 4, !tbaa !20
  %964 = add nsw i32 %963, -1
  store i32 %964, ptr %18, align 4, !tbaa !20
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %965
  %967 = load i64, ptr %966, align 8, !tbaa !8
  store i64 %967, ptr %12, align 8, !tbaa !8
  br label %968

968:                                              ; preds = %962
  %969 = load i32, ptr %18, align 4, !tbaa !20
  %970 = icmp slt i32 %969, 16384
  br i1 %970, label %971, label %984

971:                                              ; preds = %968
  %972 = load i64, ptr %12, align 8, !tbaa !8
  %973 = icmp eq i64 %972, -1483400188077313
  br i1 %973, label %974, label %975

974:                                              ; preds = %971
  br label %978

975:                                              ; preds = %971
  %976 = load i64, ptr %12, align 8, !tbaa !8
  %977 = xor i64 %976, -1
  br label %978

978:                                              ; preds = %975, %974
  %979 = phi i64 [ -1483400188077313, %974 ], [ %977, %975 ]
  %980 = load i32, ptr %18, align 4, !tbaa !20
  %981 = add nsw i32 %980, 1
  store i32 %981, ptr %18, align 4, !tbaa !20
  %982 = sext i32 %980 to i64
  %983 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %982
  store i64 %979, ptr %983, align 8, !tbaa !8
  br label %985

984:                                              ; preds = %968
  store i32 25, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %2096

985:                                              ; preds = %978
  br label %986

986:                                              ; preds = %985
  br label %987

987:                                              ; preds = %986
  br label %2076

988:                                              ; preds = %47
  %989 = load i32, ptr %18, align 4, !tbaa !20
  %990 = add nsw i32 %989, -1
  store i32 %990, ptr %18, align 4, !tbaa !20
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %991
  %993 = load i64, ptr %992, align 8, !tbaa !8
  store i64 %993, ptr %13, align 8, !tbaa !8
  %994 = load i32, ptr %18, align 4, !tbaa !20
  %995 = add nsw i32 %994, -1
  store i32 %995, ptr %18, align 4, !tbaa !20
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %996
  %998 = load i64, ptr %997, align 8, !tbaa !8
  store i64 %998, ptr %12, align 8, !tbaa !8
  br label %999

999:                                              ; preds = %988
  %1000 = load i32, ptr %18, align 4, !tbaa !20
  %1001 = icmp slt i32 %1000, 16384
  br i1 %1001, label %1002, label %1019

1002:                                             ; preds = %999
  %1003 = load i64, ptr %12, align 8, !tbaa !8
  %1004 = icmp eq i64 %1003, -1483400188077313
  br i1 %1004, label %1008, label %1005

1005:                                             ; preds = %1002
  %1006 = load i64, ptr %13, align 8, !tbaa !8
  %1007 = icmp eq i64 %1006, -1483400188077313
  br i1 %1007, label %1008, label %1009

1008:                                             ; preds = %1005, %1002
  br label %1013

1009:                                             ; preds = %1005
  %1010 = load i64, ptr %12, align 8, !tbaa !8
  %1011 = load i64, ptr %13, align 8, !tbaa !8
  %1012 = ashr i64 %1010, %1011
  br label %1013

1013:                                             ; preds = %1009, %1008
  %1014 = phi i64 [ -1483400188077313, %1008 ], [ %1012, %1009 ]
  %1015 = load i32, ptr %18, align 4, !tbaa !20
  %1016 = add nsw i32 %1015, 1
  store i32 %1016, ptr %18, align 4, !tbaa !20
  %1017 = sext i32 %1015 to i64
  %1018 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1017
  store i64 %1014, ptr %1018, align 8, !tbaa !8
  br label %1020

1019:                                             ; preds = %999
  store i32 25, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %2096

1020:                                             ; preds = %1013
  br label %1021

1021:                                             ; preds = %1020
  br label %1022

1022:                                             ; preds = %1021
  br label %2076

1023:                                             ; preds = %47
  %1024 = load i32, ptr %18, align 4, !tbaa !20
  %1025 = add nsw i32 %1024, -1
  store i32 %1025, ptr %18, align 4, !tbaa !20
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1026
  %1028 = load i64, ptr %1027, align 8, !tbaa !8
  store i64 %1028, ptr %13, align 8, !tbaa !8
  %1029 = load i32, ptr %18, align 4, !tbaa !20
  %1030 = add nsw i32 %1029, -1
  store i32 %1030, ptr %18, align 4, !tbaa !20
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1031
  %1033 = load i64, ptr %1032, align 8, !tbaa !8
  store i64 %1033, ptr %12, align 8, !tbaa !8
  br label %1034

1034:                                             ; preds = %1023
  %1035 = load i32, ptr %18, align 4, !tbaa !20
  %1036 = icmp slt i32 %1035, 16384
  br i1 %1036, label %1037, label %1054

1037:                                             ; preds = %1034
  %1038 = load i64, ptr %12, align 8, !tbaa !8
  %1039 = icmp eq i64 %1038, -1483400188077313
  br i1 %1039, label %1043, label %1040

1040:                                             ; preds = %1037
  %1041 = load i64, ptr %13, align 8, !tbaa !8
  %1042 = icmp eq i64 %1041, -1483400188077313
  br i1 %1042, label %1043, label %1044

1043:                                             ; preds = %1040, %1037
  br label %1048

1044:                                             ; preds = %1040
  %1045 = load i64, ptr %12, align 8, !tbaa !8
  %1046 = load i64, ptr %13, align 8, !tbaa !8
  %1047 = shl i64 %1045, %1046
  br label %1048

1048:                                             ; preds = %1044, %1043
  %1049 = phi i64 [ -1483400188077313, %1043 ], [ %1047, %1044 ]
  %1050 = load i32, ptr %18, align 4, !tbaa !20
  %1051 = add nsw i32 %1050, 1
  store i32 %1051, ptr %18, align 4, !tbaa !20
  %1052 = sext i32 %1050 to i64
  %1053 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1052
  store i64 %1049, ptr %1053, align 8, !tbaa !8
  br label %1055

1054:                                             ; preds = %1034
  store i32 25, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %2096

1055:                                             ; preds = %1048
  br label %1056

1056:                                             ; preds = %1055
  br label %1057

1057:                                             ; preds = %1056
  br label %2076

1058:                                             ; preds = %47
  %1059 = load i32, ptr %18, align 4, !tbaa !20
  %1060 = add nsw i32 %1059, -1
  store i32 %1060, ptr %18, align 4, !tbaa !20
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1061
  %1063 = load i64, ptr %1062, align 8, !tbaa !8
  store i64 %1063, ptr %13, align 8, !tbaa !8
  %1064 = load i32, ptr %18, align 4, !tbaa !20
  %1065 = add nsw i32 %1064, -1
  store i32 %1065, ptr %18, align 4, !tbaa !20
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1066
  %1068 = load i64, ptr %1067, align 8, !tbaa !8
  store i64 %1068, ptr %12, align 8, !tbaa !8
  br label %1069

1069:                                             ; preds = %1058
  %1070 = load i32, ptr %18, align 4, !tbaa !20
  %1071 = icmp slt i32 %1070, 16384
  br i1 %1071, label %1072, label %1089

1072:                                             ; preds = %1069
  %1073 = load i64, ptr %12, align 8, !tbaa !8
  %1074 = icmp eq i64 %1073, -1483400188077313
  br i1 %1074, label %1078, label %1075

1075:                                             ; preds = %1072
  %1076 = load i64, ptr %13, align 8, !tbaa !8
  %1077 = icmp eq i64 %1076, -1483400188077313
  br i1 %1077, label %1078, label %1079

1078:                                             ; preds = %1075, %1072
  br label %1083

1079:                                             ; preds = %1075
  %1080 = load i64, ptr %12, align 8, !tbaa !8
  %1081 = load i64, ptr %13, align 8, !tbaa !8
  %1082 = xor i64 %1080, %1081
  br label %1083

1083:                                             ; preds = %1079, %1078
  %1084 = phi i64 [ -1483400188077313, %1078 ], [ %1082, %1079 ]
  %1085 = load i32, ptr %18, align 4, !tbaa !20
  %1086 = add nsw i32 %1085, 1
  store i32 %1086, ptr %18, align 4, !tbaa !20
  %1087 = sext i32 %1085 to i64
  %1088 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1087
  store i64 %1084, ptr %1088, align 8, !tbaa !8
  br label %1090

1089:                                             ; preds = %1069
  store i32 25, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %2096

1090:                                             ; preds = %1083
  br label %1091

1091:                                             ; preds = %1090
  br label %1092

1092:                                             ; preds = %1091
  br label %2076

1093:                                             ; preds = %47
  %1094 = load ptr, ptr %19, align 8, !tbaa !28
  %1095 = getelementptr inbounds i8, ptr %1094, i64 1
  %1096 = load ptr, ptr %1095, align 8, !tbaa !35
  store ptr %1096, ptr %25, align 8, !tbaa !35
  %1097 = load ptr, ptr %19, align 8, !tbaa !28
  %1098 = getelementptr inbounds nuw i8, ptr %1097, i64 8
  store ptr %1098, ptr %19, align 8, !tbaa !28
  br label %1099

1099:                                             ; preds = %1093
  %1100 = load i32, ptr %18, align 4, !tbaa !20
  %1101 = icmp slt i32 %1100, 16384
  br i1 %1101, label %1102, label %1117

1102:                                             ; preds = %1099
  %1103 = load ptr, ptr %8, align 8, !tbaa !24
  %1104 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %1103, i32 0, i32 8
  %1105 = load ptr, ptr %1104, align 8, !tbaa !37
  %1106 = load ptr, ptr %25, align 8, !tbaa !35
  %1107 = getelementptr inbounds nuw %struct._yc_rule, ptr %1106, i32 0, i32 6
  %1108 = load i32, ptr %1107, align 8, !tbaa !43
  %1109 = zext i32 %1108 to i64
  %1110 = getelementptr inbounds nuw i8, ptr %1105, i64 %1109
  %1111 = load i8, ptr %1110, align 1, !tbaa !16
  %1112 = zext i8 %1111 to i64
  %1113 = load i32, ptr %18, align 4, !tbaa !20
  %1114 = add nsw i32 %1113, 1
  store i32 %1114, ptr %18, align 4, !tbaa !20
  %1115 = sext i32 %1113 to i64
  %1116 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1115
  store i64 %1112, ptr %1116, align 8, !tbaa !8
  br label %1118

1117:                                             ; preds = %1099
  store i32 25, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %2096

1118:                                             ; preds = %1102
  br label %1119

1119:                                             ; preds = %1118
  br label %1120

1120:                                             ; preds = %1119
  br label %2076

1121:                                             ; preds = %47
  %1122 = load i32, ptr %18, align 4, !tbaa !20
  %1123 = add nsw i32 %1122, -1
  store i32 %1123, ptr %18, align 4, !tbaa !20
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1124
  %1126 = load i64, ptr %1125, align 8, !tbaa !8
  store i64 %1126, ptr %12, align 8, !tbaa !8
  %1127 = load ptr, ptr %19, align 8, !tbaa !28
  %1128 = getelementptr inbounds i8, ptr %1127, i64 1
  %1129 = load ptr, ptr %1128, align 8, !tbaa !35
  store ptr %1129, ptr %25, align 8, !tbaa !35
  %1130 = load ptr, ptr %19, align 8, !tbaa !28
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 8
  store ptr %1131, ptr %19, align 8, !tbaa !28
  %1132 = load i64, ptr %12, align 8, !tbaa !8
  %1133 = icmp eq i64 %1132, -1483400188077313
  br i1 %1133, label %1148, label %1134

1134:                                             ; preds = %1121
  %1135 = load i64, ptr %12, align 8, !tbaa !8
  %1136 = icmp ne i64 %1135, 0
  br i1 %1136, label %1137, label %1148

1137:                                             ; preds = %1134
  %1138 = load i32, ptr %21, align 4, !tbaa !20
  %1139 = add i32 %1138, 1
  store i32 %1139, ptr %21, align 4, !tbaa !20
  %1140 = load ptr, ptr %8, align 8, !tbaa !24
  %1141 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %1140, i32 0, i32 8
  %1142 = load ptr, ptr %1141, align 8, !tbaa !37
  %1143 = load ptr, ptr %7, align 8, !tbaa !22
  %1144 = getelementptr inbounds nuw %struct.cli_ac_lsig, ptr %1143, i32 0, i32 0
  %1145 = load i32, ptr %1144, align 8, !tbaa !29
  %1146 = zext i32 %1145 to i64
  %1147 = getelementptr inbounds nuw i8, ptr %1142, i64 %1146
  store i8 1, ptr %1147, align 1, !tbaa !16
  br label %1148

1148:                                             ; preds = %1137, %1134, %1121
  br label %2076

1149:                                             ; preds = %47
  %1150 = load ptr, ptr %19, align 8, !tbaa !28
  %1151 = getelementptr inbounds i8, ptr %1150, i64 1
  %1152 = load ptr, ptr %1151, align 8, !tbaa !28
  store ptr %1152, ptr %29, align 8, !tbaa !28
  %1153 = load ptr, ptr %19, align 8, !tbaa !28
  %1154 = getelementptr inbounds nuw i8, ptr %1153, i64 8
  store ptr %1154, ptr %19, align 8, !tbaa !28
  %1155 = load ptr, ptr %9, align 8, !tbaa !26
  %1156 = getelementptr inbounds nuw %struct._YR_SCAN_CONTEXT, ptr %1155, i32 0, i32 4
  %1157 = load ptr, ptr %1156, align 8, !tbaa !49
  %1158 = load ptr, ptr %29, align 8, !tbaa !28
  %1159 = call ptr @yr_hash_table_lookup(ptr noundef %1157, ptr noundef %1158, ptr noundef null)
  store ptr %1159, ptr %27, align 8, !tbaa !52
  %1160 = load ptr, ptr %27, align 8, !tbaa !52
  %1161 = icmp ne ptr %1160, null
  br i1 %1161, label %1162, label %1163

1162:                                             ; preds = %1149
  br label %1164

1163:                                             ; preds = %1149
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 468, ptr noundef @__PRETTY_FUNCTION__.yr_execute_code) #11
  unreachable

1164:                                             ; preds = %1162
  br label %1165

1165:                                             ; preds = %1164
  %1166 = load i32, ptr %18, align 4, !tbaa !20
  %1167 = icmp slt i32 %1166, 16384
  br i1 %1167, label %1168, label %1175

1168:                                             ; preds = %1165
  %1169 = load ptr, ptr %27, align 8, !tbaa !52
  %1170 = ptrtoint ptr %1169 to i64
  %1171 = load i32, ptr %18, align 4, !tbaa !20
  %1172 = add nsw i32 %1171, 1
  store i32 %1172, ptr %18, align 4, !tbaa !20
  %1173 = sext i32 %1171 to i64
  %1174 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1173
  store i64 %1170, ptr %1174, align 8, !tbaa !8
  br label %1176

1175:                                             ; preds = %1165
  store i32 25, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %2096

1176:                                             ; preds = %1168
  br label %1177

1177:                                             ; preds = %1176
  br label %1178

1178:                                             ; preds = %1177
  br label %2076

1179:                                             ; preds = %47
  %1180 = load i32, ptr %18, align 4, !tbaa !20
  %1181 = add nsw i32 %1180, -1
  store i32 %1181, ptr %18, align 4, !tbaa !20
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1182
  %1184 = load i64, ptr %1183, align 8, !tbaa !8
  store i64 %1184, ptr %12, align 8, !tbaa !8
  %1185 = load i64, ptr %12, align 8, !tbaa !8
  %1186 = icmp eq i64 %1185, -1483400188077313
  br i1 %1186, label %1187, label %1200

1187:                                             ; preds = %1179
  br label %1188

1188:                                             ; preds = %1187
  %1189 = load i32, ptr %18, align 4, !tbaa !20
  %1190 = icmp slt i32 %1189, 16384
  br i1 %1190, label %1191, label %1196

1191:                                             ; preds = %1188
  %1192 = load i32, ptr %18, align 4, !tbaa !20
  %1193 = add nsw i32 %1192, 1
  store i32 %1193, ptr %18, align 4, !tbaa !20
  %1194 = sext i32 %1192 to i64
  %1195 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1194
  store i64 -1483400188077313, ptr %1195, align 8, !tbaa !8
  br label %1197

1196:                                             ; preds = %1188
  store i32 25, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %2096

1197:                                             ; preds = %1191
  br label %1198

1198:                                             ; preds = %1197
  br label %1199

1199:                                             ; preds = %1198
  br label %2076

1200:                                             ; preds = %1179
  %1201 = load i64, ptr %12, align 8, !tbaa !8
  %1202 = inttoptr i64 %1201 to ptr
  store ptr %1202, ptr %27, align 8, !tbaa !52
  %1203 = load ptr, ptr %27, align 8, !tbaa !52
  %1204 = getelementptr inbounds nuw %struct._YR_OBJECT, ptr %1203, i32 0, i32 0
  %1205 = load i8, ptr %1204, align 8, !tbaa !54
  %1206 = sext i8 %1205 to i32
  switch i32 %1206, label %1259 [
    i32 1, label %1207
    i32 2, label %1223
  ]

1207:                                             ; preds = %1200
  br label %1208

1208:                                             ; preds = %1207
  %1209 = load i32, ptr %18, align 4, !tbaa !20
  %1210 = icmp slt i32 %1209, 16384
  br i1 %1210, label %1211, label %1219

1211:                                             ; preds = %1208
  %1212 = load ptr, ptr %27, align 8, !tbaa !52
  %1213 = getelementptr inbounds nuw %struct._YR_OBJECT_INTEGER, ptr %1212, i32 0, i32 4
  %1214 = load i64, ptr %1213, align 8, !tbaa !56
  %1215 = load i32, ptr %18, align 4, !tbaa !20
  %1216 = add nsw i32 %1215, 1
  store i32 %1216, ptr %18, align 4, !tbaa !20
  %1217 = sext i32 %1215 to i64
  %1218 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1217
  store i64 %1214, ptr %1218, align 8, !tbaa !8
  br label %1220

1219:                                             ; preds = %1208
  store i32 25, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %2096

1220:                                             ; preds = %1211
  br label %1221

1221:                                             ; preds = %1220
  br label %1222

1222:                                             ; preds = %1221
  br label %1260

1223:                                             ; preds = %1200
  %1224 = load ptr, ptr %27, align 8, !tbaa !52
  %1225 = getelementptr inbounds nuw %struct._YR_OBJECT_STRING, ptr %1224, i32 0, i32 4
  %1226 = load ptr, ptr %1225, align 8, !tbaa !58
  %1227 = icmp ne ptr %1226, null
  br i1 %1227, label %1228, label %1245

1228:                                             ; preds = %1223
  br label %1229

1229:                                             ; preds = %1228
  %1230 = load i32, ptr %18, align 4, !tbaa !20
  %1231 = icmp slt i32 %1230, 16384
  br i1 %1231, label %1232, label %1241

1232:                                             ; preds = %1229
  %1233 = load ptr, ptr %27, align 8, !tbaa !52
  %1234 = getelementptr inbounds nuw %struct._YR_OBJECT_STRING, ptr %1233, i32 0, i32 4
  %1235 = load ptr, ptr %1234, align 8, !tbaa !58
  %1236 = ptrtoint ptr %1235 to i64
  %1237 = load i32, ptr %18, align 4, !tbaa !20
  %1238 = add nsw i32 %1237, 1
  store i32 %1238, ptr %18, align 4, !tbaa !20
  %1239 = sext i32 %1237 to i64
  %1240 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1239
  store i64 %1236, ptr %1240, align 8, !tbaa !8
  br label %1242

1241:                                             ; preds = %1229
  store i32 25, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %2096

1242:                                             ; preds = %1232
  br label %1243

1243:                                             ; preds = %1242
  br label %1244

1244:                                             ; preds = %1243
  br label %1258

1245:                                             ; preds = %1223
  br label %1246

1246:                                             ; preds = %1245
  %1247 = load i32, ptr %18, align 4, !tbaa !20
  %1248 = icmp slt i32 %1247, 16384
  br i1 %1248, label %1249, label %1254

1249:                                             ; preds = %1246
  %1250 = load i32, ptr %18, align 4, !tbaa !20
  %1251 = add nsw i32 %1250, 1
  store i32 %1251, ptr %18, align 4, !tbaa !20
  %1252 = sext i32 %1250 to i64
  %1253 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1252
  store i64 -1483400188077313, ptr %1253, align 8, !tbaa !8
  br label %1255

1254:                                             ; preds = %1246
  store i32 25, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %2096

1255:                                             ; preds = %1249
  br label %1256

1256:                                             ; preds = %1255
  br label %1257

1257:                                             ; preds = %1256
  br label %1258

1258:                                             ; preds = %1257, %1244
  br label %1260

1259:                                             ; preds = %1200
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.4, i32 noundef 517, ptr noundef @__PRETTY_FUNCTION__.yr_execute_code) #11
  unreachable

1260:                                             ; preds = %1258, %1222
  br label %2076

1261:                                             ; preds = %47
  %1262 = load ptr, ptr %19, align 8, !tbaa !28
  %1263 = getelementptr inbounds i8, ptr %1262, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 1 %1263, i64 8, i1 false)
  %1264 = load ptr, ptr %19, align 8, !tbaa !28
  %1265 = getelementptr inbounds nuw i8, ptr %1264, i64 8
  store ptr %1265, ptr %19, align 8, !tbaa !28
  br label %1266

1266:                                             ; preds = %1269, %1261
  %1267 = load i64, ptr %12, align 8, !tbaa !8
  %1268 = icmp sgt i64 %1267, 0
  br i1 %1268, label %1269, label %1280

1269:                                             ; preds = %1266
  %1270 = load i32, ptr %18, align 4, !tbaa !20
  %1271 = add nsw i32 %1270, -1
  store i32 %1271, ptr %18, align 4, !tbaa !20
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1272
  %1274 = load i64, ptr %1273, align 8, !tbaa !8
  %1275 = load i64, ptr %12, align 8, !tbaa !8
  %1276 = sub nsw i64 %1275, 1
  %1277 = getelementptr inbounds [128 x i64], ptr %17, i64 0, i64 %1276
  store i64 %1274, ptr %1277, align 8, !tbaa !8
  %1278 = load i64, ptr %12, align 8, !tbaa !8
  %1279 = add nsw i64 %1278, -1
  store i64 %1279, ptr %12, align 8, !tbaa !8
  br label %1266

1280:                                             ; preds = %1266
  %1281 = load i32, ptr %18, align 4, !tbaa !20
  %1282 = add nsw i32 %1281, -1
  store i32 %1282, ptr %18, align 4, !tbaa !20
  %1283 = sext i32 %1282 to i64
  %1284 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1283
  %1285 = load i64, ptr %1284, align 8, !tbaa !8
  store i64 %1285, ptr %13, align 8, !tbaa !8
  %1286 = load i64, ptr %13, align 8, !tbaa !8
  %1287 = inttoptr i64 %1286 to ptr
  store ptr %1287, ptr %28, align 8, !tbaa !60
  %1288 = load ptr, ptr %28, align 8, !tbaa !60
  %1289 = getelementptr inbounds nuw %struct._YR_OBJECT_FUNCTION, ptr %1288, i32 0, i32 6
  %1290 = load ptr, ptr %1289, align 8, !tbaa !62
  %1291 = getelementptr inbounds [128 x i64], ptr %17, i64 0, i64 0
  %1292 = load ptr, ptr %9, align 8, !tbaa !26
  %1293 = load ptr, ptr %28, align 8, !tbaa !60
  %1294 = call i32 %1290(ptr noundef %1291, ptr noundef %1292, ptr noundef %1293)
  store i32 %1294, ptr %34, align 4, !tbaa !20
  %1295 = load i32, ptr %34, align 4, !tbaa !20
  %1296 = icmp eq i32 %1295, 0
  br i1 %1296, label %1297, label %1314

1297:                                             ; preds = %1280
  br label %1298

1298:                                             ; preds = %1297
  %1299 = load i32, ptr %18, align 4, !tbaa !20
  %1300 = icmp slt i32 %1299, 16384
  br i1 %1300, label %1301, label %1310

1301:                                             ; preds = %1298
  %1302 = load ptr, ptr %28, align 8, !tbaa !60
  %1303 = getelementptr inbounds nuw %struct._YR_OBJECT_FUNCTION, ptr %1302, i32 0, i32 5
  %1304 = load ptr, ptr %1303, align 8, !tbaa !64
  %1305 = ptrtoint ptr %1304 to i64
  %1306 = load i32, ptr %18, align 4, !tbaa !20
  %1307 = add nsw i32 %1306, 1
  store i32 %1307, ptr %18, align 4, !tbaa !20
  %1308 = sext i32 %1306 to i64
  %1309 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1308
  store i64 %1305, ptr %1309, align 8, !tbaa !8
  br label %1311

1310:                                             ; preds = %1298
  store i32 25, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %2096

1311:                                             ; preds = %1301
  br label %1312

1312:                                             ; preds = %1311
  br label %1313

1313:                                             ; preds = %1312
  br label %1316

1314:                                             ; preds = %1280
  %1315 = load i32, ptr %34, align 4, !tbaa !20
  store i32 %1315, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %2096

1316:                                             ; preds = %1313
  br label %2076

1317:                                             ; preds = %47
  %1318 = load i32, ptr %18, align 4, !tbaa !20
  %1319 = add nsw i32 %1318, -1
  store i32 %1319, ptr %18, align 4, !tbaa !20
  %1320 = sext i32 %1319 to i64
  %1321 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1320
  %1322 = load i64, ptr %1321, align 8, !tbaa !8
  store i64 %1322, ptr %12, align 8, !tbaa !8
  %1323 = load i64, ptr %12, align 8, !tbaa !8
  %1324 = inttoptr i64 %1323 to ptr
  store ptr %1324, ptr %26, align 8, !tbaa !65
  br label %1325

1325:                                             ; preds = %1317
  %1326 = load i32, ptr %18, align 4, !tbaa !20
  %1327 = icmp slt i32 %1326, 16384
  br i1 %1327, label %1328, label %1351

1328:                                             ; preds = %1325
  %1329 = load ptr, ptr %8, align 8, !tbaa !24
  %1330 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %1329, i32 0, i32 6
  %1331 = load ptr, ptr %1330, align 8, !tbaa !66
  %1332 = load ptr, ptr %7, align 8, !tbaa !22
  %1333 = getelementptr inbounds nuw %struct.cli_ac_lsig, ptr %1332, i32 0, i32 0
  %1334 = load i32, ptr %1333, align 8, !tbaa !29
  %1335 = zext i32 %1334 to i64
  %1336 = getelementptr inbounds nuw ptr, ptr %1331, i64 %1335
  %1337 = load ptr, ptr %1336, align 8, !tbaa !67
  %1338 = load ptr, ptr %26, align 8, !tbaa !65
  %1339 = getelementptr inbounds nuw %struct._yc_string, ptr %1338, i32 0, i32 6
  %1340 = load i32, ptr %1339, align 8, !tbaa !68
  %1341 = sext i32 %1340 to i64
  %1342 = getelementptr inbounds i32, ptr %1337, i64 %1341
  %1343 = load i32, ptr %1342, align 4, !tbaa !20
  %1344 = icmp ne i32 %1343, -2
  %1345 = select i1 %1344, i32 1, i32 0
  %1346 = sext i32 %1345 to i64
  %1347 = load i32, ptr %18, align 4, !tbaa !20
  %1348 = add nsw i32 %1347, 1
  store i32 %1348, ptr %18, align 4, !tbaa !20
  %1349 = sext i32 %1347 to i64
  %1350 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1349
  store i64 %1346, ptr %1350, align 8, !tbaa !8
  br label %1352

1351:                                             ; preds = %1325
  store i32 25, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %2096

1352:                                             ; preds = %1328
  br label %1353

1353:                                             ; preds = %1352
  br label %1354

1354:                                             ; preds = %1353
  br label %2076

1355:                                             ; preds = %47
  %1356 = load i32, ptr %18, align 4, !tbaa !20
  %1357 = add nsw i32 %1356, -1
  store i32 %1357, ptr %18, align 4, !tbaa !20
  %1358 = sext i32 %1357 to i64
  %1359 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1358
  %1360 = load i64, ptr %1359, align 8, !tbaa !8
  store i64 %1360, ptr %13, align 8, !tbaa !8
  %1361 = load i32, ptr %18, align 4, !tbaa !20
  %1362 = add nsw i32 %1361, -1
  store i32 %1362, ptr %18, align 4, !tbaa !20
  %1363 = sext i32 %1362 to i64
  %1364 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1363
  %1365 = load i64, ptr %1364, align 8, !tbaa !8
  store i64 %1365, ptr %12, align 8, !tbaa !8
  %1366 = load i64, ptr %12, align 8, !tbaa !8
  %1367 = icmp eq i64 %1366, -1483400188077313
  br i1 %1367, label %1368, label %1381

1368:                                             ; preds = %1355
  br label %1369

1369:                                             ; preds = %1368
  %1370 = load i32, ptr %18, align 4, !tbaa !20
  %1371 = icmp slt i32 %1370, 16384
  br i1 %1371, label %1372, label %1377

1372:                                             ; preds = %1369
  %1373 = load i32, ptr %18, align 4, !tbaa !20
  %1374 = add nsw i32 %1373, 1
  store i32 %1374, ptr %18, align 4, !tbaa !20
  %1375 = sext i32 %1373 to i64
  %1376 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1375
  store i64 0, ptr %1376, align 8, !tbaa !8
  br label %1378

1377:                                             ; preds = %1369
  store i32 25, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %2096

1378:                                             ; preds = %1372
  br label %1379

1379:                                             ; preds = %1378
  br label %1380

1380:                                             ; preds = %1379
  br label %2076

1381:                                             ; preds = %1355
  %1382 = load i64, ptr %13, align 8, !tbaa !8
  %1383 = inttoptr i64 %1382 to ptr
  store ptr %1383, ptr %26, align 8, !tbaa !65
  store i32 0, ptr %32, align 4, !tbaa !20
  %1384 = load ptr, ptr %8, align 8, !tbaa !24
  %1385 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %1384, i32 0, i32 7
  %1386 = load ptr, ptr %1385, align 8, !tbaa !71
  %1387 = load ptr, ptr %7, align 8, !tbaa !22
  %1388 = getelementptr inbounds nuw %struct.cli_ac_lsig, ptr %1387, i32 0, i32 0
  %1389 = load i32, ptr %1388, align 8, !tbaa !29
  %1390 = zext i32 %1389 to i64
  %1391 = getelementptr inbounds nuw ptr, ptr %1386, i64 %1390
  %1392 = load ptr, ptr %1391, align 8, !tbaa !72
  store ptr %1392, ptr %22, align 8, !tbaa !72
  %1393 = load ptr, ptr %22, align 8, !tbaa !72
  %1394 = icmp ne ptr %1393, null
  br i1 %1394, label %1395, label %1454

1395:                                             ; preds = %1381
  %1396 = load ptr, ptr %22, align 8, !tbaa !72
  %1397 = getelementptr inbounds nuw %struct.cli_lsig_matches, ptr %1396, i32 0, i32 1
  %1398 = load ptr, ptr %26, align 8, !tbaa !65
  %1399 = getelementptr inbounds nuw %struct._yc_string, ptr %1398, i32 0, i32 6
  %1400 = load i32, ptr %1399, align 8, !tbaa !68
  %1401 = sext i32 %1400 to i64
  %1402 = getelementptr inbounds [1 x ptr], ptr %1397, i64 0, i64 %1401
  %1403 = load ptr, ptr %1402, align 8, !tbaa !74
  store ptr %1403, ptr %23, align 8, !tbaa !74
  %1404 = load ptr, ptr %23, align 8, !tbaa !74
  %1405 = icmp ne ptr %1404, null
  br i1 %1405, label %1406, label %1453

1406:                                             ; preds = %1395
  %1407 = load ptr, ptr %23, align 8, !tbaa !74
  %1408 = getelementptr inbounds nuw %struct.cli_subsig_matches, ptr %1407, i32 0, i32 2
  %1409 = getelementptr inbounds [16 x i32], ptr %1408, i64 0, i64 0
  store ptr %1409, ptr %24, align 8, !tbaa !67
  store i32 0, ptr %30, align 4, !tbaa !20
  br label %1410

1410:                                             ; preds = %1449, %1406
  %1411 = load i32, ptr %30, align 4, !tbaa !20
  %1412 = load ptr, ptr %23, align 8, !tbaa !74
  %1413 = getelementptr inbounds nuw %struct.cli_subsig_matches, ptr %1412, i32 0, i32 1
  %1414 = load i32, ptr %1413, align 4, !tbaa !76
  %1415 = icmp ult i32 %1411, %1414
  br i1 %1415, label %1416, label %1452

1416:                                             ; preds = %1410
  %1417 = load ptr, ptr %24, align 8, !tbaa !67
  %1418 = load i32, ptr %30, align 4, !tbaa !20
  %1419 = zext i32 %1418 to i64
  %1420 = getelementptr inbounds nuw i32, ptr %1417, i64 %1419
  %1421 = load i32, ptr %1420, align 4, !tbaa !20
  %1422 = zext i32 %1421 to i64
  %1423 = load i64, ptr %12, align 8, !tbaa !8
  %1424 = icmp eq i64 %1422, %1423
  br i1 %1424, label %1425, label %1438

1425:                                             ; preds = %1416
  br label %1426

1426:                                             ; preds = %1425
  %1427 = load i32, ptr %18, align 4, !tbaa !20
  %1428 = icmp slt i32 %1427, 16384
  br i1 %1428, label %1429, label %1434

1429:                                             ; preds = %1426
  %1430 = load i32, ptr %18, align 4, !tbaa !20
  %1431 = add nsw i32 %1430, 1
  store i32 %1431, ptr %18, align 4, !tbaa !20
  %1432 = sext i32 %1430 to i64
  %1433 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1432
  store i64 1, ptr %1433, align 8, !tbaa !8
  br label %1435

1434:                                             ; preds = %1426
  store i32 25, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %2096

1435:                                             ; preds = %1429
  br label %1436

1436:                                             ; preds = %1435
  br label %1437

1437:                                             ; preds = %1436
  store i32 1, ptr %32, align 4, !tbaa !20
  br label %1452

1438:                                             ; preds = %1416
  %1439 = load i64, ptr %12, align 8, !tbaa !8
  %1440 = load ptr, ptr %24, align 8, !tbaa !67
  %1441 = load i32, ptr %30, align 4, !tbaa !20
  %1442 = zext i32 %1441 to i64
  %1443 = getelementptr inbounds nuw i32, ptr %1440, i64 %1442
  %1444 = load i32, ptr %1443, align 4, !tbaa !20
  %1445 = zext i32 %1444 to i64
  %1446 = icmp slt i64 %1439, %1445
  br i1 %1446, label %1447, label %1448

1447:                                             ; preds = %1438
  br label %1452

1448:                                             ; preds = %1438
  br label %1449

1449:                                             ; preds = %1448
  %1450 = load i32, ptr %30, align 4, !tbaa !20
  %1451 = add i32 %1450, 1
  store i32 %1451, ptr %30, align 4, !tbaa !20
  br label %1410

1452:                                             ; preds = %1447, %1437, %1410
  br label %1453

1453:                                             ; preds = %1452, %1395
  br label %1454

1454:                                             ; preds = %1453, %1381
  %1455 = load i32, ptr %32, align 4, !tbaa !20
  %1456 = icmp ne i32 %1455, 0
  br i1 %1456, label %1470, label %1457

1457:                                             ; preds = %1454
  br label %1458

1458:                                             ; preds = %1457
  %1459 = load i32, ptr %18, align 4, !tbaa !20
  %1460 = icmp slt i32 %1459, 16384
  br i1 %1460, label %1461, label %1466

1461:                                             ; preds = %1458
  %1462 = load i32, ptr %18, align 4, !tbaa !20
  %1463 = add nsw i32 %1462, 1
  store i32 %1463, ptr %18, align 4, !tbaa !20
  %1464 = sext i32 %1462 to i64
  %1465 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1464
  store i64 0, ptr %1465, align 8, !tbaa !8
  br label %1467

1466:                                             ; preds = %1458
  store i32 25, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %2096

1467:                                             ; preds = %1461
  br label %1468

1468:                                             ; preds = %1467
  br label %1469

1469:                                             ; preds = %1468
  br label %1470

1470:                                             ; preds = %1469, %1454
  br label %2076

1471:                                             ; preds = %47
  %1472 = load i32, ptr %18, align 4, !tbaa !20
  %1473 = add nsw i32 %1472, -1
  store i32 %1473, ptr %18, align 4, !tbaa !20
  %1474 = sext i32 %1473 to i64
  %1475 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1474
  %1476 = load i64, ptr %1475, align 8, !tbaa !8
  store i64 %1476, ptr %14, align 8, !tbaa !8
  %1477 = load i32, ptr %18, align 4, !tbaa !20
  %1478 = add nsw i32 %1477, -1
  store i32 %1478, ptr %18, align 4, !tbaa !20
  %1479 = sext i32 %1478 to i64
  %1480 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1479
  %1481 = load i64, ptr %1480, align 8, !tbaa !8
  store i64 %1481, ptr %13, align 8, !tbaa !8
  %1482 = load i32, ptr %18, align 4, !tbaa !20
  %1483 = add nsw i32 %1482, -1
  store i32 %1483, ptr %18, align 4, !tbaa !20
  %1484 = sext i32 %1483 to i64
  %1485 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1484
  %1486 = load i64, ptr %1485, align 8, !tbaa !8
  store i64 %1486, ptr %12, align 8, !tbaa !8
  %1487 = load i64, ptr %12, align 8, !tbaa !8
  %1488 = icmp eq i64 %1487, -1483400188077313
  br i1 %1488, label %1492, label %1489

1489:                                             ; preds = %1471
  %1490 = load i64, ptr %13, align 8, !tbaa !8
  %1491 = icmp eq i64 %1490, -1483400188077313
  br i1 %1491, label %1492, label %1505

1492:                                             ; preds = %1489, %1471
  br label %1493

1493:                                             ; preds = %1492
  %1494 = load i32, ptr %18, align 4, !tbaa !20
  %1495 = icmp slt i32 %1494, 16384
  br i1 %1495, label %1496, label %1501

1496:                                             ; preds = %1493
  %1497 = load i32, ptr %18, align 4, !tbaa !20
  %1498 = add nsw i32 %1497, 1
  store i32 %1498, ptr %18, align 4, !tbaa !20
  %1499 = sext i32 %1497 to i64
  %1500 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1499
  store i64 0, ptr %1500, align 8, !tbaa !8
  br label %1502

1501:                                             ; preds = %1493
  store i32 25, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %2096

1502:                                             ; preds = %1496
  br label %1503

1503:                                             ; preds = %1502
  br label %1504

1504:                                             ; preds = %1503
  br label %2076

1505:                                             ; preds = %1489
  %1506 = load i64, ptr %14, align 8, !tbaa !8
  %1507 = inttoptr i64 %1506 to ptr
  store ptr %1507, ptr %26, align 8, !tbaa !65
  store i32 0, ptr %32, align 4, !tbaa !20
  %1508 = load ptr, ptr %8, align 8, !tbaa !24
  %1509 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %1508, i32 0, i32 7
  %1510 = load ptr, ptr %1509, align 8, !tbaa !71
  %1511 = load ptr, ptr %7, align 8, !tbaa !22
  %1512 = getelementptr inbounds nuw %struct.cli_ac_lsig, ptr %1511, i32 0, i32 0
  %1513 = load i32, ptr %1512, align 8, !tbaa !29
  %1514 = zext i32 %1513 to i64
  %1515 = getelementptr inbounds nuw ptr, ptr %1510, i64 %1514
  %1516 = load ptr, ptr %1515, align 8, !tbaa !72
  store ptr %1516, ptr %22, align 8, !tbaa !72
  %1517 = load ptr, ptr %22, align 8, !tbaa !72
  %1518 = icmp ne ptr %1517, null
  br i1 %1518, label %1519, label %1587

1519:                                             ; preds = %1505
  %1520 = load ptr, ptr %22, align 8, !tbaa !72
  %1521 = getelementptr inbounds nuw %struct.cli_lsig_matches, ptr %1520, i32 0, i32 1
  %1522 = load ptr, ptr %26, align 8, !tbaa !65
  %1523 = getelementptr inbounds nuw %struct._yc_string, ptr %1522, i32 0, i32 6
  %1524 = load i32, ptr %1523, align 8, !tbaa !68
  %1525 = sext i32 %1524 to i64
  %1526 = getelementptr inbounds [1 x ptr], ptr %1521, i64 0, i64 %1525
  %1527 = load ptr, ptr %1526, align 8, !tbaa !74
  store ptr %1527, ptr %23, align 8, !tbaa !74
  %1528 = load ptr, ptr %23, align 8, !tbaa !74
  %1529 = icmp ne ptr %1528, null
  br i1 %1529, label %1530, label %1586

1530:                                             ; preds = %1519
  %1531 = load ptr, ptr %23, align 8, !tbaa !74
  %1532 = getelementptr inbounds nuw %struct.cli_subsig_matches, ptr %1531, i32 0, i32 2
  %1533 = getelementptr inbounds [16 x i32], ptr %1532, i64 0, i64 0
  store ptr %1533, ptr %24, align 8, !tbaa !67
  store i32 0, ptr %30, align 4, !tbaa !20
  br label %1534

1534:                                             ; preds = %1582, %1530
  %1535 = load i32, ptr %30, align 4, !tbaa !20
  %1536 = load ptr, ptr %23, align 8, !tbaa !74
  %1537 = getelementptr inbounds nuw %struct.cli_subsig_matches, ptr %1536, i32 0, i32 1
  %1538 = load i32, ptr %1537, align 4, !tbaa !76
  %1539 = icmp ult i32 %1535, %1538
  br i1 %1539, label %1540, label %1585

1540:                                             ; preds = %1534
  %1541 = load ptr, ptr %24, align 8, !tbaa !67
  %1542 = load i32, ptr %30, align 4, !tbaa !20
  %1543 = zext i32 %1542 to i64
  %1544 = getelementptr inbounds nuw i32, ptr %1541, i64 %1543
  %1545 = load i32, ptr %1544, align 4, !tbaa !20
  %1546 = zext i32 %1545 to i64
  %1547 = load i64, ptr %12, align 8, !tbaa !8
  %1548 = icmp sge i64 %1546, %1547
  br i1 %1548, label %1549, label %1571

1549:                                             ; preds = %1540
  %1550 = load ptr, ptr %24, align 8, !tbaa !67
  %1551 = load i32, ptr %30, align 4, !tbaa !20
  %1552 = zext i32 %1551 to i64
  %1553 = getelementptr inbounds nuw i32, ptr %1550, i64 %1552
  %1554 = load i32, ptr %1553, align 4, !tbaa !20
  %1555 = zext i32 %1554 to i64
  %1556 = load i64, ptr %13, align 8, !tbaa !8
  %1557 = icmp sle i64 %1555, %1556
  br i1 %1557, label %1558, label %1571

1558:                                             ; preds = %1549
  br label %1559

1559:                                             ; preds = %1558
  %1560 = load i32, ptr %18, align 4, !tbaa !20
  %1561 = icmp slt i32 %1560, 16384
  br i1 %1561, label %1562, label %1567

1562:                                             ; preds = %1559
  %1563 = load i32, ptr %18, align 4, !tbaa !20
  %1564 = add nsw i32 %1563, 1
  store i32 %1564, ptr %18, align 4, !tbaa !20
  %1565 = sext i32 %1563 to i64
  %1566 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1565
  store i64 1, ptr %1566, align 8, !tbaa !8
  br label %1568

1567:                                             ; preds = %1559
  store i32 25, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %2096

1568:                                             ; preds = %1562
  br label %1569

1569:                                             ; preds = %1568
  br label %1570

1570:                                             ; preds = %1569
  store i32 1, ptr %32, align 4, !tbaa !20
  br label %1585

1571:                                             ; preds = %1549, %1540
  %1572 = load i64, ptr %13, align 8, !tbaa !8
  %1573 = load ptr, ptr %24, align 8, !tbaa !67
  %1574 = load i32, ptr %30, align 4, !tbaa !20
  %1575 = zext i32 %1574 to i64
  %1576 = getelementptr inbounds nuw i32, ptr %1573, i64 %1575
  %1577 = load i32, ptr %1576, align 4, !tbaa !20
  %1578 = zext i32 %1577 to i64
  %1579 = icmp slt i64 %1572, %1578
  br i1 %1579, label %1580, label %1581

1580:                                             ; preds = %1571
  br label %1585

1581:                                             ; preds = %1571
  br label %1582

1582:                                             ; preds = %1581
  %1583 = load i32, ptr %30, align 4, !tbaa !20
  %1584 = add i32 %1583, 1
  store i32 %1584, ptr %30, align 4, !tbaa !20
  br label %1534

1585:                                             ; preds = %1580, %1570, %1534
  br label %1586

1586:                                             ; preds = %1585, %1519
  br label %1587

1587:                                             ; preds = %1586, %1505
  %1588 = load i32, ptr %32, align 4, !tbaa !20
  %1589 = icmp ne i32 %1588, 0
  br i1 %1589, label %1603, label %1590

1590:                                             ; preds = %1587
  br label %1591

1591:                                             ; preds = %1590
  %1592 = load i32, ptr %18, align 4, !tbaa !20
  %1593 = icmp slt i32 %1592, 16384
  br i1 %1593, label %1594, label %1599

1594:                                             ; preds = %1591
  %1595 = load i32, ptr %18, align 4, !tbaa !20
  %1596 = add nsw i32 %1595, 1
  store i32 %1596, ptr %18, align 4, !tbaa !20
  %1597 = sext i32 %1595 to i64
  %1598 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1597
  store i64 0, ptr %1598, align 8, !tbaa !8
  br label %1600

1599:                                             ; preds = %1591
  store i32 25, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %2096

1600:                                             ; preds = %1594
  br label %1601

1601:                                             ; preds = %1600
  br label %1602

1602:                                             ; preds = %1601
  br label %1603

1603:                                             ; preds = %1602, %1587
  br label %2076

1604:                                             ; preds = %47
  %1605 = load i32, ptr %18, align 4, !tbaa !20
  %1606 = add nsw i32 %1605, -1
  store i32 %1606, ptr %18, align 4, !tbaa !20
  %1607 = sext i32 %1606 to i64
  %1608 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1607
  %1609 = load i64, ptr %1608, align 8, !tbaa !8
  store i64 %1609, ptr %12, align 8, !tbaa !8
  %1610 = load i64, ptr %12, align 8, !tbaa !8
  %1611 = inttoptr i64 %1610 to ptr
  store ptr %1611, ptr %26, align 8, !tbaa !65
  br label %1612

1612:                                             ; preds = %1604
  %1613 = load i32, ptr %18, align 4, !tbaa !20
  %1614 = icmp slt i32 %1613, 16384
  br i1 %1614, label %1615, label %1636

1615:                                             ; preds = %1612
  %1616 = load ptr, ptr %8, align 8, !tbaa !24
  %1617 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %1616, i32 0, i32 4
  %1618 = load ptr, ptr %1617, align 8, !tbaa !78
  %1619 = load ptr, ptr %7, align 8, !tbaa !22
  %1620 = getelementptr inbounds nuw %struct.cli_ac_lsig, ptr %1619, i32 0, i32 0
  %1621 = load i32, ptr %1620, align 8, !tbaa !29
  %1622 = zext i32 %1621 to i64
  %1623 = getelementptr inbounds nuw ptr, ptr %1618, i64 %1622
  %1624 = load ptr, ptr %1623, align 8, !tbaa !67
  %1625 = load ptr, ptr %26, align 8, !tbaa !65
  %1626 = getelementptr inbounds nuw %struct._yc_string, ptr %1625, i32 0, i32 6
  %1627 = load i32, ptr %1626, align 8, !tbaa !68
  %1628 = sext i32 %1627 to i64
  %1629 = getelementptr inbounds i32, ptr %1624, i64 %1628
  %1630 = load i32, ptr %1629, align 4, !tbaa !20
  %1631 = zext i32 %1630 to i64
  %1632 = load i32, ptr %18, align 4, !tbaa !20
  %1633 = add nsw i32 %1632, 1
  store i32 %1633, ptr %18, align 4, !tbaa !20
  %1634 = sext i32 %1632 to i64
  %1635 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1634
  store i64 %1631, ptr %1635, align 8, !tbaa !8
  br label %1637

1636:                                             ; preds = %1612
  store i32 25, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %2096

1637:                                             ; preds = %1615
  br label %1638

1638:                                             ; preds = %1637
  br label %1639

1639:                                             ; preds = %1638
  br label %2076

1640:                                             ; preds = %47
  %1641 = load i32, ptr %18, align 4, !tbaa !20
  %1642 = add nsw i32 %1641, -1
  store i32 %1642, ptr %18, align 4, !tbaa !20
  %1643 = sext i32 %1642 to i64
  %1644 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1643
  %1645 = load i64, ptr %1644, align 8, !tbaa !8
  store i64 %1645, ptr %13, align 8, !tbaa !8
  %1646 = load i32, ptr %18, align 4, !tbaa !20
  %1647 = add nsw i32 %1646, -1
  store i32 %1647, ptr %18, align 4, !tbaa !20
  %1648 = sext i32 %1647 to i64
  %1649 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1648
  %1650 = load i64, ptr %1649, align 8, !tbaa !8
  store i64 %1650, ptr %12, align 8, !tbaa !8
  %1651 = load i64, ptr %12, align 8, !tbaa !8
  %1652 = icmp eq i64 %1651, -1483400188077313
  br i1 %1652, label %1653, label %1666

1653:                                             ; preds = %1640
  br label %1654

1654:                                             ; preds = %1653
  %1655 = load i32, ptr %18, align 4, !tbaa !20
  %1656 = icmp slt i32 %1655, 16384
  br i1 %1656, label %1657, label %1662

1657:                                             ; preds = %1654
  %1658 = load i32, ptr %18, align 4, !tbaa !20
  %1659 = add nsw i32 %1658, 1
  store i32 %1659, ptr %18, align 4, !tbaa !20
  %1660 = sext i32 %1658 to i64
  %1661 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1660
  store i64 -1483400188077313, ptr %1661, align 8, !tbaa !8
  br label %1663

1662:                                             ; preds = %1654
  store i32 25, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %2096

1663:                                             ; preds = %1657
  br label %1664

1664:                                             ; preds = %1663
  br label %1665

1665:                                             ; preds = %1664
  br label %2076

1666:                                             ; preds = %1640
  %1667 = load i64, ptr %13, align 8, !tbaa !8
  %1668 = inttoptr i64 %1667 to ptr
  store ptr %1668, ptr %26, align 8, !tbaa !65
  %1669 = load i64, ptr %12, align 8, !tbaa !8
  %1670 = sub nsw i64 %1669, 1
  store i64 %1670, ptr %31, align 8, !tbaa !8
  store i32 0, ptr %32, align 4, !tbaa !20
  %1671 = load ptr, ptr %8, align 8, !tbaa !24
  %1672 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %1671, i32 0, i32 7
  %1673 = load ptr, ptr %1672, align 8, !tbaa !71
  %1674 = load ptr, ptr %7, align 8, !tbaa !22
  %1675 = getelementptr inbounds nuw %struct.cli_ac_lsig, ptr %1674, i32 0, i32 0
  %1676 = load i32, ptr %1675, align 8, !tbaa !29
  %1677 = zext i32 %1676 to i64
  %1678 = getelementptr inbounds nuw ptr, ptr %1673, i64 %1677
  %1679 = load ptr, ptr %1678, align 8, !tbaa !72
  store ptr %1679, ptr %22, align 8, !tbaa !72
  %1680 = load ptr, ptr %22, align 8, !tbaa !72
  %1681 = icmp ne ptr %1680, null
  br i1 %1681, label %1682, label %1724

1682:                                             ; preds = %1666
  %1683 = load i64, ptr %31, align 8, !tbaa !8
  %1684 = icmp sge i64 %1683, 0
  br i1 %1684, label %1685, label %1724

1685:                                             ; preds = %1682
  %1686 = load ptr, ptr %22, align 8, !tbaa !72
  %1687 = getelementptr inbounds nuw %struct.cli_lsig_matches, ptr %1686, i32 0, i32 1
  %1688 = load ptr, ptr %26, align 8, !tbaa !65
  %1689 = getelementptr inbounds nuw %struct._yc_string, ptr %1688, i32 0, i32 6
  %1690 = load i32, ptr %1689, align 8, !tbaa !68
  %1691 = sext i32 %1690 to i64
  %1692 = getelementptr inbounds [1 x ptr], ptr %1687, i64 0, i64 %1691
  %1693 = load ptr, ptr %1692, align 8, !tbaa !74
  store ptr %1693, ptr %23, align 8, !tbaa !74
  %1694 = load ptr, ptr %23, align 8, !tbaa !74
  %1695 = icmp ne ptr %1694, null
  br i1 %1695, label %1696, label %1723

1696:                                             ; preds = %1685
  %1697 = load i64, ptr %31, align 8, !tbaa !8
  %1698 = load ptr, ptr %23, align 8, !tbaa !74
  %1699 = getelementptr inbounds nuw %struct.cli_subsig_matches, ptr %1698, i32 0, i32 1
  %1700 = load i32, ptr %1699, align 4, !tbaa !76
  %1701 = zext i32 %1700 to i64
  %1702 = icmp slt i64 %1697, %1701
  br i1 %1702, label %1703, label %1722

1703:                                             ; preds = %1696
  br label %1704

1704:                                             ; preds = %1703
  %1705 = load i32, ptr %18, align 4, !tbaa !20
  %1706 = icmp slt i32 %1705, 16384
  br i1 %1706, label %1707, label %1718

1707:                                             ; preds = %1704
  %1708 = load ptr, ptr %23, align 8, !tbaa !74
  %1709 = getelementptr inbounds nuw %struct.cli_subsig_matches, ptr %1708, i32 0, i32 2
  %1710 = load i64, ptr %31, align 8, !tbaa !8
  %1711 = getelementptr inbounds [16 x i32], ptr %1709, i64 0, i64 %1710
  %1712 = load i32, ptr %1711, align 4, !tbaa !20
  %1713 = zext i32 %1712 to i64
  %1714 = load i32, ptr %18, align 4, !tbaa !20
  %1715 = add nsw i32 %1714, 1
  store i32 %1715, ptr %18, align 4, !tbaa !20
  %1716 = sext i32 %1714 to i64
  %1717 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1716
  store i64 %1713, ptr %1717, align 8, !tbaa !8
  br label %1719

1718:                                             ; preds = %1704
  store i32 25, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %2096

1719:                                             ; preds = %1707
  br label %1720

1720:                                             ; preds = %1719
  br label %1721

1721:                                             ; preds = %1720
  store i32 1, ptr %32, align 4, !tbaa !20
  br label %1722

1722:                                             ; preds = %1721, %1696
  br label %1723

1723:                                             ; preds = %1722, %1685
  br label %1724

1724:                                             ; preds = %1723, %1682, %1666
  %1725 = load i32, ptr %32, align 4, !tbaa !20
  %1726 = icmp ne i32 %1725, 0
  br i1 %1726, label %1740, label %1727

1727:                                             ; preds = %1724
  br label %1728

1728:                                             ; preds = %1727
  %1729 = load i32, ptr %18, align 4, !tbaa !20
  %1730 = icmp slt i32 %1729, 16384
  br i1 %1730, label %1731, label %1736

1731:                                             ; preds = %1728
  %1732 = load i32, ptr %18, align 4, !tbaa !20
  %1733 = add nsw i32 %1732, 1
  store i32 %1733, ptr %18, align 4, !tbaa !20
  %1734 = sext i32 %1732 to i64
  %1735 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1734
  store i64 -1483400188077313, ptr %1735, align 8, !tbaa !8
  br label %1737

1736:                                             ; preds = %1728
  store i32 25, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %2096

1737:                                             ; preds = %1731
  br label %1738

1738:                                             ; preds = %1737
  br label %1739

1739:                                             ; preds = %1738
  br label %1740

1740:                                             ; preds = %1739, %1724
  br label %2076

1741:                                             ; preds = %47
  store i32 0, ptr %32, align 4, !tbaa !20
  store i32 0, ptr %33, align 4, !tbaa !20
  %1742 = load i32, ptr %18, align 4, !tbaa !20
  %1743 = add nsw i32 %1742, -1
  store i32 %1743, ptr %18, align 4, !tbaa !20
  %1744 = sext i32 %1743 to i64
  %1745 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1744
  %1746 = load i64, ptr %1745, align 8, !tbaa !8
  store i64 %1746, ptr %12, align 8, !tbaa !8
  br label %1747

1747:                                             ; preds = %1773, %1741
  %1748 = load i64, ptr %12, align 8, !tbaa !8
  %1749 = icmp ne i64 %1748, -1483400188077313
  br i1 %1749, label %1750, label %1781

1750:                                             ; preds = %1747
  %1751 = load i64, ptr %12, align 8, !tbaa !8
  %1752 = inttoptr i64 %1751 to ptr
  store ptr %1752, ptr %26, align 8, !tbaa !65
  %1753 = load ptr, ptr %26, align 8, !tbaa !65
  %1754 = getelementptr inbounds nuw %struct._yc_string, ptr %1753, i32 0, i32 6
  %1755 = load i32, ptr %1754, align 8, !tbaa !68
  store i32 %1755, ptr %20, align 4, !tbaa !20
  %1756 = load ptr, ptr %8, align 8, !tbaa !24
  %1757 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %1756, i32 0, i32 6
  %1758 = load ptr, ptr %1757, align 8, !tbaa !66
  %1759 = load ptr, ptr %7, align 8, !tbaa !22
  %1760 = getelementptr inbounds nuw %struct.cli_ac_lsig, ptr %1759, i32 0, i32 0
  %1761 = load i32, ptr %1760, align 8, !tbaa !29
  %1762 = zext i32 %1761 to i64
  %1763 = getelementptr inbounds nuw ptr, ptr %1758, i64 %1762
  %1764 = load ptr, ptr %1763, align 8, !tbaa !67
  %1765 = load i32, ptr %20, align 4, !tbaa !20
  %1766 = zext i32 %1765 to i64
  %1767 = getelementptr inbounds nuw i32, ptr %1764, i64 %1766
  %1768 = load i32, ptr %1767, align 4, !tbaa !20
  %1769 = icmp ne i32 %1768, -2
  br i1 %1769, label %1770, label %1773

1770:                                             ; preds = %1750
  %1771 = load i32, ptr %32, align 4, !tbaa !20
  %1772 = add nsw i32 %1771, 1
  store i32 %1772, ptr %32, align 4, !tbaa !20
  br label %1773

1773:                                             ; preds = %1770, %1750
  %1774 = load i32, ptr %33, align 4, !tbaa !20
  %1775 = add nsw i32 %1774, 1
  store i32 %1775, ptr %33, align 4, !tbaa !20
  %1776 = load i32, ptr %18, align 4, !tbaa !20
  %1777 = add nsw i32 %1776, -1
  store i32 %1777, ptr %18, align 4, !tbaa !20
  %1778 = sext i32 %1777 to i64
  %1779 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1778
  %1780 = load i64, ptr %1779, align 8, !tbaa !8
  store i64 %1780, ptr %12, align 8, !tbaa !8
  br label %1747

1781:                                             ; preds = %1747
  %1782 = load i32, ptr %18, align 4, !tbaa !20
  %1783 = add nsw i32 %1782, -1
  store i32 %1783, ptr %18, align 4, !tbaa !20
  %1784 = sext i32 %1783 to i64
  %1785 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1784
  %1786 = load i64, ptr %1785, align 8, !tbaa !8
  store i64 %1786, ptr %13, align 8, !tbaa !8
  %1787 = load i64, ptr %13, align 8, !tbaa !8
  %1788 = icmp ne i64 %1787, -1483400188077313
  br i1 %1788, label %1789, label %1808

1789:                                             ; preds = %1781
  br label %1790

1790:                                             ; preds = %1789
  %1791 = load i32, ptr %18, align 4, !tbaa !20
  %1792 = icmp slt i32 %1791, 16384
  br i1 %1792, label %1793, label %1804

1793:                                             ; preds = %1790
  %1794 = load i32, ptr %32, align 4, !tbaa !20
  %1795 = sext i32 %1794 to i64
  %1796 = load i64, ptr %13, align 8, !tbaa !8
  %1797 = icmp sge i64 %1795, %1796
  %1798 = select i1 %1797, i32 1, i32 0
  %1799 = sext i32 %1798 to i64
  %1800 = load i32, ptr %18, align 4, !tbaa !20
  %1801 = add nsw i32 %1800, 1
  store i32 %1801, ptr %18, align 4, !tbaa !20
  %1802 = sext i32 %1800 to i64
  %1803 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1802
  store i64 %1799, ptr %1803, align 8, !tbaa !8
  br label %1805

1804:                                             ; preds = %1790
  store i32 25, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %2096

1805:                                             ; preds = %1793
  br label %1806

1806:                                             ; preds = %1805
  br label %1807

1807:                                             ; preds = %1806
  br label %1826

1808:                                             ; preds = %1781
  br label %1809

1809:                                             ; preds = %1808
  %1810 = load i32, ptr %18, align 4, !tbaa !20
  %1811 = icmp slt i32 %1810, 16384
  br i1 %1811, label %1812, label %1822

1812:                                             ; preds = %1809
  %1813 = load i32, ptr %32, align 4, !tbaa !20
  %1814 = load i32, ptr %33, align 4, !tbaa !20
  %1815 = icmp sge i32 %1813, %1814
  %1816 = select i1 %1815, i32 1, i32 0
  %1817 = sext i32 %1816 to i64
  %1818 = load i32, ptr %18, align 4, !tbaa !20
  %1819 = add nsw i32 %1818, 1
  store i32 %1819, ptr %18, align 4, !tbaa !20
  %1820 = sext i32 %1818 to i64
  %1821 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1820
  store i64 %1817, ptr %1821, align 8, !tbaa !8
  br label %1823

1822:                                             ; preds = %1809
  store i32 25, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %2096

1823:                                             ; preds = %1812
  br label %1824

1824:                                             ; preds = %1823
  br label %1825

1825:                                             ; preds = %1824
  br label %1826

1826:                                             ; preds = %1825, %1807
  br label %2076

1827:                                             ; preds = %47
  br label %1828

1828:                                             ; preds = %1827
  %1829 = load i32, ptr %18, align 4, !tbaa !20
  %1830 = icmp slt i32 %1829, 16384
  br i1 %1830, label %1831, label %1839

1831:                                             ; preds = %1828
  %1832 = load ptr, ptr %9, align 8, !tbaa !26
  %1833 = getelementptr inbounds nuw %struct._YR_SCAN_CONTEXT, ptr %1832, i32 0, i32 0
  %1834 = load i64, ptr %1833, align 8, !tbaa !79
  %1835 = load i32, ptr %18, align 4, !tbaa !20
  %1836 = add nsw i32 %1835, 1
  store i32 %1836, ptr %18, align 4, !tbaa !20
  %1837 = sext i32 %1835 to i64
  %1838 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1837
  store i64 %1834, ptr %1838, align 8, !tbaa !8
  br label %1840

1839:                                             ; preds = %1828
  store i32 25, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %2096

1840:                                             ; preds = %1831
  br label %1841

1841:                                             ; preds = %1840
  br label %1842

1842:                                             ; preds = %1841
  br label %2076

1843:                                             ; preds = %47
  br label %1844

1844:                                             ; preds = %1843
  %1845 = load i32, ptr %18, align 4, !tbaa !20
  %1846 = icmp slt i32 %1845, 16384
  br i1 %1846, label %1847, label %1855

1847:                                             ; preds = %1844
  %1848 = load ptr, ptr %9, align 8, !tbaa !26
  %1849 = getelementptr inbounds nuw %struct._YR_SCAN_CONTEXT, ptr %1848, i32 0, i32 1
  %1850 = load i64, ptr %1849, align 8, !tbaa !80
  %1851 = load i32, ptr %18, align 4, !tbaa !20
  %1852 = add nsw i32 %1851, 1
  store i32 %1852, ptr %18, align 4, !tbaa !20
  %1853 = sext i32 %1851 to i64
  %1854 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1853
  store i64 %1850, ptr %1854, align 8, !tbaa !8
  br label %1856

1855:                                             ; preds = %1844
  store i32 25, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %2096

1856:                                             ; preds = %1847
  br label %1857

1857:                                             ; preds = %1856
  br label %1858

1858:                                             ; preds = %1857
  br label %2076

1859:                                             ; preds = %47
  %1860 = load i32, ptr %18, align 4, !tbaa !20
  %1861 = add nsw i32 %1860, -1
  store i32 %1861, ptr %18, align 4, !tbaa !20
  %1862 = sext i32 %1861 to i64
  %1863 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1862
  %1864 = load i64, ptr %1863, align 8, !tbaa !8
  store i64 %1864, ptr %12, align 8, !tbaa !8
  br label %1865

1865:                                             ; preds = %1859
  %1866 = load i32, ptr %18, align 4, !tbaa !20
  %1867 = icmp slt i32 %1866, 16384
  br i1 %1867, label %1868, label %1878

1868:                                             ; preds = %1865
  %1869 = load ptr, ptr %9, align 8, !tbaa !26
  %1870 = getelementptr inbounds nuw %struct._YR_SCAN_CONTEXT, ptr %1869, i32 0, i32 5
  %1871 = load ptr, ptr %1870, align 8, !tbaa !81
  %1872 = load i64, ptr %12, align 8, !tbaa !8
  %1873 = call i64 @read_int8_t(ptr noundef %1871, i64 noundef %1872)
  %1874 = load i32, ptr %18, align 4, !tbaa !20
  %1875 = add nsw i32 %1874, 1
  store i32 %1875, ptr %18, align 4, !tbaa !20
  %1876 = sext i32 %1874 to i64
  %1877 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1876
  store i64 %1873, ptr %1877, align 8, !tbaa !8
  br label %1879

1878:                                             ; preds = %1865
  store i32 25, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %2096

1879:                                             ; preds = %1868
  br label %1880

1880:                                             ; preds = %1879
  br label %1881

1881:                                             ; preds = %1880
  br label %2076

1882:                                             ; preds = %47
  %1883 = load i32, ptr %18, align 4, !tbaa !20
  %1884 = add nsw i32 %1883, -1
  store i32 %1884, ptr %18, align 4, !tbaa !20
  %1885 = sext i32 %1884 to i64
  %1886 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1885
  %1887 = load i64, ptr %1886, align 8, !tbaa !8
  store i64 %1887, ptr %12, align 8, !tbaa !8
  br label %1888

1888:                                             ; preds = %1882
  %1889 = load i32, ptr %18, align 4, !tbaa !20
  %1890 = icmp slt i32 %1889, 16384
  br i1 %1890, label %1891, label %1901

1891:                                             ; preds = %1888
  %1892 = load ptr, ptr %9, align 8, !tbaa !26
  %1893 = getelementptr inbounds nuw %struct._YR_SCAN_CONTEXT, ptr %1892, i32 0, i32 5
  %1894 = load ptr, ptr %1893, align 8, !tbaa !81
  %1895 = load i64, ptr %12, align 8, !tbaa !8
  %1896 = call i64 @read_int16_t(ptr noundef %1894, i64 noundef %1895)
  %1897 = load i32, ptr %18, align 4, !tbaa !20
  %1898 = add nsw i32 %1897, 1
  store i32 %1898, ptr %18, align 4, !tbaa !20
  %1899 = sext i32 %1897 to i64
  %1900 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1899
  store i64 %1896, ptr %1900, align 8, !tbaa !8
  br label %1902

1901:                                             ; preds = %1888
  store i32 25, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %2096

1902:                                             ; preds = %1891
  br label %1903

1903:                                             ; preds = %1902
  br label %1904

1904:                                             ; preds = %1903
  br label %2076

1905:                                             ; preds = %47
  %1906 = load i32, ptr %18, align 4, !tbaa !20
  %1907 = add nsw i32 %1906, -1
  store i32 %1907, ptr %18, align 4, !tbaa !20
  %1908 = sext i32 %1907 to i64
  %1909 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1908
  %1910 = load i64, ptr %1909, align 8, !tbaa !8
  store i64 %1910, ptr %12, align 8, !tbaa !8
  br label %1911

1911:                                             ; preds = %1905
  %1912 = load i32, ptr %18, align 4, !tbaa !20
  %1913 = icmp slt i32 %1912, 16384
  br i1 %1913, label %1914, label %1924

1914:                                             ; preds = %1911
  %1915 = load ptr, ptr %9, align 8, !tbaa !26
  %1916 = getelementptr inbounds nuw %struct._YR_SCAN_CONTEXT, ptr %1915, i32 0, i32 5
  %1917 = load ptr, ptr %1916, align 8, !tbaa !81
  %1918 = load i64, ptr %12, align 8, !tbaa !8
  %1919 = call i64 @read_int32_t(ptr noundef %1917, i64 noundef %1918)
  %1920 = load i32, ptr %18, align 4, !tbaa !20
  %1921 = add nsw i32 %1920, 1
  store i32 %1921, ptr %18, align 4, !tbaa !20
  %1922 = sext i32 %1920 to i64
  %1923 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1922
  store i64 %1919, ptr %1923, align 8, !tbaa !8
  br label %1925

1924:                                             ; preds = %1911
  store i32 25, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %2096

1925:                                             ; preds = %1914
  br label %1926

1926:                                             ; preds = %1925
  br label %1927

1927:                                             ; preds = %1926
  br label %2076

1928:                                             ; preds = %47
  %1929 = load i32, ptr %18, align 4, !tbaa !20
  %1930 = add nsw i32 %1929, -1
  store i32 %1930, ptr %18, align 4, !tbaa !20
  %1931 = sext i32 %1930 to i64
  %1932 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1931
  %1933 = load i64, ptr %1932, align 8, !tbaa !8
  store i64 %1933, ptr %12, align 8, !tbaa !8
  br label %1934

1934:                                             ; preds = %1928
  %1935 = load i32, ptr %18, align 4, !tbaa !20
  %1936 = icmp slt i32 %1935, 16384
  br i1 %1936, label %1937, label %1947

1937:                                             ; preds = %1934
  %1938 = load ptr, ptr %9, align 8, !tbaa !26
  %1939 = getelementptr inbounds nuw %struct._YR_SCAN_CONTEXT, ptr %1938, i32 0, i32 5
  %1940 = load ptr, ptr %1939, align 8, !tbaa !81
  %1941 = load i64, ptr %12, align 8, !tbaa !8
  %1942 = call i64 @read_uint8_t(ptr noundef %1940, i64 noundef %1941)
  %1943 = load i32, ptr %18, align 4, !tbaa !20
  %1944 = add nsw i32 %1943, 1
  store i32 %1944, ptr %18, align 4, !tbaa !20
  %1945 = sext i32 %1943 to i64
  %1946 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1945
  store i64 %1942, ptr %1946, align 8, !tbaa !8
  br label %1948

1947:                                             ; preds = %1934
  store i32 25, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %2096

1948:                                             ; preds = %1937
  br label %1949

1949:                                             ; preds = %1948
  br label %1950

1950:                                             ; preds = %1949
  br label %2076

1951:                                             ; preds = %47
  %1952 = load i32, ptr %18, align 4, !tbaa !20
  %1953 = add nsw i32 %1952, -1
  store i32 %1953, ptr %18, align 4, !tbaa !20
  %1954 = sext i32 %1953 to i64
  %1955 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1954
  %1956 = load i64, ptr %1955, align 8, !tbaa !8
  store i64 %1956, ptr %12, align 8, !tbaa !8
  br label %1957

1957:                                             ; preds = %1951
  %1958 = load i32, ptr %18, align 4, !tbaa !20
  %1959 = icmp slt i32 %1958, 16384
  br i1 %1959, label %1960, label %1970

1960:                                             ; preds = %1957
  %1961 = load ptr, ptr %9, align 8, !tbaa !26
  %1962 = getelementptr inbounds nuw %struct._YR_SCAN_CONTEXT, ptr %1961, i32 0, i32 5
  %1963 = load ptr, ptr %1962, align 8, !tbaa !81
  %1964 = load i64, ptr %12, align 8, !tbaa !8
  %1965 = call i64 @read_uint16_t(ptr noundef %1963, i64 noundef %1964)
  %1966 = load i32, ptr %18, align 4, !tbaa !20
  %1967 = add nsw i32 %1966, 1
  store i32 %1967, ptr %18, align 4, !tbaa !20
  %1968 = sext i32 %1966 to i64
  %1969 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1968
  store i64 %1965, ptr %1969, align 8, !tbaa !8
  br label %1971

1970:                                             ; preds = %1957
  store i32 25, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %2096

1971:                                             ; preds = %1960
  br label %1972

1972:                                             ; preds = %1971
  br label %1973

1973:                                             ; preds = %1972
  br label %2076

1974:                                             ; preds = %47
  %1975 = load i32, ptr %18, align 4, !tbaa !20
  %1976 = add nsw i32 %1975, -1
  store i32 %1976, ptr %18, align 4, !tbaa !20
  %1977 = sext i32 %1976 to i64
  %1978 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1977
  %1979 = load i64, ptr %1978, align 8, !tbaa !8
  store i64 %1979, ptr %12, align 8, !tbaa !8
  br label %1980

1980:                                             ; preds = %1974
  %1981 = load i32, ptr %18, align 4, !tbaa !20
  %1982 = icmp slt i32 %1981, 16384
  br i1 %1982, label %1983, label %1993

1983:                                             ; preds = %1980
  %1984 = load ptr, ptr %9, align 8, !tbaa !26
  %1985 = getelementptr inbounds nuw %struct._YR_SCAN_CONTEXT, ptr %1984, i32 0, i32 5
  %1986 = load ptr, ptr %1985, align 8, !tbaa !81
  %1987 = load i64, ptr %12, align 8, !tbaa !8
  %1988 = call i64 @read_uint32_t(ptr noundef %1986, i64 noundef %1987)
  %1989 = load i32, ptr %18, align 4, !tbaa !20
  %1990 = add nsw i32 %1989, 1
  store i32 %1990, ptr %18, align 4, !tbaa !20
  %1991 = sext i32 %1989 to i64
  %1992 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1991
  store i64 %1988, ptr %1992, align 8, !tbaa !8
  br label %1994

1993:                                             ; preds = %1980
  store i32 25, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %2096

1994:                                             ; preds = %1983
  br label %1995

1995:                                             ; preds = %1994
  br label %1996

1996:                                             ; preds = %1995
  br label %2076

1997:                                             ; preds = %47
  %1998 = load i32, ptr %18, align 4, !tbaa !20
  %1999 = add nsw i32 %1998, -1
  store i32 %1999, ptr %18, align 4, !tbaa !20
  %2000 = sext i32 %1999 to i64
  %2001 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %2000
  %2002 = load i64, ptr %2001, align 8, !tbaa !8
  store i64 %2002, ptr %13, align 8, !tbaa !8
  %2003 = load i32, ptr %18, align 4, !tbaa !20
  %2004 = add nsw i32 %2003, -1
  store i32 %2004, ptr %18, align 4, !tbaa !20
  %2005 = sext i32 %2004 to i64
  %2006 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %2005
  %2007 = load i64, ptr %2006, align 8, !tbaa !8
  store i64 %2007, ptr %12, align 8, !tbaa !8
  br label %2008

2008:                                             ; preds = %1997
  %2009 = load i32, ptr %18, align 4, !tbaa !20
  %2010 = icmp slt i32 %2009, 16384
  br i1 %2010, label %2011, label %2024

2011:                                             ; preds = %2008
  %2012 = load i64, ptr %12, align 8, !tbaa !8
  %2013 = inttoptr i64 %2012 to ptr
  %2014 = load i64, ptr %13, align 8, !tbaa !8
  %2015 = inttoptr i64 %2014 to ptr
  %2016 = call ptr @strstr(ptr noundef %2013, ptr noundef %2015) #10
  %2017 = icmp ne ptr %2016, null
  %2018 = zext i1 %2017 to i32
  %2019 = sext i32 %2018 to i64
  %2020 = load i32, ptr %18, align 4, !tbaa !20
  %2021 = add nsw i32 %2020, 1
  store i32 %2021, ptr %18, align 4, !tbaa !20
  %2022 = sext i32 %2020 to i64
  %2023 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %2022
  store i64 %2019, ptr %2023, align 8, !tbaa !8
  br label %2025

2024:                                             ; preds = %2008
  store i32 25, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %2096

2025:                                             ; preds = %2011
  br label %2026

2026:                                             ; preds = %2025
  br label %2027

2027:                                             ; preds = %2026
  br label %2076

2028:                                             ; preds = %47
  %2029 = load i32, ptr %18, align 4, !tbaa !20
  %2030 = add nsw i32 %2029, -1
  store i32 %2030, ptr %18, align 4, !tbaa !20
  %2031 = sext i32 %2030 to i64
  %2032 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %2031
  %2033 = load i64, ptr %2032, align 8, !tbaa !8
  store i64 %2033, ptr %13, align 8, !tbaa !8
  %2034 = load i32, ptr %18, align 4, !tbaa !20
  %2035 = add nsw i32 %2034, -1
  store i32 %2035, ptr %18, align 4, !tbaa !20
  %2036 = sext i32 %2035 to i64
  %2037 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %2036
  %2038 = load i64, ptr %2037, align 8, !tbaa !8
  store i64 %2038, ptr %12, align 8, !tbaa !8
  %2039 = load i64, ptr %12, align 8, !tbaa !8
  %2040 = inttoptr i64 %2039 to ptr
  %2041 = call i64 @strlen(ptr noundef %2040) #10
  %2042 = trunc i64 %2041 to i32
  store i32 %2042, ptr %33, align 4, !tbaa !20
  %2043 = load i32, ptr %33, align 4, !tbaa !20
  %2044 = icmp eq i32 %2043, 0
  br i1 %2044, label %2045, label %2058

2045:                                             ; preds = %2028
  br label %2046

2046:                                             ; preds = %2045
  %2047 = load i32, ptr %18, align 4, !tbaa !20
  %2048 = icmp slt i32 %2047, 16384
  br i1 %2048, label %2049, label %2054

2049:                                             ; preds = %2046
  %2050 = load i32, ptr %18, align 4, !tbaa !20
  %2051 = add nsw i32 %2050, 1
  store i32 %2051, ptr %18, align 4, !tbaa !20
  %2052 = sext i32 %2050 to i64
  %2053 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %2052
  store i64 0, ptr %2053, align 8, !tbaa !8
  br label %2055

2054:                                             ; preds = %2046
  store i32 25, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %2096

2055:                                             ; preds = %2049
  br label %2056

2056:                                             ; preds = %2055
  br label %2057

2057:                                             ; preds = %2056
  br label %2076

2058:                                             ; preds = %2028
  store i32 -1, ptr %34, align 4, !tbaa !20
  br label %2059

2059:                                             ; preds = %2058
  %2060 = load i32, ptr %18, align 4, !tbaa !20
  %2061 = icmp slt i32 %2060, 16384
  br i1 %2061, label %2062, label %2071

2062:                                             ; preds = %2059
  %2063 = load i32, ptr %34, align 4, !tbaa !20
  %2064 = icmp sge i32 %2063, 0
  %2065 = zext i1 %2064 to i32
  %2066 = sext i32 %2065 to i64
  %2067 = load i32, ptr %18, align 4, !tbaa !20
  %2068 = add nsw i32 %2067, 1
  store i32 %2068, ptr %18, align 4, !tbaa !20
  %2069 = sext i32 %2067 to i64
  %2070 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %2069
  store i64 %2066, ptr %2070, align 8, !tbaa !8
  br label %2072

2071:                                             ; preds = %2059
  store i32 25, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %2096

2072:                                             ; preds = %2062
  br label %2073

2073:                                             ; preds = %2072
  br label %2074

2074:                                             ; preds = %2073
  br label %2076

2075:                                             ; preds = %47
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.4, i32 noundef 902, ptr noundef @__PRETTY_FUNCTION__.yr_execute_code) #11
  unreachable

2076:                                             ; preds = %2074, %2057, %2027, %1996, %1973, %1950, %1927, %1904, %1881, %1858, %1842, %1826, %1740, %1665, %1639, %1603, %1504, %1470, %1380, %1354, %1316, %1260, %1199, %1178, %1148, %1120, %1092, %1057, %1022, %987, %961, %926, %891, %856, %821, %786, %745, %694, %643, %606, %569, %532, %495, %458, %421, %381, %319, %273, %223, %192, %138, %137, %109, %94, %87, %81, %80
  %2077 = load i32, ptr %10, align 4, !tbaa !20
  %2078 = icmp sgt i32 %2077, 0
  br i1 %2078, label %2079, label %2093

2079:                                             ; preds = %2076
  %2080 = load i32, ptr %35, align 4, !tbaa !20
  %2081 = add nsw i32 %2080, 1
  store i32 %2081, ptr %35, align 4, !tbaa !20
  %2082 = icmp eq i32 %2081, 10
  br i1 %2082, label %2083, label %2092

2083:                                             ; preds = %2079
  %2084 = call i64 @time(ptr noundef null) #9
  %2085 = load i64, ptr %11, align 8, !tbaa !8
  %2086 = call double @difftime(i64 noundef %2084, i64 noundef %2085) #12
  %2087 = load i32, ptr %10, align 4, !tbaa !20
  %2088 = sitofp i32 %2087 to double
  %2089 = fcmp ogt double %2086, %2088
  br i1 %2089, label %2090, label %2091

2090:                                             ; preds = %2083
  store i32 26, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %2096

2091:                                             ; preds = %2083
  store i32 0, ptr %35, align 4, !tbaa !20
  br label %2092

2092:                                             ; preds = %2091, %2079
  br label %2093

2093:                                             ; preds = %2092, %2076
  %2094 = load ptr, ptr %19, align 8, !tbaa !28
  %2095 = getelementptr inbounds nuw i8, ptr %2094, i32 1
  store ptr %2095, ptr %19, align 8, !tbaa !28
  br label %46

2096:                                             ; preds = %2090, %2071, %2054, %2024, %1993, %1970, %1947, %1924, %1901, %1878, %1855, %1839, %1822, %1804, %1736, %1718, %1662, %1636, %1599, %1567, %1501, %1466, %1434, %1377, %1351, %1314, %1310, %1254, %1241, %1219, %1196, %1175, %1117, %1089, %1054, %1019, %984, %958, %923, %888, %853, %818, %782, %763, %741, %720, %690, %669, %640, %603, %566, %529, %492, %455, %417, %399, %376, %360, %343, %315, %299, %257, %244, %208, %188, %172, %134, %77, %62, %61, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 131072, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %2097 = load i32, ptr %6, align 4
  ret i32 %2097
}

declare void @cli_dbgmsg(ptr noundef, ...) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare ptr @yr_hash_table_lookup(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) #7

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7cl_fmap", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !9, i64 88}
!11 = !{!"cl_fmap", !5, i64 0, !5, i64 8, !5, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !12, i64 56, !12, i64 57, !12, i64 58, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !12, i64 152, !6, i64 153, !12, i64 169, !6, i64 170, !12, i64 190, !6, i64 191, !13, i64 224, !14, i64 232}
!12 = !{!"_Bool", !6, i64 0}
!13 = !{!"p1 long", !5, i64 0}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!5, !5, i64 0}
!16 = !{!6, !6, i64 0}
!17 = !{!11, !5, i64 104}
!18 = !{!19, !19, i64 0}
!19 = !{!"short", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS11cli_ac_lsig", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS11cli_ac_data", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS16_YR_SCAN_CONTEXT", !5, i64 0}
!28 = !{!14, !14, i64 0}
!29 = !{!30, !21, i64 0}
!30 = !{!"cli_ac_lsig", !21, i64 0, !21, i64 4, !21, i64 8, !6, i64 12, !6, i64 16, !14, i64 24, !31, i64 32}
!31 = !{!"cli_lsig_tdb", !32, i64 0, !32, i64 8, !14, i64 16, !6, i64 24, !21, i64 36, !32, i64 40, !32, i64 48, !32, i64 56, !32, i64 64, !32, i64 72, !32, i64 80, !32, i64 88, !32, i64 96, !14, i64 104, !14, i64 112, !32, i64 120, !33, i64 128}
!32 = !{!"p1 int", !5, i64 0}
!33 = !{!"p1 _ZTS2MP", !5, i64 0}
!34 = !{!30, !14, i64 24}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS8_yc_rule", !5, i64 0}
!37 = !{!38, !14, i64 56}
!38 = !{!"cli_ac_data", !39, i64 0, !21, i64 8, !21, i64 12, !21, i64 16, !40, i64 24, !40, i64 32, !40, i64 40, !41, i64 48, !14, i64 56, !32, i64 64, !6, i64 72, !42, i64 200, !21, i64 208}
!39 = !{!"p3 int", !5, i64 0}
!40 = !{!"p2 int", !5, i64 0}
!41 = !{!"p2 _ZTS16cli_lsig_matches", !5, i64 0}
!42 = !{!"p1 _ZTS11cli_hashset", !5, i64 0}
!43 = !{!44, !21, i64 48}
!44 = !{!"_yc_rule", !45, i64 0, !46, i64 8, !14, i64 24, !21, i64 32, !21, i64 36, !14, i64 40, !21, i64 48}
!45 = !{!"", !36, i64 0}
!46 = !{!"sq", !47, i64 0, !48, i64 8}
!47 = !{!"p1 _ZTS10_yc_string", !5, i64 0}
!48 = !{!"p2 _ZTS10_yc_string", !5, i64 0}
!49 = !{!50, !51, i64 32}
!50 = !{!"_YR_SCAN_CONTEXT", !9, i64 0, !9, i64 8, !21, i64 16, !5, i64 24, !51, i64 32, !4, i64 40}
!51 = !{!"p1 _ZTS14_YR_HASH_TABLE", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS10_YR_OBJECT", !5, i64 0}
!54 = !{!55, !6, i64 0}
!55 = !{!"_YR_OBJECT", !6, i64 0, !14, i64 8, !5, i64 16, !53, i64 24}
!56 = !{!57, !9, i64 32}
!57 = !{!"_YR_OBJECT_INTEGER", !6, i64 0, !14, i64 8, !5, i64 16, !53, i64 24, !9, i64 32}
!58 = !{!59, !14, i64 32}
!59 = !{!"_YR_OBJECT_STRING", !6, i64 0, !14, i64 8, !5, i64 16, !53, i64 24, !14, i64 32}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS19_YR_OBJECT_FUNCTION", !5, i64 0}
!62 = !{!63, !5, i64 48}
!63 = !{!"_YR_OBJECT_FUNCTION", !6, i64 0, !14, i64 8, !5, i64 16, !53, i64 24, !14, i64 32, !53, i64 40, !5, i64 48}
!64 = !{!63, !53, i64 40}
!65 = !{!47, !47, i64 0}
!66 = !{!38, !40, i64 40}
!67 = !{!32, !32, i64 0}
!68 = !{!69, !21, i64 40}
!69 = !{!"_yc_string", !70, i64 0, !21, i64 8, !21, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !21, i64 40}
!70 = !{!"", !47, i64 0}
!71 = !{!38, !41, i64 48}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS16cli_lsig_matches", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS18cli_subsig_matches", !5, i64 0}
!76 = !{!77, !21, i64 4}
!77 = !{!"cli_subsig_matches", !21, i64 0, !21, i64 4, !6, i64 8}
!78 = !{!38, !40, i64 24}
!79 = !{!50, !9, i64 0}
!80 = !{!50, !9, i64 8}
!81 = !{!50, !4, i64 40}
