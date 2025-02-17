target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.buf_mem_st = type { i64, ptr, i64 }
%struct.asn1_const_ctx_st = type { ptr, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/asn1/a_d2i_fp.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @ASN1_d2i_fp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !6
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %13 = call ptr @BIO_s_file()
  %14 = call ptr @BIO_new(ptr noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 7, ptr noundef @.str, i32 noundef 76)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %29

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8, !tbaa !12
  %19 = load ptr, ptr %8, align 8, !tbaa !10
  %20 = call i32 @BIO_set_fp(ptr noundef %18, ptr noundef %19, i32 noundef 0)
  %21 = load ptr, ptr %6, align 8, !tbaa !6
  %22 = load ptr, ptr %7, align 8, !tbaa !6
  %23 = load ptr, ptr %10, align 8, !tbaa !12
  %24 = load ptr, ptr %9, align 8, !tbaa !6
  %25 = call ptr @ASN1_d2i_bio(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %11, align 8, !tbaa !6
  %26 = load ptr, ptr %10, align 8, !tbaa !12
  %27 = call i32 @BIO_free(ptr noundef %26)
  %28 = load ptr, ptr %11, align 8, !tbaa !6
  store ptr %28, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %29

29:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %30 = load ptr, ptr %5, align 8
  ret ptr %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @BIO_new(ptr noundef) #2

declare ptr @BIO_s_file() #2

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @BIO_set_fp(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @ASN1_d2i_bio(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !6
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !12
  %14 = call i32 @asn1_d2i_read_bio(ptr noundef %13, ptr noundef %9)
  store i32 %14, ptr %12, align 4, !tbaa !16
  %15 = load i32, ptr %12, align 4, !tbaa !16
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %27

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  store ptr %21, ptr %10, align 8, !tbaa !22
  %22 = load ptr, ptr %6, align 8, !tbaa !6
  %23 = load ptr, ptr %8, align 8, !tbaa !6
  %24 = load i32, ptr %12, align 4, !tbaa !16
  %25 = sext i32 %24 to i64
  %26 = call ptr %22(ptr noundef %23, ptr noundef %10, i64 noundef %25)
  store ptr %26, ptr %11, align 8, !tbaa !6
  br label %27

27:                                               ; preds = %18, %17
  %28 = load ptr, ptr %9, align 8, !tbaa !14
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8, !tbaa !14
  call void @BUF_MEM_free(ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %27
  %33 = load ptr, ptr %11, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %33
}

declare i32 @BIO_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @asn1_d2i_read_bio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.asn1_const_ctx_st, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i64 8, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store i64 0, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store i64 0, ptr %13, align 8, !tbaa !25
  %18 = call ptr @BUF_MEM_new()
  store ptr %18, ptr %6, align 8, !tbaa !14
  %19 = load ptr, ptr %6, align 8, !tbaa !14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 158)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %279

22:                                               ; preds = %2
  call void @ERR_clear_error()
  br label %23

23:                                               ; preds = %263, %22
  %24 = load i64, ptr %10, align 8, !tbaa !25
  %25 = load i64, ptr %13, align 8, !tbaa !25
  %26 = load i64, ptr %12, align 8, !tbaa !25
  %27 = sub i64 %25, %26
  %28 = icmp uge i64 %24, %27
  br i1 %28, label %29, label %83

29:                                               ; preds = %23
  %30 = load i64, ptr %13, align 8, !tbaa !25
  %31 = load i64, ptr %12, align 8, !tbaa !25
  %32 = sub i64 %30, %31
  %33 = load i64, ptr %10, align 8, !tbaa !25
  %34 = sub i64 %33, %32
  store i64 %34, ptr %10, align 8, !tbaa !25
  %35 = load i64, ptr %13, align 8, !tbaa !25
  %36 = load i64, ptr %10, align 8, !tbaa !25
  %37 = add i64 %35, %36
  %38 = load i64, ptr %13, align 8, !tbaa !25
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %47, label %40

40:                                               ; preds = %29
  %41 = load ptr, ptr %6, align 8, !tbaa !14
  %42 = load i64, ptr %13, align 8, !tbaa !25
  %43 = load i64, ptr %10, align 8, !tbaa !25
  %44 = add i64 %42, %43
  %45 = call i64 @BUF_MEM_grow_clean(ptr noundef %41, i64 noundef %44)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %40, %29
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 168)
  br label %273

48:                                               ; preds = %40
  %49 = load ptr, ptr %4, align 8, !tbaa !12
  %50 = load ptr, ptr %6, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  %53 = load i64, ptr %13, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %53
  %55 = load i64, ptr %10, align 8, !tbaa !25
  %56 = trunc i64 %55 to i32
  %57 = call i32 @BIO_read(ptr noundef %49, ptr noundef %54, i32 noundef %56)
  store i32 %57, ptr %8, align 4, !tbaa !16
  %58 = load i32, ptr %8, align 4, !tbaa !16
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %48
  %61 = load i64, ptr %13, align 8, !tbaa !25
  %62 = load i64, ptr %12, align 8, !tbaa !25
  %63 = sub i64 %61, %62
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 162, ptr noundef @.str, i32 noundef 173)
  br label %273

66:                                               ; preds = %60, %48
  %67 = load i32, ptr %8, align 4, !tbaa !16
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %82

69:                                               ; preds = %66
  %70 = load i64, ptr %13, align 8, !tbaa !25
  %71 = load i32, ptr %8, align 4, !tbaa !16
  %72 = sext i32 %71 to i64
  %73 = add i64 %70, %72
  %74 = load i64, ptr %13, align 8, !tbaa !25
  %75 = icmp ult i64 %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 177, ptr noundef @.str, i32 noundef 178)
  br label %273

