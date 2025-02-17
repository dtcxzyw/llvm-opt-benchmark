target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ssl_st = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.crypto_ex_data_st, ptr, i32, i32, i32, i32, i16, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i32 }
%struct.crypto_ex_data_st = type { ptr }
%struct.ssl3_state_st = type { [8 x i8], [8 x i8], [32 x i8], [32 x i8], i8, i8, %struct.ssl3_buffer_st, %struct.ssl3_buffer_st, %struct.ssl3_record_st, i8, i32, i32, i32, i32, ptr, ptr, %struct.env_md_ctx_st, %struct.env_md_ctx_st, i8, i32, [2 x i8], i32, i8, i8, ptr, ptr, ptr, %struct.anon, [64 x i8], i8, [64 x i8], i8, i32, i32, ptr, i64, ptr, i64, i8, [64 x i8] }
%struct.ssl3_buffer_st = type { ptr, i16, i16, i16 }
%struct.ssl3_record_st = type { i8, i16, ptr }
%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }
%struct.anon = type { [64 x i8], i32, [64 x i8], i32, i64, i32, ptr, i32, i32, %union.anon, %union.anon.0, i8, i32, ptr, ptr, i64, ptr, i8, i8, i8, i8, i32, i8, ptr, i64, i8, ptr, i8, i8, i8, %struct.ssl_ecdh_ctx_st, ptr, i16 }
%union.anon = type { i32 }
%union.anon.0 = type { i16 }
%struct.ssl_ecdh_ctx_st = type { ptr, ptr }
%struct.ssl_protocol_method_st = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct.ssl_ctx_st = type { ptr, %union.crypto_mutex_st, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, [32 x i8], ptr, ptr, ptr, ptr, i16, ptr, ptr, [16 x i8], [16 x i8], [16 x i8], ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i8, ptr, i32 }
%union.crypto_mutex_st = type { double, [48 x i8] }

