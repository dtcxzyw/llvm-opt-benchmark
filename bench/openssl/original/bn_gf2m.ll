target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/bn/bn_gf2m.c\00", align 1
@__func__.BN_GF2m_mod = private unnamed_addr constant [12 x i8] c"BN_GF2m_mod\00", align 1
@__func__.BN_GF2m_mod_mul = private unnamed_addr constant [16 x i8] c"BN_GF2m_mod_mul\00", align 1
@__func__.BN_GF2m_mod_sqr = private unnamed_addr constant [16 x i8] c"BN_GF2m_mod_sqr\00", align 1
@__func__.BN_GF2m_mod_exp = private unnamed_addr constant [16 x i8] c"BN_GF2m_mod_exp\00", align 1
@__func__.BN_GF2m_mod_sqrt = private unnamed_addr constant [17 x i8] c"BN_GF2m_mod_sqrt\00", align 1
@__func__.BN_GF2m_mod_solve_quad_arr = private unnamed_addr constant [27 x i8] c"BN_GF2m_mod_solve_quad_arr\00", align 1
@__func__.BN_GF2m_mod_solve_quad = private unnamed_addr constant [23 x i8] c"BN_GF2m_mod_solve_quad\00", align 1

; Function Attrs: nounwind uwtable
define i32 @BN_GF2m_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.bignum_st, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.bignum_st, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !8
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %20, ptr %9, align 8, !tbaa !3
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %21, ptr %10, align 8, !tbaa !3
  br label %25

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %23, ptr %9, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %24, ptr %10, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %22, %19
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.bignum_st, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !8
  %30 = call ptr @bn_wexpand(ptr noundef %26, i32 noundef %29)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %96

33:                                               ; preds = %25
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %34

34:                                               ; preds = %62, %33
  %35 = load i32, ptr %8, align 4, !tbaa !12
  %36 = load ptr, ptr %10, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.bignum_st, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !8
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %65

40:                                               ; preds = %34
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.bignum_st, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !13
  %44 = load i32, ptr %8, align 4, !tbaa !12
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !14
  %48 = load ptr, ptr %10, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.bignum_st, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  %51 = load i32, ptr %8, align 4, !tbaa !12
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i64, ptr %50, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !14
  %55 = xor i64 %47, %54
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.bignum_st, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !13
  %59 = load i32, ptr %8, align 4, !tbaa !12
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %58, i64 %60
  store i64 %55, ptr %61, align 8, !tbaa !14
  br label %62

62:                                               ; preds = %40
  %63 = load i32, ptr %8, align 4, !tbaa !12
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %8, align 4, !tbaa !12
  br label %34, !llvm.loop !16

65:                                               ; preds = %34
  br label %66

66:                                               ; preds = %86, %65
  %67 = load i32, ptr %8, align 4, !tbaa !12
  %68 = load ptr, ptr %9, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.bignum_st, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !8
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %89

72:                                               ; preds = %66
  %73 = load ptr, ptr %9, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.bignum_st, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !13
  %76 = load i32, ptr %8, align 4, !tbaa !12
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i64, ptr %75, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !14
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.bignum_st, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !13
  %83 = load i32, ptr %8, align 4, !tbaa !12
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %82, i64 %84
  store i64 %79, ptr %85, align 8, !tbaa !14
  br label %86

86:                                               ; preds = %72
  %87 = load i32, ptr %8, align 4, !tbaa !12
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %8, align 4, !tbaa !12
  br label %66, !llvm.loop !18

89:                                               ; preds = %66
  %90 = load ptr, ptr %9, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.bignum_st, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8, !tbaa !8
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.bignum_st, ptr %93, i32 0, i32 1
  store i32 %92, ptr %94, align 8, !tbaa !8
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  call void @bn_correct_top(ptr noundef %95)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %96

96:                                               ; preds = %89, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %97 = load i32, ptr %4, align 4
  ret i32 %97
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @bn_wexpand(ptr noundef, i32 noundef) #2

declare void @bn_correct_top(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @BN_GF2m_mod_arr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %18 = load ptr, ptr %7, align 8, !tbaa !19
  %19 = getelementptr inbounds i32, ptr %18, i64 0
  %20 = load i32, ptr %19, align 4, !tbaa !12
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  call void @BN_zero_ex(ptr noundef %23)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %303

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %66

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.bignum_st, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !8
  %33 = call ptr @bn_wexpand(ptr noundef %29, i32 noundef %32)
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %303

36:                                               ; preds = %28
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %37

37:                                               ; preds = %57, %36
  %38 = load i32, ptr %8, align 4, !tbaa !12
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.bignum_st, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !8
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %60

43:                                               ; preds = %37
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.bignum_st, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  %47 = load i32, ptr %8, align 4, !tbaa !12
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !14
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.bignum_st, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !13
  %54 = load i32, ptr %8, align 4, !tbaa !12
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i64, ptr %53, i64 %55
  store i64 %50, ptr %56, align 8, !tbaa !14
  br label %57

57:                                               ; preds = %43
  %58 = load i32, ptr %8, align 4, !tbaa !12
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %8, align 4, !tbaa !12
  br label %37, !llvm.loop !21

60:                                               ; preds = %37
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.bignum_st, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !8
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.bignum_st, ptr %64, i32 0, i32 1
  store i32 %63, ptr %65, align 8, !tbaa !8
  br label %66

66:                                               ; preds = %60, %24
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.bignum_st, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !13
  store ptr %69, ptr %15, align 8, !tbaa !22
  %70 = load ptr, ptr %7, align 8, !tbaa !19
  %71 = getelementptr inbounds i32, ptr %70, i64 0
  %72 = load i32, ptr %71, align 4, !tbaa !12
  %73 = sdiv i32 %72, 64
  store i32 %73, ptr %11, align 4, !tbaa !12
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.bignum_st, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !8
  %77 = sub nsw i32 %76, 1
  store i32 %77, ptr %8, align 4, !tbaa !12
  br label %78

78:                                               ; preds = %193, %94, %66
  %79 = load i32, ptr %8, align 4, !tbaa !12
  %80 = load i32, ptr %11, align 4, !tbaa !12
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %194

82:                                               ; preds = %78
  %83 = load ptr, ptr %15, align 8, !tbaa !22
  %84 = load i32, ptr %8, align 4, !tbaa !12
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i64, ptr %83, i64 %85
  %87 = load i64, ptr %86, align 8, !tbaa !14
  store i64 %87, ptr %14, align 8, !tbaa !14
  %88 = load ptr, ptr %15, align 8, !tbaa !22
  %89 = load i32, ptr %8, align 4, !tbaa !12
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i64, ptr %88, i64 %90
  %92 = load i64, ptr %91, align 8, !tbaa !14
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %82
  %95 = load i32, ptr %8, align 4, !tbaa !12
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %8, align 4, !tbaa !12
  br label %78, !llvm.loop !23

97:                                               ; preds = %82
  %98 = load ptr, ptr %15, align 8, !tbaa !22
  %99 = load i32, ptr %8, align 4, !tbaa !12
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i64, ptr %98, i64 %100
  store i64 0, ptr %101, align 8, !tbaa !14
  store i32 1, ptr %9, align 4, !tbaa !12
  br label %102

102:                                              ; preds = %154, %97
  %103 = load ptr, ptr %7, align 8, !tbaa !19
  %104 = load i32, ptr %9, align 4, !tbaa !12
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !12
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %157

109:                                              ; preds = %102
  %110 = load ptr, ptr %7, align 8, !tbaa !19
  %111 = getelementptr inbounds i32, ptr %110, i64 0
  %112 = load i32, ptr %111, align 4, !tbaa !12
  %113 = load ptr, ptr %7, align 8, !tbaa !19
  %114 = load i32, ptr %9, align 4, !tbaa !12
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !12
  %118 = sub nsw i32 %112, %117
  store i32 %118, ptr %10, align 4, !tbaa !12
  %119 = load i32, ptr %10, align 4, !tbaa !12
  %120 = srem i32 %119, 64
  store i32 %120, ptr %12, align 4, !tbaa !12
  %121 = load i32, ptr %12, align 4, !tbaa !12
  %122 = sub nsw i32 64, %121
  store i32 %122, ptr %13, align 4, !tbaa !12
  %123 = load i32, ptr %10, align 4, !tbaa !12
  %124 = sdiv i32 %123, 64
  store i32 %124, ptr %10, align 4, !tbaa !12
  %125 = load i64, ptr %14, align 8, !tbaa !14
  %126 = load i32, ptr %12, align 4, !tbaa !12
  %127 = zext i32 %126 to i64
  %128 = lshr i64 %125, %127
  %129 = load ptr, ptr %15, align 8, !tbaa !22
  %130 = load i32, ptr %8, align 4, !tbaa !12
  %131 = load i32, ptr %10, align 4, !tbaa !12
  %132 = sub nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i64, ptr %129, i64 %133
  %135 = load i64, ptr %134, align 8, !tbaa !14
  %136 = xor i64 %135, %128
  store i64 %136, ptr %134, align 8, !tbaa !14
  %137 = load i32, ptr %12, align 4, !tbaa !12
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %153

139:                                              ; preds = %109
  %140 = load i64, ptr %14, align 8, !tbaa !14
  %141 = load i32, ptr %13, align 4, !tbaa !12
  %142 = zext i32 %141 to i64
  %143 = shl i64 %140, %142
  %144 = load ptr, ptr %15, align 8, !tbaa !22
  %145 = load i32, ptr %8, align 4, !tbaa !12
  %146 = load i32, ptr %10, align 4, !tbaa !12
  %147 = sub nsw i32 %145, %146
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i64, ptr %144, i64 %149
  %151 = load i64, ptr %150, align 8, !tbaa !14
  %152 = xor i64 %151, %143
  store i64 %152, ptr %150, align 8, !tbaa !14
  br label %153

153:                                              ; preds = %139, %109
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %9, align 4, !tbaa !12
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %9, align 4, !tbaa !12
  br label %102, !llvm.loop !24

157:                                              ; preds = %102
  %158 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %158, ptr %10, align 4, !tbaa !12
  %159 = load ptr, ptr %7, align 8, !tbaa !19
  %160 = getelementptr inbounds i32, ptr %159, i64 0
  %161 = load i32, ptr %160, align 4, !tbaa !12
  %162 = srem i32 %161, 64
  store i32 %162, ptr %12, align 4, !tbaa !12
  %163 = load i32, ptr %12, align 4, !tbaa !12
  %164 = sub nsw i32 64, %163
  store i32 %164, ptr %13, align 4, !tbaa !12
  %165 = load i64, ptr %14, align 8, !tbaa !14
  %166 = load i32, ptr %12, align 4, !tbaa !12
  %167 = zext i32 %166 to i64
  %168 = lshr i64 %165, %167
  %169 = load ptr, ptr %15, align 8, !tbaa !22
  %170 = load i32, ptr %8, align 4, !tbaa !12
  %171 = load i32, ptr %10, align 4, !tbaa !12
  %172 = sub nsw i32 %170, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i64, ptr %169, i64 %173
  %175 = load i64, ptr %174, align 8, !tbaa !14
  %176 = xor i64 %175, %168
  store i64 %176, ptr %174, align 8, !tbaa !14
  %177 = load i32, ptr %12, align 4, !tbaa !12
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %193

179:                                              ; preds = %157
  %180 = load i64, ptr %14, align 8, !tbaa !14
  %181 = load i32, ptr %13, align 4, !tbaa !12
  %182 = zext i32 %181 to i64
  %183 = shl i64 %180, %182
  %184 = load ptr, ptr %15, align 8, !tbaa !22
  %185 = load i32, ptr %8, align 4, !tbaa !12
  %186 = load i32, ptr %10, align 4, !tbaa !12
  %187 = sub nsw i32 %185, %186
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i64, ptr %184, i64 %189
  %191 = load i64, ptr %190, align 8, !tbaa !14
  %192 = xor i64 %191, %183
  store i64 %192, ptr %190, align 8, !tbaa !14
  br label %193

193:                                              ; preds = %179, %157
  br label %78, !llvm.loop !23

194:                                              ; preds = %78
  br label %195

195:                                              ; preds = %300, %194
  %196 = load i32, ptr %8, align 4, !tbaa !12
  %197 = load i32, ptr %11, align 4, !tbaa !12
  %198 = icmp eq i32 %196, %197
  br i1 %198, label %199, label %301

199:                                              ; preds = %195
  %200 = load ptr, ptr %7, align 8, !tbaa !19
  %201 = getelementptr inbounds i32, ptr %200, i64 0
  %202 = load i32, ptr %201, align 4, !tbaa !12
  %203 = srem i32 %202, 64
  store i32 %203, ptr %12, align 4, !tbaa !12
  %204 = load ptr, ptr %15, align 8, !tbaa !22
  %205 = load i32, ptr %11, align 4, !tbaa !12
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i64, ptr %204, i64 %206
  %208 = load i64, ptr %207, align 8, !tbaa !14
  %209 = load i32, ptr %12, align 4, !tbaa !12
  %210 = zext i32 %209 to i64
  %211 = lshr i64 %208, %210
  store i64 %211, ptr %14, align 8, !tbaa !14
  %212 = load i64, ptr %14, align 8, !tbaa !14
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %199
  br label %301

215:                                              ; preds = %199
  %216 = load i32, ptr %12, align 4, !tbaa !12
  %217 = sub nsw i32 64, %216
  store i32 %217, ptr %13, align 4, !tbaa !12
  %218 = load i32, ptr %12, align 4, !tbaa !12
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %236

220:                                              ; preds = %215
  %221 = load ptr, ptr %15, align 8, !tbaa !22
  %222 = load i32, ptr %11, align 4, !tbaa !12
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i64, ptr %221, i64 %223
  %225 = load i64, ptr %224, align 8, !tbaa !14
  %226 = load i32, ptr %13, align 4, !tbaa !12
  %227 = zext i32 %226 to i64
  %228 = shl i64 %225, %227
  %229 = load i32, ptr %13, align 4, !tbaa !12
  %230 = zext i32 %229 to i64
  %231 = lshr i64 %228, %230
  %232 = load ptr, ptr %15, align 8, !tbaa !22
  %233 = load i32, ptr %11, align 4, !tbaa !12
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i64, ptr %232, i64 %234
  store i64 %231, ptr %235, align 8, !tbaa !14
  br label %241

236:                                              ; preds = %215
  %237 = load ptr, ptr %15, align 8, !tbaa !22
  %238 = load i32, ptr %11, align 4, !tbaa !12
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i64, ptr %237, i64 %239
  store i64 0, ptr %240, align 8, !tbaa !14
  br label %241

241:                                              ; preds = %236, %220
  %242 = load i64, ptr %14, align 8, !tbaa !14
  %243 = load ptr, ptr %15, align 8, !tbaa !22
  %244 = getelementptr inbounds i64, ptr %243, i64 0
  %245 = load i64, ptr %244, align 8, !tbaa !14
  %246 = xor i64 %245, %242
  store i64 %246, ptr %244, align 8, !tbaa !14
  store i32 1, ptr %9, align 4, !tbaa !12
  br label %247

247:                                              ; preds = %297, %241
  %248 = load ptr, ptr %7, align 8, !tbaa !19
  %249 = load i32, ptr %9, align 4, !tbaa !12
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %248, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !12
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %300

254:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %255 = load ptr, ptr %7, align 8, !tbaa !19
  %256 = load i32, ptr %9, align 4, !tbaa !12
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %255, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !12
  %260 = sdiv i32 %259, 64
  store i32 %260, ptr %10, align 4, !tbaa !12
  %261 = load ptr, ptr %7, align 8, !tbaa !19
  %262 = load i32, ptr %9, align 4, !tbaa !12
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, ptr %261, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !12
  %266 = srem i32 %265, 64
  store i32 %266, ptr %12, align 4, !tbaa !12
  %267 = load i32, ptr %12, align 4, !tbaa !12
  %268 = sub nsw i32 64, %267
  store i32 %268, ptr %13, align 4, !tbaa !12
  %269 = load i64, ptr %14, align 8, !tbaa !14
  %270 = load i32, ptr %12, align 4, !tbaa !12
  %271 = zext i32 %270 to i64
  %272 = shl i64 %269, %271
  %273 = load ptr, ptr %15, align 8, !tbaa !22
  %274 = load i32, ptr %10, align 4, !tbaa !12
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i64, ptr %273, i64 %275
  %277 = load i64, ptr %276, align 8, !tbaa !14
  %278 = xor i64 %277, %272
  store i64 %278, ptr %276, align 8, !tbaa !14
  %279 = load i32, ptr %12, align 4, !tbaa !12
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %296

281:                                              ; preds = %254
  %282 = load i64, ptr %14, align 8, !tbaa !14
  %283 = load i32, ptr %13, align 4, !tbaa !12
  %284 = zext i32 %283 to i64
  %285 = lshr i64 %282, %284
  store i64 %285, ptr %17, align 8, !tbaa !14
  %286 = icmp ne i64 %285, 0
  br i1 %286, label %287, label %296

287:                                              ; preds = %281
  %288 = load i64, ptr %17, align 8, !tbaa !14
  %289 = load ptr, ptr %15, align 8, !tbaa !22
  %290 = load i32, ptr %10, align 4, !tbaa !12
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i64, ptr %289, i64 %292
  %294 = load i64, ptr %293, align 8, !tbaa !14
  %295 = xor i64 %294, %288
  store i64 %295, ptr %293, align 8, !tbaa !14
  br label %296

296:                                              ; preds = %287, %281, %254
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %9, align 4, !tbaa !12
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %9, align 4, !tbaa !12
  br label %247, !llvm.loop !25

300:                                              ; preds = %247
  br label %195, !llvm.loop !26

301:                                              ; preds = %214, %195
  %302 = load ptr, ptr %5, align 8, !tbaa !3
  call void @bn_correct_top(ptr noundef %302)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %303

303:                                              ; preds = %301, %35, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %304 = load i32, ptr %4, align 4
  ret i32 %304
}