77:                                               ; preds = %69
  %78 = load i32, ptr %8, align 4, !tbaa !16
  %79 = sext i32 %78 to i64
  %80 = load i64, ptr %13, align 8, !tbaa !25
  %81 = add i64 %80, %79
  store i64 %81, ptr %13, align 8, !tbaa !25
  br label %82

82:                                               ; preds = %77, %66
  br label %83

83:                                               ; preds = %82, %23
  %84 = load ptr, ptr %6, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !18
  %87 = load i64, ptr %12, align 8, !tbaa !25
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %87
  store ptr %88, ptr %7, align 8, !tbaa !22
  %89 = load ptr, ptr %7, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.asn1_const_ctx_st, ptr %9, i32 0, i32 0
  store ptr %89, ptr %90, align 8, !tbaa !26
  %91 = getelementptr inbounds nuw %struct.asn1_const_ctx_st, ptr %9, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.asn1_const_ctx_st, ptr %9, i32 0, i32 6
  %93 = getelementptr inbounds nuw %struct.asn1_const_ctx_st, ptr %9, i32 0, i32 4
  %94 = getelementptr inbounds nuw %struct.asn1_const_ctx_st, ptr %9, i32 0, i32 5
  %95 = load i64, ptr %13, align 8, !tbaa !25
  %96 = load i64, ptr %12, align 8, !tbaa !25
  %97 = sub i64 %95, %96
  %98 = call i32 @ASN1_get_object(ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, i64 noundef %97)
  %99 = getelementptr inbounds nuw %struct.asn1_const_ctx_st, ptr %9, i32 0, i32 3
  store i32 %98, ptr %99, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.asn1_const_ctx_st, ptr %9, i32 0, i32 3
  %101 = load i32, ptr %100, align 8, !tbaa !29
  %102 = and i32 %101, 128
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %115

104:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %105 = call i32 @ERR_peek_error()
  %106 = and i32 %105, 4095
  store i32 %106, ptr %15, align 4, !tbaa !16
  %107 = load i32, ptr %15, align 4, !tbaa !16
  %108 = icmp ne i32 %107, 177
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  store i32 4, ptr %14, align 4
  br label %112

110:                                              ; preds = %104
  call void @ERR_clear_error()
  br label %111

111:                                              ; preds = %110
  store i32 0, ptr %14, align 4
  br label %112

112:                                              ; preds = %109, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %113 = load i32, ptr %14, align 4
  switch i32 %113, label %279 [
    i32 0, label %114
    i32 4, label %273
  ]

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114, %83
  %116 = getelementptr inbounds nuw %struct.asn1_const_ctx_st, ptr %9, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !26
  %118 = load ptr, ptr %7, align 8, !tbaa !22
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = trunc i64 %121 to i32
  store i32 %122, ptr %8, align 4, !tbaa !16
  %123 = load i32, ptr %8, align 4, !tbaa !16
  %124 = sext i32 %123 to i64
  %125 = load i64, ptr %12, align 8, !tbaa !25
  %126 = add i64 %125, %124
  store i64 %126, ptr %12, align 8, !tbaa !25
  %127 = getelementptr inbounds nuw %struct.asn1_const_ctx_st, ptr %9, i32 0, i32 3
  %128 = load i32, ptr %127, align 8, !tbaa !29
  %129 = and i32 %128, 1
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %138