@.str = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/s3_pkt.c\00", align 1
@ssl3_read_bytes.kHelloRequest = internal constant [4 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"SSL alert number \00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_write_app_data(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !12
  %10 = call i32 @ssl3_write_bytes(ptr noundef %7, i32 noundef 23, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_write_bytes(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store i32 %1, ptr %7, align 4, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %17 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %17, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %18 = load ptr, ptr %6, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.ssl_st, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %20, i32 0, i32 10
  %22 = load i32, ptr %21, align 4, !tbaa !40
  store i32 %22, ptr %11, align 4, !tbaa !12
  %23 = load ptr, ptr %6, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.ssl_st, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %25, i32 0, i32 10
  store i32 0, ptr %26, align 4, !tbaa !40
  %27 = load i32, ptr %9, align 4, !tbaa !12
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %4
  %30 = load i32, ptr %9, align 4, !tbaa !12
  %31 = sext i32 %30 to i64
  %32 = load i32, ptr %11, align 4, !tbaa !12
  %33 = zext i32 %32 to i64
  %34 = icmp ult i64 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29, %4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 111, ptr noundef @.str, i32 noundef 208)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %98

36:                                               ; preds = %29
  %37 = load i32, ptr %9, align 4, !tbaa !12
  %38 = load i32, ptr %11, align 4, !tbaa !12
  %39 = sub i32 %37, %38
  store i32 %39, ptr %12, align 4, !tbaa !12
  br label %40

40:                                               ; preds = %97, %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %41 = load ptr, ptr %6, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw %struct.ssl_st, ptr %41, i32 0, i32 39
  %43 = load i16, ptr %42, align 8, !tbaa !54
  %44 = zext i16 %43 to i32
  store i32 %44, ptr %15, align 4, !tbaa !12
  %45 = load i32, ptr %12, align 4, !tbaa !12
  %46 = load i32, ptr %15, align 4, !tbaa !12
  %47 = icmp ugt i32 %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = load i32, ptr %15, align 4, !tbaa !12
  store i32 %49, ptr %13, align 4, !tbaa !12
  br label %52

50:                                               ; preds = %40
  %51 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %51, ptr %13, align 4, !tbaa !12
  br label %52

52:                                               ; preds = %50, %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %53 = load ptr, ptr %6, align 8, !tbaa !6
  %54 = load i32, ptr %7, align 4, !tbaa !12
  %55 = load ptr, ptr %10, align 8, !tbaa !14
  %56 = load i32, ptr %11, align 4, !tbaa !12
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %57
  %59 = load i32, ptr %13, align 4, !tbaa !12
  %60 = call i32 @do_ssl3_write(ptr noundef %53, i32 noundef %54, ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %16, align 4, !tbaa !12
  %61 = load i32, ptr %16, align 4, !tbaa !12
  %62 = icmp sle i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %52
  %64 = load i32, ptr %11, align 4, !tbaa !12
  %65 = load ptr, ptr %6, align 8, !tbaa !6
  %66 = getelementptr inbounds nuw %struct.ssl_st, ptr %65, i32 0, i32 14
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %67, i32 0, i32 10
  store i32 %64, ptr %68, align 4, !tbaa !40
  %69 = load i32, ptr %16, align 4, !tbaa !12
  store i32 %69, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %95

70:                                               ; preds = %52
  %71 = load i32, ptr %16, align 4, !tbaa !12
  %72 = load i32, ptr %12, align 4, !tbaa !12
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %84, label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %7, align 4, !tbaa !12
  %76 = icmp eq i32 %75, 23
  br i1 %76, label %77, label %88

77:                                               ; preds = %74
  %78 = load ptr, ptr %6, align 8, !tbaa !6
  %79 = getelementptr inbounds nuw %struct.ssl_st, ptr %78, i32 0, i32 36
  %80 = load i32, ptr %79, align 4, !tbaa !55
  %81 = zext i32 %80 to i64
  %82 = and i64 %81, 1
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %77, %70
  %85 = load i32, ptr %11, align 4, !tbaa !12
  %86 = load i32, ptr %16, align 4, !tbaa !12
  %87 = add i32 %85, %86
  store i32 %87, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %95

88:                                               ; preds = %77, %74
  %89 = load i32, ptr %16, align 4, !tbaa !12
  %90 = load i32, ptr %12, align 4, !tbaa !12
  %91 = sub i32 %90, %89
  store i32 %91, ptr %12, align 4, !tbaa !12
  %92 = load i32, ptr %16, align 4, !tbaa !12
  %93 = load i32, ptr %11, align 4, !tbaa !12
  %94 = add i32 %93, %92
  store i32 %94, ptr %11, align 4, !tbaa !12
  store i32 0, ptr %14, align 4
  br label %95

95:                                               ; preds = %88, %84, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  %96 = load i32, ptr %14, align 4
  switch i32 %96, label %98 [
    i32 0, label %97
  ]

97:                                               ; preds = %95
  br label %40

98:                                               ; preds = %95, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %99 = load i32, ptr %5, align 4
  ret i32 %99
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @do_ssl3_write(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !6
  store i32 %1, ptr %7, align 4, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !12
  %15 = load ptr, ptr %6, align 8, !tbaa !6
  %16 = call i32 @ssl_write_buffer_is_pending(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !6
  %20 = load i32, ptr %7, align 4, !tbaa !12
  %21 = load ptr, ptr %8, align 8, !tbaa !14
  %22 = load i32, ptr %9, align 4, !tbaa !12
  %23 = call i32 @ssl3_write_pending(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %5, align 4
  br label %113

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.ssl_st, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %27, i32 0, i32 19
  %29 = load i32, ptr %28, align 4, !tbaa !56
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %47

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %32 = load ptr, ptr %6, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw %struct.ssl_st, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8, !tbaa !58
  %37 = load ptr, ptr %6, align 8, !tbaa !6
  %38 = call i32 %36(ptr noundef %37)
  store i32 %38, ptr %10, align 4, !tbaa !12
  %39 = load i32, ptr %10, align 4, !tbaa !12
  %40 = icmp sle i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %31
  %42 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %42, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %44

43:                                               ; preds = %31
  store i32 0, ptr %11, align 4
  br label %44

44:                                               ; preds = %43, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %45 = load i32, ptr %11, align 4
  switch i32 %45, label %115 [
    i32 0, label %46
    i32 1, label %113
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46, %24
  %48 = load i32, ptr %9, align 4, !tbaa !12
  %49 = icmp ugt i32 %48, 16384
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 273)
  store i32 -1, ptr %5, align 4
  br label %113

51:                                               ; preds = %47
  %52 = load i32, ptr %9, align 4, !tbaa !12
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 0, ptr %5, align 4
  br label %113

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %56 = load i32, ptr %9, align 4, !tbaa !12
  %57 = zext i32 %56 to i64
  %58 = load ptr, ptr %6, align 8, !tbaa !6
  %59 = call i64 @ssl_max_seal_overhead(ptr noundef %58)
  %60 = add i64 %57, %59
  store i64 %60, ptr %12, align 8, !tbaa !60
  %61 = load i64, ptr %12, align 8, !tbaa !60
  %62 = load i32, ptr %9, align 4, !tbaa !12
  %63 = zext i32 %62 to i64
  %64 = icmp ult i64 %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %55
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 69, ptr noundef @.str, i32 noundef 283)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %112

66:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %67 = load ptr, ptr %6, align 8, !tbaa !6
  %68 = load i64, ptr %12, align 8, !tbaa !60
  %69 = call i32 @ssl_write_buffer_init(ptr noundef %67, ptr noundef %13, i64 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %82

71:                                               ; preds = %66
  %72 = load ptr, ptr %6, align 8, !tbaa !6
  %73 = load ptr, ptr %13, align 8, !tbaa !14
  %74 = load i64, ptr %12, align 8, !tbaa !60
  %75 = load i32, ptr %7, align 4, !tbaa !12
  %76 = trunc i32 %75 to i8
  %77 = load ptr, ptr %8, align 8, !tbaa !14
  %78 = load i32, ptr %9, align 4, !tbaa !12
  %79 = zext i32 %78 to i64
  %80 = call i32 @tls_seal_record(ptr noundef %72, ptr noundef %73, ptr noundef %14, i64 noundef %74, i8 noundef zeroext %76, ptr noundef %77, i64 noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %71, %66
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %111

83:                                               ; preds = %71
  %84 = load ptr, ptr %6, align 8, !tbaa !6
  %85 = load i64, ptr %14, align 8, !tbaa !60
  call void @ssl_write_buffer_set_len(ptr noundef %84, i64 noundef %85)
  %86 = load i32, ptr %9, align 4, !tbaa !12
  %87 = load ptr, ptr %6, align 8, !tbaa !6
  %88 = getelementptr inbounds nuw %struct.ssl_st, ptr %87, i32 0, i32 14
  %89 = load ptr, ptr %88, align 8, !tbaa !16
  %90 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %89, i32 0, i32 11
  store i32 %86, ptr %90, align 8, !tbaa !61
  %91 = load ptr, ptr %8, align 8, !tbaa !14
  %92 = load ptr, ptr %6, align 8, !tbaa !6
  %93 = getelementptr inbounds nuw %struct.ssl_st, ptr %92, i32 0, i32 14
  %94 = load ptr, ptr %93, align 8, !tbaa !16
  %95 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %94, i32 0, i32 14
  store ptr %91, ptr %95, align 8, !tbaa !62
  %96 = load i32, ptr %7, align 4, !tbaa !12
  %97 = load ptr, ptr %6, align 8, !tbaa !6
  %98 = getelementptr inbounds nuw %struct.ssl_st, ptr %97, i32 0, i32 14
  %99 = load ptr, ptr %98, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %99, i32 0, i32 12
  store i32 %96, ptr %100, align 4, !tbaa !63
  %101 = load i32, ptr %9, align 4, !tbaa !12
  %102 = load ptr, ptr %6, align 8, !tbaa !6
  %103 = getelementptr inbounds nuw %struct.ssl_st, ptr %102, i32 0, i32 14
  %104 = load ptr, ptr %103, align 8, !tbaa !16
  %105 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %104, i32 0, i32 13
  store i32 %101, ptr %105, align 8, !tbaa !64
  %106 = load ptr, ptr %6, align 8, !tbaa !6
  %107 = load i32, ptr %7, align 4, !tbaa !12
  %108 = load ptr, ptr %8, align 8, !tbaa !14
  %109 = load i32, ptr %9, align 4, !tbaa !12
  %110 = call i32 @ssl3_write_pending(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109)
  store i32 %110, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %111

111:                                              ; preds = %83, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  br label %112

112:                                              ; preds = %111, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  br label %113

113:                                              ; preds = %112, %54, %50, %44, %18
  %114 = load i32, ptr %5, align 4
  ret i32 %114

115:                                              ; preds = %44
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_read_app_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !6
  %10 = load ptr, ptr %6, align 8, !tbaa !14
  %11 = load i32, ptr %7, align 4, !tbaa !12
  %12 = load i32, ptr %8, align 4, !tbaa !12
  %13 = call i32 @ssl3_read_bytes(ptr noundef %9, i32 noundef 23, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_read_bytes(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i16, align 2
  %22 = alloca [16 x i8], align 16
  store ptr %0, ptr %7, align 8, !tbaa !6
  store i32 %1, ptr %8, align 4, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !14
  store i32 %3, ptr %10, align 4, !tbaa !12
  store i32 %4, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  store ptr null, ptr %17, align 8, !tbaa !11
  %23 = load i32, ptr %8, align 4, !tbaa !12
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %5
  %26 = load i32, ptr %8, align 4, !tbaa !12
  %27 = icmp ne i32 %26, 23
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = load i32, ptr %8, align 4, !tbaa !12
  %30 = icmp ne i32 %29, 22
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i32, ptr %8, align 4, !tbaa !12
  %33 = icmp ne i32 %32, 20
  br i1 %33, label %40, label %34

34:                                               ; preds = %31, %28, %25, %5
  %35 = load i32, ptr %11, align 4, !tbaa !12
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i32, ptr %8, align 4, !tbaa !12
  %39 = icmp ne i32 %38, 23
  br i1 %39, label %40, label %41

40:                                               ; preds = %37, %31
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 375)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %460

41:                                               ; preds = %37, %34
  br label %42

42:                                               ; preds = %451, %443, %293, %265, %194, %104, %41
  %43 = load ptr, ptr %7, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw %struct.ssl_st, ptr %43, i32 0, i32 14
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %45, i32 0, i32 8
  store ptr %46, ptr %16, align 8, !tbaa !65
  %47 = load ptr, ptr %16, align 8, !tbaa !65
  %48 = getelementptr inbounds nuw %struct.ssl3_record_st, ptr %47, i32 0, i32 1
  %49 = load i16, ptr %48, align 2, !tbaa !67
  %50 = zext i16 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %42
  %53 = load ptr, ptr %7, align 8, !tbaa !6
  %54 = call i32 @ssl3_get_record(ptr noundef %53)
  store i32 %54, ptr %14, align 4, !tbaa !12
  %55 = load i32, ptr %14, align 4, !tbaa !12
  %56 = icmp sle i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %58, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %460

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59, %42
  %61 = load ptr, ptr %7, align 8, !tbaa !6
  %62 = getelementptr inbounds nuw %struct.ssl_st, ptr %61, i32 0, i32 8
  %63 = load i32, ptr %62, align 8, !tbaa !68
  %64 = and i32 %63, 2
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %60
  %67 = load ptr, ptr %16, align 8, !tbaa !65
  %68 = getelementptr inbounds nuw %struct.ssl3_record_st, ptr %67, i32 0, i32 1
  store i16 0, ptr %68, align 2, !tbaa !67
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %460

69:                                               ; preds = %60
  %70 = load i32, ptr %8, align 4, !tbaa !12
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %157

72:                                               ; preds = %69
  %73 = load i32, ptr %8, align 4, !tbaa !12
  %74 = load ptr, ptr %16, align 8, !tbaa !65
  %75 = getelementptr inbounds nuw %struct.ssl3_record_st, ptr %74, i32 0, i32 0
  %76 = load i8, ptr %75, align 8, !tbaa !69
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %73, %77
  br i1 %78, label %79, label %157

79:                                               ; preds = %72
  %80 = load ptr, ptr %7, align 8, !tbaa !6
  %81 = getelementptr inbounds nuw %struct.ssl_st, ptr %80, i32 0, i32 14
  %82 = load ptr, ptr %81, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %82, i32 0, i32 23
  store i8 0, ptr %83, align 1, !tbaa !70
  %84 = load ptr, ptr %7, align 8, !tbaa !6
  %85 = call i32 @SSL_in_init(ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %98

87:                                               ; preds = %79
  %88 = load i32, ptr %8, align 4, !tbaa !12
  %89 = icmp eq i32 %88, 23
  br i1 %89, label %90, label %98

90:                                               ; preds = %87
  %91 = load ptr, ptr %7, align 8, !tbaa !6
  %92 = getelementptr inbounds nuw %struct.ssl_st, ptr %91, i32 0, i32 14
  %93 = load ptr, ptr %92, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %93, i32 0, i32 24
  %95 = load ptr, ptr %94, align 8, !tbaa !71
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %90
  store i32 10, ptr %12, align 4, !tbaa !12
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 413)
  br label %455

98:                                               ; preds = %90, %87, %79
  %99 = load ptr, ptr %16, align 8, !tbaa !65
  %100 = getelementptr inbounds nuw %struct.ssl3_record_st, ptr %99, i32 0, i32 1
  %101 = load i16, ptr %100, align 2, !tbaa !67
  %102 = zext i16 %101 to i32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  br label %42

105:                                              ; preds = %98
  %106 = load i32, ptr %10, align 4, !tbaa !12
  %107 = icmp sle i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %109, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %460

110:                                              ; preds = %105
  %111 = load i32, ptr %10, align 4, !tbaa !12
  %112 = load ptr, ptr %16, align 8, !tbaa !65
  %113 = getelementptr inbounds nuw %struct.ssl3_record_st, ptr %112, i32 0, i32 1
  %114 = load i16, ptr %113, align 2, !tbaa !67
  %115 = zext i16 %114 to i32
  %116 = icmp ugt i32 %111, %115
  br i1 %116, label %117, label %122

117:                                              ; preds = %110
  %118 = load ptr, ptr %16, align 8, !tbaa !65
  %119 = getelementptr inbounds nuw %struct.ssl3_record_st, ptr %118, i32 0, i32 1
  %120 = load i16, ptr %119, align 2, !tbaa !67
  %121 = zext i16 %120 to i32
  store i32 %121, ptr %15, align 4, !tbaa !12
  br label %124

122:                                              ; preds = %110
  %123 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %123, ptr %15, align 4, !tbaa !12
  br label %124

124:                                              ; preds = %122, %117
  %125 = load ptr, ptr %9, align 8, !tbaa !14
  %126 = load ptr, ptr %16, align 8, !tbaa !65
  %127 = getelementptr inbounds nuw %struct.ssl3_record_st, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !72
  %129 = load i32, ptr %15, align 4, !tbaa !12
  %130 = zext i32 %129 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 1 %128, i64 %130, i1 false)
  %131 = load i32, ptr %11, align 4, !tbaa !12
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %155, label %133

133:                                              ; preds = %124
  %134 = load i32, ptr %15, align 4, !tbaa !12
  %135 = load ptr, ptr %16, align 8, !tbaa !65
  %136 = getelementptr inbounds nuw %struct.ssl3_record_st, ptr %135, i32 0, i32 1
  %137 = load i16, ptr %136, align 2, !tbaa !67
  %138 = zext i16 %137 to i32
  %139 = sub i32 %138, %134
  %140 = trunc i32 %139 to i16
  store i16 %140, ptr %136, align 2, !tbaa !67
  %141 = load i32, ptr %15, align 4, !tbaa !12
  %142 = load ptr, ptr %16, align 8, !tbaa !65
  %143 = getelementptr inbounds nuw %struct.ssl3_record_st, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !72
  %145 = zext i32 %141 to i64
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 %145
  store ptr %146, ptr %143, align 8, !tbaa !72
  %147 = load ptr, ptr %16, align 8, !tbaa !65
  %148 = getelementptr inbounds nuw %struct.ssl3_record_st, ptr %147, i32 0, i32 1
  %149 = load i16, ptr %148, align 2, !tbaa !67
  %150 = zext i16 %149 to i32
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %133
  %153 = load ptr, ptr %7, align 8, !tbaa !6
  call void @ssl_read_buffer_discard(ptr noundef %153)
  br label %154

154:                                              ; preds = %152, %133
  br label %155

155:                                              ; preds = %154, %124
  %156 = load i32, ptr %15, align 4, !tbaa !12
  store i32 %156, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %460

157:                                              ; preds = %72, %69
  %158 = load i32, ptr %8, align 4, !tbaa !12
  %159 = icmp eq i32 %158, 23
  br i1 %159, label %160, label %294

160:                                              ; preds = %157
  %161 = load ptr, ptr %16, align 8, !tbaa !65
  %162 = getelementptr inbounds nuw %struct.ssl3_record_st, ptr %161, i32 0, i32 0
  %163 = load i8, ptr %162, align 8, !tbaa !69
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %164, 22
  br i1 %165, label %166, label %294

166:                                              ; preds = %160
  %167 = load ptr, ptr %7, align 8, !tbaa !6
  %168 = getelementptr inbounds nuw %struct.ssl_st, ptr %167, i32 0, i32 54
  %169 = load i8, ptr %168, align 1
  %170 = lshr i8 %169, 1
  %171 = and i8 %170, 1
  %172 = zext i8 %171 to i32
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %178, label %174

174:                                              ; preds = %166
  %175 = load ptr, ptr %7, align 8, !tbaa !6
  %176 = call i32 @ssl3_can_renegotiate(ptr noundef %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %174, %166
  store i32 100, ptr %12, align 4, !tbaa !12
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 182, ptr noundef @.str, i32 noundef 452)
  br label %455

179:                                              ; preds = %174
  br label %180

180:                                              ; preds = %213, %179
  %181 = load ptr, ptr %7, align 8, !tbaa !6
  %182 = getelementptr inbounds nuw %struct.ssl_st, ptr %181, i32 0, i32 14
  %183 = load ptr, ptr %182, align 8, !tbaa !16
  %184 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %183, i32 0, i32 9
  %185 = load i8, ptr %184, align 8, !tbaa !73
  %186 = zext i8 %185 to i64
  %187 = icmp ult i64 %186, 4
  br i1 %187, label %188, label %228

188:                                              ; preds = %180
  %189 = load ptr, ptr %16, align 8, !tbaa !65
  %190 = getelementptr inbounds nuw %struct.ssl3_record_st, ptr %189, i32 0, i32 1
  %191 = load i16, ptr %190, align 2, !tbaa !67
  %192 = zext i16 %191 to i32
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %188
  br label %42

195:                                              ; preds = %188
  %196 = load ptr, ptr %16, align 8, !tbaa !65
  %197 = getelementptr inbounds nuw %struct.ssl3_record_st, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8, !tbaa !72
  %199 = getelementptr inbounds i8, ptr %198, i64 0
  %200 = load i8, ptr %199, align 1, !tbaa !74
  %201 = zext i8 %200 to i32
  %202 = load ptr, ptr %7, align 8, !tbaa !6
  %203 = getelementptr inbounds nuw %struct.ssl_st, ptr %202, i32 0, i32 14
  %204 = load ptr, ptr %203, align 8, !tbaa !16
  %205 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %204, i32 0, i32 9
  %206 = load i8, ptr %205, align 8, !tbaa !73
  %207 = zext i8 %206 to i64
  %208 = getelementptr inbounds nuw [4 x i8], ptr @ssl3_read_bytes.kHelloRequest, i64 0, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !74
  %210 = zext i8 %209 to i32
  %211 = icmp ne i32 %201, %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %195
  store i32 50, ptr %12, align 4, !tbaa !12
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 110, ptr noundef @.str, i32 noundef 466)
  br label %455

213:                                              ; preds = %195
  %214 = load ptr, ptr %16, align 8, !tbaa !65
  %215 = getelementptr inbounds nuw %struct.ssl3_record_st, ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8, !tbaa !72
  %217 = getelementptr inbounds nuw i8, ptr %216, i32 1
  store ptr %217, ptr %215, align 8, !tbaa !72
  %218 = load ptr, ptr %16, align 8, !tbaa !65
  %219 = getelementptr inbounds nuw %struct.ssl3_record_st, ptr %218, i32 0, i32 1
  %220 = load i16, ptr %219, align 2, !tbaa !67
  %221 = add i16 %220, -1
  store i16 %221, ptr %219, align 2, !tbaa !67
  %222 = load ptr, ptr %7, align 8, !tbaa !6
  %223 = getelementptr inbounds nuw %struct.ssl_st, ptr %222, i32 0, i32 14
  %224 = load ptr, ptr %223, align 8, !tbaa !16
  %225 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %224, i32 0, i32 9
  %226 = load i8, ptr %225, align 8, !tbaa !73
  %227 = add i8 %226, 1
  store i8 %227, ptr %225, align 8, !tbaa !73
  br label %180, !llvm.loop !75

228:                                              ; preds = %180
  %229 = load ptr, ptr %7, align 8, !tbaa !6
  %230 = getelementptr inbounds nuw %struct.ssl_st, ptr %229, i32 0, i32 14
  %231 = load ptr, ptr %230, align 8, !tbaa !16
  %232 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %231, i32 0, i32 9
  store i8 0, ptr %232, align 8, !tbaa !73
  %233 = load ptr, ptr %7, align 8, !tbaa !6
  %234 = getelementptr inbounds nuw %struct.ssl_st, ptr %233, i32 0, i32 16
  %235 = load ptr, ptr %234, align 8, !tbaa !77
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %248

237:                                              ; preds = %228
  %238 = load ptr, ptr %7, align 8, !tbaa !6
  %239 = getelementptr inbounds nuw %struct.ssl_st, ptr %238, i32 0, i32 16
  %240 = load ptr, ptr %239, align 8, !tbaa !77
  %241 = load ptr, ptr %7, align 8, !tbaa !6
  %242 = getelementptr inbounds nuw %struct.ssl_st, ptr %241, i32 0, i32 0
  %243 = load i32, ptr %242, align 8, !tbaa !78
  %244 = load ptr, ptr %7, align 8, !tbaa !6
  %245 = load ptr, ptr %7, align 8, !tbaa !6
  %246 = getelementptr inbounds nuw %struct.ssl_st, ptr %245, i32 0, i32 17
  %247 = load ptr, ptr %246, align 8, !tbaa !79
  call void %240(i32 noundef 0, i32 noundef %243, i32 noundef 22, ptr noundef @ssl3_read_bytes.kHelloRequest, i64 noundef 4, ptr noundef %244, ptr noundef %247)
  br label %248

248:                                              ; preds = %237, %228
  %249 = load ptr, ptr %7, align 8, !tbaa !6
  %250 = call i32 @SSL_is_init_finished(ptr noundef %249)
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %259

252:                                              ; preds = %248
  %253 = load ptr, ptr %7, align 8, !tbaa !6
  %254 = getelementptr inbounds nuw %struct.ssl_st, ptr %253, i32 0, i32 14
  %255 = load ptr, ptr %254, align 8, !tbaa !16
  %256 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %255, i32 0, i32 5
  %257 = load i8, ptr %256, align 1, !tbaa !80
  %258 = icmp ne i8 %257, 0
  br i1 %258, label %260, label %259

259:                                              ; preds = %252, %248
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 484)
  br label %459

260:                                              ; preds = %252
  %261 = load ptr, ptr %7, align 8, !tbaa !6
  %262 = getelementptr inbounds nuw %struct.ssl_st, ptr %261, i32 0, i32 50
  %263 = load i32, ptr %262, align 4, !tbaa !81
  %264 = icmp eq i32 %263, 3
  br i1 %264, label %265, label %266

265:                                              ; preds = %260
  br label %42

266:                                              ; preds = %260
  %267 = load ptr, ptr %7, align 8, !tbaa !6
  %268 = call i32 @ssl_write_buffer_is_pending(ptr noundef %267)
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %266
  store i32 100, ptr %12, align 4, !tbaa !12
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 182, ptr noundef @.str, i32 noundef 498)
  br label %455

271:                                              ; preds = %266
  %272 = load ptr, ptr %7, align 8, !tbaa !6
  %273 = getelementptr inbounds nuw %struct.ssl_st, ptr %272, i32 0, i32 14
  %274 = load ptr, ptr %273, align 8, !tbaa !16
  %275 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %274, i32 0, i32 21
  %276 = load i32, ptr %275, align 4, !tbaa !82
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %275, align 4, !tbaa !82
  %278 = load ptr, ptr %7, align 8, !tbaa !6
  %279 = getelementptr inbounds nuw %struct.ssl_st, ptr %278, i32 0, i32 9
  store i32 4096, ptr %279, align 4, !tbaa !83
  %280 = load ptr, ptr %7, align 8, !tbaa !6
  %281 = getelementptr inbounds nuw %struct.ssl_st, ptr %280, i32 0, i32 7
  %282 = load ptr, ptr %281, align 8, !tbaa !84
  %283 = load ptr, ptr %7, align 8, !tbaa !6
  %284 = call i32 %282(ptr noundef %283)
  store i32 %284, ptr %13, align 4, !tbaa !12
  %285 = load i32, ptr %13, align 4, !tbaa !12
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %287, label %289

287:                                              ; preds = %271
  %288 = load i32, ptr %13, align 4, !tbaa !12
  store i32 %288, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %460

289:                                              ; preds = %271
  %290 = load i32, ptr %13, align 4, !tbaa !12
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %289
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 215, ptr noundef @.str, i32 noundef 510)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %460

293:                                              ; preds = %289
  br label %42

294:                                              ; preds = %160, %157
  %295 = load ptr, ptr %16, align 8, !tbaa !65
  %296 = getelementptr inbounds nuw %struct.ssl3_record_st, ptr %295, i32 0, i32 0
  %297 = load i8, ptr %296, align 8, !tbaa !69
  %298 = zext i8 %297 to i32
  %299 = icmp eq i32 %298, 21
  br i1 %299, label %300, label %445

300:                                              ; preds = %294
  %301 = load ptr, ptr %16, align 8, !tbaa !65
  %302 = getelementptr inbounds nuw %struct.ssl3_record_st, ptr %301, i32 0, i32 1
  %303 = load i16, ptr %302, align 2, !tbaa !67
  %304 = zext i16 %303 to i32
  %305 = icmp ne i32 %304, 2
  br i1 %305, label %306, label %307

306:                                              ; preds = %300
  store i32 50, ptr %12, align 4, !tbaa !12
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 102, ptr noundef @.str, i32 noundef 523)
  br label %455

307:                                              ; preds = %300
  %308 = load ptr, ptr %7, align 8, !tbaa !6
  %309 = getelementptr inbounds nuw %struct.ssl_st, ptr %308, i32 0, i32 16
  %310 = load ptr, ptr %309, align 8, !tbaa !77
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %326

312:                                              ; preds = %307
  %313 = load ptr, ptr %7, align 8, !tbaa !6
  %314 = getelementptr inbounds nuw %struct.ssl_st, ptr %313, i32 0, i32 16
  %315 = load ptr, ptr %314, align 8, !tbaa !77
  %316 = load ptr, ptr %7, align 8, !tbaa !6
  %317 = getelementptr inbounds nuw %struct.ssl_st, ptr %316, i32 0, i32 0
  %318 = load i32, ptr %317, align 8, !tbaa !78
  %319 = load ptr, ptr %16, align 8, !tbaa !65
  %320 = getelementptr inbounds nuw %struct.ssl3_record_st, ptr %319, i32 0, i32 2
  %321 = load ptr, ptr %320, align 8, !tbaa !72
  %322 = load ptr, ptr %7, align 8, !tbaa !6
  %323 = load ptr, ptr %7, align 8, !tbaa !6
  %324 = getelementptr inbounds nuw %struct.ssl_st, ptr %323, i32 0, i32 17
  %325 = load ptr, ptr %324, align 8, !tbaa !79
  call void %315(i32 noundef 0, i32 noundef %318, i32 noundef 21, ptr noundef %321, i64 noundef 2, ptr noundef %322, ptr noundef %325)
  br label %326

326:                                              ; preds = %312, %307
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #4
  %327 = load ptr, ptr %16, align 8, !tbaa !65
  %328 = getelementptr inbounds nuw %struct.ssl3_record_st, ptr %327, i32 0, i32 2
  %329 = load ptr, ptr %328, align 8, !tbaa !72
  %330 = getelementptr inbounds i8, ptr %329, i64 0
  %331 = load i8, ptr %330, align 1, !tbaa !74
  store i8 %331, ptr %19, align 1, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #4
  %332 = load ptr, ptr %16, align 8, !tbaa !65
  %333 = getelementptr inbounds nuw %struct.ssl3_record_st, ptr %332, i32 0, i32 2
  %334 = load ptr, ptr %333, align 8, !tbaa !72
  %335 = getelementptr inbounds i8, ptr %334, i64 1
  %336 = load i8, ptr %335, align 1, !tbaa !74
  store i8 %336, ptr %20, align 1, !tbaa !74
  %337 = load ptr, ptr %16, align 8, !tbaa !65
  %338 = getelementptr inbounds nuw %struct.ssl3_record_st, ptr %337, i32 0, i32 1
  %339 = load i16, ptr %338, align 2, !tbaa !67
  %340 = zext i16 %339 to i32
  %341 = sub nsw i32 %340, 2
  %342 = trunc i32 %341 to i16
  store i16 %342, ptr %338, align 2, !tbaa !67
  %343 = load ptr, ptr %16, align 8, !tbaa !65
  %344 = getelementptr inbounds nuw %struct.ssl3_record_st, ptr %343, i32 0, i32 2
  %345 = load ptr, ptr %344, align 8, !tbaa !72
  %346 = getelementptr inbounds i8, ptr %345, i64 2
  store ptr %346, ptr %344, align 8, !tbaa !72
  %347 = load ptr, ptr %7, align 8, !tbaa !6
  %348 = getelementptr inbounds nuw %struct.ssl_st, ptr %347, i32 0, i32 27
  %349 = load ptr, ptr %348, align 8, !tbaa !85
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %355

351:                                              ; preds = %326
  %352 = load ptr, ptr %7, align 8, !tbaa !6
  %353 = getelementptr inbounds nuw %struct.ssl_st, ptr %352, i32 0, i32 27
  %354 = load ptr, ptr %353, align 8, !tbaa !85
  store ptr %354, ptr %17, align 8, !tbaa !11
  br label %369

355:                                              ; preds = %326
  %356 = load ptr, ptr %7, align 8, !tbaa !6
  %357 = getelementptr inbounds nuw %struct.ssl_st, ptr %356, i32 0, i32 31
  %358 = load ptr, ptr %357, align 8, !tbaa !86
  %359 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %358, i32 0, i32 29
  %360 = load ptr, ptr %359, align 8, !tbaa !87
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %368

362:                                              ; preds = %355
  %363 = load ptr, ptr %7, align 8, !tbaa !6
  %364 = getelementptr inbounds nuw %struct.ssl_st, ptr %363, i32 0, i32 31
  %365 = load ptr, ptr %364, align 8, !tbaa !86
  %366 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %365, i32 0, i32 29
  %367 = load ptr, ptr %366, align 8, !tbaa !87
  store ptr %367, ptr %17, align 8, !tbaa !11
  br label %368

368:                                              ; preds = %362, %355
  br label %369

369:                                              ; preds = %368, %351
  %370 = load ptr, ptr %17, align 8, !tbaa !11
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %384

372:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #4
  %373 = load i8, ptr %19, align 1, !tbaa !74
  %374 = zext i8 %373 to i32
  %375 = shl i32 %374, 8
  %376 = load i8, ptr %20, align 1, !tbaa !74
  %377 = zext i8 %376 to i32
  %378 = or i32 %375, %377
  %379 = trunc i32 %378 to i16
  store i16 %379, ptr %21, align 2, !tbaa !93
  %380 = load ptr, ptr %17, align 8, !tbaa !11
  %381 = load ptr, ptr %7, align 8, !tbaa !6
  %382 = load i16, ptr %21, align 2, !tbaa !93
  %383 = zext i16 %382 to i32
  call void %380(ptr noundef %381, i32 noundef 16388, i32 noundef %383)
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #4
  br label %384

384:                                              ; preds = %372, %369
  %385 = load i8, ptr %19, align 1, !tbaa !74
  %386 = zext i8 %385 to i32
  %387 = icmp eq i32 %386, 1
  br i1 %387, label %388, label %417

388:                                              ; preds = %384
  %389 = load i8, ptr %20, align 1, !tbaa !74
  %390 = zext i8 %389 to i32
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %401

392:                                              ; preds = %388
  %393 = load ptr, ptr %7, align 8, !tbaa !6
  %394 = getelementptr inbounds nuw %struct.ssl_st, ptr %393, i32 0, i32 14
  %395 = load ptr, ptr %394, align 8, !tbaa !16
  %396 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %395, i32 0, i32 18
  store i8 1, ptr %396, align 8, !tbaa !94
  %397 = load ptr, ptr %7, align 8, !tbaa !6
  %398 = getelementptr inbounds nuw %struct.ssl_st, ptr %397, i32 0, i32 8
  %399 = load i32, ptr %398, align 8, !tbaa !68
  %400 = or i32 %399, 2
  store i32 %400, ptr %398, align 8, !tbaa !68
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %443

401:                                              ; preds = %388
  %402 = load ptr, ptr %7, align 8, !tbaa !6
  %403 = getelementptr inbounds nuw %struct.ssl_st, ptr %402, i32 0, i32 14
  %404 = load ptr, ptr %403, align 8, !tbaa !16
  %405 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %404, i32 0, i32 23
  %406 = load i8, ptr %405, align 1, !tbaa !70
  %407 = add i8 %406, 1
  store i8 %407, ptr %405, align 1, !tbaa !70
  %408 = load ptr, ptr %7, align 8, !tbaa !6
  %409 = getelementptr inbounds nuw %struct.ssl_st, ptr %408, i32 0, i32 14
  %410 = load ptr, ptr %409, align 8, !tbaa !16
  %411 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %410, i32 0, i32 23
  %412 = load i8, ptr %411, align 1, !tbaa !70
  %413 = zext i8 %412 to i32
  %414 = icmp sgt i32 %413, 4
  br i1 %414, label %415, label %416

415:                                              ; preds = %401
  store i32 10, ptr %12, align 4, !tbaa !12
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 220, ptr noundef @.str, i32 noundef 557)
  store i32 3, ptr %18, align 4
  br label %443

416:                                              ; preds = %401
  br label %442

417:                                              ; preds = %384
  %418 = load i8, ptr %19, align 1, !tbaa !74
  %419 = zext i8 %418 to i32
  %420 = icmp eq i32 %419, 2
  br i1 %420, label %421, label %441

421:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #4
  %422 = load i8, ptr %20, align 1, !tbaa !74
  %423 = zext i8 %422 to i32
  %424 = add nsw i32 1000, %423
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef %424, ptr noundef @.str, i32 noundef 563)
  %425 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  %426 = load i8, ptr %20, align 1, !tbaa !74
  %427 = zext i8 %426 to i32
  %428 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %425, i64 noundef 16, ptr noundef @.str.1, i32 noundef %427)
  %429 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef @.str.2, ptr noundef %429)
  %430 = load ptr, ptr %7, align 8, !tbaa !6
  %431 = getelementptr inbounds nuw %struct.ssl_st, ptr %430, i32 0, i32 8
  %432 = load i32, ptr %431, align 8, !tbaa !68
  %433 = or i32 %432, 2
  store i32 %433, ptr %431, align 8, !tbaa !68
  %434 = load ptr, ptr %7, align 8, !tbaa !6
  %435 = getelementptr inbounds nuw %struct.ssl_st, ptr %434, i32 0, i32 31
  %436 = load ptr, ptr %435, align 8, !tbaa !86
  %437 = load ptr, ptr %7, align 8, !tbaa !6
  %438 = getelementptr inbounds nuw %struct.ssl_st, ptr %437, i32 0, i32 25
  %439 = load ptr, ptr %438, align 8, !tbaa !95
  %440 = call i32 @SSL_CTX_remove_session(ptr noundef %436, ptr noundef %439)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #4
  br label %443

