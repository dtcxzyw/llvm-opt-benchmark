target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.buf_mem_st = type { i64, ptr, i64, i64 }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/asn1/a_d2i_fp.c\00", align 1
@__func__.ASN1_d2i_fp = private unnamed_addr constant [12 x i8] c"ASN1_d2i_fp\00", align 1
@__func__.ASN1_item_d2i_fp_ex = private unnamed_addr constant [20 x i8] c"ASN1_item_d2i_fp_ex\00", align 1
@__func__.asn1_d2i_read_bio = private unnamed_addr constant [18 x i8] c"asn1_d2i_read_bio\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ASN1_d2i_fp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %13 = call ptr @BIO_s_file()
  %14 = call ptr @BIO_new(ptr noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 28, ptr noundef @__func__.ASN1_d2i_fp)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524295, ptr noundef null)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %29

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8, !tbaa !9
  %19 = load ptr, ptr %8, align 8, !tbaa !7
  %20 = call i64 @BIO_ctrl(ptr noundef %18, i32 noundef 106, i64 noundef 0, ptr noundef %19)
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = load ptr, ptr %10, align 8, !tbaa !9
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = call ptr @ASN1_d2i_bio(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %11, align 8, !tbaa !3
  %26 = load ptr, ptr %10, align 8, !tbaa !9
  %27 = call i32 @BIO_free(ptr noundef %26)
  %28 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %28, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %29

29:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %30 = load ptr, ptr %5, align 8
  ret ptr %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @BIO_new(ptr noundef) #2

declare ptr @BIO_s_file() #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @ASN1_d2i_bio(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = call i32 @asn1_d2i_read_bio(ptr noundef %13, ptr noundef %9)
  store i32 %14, ptr %12, align 4, !tbaa !13
  %15 = load i32, ptr %12, align 4, !tbaa !13
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %27

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  store ptr %21, ptr %10, align 8, !tbaa !19
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = load i32, ptr %12, align 4, !tbaa !13
  %25 = sext i32 %24 to i64
  %26 = call ptr %22(ptr noundef %23, ptr noundef %10, i64 noundef %25)
  store ptr %26, ptr %11, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %18, %17
  %28 = load ptr, ptr %9, align 8, !tbaa !11
  call void @BUF_MEM_free(ptr noundef %28)
  %29 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret ptr %29
}

declare i32 @BIO_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @asn1_d2i_read_bio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store i64 8, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store i64 0, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store i64 0, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %23 = call ptr @BUF_MEM_new()
  store ptr %23, ptr %6, align 8, !tbaa !11
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 126, ptr noundef @__func__.asn1_d2i_read_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524295, ptr noundef null)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %277

27:                                               ; preds = %2
  %28 = call i32 @ERR_set_mark()
  br label %29

29:                                               ; preds = %264, %89, %27
  %30 = load i64, ptr %12, align 8, !tbaa !22
  %31 = load i64, ptr %11, align 8, !tbaa !22
  %32 = sub i64 %30, %31
  store i64 %32, ptr %13, align 8, !tbaa !22
  %33 = load i64, ptr %9, align 8, !tbaa !22
  %34 = load i64, ptr %13, align 8, !tbaa !22
  %35 = icmp uge i64 %33, %34
  br i1 %35, label %36, label %92

36:                                               ; preds = %29
  %37 = load i64, ptr %13, align 8, !tbaa !22
  %38 = load i64, ptr %9, align 8, !tbaa !22
  %39 = sub i64 %38, %37
  store i64 %39, ptr %9, align 8, !tbaa !22
  %40 = load i64, ptr %12, align 8, !tbaa !22
  %41 = load i64, ptr %9, align 8, !tbaa !22
  %42 = add i64 %40, %41
  %43 = load i64, ptr %12, align 8, !tbaa !22
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %52, label %45

45:                                               ; preds = %36
  %46 = load ptr, ptr %6, align 8, !tbaa !11
  %47 = load i64, ptr %12, align 8, !tbaa !22
  %48 = load i64, ptr %9, align 8, !tbaa !22
  %49 = add i64 %47, %48
  %50 = call i64 @BUF_MEM_grow_clean(ptr noundef %46, i64 noundef %49)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %45, %36
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 137, ptr noundef @__func__.asn1_d2i_read_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524295, ptr noundef null)
  br label %274

