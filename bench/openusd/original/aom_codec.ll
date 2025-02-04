target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.aom_codec_iface = type { ptr, i32, i64, ptr, ptr, ptr, %struct.aom_codec_dec_iface, %struct.aom_codec_enc_iface, ptr }
%struct.aom_codec_dec_iface = type { ptr, ptr, ptr, ptr, ptr }
%struct.aom_codec_enc_iface = type { i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.aom_codec_ctx = type { ptr, ptr, i32, ptr, i64, %union.anon, ptr }
%union.anon = type { ptr }
%struct.aom_codec_priv = type { ptr, i64, %struct.anon }
%struct.anon = type { %struct.aom_fixed_buf, i32, i32, %struct.aom_codec_cx_pkt }
%struct.aom_fixed_buf = type { ptr, i64 }
%struct.aom_codec_cx_pkt = type { i32, %union.anon.0 }
%union.anon.0 = type { %struct.aom_psnr_pkt }
%struct.aom_psnr_pkt = type { [4 x i32], [4 x i64], [4 x double], [4 x i32], [4 x i64], [4 x double] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.aom_codec_ctrl_fn_map = type { i32, ptr }
%struct.aom_internal_error_info = type { i32, i32, [200 x i8], i32, [1 x %struct.__jmp_buf_tag] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

@.str = private unnamed_addr constant [6 x i8] c"3.0.0\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"<invalid interface>\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Unspecified internal error\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Memory allocation error\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"ABI version mismatch\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"Codec does not implement requested capability\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"Bitstream not supported by this decoder\00", align 1
@.str.9 = private unnamed_addr constant [57 x i8] c"Bitstream required feature not supported by this decoder\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"Corrupt frame detected\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"Invalid parameter\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"End of iterated list\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"Unrecognized error code\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"OBU_SEQUENCE_HEADER\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"OBU_TEMPORAL_DELIMITER\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"OBU_FRAME_HEADER\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"OBU_REDUNDANT_FRAME_HEADER\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"OBU_FRAME\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"OBU_TILE_GROUP\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"OBU_METADATA\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"OBU_TILE_LIST\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"OBU_PADDING\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"<Invalid OBU Type>\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @aom_codec_version() #0 {
  ret i32 196608
}

; Function Attrs: nounwind uwtable
define hidden ptr @aom_codec_version_str() #0 {
  ret ptr @.str
}

; Function Attrs: nounwind uwtable
define hidden ptr @aom_codec_version_extra_str() #0 {
  ret ptr @.str.1
}

; Function Attrs: nounwind uwtable
define hidden ptr @aom_codec_iface_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.aom_codec_iface, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi ptr [ %8, %5 ], [ @.str.2, %9 ]
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define hidden ptr @aom_codec_err_to_string(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %15 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
    i32 7, label %12
    i32 8, label %13
    i32 9, label %14
  ]

5:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %16

6:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %16

7:                                                ; preds = %1
  store ptr @.str.5, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %16

9:                                                ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %16

10:                                               ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %16

11:                                               ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %16

12:                                               ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %16

13:                                               ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %16

14:                                               ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %16

15:                                               ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %16

16:                                               ; preds = %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define hidden ptr @aom_codec_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.aom_codec_ctx, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  %9 = call ptr @aom_codec_err_to_string(i32 noundef %8)
  br label %12

10:                                               ; preds = %1
  %11 = call ptr @aom_codec_err_to_string(i32 noundef 8)
  br label %12

