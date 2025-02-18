target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bio_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, i64, i64, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.bio_f_buffer_ctx_struct = type { i32, i32, ptr, i32, i32, ptr, i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"buffer\00", align 1
@methods_buffer = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 521, [4 x i8] zeroinitializer, ptr @.str, ptr @bwrite_conv, ptr @buffer_write, ptr @bread_conv, ptr @buffer_read, ptr @buffer_puts, ptr @buffer_gets, ptr @buffer_ctrl, ptr @buffer_new, ptr @buffer_free, ptr @buffer_callback_ctrl, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/bio/bf_buff.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @BIO_f_buffer() #0 {
  ret ptr @methods_buffer
}

declare i32 @bwrite_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @buffer_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4, !tbaa !10
  %16 = icmp sle i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %220

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.bio_st, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  store ptr %21, ptr %10, align 8, !tbaa !20
  %22 = load ptr, ptr %10, align 8, !tbaa !20
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.bio_st, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %24, %18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %220

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  call void @BIO_clear_flags(ptr noundef %31, i32 noundef 15)
  br label %32

32:                                               ; preds = %219, %30
  %33 = load ptr, ptr %10, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !23
  %36 = load ptr, ptr %10, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 8, !tbaa !25
  %39 = load ptr, ptr %10, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 4, !tbaa !26
  %42 = add nsw i32 %38, %41
  %43 = sub nsw i32 %35, %42
  store i32 %43, ptr %8, align 4, !tbaa !10
  %44 = load i32, ptr %8, align 4, !tbaa !10
  %45 = load i32, ptr %7, align 4, !tbaa !10
  %46 = icmp sge i32 %44, %45
  br i1 %46, label %47, label %71

47:                                               ; preds = %32
  %48 = load ptr, ptr %10, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = load ptr, ptr %10, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 4, !tbaa !26
  %54 = load ptr, ptr %10, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 8, !tbaa !25
  %57 = add nsw i32 %53, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %50, i64 %58
  %60 = load ptr, ptr %6, align 8, !tbaa !8
  %61 = load i32, ptr %7, align 4, !tbaa !10
  %62 = sext i32 %61 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %60, i64 %62, i1 false)
  %63 = load i32, ptr %7, align 4, !tbaa !10
  %64 = load ptr, ptr %10, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %64, i32 0, i32 6
  %66 = load i32, ptr %65, align 8, !tbaa !25
  %67 = add nsw i32 %66, %63
  store i32 %67, ptr %65, align 8, !tbaa !25
  %68 = load i32, ptr %9, align 4, !tbaa !10
  %69 = load i32, ptr %7, align 4, !tbaa !10
  %70 = add nsw i32 %68, %69
  store i32 %70, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %220

71:                                               ; preds = %32
  %72 = load ptr, ptr %10, align 8, !tbaa !20
  %73 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 8, !tbaa !25
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %166

76:                                               ; preds = %71
  %77 = load i32, ptr %8, align 4, !tbaa !10
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %110

79:                                               ; preds = %76
  %80 = load ptr, ptr %10, align 8, !tbaa !20
  %81 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8, !tbaa !27
  %83 = load ptr, ptr %10, align 8, !tbaa !20
  %84 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %83, i32 0, i32 7
  %85 = load i32, ptr %84, align 4, !tbaa !26
  %86 = load ptr, ptr %10, align 8, !tbaa !20
  %87 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %86, i32 0, i32 6
  %88 = load i32, ptr %87, align 8, !tbaa !25
  %89 = add nsw i32 %85, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %82, i64 %90
  %92 = load ptr, ptr %6, align 8, !tbaa !8
  %93 = load i32, ptr %8, align 4, !tbaa !10
  %94 = sext i32 %93 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %92, i64 %94, i1 false)
  %95 = load i32, ptr %8, align 4, !tbaa !10
  %96 = load ptr, ptr %6, align 8, !tbaa !8
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds i8, ptr %96, i64 %97
  store ptr %98, ptr %6, align 8, !tbaa !8
  %99 = load i32, ptr %8, align 4, !tbaa !10
  %100 = load i32, ptr %7, align 4, !tbaa !10
  %101 = sub nsw i32 %100, %99
  store i32 %101, ptr %7, align 4, !tbaa !10
  %102 = load i32, ptr %8, align 4, !tbaa !10
  %103 = load i32, ptr %9, align 4, !tbaa !10
  %104 = add nsw i32 %103, %102
  store i32 %104, ptr %9, align 4, !tbaa !10
  %105 = load i32, ptr %8, align 4, !tbaa !10
  %106 = load ptr, ptr %10, align 8, !tbaa !20
  %107 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %106, i32 0, i32 6
  %108 = load i32, ptr %107, align 8, !tbaa !25
  %109 = add nsw i32 %108, %105
  store i32 %109, ptr %107, align 8, !tbaa !25
  br label %110

110:                                              ; preds = %79, %76
  br label %111

111:                                              ; preds = %164, %110
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.bio_st, ptr %112, i32 0, i32 11
  %114 = load ptr, ptr %113, align 8, !tbaa !22
  %115 = load ptr, ptr %10, align 8, !tbaa !20
  %116 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8, !tbaa !27
  %118 = load ptr, ptr %10, align 8, !tbaa !20
  %119 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %118, i32 0, i32 7
  %120 = load i32, ptr %119, align 4, !tbaa !26
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %117, i64 %121
  %123 = load ptr, ptr %10, align 8, !tbaa !20
  %124 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %123, i32 0, i32 6
  %125 = load i32, ptr %124, align 8, !tbaa !25
  %126 = call i32 @BIO_write(ptr noundef %114, ptr noundef %122, i32 noundef %125)
  store i32 %126, ptr %8, align 4, !tbaa !10
  %127 = load i32, ptr %8, align 4, !tbaa !10
  %128 = icmp sle i32 %127, 0
  br i1 %128, label %129, label %148

129:                                              ; preds = %111
  %130 = load ptr, ptr %5, align 8, !tbaa !3
  call void @BIO_copy_next_retry(ptr noundef %130)
  %131 = load i32, ptr %8, align 4, !tbaa !10
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %142

133:                                              ; preds = %129
  %134 = load i32, ptr %9, align 4, !tbaa !10
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = load i32, ptr %9, align 4, !tbaa !10
  br label %140

138:                                              ; preds = %133
  %139 = load i32, ptr %8, align 4, !tbaa !10
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi i32 [ %137, %136 ], [ %139, %138 ]
  store i32 %141, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %220

142:                                              ; preds = %129
  %143 = load i32, ptr %8, align 4, !tbaa !10
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %146, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %220

147:                                              ; preds = %142
  br label %148

148:                                              ; preds = %147, %111
  %149 = load i32, ptr %8, align 4, !tbaa !10
  %150 = load ptr, ptr %10, align 8, !tbaa !20
  %151 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %150, i32 0, i32 7
  %152 = load i32, ptr %151, align 4, !tbaa !26
  %153 = add nsw i32 %152, %149
  store i32 %153, ptr %151, align 4, !tbaa !26
  %154 = load i32, ptr %8, align 4, !tbaa !10
  %155 = load ptr, ptr %10, align 8, !tbaa !20
  %156 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %155, i32 0, i32 6
  %157 = load i32, ptr %156, align 8, !tbaa !25
  %158 = sub nsw i32 %157, %154
  store i32 %158, ptr %156, align 8, !tbaa !25
  %159 = load ptr, ptr %10, align 8, !tbaa !20
  %160 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %159, i32 0, i32 6
  %161 = load i32, ptr %160, align 8, !tbaa !25
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %148
  br label %165

