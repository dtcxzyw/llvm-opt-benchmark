target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ec_group_st = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, ptr, [6 x i32], ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, %union.anon, ptr, ptr }
%union.anon = type { ptr }
%struct.ec_method_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/ec/ec2_oct.c\00", align 1
@__func__.ossl_ec_GF2m_simple_set_compressed_coordinates = private unnamed_addr constant [47 x i8] c"ossl_ec_GF2m_simple_set_compressed_coordinates\00", align 1
@__func__.ossl_ec_GF2m_simple_point2oct = private unnamed_addr constant [30 x i8] c"ossl_ec_GF2m_simple_point2oct\00", align 1
@__func__.ossl_ec_GF2m_simple_oct2point = private unnamed_addr constant [30 x i8] c"ossl_ec_GF2m_simple_oct2point\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GF2m_simple_set_compressed_coordinates(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  store ptr null, ptr %18, align 8, !tbaa !14
  %21 = load ptr, ptr %11, align 8, !tbaa !14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %5
  %24 = call ptr @BN_CTX_new()
  store ptr %24, ptr %18, align 8, !tbaa !14
  store ptr %24, ptr %11, align 8, !tbaa !14
  %25 = load ptr, ptr %11, align 8, !tbaa !14
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %187

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28, %5
  %30 = load i32, ptr %10, align 4, !tbaa !12
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 1, i32 0
  store i32 %32, ptr %10, align 4, !tbaa !12
  %33 = load ptr, ptr %11, align 8, !tbaa !14
  call void @BN_CTX_start(ptr noundef %33)
  %34 = load ptr, ptr %11, align 8, !tbaa !14
  %35 = call ptr @BN_CTX_get(ptr noundef %34)
  store ptr %35, ptr %12, align 8, !tbaa !10
  %36 = load ptr, ptr %11, align 8, !tbaa !14
  %37 = call ptr @BN_CTX_get(ptr noundef %36)
  store ptr %37, ptr %13, align 8, !tbaa !10
  %38 = load ptr, ptr %11, align 8, !tbaa !14
  %39 = call ptr @BN_CTX_get(ptr noundef %38)
  store ptr %39, ptr %14, align 8, !tbaa !10
  %40 = load ptr, ptr %11, align 8, !tbaa !14
  %41 = call ptr @BN_CTX_get(ptr noundef %40)
  store ptr %41, ptr %15, align 8, !tbaa !10
  %42 = load ptr, ptr %15, align 8, !tbaa !10
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %29
  br label %183