12:                                               ; preds = %10, %5
  %13 = phi ptr [ %9, %5 ], [ %11, %10 ]
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define hidden ptr @aom_codec_error_detail(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %28

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.aom_codec_ctx, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %28

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.aom_codec_ctx, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.aom_codec_ctx, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.aom_codec_priv, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  br label %26

22:                                               ; preds = %11
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.aom_codec_ctx, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %22, %16
  %27 = phi ptr [ %21, %16 ], [ %25, %22 ]
  store ptr %27, ptr %2, align 8
  br label %29

28:                                               ; preds = %6, %1
  store ptr null, ptr %2, align 8
  br label %29

29:                                               ; preds = %28, %26
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define hidden i32 @aom_codec_destroy(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 8, ptr %2, align 4
  br label %38

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.aom_codec_ctx, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.aom_codec_ctx, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %12, %7
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.aom_codec_ctx, ptr %18, i32 0, i32 2
  store i32 1, ptr %19, align 8
  store i32 1, ptr %2, align 4
  br label %38

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.aom_codec_ctx, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.aom_codec_iface, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.aom_codec_ctx, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 %25(ptr noundef %28)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.aom_codec_ctx, ptr %30, i32 0, i32 1
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.aom_codec_ctx, ptr %32, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.aom_codec_ctx, ptr %34, i32 0, i32 6
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.aom_codec_ctx, ptr %36, i32 0, i32 2
  store i32 0, ptr %37, align 8
  store i32 0, ptr %2, align 4
  br label %38

38:                                               ; preds = %20, %17, %6
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define hidden i64 @aom_codec_get_caps(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.aom_codec_iface, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i64 [ %8, %5 ], [ 0, %9 ]
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define hidden i32 @aom_codec_control(ptr noundef %0, i32 noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 8, ptr %3, align 4
  br label %77

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.aom_codec_ctx, ptr %15, i32 0, i32 2
  store i32 8, ptr %16, align 8
  store i32 8, ptr %3, align 4
  br label %77

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.aom_codec_ctx, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %34

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.aom_codec_ctx, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.aom_codec_ctx, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.aom_codec_iface, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %27, %22, %17
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.aom_codec_ctx, ptr %35, i32 0, i32 2
  store i32 1, ptr %36, align 8
  store i32 1, ptr %3, align 4
  br label %77

37:                                               ; preds = %27
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.aom_codec_ctx, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.aom_codec_iface, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %6, align 8
  br label %43

43:                                               ; preds = %71, %37
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @at_ctrl_map_end(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  %47 = xor i1 %46, true
  br i1 %47, label %48, label %74

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.aom_codec_ctrl_fn_map, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = load i32, ptr %5, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %70

54:                                               ; preds = %48
  %55 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %55)
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.aom_codec_ctrl_fn_map, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.aom_codec_ctx, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %63 = call i32 %58(ptr noundef %61, ptr noundef %62)
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.aom_codec_ctx, ptr %64, i32 0, i32 2
  store i32 %63, ptr %65, align 8
  %66 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %66)
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.aom_codec_ctx, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  store i32 %69, ptr %3, align 4
  br label %77

70:                                               ; preds = %48
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.aom_codec_ctrl_fn_map, ptr %72, i32 1
  store ptr %73, ptr %6, align 8
  br label %43, !llvm.loop !4

74:                                               ; preds = %43
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.aom_codec_ctx, ptr %75, i32 0, i32 2
  store i32 1, ptr %76, align 8
  store i32 1, ptr %3, align 4
  br label %77

77:                                               ; preds = %74, %54, %34, %14, %10
  %78 = load i32, ptr %3, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @at_ctrl_map_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.aom_codec_ctrl_fn_map, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.aom_codec_ctrl_fn_map, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #1

; Function Attrs: nounwind uwtable
define hidden i32 @aom_codec_set_option(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  store i32 8, ptr %4, align 4
  br label %48

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.aom_codec_ctx, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %28

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.aom_codec_ctx, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.aom_codec_ctx, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.aom_codec_iface, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %21, %16, %11
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.aom_codec_ctx, ptr %29, i32 0, i32 2
  store i32 1, ptr %30, align 8
  store i32 1, ptr %4, align 4
  br label %48

31:                                               ; preds = %21
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.aom_codec_ctx, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.aom_codec_iface, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.aom_codec_ctx, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 %36(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.aom_codec_ctx, ptr %43, i32 0, i32 2
  store i32 %42, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.aom_codec_ctx, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %4, align 4
  br label %48

48:                                               ; preds = %31, %28, %10
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define hidden void @aom_internal_error(ptr noundef %0, i32 noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.aom_internal_error_info, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.aom_internal_error_info, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %34

16:                                               ; preds = %3
  store i64 200, ptr %8, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.aom_internal_error_info, ptr %17, i32 0, i32 1
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %19)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.aom_internal_error_info, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds [200 x i8], ptr %21, i64 0, i64 0
  %23 = load i64, ptr %8, align 8
  %24 = sub i64 %23, 1
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %27 = call i32 @vsnprintf(ptr noundef %22, i64 noundef %24, ptr noundef %25, ptr noundef %26) #4
  %28 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %28)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.aom_internal_error_info, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %8, align 8
  %32 = sub i64 %31, 1
  %33 = getelementptr inbounds [200 x i8], ptr %30, i64 0, i64 %32
  store i8 0, ptr %33, align 1
  br label %34

34:                                               ; preds = %16, %3
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.aom_internal_error_info, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.aom_internal_error_info, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.aom_internal_error_info, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  call void @longjmp(ptr noundef %42, i32 noundef %45) #5
  unreachable

46:                                               ; preds = %34
  ret void
}

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @aom_merge_corrupted_flag(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %6, align 4
  %8 = or i32 %7, %5
  store i32 %8, ptr %6, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @aom_obu_type_to_string(i8 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  switch i32 %5, label %15 [
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 7, label %9
    i32 6, label %10
    i32 4, label %11
    i32 5, label %12
    i32 8, label %13
    i32 15, label %14
  ]

6:                                                ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %17

7:                                                ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %17

8:                                                ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %17

9:                                                ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  br label %17

10:                                               ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  store ptr @.str.19, ptr %2, align 8
  br label %17

12:                                               ; preds = %1
  store ptr @.str.20, ptr %2, align 8
  br label %17

13:                                               ; preds = %1
  store ptr @.str.21, ptr %2, align 8
  br label %17

14:                                               ; preds = %1
  store ptr @.str.22, ptr %2, align 8
  br label %17

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  store ptr @.str.23, ptr %2, align 8
  br label %17

17:                                               ; preds = %16, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
