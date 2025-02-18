target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._DOT11DECRYPT_MAC_FRAME = type { [2 x i8], [2 x i8], [6 x i8], [6 x i8], [6 x i8], [2 x i8] }
%struct._DOT11DECRYPT_MAC_FRAME_ADDR4 = type { [2 x i8], [2 x i8], [6 x i8], [6 x i8], [6 x i8], [2 x i8], [6 x i8] }
%struct._DOT11DECRYPT_MAC_FRAME_ADDR4_QOS = type { [2 x i8], [2 x i8], [6 x i8], [6 x i8], [6 x i8], [2 x i8], [6 x i8], [2 x i8] }
%struct._DOT11DECRYPT_MAC_FRAME_QOS = type { [2 x i8], [2 x i8], [6 x i8], [6 x i8], [6 x i8], [2 x i8], [2 x i8] }

@.str = private unnamed_addr constant [13 x i8] c"dot11decrypt\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"epan/crypt/dot11decrypt_util.c\00", align 1
@__func__.dot11decrypt_prf = private unnamed_addr constant [17 x i8] c"dot11decrypt_prf\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Invalid input or output sizes\00", align 1
@__func__.dot11decrypt_kdf = private unnamed_addr constant [17 x i8] c"dot11decrypt_kdf\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"Invalid input sizes\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"FT-R0N\00", align 1
@__func__.dot11decrypt_derive_pmk_r0 = private unnamed_addr constant [27 x i8] c"dot11decrypt_derive_pmk_r0\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"FT-R0\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"FT-R1N\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"FT-R1\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"FT-PTK\00", align 1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden void @dot11decrypt_construct_aad(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct._DOT11DECRYPT_MAC_FRAME, ptr %11, i32 0, i32 0
  %13 = getelementptr [2 x i8], ptr %12, i64 0, i64 0
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = ashr i32 %15, 2
  %17 = and i32 %16, 3
  %18 = trunc i32 %17 to i8
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 22, ptr %8, align 4
  %23 = load i8, ptr %7, align 1
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %35, label %25

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct._DOT11DECRYPT_MAC_FRAME, ptr %26, i32 0, i32 0
  %28 = getelementptr [2 x i8], ptr %27, i64 0, i64 0
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 143
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr i8, ptr %33, i64 0
  store i8 %32, ptr %34, align 1
  br label %42

35:                                               ; preds = %3
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct._DOT11DECRYPT_MAC_FRAME, ptr %36, i32 0, i32 0
  %38 = getelementptr [2 x i8], ptr %37, i64 0, i64 0
  %39 = load i8, ptr %38, align 1
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr i8, ptr %40, i64 0
  store i8 %39, ptr %41, align 1
  br label %42

42:                                               ; preds = %35, %25
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct._DOT11DECRYPT_MAC_FRAME, ptr %43, i32 0, i32 0
  %45 = getelementptr [2 x i8], ptr %44, i64 0, i64 0
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 140
  %49 = icmp eq i32 %48, 136
  br i1 %49, label %50, label %61

50:                                               ; preds = %42
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct._DOT11DECRYPT_MAC_FRAME, ptr %51, i32 0, i32 0
  %53 = getelementptr [2 x i8], ptr %52, i64 0, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 71
  %57 = or i32 %56, 64
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr i8, ptr %59, i64 1
  store i8 %58, ptr %60, align 1
  br label %72

61:                                               ; preds = %42
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct._DOT11DECRYPT_MAC_FRAME, ptr %62, i32 0, i32 0
  %64 = getelementptr [2 x i8], ptr %63, i64 0, i64 1
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 199
  %68 = or i32 %67, 64
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr i8, ptr %70, i64 1
  store i8 %69, ptr %71, align 1
  br label %72

72:                                               ; preds = %61, %50
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr i8, ptr %73, i64 2
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct._DOT11DECRYPT_MAC_FRAME, ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds [6 x i8], ptr %76, i64 0, i64 0
  %78 = call ptr @memcpy.inline(ptr noundef %74, ptr noundef %77, i64 noundef 6) #8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr i8, ptr %79, i64 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct._DOT11DECRYPT_MAC_FRAME, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds [6 x i8], ptr %82, i64 0, i64 0
  %84 = call ptr @memcpy.inline(ptr noundef %80, ptr noundef %83, i64 noundef 6) #8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr i8, ptr %85, i64 14
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct._DOT11DECRYPT_MAC_FRAME, ptr %87, i32 0, i32 4
  %89 = getelementptr inbounds [6 x i8], ptr %88, i64 0, i64 0
  %90 = call ptr @memcpy.inline(ptr noundef %86, ptr noundef %89, i64 noundef 6) #8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct._DOT11DECRYPT_MAC_FRAME, ptr %91, i32 0, i32 5
  %93 = getelementptr [2 x i8], ptr %92, i64 0, i64 0
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = and i32 %95, 15
  %97 = trunc i32 %96 to i8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr i8, ptr %98, i64 20
  store i8 %97, ptr %99, align 1
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr i8, ptr %100, i64 21
  store i8 0, ptr %101, align 1
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw %struct._DOT11DECRYPT_MAC_FRAME, ptr %102, i32 0, i32 0
  %104 = getelementptr [2 x i8], ptr %103, i64 0, i64 1
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, 3
  %108 = icmp eq i32 %107, 3
  br i1 %108, label %109, label %141

109:                                              ; preds = %72
  %110 = load i32, ptr %8, align 4
  %111 = add i32 %110, 6
  store i32 %111, ptr %8, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr i8, ptr %112, i64 22
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw %struct._DOT11DECRYPT_MAC_FRAME_ADDR4, ptr %114, i32 0, i32 6
  %116 = getelementptr inbounds [6 x i8], ptr %115, i64 0, i64 0
  %117 = call ptr @memcpy.inline(ptr noundef %113, ptr noundef %116, i64 noundef 6) #8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw %struct._DOT11DECRYPT_MAC_FRAME, ptr %118, i32 0, i32 0
  %120 = getelementptr [2 x i8], ptr %119, i64 0, i64 0
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = and i32 %122, 140
  %124 = icmp eq i32 %123, 136
  br i1 %124, label %125, label %140

125:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %126 = load ptr, ptr %4, align 8
  store ptr %126, ptr %9, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds nuw %struct._DOT11DECRYPT_MAC_FRAME_ADDR4_QOS, ptr %127, i32 0, i32 7
  %129 = getelementptr [2 x i8], ptr %128, i64 0, i64 0
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = and i32 %131, 15
  %133 = trunc i32 %132 to i8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr i8, ptr %134, i64 28
  store i8 %133, ptr %135, align 1
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr i8, ptr %136, i64 29
  store i8 0, ptr %137, align 1
  %138 = load i32, ptr %8, align 4
  %139 = add i32 %138, 2
  store i32 %139, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %140

140:                                              ; preds = %125, %109
  br label %165

141:                                              ; preds = %72
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds nuw %struct._DOT11DECRYPT_MAC_FRAME, ptr %142, i32 0, i32 0
  %144 = getelementptr [2 x i8], ptr %143, i64 0, i64 0
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = and i32 %146, 140
  %148 = icmp eq i32 %147, 136
  br i1 %148, label %149, label %164

149:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %150 = load ptr, ptr %4, align 8
  store ptr %150, ptr %10, align 8
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds nuw %struct._DOT11DECRYPT_MAC_FRAME_QOS, ptr %151, i32 0, i32 6
  %153 = getelementptr [2 x i8], ptr %152, i64 0, i64 0
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = and i32 %155, 15
  %157 = trunc i32 %156 to i8
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr i8, ptr %158, i64 22
  store i8 %157, ptr %159, align 1
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr i8, ptr %160, i64 23
  store i8 0, ptr %161, align 1
  %162 = load i32, ptr %8, align 4
  %163 = add i32 %162, 2
  store i32 %163, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %164

164:                                              ; preds = %149, %141
  br label %165

165:                                              ; preds = %164, %140
  %166 = load i32, ptr %8, align 4
  %167 = sext i32 %166 to i64
  %168 = load ptr, ptr %6, align 8
  store i64 %167, ptr %168, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #8
  ret ptr %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @dot11decrypt_prf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, i64 noundef %7) #3 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca [256 x i8], align 16
  %19 = alloca i64, align 8
  %20 = alloca [1024 x i8], align 16
  %21 = alloca i16, align 2
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %25 = load ptr, ptr %12, align 8
  %26 = call i64 @strlen(ptr noundef %25) #9
  store i64 %26, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #8
  %27 = load i32, ptr %15, align 4
  %28 = call i32 @gcry_md_get_algo_dlen(i32 noundef %27)
  %29 = trunc i32 %28 to i16
  store i16 %29, ptr %21, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store i64 0, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  %30 = load ptr, ptr %10, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %41