164:                                              ; preds = %148
  br label %111

165:                                              ; preds = %163
  br label %166

166:                                              ; preds = %165, %71
  %167 = load ptr, ptr %10, align 8, !tbaa !20
  %168 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %167, i32 0, i32 7
  store i32 0, ptr %168, align 4, !tbaa !26
  br label %169

169:                                              ; preds = %218, %166
  %170 = load i32, ptr %7, align 4, !tbaa !10
  %171 = load ptr, ptr %10, align 8, !tbaa !20
  %172 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4, !tbaa !23
  %174 = icmp sge i32 %170, %173
  br i1 %174, label %175, label %219

175:                                              ; preds = %169
  %176 = load ptr, ptr %5, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.bio_st, ptr %176, i32 0, i32 11
  %178 = load ptr, ptr %177, align 8, !tbaa !22
  %179 = load ptr, ptr %6, align 8, !tbaa !8
  %180 = load i32, ptr %7, align 4, !tbaa !10
  %181 = call i32 @BIO_write(ptr noundef %178, ptr noundef %179, i32 noundef %180)
  store i32 %181, ptr %8, align 4, !tbaa !10
  %182 = load i32, ptr %8, align 4, !tbaa !10
  %183 = icmp sle i32 %182, 0
  br i1 %183, label %184, label %203

184:                                              ; preds = %175
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  call void @BIO_copy_next_retry(ptr noundef %185)
  %186 = load i32, ptr %8, align 4, !tbaa !10
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %197

188:                                              ; preds = %184
  %189 = load i32, ptr %9, align 4, !tbaa !10
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %188
  %192 = load i32, ptr %9, align 4, !tbaa !10
  br label %195

193:                                              ; preds = %188
  %194 = load i32, ptr %8, align 4, !tbaa !10
  br label %195

195:                                              ; preds = %193, %191
  %196 = phi i32 [ %192, %191 ], [ %194, %193 ]
  store i32 %196, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %220

197:                                              ; preds = %184
  %198 = load i32, ptr %8, align 4, !tbaa !10
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %201, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %220

202:                                              ; preds = %197
  br label %203

203:                                              ; preds = %202, %175
  %204 = load i32, ptr %8, align 4, !tbaa !10
  %205 = load i32, ptr %9, align 4, !tbaa !10
  %206 = add nsw i32 %205, %204
  store i32 %206, ptr %9, align 4, !tbaa !10
  %207 = load i32, ptr %8, align 4, !tbaa !10
  %208 = load ptr, ptr %6, align 8, !tbaa !8
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds i8, ptr %208, i64 %209
  store ptr %210, ptr %6, align 8, !tbaa !8
  %211 = load i32, ptr %8, align 4, !tbaa !10
  %212 = load i32, ptr %7, align 4, !tbaa !10
  %213 = sub nsw i32 %212, %211
  store i32 %213, ptr %7, align 4, !tbaa !10
  %214 = load i32, ptr %7, align 4, !tbaa !10
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %203
  %217 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %217, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %220

218:                                              ; preds = %203
  br label %169, !llvm.loop !28

219:                                              ; preds = %169
  br label %32

220:                                              ; preds = %216, %200, %195, %145, %140, %47, %29, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %221 = load i32, ptr %4, align 4
  ret i32 %221
}

declare i32 @bread_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @buffer_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %169

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.bio_st, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  store ptr %18, ptr %10, align 8, !tbaa !20
  %19 = load ptr, ptr %10, align 8, !tbaa !20
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.bio_st, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %169

27:                                               ; preds = %21
  store i32 0, ptr %9, align 4, !tbaa !10
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  call void @BIO_clear_flags(ptr noundef %28, i32 noundef 15)
  br label %29

29:                                               ; preds = %163, %27
  %30 = load ptr, ptr %10, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !30
  store i32 %32, ptr %8, align 4, !tbaa !10
  %33 = load i32, ptr %8, align 4, !tbaa !10
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %79

35:                                               ; preds = %29
  %36 = load i32, ptr %8, align 4, !tbaa !10
  %37 = load i32, ptr %7, align 4, !tbaa !10
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %40, ptr %8, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %39, %35
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = load ptr, ptr %10, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  %46 = load ptr, ptr %10, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 4, !tbaa !32
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %45, i64 %49
  %51 = load i32, ptr %8, align 4, !tbaa !10
  %52 = sext i32 %51 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %50, i64 %52, i1 false)
  %53 = load i32, ptr %8, align 4, !tbaa !10
  %54 = load ptr, ptr %10, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 4, !tbaa !32
  %57 = add nsw i32 %56, %53
  store i32 %57, ptr %55, align 4, !tbaa !32
  %58 = load i32, ptr %8, align 4, !tbaa !10
  %59 = load ptr, ptr %10, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8, !tbaa !30
  %62 = sub nsw i32 %61, %58
  store i32 %62, ptr %60, align 8, !tbaa !30
  %63 = load i32, ptr %8, align 4, !tbaa !10
  %64 = load i32, ptr %9, align 4, !tbaa !10
  %65 = add nsw i32 %64, %63
  store i32 %65, ptr %9, align 4, !tbaa !10
  %66 = load i32, ptr %7, align 4, !tbaa !10
  %67 = load i32, ptr %8, align 4, !tbaa !10
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %41
  %70 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %70, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %169

71:                                               ; preds = %41
  %72 = load i32, ptr %8, align 4, !tbaa !10
  %73 = load i32, ptr %7, align 4, !tbaa !10
  %74 = sub nsw i32 %73, %72
  store i32 %74, ptr %7, align 4, !tbaa !10
  %75 = load i32, ptr %8, align 4, !tbaa !10
  %76 = load ptr, ptr %6, align 8, !tbaa !8
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  store ptr %78, ptr %6, align 8, !tbaa !8
  br label %79

79:                                               ; preds = %71, %29
  %80 = load i32, ptr %7, align 4, !tbaa !10
  %81 = load ptr, ptr %10, align 8, !tbaa !20
  %82 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !33
  %84 = icmp sgt i32 %80, %83
  br i1 %84, label %85, label %131

85:                                               ; preds = %79
  br label %86

86:                                               ; preds = %123, %85
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.bio_st, ptr %87, i32 0, i32 11
  %89 = load ptr, ptr %88, align 8, !tbaa !22
  %90 = load ptr, ptr %6, align 8, !tbaa !8
  %91 = load i32, ptr %7, align 4, !tbaa !10
  %92 = call i32 @BIO_read(ptr noundef %89, ptr noundef %90, i32 noundef %91)
  store i32 %92, ptr %8, align 4, !tbaa !10
  %93 = load i32, ptr %8, align 4, !tbaa !10
  %94 = icmp sle i32 %93, 0
  br i1 %94, label %95, label %114