53:                                               ; preds = %45
  %54 = load ptr, ptr %4, align 8, !tbaa !9
  %55 = load ptr, ptr %6, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !15
  %58 = load i64, ptr %12, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  %60 = load i64, ptr %9, align 8, !tbaa !22
  %61 = trunc i64 %60 to i32
  %62 = call i32 @BIO_read(ptr noundef %54, ptr noundef %59, i32 noundef %61)
  store i32 %62, ptr %8, align 4, !tbaa !13
  %63 = load i32, ptr %8, align 4, !tbaa !13
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %53
  %66 = load i64, ptr %13, align 8, !tbaa !22
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 142, ptr noundef @__func__.asn1_d2i_read_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 142, ptr noundef null)
  br label %274

69:                                               ; preds = %65, %53
  %70 = load i32, ptr %8, align 4, !tbaa !13
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %69
  %73 = load i64, ptr %12, align 8, !tbaa !22
  %74 = load i32, ptr %8, align 4, !tbaa !13
  %75 = sext i32 %74 to i64
  %76 = add i64 %73, %75
  %77 = load i64, ptr %12, align 8, !tbaa !22
  %78 = icmp ult i64 %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 147, ptr noundef @__func__.asn1_d2i_read_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 155, ptr noundef null)
  br label %274

80:                                               ; preds = %72
  %81 = load i32, ptr %8, align 4, !tbaa !13
  %82 = sext i32 %81 to i64
  %83 = load i64, ptr %12, align 8, !tbaa !22
  %84 = add i64 %83, %82
  store i64 %84, ptr %12, align 8, !tbaa !22
  %85 = load i32, ptr %8, align 4, !tbaa !13
  %86 = sext i32 %85 to i64
  %87 = load i64, ptr %9, align 8, !tbaa !22
  %88 = icmp ult i64 %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %80
  br label %29

90:                                               ; preds = %80
  br label %91

91:                                               ; preds = %90, %69
  br label %92

92:                                               ; preds = %91, %29
  %93 = load ptr, ptr %6, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !15
  %96 = load i64, ptr %11, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 %96
  store ptr %97, ptr %7, align 8, !tbaa !19
  %98 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %98, ptr %14, align 8, !tbaa !19
  %99 = load i64, ptr %12, align 8, !tbaa !22
  %100 = load i64, ptr %11, align 8, !tbaa !22
  %101 = sub i64 %99, %100
  store i64 %101, ptr %13, align 8, !tbaa !22
  %102 = load i64, ptr %13, align 8, !tbaa !22
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %92
  br label %274

105:                                              ; preds = %92
  %106 = load i64, ptr %13, align 8, !tbaa !22
  %107 = call i32 @ASN1_get_object(ptr noundef %14, ptr noundef %15, ptr noundef %17, ptr noundef %18, i64 noundef %106)
  store i32 %107, ptr %16, align 4, !tbaa !13
  %108 = load i32, ptr %16, align 4, !tbaa !13
  %109 = and i32 %108, 128
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %123

111:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  %112 = call i64 @ERR_peek_last_error()
  %113 = call i32 @ERR_GET_REASON(i64 noundef %112)
  %114 = sext i32 %113 to i64
  store i64 %114, ptr %20, align 8, !tbaa !22
  %115 = load i64, ptr %20, align 8, !tbaa !22
  %116 = icmp ne i64 %115, 155
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  store i32 4, ptr %19, align 4
  br label %120

118:                                              ; preds = %111
  %119 = call i32 @ERR_pop_to_mark()
  store i32 0, ptr %19, align 4
  br label %120

120:                                              ; preds = %117, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  %121 = load i32, ptr %19, align 4
  switch i32 %121, label %277 [
    i32 0, label %122
    i32 4, label %274
  ]

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122, %105
  %124 = load ptr, ptr %14, align 8, !tbaa !19
  %125 = load ptr, ptr %7, align 8, !tbaa !19
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = trunc i64 %128 to i32
  store i32 %129, ptr %8, align 4, !tbaa !13
  %130 = load i32, ptr %8, align 4, !tbaa !13
  %131 = sext i32 %130 to i64
  %132 = load i64, ptr %11, align 8, !tbaa !22
  %133 = add i64 %132, %131
  store i64 %133, ptr %11, align 8, !tbaa !22
  %134 = load i32, ptr %16, align 4, !tbaa !13
  %135 = and i32 %134, 1
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %144

137:                                              ; preds = %123
  %138 = load i32, ptr %10, align 4, !tbaa !13
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 178, ptr noundef @__func__.asn1_d2i_read_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 123, ptr noundef null)
  br label %274