131:                                              ; preds = %115
  %132 = load i32, ptr %11, align 4, !tbaa !16
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %11, align 4, !tbaa !16
  %134 = load i32, ptr %11, align 4, !tbaa !16
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 123, ptr noundef @.str, i32 noundef 206)
  br label %273

137:                                              ; preds = %131
  store i64 8, ptr %10, align 8, !tbaa !25
  br label %263

138:                                              ; preds = %115
  %139 = load i32, ptr %11, align 4, !tbaa !16
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %157

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw %struct.asn1_const_ctx_st, ptr %9, i32 0, i32 6
  %143 = load i64, ptr %142, align 8, !tbaa !30
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %157

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw %struct.asn1_const_ctx_st, ptr %9, i32 0, i32 4
  %147 = load i32, ptr %146, align 4, !tbaa !31
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %157

149:                                              ; preds = %145
  %150 = load i32, ptr %11, align 4, !tbaa !16
  %151 = add nsw i32 %150, -1
  store i32 %151, ptr %11, align 4, !tbaa !16
  %152 = load i32, ptr %11, align 4, !tbaa !16
  %153 = icmp sle i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %149
  br label %264

155:                                              ; preds = %149
  store i64 8, ptr %10, align 8, !tbaa !25
  br label %156

156:                                              ; preds = %155
  br label %262

157:                                              ; preds = %145, %141, %138
  %158 = getelementptr inbounds nuw %struct.asn1_const_ctx_st, ptr %9, i32 0, i32 6
  %159 = load i64, ptr %158, align 8, !tbaa !30
  store i64 %159, ptr %10, align 8, !tbaa !25
  %160 = load i64, ptr %10, align 8, !tbaa !25
  %161 = load i64, ptr %13, align 8, !tbaa !25
  %162 = load i64, ptr %12, align 8, !tbaa !25
  %163 = sub i64 %161, %162
  %164 = icmp ugt i64 %160, %163
  br i1 %164, label %165, label %244

165:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store i64 16384, ptr %16, align 8, !tbaa !25
  %166 = load i64, ptr %13, align 8, !tbaa !25
  %167 = load i64, ptr %12, align 8, !tbaa !25
  %168 = sub i64 %166, %167
  %169 = load i64, ptr %10, align 8, !tbaa !25
  %170 = sub i64 %169, %168
  store i64 %170, ptr %10, align 8, !tbaa !25
  %171 = load i64, ptr %10, align 8, !tbaa !25
  %172 = icmp ugt i64 %171, 2147483647
  br i1 %172, label %179, label %173

173:                                              ; preds = %165
  %174 = load i64, ptr %13, align 8, !tbaa !25
  %175 = load i64, ptr %10, align 8, !tbaa !25
  %176 = add i64 %174, %175
  %177 = load i64, ptr %13, align 8, !tbaa !25
  %178 = icmp ult i64 %176, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %173, %165
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 177, ptr noundef @.str, i32 noundef 225)
  store i32 4, ptr %14, align 4
  br label %241

180:                                              ; preds = %173
  br label %181

181:                                              ; preds = %239, %180
  %182 = load i64, ptr %10, align 8, !tbaa !25
  %183 = icmp ugt i64 %182, 0
  br i1 %183, label %184, label %240

184:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %185 = load i64, ptr %10, align 8, !tbaa !25
  %186 = load i64, ptr %16, align 8, !tbaa !25
  %187 = icmp ugt i64 %185, %186
  br i1 %187, label %188, label %190

188:                                              ; preds = %184
  %189 = load i64, ptr %16, align 8, !tbaa !25
  br label %192

190:                                              ; preds = %184
  %191 = load i64, ptr %10, align 8, !tbaa !25
  br label %192

192:                                              ; preds = %190, %188
  %193 = phi i64 [ %189, %188 ], [ %191, %190 ]
  store i64 %193, ptr %17, align 8, !tbaa !25
  %194 = load ptr, ptr %6, align 8, !tbaa !14
  %195 = load i64, ptr %13, align 8, !tbaa !25
  %196 = load i64, ptr %17, align 8, !tbaa !25
  %197 = add i64 %195, %196
  %198 = call i64 @BUF_MEM_grow_clean(ptr noundef %194, i64 noundef %197)
  %199 = icmp ne i64 %198, 0
  br i1 %199, label %201, label %200