32:                                               ; preds = %8
  %33 = load ptr, ptr %12, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load ptr, ptr %13, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load ptr, ptr %16, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %38, %35, %32, %8
  store i1 false, ptr %9, align 1
  store i32 1, ptr %24, align 4
  br label %115

42:                                               ; preds = %38
  %43 = load i64, ptr %19, align 8
  %44 = add i64 %43, 1
  %45 = load i64, ptr %14, align 8
  %46 = add i64 %44, %45
  %47 = add i64 %46, 1
  %48 = icmp ugt i64 %47, 256
  br i1 %48, label %52, label %49

49:                                               ; preds = %42
  %50 = load i64, ptr %17, align 8
  %51 = icmp ugt i64 %50, 64
  br i1 %51, label %52, label %56

52:                                               ; preds = %49, %42
  br label %53

53:                                               ; preds = %52
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 133, ptr noundef @__func__.dot11decrypt_prf, ptr noundef @.str.2)
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i1 false, ptr %9, align 1
  store i32 1, ptr %24, align 4
  br label %115

56:                                               ; preds = %49
  %57 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %58 = load i64, ptr %22, align 8
  %59 = getelementptr i8, ptr %57, i64 %58
  %60 = load ptr, ptr %12, align 8
  %61 = load i64, ptr %19, align 8
  %62 = call ptr @memcpy.inline(ptr noundef %59, ptr noundef %60, i64 noundef %61) #8
  %63 = load i64, ptr %19, align 8
  %64 = load i64, ptr %22, align 8
  %65 = add i64 %64, %63
  store i64 %65, ptr %22, align 8
  %66 = load i64, ptr %22, align 8
  %67 = add i64 %66, 1
  store i64 %67, ptr %22, align 8
  %68 = getelementptr [256 x i8], ptr %18, i64 0, i64 %66
  store i8 0, ptr %68, align 1
  %69 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %70 = load i64, ptr %22, align 8
  %71 = getelementptr i8, ptr %69, i64 %70
  %72 = load ptr, ptr %13, align 8
  %73 = load i64, ptr %14, align 8
  %74 = call ptr @memcpy.inline(ptr noundef %71, ptr noundef %72, i64 noundef %73) #8
  %75 = load i64, ptr %14, align 8
  %76 = load i64, ptr %22, align 8
  %77 = add i64 %76, %75
  store i64 %77, ptr %22, align 8
  store i8 0, ptr %23, align 1
  br label %78