45:                                               ; preds = %29
  %46 = load ptr, ptr %13, align 8, !tbaa !10
  %47 = load ptr, ptr %9, align 8, !tbaa !10
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.ec_group_st, ptr %48, i32 0, i32 11
  %50 = getelementptr inbounds [6 x i32], ptr %49, i64 0, i64 0
  %51 = call i32 @BN_GF2m_mod_arr(ptr noundef %46, ptr noundef %47, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %45
  br label %183

54:                                               ; preds = %45
  %55 = load ptr, ptr %13, align 8, !tbaa !10
  %56 = call i32 @BN_is_zero(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %71

58:                                               ; preds = %54
  %59 = load ptr, ptr %14, align 8, !tbaa !10
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.ec_group_st, ptr %60, i32 0, i32 13
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.ec_group_st, ptr %63, i32 0, i32 11
  %65 = getelementptr inbounds [6 x i32], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %11, align 8, !tbaa !14
  %67 = call i32 @BN_GF2m_mod_sqrt_arr(ptr noundef %59, ptr noundef %62, ptr noundef %65, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %58
  br label %183

70:                                               ; preds = %58
  br label %173

71:                                               ; preds = %54
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.ec_group_st, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw %struct.ec_method_st, ptr %74, i32 0, i32 33
  %76 = load ptr, ptr %75, align 8, !tbaa !24
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  %78 = load ptr, ptr %12, align 8, !tbaa !10
  %79 = load ptr, ptr %13, align 8, !tbaa !10
  %80 = load ptr, ptr %11, align 8, !tbaa !14
  %81 = call i32 %76(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %71
  br label %183

84:                                               ; preds = %71
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.ec_group_st, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !23
  %88 = getelementptr inbounds nuw %struct.ec_method_st, ptr %87, i32 0, i32 34
  %89 = load ptr, ptr %88, align 8, !tbaa !26
  %90 = load ptr, ptr %7, align 8, !tbaa !3
  %91 = load ptr, ptr %12, align 8, !tbaa !10
  %92 = load ptr, ptr %7, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.ec_group_st, ptr %92, i32 0, i32 13
  %94 = load ptr, ptr %93, align 8, !tbaa !16
  %95 = load ptr, ptr %12, align 8, !tbaa !10
  %96 = load ptr, ptr %11, align 8, !tbaa !14
  %97 = call i32 %89(ptr noundef %90, ptr noundef %91, ptr noundef %94, ptr noundef %95, ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %84
  br label %183

100:                                              ; preds = %84
  %101 = load ptr, ptr %12, align 8, !tbaa !10
  %102 = load ptr, ptr %7, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.ec_group_st, ptr %102, i32 0, i32 12
  %104 = load ptr, ptr %103, align 8, !tbaa !27
  %105 = load ptr, ptr %12, align 8, !tbaa !10
  %106 = call i32 @BN_GF2m_add(ptr noundef %101, ptr noundef %104, ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %100
  br label %183

109:                                              ; preds = %100
  %110 = load ptr, ptr %12, align 8, !tbaa !10
  %111 = load ptr, ptr %13, align 8, !tbaa !10
  %112 = load ptr, ptr %12, align 8, !tbaa !10
  %113 = call i32 @BN_GF2m_add(ptr noundef %110, ptr noundef %111, ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %109
  br label %183

116:                                              ; preds = %109
  %117 = call i32 @ERR_set_mark()
  %118 = load ptr, ptr %15, align 8, !tbaa !10
  %119 = load ptr, ptr %12, align 8, !tbaa !10
  %120 = load ptr, ptr %7, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.ec_group_st, ptr %120, i32 0, i32 11
  %122 = getelementptr inbounds [6 x i32], ptr %121, i64 0, i64 0
  %123 = load ptr, ptr %11, align 8, !tbaa !14
  %124 = call i32 @BN_GF2m_mod_solve_quad_arr(ptr noundef %118, ptr noundef %119, ptr noundef %122, ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %141, label %126

126:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  %127 = call i64 @ERR_peek_last_error()
  store i64 %127, ptr %20, align 8, !tbaa !28
  %128 = load i64, ptr %20, align 8, !tbaa !28
  %129 = call i32 @ERR_GET_LIB(i64 noundef %128)
  %130 = icmp eq i32 %129, 3
  br i1 %130, label %131, label %137

131:                                              ; preds = %126
  %132 = load i64, ptr %20, align 8, !tbaa !28
  %133 = call i32 @ERR_GET_REASON(i64 noundef %132)
  %134 = icmp eq i32 %133, 116
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  %136 = call i32 @ERR_pop_to_mark()
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 88, ptr noundef @__func__.ossl_ec_GF2m_simple_set_compressed_coordinates)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 110, ptr noundef null)
  br label %139

137:                                              ; preds = %131, %126
  %138 = call i32 @ERR_clear_last_mark()
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 93, ptr noundef @__func__.ossl_ec_GF2m_simple_set_compressed_coordinates)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %139

139:                                              ; preds = %137, %135
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  %140 = load i32, ptr %19, align 4
  switch i32 %140, label %187 [
    i32 2, label %183
  ]

141:                                              ; preds = %116
  %142 = call i32 @ERR_clear_last_mark()
  %143 = load ptr, ptr %15, align 8, !tbaa !10
  %144 = call i32 @BN_is_odd(ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  %146 = select i1 %145, i32 1, i32 0
  store i32 %146, ptr %17, align 4, !tbaa !12
  %147 = load ptr, ptr %7, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.ec_group_st, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !23
  %150 = getelementptr inbounds nuw %struct.ec_method_st, ptr %149, i32 0, i32 32
  %151 = load ptr, ptr %150, align 8, !tbaa !29
  %152 = load ptr, ptr %7, align 8, !tbaa !3
  %153 = load ptr, ptr %14, align 8, !tbaa !10
  %154 = load ptr, ptr %13, align 8, !tbaa !10
  %155 = load ptr, ptr %15, align 8, !tbaa !10
  %156 = load ptr, ptr %11, align 8, !tbaa !14
  %157 = call i32 %151(ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %141
  br label %183

160:                                              ; preds = %141
  %161 = load i32, ptr %17, align 4, !tbaa !12
  %162 = load i32, ptr %10, align 4, !tbaa !12
  %163 = icmp ne i32 %161, %162
  br i1 %163, label %164, label %172

164:                                              ; preds = %160
  %165 = load ptr, ptr %14, align 8, !tbaa !10
  %166 = load ptr, ptr %14, align 8, !tbaa !10
  %167 = load ptr, ptr %13, align 8, !tbaa !10
  %168 = call i32 @BN_GF2m_add(ptr noundef %165, ptr noundef %166, ptr noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %164
  br label %183

171:                                              ; preds = %164
  br label %172

172:                                              ; preds = %171, %160
  br label %173

173:                                              ; preds = %172, %70
  %174 = load ptr, ptr %7, align 8, !tbaa !3
  %175 = load ptr, ptr %8, align 8, !tbaa !8
  %176 = load ptr, ptr %13, align 8, !tbaa !10
  %177 = load ptr, ptr %14, align 8, !tbaa !10
  %178 = load ptr, ptr %11, align 8, !tbaa !14
  %179 = call i32 @EC_POINT_set_affine_coordinates(ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %182, label %181

181:                                              ; preds = %173
  br label %183

182:                                              ; preds = %173
  store i32 1, ptr %16, align 4, !tbaa !12
  br label %183

183:                                              ; preds = %182, %139, %181, %170, %159, %115, %108, %99, %83, %69, %53, %44
  %184 = load ptr, ptr %11, align 8, !tbaa !14
  call void @BN_CTX_end(ptr noundef %184)
  %185 = load ptr, ptr %18, align 8, !tbaa !14
  call void @BN_CTX_free(ptr noundef %185)
  %186 = load i32, ptr %16, align 4, !tbaa !12
  store i32 %186, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %187

187:                                              ; preds = %183, %139, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %188 = load i32, ptr %6, align 4
  ret i32 %188
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @BN_CTX_new() #2

declare void @BN_CTX_start(ptr noundef) #2

declare ptr @BN_CTX_get(ptr noundef) #2

declare i32 @BN_GF2m_mod_arr(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_is_zero(ptr noundef) #2

declare i32 @BN_GF2m_mod_sqrt_arr(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_GF2m_add(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ERR_set_mark() #2

declare i32 @BN_GF2m_mod_solve_quad_arr(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @ERR_peek_last_error() #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ERR_GET_LIB(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !28
  %4 = load i64, ptr %3, align 8, !tbaa !28
  %5 = and i64 %4, 2147483648
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !28
  %10 = lshr i64 %9, 23
  %11 = and i64 %10, 255
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %8, %7
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ERR_GET_REASON(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !28
  %4 = load i64, ptr %3, align 8, !tbaa !28
  %5 = and i64 %4, 2147483648
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !28
  %9 = and i64 %8, 2147483647
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !28
  %13 = and i64 %12, 8388607
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

declare i32 @ERR_pop_to_mark() #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @ERR_clear_last_mark() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @BN_is_odd(ptr noundef) #2

declare i32 @EC_POINT_set_affine_coordinates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @BN_CTX_end(ptr noundef) #2

declare void @BN_CTX_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i64 @ossl_ec_GF2m_simple_point2oct(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !12
  store ptr %3, ptr %11, align 8, !tbaa !30
  store i64 %4, ptr %12, align 8, !tbaa !28
  store ptr %5, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  store ptr null, ptr %22, align 8, !tbaa !14
  %24 = load i32, ptr %10, align 4, !tbaa !12
  %25 = icmp ne i32 %24, 2
  br i1 %25, label %26, label %33

26:                                               ; preds = %6
  %27 = load i32, ptr %10, align 4, !tbaa !12
  %28 = icmp ne i32 %27, 4
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i32, ptr %10, align 4, !tbaa !12
  %31 = icmp ne i32 %30, 6
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 141, ptr noundef @__func__.ossl_ec_GF2m_simple_point2oct)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 104, ptr noundef null)
  br label %228

33:                                               ; preds = %29, %26, %6
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = load ptr, ptr %9, align 8, !tbaa !8
  %36 = call i32 @EC_POINT_is_at_infinity(ptr noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %33
  %39 = load ptr, ptr %11, align 8, !tbaa !30
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load i64, ptr %12, align 8, !tbaa !28
  %43 = icmp ult i64 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 149, ptr noundef @__func__.ossl_ec_GF2m_simple_point2oct)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 100, ptr noundef null)
  store i64 0, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %235

45:                                               ; preds = %41
  %46 = load ptr, ptr %11, align 8, !tbaa !30
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  store i8 0, ptr %47, align 1, !tbaa !31
  br label %48

48:                                               ; preds = %45, %38
  store i64 1, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %235

49:                                               ; preds = %33
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  %51 = call i32 @EC_GROUP_get_degree(ptr noundef %50)
  %52 = add nsw i32 %51, 7
  %53 = sdiv i32 %52, 8
  %54 = sext i32 %53 to i64
  store i64 %54, ptr %19, align 8, !tbaa !28
  %55 = load i32, ptr %10, align 4, !tbaa !12
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %60

57:                                               ; preds = %49
  %58 = load i64, ptr %19, align 8, !tbaa !28
  %59 = add i64 1, %58
  br label %64

60:                                               ; preds = %49
  %61 = load i64, ptr %19, align 8, !tbaa !28
  %62 = mul i64 2, %61
  %63 = add i64 1, %62
  br label %64

64:                                               ; preds = %60, %57
  %65 = phi i64 [ %59, %57 ], [ %63, %60 ]
  store i64 %65, ptr %14, align 8, !tbaa !28
  %66 = load ptr, ptr %11, align 8, !tbaa !30
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %220

68:                                               ; preds = %64
  %69 = load i64, ptr %12, align 8, !tbaa !28
  %70 = load i64, ptr %14, align 8, !tbaa !28
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 166, ptr noundef @__func__.ossl_ec_GF2m_simple_point2oct)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 100, ptr noundef null)
  br label %228

73:                                               ; preds = %68
  %74 = load ptr, ptr %13, align 8, !tbaa !14
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = call ptr @BN_CTX_new()
  store ptr %77, ptr %22, align 8, !tbaa !14
  store ptr %77, ptr %13, align 8, !tbaa !14
  %78 = load ptr, ptr %13, align 8, !tbaa !14
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i64 0, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %235

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81, %73
  %83 = load ptr, ptr %13, align 8, !tbaa !14
  call void @BN_CTX_start(ptr noundef %83)
  store i32 1, ptr %15, align 4, !tbaa !12
  %84 = load ptr, ptr %13, align 8, !tbaa !14
  %85 = call ptr @BN_CTX_get(ptr noundef %84)
  store ptr %85, ptr %16, align 8, !tbaa !10
  %86 = load ptr, ptr %13, align 8, !tbaa !14
  %87 = call ptr @BN_CTX_get(ptr noundef %86)
  store ptr %87, ptr %17, align 8, !tbaa !10
  %88 = load ptr, ptr %13, align 8, !tbaa !14
  %89 = call ptr @BN_CTX_get(ptr noundef %88)
  store ptr %89, ptr %18, align 8, !tbaa !10
  %90 = load ptr, ptr %18, align 8, !tbaa !10
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %82
  br label %228

93:                                               ; preds = %82
  %94 = load ptr, ptr %8, align 8, !tbaa !3
  %95 = load ptr, ptr %9, align 8, !tbaa !8
  %96 = load ptr, ptr %16, align 8, !tbaa !10
  %97 = load ptr, ptr %17, align 8, !tbaa !10
  %98 = load ptr, ptr %13, align 8, !tbaa !14
  %99 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %93
  br label %228

102:                                              ; preds = %93
  %103 = load i32, ptr %10, align 4, !tbaa !12
  %104 = trunc i32 %103 to i8
  %105 = load ptr, ptr %11, align 8, !tbaa !30
  %106 = getelementptr inbounds i8, ptr %105, i64 0
  store i8 %104, ptr %106, align 1, !tbaa !31
  %107 = load i32, ptr %10, align 4, !tbaa !12
  %108 = icmp ne i32 %107, 4
  br i1 %108, label %109, label %137

109:                                              ; preds = %102
  %110 = load ptr, ptr %16, align 8, !tbaa !10
  %111 = call i32 @BN_is_zero(ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %137, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %8, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.ec_group_st, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !23
  %117 = getelementptr inbounds nuw %struct.ec_method_st, ptr %116, i32 0, i32 34
  %118 = load ptr, ptr %117, align 8, !tbaa !26
  %119 = load ptr, ptr %8, align 8, !tbaa !3
  %120 = load ptr, ptr %18, align 8, !tbaa !10
  %121 = load ptr, ptr %17, align 8, !tbaa !10
  %122 = load ptr, ptr %16, align 8, !tbaa !10
  %123 = load ptr, ptr %13, align 8, !tbaa !14
  %124 = call i32 %118(ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %113
  br label %228

127:                                              ; preds = %113
  %128 = load ptr, ptr %18, align 8, !tbaa !10
  %129 = call i32 @BN_is_odd(ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %136

131:                                              ; preds = %127
  %132 = load ptr, ptr %11, align 8, !tbaa !30
  %133 = getelementptr inbounds i8, ptr %132, i64 0
  %134 = load i8, ptr %133, align 1, !tbaa !31
  %135 = add i8 %134, 1
  store i8 %135, ptr %133, align 1, !tbaa !31
  br label %136

136:                                              ; preds = %131, %127
  br label %137

137:                                              ; preds = %136, %109, %102
  store i64 1, ptr %20, align 8, !tbaa !28
  %138 = load i64, ptr %19, align 8, !tbaa !28
  %139 = load ptr, ptr %16, align 8, !tbaa !10
  %140 = call i32 @BN_num_bits(ptr noundef %139)
  %141 = add nsw i32 %140, 7
  %142 = sdiv i32 %141, 8
  %143 = sext i32 %142 to i64
  %144 = sub i64 %138, %143
  store i64 %144, ptr %21, align 8, !tbaa !28
  %145 = load i64, ptr %21, align 8, !tbaa !28
  %146 = load i64, ptr %19, align 8, !tbaa !28
  %147 = icmp ugt i64 %145, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %137
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 201, ptr noundef @__func__.ossl_ec_GF2m_simple_point2oct)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786691, ptr noundef null)
  br label %228

149:                                              ; preds = %137
  br label %150

150:                                              ; preds = %153, %149
  %151 = load i64, ptr %21, align 8, !tbaa !28
  %152 = icmp ugt i64 %151, 0
  br i1 %152, label %153, label %160

153:                                              ; preds = %150
  %154 = load ptr, ptr %11, align 8, !tbaa !30
  %155 = load i64, ptr %20, align 8, !tbaa !28
  %156 = add i64 %155, 1
  store i64 %156, ptr %20, align 8, !tbaa !28
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 %155
  store i8 0, ptr %157, align 1, !tbaa !31
  %158 = load i64, ptr %21, align 8, !tbaa !28
  %159 = add i64 %158, -1
  store i64 %159, ptr %21, align 8, !tbaa !28
  br label %150, !llvm.loop !32

160:                                              ; preds = %150
  %161 = load ptr, ptr %16, align 8, !tbaa !10
  %162 = load ptr, ptr %11, align 8, !tbaa !30
  %163 = load i64, ptr %20, align 8, !tbaa !28
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 %163
  %165 = call i32 @BN_bn2bin(ptr noundef %161, ptr noundef %164)
  %166 = sext i32 %165 to i64
  store i64 %166, ptr %21, align 8, !tbaa !28
  %167 = load i64, ptr %21, align 8, !tbaa !28
  %168 = load i64, ptr %20, align 8, !tbaa !28
  %169 = add i64 %168, %167
  store i64 %169, ptr %20, align 8, !tbaa !28
  %170 = load i64, ptr %20, align 8, !tbaa !28
  %171 = load i64, ptr %19, align 8, !tbaa !28
  %172 = add i64 1, %171
  %173 = icmp ne i64 %170, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %160
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 211, ptr noundef @__func__.ossl_ec_GF2m_simple_point2oct)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786691, ptr noundef null)
  br label %228

175:                                              ; preds = %160
  %176 = load i32, ptr %10, align 4, !tbaa !12
  %177 = icmp eq i32 %176, 4
  br i1 %177, label %181, label %178

178:                                              ; preds = %175
  %179 = load i32, ptr %10, align 4, !tbaa !12
  %180 = icmp eq i32 %179, 6
  br i1 %180, label %181, label %214

181:                                              ; preds = %178, %175
  %182 = load i64, ptr %19, align 8, !tbaa !28
  %183 = load ptr, ptr %17, align 8, !tbaa !10
  %184 = call i32 @BN_num_bits(ptr noundef %183)
  %185 = add nsw i32 %184, 7
  %186 = sdiv i32 %185, 8
  %187 = sext i32 %186 to i64
  %188 = sub i64 %182, %187
  store i64 %188, ptr %21, align 8, !tbaa !28
  %189 = load i64, ptr %21, align 8, !tbaa !28
  %190 = load i64, ptr %19, align 8, !tbaa !28
  %191 = icmp ugt i64 %189, %190
  br i1 %191, label %192, label %193

192:                                              ; preds = %181
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 219, ptr noundef @__func__.ossl_ec_GF2m_simple_point2oct)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786691, ptr noundef null)
  br label %228

193:                                              ; preds = %181
  br label %194

194:                                              ; preds = %197, %193
  %195 = load i64, ptr %21, align 8, !tbaa !28
  %196 = icmp ugt i64 %195, 0
  br i1 %196, label %197, label %204

197:                                              ; preds = %194
  %198 = load ptr, ptr %11, align 8, !tbaa !30
  %199 = load i64, ptr %20, align 8, !tbaa !28
  %200 = add i64 %199, 1
  store i64 %200, ptr %20, align 8, !tbaa !28
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 %199
  store i8 0, ptr %201, align 1, !tbaa !31
  %202 = load i64, ptr %21, align 8, !tbaa !28
  %203 = add i64 %202, -1
  store i64 %203, ptr %21, align 8, !tbaa !28
  br label %194, !llvm.loop !34

204:                                              ; preds = %194
  %205 = load ptr, ptr %17, align 8, !tbaa !10
  %206 = load ptr, ptr %11, align 8, !tbaa !30
  %207 = load i64, ptr %20, align 8, !tbaa !28
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 %207
  %209 = call i32 @BN_bn2bin(ptr noundef %205, ptr noundef %208)
  %210 = sext i32 %209 to i64
  store i64 %210, ptr %21, align 8, !tbaa !28
  %211 = load i64, ptr %21, align 8, !tbaa !28
  %212 = load i64, ptr %20, align 8, !tbaa !28
  %213 = add i64 %212, %211
  store i64 %213, ptr %20, align 8, !tbaa !28
  br label %214

214:                                              ; preds = %204, %178
  %215 = load i64, ptr %20, align 8, !tbaa !28
  %216 = load i64, ptr %14, align 8, !tbaa !28
  %217 = icmp ne i64 %215, %216
  br i1 %217, label %218, label %219

218:                                              ; preds = %214
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 231, ptr noundef @__func__.ossl_ec_GF2m_simple_point2oct)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786691, ptr noundef null)
  br label %228

219:                                              ; preds = %214
  br label %220

220:                                              ; preds = %219, %64
  %221 = load i32, ptr %15, align 4, !tbaa !12
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %220
  %224 = load ptr, ptr %13, align 8, !tbaa !14
  call void @BN_CTX_end(ptr noundef %224)
  br label %225

225:                                              ; preds = %223, %220
  %226 = load ptr, ptr %22, align 8, !tbaa !14
  call void @BN_CTX_free(ptr noundef %226)
  %227 = load i64, ptr %14, align 8, !tbaa !28
  store i64 %227, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %235

228:                                              ; preds = %218, %192, %174, %148, %126, %101, %92, %72, %32
  %229 = load i32, ptr %15, align 4, !tbaa !12
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %233

231:                                              ; preds = %228
  %232 = load ptr, ptr %13, align 8, !tbaa !14
  call void @BN_CTX_end(ptr noundef %232)
  br label %233

233:                                              ; preds = %231, %228
  %234 = load ptr, ptr %22, align 8, !tbaa !14
  call void @BN_CTX_free(ptr noundef %234)
  store i64 0, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %235

235:                                              ; preds = %233, %225, %80, %48, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %236 = load i64, ptr %7, align 8
  ret i64 %236
}

declare i32 @EC_POINT_is_at_infinity(ptr noundef, ptr noundef) #2

declare i32 @EC_GROUP_get_degree(ptr noundef) #2

declare i32 @EC_POINT_get_affine_coordinates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_num_bits(ptr noundef) #2

declare i32 @BN_bn2bin(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GF2m_simple_oct2point(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !30
  store i64 %3, ptr %10, align 8, !tbaa !28
  store ptr %4, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  store i32 0, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  store ptr null, ptr %21, align 8, !tbaa !14
  %23 = load i64, ptr %10, align 8, !tbaa !28
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 270, ptr noundef @__func__.ossl_ec_GF2m_simple_oct2point)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 100, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %206

26:                                               ; preds = %5
  %27 = load ptr, ptr %9, align 8, !tbaa !30
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1, !tbaa !31
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 1
  store i32 %31, ptr %13, align 4, !tbaa !12
  %32 = load ptr, ptr %9, align 8, !tbaa !30
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1, !tbaa !31
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, -2
  store i32 %36, ptr %12, align 4, !tbaa !12
  %37 = load i32, ptr %12, align 4, !tbaa !12
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %26
  %40 = load i32, ptr %12, align 4, !tbaa !12
  %41 = icmp ne i32 %40, 2
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = load i32, ptr %12, align 4, !tbaa !12
  %44 = icmp ne i32 %43, 4
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i32, ptr %12, align 4, !tbaa !12
  %47 = icmp ne i32 %46, 6
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 291, ptr noundef @__func__.ossl_ec_GF2m_simple_oct2point)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 102, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %206

49:                                               ; preds = %45, %42, %39, %26
  %50 = load i32, ptr %12, align 4, !tbaa !12
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %12, align 4, !tbaa !12
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %59

55:                                               ; preds = %52, %49
  %56 = load i32, ptr %13, align 4, !tbaa !12
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 295, ptr noundef @__func__.ossl_ec_GF2m_simple_oct2point)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 102, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %206

59:                                               ; preds = %55, %52
  %60 = load i32, ptr %12, align 4, !tbaa !12
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %59
  %63 = load i64, ptr %10, align 8, !tbaa !28
  %64 = icmp ne i64 %63, 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 302, ptr noundef @__func__.ossl_ec_GF2m_simple_oct2point)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 102, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %206

66:                                               ; preds = %62
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = load ptr, ptr %8, align 8, !tbaa !8
  %69 = call i32 @EC_POINT_set_to_infinity(ptr noundef %67, ptr noundef %68)
  store i32 %69, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %206

70:                                               ; preds = %59
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = call i32 @EC_GROUP_get_degree(ptr noundef %71)
  store i32 %72, ptr %14, align 4, !tbaa !12
  %73 = load i32, ptr %14, align 4, !tbaa !12
  %74 = add nsw i32 %73, 7
  %75 = sdiv i32 %74, 8
  %76 = sext i32 %75 to i64
  store i64 %76, ptr %18, align 8, !tbaa !28
  %77 = load i32, ptr %12, align 4, !tbaa !12
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %82

79:                                               ; preds = %70
  %80 = load i64, ptr %18, align 8, !tbaa !28
  %81 = add i64 1, %80
  br label %86

82:                                               ; preds = %70
  %83 = load i64, ptr %18, align 8, !tbaa !28
  %84 = mul i64 2, %83
  %85 = add i64 1, %84
  br label %86

86:                                               ; preds = %82, %79
  %87 = phi i64 [ %81, %79 ], [ %85, %82 ]
  store i64 %87, ptr %19, align 8, !tbaa !28
  %88 = load i64, ptr %10, align 8, !tbaa !28
  %89 = load i64, ptr %19, align 8, !tbaa !28
  %90 = icmp ne i64 %88, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 316, ptr noundef @__func__.ossl_ec_GF2m_simple_oct2point)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 102, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %206

92:                                               ; preds = %86
  %93 = load ptr, ptr %11, align 8, !tbaa !14
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %101

95:                                               ; preds = %92
  %96 = call ptr @BN_CTX_new()
  store ptr %96, ptr %21, align 8, !tbaa !14
  store ptr %96, ptr %11, align 8, !tbaa !14
  %97 = load ptr, ptr %11, align 8, !tbaa !14
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %206

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100, %92
  %102 = load ptr, ptr %11, align 8, !tbaa !14
  call void @BN_CTX_start(ptr noundef %102)
  %103 = load ptr, ptr %11, align 8, !tbaa !14
  %104 = call ptr @BN_CTX_get(ptr noundef %103)
  store ptr %104, ptr %15, align 8, !tbaa !10
  %105 = load ptr, ptr %11, align 8, !tbaa !14
  %106 = call ptr @BN_CTX_get(ptr noundef %105)
  store ptr %106, ptr %16, align 8, !tbaa !10
  %107 = load ptr, ptr %11, align 8, !tbaa !14
  %108 = call ptr @BN_CTX_get(ptr noundef %107)
  store ptr %108, ptr %17, align 8, !tbaa !10
  %109 = load ptr, ptr %17, align 8, !tbaa !10
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %101
  br label %202

112:                                              ; preds = %101
  %113 = load ptr, ptr %9, align 8, !tbaa !30
  %114 = getelementptr inbounds i8, ptr %113, i64 1
  %115 = load i64, ptr %18, align 8, !tbaa !28
  %116 = trunc i64 %115 to i32
  %117 = load ptr, ptr %15, align 8, !tbaa !10
  %118 = call ptr @BN_bin2bn(ptr noundef %114, i32 noundef %116, ptr noundef %117)
  %119 = icmp ne ptr %118, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %112
  br label %202

121:                                              ; preds = %112
  %122 = load ptr, ptr %15, align 8, !tbaa !10
  %123 = call i32 @BN_num_bits(ptr noundef %122)
  %124 = load i32, ptr %14, align 4, !tbaa !12
  %125 = icmp sgt i32 %123, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 338, ptr noundef @__func__.ossl_ec_GF2m_simple_oct2point)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 102, ptr noundef null)
  br label %202

