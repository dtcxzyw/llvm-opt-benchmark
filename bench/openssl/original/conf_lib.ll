target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.conf_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.conf_st = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct.CONF_VALUE = type { ptr, ptr, ptr }
%struct.ossl_init_settings_st = type { ptr, ptr, i64 }

@default_CONF_method = internal global ptr null, align 8
@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/conf/conf_lib.c\00", align 1
@__func__.CONF_load = private unnamed_addr constant [10 x i8] c"CONF_load\00", align 1
@__func__.CONF_load_fp = private unnamed_addr constant [13 x i8] c"CONF_load_fp\00", align 1
@__func__.CONF_dump_fp = private unnamed_addr constant [13 x i8] c"CONF_dump_fp\00", align 1
@__func__.NCONF_new_ex = private unnamed_addr constant [13 x i8] c"NCONF_new_ex\00", align 1
@__func__.NCONF_load = private unnamed_addr constant [11 x i8] c"NCONF_load\00", align 1
@__func__.NCONF_load_fp = private unnamed_addr constant [14 x i8] c"NCONF_load_fp\00", align 1
@__func__.NCONF_load_bio = private unnamed_addr constant [15 x i8] c"NCONF_load_bio\00", align 1
@__func__.NCONF_get_section = private unnamed_addr constant [18 x i8] c"NCONF_get_section\00", align 1
@__func__.NCONF_get_string = private unnamed_addr constant [17 x i8] c"NCONF_get_string\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"group=%s name=%s\00", align 1
@__func__.NCONF_get_number_e = private unnamed_addr constant [19 x i8] c"NCONF_get_number_e\00", align 1
@__func__.NCONF_dump_fp = private unnamed_addr constant [14 x i8] c"NCONF_dump_fp\00", align 1
@__func__.NCONF_dump_bio = private unnamed_addr constant [15 x i8] c"NCONF_dump_bio\00", align 1

; Function Attrs: nounwind uwtable
define void @CONF_set_nconf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr @default_CONF_method, align 8, !tbaa !10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = call ptr @NCONF_default()
  store ptr %8, ptr @default_CONF_method, align 8, !tbaa !10
  br label %9

9:                                                ; preds = %7, %2
  %10 = load ptr, ptr @default_CONF_method, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.conf_method_st, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call i32 %12(ptr noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.conf_st, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8, !tbaa !15
  ret void
}

declare ptr @NCONF_default() #1

