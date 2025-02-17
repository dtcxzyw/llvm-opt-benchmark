target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.conf_st = type { ptr }
%struct.conf_value_st = type { ptr, ptr, ptr }
%struct.buf_mem_st = type { i64, ptr, i64 }

@.str = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/conf/conf.c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@CONF_type_default = internal constant [256 x i16] [i16 8, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 16, i16 16, i16 0, i16 0, i16 16, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 16, i16 512, i16 64, i16 128, i16 0, i16 512, i16 512, i16 64, i16 0, i16 0, i16 512, i16 512, i16 512, i16 512, i16 512, i16 512, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 0, i16 512, i16 0, i16 0, i16 0, i16 512, i16 512, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 0, i16 32, i16 0, i16 512, i16 256, i16 64, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 0, i16 512, i16 0, i16 512, i16 0, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096], align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"line \00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @NCONF_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

9:                                                ; preds = %1
  %10 = call noalias ptr @malloc(i64 noundef 8) #9
  store ptr %10, ptr %4, align 8, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

14:                                               ; preds = %9
  %15 = call ptr @lh_new(ptr noundef @conf_value_hash, ptr noundef @conf_value_cmp)
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.conf_st, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !12
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.conf_st, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8, !tbaa !10
  call void @free(ptr noundef %23) #8
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

24:                                               ; preds = %14
  %25 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %25, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %24, %22, %13, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare ptr @lh_new(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @conf_value_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.conf_value_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = call i32 @lh_strhash(ptr noundef %5)
  %7 = shl i32 %6, 2
  %8 = load ptr, ptr %2, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.conf_value_st, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = call i32 @lh_strhash(ptr noundef %10)
  %12 = xor i32 %7, %11
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @conf_value_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.conf_value_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.conf_value_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = icmp ne ptr %10, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.conf_value_st, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = load ptr, ptr %5, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.conf_value_st, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = call i32 @strcmp(ptr noundef %18, ptr noundef %21) #10
  store i32 %22, ptr %6, align 4, !tbaa !21
  %23 = load i32, ptr %6, align 4, !tbaa !21
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %15
  %26 = load i32, ptr %6, align 4, !tbaa !21
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %61

27:                                               ; preds = %15
  br label %28

28:                                               ; preds = %27, %2
  %29 = load ptr, ptr %4, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.conf_value_st, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %46

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %struct.conf_value_st, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %struct.conf_value_st, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = load ptr, ptr %5, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct.conf_value_st, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = call i32 @strcmp(ptr noundef %41, ptr noundef %44) #10
  store i32 %45, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %61

46:                                               ; preds = %33, %28
  %47 = load ptr, ptr %4, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw %struct.conf_value_st, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !20
  %50 = load ptr, ptr %5, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw %struct.conf_value_st, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !20
  %53 = icmp eq ptr %49, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %61

55:                                               ; preds = %46
  %56 = load ptr, ptr %4, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw %struct.conf_value_st, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !20
  %59 = icmp eq ptr %58, null
  %60 = select i1 %59, i32 -1, i32 1
  store i32 %60, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %61

61:                                               ; preds = %55, %54, %38, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden ptr @CONF_VALUE_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = call noalias ptr @malloc(i64 noundef 24) #9
  store ptr %4, ptr %2, align 8, !tbaa !15
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  call void @ERR_put_error(i32 noundef 13, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 118)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %11

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 24, i1 false)
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  store ptr %10, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %12 = load ptr, ptr %1, align 8
  ret ptr %12
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden void @NCONF_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.conf_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %5, %1
  br label %19

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.conf_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  call void @lh_doall(ptr noundef %14, ptr noundef @value_free)
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.conf_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  call void @lh_free(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  call void @free(ptr noundef %18) #8
  br label %19

19:                                               ; preds = %11, %10
  ret void
}