441:                                              ; preds = %417
  store i32 47, ptr %12, align 4, !tbaa !12
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 227, ptr noundef @.str, i32 noundef 571)
  store i32 3, ptr %18, align 4
  br label %443

442:                                              ; preds = %416
  store i32 2, ptr %18, align 4
  br label %443

443:                                              ; preds = %441, %415, %442, %421, %392
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #4
  %444 = load i32, ptr %18, align 4
  switch i32 %444, label %460 [
    i32 2, label %42
    i32 3, label %455
  ]

445:                                              ; preds = %294
  %446 = load ptr, ptr %7, align 8, !tbaa !6
  %447 = getelementptr inbounds nuw %struct.ssl_st, ptr %446, i32 0, i32 8
  %448 = load i32, ptr %447, align 8, !tbaa !68
  %449 = and i32 %448, 1
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %451, label %454

451:                                              ; preds = %445
  %452 = load ptr, ptr %16, align 8, !tbaa !65
  %453 = getelementptr inbounds nuw %struct.ssl3_record_st, ptr %452, i32 0, i32 1
  store i16 0, ptr %453, align 2, !tbaa !67
  br label %42

454:                                              ; preds = %445
  store i32 10, ptr %12, align 4, !tbaa !12
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 225, ptr noundef @.str, i32 noundef 585)
  br label %455

