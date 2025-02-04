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

; Function Attrs: nounwind uwtable
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
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._DOT11DECRYPT_MAC_FRAME, ptr %11, i32 0, i32 0
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
  store i32 22, ptr %8, align 4
  %23 = load i8, ptr %7, align 1
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %35, label %25

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct._DOT11DECRYPT_MAC_FRAME, ptr %26, i32 0, i32 0
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
  %37 = getelementptr inbounds %struct._DOT11DECRYPT_MAC_FRAME, ptr %36, i32 0, i32 0
  %38 = getelementptr [2 x i8], ptr %37, i64 0, i64 0
  %39 = load i8, ptr %38, align 1
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr i8, ptr %40, i64 0
  store i8 %39, ptr %41, align 1
  br label %42

42:                                               ; preds = %35, %25
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct._DOT11DECRYPT_MAC_FRAME, ptr %43, i32 0, i32 0
  %45 = getelementptr [2 x i8], ptr %44, i64 0, i64 0
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 140
  %49 = icmp eq i32 %48, 136
  br i1 %49, label %50, label %61

50:                                               ; preds = %42
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct._DOT11DECRYPT_MAC_FRAME, ptr %51, i32 0, i32 0
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
  %63 = getelementptr inbounds %struct._DOT11DECRYPT_MAC_FRAME, ptr %62, i32 0, i32 0
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
  %76 = getelementptr inbounds %struct._DOT11DECRYPT_MAC_FRAME, ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds [6 x i8], ptr %76, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %77, i64 6, i1 false)
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr i8, ptr %78, i64 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct._DOT11DECRYPT_MAC_FRAME, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds [6 x i8], ptr %81, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %82, i64 6, i1 false)
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr i8, ptr %83, i64 14
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct._DOT11DECRYPT_MAC_FRAME, ptr %85, i32 0, i32 4
  %87 = getelementptr inbounds [6 x i8], ptr %86, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %87, i64 6, i1 false)
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct._DOT11DECRYPT_MAC_FRAME, ptr %88, i32 0, i32 5
  %90 = getelementptr [2 x i8], ptr %89, i64 0, i64 0
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = and i32 %92, 15
  %94 = trunc i32 %93 to i8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr i8, ptr %95, i64 20
  store i8 %94, ptr %96, align 1
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr i8, ptr %97, i64 21
  store i8 0, ptr %98, align 1
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct._DOT11DECRYPT_MAC_FRAME, ptr %99, i32 0, i32 0
  %101 = getelementptr [2 x i8], ptr %100, i64 0, i64 1
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 3
  %105 = icmp eq i32 %104, 3
  br i1 %105, label %106, label %137

106:                                              ; preds = %72
  %107 = load i32, ptr %8, align 4
  %108 = add i32 %107, 6
  store i32 %108, ptr %8, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr i8, ptr %109, i64 22
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct._DOT11DECRYPT_MAC_FRAME_ADDR4, ptr %111, i32 0, i32 6
  %113 = getelementptr inbounds [6 x i8], ptr %112, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr align 1 %113, i64 6, i1 false)
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct._DOT11DECRYPT_MAC_FRAME, ptr %114, i32 0, i32 0
  %116 = getelementptr [2 x i8], ptr %115, i64 0, i64 0
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = and i32 %118, 140
  %120 = icmp eq i32 %119, 136
  br i1 %120, label %121, label %136

121:                                              ; preds = %106
  %122 = load ptr, ptr %4, align 8
  store ptr %122, ptr %9, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct._DOT11DECRYPT_MAC_FRAME_ADDR4_QOS, ptr %123, i32 0, i32 7
  %125 = getelementptr [2 x i8], ptr %124, i64 0, i64 0
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = and i32 %127, 15
  %129 = trunc i32 %128 to i8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr i8, ptr %130, i64 28
  store i8 %129, ptr %131, align 1
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr i8, ptr %132, i64 29
  store i8 0, ptr %133, align 1
  %134 = load i32, ptr %8, align 4
  %135 = add i32 %134, 2
  store i32 %135, ptr %8, align 4
  br label %136