95:                                               ; preds = %86
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  call void @BIO_copy_next_retry(ptr noundef %96)
  %97 = load i32, ptr %8, align 4, !tbaa !10
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %108

99:                                               ; preds = %95
  %100 = load i32, ptr %9, align 4, !tbaa !10
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load i32, ptr %9, align 4, !tbaa !10
  br label %106

104:                                              ; preds = %99
  %105 = load i32, ptr %8, align 4, !tbaa !10
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi i32 [ %103, %102 ], [ %105, %104 ]
  store i32 %107, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %169

108:                                              ; preds = %95
  %109 = load i32, ptr %8, align 4, !tbaa !10
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %112, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %169

113:                                              ; preds = %108
  br label %114

114:                                              ; preds = %113, %86
  %115 = load i32, ptr %8, align 4, !tbaa !10
  %116 = load i32, ptr %9, align 4, !tbaa !10
  %117 = add nsw i32 %116, %115
  store i32 %117, ptr %9, align 4, !tbaa !10
  %118 = load i32, ptr %7, align 4, !tbaa !10
  %119 = load i32, ptr %8, align 4, !tbaa !10
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %114
  %122 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %122, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %169

123:                                              ; preds = %114
  %124 = load i32, ptr %8, align 4, !tbaa !10
  %125 = load ptr, ptr %6, align 8, !tbaa !8
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds i8, ptr %125, i64 %126
  store ptr %127, ptr %6, align 8, !tbaa !8
  %128 = load i32, ptr %8, align 4, !tbaa !10
  %129 = load i32, ptr %7, align 4, !tbaa !10
  %130 = sub nsw i32 %129, %128
  store i32 %130, ptr %7, align 4, !tbaa !10
  br label %86

131:                                              ; preds = %79
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.bio_st, ptr %132, i32 0, i32 11
  %134 = load ptr, ptr %133, align 8, !tbaa !22
  %135 = load ptr, ptr %10, align 8, !tbaa !20
  %136 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !31
  %138 = load ptr, ptr %10, align 8, !tbaa !20
  %139 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8, !tbaa !33
  %141 = call i32 @BIO_read(ptr noundef %134, ptr noundef %137, i32 noundef %140)
  store i32 %141, ptr %8, align 4, !tbaa !10
  %142 = load i32, ptr %8, align 4, !tbaa !10
  %143 = icmp sle i32 %142, 0
  br i1 %143, label %144, label %163

144:                                              ; preds = %131
  %145 = load ptr, ptr %5, align 8, !tbaa !3
  call void @BIO_copy_next_retry(ptr noundef %145)
  %146 = load i32, ptr %8, align 4, !tbaa !10
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %157

148:                                              ; preds = %144
  %149 = load i32, ptr %9, align 4, !tbaa !10
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = load i32, ptr %9, align 4, !tbaa !10
  br label %155

153:                                              ; preds = %148
  %154 = load i32, ptr %8, align 4, !tbaa !10
  br label %155

155:                                              ; preds = %153, %151
  %156 = phi i32 [ %152, %151 ], [ %154, %153 ]
  store i32 %156, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %169

157:                                              ; preds = %144
  %158 = load i32, ptr %8, align 4, !tbaa !10
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %161, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %169

162:                                              ; preds = %157
  br label %163

163:                                              ; preds = %162, %131
  %164 = load ptr, ptr %10, align 8, !tbaa !20
  %165 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %164, i32 0, i32 4
  store i32 0, ptr %165, align 4, !tbaa !32
  %166 = load i32, ptr %8, align 4, !tbaa !10
  %167 = load ptr, ptr %10, align 8, !tbaa !20
  %168 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %167, i32 0, i32 3
  store i32 %166, ptr %168, align 8, !tbaa !30
  br label %29

169:                                              ; preds = %160, %155, %121, %111, %106, %69, %26, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %170 = load i32, ptr %4, align 4
  ret i32 %170
}