; Function Attrs: nounwind uwtable
define i32 @CONF_set_default_method(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %3, ptr @default_CONF_method, align 8, !tbaa !10
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @CONF_load(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  %12 = call ptr @BIO_new_file(ptr noundef %11, ptr noundef @.str)
  store ptr %12, ptr %9, align 8, !tbaa !22
  %13 = load ptr, ptr %9, align 8, !tbaa !22
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 58, ptr noundef @__func__.CONF_load)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 524290, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = load ptr, ptr %9, align 8, !tbaa !22
  %19 = load ptr, ptr %7, align 8, !tbaa !20
  %20 = call ptr @CONF_load_bio(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !8
  %21 = load ptr, ptr %9, align 8, !tbaa !22
  %22 = call i32 @BIO_free(ptr noundef %21)
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %24

24:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @CONF_load_bio(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.conf_st, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @CONF_set_nconf(ptr noundef %8, ptr noundef %11)
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = load ptr, ptr %7, align 8, !tbaa !20
  %14 = call i32 @NCONF_load_bio(ptr noundef %8, ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %9, align 4, !tbaa !24
  %15 = load i32, ptr %9, align 4, !tbaa !24
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %struct.conf_st, ptr %8, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  store ptr %19, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %21

20:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %21

21:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #8
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

declare i32 @BIO_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @CONF_load_fp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  %12 = call ptr @BIO_new_fp(ptr noundef %11, i32 noundef 0)
  store ptr %12, ptr %8, align 8, !tbaa !22
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 75, ptr noundef @__func__.CONF_load_fp)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 524295, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !22
  %18 = load ptr, ptr %7, align 8, !tbaa !20
  %19 = call ptr @CONF_load_bio(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %9, align 8, !tbaa !8
  %20 = load ptr, ptr %8, align 8, !tbaa !22
  %21 = call i32 @BIO_free(ptr noundef %20)
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %22, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %23

23:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %24 = load ptr, ptr %4, align 8
  ret ptr %24
}

declare ptr @BIO_new_fp(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @NCONF_load_bio(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 279, ptr noundef @__func__.NCONF_load_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 105, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.conf_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct.conf_method_st, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !22
  %19 = load ptr, ptr %7, align 8, !tbaa !20
  %20 = call i32 %16(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %11, %10
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define ptr @CONF_get_section(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.conf_st, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %14

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  call void @CONF_set_nconf(ptr noundef %6, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  %13 = call ptr @NCONF_get_section(ptr noundef %6, ptr noundef %12)
  store ptr %13, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #8
  br label %14

14:                                               ; preds = %10, %9
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @NCONF_get_section(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 289, ptr noundef @__func__.NCONF_get_section)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 105, ptr noundef null)
  store ptr null, ptr %3, align 8
  br label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 294, ptr noundef @__func__.NCONF_get_section)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 107, ptr noundef null)
  store ptr null, ptr %3, align 8
  br label %17

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !19
  %16 = call ptr @_CONF_get_section_values(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %13, %12, %8
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @CONF_get_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.conf_st, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !19
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !19
  %13 = load ptr, ptr %7, align 8, !tbaa !19
  %14 = call ptr @NCONF_get_string(ptr noundef null, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %4, align 8
  br label %20

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @CONF_set_nconf(ptr noundef %8, ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !19
  %18 = load ptr, ptr %7, align 8, !tbaa !19
  %19 = call ptr @NCONF_get_string(ptr noundef %8, ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #8
  br label %20

20:                                               ; preds = %15, %11
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @NCONF_get_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  %12 = load ptr, ptr %7, align 8, !tbaa !19
  %13 = call ptr @_CONF_get_string(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !19
  %14 = load ptr, ptr %8, align 8, !tbaa !19
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !19
  store ptr %17, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 313, ptr noundef @__func__.NCONF_get_string)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 106, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

22:                                               ; preds = %18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 316, ptr noundef @__func__.NCONF_get_string)
  %23 = load ptr, ptr %6, align 8, !tbaa !19
  %24 = load ptr, ptr %7, align 8, !tbaa !19
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 108, ptr noundef @.str.2, ptr noundef %23, ptr noundef %24)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %22, %21, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define i64 @CONF_get_number(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %struct.conf_st, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %8, align 8, !tbaa !29
  %10 = call i32 @ERR_set_mark()
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = load ptr, ptr %6, align 8, !tbaa !19
  %16 = call i32 @NCONF_get_number_e(ptr noundef null, ptr noundef %14, ptr noundef %15, ptr noundef %8)
  store i32 %16, ptr %7, align 4, !tbaa !24
  br label %22

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #8
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  call void @CONF_set_nconf(ptr noundef %9, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !19
  %20 = load ptr, ptr %6, align 8, !tbaa !19
  %21 = call i32 @NCONF_get_number_e(ptr noundef %9, ptr noundef %19, ptr noundef %20, ptr noundef %8)
  store i32 %21, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #8
  br label %22

22:                                               ; preds = %17, %13
  %23 = call i32 @ERR_pop_to_mark()
  %24 = load i32, ptr %7, align 4, !tbaa !24
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %29

27:                                               ; preds = %22
  %28 = load i64, ptr %8, align 8, !tbaa !29
  br label %29

29:                                               ; preds = %27, %26
  %30 = phi i64 [ 0, %26 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i64 %30
}

declare i32 @ERR_set_mark() #1

; Function Attrs: nounwind uwtable
define i32 @NCONF_get_number_e(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr @default_is_number, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr @default_to_int, ptr %13, align 8, !tbaa !31
  %16 = load ptr, ptr %9, align 8, !tbaa !20
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 340, ptr noundef @__func__.NCONF_get_number_e)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %93

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !19
  %22 = load ptr, ptr %8, align 8, !tbaa !19
  %23 = call ptr @NCONF_get_string(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !19
  %24 = load ptr, ptr %10, align 8, !tbaa !19
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %93

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %57

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.conf_st, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.conf_method_st, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.conf_st, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %struct.conf_method_st, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  store ptr %42, ptr %12, align 8, !tbaa !31
  br label %43

43:                                               ; preds = %37, %30
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.conf_st, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw %struct.conf_method_st, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %43
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.conf_st, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw %struct.conf_method_st, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8, !tbaa !33
  store ptr %55, ptr %13, align 8, !tbaa !31
  br label %56

56:                                               ; preds = %50, %43
  br label %57

57:                                               ; preds = %56, %27
  store i64 0, ptr %11, align 8, !tbaa !29
  br label %58

58:                                               ; preds = %87, %57
  %59 = load ptr, ptr %12, align 8, !tbaa !31
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = load ptr, ptr %10, align 8, !tbaa !19
  %62 = load i8, ptr %61, align 1, !tbaa !34
  %63 = call i32 %59(ptr noundef %60, i8 noundef signext %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %90

65:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %66 = load ptr, ptr %13, align 8, !tbaa !31
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = load ptr, ptr %10, align 8, !tbaa !19
  %69 = load i8, ptr %68, align 1, !tbaa !34
  %70 = call i32 %66(ptr noundef %67, i8 noundef signext %69)
  store i32 %70, ptr %15, align 4, !tbaa !24
  %71 = load i64, ptr %11, align 8, !tbaa !29
  %72 = load i32, ptr %15, align 4, !tbaa !24
  %73 = sext i32 %72 to i64
  %74 = sub nsw i64 9223372036854775807, %73
  %75 = sdiv i64 %74, 10
  %76 = icmp sgt i64 %71, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %65
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 359, ptr noundef @__func__.NCONF_get_number_e)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 121, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %84

78:                                               ; preds = %65
  %79 = load i64, ptr %11, align 8, !tbaa !29
  %80 = mul nsw i64 %79, 10
  %81 = load i32, ptr %15, align 4, !tbaa !24
  %82 = sext i32 %81 to i64
  %83 = add nsw i64 %80, %82
  store i64 %83, ptr %11, align 8, !tbaa !29
  store i32 0, ptr %14, align 4
  br label %84

84:                                               ; preds = %78, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %85 = load i32, ptr %14, align 4
  switch i32 %85, label %93 [
    i32 0, label %86
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %10, align 8, !tbaa !19
  %89 = getelementptr inbounds nuw i8, ptr %88, i32 1
  store ptr %89, ptr %10, align 8, !tbaa !19
  br label %58, !llvm.loop !35

90:                                               ; preds = %58
  %91 = load i64, ptr %11, align 8, !tbaa !29
  %92 = load ptr, ptr %9, align 8, !tbaa !20
  store i64 %91, ptr %92, align 8, !tbaa !29
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %93

93:                                               ; preds = %90, %84, %26, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %94 = load i32, ptr %5, align 4
  ret i32 %94
}

declare i32 @ERR_pop_to_mark() #1

; Function Attrs: nounwind uwtable
define void @CONF_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.conf_st, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  call void @CONF_set_nconf(ptr noundef %3, ptr noundef %4)
  call void @NCONF_free_data(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @NCONF_free_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.conf_st, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct.conf_method_st, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = call i32 %11(ptr noundef %12)
  br label %14

14:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @CONF_dump_fp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = call ptr @BIO_new_fp(ptr noundef %9, i32 noundef 0)
  store ptr %10, ptr %6, align 8, !tbaa !22
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 157, ptr noundef @__func__.CONF_dump_fp)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 524295, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  %16 = call i32 @CONF_dump_bio(ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !24
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  %18 = call i32 @BIO_free(ptr noundef %17)
  %19 = load i32, ptr %7, align 4, !tbaa !24
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %20

20:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @CONF_dump_bio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.conf_st, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @CONF_set_nconf(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = call i32 @NCONF_dump_bio(ptr noundef %5, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #8
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @NCONF_dump_bio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 399, ptr noundef @__func__.NCONF_dump_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 105, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.conf_st, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.conf_method_st, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !22
  %17 = call i32 %14(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %3, align 4
  br label %18

18:                                               ; preds = %9, %8
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define ptr @NCONF_new_ex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = call ptr @NCONF_default()
  store ptr %11, ptr %5, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %10, %2
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.conf_method_st, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = call ptr %15(ptr noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 191, ptr noundef @__func__.NCONF_new_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 524302, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8, !tbaa !39
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.conf_st, ptr %23, i32 0, i32 6
  store ptr %22, ptr %24, align 8, !tbaa !41
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @NCONF_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call ptr @NCONF_new_ex(ptr noundef null, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @NCONF_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.conf_st, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct.conf_method_st, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = call i32 %11(ptr noundef %12)
  br label %14

14:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @NCONF_get0_libctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.conf_st, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @NCONF_get_section_names(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = call ptr @ossl_check_OPENSSL_CSTRING_compfunc_type(ptr noundef @section_name_cmp)
  %7 = call ptr @OPENSSL_sk_new(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !43
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.conf_st, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = load ptr, ptr %4, align 8, !tbaa !43
  call void @lh_CONF_VALUE_doall_SECTION_NAMES(ptr noundef %13, ptr noundef @collect_section_name, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !43
  %16 = call ptr @ossl_check_OPENSSL_CSTRING_sk_type(ptr noundef %15)
  call void @OPENSSL_sk_sort(ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

declare ptr @OPENSSL_sk_new(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OPENSSL_CSTRING_compfunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @section_name_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = call i32 @strcmp(ptr noundef %6, ptr noundef %8) #9
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_CONF_VALUE_doall_SECTION_NAMES(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = load ptr, ptr %6, align 8, !tbaa !43
  call void @OPENSSL_LH_doall_arg_thunk(ptr noundef %7, ptr noundef @lh_CONF_VALUE_doall_SECTION_NAMES_thunk, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @collect_section_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !43
  %11 = call ptr @ossl_check_OPENSSL_CSTRING_sk_type(ptr noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = call ptr @ossl_check_OPENSSL_CSTRING_type(ptr noundef %14)
  %16 = call i32 @OPENSSL_sk_push(ptr noundef %11, ptr noundef %15)
  br label %17

17:                                               ; preds = %9, %2
  ret void
}

declare void @OPENSSL_sk_sort(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OPENSSL_CSTRING_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @NCONF_load(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 254, ptr noundef @__func__.NCONF_load)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 105, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.conf_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct.conf_method_st, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !19
  %19 = load ptr, ptr %7, align 8, !tbaa !20
  %20 = call i32 %16(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %11, %10
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @NCONF_load_fp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  %12 = call ptr @BIO_new_fp(ptr noundef %11, i32 noundef 0)
  store ptr %12, ptr %8, align 8, !tbaa !22
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 267, ptr noundef @__func__.NCONF_load_fp)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 524295, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %8, align 8, !tbaa !22
  %18 = load ptr, ptr %7, align 8, !tbaa !20
  %19 = call i32 @NCONF_load_bio(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %9, align 4, !tbaa !24
  %20 = load ptr, ptr %8, align 8, !tbaa !22
  %21 = call i32 @BIO_free(ptr noundef %20)
  %22 = load i32, ptr %9, align 4, !tbaa !24
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %23

23:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

declare ptr @_CONF_get_section_values(ptr noundef, ptr noundef) #1

declare ptr @_CONF_get_string(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @default_is_number(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !34
  %5 = load i8, ptr %4, align 1, !tbaa !34
  %6 = sext i8 %5 to i32
  %7 = call i32 @ossl_isdigit(i32 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @default_to_int(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !34
  %5 = load i8, ptr %4, align 1, !tbaa !34
  %6 = sext i8 %5 to i32
  %7 = sub nsw i32 %6, 48
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i64 @_CONF_get_number(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %8, align 8, !tbaa !29
  %9 = call i32 @ERR_set_mark()
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  %12 = load ptr, ptr %6, align 8, !tbaa !19
  %13 = call i32 @NCONF_get_number_e(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %8)
  store i32 %13, ptr %7, align 4, !tbaa !24
  %14 = call i32 @ERR_pop_to_mark()
  %15 = load i32, ptr %7, align 4, !tbaa !24
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %20

18:                                               ; preds = %3
  %19 = load i64, ptr %8, align 8, !tbaa !29
  br label %20

20:                                               ; preds = %18, %17
  %21 = phi i64 [ 0, %17 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define i32 @NCONF_dump_fp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = call ptr @BIO_new_fp(ptr noundef %9, i32 noundef 0)
  store ptr %10, ptr %6, align 8, !tbaa !22
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 387, ptr noundef @__func__.NCONF_dump_fp)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 524295, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  %16 = call i32 @NCONF_dump_bio(ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !24
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  %18 = call i32 @BIO_free(ptr noundef %17)
  %19 = load i32, ptr %7, align 4, !tbaa !24
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %20

20:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define ptr @OPENSSL_INIT_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = call noalias ptr @malloc(i64 noundef 24) #10
  store ptr %4, ptr %2, align 8, !tbaa !51
  %5 = load ptr, ptr %2, align 8, !tbaa !51
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %13

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !51
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 24, i1 false)
  %10 = load ptr, ptr %2, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw %struct.ossl_init_settings_st, ptr %10, i32 0, i32 2
  store i64 50, ptr %11, align 8, !tbaa !53
  %12 = load ptr, ptr %2, align 8, !tbaa !51
  store ptr %12, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %14 = load ptr, ptr %1, align 8
  ret ptr %14
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define i32 @OPENSSL_INIT_set_config_filename(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  %12 = call noalias ptr @strdup(ptr noundef %11) #8
  store ptr %12, ptr %6, align 8, !tbaa !19
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16, %2
  %18 = load ptr, ptr %4, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %struct.ossl_init_settings_st, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  call void @free(ptr noundef %20) #8
  %21 = load ptr, ptr %6, align 8, !tbaa !19
  %22 = load ptr, ptr %4, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw %struct.ossl_init_settings_st, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !55
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @OPENSSL_INIT_set_config_file_flags(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load i64, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %struct.ossl_init_settings_st, ptr %6, i32 0, i32 2
  store i64 %5, ptr %7, align 8, !tbaa !53
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @OPENSSL_INIT_set_config_appname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  %12 = call noalias ptr @strdup(ptr noundef %11) #8
  store ptr %12, ptr %6, align 8, !tbaa !19
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16, %2
  %18 = load ptr, ptr %4, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %struct.ossl_init_settings_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  call void @free(ptr noundef %20) #8
  %21 = load ptr, ptr %6, align 8, !tbaa !19
  %22 = load ptr, ptr %4, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw %struct.ossl_init_settings_st, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !56
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define void @OPENSSL_INIT_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %struct.ossl_init_settings_st, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  call void @free(ptr noundef %9) #8
  %10 = load ptr, ptr %2, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw %struct.ossl_init_settings_st, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  call void @free(ptr noundef %12) #8
  %13 = load ptr, ptr %2, align 8, !tbaa !51
  call void @free(ptr noundef %13) #8
  br label %14

14:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

declare void @OPENSSL_LH_doall_arg_thunk(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_CONF_VALUE_doall_SECTION_NAMES_thunk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %6, align 8, !tbaa !31
  store ptr %8, ptr %7, align 8, !tbaa !31
  %9 = load ptr, ptr %7, align 8, !tbaa !31
  %10 = load ptr, ptr %4, align 8, !tbaa !31
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  call void %9(ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OPENSSL_CSTRING_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

declare i32 @ossl_isdigit(i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7conf_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS19lhash_st_CONF_VALUE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS14conf_method_st", !5, i64 0}
!12 = !{!13, !5, i64 16}
!13 = !{!"conf_method_st", !14, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!16, !9, i64 16}
!16 = !{!"conf_st", !11, i64 0, !5, i64 8, !9, i64 16, !17, i64 24, !17, i64 28, !14, i64 32, !18, i64 40}
!17 = !{!"int", !6, i64 0}
!18 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!19 = !{!14, !14, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 long", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!24 = !{!17, !17, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!27 = !{!16, !11, i64 0}
!28 = !{!13, !5, i64 40}
!29 = !{!30, !30, i64 0}
!30 = !{!"long", !6, i64 0}
!31 = !{!5, !5, i64 0}
!32 = !{!13, !5, i64 56}
!33 = !{!13, !5, i64 64}
!34 = !{!6, !6, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!13, !5, i64 32}
!38 = !{!13, !5, i64 48}
!39 = !{!18, !18, i64 0}
!40 = !{!13, !5, i64 8}
!41 = !{!16, !18, i64 40}
!42 = !{!13, !5, i64 24}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS24stack_st_OPENSSL_CSTRING", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p2 omnipotent char", !5, i64 0}
!47 = !{!48, !14, i64 8}
!48 = !{!"", !14, i64 0, !14, i64 8, !14, i64 16}
!49 = !{!48, !14, i64 0}
!50 = !{!13, !5, i64 72}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS21ossl_init_settings_st", !5, i64 0}
!53 = !{!54, !30, i64 16}
!54 = !{!"ossl_init_settings_st", !14, i64 0, !14, i64 8, !30, i64 16}
!55 = !{!54, !14, i64 0}
!56 = !{!54, !14, i64 8}