136:                                              ; preds = %121, %106
  br label %161

137:                                              ; preds = %72
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct._DOT11DECRYPT_MAC_FRAME, ptr %138, i32 0, i32 0
  %140 = getelementptr [2 x i8], ptr %139, i64 0, i64 0
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = and i32 %142, 140
  %144 = icmp eq i32 %143, 136
  br i1 %144, label %145, label %160

145:                                              ; preds = %137
  %146 = load ptr, ptr %4, align 8
  store ptr %146, ptr %10, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds %struct._DOT11DECRYPT_MAC_FRAME_QOS, ptr %147, i32 0, i32 6
  %149 = getelementptr [2 x i8], ptr %148, i64 0, i64 0
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = and i32 %151, 15
  %153 = trunc i32 %152 to i8
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr i8, ptr %154, i64 22
  store i8 %153, ptr %155, align 1
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr i8, ptr %156, i64 23
  store i8 0, ptr %157, align 1
  %158 = load i32, ptr %8, align 4
  %159 = add i32 %158, 2
  store i32 %159, ptr %8, align 4
  br label %160

160:                                              ; preds = %145, %137
  br label %161

161:                                              ; preds = %160, %136
  %162 = load i32, ptr %8, align 4
  %163 = sext i32 %162 to i64
  %164 = load ptr, ptr %6, align 8
  store i64 %163, ptr %164, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @dot11decrypt_prf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, i64 noundef %7) #0 {
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = call i64 @strlen(ptr noundef %24) #4
  store i64 %25, ptr %19, align 8
  %26 = load i32, ptr %15, align 4
  %27 = call i32 @gcry_md_get_algo_dlen(i32 noundef %26)
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr %21, align 2
  store i64 0, ptr %22, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %40

31:                                               ; preds = %8
  %32 = load ptr, ptr %12, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load ptr, ptr %13, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr %16, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37, %34, %31, %8
  store i1 false, ptr %9, align 1
  br label %110

41:                                               ; preds = %37
  %42 = load i64, ptr %19, align 8
  %43 = add i64 %42, 1
  %44 = load i64, ptr %14, align 8
  %45 = add i64 %43, %44
  %46 = add i64 %45, 1
  %47 = icmp ugt i64 %46, 256
  br i1 %47, label %51, label %48

48:                                               ; preds = %41
  %49 = load i64, ptr %17, align 8
  %50 = icmp ugt i64 %49, 64
  br i1 %50, label %51, label %54

51:                                               ; preds = %48, %41
  br label %52

52:                                               ; preds = %51
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 133, ptr noundef @__func__.dot11decrypt_prf, ptr noundef @.str.2)
  br label %53

53:                                               ; preds = %52
  store i1 false, ptr %9, align 1
  br label %110

54:                                               ; preds = %48
  %55 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %56 = load i64, ptr %22, align 8
  %57 = getelementptr i8, ptr %55, i64 %56
  %58 = load ptr, ptr %12, align 8
  %59 = load i64, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %58, i64 %59, i1 false)
  %60 = load i64, ptr %19, align 8
  %61 = load i64, ptr %22, align 8
  %62 = add i64 %61, %60
  store i64 %62, ptr %22, align 8
  %63 = load i64, ptr %22, align 8
  %64 = add i64 %63, 1
  store i64 %64, ptr %22, align 8
  %65 = getelementptr [256 x i8], ptr %18, i64 0, i64 %63
  store i8 0, ptr %65, align 1
  %66 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %67 = load i64, ptr %22, align 8
  %68 = getelementptr i8, ptr %66, i64 %67
  %69 = load ptr, ptr %13, align 8
  %70 = load i64, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %69, i64 %70, i1 false)
  %71 = load i64, ptr %14, align 8
  %72 = load i64, ptr %22, align 8
  %73 = add i64 %72, %71
  store i64 %73, ptr %22, align 8
  store i8 0, ptr %23, align 1
  br label %74