127:                                              ; preds = %121
  %128 = load i32, ptr %12, align 4, !tbaa !12
  %129 = icmp eq i32 %128, 2
  br i1 %129, label %130, label %140

130:                                              ; preds = %127
  %131 = load ptr, ptr %7, align 8, !tbaa !3
  %132 = load ptr, ptr %8, align 8, !tbaa !8
  %133 = load ptr, ptr %15, align 8, !tbaa !10
  %134 = load i32, ptr %13, align 4, !tbaa !12
  %135 = load ptr, ptr %11, align 8, !tbaa !14
  %136 = call i32 @EC_POINT_set_compressed_coordinates(ptr noundef %131, ptr noundef %132, ptr noundef %133, i32 noundef %134, ptr noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %130
  br label %202

139:                                              ; preds = %130
  br label %201

140:                                              ; preds = %127
  %141 = load ptr, ptr %9, align 8, !tbaa !30
  %142 = getelementptr inbounds i8, ptr %141, i64 1
  %143 = load i64, ptr %18, align 8, !tbaa !28
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 %143
  %145 = load i64, ptr %18, align 8, !tbaa !28
  %146 = trunc i64 %145 to i32
  %147 = load ptr, ptr %16, align 8, !tbaa !10
  %148 = call ptr @BN_bin2bn(ptr noundef %144, i32 noundef %146, ptr noundef %147)
  %149 = icmp ne ptr %148, null
  br i1 %149, label %151, label %150

150:                                              ; preds = %140
  br label %202

151:                                              ; preds = %140
  %152 = load ptr, ptr %16, align 8, !tbaa !10
  %153 = call i32 @BN_num_bits(ptr noundef %152)
  %154 = load i32, ptr %14, align 4, !tbaa !12
  %155 = icmp sgt i32 %153, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 349, ptr noundef @__func__.ossl_ec_GF2m_simple_oct2point)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 102, ptr noundef null)
  br label %202