455:                                              ; preds = %454, %443, %306, %270, %212, %178, %97
  %456 = load ptr, ptr %7, align 8, !tbaa !6
  %457 = load i32, ptr %12, align 4, !tbaa !12
  %458 = call i32 @ssl3_send_alert(ptr noundef %456, i32 noundef 2, i32 noundef %457)
  br label %459

459:                                              ; preds = %455, %259
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %460

460:                                              ; preds = %459, %443, %292, %287, %155, %108, %66, %57, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %461 = load i32, ptr %6, align 4
  ret i32 %461
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_read_change_cipher_spec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = call i32 @ssl3_read_bytes(ptr noundef %7, i32 noundef 20, ptr noundef %4, i32 noundef 1, i32 noundef 0)
  store i32 %8, ptr %5, align 4, !tbaa !12
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i32, ptr %5, align 4, !tbaa !12
  store i32 %12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %46

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.ssl_st, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %16, i32 0, i32 8
  %18 = getelementptr inbounds nuw %struct.ssl3_record_st, ptr %17, i32 0, i32 1
  %19 = load i16, ptr %18, align 2, !tbaa !96
  %20 = zext i16 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %13
  %23 = load i8, ptr %4, align 1, !tbaa !74
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %22, %13
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 103, ptr noundef @.str, i32 noundef 320)
  %27 = load ptr, ptr %3, align 8, !tbaa !6
  %28 = call i32 @ssl3_send_alert(ptr noundef %27, i32 noundef 2, i32 noundef 47)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %46

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw %struct.ssl_st, ptr %30, i32 0, i32 16
  %32 = load ptr, ptr %31, align 8, !tbaa !77
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %45

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw %struct.ssl_st, ptr %35, i32 0, i32 16
  %37 = load ptr, ptr %36, align 8, !tbaa !77
  %38 = load ptr, ptr %3, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw %struct.ssl_st, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !78
  %41 = load ptr, ptr %3, align 8, !tbaa !6
  %42 = load ptr, ptr %3, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw %struct.ssl_st, ptr %42, i32 0, i32 17
  %44 = load ptr, ptr %43, align 8, !tbaa !79
  call void %37(i32 noundef 0, i32 noundef %40, i32 noundef 20, ptr noundef %4, i64 noundef 1, ptr noundef %41, ptr noundef %44)
  br label %45