74:                                               ; preds = %103, %54
  %75 = load i8, ptr %23, align 1
  %76 = zext i8 %75 to i64
  %77 = load i64, ptr %17, align 8
  %78 = mul i64 %77, 8
  %79 = udiv i64 %78, 160
  %80 = icmp ule i64 %76, %79
  br i1 %80, label %81, label %106

81:                                               ; preds = %74
  %82 = load i8, ptr %23, align 1
  %83 = load i64, ptr %22, align 8
  %84 = getelementptr [256 x i8], ptr %18, i64 0, i64 %83
  store i8 %82, ptr %84, align 1
  %85 = load i32, ptr %15, align 4
  %86 = getelementptr inbounds [1024 x i8], ptr %20, i64 0, i64 0
  %87 = load i16, ptr %21, align 2
  %88 = zext i16 %87 to i32
  %89 = load i8, ptr %23, align 1
  %90 = zext i8 %89 to i32
  %91 = mul i32 %88, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr i8, ptr %86, i64 %92
  %94 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %95 = load i64, ptr %22, align 8
  %96 = add i64 %95, 1
  %97 = load ptr, ptr %10, align 8
  %98 = load i64, ptr %11, align 8
  %99 = call i32 @ws_hmac_buffer(i32 noundef %85, ptr noundef %93, ptr noundef %94, i64 noundef %96, ptr noundef %97, i64 noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %81
  store i1 false, ptr %9, align 1
  br label %110

102:                                              ; preds = %81
  br label %103

103:                                              ; preds = %102
  %104 = load i8, ptr %23, align 1
  %105 = add i8 %104, 1
  store i8 %105, ptr %23, align 1
  br label %74, !llvm.loop !4

106:                                              ; preds = %74
  %107 = load ptr, ptr %16, align 8
  %108 = getelementptr inbounds [1024 x i8], ptr %20, i64 0, i64 0
  %109 = load i64, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 16 %108, i64 %109, i1 false)
  store i1 true, ptr %9, align 1
  br label %110

110:                                              ; preds = %106, %101, %53, %40
  %111 = load i1, ptr %9, align 1
  ret i1 %111
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @gcry_md_get_algo_dlen(i32 noundef) #3

declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #3

declare i32 @ws_hmac_buffer(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @dot11decrypt_kdf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, i64 noundef %7) #0 {
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
  %26 = alloca i16, align 2
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = call i64 @strlen(ptr noundef %27) #4
  store i64 %28, ptr %20, align 8
  %29 = load i32, ptr %15, align 4
  %30 = call i32 @gcry_md_get_algo_dlen(i32 noundef %29)
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %21, align 2
  %32 = load i64, ptr %17, align 8
  %33 = trunc i64 %32 to i32
  %34 = mul i32 %33, 8
  %35 = load i16, ptr %21, align 2
  %36 = zext i16 %35 to i32
  %37 = udiv i32 %34, %36
  store i32 %37, ptr %22, align 4
  %38 = load i64, ptr %17, align 8
  %39 = mul i64 %38, 8
  %40 = trunc i64 %39 to i16
  store i16 %40, ptr %23, align 2
  store i64 0, ptr %24, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %52

43:                                               ; preds = %8
  %44 = load ptr, ptr %12, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load ptr, ptr %13, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load ptr, ptr %16, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %49, %46, %43, %8
  store i1 false, ptr %9, align 1
  br label %128

53:                                               ; preds = %49
  %54 = load i64, ptr %20, align 8
  %55 = add i64 2, %54
  %56 = load i64, ptr %14, align 8
  %57 = add i64 %55, %56
  %58 = add i64 %57, 2
  %59 = icmp ugt i64 %58, 256
  br i1 %59, label %66, label %60