157:                                              ; preds = %151
  %158 = load i32, ptr %12, align 4, !tbaa !12
  %159 = icmp eq i32 %158, 6
  br i1 %159, label %160, label %191

160:                                              ; preds = %157
  %161 = load ptr, ptr %15, align 8, !tbaa !10
  %162 = call i32 @BN_is_zero(ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %160
  %165 = load i32, ptr %13, align 4, !tbaa !12
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 360, ptr noundef @__func__.ossl_ec_GF2m_simple_oct2point)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 102, ptr noundef null)
  br label %202

168:                                              ; preds = %164
  br label %190

169:                                              ; preds = %160
  %170 = load ptr, ptr %7, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.ec_group_st, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !23
  %173 = getelementptr inbounds nuw %struct.ec_method_st, ptr %172, i32 0, i32 34
  %174 = load ptr, ptr %173, align 8, !tbaa !26
  %175 = load ptr, ptr %7, align 8, !tbaa !3
  %176 = load ptr, ptr %17, align 8, !tbaa !10
  %177 = load ptr, ptr %16, align 8, !tbaa !10
  %178 = load ptr, ptr %15, align 8, !tbaa !10
  %179 = load ptr, ptr %11, align 8, !tbaa !14
  %180 = call i32 %174(ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %183, label %182

182:                                              ; preds = %169
  br label %202

183:                                              ; preds = %169
  %184 = load i32, ptr %13, align 4, !tbaa !12
  %185 = load ptr, ptr %17, align 8, !tbaa !10
  %186 = call i32 @BN_is_odd(ptr noundef %185)
  %187 = icmp ne i32 %184, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %183
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 367, ptr noundef @__func__.ossl_ec_GF2m_simple_oct2point)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 102, ptr noundef null)
  br label %202