78:                                               ; preds = %107, %56
  %79 = load i8, ptr %23, align 1
  %80 = zext i8 %79 to i64
  %81 = load i64, ptr %17, align 8
  %82 = mul i64 %81, 8
  %83 = udiv i64 %82, 160
  %84 = icmp ule i64 %80, %83
  br i1 %84, label %85, label %110

85:                                               ; preds = %78
  %86 = load i8, ptr %23, align 1
  %87 = load i64, ptr %22, align 8
  %88 = getelementptr [256 x i8], ptr %18, i64 0, i64 %87
  store i8 %86, ptr %88, align 1
  %89 = load i32, ptr %15, align 4
  %90 = getelementptr inbounds [1024 x i8], ptr %20, i64 0, i64 0
  %91 = load i16, ptr %21, align 2
  %92 = zext i16 %91 to i32
  %93 = load i8, ptr %23, align 1
  %94 = zext i8 %93 to i32
  %95 = mul i32 %92, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr i8, ptr %90, i64 %96
  %98 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %99 = load i64, ptr %22, align 8
  %100 = add i64 %99, 1
  %101 = load ptr, ptr %10, align 8
  %102 = load i64, ptr %11, align 8
  %103 = call i32 @ws_hmac_buffer(i32 noundef %89, ptr noundef %97, ptr noundef %98, i64 noundef %100, ptr noundef %101, i64 noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %85
  store i1 false, ptr %9, align 1
  store i32 1, ptr %24, align 4
  br label %115

106:                                              ; preds = %85
  br label %107

107:                                              ; preds = %106
  %108 = load i8, ptr %23, align 1
  %109 = add i8 %108, 1
  store i8 %109, ptr %23, align 1
  br label %78, !llvm.loop !6

110:                                              ; preds = %78
  %111 = load ptr, ptr %16, align 8
  %112 = getelementptr inbounds [1024 x i8], ptr %20, i64 0, i64 0
  %113 = load i64, ptr %17, align 8
  %114 = call ptr @memcpy.inline(ptr noundef %111, ptr noundef %112, i64 noundef %113) #8
  store i1 true, ptr %9, align 1
  store i32 1, ptr %24, align 4
  br label %115

115:                                              ; preds = %110, %105, %55, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %18) #8
  %116 = load i1, ptr %9, align 1
  ret i1 %116
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_md_get_algo_dlen(i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #5

; Function Attrs: null_pointer_is_valid
declare i32 @ws_hmac_buffer(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @dot11decrypt_kdf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, i64 noundef %7) #3 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca [256 x i8], align 16
  %19 = alloca [1024 x i8], align 16
  %20 = alloca i64, align 8
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca i16, align 2
  %24 = alloca i64, align 8
  %25 = alloca i16, align 2
  %26 = alloca i32, align 4
  %27 = alloca i16, align 2
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %28 = load ptr, ptr %12, align 8
  %29 = call i64 @strlen(ptr noundef %28) #9
  store i64 %29, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #8
  %30 = load i32, ptr %15, align 4
  %31 = call i32 @gcry_md_get_algo_dlen(i32 noundef %30)
  %32 = trunc i32 %31 to i16
  store i16 %32, ptr %21, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %33 = load i64, ptr %17, align 8
  %34 = trunc i64 %33 to i32
  %35 = mul i32 %34, 8
  %36 = load i16, ptr %21, align 2
  %37 = zext i16 %36 to i32
  %38 = udiv i32 %35, %37
  store i32 %38, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #8
  %39 = load i64, ptr %17, align 8
  %40 = mul i64 %39, 8
  %41 = trunc i64 %40 to i16
  store i16 %41, ptr %23, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  store i64 0, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #8
  %42 = load ptr, ptr %10, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %8
  %45 = load ptr, ptr %12, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load ptr, ptr %13, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load ptr, ptr %16, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %50, %47, %44, %8
  store i1 false, ptr %9, align 1
  store i32 1, ptr %26, align 4
  br label %138

54:                                               ; preds = %50
  %55 = load i64, ptr %20, align 8
  %56 = add i64 2, %55
  %57 = load i64, ptr %14, align 8
  %58 = add i64 %56, %57
  %59 = add i64 %58, 2
  %60 = icmp ugt i64 %59, 256
  br i1 %60, label %67, label %61

61:                                               ; preds = %54
  %62 = load i32, ptr %22, align 4
  %63 = load i16, ptr %21, align 2
  %64 = zext i16 %63 to i32
  %65 = mul i32 %62, %64
  %66 = icmp ugt i32 %65, 1024
  br i1 %66, label %67, label %71

67:                                               ; preds = %61, %54
  br label %68

68:                                               ; preds = %67
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 191, ptr noundef @__func__.dot11decrypt_kdf, ptr noundef @.str.3)
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  store i1 false, ptr %9, align 1
  store i32 1, ptr %26, align 4
  br label %138