45:                                               ; preds = %34, %29
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %46

46:                                               ; preds = %45, %26, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #4
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_send_alert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !12
  %8 = load i32, ptr %6, align 4, !tbaa !12
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %23

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.ssl_st, ptr %11, i32 0, i32 25
  %13 = load ptr, ptr %12, align 8, !tbaa !95
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.ssl_st, ptr %16, i32 0, i32 31
  %18 = load ptr, ptr %17, align 8, !tbaa !86
  %19 = load ptr, ptr %5, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.ssl_st, ptr %19, i32 0, i32 25
  %21 = load ptr, ptr %20, align 8, !tbaa !95
  %22 = call i32 @SSL_CTX_remove_session(ptr noundef %18, ptr noundef %21)
  br label %23

23:                                               ; preds = %15, %10, %3
  %24 = load ptr, ptr %5, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.ssl_st, ptr %24, i32 0, i32 14
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %26, i32 0, i32 19
  store i32 1, ptr %27, align 4, !tbaa !56
  %28 = load i32, ptr %6, align 4, !tbaa !12
  %29 = trunc i32 %28 to i8
  %30 = load ptr, ptr %5, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw %struct.ssl_st, ptr %30, i32 0, i32 14
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %32, i32 0, i32 20
  %34 = getelementptr inbounds [2 x i8], ptr %33, i64 0, i64 0
  store i8 %29, ptr %34, align 8, !tbaa !74
  %35 = load i32, ptr %7, align 4, !tbaa !12
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %5, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw %struct.ssl_st, ptr %37, i32 0, i32 14
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %39, i32 0, i32 20
  %41 = getelementptr inbounds [2 x i8], ptr %40, i64 0, i64 1
  store i8 %36, ptr %41, align 1, !tbaa !74
  %42 = load ptr, ptr %5, align 8, !tbaa !6
  %43 = call i32 @ssl_write_buffer_is_pending(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %23
  %46 = load ptr, ptr %5, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw %struct.ssl_st, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !57
  %49 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %48, i32 0, i32 10
  %50 = load ptr, ptr %49, align 8, !tbaa !58
  %51 = load ptr, ptr %5, align 8, !tbaa !6
  %52 = call i32 %50(ptr noundef %51)
  store i32 %52, ptr %4, align 4
  br label %54

53:                                               ; preds = %23
  store i32 -1, ptr %4, align 4
  br label %54

54:                                               ; preds = %53, %45
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define hidden void @ssl3_read_close_notify(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = call i32 @ssl3_read_bytes(ptr noundef %3, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl3_get_record(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  br label %13

13:                                               ; preds = %71, %70, %1
  %14 = load ptr, ptr %3, align 8, !tbaa !6
  %15 = load ptr, ptr %3, align 8, !tbaa !6
  %16 = call i64 @ssl_record_prefix_len(ptr noundef %15)
  %17 = call i32 @ssl_read_buffer_extend_to(ptr noundef %14, i64 noundef %16)
  store i32 %17, ptr %4, align 4, !tbaa !12
  %18 = load i32, ptr %4, align 4, !tbaa !12
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %80

22:                                               ; preds = %13
  %23 = load ptr, ptr %3, align 8, !tbaa !6
  %24 = call ptr @ssl_read_buffer(ptr noundef %23)
  %25 = load ptr, ptr %3, align 8, !tbaa !6
  %26 = call i64 @ssl_record_prefix_len(ptr noundef %25)
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  store ptr %27, ptr %6, align 8, !tbaa !14
  %28 = load ptr, ptr %3, align 8, !tbaa !6
  %29 = call i64 @ssl_read_buffer_len(ptr noundef %28)
  %30 = load ptr, ptr %3, align 8, !tbaa !6
  %31 = call i64 @ssl_record_prefix_len(ptr noundef %30)
  %32 = sub i64 %29, %31
  store i64 %32, ptr %7, align 8, !tbaa !60
  %33 = load ptr, ptr %3, align 8, !tbaa !6
  %34 = load ptr, ptr %6, align 8, !tbaa !14
  %35 = load i64, ptr %7, align 8, !tbaa !60
  %36 = load ptr, ptr %3, align 8, !tbaa !6
  %37 = call ptr @ssl_read_buffer(ptr noundef %36)
  %38 = load ptr, ptr %3, align 8, !tbaa !6
  %39 = call i64 @ssl_read_buffer_len(ptr noundef %38)
  %40 = call i32 @tls_open_record(ptr noundef %33, ptr noundef %8, ptr noundef %34, ptr noundef %10, ptr noundef %11, ptr noundef %9, i64 noundef %35, ptr noundef %37, i64 noundef %39)
  switch i32 %40, label %79 [
    i32 0, label %41
    i32 2, label %62
    i32 1, label %71
    i32 3, label %74
  ]

41:                                               ; preds = %22
  %42 = load ptr, ptr %3, align 8, !tbaa !6
  %43 = load i64, ptr %11, align 8, !tbaa !60
  call void @ssl_read_buffer_consume(ptr noundef %42, i64 noundef %43)
  %44 = load i64, ptr %10, align 8, !tbaa !60
  %45 = icmp ugt i64 %44, 65535
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 69, ptr noundef @.str, i32 noundef 153)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %80

47:                                               ; preds = %41
  %48 = load ptr, ptr %3, align 8, !tbaa !6
  %49 = getelementptr inbounds nuw %struct.ssl_st, ptr %48, i32 0, i32 14
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %50, i32 0, i32 8
  store ptr %51, ptr %12, align 8, !tbaa !65
  %52 = load i8, ptr %8, align 1, !tbaa !74
  %53 = load ptr, ptr %12, align 8, !tbaa !65
  %54 = getelementptr inbounds nuw %struct.ssl3_record_st, ptr %53, i32 0, i32 0
  store i8 %52, ptr %54, align 8, !tbaa !69
  %55 = load i64, ptr %10, align 8, !tbaa !60
  %56 = trunc i64 %55 to i16
  %57 = load ptr, ptr %12, align 8, !tbaa !65
  %58 = getelementptr inbounds nuw %struct.ssl3_record_st, ptr %57, i32 0, i32 1
  store i16 %56, ptr %58, align 2, !tbaa !67
  %59 = load ptr, ptr %6, align 8, !tbaa !14
  %60 = load ptr, ptr %12, align 8, !tbaa !65
  %61 = getelementptr inbounds nuw %struct.ssl3_record_st, ptr %60, i32 0, i32 2
  store ptr %59, ptr %61, align 8, !tbaa !72
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %80

62:                                               ; preds = %22
  %63 = load ptr, ptr %3, align 8, !tbaa !6
  %64 = load i64, ptr %11, align 8, !tbaa !60
  %65 = call i32 @ssl_read_buffer_extend_to(ptr noundef %63, i64 noundef %64)
  store i32 %65, ptr %4, align 4, !tbaa !12
  %66 = load i32, ptr %4, align 4, !tbaa !12
  %67 = icmp sle i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  %69 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %69, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %80

70:                                               ; preds = %62
  br label %13

71:                                               ; preds = %22
  %72 = load ptr, ptr %3, align 8, !tbaa !6
  %73 = load i64, ptr %11, align 8, !tbaa !60
  call void @ssl_read_buffer_consume(ptr noundef %72, i64 noundef %73)
  br label %13

74:                                               ; preds = %22
  %75 = load ptr, ptr %3, align 8, !tbaa !6
  %76 = load i8, ptr %9, align 1, !tbaa !74
  %77 = zext i8 %76 to i32
  %78 = call i32 @ssl3_send_alert(ptr noundef %75, i32 noundef 2, i32 noundef %77)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %80

79:                                               ; preds = %22
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 180)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %80

80:                                               ; preds = %79, %74, %68, %47, %46, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %81 = load i32, ptr %2, align 4
  ret i32 %81
}

declare i32 @SSL_in_init(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @ssl_read_buffer_discard(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ssl3_can_renegotiate(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.ssl_st, ptr %4, i32 0, i32 50
  %6 = load i32, ptr %5, align 4, !tbaa !81
  switch i32 %6, label %18 [
    i32 0, label %7
    i32 1, label %8
    i32 2, label %16
    i32 3, label %17
  ]

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %19

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.ssl_st, ptr %9, i32 0, i32 14
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %11, i32 0, i32 21
  %13 = load i32, ptr %12, align 4, !tbaa !82
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i32
  store i32 %15, ptr %2, align 4
  br label %19

16:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %19

17:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %19

18:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %19

19:                                               ; preds = %18, %17, %16, %8, %7
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

declare i32 @SSL_is_init_finished(ptr noundef) #2

declare i32 @ssl_write_buffer_is_pending(ptr noundef) #2

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @ERR_add_error_data(i32 noundef, ...) #2

declare i32 @SSL_CTX_remove_session(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_dispatch_alert(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  %8 = load ptr, ptr %3, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.ssl_st, ptr %8, i32 0, i32 14
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %10, i32 0, i32 19
  store i32 0, ptr %11, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %12 = load ptr, ptr %3, align 8, !tbaa !6
  %13 = load ptr, ptr %3, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.ssl_st, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %15, i32 0, i32 20
  %17 = getelementptr inbounds [2 x i8], ptr %16, i64 0, i64 0
  %18 = call i32 @do_ssl3_write(ptr noundef %12, i32 noundef 21, ptr noundef %17, i32 noundef 2)
  store i32 %18, ptr %4, align 4, !tbaa !12
  %19 = load i32, ptr %4, align 4, !tbaa !12
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.ssl_st, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %24, i32 0, i32 19
  store i32 1, ptr %25, align 4, !tbaa !56
  %26 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %26, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %109

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.ssl_st, ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %30, i32 0, i32 20
  %32 = getelementptr inbounds [2 x i8], ptr %31, i64 0, i64 0
  %33 = load i8, ptr %32, align 8, !tbaa !74
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %41

36:                                               ; preds = %27
  %37 = load ptr, ptr %3, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw %struct.ssl_st, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !97
  %40 = call i32 @BIO_flush(ptr noundef %39)
  br label %41

41:                                               ; preds = %36, %27
  %42 = load ptr, ptr %3, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw %struct.ssl_st, ptr %42, i32 0, i32 16
  %44 = load ptr, ptr %43, align 8, !tbaa !77
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %62

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw %struct.ssl_st, ptr %47, i32 0, i32 16
  %49 = load ptr, ptr %48, align 8, !tbaa !77
  %50 = load ptr, ptr %3, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw %struct.ssl_st, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !78
  %53 = load ptr, ptr %3, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw %struct.ssl_st, ptr %53, i32 0, i32 14
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %55, i32 0, i32 20
  %57 = getelementptr inbounds [2 x i8], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %3, align 8, !tbaa !6
  %59 = load ptr, ptr %3, align 8, !tbaa !6
  %60 = getelementptr inbounds nuw %struct.ssl_st, ptr %59, i32 0, i32 17
  %61 = load ptr, ptr %60, align 8, !tbaa !79
  call void %49(i32 noundef 1, i32 noundef %52, i32 noundef 21, ptr noundef %57, i64 noundef 2, ptr noundef %58, ptr noundef %61)
  br label %62

62:                                               ; preds = %46, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !11
  %63 = load ptr, ptr %3, align 8, !tbaa !6
  %64 = getelementptr inbounds nuw %struct.ssl_st, ptr %63, i32 0, i32 27
  %65 = load ptr, ptr %64, align 8, !tbaa !85
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load ptr, ptr %3, align 8, !tbaa !6
  %69 = getelementptr inbounds nuw %struct.ssl_st, ptr %68, i32 0, i32 27
  %70 = load ptr, ptr %69, align 8, !tbaa !85
  store ptr %70, ptr %6, align 8, !tbaa !11
  br label %85

71:                                               ; preds = %62
  %72 = load ptr, ptr %3, align 8, !tbaa !6
  %73 = getelementptr inbounds nuw %struct.ssl_st, ptr %72, i32 0, i32 31
  %74 = load ptr, ptr %73, align 8, !tbaa !86
  %75 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %74, i32 0, i32 29
  %76 = load ptr, ptr %75, align 8, !tbaa !87
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %84

78:                                               ; preds = %71
  %79 = load ptr, ptr %3, align 8, !tbaa !6
  %80 = getelementptr inbounds nuw %struct.ssl_st, ptr %79, i32 0, i32 31
  %81 = load ptr, ptr %80, align 8, !tbaa !86
  %82 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %81, i32 0, i32 29
  %83 = load ptr, ptr %82, align 8, !tbaa !87
  store ptr %83, ptr %6, align 8, !tbaa !11
  br label %84

84:                                               ; preds = %78, %71
  br label %85

85:                                               ; preds = %84, %67
  %86 = load ptr, ptr %6, align 8, !tbaa !11
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %108

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %89 = load ptr, ptr %3, align 8, !tbaa !6
  %90 = getelementptr inbounds nuw %struct.ssl_st, ptr %89, i32 0, i32 14
  %91 = load ptr, ptr %90, align 8, !tbaa !16
  %92 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %91, i32 0, i32 20
  %93 = getelementptr inbounds [2 x i8], ptr %92, i64 0, i64 0
  %94 = load i8, ptr %93, align 8, !tbaa !74
  %95 = zext i8 %94 to i32
  %96 = shl i32 %95, 8
  %97 = load ptr, ptr %3, align 8, !tbaa !6
  %98 = getelementptr inbounds nuw %struct.ssl_st, ptr %97, i32 0, i32 14
  %99 = load ptr, ptr %98, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %99, i32 0, i32 20
  %101 = getelementptr inbounds [2 x i8], ptr %100, i64 0, i64 1
  %102 = load i8, ptr %101, align 1, !tbaa !74
  %103 = zext i8 %102 to i32
  %104 = or i32 %96, %103
  store i32 %104, ptr %7, align 4, !tbaa !12
  %105 = load ptr, ptr %6, align 8, !tbaa !11
  %106 = load ptr, ptr %3, align 8, !tbaa !6
  %107 = load i32, ptr %7, align 4, !tbaa !12
  call void %105(ptr noundef %106, i32 noundef 16392, i32 noundef %107)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  br label %108

108:                                              ; preds = %88, %85
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  br label %109

109:                                              ; preds = %108, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %110 = load i32, ptr %2, align 4
  ret i32 %110
}

declare i32 @BIO_flush(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ssl3_write_pending(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store i32 %1, ptr %7, align 4, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !12
  %12 = load ptr, ptr %6, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.ssl_st, ptr %12, i32 0, i32 14
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %14, i32 0, i32 11
  %16 = load i32, ptr %15, align 8, !tbaa !61
  %17 = load i32, ptr %9, align 4, !tbaa !12
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %42, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.ssl_st, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %23, align 8, !tbaa !62
  %25 = load ptr, ptr %8, align 8, !tbaa !14
  %26 = icmp ne ptr %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.ssl_st, ptr %28, i32 0, i32 36
  %30 = load i32, ptr %29, align 4, !tbaa !55
  %31 = zext i32 %30 to i64
  %32 = and i64 %31, 2
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %27, %19
  %35 = load ptr, ptr %6, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw %struct.ssl_st, ptr %35, i32 0, i32 14
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %37, i32 0, i32 12
  %39 = load i32, ptr %38, align 4, !tbaa !63
  %40 = load i32, ptr %7, align 4, !tbaa !12
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %34, %27, %4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 118, ptr noundef @.str, i32 noundef 245)
  store i32 -1, ptr %5, align 4
  br label %57

43:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %44 = load ptr, ptr %6, align 8, !tbaa !6
  %45 = call i32 @ssl_write_buffer_flush(ptr noundef %44)
  store i32 %45, ptr %10, align 4, !tbaa !12
  %46 = load i32, ptr %10, align 4, !tbaa !12
  %47 = icmp sle i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %49, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %56

50:                                               ; preds = %43
  %51 = load ptr, ptr %6, align 8, !tbaa !6
  %52 = getelementptr inbounds nuw %struct.ssl_st, ptr %51, i32 0, i32 14
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %53, i32 0, i32 13
  %55 = load i32, ptr %54, align 8, !tbaa !64
  store i32 %55, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %56

56:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %57

57:                                               ; preds = %56, %42
  %58 = load i32, ptr %5, align 4
  ret i32 %58
}

declare i64 @ssl_max_seal_overhead(ptr noundef) #2

declare i32 @ssl_write_buffer_init(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_seal_record(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef, i64 noundef) #2

declare void @ssl_write_buffer_set_len(ptr noundef, i64 noundef) #2

declare i32 @ssl_write_buffer_flush(ptr noundef) #2

declare i32 @ssl_read_buffer_extend_to(ptr noundef, i64 noundef) #2

declare i64 @ssl_record_prefix_len(ptr noundef) #2

declare ptr @ssl_read_buffer(ptr noundef) #2

declare i64 @ssl_read_buffer_len(ptr noundef) #2

declare i32 @tls_open_record(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare void @ssl_read_buffer_consume(ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS6ssl_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!8, !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !8, i64 0}
!16 = !{!17, !22, i64 80}
!17 = !{!"ssl_st", !13, i64 0, !18, i64 4, !18, i64 6, !19, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !8, i64 40, !13, i64 48, !13, i64 52, !21, i64 56, !15, i64 64, !13, i64 72, !13, i64 76, !22, i64 80, !23, i64 88, !8, i64 96, !8, i64 104, !24, i64 112, !25, i64 120, !26, i64 128, !27, i64 136, !13, i64 144, !13, i64 148, !9, i64 152, !28, i64 184, !8, i64 192, !8, i64 200, !15, i64 208, !8, i64 216, !8, i64 224, !29, i64 232, !30, i64 240, !31, i64 248, !33, i64 256, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !18, i64 280, !15, i64 288, !13, i64 296, !30, i64 304, !34, i64 312, !29, i64 320, !35, i64 328, !36, i64 336, !37, i64 344, !15, i64 352, !13, i64 360, !13, i64 364, !38, i64 368, !39, i64 376, !9, i64 384, !13, i64 385, !13, i64 385, !13, i64 385, !13, i64 385, !13, i64 385, !13, i64 385, !13, i64 388}
!18 = !{!"short", !9, i64 0}
!19 = !{!"p1 _ZTS22ssl_protocol_method_st", !8, i64 0}
!20 = !{!"p1 _ZTS6bio_st", !8, i64 0}
!21 = !{!"p1 _ZTS10buf_mem_st", !8, i64 0}
!22 = !{!"p1 _ZTS13ssl3_state_st", !8, i64 0}
!23 = !{!"p1 _ZTS14dtls1_state_st", !8, i64 0}
!24 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !8, i64 0}
!25 = !{!"p1 _ZTS29ssl_cipher_preference_list_st", !8, i64 0}
!26 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !8, i64 0}
!27 = !{!"p1 _ZTS7cert_st", !8, i64 0}
!28 = !{!"p1 _ZTS14ssl_session_st", !8, i64 0}
!29 = !{!"p1 _ZTS10ssl_ctx_st", !8, i64 0}
!30 = !{!"long", !9, i64 0}
!31 = !{!"crypto_ex_data_st", !32, i64 0}
!32 = !{!"p1 _ZTS13stack_st_void", !8, i64 0}
!33 = !{!"p1 _ZTS18stack_st_X509_NAME", !8, i64 0}
!34 = !{!"p1 short", !8, i64 0}
!35 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !8, i64 0}
!36 = !{!"p1 _ZTS26srtp_protection_profile_st", !8, i64 0}
!37 = !{!"p1 _ZTS11evp_pkey_st", !8, i64 0}
!38 = !{!"p1 _ZTS17evp_cipher_ctx_st", !8, i64 0}
!39 = !{!"p1 _ZTS13env_md_ctx_st", !8, i64 0}
!40 = !{!41, !13, i64 140}
!41 = !{!"ssl3_state_st", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !9, i64 81, !42, i64 88, !42, i64 104, !43, i64 120, !9, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !15, i64 160, !21, i64 168, !44, i64 176, !44, i64 208, !9, i64 240, !13, i64 244, !9, i64 248, !13, i64 252, !9, i64 256, !9, i64 257, !48, i64 264, !48, i64 272, !49, i64 280, !50, i64 288, !9, i64 592, !9, i64 656, !9, i64 657, !9, i64 721, !13, i64 724, !13, i64 728, !15, i64 736, !30, i64 744, !15, i64 752, !30, i64 760, !9, i64 768, !9, i64 769}
!42 = !{!"ssl3_buffer_st", !15, i64 0, !18, i64 8, !18, i64 10, !18, i64 12}
!43 = !{!"ssl3_record_st", !9, i64 0, !18, i64 2, !15, i64 8}
!44 = !{!"env_md_ctx_st", !45, i64 0, !8, i64 8, !46, i64 16, !47, i64 24}
!45 = !{!"p1 _ZTS9env_md_st", !8, i64 0}
!46 = !{!"p1 _ZTS15evp_pkey_ctx_st", !8, i64 0}
!47 = !{!"p1 _ZTS15evp_md_pctx_ops", !8, i64 0}
!48 = !{!"p1 _ZTS15ssl_aead_ctx_st", !8, i64 0}
!49 = !{!"p1 _ZTS15ssl3_enc_method", !8, i64 0}
!50 = !{!"", !9, i64 0, !13, i64 64, !9, i64 68, !13, i64 132, !30, i64 136, !13, i64 144, !51, i64 152, !13, i64 160, !13, i64 164, !9, i64 168, !9, i64 172, !13, i64 174, !13, i64 176, !33, i64 184, !15, i64 192, !30, i64 200, !15, i64 208, !9, i64 216, !9, i64 217, !9, i64 218, !9, i64 219, !13, i64 220, !13, i64 224, !13, i64 224, !34, i64 232, !30, i64 240, !9, i64 248, !15, i64 256, !9, i64 264, !9, i64 265, !9, i64 266, !52, i64 272, !15, i64 288, !18, i64 296}
!51 = !{!"p1 _ZTS13ssl_cipher_st", !8, i64 0}
!52 = !{!"ssl_ecdh_ctx_st", !53, i64 0, !8, i64 8}
!53 = !{!"p1 _ZTS18ssl_ecdh_method_st", !8, i64 0}
!54 = !{!17, !18, i64 280}
!55 = !{!17, !13, i64 268}
!56 = !{!41, !13, i64 244}
!57 = !{!17, !19, i64 8}
!58 = !{!59, !8, i64 80}
!59 = !{!"ssl_protocol_method_st", !9, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !13, i64 96, !8, i64 104, !8, i64 112}
!60 = !{!30, !30, i64 0}
!61 = !{!41, !13, i64 144}
!62 = !{!41, !15, i64 160}
!63 = !{!41, !13, i64 148}
!64 = !{!41, !13, i64 152}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS14ssl3_record_st", !8, i64 0}
!67 = !{!43, !18, i64 2}
!68 = !{!17, !13, i64 48}
!69 = !{!43, !9, i64 0}
!70 = !{!41, !9, i64 257}
!71 = !{!41, !48, i64 264}
!72 = !{!43, !15, i64 8}
!73 = !{!41, !9, i64 136}
!74 = !{!9, !9, i64 0}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}
!77 = !{!17, !8, i64 96}
!78 = !{!17, !13, i64 0}
!79 = !{!17, !8, i64 104}
!80 = !{!41, !9, i64 81}
!81 = !{!17, !13, i64 364}
!82 = !{!41, !13, i64 252}
!83 = !{!17, !13, i64 52}
!84 = !{!17, !8, i64 40}
!85 = !{!17, !8, i64 200}
!86 = !{!17, !29, i64 232}
!87 = !{!88, !8, i64 264}
!88 = !{!"ssl_ctx_st", !19, i64 0, !9, i64 8, !18, i64 64, !18, i64 66, !25, i64 72, !26, i64 80, !25, i64 88, !25, i64 96, !89, i64 104, !90, i64 112, !30, i64 120, !28, i64 128, !28, i64 136, !13, i64 144, !13, i64 148, !30, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !13, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !31, i64 240, !91, i64 248, !91, i64 256, !8, i64 264, !33, i64 272, !13, i64 280, !13, i64 284, !13, i64 288, !27, i64 296, !8, i64 304, !8, i64 312, !13, i64 320, !13, i64 324, !9, i64 328, !8, i64 360, !24, i64 368, !8, i64 376, !8, i64 384, !18, i64 392, !8, i64 400, !8, i64 408, !9, i64 416, !9, i64 432, !9, i64 448, !8, i64 464, !15, i64 472, !8, i64 480, !8, i64 488, !9, i64 496, !8, i64 504, !8, i64 512, !8, i64 520, !8, i64 528, !8, i64 536, !8, i64 544, !15, i64 552, !13, i64 560, !35, i64 568, !30, i64 576, !34, i64 584, !37, i64 592, !15, i64 600, !30, i64 608, !15, i64 616, !30, i64 624, !8, i64 632, !8, i64 640, !13, i64 648, !13, i64 648, !13, i64 648, !13, i64 648, !92, i64 656, !13, i64 664}
!89 = !{!"p1 _ZTS13x509_store_st", !8, i64 0}
!90 = !{!"p1 _ZTS20lhash_st_SSL_SESSION", !8, i64 0}
!91 = !{!"p1 _ZTS29stack_st_SSL_CUSTOM_EXTENSION", !8, i64 0}
!92 = !{!"p1 _ZTS13stack_st_X509", !8, i64 0}
!93 = !{!18, !18, i64 0}
!94 = !{!41, !9, i64 240}
!95 = !{!17, !28, i64 184}
!96 = !{!41, !18, i64 122}
!97 = !{!17, !20, i64 24}
