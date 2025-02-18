target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.quic_obj_st = type { %struct.ssl_st, ptr, ptr, ptr, ptr, ptr, i64, i8 }
%struct.ssl_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.ssl_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, %struct.OSSL_TIME, ptr, ptr, ptr, %struct.anon, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, ptr, ptr, i32, ptr, ptr, i32, i64, [32 x i8], ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, %struct.anon.0, ptr, ptr, ptr, ptr, %struct.srp_ctx_st, %struct.dane_ctx_st, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr, [14 x i32], [24 x ptr], [14 x ptr], [14 x i64], i64, ptr, ptr, ptr, i64, i64, ptr, i64, i64, i32, i32, i32, i32, ptr, i64, ptr, i64, i64, ptr, ptr }
%struct.OSSL_TIME = type { i64 }
%struct.anon = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.0 = type { ptr, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, i32, i8, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.srp_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64 }
%struct.dane_ctx_st = type { ptr, ptr, i8, i64 }
%struct.quic_conn_st = type { %struct.quic_obj_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.bio_addr_st, %struct.quic_thread_assist_st, i64, i16, i32, i32, i64, i32, i64, i32 }
%union.bio_addr_st = type { %struct.sockaddr_in6, [84 x i8] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.quic_thread_assist_st = type { ptr, ptr, ptr, i32, i32 }

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_obj_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %17 = load ptr, ptr %12, align 8, !tbaa !14
  %18 = icmp ne ptr %17, null
  %19 = zext i1 %18 to i32
  store i32 %19, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %20 = load ptr, ptr %13, align 8, !tbaa !16
  %21 = icmp ne ptr %20, null
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %15, align 4, !tbaa !10
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %52

25:                                               ; preds = %6
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.quic_obj_st, ptr %26, i32 0, i32 7
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %52, label %32

32:                                               ; preds = %25
  %33 = load i32, ptr %10, align 4, !tbaa !10
  %34 = and i32 %33, 128
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %52

36:                                               ; preds = %32
  %37 = load ptr, ptr %11, align 8, !tbaa !12
  %38 = icmp eq ptr %37, null
  br i1 %38, label %50, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %11, align 8, !tbaa !12
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load ptr, ptr %11, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.ssl_st, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !18
  %46 = and i32 %45, 128
  %47 = icmp ne i32 %46, 0
  br label %48

48:                                               ; preds = %42, %39
  %49 = phi i1 [ false, %39 ], [ %47, %42 ]
  br label %50

50:                                               ; preds = %48, %36
  %51 = phi i1 [ true, %36 ], [ %49, %48 ]
  br label %52

52:                                               ; preds = %50, %32, %25, %6
  %53 = phi i1 [ false, %32 ], [ false, %25 ], [ false, %6 ], [ %51, %50 ]
  %54 = zext i1 %53 to i32
  %55 = icmp ne i32 %54, 0
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 1)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %52
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %150

63:                                               ; preds = %52
  %64 = load i32, ptr %14, align 4, !tbaa !10
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load ptr, ptr %11, align 8, !tbaa !12
  %68 = icmp eq ptr %67, null
  br label %69

69:                                               ; preds = %66, %63
  %70 = phi i1 [ true, %63 ], [ %68, %66 ]
  %71 = zext i1 %70 to i32
  %72 = icmp ne i32 %71, 0
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 1)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %69
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %150