71:                                               ; preds = %61
  %72 = load i64, ptr %24, align 8
  %73 = add i64 %72, 2
  store i64 %73, ptr %24, align 8
  %74 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %75 = load i64, ptr %24, align 8
  %76 = getelementptr i8, ptr %74, i64 %75
  %77 = load ptr, ptr %12, align 8
  %78 = load i64, ptr %20, align 8
  %79 = call ptr @memcpy.inline(ptr noundef %76, ptr noundef %77, i64 noundef %78) #8
  %80 = load i64, ptr %20, align 8
  %81 = load i64, ptr %24, align 8
  %82 = add i64 %81, %80
  store i64 %82, ptr %24, align 8
  %83 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %84 = load i64, ptr %24, align 8
  %85 = getelementptr i8, ptr %83, i64 %84
  %86 = load ptr, ptr %13, align 8
  %87 = load i64, ptr %14, align 8
  %88 = call ptr @memcpy.inline(ptr noundef %85, ptr noundef %86, i64 noundef %87) #8
  %89 = load i64, ptr %14, align 8
  %90 = load i64, ptr %24, align 8
  %91 = add i64 %90, %89
  store i64 %91, ptr %24, align 8
  %92 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %93 = load i64, ptr %24, align 8
  %94 = getelementptr i8, ptr %92, i64 %93
  %95 = call ptr @memcpy.inline(ptr noundef %94, ptr noundef %23, i64 noundef 2) #8
  %96 = load i64, ptr %24, align 8
  %97 = add i64 %96, 2
  store i64 %97, ptr %24, align 8
  store i16 0, ptr %25, align 2
  br label %98

