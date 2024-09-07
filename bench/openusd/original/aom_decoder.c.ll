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
%struct.aom_codec_stream_info = type { i32, i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define hidden i32 @aom_codec_dec_init_ver(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %10, align 4
  %13 = icmp ne i32 %12, 22
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  store i32 3, ptr %11, align 4
  br label %84

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18, %15
  store i32 8, ptr %11, align 4
  br label %83

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.aom_codec_iface, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 7
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 3, ptr %11, align 4
  br label %82

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.aom_codec_iface, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 1
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  store i32 4, ptr %11, align 4
  br label %81

35:                                               ; preds = %28
  %36 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 56, i1 false)
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.aom_codec_ctx, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.aom_codec_iface, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.aom_codec_ctx, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.aom_codec_ctx, ptr %45, i32 0, i32 6
  store ptr null, ptr %46, align 8
  %47 = load i64, ptr %9, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.aom_codec_ctx, ptr %48, i32 0, i32 4
  store i64 %47, ptr %49, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.aom_codec_ctx, ptr %51, i32 0, i32 5
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.aom_codec_ctx, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.aom_codec_iface, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = call i32 %57(ptr noundef %58)
  store i32 %59, ptr %11, align 4
  %60 = load i32, ptr %11, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %80

62:                                               ; preds = %35
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.aom_codec_ctx, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.aom_codec_ctx, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.aom_codec_priv, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  br label %74

73:                                               ; preds = %62
  br label %74

74:                                               ; preds = %73, %67
  %75 = phi ptr [ %72, %67 ], [ null, %73 ]
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.aom_codec_ctx, ptr %76, i32 0, i32 3
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = call i32 @aom_codec_destroy(ptr noundef %78)
  br label %80

80:                                               ; preds = %74, %35
  br label %81

81:                                               ; preds = %80, %34
  br label %82

82:                                               ; preds = %81, %27
  br label %83

83:                                               ; preds = %82, %21
  br label %84

84:                                               ; preds = %83, %14
  %85 = load ptr, ptr %6, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load i32, ptr %11, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct.aom_codec_ctx, ptr %89, i32 0, i32 2
  store i32 %88, ptr %90, align 8
  br label %93

91:                                               ; preds = %84
  %92 = load i32, ptr %11, align 4
  br label %93

93:                                               ; preds = %91, %87
  %94 = phi i32 [ %88, %87 ], [ %92, %91 ]
  ret i32 %94
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @aom_codec_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @aom_codec_peek_stream_info(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load i64, ptr %7, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18, %15, %12, %4
  store i32 8, ptr %9, align 4
  br label %35

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.aom_codec_stream_info, ptr %23, i32 0, i32 0
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.aom_codec_stream_info, ptr %25, i32 0, i32 1
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.aom_codec_iface, ptr %27, i32 0, i32 6
  %29 = getelementptr inbounds nuw %struct.aom_codec_dec_iface, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i64, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call i32 %30(ptr noundef %31, i64 noundef %32, ptr noundef %33)
  store i32 %34, ptr %9, align 4
  br label %35

35:                                               ; preds = %22, %21
  %36 = load i32, ptr %9, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define hidden i32 @aom_codec_get_stream_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8, %2
  store i32 8, ptr %5, align 4
  br label %39

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.aom_codec_ctx, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.aom_codec_ctx, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17, %12
  store i32 1, ptr %5, align 4
  br label %38

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.aom_codec_stream_info, ptr %24, i32 0, i32 0
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.aom_codec_stream_info, ptr %26, i32 0, i32 1
  store i32 0, ptr %27, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.aom_codec_ctx, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.aom_codec_iface, ptr %30, i32 0, i32 6
  %32 = getelementptr inbounds nuw %struct.aom_codec_dec_iface, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = call ptr @get_alg_priv(ptr noundef %34)
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 %33(ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %5, align 4
  br label %38

38:                                               ; preds = %23, %22
  br label %39

39:                                               ; preds = %38, %11
  %40 = load ptr, ptr %3, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i32, ptr %5, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.aom_codec_ctx, ptr %44, i32 0, i32 2
  store i32 %43, ptr %45, align 8
  br label %48

46:                                               ; preds = %39
  %47 = load i32, ptr %5, align 4
  br label %48

48:                                               ; preds = %46, %42
  %49 = phi i32 [ %43, %42 ], [ %47, %46 ]
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal ptr @get_alg_priv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.aom_codec_ctx, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @aom_codec_decode(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  store i32 8, ptr %9, align 4
  br label %38

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.aom_codec_ctx, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.aom_codec_ctx, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %18, %13
  store i32 1, ptr %9, align 4
  br label %37

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.aom_codec_ctx, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.aom_codec_iface, ptr %27, i32 0, i32 6
  %29 = getelementptr inbounds nuw %struct.aom_codec_dec_iface, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @get_alg_priv(ptr noundef %31)
  %33 = load ptr, ptr %6, align 8
  %34 = load i64, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call i32 %30(ptr noundef %32, ptr noundef %33, i64 noundef %34, ptr noundef %35)
  store i32 %36, ptr %9, align 4
  br label %37

37:                                               ; preds = %24, %23
  br label %38

38:                                               ; preds = %37, %12
  %39 = load ptr, ptr %5, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i32, ptr %9, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.aom_codec_ctx, ptr %43, i32 0, i32 2
  store i32 %42, ptr %44, align 8
  br label %47

45:                                               ; preds = %38
  %46 = load i32, ptr %9, align 4
  br label %47

47:                                               ; preds = %45, %41
  %48 = phi i32 [ %42, %41 ], [ %46, %45 ]
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define hidden ptr @aom_codec_get_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.aom_codec_ctx, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.aom_codec_ctx, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16, %11, %8, %2
  store ptr null, ptr %5, align 8
  br label %33

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.aom_codec_ctx, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.aom_codec_iface, ptr %25, i32 0, i32 6
  %27 = getelementptr inbounds nuw %struct.aom_codec_dec_iface, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call ptr @get_alg_priv(ptr noundef %29)
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr %28(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %5, align 8
  br label %33

33:                                               ; preds = %22, %21
  %34 = load ptr, ptr %5, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define hidden i32 @aom_codec_set_frame_buffer_functions(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15, %12, %4
  store i32 8, ptr %9, align 4
  br label %54

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.aom_codec_ctx, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.aom_codec_ctx, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %24, %19
  store i32 1, ptr %9, align 4
  br label %53

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.aom_codec_ctx, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.aom_codec_iface, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 2097152
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %30
  store i32 4, ptr %9, align 4
  br label %52

39:                                               ; preds = %30
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.aom_codec_ctx, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.aom_codec_iface, ptr %42, i32 0, i32 6
  %44 = getelementptr inbounds nuw %struct.aom_codec_dec_iface, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = call ptr @get_alg_priv(ptr noundef %46)
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = call i32 %45(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %9, align 4
  br label %52

52:                                               ; preds = %39, %38
  br label %53

53:                                               ; preds = %52, %29
  br label %54

54:                                               ; preds = %53, %18
  %55 = load ptr, ptr %5, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load i32, ptr %9, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.aom_codec_ctx, ptr %59, i32 0, i32 2
  store i32 %58, ptr %60, align 8
  br label %63

61:                                               ; preds = %54
  %62 = load i32, ptr %9, align 4
  br label %63

63:                                               ; preds = %61, %57
  %64 = phi i32 [ %58, %57 ], [ %62, %61 ]
  ret i32 %64
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