80:                                               ; preds = %69
  %81 = load ptr, ptr %8, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.quic_obj_st, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %9, align 8, !tbaa !8
  %84 = load ptr, ptr %9, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !25
  %87 = load i32, ptr %10, align 4, !tbaa !10
  %88 = call i32 @ossl_ssl_init(ptr noundef %82, ptr noundef %83, ptr noundef %86, i32 noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %80
  br label %139

91:                                               ; preds = %80
  %92 = load ptr, ptr %9, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %92, i32 0, i32 111
  %94 = load i64, ptr %93, align 8, !tbaa !56
  %95 = load ptr, ptr %8, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.quic_obj_st, ptr %95, i32 0, i32 6
  store i64 %94, ptr %96, align 8, !tbaa !57
  %97 = load ptr, ptr %11, align 8, !tbaa !12
  %98 = load ptr, ptr %8, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.quic_obj_st, ptr %98, i32 0, i32 1
  store ptr %97, ptr %99, align 8, !tbaa !59
  %100 = load i32, ptr %14, align 4, !tbaa !10
  %101 = load ptr, ptr %8, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.quic_obj_st, ptr %101, i32 0, i32 7
  %103 = trunc i32 %100 to i8
  %104 = load i8, ptr %102, align 8
  %105 = and i8 %103, 1
  %106 = shl i8 %105, 1
  %107 = and i8 %104, -3
  %108 = or i8 %107, %106
  store i8 %108, ptr %102, align 8
  %109 = load i32, ptr %15, align 4, !tbaa !10
  %110 = load ptr, ptr %8, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.quic_obj_st, ptr %110, i32 0, i32 7
  %112 = trunc i32 %109 to i8
  %113 = load i8, ptr %111, align 8
  %114 = and i8 %112, 1
  %115 = shl i8 %114, 2
  %116 = and i8 %113, -5
  %117 = or i8 %116, %115
  store i8 %117, ptr %111, align 8
  %118 = load ptr, ptr %12, align 8, !tbaa !14
  %119 = load ptr, ptr %8, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.quic_obj_st, ptr %119, i32 0, i32 4
  store ptr %118, ptr %120, align 8, !tbaa !60
  %121 = load ptr, ptr %13, align 8, !tbaa !16
  %122 = load ptr, ptr %8, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.quic_obj_st, ptr %122, i32 0, i32 5
  store ptr %121, ptr %123, align 8, !tbaa !61
  %124 = load ptr, ptr %8, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.quic_obj_st, ptr %124, i32 0, i32 7
  %126 = load i8, ptr %125, align 8
  %127 = and i8 %126, -25
  %128 = or i8 %127, 0
  store i8 %128, ptr %125, align 8
  %129 = load ptr, ptr %8, align 8, !tbaa !3
  %130 = call i32 @obj_update_cache(ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %91
  br label %139

133:                                              ; preds = %91
  %134 = load ptr, ptr %8, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.quic_obj_st, ptr %134, i32 0, i32 7
  %136 = load i8, ptr %135, align 8
  %137 = and i8 %136, -2
  %138 = or i8 %137, 1
  store i8 %138, ptr %135, align 8
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %150

139:                                              ; preds = %132, %90
  %140 = load ptr, ptr %8, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.quic_obj_st, ptr %140, i32 0, i32 7
  %142 = load i8, ptr %141, align 8
  %143 = and i8 %142, -3
  %144 = or i8 %143, 0
  store i8 %144, ptr %141, align 8
  %145 = load ptr, ptr %8, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.quic_obj_st, ptr %145, i32 0, i32 7
  %147 = load i8, ptr %146, align 8
  %148 = and i8 %147, -5
  %149 = or i8 %148, 0
  store i8 %149, ptr %146, align 8
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %150

150:                                              ; preds = %139, %133, %79, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  %151 = load i32, ptr %7, align 4
  ret i32 %151
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare i32 @ossl_ssl_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @obj_update_cache(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %4, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %44, %1
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.quic_obj_st, ptr %11, i32 0, i32 7
  %13 = load i8, ptr %12, align 8
  %14 = lshr i8 %13, 1
  %15 = and i8 %14, 1
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %10, %7
  %20 = phi i1 [ false, %7 ], [ %18, %10 ]
  br i1 %20, label %21, label %48

21:                                               ; preds = %19
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.quic_obj_st, ptr %26, i32 0, i32 7
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br label %32

32:                                               ; preds = %25, %21
  %33 = phi i1 [ true, %21 ], [ %31, %25 ]
  %34 = zext i1 %33 to i32
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 1)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %32
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %104

43:                                               ; preds = %32
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.quic_obj_st, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !59
  store ptr %47, ptr %4, align 8, !tbaa !3
  br label %7, !llvm.loop !62

48:                                               ; preds = %19
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = icmp ne ptr %49, null
  %51 = zext i1 %50 to i32
  %52 = icmp ne i32 %51, 0
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 1)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %48
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %104

60:                                               ; preds = %48
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.quic_obj_st, ptr %62, i32 0, i32 2
  store ptr %61, ptr %63, align 8, !tbaa !64
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.quic_obj_st, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !60
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.quic_obj_st, ptr %67, i32 0, i32 4
  store ptr %66, ptr %68, align 8, !tbaa !60
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %69, ptr %4, align 8, !tbaa !3
  br label %70

70:                                               ; preds = %85, %60
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %82

73:                                               ; preds = %70
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.quic_obj_st, ptr %74, i32 0, i32 7
  %76 = load i8, ptr %75, align 8
  %77 = lshr i8 %76, 2
  %78 = and i8 %77, 1
  %79 = zext i8 %78 to i32
  %80 = icmp ne i32 %79, 0
  %81 = xor i1 %80, true
  br label %82

82:                                               ; preds = %73, %70
  %83 = phi i1 [ false, %70 ], [ %81, %73 ]
  br i1 %83, label %84, label %89

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.quic_obj_st, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !59
  store ptr %88, ptr %4, align 8, !tbaa !3
  br label %70, !llvm.loop !65

89:                                               ; preds = %82
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.quic_obj_st, ptr %91, i32 0, i32 3
  store ptr %90, ptr %92, align 8, !tbaa !66
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %99

95:                                               ; preds = %89
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.quic_obj_st, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8, !tbaa !61
  br label %100

99:                                               ; preds = %89
  br label %100

100:                                              ; preds = %99, %95
  %101 = phi ptr [ %98, %95 ], [ null, %99 ]
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.quic_obj_st, ptr %102, i32 0, i32 5
  store ptr %101, ptr %103, align 8, !tbaa !61
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %104

104:                                              ; preds = %100, %59, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %105 = load i32, ptr %2, align 4
  ret i32 %105
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.quic_obj_st, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.ssl_st, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !67
  %8 = icmp ne i32 %7, 128
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %32

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  br label %30

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw %struct.ssl_st, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !18
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !68
  br label %28

27:                                               ; preds = %16
  br label %28

28:                                               ; preds = %27, %23
  %29 = phi ptr [ %26, %23 ], [ null, %27 ]
  br label %30

30:                                               ; preds = %28, %15
  %31 = phi ptr [ null, %15 ], [ %29, %28 ]
  store ptr %31, ptr %2, align 8
  br label %32

32:                                               ; preds = %30, %9
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_obj_can_support_blocking(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @ossl_quic_obj_get0_reactor(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !78
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.quic_obj_st, ptr %8, i32 0, i32 6
  %10 = load i64, ptr %9, align 8, !tbaa !57
  %11 = and i64 %10, 24
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !78
  %16 = call i32 @ossl_quic_reactor_can_poll_r(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !78
  %20 = call i32 @ossl_quic_reactor_can_poll_w(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br label %22

22:                                               ; preds = %18, %14
  %23 = phi i1 [ true, %14 ], [ %21, %18 ]
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %22, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_quic_obj_get0_reactor(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @ossl_quic_obj_get0_engine(ptr noundef %3)
  %5 = call ptr @ossl_quic_engine_get0_reactor(ptr noundef %4)
  ret ptr %5
}

declare i32 @ossl_quic_reactor_can_poll_r(ptr noundef) #3

declare i32 @ossl_quic_reactor_can_poll_w(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_obj_desires_blocking(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  br label %4

4:                                                ; preds = %20, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.quic_obj_st, ptr %5, i32 0, i32 7
  %7 = load i8, ptr %6, align 8
  %8 = lshr i8 %7, 3
  %9 = and i8 %8, 3
  %10 = zext i8 %9 to i32
  store i32 %10, ptr %3, align 4, !tbaa !10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.quic_obj_st, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = icmp ne ptr %15, null
  br label %17

17:                                               ; preds = %12, %4
  %18 = phi i1 [ false, %4 ], [ %16, %12 ]
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.quic_obj_st, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  store ptr %23, ptr %2, align 8, !tbaa !3
  br label %4, !llvm.loop !80

24:                                               ; preds = %17
  %25 = load i32, ptr %3, align 4, !tbaa !10
  %26 = icmp ne i32 %25, 1
  %27 = zext i1 %26 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_obj_blocking(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call i32 @ossl_quic_obj_desires_blocking(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call ptr @ossl_quic_obj_get0_engine(ptr noundef %9)
  call void @ossl_quic_engine_update_poll_descriptors(ptr noundef %10, i32 noundef 0)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @ossl_quic_obj_can_support_blocking(ptr noundef %11)
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %8, %7
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

declare void @ossl_quic_engine_update_poll_descriptors(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_quic_obj_get0_engine(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.quic_obj_st, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_obj_set_blocking_mode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.quic_obj_st, ptr %6, i32 0, i32 7
  %8 = trunc i32 %5 to i8
  %9 = load i8, ptr %7, align 8
  %10 = and i8 %8, 3
  %11 = shl i8 %10, 3
  %12 = and i8 %9, -25
  %13 = or i8 %12, %11
  store i8 %13, ptr %7, align 8
  ret void
}

declare ptr @ossl_quic_engine_get0_reactor(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11quic_obj_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10ssl_ctx_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS6ssl_st", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS14quic_engine_st", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS12quic_port_st", !5, i64 0}
!18 = !{!19, !11, i64 0}
!19 = !{!"ssl_st", !11, i64 0, !9, i64 8, !20, i64 16, !20, i64 24, !21, i64 32, !5, i64 40, !22, i64 48}
!20 = !{!"p1 _ZTS13ssl_method_st", !5, i64 0}
!21 = !{!"", !6, i64 0}
!22 = !{!"crypto_ex_data_st", !23, i64 0, !24, i64 8}
!23 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!24 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!25 = !{!26, !20, i64 8}
!26 = !{!"ssl_ctx_st", !23, i64 0, !20, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !28, i64 40, !29, i64 48, !30, i64 56, !31, i64 64, !31, i64 72, !11, i64 80, !32, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !33, i64 120, !21, i64 164, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !22, i64 240, !34, i64 256, !34, i64 264, !35, i64 272, !36, i64 280, !5, i64 288, !37, i64 296, !37, i64 304, !30, i64 312, !11, i64 320, !11, i64 324, !11, i64 328, !30, i64 336, !38, i64 344, !5, i64 352, !11, i64 360, !5, i64 368, !5, i64 376, !11, i64 384, !30, i64 392, !6, i64 400, !5, i64 432, !5, i64 440, !39, i64 448, !11, i64 456, !40, i64 464, !5, i64 472, !5, i64 480, !30, i64 488, !30, i64 496, !30, i64 504, !30, i64 512, !41, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !42, i64 560, !5, i64 816, !5, i64 824, !5, i64 832, !5, i64 840, !47, i64 848, !49, i64 976, !51, i64 1008, !5, i64 1016, !5, i64 1024, !5, i64 1032, !11, i64 1040, !11, i64 1044, !5, i64 1048, !5, i64 1056, !30, i64 1064, !30, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !30, i64 1104, !5, i64 1112, !5, i64 1120, !11, i64 1128, !5, i64 1136, !5, i64 1144, !44, i64 1152, !6, i64 1160, !6, i64 1216, !6, i64 1408, !6, i64 1520, !30, i64 1632, !52, i64 1640, !45, i64 1648, !53, i64 1656, !30, i64 1664, !30, i64 1672, !54, i64 1680, !30, i64 1688, !30, i64 1696, !11, i64 1704, !11, i64 1708, !11, i64 1712, !11, i64 1716, !44, i64 1720, !30, i64 1728, !44, i64 1736, !30, i64 1744, !30, i64 1752, !55, i64 1760, !44, i64 1768}
!27 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !5, i64 0}
!28 = !{!"p1 _ZTS13x509_store_st", !5, i64 0}
!29 = !{!"p1 _ZTS20lhash_st_SSL_SESSION", !5, i64 0}
!30 = !{!"long", !6, i64 0}
!31 = !{!"p1 _ZTS14ssl_session_st", !5, i64 0}
!32 = !{!"", !30, i64 0}
!33 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40}
!34 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!35 = !{!"p1 _ZTS13stack_st_X509", !5, i64 0}
!36 = !{!"p1 _ZTS17stack_st_SSL_COMP", !5, i64 0}
!37 = !{!"p1 _ZTS18stack_st_X509_NAME", !5, i64 0}
!38 = !{!"p1 _ZTS7cert_st", !5, i64 0}
!39 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !5, i64 0}
!40 = !{!"p1 _ZTS14ctlog_store_st", !5, i64 0}
!41 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!42 = !{!"", !5, i64 0, !5, i64 8, !6, i64 16, !43, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !11, i64 72, !6, i64 76, !30, i64 80, !44, i64 88, !30, i64 96, !45, i64 104, !30, i64 112, !45, i64 120, !30, i64 128, !46, i64 136, !45, i64 144, !30, i64 152, !5, i64 160, !5, i64 168, !44, i64 176, !30, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !6, i64 224}
!43 = !{!"p1 _ZTS21ssl_ctx_ext_secure_st", !5, i64 0}
!44 = !{!"p1 omnipotent char", !5, i64 0}
!45 = !{!"p1 short", !5, i64 0}
!46 = !{!"p1 long", !5, i64 0}
!47 = !{!"srp_ctx_st", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !44, i64 32, !48, i64 40, !48, i64 48, !48, i64 56, !48, i64 64, !48, i64 72, !48, i64 80, !48, i64 88, !48, i64 96, !44, i64 104, !11, i64 112, !30, i64 120}
!48 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!49 = !{!"dane_ctx_st", !50, i64 0, !44, i64 8, !6, i64 16, !30, i64 24}
!50 = !{!"p2 _ZTS9evp_md_st", !5, i64 0}
!51 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !5, i64 0}
!52 = !{!"p1 _ZTS16sigalg_lookup_st", !5, i64 0}
!53 = !{!"p1 _ZTS17tls_group_info_st", !5, i64 0}
!54 = !{!"p1 _ZTS18tls_sigalg_info_st", !5, i64 0}
!55 = !{!"p1 _ZTS18ssl_token_store_st", !5, i64 0}
!56 = !{!26, !30, i64 1752}
!57 = !{!58, !30, i64 104}
!58 = !{!"quic_obj_st", !19, i64 0, !4, i64 64, !4, i64 72, !4, i64 80, !15, i64 88, !17, i64 96, !30, i64 104, !11, i64 112, !11, i64 112, !11, i64 112, !11, i64 112, !11, i64 112}
!59 = !{!58, !4, i64 64}
!60 = !{!58, !15, i64 88}
!61 = !{!58, !17, i64 96}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!58, !4, i64 72}
!65 = distinct !{!65, !63}
!66 = !{!58, !4, i64 80}
!67 = !{!58, !11, i64 0}
!68 = !{!69, !13, i64 120}
!69 = !{!"quic_conn_st", !58, i64 0, !13, i64 120, !70, i64 128, !71, i64 136, !15, i64 144, !17, i64 152, !72, i64 160, !73, i64 168, !74, i64 176, !6, i64 184, !75, i64 296, !30, i64 328, !11, i64 336, !11, i64 336, !11, i64 336, !11, i64 336, !11, i64 336, !11, i64 336, !11, i64 336, !11, i64 336, !11, i64 337, !11, i64 337, !11, i64 340, !11, i64 344, !30, i64 352, !11, i64 360, !30, i64 368, !11, i64 376}
!70 = !{!"p1 _ZTS16quic_listener_st", !5, i64 0}
!71 = !{!"p1 _ZTS14quic_domain_st", !5, i64 0}
!72 = !{!"p1 _ZTS15quic_channel_st", !5, i64 0}
!73 = !{!"p1 _ZTS15crypto_mutex_st", !5, i64 0}
!74 = !{!"p1 _ZTS11quic_xso_st", !5, i64 0}
!75 = !{!"quic_thread_assist_st", !72, i64 0, !76, i64 8, !77, i64 16, !11, i64 24, !11, i64 28}
!76 = !{!"p1 _ZTS17crypto_condvar_st", !5, i64 0}
!77 = !{!"p1 _ZTS16crypto_thread_st", !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS15quic_reactor_st", !5, i64 0}
!80 = distinct !{!80, !63}