141:                                              ; preds = %137
  %142 = load i32, ptr %10, align 4, !tbaa !13
  %143 = add i32 %142, 1
  store i32 %143, ptr %10, align 4, !tbaa !13
  store i64 8, ptr %9, align 8, !tbaa !22
  br label %264

144:                                              ; preds = %123
  %145 = load i32, ptr %10, align 4, !tbaa !13
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %161

147:                                              ; preds = %144
  %148 = load i64, ptr %15, align 8, !tbaa !22
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %161

150:                                              ; preds = %147
  %151 = load i32, ptr %17, align 4, !tbaa !13
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %161

153:                                              ; preds = %150
  %154 = load i32, ptr %10, align 4, !tbaa !13
  %155 = add i32 %154, -1
  store i32 %155, ptr %10, align 4, !tbaa !13
  %156 = load i32, ptr %10, align 4, !tbaa !13
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %153
  br label %265

159:                                              ; preds = %153
  store i64 8, ptr %9, align 8, !tbaa !22
  br label %160

160:                                              ; preds = %159
  br label %263

161:                                              ; preds = %150, %147, %144
  %162 = load i64, ptr %15, align 8, !tbaa !22
  store i64 %162, ptr %9, align 8, !tbaa !22
  %163 = load i64, ptr %9, align 8, !tbaa !22
  %164 = load i64, ptr %12, align 8, !tbaa !22
  %165 = load i64, ptr %11, align 8, !tbaa !22
  %166 = sub i64 %164, %165
  %167 = icmp ugt i64 %163, %166
  br i1 %167, label %168, label %247

168:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  store i64 16384, ptr %21, align 8, !tbaa !22
  %169 = load i64, ptr %12, align 8, !tbaa !22
  %170 = load i64, ptr %11, align 8, !tbaa !22
  %171 = sub i64 %169, %170
  %172 = load i64, ptr %9, align 8, !tbaa !22
  %173 = sub i64 %172, %171
  store i64 %173, ptr %9, align 8, !tbaa !22
  %174 = load i64, ptr %9, align 8, !tbaa !22
  %175 = icmp ugt i64 %174, 2147483647
  br i1 %175, label %182, label %176

176:                                              ; preds = %168
  %177 = load i64, ptr %12, align 8, !tbaa !22
  %178 = load i64, ptr %9, align 8, !tbaa !22
  %179 = add i64 %177, %178
  %180 = load i64, ptr %12, align 8, !tbaa !22
  %181 = icmp ult i64 %179, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %176, %168
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 199, ptr noundef @__func__.asn1_d2i_read_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 155, ptr noundef null)
  store i32 4, ptr %19, align 4
  br label %244

183:                                              ; preds = %176
  br label %184

184:                                              ; preds = %242, %183
  %185 = load i64, ptr %9, align 8, !tbaa !22
  %186 = icmp ugt i64 %185, 0
  br i1 %186, label %187, label %243

187:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %188 = load i64, ptr %9, align 8, !tbaa !22
  %189 = load i64, ptr %21, align 8, !tbaa !22
  %190 = icmp ugt i64 %188, %189
  br i1 %190, label %191, label %193

191:                                              ; preds = %187
  %192 = load i64, ptr %21, align 8, !tbaa !22
  br label %195

193:                                              ; preds = %187
  %194 = load i64, ptr %9, align 8, !tbaa !22
  br label %195

195:                                              ; preds = %193, %191
  %196 = phi i64 [ %192, %191 ], [ %194, %193 ]
  store i64 %196, ptr %22, align 8, !tbaa !22
  %197 = load ptr, ptr %6, align 8, !tbaa !11
  %198 = load i64, ptr %12, align 8, !tbaa !22
  %199 = load i64, ptr %22, align 8, !tbaa !22
  %200 = add i64 %198, %199
  %201 = call i64 @BUF_MEM_grow_clean(ptr noundef %197, i64 noundef %200)
  %202 = icmp ne i64 %201, 0
  br i1 %202, label %204, label %203

203:                                              ; preds = %195
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 212, ptr noundef @__func__.asn1_d2i_read_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524295, ptr noundef null)
  store i32 4, ptr %19, align 4
  br label %240

204:                                              ; preds = %195
  %205 = load i64, ptr %22, align 8, !tbaa !22
  %206 = load i64, ptr %9, align 8, !tbaa !22
  %207 = sub i64 %206, %205
  store i64 %207, ptr %9, align 8, !tbaa !22
  br label %208

208:                                              ; preds = %224, %204
  %209 = load i64, ptr %22, align 8, !tbaa !22
  %210 = icmp ugt i64 %209, 0
  br i1 %210, label %211, label %233