60:                                               ; preds = %53
  %61 = load i32, ptr %22, align 4
  %62 = load i16, ptr %21, align 2
  %63 = zext i16 %62 to i32
  %64 = mul i32 %61, %63
  %65 = icmp ugt i32 %64, 1024
  br i1 %65, label %66, label %69

66:                                               ; preds = %60, %53
  br label %67

67:                                               ; preds = %66
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 191, ptr noundef @__func__.dot11decrypt_kdf, ptr noundef @.str.3)
  br label %68

68:                                               ; preds = %67
  store i1 false, ptr %9, align 1
  br label %128

69:                                               ; preds = %60
  %70 = load i64, ptr %24, align 8
  %71 = add i64 %70, 2
  store i64 %71, ptr %24, align 8
  %72 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %73 = load i64, ptr %24, align 8
  %74 = getelementptr i8, ptr %72, i64 %73
  %75 = load ptr, ptr %12, align 8
  %76 = load i64, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %75, i64 %76, i1 false)
  %77 = load i64, ptr %20, align 8
  %78 = load i64, ptr %24, align 8
  %79 = add i64 %78, %77
  store i64 %79, ptr %24, align 8
  %80 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %81 = load i64, ptr %24, align 8
  %82 = getelementptr i8, ptr %80, i64 %81
  %83 = load ptr, ptr %13, align 8
  %84 = load i64, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %83, i64 %84, i1 false)
  %85 = load i64, ptr %14, align 8
  %86 = load i64, ptr %24, align 8
  %87 = add i64 %86, %85
  store i64 %87, ptr %24, align 8
  %88 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %89 = load i64, ptr %24, align 8
  %90 = getelementptr i8, ptr %88, i64 %89
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 2 %23, i64 2, i1 false)
  %91 = load i64, ptr %24, align 8
  %92 = add i64 %91, 2
  store i64 %92, ptr %24, align 8
  store i16 0, ptr %25, align 2
  br label %93

93:                                               ; preds = %121, %69
  %94 = load i16, ptr %25, align 2
  %95 = zext i16 %94 to i32
  %96 = load i32, ptr %22, align 4
  %97 = icmp ult i32 %95, %96
  br i1 %97, label %98, label %124

98:                                               ; preds = %93
  %99 = load i16, ptr %25, align 2
  %100 = zext i16 %99 to i32
  %101 = add i32 %100, 1
  %102 = trunc i32 %101 to i16
  store i16 %102, ptr %26, align 2
  %103 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %103, ptr align 2 %26, i64 2, i1 false)
  %104 = load i32, ptr %15, align 4
  %105 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %106 = load i16, ptr %21, align 2
  %107 = zext i16 %106 to i32
  %108 = load i16, ptr %25, align 2
  %109 = zext i16 %108 to i32
  %110 = mul i32 %107, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr i8, ptr %105, i64 %111
  %113 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %114 = load i64, ptr %24, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = load i64, ptr %11, align 8
  %117 = call i32 @ws_hmac_buffer(i32 noundef %104, ptr noundef %112, ptr noundef %113, i64 noundef %114, ptr noundef %115, i64 noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %98
  store i1 false, ptr %9, align 1
  br label %128

120:                                              ; preds = %98
  br label %121

121:                                              ; preds = %120
  %122 = load i16, ptr %25, align 2
  %123 = add i16 %122, 1
  store i16 %123, ptr %25, align 2
  br label %93, !llvm.loop !6

124:                                              ; preds = %93
  %125 = load ptr, ptr %16, align 8
  %126 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %127 = load i64, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 16 %126, i64 %127, i1 false)
  store i1 true, ptr %9, align 1
  br label %128

