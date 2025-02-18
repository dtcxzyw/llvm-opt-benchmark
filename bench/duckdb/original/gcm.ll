target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_cipher_info_t = type { i32, i32, i32, ptr, i32, i32, i32, ptr }
%struct.mbedtls_gcm_context = type { %struct.mbedtls_cipher_context_t, [16 x i64], [16 x i64], i64, i64, [16 x i8], [16 x i8], [16 x i8], i32 }
%struct.mbedtls_cipher_context_t = type { ptr, i32, i32, [16 x i8], i64, [16 x i8], i64, ptr }

@_ZL5last4 = internal constant [16 x i64] [i64 0, i64 7200, i64 14400, i64 9312, i64 28800, i64 27808, i64 18624, i64 21728, i64 57600, i64 64800, i64 55616, i64 50528, i64 37248, i64 36256, i64 43456, i64 46560], align 16

; Function Attrs: mustprogress nounwind uwtable
define hidden void @mbedtls_gcm_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 400, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_gcm_setkey(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 -110, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  br label %13

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = load i32, ptr %9, align 4, !tbaa !12
  %24 = call ptr @mbedtls_cipher_info_from_values(i32 noundef %22, i32 noundef %23, i32 noundef 1)
  store ptr %24, ptr %11, align 8, !tbaa !14
  %25 = load ptr, ptr %11, align 8, !tbaa !14
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 -20, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %60

28:                                               ; preds = %21
  %29 = load ptr, ptr %11, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8, !tbaa !16
  %32 = icmp ne i32 %31, 16
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 -20, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %60

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %35, i32 0, i32 0
  call void @mbedtls_cipher_free(ptr noundef %36)
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %11, align 8, !tbaa !14
  %40 = call i32 @mbedtls_cipher_setup(ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %10, align 4, !tbaa !12
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %43, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %60

44:                                               ; preds = %34
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %8, align 8, !tbaa !10
  %48 = load i32, ptr %9, align 4, !tbaa !12
  %49 = call i32 @mbedtls_cipher_setkey(ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1)
  store i32 %49, ptr %10, align 4, !tbaa !12
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %52, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %60

53:                                               ; preds = %44
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = call noundef i32 @_ZL13gcm_gen_tableP19mbedtls_gcm_context(ptr noundef %54)
  store i32 %55, ptr %10, align 4, !tbaa !12
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %58, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %60

59:                                               ; preds = %53
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %60

60:                                               ; preds = %59, %57, %51, %42, %33, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %61 = load i32, ptr %5, align 4
  ret i32 %61
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @mbedtls_cipher_info_from_values(i32 noundef, i32 noundef, i32 noundef) #4

declare void @mbedtls_cipher_free(ptr noundef) #4

declare i32 @mbedtls_cipher_setup(ptr noundef, ptr noundef) #4

declare i32 @mbedtls_cipher_setkey(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL13gcm_gen_tableP19mbedtls_gcm_context(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [16 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store i64 0, ptr %12, align 8, !tbaa !21
  %17 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %21 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %22 = call i32 @mbedtls_cipher_update(ptr noundef %19, ptr noundef %20, i64 noundef 16, ptr noundef %21, ptr noundef %12)
  store i32 %22, ptr %4, align 4, !tbaa !12
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %1
  %25 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %25, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %217

26:                                               ; preds = %1
  %27 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %28 = load i8, ptr %27, align 16, !tbaa !23
  %29 = zext i8 %28 to i32
  %30 = shl i32 %29, 24
  %31 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !23
  %33 = zext i8 %32 to i32
  %34 = shl i32 %33, 16
  %35 = or i32 %30, %34
  %36 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 2
  %37 = load i8, ptr %36, align 2, !tbaa !23
  %38 = zext i8 %37 to i32
  %39 = shl i32 %38, 8
  %40 = or i32 %35, %39
  %41 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 3
  %42 = load i8, ptr %41, align 1, !tbaa !23
  %43 = zext i8 %42 to i32
  %44 = or i32 %40, %43
  %45 = zext i32 %44 to i64
  store i64 %45, ptr %7, align 8, !tbaa !21
  %46 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 4
  %47 = load i8, ptr %46, align 4, !tbaa !23
  %48 = zext i8 %47 to i32
  %49 = shl i32 %48, 24
  %50 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 5
  %51 = load i8, ptr %50, align 1, !tbaa !23
  %52 = zext i8 %51 to i32
  %53 = shl i32 %52, 16
  %54 = or i32 %49, %53
  %55 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 6
  %56 = load i8, ptr %55, align 2, !tbaa !23
  %57 = zext i8 %56 to i32
  %58 = shl i32 %57, 8
  %59 = or i32 %54, %58
  %60 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 7
  %61 = load i8, ptr %60, align 1, !tbaa !23
  %62 = zext i8 %61 to i32
  %63 = or i32 %59, %62
  %64 = zext i32 %63 to i64
  store i64 %64, ptr %8, align 8, !tbaa !21
  %65 = load i64, ptr %7, align 8, !tbaa !21
  %66 = shl i64 %65, 32
  %67 = load i64, ptr %8, align 8, !tbaa !21
  %68 = or i64 %66, %67
  store i64 %68, ptr %10, align 8, !tbaa !21
  %69 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 8
  %70 = load i8, ptr %69, align 8, !tbaa !23
  %71 = zext i8 %70 to i32
  %72 = shl i32 %71, 24
  %73 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 9
  %74 = load i8, ptr %73, align 1, !tbaa !23
  %75 = zext i8 %74 to i32
  %76 = shl i32 %75, 16
  %77 = or i32 %72, %76
  %78 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 10
  %79 = load i8, ptr %78, align 2, !tbaa !23
  %80 = zext i8 %79 to i32
  %81 = shl i32 %80, 8
  %82 = or i32 %77, %81
  %83 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 11
  %84 = load i8, ptr %83, align 1, !tbaa !23
  %85 = zext i8 %84 to i32
  %86 = or i32 %82, %85
  %87 = zext i32 %86 to i64
  store i64 %87, ptr %7, align 8, !tbaa !21
  %88 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 12
  %89 = load i8, ptr %88, align 4, !tbaa !23
  %90 = zext i8 %89 to i32
  %91 = shl i32 %90, 24
  %92 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 13
  %93 = load i8, ptr %92, align 1, !tbaa !23
  %94 = zext i8 %93 to i32
  %95 = shl i32 %94, 16
  %96 = or i32 %91, %95
  %97 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 14
  %98 = load i8, ptr %97, align 2, !tbaa !23
  %99 = zext i8 %98 to i32
  %100 = shl i32 %99, 8
  %101 = or i32 %96, %100
  %102 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 15
  %103 = load i8, ptr %102, align 1, !tbaa !23
  %104 = zext i8 %103 to i32
  %105 = or i32 %101, %104
  %106 = zext i32 %105 to i64
  store i64 %106, ptr %8, align 8, !tbaa !21
  %107 = load i64, ptr %7, align 8, !tbaa !21
  %108 = shl i64 %107, 32
  %109 = load i64, ptr %8, align 8, !tbaa !21
  %110 = or i64 %108, %109
  store i64 %110, ptr %9, align 8, !tbaa !21
  %111 = load i64, ptr %9, align 8, !tbaa !21
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds [16 x i64], ptr %113, i64 0, i64 8
  store i64 %111, ptr %114, align 8, !tbaa !21
  %115 = load i64, ptr %10, align 8, !tbaa !21
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %116, i32 0, i32 2
  %118 = getelementptr inbounds [16 x i64], ptr %117, i64 0, i64 8
  store i64 %115, ptr %118, align 8, !tbaa !21
  %119 = load ptr, ptr %3, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %119, i32 0, i32 2
  %121 = getelementptr inbounds [16 x i64], ptr %120, i64 0, i64 0
  store i64 0, ptr %121, align 8, !tbaa !21
  %122 = load ptr, ptr %3, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds [16 x i64], ptr %123, i64 0, i64 0
  store i64 0, ptr %124, align 8, !tbaa !21
  store i32 4, ptr %5, align 4, !tbaa !12
  br label %125

125:                                              ; preds = %156, %26
  %126 = load i32, ptr %5, align 4, !tbaa !12
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %159

128:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %129 = load i64, ptr %9, align 8, !tbaa !21
  %130 = and i64 %129, 1
  %131 = mul i64 %130, 3774873600
  %132 = trunc i64 %131 to i32
  store i32 %132, ptr %14, align 4, !tbaa !12
  %133 = load i64, ptr %10, align 8, !tbaa !21
  %134 = shl i64 %133, 63
  %135 = load i64, ptr %9, align 8, !tbaa !21
  %136 = lshr i64 %135, 1
  %137 = or i64 %134, %136
  store i64 %137, ptr %9, align 8, !tbaa !21
  %138 = load i64, ptr %10, align 8, !tbaa !21
  %139 = lshr i64 %138, 1
  %140 = load i32, ptr %14, align 4, !tbaa !12
  %141 = zext i32 %140 to i64
  %142 = shl i64 %141, 32
  %143 = xor i64 %139, %142
  store i64 %143, ptr %10, align 8, !tbaa !21
  %144 = load i64, ptr %9, align 8, !tbaa !21
  %145 = load ptr, ptr %3, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %5, align 4, !tbaa !12
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [16 x i64], ptr %146, i64 0, i64 %148
  store i64 %144, ptr %149, align 8, !tbaa !21
  %150 = load i64, ptr %10, align 8, !tbaa !21
  %151 = load ptr, ptr %3, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %5, align 4, !tbaa !12
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [16 x i64], ptr %152, i64 0, i64 %154
  store i64 %150, ptr %155, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %156

156:                                              ; preds = %128
  %157 = load i32, ptr %5, align 4, !tbaa !12
  %158 = ashr i32 %157, 1
  store i32 %158, ptr %5, align 4, !tbaa !12
  br label %125, !llvm.loop !24

159:                                              ; preds = %125
  store i32 2, ptr %5, align 4, !tbaa !12
  br label %160

160:                                              ; preds = %213, %159
  %161 = load i32, ptr %5, align 4, !tbaa !12
  %162 = icmp sle i32 %161, 8
  br i1 %162, label %163, label %216

163:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %164 = load ptr, ptr %3, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %164, i32 0, i32 1
  %166 = getelementptr inbounds [16 x i64], ptr %165, i64 0, i64 0
  %167 = load i32, ptr %5, align 4, !tbaa !12
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i64, ptr %166, i64 %168
  store ptr %169, ptr %15, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %170 = load ptr, ptr %3, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %170, i32 0, i32 2
  %172 = getelementptr inbounds [16 x i64], ptr %171, i64 0, i64 0
  %173 = load i32, ptr %5, align 4, !tbaa !12
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i64, ptr %172, i64 %174
  store ptr %175, ptr %16, align 8, !tbaa !26
  %176 = load ptr, ptr %16, align 8, !tbaa !26
  %177 = load i64, ptr %176, align 8, !tbaa !21
  store i64 %177, ptr %10, align 8, !tbaa !21
  %178 = load ptr, ptr %15, align 8, !tbaa !26
  %179 = load i64, ptr %178, align 8, !tbaa !21
  store i64 %179, ptr %9, align 8, !tbaa !21
  store i32 1, ptr %6, align 4, !tbaa !12
  br label %180

180:                                              ; preds = %209, %163
  %181 = load i32, ptr %6, align 4, !tbaa !12
  %182 = load i32, ptr %5, align 4, !tbaa !12
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %212

184:                                              ; preds = %180
  %185 = load i64, ptr %10, align 8, !tbaa !21
  %186 = load ptr, ptr %3, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %186, i32 0, i32 2
  %188 = load i32, ptr %6, align 4, !tbaa !12
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [16 x i64], ptr %187, i64 0, i64 %189
  %191 = load i64, ptr %190, align 8, !tbaa !21
  %192 = xor i64 %185, %191
  %193 = load ptr, ptr %16, align 8, !tbaa !26
  %194 = load i32, ptr %6, align 4, !tbaa !12
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i64, ptr %193, i64 %195
  store i64 %192, ptr %196, align 8, !tbaa !21
  %197 = load i64, ptr %9, align 8, !tbaa !21
  %198 = load ptr, ptr %3, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %6, align 4, !tbaa !12
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [16 x i64], ptr %199, i64 0, i64 %201
  %203 = load i64, ptr %202, align 8, !tbaa !21
  %204 = xor i64 %197, %203
  %205 = load ptr, ptr %15, align 8, !tbaa !26
  %206 = load i32, ptr %6, align 4, !tbaa !12
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i64, ptr %205, i64 %207
  store i64 %204, ptr %208, align 8, !tbaa !21
  br label %209

209:                                              ; preds = %184
  %210 = load i32, ptr %6, align 4, !tbaa !12
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %6, align 4, !tbaa !12
  br label %180, !llvm.loop !28

212:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %5, align 4, !tbaa !12
  %215 = mul nsw i32 %214, 2
  store i32 %215, ptr %5, align 4, !tbaa !12
  br label %160, !llvm.loop !29

216:                                              ; preds = %160
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %217

217:                                              ; preds = %216, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %218 = load i32, ptr %2, align 4
  ret i32 %218
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_gcm_starts(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca [16 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 -110, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store i64 0, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  br label %18

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %9, align 8, !tbaa !21
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load i64, ptr %9, align 8, !tbaa !21
  %28 = lshr i64 %27, 61
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26, %23
  store i32 -20, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %188

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %32, i32 0, i32 6
  %34 = getelementptr inbounds [16 x i8], ptr %33, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 16, i1 false)
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %35, i32 0, i32 7
  %37 = getelementptr inbounds [16 x i8], ptr %36, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 16, i1 false)
  %38 = load i32, ptr %7, align 4, !tbaa !12
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %39, i32 0, i32 8
  store i32 %38, ptr %40, align 8, !tbaa !30
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %41, i32 0, i32 3
  store i64 0, ptr %42, align 8, !tbaa !34
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %43, i32 0, i32 4
  store i64 0, ptr %44, align 8, !tbaa !35
  %45 = load i64, ptr %9, align 8, !tbaa !21
  %46 = icmp eq i64 %45, 12
  br i1 %46, label %47, label %56

47:                                               ; preds = %31
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %48, i32 0, i32 6
  %50 = getelementptr inbounds [16 x i8], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %8, align 8, !tbaa !10
  %52 = load i64, ptr %9, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 1 %51, i64 %52, i1 false)
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %53, i32 0, i32 6
  %55 = getelementptr inbounds [16 x i8], ptr %54, i64 0, i64 15
  store i8 1, ptr %55, align 1, !tbaa !23
  br label %174

56:                                               ; preds = %31
  %57 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %57, i8 0, i64 16, i1 false)
  %58 = load i64, ptr %9, align 8, !tbaa !21
  %59 = mul i64 %58, 8
  store i64 %59, ptr %16, align 8, !tbaa !21
  %60 = load i64, ptr %16, align 8, !tbaa !21
  %61 = lshr i64 %60, 56
  %62 = and i64 %61, 255
  %63 = trunc i64 %62 to i8
  %64 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 8
  store i8 %63, ptr %64, align 8, !tbaa !23
  %65 = load i64, ptr %16, align 8, !tbaa !21
  %66 = lshr i64 %65, 48
  %67 = and i64 %66, 255
  %68 = trunc i64 %67 to i8
  %69 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 9
  store i8 %68, ptr %69, align 1, !tbaa !23
  %70 = load i64, ptr %16, align 8, !tbaa !21
  %71 = lshr i64 %70, 40
  %72 = and i64 %71, 255
  %73 = trunc i64 %72 to i8
  %74 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 10
  store i8 %73, ptr %74, align 2, !tbaa !23
  %75 = load i64, ptr %16, align 8, !tbaa !21
  %76 = lshr i64 %75, 32
  %77 = and i64 %76, 255
  %78 = trunc i64 %77 to i8
  %79 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 11
  store i8 %78, ptr %79, align 1, !tbaa !23
  %80 = load i64, ptr %16, align 8, !tbaa !21
  %81 = lshr i64 %80, 24
  %82 = and i64 %81, 255
  %83 = trunc i64 %82 to i8
  %84 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 12
  store i8 %83, ptr %84, align 4, !tbaa !23
  %85 = load i64, ptr %16, align 8, !tbaa !21
  %86 = lshr i64 %85, 16
  %87 = and i64 %86, 255
  %88 = trunc i64 %87 to i8
  %89 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 13
  store i8 %88, ptr %89, align 1, !tbaa !23
  %90 = load i64, ptr %16, align 8, !tbaa !21
  %91 = lshr i64 %90, 8
  %92 = and i64 %91, 255
  %93 = trunc i64 %92 to i8
  %94 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 14
  store i8 %93, ptr %94, align 2, !tbaa !23
  %95 = load i64, ptr %16, align 8, !tbaa !21
  %96 = and i64 %95, 255
  %97 = trunc i64 %96 to i8
  %98 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 15
  store i8 %97, ptr %98, align 1, !tbaa !23
  %99 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %99, ptr %13, align 8, !tbaa !10
  br label %100

100:                                              ; preds = %132, %56
  %101 = load i64, ptr %9, align 8, !tbaa !21
  %102 = icmp ugt i64 %101, 0
  br i1 %102, label %103, label %146

103:                                              ; preds = %100
  %104 = load i64, ptr %9, align 8, !tbaa !21
  %105 = icmp ult i64 %104, 16
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load i64, ptr %9, align 8, !tbaa !21
  br label %109

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %108, %106
  %110 = phi i64 [ %107, %106 ], [ 16, %108 ]
  store i64 %110, ptr %14, align 8, !tbaa !21
  store i64 0, ptr %12, align 8, !tbaa !21
  br label %111

111:                                              ; preds = %129, %109
  %112 = load i64, ptr %12, align 8, !tbaa !21
  %113 = load i64, ptr %14, align 8, !tbaa !21
  %114 = icmp ult i64 %112, %113
  br i1 %114, label %115, label %132

115:                                              ; preds = %111
  %116 = load ptr, ptr %13, align 8, !tbaa !10
  %117 = load i64, ptr %12, align 8, !tbaa !21
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !23
  %120 = zext i8 %119 to i32
  %121 = load ptr, ptr %6, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %121, i32 0, i32 6
  %123 = load i64, ptr %12, align 8, !tbaa !21
  %124 = getelementptr inbounds nuw [16 x i8], ptr %122, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !23
  %126 = zext i8 %125 to i32
  %127 = xor i32 %126, %120
  %128 = trunc i32 %127 to i8
  store i8 %128, ptr %124, align 1, !tbaa !23
  br label %129

129:                                              ; preds = %115
  %130 = load i64, ptr %12, align 8, !tbaa !21
  %131 = add i64 %130, 1
  store i64 %131, ptr %12, align 8, !tbaa !21
  br label %111, !llvm.loop !36

132:                                              ; preds = %111
  %133 = load ptr, ptr %6, align 8, !tbaa !3
  %134 = load ptr, ptr %6, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %134, i32 0, i32 6
  %136 = getelementptr inbounds [16 x i8], ptr %135, i64 0, i64 0
  %137 = load ptr, ptr %6, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %137, i32 0, i32 6
  %139 = getelementptr inbounds [16 x i8], ptr %138, i64 0, i64 0
  call void @_ZL8gcm_multP19mbedtls_gcm_contextPKhPh(ptr noundef %133, ptr noundef %136, ptr noundef %139)
  %140 = load i64, ptr %14, align 8, !tbaa !21
  %141 = load i64, ptr %9, align 8, !tbaa !21
  %142 = sub i64 %141, %140
  store i64 %142, ptr %9, align 8, !tbaa !21
  %143 = load i64, ptr %14, align 8, !tbaa !21
  %144 = load ptr, ptr %13, align 8, !tbaa !10
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %143
  store ptr %145, ptr %13, align 8, !tbaa !10
  br label %100, !llvm.loop !37

146:                                              ; preds = %100
  store i64 0, ptr %12, align 8, !tbaa !21
  br label %147

147:                                              ; preds = %163, %146
  %148 = load i64, ptr %12, align 8, !tbaa !21
  %149 = icmp ult i64 %148, 16
  br i1 %149, label %150, label %166

150:                                              ; preds = %147
  %151 = load i64, ptr %12, align 8, !tbaa !21
  %152 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 0, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !23
  %154 = zext i8 %153 to i32
  %155 = load ptr, ptr %6, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %155, i32 0, i32 6
  %157 = load i64, ptr %12, align 8, !tbaa !21
  %158 = getelementptr inbounds nuw [16 x i8], ptr %156, i64 0, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !23
  %160 = zext i8 %159 to i32
  %161 = xor i32 %160, %154
  %162 = trunc i32 %161 to i8
  store i8 %162, ptr %158, align 1, !tbaa !23
  br label %163

163:                                              ; preds = %150
  %164 = load i64, ptr %12, align 8, !tbaa !21
  %165 = add i64 %164, 1
  store i64 %165, ptr %12, align 8, !tbaa !21
  br label %147, !llvm.loop !38

166:                                              ; preds = %147
  %167 = load ptr, ptr %6, align 8, !tbaa !3
  %168 = load ptr, ptr %6, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %168, i32 0, i32 6
  %170 = getelementptr inbounds [16 x i8], ptr %169, i64 0, i64 0
  %171 = load ptr, ptr %6, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %171, i32 0, i32 6
  %173 = getelementptr inbounds [16 x i8], ptr %172, i64 0, i64 0
  call void @_ZL8gcm_multP19mbedtls_gcm_contextPKhPh(ptr noundef %167, ptr noundef %170, ptr noundef %173)
  br label %174

174:                                              ; preds = %166, %47
  %175 = load ptr, ptr %6, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %6, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %177, i32 0, i32 6
  %179 = getelementptr inbounds [16 x i8], ptr %178, i64 0, i64 0
  %180 = load ptr, ptr %6, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %180, i32 0, i32 5
  %182 = getelementptr inbounds [16 x i8], ptr %181, i64 0, i64 0
  %183 = call i32 @mbedtls_cipher_update(ptr noundef %176, ptr noundef %179, i64 noundef 16, ptr noundef %182, ptr noundef %15)
  store i32 %183, ptr %10, align 4, !tbaa !12
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %174
  %186 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %186, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %188

187:                                              ; preds = %174
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %188

188:                                              ; preds = %187, %185, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %189 = load i32, ptr %5, align 4
  ret i32 %189
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8gcm_multP19mbedtls_gcm_contextPKhPh(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = getelementptr inbounds i8, ptr %13, i64 15
  %15 = load i8, ptr %14, align 1, !tbaa !23
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 15
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %8, align 1, !tbaa !23
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %19, i32 0, i32 2
  %21 = load i8, ptr %8, align 1, !tbaa !23
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw [16 x i64], ptr %20, i64 0, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !21
  store i64 %24, ptr %11, align 8, !tbaa !21
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %8, align 1, !tbaa !23
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw [16 x i64], ptr %26, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !21
  store i64 %30, ptr %12, align 8, !tbaa !21
  store i32 15, ptr %7, align 4, !tbaa !12
  br label %31

31:                                               ; preds = %126, %3
  %32 = load i32, ptr %7, align 4, !tbaa !12
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %129

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !tbaa !10
  %36 = load i32, ptr %7, align 4, !tbaa !12
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !23
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 15
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %8, align 1, !tbaa !23
  %43 = load ptr, ptr %5, align 8, !tbaa !10
  %44 = load i32, ptr %7, align 4, !tbaa !12
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !23
  %48 = zext i8 %47 to i32
  %49 = ashr i32 %48, 4
  %50 = and i32 %49, 15
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %9, align 1, !tbaa !23
  %52 = load i32, ptr %7, align 4, !tbaa !12
  %53 = icmp ne i32 %52, 15
  br i1 %53, label %54, label %90

54:                                               ; preds = %34
  %55 = load i64, ptr %12, align 8, !tbaa !21
  %56 = trunc i64 %55 to i8
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 15
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %10, align 1, !tbaa !23
  %60 = load i64, ptr %11, align 8, !tbaa !21
  %61 = shl i64 %60, 60
  %62 = load i64, ptr %12, align 8, !tbaa !21
  %63 = lshr i64 %62, 4
  %64 = or i64 %61, %63
  store i64 %64, ptr %12, align 8, !tbaa !21
  %65 = load i64, ptr %11, align 8, !tbaa !21
  %66 = lshr i64 %65, 4
  store i64 %66, ptr %11, align 8, !tbaa !21
  %67 = load i8, ptr %10, align 1, !tbaa !23
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds nuw [16 x i64], ptr @_ZL5last4, i64 0, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !21
  %71 = shl i64 %70, 48
  %72 = load i64, ptr %11, align 8, !tbaa !21
  %73 = xor i64 %72, %71
  store i64 %73, ptr %11, align 8, !tbaa !21
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %74, i32 0, i32 2
  %76 = load i8, ptr %8, align 1, !tbaa !23
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds nuw [16 x i64], ptr %75, i64 0, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !21
  %80 = load i64, ptr %11, align 8, !tbaa !21
  %81 = xor i64 %80, %79
  store i64 %81, ptr %11, align 8, !tbaa !21
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %82, i32 0, i32 1
  %84 = load i8, ptr %8, align 1, !tbaa !23
  %85 = zext i8 %84 to i64
  %86 = getelementptr inbounds nuw [16 x i64], ptr %83, i64 0, i64 %85
  %87 = load i64, ptr %86, align 8, !tbaa !21
  %88 = load i64, ptr %12, align 8, !tbaa !21
  %89 = xor i64 %88, %87
  store i64 %89, ptr %12, align 8, !tbaa !21
  br label %90

90:                                               ; preds = %54, %34
  %91 = load i64, ptr %12, align 8, !tbaa !21
  %92 = trunc i64 %91 to i8
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 15
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %10, align 1, !tbaa !23
  %96 = load i64, ptr %11, align 8, !tbaa !21
  %97 = shl i64 %96, 60
  %98 = load i64, ptr %12, align 8, !tbaa !21
  %99 = lshr i64 %98, 4
  %100 = or i64 %97, %99
  store i64 %100, ptr %12, align 8, !tbaa !21
  %101 = load i64, ptr %11, align 8, !tbaa !21
  %102 = lshr i64 %101, 4
  store i64 %102, ptr %11, align 8, !tbaa !21
  %103 = load i8, ptr %10, align 1, !tbaa !23
  %104 = zext i8 %103 to i64
  %105 = getelementptr inbounds nuw [16 x i64], ptr @_ZL5last4, i64 0, i64 %104
  %106 = load i64, ptr %105, align 8, !tbaa !21
  %107 = shl i64 %106, 48
  %108 = load i64, ptr %11, align 8, !tbaa !21
  %109 = xor i64 %108, %107
  store i64 %109, ptr %11, align 8, !tbaa !21
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %110, i32 0, i32 2
  %112 = load i8, ptr %9, align 1, !tbaa !23
  %113 = zext i8 %112 to i64
  %114 = getelementptr inbounds nuw [16 x i64], ptr %111, i64 0, i64 %113
  %115 = load i64, ptr %114, align 8, !tbaa !21
  %116 = load i64, ptr %11, align 8, !tbaa !21
  %117 = xor i64 %116, %115
  store i64 %117, ptr %11, align 8, !tbaa !21
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %118, i32 0, i32 1
  %120 = load i8, ptr %9, align 1, !tbaa !23
  %121 = zext i8 %120 to i64
  %122 = getelementptr inbounds nuw [16 x i64], ptr %119, i64 0, i64 %121
  %123 = load i64, ptr %122, align 8, !tbaa !21
  %124 = load i64, ptr %12, align 8, !tbaa !21
  %125 = xor i64 %124, %123
  store i64 %125, ptr %12, align 8, !tbaa !21
  br label %126

126:                                              ; preds = %90
  %127 = load i32, ptr %7, align 4, !tbaa !12
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr %7, align 4, !tbaa !12
  br label %31, !llvm.loop !39

129:                                              ; preds = %31
  %130 = load i64, ptr %11, align 8, !tbaa !21
  %131 = lshr i64 %130, 32
  %132 = lshr i64 %131, 24
  %133 = and i64 %132, 255
  %134 = trunc i64 %133 to i8
  %135 = load ptr, ptr %6, align 8, !tbaa !10
  %136 = getelementptr inbounds i8, ptr %135, i64 0
  store i8 %134, ptr %136, align 1, !tbaa !23
  %137 = load i64, ptr %11, align 8, !tbaa !21
  %138 = lshr i64 %137, 32
  %139 = lshr i64 %138, 16
  %140 = and i64 %139, 255
  %141 = trunc i64 %140 to i8
  %142 = load ptr, ptr %6, align 8, !tbaa !10
  %143 = getelementptr inbounds i8, ptr %142, i64 1
  store i8 %141, ptr %143, align 1, !tbaa !23
  %144 = load i64, ptr %11, align 8, !tbaa !21
  %145 = lshr i64 %144, 32
  %146 = lshr i64 %145, 8
  %147 = and i64 %146, 255
  %148 = trunc i64 %147 to i8
  %149 = load ptr, ptr %6, align 8, !tbaa !10
  %150 = getelementptr inbounds i8, ptr %149, i64 2
  store i8 %148, ptr %150, align 1, !tbaa !23
  %151 = load i64, ptr %11, align 8, !tbaa !21
  %152 = lshr i64 %151, 32
  %153 = and i64 %152, 255
  %154 = trunc i64 %153 to i8
  %155 = load ptr, ptr %6, align 8, !tbaa !10
  %156 = getelementptr inbounds i8, ptr %155, i64 3
  store i8 %154, ptr %156, align 1, !tbaa !23
  %157 = load i64, ptr %11, align 8, !tbaa !21
  %158 = lshr i64 %157, 24
  %159 = and i64 %158, 255
  %160 = trunc i64 %159 to i8
  %161 = load ptr, ptr %6, align 8, !tbaa !10
  %162 = getelementptr inbounds i8, ptr %161, i64 4
  store i8 %160, ptr %162, align 1, !tbaa !23
  %163 = load i64, ptr %11, align 8, !tbaa !21
  %164 = lshr i64 %163, 16
  %165 = and i64 %164, 255
  %166 = trunc i64 %165 to i8
  %167 = load ptr, ptr %6, align 8, !tbaa !10
  %168 = getelementptr inbounds i8, ptr %167, i64 5
  store i8 %166, ptr %168, align 1, !tbaa !23
  %169 = load i64, ptr %11, align 8, !tbaa !21
  %170 = lshr i64 %169, 8
  %171 = and i64 %170, 255
  %172 = trunc i64 %171 to i8
  %173 = load ptr, ptr %6, align 8, !tbaa !10
  %174 = getelementptr inbounds i8, ptr %173, i64 6
  store i8 %172, ptr %174, align 1, !tbaa !23
  %175 = load i64, ptr %11, align 8, !tbaa !21
  %176 = and i64 %175, 255
  %177 = trunc i64 %176 to i8
  %178 = load ptr, ptr %6, align 8, !tbaa !10
  %179 = getelementptr inbounds i8, ptr %178, i64 7
  store i8 %177, ptr %179, align 1, !tbaa !23
  %180 = load i64, ptr %12, align 8, !tbaa !21
  %181 = lshr i64 %180, 32
  %182 = lshr i64 %181, 24
  %183 = and i64 %182, 255
  %184 = trunc i64 %183 to i8
  %185 = load ptr, ptr %6, align 8, !tbaa !10
  %186 = getelementptr inbounds i8, ptr %185, i64 8
  store i8 %184, ptr %186, align 1, !tbaa !23
  %187 = load i64, ptr %12, align 8, !tbaa !21
  %188 = lshr i64 %187, 32
  %189 = lshr i64 %188, 16
  %190 = and i64 %189, 255
  %191 = trunc i64 %190 to i8
  %192 = load ptr, ptr %6, align 8, !tbaa !10
  %193 = getelementptr inbounds i8, ptr %192, i64 9
  store i8 %191, ptr %193, align 1, !tbaa !23
  %194 = load i64, ptr %12, align 8, !tbaa !21
  %195 = lshr i64 %194, 32
  %196 = lshr i64 %195, 8
  %197 = and i64 %196, 255
  %198 = trunc i64 %197 to i8
  %199 = load ptr, ptr %6, align 8, !tbaa !10
  %200 = getelementptr inbounds i8, ptr %199, i64 10
  store i8 %198, ptr %200, align 1, !tbaa !23
  %201 = load i64, ptr %12, align 8, !tbaa !21
  %202 = lshr i64 %201, 32
  %203 = and i64 %202, 255
  %204 = trunc i64 %203 to i8
  %205 = load ptr, ptr %6, align 8, !tbaa !10
  %206 = getelementptr inbounds i8, ptr %205, i64 11
  store i8 %204, ptr %206, align 1, !tbaa !23
  %207 = load i64, ptr %12, align 8, !tbaa !21
  %208 = lshr i64 %207, 24
  %209 = and i64 %208, 255
  %210 = trunc i64 %209 to i8
  %211 = load ptr, ptr %6, align 8, !tbaa !10
  %212 = getelementptr inbounds i8, ptr %211, i64 12
  store i8 %210, ptr %212, align 1, !tbaa !23
  %213 = load i64, ptr %12, align 8, !tbaa !21
  %214 = lshr i64 %213, 16
  %215 = and i64 %214, 255
  %216 = trunc i64 %215 to i8
  %217 = load ptr, ptr %6, align 8, !tbaa !10
  %218 = getelementptr inbounds i8, ptr %217, i64 13
  store i8 %216, ptr %218, align 1, !tbaa !23
  %219 = load i64, ptr %12, align 8, !tbaa !21
  %220 = lshr i64 %219, 8
  %221 = and i64 %220, 255
  %222 = trunc i64 %221 to i8
  %223 = load ptr, ptr %6, align 8, !tbaa !10
  %224 = getelementptr inbounds i8, ptr %223, i64 14
  store i8 %222, ptr %224, align 1, !tbaa !23
  %225 = load i64, ptr %12, align 8, !tbaa !21
  %226 = and i64 %225, 255
  %227 = trunc i64 %226 to i8
  %228 = load ptr, ptr %6, align 8, !tbaa !10
  %229 = getelementptr inbounds i8, ptr %228, i64 15
  store i8 %227, ptr %229, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

declare i32 @mbedtls_cipher_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_gcm_update_ad(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %7, align 8, !tbaa !21
  %17 = lshr i64 %16, 61
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %154

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %21, i32 0, i32 4
  %23 = load i64, ptr %22, align 8, !tbaa !35
  %24 = urem i64 %23, 16
  store i64 %24, ptr %11, align 8, !tbaa !21
  %25 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %25, ptr %8, align 8, !tbaa !10
  %26 = load i64, ptr %11, align 8, !tbaa !21
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %85

28:                                               ; preds = %20
  %29 = load i64, ptr %11, align 8, !tbaa !21
  %30 = sub i64 16, %29
  store i64 %30, ptr %9, align 8, !tbaa !21
  %31 = load i64, ptr %9, align 8, !tbaa !21
  %32 = load i64, ptr %7, align 8, !tbaa !21
  %33 = icmp ugt i64 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load i64, ptr %7, align 8, !tbaa !21
  store i64 %35, ptr %9, align 8, !tbaa !21
  br label %36

36:                                               ; preds = %34, %28
  store i64 0, ptr %10, align 8, !tbaa !21
  br label %37

37:                                               ; preds = %57, %36
  %38 = load i64, ptr %10, align 8, !tbaa !21
  %39 = load i64, ptr %9, align 8, !tbaa !21
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %41, label %60

41:                                               ; preds = %37
  %42 = load ptr, ptr %8, align 8, !tbaa !10
  %43 = load i64, ptr %10, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !23
  %46 = zext i8 %45 to i32
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %47, i32 0, i32 7
  %49 = load i64, ptr %10, align 8, !tbaa !21
  %50 = load i64, ptr %11, align 8, !tbaa !21
  %51 = add i64 %49, %50
  %52 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !23
  %54 = zext i8 %53 to i32
  %55 = xor i32 %54, %46
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %52, align 1, !tbaa !23
  br label %57

57:                                               ; preds = %41
  %58 = load i64, ptr %10, align 8, !tbaa !21
  %59 = add i64 %58, 1
  store i64 %59, ptr %10, align 8, !tbaa !21
  br label %37, !llvm.loop !40

60:                                               ; preds = %37
  %61 = load i64, ptr %11, align 8, !tbaa !21
  %62 = load i64, ptr %9, align 8, !tbaa !21
  %63 = add i64 %61, %62
  %64 = icmp eq i64 %63, 16
  br i1 %64, label %65, label %73

65:                                               ; preds = %60
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %67, i32 0, i32 7
  %69 = getelementptr inbounds [16 x i8], ptr %68, i64 0, i64 0
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %70, i32 0, i32 7
  %72 = getelementptr inbounds [16 x i8], ptr %71, i64 0, i64 0
  call void @_ZL8gcm_multP19mbedtls_gcm_contextPKhPh(ptr noundef %66, ptr noundef %69, ptr noundef %72)
  br label %73

73:                                               ; preds = %65, %60
  %74 = load i64, ptr %9, align 8, !tbaa !21
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %75, i32 0, i32 4
  %77 = load i64, ptr %76, align 8, !tbaa !35
  %78 = add i64 %77, %74
  store i64 %78, ptr %76, align 8, !tbaa !35
  %79 = load i64, ptr %9, align 8, !tbaa !21
  %80 = load i64, ptr %7, align 8, !tbaa !21
  %81 = sub i64 %80, %79
  store i64 %81, ptr %7, align 8, !tbaa !21
  %82 = load i64, ptr %9, align 8, !tbaa !21
  %83 = load ptr, ptr %8, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %82
  store ptr %84, ptr %8, align 8, !tbaa !10
  br label %85

85:                                               ; preds = %73, %20
  %86 = load i64, ptr %7, align 8, !tbaa !21
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %87, i32 0, i32 4
  %89 = load i64, ptr %88, align 8, !tbaa !35
  %90 = add i64 %89, %86
  store i64 %90, ptr %88, align 8, !tbaa !35
  br label %91

91:                                               ; preds = %115, %85
  %92 = load i64, ptr %7, align 8, !tbaa !21
  %93 = icmp uge i64 %92, 16
  br i1 %93, label %94, label %127

94:                                               ; preds = %91
  store i64 0, ptr %10, align 8, !tbaa !21
  br label %95

95:                                               ; preds = %112, %94
  %96 = load i64, ptr %10, align 8, !tbaa !21
  %97 = icmp ult i64 %96, 16
  br i1 %97, label %98, label %115

98:                                               ; preds = %95
  %99 = load ptr, ptr %8, align 8, !tbaa !10
  %100 = load i64, ptr %10, align 8, !tbaa !21
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !23
  %103 = zext i8 %102 to i32
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %104, i32 0, i32 7
  %106 = load i64, ptr %10, align 8, !tbaa !21
  %107 = getelementptr inbounds nuw [16 x i8], ptr %105, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !23
  %109 = zext i8 %108 to i32
  %110 = xor i32 %109, %103
  %111 = trunc i32 %110 to i8
  store i8 %111, ptr %107, align 1, !tbaa !23
  br label %112

112:                                              ; preds = %98
  %113 = load i64, ptr %10, align 8, !tbaa !21
  %114 = add i64 %113, 1
  store i64 %114, ptr %10, align 8, !tbaa !21
  br label %95, !llvm.loop !41

115:                                              ; preds = %95
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %117, i32 0, i32 7
  %119 = getelementptr inbounds [16 x i8], ptr %118, i64 0, i64 0
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %120, i32 0, i32 7
  %122 = getelementptr inbounds [16 x i8], ptr %121, i64 0, i64 0
  call void @_ZL8gcm_multP19mbedtls_gcm_contextPKhPh(ptr noundef %116, ptr noundef %119, ptr noundef %122)
  %123 = load i64, ptr %7, align 8, !tbaa !21
  %124 = sub i64 %123, 16
  store i64 %124, ptr %7, align 8, !tbaa !21
  %125 = load ptr, ptr %8, align 8, !tbaa !10
  %126 = getelementptr inbounds i8, ptr %125, i64 16
  store ptr %126, ptr %8, align 8, !tbaa !10
  br label %91, !llvm.loop !42

127:                                              ; preds = %91
  %128 = load i64, ptr %7, align 8, !tbaa !21
  %129 = icmp ugt i64 %128, 0
  br i1 %129, label %130, label %153

130:                                              ; preds = %127
  store i64 0, ptr %10, align 8, !tbaa !21
  br label %131

131:                                              ; preds = %149, %130
  %132 = load i64, ptr %10, align 8, !tbaa !21
  %133 = load i64, ptr %7, align 8, !tbaa !21
  %134 = icmp ult i64 %132, %133
  br i1 %134, label %135, label %152

135:                                              ; preds = %131
  %136 = load ptr, ptr %8, align 8, !tbaa !10
  %137 = load i64, ptr %10, align 8, !tbaa !21
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !23
  %140 = zext i8 %139 to i32
  %141 = load ptr, ptr %5, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %141, i32 0, i32 7
  %143 = load i64, ptr %10, align 8, !tbaa !21
  %144 = getelementptr inbounds nuw [16 x i8], ptr %142, i64 0, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !23
  %146 = zext i8 %145 to i32
  %147 = xor i32 %146, %140
  %148 = trunc i32 %147 to i8
  store i8 %148, ptr %144, align 1, !tbaa !23
  br label %149

149:                                              ; preds = %135
  %150 = load i64, ptr %10, align 8, !tbaa !21
  %151 = add i64 %150, 1
  store i64 %151, ptr %10, align 8, !tbaa !21
  br label %131, !llvm.loop !43

152:                                              ; preds = %131
  br label %153

153:                                              ; preds = %152, %127
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %154

154:                                              ; preds = %153, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %155 = load i32, ptr %4, align 4
  ret i32 %155
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_gcm_update(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #2 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca [16 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !10
  store i64 %2, ptr %10, align 8, !tbaa !21
  store ptr %3, ptr %11, align 8, !tbaa !10
  store i64 %4, ptr %12, align 8, !tbaa !21
  store ptr %5, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 -110, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %21 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %21, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %22 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %22, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #6
  %23 = load i64, ptr %12, align 8, !tbaa !21
  %24 = load i64, ptr %10, align 8, !tbaa !21
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %6
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %206

27:                                               ; preds = %6
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %10, align 8, !tbaa !21
  %32 = load ptr, ptr %13, align 8, !tbaa !26
  store i64 %31, ptr %32, align 8, !tbaa !21
  %33 = load i64, ptr %10, align 8, !tbaa !21
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %206

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %11, align 8, !tbaa !10
  %47 = load ptr, ptr %9, align 8, !tbaa !10
  %48 = icmp ugt ptr %46, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %45
  %50 = load ptr, ptr %11, align 8, !tbaa !10
  %51 = load ptr, ptr %9, align 8, !tbaa !10
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = load i64, ptr %10, align 8, !tbaa !21
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  store i32 -20, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %206

58:                                               ; preds = %49, %45
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %59, i32 0, i32 3
  %61 = load i64, ptr %60, align 8, !tbaa !34
  %62 = load i64, ptr %10, align 8, !tbaa !21
  %63 = add i64 %61, %62
  %64 = load ptr, ptr %8, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8, !tbaa !34
  %67 = icmp ult i64 %63, %66
  br i1 %67, label %75, label %68

68:                                               ; preds = %58
  %69 = load ptr, ptr %8, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %69, i32 0, i32 3
  %71 = load i64, ptr %70, align 8, !tbaa !34
  %72 = load i64, ptr %10, align 8, !tbaa !21
  %73 = add i64 %71, %72
  %74 = icmp ugt i64 %73, 68719476704
  br i1 %74, label %75, label %76

75:                                               ; preds = %68, %58
  store i32 -20, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %206

76:                                               ; preds = %68
  %77 = load ptr, ptr %8, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %77, i32 0, i32 3
  %79 = load i64, ptr %78, align 8, !tbaa !34
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %95

81:                                               ; preds = %76
  %82 = load ptr, ptr %8, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %82, i32 0, i32 4
  %84 = load i64, ptr %83, align 8, !tbaa !35
  %85 = urem i64 %84, 16
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %81
  %88 = load ptr, ptr %8, align 8, !tbaa !3
  %89 = load ptr, ptr %8, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %89, i32 0, i32 7
  %91 = getelementptr inbounds [16 x i8], ptr %90, i64 0, i64 0
  %92 = load ptr, ptr %8, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %92, i32 0, i32 7
  %94 = getelementptr inbounds [16 x i8], ptr %93, i64 0, i64 0
  call void @_ZL8gcm_multP19mbedtls_gcm_contextPKhPh(ptr noundef %88, ptr noundef %91, ptr noundef %94)
  br label %95

95:                                               ; preds = %87, %81, %76
  %96 = load ptr, ptr %8, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %96, i32 0, i32 3
  %98 = load i64, ptr %97, align 8, !tbaa !34
  %99 = urem i64 %98, 16
  store i64 %99, ptr %17, align 8, !tbaa !21
  %100 = load i64, ptr %17, align 8, !tbaa !21
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %152

102:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %103 = load i64, ptr %17, align 8, !tbaa !21
  %104 = sub i64 16, %103
  store i64 %104, ptr %20, align 8, !tbaa !21
  %105 = load i64, ptr %20, align 8, !tbaa !21
  %106 = load i64, ptr %10, align 8, !tbaa !21
  %107 = icmp ugt i64 %105, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %102
  %109 = load i64, ptr %10, align 8, !tbaa !21
  store i64 %109, ptr %20, align 8, !tbaa !21
  br label %110

110:                                              ; preds = %108, %102
  %111 = load ptr, ptr %8, align 8, !tbaa !3
  %112 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %113 = load i64, ptr %17, align 8, !tbaa !21
  %114 = load i64, ptr %20, align 8, !tbaa !21
  %115 = load ptr, ptr %15, align 8, !tbaa !10
  %116 = load ptr, ptr %16, align 8, !tbaa !10
  %117 = call noundef i32 @_ZL8gcm_maskP19mbedtls_gcm_contextPhmmPKhS1_(ptr noundef %111, ptr noundef %112, i64 noundef %113, i64 noundef %114, ptr noundef %115, ptr noundef %116)
  store i32 %117, ptr %14, align 4, !tbaa !12
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %110
  %120 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %120, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %149

121:                                              ; preds = %110
  %122 = load i64, ptr %17, align 8, !tbaa !21
  %123 = load i64, ptr %20, align 8, !tbaa !21
  %124 = add i64 %122, %123
  %125 = icmp eq i64 %124, 16
  br i1 %125, label %126, label %134

126:                                              ; preds = %121
  %127 = load ptr, ptr %8, align 8, !tbaa !3
  %128 = load ptr, ptr %8, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %128, i32 0, i32 7
  %130 = getelementptr inbounds [16 x i8], ptr %129, i64 0, i64 0
  %131 = load ptr, ptr %8, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %131, i32 0, i32 7
  %133 = getelementptr inbounds [16 x i8], ptr %132, i64 0, i64 0
  call void @_ZL8gcm_multP19mbedtls_gcm_contextPKhPh(ptr noundef %127, ptr noundef %130, ptr noundef %133)
  br label %134

134:                                              ; preds = %126, %121
  %135 = load i64, ptr %20, align 8, !tbaa !21
  %136 = load ptr, ptr %8, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %136, i32 0, i32 3
  %138 = load i64, ptr %137, align 8, !tbaa !34
  %139 = add i64 %138, %135
  store i64 %139, ptr %137, align 8, !tbaa !34
  %140 = load i64, ptr %20, align 8, !tbaa !21
  %141 = load i64, ptr %10, align 8, !tbaa !21
  %142 = sub i64 %141, %140
  store i64 %142, ptr %10, align 8, !tbaa !21
  %143 = load i64, ptr %20, align 8, !tbaa !21
  %144 = load ptr, ptr %15, align 8, !tbaa !10
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %143
  store ptr %145, ptr %15, align 8, !tbaa !10
  %146 = load i64, ptr %20, align 8, !tbaa !21
  %147 = load ptr, ptr %16, align 8, !tbaa !10
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 %146
  store ptr %148, ptr %16, align 8, !tbaa !10
  store i32 0, ptr %19, align 4
  br label %149

149:                                              ; preds = %134, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  %150 = load i32, ptr %19, align 4
  switch i32 %150, label %206 [
    i32 0, label %151
  ]

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151, %95
  %153 = load i64, ptr %10, align 8, !tbaa !21
  %154 = load ptr, ptr %8, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %154, i32 0, i32 3
  %156 = load i64, ptr %155, align 8, !tbaa !34
  %157 = add i64 %156, %153
  store i64 %157, ptr %155, align 8, !tbaa !34
  br label %158

158:                                              ; preds = %173, %152
  %159 = load i64, ptr %10, align 8, !tbaa !21
  %160 = icmp uge i64 %159, 16
  br i1 %160, label %161, label %187

161:                                              ; preds = %158
  %162 = load ptr, ptr %8, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %162, i32 0, i32 6
  %164 = getelementptr inbounds [16 x i8], ptr %163, i64 0, i64 0
  call void @_ZL8gcm_incrPh(ptr noundef %164)
  %165 = load ptr, ptr %8, align 8, !tbaa !3
  %166 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %167 = load ptr, ptr %15, align 8, !tbaa !10
  %168 = load ptr, ptr %16, align 8, !tbaa !10
  %169 = call noundef i32 @_ZL8gcm_maskP19mbedtls_gcm_contextPhmmPKhS1_(ptr noundef %165, ptr noundef %166, i64 noundef 0, i64 noundef 16, ptr noundef %167, ptr noundef %168)
  store i32 %169, ptr %14, align 4, !tbaa !12
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %161
  %172 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %172, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %206

173:                                              ; preds = %161
  %174 = load ptr, ptr %8, align 8, !tbaa !3
  %175 = load ptr, ptr %8, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %175, i32 0, i32 7
  %177 = getelementptr inbounds [16 x i8], ptr %176, i64 0, i64 0
  %178 = load ptr, ptr %8, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %178, i32 0, i32 7
  %180 = getelementptr inbounds [16 x i8], ptr %179, i64 0, i64 0
  call void @_ZL8gcm_multP19mbedtls_gcm_contextPKhPh(ptr noundef %174, ptr noundef %177, ptr noundef %180)
  %181 = load i64, ptr %10, align 8, !tbaa !21
  %182 = sub i64 %181, 16
  store i64 %182, ptr %10, align 8, !tbaa !21
  %183 = load ptr, ptr %15, align 8, !tbaa !10
  %184 = getelementptr inbounds i8, ptr %183, i64 16
  store ptr %184, ptr %15, align 8, !tbaa !10
  %185 = load ptr, ptr %16, align 8, !tbaa !10
  %186 = getelementptr inbounds i8, ptr %185, i64 16
  store ptr %186, ptr %16, align 8, !tbaa !10
  br label %158, !llvm.loop !44

187:                                              ; preds = %158
  %188 = load i64, ptr %10, align 8, !tbaa !21
  %189 = icmp ugt i64 %188, 0
  br i1 %189, label %190, label %204

190:                                              ; preds = %187
  %191 = load ptr, ptr %8, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %191, i32 0, i32 6
  %193 = getelementptr inbounds [16 x i8], ptr %192, i64 0, i64 0
  call void @_ZL8gcm_incrPh(ptr noundef %193)
  %194 = load ptr, ptr %8, align 8, !tbaa !3
  %195 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %196 = load i64, ptr %10, align 8, !tbaa !21
  %197 = load ptr, ptr %15, align 8, !tbaa !10
  %198 = load ptr, ptr %16, align 8, !tbaa !10
  %199 = call noundef i32 @_ZL8gcm_maskP19mbedtls_gcm_contextPhmmPKhS1_(ptr noundef %194, ptr noundef %195, i64 noundef 0, i64 noundef %196, ptr noundef %197, ptr noundef %198)
  store i32 %199, ptr %14, align 4, !tbaa !12
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %190
  %202 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %202, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %206

203:                                              ; preds = %190
  br label %204

204:                                              ; preds = %203, %187
  %205 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %205, i64 noundef 16)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %206

206:                                              ; preds = %204, %201, %171, %149, %75, %57, %35, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %207 = load i32, ptr %7, align 4
  ret i32 %207
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL8gcm_maskP19mbedtls_gcm_contextPhmmPKhS1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !10
  store i64 %2, ptr %10, align 8, !tbaa !21
  store i64 %3, ptr %11, align 8, !tbaa !21
  store ptr %4, ptr %12, align 8, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store i64 0, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 -110, ptr %16, align 4, !tbaa !12
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %9, align 8, !tbaa !10
  %24 = call i32 @mbedtls_cipher_update(ptr noundef %19, ptr noundef %22, i64 noundef 16, ptr noundef %23, ptr noundef %15)
  store i32 %24, ptr %16, align 4, !tbaa !12
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %6
  %27 = load ptr, ptr %9, align 8, !tbaa !10
  call void @mbedtls_platform_zeroize(ptr noundef %27, i64 noundef 16)
  %28 = load i32, ptr %16, align 4, !tbaa !12
  store i32 %28, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %98

29:                                               ; preds = %6
  store i64 0, ptr %14, align 8, !tbaa !21
  br label %30

30:                                               ; preds = %94, %29
  %31 = load i64, ptr %14, align 8, !tbaa !21
  %32 = load i64, ptr %11, align 8, !tbaa !21
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %97

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %35, i32 0, i32 8
  %37 = load i32, ptr %36, align 8, !tbaa !30
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %55

39:                                               ; preds = %34
  %40 = load ptr, ptr %12, align 8, !tbaa !10
  %41 = load i64, ptr %14, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !23
  %44 = zext i8 %43 to i32
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %45, i32 0, i32 7
  %47 = load i64, ptr %10, align 8, !tbaa !21
  %48 = load i64, ptr %14, align 8, !tbaa !21
  %49 = add i64 %47, %48
  %50 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !23
  %52 = zext i8 %51 to i32
  %53 = xor i32 %52, %44
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %50, align 1, !tbaa !23
  br label %55

55:                                               ; preds = %39, %34
  %56 = load ptr, ptr %9, align 8, !tbaa !10
  %57 = load i64, ptr %10, align 8, !tbaa !21
  %58 = load i64, ptr %14, align 8, !tbaa !21
  %59 = add i64 %57, %58
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !23
  %62 = zext i8 %61 to i32
  %63 = load ptr, ptr %12, align 8, !tbaa !10
  %64 = load i64, ptr %14, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !23
  %67 = zext i8 %66 to i32
  %68 = xor i32 %62, %67
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %13, align 8, !tbaa !10
  %71 = load i64, ptr %14, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 %71
  store i8 %69, ptr %72, align 1, !tbaa !23
  %73 = load ptr, ptr %8, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %73, i32 0, i32 8
  %75 = load i32, ptr %74, align 8, !tbaa !30
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %93

77:                                               ; preds = %55
  %78 = load ptr, ptr %13, align 8, !tbaa !10
  %79 = load i64, ptr %14, align 8, !tbaa !21
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !23
  %82 = zext i8 %81 to i32
  %83 = load ptr, ptr %8, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %83, i32 0, i32 7
  %85 = load i64, ptr %10, align 8, !tbaa !21
  %86 = load i64, ptr %14, align 8, !tbaa !21
  %87 = add i64 %85, %86
  %88 = getelementptr inbounds nuw [16 x i8], ptr %84, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !23
  %90 = zext i8 %89 to i32
  %91 = xor i32 %90, %82
  %92 = trunc i32 %91 to i8
  store i8 %92, ptr %88, align 1, !tbaa !23
  br label %93

93:                                               ; preds = %77, %55
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr %14, align 8, !tbaa !21
  %96 = add i64 %95, 1
  store i64 %96, ptr %14, align 8, !tbaa !21
  br label %30, !llvm.loop !45

97:                                               ; preds = %30
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %98

98:                                               ; preds = %97, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %99 = load i32, ptr %7, align 4
  ret i32 %99
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8gcm_incrPh(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store i64 16, ptr %3, align 8, !tbaa !21
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i64, ptr %3, align 8, !tbaa !21
  %6 = icmp ugt i64 %5, 12
  br i1 %6, label %7, label %21

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = load i64, ptr %3, align 8, !tbaa !21
  %10 = sub i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !23
  %13 = add i8 %12, 1
  store i8 %13, ptr %11, align 1, !tbaa !23
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %7
  br label %21

17:                                               ; preds = %7
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %3, align 8, !tbaa !21
  %20 = add i64 %19, -1
  store i64 %20, ptr %3, align 8, !tbaa !21
  br label %4, !llvm.loop !46

21:                                               ; preds = %16, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_gcm_finish(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #2 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca [16 x i8], align 16
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !10
  store i64 %2, ptr %10, align 8, !tbaa !21
  store ptr %3, ptr %11, align 8, !tbaa !26
  store ptr %4, ptr %12, align 8, !tbaa !10
  store i64 %5, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  br label %19

19:                                               ; preds = %6
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %11, align 8, !tbaa !26
  store i64 0, ptr %25, align 8, !tbaa !21
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !34
  %29 = mul i64 %28, 8
  store i64 %29, ptr %16, align 8, !tbaa !21
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %30, i32 0, i32 4
  %32 = load i64, ptr %31, align 8, !tbaa !35
  %33 = mul i64 %32, 8
  store i64 %33, ptr %17, align 8, !tbaa !21
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !34
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %52

38:                                               ; preds = %24
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %39, i32 0, i32 4
  %41 = load i64, ptr %40, align 8, !tbaa !35
  %42 = urem i64 %41, 16
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %38
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %46, i32 0, i32 7
  %48 = getelementptr inbounds [16 x i8], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %49, i32 0, i32 7
  %51 = getelementptr inbounds [16 x i8], ptr %50, i64 0, i64 0
  call void @_ZL8gcm_multP19mbedtls_gcm_contextPKhPh(ptr noundef %45, ptr noundef %48, ptr noundef %51)
  br label %52

52:                                               ; preds = %44, %38, %24
  %53 = load i64, ptr %13, align 8, !tbaa !21
  %54 = icmp ugt i64 %53, 16
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = load i64, ptr %13, align 8, !tbaa !21
  %57 = icmp ult i64 %56, 4
  br i1 %57, label %58, label %59

58:                                               ; preds = %55, %52
  store i32 -20, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %220

59:                                               ; preds = %55
  %60 = load ptr, ptr %8, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %60, i32 0, i32 3
  %62 = load i64, ptr %61, align 8, !tbaa !34
  %63 = urem i64 %62, 16
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %59
  %66 = load ptr, ptr %8, align 8, !tbaa !3
  %67 = load ptr, ptr %8, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %67, i32 0, i32 7
  %69 = getelementptr inbounds [16 x i8], ptr %68, i64 0, i64 0
  %70 = load ptr, ptr %8, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %70, i32 0, i32 7
  %72 = getelementptr inbounds [16 x i8], ptr %71, i64 0, i64 0
  call void @_ZL8gcm_multP19mbedtls_gcm_contextPKhPh(ptr noundef %66, ptr noundef %69, ptr noundef %72)
  br label %73

73:                                               ; preds = %65, %59
  %74 = load ptr, ptr %12, align 8, !tbaa !10
  %75 = load ptr, ptr %8, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %75, i32 0, i32 5
  %77 = getelementptr inbounds [16 x i8], ptr %76, i64 0, i64 0
  %78 = load i64, ptr %13, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 8 %77, i64 %78, i1 false)
  %79 = load i64, ptr %16, align 8, !tbaa !21
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %73
  %82 = load i64, ptr %17, align 8, !tbaa !21
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %219

84:                                               ; preds = %81, %73
  %85 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %85, i8 0, i64 16, i1 false)
  %86 = load i64, ptr %17, align 8, !tbaa !21
  %87 = lshr i64 %86, 32
  %88 = lshr i64 %87, 24
  %89 = and i64 %88, 255
  %90 = trunc i64 %89 to i8
  %91 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  store i8 %90, ptr %91, align 16, !tbaa !23
  %92 = load i64, ptr %17, align 8, !tbaa !21
  %93 = lshr i64 %92, 32
  %94 = lshr i64 %93, 16
  %95 = and i64 %94, 255
  %96 = trunc i64 %95 to i8
  %97 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 1
  store i8 %96, ptr %97, align 1, !tbaa !23
  %98 = load i64, ptr %17, align 8, !tbaa !21
  %99 = lshr i64 %98, 32
  %100 = lshr i64 %99, 8
  %101 = and i64 %100, 255
  %102 = trunc i64 %101 to i8
  %103 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 2
  store i8 %102, ptr %103, align 2, !tbaa !23
  %104 = load i64, ptr %17, align 8, !tbaa !21
  %105 = lshr i64 %104, 32
  %106 = and i64 %105, 255
  %107 = trunc i64 %106 to i8
  %108 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 3
  store i8 %107, ptr %108, align 1, !tbaa !23
  %109 = load i64, ptr %17, align 8, !tbaa !21
  %110 = lshr i64 %109, 24
  %111 = and i64 %110, 255
  %112 = trunc i64 %111 to i8
  %113 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 4
  store i8 %112, ptr %113, align 4, !tbaa !23
  %114 = load i64, ptr %17, align 8, !tbaa !21
  %115 = lshr i64 %114, 16
  %116 = and i64 %115, 255
  %117 = trunc i64 %116 to i8
  %118 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 5
  store i8 %117, ptr %118, align 1, !tbaa !23
  %119 = load i64, ptr %17, align 8, !tbaa !21
  %120 = lshr i64 %119, 8
  %121 = and i64 %120, 255
  %122 = trunc i64 %121 to i8
  %123 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 6
  store i8 %122, ptr %123, align 2, !tbaa !23
  %124 = load i64, ptr %17, align 8, !tbaa !21
  %125 = and i64 %124, 255
  %126 = trunc i64 %125 to i8
  %127 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 7
  store i8 %126, ptr %127, align 1, !tbaa !23
  %128 = load i64, ptr %16, align 8, !tbaa !21
  %129 = lshr i64 %128, 32
  %130 = lshr i64 %129, 24
  %131 = and i64 %130, 255
  %132 = trunc i64 %131 to i8
  %133 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 8
  store i8 %132, ptr %133, align 8, !tbaa !23
  %134 = load i64, ptr %16, align 8, !tbaa !21
  %135 = lshr i64 %134, 32
  %136 = lshr i64 %135, 16
  %137 = and i64 %136, 255
  %138 = trunc i64 %137 to i8
  %139 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 9
  store i8 %138, ptr %139, align 1, !tbaa !23
  %140 = load i64, ptr %16, align 8, !tbaa !21
  %141 = lshr i64 %140, 32
  %142 = lshr i64 %141, 8
  %143 = and i64 %142, 255
  %144 = trunc i64 %143 to i8
  %145 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 10
  store i8 %144, ptr %145, align 2, !tbaa !23
  %146 = load i64, ptr %16, align 8, !tbaa !21
  %147 = lshr i64 %146, 32
  %148 = and i64 %147, 255
  %149 = trunc i64 %148 to i8
  %150 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 11
  store i8 %149, ptr %150, align 1, !tbaa !23
  %151 = load i64, ptr %16, align 8, !tbaa !21
  %152 = lshr i64 %151, 24
  %153 = and i64 %152, 255
  %154 = trunc i64 %153 to i8
  %155 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 12
  store i8 %154, ptr %155, align 4, !tbaa !23
  %156 = load i64, ptr %16, align 8, !tbaa !21
  %157 = lshr i64 %156, 16
  %158 = and i64 %157, 255
  %159 = trunc i64 %158 to i8
  %160 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 13
  store i8 %159, ptr %160, align 1, !tbaa !23
  %161 = load i64, ptr %16, align 8, !tbaa !21
  %162 = lshr i64 %161, 8
  %163 = and i64 %162, 255
  %164 = trunc i64 %163 to i8
  %165 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 14
  store i8 %164, ptr %165, align 2, !tbaa !23
  %166 = load i64, ptr %16, align 8, !tbaa !21
  %167 = and i64 %166, 255
  %168 = trunc i64 %167 to i8
  %169 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 15
  store i8 %168, ptr %169, align 1, !tbaa !23
  store i64 0, ptr %15, align 8, !tbaa !21
  br label %170

170:                                              ; preds = %186, %84
  %171 = load i64, ptr %15, align 8, !tbaa !21
  %172 = icmp ult i64 %171, 16
  br i1 %172, label %173, label %189

173:                                              ; preds = %170
  %174 = load i64, ptr %15, align 8, !tbaa !21
  %175 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 0, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !23
  %177 = zext i8 %176 to i32
  %178 = load ptr, ptr %8, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %178, i32 0, i32 7
  %180 = load i64, ptr %15, align 8, !tbaa !21
  %181 = getelementptr inbounds nuw [16 x i8], ptr %179, i64 0, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !23
  %183 = zext i8 %182 to i32
  %184 = xor i32 %183, %177
  %185 = trunc i32 %184 to i8
  store i8 %185, ptr %181, align 1, !tbaa !23
  br label %186

186:                                              ; preds = %173
  %187 = load i64, ptr %15, align 8, !tbaa !21
  %188 = add i64 %187, 1
  store i64 %188, ptr %15, align 8, !tbaa !21
  br label %170, !llvm.loop !47

189:                                              ; preds = %170
  %190 = load ptr, ptr %8, align 8, !tbaa !3
  %191 = load ptr, ptr %8, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %191, i32 0, i32 7
  %193 = getelementptr inbounds [16 x i8], ptr %192, i64 0, i64 0
  %194 = load ptr, ptr %8, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %194, i32 0, i32 7
  %196 = getelementptr inbounds [16 x i8], ptr %195, i64 0, i64 0
  call void @_ZL8gcm_multP19mbedtls_gcm_contextPKhPh(ptr noundef %190, ptr noundef %193, ptr noundef %196)
  store i64 0, ptr %15, align 8, !tbaa !21
  br label %197

197:                                              ; preds = %215, %189
  %198 = load i64, ptr %15, align 8, !tbaa !21
  %199 = load i64, ptr %13, align 8, !tbaa !21
  %200 = icmp ult i64 %198, %199
  br i1 %200, label %201, label %218

201:                                              ; preds = %197
  %202 = load ptr, ptr %8, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %202, i32 0, i32 7
  %204 = load i64, ptr %15, align 8, !tbaa !21
  %205 = getelementptr inbounds nuw [16 x i8], ptr %203, i64 0, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !23
  %207 = zext i8 %206 to i32
  %208 = load ptr, ptr %12, align 8, !tbaa !10
  %209 = load i64, ptr %15, align 8, !tbaa !21
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !23
  %212 = zext i8 %211 to i32
  %213 = xor i32 %212, %207
  %214 = trunc i32 %213 to i8
  store i8 %214, ptr %210, align 1, !tbaa !23
  br label %215

215:                                              ; preds = %201
  %216 = load i64, ptr %15, align 8, !tbaa !21
  %217 = add i64 %216, 1
  store i64 %217, ptr %15, align 8, !tbaa !21
  br label %197, !llvm.loop !48

218:                                              ; preds = %197
  br label %219

219:                                              ; preds = %218, %81
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %220

220:                                              ; preds = %219, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  %221 = load i32, ptr %7, align 4
  ret i32 %221
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_gcm_crypt_and_tag(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10) #2 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !3
  store i32 %1, ptr %14, align 4, !tbaa !12
  store i64 %2, ptr %15, align 8, !tbaa !21
  store ptr %3, ptr %16, align 8, !tbaa !10
  store i64 %4, ptr %17, align 8, !tbaa !21
  store ptr %5, ptr %18, align 8, !tbaa !10
  store i64 %6, ptr %19, align 8, !tbaa !21
  store ptr %7, ptr %20, align 8, !tbaa !10
  store ptr %8, ptr %21, align 8, !tbaa !10
  store i64 %9, ptr %22, align 8, !tbaa !21
  store ptr %10, ptr %23, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  store i32 -110, ptr %24, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  br label %27

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %13, align 8, !tbaa !3
  %46 = load i32, ptr %14, align 4, !tbaa !12
  %47 = load ptr, ptr %16, align 8, !tbaa !10
  %48 = load i64, ptr %17, align 8, !tbaa !21
  %49 = call i32 @mbedtls_gcm_starts(ptr noundef %45, i32 noundef %46, ptr noundef %47, i64 noundef %48)
  store i32 %49, ptr %24, align 4, !tbaa !12
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load i32, ptr %24, align 4, !tbaa !12
  store i32 %52, ptr %12, align 4
  store i32 1, ptr %26, align 4
  br label %80

53:                                               ; preds = %44
  %54 = load ptr, ptr %13, align 8, !tbaa !3
  %55 = load ptr, ptr %18, align 8, !tbaa !10
  %56 = load i64, ptr %19, align 8, !tbaa !21
  %57 = call i32 @mbedtls_gcm_update_ad(ptr noundef %54, ptr noundef %55, i64 noundef %56)
  store i32 %57, ptr %24, align 4, !tbaa !12
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  %60 = load i32, ptr %24, align 4, !tbaa !12
  store i32 %60, ptr %12, align 4
  store i32 1, ptr %26, align 4
  br label %80

61:                                               ; preds = %53
  %62 = load ptr, ptr %13, align 8, !tbaa !3
  %63 = load ptr, ptr %20, align 8, !tbaa !10
  %64 = load i64, ptr %15, align 8, !tbaa !21
  %65 = load ptr, ptr %21, align 8, !tbaa !10
  %66 = load i64, ptr %15, align 8, !tbaa !21
  %67 = call i32 @mbedtls_gcm_update(ptr noundef %62, ptr noundef %63, i64 noundef %64, ptr noundef %65, i64 noundef %66, ptr noundef %25)
  store i32 %67, ptr %24, align 4, !tbaa !12
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %61
  %70 = load i32, ptr %24, align 4, !tbaa !12
  store i32 %70, ptr %12, align 4
  store i32 1, ptr %26, align 4
  br label %80

71:                                               ; preds = %61
  %72 = load ptr, ptr %13, align 8, !tbaa !3
  %73 = load ptr, ptr %23, align 8, !tbaa !10
  %74 = load i64, ptr %22, align 8, !tbaa !21
  %75 = call i32 @mbedtls_gcm_finish(ptr noundef %72, ptr noundef null, i64 noundef 0, ptr noundef %25, ptr noundef %73, i64 noundef %74)
  store i32 %75, ptr %24, align 4, !tbaa !12
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %71
  %78 = load i32, ptr %24, align 4, !tbaa !12
  store i32 %78, ptr %12, align 4
  store i32 1, ptr %26, align 4
  br label %80

79:                                               ; preds = %71
  store i32 0, ptr %12, align 4
  store i32 1, ptr %26, align 4
  br label %80

80:                                               ; preds = %79, %77, %69, %59, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  %81 = load i32, ptr %12, align 4
  ret i32 %81
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_gcm_auth_decrypt(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9) #2 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca [16 x i8], align 16
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !3
  store i64 %1, ptr %13, align 8, !tbaa !21
  store ptr %2, ptr %14, align 8, !tbaa !10
  store i64 %3, ptr %15, align 8, !tbaa !21
  store ptr %4, ptr %16, align 8, !tbaa !10
  store i64 %5, ptr %17, align 8, !tbaa !21
  store ptr %6, ptr %18, align 8, !tbaa !10
  store i64 %7, ptr %19, align 8, !tbaa !21
  store ptr %8, ptr %20, align 8, !tbaa !10
  store ptr %9, ptr %21, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 -110, ptr %22, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  br label %27

27:                                               ; preds = %10
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %12, align 8, !tbaa !3
  %46 = load i64, ptr %13, align 8, !tbaa !21
  %47 = load ptr, ptr %14, align 8, !tbaa !10
  %48 = load i64, ptr %15, align 8, !tbaa !21
  %49 = load ptr, ptr %16, align 8, !tbaa !10
  %50 = load i64, ptr %17, align 8, !tbaa !21
  %51 = load ptr, ptr %20, align 8, !tbaa !10
  %52 = load ptr, ptr %21, align 8, !tbaa !10
  %53 = load i64, ptr %19, align 8, !tbaa !21
  %54 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %55 = call i32 @mbedtls_gcm_crypt_and_tag(ptr noundef %45, i32 noundef 0, i64 noundef %46, ptr noundef %47, i64 noundef %48, ptr noundef %49, i64 noundef %50, ptr noundef %51, ptr noundef %52, i64 noundef %53, ptr noundef %54)
  store i32 %55, ptr %22, align 4, !tbaa !12
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %44
  %58 = load i32, ptr %22, align 4, !tbaa !12
  store i32 %58, ptr %11, align 4
  store i32 1, ptr %26, align 4
  br label %87

59:                                               ; preds = %44
  store i32 0, ptr %25, align 4, !tbaa !12
  store i64 0, ptr %24, align 8, !tbaa !21
  br label %60

60:                                               ; preds = %77, %59
  %61 = load i64, ptr %24, align 8, !tbaa !21
  %62 = load i64, ptr %19, align 8, !tbaa !21
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %60
  %65 = load ptr, ptr %18, align 8, !tbaa !10
  %66 = load i64, ptr %24, align 8, !tbaa !21
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !23
  %69 = zext i8 %68 to i32
  %70 = load i64, ptr %24, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !23
  %73 = zext i8 %72 to i32
  %74 = xor i32 %69, %73
  %75 = load i32, ptr %25, align 4, !tbaa !12
  %76 = or i32 %75, %74
  store i32 %76, ptr %25, align 4, !tbaa !12
  br label %77

77:                                               ; preds = %64
  %78 = load i64, ptr %24, align 8, !tbaa !21
  %79 = add i64 %78, 1
  store i64 %79, ptr %24, align 8, !tbaa !21
  br label %60, !llvm.loop !49

80:                                               ; preds = %60
  %81 = load i32, ptr %25, align 4, !tbaa !12
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load ptr, ptr %21, align 8, !tbaa !10
  %85 = load i64, ptr %13, align 8, !tbaa !21
  call void @mbedtls_platform_zeroize(ptr noundef %84, i64 noundef %85)
  store i32 -18, ptr %11, align 4
  store i32 1, ptr %26, align 4
  br label %87

86:                                               ; preds = %80
  store i32 0, ptr %11, align 4
  store i32 1, ptr %26, align 4
  br label %87

87:                                               ; preds = %86, %83, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  %88 = load i32, ptr %11, align 4
  ret i32 %88
}

; Function Attrs: mustprogress uwtable
define hidden void @mbedtls_gcm_free(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.mbedtls_gcm_context, ptr %7, i32 0, i32 0
  call void @mbedtls_cipher_free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mbedtls_platform_zeroize(ptr noundef %9, i64 noundef 400)
  br label %10

10:                                               ; preds = %6, %5
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS19mbedtls_gcm_context", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"_ZTS19mbedtls_cipher_id_t", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS21mbedtls_cipher_info_t", !5, i64 0}
!16 = !{!17, !13, i64 32}
!17 = !{!"_ZTS21mbedtls_cipher_info_t", !18, i64 0, !19, i64 4, !13, i64 8, !11, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !20, i64 40}
!18 = !{!"_ZTS21mbedtls_cipher_type_t", !6, i64 0}
!19 = !{!"_ZTS21mbedtls_cipher_mode_t", !6, i64 0}
!20 = !{!"p1 _ZTS21mbedtls_cipher_base_t", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!6, !6, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 long", !5, i64 0}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !25}
!30 = !{!31, !13, i64 392}
!31 = !{!"_ZTS19mbedtls_gcm_context", !32, i64 0, !6, i64 72, !6, i64 200, !22, i64 328, !22, i64 336, !6, i64 344, !6, i64 360, !6, i64 376, !13, i64 392}
!32 = !{!"_ZTS24mbedtls_cipher_context_t", !15, i64 0, !13, i64 8, !33, i64 12, !6, i64 16, !22, i64 32, !6, i64 40, !22, i64 56, !5, i64 64}
!33 = !{!"_ZTS19mbedtls_operation_t", !6, i64 0}
!34 = !{!31, !22, i64 328}
!35 = !{!31, !22, i64 336}
!36 = distinct !{!36, !25}
!37 = distinct !{!37, !25}
!38 = distinct !{!38, !25}
!39 = distinct !{!39, !25}
!40 = distinct !{!40, !25}
!41 = distinct !{!41, !25}
!42 = distinct !{!42, !25}
!43 = distinct !{!43, !25}
!44 = distinct !{!44, !25}
!45 = distinct !{!45, !25}
!46 = distinct !{!46, !25}
!47 = distinct !{!47, !25}
!48 = distinct !{!48, !25}
!49 = distinct !{!49, !25}
