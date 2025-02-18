target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [40 x i8] c"../openssl/ssl/record/methods/tls_pad.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ssl3_cbc_remove_padding_and_mac(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store i64 %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !10
  store ptr %3, ptr %13, align 8, !tbaa !12
  store ptr %4, ptr %14, align 8, !tbaa !14
  store i64 %5, ptr %15, align 8, !tbaa !8
  store i64 %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %22 = load i64, ptr %16, align 8, !tbaa !8
  %23 = add i64 1, %22
  store i64 %23, ptr %20, align 8, !tbaa !8
  %24 = load i64, ptr %20, align 8, !tbaa !8
  %25 = load ptr, ptr %10, align 8, !tbaa !3
  %26 = load i64, ptr %25, align 8, !tbaa !8
  %27 = icmp ugt i64 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %8
  store i32 0, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %66

29:                                               ; preds = %8
  %30 = load ptr, ptr %12, align 8, !tbaa !10
  %31 = load ptr, ptr %10, align 8, !tbaa !3
  %32 = load i64, ptr %31, align 8, !tbaa !8
  %33 = sub i64 %32, 1
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !18
  %36 = zext i8 %35 to i64
  store i64 %36, ptr %18, align 8, !tbaa !8
  %37 = load ptr, ptr %10, align 8, !tbaa !3
  %38 = load i64, ptr %37, align 8, !tbaa !8
  %39 = load i64, ptr %18, align 8, !tbaa !8
  %40 = load i64, ptr %20, align 8, !tbaa !8
  %41 = add i64 %39, %40
  %42 = call i64 @constant_time_ge_s(i64 noundef %38, i64 noundef %41)
  store i64 %42, ptr %19, align 8, !tbaa !8
  %43 = load i64, ptr %15, align 8, !tbaa !8
  %44 = load i64, ptr %18, align 8, !tbaa !8
  %45 = add i64 %44, 1
  %46 = call i64 @constant_time_ge_s(i64 noundef %43, i64 noundef %45)
  %47 = load i64, ptr %19, align 8, !tbaa !8
  %48 = and i64 %47, %46
  store i64 %48, ptr %19, align 8, !tbaa !8
  %49 = load i64, ptr %19, align 8, !tbaa !8
  %50 = load i64, ptr %18, align 8, !tbaa !8
  %51 = add i64 %50, 1
  %52 = and i64 %49, %51
  %53 = load ptr, ptr %10, align 8, !tbaa !3
  %54 = load i64, ptr %53, align 8, !tbaa !8
  %55 = sub i64 %54, %52
  store i64 %55, ptr %53, align 8, !tbaa !8
  %56 = load ptr, ptr %10, align 8, !tbaa !3
  %57 = load i64, ptr %11, align 8, !tbaa !8
  %58 = load ptr, ptr %12, align 8, !tbaa !10
  %59 = load ptr, ptr %13, align 8, !tbaa !12
  %60 = load ptr, ptr %14, align 8, !tbaa !14
  %61 = load i64, ptr %15, align 8, !tbaa !8
  %62 = load i64, ptr %16, align 8, !tbaa !8
  %63 = load i64, ptr %19, align 8, !tbaa !8
  %64 = load ptr, ptr %17, align 8, !tbaa !16
  %65 = call i32 @ssl3_cbc_copy_mac(ptr noundef %56, i64 noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, i64 noundef %61, i64 noundef %62, i64 noundef %63, ptr noundef %64)
  store i32 %65, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %66

66:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  %67 = load i32, ptr %9, align 4
  ret i32 %67
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @constant_time_ge_s(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call i64 @constant_time_lt_s(i64 noundef %5, i64 noundef %6)
  %8 = xor i64 %7, -1
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl3_cbc_copy_mac(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [128 x i8], align 16
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca [64 x i8], align 16
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i8, align 1
  store ptr %0, ptr %11, align 8, !tbaa !3
  store i64 %1, ptr %12, align 8, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !10
  store ptr %3, ptr %14, align 8, !tbaa !12
  store ptr %4, ptr %15, align 8, !tbaa !14
  store i64 %5, ptr %16, align 8, !tbaa !8
  store i64 %6, ptr %17, align 8, !tbaa !8
  store i64 %7, ptr %18, align 8, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 128, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %39 = load ptr, ptr %11, align 8, !tbaa !3
  %40 = load i64, ptr %39, align 8, !tbaa !8
  store i64 %40, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %41 = load i64, ptr %28, align 8, !tbaa !8
  %42 = load i64, ptr %17, align 8, !tbaa !8
  %43 = sub i64 %41, %42
  store i64 %43, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  store i64 0, ptr %31, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  %44 = load i64, ptr %12, align 8, !tbaa !8
  %45 = load i64, ptr %17, align 8, !tbaa !8
  %46 = icmp uge i64 %44, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %9
  %48 = load i64, ptr %17, align 8, !tbaa !8
  %49 = icmp ule i64 %48, 64
  br label %50

50:                                               ; preds = %47, %9
  %51 = phi i1 [ false, %9 ], [ %49, %47 ]
  %52 = zext i1 %51 to i32
  %53 = icmp ne i32 %52, 0
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 1)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %50
  store i32 0, ptr %10, align 4
  store i32 1, ptr %35, align 4
  br label %241

61:                                               ; preds = %50
  %62 = load i64, ptr %17, align 8, !tbaa !8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = load i64, ptr %18, align 8, !tbaa !8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 0, ptr %10, align 4
  store i32 1, ptr %35, align 4
  br label %241

68:                                               ; preds = %64
  store i32 1, ptr %10, align 4
  store i32 1, ptr %35, align 4
  br label %241

69:                                               ; preds = %61
  %70 = load i64, ptr %17, align 8, !tbaa !8
  %71 = load ptr, ptr %11, align 8, !tbaa !3
  %72 = load i64, ptr %71, align 8, !tbaa !8
  %73 = sub i64 %72, %70
  store i64 %73, ptr %71, align 8, !tbaa !8
  %74 = load i64, ptr %16, align 8, !tbaa !8
  %75 = icmp eq i64 %74, 1
  br i1 %75, label %76, label %91

76:                                               ; preds = %69
  %77 = load ptr, ptr %14, align 8, !tbaa !12
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = load ptr, ptr %13, align 8, !tbaa !10
  %81 = load ptr, ptr %11, align 8, !tbaa !3
  %82 = load i64, ptr %81, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 %82
  %84 = load ptr, ptr %14, align 8, !tbaa !12
  store ptr %83, ptr %84, align 8, !tbaa !10
  br label %85

85:                                               ; preds = %79, %76
  %86 = load ptr, ptr %15, align 8, !tbaa !14
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load ptr, ptr %15, align 8, !tbaa !14
  store i32 0, ptr %89, align 4, !tbaa !19
  br label %90

90:                                               ; preds = %88, %85
  store i32 1, ptr %10, align 4
  store i32 1, ptr %35, align 4
  br label %241

91:                                               ; preds = %69
  %92 = load ptr, ptr %19, align 8, !tbaa !16
  %93 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  %94 = load i64, ptr %17, align 8, !tbaa !8
  %95 = call i32 @RAND_bytes_ex(ptr noundef %92, ptr noundef %93, i64 noundef %94, i32 noundef 0)
  %96 = icmp sle i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  store i32 0, ptr %10, align 4
  store i32 1, ptr %35, align 4
  br label %241

98:                                               ; preds = %91
  %99 = load ptr, ptr %14, align 8, !tbaa !12
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load ptr, ptr %15, align 8, !tbaa !14
  %103 = icmp ne ptr %102, null
  br label %104

104:                                              ; preds = %101, %98
  %105 = phi i1 [ false, %98 ], [ %103, %101 ]
  %106 = zext i1 %105 to i32
  %107 = icmp ne i32 %106, 0
  %108 = xor i1 %107, true
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i32
  %111 = sext i32 %110 to i64
  %112 = call i64 @llvm.expect.i64(i64 %111, i64 1)
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %104
  store i32 0, ptr %10, align 4
  store i32 1, ptr %35, align 4
  br label %241

115:                                              ; preds = %104
  %116 = load i64, ptr %17, align 8, !tbaa !8
  %117 = call noalias ptr @CRYPTO_malloc(i64 noundef %116, ptr noundef @.str, i32 noundef 245)
  store ptr %117, ptr %27, align 8, !tbaa !10
  %118 = load ptr, ptr %14, align 8, !tbaa !12
  store ptr %117, ptr %118, align 8, !tbaa !10
  %119 = load ptr, ptr %14, align 8, !tbaa !12
  %120 = load ptr, ptr %119, align 8, !tbaa !10
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %115
  store i32 0, ptr %10, align 4
  store i32 1, ptr %35, align 4
  br label %241

123:                                              ; preds = %115
  %124 = load ptr, ptr %15, align 8, !tbaa !14
  store i32 1, ptr %124, align 4, !tbaa !19
  %125 = getelementptr inbounds [128 x i8], ptr %20, i64 0, i64 0
  %126 = getelementptr inbounds [128 x i8], ptr %20, i64 0, i64 0
  %127 = ptrtoint ptr %126 to i64
  %128 = sub i64 0, %127
  %129 = and i64 %128, 63
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 %129
  store ptr %130, ptr %21, align 8, !tbaa !10
  %131 = load i64, ptr %12, align 8, !tbaa !8
  %132 = load i64, ptr %17, align 8, !tbaa !8
  %133 = add i64 %132, 255
  %134 = add i64 %133, 1
  %135 = icmp ugt i64 %131, %134
  br i1 %135, label %136, label %142

136:                                              ; preds = %123
  %137 = load i64, ptr %12, align 8, !tbaa !8
  %138 = load i64, ptr %17, align 8, !tbaa !8
  %139 = add i64 %138, 255
  %140 = add i64 %139, 1
  %141 = sub i64 %137, %140
  store i64 %141, ptr %31, align 8, !tbaa !8
  br label %142

142:                                              ; preds = %136, %123
  store i64 0, ptr %30, align 8, !tbaa !8
  store i64 0, ptr %34, align 8, !tbaa !8
  %143 = load ptr, ptr %21, align 8, !tbaa !10
  %144 = load i64, ptr %17, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 1 %143, i8 0, i64 %144, i1 false)
  %145 = load i64, ptr %31, align 8, !tbaa !8
  store i64 %145, ptr %32, align 8, !tbaa !8
  store i64 0, ptr %33, align 8, !tbaa !8
  br label %146