; Function Attrs: nounwind uwtable
define internal i32 @buffer_puts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call i64 @strlen(ptr noundef %7) #6
  %9 = trunc i64 %8 to i32
  %10 = call i32 @buffer_write(ptr noundef %5, ptr noundef %6, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @buffer_gets(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.bio_st, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  store ptr %16, ptr %8, align 8, !tbaa !20
  %17 = load i32, ptr %7, align 4, !tbaa !10
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %7, align 4, !tbaa !10
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  call void @BIO_clear_flags(ptr noundef %19, i32 noundef 15)
  br label %20

20:                                               ; preds = %133, %3
  %21 = load ptr, ptr %8, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !30
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %94

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = load ptr, ptr %8, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4, !tbaa !32
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  store ptr %33, ptr %12, align 8, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !10
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %34

34:                                               ; preds = %65, %25
  %35 = load i32, ptr %10, align 4, !tbaa !10
  %36 = load ptr, ptr %8, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !30
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = load i32, ptr %10, align 4, !tbaa !10
  %42 = load i32, ptr %7, align 4, !tbaa !10
  %43 = icmp slt i32 %41, %42
  br label %44

44:                                               ; preds = %40, %34
  %45 = phi i1 [ false, %34 ], [ %43, %40 ]
  br i1 %45, label %46, label %68

46:                                               ; preds = %44
  %47 = load ptr, ptr %12, align 8, !tbaa !8
  %48 = load i32, ptr %10, align 4, !tbaa !10
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !34
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %6, align 8, !tbaa !8
  store i8 %51, ptr %52, align 1, !tbaa !34
  %54 = load ptr, ptr %12, align 8, !tbaa !8
  %55 = load i32, ptr %10, align 4, !tbaa !10
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !34
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 10
  br i1 %60, label %61, label %64

61:                                               ; preds = %46
  store i32 1, ptr %11, align 4, !tbaa !10
  %62 = load i32, ptr %10, align 4, !tbaa !10
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %10, align 4, !tbaa !10
  br label %68

64:                                               ; preds = %46
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %10, align 4, !tbaa !10
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %10, align 4, !tbaa !10
  br label %34, !llvm.loop !35

68:                                               ; preds = %61, %44
  %69 = load i32, ptr %10, align 4, !tbaa !10
  %70 = load i32, ptr %9, align 4, !tbaa !10
  %71 = add nsw i32 %70, %69
  store i32 %71, ptr %9, align 4, !tbaa !10
  %72 = load i32, ptr %10, align 4, !tbaa !10
  %73 = load i32, ptr %7, align 4, !tbaa !10
  %74 = sub nsw i32 %73, %72
  store i32 %74, ptr %7, align 4, !tbaa !10
  %75 = load i32, ptr %10, align 4, !tbaa !10
  %76 = load ptr, ptr %8, align 8, !tbaa !20
  %77 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !30
  %79 = sub nsw i32 %78, %75
  store i32 %79, ptr %77, align 8, !tbaa !30
  %80 = load i32, ptr %10, align 4, !tbaa !10
  %81 = load ptr, ptr %8, align 8, !tbaa !20
  %82 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 4, !tbaa !32
  %84 = add nsw i32 %83, %80
  store i32 %84, ptr %82, align 4, !tbaa !32
  %85 = load i32, ptr %11, align 4, !tbaa !10
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %68
  %88 = load i32, ptr %7, align 4, !tbaa !10
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %87, %68
  %91 = load ptr, ptr %6, align 8, !tbaa !8
  store i8 0, ptr %91, align 1, !tbaa !34
  %92 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %92, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %134

93:                                               ; preds = %87
  br label %133

94:                                               ; preds = %20
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.bio_st, ptr %95, i32 0, i32 11
  %97 = load ptr, ptr %96, align 8, !tbaa !22
  %98 = load ptr, ptr %8, align 8, !tbaa !20
  %99 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !31
  %101 = load ptr, ptr %8, align 8, !tbaa !20
  %102 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8, !tbaa !33
  %104 = call i32 @BIO_read(ptr noundef %97, ptr noundef %100, i32 noundef %103)
  store i32 %104, ptr %10, align 4, !tbaa !10
  %105 = load i32, ptr %10, align 4, !tbaa !10
  %106 = icmp sle i32 %105, 0
  br i1 %106, label %107, label %127

107:                                              ; preds = %94
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  call void @BIO_copy_next_retry(ptr noundef %108)
  %109 = load ptr, ptr %6, align 8, !tbaa !8
  store i8 0, ptr %109, align 1, !tbaa !34
  %110 = load i32, ptr %10, align 4, !tbaa !10
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %121

112:                                              ; preds = %107
  %113 = load i32, ptr %9, align 4, !tbaa !10
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load i32, ptr %9, align 4, !tbaa !10
  br label %119

117:                                              ; preds = %112
  %118 = load i32, ptr %10, align 4, !tbaa !10
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi i32 [ %116, %115 ], [ %118, %117 ]
  store i32 %120, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %134

121:                                              ; preds = %107
  %122 = load i32, ptr %10, align 4, !tbaa !10
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %125, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %134

126:                                              ; preds = %121
  br label %127

127:                                              ; preds = %126, %94
  %128 = load i32, ptr %10, align 4, !tbaa !10
  %129 = load ptr, ptr %8, align 8, !tbaa !20
  %130 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %129, i32 0, i32 3
  store i32 %128, ptr %130, align 8, !tbaa !30
  %131 = load ptr, ptr %8, align 8, !tbaa !20
  %132 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %131, i32 0, i32 4
  store i32 0, ptr %132, align 4, !tbaa !32
  br label %133

133:                                              ; preds = %127, %93
  br label %20

134:                                              ; preds = %124, %119, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %135 = load i32, ptr %4, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define internal i64 @buffer_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [1 x i8], align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i64 %2, ptr %8, align 8, !tbaa !36
  store ptr %3, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store i64 1, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.bio_st, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  store ptr %24, ptr %11, align 8, !tbaa !20
  %25 = load i32, ptr %7, align 4, !tbaa !10
  switch i32 %25, label %433 [
    i32 1, label %26
    i32 2, label %48
    i32 3, label %62
    i32 116, label %67
    i32 13, label %97
    i32 10, label %119
    i32 122, label %141
    i32 117, label %179
    i32 101, label %296
    i32 11, label %312
    i32 12, label %387
    i32 29, label %406
  ]

26:                                               ; preds = %4
  %27 = load ptr, ptr %11, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %27, i32 0, i32 4
  store i32 0, ptr %28, align 4, !tbaa !32
  %29 = load ptr, ptr %11, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %29, i32 0, i32 3
  store i32 0, ptr %30, align 8, !tbaa !30
  %31 = load ptr, ptr %11, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %31, i32 0, i32 7
  store i32 0, ptr %32, align 4, !tbaa !26
  %33 = load ptr, ptr %11, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %33, i32 0, i32 6
  store i32 0, ptr %34, align 8, !tbaa !25
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.bio_st, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %26
  store i64 0, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %449

40:                                               ; preds = %26
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.bio_st, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  %44 = load i32, ptr %7, align 4, !tbaa !10
  %45 = load i64, ptr %8, align 8, !tbaa !36
  %46 = load ptr, ptr %9, align 8, !tbaa !37
  %47 = call i64 @BIO_ctrl(ptr noundef %43, i32 noundef %44, i64 noundef %45, ptr noundef %46)
  store i64 %47, ptr %12, align 8, !tbaa !36
  br label %447

48:                                               ; preds = %4
  %49 = load ptr, ptr %11, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8, !tbaa !30
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i64 0, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %449

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.bio_st, ptr %55, i32 0, i32 11
  %57 = load ptr, ptr %56, align 8, !tbaa !22
  %58 = load i32, ptr %7, align 4, !tbaa !10
  %59 = load i64, ptr %8, align 8, !tbaa !36
  %60 = load ptr, ptr %9, align 8, !tbaa !37
  %61 = call i64 @BIO_ctrl(ptr noundef %57, i32 noundef %58, i64 noundef %59, ptr noundef %60)
  store i64 %61, ptr %12, align 8, !tbaa !36
  br label %447

62:                                               ; preds = %4
  %63 = load ptr, ptr %11, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 8, !tbaa !25
  %66 = sext i32 %65 to i64
  store i64 %66, ptr %12, align 8, !tbaa !36
  br label %447

67:                                               ; preds = %4
  store i64 0, ptr %12, align 8, !tbaa !36
  %68 = load ptr, ptr %11, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !31
  store ptr %70, ptr %13, align 8, !tbaa !8
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %71

71:                                               ; preds = %93, %67
  %72 = load i32, ptr %16, align 4, !tbaa !10
  %73 = load ptr, ptr %11, align 8, !tbaa !20
  %74 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8, !tbaa !30
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %96

77:                                               ; preds = %71
  %78 = load ptr, ptr %13, align 8, !tbaa !8
  %79 = load ptr, ptr %11, align 8, !tbaa !20
  %80 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 4, !tbaa !32
  %82 = load i32, ptr %16, align 4, !tbaa !10
  %83 = add nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %78, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !34
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 10
  br i1 %88, label %89, label %92

89:                                               ; preds = %77
  %90 = load i64, ptr %12, align 8, !tbaa !36
  %91 = add nsw i64 %90, 1
  store i64 %91, ptr %12, align 8, !tbaa !36
  br label %92

92:                                               ; preds = %89, %77
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %16, align 4, !tbaa !10
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %16, align 4, !tbaa !10
  br label %71, !llvm.loop !38

96:                                               ; preds = %71
  br label %447

97:                                               ; preds = %4
  %98 = load ptr, ptr %11, align 8, !tbaa !20
  %99 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %98, i32 0, i32 6
  %100 = load i32, ptr %99, align 8, !tbaa !25
  %101 = sext i32 %100 to i64
  store i64 %101, ptr %12, align 8, !tbaa !36
  %102 = load i64, ptr %12, align 8, !tbaa !36
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %118

104:                                              ; preds = %97
  %105 = load ptr, ptr %6, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.bio_st, ptr %105, i32 0, i32 11
  %107 = load ptr, ptr %106, align 8, !tbaa !22
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  store i64 0, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %449

110:                                              ; preds = %104
  %111 = load ptr, ptr %6, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.bio_st, ptr %111, i32 0, i32 11
  %113 = load ptr, ptr %112, align 8, !tbaa !22
  %114 = load i32, ptr %7, align 4, !tbaa !10
  %115 = load i64, ptr %8, align 8, !tbaa !36
  %116 = load ptr, ptr %9, align 8, !tbaa !37
  %117 = call i64 @BIO_ctrl(ptr noundef %113, i32 noundef %114, i64 noundef %115, ptr noundef %116)
  store i64 %117, ptr %12, align 8, !tbaa !36
  br label %118

118:                                              ; preds = %110, %97
  br label %447

119:                                              ; preds = %4
  %120 = load ptr, ptr %11, align 8, !tbaa !20
  %121 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 8, !tbaa !30
  %123 = sext i32 %122 to i64
  store i64 %123, ptr %12, align 8, !tbaa !36
  %124 = load i64, ptr %12, align 8, !tbaa !36
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %140

126:                                              ; preds = %119
  %127 = load ptr, ptr %6, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.bio_st, ptr %127, i32 0, i32 11
  %129 = load ptr, ptr %128, align 8, !tbaa !22
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  store i64 0, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %449

132:                                              ; preds = %126
  %133 = load ptr, ptr %6, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.bio_st, ptr %133, i32 0, i32 11
  %135 = load ptr, ptr %134, align 8, !tbaa !22
  %136 = load i32, ptr %7, align 4, !tbaa !10
  %137 = load i64, ptr %8, align 8, !tbaa !36
  %138 = load ptr, ptr %9, align 8, !tbaa !37
  %139 = call i64 @BIO_ctrl(ptr noundef %135, i32 noundef %136, i64 noundef %137, ptr noundef %138)
  store i64 %139, ptr %12, align 8, !tbaa !36
  br label %140

140:                                              ; preds = %132, %119
  br label %447

141:                                              ; preds = %4
  %142 = load i64, ptr %8, align 8, !tbaa !36
  %143 = load ptr, ptr %11, align 8, !tbaa !20
  %144 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 8, !tbaa !33
  %146 = sext i32 %145 to i64
  %147 = icmp sgt i64 %142, %146
  br i1 %147, label %148, label %165

148:                                              ; preds = %141
  %149 = load i64, ptr %8, align 8, !tbaa !36
  %150 = icmp sle i64 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  store i64 0, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %449

152:                                              ; preds = %148
  %153 = load i64, ptr %8, align 8, !tbaa !36
  %154 = call noalias ptr @CRYPTO_malloc(i64 noundef %153, ptr noundef @.str.2, i32 noundef 292)
  store ptr %154, ptr %13, align 8, !tbaa !8
  %155 = load ptr, ptr %13, align 8, !tbaa !8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  store i64 0, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %449

158:                                              ; preds = %152
  %159 = load ptr, ptr %11, align 8, !tbaa !20
  %160 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !31
  call void @CRYPTO_free(ptr noundef %161, ptr noundef @.str.2, i32 noundef 295)
  %162 = load ptr, ptr %13, align 8, !tbaa !8
  %163 = load ptr, ptr %11, align 8, !tbaa !20
  %164 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %163, i32 0, i32 2
  store ptr %162, ptr %164, align 8, !tbaa !31
  br label %165

165:                                              ; preds = %158, %141
  %166 = load ptr, ptr %11, align 8, !tbaa !20
  %167 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %166, i32 0, i32 4
  store i32 0, ptr %167, align 4, !tbaa !32
  %168 = load i64, ptr %8, align 8, !tbaa !36
  %169 = trunc i64 %168 to i32
  %170 = load ptr, ptr %11, align 8, !tbaa !20
  %171 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %170, i32 0, i32 3
  store i32 %169, ptr %171, align 8, !tbaa !30
  %172 = load ptr, ptr %11, align 8, !tbaa !20
  %173 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !31
  %175 = load ptr, ptr %9, align 8, !tbaa !37
  %176 = load i64, ptr %8, align 8, !tbaa !36
  %177 = trunc i64 %176 to i32
  %178 = sext i32 %177 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %174, ptr align 1 %175, i64 %178, i1 false)
  store i64 1, ptr %12, align 8, !tbaa !36
  br label %447

179:                                              ; preds = %4
  %180 = load ptr, ptr %9, align 8, !tbaa !37
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %200

182:                                              ; preds = %179
  %183 = load ptr, ptr %9, align 8, !tbaa !37
  store ptr %183, ptr %17, align 8, !tbaa !39
  %184 = load ptr, ptr %17, align 8, !tbaa !39
  %185 = load i32, ptr %184, align 4, !tbaa !10
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %193

187:                                              ; preds = %182
  %188 = load i64, ptr %8, align 8, !tbaa !36
  %189 = trunc i64 %188 to i32
  store i32 %189, ptr %18, align 4, !tbaa !10
  %190 = load ptr, ptr %11, align 8, !tbaa !20
  %191 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 4, !tbaa !23
  store i32 %192, ptr %19, align 4, !tbaa !10
  br label %199

193:                                              ; preds = %182
  %194 = load ptr, ptr %11, align 8, !tbaa !20
  %195 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 8, !tbaa !33
  store i32 %196, ptr %18, align 4, !tbaa !10
  %197 = load i64, ptr %8, align 8, !tbaa !36
  %198 = trunc i64 %197 to i32
  store i32 %198, ptr %19, align 4, !tbaa !10
  br label %199

199:                                              ; preds = %193, %187
  br label %205

200:                                              ; preds = %179
  %201 = load i64, ptr %8, align 8, !tbaa !36
  %202 = trunc i64 %201 to i32
  store i32 %202, ptr %18, align 4, !tbaa !10
  %203 = load i64, ptr %8, align 8, !tbaa !36
  %204 = trunc i64 %203 to i32
  store i32 %204, ptr %19, align 4, !tbaa !10
  br label %205

205:                                              ; preds = %200, %199
  %206 = load ptr, ptr %11, align 8, !tbaa !20
  %207 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %206, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8, !tbaa !31
  store ptr %208, ptr %13, align 8, !tbaa !8
  %209 = load ptr, ptr %11, align 8, !tbaa !20
  %210 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %209, i32 0, i32 5
  %211 = load ptr, ptr %210, align 8, !tbaa !27
  store ptr %211, ptr %14, align 8, !tbaa !8
  %212 = load i32, ptr %18, align 4, !tbaa !10
  %213 = icmp sgt i32 %212, 4096
  br i1 %213, label %214, label %231

214:                                              ; preds = %205
  %215 = load i32, ptr %18, align 4, !tbaa !10
  %216 = load ptr, ptr %11, align 8, !tbaa !20
  %217 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %216, i32 0, i32 0
  %218 = load i32, ptr %217, align 8, !tbaa !33
  %219 = icmp ne i32 %215, %218
  br i1 %219, label %220, label %231

220:                                              ; preds = %214
  %221 = load i64, ptr %8, align 8, !tbaa !36
  %222 = icmp sle i64 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %220
  store i64 0, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %449

224:                                              ; preds = %220
  %225 = load i64, ptr %8, align 8, !tbaa !36
  %226 = call noalias ptr @CRYPTO_malloc(i64 noundef %225, ptr noundef @.str.2, i32 noundef 323)
  store ptr %226, ptr %13, align 8, !tbaa !8
  %227 = load ptr, ptr %13, align 8, !tbaa !8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %230

229:                                              ; preds = %224
  store i64 0, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %449

230:                                              ; preds = %224
  br label %231

231:                                              ; preds = %230, %214, %205
  %232 = load i32, ptr %19, align 4, !tbaa !10
  %233 = icmp sgt i32 %232, 4096
  br i1 %233, label %234, label %255

234:                                              ; preds = %231
  %235 = load i32, ptr %19, align 4, !tbaa !10
  %236 = load ptr, ptr %11, align 8, !tbaa !20
  %237 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 4, !tbaa !23
  %239 = icmp ne i32 %235, %238
  br i1 %239, label %240, label %255

240:                                              ; preds = %234
  %241 = load i64, ptr %8, align 8, !tbaa !36
  %242 = call noalias ptr @CRYPTO_malloc(i64 noundef %241, ptr noundef @.str.2, i32 noundef 328)
  store ptr %242, ptr %14, align 8, !tbaa !8
  %243 = load ptr, ptr %14, align 8, !tbaa !8
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %254

245:                                              ; preds = %240
  %246 = load ptr, ptr %13, align 8, !tbaa !8
  %247 = load ptr, ptr %11, align 8, !tbaa !20
  %248 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %247, i32 0, i32 2
  %249 = load ptr, ptr %248, align 8, !tbaa !31
  %250 = icmp ne ptr %246, %249
  br i1 %250, label %251, label %253

251:                                              ; preds = %245
  %252 = load ptr, ptr %13, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %252, ptr noundef @.str.2, i32 noundef 331)
  br label %253