128:                                              ; preds = %124, %119, %68, %52
  %129 = load i1, ptr %9, align 1
  ret i1 %129
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @dot11decrypt_derive_pmk_r0(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
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
  %33 = alloca i16, align 2
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
  store ptr @.str.4, ptr %26, align 8
  %34 = load ptr, ptr %26, align 8
  %35 = call i64 @strlen(ptr noundef %34) #4
  store i64 %35, ptr %27, align 8
  store i64 0, ptr %31, align 8
  %36 = load i32, ptr %22, align 4
  %37 = call i32 @gcry_md_get_algo_dlen(i32 noundef %36)
  store i32 %37, ptr %32, align 4
  %38 = load ptr, ptr %18, align 8
  %39 = load i16, ptr %38, align 2
  store i16 %39, ptr %33, align 2
  %40 = load ptr, ptr %14, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %63

42:                                               ; preds = %12
  %43 = load ptr, ptr %16, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %63

45:                                               ; preds = %42
  %46 = load ptr, ptr %18, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %63

48:                                               ; preds = %45
  %49 = load ptr, ptr %19, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %63

51:                                               ; preds = %48
  %52 = load ptr, ptr %21, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %63

54:                                               ; preds = %51
  %55 = load ptr, ptr %23, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = load ptr, ptr %24, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load ptr, ptr %25, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %60, %57, %54, %51, %48, %45, %42, %12
  store i1 false, ptr %13, align 1
  br label %156

64:                                               ; preds = %60
  %65 = load i64, ptr %17, align 8
  %66 = add i64 1, %65
  %67 = add i64 %66, 2
  %68 = add i64 %67, 1
  %69 = load i64, ptr %20, align 8
  %70 = add i64 %68, %69
  %71 = add i64 %70, 6
  %72 = icmp ugt i64 %71, 256
  br i1 %72, label %73, label %76

73:                                               ; preds = %64
  br label %74

74:                                               ; preds = %73
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 281, ptr noundef @__func__.dot11decrypt_derive_pmk_r0, ptr noundef @.str.3)
  br label %75

75:                                               ; preds = %74
  store i1 false, ptr %13, align 1
  br label %156