146:                                              ; preds = %189, %142
  %147 = load i64, ptr %32, align 8, !tbaa !8
  %148 = load i64, ptr %12, align 8, !tbaa !8
  %149 = icmp ult i64 %147, %148
  br i1 %149, label %150, label %192

150:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  %151 = load i64, ptr %32, align 8, !tbaa !8
  %152 = load i64, ptr %29, align 8, !tbaa !8
  %153 = call i64 @constant_time_eq_s(i64 noundef %151, i64 noundef %152)
  store i64 %153, ptr %36, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  %154 = load i64, ptr %32, align 8, !tbaa !8
  %155 = load i64, ptr %28, align 8, !tbaa !8
  %156 = call i64 @constant_time_lt_s(i64 noundef %154, i64 noundef %155)
  store i64 %156, ptr %37, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #6
  %157 = load ptr, ptr %13, align 8, !tbaa !10
  %158 = load i64, ptr %32, align 8, !tbaa !8
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !18
  store i8 %160, ptr %38, align 1, !tbaa !18
  %161 = load i64, ptr %36, align 8, !tbaa !8
  %162 = load i64, ptr %30, align 8, !tbaa !8
  %163 = or i64 %162, %161
  store i64 %163, ptr %30, align 8, !tbaa !8
  %164 = load i64, ptr %37, align 8, !tbaa !8
  %165 = load i64, ptr %30, align 8, !tbaa !8
  %166 = and i64 %165, %164
  store i64 %166, ptr %30, align 8, !tbaa !8
  %167 = load i64, ptr %33, align 8, !tbaa !8
  %168 = load i64, ptr %36, align 8, !tbaa !8
  %169 = and i64 %167, %168
  %170 = load i64, ptr %34, align 8, !tbaa !8
  %171 = or i64 %170, %169
  store i64 %171, ptr %34, align 8, !tbaa !8
  %172 = load i8, ptr %38, align 1, !tbaa !18
  %173 = zext i8 %172 to i64
  %174 = load i64, ptr %30, align 8, !tbaa !8
  %175 = and i64 %173, %174
  %176 = load ptr, ptr %21, align 8, !tbaa !10
  %177 = load i64, ptr %33, align 8, !tbaa !8
  %178 = add i64 %177, 1
  store i64 %178, ptr %33, align 8, !tbaa !8
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 %177
  %180 = load i8, ptr %179, align 1, !tbaa !18
  %181 = zext i8 %180 to i64
  %182 = or i64 %181, %175
  %183 = trunc i64 %182 to i8
  store i8 %183, ptr %179, align 1, !tbaa !18
  %184 = load i64, ptr %33, align 8, !tbaa !8
  %185 = load i64, ptr %17, align 8, !tbaa !8
  %186 = call i64 @constant_time_lt_s(i64 noundef %184, i64 noundef %185)
  %187 = load i64, ptr %33, align 8, !tbaa !8
  %188 = and i64 %187, %186
  store i64 %188, ptr %33, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  br label %189