253:                                              ; preds = %251, %245
  store i64 0, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %449

254:                                              ; preds = %240
  br label %255

255:                                              ; preds = %254, %234, %231
  %256 = load ptr, ptr %11, align 8, !tbaa !20
  %257 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %256, i32 0, i32 2
  %258 = load ptr, ptr %257, align 8, !tbaa !31
  %259 = load ptr, ptr %13, align 8, !tbaa !8
  %260 = icmp ne ptr %258, %259
  br i1 %260, label %261, label %275

261:                                              ; preds = %255
  %262 = load ptr, ptr %11, align 8, !tbaa !20
  %263 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %262, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8, !tbaa !31
  call void @CRYPTO_free(ptr noundef %264, ptr noundef @.str.2, i32 noundef 336)
  %265 = load ptr, ptr %13, align 8, !tbaa !8
  %266 = load ptr, ptr %11, align 8, !tbaa !20
  %267 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %266, i32 0, i32 2
  store ptr %265, ptr %267, align 8, !tbaa !31
  %268 = load ptr, ptr %11, align 8, !tbaa !20
  %269 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %268, i32 0, i32 4
  store i32 0, ptr %269, align 4, !tbaa !32
  %270 = load ptr, ptr %11, align 8, !tbaa !20
  %271 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %270, i32 0, i32 3
  store i32 0, ptr %271, align 8, !tbaa !30
  %272 = load i32, ptr %18, align 4, !tbaa !10
  %273 = load ptr, ptr %11, align 8, !tbaa !20
  %274 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %273, i32 0, i32 0
  store i32 %272, ptr %274, align 8, !tbaa !33
  br label %275