189:                                              ; preds = %183
  br label %190

190:                                              ; preds = %189, %168
  br label %191

191:                                              ; preds = %190, %157
  %192 = load ptr, ptr %7, align 8, !tbaa !3
  %193 = load ptr, ptr %8, align 8, !tbaa !8
  %194 = load ptr, ptr %15, align 8, !tbaa !10
  %195 = load ptr, ptr %16, align 8, !tbaa !10
  %196 = load ptr, ptr %11, align 8, !tbaa !14
  %197 = call i32 @EC_POINT_set_affine_coordinates(ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %200, label %199

199:                                              ; preds = %191
  br label %202

200:                                              ; preds = %191
  br label %201

201:                                              ; preds = %200, %139
  store i32 1, ptr %20, align 4, !tbaa !12
  br label %202

202:                                              ; preds = %201, %199, %188, %182, %167, %156, %150, %138, %126, %120, %111
  %203 = load ptr, ptr %11, align 8, !tbaa !14
  call void @BN_CTX_end(ptr noundef %203)
  %204 = load ptr, ptr %21, align 8, !tbaa !14
  call void @BN_CTX_free(ptr noundef %204)
  %205 = load i32, ptr %20, align 4, !tbaa !12
  store i32 %205, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %206

206:                                              ; preds = %202, %99, %91, %66, %65, %58, %48, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %207 = load i32, ptr %6, align 4
  ret i32 %207
}

declare i32 @EC_POINT_set_to_infinity(ptr noundef, ptr noundef) #2

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @EC_POINT_set_compressed_coordinates(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11ec_group_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11ec_point_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS10bignum_ctx", !5, i64 0}
!16 = !{!17, !11, i64 104}
!17 = !{!"ec_group_st", !18, i64 0, !9, i64 8, !11, i64 16, !11, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !19, i64 48, !20, i64 56, !11, i64 64, !6, i64 72, !11, i64 96, !11, i64 104, !13, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !21, i64 144, !13, i64 152, !6, i64 160, !22, i64 168, !19, i64 176}
!18 = !{!"p1 _ZTS12ec_method_st", !5, i64 0}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!"p1 _ZTS14bn_mont_ctx_st", !5, i64 0}
!22 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!23 = !{!17, !18, i64 0}
!24 = !{!25, !5, i64 256}
!25 = !{!"ec_method_st", !13, i64 0, !13, i64 4, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440}
!26 = !{!25, !5, i64 264}
!27 = !{!17, !11, i64 96}
!28 = !{!20, !20, i64 0}
!29 = !{!25, !5, i64 248}
!30 = !{!19, !19, i64 0}
!31 = !{!6, !6, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