76:                                               ; preds = %64
  %77 = load i64, ptr %17, align 8
  %78 = trunc i64 %77 to i8
  %79 = load i64, ptr %31, align 8
  %80 = add i64 %79, 1
  store i64 %80, ptr %31, align 8
  %81 = getelementptr [256 x i8], ptr %28, i64 0, i64 %79
  store i8 %78, ptr %81, align 1
  %82 = getelementptr inbounds [256 x i8], ptr %28, i64 0, i64 0
  %83 = load i64, ptr %31, align 8
  %84 = getelementptr i8, ptr %82, i64 %83
  %85 = load ptr, ptr %16, align 8
  %86 = load i64, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %85, i64 %86, i1 false)
  %87 = load i64, ptr %17, align 8
  %88 = load i64, ptr %31, align 8
  %89 = add i64 %88, %87
  store i64 %89, ptr %31, align 8
  %90 = getelementptr inbounds [256 x i8], ptr %28, i64 0, i64 0
  %91 = load i64, ptr %31, align 8
  %92 = getelementptr i8, ptr %90, i64 %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 2 %33, i64 2, i1 false)
  %93 = load i64, ptr %31, align 8
  %94 = add i64 %93, 2
  store i64 %94, ptr %31, align 8
  %95 = load i64, ptr %20, align 8
  %96 = trunc i64 %95 to i8
  %97 = load i64, ptr %31, align 8
  %98 = add i64 %97, 1
  store i64 %98, ptr %31, align 8
  %99 = getelementptr [256 x i8], ptr %28, i64 0, i64 %97
  store i8 %96, ptr %99, align 1
  %100 = getelementptr inbounds [256 x i8], ptr %28, i64 0, i64 0
  %101 = load i64, ptr %31, align 8
  %102 = getelementptr i8, ptr %100, i64 %101
  %103 = load ptr, ptr %19, align 8
  %104 = load i64, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 %103, i64 %104, i1 false)
  %105 = load i64, ptr %20, align 8
  %106 = load i64, ptr %31, align 8
  %107 = add i64 %106, %105
  store i64 %107, ptr %31, align 8
  %108 = getelementptr inbounds [256 x i8], ptr %28, i64 0, i64 0
  %109 = load i64, ptr %31, align 8
  %110 = getelementptr i8, ptr %108, i64 %109
  %111 = load ptr, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr align 1 %111, i64 6, i1 false)
  %112 = load i64, ptr %31, align 8
  %113 = add i64 %112, 6
  store i64 %113, ptr %31, align 8
  %114 = load ptr, ptr %14, align 8
  %115 = load i64, ptr %15, align 8
  %116 = getelementptr inbounds [256 x i8], ptr %28, i64 0, i64 0
  %117 = load i64, ptr %31, align 8
  %118 = load i32, ptr %22, align 4
  %119 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  %120 = load i32, ptr %32, align 4
  %121 = add i32 %120, 16
  %122 = zext i32 %121 to i64
  %123 = call zeroext i1 @dot11decrypt_kdf(ptr noundef %114, i64 noundef %115, ptr noundef @.str.5, ptr noundef %116, i64 noundef %117, i32 noundef %118, ptr noundef %119, i64 noundef %122)
  %124 = load ptr, ptr %23, align 8
  %125 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  %126 = load i32, ptr %32, align 4
  %127 = zext i32 %126 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 16 %125, i64 %127, i1 false)
  %128 = load i32, ptr %32, align 4
  %129 = zext i32 %128 to i64
  %130 = load ptr, ptr %24, align 8
  store i64 %129, ptr %130, align 8
  store i64 0, ptr %31, align 8
  %131 = getelementptr inbounds [256 x i8], ptr %28, i64 0, i64 0
  %132 = load i64, ptr %31, align 8
  %133 = getelementptr i8, ptr %131, i64 %132
  %134 = load ptr, ptr %26, align 8
  %135 = load i64, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %133, ptr align 1 %134, i64 %135, i1 false)
  %136 = load i64, ptr %27, align 8
  %137 = load i64, ptr %31, align 8
  %138 = add i64 %137, %136
  store i64 %138, ptr %31, align 8
  %139 = getelementptr inbounds [256 x i8], ptr %28, i64 0, i64 0
  %140 = load i64, ptr %31, align 8
  %141 = getelementptr i8, ptr %139, i64 %140
  %142 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  %143 = load i32, ptr %32, align 4
  %144 = zext i32 %143 to i64
  %145 = getelementptr i8, ptr %142, i64 %144
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr align 1 %145, i64 16, i1 false)
  %146 = load i64, ptr %31, align 8
  %147 = add i64 %146, 16
  store i64 %147, ptr %31, align 8
  %148 = getelementptr inbounds [256 x i8], ptr %28, i64 0, i64 0
  %149 = load i64, ptr %31, align 8
  %150 = getelementptr inbounds [32 x i8], ptr %30, i64 0, i64 0
  %151 = call zeroext i1 @sha256(ptr noundef %148, i64 noundef %149, ptr noundef %150)
  br i1 %151, label %153, label %152

152:                                              ; preds = %76
  store i1 false, ptr %13, align 1
  br label %156

153:                                              ; preds = %76
  %154 = load ptr, ptr %25, align 8
  %155 = getelementptr inbounds [32 x i8], ptr %30, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %154, ptr align 16 %155, i64 16, i1 false)
  store i1 true, ptr %13, align 1
  br label %156