275:                                              ; preds = %261, %255
  %276 = load ptr, ptr %11, align 8, !tbaa !20
  %277 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %276, i32 0, i32 5
  %278 = load ptr, ptr %277, align 8, !tbaa !27
  %279 = load ptr, ptr %14, align 8, !tbaa !8
  %280 = icmp ne ptr %278, %279
  br i1 %280, label %281, label %295

281:                                              ; preds = %275
  %282 = load ptr, ptr %11, align 8, !tbaa !20
  %283 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %282, i32 0, i32 5
  %284 = load ptr, ptr %283, align 8, !tbaa !27
  call void @CRYPTO_free(ptr noundef %284, ptr noundef @.str.2, i32 noundef 343)
  %285 = load ptr, ptr %14, align 8, !tbaa !8
  %286 = load ptr, ptr %11, align 8, !tbaa !20
  %287 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %286, i32 0, i32 5
  store ptr %285, ptr %287, align 8, !tbaa !27
  %288 = load ptr, ptr %11, align 8, !tbaa !20
  %289 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %288, i32 0, i32 7
  store i32 0, ptr %289, align 4, !tbaa !26
  %290 = load ptr, ptr %11, align 8, !tbaa !20
  %291 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %290, i32 0, i32 6
  store i32 0, ptr %291, align 8, !tbaa !25
  %292 = load i32, ptr %19, align 4, !tbaa !10
  %293 = load ptr, ptr %11, align 8, !tbaa !20
  %294 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %293, i32 0, i32 1
  store i32 %292, ptr %294, align 4, !tbaa !23
  br label %295

295:                                              ; preds = %281, %275
  br label %447

296:                                              ; preds = %4
  %297 = load ptr, ptr %6, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw %struct.bio_st, ptr %297, i32 0, i32 11
  %299 = load ptr, ptr %298, align 8, !tbaa !22
  %300 = icmp eq ptr %299, null
  br i1 %300, label %301, label %302

301:                                              ; preds = %296
  store i64 0, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %449

302:                                              ; preds = %296
  %303 = load ptr, ptr %6, align 8, !tbaa !3
  call void @BIO_clear_flags(ptr noundef %303, i32 noundef 15)
  %304 = load ptr, ptr %6, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw %struct.bio_st, ptr %304, i32 0, i32 11
  %306 = load ptr, ptr %305, align 8, !tbaa !22
  %307 = load i32, ptr %7, align 4, !tbaa !10
  %308 = load i64, ptr %8, align 8, !tbaa !36
  %309 = load ptr, ptr %9, align 8, !tbaa !37
  %310 = call i64 @BIO_ctrl(ptr noundef %306, i32 noundef %307, i64 noundef %308, ptr noundef %309)
  store i64 %310, ptr %12, align 8, !tbaa !36
  %311 = load ptr, ptr %6, align 8, !tbaa !3
  call void @BIO_copy_next_retry(ptr noundef %311)
  br label %447

312:                                              ; preds = %4
  %313 = load ptr, ptr %6, align 8, !tbaa !3
  %314 = getelementptr inbounds nuw %struct.bio_st, ptr %313, i32 0, i32 11
  %315 = load ptr, ptr %314, align 8, !tbaa !22
  %316 = icmp eq ptr %315, null
  br i1 %316, label %317, label %318

317:                                              ; preds = %312
  store i64 0, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %449

318:                                              ; preds = %312
  %319 = load ptr, ptr %11, align 8, !tbaa !20
  %320 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %319, i32 0, i32 6
  %321 = load i32, ptr %320, align 8, !tbaa !25
  %322 = icmp sle i32 %321, 0
  br i1 %322, label %323, label %332