200:                                              ; preds = %192
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 238)
  store i32 4, ptr %14, align 4
  br label %237

201:                                              ; preds = %192
  %202 = load i64, ptr %17, align 8, !tbaa !25
  %203 = load i64, ptr %10, align 8, !tbaa !25
  %204 = sub i64 %203, %202
  store i64 %204, ptr %10, align 8, !tbaa !25
  br label %205

205:                                              ; preds = %221, %201
  %206 = load i64, ptr %17, align 8, !tbaa !25
  %207 = icmp ugt i64 %206, 0
  br i1 %207, label %208, label %230

208:                                              ; preds = %205
  %209 = load ptr, ptr %4, align 8, !tbaa !12
  %210 = load ptr, ptr %6, align 8, !tbaa !14
  %211 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !18
  %213 = load i64, ptr %13, align 8, !tbaa !25
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 %213
  %215 = load i64, ptr %17, align 8, !tbaa !25
  %216 = trunc i64 %215 to i32
  %217 = call i32 @BIO_read(ptr noundef %209, ptr noundef %214, i32 noundef %216)
  store i32 %217, ptr %8, align 4, !tbaa !16
  %218 = load i32, ptr %8, align 4, !tbaa !16
  %219 = icmp sle i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %208
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 162, ptr noundef @.str, i32 noundef 245)
  store i32 4, ptr %14, align 4
  br label %237

221:                                              ; preds = %208
  %222 = load i32, ptr %8, align 4, !tbaa !16
  %223 = sext i32 %222 to i64
  %224 = load i64, ptr %13, align 8, !tbaa !25
  %225 = add i64 %224, %223
  store i64 %225, ptr %13, align 8, !tbaa !25
  %226 = load i32, ptr %8, align 4, !tbaa !16
  %227 = sext i32 %226 to i64
  %228 = load i64, ptr %17, align 8, !tbaa !25
  %229 = sub i64 %228, %227
  store i64 %229, ptr %17, align 8, !tbaa !25
  br label %205, !llvm.loop !32

230:                                              ; preds = %205
  %231 = load i64, ptr %16, align 8, !tbaa !25
  %232 = icmp ult i64 %231, 1073741823
  br i1 %232, label %233, label %236

233:                                              ; preds = %230
  %234 = load i64, ptr %16, align 8, !tbaa !25
  %235 = mul i64 %234, 2
  store i64 %235, ptr %16, align 8, !tbaa !25
  br label %236

236:                                              ; preds = %233, %230
  store i32 0, ptr %14, align 4
  br label %237

237:                                              ; preds = %220, %200, %236
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  %238 = load i32, ptr %14, align 4
  switch i32 %238, label %241 [
    i32 0, label %239
  ]

239:                                              ; preds = %237
  br label %181, !llvm.loop !34

240:                                              ; preds = %181
  store i32 0, ptr %14, align 4
  br label %241

241:                                              ; preds = %179, %240, %237
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  %242 = load i32, ptr %14, align 4
  switch i32 %242, label %279 [
    i32 0, label %243
    i32 4, label %273
  ]

243:                                              ; preds = %241
  br label %244

244:                                              ; preds = %243, %157
  %245 = load i64, ptr %12, align 8, !tbaa !25
  %246 = getelementptr inbounds nuw %struct.asn1_const_ctx_st, ptr %9, i32 0, i32 6
  %247 = load i64, ptr %246, align 8, !tbaa !30
  %248 = add i64 %245, %247
  %249 = load i64, ptr %12, align 8, !tbaa !25
  %250 = icmp ult i64 %248, %249
  br i1 %250, label %251, label %252

251:                                              ; preds = %244
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 177, ptr noundef @.str, i32 noundef 260)
  br label %273

252:                                              ; preds = %244
  %253 = getelementptr inbounds nuw %struct.asn1_const_ctx_st, ptr %9, i32 0, i32 6
  %254 = load i64, ptr %253, align 8, !tbaa !30
  %255 = load i64, ptr %12, align 8, !tbaa !25
  %256 = add i64 %255, %254
  store i64 %256, ptr %12, align 8, !tbaa !25
  %257 = load i32, ptr %11, align 4, !tbaa !16
  %258 = icmp sle i32 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %252
  br label %264