declare void @BN_zero_ex(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @BN_GF2m_mod(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [6 x i32], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 0
  %13 = call i32 @BN_GF2m_poly2arr(ptr noundef %11, ptr noundef %12, i32 noundef 6)
  store i32 %13, ptr %8, align 4, !tbaa !12
  %14 = load i32, ptr %8, align 4, !tbaa !12
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4, !tbaa !12
  %18 = icmp sgt i32 %17, 6
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 399, ptr noundef @__func__.BN_GF2m_mod)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 106, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %26

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 0
  %24 = call i32 @BN_GF2m_mod_arr(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %8, align 4, !tbaa !12
  %25 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %26

26:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @BN_GF2m_poly2arr(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call i32 @BN_is_odd(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %97

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.bignum_st, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !8
  %21 = sub nsw i32 %20, 1
  store i32 %21, ptr %8, align 4, !tbaa !12
  br label %22

22:                                               ; preds = %73, %17
  %23 = load i32, ptr %8, align 4, !tbaa !12
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %76

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.bignum_st, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = load i32, ptr %8, align 4, !tbaa !12
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !14
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %25
  br label %73

35:                                               ; preds = %25
  store i64 -9223372036854775808, ptr %11, align 8, !tbaa !14
  store i32 63, ptr %9, align 4, !tbaa !12
  br label %36

36:                                               ; preds = %69, %35
  %37 = load i32, ptr %9, align 4, !tbaa !12
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %72

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.bignum_st, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  %43 = load i32, ptr %8, align 4, !tbaa !12
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i64, ptr %42, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !14
  %47 = load i64, ptr %11, align 8, !tbaa !14
  %48 = and i64 %46, %47
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %66

50:                                               ; preds = %39
  %51 = load i32, ptr %10, align 4, !tbaa !12
  %52 = load i32, ptr %7, align 4, !tbaa !12
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %50
  %55 = load i32, ptr %8, align 4, !tbaa !12
  %56 = mul nsw i32 64, %55
  %57 = load i32, ptr %9, align 4, !tbaa !12
  %58 = add nsw i32 %56, %57
  %59 = load ptr, ptr %6, align 8, !tbaa !19
  %60 = load i32, ptr %10, align 4, !tbaa !12
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  store i32 %58, ptr %62, align 4, !tbaa !12
  br label %63

63:                                               ; preds = %54, %50
  %64 = load i32, ptr %10, align 4, !tbaa !12
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %10, align 4, !tbaa !12
  br label %66

66:                                               ; preds = %63, %39
  %67 = load i64, ptr %11, align 8, !tbaa !14
  %68 = lshr i64 %67, 1
  store i64 %68, ptr %11, align 8, !tbaa !14
  br label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %9, align 4, !tbaa !12
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %9, align 4, !tbaa !12
  br label %36, !llvm.loop !27

72:                                               ; preds = %36
  br label %73

73:                                               ; preds = %72, %34
  %74 = load i32, ptr %8, align 4, !tbaa !12
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %8, align 4, !tbaa !12
  br label %22, !llvm.loop !28

76:                                               ; preds = %22
  %77 = load i32, ptr %10, align 4, !tbaa !12
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8, !tbaa !19
  %81 = getelementptr inbounds i32, ptr %80, i64 0
  %82 = load i32, ptr %81, align 4, !tbaa !12
  %83 = icmp sgt i32 %82, 661
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %97

85:                                               ; preds = %79, %76
  %86 = load i32, ptr %10, align 4, !tbaa !12
  %87 = load i32, ptr %7, align 4, !tbaa !12
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %94

89:                                               ; preds = %85
  %90 = load ptr, ptr %6, align 8, !tbaa !19
  %91 = load i32, ptr %10, align 4, !tbaa !12
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  store i32 -1, ptr %93, align 4, !tbaa !12
  br label %94

94:                                               ; preds = %89, %85
  %95 = load i32, ptr %10, align 4, !tbaa !12
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %97

97:                                               ; preds = %94, %84, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %98 = load i32, ptr %4, align 4
  ret i32 %98
}

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @BN_GF2m_mod_mul_arr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca [4 x i64], align 16
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !19
  store ptr %4, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #3
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %5
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = load ptr, ptr %10, align 8, !tbaa !19
  %31 = load ptr, ptr %11, align 8, !tbaa !29
  %32 = call i32 @BN_GF2m_mod_sqr_arr(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %184

33:                                               ; preds = %5
  %34 = load ptr, ptr %11, align 8, !tbaa !29
  call void @BN_CTX_start(ptr noundef %34)
  %35 = load ptr, ptr %11, align 8, !tbaa !29
  %36 = call ptr @BN_CTX_get(ptr noundef %35)
  store ptr %36, ptr %17, align 8, !tbaa !3
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %181

39:                                               ; preds = %33
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.bignum_st, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !8
  %43 = load ptr, ptr %9, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.bignum_st, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !8
  %46 = add nsw i32 %42, %45
  %47 = add nsw i32 %46, 4
  store i32 %47, ptr %12, align 4, !tbaa !12
  %48 = load ptr, ptr %17, align 8, !tbaa !3
  %49 = load i32, ptr %12, align 4, !tbaa !12
  %50 = call ptr @bn_wexpand(ptr noundef %48, i32 noundef %49)
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %39
  br label %181

53:                                               ; preds = %39
  %54 = load i32, ptr %12, align 4, !tbaa !12
  %55 = load ptr, ptr %17, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.bignum_st, ptr %55, i32 0, i32 1
  store i32 %54, ptr %56, align 8, !tbaa !8
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %57

57:                                               ; preds = %68, %53
  %58 = load i32, ptr %13, align 4, !tbaa !12
  %59 = load i32, ptr %12, align 4, !tbaa !12
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %57
  %62 = load ptr, ptr %17, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.bignum_st, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !13
  %65 = load i32, ptr %13, align 4, !tbaa !12
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i64, ptr %64, i64 %66
  store i64 0, ptr %67, align 8, !tbaa !14
  br label %68

68:                                               ; preds = %61
  %69 = load i32, ptr %13, align 4, !tbaa !12
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %13, align 4, !tbaa !12
  br label %57, !llvm.loop !31

71:                                               ; preds = %57
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %72

72:                                               ; preds = %169, %71
  %73 = load i32, ptr %14, align 4, !tbaa !12
  %74 = load ptr, ptr %9, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.bignum_st, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !8
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %172

78:                                               ; preds = %72
  %79 = load ptr, ptr %9, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.bignum_st, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !13
  %82 = load i32, ptr %14, align 4, !tbaa !12
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i64, ptr %81, i64 %83
  %85 = load i64, ptr %84, align 8, !tbaa !14
  store i64 %85, ptr %21, align 8, !tbaa !14
  %86 = load i32, ptr %14, align 4, !tbaa !12
  %87 = add nsw i32 %86, 1
  %88 = load ptr, ptr %9, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.bignum_st, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8, !tbaa !8
  %91 = icmp eq i32 %87, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %78
  br label %102

93:                                               ; preds = %78
  %94 = load ptr, ptr %9, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.bignum_st, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !13
  %97 = load i32, ptr %14, align 4, !tbaa !12
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i64, ptr %96, i64 %99
  %101 = load i64, ptr %100, align 8, !tbaa !14
  br label %102

102:                                              ; preds = %93, %92
  %103 = phi i64 [ 0, %92 ], [ %101, %93 ]
  store i64 %103, ptr %20, align 8, !tbaa !14
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %104

104:                                              ; preds = %165, %102
  %105 = load i32, ptr %13, align 4, !tbaa !12
  %106 = load ptr, ptr %8, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.bignum_st, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8, !tbaa !8
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %110, label %168

110:                                              ; preds = %104
  %111 = load ptr, ptr %8, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.bignum_st, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !13
  %114 = load i32, ptr %13, align 4, !tbaa !12
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !14
  store i64 %117, ptr %19, align 8, !tbaa !14
  %118 = load i32, ptr %13, align 4, !tbaa !12
  %119 = add nsw i32 %118, 1
  %120 = load ptr, ptr %8, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.bignum_st, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 8, !tbaa !8
  %123 = icmp eq i32 %119, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %110
  br label %134

125:                                              ; preds = %110
  %126 = load ptr, ptr %8, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.bignum_st, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !13
  %129 = load i32, ptr %13, align 4, !tbaa !12
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i64, ptr %128, i64 %131
  %133 = load i64, ptr %132, align 8, !tbaa !14
  br label %134

134:                                              ; preds = %125, %124
  %135 = phi i64 [ 0, %124 ], [ %133, %125 ]
  store i64 %135, ptr %18, align 8, !tbaa !14
  %136 = getelementptr inbounds [4 x i64], ptr %22, i64 0, i64 0
  %137 = load i64, ptr %18, align 8, !tbaa !14
  %138 = load i64, ptr %19, align 8, !tbaa !14
  %139 = load i64, ptr %20, align 8, !tbaa !14
  %140 = load i64, ptr %21, align 8, !tbaa !14
  call void @bn_GF2m_mul_2x2(ptr noundef %136, i64 noundef %137, i64 noundef %138, i64 noundef %139, i64 noundef %140)
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %141

141:                                              ; preds = %161, %134
  %142 = load i32, ptr %15, align 4, !tbaa !12
  %143 = icmp slt i32 %142, 4
  br i1 %143, label %144, label %164

144:                                              ; preds = %141
  %145 = load i32, ptr %15, align 4, !tbaa !12
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x i64], ptr %22, i64 0, i64 %146
  %148 = load i64, ptr %147, align 8, !tbaa !14
  %149 = load ptr, ptr %17, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.bignum_st, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !13
  %152 = load i32, ptr %13, align 4, !tbaa !12
  %153 = load i32, ptr %14, align 4, !tbaa !12
  %154 = add nsw i32 %152, %153
  %155 = load i32, ptr %15, align 4, !tbaa !12
  %156 = add nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i64, ptr %151, i64 %157
  %159 = load i64, ptr %158, align 8, !tbaa !14
  %160 = xor i64 %159, %148
  store i64 %160, ptr %158, align 8, !tbaa !14
  br label %161

161:                                              ; preds = %144
  %162 = load i32, ptr %15, align 4, !tbaa !12
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %15, align 4, !tbaa !12
  br label %141, !llvm.loop !32

164:                                              ; preds = %141
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %13, align 4, !tbaa !12
  %167 = add nsw i32 %166, 2
  store i32 %167, ptr %13, align 4, !tbaa !12
  br label %104, !llvm.loop !33

168:                                              ; preds = %104
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %14, align 4, !tbaa !12
  %171 = add nsw i32 %170, 2
  store i32 %171, ptr %14, align 4, !tbaa !12
  br label %72, !llvm.loop !34

172:                                              ; preds = %72
  %173 = load ptr, ptr %17, align 8, !tbaa !3
  call void @bn_correct_top(ptr noundef %173)
  %174 = load ptr, ptr %7, align 8, !tbaa !3
  %175 = load ptr, ptr %17, align 8, !tbaa !3
  %176 = load ptr, ptr %10, align 8, !tbaa !19
  %177 = call i32 @BN_GF2m_mod_arr(ptr noundef %174, ptr noundef %175, ptr noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %172
  store i32 1, ptr %16, align 4, !tbaa !12
  br label %180

180:                                              ; preds = %179, %172
  br label %181

181:                                              ; preds = %180, %52, %38
  %182 = load ptr, ptr %11, align 8, !tbaa !29
  call void @BN_CTX_end(ptr noundef %182)
  %183 = load i32, ptr %16, align 4, !tbaa !12
  store i32 %183, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %184

184:                                              ; preds = %181, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %185 = load i32, ptr %6, align 4
  ret i32 %185
}

; Function Attrs: nounwind uwtable
define i32 @BN_GF2m_mod_sqr_arr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %12 = load ptr, ptr %8, align 8, !tbaa !29
  call void @BN_CTX_start(ptr noundef %12)
  %13 = load ptr, ptr %8, align 8, !tbaa !29
  %14 = call ptr @BN_CTX_get(ptr noundef %13)
  store ptr %14, ptr %11, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br label %764

17:                                               ; preds = %4
  %18 = load ptr, ptr %11, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.bignum_st, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !8
  %22 = mul nsw i32 2, %21
  %23 = call ptr @bn_wexpand(ptr noundef %18, i32 noundef %22)
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  br label %764

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.bignum_st, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !8
  %30 = sub nsw i32 %29, 1
  store i32 %30, ptr %9, align 4, !tbaa !12
  br label %31

31:                                               ; preds = %746, %26
  %32 = load i32, ptr %9, align 4, !tbaa !12
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %749

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.bignum_st, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = load i32, ptr %9, align 4, !tbaa !12
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %37, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !14
  %42 = lshr i64 %41, 60
  %43 = and i64 %42, 8
  %44 = shl i64 %43, 3
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.bignum_st, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  %48 = load i32, ptr %9, align 4, !tbaa !12
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i64, ptr %47, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !14
  %52 = lshr i64 %51, 60
  %53 = and i64 %52, 4
  %54 = shl i64 %53, 2
  %55 = or i64 %44, %54
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.bignum_st, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !13
  %59 = load i32, ptr %9, align 4, !tbaa !12
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %58, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !14
  %63 = lshr i64 %62, 60
  %64 = and i64 %63, 2
  %65 = shl i64 %64, 1
  %66 = or i64 %55, %65
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.bignum_st, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !13
  %70 = load i32, ptr %9, align 4, !tbaa !12
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i64, ptr %69, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !14
  %74 = lshr i64 %73, 60
  %75 = and i64 %74, 1
  %76 = or i64 %66, %75
  %77 = shl i64 %76, 56
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.bignum_st, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !13
  %81 = load i32, ptr %9, align 4, !tbaa !12
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !14
  %85 = lshr i64 %84, 56
  %86 = and i64 %85, 8
  %87 = shl i64 %86, 3
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.bignum_st, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !13
  %91 = load i32, ptr %9, align 4, !tbaa !12
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i64, ptr %90, i64 %92
  %94 = load i64, ptr %93, align 8, !tbaa !14
  %95 = lshr i64 %94, 56
  %96 = and i64 %95, 4
  %97 = shl i64 %96, 2
  %98 = or i64 %87, %97
  %99 = load ptr, ptr %6, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.bignum_st, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !13
  %102 = load i32, ptr %9, align 4, !tbaa !12
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i64, ptr %101, i64 %103
  %105 = load i64, ptr %104, align 8, !tbaa !14
  %106 = lshr i64 %105, 56
  %107 = and i64 %106, 2
  %108 = shl i64 %107, 1
  %109 = or i64 %98, %108
  %110 = load ptr, ptr %6, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.bignum_st, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !13
  %113 = load i32, ptr %9, align 4, !tbaa !12
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i64, ptr %112, i64 %114
  %116 = load i64, ptr %115, align 8, !tbaa !14
  %117 = lshr i64 %116, 56
  %118 = and i64 %117, 1
  %119 = or i64 %109, %118
  %120 = shl i64 %119, 48
  %121 = or i64 %77, %120
  %122 = load ptr, ptr %6, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.bignum_st, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !13
  %125 = load i32, ptr %9, align 4, !tbaa !12
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i64, ptr %124, i64 %126
  %128 = load i64, ptr %127, align 8, !tbaa !14
  %129 = lshr i64 %128, 52
  %130 = and i64 %129, 8
  %131 = shl i64 %130, 3
  %132 = load ptr, ptr %6, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.bignum_st, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !13
  %135 = load i32, ptr %9, align 4, !tbaa !12
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i64, ptr %134, i64 %136
  %138 = load i64, ptr %137, align 8, !tbaa !14
  %139 = lshr i64 %138, 52
  %140 = and i64 %139, 4
  %141 = shl i64 %140, 2
  %142 = or i64 %131, %141
  %143 = load ptr, ptr %6, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.bignum_st, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !13
  %146 = load i32, ptr %9, align 4, !tbaa !12
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i64, ptr %145, i64 %147
  %149 = load i64, ptr %148, align 8, !tbaa !14
  %150 = lshr i64 %149, 52
  %151 = and i64 %150, 2
  %152 = shl i64 %151, 1
  %153 = or i64 %142, %152
  %154 = load ptr, ptr %6, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.bignum_st, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !13
  %157 = load i32, ptr %9, align 4, !tbaa !12
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i64, ptr %156, i64 %158
  %160 = load i64, ptr %159, align 8, !tbaa !14
  %161 = lshr i64 %160, 52
  %162 = and i64 %161, 1
  %163 = or i64 %153, %162
  %164 = shl i64 %163, 40
  %165 = or i64 %121, %164
  %166 = load ptr, ptr %6, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.bignum_st, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !13
  %169 = load i32, ptr %9, align 4, !tbaa !12
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i64, ptr %168, i64 %170
  %172 = load i64, ptr %171, align 8, !tbaa !14
  %173 = lshr i64 %172, 48
  %174 = and i64 %173, 8
  %175 = shl i64 %174, 3
  %176 = load ptr, ptr %6, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.bignum_st, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !13
  %179 = load i32, ptr %9, align 4, !tbaa !12
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i64, ptr %178, i64 %180
  %182 = load i64, ptr %181, align 8, !tbaa !14
  %183 = lshr i64 %182, 48
  %184 = and i64 %183, 4
  %185 = shl i64 %184, 2
  %186 = or i64 %175, %185
  %187 = load ptr, ptr %6, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.bignum_st, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !13
  %190 = load i32, ptr %9, align 4, !tbaa !12
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i64, ptr %189, i64 %191
  %193 = load i64, ptr %192, align 8, !tbaa !14
  %194 = lshr i64 %193, 48
  %195 = and i64 %194, 2
  %196 = shl i64 %195, 1
  %197 = or i64 %186, %196
  %198 = load ptr, ptr %6, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.bignum_st, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8, !tbaa !13
  %201 = load i32, ptr %9, align 4, !tbaa !12
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i64, ptr %200, i64 %202
  %204 = load i64, ptr %203, align 8, !tbaa !14
  %205 = lshr i64 %204, 48
  %206 = and i64 %205, 1
  %207 = or i64 %197, %206
  %208 = shl i64 %207, 32
  %209 = or i64 %165, %208
  %210 = load ptr, ptr %6, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.bignum_st, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8, !tbaa !13
  %213 = load i32, ptr %9, align 4, !tbaa !12
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i64, ptr %212, i64 %214
  %216 = load i64, ptr %215, align 8, !tbaa !14
  %217 = lshr i64 %216, 44
  %218 = and i64 %217, 8
  %219 = shl i64 %218, 3
  %220 = load ptr, ptr %6, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.bignum_st, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8, !tbaa !13
  %223 = load i32, ptr %9, align 4, !tbaa !12
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i64, ptr %222, i64 %224
  %226 = load i64, ptr %225, align 8, !tbaa !14
  %227 = lshr i64 %226, 44
  %228 = and i64 %227, 4
  %229 = shl i64 %228, 2
  %230 = or i64 %219, %229
  %231 = load ptr, ptr %6, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.bignum_st, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8, !tbaa !13
  %234 = load i32, ptr %9, align 4, !tbaa !12
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i64, ptr %233, i64 %235
  %237 = load i64, ptr %236, align 8, !tbaa !14
  %238 = lshr i64 %237, 44
  %239 = and i64 %238, 2
  %240 = shl i64 %239, 1
  %241 = or i64 %230, %240
  %242 = load ptr, ptr %6, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %struct.bignum_st, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8, !tbaa !13
  %245 = load i32, ptr %9, align 4, !tbaa !12
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i64, ptr %244, i64 %246
  %248 = load i64, ptr %247, align 8, !tbaa !14
  %249 = lshr i64 %248, 44
  %250 = and i64 %249, 1
  %251 = or i64 %241, %250
  %252 = shl i64 %251, 24
  %253 = or i64 %209, %252
  %254 = load ptr, ptr %6, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw %struct.bignum_st, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8, !tbaa !13
  %257 = load i32, ptr %9, align 4, !tbaa !12
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i64, ptr %256, i64 %258
  %260 = load i64, ptr %259, align 8, !tbaa !14
  %261 = lshr i64 %260, 40
  %262 = and i64 %261, 8
  %263 = shl i64 %262, 3
  %264 = load ptr, ptr %6, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw %struct.bignum_st, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8, !tbaa !13
  %267 = load i32, ptr %9, align 4, !tbaa !12
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i64, ptr %266, i64 %268
  %270 = load i64, ptr %269, align 8, !tbaa !14
  %271 = lshr i64 %270, 40
  %272 = and i64 %271, 4
  %273 = shl i64 %272, 2
  %274 = or i64 %263, %273
  %275 = load ptr, ptr %6, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw %struct.bignum_st, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8, !tbaa !13
  %278 = load i32, ptr %9, align 4, !tbaa !12
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i64, ptr %277, i64 %279
  %281 = load i64, ptr %280, align 8, !tbaa !14
  %282 = lshr i64 %281, 40
  %283 = and i64 %282, 2
  %284 = shl i64 %283, 1
  %285 = or i64 %274, %284
  %286 = load ptr, ptr %6, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %struct.bignum_st, ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8, !tbaa !13
  %289 = load i32, ptr %9, align 4, !tbaa !12
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i64, ptr %288, i64 %290
  %292 = load i64, ptr %291, align 8, !tbaa !14
  %293 = lshr i64 %292, 40
  %294 = and i64 %293, 1
  %295 = or i64 %285, %294
  %296 = shl i64 %295, 16
  %297 = or i64 %253, %296
  %298 = load ptr, ptr %6, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw %struct.bignum_st, ptr %298, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8, !tbaa !13
  %301 = load i32, ptr %9, align 4, !tbaa !12
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i64, ptr %300, i64 %302
  %304 = load i64, ptr %303, align 8, !tbaa !14
  %305 = lshr i64 %304, 36
  %306 = and i64 %305, 8
  %307 = shl i64 %306, 3
  %308 = load ptr, ptr %6, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %struct.bignum_st, ptr %308, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8, !tbaa !13
  %311 = load i32, ptr %9, align 4, !tbaa !12
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i64, ptr %310, i64 %312
  %314 = load i64, ptr %313, align 8, !tbaa !14
  %315 = lshr i64 %314, 36
  %316 = and i64 %315, 4
  %317 = shl i64 %316, 2
  %318 = or i64 %307, %317
  %319 = load ptr, ptr %6, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw %struct.bignum_st, ptr %319, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8, !tbaa !13
  %322 = load i32, ptr %9, align 4, !tbaa !12
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i64, ptr %321, i64 %323
  %325 = load i64, ptr %324, align 8, !tbaa !14
  %326 = lshr i64 %325, 36
  %327 = and i64 %326, 2
  %328 = shl i64 %327, 1
  %329 = or i64 %318, %328
  %330 = load ptr, ptr %6, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw %struct.bignum_st, ptr %330, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8, !tbaa !13
  %333 = load i32, ptr %9, align 4, !tbaa !12
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i64, ptr %332, i64 %334
  %336 = load i64, ptr %335, align 8, !tbaa !14
  %337 = lshr i64 %336, 36
  %338 = and i64 %337, 1
  %339 = or i64 %329, %338
  %340 = shl i64 %339, 8
  %341 = or i64 %297, %340
  %342 = load ptr, ptr %6, align 8, !tbaa !3
  %343 = getelementptr inbounds nuw %struct.bignum_st, ptr %342, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8, !tbaa !13
  %345 = load i32, ptr %9, align 4, !tbaa !12
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i64, ptr %344, i64 %346
  %348 = load i64, ptr %347, align 8, !tbaa !14
  %349 = lshr i64 %348, 32
  %350 = and i64 %349, 8
  %351 = shl i64 %350, 3
  %352 = load ptr, ptr %6, align 8, !tbaa !3
  %353 = getelementptr inbounds nuw %struct.bignum_st, ptr %352, i32 0, i32 0
  %354 = load ptr, ptr %353, align 8, !tbaa !13
  %355 = load i32, ptr %9, align 4, !tbaa !12
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i64, ptr %354, i64 %356
  %358 = load i64, ptr %357, align 8, !tbaa !14
  %359 = lshr i64 %358, 32
  %360 = and i64 %359, 4
  %361 = shl i64 %360, 2
  %362 = or i64 %351, %361
  %363 = load ptr, ptr %6, align 8, !tbaa !3
  %364 = getelementptr inbounds nuw %struct.bignum_st, ptr %363, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8, !tbaa !13
  %366 = load i32, ptr %9, align 4, !tbaa !12
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i64, ptr %365, i64 %367
  %369 = load i64, ptr %368, align 8, !tbaa !14
  %370 = lshr i64 %369, 32
  %371 = and i64 %370, 2
  %372 = shl i64 %371, 1
  %373 = or i64 %362, %372
  %374 = load ptr, ptr %6, align 8, !tbaa !3
  %375 = getelementptr inbounds nuw %struct.bignum_st, ptr %374, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8, !tbaa !13
  %377 = load i32, ptr %9, align 4, !tbaa !12
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i64, ptr %376, i64 %378
  %380 = load i64, ptr %379, align 8, !tbaa !14
  %381 = lshr i64 %380, 32
  %382 = and i64 %381, 1
  %383 = or i64 %373, %382
  %384 = or i64 %341, %383
  %385 = load ptr, ptr %11, align 8, !tbaa !3
  %386 = getelementptr inbounds nuw %struct.bignum_st, ptr %385, i32 0, i32 0
  %387 = load ptr, ptr %386, align 8, !tbaa !13
  %388 = load i32, ptr %9, align 4, !tbaa !12
  %389 = mul nsw i32 2, %388
  %390 = add nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i64, ptr %387, i64 %391
  store i64 %384, ptr %392, align 8, !tbaa !14
  %393 = load ptr, ptr %6, align 8, !tbaa !3
  %394 = getelementptr inbounds nuw %struct.bignum_st, ptr %393, i32 0, i32 0
  %395 = load ptr, ptr %394, align 8, !tbaa !13
  %396 = load i32, ptr %9, align 4, !tbaa !12
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i64, ptr %395, i64 %397
  %399 = load i64, ptr %398, align 8, !tbaa !14
  %400 = lshr i64 %399, 28
  %401 = and i64 %400, 8
  %402 = shl i64 %401, 3
  %403 = load ptr, ptr %6, align 8, !tbaa !3
  %404 = getelementptr inbounds nuw %struct.bignum_st, ptr %403, i32 0, i32 0
  %405 = load ptr, ptr %404, align 8, !tbaa !13
  %406 = load i32, ptr %9, align 4, !tbaa !12
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i64, ptr %405, i64 %407
  %409 = load i64, ptr %408, align 8, !tbaa !14
  %410 = lshr i64 %409, 28
  %411 = and i64 %410, 4
  %412 = shl i64 %411, 2
  %413 = or i64 %402, %412
  %414 = load ptr, ptr %6, align 8, !tbaa !3
  %415 = getelementptr inbounds nuw %struct.bignum_st, ptr %414, i32 0, i32 0
  %416 = load ptr, ptr %415, align 8, !tbaa !13
  %417 = load i32, ptr %9, align 4, !tbaa !12
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i64, ptr %416, i64 %418
  %420 = load i64, ptr %419, align 8, !tbaa !14
  %421 = lshr i64 %420, 28
  %422 = and i64 %421, 2
  %423 = shl i64 %422, 1
  %424 = or i64 %413, %423
  %425 = load ptr, ptr %6, align 8, !tbaa !3
  %426 = getelementptr inbounds nuw %struct.bignum_st, ptr %425, i32 0, i32 0
  %427 = load ptr, ptr %426, align 8, !tbaa !13
  %428 = load i32, ptr %9, align 4, !tbaa !12
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i64, ptr %427, i64 %429
  %431 = load i64, ptr %430, align 8, !tbaa !14
  %432 = lshr i64 %431, 28
  %433 = and i64 %432, 1
  %434 = or i64 %424, %433
  %435 = shl i64 %434, 56
  %436 = load ptr, ptr %6, align 8, !tbaa !3
  %437 = getelementptr inbounds nuw %struct.bignum_st, ptr %436, i32 0, i32 0
  %438 = load ptr, ptr %437, align 8, !tbaa !13
  %439 = load i32, ptr %9, align 4, !tbaa !12
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i64, ptr %438, i64 %440
  %442 = load i64, ptr %441, align 8, !tbaa !14
  %443 = lshr i64 %442, 24
  %444 = and i64 %443, 8
  %445 = shl i64 %444, 3
  %446 = load ptr, ptr %6, align 8, !tbaa !3
  %447 = getelementptr inbounds nuw %struct.bignum_st, ptr %446, i32 0, i32 0
  %448 = load ptr, ptr %447, align 8, !tbaa !13
  %449 = load i32, ptr %9, align 4, !tbaa !12
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i64, ptr %448, i64 %450
  %452 = load i64, ptr %451, align 8, !tbaa !14
  %453 = lshr i64 %452, 24
  %454 = and i64 %453, 4
  %455 = shl i64 %454, 2
  %456 = or i64 %445, %455
  %457 = load ptr, ptr %6, align 8, !tbaa !3
  %458 = getelementptr inbounds nuw %struct.bignum_st, ptr %457, i32 0, i32 0
  %459 = load ptr, ptr %458, align 8, !tbaa !13
  %460 = load i32, ptr %9, align 4, !tbaa !12
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i64, ptr %459, i64 %461
  %463 = load i64, ptr %462, align 8, !tbaa !14
  %464 = lshr i64 %463, 24
  %465 = and i64 %464, 2
  %466 = shl i64 %465, 1
  %467 = or i64 %456, %466
  %468 = load ptr, ptr %6, align 8, !tbaa !3
  %469 = getelementptr inbounds nuw %struct.bignum_st, ptr %468, i32 0, i32 0
  %470 = load ptr, ptr %469, align 8, !tbaa !13
  %471 = load i32, ptr %9, align 4, !tbaa !12
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i64, ptr %470, i64 %472
  %474 = load i64, ptr %473, align 8, !tbaa !14
  %475 = lshr i64 %474, 24
  %476 = and i64 %475, 1
  %477 = or i64 %467, %476
  %478 = shl i64 %477, 48
  %479 = or i64 %435, %478
  %480 = load ptr, ptr %6, align 8, !tbaa !3
  %481 = getelementptr inbounds nuw %struct.bignum_st, ptr %480, i32 0, i32 0
  %482 = load ptr, ptr %481, align 8, !tbaa !13
  %483 = load i32, ptr %9, align 4, !tbaa !12
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i64, ptr %482, i64 %484
  %486 = load i64, ptr %485, align 8, !tbaa !14
  %487 = lshr i64 %486, 20
  %488 = and i64 %487, 8
  %489 = shl i64 %488, 3
  %490 = load ptr, ptr %6, align 8, !tbaa !3
  %491 = getelementptr inbounds nuw %struct.bignum_st, ptr %490, i32 0, i32 0
  %492 = load ptr, ptr %491, align 8, !tbaa !13
  %493 = load i32, ptr %9, align 4, !tbaa !12
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i64, ptr %492, i64 %494
  %496 = load i64, ptr %495, align 8, !tbaa !14
  %497 = lshr i64 %496, 20
  %498 = and i64 %497, 4
  %499 = shl i64 %498, 2
  %500 = or i64 %489, %499
  %501 = load ptr, ptr %6, align 8, !tbaa !3
  %502 = getelementptr inbounds nuw %struct.bignum_st, ptr %501, i32 0, i32 0
  %503 = load ptr, ptr %502, align 8, !tbaa !13
  %504 = load i32, ptr %9, align 4, !tbaa !12
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i64, ptr %503, i64 %505
  %507 = load i64, ptr %506, align 8, !tbaa !14
  %508 = lshr i64 %507, 20
  %509 = and i64 %508, 2
  %510 = shl i64 %509, 1
  %511 = or i64 %500, %510
  %512 = load ptr, ptr %6, align 8, !tbaa !3
  %513 = getelementptr inbounds nuw %struct.bignum_st, ptr %512, i32 0, i32 0
  %514 = load ptr, ptr %513, align 8, !tbaa !13
  %515 = load i32, ptr %9, align 4, !tbaa !12
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i64, ptr %514, i64 %516
  %518 = load i64, ptr %517, align 8, !tbaa !14
  %519 = lshr i64 %518, 20
  %520 = and i64 %519, 1
  %521 = or i64 %511, %520
  %522 = shl i64 %521, 40
  %523 = or i64 %479, %522
  %524 = load ptr, ptr %6, align 8, !tbaa !3
  %525 = getelementptr inbounds nuw %struct.bignum_st, ptr %524, i32 0, i32 0
  %526 = load ptr, ptr %525, align 8, !tbaa !13
  %527 = load i32, ptr %9, align 4, !tbaa !12
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i64, ptr %526, i64 %528
  %530 = load i64, ptr %529, align 8, !tbaa !14
  %531 = lshr i64 %530, 16
  %532 = and i64 %531, 8
  %533 = shl i64 %532, 3
  %534 = load ptr, ptr %6, align 8, !tbaa !3
  %535 = getelementptr inbounds nuw %struct.bignum_st, ptr %534, i32 0, i32 0
  %536 = load ptr, ptr %535, align 8, !tbaa !13
  %537 = load i32, ptr %9, align 4, !tbaa !12
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i64, ptr %536, i64 %538
  %540 = load i64, ptr %539, align 8, !tbaa !14
  %541 = lshr i64 %540, 16
  %542 = and i64 %541, 4
  %543 = shl i64 %542, 2
  %544 = or i64 %533, %543
  %545 = load ptr, ptr %6, align 8, !tbaa !3
  %546 = getelementptr inbounds nuw %struct.bignum_st, ptr %545, i32 0, i32 0
  %547 = load ptr, ptr %546, align 8, !tbaa !13
  %548 = load i32, ptr %9, align 4, !tbaa !12
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i64, ptr %547, i64 %549
  %551 = load i64, ptr %550, align 8, !tbaa !14
  %552 = lshr i64 %551, 16
  %553 = and i64 %552, 2
  %554 = shl i64 %553, 1
  %555 = or i64 %544, %554
  %556 = load ptr, ptr %6, align 8, !tbaa !3
  %557 = getelementptr inbounds nuw %struct.bignum_st, ptr %556, i32 0, i32 0
  %558 = load ptr, ptr %557, align 8, !tbaa !13
  %559 = load i32, ptr %9, align 4, !tbaa !12
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i64, ptr %558, i64 %560
  %562 = load i64, ptr %561, align 8, !tbaa !14
  %563 = lshr i64 %562, 16
  %564 = and i64 %563, 1
  %565 = or i64 %555, %564
  %566 = shl i64 %565, 32
  %567 = or i64 %523, %566
  %568 = load ptr, ptr %6, align 8, !tbaa !3
  %569 = getelementptr inbounds nuw %struct.bignum_st, ptr %568, i32 0, i32 0
  %570 = load ptr, ptr %569, align 8, !tbaa !13
  %571 = load i32, ptr %9, align 4, !tbaa !12
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds i64, ptr %570, i64 %572
  %574 = load i64, ptr %573, align 8, !tbaa !14
  %575 = lshr i64 %574, 12
  %576 = and i64 %575, 8
  %577 = shl i64 %576, 3
  %578 = load ptr, ptr %6, align 8, !tbaa !3
  %579 = getelementptr inbounds nuw %struct.bignum_st, ptr %578, i32 0, i32 0
  %580 = load ptr, ptr %579, align 8, !tbaa !13
  %581 = load i32, ptr %9, align 4, !tbaa !12
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds i64, ptr %580, i64 %582
  %584 = load i64, ptr %583, align 8, !tbaa !14
  %585 = lshr i64 %584, 12
  %586 = and i64 %585, 4
  %587 = shl i64 %586, 2
  %588 = or i64 %577, %587
  %589 = load ptr, ptr %6, align 8, !tbaa !3
  %590 = getelementptr inbounds nuw %struct.bignum_st, ptr %589, i32 0, i32 0
  %591 = load ptr, ptr %590, align 8, !tbaa !13
  %592 = load i32, ptr %9, align 4, !tbaa !12
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i64, ptr %591, i64 %593
  %595 = load i64, ptr %594, align 8, !tbaa !14
  %596 = lshr i64 %595, 12
  %597 = and i64 %596, 2
  %598 = shl i64 %597, 1
  %599 = or i64 %588, %598
  %600 = load ptr, ptr %6, align 8, !tbaa !3
  %601 = getelementptr inbounds nuw %struct.bignum_st, ptr %600, i32 0, i32 0
  %602 = load ptr, ptr %601, align 8, !tbaa !13
  %603 = load i32, ptr %9, align 4, !tbaa !12
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i64, ptr %602, i64 %604
  %606 = load i64, ptr %605, align 8, !tbaa !14
  %607 = lshr i64 %606, 12
  %608 = and i64 %607, 1
  %609 = or i64 %599, %608
  %610 = shl i64 %609, 24
  %611 = or i64 %567, %610
  %612 = load ptr, ptr %6, align 8, !tbaa !3
  %613 = getelementptr inbounds nuw %struct.bignum_st, ptr %612, i32 0, i32 0
  %614 = load ptr, ptr %613, align 8, !tbaa !13
  %615 = load i32, ptr %9, align 4, !tbaa !12
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds i64, ptr %614, i64 %616
  %618 = load i64, ptr %617, align 8, !tbaa !14
  %619 = lshr i64 %618, 8
  %620 = and i64 %619, 8
  %621 = shl i64 %620, 3
  %622 = load ptr, ptr %6, align 8, !tbaa !3
  %623 = getelementptr inbounds nuw %struct.bignum_st, ptr %622, i32 0, i32 0
  %624 = load ptr, ptr %623, align 8, !tbaa !13
  %625 = load i32, ptr %9, align 4, !tbaa !12
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds i64, ptr %624, i64 %626
  %628 = load i64, ptr %627, align 8, !tbaa !14
  %629 = lshr i64 %628, 8
  %630 = and i64 %629, 4
  %631 = shl i64 %630, 2
  %632 = or i64 %621, %631
  %633 = load ptr, ptr %6, align 8, !tbaa !3
  %634 = getelementptr inbounds nuw %struct.bignum_st, ptr %633, i32 0, i32 0
  %635 = load ptr, ptr %634, align 8, !tbaa !13
  %636 = load i32, ptr %9, align 4, !tbaa !12
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds i64, ptr %635, i64 %637
  %639 = load i64, ptr %638, align 8, !tbaa !14
  %640 = lshr i64 %639, 8
  %641 = and i64 %640, 2
  %642 = shl i64 %641, 1
  %643 = or i64 %632, %642
  %644 = load ptr, ptr %6, align 8, !tbaa !3
  %645 = getelementptr inbounds nuw %struct.bignum_st, ptr %644, i32 0, i32 0
  %646 = load ptr, ptr %645, align 8, !tbaa !13
  %647 = load i32, ptr %9, align 4, !tbaa !12
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds i64, ptr %646, i64 %648
  %650 = load i64, ptr %649, align 8, !tbaa !14
  %651 = lshr i64 %650, 8
  %652 = and i64 %651, 1
  %653 = or i64 %643, %652
  %654 = shl i64 %653, 16
  %655 = or i64 %611, %654
  %656 = load ptr, ptr %6, align 8, !tbaa !3
  %657 = getelementptr inbounds nuw %struct.bignum_st, ptr %656, i32 0, i32 0
  %658 = load ptr, ptr %657, align 8, !tbaa !13
  %659 = load i32, ptr %9, align 4, !tbaa !12
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds i64, ptr %658, i64 %660
  %662 = load i64, ptr %661, align 8, !tbaa !14
  %663 = lshr i64 %662, 4
  %664 = and i64 %663, 8
  %665 = shl i64 %664, 3
  %666 = load ptr, ptr %6, align 8, !tbaa !3
  %667 = getelementptr inbounds nuw %struct.bignum_st, ptr %666, i32 0, i32 0
  %668 = load ptr, ptr %667, align 8, !tbaa !13
  %669 = load i32, ptr %9, align 4, !tbaa !12
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds i64, ptr %668, i64 %670
  %672 = load i64, ptr %671, align 8, !tbaa !14
  %673 = lshr i64 %672, 4
  %674 = and i64 %673, 4
  %675 = shl i64 %674, 2
  %676 = or i64 %665, %675
  %677 = load ptr, ptr %6, align 8, !tbaa !3
  %678 = getelementptr inbounds nuw %struct.bignum_st, ptr %677, i32 0, i32 0
  %679 = load ptr, ptr %678, align 8, !tbaa !13
  %680 = load i32, ptr %9, align 4, !tbaa !12
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds i64, ptr %679, i64 %681
  %683 = load i64, ptr %682, align 8, !tbaa !14
  %684 = lshr i64 %683, 4
  %685 = and i64 %684, 2
  %686 = shl i64 %685, 1
  %687 = or i64 %676, %686
  %688 = load ptr, ptr %6, align 8, !tbaa !3
  %689 = getelementptr inbounds nuw %struct.bignum_st, ptr %688, i32 0, i32 0
  %690 = load ptr, ptr %689, align 8, !tbaa !13
  %691 = load i32, ptr %9, align 4, !tbaa !12
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds i64, ptr %690, i64 %692
  %694 = load i64, ptr %693, align 8, !tbaa !14
  %695 = lshr i64 %694, 4
  %696 = and i64 %695, 1
  %697 = or i64 %687, %696
  %698 = shl i64 %697, 8
  %699 = or i64 %655, %698
  %700 = load ptr, ptr %6, align 8, !tbaa !3
  %701 = getelementptr inbounds nuw %struct.bignum_st, ptr %700, i32 0, i32 0
  %702 = load ptr, ptr %701, align 8, !tbaa !13
  %703 = load i32, ptr %9, align 4, !tbaa !12
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds i64, ptr %702, i64 %704
  %706 = load i64, ptr %705, align 8, !tbaa !14
  %707 = and i64 %706, 8
  %708 = shl i64 %707, 3
  %709 = load ptr, ptr %6, align 8, !tbaa !3
  %710 = getelementptr inbounds nuw %struct.bignum_st, ptr %709, i32 0, i32 0
  %711 = load ptr, ptr %710, align 8, !tbaa !13
  %712 = load i32, ptr %9, align 4, !tbaa !12
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds i64, ptr %711, i64 %713
  %715 = load i64, ptr %714, align 8, !tbaa !14
  %716 = and i64 %715, 4
  %717 = shl i64 %716, 2
  %718 = or i64 %708, %717
  %719 = load ptr, ptr %6, align 8, !tbaa !3
  %720 = getelementptr inbounds nuw %struct.bignum_st, ptr %719, i32 0, i32 0
  %721 = load ptr, ptr %720, align 8, !tbaa !13
  %722 = load i32, ptr %9, align 4, !tbaa !12
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds i64, ptr %721, i64 %723
  %725 = load i64, ptr %724, align 8, !tbaa !14
  %726 = and i64 %725, 2
  %727 = shl i64 %726, 1
  %728 = or i64 %718, %727
  %729 = load ptr, ptr %6, align 8, !tbaa !3
  %730 = getelementptr inbounds nuw %struct.bignum_st, ptr %729, i32 0, i32 0
  %731 = load ptr, ptr %730, align 8, !tbaa !13
  %732 = load i32, ptr %9, align 4, !tbaa !12
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds i64, ptr %731, i64 %733
  %735 = load i64, ptr %734, align 8, !tbaa !14
  %736 = and i64 %735, 1
  %737 = or i64 %728, %736
  %738 = or i64 %699, %737
  %739 = load ptr, ptr %11, align 8, !tbaa !3
  %740 = getelementptr inbounds nuw %struct.bignum_st, ptr %739, i32 0, i32 0
  %741 = load ptr, ptr %740, align 8, !tbaa !13
  %742 = load i32, ptr %9, align 4, !tbaa !12
  %743 = mul nsw i32 2, %742
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds i64, ptr %741, i64 %744
  store i64 %738, ptr %745, align 8, !tbaa !14
  br label %746

746:                                              ; preds = %34
  %747 = load i32, ptr %9, align 4, !tbaa !12
  %748 = add nsw i32 %747, -1
  store i32 %748, ptr %9, align 4, !tbaa !12
  br label %31, !llvm.loop !35

749:                                              ; preds = %31
  %750 = load ptr, ptr %6, align 8, !tbaa !3
  %751 = getelementptr inbounds nuw %struct.bignum_st, ptr %750, i32 0, i32 1
  %752 = load i32, ptr %751, align 8, !tbaa !8
  %753 = mul nsw i32 2, %752
  %754 = load ptr, ptr %11, align 8, !tbaa !3
  %755 = getelementptr inbounds nuw %struct.bignum_st, ptr %754, i32 0, i32 1
  store i32 %753, ptr %755, align 8, !tbaa !8
  %756 = load ptr, ptr %11, align 8, !tbaa !3
  call void @bn_correct_top(ptr noundef %756)
  %757 = load ptr, ptr %5, align 8, !tbaa !3
  %758 = load ptr, ptr %11, align 8, !tbaa !3
  %759 = load ptr, ptr %7, align 8, !tbaa !19
  %760 = call i32 @BN_GF2m_mod_arr(ptr noundef %757, ptr noundef %758, ptr noundef %759)
  %761 = icmp ne i32 %760, 0
  br i1 %761, label %763, label %762

762:                                              ; preds = %749
  br label %764

763:                                              ; preds = %749
  store i32 1, ptr %10, align 4, !tbaa !12
  br label %764

764:                                              ; preds = %763, %762, %25, %16
  %765 = load ptr, ptr %8, align 8, !tbaa !29
  call void @BN_CTX_end(ptr noundef %765)
  %766 = load i32, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i32 %766
}

declare void @BN_CTX_start(ptr noundef) #2

declare ptr @BN_CTX_get(ptr noundef) #2

declare void @bn_GF2m_mul_2x2(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare void @BN_CTX_end(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @BN_GF2m_mod_mul(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %16 = load ptr, ptr %10, align 8, !tbaa !3
  %17 = call i32 @BN_num_bits(ptr noundef %16)
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %19 = load i32, ptr %13, align 4, !tbaa !12
  %20 = sext i32 %19 to i64
  %21 = mul i64 4, %20
  %22 = call noalias ptr @CRYPTO_malloc(i64 noundef %21, ptr noundef @.str, i32 noundef 477)
  store ptr %22, ptr %14, align 8, !tbaa !19
  %23 = load ptr, ptr %14, align 8, !tbaa !19
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %48

26:                                               ; preds = %5
  %27 = load ptr, ptr %10, align 8, !tbaa !3
  %28 = load ptr, ptr %14, align 8, !tbaa !19
  %29 = load i32, ptr %13, align 4, !tbaa !12
  %30 = call i32 @BN_GF2m_poly2arr(ptr noundef %27, ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %12, align 4, !tbaa !12
  %31 = load i32, ptr %12, align 4, !tbaa !12
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = load i32, ptr %12, align 4, !tbaa !12
  %35 = load i32, ptr %13, align 4, !tbaa !12
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33, %26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 482, ptr noundef @__func__.BN_GF2m_mod_mul)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 106, ptr noundef null)
  br label %45

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  %42 = load ptr, ptr %14, align 8, !tbaa !19
  %43 = load ptr, ptr %11, align 8, !tbaa !29
  %44 = call i32 @BN_GF2m_mod_mul_arr(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %12, align 4, !tbaa !12
  br label %45

45:                                               ; preds = %38, %37
  %46 = load ptr, ptr %14, align 8, !tbaa !19
  call void @CRYPTO_free(ptr noundef %46, ptr noundef @.str, i32 noundef 488)
  %47 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %47, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %48

48:                                               ; preds = %45, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %49 = load i32, ptr %6, align 4
  ret i32 %49
}

declare i32 @BN_num_bits(ptr noundef) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @BN_GF2m_mod_sqr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = call i32 @BN_num_bits(ptr noundef %14)
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %17 = load i32, ptr %11, align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  %20 = call noalias ptr @CRYPTO_malloc(i64 noundef %19, ptr noundef @.str, i32 noundef 537)
  store ptr %20, ptr %12, align 8, !tbaa !19
  %21 = load ptr, ptr %12, align 8, !tbaa !19
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %45

24:                                               ; preds = %4
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = load ptr, ptr %12, align 8, !tbaa !19
  %27 = load i32, ptr %11, align 4, !tbaa !12
  %28 = call i32 @BN_GF2m_poly2arr(ptr noundef %25, ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %10, align 4, !tbaa !12
  %29 = load i32, ptr %10, align 4, !tbaa !12
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = load i32, ptr %10, align 4, !tbaa !12
  %33 = load i32, ptr %11, align 4, !tbaa !12
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 542, ptr noundef @__func__.BN_GF2m_mod_sqr)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 106, ptr noundef null)
  br label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = load ptr, ptr %12, align 8, !tbaa !19
  %40 = load ptr, ptr %9, align 8, !tbaa !29
  %41 = call i32 @BN_GF2m_mod_sqr_arr(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %10, align 4, !tbaa !12
  br label %42

42:                                               ; preds = %36, %35
  %43 = load ptr, ptr %12, align 8, !tbaa !19
  call void @CRYPTO_free(ptr noundef %43, ptr noundef @.str, i32 noundef 548)
  %44 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %44, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %45

45:                                               ; preds = %42, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %46 = load i32, ptr %5, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define i32 @BN_GF2m_mod_inv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %12 = load ptr, ptr %8, align 8, !tbaa !29
  call void @BN_CTX_start(ptr noundef %12)
  %13 = load ptr, ptr %8, align 8, !tbaa !29
  %14 = call ptr @BN_CTX_get(ptr noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br label %64

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = call i32 @BN_num_bits(ptr noundef %18)
  store i32 %19, ptr %11, align 4, !tbaa !12
  %20 = load i32, ptr %11, align 4, !tbaa !12
  %21 = icmp sle i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %64

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %33, %23
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  %26 = load i32, ptr %11, align 4, !tbaa !12
  %27 = sub nsw i32 %26, 1
  %28 = load ptr, ptr %8, align 8, !tbaa !29
  %29 = call i32 @BN_priv_rand_ex(ptr noundef %25, i32 noundef %27, i32 noundef -1, i32 noundef 0, i32 noundef 0, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %24
  br label %64

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  %35 = call i32 @BN_is_zero(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %24, label %37, !llvm.loop !36

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = load ptr, ptr %9, align 8, !tbaa !3
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = load ptr, ptr %8, align 8, !tbaa !29
  %43 = call i32 @BN_GF2m_mod_mul(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %37
  br label %64

46:                                               ; preds = %37
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = load ptr, ptr %8, align 8, !tbaa !29
  %51 = call i32 @BN_GF2m_mod_inv_vartime(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %46
  br label %64

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = load ptr, ptr %9, align 8, !tbaa !3
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = load ptr, ptr %8, align 8, !tbaa !29
  %60 = call i32 @BN_GF2m_mod_mul(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %54
  br label %64

63:                                               ; preds = %54
  store i32 1, ptr %10, align 4, !tbaa !12
  br label %64

64:                                               ; preds = %63, %62, %53, %45, %31, %22, %16
  %65 = load ptr, ptr %8, align 8, !tbaa !29
  call void @BN_CTX_end(ptr noundef %65)
  %66 = load i32, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i32 %66
}

declare i32 @BN_priv_rand_ex(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @BN_is_zero(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @BN_GF2m_mod_inv_vartime(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !12
  %32 = load ptr, ptr %9, align 8, !tbaa !29
  call void @BN_CTX_start(ptr noundef %32)
  %33 = load ptr, ptr %9, align 8, !tbaa !29
  %34 = call ptr @BN_CTX_get(ptr noundef %33)
  store ptr %34, ptr %10, align 8, !tbaa !3
  %35 = load ptr, ptr %9, align 8, !tbaa !29
  %36 = call ptr @BN_CTX_get(ptr noundef %35)
  store ptr %36, ptr %11, align 8, !tbaa !3
  %37 = load ptr, ptr %9, align 8, !tbaa !29
  %38 = call ptr @BN_CTX_get(ptr noundef %37)
  store ptr %38, ptr %12, align 8, !tbaa !3
  %39 = load ptr, ptr %9, align 8, !tbaa !29
  %40 = call ptr @BN_CTX_get(ptr noundef %39)
  store ptr %40, ptr %13, align 8, !tbaa !3
  %41 = load ptr, ptr %13, align 8, !tbaa !3
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %4
  br label %365

44:                                               ; preds = %4
  %45 = load ptr, ptr %12, align 8, !tbaa !3
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = call i32 @BN_GF2m_mod(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  br label %365

51:                                               ; preds = %44
  %52 = load ptr, ptr %12, align 8, !tbaa !3
  %53 = call i32 @BN_is_zero(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  br label %365

56:                                               ; preds = %51
  %57 = load ptr, ptr %13, align 8, !tbaa !3
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  %59 = call ptr @BN_copy(ptr noundef %57, ptr noundef %58)
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  br label %365

62:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %63 = load ptr, ptr %12, align 8, !tbaa !3
  %64 = call i32 @BN_num_bits(ptr noundef %63)
  store i32 %64, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %65 = load ptr, ptr %13, align 8, !tbaa !3
  %66 = call i32 @BN_num_bits(ptr noundef %65)
  store i32 %66, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %67 = load ptr, ptr %8, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.bignum_st, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !8
  store i32 %69, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %70 = load ptr, ptr %12, align 8, !tbaa !3
  %71 = load i32, ptr %19, align 4, !tbaa !12
  %72 = call ptr @bn_wexpand(ptr noundef %70, i32 noundef %71)
  %73 = icmp ne ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %62
  store i32 2, ptr %31, align 4
  br label %356

75:                                               ; preds = %62
  %76 = load ptr, ptr %12, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.bignum_st, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !13
  store ptr %78, ptr %20, align 8, !tbaa !22
  %79 = load ptr, ptr %12, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.bignum_st, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8, !tbaa !8
  store i32 %81, ptr %16, align 4, !tbaa !12
  br label %82

82:                                               ; preds = %91, %75
  %83 = load i32, ptr %16, align 4, !tbaa !12
  %84 = load i32, ptr %19, align 4, !tbaa !12
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %94

86:                                               ; preds = %82
  %87 = load ptr, ptr %20, align 8, !tbaa !22
  %88 = load i32, ptr %16, align 4, !tbaa !12
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i64, ptr %87, i64 %89
  store i64 0, ptr %90, align 8, !tbaa !14
  br label %91

91:                                               ; preds = %86
  %92 = load i32, ptr %16, align 4, !tbaa !12
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %16, align 4, !tbaa !12
  br label %82, !llvm.loop !37

94:                                               ; preds = %82
  %95 = load i32, ptr %19, align 4, !tbaa !12
  %96 = load ptr, ptr %12, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.bignum_st, ptr %96, i32 0, i32 1
  store i32 %95, ptr %97, align 8, !tbaa !8
  %98 = load ptr, ptr %10, align 8, !tbaa !3
  %99 = load i32, ptr %19, align 4, !tbaa !12
  %100 = call ptr @bn_wexpand(ptr noundef %98, i32 noundef %99)
  %101 = icmp ne ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %94
  store i32 2, ptr %31, align 4
  br label %356

103:                                              ; preds = %94
  %104 = load ptr, ptr %10, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.bignum_st, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !13
  store ptr %106, ptr %21, align 8, !tbaa !22
  %107 = load ptr, ptr %21, align 8, !tbaa !22
  %108 = getelementptr inbounds i64, ptr %107, i64 0
  store i64 1, ptr %108, align 8, !tbaa !14
  store i32 1, ptr %16, align 4, !tbaa !12
  br label %109

109:                                              ; preds = %118, %103
  %110 = load i32, ptr %16, align 4, !tbaa !12
  %111 = load i32, ptr %19, align 4, !tbaa !12
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %121

113:                                              ; preds = %109
  %114 = load ptr, ptr %21, align 8, !tbaa !22
  %115 = load i32, ptr %16, align 4, !tbaa !12
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i64, ptr %114, i64 %116
  store i64 0, ptr %117, align 8, !tbaa !14
  br label %118

118:                                              ; preds = %113
  %119 = load i32, ptr %16, align 4, !tbaa !12
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %16, align 4, !tbaa !12
  br label %109, !llvm.loop !38

121:                                              ; preds = %109
  %122 = load i32, ptr %19, align 4, !tbaa !12
  %123 = load ptr, ptr %10, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.bignum_st, ptr %123, i32 0, i32 1
  store i32 %122, ptr %124, align 8, !tbaa !8
  %125 = load ptr, ptr %11, align 8, !tbaa !3
  %126 = load i32, ptr %19, align 4, !tbaa !12
  %127 = call ptr @bn_wexpand(ptr noundef %125, i32 noundef %126)
  %128 = icmp ne ptr %127, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %121
  store i32 2, ptr %31, align 4
  br label %356

130:                                              ; preds = %121
  %131 = load ptr, ptr %11, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.bignum_st, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !13
  store ptr %133, ptr %23, align 8, !tbaa !22
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %134

134:                                              ; preds = %143, %130
  %135 = load i32, ptr %16, align 4, !tbaa !12
  %136 = load i32, ptr %19, align 4, !tbaa !12
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %146

138:                                              ; preds = %134
  %139 = load ptr, ptr %23, align 8, !tbaa !22
  %140 = load i32, ptr %16, align 4, !tbaa !12
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i64, ptr %139, i64 %141
  store i64 0, ptr %142, align 8, !tbaa !14
  br label %143

143:                                              ; preds = %138
  %144 = load i32, ptr %16, align 4, !tbaa !12
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %16, align 4, !tbaa !12
  br label %134, !llvm.loop !39

146:                                              ; preds = %134
  %147 = load i32, ptr %19, align 4, !tbaa !12
  %148 = load ptr, ptr %11, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.bignum_st, ptr %148, i32 0, i32 1
  store i32 %147, ptr %149, align 8, !tbaa !8
  %150 = load ptr, ptr %13, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.bignum_st, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !13
  store ptr %152, ptr %22, align 8, !tbaa !22
  br label %153

153:                                              ; preds = %353, %146
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %240, %154
  %156 = load i32, ptr %17, align 4, !tbaa !12
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %165

158:                                              ; preds = %155
  %159 = load ptr, ptr %20, align 8, !tbaa !22
  %160 = getelementptr inbounds i64, ptr %159, i64 0
  %161 = load i64, ptr %160, align 8, !tbaa !14
  %162 = and i64 %161, 1
  %163 = icmp ne i64 %162, 0
  %164 = xor i1 %163, true
  br label %165

165:                                              ; preds = %158, %155
  %166 = phi i1 [ false, %155 ], [ %164, %158 ]
  br i1 %166, label %167, label %255

167:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %168 = load ptr, ptr %20, align 8, !tbaa !22
  %169 = getelementptr inbounds i64, ptr %168, i64 0
  %170 = load i64, ptr %169, align 8, !tbaa !14
  store i64 %170, ptr %24, align 8, !tbaa !14
  %171 = load ptr, ptr %21, align 8, !tbaa !22
  %172 = getelementptr inbounds i64, ptr %171, i64 0
  %173 = load i64, ptr %172, align 8, !tbaa !14
  store i64 %173, ptr %26, align 8, !tbaa !14
  %174 = load i64, ptr %26, align 8, !tbaa !14
  %175 = and i64 %174, 1
  %176 = sub i64 0, %175
  store i64 %176, ptr %28, align 8, !tbaa !14
  %177 = load ptr, ptr %8, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.bignum_st, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !13
  %180 = getelementptr inbounds i64, ptr %179, i64 0
  %181 = load i64, ptr %180, align 8, !tbaa !14
  %182 = load i64, ptr %28, align 8, !tbaa !14
  %183 = and i64 %181, %182
  %184 = load i64, ptr %26, align 8, !tbaa !14
  %185 = xor i64 %184, %183
  store i64 %185, ptr %26, align 8, !tbaa !14
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %186

186:                                              ; preds = %237, %167
  %187 = load i32, ptr %16, align 4, !tbaa !12
  %188 = load i32, ptr %19, align 4, !tbaa !12
  %189 = sub nsw i32 %188, 1
  %190 = icmp slt i32 %187, %189
  br i1 %190, label %191, label %240

191:                                              ; preds = %186
  %192 = load ptr, ptr %20, align 8, !tbaa !22
  %193 = load i32, ptr %16, align 4, !tbaa !12
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i64, ptr %192, i64 %195
  %197 = load i64, ptr %196, align 8, !tbaa !14
  store i64 %197, ptr %25, align 8, !tbaa !14
  %198 = load i64, ptr %24, align 8, !tbaa !14
  %199 = lshr i64 %198, 1
  %200 = load i64, ptr %25, align 8, !tbaa !14
  %201 = shl i64 %200, 63
  %202 = or i64 %199, %201
  %203 = and i64 %202, -1
  %204 = load ptr, ptr %20, align 8, !tbaa !22
  %205 = load i32, ptr %16, align 4, !tbaa !12
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i64, ptr %204, i64 %206
  store i64 %203, ptr %207, align 8, !tbaa !14
  %208 = load i64, ptr %25, align 8, !tbaa !14
  store i64 %208, ptr %24, align 8, !tbaa !14
  %209 = load ptr, ptr %21, align 8, !tbaa !22
  %210 = load i32, ptr %16, align 4, !tbaa !12
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i64, ptr %209, i64 %212
  %214 = load i64, ptr %213, align 8, !tbaa !14
  %215 = load ptr, ptr %8, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.bignum_st, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8, !tbaa !13
  %218 = load i32, ptr %16, align 4, !tbaa !12
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i64, ptr %217, i64 %220
  %222 = load i64, ptr %221, align 8, !tbaa !14
  %223 = load i64, ptr %28, align 8, !tbaa !14
  %224 = and i64 %222, %223
  %225 = xor i64 %214, %224
  store i64 %225, ptr %27, align 8, !tbaa !14
  %226 = load i64, ptr %26, align 8, !tbaa !14
  %227 = lshr i64 %226, 1
  %228 = load i64, ptr %27, align 8, !tbaa !14
  %229 = shl i64 %228, 63
  %230 = or i64 %227, %229
  %231 = and i64 %230, -1
  %232 = load ptr, ptr %21, align 8, !tbaa !22
  %233 = load i32, ptr %16, align 4, !tbaa !12
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i64, ptr %232, i64 %234
  store i64 %231, ptr %235, align 8, !tbaa !14
  %236 = load i64, ptr %27, align 8, !tbaa !14
  store i64 %236, ptr %26, align 8, !tbaa !14
  br label %237

237:                                              ; preds = %191
  %238 = load i32, ptr %16, align 4, !tbaa !12
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %16, align 4, !tbaa !12
  br label %186, !llvm.loop !40

240:                                              ; preds = %186
  %241 = load i64, ptr %24, align 8, !tbaa !14
  %242 = lshr i64 %241, 1
  %243 = load ptr, ptr %20, align 8, !tbaa !22
  %244 = load i32, ptr %16, align 4, !tbaa !12
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i64, ptr %243, i64 %245
  store i64 %242, ptr %246, align 8, !tbaa !14
  %247 = load i64, ptr %26, align 8, !tbaa !14
  %248 = lshr i64 %247, 1
  %249 = load ptr, ptr %21, align 8, !tbaa !22
  %250 = load i32, ptr %16, align 4, !tbaa !12
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i64, ptr %249, i64 %251
  store i64 %248, ptr %252, align 8, !tbaa !14
  %253 = load i32, ptr %17, align 4, !tbaa !12
  %254 = add nsw i32 %253, -1
  store i32 %254, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %155, !llvm.loop !41

255:                                              ; preds = %165
  %256 = load i32, ptr %17, align 4, !tbaa !12
  %257 = icmp sle i32 %256, 64
  br i1 %257, label %258, label %271

258:                                              ; preds = %255
  %259 = load ptr, ptr %20, align 8, !tbaa !22
  %260 = getelementptr inbounds i64, ptr %259, i64 0
  %261 = load i64, ptr %260, align 8, !tbaa !14
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %258
  store i32 2, ptr %31, align 4
  br label %356

264:                                              ; preds = %258
  %265 = load ptr, ptr %20, align 8, !tbaa !22
  %266 = getelementptr inbounds i64, ptr %265, i64 0
  %267 = load i64, ptr %266, align 8, !tbaa !14
  %268 = icmp eq i64 %267, 1
  br i1 %268, label %269, label %270

269:                                              ; preds = %264
  br label %354

270:                                              ; preds = %264
  br label %271

271:                                              ; preds = %270, %255
  %272 = load i32, ptr %17, align 4, !tbaa !12
  %273 = load i32, ptr %18, align 4, !tbaa !12
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %275, label %293

275:                                              ; preds = %271
  %276 = load i32, ptr %17, align 4, !tbaa !12
  store i32 %276, ptr %16, align 4, !tbaa !12
  %277 = load i32, ptr %18, align 4, !tbaa !12
  store i32 %277, ptr %17, align 4, !tbaa !12
  %278 = load i32, ptr %16, align 4, !tbaa !12
  store i32 %278, ptr %18, align 4, !tbaa !12
  %279 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %279, ptr %14, align 8, !tbaa !3
  %280 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %280, ptr %12, align 8, !tbaa !3
  %281 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %281, ptr %13, align 8, !tbaa !3
  %282 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %282, ptr %14, align 8, !tbaa !3
  %283 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %283, ptr %10, align 8, !tbaa !3
  %284 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %284, ptr %11, align 8, !tbaa !3
  %285 = load ptr, ptr %22, align 8, !tbaa !22
  store ptr %285, ptr %20, align 8, !tbaa !22
  %286 = load ptr, ptr %13, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %struct.bignum_st, ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8, !tbaa !13
  store ptr %288, ptr %22, align 8, !tbaa !22
  %289 = load ptr, ptr %23, align 8, !tbaa !22
  store ptr %289, ptr %21, align 8, !tbaa !22
  %290 = load ptr, ptr %11, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw %struct.bignum_st, ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8, !tbaa !13
  store ptr %292, ptr %23, align 8, !tbaa !22
  br label %293

293:                                              ; preds = %275, %271
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %294

294:                                              ; preds = %321, %293
  %295 = load i32, ptr %16, align 4, !tbaa !12
  %296 = load i32, ptr %19, align 4, !tbaa !12
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %298, label %324

298:                                              ; preds = %294
  %299 = load ptr, ptr %22, align 8, !tbaa !22
  %300 = load i32, ptr %16, align 4, !tbaa !12
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i64, ptr %299, i64 %301
  %303 = load i64, ptr %302, align 8, !tbaa !14
  %304 = load ptr, ptr %20, align 8, !tbaa !22
  %305 = load i32, ptr %16, align 4, !tbaa !12
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i64, ptr %304, i64 %306
  %308 = load i64, ptr %307, align 8, !tbaa !14
  %309 = xor i64 %308, %303
  store i64 %309, ptr %307, align 8, !tbaa !14
  %310 = load ptr, ptr %23, align 8, !tbaa !22
  %311 = load i32, ptr %16, align 4, !tbaa !12
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i64, ptr %310, i64 %312
  %314 = load i64, ptr %313, align 8, !tbaa !14
  %315 = load ptr, ptr %21, align 8, !tbaa !22
  %316 = load i32, ptr %16, align 4, !tbaa !12
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i64, ptr %315, i64 %317
  %319 = load i64, ptr %318, align 8, !tbaa !14
  %320 = xor i64 %319, %314
  store i64 %320, ptr %318, align 8, !tbaa !14
  br label %321

321:                                              ; preds = %298
  %322 = load i32, ptr %16, align 4, !tbaa !12
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %16, align 4, !tbaa !12
  br label %294, !llvm.loop !42

324:                                              ; preds = %294
  %325 = load i32, ptr %17, align 4, !tbaa !12
  %326 = load i32, ptr %18, align 4, !tbaa !12
  %327 = icmp eq i32 %325, %326
  br i1 %327, label %328, label %353

328:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %329 = load i32, ptr %17, align 4, !tbaa !12
  %330 = sub nsw i32 %329, 1
  %331 = sdiv i32 %330, 64
  store i32 %331, ptr %30, align 4, !tbaa !12
  br label %332

332:                                              ; preds = %344, %328
  %333 = load ptr, ptr %20, align 8, !tbaa !22
  %334 = load i32, ptr %30, align 4, !tbaa !12
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i64, ptr %333, i64 %335
  %337 = load i64, ptr %336, align 8, !tbaa !14
  store i64 %337, ptr %29, align 8, !tbaa !14
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %339, label %342

339:                                              ; preds = %332
  %340 = load i32, ptr %30, align 4, !tbaa !12
  %341 = icmp ne i32 %340, 0
  br label %342

342:                                              ; preds = %339, %332
  %343 = phi i1 [ false, %332 ], [ %341, %339 ]
  br i1 %343, label %344, label %347

344:                                              ; preds = %342
  %345 = load i32, ptr %30, align 4, !tbaa !12
  %346 = add nsw i32 %345, -1
  store i32 %346, ptr %30, align 4, !tbaa !12
  br label %332, !llvm.loop !43

347:                                              ; preds = %342
  %348 = load i32, ptr %30, align 4, !tbaa !12
  %349 = mul nsw i32 %348, 64
  %350 = load i64, ptr %29, align 8, !tbaa !14
  %351 = call i32 @BN_num_bits_word(i64 noundef %350)
  %352 = add nsw i32 %349, %351
  store i32 %352, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %353

353:                                              ; preds = %347, %324
  br label %153

354:                                              ; preds = %269
  %355 = load ptr, ptr %10, align 8, !tbaa !3
  call void @bn_correct_top(ptr noundef %355)
  store i32 0, ptr %31, align 4
  br label %356

356:                                              ; preds = %263, %129, %102, %74, %354
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %357 = load i32, ptr %31, align 4
  switch i32 %357, label %368 [
    i32 0, label %358
    i32 2, label %365
  ]

358:                                              ; preds = %356
  %359 = load ptr, ptr %6, align 8, !tbaa !3
  %360 = load ptr, ptr %10, align 8, !tbaa !3
  %361 = call ptr @BN_copy(ptr noundef %359, ptr noundef %360)
  %362 = icmp ne ptr %361, null
  br i1 %362, label %364, label %363

363:                                              ; preds = %358
  br label %365

364:                                              ; preds = %358
  store i32 1, ptr %15, align 4, !tbaa !12
  br label %365

365:                                              ; preds = %364, %356, %363, %61, %55, %50, %43
  %366 = load ptr, ptr %9, align 8, !tbaa !29
  call void @BN_CTX_end(ptr noundef %366)
  %367 = load i32, ptr %15, align 4, !tbaa !12
  store i32 %367, ptr %5, align 4
  store i32 1, ptr %31, align 4
  br label %368

368:                                              ; preds = %365, %356
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %369 = load i32, ptr %5, align 4
  ret i32 %369
}

; Function Attrs: nounwind uwtable
define i32 @BN_GF2m_mod_inv_arr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !12
  %11 = load ptr, ptr %8, align 8, !tbaa !29
  call void @BN_CTX_start(ptr noundef %11)
  %12 = load ptr, ptr %8, align 8, !tbaa !29
  %13 = call ptr @BN_CTX_get(ptr noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  br label %28

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !tbaa !19
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  %19 = call i32 @BN_GF2m_arr2poly(ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  br label %28

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  %26 = load ptr, ptr %8, align 8, !tbaa !29
  %27 = call i32 @BN_GF2m_mod_inv(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %10, align 4, !tbaa !12
  br label %28

28:                                               ; preds = %22, %21, %15
  %29 = load ptr, ptr %8, align 8, !tbaa !29
  call void @BN_CTX_end(ptr noundef %29)
  %30 = load i32, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @BN_GF2m_arr2poly(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  call void @BN_zero_ex(ptr noundef %8)
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %9

9:                                                ; preds = %27, %2
  %10 = load ptr, ptr %4, align 8, !tbaa !19
  %11 = load i32, ptr %6, align 4, !tbaa !12
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = icmp ne i32 %14, -1
  br i1 %15, label %16, label %30

16:                                               ; preds = %9
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !19
  %19 = load i32, ptr %6, align 4, !tbaa !12
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !12
  %23 = call i32 @BN_set_bit(ptr noundef %17, i32 noundef %22)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

26:                                               ; preds = %16
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4, !tbaa !12
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !12
  br label %9, !llvm.loop !44

30:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @BN_GF2m_mod_div(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !12
  %13 = load ptr, ptr %10, align 8, !tbaa !29
  call void @BN_CTX_start(ptr noundef %13)
  %14 = load ptr, ptr %10, align 8, !tbaa !29
  %15 = call ptr @BN_CTX_get(ptr noundef %14)
  store ptr %15, ptr %11, align 8, !tbaa !3
  %16 = load ptr, ptr %11, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  br label %37

19:                                               ; preds = %5
  %20 = load ptr, ptr %11, align 8, !tbaa !3
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = load ptr, ptr %10, align 8, !tbaa !29
  %24 = call i32 @BN_GF2m_mod_inv(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  br label %37

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = load ptr, ptr %11, align 8, !tbaa !3
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  %32 = load ptr, ptr %10, align 8, !tbaa !29
  %33 = call i32 @BN_GF2m_mod_mul(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %27
  br label %37

36:                                               ; preds = %27
  store i32 1, ptr %12, align 4, !tbaa !12
  br label %37

37:                                               ; preds = %36, %35, %26, %18
  %38 = load ptr, ptr %10, align 8, !tbaa !29
  call void @BN_CTX_end(ptr noundef %38)
  %39 = load i32, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @BN_GF2m_mod_div_arr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !19
  store ptr %4, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !12
  %13 = load ptr, ptr %10, align 8, !tbaa !29
  call void @BN_CTX_start(ptr noundef %13)
  %14 = load ptr, ptr %10, align 8, !tbaa !29
  %15 = call ptr @BN_CTX_get(ptr noundef %14)
  store ptr %15, ptr %11, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %31

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8, !tbaa !19
  %20 = load ptr, ptr %11, align 8, !tbaa !3
  %21 = call i32 @BN_GF2m_arr2poly(ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  br label %31

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = load ptr, ptr %11, align 8, !tbaa !3
  %29 = load ptr, ptr %10, align 8, !tbaa !29
  %30 = call i32 @BN_GF2m_mod_div(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %12, align 4, !tbaa !12
  br label %31

31:                                               ; preds = %24, %23, %17
  %32 = load ptr, ptr %10, align 8, !tbaa !29
  call void @BN_CTX_end(ptr noundef %32)
  %33 = load i32, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @BN_GF2m_mod_exp_arr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !19
  store ptr %4, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = call i32 @BN_is_zero(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = call i32 @BN_set_word(ptr noundef %21, i64 noundef 1)
  store i32 %22, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %92

23:                                               ; preds = %5
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = call i32 @BN_abs_is_word(ptr noundef %24, i64 noundef 1)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = call ptr @BN_copy(ptr noundef %28, ptr noundef %29)
  %31 = icmp ne ptr %30, null
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %92

33:                                               ; preds = %23
  %34 = load ptr, ptr %11, align 8, !tbaa !29
  call void @BN_CTX_start(ptr noundef %34)
  %35 = load ptr, ptr %11, align 8, !tbaa !29
  %36 = call ptr @BN_CTX_get(ptr noundef %35)
  store ptr %36, ptr %15, align 8, !tbaa !3
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %89

39:                                               ; preds = %33
  %40 = load ptr, ptr %15, align 8, !tbaa !3
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = load ptr, ptr %10, align 8, !tbaa !19
  %43 = call i32 @BN_GF2m_mod_arr(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  br label %89

46:                                               ; preds = %39
  %47 = load ptr, ptr %9, align 8, !tbaa !3
  %48 = call i32 @BN_num_bits(ptr noundef %47)
  %49 = sub nsw i32 %48, 1
  store i32 %49, ptr %14, align 4, !tbaa !12
  %50 = load i32, ptr %14, align 4, !tbaa !12
  %51 = sub nsw i32 %50, 1
  store i32 %51, ptr %13, align 4, !tbaa !12
  br label %52

52:                                               ; preds = %79, %46
  %53 = load i32, ptr %13, align 4, !tbaa !12
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %82

55:                                               ; preds = %52
  %56 = load ptr, ptr %15, align 8, !tbaa !3
  %57 = load ptr, ptr %15, align 8, !tbaa !3
  %58 = load ptr, ptr %10, align 8, !tbaa !19
  %59 = load ptr, ptr %11, align 8, !tbaa !29
  %60 = call i32 @BN_GF2m_mod_sqr_arr(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %55
  br label %89

63:                                               ; preds = %55
  %64 = load ptr, ptr %9, align 8, !tbaa !3
  %65 = load i32, ptr %13, align 4, !tbaa !12
  %66 = call i32 @BN_is_bit_set(ptr noundef %64, i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %78

68:                                               ; preds = %63
  %69 = load ptr, ptr %15, align 8, !tbaa !3
  %70 = load ptr, ptr %15, align 8, !tbaa !3
  %71 = load ptr, ptr %8, align 8, !tbaa !3
  %72 = load ptr, ptr %10, align 8, !tbaa !19
  %73 = load ptr, ptr %11, align 8, !tbaa !29
  %74 = call i32 @BN_GF2m_mod_mul_arr(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %68
  br label %89

77:                                               ; preds = %68
  br label %78

78:                                               ; preds = %77, %63
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %13, align 4, !tbaa !12
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %13, align 4, !tbaa !12
  br label %52, !llvm.loop !45

82:                                               ; preds = %52
  %83 = load ptr, ptr %7, align 8, !tbaa !3
  %84 = load ptr, ptr %15, align 8, !tbaa !3
  %85 = call ptr @BN_copy(ptr noundef %83, ptr noundef %84)
  %86 = icmp ne ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %82
  br label %89

88:                                               ; preds = %82
  store i32 1, ptr %12, align 4, !tbaa !12
  br label %89

89:                                               ; preds = %88, %87, %76, %62, %45, %38
  %90 = load ptr, ptr %11, align 8, !tbaa !29
  call void @BN_CTX_end(ptr noundef %90)
  %91 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %91, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %92

92:                                               ; preds = %89, %27, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %93 = load i32, ptr %6, align 4
  ret i32 %93
}

declare i32 @BN_set_word(ptr noundef, i64 noundef) #2

declare i32 @BN_abs_is_word(ptr noundef, i64 noundef) #2

declare ptr @BN_copy(ptr noundef, ptr noundef) #2

declare i32 @BN_is_bit_set(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @BN_GF2m_mod_exp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %16 = load ptr, ptr %10, align 8, !tbaa !3
  %17 = call i32 @BN_num_bits(ptr noundef %16)
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %19 = load i32, ptr %13, align 4, !tbaa !12
  %20 = sext i32 %19 to i64
  %21 = mul i64 4, %20
  %22 = call noalias ptr @CRYPTO_malloc(i64 noundef %21, ptr noundef @.str, i32 noundef 920)
  store ptr %22, ptr %14, align 8, !tbaa !19
  %23 = load ptr, ptr %14, align 8, !tbaa !19
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %48

26:                                               ; preds = %5
  %27 = load ptr, ptr %10, align 8, !tbaa !3
  %28 = load ptr, ptr %14, align 8, !tbaa !19
  %29 = load i32, ptr %13, align 4, !tbaa !12
  %30 = call i32 @BN_GF2m_poly2arr(ptr noundef %27, ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %12, align 4, !tbaa !12
  %31 = load i32, ptr %12, align 4, !tbaa !12
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = load i32, ptr %12, align 4, !tbaa !12
  %35 = load i32, ptr %13, align 4, !tbaa !12
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33, %26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 925, ptr noundef @__func__.BN_GF2m_mod_exp)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 106, ptr noundef null)
  br label %45

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  %42 = load ptr, ptr %14, align 8, !tbaa !19
  %43 = load ptr, ptr %11, align 8, !tbaa !29
  %44 = call i32 @BN_GF2m_mod_exp_arr(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %12, align 4, !tbaa !12
  br label %45

45:                                               ; preds = %38, %37
  %46 = load ptr, ptr %14, align 8, !tbaa !19
  call void @CRYPTO_free(ptr noundef %46, ptr noundef @.str, i32 noundef 931)
  %47 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %47, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %48

48:                                               ; preds = %45, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %49 = load i32, ptr %6, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define i32 @BN_GF2m_mod_sqrt_arr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %13 = load ptr, ptr %8, align 8, !tbaa !19
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  call void @BN_zero_ex(ptr noundef %18)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %44

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8, !tbaa !29
  call void @BN_CTX_start(ptr noundef %20)
  %21 = load ptr, ptr %9, align 8, !tbaa !29
  %22 = call ptr @BN_CTX_get(ptr noundef %21)
  store ptr %22, ptr %11, align 8, !tbaa !3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %41

25:                                               ; preds = %19
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %8, align 8, !tbaa !19
  %28 = getelementptr inbounds i32, ptr %27, i64 0
  %29 = load i32, ptr %28, align 4, !tbaa !12
  %30 = sub nsw i32 %29, 1
  %31 = call i32 @BN_set_bit(ptr noundef %26, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %25
  br label %41

34:                                               ; preds = %25
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = load ptr, ptr %11, align 8, !tbaa !3
  %38 = load ptr, ptr %8, align 8, !tbaa !19
  %39 = load ptr, ptr %9, align 8, !tbaa !29
  %40 = call i32 @BN_GF2m_mod_exp_arr(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %10, align 4, !tbaa !12
  br label %41

41:                                               ; preds = %34, %33, %24
  %42 = load ptr, ptr %9, align 8, !tbaa !29
  call void @BN_CTX_end(ptr noundef %42)
  %43 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %43, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %44

44:                                               ; preds = %41, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

declare i32 @BN_set_bit(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @BN_GF2m_mod_sqrt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = call i32 @BN_num_bits(ptr noundef %14)
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %17 = load i32, ptr %11, align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  %20 = call noalias ptr @CRYPTO_malloc(i64 noundef %19, ptr noundef @.str, i32 noundef 982)
  store ptr %20, ptr %12, align 8, !tbaa !19
  %21 = load ptr, ptr %12, align 8, !tbaa !19
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %45

24:                                               ; preds = %4
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = load ptr, ptr %12, align 8, !tbaa !19
  %27 = load i32, ptr %11, align 4, !tbaa !12
  %28 = call i32 @BN_GF2m_poly2arr(ptr noundef %25, ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %10, align 4, !tbaa !12
  %29 = load i32, ptr %10, align 4, !tbaa !12
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = load i32, ptr %10, align 4, !tbaa !12
  %33 = load i32, ptr %11, align 4, !tbaa !12
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 987, ptr noundef @__func__.BN_GF2m_mod_sqrt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 106, ptr noundef null)
  br label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = load ptr, ptr %12, align 8, !tbaa !19
  %40 = load ptr, ptr %9, align 8, !tbaa !29
  %41 = call i32 @BN_GF2m_mod_sqrt_arr(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %10, align 4, !tbaa !12
  br label %42

42:                                               ; preds = %36, %35
  %43 = load ptr, ptr %12, align 8, !tbaa !19
  call void @CRYPTO_free(ptr noundef %43, ptr noundef @.str, i32 noundef 993)
  %44 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %44, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %45

45:                                               ; preds = %42, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %46 = load i32, ptr %5, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define i32 @BN_GF2m_mod_solve_quad_arr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %20 = load ptr, ptr %8, align 8, !tbaa !19
  %21 = getelementptr inbounds i32, ptr %20, i64 0
  %22 = load i32, ptr %21, align 4, !tbaa !12
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  call void @BN_zero_ex(ptr noundef %25)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %233

26:                                               ; preds = %4
  %27 = load ptr, ptr %9, align 8, !tbaa !29
  call void @BN_CTX_start(ptr noundef %27)
  %28 = load ptr, ptr %9, align 8, !tbaa !29
  %29 = call ptr @BN_CTX_get(ptr noundef %28)
  store ptr %29, ptr %13, align 8, !tbaa !3
  %30 = load ptr, ptr %9, align 8, !tbaa !29
  %31 = call ptr @BN_CTX_get(ptr noundef %30)
  store ptr %31, ptr %14, align 8, !tbaa !3
  %32 = load ptr, ptr %9, align 8, !tbaa !29
  %33 = call ptr @BN_CTX_get(ptr noundef %32)
  store ptr %33, ptr %16, align 8, !tbaa !3
  %34 = load ptr, ptr %16, align 8, !tbaa !3
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  br label %230

37:                                               ; preds = %26
  %38 = load ptr, ptr %13, align 8, !tbaa !3
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = load ptr, ptr %8, align 8, !tbaa !19
  %41 = call i32 @BN_GF2m_mod_arr(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  br label %230

44:                                               ; preds = %37
  %45 = load ptr, ptr %13, align 8, !tbaa !3
  %46 = call i32 @BN_is_zero(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  call void @BN_zero_ex(ptr noundef %49)
  store i32 1, ptr %10, align 4, !tbaa !12
  br label %230

50:                                               ; preds = %44
  %51 = load ptr, ptr %8, align 8, !tbaa !19
  %52 = getelementptr inbounds i32, ptr %51, i64 0
  %53 = load i32, ptr %52, align 4, !tbaa !12
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %99

56:                                               ; preds = %50
  %57 = load ptr, ptr %14, align 8, !tbaa !3
  %58 = load ptr, ptr %13, align 8, !tbaa !3
  %59 = call ptr @BN_copy(ptr noundef %57, ptr noundef %58)
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  br label %230

62:                                               ; preds = %56
  store i32 1, ptr %12, align 4, !tbaa !12
  br label %63

63:                                               ; preds = %95, %62
  %64 = load i32, ptr %12, align 4, !tbaa !12
  %65 = load ptr, ptr %8, align 8, !tbaa !19
  %66 = getelementptr inbounds i32, ptr %65, i64 0
  %67 = load i32, ptr %66, align 4, !tbaa !12
  %68 = sub nsw i32 %67, 1
  %69 = sdiv i32 %68, 2
  %70 = icmp sle i32 %64, %69
  br i1 %70, label %71, label %98

71:                                               ; preds = %63
  %72 = load ptr, ptr %14, align 8, !tbaa !3
  %73 = load ptr, ptr %14, align 8, !tbaa !3
  %74 = load ptr, ptr %8, align 8, !tbaa !19
  %75 = load ptr, ptr %9, align 8, !tbaa !29
  %76 = call i32 @BN_GF2m_mod_sqr_arr(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %71
  br label %230

79:                                               ; preds = %71
  %80 = load ptr, ptr %14, align 8, !tbaa !3
  %81 = load ptr, ptr %14, align 8, !tbaa !3
  %82 = load ptr, ptr %8, align 8, !tbaa !19
  %83 = load ptr, ptr %9, align 8, !tbaa !29
  %84 = call i32 @BN_GF2m_mod_sqr_arr(ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %79
  br label %230

87:                                               ; preds = %79
  %88 = load ptr, ptr %14, align 8, !tbaa !3
  %89 = load ptr, ptr %14, align 8, !tbaa !3
  %90 = load ptr, ptr %13, align 8, !tbaa !3
  %91 = call i32 @BN_GF2m_add(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %87
  br label %230

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %12, align 4, !tbaa !12
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %12, align 4, !tbaa !12
  br label %63, !llvm.loop !46

98:                                               ; preds = %63
  br label %202

99:                                               ; preds = %50
  %100 = load ptr, ptr %9, align 8, !tbaa !29
  %101 = call ptr @BN_CTX_get(ptr noundef %100)
  store ptr %101, ptr %15, align 8, !tbaa !3
  %102 = load ptr, ptr %9, align 8, !tbaa !29
  %103 = call ptr @BN_CTX_get(ptr noundef %102)
  store ptr %103, ptr %17, align 8, !tbaa !3
  %104 = load ptr, ptr %9, align 8, !tbaa !29
  %105 = call ptr @BN_CTX_get(ptr noundef %104)
  store ptr %105, ptr %18, align 8, !tbaa !3
  %106 = load ptr, ptr %18, align 8, !tbaa !3
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %99
  br label %230

109:                                              ; preds = %99
  br label %110

110:                                              ; preds = %194, %109
  %111 = load ptr, ptr %15, align 8, !tbaa !3
  %112 = load ptr, ptr %8, align 8, !tbaa !19
  %113 = getelementptr inbounds i32, ptr %112, i64 0
  %114 = load i32, ptr %113, align 4, !tbaa !12
  %115 = load ptr, ptr %9, align 8, !tbaa !29
  %116 = call i32 @BN_priv_rand_ex(ptr noundef %111, i32 noundef %114, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %110
  br label %230

119:                                              ; preds = %110
  %120 = load ptr, ptr %15, align 8, !tbaa !3
  %121 = load ptr, ptr %15, align 8, !tbaa !3
  %122 = load ptr, ptr %8, align 8, !tbaa !19
  %123 = call i32 @BN_GF2m_mod_arr(ptr noundef %120, ptr noundef %121, ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %119
  br label %230

126:                                              ; preds = %119
  %127 = load ptr, ptr %14, align 8, !tbaa !3
  call void @BN_zero_ex(ptr noundef %127)
  %128 = load ptr, ptr %16, align 8, !tbaa !3
  %129 = load ptr, ptr %15, align 8, !tbaa !3
  %130 = call ptr @BN_copy(ptr noundef %128, ptr noundef %129)
  %131 = icmp ne ptr %130, null
  br i1 %131, label %133, label %132

132:                                              ; preds = %126
  br label %230

133:                                              ; preds = %126
  store i32 1, ptr %12, align 4, !tbaa !12
  br label %134

134:                                              ; preds = %181, %133
  %135 = load i32, ptr %12, align 4, !tbaa !12
  %136 = load ptr, ptr %8, align 8, !tbaa !19
  %137 = getelementptr inbounds i32, ptr %136, i64 0
  %138 = load i32, ptr %137, align 4, !tbaa !12
  %139 = sub nsw i32 %138, 1
  %140 = icmp sle i32 %135, %139
  br i1 %140, label %141, label %184

141:                                              ; preds = %134
  %142 = load ptr, ptr %14, align 8, !tbaa !3
  %143 = load ptr, ptr %14, align 8, !tbaa !3
  %144 = load ptr, ptr %8, align 8, !tbaa !19
  %145 = load ptr, ptr %9, align 8, !tbaa !29
  %146 = call i32 @BN_GF2m_mod_sqr_arr(ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %141
  br label %230

149:                                              ; preds = %141
  %150 = load ptr, ptr %17, align 8, !tbaa !3
  %151 = load ptr, ptr %16, align 8, !tbaa !3
  %152 = load ptr, ptr %8, align 8, !tbaa !19
  %153 = load ptr, ptr %9, align 8, !tbaa !29
  %154 = call i32 @BN_GF2m_mod_sqr_arr(ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %149
  br label %230

157:                                              ; preds = %149
  %158 = load ptr, ptr %18, align 8, !tbaa !3
  %159 = load ptr, ptr %17, align 8, !tbaa !3
  %160 = load ptr, ptr %13, align 8, !tbaa !3
  %161 = load ptr, ptr %8, align 8, !tbaa !19
  %162 = load ptr, ptr %9, align 8, !tbaa !29
  %163 = call i32 @BN_GF2m_mod_mul_arr(ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %157
  br label %230

166:                                              ; preds = %157
  %167 = load ptr, ptr %14, align 8, !tbaa !3
  %168 = load ptr, ptr %14, align 8, !tbaa !3
  %169 = load ptr, ptr %18, align 8, !tbaa !3
  %170 = call i32 @BN_GF2m_add(ptr noundef %167, ptr noundef %168, ptr noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %166
  br label %230

173:                                              ; preds = %166
  %174 = load ptr, ptr %16, align 8, !tbaa !3
  %175 = load ptr, ptr %17, align 8, !tbaa !3
  %176 = load ptr, ptr %15, align 8, !tbaa !3
  %177 = call i32 @BN_GF2m_add(ptr noundef %174, ptr noundef %175, ptr noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %173
  br label %230

180:                                              ; preds = %173
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %12, align 4, !tbaa !12
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %12, align 4, !tbaa !12
  br label %134, !llvm.loop !47

184:                                              ; preds = %134
  %185 = load i32, ptr %11, align 4, !tbaa !12
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %11, align 4, !tbaa !12
  br label %187

187:                                              ; preds = %184
  %188 = load ptr, ptr %16, align 8, !tbaa !3
  %189 = call i32 @BN_is_zero(ptr noundef %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %187
  %192 = load i32, ptr %11, align 4, !tbaa !12
  %193 = icmp slt i32 %192, 50
  br label %194

194:                                              ; preds = %191, %187
  %195 = phi i1 [ false, %187 ], [ %193, %191 ]
  br i1 %195, label %110, label %196, !llvm.loop !48

196:                                              ; preds = %194
  %197 = load ptr, ptr %16, align 8, !tbaa !3
  %198 = call i32 @BN_is_zero(ptr noundef %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %196
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1075, ptr noundef @__func__.BN_GF2m_mod_solve_quad_arr)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 113, ptr noundef null)
  br label %230

201:                                              ; preds = %196
  br label %202

202:                                              ; preds = %201, %98
  %203 = load ptr, ptr %16, align 8, !tbaa !3
  %204 = load ptr, ptr %14, align 8, !tbaa !3
  %205 = load ptr, ptr %8, align 8, !tbaa !19
  %206 = load ptr, ptr %9, align 8, !tbaa !29
  %207 = call i32 @BN_GF2m_mod_sqr_arr(ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %210, label %209

209:                                              ; preds = %202
  br label %230

210:                                              ; preds = %202
  %211 = load ptr, ptr %16, align 8, !tbaa !3
  %212 = load ptr, ptr %14, align 8, !tbaa !3
  %213 = load ptr, ptr %16, align 8, !tbaa !3
  %214 = call i32 @BN_GF2m_add(ptr noundef %211, ptr noundef %212, ptr noundef %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %217, label %216

216:                                              ; preds = %210
  br label %230

217:                                              ; preds = %210
  %218 = load ptr, ptr %16, align 8, !tbaa !3
  %219 = load ptr, ptr %13, align 8, !tbaa !3
  %220 = call i32 @BN_ucmp(ptr noundef %218, ptr noundef %219)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %217
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1085, ptr noundef @__func__.BN_GF2m_mod_solve_quad_arr)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 116, ptr noundef null)
  br label %230

223:                                              ; preds = %217
  %224 = load ptr, ptr %6, align 8, !tbaa !3
  %225 = load ptr, ptr %14, align 8, !tbaa !3
  %226 = call ptr @BN_copy(ptr noundef %224, ptr noundef %225)
  %227 = icmp ne ptr %226, null
  br i1 %227, label %229, label %228

228:                                              ; preds = %223
  br label %230

229:                                              ; preds = %223
  store i32 1, ptr %10, align 4, !tbaa !12
  br label %230

230:                                              ; preds = %229, %228, %222, %216, %209, %200, %179, %172, %165, %156, %148, %132, %125, %118, %108, %93, %86, %78, %61, %48, %43, %36
  %231 = load ptr, ptr %9, align 8, !tbaa !29
  call void @BN_CTX_end(ptr noundef %231)
  %232 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %232, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %233

233:                                              ; preds = %230, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %234 = load i32, ptr %5, align 4
  ret i32 %234
}

declare i32 @BN_ucmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @BN_GF2m_mod_solve_quad(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = call i32 @BN_num_bits(ptr noundef %12)
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = load i32, ptr %10, align 4, !tbaa !12
  %16 = sext i32 %15 to i64
  %17 = mul i64 4, %16
  %18 = call noalias ptr @CRYPTO_malloc(i64 noundef %17, ptr noundef @.str, i32 noundef 1116)
  store ptr %18, ptr %11, align 8, !tbaa !19
  %19 = load ptr, ptr %11, align 8, !tbaa !19
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  br label %40

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = load ptr, ptr %11, align 8, !tbaa !19
  %25 = load i32, ptr %10, align 4, !tbaa !12
  %26 = call i32 @BN_GF2m_poly2arr(ptr noundef %23, ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %9, align 4, !tbaa !12
  %27 = load i32, ptr %9, align 4, !tbaa !12
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load i32, ptr %9, align 4, !tbaa !12
  %31 = load i32, ptr %10, align 4, !tbaa !12
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29, %22
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1121, ptr noundef @__func__.BN_GF2m_mod_solve_quad)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 106, ptr noundef null)
  br label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = load ptr, ptr %11, align 8, !tbaa !19
  %38 = load ptr, ptr %8, align 8, !tbaa !29
  %39 = call i32 @BN_GF2m_mod_solve_quad_arr(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %9, align 4, !tbaa !12
  br label %40

40:                                               ; preds = %34, %33, %21
  %41 = load ptr, ptr %11, align 8, !tbaa !19
  call void @CRYPTO_free(ptr noundef %41, ptr noundef @.str, i32 noundef 1127)
  %42 = load i32, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i32 %42
}

declare i32 @BN_is_odd(ptr noundef) #2

declare i32 @BN_num_bits_word(i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 8}
!9 = !{!"bignum_st", !10, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!10 = !{!"p1 long", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!9, !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 int", !5, i64 0}
!21 = distinct !{!21, !17}
!22 = !{!10, !10, i64 0}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS10bignum_ctx", !5, i64 0}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !17}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