323:                                              ; preds = %318
  %324 = load ptr, ptr %6, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw %struct.bio_st, ptr %324, i32 0, i32 11
  %326 = load ptr, ptr %325, align 8, !tbaa !22
  %327 = load i32, ptr %7, align 4, !tbaa !10
  %328 = load i64, ptr %8, align 8, !tbaa !36
  %329 = load ptr, ptr %9, align 8, !tbaa !37
  %330 = call i64 @BIO_ctrl(ptr noundef %326, i32 noundef %327, i64 noundef %328, ptr noundef %329)
  store i64 %330, ptr %12, align 8, !tbaa !36
  %331 = load ptr, ptr %6, align 8, !tbaa !3
  call void @BIO_copy_next_retry(ptr noundef %331)
  br label %447

332:                                              ; preds = %318
  br label %333

333:                                              ; preds = %377, %332
  %334 = load ptr, ptr %6, align 8, !tbaa !3
  call void @BIO_clear_flags(ptr noundef %334, i32 noundef 15)
  %335 = load ptr, ptr %11, align 8, !tbaa !20
  %336 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %335, i32 0, i32 6
  %337 = load i32, ptr %336, align 8, !tbaa !25
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %339, label %372

339:                                              ; preds = %333
  %340 = load ptr, ptr %6, align 8, !tbaa !3
  %341 = getelementptr inbounds nuw %struct.bio_st, ptr %340, i32 0, i32 11
  %342 = load ptr, ptr %341, align 8, !tbaa !22
  %343 = load ptr, ptr %11, align 8, !tbaa !20
  %344 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %343, i32 0, i32 5
  %345 = load ptr, ptr %344, align 8, !tbaa !27
  %346 = load ptr, ptr %11, align 8, !tbaa !20
  %347 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %346, i32 0, i32 7
  %348 = load i32, ptr %347, align 4, !tbaa !26
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i8, ptr %345, i64 %349
  %351 = load ptr, ptr %11, align 8, !tbaa !20
  %352 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %351, i32 0, i32 6
  %353 = load i32, ptr %352, align 8, !tbaa !25
  %354 = call i32 @BIO_write(ptr noundef %342, ptr noundef %350, i32 noundef %353)
  store i32 %354, ptr %15, align 4, !tbaa !10
  %355 = load ptr, ptr %6, align 8, !tbaa !3
  call void @BIO_copy_next_retry(ptr noundef %355)
  %356 = load i32, ptr %15, align 4, !tbaa !10
  %357 = icmp sle i32 %356, 0
  br i1 %357, label %358, label %361

358:                                              ; preds = %339
  %359 = load i32, ptr %15, align 4, !tbaa !10
  %360 = sext i32 %359 to i64
  store i64 %360, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %449

361:                                              ; preds = %339
  %362 = load i32, ptr %15, align 4, !tbaa !10
  %363 = load ptr, ptr %11, align 8, !tbaa !20
  %364 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %363, i32 0, i32 7
  %365 = load i32, ptr %364, align 4, !tbaa !26
  %366 = add nsw i32 %365, %362
  store i32 %366, ptr %364, align 4, !tbaa !26
  %367 = load i32, ptr %15, align 4, !tbaa !10
  %368 = load ptr, ptr %11, align 8, !tbaa !20
  %369 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %368, i32 0, i32 6
  %370 = load i32, ptr %369, align 8, !tbaa !25
  %371 = sub nsw i32 %370, %367
  store i32 %371, ptr %369, align 8, !tbaa !25
  br label %377

372:                                              ; preds = %333
  %373 = load ptr, ptr %11, align 8, !tbaa !20
  %374 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %373, i32 0, i32 6
  store i32 0, ptr %374, align 8, !tbaa !25
  %375 = load ptr, ptr %11, align 8, !tbaa !20
  %376 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %375, i32 0, i32 7
  store i32 0, ptr %376, align 4, !tbaa !26
  br label %378

377:                                              ; preds = %361
  br label %333

378:                                              ; preds = %372
  %379 = load ptr, ptr %6, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw %struct.bio_st, ptr %379, i32 0, i32 11
  %381 = load ptr, ptr %380, align 8, !tbaa !22
  %382 = load i32, ptr %7, align 4, !tbaa !10
  %383 = load i64, ptr %8, align 8, !tbaa !36
  %384 = load ptr, ptr %9, align 8, !tbaa !37
  %385 = call i64 @BIO_ctrl(ptr noundef %381, i32 noundef %382, i64 noundef %383, ptr noundef %384)
  store i64 %385, ptr %12, align 8, !tbaa !36
  %386 = load ptr, ptr %6, align 8, !tbaa !3
  call void @BIO_copy_next_retry(ptr noundef %386)
  br label %447

387:                                              ; preds = %4
  %388 = load ptr, ptr %9, align 8, !tbaa !37
  store ptr %388, ptr %10, align 8, !tbaa !3
  %389 = load ptr, ptr %10, align 8, !tbaa !3
  %390 = load ptr, ptr %11, align 8, !tbaa !20
  %391 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %390, i32 0, i32 0
  %392 = load i32, ptr %391, align 8, !tbaa !33
  %393 = sext i32 %392 to i64
  %394 = call i64 @BIO_int_ctrl(ptr noundef %389, i32 noundef 117, i64 noundef %393, i32 noundef 0)
  %395 = icmp sle i64 %394, 0
  br i1 %395, label %404, label %396

396:                                              ; preds = %387
  %397 = load ptr, ptr %10, align 8, !tbaa !3
  %398 = load ptr, ptr %11, align 8, !tbaa !20
  %399 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %398, i32 0, i32 1
  %400 = load i32, ptr %399, align 4, !tbaa !23
  %401 = sext i32 %400 to i64
  %402 = call i64 @BIO_int_ctrl(ptr noundef %397, i32 noundef 117, i64 noundef %401, i32 noundef 1)
  %403 = icmp sle i64 %402, 0
  br i1 %403, label %404, label %405

404:                                              ; preds = %396, %387
  store i64 0, ptr %12, align 8, !tbaa !36
  br label %405

405:                                              ; preds = %404, %396
  br label %447

406:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #5
  %407 = load ptr, ptr %6, align 8, !tbaa !3
  %408 = getelementptr inbounds [1 x i8], ptr %21, i64 0, i64 0
  %409 = call i32 @buffer_read(ptr noundef %407, ptr noundef %408, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #5
  %410 = load i64, ptr %8, align 8, !tbaa !36
  %411 = load ptr, ptr %11, align 8, !tbaa !20
  %412 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %411, i32 0, i32 3
  %413 = load i32, ptr %412, align 8, !tbaa !30
  %414 = sext i32 %413 to i64
  %415 = icmp sgt i64 %410, %414
  br i1 %415, label %416, label %421

416:                                              ; preds = %406
  %417 = load ptr, ptr %11, align 8, !tbaa !20
  %418 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %417, i32 0, i32 3
  %419 = load i32, ptr %418, align 8, !tbaa !30
  %420 = sext i32 %419 to i64
  store i64 %420, ptr %8, align 8, !tbaa !36
  br label %421

421:                                              ; preds = %416, %406
  %422 = load ptr, ptr %9, align 8, !tbaa !37
  %423 = load ptr, ptr %11, align 8, !tbaa !20
  %424 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %423, i32 0, i32 2
  %425 = load ptr, ptr %424, align 8, !tbaa !31
  %426 = load ptr, ptr %11, align 8, !tbaa !20
  %427 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %426, i32 0, i32 4
  %428 = load i32, ptr %427, align 4, !tbaa !32
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i8, ptr %425, i64 %429
  %431 = load i64, ptr %8, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %422, ptr align 1 %430, i64 %431, i1 false)
  %432 = load i64, ptr %8, align 8, !tbaa !36
  store i64 %432, ptr %12, align 8, !tbaa !36
  br label %447