260:                                              ; preds = %252
  store i64 8, ptr %10, align 8, !tbaa !25
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261, %156
  br label %263

263:                                              ; preds = %262, %137
  br label %23

264:                                              ; preds = %259, %154
  %265 = load i64, ptr %12, align 8, !tbaa !25
  %266 = icmp ugt i64 %265, 2147483647
  br i1 %266, label %267, label %268

267:                                              ; preds = %264
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 177, ptr noundef @.str, i32 noundef 272)
  br label %273

268:                                              ; preds = %264
  %269 = load ptr, ptr %6, align 8, !tbaa !14
  %270 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %269, ptr %270, align 8, !tbaa !14
  %271 = load i64, ptr %12, align 8, !tbaa !25
  %272 = trunc i64 %271 to i32
  store i32 %272, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %279

273:                                              ; preds = %241, %112, %267, %251, %136, %76, %65, %47
  %274 = load ptr, ptr %6, align 8, !tbaa !14
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %278

276:                                              ; preds = %273
  %277 = load ptr, ptr %6, align 8, !tbaa !14
  call void @BUF_MEM_free(ptr noundef %277)
  br label %278

278:                                              ; preds = %276, %273
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %279

279:                                              ; preds = %278, %268, %241, %112, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %280 = load i32, ptr %3, align 4
  ret i32 %280
}

declare void @BUF_MEM_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @ASN1_item_d2i_bio(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = call i32 @asn1_d2i_read_bio(ptr noundef %11, ptr noundef %7)
  store i32 %12, ptr %10, align 4, !tbaa !16
  %13 = load i32, ptr %10, align 4, !tbaa !16
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %25

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  store ptr %19, ptr %8, align 8, !tbaa !22
  %20 = load ptr, ptr %6, align 8, !tbaa !6
  %21 = load i32, ptr %10, align 4, !tbaa !16
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %4, align 8, !tbaa !35
  %24 = call ptr @ASN1_item_d2i(ptr noundef %20, ptr noundef %8, i64 noundef %22, ptr noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !6
  br label %25

25:                                               ; preds = %16, %15
  %26 = load ptr, ptr %7, align 8, !tbaa !14
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !tbaa !14
  call void @BUF_MEM_free(ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %25
  %31 = load ptr, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %31
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @ASN1_item_d2i_fp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = call ptr @BIO_s_file()
  %12 = call ptr @BIO_new(ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 7, ptr noundef @.str, i32 noundef 133)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %26

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !12
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = call i32 @BIO_set_fp(ptr noundef %16, ptr noundef %17, i32 noundef 0)
  %19 = load ptr, ptr %5, align 8, !tbaa !35
  %20 = load ptr, ptr %8, align 8, !tbaa !12
  %21 = load ptr, ptr %7, align 8, !tbaa !6
  %22 = call ptr @ASN1_item_d2i_bio(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !22
  %23 = load ptr, ptr %8, align 8, !tbaa !12
  %24 = call i32 @BIO_free(ptr noundef %23)
  %25 = load ptr, ptr %9, align 8, !tbaa !22
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %26

26:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %27 = load ptr, ptr %4, align 8
  ret ptr %27
}

declare ptr @BUF_MEM_new() #2

declare void @ERR_clear_error() #2

declare i64 @BUF_MEM_grow_clean(ptr noundef, i64 noundef) #2

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ASN1_get_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ERR_peek_error() #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS6bio_st", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS10buf_mem_st", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = !{!19, !21, i64 8}
!19 = !{!"buf_mem_st", !20, i64 0, !21, i64 8, !20, i64 16}
!20 = !{!"long", !8, i64 0}
!21 = !{!"p1 omnipotent char", !7, i64 0}
!22 = !{!21, !21, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p2 _ZTS10buf_mem_st", !7, i64 0}
!25 = !{!20, !20, i64 0}
!26 = !{!27, !21, i64 0}
!27 = !{!"asn1_const_ctx_st", !21, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !20, i64 32, !21, i64 40, !21, i64 48, !28, i64 56, !17, i64 64}
!28 = !{!"p2 omnipotent char", !7, i64 0}
!29 = !{!27, !17, i64 16}
!30 = !{!27, !20, i64 32}
!31 = !{!27, !17, i64 20}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS12ASN1_ITEM_st", !7, i64 0}