98:                                               ; preds = %130, %71
  %99 = load i16, ptr %25, align 2
  %100 = zext i16 %99 to i32
  %101 = load i32, ptr %22, align 4
  %102 = icmp ult i32 %100, %101
  br i1 %102, label %103, label %133

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #8
  %104 = load i16, ptr %25, align 2
  %105 = zext i16 %104 to i32
  %106 = add i32 %105, 1
  %107 = trunc i32 %106 to i16
  store i16 %107, ptr %27, align 2
  %108 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %109 = call ptr @memcpy.inline(ptr noundef %108, ptr noundef %27, i64 noundef 2) #8
  %110 = load i32, ptr %15, align 4
  %111 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %112 = load i16, ptr %21, align 2
  %113 = zext i16 %112 to i32
  %114 = load i16, ptr %25, align 2
  %115 = zext i16 %114 to i32
  %116 = mul i32 %113, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr i8, ptr %111, i64 %117
  %119 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %120 = load i64, ptr %24, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = load i64, ptr %11, align 8
  %123 = call i32 @ws_hmac_buffer(i32 noundef %110, ptr noundef %118, ptr noundef %119, i64 noundef %120, ptr noundef %121, i64 noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %103
  store i1 false, ptr %9, align 1
  store i32 1, ptr %26, align 4
  br label %127

126:                                              ; preds = %103
  store i32 0, ptr %26, align 4
  br label %127

127:                                              ; preds = %126, %125
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #8
  %128 = load i32, ptr %26, align 4
  switch i32 %128, label %138 [
    i32 0, label %129
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129
  %131 = load i16, ptr %25, align 2
  %132 = add i16 %131, 1
  store i16 %132, ptr %25, align 2
  br label %98, !llvm.loop !8

133:                                              ; preds = %98
  %134 = load ptr, ptr %16, align 8
  %135 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %136 = load i64, ptr %17, align 8
  %137 = call ptr @memcpy.inline(ptr noundef %134, ptr noundef %135, i64 noundef %136) #8
  store i1 true, ptr %9, align 1
  store i32 1, ptr %26, align 4
  br label %138

138:                                              ; preds = %133, %127, %70, %53
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %18) #8
  %139 = load i1, ptr %9, align 1
  ret i1 %139
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @dot11decrypt_derive_pmk_r0(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #3 {
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca [256 x i8], align 16
  %29 = alloca [64 x i8], align 16
  %30 = alloca [32 x i8], align 16
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store i64 %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store i64 %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store i64 %6, ptr %20, align 8
  store ptr %7, ptr %21, align 8
  store i32 %8, ptr %22, align 4
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  store ptr @.str.4, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %34 = load ptr, ptr %26, align 8
  %35 = call i64 @strlen(ptr noundef %34) #9
  store i64 %35, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  store i64 0, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %36 = load i32, ptr %22, align 4
  %37 = call i32 @gcry_md_get_algo_dlen(i32 noundef %36)
  store i32 %37, ptr %32, align 4
  %38 = load ptr, ptr %14, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %61

40:                                               ; preds = %12
  %41 = load ptr, ptr %16, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %61

43:                                               ; preds = %40
  %44 = load ptr, ptr %18, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %61

46:                                               ; preds = %43
  %47 = load ptr, ptr %19, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %61

49:                                               ; preds = %46
  %50 = load ptr, ptr %21, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = load ptr, ptr %23, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = load ptr, ptr %24, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load ptr, ptr %25, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %58, %55, %52, %49, %46, %43, %40, %12
  store i1 false, ptr %13, align 1
  store i32 1, ptr %33, align 4
  br label %164

62:                                               ; preds = %58
  %63 = load i64, ptr %17, align 8
  %64 = add i64 1, %63
  %65 = add i64 %64, 2
  %66 = add i64 %65, 1
  %67 = load i64, ptr %20, align 8
  %68 = add i64 %66, %67
  %69 = add i64 %68, 6
  %70 = icmp ugt i64 %69, 256
  br i1 %70, label %71, label %75

71:                                               ; preds = %62
  br label %72

72:                                               ; preds = %71
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 280, ptr noundef @__func__.dot11decrypt_derive_pmk_r0, ptr noundef @.str.3)
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store i1 false, ptr %13, align 1
  store i32 1, ptr %33, align 4
  br label %164

75:                                               ; preds = %62
  %76 = load i64, ptr %17, align 8
  %77 = trunc i64 %76 to i8
  %78 = load i64, ptr %31, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %31, align 8
  %80 = getelementptr [256 x i8], ptr %28, i64 0, i64 %78
  store i8 %77, ptr %80, align 1
  %81 = getelementptr inbounds [256 x i8], ptr %28, i64 0, i64 0
  %82 = load i64, ptr %31, align 8
  %83 = getelementptr i8, ptr %81, i64 %82
  %84 = load ptr, ptr %16, align 8
  %85 = load i64, ptr %17, align 8
  %86 = call ptr @memcpy.inline(ptr noundef %83, ptr noundef %84, i64 noundef %85) #8
  %87 = load i64, ptr %17, align 8
  %88 = load i64, ptr %31, align 8
  %89 = add i64 %88, %87
  store i64 %89, ptr %31, align 8
  %90 = getelementptr inbounds [256 x i8], ptr %28, i64 0, i64 0
  %91 = load i64, ptr %31, align 8
  %92 = getelementptr i8, ptr %90, i64 %91
  %93 = load ptr, ptr %18, align 8
  %94 = call ptr @memcpy.inline(ptr noundef %92, ptr noundef %93, i64 noundef 2) #8
  %95 = load i64, ptr %31, align 8
  %96 = add i64 %95, 2
  store i64 %96, ptr %31, align 8
  %97 = load i64, ptr %20, align 8
  %98 = trunc i64 %97 to i8
  %99 = load i64, ptr %31, align 8
  %100 = add i64 %99, 1
  store i64 %100, ptr %31, align 8
  %101 = getelementptr [256 x i8], ptr %28, i64 0, i64 %99
  store i8 %98, ptr %101, align 1
  %102 = getelementptr inbounds [256 x i8], ptr %28, i64 0, i64 0
  %103 = load i64, ptr %31, align 8
  %104 = getelementptr i8, ptr %102, i64 %103
  %105 = load ptr, ptr %19, align 8
  %106 = load i64, ptr %20, align 8
  %107 = call ptr @memcpy.inline(ptr noundef %104, ptr noundef %105, i64 noundef %106) #8
  %108 = load i64, ptr %20, align 8
  %109 = load i64, ptr %31, align 8
  %110 = add i64 %109, %108
  store i64 %110, ptr %31, align 8
  %111 = getelementptr inbounds [256 x i8], ptr %28, i64 0, i64 0
  %112 = load i64, ptr %31, align 8
  %113 = getelementptr i8, ptr %111, i64 %112
  %114 = load ptr, ptr %21, align 8
  %115 = call ptr @memcpy.inline(ptr noundef %113, ptr noundef %114, i64 noundef 6) #8
  %116 = load i64, ptr %31, align 8
  %117 = add i64 %116, 6
  store i64 %117, ptr %31, align 8
  %118 = load ptr, ptr %14, align 8
  %119 = load i64, ptr %15, align 8
  %120 = getelementptr inbounds [256 x i8], ptr %28, i64 0, i64 0
  %121 = load i64, ptr %31, align 8
  %122 = load i32, ptr %22, align 4
  %123 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  %124 = load i32, ptr %32, align 4
  %125 = add i32 %124, 16
  %126 = zext i32 %125 to i64
  %127 = call zeroext i1 @dot11decrypt_kdf(ptr noundef %118, i64 noundef %119, ptr noundef @.str.5, ptr noundef %120, i64 noundef %121, i32 noundef %122, ptr noundef %123, i64 noundef %126)
  %128 = load ptr, ptr %23, align 8
  %129 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  %130 = load i32, ptr %32, align 4
  %131 = zext i32 %130 to i64
  %132 = call ptr @memcpy.inline(ptr noundef %128, ptr noundef %129, i64 noundef %131) #8
  %133 = load i32, ptr %32, align 4
  %134 = zext i32 %133 to i64
  %135 = load ptr, ptr %24, align 8
  store i64 %134, ptr %135, align 8
  store i64 0, ptr %31, align 8
  %136 = getelementptr inbounds [256 x i8], ptr %28, i64 0, i64 0
  %137 = load i64, ptr %31, align 8
  %138 = getelementptr i8, ptr %136, i64 %137
  %139 = load ptr, ptr %26, align 8
  %140 = load i64, ptr %27, align 8
  %141 = call ptr @memcpy.inline(ptr noundef %138, ptr noundef %139, i64 noundef %140) #8
  %142 = load i64, ptr %27, align 8
  %143 = load i64, ptr %31, align 8
  %144 = add i64 %143, %142
  store i64 %144, ptr %31, align 8
  %145 = getelementptr inbounds [256 x i8], ptr %28, i64 0, i64 0
  %146 = load i64, ptr %31, align 8
  %147 = getelementptr i8, ptr %145, i64 %146
  %148 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  %149 = load i32, ptr %32, align 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr i8, ptr %148, i64 %150
  %152 = call ptr @memcpy.inline(ptr noundef %147, ptr noundef %151, i64 noundef 16) #8
  %153 = load i64, ptr %31, align 8
  %154 = add i64 %153, 16
  store i64 %154, ptr %31, align 8
  %155 = getelementptr inbounds [256 x i8], ptr %28, i64 0, i64 0
  %156 = load i64, ptr %31, align 8
  %157 = getelementptr inbounds [32 x i8], ptr %30, i64 0, i64 0
  %158 = call zeroext i1 @sha256(ptr noundef %155, i64 noundef %156, ptr noundef %157)
  br i1 %158, label %160, label %159

159:                                              ; preds = %75
  store i1 false, ptr %13, align 1
  store i32 1, ptr %33, align 4
  br label %164

160:                                              ; preds = %75
  %161 = load ptr, ptr %25, align 8
  %162 = getelementptr inbounds [32 x i8], ptr %30, i64 0, i64 0
  %163 = call ptr @memcpy.inline(ptr noundef %161, ptr noundef %162, i64 noundef 16) #8
  store i1 true, ptr %13, align 1
  store i32 1, ptr %33, align 4
  br label %164

164:                                              ; preds = %160, %159, %74, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  %165 = load i1, ptr %13, align 1
  ret i1 %165
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @sha256(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %12 = call i32 @gcry_md_open(ptr noundef %8, i32 noundef 8, i32 noundef 0)
  store i32 %12, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %13 = load i32, ptr %9, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %30

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  call void @gcry_md_write(ptr noundef %17, ptr noundef %18, i64 noundef %19)
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @gcry_md_read(ptr noundef %20, i32 noundef 8)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %30

25:                                               ; preds = %16
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = call ptr @memcpy.inline(ptr noundef %26, ptr noundef %27, i64 noundef 32) #8
  %29 = load ptr, ptr %8, align 8
  call void @gcry_md_close(ptr noundef %29)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %30

30:                                               ; preds = %25, %24, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %31 = load i1, ptr %4, align 1
  ret i1 %31
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @dot11decrypt_derive_pmk_r1(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #3 {
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca [34 x i8], align 16
  %23 = alloca [32 x i8], align 16
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store ptr @.str.6, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %26 = load ptr, ptr %20, align 8
  %27 = call i64 @strlen(ptr noundef %26) #9
  store i64 %27, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 34, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  store i64 0, ptr %24, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %48

30:                                               ; preds = %9
  %31 = load ptr, ptr %13, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %48

33:                                               ; preds = %30
  %34 = load ptr, ptr %14, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  %37 = load ptr, ptr %15, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = load ptr, ptr %17, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load ptr, ptr %18, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr %19, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %45, %42, %39, %36, %33, %30, %9
  store i1 false, ptr %10, align 1
  store i32 1, ptr %25, align 4
  br label %116

49:                                               ; preds = %45
  %50 = load i32, ptr %16, align 4
  %51 = call i32 @gcry_md_get_algo_dlen(i32 noundef %50)
  %52 = zext i32 %51 to i64
  %53 = load ptr, ptr %18, align 8
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds [34 x i8], ptr %22, i64 0, i64 0
  %55 = load i64, ptr %24, align 8
  %56 = getelementptr i8, ptr %54, i64 %55
  %57 = load ptr, ptr %14, align 8
  %58 = call ptr @memcpy.inline(ptr noundef %56, ptr noundef %57, i64 noundef 6) #8
  %59 = load i64, ptr %24, align 8
  %60 = add i64 %59, 6
  store i64 %60, ptr %24, align 8
  %61 = getelementptr inbounds [34 x i8], ptr %22, i64 0, i64 0
  %62 = load i64, ptr %24, align 8
  %63 = getelementptr i8, ptr %61, i64 %62
  %64 = load ptr, ptr %15, align 8
  %65 = call ptr @memcpy.inline(ptr noundef %63, ptr noundef %64, i64 noundef 6) #8
  %66 = load i64, ptr %24, align 8
  %67 = add i64 %66, 6
  store i64 %67, ptr %24, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = load i64, ptr %12, align 8
  %70 = getelementptr inbounds [34 x i8], ptr %22, i64 0, i64 0
  %71 = load i64, ptr %24, align 8
  %72 = load i32, ptr %16, align 4
  %73 = load ptr, ptr %17, align 8
  %74 = load ptr, ptr %18, align 8
  %75 = load i64, ptr %74, align 8
  %76 = call zeroext i1 @dot11decrypt_kdf(ptr noundef %68, i64 noundef %69, ptr noundef @.str.7, ptr noundef %70, i64 noundef %71, i32 noundef %72, ptr noundef %73, i64 noundef %75)
  store i64 0, ptr %24, align 8
  %77 = getelementptr inbounds [34 x i8], ptr %22, i64 0, i64 0
  %78 = load i64, ptr %24, align 8
  %79 = getelementptr i8, ptr %77, i64 %78
  %80 = load ptr, ptr %20, align 8
  %81 = load i64, ptr %21, align 8
  %82 = call ptr @memcpy.inline(ptr noundef %79, ptr noundef %80, i64 noundef %81) #8
  %83 = load i64, ptr %21, align 8
  %84 = load i64, ptr %24, align 8
  %85 = add i64 %84, %83
  store i64 %85, ptr %24, align 8
  %86 = getelementptr inbounds [34 x i8], ptr %22, i64 0, i64 0
  %87 = load i64, ptr %24, align 8
  %88 = getelementptr i8, ptr %86, i64 %87
  %89 = load ptr, ptr %13, align 8
  %90 = call ptr @memcpy.inline(ptr noundef %88, ptr noundef %89, i64 noundef 16) #8
  %91 = load i64, ptr %24, align 8
  %92 = add i64 %91, 16
  store i64 %92, ptr %24, align 8
  %93 = getelementptr inbounds [34 x i8], ptr %22, i64 0, i64 0
  %94 = load i64, ptr %24, align 8
  %95 = getelementptr i8, ptr %93, i64 %94
  %96 = load ptr, ptr %14, align 8
  %97 = call ptr @memcpy.inline(ptr noundef %95, ptr noundef %96, i64 noundef 6) #8
  %98 = load i64, ptr %24, align 8
  %99 = add i64 %98, 6
  store i64 %99, ptr %24, align 8
  %100 = getelementptr inbounds [34 x i8], ptr %22, i64 0, i64 0
  %101 = load i64, ptr %24, align 8
  %102 = getelementptr i8, ptr %100, i64 %101
  %103 = load ptr, ptr %15, align 8
  %104 = call ptr @memcpy.inline(ptr noundef %102, ptr noundef %103, i64 noundef 6) #8
  %105 = load i64, ptr %24, align 8
  %106 = add i64 %105, 6
  store i64 %106, ptr %24, align 8
  %107 = getelementptr inbounds [34 x i8], ptr %22, i64 0, i64 0
  %108 = load i64, ptr %24, align 8
  %109 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %110 = call zeroext i1 @sha256(ptr noundef %107, i64 noundef %108, ptr noundef %109)
  br i1 %110, label %112, label %111

111:                                              ; preds = %49
  store i1 false, ptr %10, align 1
  store i32 1, ptr %25, align 4
  br label %116

112:                                              ; preds = %49
  %113 = load ptr, ptr %19, align 8
  %114 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %115 = call ptr @memcpy.inline(ptr noundef %113, ptr noundef %114, i64 noundef 16) #8
  store i1 true, ptr %10, align 1
  store i32 1, ptr %25, align 4
  br label %116

116:                                              ; preds = %112, %111, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 34, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %117 = load i1, ptr %10, align 1
  ret i1 %117
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @dot11decrypt_derive_ft_ptk(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10) #3 {
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca [76 x i8], align 16
  %24 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store i64 %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store i32 %7, ptr %19, align 4
  store ptr %8, ptr %20, align 8
  store i64 %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 76, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds [76 x i8], ptr %23, i64 0, i64 0
  %26 = load i32, ptr %24, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr i8, ptr %25, i64 %27
  %29 = load ptr, ptr %15, align 8
  %30 = call ptr @memcpy.inline(ptr noundef %28, ptr noundef %29, i64 noundef 32) #8
  %31 = load i32, ptr %24, align 4
  %32 = add i32 %31, 32
  store i32 %32, ptr %24, align 4
  %33 = getelementptr inbounds [76 x i8], ptr %23, i64 0, i64 0
  %34 = load i32, ptr %24, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr i8, ptr %33, i64 %35
  %37 = load ptr, ptr %16, align 8
  %38 = call ptr @memcpy.inline(ptr noundef %36, ptr noundef %37, i64 noundef 32) #8
  %39 = load i32, ptr %24, align 4
  %40 = add i32 %39, 32
  store i32 %40, ptr %24, align 4
  %41 = getelementptr inbounds [76 x i8], ptr %23, i64 0, i64 0
  %42 = load i32, ptr %24, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr i8, ptr %41, i64 %43
  %45 = load ptr, ptr %17, align 8
  %46 = call ptr @memcpy.inline(ptr noundef %44, ptr noundef %45, i64 noundef 6) #8
  %47 = load i32, ptr %24, align 4
  %48 = add i32 %47, 6
  store i32 %48, ptr %24, align 4
  %49 = getelementptr inbounds [76 x i8], ptr %23, i64 0, i64 0
  %50 = load i32, ptr %24, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr i8, ptr %49, i64 %51
  %53 = load ptr, ptr %18, align 8
  %54 = call ptr @memcpy.inline(ptr noundef %52, ptr noundef %53, i64 noundef 6) #8
  %55 = load i32, ptr %24, align 4
  %56 = add i32 %55, 6
  store i32 %56, ptr %24, align 4
  %57 = load ptr, ptr %12, align 8
  %58 = load i64, ptr %13, align 8
  %59 = getelementptr inbounds [76 x i8], ptr %23, i64 0, i64 0
  %60 = load i32, ptr %24, align 4
  %61 = zext i32 %60 to i64
  %62 = load i32, ptr %19, align 4
  %63 = load ptr, ptr %20, align 8
  %64 = load i64, ptr %21, align 8
  %65 = call zeroext i1 @dot11decrypt_kdf(ptr noundef %57, i64 noundef %58, ptr noundef @.str.8, ptr noundef %59, i64 noundef %61, i32 noundef %62, ptr noundef %63, i64 noundef %64)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 76, ptr %23) #8
  ret i1 true
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_md_open(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_write(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @gcry_md_read(ptr noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_close(ptr noundef) #5

attributes #0 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #3 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