156:                                              ; preds = %153, %152, %75, %63
  %157 = load i1, ptr %13, align 1
  ret i1 %157
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sha256(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = call i32 @gcry_md_open(ptr noundef %8, i32 noundef 8, i32 noundef 0)
  store i32 %11, ptr %9, align 4
  %12 = load i32, ptr %9, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %28

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  call void @gcry_md_write(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  %19 = load ptr, ptr %8, align 8
  %20 = call ptr @gcry_md_read(ptr noundef %19, i32 noundef 8)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %15
  store i1 false, ptr %4, align 1
  br label %28

24:                                               ; preds = %15
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 32, i1 false)
  %27 = load ptr, ptr %8, align 8
  call void @gcry_md_close(ptr noundef %27)
  store i1 true, ptr %4, align 1
  br label %28

28:                                               ; preds = %24, %23, %14
  %29 = load i1, ptr %4, align 1
  ret i1 %29
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @dot11decrypt_derive_pmk_r1(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
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
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr @.str.6, ptr %20, align 8
  %25 = load ptr, ptr %20, align 8
  %26 = call i64 @strlen(ptr noundef %25) #4
  store i64 %26, ptr %21, align 8
  store i64 0, ptr %24, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %47

29:                                               ; preds = %9
  %30 = load ptr, ptr %13, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %47

32:                                               ; preds = %29
  %33 = load ptr, ptr %14, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %47

35:                                               ; preds = %32
  %36 = load ptr, ptr %15, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %39 = load ptr, ptr %17, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load ptr, ptr %18, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load ptr, ptr %19, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %44, %41, %38, %35, %32, %29, %9
  store i1 false, ptr %10, align 1
  br label %108

48:                                               ; preds = %44
  %49 = load i32, ptr %16, align 4
  %50 = call i32 @gcry_md_get_algo_dlen(i32 noundef %49)
  %51 = zext i32 %50 to i64
  %52 = load ptr, ptr %18, align 8
  store i64 %51, ptr %52, align 8
  %53 = getelementptr inbounds [34 x i8], ptr %22, i64 0, i64 0
  %54 = load i64, ptr %24, align 8
  %55 = getelementptr i8, ptr %53, i64 %54
  %56 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %56, i64 6, i1 false)
  %57 = load i64, ptr %24, align 8
  %58 = add i64 %57, 6
  store i64 %58, ptr %24, align 8
  %59 = getelementptr inbounds [34 x i8], ptr %22, i64 0, i64 0
  %60 = load i64, ptr %24, align 8
  %61 = getelementptr i8, ptr %59, i64 %60
  %62 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %62, i64 6, i1 false)
  %63 = load i64, ptr %24, align 8
  %64 = add i64 %63, 6
  store i64 %64, ptr %24, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load i64, ptr %12, align 8
  %67 = getelementptr inbounds [34 x i8], ptr %22, i64 0, i64 0
  %68 = load i64, ptr %24, align 8
  %69 = load i32, ptr %16, align 4
  %70 = load ptr, ptr %17, align 8
  %71 = load ptr, ptr %18, align 8
  %72 = load i64, ptr %71, align 8
  %73 = call zeroext i1 @dot11decrypt_kdf(ptr noundef %65, i64 noundef %66, ptr noundef @.str.7, ptr noundef %67, i64 noundef %68, i32 noundef %69, ptr noundef %70, i64 noundef %72)
  store i64 0, ptr %24, align 8
  %74 = getelementptr inbounds [34 x i8], ptr %22, i64 0, i64 0
  %75 = load i64, ptr %24, align 8
  %76 = getelementptr i8, ptr %74, i64 %75
  %77 = load ptr, ptr %20, align 8
  %78 = load i64, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %77, i64 %78, i1 false)
  %79 = load i64, ptr %21, align 8
  %80 = load i64, ptr %24, align 8
  %81 = add i64 %80, %79
  store i64 %81, ptr %24, align 8
  %82 = getelementptr inbounds [34 x i8], ptr %22, i64 0, i64 0
  %83 = load i64, ptr %24, align 8
  %84 = getelementptr i8, ptr %82, i64 %83
  %85 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %85, i64 16, i1 false)
  %86 = load i64, ptr %24, align 8
  %87 = add i64 %86, 16
  store i64 %87, ptr %24, align 8
  %88 = getelementptr inbounds [34 x i8], ptr %22, i64 0, i64 0
  %89 = load i64, ptr %24, align 8
  %90 = getelementptr i8, ptr %88, i64 %89
  %91 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 1 %91, i64 6, i1 false)
  %92 = load i64, ptr %24, align 8
  %93 = add i64 %92, 6
  store i64 %93, ptr %24, align 8
  %94 = getelementptr inbounds [34 x i8], ptr %22, i64 0, i64 0
  %95 = load i64, ptr %24, align 8
  %96 = getelementptr i8, ptr %94, i64 %95
  %97 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %97, i64 6, i1 false)
  %98 = load i64, ptr %24, align 8
  %99 = add i64 %98, 6
  store i64 %99, ptr %24, align 8
  %100 = getelementptr inbounds [34 x i8], ptr %22, i64 0, i64 0
  %101 = load i64, ptr %24, align 8
  %102 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %103 = call zeroext i1 @sha256(ptr noundef %100, i64 noundef %101, ptr noundef %102)
  br i1 %103, label %105, label %104