433:                                              ; preds = %4
  %434 = load ptr, ptr %6, align 8, !tbaa !3
  %435 = getelementptr inbounds nuw %struct.bio_st, ptr %434, i32 0, i32 11
  %436 = load ptr, ptr %435, align 8, !tbaa !22
  %437 = icmp eq ptr %436, null
  br i1 %437, label %438, label %439

438:                                              ; preds = %433
  store i64 0, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %449

439:                                              ; preds = %433
  %440 = load ptr, ptr %6, align 8, !tbaa !3
  %441 = getelementptr inbounds nuw %struct.bio_st, ptr %440, i32 0, i32 11
  %442 = load ptr, ptr %441, align 8, !tbaa !22
  %443 = load i32, ptr %7, align 4, !tbaa !10
  %444 = load i64, ptr %8, align 8, !tbaa !36
  %445 = load ptr, ptr %9, align 8, !tbaa !37
  %446 = call i64 @BIO_ctrl(ptr noundef %442, i32 noundef %443, i64 noundef %444, ptr noundef %445)
  store i64 %446, ptr %12, align 8, !tbaa !36
  br label %447

447:                                              ; preds = %439, %421, %405, %378, %323, %302, %295, %165, %140, %118, %96, %62, %54, %40
  %448 = load i64, ptr %12, align 8, !tbaa !36
  store i64 %448, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %449

449:                                              ; preds = %447, %438, %358, %317, %301, %253, %229, %223, %157, %151, %131, %109, %53, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %450 = load i64, ptr %5, align 8
  ret i64 %450
}

; Function Attrs: nounwind uwtable
define internal i32 @buffer_new(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef @.str.2, i32 noundef 47)
  store ptr %6, ptr %4, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %45

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %11, i32 0, i32 0
  store i32 4096, ptr %12, align 8, !tbaa !33
  %13 = call noalias ptr @CRYPTO_malloc(i64 noundef 4096, ptr noundef @.str.2, i32 noundef 52)
  %14 = load ptr, ptr %4, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !31
  %16 = load ptr, ptr %4, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %10
  %21 = load ptr, ptr %4, align 8, !tbaa !20
  call void @CRYPTO_free(ptr noundef %21, ptr noundef @.str.2, i32 noundef 54)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %45

22:                                               ; preds = %10
  %23 = load ptr, ptr %4, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %23, i32 0, i32 1
  store i32 4096, ptr %24, align 4, !tbaa !23
  %25 = call noalias ptr @CRYPTO_malloc(i64 noundef 4096, ptr noundef @.str.2, i32 noundef 58)
  %26 = load ptr, ptr %4, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %26, i32 0, i32 5
  store ptr %25, ptr %27, align 8, !tbaa !27
  %28 = load ptr, ptr %4, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %22
  %33 = load ptr, ptr %4, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  call void @CRYPTO_free(ptr noundef %35, ptr noundef @.str.2, i32 noundef 60)
  %36 = load ptr, ptr %4, align 8, !tbaa !20
  call void @CRYPTO_free(ptr noundef %36, ptr noundef @.str.2, i32 noundef 61)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %45

37:                                               ; preds = %22
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.bio_st, ptr %38, i32 0, i32 5
  store i32 1, ptr %39, align 8, !tbaa !41
  %40 = load ptr, ptr %4, align 8, !tbaa !20
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.bio_st, ptr %41, i32 0, i32 10
  store ptr %40, ptr %42, align 8, !tbaa !12
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.bio_st, ptr %43, i32 0, i32 7
  store i32 0, ptr %44, align 8, !tbaa !42
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %45

45:                                               ; preds = %37, %32, %20, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @buffer_free(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.bio_st, ptr %10, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  store ptr %12, ptr %4, align 8, !tbaa !20
  %13 = load ptr, ptr %4, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  call void @CRYPTO_free(ptr noundef %15, ptr noundef @.str.2, i32 noundef 78)
  %16 = load ptr, ptr %4, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  call void @CRYPTO_free(ptr noundef %18, ptr noundef @.str.2, i32 noundef 79)
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.bio_st, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  call void @CRYPTO_free(ptr noundef %21, ptr noundef @.str.2, i32 noundef 80)
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.bio_st, ptr %22, i32 0, i32 10
  store ptr null, ptr %23, align 8, !tbaa !12
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.bio_st, ptr %24, i32 0, i32 5
  store i32 0, ptr %25, align 8, !tbaa !41
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.bio_st, ptr %26, i32 0, i32 7
  store i32 0, ptr %27, align 8, !tbaa !42
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i64 @buffer_callback_ctrl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !37
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.bio_st, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.bio_st, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = load i32, ptr %6, align 4, !tbaa !10
  %18 = load ptr, ptr %7, align 8, !tbaa !37
  %19 = call i64 @BIO_callback_ctrl(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %13, %12
  %21 = load i64, ptr %4, align 8
  ret i64 %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @BIO_clear_flags(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

declare void @BIO_copy_next_retry(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @BIO_int_ctrl(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i64 @BIO_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !5, i64 64}
!13 = !{!"bio_st", !14, i64 0, !15, i64 8, !5, i64 16, !5, i64 24, !9, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !5, i64 64, !4, i64 72, !4, i64 80, !16, i64 88, !17, i64 96, !17, i64 104, !18, i64 112}
!14 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!15 = !{!"p1 _ZTS13bio_method_st", !5, i64 0}
!16 = !{!"", !6, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!"crypto_ex_data_st", !14, i64 0, !19, i64 8}
!19 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS23bio_f_buffer_ctx_struct", !5, i64 0}
!22 = !{!13, !4, i64 72}
!23 = !{!24, !11, i64 4}
!24 = !{!"bio_f_buffer_ctx_struct", !11, i64 0, !11, i64 4, !9, i64 8, !11, i64 16, !11, i64 20, !9, i64 24, !11, i64 32, !11, i64 36}
!25 = !{!24, !11, i64 32}
!26 = !{!24, !11, i64 36}
!27 = !{!24, !9, i64 24}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!24, !11, i64 16}
!31 = !{!24, !9, i64 8}
!32 = !{!24, !11, i64 20}
!33 = !{!24, !11, i64 0}
!34 = !{!6, !6, i64 0}
!35 = distinct !{!35, !29}
!36 = !{!17, !17, i64 0}
!37 = !{!5, !5, i64 0}
!38 = distinct !{!38, !29}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 int", !5, i64 0}
!41 = !{!13, !11, i64 40}
!42 = !{!13, !11, i64 48}