189:                                              ; preds = %150
  %190 = load i64, ptr %32, align 8, !tbaa !8
  %191 = add i64 %190, 1
  store i64 %191, ptr %32, align 8, !tbaa !8
  br label %146, !llvm.loop !21

192:                                              ; preds = %146
  store i64 0, ptr %33, align 8, !tbaa !8
  store i64 0, ptr %32, align 8, !tbaa !8
  br label %193

193:                                              ; preds = %237, %192
  %194 = load i64, ptr %32, align 8, !tbaa !8
  %195 = load i64, ptr %17, align 8, !tbaa !8
  %196 = icmp ult i64 %194, %195
  br i1 %196, label %197, label %240

197:                                              ; preds = %193
  %198 = load ptr, ptr %21, align 8, !tbaa !10
  %199 = load i64, ptr %34, align 8, !tbaa !8
  %200 = and i64 %199, -33
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !18
  store i8 %202, ptr %22, align 1, !tbaa !18
  %203 = load ptr, ptr %21, align 8, !tbaa !10
  %204 = load i64, ptr %34, align 8, !tbaa !8
  %205 = or i64 %204, 32
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !18
  store i8 %207, ptr %23, align 1, !tbaa !18
  %208 = load i64, ptr %34, align 8, !tbaa !8
  %209 = and i64 %208, -33
  %210 = trunc i64 %209 to i32
  %211 = load i64, ptr %34, align 8, !tbaa !8
  %212 = trunc i64 %211 to i32
  %213 = call zeroext i8 @constant_time_eq_8(i32 noundef %210, i32 noundef %212)
  store i8 %213, ptr %25, align 1, !tbaa !18
  %214 = load i8, ptr %25, align 1, !tbaa !18
  %215 = load i8, ptr %22, align 1, !tbaa !18
  %216 = load i8, ptr %23, align 1, !tbaa !18
  %217 = call zeroext i8 @constant_time_select_8(i8 noundef zeroext %214, i8 noundef zeroext %215, i8 noundef zeroext %216)
  store i8 %217, ptr %24, align 1, !tbaa !18
  %218 = load i64, ptr %34, align 8, !tbaa !8
  %219 = add i64 %218, 1
  store i64 %219, ptr %34, align 8, !tbaa !8
  %220 = load i64, ptr %18, align 8, !tbaa !8
  %221 = and i64 %220, 255
  %222 = trunc i64 %221 to i8
  %223 = load i8, ptr %24, align 1, !tbaa !18
  %224 = load i64, ptr %32, align 8, !tbaa !8
  %225 = getelementptr inbounds nuw [64 x i8], ptr %26, i64 0, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !18
  %227 = call zeroext i8 @constant_time_select_8(i8 noundef zeroext %222, i8 noundef zeroext %223, i8 noundef zeroext %226)
  %228 = load ptr, ptr %27, align 8, !tbaa !10
  %229 = load i64, ptr %33, align 8, !tbaa !8
  %230 = add i64 %229, 1
  store i64 %230, ptr %33, align 8, !tbaa !8
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 %229
  store i8 %227, ptr %231, align 1, !tbaa !18
  %232 = load i64, ptr %34, align 8, !tbaa !8
  %233 = load i64, ptr %17, align 8, !tbaa !8
  %234 = call i64 @constant_time_lt_s(i64 noundef %232, i64 noundef %233)
  %235 = load i64, ptr %34, align 8, !tbaa !8
  %236 = and i64 %235, %234
  store i64 %236, ptr %34, align 8, !tbaa !8
  br label %237