211:                                              ; preds = %208
  %212 = load ptr, ptr %4, align 8, !tbaa !9
  %213 = load ptr, ptr %6, align 8, !tbaa !11
  %214 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !15
  %216 = load i64, ptr %12, align 8, !tbaa !22
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 %216
  %218 = load i64, ptr %22, align 8, !tbaa !22
  %219 = trunc i64 %218 to i32
  %220 = call i32 @BIO_read(ptr noundef %212, ptr noundef %217, i32 noundef %219)
  store i32 %220, ptr %8, align 4, !tbaa !13
  %221 = load i32, ptr %8, align 4, !tbaa !13
  %222 = icmp sle i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %211
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 219, ptr noundef @__func__.asn1_d2i_read_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 142, ptr noundef null)
  store i32 4, ptr %19, align 4
  br label %240

224:                                              ; preds = %211
  %225 = load i32, ptr %8, align 4, !tbaa !13
  %226 = sext i32 %225 to i64
  %227 = load i64, ptr %12, align 8, !tbaa !22
  %228 = add i64 %227, %226
  store i64 %228, ptr %12, align 8, !tbaa !22
  %229 = load i32, ptr %8, align 4, !tbaa !13
  %230 = sext i32 %229 to i64
  %231 = load i64, ptr %22, align 8, !tbaa !22
  %232 = sub i64 %231, %230
  store i64 %232, ptr %22, align 8, !tbaa !22
  br label %208, !llvm.loop !23

233:                                              ; preds = %208
  %234 = load i64, ptr %21, align 8, !tbaa !22
  %235 = icmp ult i64 %234, 1073741823
  br i1 %235, label %236, label %239

236:                                              ; preds = %233
  %237 = load i64, ptr %21, align 8, !tbaa !22
  %238 = mul i64 %237, 2
  store i64 %238, ptr %21, align 8, !tbaa !22
  br label %239

239:                                              ; preds = %236, %233
  store i32 0, ptr %19, align 4
  br label %240

240:                                              ; preds = %223, %203, %239
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  %241 = load i32, ptr %19, align 4
  switch i32 %241, label %244 [
    i32 0, label %242
  ]

242:                                              ; preds = %240
  br label %184, !llvm.loop !25

243:                                              ; preds = %184
  store i32 0, ptr %19, align 4
  br label %244

244:                                              ; preds = %182, %243, %240
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  %245 = load i32, ptr %19, align 4
  switch i32 %245, label %277 [
    i32 0, label %246
    i32 4, label %274
  ]

246:                                              ; preds = %244
  br label %247

247:                                              ; preds = %246, %161
  %248 = load i64, ptr %11, align 8, !tbaa !22
  %249 = load i64, ptr %15, align 8, !tbaa !22
  %250 = add i64 %248, %249
  %251 = load i64, ptr %11, align 8, !tbaa !22
  %252 = icmp ult i64 %250, %251
  br i1 %252, label %253, label %254

253:                                              ; preds = %247
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 234, ptr noundef @__func__.asn1_d2i_read_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 155, ptr noundef null)
  br label %274

254:                                              ; preds = %247
  %255 = load i64, ptr %15, align 8, !tbaa !22
  %256 = load i64, ptr %11, align 8, !tbaa !22
  %257 = add i64 %256, %255
  store i64 %257, ptr %11, align 8, !tbaa !22
  %258 = load i32, ptr %10, align 4, !tbaa !13
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %254
  br label %265

261:                                              ; preds = %254
  store i64 8, ptr %9, align 8, !tbaa !22
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262, %160
  br label %264

264:                                              ; preds = %263, %141
  br label %29

265:                                              ; preds = %260, %158
  %266 = load i64, ptr %11, align 8, !tbaa !22
  %267 = icmp ugt i64 %266, 2147483647
  br i1 %267, label %268, label %269

268:                                              ; preds = %265
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 246, ptr noundef @__func__.asn1_d2i_read_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 155, ptr noundef null)
  br label %274

269:                                              ; preds = %265
  %270 = load ptr, ptr %6, align 8, !tbaa !11
  %271 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %270, ptr %271, align 8, !tbaa !11
  %272 = load i64, ptr %11, align 8, !tbaa !22
  %273 = trunc i64 %272 to i32
  store i32 %273, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %277

274:                                              ; preds = %244, %120, %268, %253, %140, %104, %79, %68, %52
  %275 = call i32 @ERR_clear_last_mark()
  %276 = load ptr, ptr %6, align 8, !tbaa !11
  call void @BUF_MEM_free(ptr noundef %276)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %277