declare void @lh_doall(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @value_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  call void @value_free_contents(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  call void @free(ptr noundef %4) #8
  ret void
}

declare void @lh_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @NCONF_get_section(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = call ptr @get_section(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !15
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.conf_value_st, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @get_section(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.conf_value_st, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 24, i1 false)
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct.conf_value_st, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !17
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.conf_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = call ptr @lh_retrieve(ptr noundef %10, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define hidden ptr @NCONF_get_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.conf_value_st, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.conf_value_st, ptr %8, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !17
  %13 = load ptr, ptr %7, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.conf_value_st, ptr %8, i32 0, i32 1
  store ptr %13, ptr %14, align 8, !tbaa !20
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.conf_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = call ptr @lh_retrieve(ptr noundef %17, ptr noundef %8)
  store ptr %18, ptr %9, align 8, !tbaa !15
  %19 = load ptr, ptr %9, align 8, !tbaa !15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %26

22:                                               ; preds = %3
  %23 = load ptr, ptr %9, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.conf_value_st, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %26

26:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #8
  %27 = load ptr, ptr %4, align 8
  ret ptr %27
}

declare ptr @lh_retrieve(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @NCONF_load(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  %12 = call ptr @BIO_new_file(ptr noundef %11, ptr noundef @.str.1)
  store ptr %12, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %13 = load ptr, ptr %8, align 8, !tbaa !27
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void @ERR_put_error(i32 noundef 13, i32 noundef 0, i32 noundef 2, ptr noundef @.str, i32 noundef 723)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = load ptr, ptr %8, align 8, !tbaa !27
  %19 = load ptr, ptr %7, align 8, !tbaa !25
  %20 = call i32 @def_load_bio(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %9, align 4, !tbaa !21
  %21 = load ptr, ptr %8, align 8, !tbaa !27
  %22 = call i32 @BIO_free(ptr noundef %21)
  %23 = load i32, ptr %9, align 4, !tbaa !21
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %24

24:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @def_load_bio(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca [24 x i8], align 16
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store i64 0, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store ptr null, ptr %20, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store ptr null, ptr %21, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %28 = call ptr @BUF_MEM_new()
  store ptr %28, ptr %11, align 8, !tbaa !29
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %3
  call void @ERR_put_error(i32 noundef 13, i32 noundef 0, i32 noundef 7, ptr noundef @.str, i32 noundef 517)
  br label %393

31:                                               ; preds = %3
  %32 = call ptr @OPENSSL_strdup(ptr noundef @.str.2)
  store ptr %32, ptr %21, align 8, !tbaa !23
  %33 = load ptr, ptr %21, align 8, !tbaa !23
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  call void @ERR_put_error(i32 noundef 13, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 523)
  br label %393

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  %38 = load ptr, ptr %21, align 8, !tbaa !23
  %39 = call ptr @NCONF_new_section(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %20, align 8, !tbaa !15
  %40 = load ptr, ptr %20, align 8, !tbaa !15
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  call void @ERR_put_error(i32 noundef 13, i32 noundef 0, i32 noundef 104, ptr noundef @.str, i32 noundef 529)
  br label %393

43:                                               ; preds = %36
  store i32 0, ptr %8, align 4, !tbaa !21
  store i32 0, ptr %15, align 4, !tbaa !21
  br label %44

44:                                               ; preds = %381, %240, %183, %163, %43
  %45 = load ptr, ptr %11, align 8, !tbaa !29
  %46 = load i32, ptr %8, align 4, !tbaa !21
  %47 = sext i32 %46 to i64
  %48 = add i64 %47, 512
  %49 = call i64 @BUF_MEM_grow(ptr noundef %45, i64 noundef %48)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  call void @ERR_put_error(i32 noundef 13, i32 noundef 0, i32 noundef 7, ptr noundef @.str, i32 noundef 537)
  br label %393

52:                                               ; preds = %44
  %53 = load ptr, ptr %11, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !33
  %56 = load i32, ptr %8, align 4, !tbaa !21
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  store ptr %58, ptr %13, align 8, !tbaa !23
  %59 = load ptr, ptr %13, align 8, !tbaa !23
  store i8 0, ptr %59, align 1, !tbaa !35
  %60 = load ptr, ptr %6, align 8, !tbaa !27
  %61 = load ptr, ptr %13, align 8, !tbaa !23
  %62 = call i32 @BIO_gets(ptr noundef %60, ptr noundef %61, i32 noundef 511)
  %63 = load ptr, ptr %13, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 511
  store i8 0, ptr %64, align 1, !tbaa !35
  %65 = load ptr, ptr %13, align 8, !tbaa !23
  %66 = call i64 @strlen(ptr noundef %65) #10
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %9, align 4, !tbaa !21
  store i32 %67, ptr %10, align 4, !tbaa !21
  %68 = load i32, ptr %9, align 4, !tbaa !21
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %52
  %71 = load i32, ptr %15, align 4, !tbaa !21
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  br label %382

74:                                               ; preds = %70, %52
  store i32 0, ptr %15, align 4, !tbaa !21
  br label %75

75:                                               ; preds = %100, %74
  %76 = load i32, ptr %9, align 4, !tbaa !21
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %101

78:                                               ; preds = %75
  %79 = load ptr, ptr %13, align 8, !tbaa !23
  %80 = load i32, ptr %9, align 4, !tbaa !21
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !35
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 13
  br i1 %86, label %87, label %97

87:                                               ; preds = %78
  %88 = load ptr, ptr %13, align 8, !tbaa !23
  %89 = load i32, ptr %9, align 4, !tbaa !21
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %88, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !35
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 10
  br i1 %95, label %96, label %97

96:                                               ; preds = %87
  br label %101

97:                                               ; preds = %87, %78
  %98 = load i32, ptr %9, align 4, !tbaa !21
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %9, align 4, !tbaa !21
  br label %100

100:                                              ; preds = %97
  br label %75, !llvm.loop !36

101:                                              ; preds = %96, %75
  %102 = load i32, ptr %10, align 4, !tbaa !21
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  %105 = load i32, ptr %9, align 4, !tbaa !21
  %106 = load i32, ptr %10, align 4, !tbaa !21
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  store i32 1, ptr %15, align 4, !tbaa !21
  br label %116

109:                                              ; preds = %104, %101
  %110 = load ptr, ptr %13, align 8, !tbaa !23
  %111 = load i32, ptr %9, align 4, !tbaa !21
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %110, i64 %112
  store i8 0, ptr %113, align 1, !tbaa !35
  %114 = load i64, ptr %16, align 8, !tbaa !31
  %115 = add nsw i64 %114, 1
  store i64 %115, ptr %16, align 8, !tbaa !31
  br label %116

116:                                              ; preds = %109, %108
  %117 = load i32, ptr %9, align 4, !tbaa !21
  %118 = load i32, ptr %8, align 4, !tbaa !21
  %119 = add nsw i32 %118, %117
  store i32 %119, ptr %8, align 4, !tbaa !21
  store ptr null, ptr %18, align 8, !tbaa !15
  %120 = load i32, ptr %8, align 4, !tbaa !21
  %121 = icmp sge i32 %120, 1
  br i1 %121, label %122, label %160

122:                                              ; preds = %116
  %123 = load ptr, ptr %11, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !33
  %126 = load i32, ptr %8, align 4, !tbaa !21
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %125, i64 %128
  store ptr %129, ptr %13, align 8, !tbaa !23
  %130 = load ptr, ptr %13, align 8, !tbaa !23
  %131 = getelementptr inbounds i8, ptr %130, i64 0
  %132 = load i8, ptr %131, align 1, !tbaa !35
  %133 = sext i8 %132 to i32
  %134 = and i32 %133, 255
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [256 x i16], ptr @CONF_type_default, i64 0, i64 %135
  %137 = load i16, ptr %136, align 2, !tbaa !38
  %138 = zext i16 %137 to i32
  %139 = and i32 %138, 32
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %159

141:                                              ; preds = %122
  %142 = load i32, ptr %8, align 4, !tbaa !21
  %143 = icmp sle i32 %142, 1
  br i1 %143, label %156, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %13, align 8, !tbaa !23
  %146 = getelementptr inbounds i8, ptr %145, i64 -1
  %147 = load i8, ptr %146, align 1, !tbaa !35
  %148 = sext i8 %147 to i32
  %149 = and i32 %148, 255
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [256 x i16], ptr @CONF_type_default, i64 0, i64 %150
  %152 = load i16, ptr %151, align 2, !tbaa !38
  %153 = zext i16 %152 to i32
  %154 = and i32 %153, 32
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %144, %141
  %157 = load i32, ptr %8, align 4, !tbaa !21
  %158 = add nsw i32 %157, -1
  store i32 %158, ptr %8, align 4, !tbaa !21
  store i32 1, ptr %15, align 4, !tbaa !21
  br label %159

159:                                              ; preds = %156, %144, %122
  br label %160

160:                                              ; preds = %159, %116
  %161 = load i32, ptr %15, align 4, !tbaa !21
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  br label %44

164:                                              ; preds = %160
  store i32 0, ptr %8, align 4, !tbaa !21
  %165 = load ptr, ptr %11, align 8, !tbaa !29
  %166 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !33
  store ptr %167, ptr %22, align 8, !tbaa !23
  %168 = load ptr, ptr %5, align 8, !tbaa !10
  %169 = load ptr, ptr %22, align 8, !tbaa !23
  call void @clear_comments(ptr noundef %168, ptr noundef %169)
  %170 = load ptr, ptr %5, align 8, !tbaa !10
  %171 = load ptr, ptr %22, align 8, !tbaa !23
  %172 = call ptr @eat_ws(ptr noundef %170, ptr noundef %171)
  store ptr %172, ptr %12, align 8, !tbaa !23
  %173 = load ptr, ptr %12, align 8, !tbaa !23
  %174 = load i8, ptr %173, align 1, !tbaa !35
  %175 = sext i8 %174 to i32
  %176 = and i32 %175, 255
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [256 x i16], ptr @CONF_type_default, i64 0, i64 %177
  %179 = load i16, ptr %178, align 2, !tbaa !38
  %180 = zext i16 %179 to i32
  %181 = and i32 %180, 8
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %164
  br label %44

184:                                              ; preds = %164
  %185 = load ptr, ptr %12, align 8, !tbaa !23
  %186 = load i8, ptr %185, align 1, !tbaa !35
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 91
  br i1 %188, label %189, label %242

189:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %190 = load ptr, ptr %12, align 8, !tbaa !23
  %191 = getelementptr inbounds nuw i8, ptr %190, i32 1
  store ptr %191, ptr %12, align 8, !tbaa !23
  %192 = load ptr, ptr %5, align 8, !tbaa !10
  %193 = load ptr, ptr %12, align 8, !tbaa !23
  %194 = call ptr @eat_ws(ptr noundef %192, ptr noundef %193)
  store ptr %194, ptr %23, align 8, !tbaa !23
  %195 = load ptr, ptr %23, align 8, !tbaa !23
  store ptr %195, ptr %26, align 8, !tbaa !23
  br label %196

196:                                              ; preds = %216, %189
  %197 = load ptr, ptr %5, align 8, !tbaa !10
  %198 = load ptr, ptr %26, align 8, !tbaa !23
  %199 = call ptr @eat_alpha_numeric(ptr noundef %197, ptr noundef %198)
  store ptr %199, ptr %14, align 8, !tbaa !23
  %200 = load ptr, ptr %5, align 8, !tbaa !10
  %201 = load ptr, ptr %14, align 8, !tbaa !23
  %202 = call ptr @eat_ws(ptr noundef %200, ptr noundef %201)
  store ptr %202, ptr %13, align 8, !tbaa !23
  %203 = load ptr, ptr %13, align 8, !tbaa !23
  %204 = load i8, ptr %203, align 1, !tbaa !35
  %205 = sext i8 %204 to i32
  %206 = icmp ne i32 %205, 93
  br i1 %206, label %207, label %219

207:                                              ; preds = %196
  %208 = load ptr, ptr %13, align 8, !tbaa !23
  %209 = load i8, ptr %208, align 1, !tbaa !35
  %210 = sext i8 %209 to i32
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %218

212:                                              ; preds = %207
  %213 = load ptr, ptr %26, align 8, !tbaa !23
  %214 = load ptr, ptr %13, align 8, !tbaa !23
  %215 = icmp ne ptr %213, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %212
  %217 = load ptr, ptr %13, align 8, !tbaa !23
  store ptr %217, ptr %26, align 8, !tbaa !23
  br label %196

218:                                              ; preds = %212, %207
  call void @ERR_put_error(i32 noundef 13, i32 noundef 0, i32 noundef 101, ptr noundef @.str, i32 noundef 606)
  store i32 2, ptr %27, align 4
  br label %240

219:                                              ; preds = %196
  %220 = load ptr, ptr %14, align 8, !tbaa !23
  store i8 0, ptr %220, align 1, !tbaa !35
  %221 = load ptr, ptr %5, align 8, !tbaa !10
  %222 = load ptr, ptr %23, align 8, !tbaa !23
  %223 = call i32 @str_copy(ptr noundef %221, ptr noundef null, ptr noundef %21, ptr noundef %222)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %226, label %225

225:                                              ; preds = %219
  store i32 2, ptr %27, align 4
  br label %240

226:                                              ; preds = %219
  %227 = load ptr, ptr %5, align 8, !tbaa !10
  %228 = load ptr, ptr %21, align 8, !tbaa !23
  %229 = call ptr @get_section(ptr noundef %227, ptr noundef %228)
  store ptr %229, ptr %20, align 8, !tbaa !15
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %235

231:                                              ; preds = %226
  %232 = load ptr, ptr %5, align 8, !tbaa !10
  %233 = load ptr, ptr %21, align 8, !tbaa !23
  %234 = call ptr @NCONF_new_section(ptr noundef %232, ptr noundef %233)
  store ptr %234, ptr %20, align 8, !tbaa !15
  br label %235

235:                                              ; preds = %231, %226
  %236 = load ptr, ptr %20, align 8, !tbaa !15
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %239

238:                                              ; preds = %235
  call void @ERR_put_error(i32 noundef 13, i32 noundef 0, i32 noundef 104, ptr noundef @.str, i32 noundef 617)
  store i32 2, ptr %27, align 4
  br label %240

239:                                              ; preds = %235
  store i32 4, ptr %27, align 4
  br label %240

240:                                              ; preds = %238, %225, %218, %239
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  %241 = load i32, ptr %27, align 4
  switch i32 %241, label %441 [
    i32 4, label %44
    i32 2, label %393
  ]

242:                                              ; preds = %184
  %243 = load ptr, ptr %12, align 8, !tbaa !23
  store ptr %243, ptr %25, align 8, !tbaa !23
  store ptr null, ptr %24, align 8, !tbaa !23
  %244 = load ptr, ptr %5, align 8, !tbaa !10
  %245 = load ptr, ptr %12, align 8, !tbaa !23
  %246 = call ptr @eat_alpha_numeric(ptr noundef %244, ptr noundef %245)
  store ptr %246, ptr %14, align 8, !tbaa !23
  %247 = load ptr, ptr %14, align 8, !tbaa !23
  %248 = getelementptr inbounds i8, ptr %247, i64 0
  %249 = load i8, ptr %248, align 1, !tbaa !35
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 58
  br i1 %251, label %252, label %267

252:                                              ; preds = %242
  %253 = load ptr, ptr %14, align 8, !tbaa !23
  %254 = getelementptr inbounds i8, ptr %253, i64 1
  %255 = load i8, ptr %254, align 1, !tbaa !35
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 58
  br i1 %257, label %258, label %267

258:                                              ; preds = %252
  %259 = load ptr, ptr %14, align 8, !tbaa !23
  store i8 0, ptr %259, align 1, !tbaa !35
  %260 = load ptr, ptr %14, align 8, !tbaa !23
  %261 = getelementptr inbounds i8, ptr %260, i64 2
  store ptr %261, ptr %14, align 8, !tbaa !23
  %262 = load ptr, ptr %25, align 8, !tbaa !23
  store ptr %262, ptr %24, align 8, !tbaa !23
  %263 = load ptr, ptr %14, align 8, !tbaa !23
  store ptr %263, ptr %25, align 8, !tbaa !23
  %264 = load ptr, ptr %5, align 8, !tbaa !10
  %265 = load ptr, ptr %14, align 8, !tbaa !23
  %266 = call ptr @eat_alpha_numeric(ptr noundef %264, ptr noundef %265)
  store ptr %266, ptr %14, align 8, !tbaa !23
  br label %267

267:                                              ; preds = %258, %252, %242
  %268 = load ptr, ptr %5, align 8, !tbaa !10
  %269 = load ptr, ptr %14, align 8, !tbaa !23
  %270 = call ptr @eat_ws(ptr noundef %268, ptr noundef %269)
  store ptr %270, ptr %13, align 8, !tbaa !23
  %271 = load ptr, ptr %13, align 8, !tbaa !23
  %272 = load i8, ptr %271, align 1, !tbaa !35
  %273 = sext i8 %272 to i32
  %274 = icmp ne i32 %273, 61
  br i1 %274, label %275, label %276

275:                                              ; preds = %267
  call void @ERR_put_error(i32 noundef 13, i32 noundef 0, i32 noundef 102, ptr noundef @.str, i32 noundef 634)
  br label %393

276:                                              ; preds = %267
  %277 = load ptr, ptr %14, align 8, !tbaa !23
  store i8 0, ptr %277, align 1, !tbaa !35
  %278 = load ptr, ptr %13, align 8, !tbaa !23
  %279 = getelementptr inbounds nuw i8, ptr %278, i32 1
  store ptr %279, ptr %13, align 8, !tbaa !23
  %280 = load ptr, ptr %5, align 8, !tbaa !10
  %281 = load ptr, ptr %13, align 8, !tbaa !23
  %282 = call ptr @eat_ws(ptr noundef %280, ptr noundef %281)
  store ptr %282, ptr %23, align 8, !tbaa !23
  br label %283

283:                                              ; preds = %295, %276
  %284 = load ptr, ptr %13, align 8, !tbaa !23
  %285 = load i8, ptr %284, align 1, !tbaa !35
  %286 = sext i8 %285 to i32
  %287 = and i32 %286, 255
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [256 x i16], ptr @CONF_type_default, i64 0, i64 %288
  %290 = load i16, ptr %289, align 2, !tbaa !38
  %291 = zext i16 %290 to i32
  %292 = and i32 %291, 8
  %293 = icmp ne i32 %292, 0
  %294 = xor i1 %293, true
  br i1 %294, label %295, label %298

295:                                              ; preds = %283
  %296 = load ptr, ptr %13, align 8, !tbaa !23
  %297 = getelementptr inbounds nuw i8, ptr %296, i32 1
  store ptr %297, ptr %13, align 8, !tbaa !23
  br label %283, !llvm.loop !40

298:                                              ; preds = %283
  %299 = load ptr, ptr %13, align 8, !tbaa !23
  %300 = getelementptr inbounds i8, ptr %299, i32 -1
  store ptr %300, ptr %13, align 8, !tbaa !23
  br label %301

301:                                              ; preds = %318, %298
  %302 = load ptr, ptr %13, align 8, !tbaa !23
  %303 = load ptr, ptr %23, align 8, !tbaa !23
  %304 = icmp ne ptr %302, %303
  br i1 %304, label %305, label %316

305:                                              ; preds = %301
  %306 = load ptr, ptr %13, align 8, !tbaa !23
  %307 = load i8, ptr %306, align 1, !tbaa !35
  %308 = sext i8 %307 to i32
  %309 = and i32 %308, 255
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [256 x i16], ptr @CONF_type_default, i64 0, i64 %310
  %312 = load i16, ptr %311, align 2, !tbaa !38
  %313 = zext i16 %312 to i32
  %314 = and i32 %313, 16
  %315 = icmp ne i32 %314, 0
  br label %316

316:                                              ; preds = %305, %301
  %317 = phi i1 [ false, %301 ], [ %315, %305 ]
  br i1 %317, label %318, label %321

318:                                              ; preds = %316
  %319 = load ptr, ptr %13, align 8, !tbaa !23
  %320 = getelementptr inbounds i8, ptr %319, i32 -1
  store ptr %320, ptr %13, align 8, !tbaa !23
  br label %301, !llvm.loop !41

321:                                              ; preds = %316
  %322 = load ptr, ptr %13, align 8, !tbaa !23
  %323 = getelementptr inbounds nuw i8, ptr %322, i32 1
  store ptr %323, ptr %13, align 8, !tbaa !23
  %324 = load ptr, ptr %13, align 8, !tbaa !23
  store i8 0, ptr %324, align 1, !tbaa !35
  %325 = call ptr @CONF_VALUE_new()
  store ptr %325, ptr %18, align 8, !tbaa !15
  %326 = icmp ne ptr %325, null
  br i1 %326, label %328, label %327

327:                                              ; preds = %321
  br label %393

328:                                              ; preds = %321
  %329 = load ptr, ptr %24, align 8, !tbaa !23
  %330 = icmp eq ptr %329, null
  br i1 %330, label %331, label %333

331:                                              ; preds = %328
  %332 = load ptr, ptr %21, align 8, !tbaa !23
  store ptr %332, ptr %24, align 8, !tbaa !23
  br label %333

333:                                              ; preds = %331, %328
  %334 = load ptr, ptr %25, align 8, !tbaa !23
  %335 = call ptr @OPENSSL_strdup(ptr noundef %334)
  %336 = load ptr, ptr %18, align 8, !tbaa !15
  %337 = getelementptr inbounds nuw %struct.conf_value_st, ptr %336, i32 0, i32 1
  store ptr %335, ptr %337, align 8, !tbaa !20
  %338 = load ptr, ptr %18, align 8, !tbaa !15
  %339 = getelementptr inbounds nuw %struct.conf_value_st, ptr %338, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8, !tbaa !20
  %341 = icmp eq ptr %340, null
  br i1 %341, label %342, label %343

342:                                              ; preds = %333
  call void @ERR_put_error(i32 noundef 13, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 658)
  br label %393

343:                                              ; preds = %333
  %344 = load ptr, ptr %5, align 8, !tbaa !10
  %345 = load ptr, ptr %24, align 8, !tbaa !23
  %346 = load ptr, ptr %18, align 8, !tbaa !15
  %347 = getelementptr inbounds nuw %struct.conf_value_st, ptr %346, i32 0, i32 2
  %348 = load ptr, ptr %23, align 8, !tbaa !23
  %349 = call i32 @str_copy(ptr noundef %344, ptr noundef %345, ptr noundef %347, ptr noundef %348)
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %352, label %351

351:                                              ; preds = %343
  br label %393

352:                                              ; preds = %343
  %353 = load ptr, ptr %24, align 8, !tbaa !23
  %354 = load ptr, ptr %21, align 8, !tbaa !23
  %355 = call i32 @strcmp(ptr noundef %353, ptr noundef %354) #10
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %371

357:                                              ; preds = %352
  %358 = load ptr, ptr %5, align 8, !tbaa !10
  %359 = load ptr, ptr %24, align 8, !tbaa !23
  %360 = call ptr @get_section(ptr noundef %358, ptr noundef %359)
  store ptr %360, ptr %19, align 8, !tbaa !15
  %361 = icmp eq ptr %360, null
  br i1 %361, label %362, label %366

362:                                              ; preds = %357
  %363 = load ptr, ptr %5, align 8, !tbaa !10
  %364 = load ptr, ptr %24, align 8, !tbaa !23
  %365 = call ptr @NCONF_new_section(ptr noundef %363, ptr noundef %364)
  store ptr %365, ptr %19, align 8, !tbaa !15
  br label %366

366:                                              ; preds = %362, %357
  %367 = load ptr, ptr %19, align 8, !tbaa !15
  %368 = icmp eq ptr %367, null
  br i1 %368, label %369, label %370

369:                                              ; preds = %366
  call void @ERR_put_error(i32 noundef 13, i32 noundef 0, i32 noundef 104, ptr noundef @.str, i32 noundef 670)
  br label %393

370:                                              ; preds = %366
  br label %373

371:                                              ; preds = %352
  %372 = load ptr, ptr %20, align 8, !tbaa !15
  store ptr %372, ptr %19, align 8, !tbaa !15
  br label %373

373:                                              ; preds = %371, %370
  %374 = load ptr, ptr %5, align 8, !tbaa !10
  %375 = load ptr, ptr %19, align 8, !tbaa !15
  %376 = load ptr, ptr %18, align 8, !tbaa !15
  %377 = call i32 @add_string(ptr noundef %374, ptr noundef %375, ptr noundef %376)
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %380

379:                                              ; preds = %373
  call void @ERR_put_error(i32 noundef 13, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 677)
  br label %393

380:                                              ; preds = %373
  store ptr null, ptr %18, align 8, !tbaa !15
  br label %381

381:                                              ; preds = %380
  br label %44

382:                                              ; preds = %73
  %383 = load ptr, ptr %11, align 8, !tbaa !29
  %384 = icmp ne ptr %383, null
  br i1 %384, label %385, label %387

385:                                              ; preds = %382
  %386 = load ptr, ptr %11, align 8, !tbaa !29
  call void @BUF_MEM_free(ptr noundef %386)
  br label %387

387:                                              ; preds = %385, %382
  %388 = load ptr, ptr %21, align 8, !tbaa !23
  %389 = icmp ne ptr %388, null
  br i1 %389, label %390, label %392

390:                                              ; preds = %387
  %391 = load ptr, ptr %21, align 8, !tbaa !23
  call void @free(ptr noundef %391) #8
  br label %392

392:                                              ; preds = %390, %387
  store i32 1, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %441

393:                                              ; preds = %240, %379, %369, %351, %342, %327, %275, %51, %42, %35, %30
  %394 = load ptr, ptr %11, align 8, !tbaa !29
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %398

396:                                              ; preds = %393
  %397 = load ptr, ptr %11, align 8, !tbaa !29
  call void @BUF_MEM_free(ptr noundef %397)
  br label %398

398:                                              ; preds = %396, %393
  %399 = load ptr, ptr %21, align 8, !tbaa !23
  %400 = icmp ne ptr %399, null
  br i1 %400, label %401, label %403

401:                                              ; preds = %398
  %402 = load ptr, ptr %21, align 8, !tbaa !23
  call void @free(ptr noundef %402) #8
  br label %403

403:                                              ; preds = %401, %398
  %404 = load ptr, ptr %7, align 8, !tbaa !25
  %405 = icmp ne ptr %404, null
  br i1 %405, label %406, label %409

406:                                              ; preds = %403
  %407 = load i64, ptr %16, align 8, !tbaa !31
  %408 = load ptr, ptr %7, align 8, !tbaa !25
  store i64 %407, ptr %408, align 8, !tbaa !31
  br label %409

409:                                              ; preds = %406, %403
  %410 = getelementptr inbounds [24 x i8], ptr %17, i64 0, i64 0
  %411 = load i64, ptr %16, align 8, !tbaa !31
  %412 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %410, i64 noundef 24, ptr noundef @.str.3, i64 noundef %411)
  %413 = getelementptr inbounds [24 x i8], ptr %17, i64 0, i64 0
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef @.str.4, ptr noundef %413)
  %414 = load ptr, ptr %18, align 8, !tbaa !15
  %415 = icmp ne ptr %414, null
  br i1 %415, label %416, label %440

416:                                              ; preds = %409
  %417 = load ptr, ptr %18, align 8, !tbaa !15
  %418 = getelementptr inbounds nuw %struct.conf_value_st, ptr %417, i32 0, i32 1
  %419 = load ptr, ptr %418, align 8, !tbaa !20
  %420 = icmp ne ptr %419, null
  br i1 %420, label %421, label %425

421:                                              ; preds = %416
  %422 = load ptr, ptr %18, align 8, !tbaa !15
  %423 = getelementptr inbounds nuw %struct.conf_value_st, ptr %422, i32 0, i32 1
  %424 = load ptr, ptr %423, align 8, !tbaa !20
  call void @free(ptr noundef %424) #8
  br label %425

425:                                              ; preds = %421, %416
  %426 = load ptr, ptr %18, align 8, !tbaa !15
  %427 = getelementptr inbounds nuw %struct.conf_value_st, ptr %426, i32 0, i32 2
  %428 = load ptr, ptr %427, align 8, !tbaa !24
  %429 = icmp ne ptr %428, null
  br i1 %429, label %430, label %434

430:                                              ; preds = %425
  %431 = load ptr, ptr %18, align 8, !tbaa !15
  %432 = getelementptr inbounds nuw %struct.conf_value_st, ptr %431, i32 0, i32 2
  %433 = load ptr, ptr %432, align 8, !tbaa !24
  call void @free(ptr noundef %433) #8
  br label %434

434:                                              ; preds = %430, %425
  %435 = load ptr, ptr %18, align 8, !tbaa !15
  %436 = icmp ne ptr %435, null
  br i1 %436, label %437, label %439

437:                                              ; preds = %434
  %438 = load ptr, ptr %18, align 8, !tbaa !15
  call void @free(ptr noundef %438) #8
  br label %439

439:                                              ; preds = %437, %434
  br label %440

440:                                              ; preds = %439, %409
  store i32 0, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %441

441:                                              ; preds = %440, %392, %240
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %442 = load i32, ptr %4, align 4
  ret i32 %442
}

declare i32 @BIO_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @NCONF_load_bio(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %6, align 8, !tbaa !25
  %10 = call i32 @def_load_bio(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @CONF_parse_list(ptr noundef %0, i8 noundef signext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !23
  store i8 %1, ptr %8, align 1, !tbaa !35
  store i32 %2, ptr %9, align 4, !tbaa !21
  store ptr %3, ptr %10, align 8, !tbaa !6
  store ptr %4, ptr %11, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %17 = load ptr, ptr %7, align 8, !tbaa !23
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  call void @ERR_put_error(i32 noundef 13, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 744)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %121

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %21, ptr %13, align 8, !tbaa !23
  br label %22

22:                                               ; preds = %118, %20
  %23 = load i32, ptr %9, align 4, !tbaa !21
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %49

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %45, %25
  %27 = load ptr, ptr %13, align 8, !tbaa !23
  %28 = load i8, ptr %27, align 1, !tbaa !35
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %26
  %32 = call ptr @__ctype_b_loc() #11
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  %34 = load ptr, ptr %13, align 8, !tbaa !23
  %35 = load i8, ptr %34, align 1, !tbaa !35
  %36 = zext i8 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %33, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !38
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 8192
  %42 = icmp ne i32 %41, 0
  br label %43

43:                                               ; preds = %31, %26
  %44 = phi i1 [ false, %26 ], [ %42, %31 ]
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = load ptr, ptr %13, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %13, align 8, !tbaa !23
  br label %26, !llvm.loop !44

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48, %22
  %50 = load ptr, ptr %13, align 8, !tbaa !23
  %51 = load i8, ptr %8, align 1, !tbaa !35
  %52 = sext i8 %51 to i32
  %53 = call ptr @strchr(ptr noundef %50, i32 noundef %52) #10
  store ptr %53, ptr %15, align 8, !tbaa !23
  %54 = load ptr, ptr %15, align 8, !tbaa !23
  %55 = load ptr, ptr %13, align 8, !tbaa !23
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %49
  %58 = load ptr, ptr %13, align 8, !tbaa !23
  %59 = load i8, ptr %58, align 1, !tbaa !35
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %57, %49
  %62 = load ptr, ptr %10, align 8, !tbaa !6
  %63 = load ptr, ptr %11, align 8, !tbaa !6
  %64 = call i32 %62(ptr noundef null, i32 noundef 0, ptr noundef %63)
  store i32 %64, ptr %12, align 4, !tbaa !21
  br label %109

65:                                               ; preds = %57
  %66 = load ptr, ptr %15, align 8, !tbaa !23
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load ptr, ptr %15, align 8, !tbaa !23
  %70 = getelementptr inbounds i8, ptr %69, i64 -1
  store ptr %70, ptr %14, align 8, !tbaa !23
  br label %77

71:                                               ; preds = %65
  %72 = load ptr, ptr %13, align 8, !tbaa !23
  %73 = load ptr, ptr %13, align 8, !tbaa !23
  %74 = call i64 @strlen(ptr noundef %73) #10
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 -1
  store ptr %76, ptr %14, align 8, !tbaa !23
  br label %77

77:                                               ; preds = %71, %68
  %78 = load i32, ptr %9, align 4, !tbaa !21
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %97

80:                                               ; preds = %77
  br label %81

81:                                               ; preds = %93, %80
  %82 = call ptr @__ctype_b_loc() #11
  %83 = load ptr, ptr %82, align 8, !tbaa !42
  %84 = load ptr, ptr %14, align 8, !tbaa !23
  %85 = load i8, ptr %84, align 1, !tbaa !35
  %86 = zext i8 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i16, ptr %83, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !38
  %90 = zext i16 %89 to i32
  %91 = and i32 %90, 8192
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %81
  %94 = load ptr, ptr %14, align 8, !tbaa !23
  %95 = getelementptr inbounds i8, ptr %94, i32 -1
  store ptr %95, ptr %14, align 8, !tbaa !23
  br label %81, !llvm.loop !45

96:                                               ; preds = %81
  br label %97

97:                                               ; preds = %96, %77
  %98 = load ptr, ptr %10, align 8, !tbaa !6
  %99 = load ptr, ptr %13, align 8, !tbaa !23
  %100 = load ptr, ptr %14, align 8, !tbaa !23
  %101 = load ptr, ptr %13, align 8, !tbaa !23
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = add nsw i64 %104, 1
  %106 = trunc i64 %105 to i32
  %107 = load ptr, ptr %11, align 8, !tbaa !6
  %108 = call i32 %98(ptr noundef %99, i32 noundef %106, ptr noundef %107)
  store i32 %108, ptr %12, align 4, !tbaa !21
  br label %109

109:                                              ; preds = %97, %61
  %110 = load i32, ptr %12, align 4, !tbaa !21
  %111 = icmp sle i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load i32, ptr %12, align 4, !tbaa !21
  store i32 %113, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %121

114:                                              ; preds = %109
  %115 = load ptr, ptr %15, align 8, !tbaa !23
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %121

118:                                              ; preds = %114
  %119 = load ptr, ptr %15, align 8, !tbaa !23
  %120 = getelementptr inbounds i8, ptr %119, i64 1
  store ptr %120, ptr %13, align 8, !tbaa !23
  br label %22

121:                                              ; preds = %117, %112, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %122 = load i32, ptr %6, align 4
  ret i32 %122
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind uwtable
define hidden i32 @CONF_modules_load_file(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !31
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden void @CONF_modules_free() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @OPENSSL_config(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  ret void
}

declare i32 @lh_strhash(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal void @value_free_contents(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.conf_value_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.conf_value_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  call void @free(ptr noundef %10) #8
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.conf_value_st, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %29

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.conf_value_st, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  call void @free(ptr noundef %19) #8
  %20 = load ptr, ptr %2, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.conf_value_st, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %16
  %25 = load ptr, ptr %2, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.conf_value_st, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  call void @free(ptr noundef %27) #8
  br label %28

28:                                               ; preds = %24, %16
  br label %39

29:                                               ; preds = %11
  %30 = load ptr, ptr %2, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.conf_value_st, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct.conf_value_st, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  call void @sk_free(ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %29
  br label %39

39:                                               ; preds = %38, %28
  ret void
}

declare void @sk_free(ptr noundef) #3

declare ptr @BUF_MEM_new() #3

declare ptr @OPENSSL_strdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @NCONF_new_section(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %9 = call ptr @sk_new_null()
  store ptr %9, ptr %5, align 8, !tbaa !48
  %10 = call ptr @CONF_VALUE_new()
  store ptr %10, ptr %7, align 8, !tbaa !15
  %11 = load ptr, ptr %5, align 8, !tbaa !48
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %7, align 8, !tbaa !15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %2
  br label %46

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !23
  %19 = call ptr @OPENSSL_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.conf_value_st, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8, !tbaa !17
  %22 = load ptr, ptr %7, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.conf_value_st, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  br label %46

27:                                               ; preds = %17
  %28 = load ptr, ptr %7, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.conf_value_st, ptr %28, i32 0, i32 1
  store ptr null, ptr %29, align 8, !tbaa !20
  %30 = load ptr, ptr %5, align 8, !tbaa !48
  %31 = load ptr, ptr %7, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.conf_value_st, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !24
  %33 = load ptr, ptr %3, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.conf_st, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = load ptr, ptr %7, align 8, !tbaa !15
  %37 = call i32 @lh_insert(ptr noundef %35, ptr noundef %8, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %27
  br label %46

40:                                               ; preds = %27
  %41 = load ptr, ptr %8, align 8, !tbaa !15
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8, !tbaa !15
  call void @value_free(ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %40
  store i32 1, ptr %6, align 4, !tbaa !21
  br label %46

46:                                               ; preds = %45, %39, %26, %16
  %47 = load i32, ptr %6, align 4, !tbaa !21
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %60, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8, !tbaa !48
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8, !tbaa !48
  call void @sk_free(ptr noundef %53)
  br label %54

54:                                               ; preds = %52, %49
  %55 = load ptr, ptr %7, align 8, !tbaa !15
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8, !tbaa !15
  call void @free(ptr noundef %58) #8
  br label %59

59:                                               ; preds = %57, %54
  store ptr null, ptr %7, align 8, !tbaa !15
  br label %60

60:                                               ; preds = %59, %46
  %61 = load ptr, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %61
}

declare i64 @BUF_MEM_grow(ptr noundef, i64 noundef) #3

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @clear_comments(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !23
  br label %5

5:                                                ; preds = %30, %2
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = load i8, ptr %6, align 1, !tbaa !35
  %8 = sext i8 %7 to i32
  %9 = and i32 %8, 255
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [256 x i16], ptr @CONF_type_default, i64 0, i64 %10
  %12 = load i16, ptr %11, align 2, !tbaa !38
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, 2048
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %5
  %17 = load ptr, ptr %4, align 8, !tbaa !23
  store i8 0, ptr %17, align 1, !tbaa !35
  br label %124

18:                                               ; preds = %5
  %19 = load ptr, ptr %4, align 8, !tbaa !23
  %20 = load i8, ptr %19, align 1, !tbaa !35
  %21 = sext i8 %20 to i32
  %22 = and i32 %21, 255
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [256 x i16], ptr @CONF_type_default, i64 0, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !38
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, 16
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %18
  br label %33

30:                                               ; preds = %18
  %31 = load ptr, ptr %4, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !23
  br label %5

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %123, %106, %73, %58, %33
  %35 = load ptr, ptr %4, align 8, !tbaa !23
  %36 = load i8, ptr %35, align 1, !tbaa !35
  %37 = sext i8 %36 to i32
  %38 = and i32 %37, 255
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [256 x i16], ptr @CONF_type_default, i64 0, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !38
  %42 = zext i16 %41 to i32
  %43 = and i32 %42, 128
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %34
  %46 = load ptr, ptr %4, align 8, !tbaa !23
  store i8 0, ptr %46, align 1, !tbaa !35
  br label %124

47:                                               ; preds = %34
  %48 = load ptr, ptr %4, align 8, !tbaa !23
  %49 = load i8, ptr %48, align 1, !tbaa !35
  %50 = sext i8 %49 to i32
  %51 = and i32 %50, 255
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [256 x i16], ptr @CONF_type_default, i64 0, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !38
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 1024
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %47
  %59 = load ptr, ptr %3, align 8, !tbaa !10
  %60 = load ptr, ptr %4, align 8, !tbaa !23
  %61 = call ptr @scan_dquote(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %4, align 8, !tbaa !23
  br label %34

62:                                               ; preds = %47
  %63 = load ptr, ptr %4, align 8, !tbaa !23
  %64 = load i8, ptr %63, align 1, !tbaa !35
  %65 = sext i8 %64 to i32
  %66 = and i32 %65, 255
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [256 x i16], ptr @CONF_type_default, i64 0, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !38
  %70 = zext i16 %69 to i32
  %71 = and i32 %70, 64
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %62
  %74 = load ptr, ptr %3, align 8, !tbaa !10
  %75 = load ptr, ptr %4, align 8, !tbaa !23
  %76 = call ptr @scan_quote(ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %4, align 8, !tbaa !23
  br label %34

77:                                               ; preds = %62
  %78 = load ptr, ptr %4, align 8, !tbaa !23
  %79 = load i8, ptr %78, align 1, !tbaa !35
  %80 = sext i8 %79 to i32
  %81 = and i32 %80, 255
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [256 x i16], ptr @CONF_type_default, i64 0, i64 %82
  %84 = load i16, ptr %83, align 2, !tbaa !38
  %85 = zext i16 %84 to i32
  %86 = and i32 %85, 32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %108

88:                                               ; preds = %77
  %89 = load ptr, ptr %4, align 8, !tbaa !23
  %90 = getelementptr inbounds i8, ptr %89, i64 1
  %91 = load i8, ptr %90, align 1, !tbaa !35
  %92 = sext i8 %91 to i32
  %93 = and i32 %92, 255
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [256 x i16], ptr @CONF_type_default, i64 0, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !38
  %97 = zext i16 %96 to i32
  %98 = and i32 %97, 8
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %88
  %101 = load ptr, ptr %4, align 8, !tbaa !23
  %102 = getelementptr inbounds i8, ptr %101, i64 1
  br label %106

103:                                              ; preds = %88
  %104 = load ptr, ptr %4, align 8, !tbaa !23
  %105 = getelementptr inbounds i8, ptr %104, i64 2
  br label %106

106:                                              ; preds = %103, %100
  %107 = phi ptr [ %102, %100 ], [ %105, %103 ]
  store ptr %107, ptr %4, align 8, !tbaa !23
  br label %34

108:                                              ; preds = %77
  %109 = load ptr, ptr %4, align 8, !tbaa !23
  %110 = load i8, ptr %109, align 1, !tbaa !35
  %111 = sext i8 %110 to i32
  %112 = and i32 %111, 255
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [256 x i16], ptr @CONF_type_default, i64 0, i64 %113
  %115 = load i16, ptr %114, align 2, !tbaa !38
  %116 = zext i16 %115 to i32
  %117 = and i32 %116, 8
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %108
  br label %124

120:                                              ; preds = %108
  %121 = load ptr, ptr %4, align 8, !tbaa !23
  %122 = getelementptr inbounds nuw i8, ptr %121, i32 1
  store ptr %122, ptr %4, align 8, !tbaa !23
  br label %123

123:                                              ; preds = %120
  br label %34

124:                                              ; preds = %119, %45, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @eat_ws(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !23
  br label %5

5:                                                ; preds = %30, %2
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = load i8, ptr %6, align 1, !tbaa !35
  %8 = sext i8 %7 to i32
  %9 = and i32 %8, 255
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [256 x i16], ptr @CONF_type_default, i64 0, i64 %10
  %12 = load i16, ptr %11, align 2, !tbaa !38
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, 16
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %5
  %17 = load ptr, ptr %4, align 8, !tbaa !23
  %18 = load i8, ptr %17, align 1, !tbaa !35
  %19 = sext i8 %18 to i32
  %20 = and i32 %19, 255
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [256 x i16], ptr @CONF_type_default, i64 0, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !38
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 8
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %16, %5
  %29 = phi i1 [ false, %5 ], [ %27, %16 ]
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = load ptr, ptr %4, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !23
  br label %5, !llvm.loop !50

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !23
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal ptr @eat_alpha_numeric(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !23
  br label %5

5:                                                ; preds = %49, %34, %2
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = load i8, ptr %6, align 1, !tbaa !35
  %8 = sext i8 %7 to i32
  %9 = and i32 %8, 255
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [256 x i16], ptr @CONF_type_default, i64 0, i64 %10
  %12 = load i16, ptr %11, align 2, !tbaa !38
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, 32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %36

16:                                               ; preds = %5
  %17 = load ptr, ptr %4, align 8, !tbaa !23
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !35
  %20 = sext i8 %19 to i32
  %21 = and i32 %20, 255
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [256 x i16], ptr @CONF_type_default, i64 0, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !38
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %16
  %29 = load ptr, ptr %4, align 8, !tbaa !23
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  br label %34

31:                                               ; preds = %16
  %32 = load ptr, ptr %4, align 8, !tbaa !23
  %33 = getelementptr inbounds i8, ptr %32, i64 2
  br label %34

34:                                               ; preds = %31, %28
  %35 = phi ptr [ %30, %28 ], [ %33, %31 ]
  store ptr %35, ptr %4, align 8, !tbaa !23
  br label %5

36:                                               ; preds = %5
  %37 = load ptr, ptr %4, align 8, !tbaa !23
  %38 = load i8, ptr %37, align 1, !tbaa !35
  %39 = sext i8 %38 to i32
  %40 = and i32 %39, 255
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [256 x i16], ptr @CONF_type_default, i64 0, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !38
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 775
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %36
  %48 = load ptr, ptr %4, align 8, !tbaa !23
  ret ptr %48

49:                                               ; preds = %36
  %50 = load ptr, ptr %4, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %4, align 8, !tbaa !23
  br label %5
}

; Function Attrs: nounwind uwtable
define internal i32 @str_copy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !23
  store ptr %2, ptr %8, align 8, !tbaa !51
  store ptr %3, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %25 = call ptr @BUF_MEM_new()
  store ptr %25, ptr %23, align 8, !tbaa !29
  %26 = load ptr, ptr %23, align 8, !tbaa !29
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %464

29:                                               ; preds = %4
  %30 = load ptr, ptr %9, align 8, !tbaa !23
  %31 = call i64 @strlen(ptr noundef %30) #10
  %32 = add i64 %31, 1
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %14, align 4, !tbaa !21
  %34 = load ptr, ptr %23, align 8, !tbaa !29
  %35 = load i32, ptr %14, align 4, !tbaa !21
  %36 = sext i32 %35 to i64
  %37 = call i64 @BUF_MEM_grow(ptr noundef %34, i64 noundef %36)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %29
  br label %458

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %438, %40
  %42 = load ptr, ptr %9, align 8, !tbaa !23
  %43 = load i8, ptr %42, align 1, !tbaa !35
  %44 = sext i8 %43 to i32
  %45 = and i32 %44, 255
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [256 x i16], ptr @CONF_type_default, i64 0, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !38
  %49 = zext i16 %48 to i32
  %50 = and i32 %49, 64
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %124

52:                                               ; preds = %41
  %53 = load ptr, ptr %9, align 8, !tbaa !23
  %54 = load i8, ptr %53, align 1, !tbaa !35
  %55 = sext i8 %54 to i32
  store i32 %55, ptr %10, align 4, !tbaa !21
  %56 = load ptr, ptr %9, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %9, align 8, !tbaa !23
  br label %58

58:                                               ; preds = %103, %52
  %59 = load ptr, ptr %9, align 8, !tbaa !23
  %60 = load i8, ptr %59, align 1, !tbaa !35
  %61 = sext i8 %60 to i32
  %62 = and i32 %61, 255
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [256 x i16], ptr @CONF_type_default, i64 0, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !38
  %66 = zext i16 %65 to i32
  %67 = and i32 %66, 8
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %75, label %69

69:                                               ; preds = %58
  %70 = load ptr, ptr %9, align 8, !tbaa !23
  %71 = load i8, ptr %70, align 1, !tbaa !35
  %72 = sext i8 %71 to i32
  %73 = load i32, ptr %10, align 4, !tbaa !21
  %74 = icmp ne i32 %72, %73
  br label %75

75:                                               ; preds = %69, %58
  %76 = phi i1 [ false, %58 ], [ %74, %69 ]
  br i1 %76, label %77, label %114

77:                                               ; preds = %75
  %78 = load ptr, ptr %9, align 8, !tbaa !23
  %79 = load i8, ptr %78, align 1, !tbaa !35
  %80 = sext i8 %79 to i32
  %81 = and i32 %80, 255
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [256 x i16], ptr @CONF_type_default, i64 0, i64 %82
  %84 = load i16, ptr %83, align 2, !tbaa !38
  %85 = zext i16 %84 to i32
  %86 = and i32 %85, 32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %103

88:                                               ; preds = %77
  %89 = load ptr, ptr %9, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw i8, ptr %89, i32 1
  store ptr %90, ptr %9, align 8, !tbaa !23
  %91 = load ptr, ptr %9, align 8, !tbaa !23
  %92 = load i8, ptr %91, align 1, !tbaa !35
  %93 = sext i8 %92 to i32
  %94 = and i32 %93, 255
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [256 x i16], ptr @CONF_type_default, i64 0, i64 %95
  %97 = load i16, ptr %96, align 2, !tbaa !38
  %98 = zext i16 %97 to i32
  %99 = and i32 %98, 8
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %88
  br label %114

102:                                              ; preds = %88
  br label %103

103:                                              ; preds = %102, %77
  %104 = load ptr, ptr %9, align 8, !tbaa !23
  %105 = getelementptr inbounds nuw i8, ptr %104, i32 1
  store ptr %105, ptr %9, align 8, !tbaa !23
  %106 = load i8, ptr %104, align 1, !tbaa !35
  %107 = load ptr, ptr %23, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !33
  %110 = load i32, ptr %13, align 4, !tbaa !21
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %13, align 4, !tbaa !21
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds i8, ptr %109, i64 %112
  store i8 %106, ptr %113, align 1, !tbaa !35
  br label %58, !llvm.loop !53

114:                                              ; preds = %101, %75
  %115 = load ptr, ptr %9, align 8, !tbaa !23
  %116 = load i8, ptr %115, align 1, !tbaa !35
  %117 = sext i8 %116 to i32
  %118 = load i32, ptr %10, align 4, !tbaa !21
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %114
  %121 = load ptr, ptr %9, align 8, !tbaa !23
  %122 = getelementptr inbounds nuw i8, ptr %121, i32 1
  store ptr %122, ptr %9, align 8, !tbaa !23
  br label %123

123:                                              ; preds = %120, %114
  br label %438

124:                                              ; preds = %41
  %125 = load ptr, ptr %9, align 8, !tbaa !23
  %126 = load i8, ptr %125, align 1, !tbaa !35
  %127 = sext i8 %126 to i32
  %128 = and i32 %127, 255
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [256 x i16], ptr @CONF_type_default, i64 0, i64 %129
  %131 = load i16, ptr %130, align 2, !tbaa !38
  %132 = zext i16 %131 to i32
  %133 = and i32 %132, 1024
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %192

135:                                              ; preds = %124
  %136 = load ptr, ptr %9, align 8, !tbaa !23
  %137 = load i8, ptr %136, align 1, !tbaa !35
  %138 = sext i8 %137 to i32
  store i32 %138, ptr %10, align 4, !tbaa !21
  %139 = load ptr, ptr %9, align 8, !tbaa !23
  %140 = getelementptr inbounds nuw i8, ptr %139, i32 1
  store ptr %140, ptr %9, align 8, !tbaa !23
  br label %141

141:                                              ; preds = %171, %135
  %142 = load ptr, ptr %9, align 8, !tbaa !23
  %143 = load i8, ptr %142, align 1, !tbaa !35
  %144 = sext i8 %143 to i32
  %145 = and i32 %144, 255
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [256 x i16], ptr @CONF_type_default, i64 0, i64 %146
  %148 = load i16, ptr %147, align 2, !tbaa !38
  %149 = zext i16 %148 to i32
  %150 = and i32 %149, 8
  %151 = icmp ne i32 %150, 0
  %152 = xor i1 %151, true
  br i1 %152, label %153, label %182

153:                                              ; preds = %141
  %154 = load ptr, ptr %9, align 8, !tbaa !23
  %155 = load i8, ptr %154, align 1, !tbaa !35
  %156 = sext i8 %155 to i32
  %157 = load i32, ptr %10, align 4, !tbaa !21
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %171

159:                                              ; preds = %153
  %160 = load ptr, ptr %9, align 8, !tbaa !23
  %161 = getelementptr inbounds i8, ptr %160, i64 1
  %162 = load i8, ptr %161, align 1, !tbaa !35
  %163 = sext i8 %162 to i32
  %164 = load i32, ptr %10, align 4, !tbaa !21
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %169

166:                                              ; preds = %159
  %167 = load ptr, ptr %9, align 8, !tbaa !23
  %168 = getelementptr inbounds nuw i8, ptr %167, i32 1
  store ptr %168, ptr %9, align 8, !tbaa !23
  br label %170

169:                                              ; preds = %159
  br label %182

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170, %153
  %172 = load ptr, ptr %9, align 8, !tbaa !23
  %173 = getelementptr inbounds nuw i8, ptr %172, i32 1
  store ptr %173, ptr %9, align 8, !tbaa !23
  %174 = load i8, ptr %172, align 1, !tbaa !35
  %175 = load ptr, ptr %23, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !33
  %178 = load i32, ptr %13, align 4, !tbaa !21
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %13, align 4, !tbaa !21
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds i8, ptr %177, i64 %180
  store i8 %174, ptr %181, align 1, !tbaa !35
  br label %141, !llvm.loop !54

182:                                              ; preds = %169, %141
  %183 = load ptr, ptr %9, align 8, !tbaa !23
  %184 = load i8, ptr %183, align 1, !tbaa !35
  %185 = sext i8 %184 to i32
  %186 = load i32, ptr %10, align 4, !tbaa !21
  %187 = icmp eq i32 %185, %186
  br i1 %187, label %188, label %191

188:                                              ; preds = %182
  %189 = load ptr, ptr %9, align 8, !tbaa !23
  %190 = getelementptr inbounds nuw i8, ptr %189, i32 1
  store ptr %190, ptr %9, align 8, !tbaa !23
  br label %191

191:                                              ; preds = %188, %182
  br label %437

192:                                              ; preds = %124
  %193 = load ptr, ptr %9, align 8, !tbaa !23
  %194 = load i8, ptr %193, align 1, !tbaa !35
  %195 = sext i8 %194 to i32
  %196 = and i32 %195, 255
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [256 x i16], ptr @CONF_type_default, i64 0, i64 %197
  %199 = load i16, ptr %198, align 2, !tbaa !38
  %200 = zext i16 %199 to i32
  %201 = and i32 %200, 32
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %252

203:                                              ; preds = %192
  %204 = load ptr, ptr %9, align 8, !tbaa !23
  %205 = getelementptr inbounds nuw i8, ptr %204, i32 1
  store ptr %205, ptr %9, align 8, !tbaa !23
  %206 = load ptr, ptr %9, align 8, !tbaa !23
  %207 = getelementptr inbounds nuw i8, ptr %206, i32 1
  store ptr %207, ptr %9, align 8, !tbaa !23
  %208 = load i8, ptr %206, align 1, !tbaa !35
  store i8 %208, ptr %21, align 1, !tbaa !35
  %209 = load i8, ptr %21, align 1, !tbaa !35
  %210 = sext i8 %209 to i32
  %211 = and i32 %210, 255
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [256 x i16], ptr @CONF_type_default, i64 0, i64 %212
  %214 = load i16, ptr %213, align 2, !tbaa !38
  %215 = zext i16 %214 to i32
  %216 = and i32 %215, 8
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %203
  br label %439

219:                                              ; preds = %203
  %220 = load i8, ptr %21, align 1, !tbaa !35
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 114
  br i1 %222, label %223, label %224

223:                                              ; preds = %219
  store i8 13, ptr %21, align 1, !tbaa !35
  br label %242

224:                                              ; preds = %219
  %225 = load i8, ptr %21, align 1, !tbaa !35
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 110
  br i1 %227, label %228, label %229

228:                                              ; preds = %224
  store i8 10, ptr %21, align 1, !tbaa !35
  br label %241

229:                                              ; preds = %224
  %230 = load i8, ptr %21, align 1, !tbaa !35
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 98
  br i1 %232, label %233, label %234

233:                                              ; preds = %229
  store i8 8, ptr %21, align 1, !tbaa !35
  br label %240

234:                                              ; preds = %229
  %235 = load i8, ptr %21, align 1, !tbaa !35
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 116
  br i1 %237, label %238, label %239

238:                                              ; preds = %234
  store i8 9, ptr %21, align 1, !tbaa !35
  br label %239

239:                                              ; preds = %238, %234
  br label %240

240:                                              ; preds = %239, %233
  br label %241

241:                                              ; preds = %240, %228
  br label %242

242:                                              ; preds = %241, %223
  br label %243

243:                                              ; preds = %242
  %244 = load i8, ptr %21, align 1, !tbaa !35
  %245 = load ptr, ptr %23, align 8, !tbaa !29
  %246 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8, !tbaa !33
  %248 = load i32, ptr %13, align 4, !tbaa !21
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %13, align 4, !tbaa !21
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds i8, ptr %247, i64 %250
  store i8 %244, ptr %251, align 1, !tbaa !35
  br label %436

252:                                              ; preds = %192
  %253 = load ptr, ptr %9, align 8, !tbaa !23
  %254 = load i8, ptr %253, align 1, !tbaa !35
  %255 = sext i8 %254 to i32
  %256 = and i32 %255, 255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [256 x i16], ptr @CONF_type_default, i64 0, i64 %257
  %259 = load i16, ptr %258, align 2, !tbaa !38
  %260 = zext i16 %259 to i32
  %261 = and i32 %260, 8
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %252
  br label %439

264:                                              ; preds = %252
  %265 = load ptr, ptr %9, align 8, !tbaa !23
  %266 = load i8, ptr %265, align 1, !tbaa !35
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %267, 36
  br i1 %268, label %269, label %423

269:                                              ; preds = %264
  store ptr null, ptr %18, align 8, !tbaa !23
  %270 = load ptr, ptr %9, align 8, !tbaa !23
  %271 = getelementptr inbounds i8, ptr %270, i64 1
  store ptr %271, ptr %15, align 8, !tbaa !23
  %272 = load ptr, ptr %15, align 8, !tbaa !23
  %273 = load i8, ptr %272, align 1, !tbaa !35
  %274 = sext i8 %273 to i32
  %275 = icmp eq i32 %274, 123
  br i1 %275, label %276, label %277

276:                                              ; preds = %269
  store i32 125, ptr %10, align 4, !tbaa !21
  br label %285

277:                                              ; preds = %269
  %278 = load ptr, ptr %15, align 8, !tbaa !23
  %279 = load i8, ptr %278, align 1, !tbaa !35
  %280 = sext i8 %279 to i32
  %281 = icmp eq i32 %280, 40
  br i1 %281, label %282, label %283

282:                                              ; preds = %277
  store i32 41, ptr %10, align 4, !tbaa !21
  br label %284

283:                                              ; preds = %277
  store i32 0, ptr %10, align 4, !tbaa !21
  br label %284

284:                                              ; preds = %283, %282
  br label %285

285:                                              ; preds = %284, %276
  %286 = load i32, ptr %10, align 4, !tbaa !21
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %291

288:                                              ; preds = %285
  %289 = load ptr, ptr %15, align 8, !tbaa !23
  %290 = getelementptr inbounds nuw i8, ptr %289, i32 1
  store ptr %290, ptr %15, align 8, !tbaa !23
  br label %291

291:                                              ; preds = %288, %285
  %292 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %292, ptr %20, align 8, !tbaa !23
  %293 = load ptr, ptr %15, align 8, !tbaa !23
  store ptr %293, ptr %19, align 8, !tbaa !23
  store ptr %293, ptr %16, align 8, !tbaa !23
  br label %294

294:                                              ; preds = %305, %291
  %295 = load ptr, ptr %16, align 8, !tbaa !23
  %296 = load i8, ptr %295, align 1, !tbaa !35
  %297 = sext i8 %296 to i32
  %298 = and i32 %297, 255
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [256 x i16], ptr @CONF_type_default, i64 0, i64 %299
  %301 = load i16, ptr %300, align 2, !tbaa !38
  %302 = zext i16 %301 to i32
  %303 = and i32 %302, 263
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %308

305:                                              ; preds = %294
  %306 = load ptr, ptr %16, align 8, !tbaa !23
  %307 = getelementptr inbounds nuw i8, ptr %306, i32 1
  store ptr %307, ptr %16, align 8, !tbaa !23
  br label %294, !llvm.loop !55

308:                                              ; preds = %294
  %309 = load ptr, ptr %16, align 8, !tbaa !23
  %310 = getelementptr inbounds i8, ptr %309, i64 0
  %311 = load i8, ptr %310, align 1, !tbaa !35
  %312 = sext i8 %311 to i32
  %313 = icmp eq i32 %312, 58
  br i1 %313, label %314, label %345

314:                                              ; preds = %308
  %315 = load ptr, ptr %16, align 8, !tbaa !23
  %316 = getelementptr inbounds i8, ptr %315, i64 1
  %317 = load i8, ptr %316, align 1, !tbaa !35
  %318 = sext i8 %317 to i32
  %319 = icmp eq i32 %318, 58
  br i1 %319, label %320, label %345

320:                                              ; preds = %314
  %321 = load ptr, ptr %19, align 8, !tbaa !23
  store ptr %321, ptr %20, align 8, !tbaa !23
  %322 = load ptr, ptr %16, align 8, !tbaa !23
  store ptr %322, ptr %18, align 8, !tbaa !23
  %323 = load ptr, ptr %16, align 8, !tbaa !23
  %324 = load i8, ptr %323, align 1, !tbaa !35
  %325 = sext i8 %324 to i32
  store i32 %325, ptr %12, align 4, !tbaa !21
  %326 = load ptr, ptr %18, align 8, !tbaa !23
  store i8 0, ptr %326, align 1, !tbaa !35
  %327 = load ptr, ptr %16, align 8, !tbaa !23
  %328 = getelementptr inbounds i8, ptr %327, i64 2
  store ptr %328, ptr %16, align 8, !tbaa !23
  %329 = load ptr, ptr %16, align 8, !tbaa !23
  store ptr %329, ptr %19, align 8, !tbaa !23
  br label %330

330:                                              ; preds = %341, %320
  %331 = load ptr, ptr %16, align 8, !tbaa !23
  %332 = load i8, ptr %331, align 1, !tbaa !35
  %333 = sext i8 %332 to i32
  %334 = and i32 %333, 255
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [256 x i16], ptr @CONF_type_default, i64 0, i64 %335
  %337 = load i16, ptr %336, align 2, !tbaa !38
  %338 = zext i16 %337 to i32
  %339 = and i32 %338, 263
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %344

341:                                              ; preds = %330
  %342 = load ptr, ptr %16, align 8, !tbaa !23
  %343 = getelementptr inbounds nuw i8, ptr %342, i32 1
  store ptr %343, ptr %16, align 8, !tbaa !23
  br label %330, !llvm.loop !56

344:                                              ; preds = %330
  br label %345

345:                                              ; preds = %344, %314, %308
  %346 = load ptr, ptr %16, align 8, !tbaa !23
  %347 = load i8, ptr %346, align 1, !tbaa !35
  %348 = sext i8 %347 to i32
  store i32 %348, ptr %11, align 4, !tbaa !21
  %349 = load ptr, ptr %16, align 8, !tbaa !23
  store i8 0, ptr %349, align 1, !tbaa !35
  %350 = load ptr, ptr %16, align 8, !tbaa !23
  store ptr %350, ptr %17, align 8, !tbaa !23
  %351 = load i32, ptr %10, align 4, !tbaa !21
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %361

353:                                              ; preds = %345
  %354 = load i32, ptr %11, align 4, !tbaa !21
  %355 = load i32, ptr %10, align 4, !tbaa !21
  %356 = icmp ne i32 %354, %355
  br i1 %356, label %357, label %358

357:                                              ; preds = %353
  call void @ERR_put_error(i32 noundef 13, i32 noundef 0, i32 noundef 103, ptr noundef @.str, i32 noundef 296)
  br label %458

358:                                              ; preds = %353
  %359 = load ptr, ptr %16, align 8, !tbaa !23
  %360 = getelementptr inbounds nuw i8, ptr %359, i32 1
  store ptr %360, ptr %16, align 8, !tbaa !23
  br label %361

361:                                              ; preds = %358, %345
  %362 = load ptr, ptr %6, align 8, !tbaa !10
  %363 = load ptr, ptr %20, align 8, !tbaa !23
  %364 = load ptr, ptr %19, align 8, !tbaa !23
  %365 = call ptr @NCONF_get_string(ptr noundef %362, ptr noundef %363, ptr noundef %364)
  store ptr %365, ptr %22, align 8, !tbaa !23
  %366 = load ptr, ptr %18, align 8, !tbaa !23
  %367 = icmp ne ptr %366, null
  br i1 %367, label %368, label %372

368:                                              ; preds = %361
  %369 = load i32, ptr %12, align 4, !tbaa !21
  %370 = trunc i32 %369 to i8
  %371 = load ptr, ptr %18, align 8, !tbaa !23
  store i8 %370, ptr %371, align 1, !tbaa !35
  br label %372

372:                                              ; preds = %368, %361
  %373 = load i32, ptr %11, align 4, !tbaa !21
  %374 = trunc i32 %373 to i8
  %375 = load ptr, ptr %17, align 8, !tbaa !23
  store i8 %374, ptr %375, align 1, !tbaa !35
  %376 = load ptr, ptr %22, align 8, !tbaa !23
  %377 = icmp eq ptr %376, null
  br i1 %377, label %378, label %379

378:                                              ; preds = %372
  call void @ERR_put_error(i32 noundef 13, i32 noundef 0, i32 noundef 105, ptr noundef @.str, i32 noundef 315)
  br label %458

379:                                              ; preds = %372
  %380 = load ptr, ptr %23, align 8, !tbaa !29
  %381 = load ptr, ptr %22, align 8, !tbaa !23
  %382 = call i64 @strlen(ptr noundef %381) #10
  %383 = load ptr, ptr %23, align 8, !tbaa !29
  %384 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %383, i32 0, i32 0
  %385 = load i64, ptr %384, align 8, !tbaa !57
  %386 = add i64 %382, %385
  %387 = load ptr, ptr %16, align 8, !tbaa !23
  %388 = load ptr, ptr %9, align 8, !tbaa !23
  %389 = ptrtoint ptr %387 to i64
  %390 = ptrtoint ptr %388 to i64
  %391 = sub i64 %389, %390
  %392 = sub i64 %386, %391
  %393 = call i64 @BUF_MEM_grow_clean(ptr noundef %380, i64 noundef %392)
  br label %394

394:                                              ; preds = %398, %379
  %395 = load ptr, ptr %22, align 8, !tbaa !23
  %396 = load i8, ptr %395, align 1, !tbaa !35
  %397 = icmp ne i8 %396, 0
  br i1 %397, label %398, label %409

398:                                              ; preds = %394
  %399 = load ptr, ptr %22, align 8, !tbaa !23
  %400 = getelementptr inbounds nuw i8, ptr %399, i32 1
  store ptr %400, ptr %22, align 8, !tbaa !23
  %401 = load i8, ptr %399, align 1, !tbaa !35
  %402 = load ptr, ptr %23, align 8, !tbaa !29
  %403 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %402, i32 0, i32 1
  %404 = load ptr, ptr %403, align 8, !tbaa !33
  %405 = load i32, ptr %13, align 4, !tbaa !21
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %13, align 4, !tbaa !21
  %407 = sext i32 %405 to i64
  %408 = getelementptr inbounds i8, ptr %404, i64 %407
  store i8 %401, ptr %408, align 1, !tbaa !35
  br label %394, !llvm.loop !58

409:                                              ; preds = %394
  %410 = load ptr, ptr %16, align 8, !tbaa !23
  %411 = load ptr, ptr %9, align 8, !tbaa !23
  %412 = ptrtoint ptr %410 to i64
  %413 = ptrtoint ptr %411 to i64
  %414 = sub i64 %412, %413
  %415 = load i32, ptr %14, align 4, !tbaa !21
  %416 = sext i32 %415 to i64
  %417 = sub nsw i64 %416, %414
  %418 = trunc i64 %417 to i32
  store i32 %418, ptr %14, align 4, !tbaa !21
  %419 = load ptr, ptr %16, align 8, !tbaa !23
  store ptr %419, ptr %9, align 8, !tbaa !23
  %420 = load i32, ptr %11, align 4, !tbaa !21
  %421 = trunc i32 %420 to i8
  %422 = load ptr, ptr %17, align 8, !tbaa !23
  store i8 %421, ptr %422, align 1, !tbaa !35
  br label %434

423:                                              ; preds = %264
  %424 = load ptr, ptr %9, align 8, !tbaa !23
  %425 = getelementptr inbounds nuw i8, ptr %424, i32 1
  store ptr %425, ptr %9, align 8, !tbaa !23
  %426 = load i8, ptr %424, align 1, !tbaa !35
  %427 = load ptr, ptr %23, align 8, !tbaa !29
  %428 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %427, i32 0, i32 1
  %429 = load ptr, ptr %428, align 8, !tbaa !33
  %430 = load i32, ptr %13, align 4, !tbaa !21
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %13, align 4, !tbaa !21
  %432 = sext i32 %430 to i64
  %433 = getelementptr inbounds i8, ptr %429, i64 %432
  store i8 %426, ptr %433, align 1, !tbaa !35
  br label %434

434:                                              ; preds = %423, %409
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435, %243
  br label %437

437:                                              ; preds = %436, %191
  br label %438

438:                                              ; preds = %437, %123
  br label %41

439:                                              ; preds = %263, %218
  %440 = load ptr, ptr %23, align 8, !tbaa !29
  %441 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %440, i32 0, i32 1
  %442 = load ptr, ptr %441, align 8, !tbaa !33
  %443 = load i32, ptr %13, align 4, !tbaa !21
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i8, ptr %442, i64 %444
  store i8 0, ptr %445, align 1, !tbaa !35
  %446 = load ptr, ptr %8, align 8, !tbaa !51
  %447 = load ptr, ptr %446, align 8, !tbaa !23
  %448 = icmp ne ptr %447, null
  br i1 %448, label %449, label %452

449:                                              ; preds = %439
  %450 = load ptr, ptr %8, align 8, !tbaa !51
  %451 = load ptr, ptr %450, align 8, !tbaa !23
  call void @free(ptr noundef %451) #8
  br label %452

452:                                              ; preds = %449, %439
  %453 = load ptr, ptr %23, align 8, !tbaa !29
  %454 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %453, i32 0, i32 1
  %455 = load ptr, ptr %454, align 8, !tbaa !33
  %456 = load ptr, ptr %8, align 8, !tbaa !51
  store ptr %455, ptr %456, align 8, !tbaa !23
  %457 = load ptr, ptr %23, align 8, !tbaa !29
  call void @free(ptr noundef %457) #8
  store i32 1, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %464

458:                                              ; preds = %378, %357, %39
  %459 = load ptr, ptr %23, align 8, !tbaa !29
  %460 = icmp ne ptr %459, null
  br i1 %460, label %461, label %463

461:                                              ; preds = %458
  %462 = load ptr, ptr %23, align 8, !tbaa !29
  call void @BUF_MEM_free(ptr noundef %462)
  br label %463

463:                                              ; preds = %461, %458
  store i32 0, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %464

464:                                              ; preds = %463, %452, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %465 = load i32, ptr %5, align 4
  ret i32 %465
}

; Function Attrs: nounwind uwtable
define internal i32 @add_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.conf_value_st, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  store ptr %13, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.conf_value_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = call ptr @OPENSSL_strdup(ptr noundef %16)
  %18 = load ptr, ptr %7, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.conf_value_st, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !17
  %20 = load ptr, ptr %8, align 8, !tbaa !48
  %21 = load ptr, ptr %7, align 8, !tbaa !15
  %22 = call i64 @sk_push(ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %42

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.conf_st, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = load ptr, ptr %7, align 8, !tbaa !15
  %30 = call i32 @lh_insert(ptr noundef %28, ptr noundef %9, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %42

33:                                               ; preds = %25
  %34 = load ptr, ptr %9, align 8, !tbaa !15
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr %8, align 8, !tbaa !48
  %38 = load ptr, ptr %9, align 8, !tbaa !15
  %39 = call ptr @sk_delete_ptr(ptr noundef %37, ptr noundef %38)
  %40 = load ptr, ptr %9, align 8, !tbaa !15
  call void @value_free(ptr noundef %40)
  br label %41

41:                                               ; preds = %36, %33
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %42

42:                                               ; preds = %41, %32, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

declare void @BUF_MEM_free(ptr noundef) #3

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare void @ERR_add_error_data(i32 noundef, ...) #3

declare ptr @sk_new_null() #3

declare i32 @lh_insert(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @scan_dquote(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = load i8, ptr %6, align 1, !tbaa !35
  %8 = sext i8 %7 to i32
  store i32 %8, ptr %5, align 4, !tbaa !21
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %9, i32 1
  store ptr %10, ptr %4, align 8, !tbaa !23
  br label %11

11:                                               ; preds = %41, %2
  %12 = load ptr, ptr %4, align 8, !tbaa !23
  %13 = load i8, ptr %12, align 1, !tbaa !35
  %14 = sext i8 %13 to i32
  %15 = and i32 %14, 255
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [256 x i16], ptr @CONF_type_default, i64 0, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !38
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 8
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  br i1 %22, label %23, label %44

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8, !tbaa !23
  %25 = load i8, ptr %24, align 1, !tbaa !35
  %26 = sext i8 %25 to i32
  %27 = load i32, ptr %5, align 4, !tbaa !21
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %41

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !23
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !35
  %33 = sext i8 %32 to i32
  %34 = load i32, ptr %5, align 4, !tbaa !21
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %4, align 8, !tbaa !23
  br label %40

39:                                               ; preds = %29
  br label %44

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40, %23
  %42 = load ptr, ptr %4, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %4, align 8, !tbaa !23
  br label %11, !llvm.loop !59

44:                                               ; preds = %39, %11
  %45 = load ptr, ptr %4, align 8, !tbaa !23
  %46 = load i8, ptr %45, align 1, !tbaa !35
  %47 = sext i8 %46 to i32
  %48 = load i32, ptr %5, align 4, !tbaa !21
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load ptr, ptr %4, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %4, align 8, !tbaa !23
  br label %53

53:                                               ; preds = %50, %44
  %54 = load ptr, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define internal ptr @scan_quote(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load i8, ptr %8, align 1, !tbaa !35
  %10 = sext i8 %9 to i32
  store i32 %10, ptr %6, align 4, !tbaa !21
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %5, align 8, !tbaa !23
  br label %13

13:                                               ; preds = %59, %2
  %14 = load ptr, ptr %5, align 8, !tbaa !23
  %15 = load i8, ptr %14, align 1, !tbaa !35
  %16 = sext i8 %15 to i32
  %17 = and i32 %16, 255
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [256 x i16], ptr @CONF_type_default, i64 0, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !38
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %13
  %25 = load ptr, ptr %5, align 8, !tbaa !23
  %26 = load i8, ptr %25, align 1, !tbaa !35
  %27 = sext i8 %26 to i32
  %28 = load i32, ptr %6, align 4, !tbaa !21
  %29 = icmp ne i32 %27, %28
  br label %30

30:                                               ; preds = %24, %13
  %31 = phi i1 [ false, %13 ], [ %29, %24 ]
  br i1 %31, label %32, label %62

32:                                               ; preds = %30
  %33 = load ptr, ptr %5, align 8, !tbaa !23
  %34 = load i8, ptr %33, align 1, !tbaa !35
  %35 = sext i8 %34 to i32
  %36 = and i32 %35, 255
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [256 x i16], ptr @CONF_type_default, i64 0, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !38
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %59

43:                                               ; preds = %32
  %44 = load ptr, ptr %5, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %5, align 8, !tbaa !23
  %46 = load ptr, ptr %5, align 8, !tbaa !23
  %47 = load i8, ptr %46, align 1, !tbaa !35
  %48 = sext i8 %47 to i32
  %49 = and i32 %48, 255
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [256 x i16], ptr @CONF_type_default, i64 0, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !38
  %53 = zext i16 %52 to i32
  %54 = and i32 %53, 8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %43
  %57 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %57, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %73

58:                                               ; preds = %43
  br label %59

59:                                               ; preds = %58, %32
  %60 = load ptr, ptr %5, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %5, align 8, !tbaa !23
  br label %13, !llvm.loop !60

62:                                               ; preds = %30
  %63 = load ptr, ptr %5, align 8, !tbaa !23
  %64 = load i8, ptr %63, align 1, !tbaa !35
  %65 = sext i8 %64 to i32
  %66 = load i32, ptr %6, align 4, !tbaa !21
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %62
  %69 = load ptr, ptr %5, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %5, align 8, !tbaa !23
  br label %71

71:                                               ; preds = %68, %62
  %72 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %72, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %73

73:                                               ; preds = %71, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %74 = load ptr, ptr %3, align 8
  ret ptr %74
}

declare i64 @BUF_MEM_grow_clean(ptr noundef, i64 noundef) #3

declare i64 @sk_push(ptr noundef, ptr noundef) #3

declare ptr @sk_delete_ptr(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS7conf_st", !7, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"conf_st", !14, i64 0}
!14 = !{!"p1 _ZTS19lhash_st_CONF_VALUE", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS13conf_value_st", !7, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"conf_value_st", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 omnipotent char", !7, i64 0}
!20 = !{!18, !19, i64 8}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !8, i64 0}
!23 = !{!19, !19, i64 0}
!24 = !{!18, !19, i64 16}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 long", !7, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS6bio_st", !7, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS10buf_mem_st", !7, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"long", !8, i64 0}
!33 = !{!34, !19, i64 8}
!34 = !{!"buf_mem_st", !32, i64 0, !19, i64 8, !32, i64 16}
!35 = !{!8, !8, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!39, !39, i64 0}
!39 = !{!"short", !8, i64 0}
!40 = distinct !{!40, !37}
!41 = distinct !{!41, !37}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 short", !7, i64 0}
!44 = distinct !{!44, !37}
!45 = distinct !{!45, !37}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS20conf_must_be_null_st", !7, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS19stack_st_CONF_VALUE", !7, i64 0}
!50 = distinct !{!50, !37}
!51 = !{!52, !52, i64 0}
!52 = !{!"p2 omnipotent char", !7, i64 0}
!53 = distinct !{!53, !37}
!54 = distinct !{!54, !37}
!55 = distinct !{!55, !37}
!56 = distinct !{!56, !37}
!57 = !{!34, !32, i64 0}
!58 = distinct !{!58, !37}
!59 = distinct !{!59, !37}
!60 = distinct !{!60, !37}