237:                                              ; preds = %197
  %238 = load i64, ptr %32, align 8, !tbaa !8
  %239 = add i64 %238, 1
  store i64 %239, ptr %32, align 8, !tbaa !8
  br label %193, !llvm.loop !23

240:                                              ; preds = %193
  store i32 1, ptr %10, align 4
  store i32 1, ptr %35, align 4
  br label %241

241:                                              ; preds = %240, %122, %114, %97, %90, %68, %67, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %20) #6
  %242 = load i32, ptr %10, align 4
  ret i32 %242
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @tls1_cbc_remove_padding_and_mac(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  store ptr %0, ptr %11, align 8, !tbaa !3
  store i64 %1, ptr %12, align 8, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !10
  store ptr %3, ptr %14, align 8, !tbaa !12
  store ptr %4, ptr %15, align 8, !tbaa !14
  store i64 %5, ptr %16, align 8, !tbaa !8
  store i64 %6, ptr %17, align 8, !tbaa !8
  store i32 %7, ptr %18, align 4, !tbaa !19
  store ptr %8, ptr %19, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store i64 -1, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %28 = load i64, ptr %16, align 8, !tbaa !8
  %29 = icmp eq i64 %28, 1
  %30 = select i1 %29, i32 0, i32 1
  %31 = sext i32 %30 to i64
  %32 = load i64, ptr %17, align 8, !tbaa !8
  %33 = add i64 %31, %32
  store i64 %33, ptr %24, align 8, !tbaa !8
  %34 = load i64, ptr %24, align 8, !tbaa !8
  %35 = load ptr, ptr %11, align 8, !tbaa !3
  %36 = load i64, ptr %35, align 8, !tbaa !8
  %37 = icmp ugt i64 %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %9
  store i32 0, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %126

39:                                               ; preds = %9
  %40 = load i64, ptr %16, align 8, !tbaa !8
  %41 = icmp ne i64 %40, 1
  br i1 %41, label %42, label %115

42:                                               ; preds = %39
  %43 = load ptr, ptr %13, align 8, !tbaa !10
  %44 = load ptr, ptr %11, align 8, !tbaa !3
  %45 = load i64, ptr %44, align 8, !tbaa !8
  %46 = sub i64 %45, 1
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !18
  %49 = zext i8 %48 to i64
  store i64 %49, ptr %21, align 8, !tbaa !8
  %50 = load i32, ptr %18, align 4, !tbaa !19
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %42
  %53 = load i64, ptr %21, align 8, !tbaa !8
  %54 = add i64 %53, 1
  %55 = load i64, ptr %17, align 8, !tbaa !8
  %56 = add i64 %54, %55
  %57 = load ptr, ptr %11, align 8, !tbaa !3
  %58 = load i64, ptr %57, align 8, !tbaa !8
  %59 = sub i64 %58, %56
  store i64 %59, ptr %57, align 8, !tbaa !8
  store i32 1, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %126

60:                                               ; preds = %42
  %61 = load ptr, ptr %11, align 8, !tbaa !3
  %62 = load i64, ptr %61, align 8, !tbaa !8
  %63 = load i64, ptr %24, align 8, !tbaa !8
  %64 = load i64, ptr %21, align 8, !tbaa !8
  %65 = add i64 %63, %64
  %66 = call i64 @constant_time_ge_s(i64 noundef %62, i64 noundef %65)
  store i64 %66, ptr %20, align 8, !tbaa !8
  store i64 256, ptr %22, align 8, !tbaa !8
  %67 = load i64, ptr %22, align 8, !tbaa !8
  %68 = load ptr, ptr %11, align 8, !tbaa !3
  %69 = load i64, ptr %68, align 8, !tbaa !8
  %70 = icmp ugt i64 %67, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %60
  %72 = load ptr, ptr %11, align 8, !tbaa !3
  %73 = load i64, ptr %72, align 8, !tbaa !8
  store i64 %73, ptr %22, align 8, !tbaa !8
  br label %74

74:                                               ; preds = %71, %60
  store i64 0, ptr %23, align 8, !tbaa !8
  br label %75

75:                                               ; preds = %101, %74
  %76 = load i64, ptr %23, align 8, !tbaa !8
  %77 = load i64, ptr %22, align 8, !tbaa !8
  %78 = icmp ult i64 %76, %77
  br i1 %78, label %79, label %104

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #6
  %80 = load i64, ptr %21, align 8, !tbaa !8
  %81 = load i64, ptr %23, align 8, !tbaa !8
  %82 = call zeroext i8 @constant_time_ge_8_s(i64 noundef %80, i64 noundef %81)
  store i8 %82, ptr %26, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #6
  %83 = load ptr, ptr %13, align 8, !tbaa !10
  %84 = load ptr, ptr %11, align 8, !tbaa !3
  %85 = load i64, ptr %84, align 8, !tbaa !8
  %86 = sub i64 %85, 1
  %87 = load i64, ptr %23, align 8, !tbaa !8
  %88 = sub i64 %86, %87
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !18
  store i8 %90, ptr %27, align 1, !tbaa !18
  %91 = load i8, ptr %26, align 1, !tbaa !18
  %92 = zext i8 %91 to i64
  %93 = load i64, ptr %21, align 8, !tbaa !8
  %94 = load i8, ptr %27, align 1, !tbaa !18
  %95 = zext i8 %94 to i64
  %96 = xor i64 %93, %95
  %97 = and i64 %92, %96
  %98 = xor i64 %97, -1
  %99 = load i64, ptr %20, align 8, !tbaa !8
  %100 = and i64 %99, %98
  store i64 %100, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #6
  br label %101

101:                                              ; preds = %79
  %102 = load i64, ptr %23, align 8, !tbaa !8
  %103 = add i64 %102, 1
  store i64 %103, ptr %23, align 8, !tbaa !8
  br label %75, !llvm.loop !24

104:                                              ; preds = %75
  %105 = load i64, ptr %20, align 8, !tbaa !8
  %106 = and i64 %105, 255
  %107 = call i64 @constant_time_eq_s(i64 noundef 255, i64 noundef %106)
  store i64 %107, ptr %20, align 8, !tbaa !8
  %108 = load i64, ptr %20, align 8, !tbaa !8
  %109 = load i64, ptr %21, align 8, !tbaa !8
  %110 = add i64 %109, 1
  %111 = and i64 %108, %110
  %112 = load ptr, ptr %11, align 8, !tbaa !3
  %113 = load i64, ptr %112, align 8, !tbaa !8
  %114 = sub i64 %113, %111
  store i64 %114, ptr %112, align 8, !tbaa !8
  br label %115

115:                                              ; preds = %104, %39
  %116 = load ptr, ptr %11, align 8, !tbaa !3
  %117 = load i64, ptr %12, align 8, !tbaa !8
  %118 = load ptr, ptr %13, align 8, !tbaa !10
  %119 = load ptr, ptr %14, align 8, !tbaa !12
  %120 = load ptr, ptr %15, align 8, !tbaa !14
  %121 = load i64, ptr %16, align 8, !tbaa !8
  %122 = load i64, ptr %17, align 8, !tbaa !8
  %123 = load i64, ptr %20, align 8, !tbaa !8
  %124 = load ptr, ptr %19, align 8, !tbaa !16
  %125 = call i32 @ssl3_cbc_copy_mac(ptr noundef %116, i64 noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, i64 noundef %121, i64 noundef %122, i64 noundef %123, ptr noundef %124)
  store i32 %125, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %126

126:                                              ; preds = %115, %52, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  %127 = load i32, ptr %10, align 4
  ret i32 %127
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @constant_time_ge_8_s(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call i64 @constant_time_ge_s(i64 noundef %5, i64 noundef %6)
  %8 = trunc i64 %7 to i8
  ret i8 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @constant_time_eq_s(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = xor i64 %5, %6
  %8 = call i64 @constant_time_is_zero_s(i64 noundef %7)
  ret i64 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @constant_time_lt_s(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %3, align 8, !tbaa !8
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = xor i64 %6, %7
  %9 = load i64, ptr %3, align 8, !tbaa !8
  %10 = load i64, ptr %4, align 8, !tbaa !8
  %11 = sub i64 %9, %10
  %12 = load i64, ptr %4, align 8, !tbaa !8
  %13 = xor i64 %11, %12
  %14 = or i64 %8, %13
  %15 = xor i64 %5, %14
  %16 = call i64 @constant_time_msb_s(i64 noundef %15)
  ret i64 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @constant_time_msb_s(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = lshr i64 %3, 63
  %5 = sub i64 0, %4
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @constant_time_is_zero_s(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = xor i64 %3, -1
  %5 = load i64, ptr %2, align 8, !tbaa !8
  %6 = sub i64 %5, 1
  %7 = and i64 %4, %6
  %8 = call i64 @constant_time_msb_s(i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #4

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @constant_time_eq_8(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load i32, ptr %3, align 4, !tbaa !19
  %6 = load i32, ptr %4, align 4, !tbaa !19
  %7 = call i32 @constant_time_eq(i32 noundef %5, i32 noundef %6)
  %8 = trunc i32 %7 to i8
  ret i8 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @constant_time_select_8(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i8 %0, ptr %4, align 1, !tbaa !18
  store i8 %1, ptr %5, align 1, !tbaa !18
  store i8 %2, ptr %6, align 1, !tbaa !18
  %7 = load i8, ptr %4, align 1, !tbaa !18
  %8 = zext i8 %7 to i32
  %9 = load i8, ptr %5, align 1, !tbaa !18
  %10 = zext i8 %9 to i32
  %11 = load i8, ptr %6, align 1, !tbaa !18
  %12 = zext i8 %11 to i32
  %13 = call i32 @constant_time_select(i32 noundef %8, i32 noundef %10, i32 noundef %12)
  %14 = trunc i32 %13 to i8
  ret i8 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_eq(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load i32, ptr %3, align 4, !tbaa !19
  %6 = load i32, ptr %4, align 4, !tbaa !19
  %7 = xor i32 %5, %6
  %8 = call i32 @constant_time_is_zero(i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_is_zero(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = xor i32 %3, -1
  %5 = load i32, ptr %2, align 4, !tbaa !19
  %6 = sub i32 %5, 1
  %7 = and i32 %4, %6
  %8 = call i32 @constant_time_msb(i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_msb(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = lshr i32 %3, 31
  %5 = sub i32 0, %4
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_select(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load i32, ptr %4, align 4, !tbaa !19
  %8 = call i32 @value_barrier(i32 noundef %7)
  %9 = load i32, ptr %5, align 4, !tbaa !19
  %10 = and i32 %8, %9
  %11 = load i32, ptr %4, align 4, !tbaa !19
  %12 = xor i32 %11, -1
  %13 = call i32 @value_barrier(i32 noundef %12)
  %14 = load i32, ptr %6, align 4, !tbaa !19
  %15 = and i32 %13, %14
  %16 = or i32 %10, %15
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @value_barrier(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load i32, ptr %2, align 4, !tbaa !19
  %5 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %4) #7, !srcloc !25
  store i32 %5, ptr %3, align 4, !tbaa !19
  %6 = load i32, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %6
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 long", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p2 omnipotent char", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 int", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!18 = !{!6, !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !6, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = !{i64 1694720}