277:                                              ; preds = %274, %269, %244, %120, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %278 = load i32, ptr %3, align 4
  ret i32 %278
}

declare void @BUF_MEM_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @ASN1_item_d2i_bio_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  store ptr %0, ptr %7, align 8, !tbaa !26
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !28
  store ptr %4, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %17 = load ptr, ptr %8, align 8, !tbaa !9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %40

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  %22 = call i32 @asn1_d2i_read_bio(ptr noundef %21, ptr noundef %12)
  store i32 %22, ptr %15, align 4, !tbaa !13
  %23 = load i32, ptr %15, align 4, !tbaa !13
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %37

26:                                               ; preds = %20
  %27 = load ptr, ptr %12, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  store ptr %29, ptr %13, align 8, !tbaa !19
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  %31 = load i32, ptr %15, align 4, !tbaa !13
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %7, align 8, !tbaa !26
  %34 = load ptr, ptr %10, align 8, !tbaa !28
  %35 = load ptr, ptr %11, align 8, !tbaa !19
  %36 = call ptr @ASN1_item_d2i_ex(ptr noundef %30, ptr noundef %13, i64 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %14, align 8, !tbaa !3
  br label %37

37:                                               ; preds = %26, %25
  %38 = load ptr, ptr %12, align 8, !tbaa !11
  call void @BUF_MEM_free(ptr noundef %38)
  %39 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %39, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %40

40:                                               ; preds = %37, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %41 = load ptr, ptr %6, align 8
  ret ptr %41
}

declare ptr @ASN1_item_d2i_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @ASN1_item_d2i_bio(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call ptr @ASN1_item_d2i_bio_ex(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef null, ptr noundef null)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_item_d2i_fp_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !26
  store ptr %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !28
  store ptr %4, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %15 = call ptr @BIO_s_file()
  %16 = call ptr @BIO_new(ptr noundef %15)
  store ptr %16, ptr %12, align 8, !tbaa !9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 92, ptr noundef @__func__.ASN1_item_d2i_fp_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524295, ptr noundef null)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %32

19:                                               ; preds = %5
  %20 = load ptr, ptr %12, align 8, !tbaa !9
  %21 = load ptr, ptr %8, align 8, !tbaa !7
  %22 = call i64 @BIO_ctrl(ptr noundef %20, i32 noundef 106, i64 noundef 0, ptr noundef %21)
  %23 = load ptr, ptr %7, align 8, !tbaa !26
  %24 = load ptr, ptr %12, align 8, !tbaa !9
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  %26 = load ptr, ptr %10, align 8, !tbaa !28
  %27 = load ptr, ptr %11, align 8, !tbaa !19
  %28 = call ptr @ASN1_item_d2i_bio_ex(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %13, align 8, !tbaa !19
  %29 = load ptr, ptr %12, align 8, !tbaa !9
  %30 = call i32 @BIO_free(ptr noundef %29)
  %31 = load ptr, ptr %13, align 8, !tbaa !19
  store ptr %31, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %32

32:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %33 = load ptr, ptr %6, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_item_d2i_fp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call ptr @ASN1_item_d2i_fp_ex(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef null, ptr noundef null)
  ret ptr %10
}

declare ptr @BUF_MEM_new() #2

declare i32 @ERR_set_mark() #2

declare i64 @BUF_MEM_grow_clean(ptr noundef, i64 noundef) #2

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ASN1_get_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ERR_GET_REASON(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !22
  %4 = load i64, ptr %3, align 8, !tbaa !22
  %5 = and i64 %4, 2147483648
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !22
  %9 = and i64 %8, 2147483647
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !22
  %13 = and i64 %12, 8388607
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

declare i64 @ERR_peek_last_error() #2

declare i32 @ERR_pop_to_mark() #2

declare i32 @ERR_clear_last_mark() #2

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
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS6bio_st", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS10buf_mem_st", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !5, i64 0}
!15 = !{!16, !18, i64 8}
!16 = !{!"buf_mem_st", !17, i64 0, !18, i64 8, !17, i64 16, !17, i64 24}
!17 = !{!"long", !5, i64 0}
!18 = !{!"p1 omnipotent char", !4, i64 0}
!19 = !{!18, !18, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p2 _ZTS10buf_mem_st", !4, i64 0}
!22 = !{!17, !17, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS12ASN1_ITEM_st", !4, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS15ossl_lib_ctx_st", !4, i64 0}