104:                                              ; preds = %48
  store i1 false, ptr %10, align 1
  br label %108

105:                                              ; preds = %48
  %106 = load ptr, ptr %19, align 8
  %107 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 16 %107, i64 16, i1 false)
  store i1 true, ptr %10, align 1
  br label %108

108:                                              ; preds = %105, %104, %47
  %109 = load i1, ptr %10, align 1
  ret i1 %109
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @dot11decrypt_derive_ft_ptk(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10) #0 {
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
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds [76 x i8], ptr %23, i64 0, i64 0
  %26 = load i32, ptr %24, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr i8, ptr %25, i64 %27
  %29 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %29, i64 32, i1 false)
  %30 = load i32, ptr %24, align 4
  %31 = add i32 %30, 32
  store i32 %31, ptr %24, align 4
  %32 = getelementptr inbounds [76 x i8], ptr %23, i64 0, i64 0
  %33 = load i32, ptr %24, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr i8, ptr %32, i64 %34
  %36 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %36, i64 32, i1 false)
  %37 = load i32, ptr %24, align 4
  %38 = add i32 %37, 32
  store i32 %38, ptr %24, align 4
  %39 = getelementptr inbounds [76 x i8], ptr %23, i64 0, i64 0
  %40 = load i32, ptr %24, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr i8, ptr %39, i64 %41
  %43 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %43, i64 6, i1 false)
  %44 = load i32, ptr %24, align 4
  %45 = add i32 %44, 6
  store i32 %45, ptr %24, align 4
  %46 = getelementptr inbounds [76 x i8], ptr %23, i64 0, i64 0
  %47 = load i32, ptr %24, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr i8, ptr %46, i64 %48
  %50 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %50, i64 6, i1 false)
  %51 = load i32, ptr %24, align 4
  %52 = add i32 %51, 6
  store i32 %52, ptr %24, align 4
  %53 = load ptr, ptr %12, align 8
  %54 = load i64, ptr %13, align 8
  %55 = getelementptr inbounds [76 x i8], ptr %23, i64 0, i64 0
  %56 = load i32, ptr %24, align 4
  %57 = zext i32 %56 to i64
  %58 = load i32, ptr %19, align 4
  %59 = load ptr, ptr %20, align 8
  %60 = load i64, ptr %21, align 8
  %61 = call zeroext i1 @dot11decrypt_kdf(ptr noundef %53, i64 noundef %54, ptr noundef @.str.8, ptr noundef %55, i64 noundef %57, i32 noundef %58, ptr noundef %59, i64 noundef %60)
  ret i1 true
}

declare i32 @gcry_md_open(ptr noundef, i32 noundef, i32 noundef) #3

declare void @gcry_md_write(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @gcry_md_read(ptr noundef, i32 noundef) #3

declare void @gcry_md_close(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
