target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bio_st = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, i64, i64 }
%struct.bio_f_buffer_ctx_struct = type { i32, i32, ptr, i32, i32, ptr, i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"buffer\00", align 1
@methods_buffer = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 521, [4 x i8] zeroinitializer, ptr @.str, ptr @buffer_write, ptr @buffer_read, ptr @buffer_puts, ptr @buffer_gets, ptr @buffer_ctrl, ptr @buffer_new, ptr @buffer_free, ptr @buffer_callback_ctrl }, align 8
@.str.2 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/bio/buffer.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @BIO_f_buffer() #0 {
  ret ptr @methods_buffer
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_set_read_buffer_size(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = sext i32 %6 to i64
  %8 = call i64 @BIO_int_ctrl(ptr noundef %5, i32 noundef 117, i64 noundef %7, i32 noundef 0)
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

declare i64 @BIO_int_ctrl(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_set_write_buffer_size(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = sext i32 %6 to i64
  %8 = call i64 @BIO_int_ctrl(ptr noundef %5, i32 noundef 117, i64 noundef %7, i32 noundef 1)
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

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
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.bio_st, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  store ptr %14, ptr %10, align 8, !tbaa !19
  %15 = load ptr, ptr %10, align 8, !tbaa !19
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.bio_st, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %205

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !6
  call void @BIO_clear_retry_flags(ptr noundef %24)
  br label %25

25:                                               ; preds = %204, %23
  %26 = load ptr, ptr %10, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !22
  %29 = load ptr, ptr %10, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 4, !tbaa !24
  %32 = load ptr, ptr %10, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 8, !tbaa !25
  %35 = add nsw i32 %31, %34
  %36 = sub nsw i32 %28, %35
  store i32 %36, ptr %8, align 4, !tbaa !11
  %37 = load i32, ptr %8, align 4, !tbaa !11
  %38 = load i32, ptr %7, align 4, !tbaa !11
  %39 = icmp sge i32 %37, %38
  br i1 %39, label %40, label %64

40:                                               ; preds = %25
  %41 = load ptr, ptr %10, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !26
  %44 = load ptr, ptr %10, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 4, !tbaa !24
  %47 = load ptr, ptr %10, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 8, !tbaa !25
  %50 = add nsw i32 %46, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %43, i64 %51
  %53 = load ptr, ptr %6, align 8, !tbaa !13
  %54 = load i32, ptr %7, align 4, !tbaa !11
  %55 = sext i32 %54 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %53, i64 %55, i1 false)
  %56 = load i32, ptr %7, align 4, !tbaa !11
  %57 = load ptr, ptr %10, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 8, !tbaa !25
  %60 = add nsw i32 %59, %56
  store i32 %60, ptr %58, align 8, !tbaa !25
  %61 = load i32, ptr %9, align 4, !tbaa !11
  %62 = load i32, ptr %7, align 4, !tbaa !11
  %63 = add nsw i32 %61, %62
  store i32 %63, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %205

64:                                               ; preds = %25
  %65 = load ptr, ptr %10, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 8, !tbaa !25
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %155

69:                                               ; preds = %64
  %70 = load i32, ptr %8, align 4, !tbaa !11
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %103

72:                                               ; preds = %69
  %73 = load ptr, ptr %10, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8, !tbaa !26
  %76 = load ptr, ptr %10, align 8, !tbaa !19
  %77 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %76, i32 0, i32 7
  %78 = load i32, ptr %77, align 4, !tbaa !24
  %79 = load ptr, ptr %10, align 8, !tbaa !19
  %80 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %80, align 8, !tbaa !25
  %82 = add nsw i32 %78, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %75, i64 %83
  %85 = load ptr, ptr %6, align 8, !tbaa !13
  %86 = load i32, ptr %8, align 4, !tbaa !11
  %87 = sext i32 %86 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %85, i64 %87, i1 false)
  %88 = load i32, ptr %8, align 4, !tbaa !11
  %89 = load ptr, ptr %6, align 8, !tbaa !13
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i8, ptr %89, i64 %90
  store ptr %91, ptr %6, align 8, !tbaa !13
  %92 = load i32, ptr %8, align 4, !tbaa !11
  %93 = load i32, ptr %7, align 4, !tbaa !11
  %94 = sub nsw i32 %93, %92
  store i32 %94, ptr %7, align 4, !tbaa !11
  %95 = load i32, ptr %8, align 4, !tbaa !11
  %96 = load i32, ptr %9, align 4, !tbaa !11
  %97 = add nsw i32 %96, %95
  store i32 %97, ptr %9, align 4, !tbaa !11
  %98 = load i32, ptr %8, align 4, !tbaa !11
  %99 = load ptr, ptr %10, align 8, !tbaa !19
  %100 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %99, i32 0, i32 6
  %101 = load i32, ptr %100, align 8, !tbaa !25
  %102 = add nsw i32 %101, %98
  store i32 %102, ptr %100, align 8, !tbaa !25
  br label %103

103:                                              ; preds = %72, %69
  br label %104

104:                                              ; preds = %153, %103
  %105 = load ptr, ptr %5, align 8, !tbaa !6
  %106 = getelementptr inbounds nuw %struct.bio_st, ptr %105, i32 0, i32 10
  %107 = load ptr, ptr %106, align 8, !tbaa !21
  %108 = load ptr, ptr %10, align 8, !tbaa !19
  %109 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8, !tbaa !26
  %111 = load ptr, ptr %10, align 8, !tbaa !19
  %112 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %111, i32 0, i32 7
  %113 = load i32, ptr %112, align 4, !tbaa !24
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %110, i64 %114
  %116 = load ptr, ptr %10, align 8, !tbaa !19
  %117 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %116, i32 0, i32 6
  %118 = load i32, ptr %117, align 8, !tbaa !25
  %119 = call i32 @BIO_write(ptr noundef %107, ptr noundef %115, i32 noundef %118)
  store i32 %119, ptr %8, align 4, !tbaa !11
  %120 = load i32, ptr %8, align 4, !tbaa !11
  %121 = icmp sle i32 %120, 0
  br i1 %121, label %122, label %137

122:                                              ; preds = %104
  %123 = load ptr, ptr %5, align 8, !tbaa !6
  call void @BIO_copy_next_retry(ptr noundef %123)
  %124 = load i32, ptr %8, align 4, !tbaa !11
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %135

126:                                              ; preds = %122
  %127 = load i32, ptr %9, align 4, !tbaa !11
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = load i32, ptr %9, align 4, !tbaa !11
  br label %133

131:                                              ; preds = %126
  %132 = load i32, ptr %8, align 4, !tbaa !11
  br label %133

133:                                              ; preds = %131, %129
  %134 = phi i32 [ %130, %129 ], [ %132, %131 ]
  store i32 %134, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %205

135:                                              ; preds = %122
  %136 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %136, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %205

137:                                              ; preds = %104
  %138 = load i32, ptr %8, align 4, !tbaa !11
  %139 = load ptr, ptr %10, align 8, !tbaa !19
  %140 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %139, i32 0, i32 7
  %141 = load i32, ptr %140, align 4, !tbaa !24
  %142 = add nsw i32 %141, %138
  store i32 %142, ptr %140, align 4, !tbaa !24
  %143 = load i32, ptr %8, align 4, !tbaa !11
  %144 = load ptr, ptr %10, align 8, !tbaa !19
  %145 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %144, i32 0, i32 6
  %146 = load i32, ptr %145, align 8, !tbaa !25
  %147 = sub nsw i32 %146, %143
  store i32 %147, ptr %145, align 8, !tbaa !25
  %148 = load ptr, ptr %10, align 8, !tbaa !19
  %149 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %148, i32 0, i32 6
  %150 = load i32, ptr %149, align 8, !tbaa !25
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %137
  br label %154

153:                                              ; preds = %137
  br label %104

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154, %64
  %156 = load ptr, ptr %10, align 8, !tbaa !19
  %157 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %156, i32 0, i32 7
  store i32 0, ptr %157, align 4, !tbaa !24
  br label %158

158:                                              ; preds = %203, %155
  %159 = load i32, ptr %7, align 4, !tbaa !11
  %160 = load ptr, ptr %10, align 8, !tbaa !19
  %161 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4, !tbaa !22
  %163 = icmp sge i32 %159, %162
  br i1 %163, label %164, label %204

164:                                              ; preds = %158
  %165 = load ptr, ptr %5, align 8, !tbaa !6
  %166 = getelementptr inbounds nuw %struct.bio_st, ptr %165, i32 0, i32 10
  %167 = load ptr, ptr %166, align 8, !tbaa !21
  %168 = load ptr, ptr %6, align 8, !tbaa !13
  %169 = load i32, ptr %7, align 4, !tbaa !11
  %170 = call i32 @BIO_write(ptr noundef %167, ptr noundef %168, i32 noundef %169)
  store i32 %170, ptr %8, align 4, !tbaa !11
  %171 = load i32, ptr %8, align 4, !tbaa !11
  %172 = icmp sle i32 %171, 0
  br i1 %172, label %173, label %188

173:                                              ; preds = %164
  %174 = load ptr, ptr %5, align 8, !tbaa !6
  call void @BIO_copy_next_retry(ptr noundef %174)
  %175 = load i32, ptr %8, align 4, !tbaa !11
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %186

177:                                              ; preds = %173
  %178 = load i32, ptr %9, align 4, !tbaa !11
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = load i32, ptr %9, align 4, !tbaa !11
  br label %184

182:                                              ; preds = %177
  %183 = load i32, ptr %8, align 4, !tbaa !11
  br label %184

184:                                              ; preds = %182, %180
  %185 = phi i32 [ %181, %180 ], [ %183, %182 ]
  store i32 %185, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %205

186:                                              ; preds = %173
  %187 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %187, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %205

188:                                              ; preds = %164
  %189 = load i32, ptr %8, align 4, !tbaa !11
  %190 = load i32, ptr %9, align 4, !tbaa !11
  %191 = add nsw i32 %190, %189
  store i32 %191, ptr %9, align 4, !tbaa !11
  %192 = load i32, ptr %8, align 4, !tbaa !11
  %193 = load ptr, ptr %6, align 8, !tbaa !13
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds i8, ptr %193, i64 %194
  store ptr %195, ptr %6, align 8, !tbaa !13
  %196 = load i32, ptr %8, align 4, !tbaa !11
  %197 = load i32, ptr %7, align 4, !tbaa !11
  %198 = sub nsw i32 %197, %196
  store i32 %198, ptr %7, align 4, !tbaa !11
  %199 = load i32, ptr %7, align 4, !tbaa !11
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %188
  %202 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %202, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %205

203:                                              ; preds = %188
  br label %158, !llvm.loop !27

204:                                              ; preds = %158
  br label %25

205:                                              ; preds = %201, %186, %184, %135, %133, %40, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %206 = load i32, ptr %4, align 4
  ret i32 %206
}

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
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.bio_st, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  store ptr %14, ptr %10, align 8, !tbaa !19
  %15 = load ptr, ptr %10, align 8, !tbaa !19
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.bio_st, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %157

23:                                               ; preds = %17
  store i32 0, ptr %9, align 4, !tbaa !11
  %24 = load ptr, ptr %5, align 8, !tbaa !6
  call void @BIO_clear_retry_flags(ptr noundef %24)
  br label %25

25:                                               ; preds = %151, %23
  %26 = load ptr, ptr %10, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !29
  store i32 %28, ptr %8, align 4, !tbaa !11
  %29 = load i32, ptr %8, align 4, !tbaa !11
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %75

31:                                               ; preds = %25
  %32 = load i32, ptr %8, align 4, !tbaa !11
  %33 = load i32, ptr %7, align 4, !tbaa !11
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %36, ptr %8, align 4, !tbaa !11
  br label %37

37:                                               ; preds = %35, %31
  %38 = load ptr, ptr %6, align 8, !tbaa !13
  %39 = load ptr, ptr %10, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %42 = load ptr, ptr %10, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4, !tbaa !31
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %41, i64 %45
  %47 = load i32, ptr %8, align 4, !tbaa !11
  %48 = sext i32 %47 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %46, i64 %48, i1 false)
  %49 = load i32, ptr %8, align 4, !tbaa !11
  %50 = load ptr, ptr %10, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4, !tbaa !31
  %53 = add nsw i32 %52, %49
  store i32 %53, ptr %51, align 4, !tbaa !31
  %54 = load i32, ptr %8, align 4, !tbaa !11
  %55 = load ptr, ptr %10, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8, !tbaa !29
  %58 = sub nsw i32 %57, %54
  store i32 %58, ptr %56, align 8, !tbaa !29
  %59 = load i32, ptr %8, align 4, !tbaa !11
  %60 = load i32, ptr %9, align 4, !tbaa !11
  %61 = add nsw i32 %60, %59
  store i32 %61, ptr %9, align 4, !tbaa !11
  %62 = load i32, ptr %7, align 4, !tbaa !11
  %63 = load i32, ptr %8, align 4, !tbaa !11
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %37
  %66 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %66, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %157

67:                                               ; preds = %37
  %68 = load i32, ptr %8, align 4, !tbaa !11
  %69 = load i32, ptr %7, align 4, !tbaa !11
  %70 = sub nsw i32 %69, %68
  store i32 %70, ptr %7, align 4, !tbaa !11
  %71 = load i32, ptr %8, align 4, !tbaa !11
  %72 = load ptr, ptr %6, align 8, !tbaa !13
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  store ptr %74, ptr %6, align 8, !tbaa !13
  br label %75

75:                                               ; preds = %67, %25
  %76 = load i32, ptr %7, align 4, !tbaa !11
  %77 = load ptr, ptr %10, align 8, !tbaa !19
  %78 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8, !tbaa !32
  %80 = icmp sgt i32 %76, %79
  br i1 %80, label %81, label %123

81:                                               ; preds = %75
  br label %82

82:                                               ; preds = %115, %81
  %83 = load ptr, ptr %5, align 8, !tbaa !6
  %84 = getelementptr inbounds nuw %struct.bio_st, ptr %83, i32 0, i32 10
  %85 = load ptr, ptr %84, align 8, !tbaa !21
  %86 = load ptr, ptr %6, align 8, !tbaa !13
  %87 = load i32, ptr %7, align 4, !tbaa !11
  %88 = call i32 @BIO_read(ptr noundef %85, ptr noundef %86, i32 noundef %87)
  store i32 %88, ptr %8, align 4, !tbaa !11
  %89 = load i32, ptr %8, align 4, !tbaa !11
  %90 = icmp sle i32 %89, 0
  br i1 %90, label %91, label %106

91:                                               ; preds = %82
  %92 = load ptr, ptr %5, align 8, !tbaa !6
  call void @BIO_copy_next_retry(ptr noundef %92)
  %93 = load i32, ptr %8, align 4, !tbaa !11
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %104

95:                                               ; preds = %91
  %96 = load i32, ptr %9, align 4, !tbaa !11
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load i32, ptr %9, align 4, !tbaa !11
  br label %102

100:                                              ; preds = %95
  %101 = load i32, ptr %8, align 4, !tbaa !11
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi i32 [ %99, %98 ], [ %101, %100 ]
  store i32 %103, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %157

104:                                              ; preds = %91
  %105 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %105, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %157

106:                                              ; preds = %82
  %107 = load i32, ptr %8, align 4, !tbaa !11
  %108 = load i32, ptr %9, align 4, !tbaa !11
  %109 = add nsw i32 %108, %107
  store i32 %109, ptr %9, align 4, !tbaa !11
  %110 = load i32, ptr %7, align 4, !tbaa !11
  %111 = load i32, ptr %8, align 4, !tbaa !11
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %106
  %114 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %114, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %157

115:                                              ; preds = %106
  %116 = load i32, ptr %8, align 4, !tbaa !11
  %117 = load ptr, ptr %6, align 8, !tbaa !13
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds i8, ptr %117, i64 %118
  store ptr %119, ptr %6, align 8, !tbaa !13
  %120 = load i32, ptr %8, align 4, !tbaa !11
  %121 = load i32, ptr %7, align 4, !tbaa !11
  %122 = sub nsw i32 %121, %120
  store i32 %122, ptr %7, align 4, !tbaa !11
  br label %82

123:                                              ; preds = %75
  %124 = load ptr, ptr %5, align 8, !tbaa !6
  %125 = getelementptr inbounds nuw %struct.bio_st, ptr %124, i32 0, i32 10
  %126 = load ptr, ptr %125, align 8, !tbaa !21
  %127 = load ptr, ptr %10, align 8, !tbaa !19
  %128 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !30
  %130 = load ptr, ptr %10, align 8, !tbaa !19
  %131 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8, !tbaa !32
  %133 = call i32 @BIO_read(ptr noundef %126, ptr noundef %129, i32 noundef %132)
  store i32 %133, ptr %8, align 4, !tbaa !11
  %134 = load i32, ptr %8, align 4, !tbaa !11
  %135 = icmp sle i32 %134, 0
  br i1 %135, label %136, label %151

136:                                              ; preds = %123
  %137 = load ptr, ptr %5, align 8, !tbaa !6
  call void @BIO_copy_next_retry(ptr noundef %137)
  %138 = load i32, ptr %8, align 4, !tbaa !11
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %149

140:                                              ; preds = %136
  %141 = load i32, ptr %9, align 4, !tbaa !11
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = load i32, ptr %9, align 4, !tbaa !11
  br label %147

145:                                              ; preds = %140
  %146 = load i32, ptr %8, align 4, !tbaa !11
  br label %147

147:                                              ; preds = %145, %143
  %148 = phi i32 [ %144, %143 ], [ %146, %145 ]
  store i32 %148, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %157

149:                                              ; preds = %136
  %150 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %150, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %157

151:                                              ; preds = %123
  %152 = load ptr, ptr %10, align 8, !tbaa !19
  %153 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %152, i32 0, i32 4
  store i32 0, ptr %153, align 4, !tbaa !31
  %154 = load i32, ptr %8, align 4, !tbaa !11
  %155 = load ptr, ptr %10, align 8, !tbaa !19
  %156 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %155, i32 0, i32 3
  store i32 %154, ptr %156, align 8, !tbaa !29
  br label %25

157:                                              ; preds = %149, %147, %113, %104, %102, %65, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %158 = load i32, ptr %4, align 4
  ret i32 %158
}

; Function Attrs: nounwind uwtable
define internal i32 @buffer_puts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = call i64 @strlen(ptr noundef %7) #9
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
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.bio_st, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  store ptr %16, ptr %8, align 8, !tbaa !19
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4, !tbaa !11
  %21 = icmp sle i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %137

23:                                               ; preds = %19
  %24 = load i32, ptr %7, align 4, !tbaa !11
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %7, align 4, !tbaa !11
  %26 = load ptr, ptr %5, align 8, !tbaa !6
  call void @BIO_clear_retry_flags(ptr noundef %26)
  br label %27

27:                                               ; preds = %136, %23
  %28 = load ptr, ptr %8, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !29
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %101

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %36 = load ptr, ptr %8, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 4, !tbaa !31
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  store ptr %40, ptr %12, align 8, !tbaa !13
  store i32 0, ptr %11, align 4, !tbaa !11
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %41

41:                                               ; preds = %72, %32
  %42 = load i32, ptr %10, align 4, !tbaa !11
  %43 = load ptr, ptr %8, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !29
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = load i32, ptr %10, align 4, !tbaa !11
  %49 = load i32, ptr %7, align 4, !tbaa !11
  %50 = icmp slt i32 %48, %49
  br label %51

51:                                               ; preds = %47, %41
  %52 = phi i1 [ false, %41 ], [ %50, %47 ]
  br i1 %52, label %53, label %75

53:                                               ; preds = %51
  %54 = load ptr, ptr %12, align 8, !tbaa !13
  %55 = load i32, ptr %10, align 4, !tbaa !11
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !33
  %59 = load ptr, ptr %6, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %6, align 8, !tbaa !13
  store i8 %58, ptr %59, align 1, !tbaa !33
  %61 = load ptr, ptr %12, align 8, !tbaa !13
  %62 = load i32, ptr %10, align 4, !tbaa !11
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !33
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 10
  br i1 %67, label %68, label %71

68:                                               ; preds = %53
  store i32 1, ptr %11, align 4, !tbaa !11
  %69 = load i32, ptr %10, align 4, !tbaa !11
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %10, align 4, !tbaa !11
  br label %75

71:                                               ; preds = %53
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %10, align 4, !tbaa !11
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %10, align 4, !tbaa !11
  br label %41, !llvm.loop !34

75:                                               ; preds = %68, %51
  %76 = load i32, ptr %10, align 4, !tbaa !11
  %77 = load i32, ptr %9, align 4, !tbaa !11
  %78 = add nsw i32 %77, %76
  store i32 %78, ptr %9, align 4, !tbaa !11
  %79 = load i32, ptr %10, align 4, !tbaa !11
  %80 = load i32, ptr %7, align 4, !tbaa !11
  %81 = sub nsw i32 %80, %79
  store i32 %81, ptr %7, align 4, !tbaa !11
  %82 = load i32, ptr %10, align 4, !tbaa !11
  %83 = load ptr, ptr %8, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 8, !tbaa !29
  %86 = sub nsw i32 %85, %82
  store i32 %86, ptr %84, align 8, !tbaa !29
  %87 = load i32, ptr %10, align 4, !tbaa !11
  %88 = load ptr, ptr %8, align 8, !tbaa !19
  %89 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 4, !tbaa !31
  %91 = add nsw i32 %90, %87
  store i32 %91, ptr %89, align 4, !tbaa !31
  %92 = load i32, ptr %11, align 4, !tbaa !11
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %75
  %95 = load i32, ptr %7, align 4, !tbaa !11
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %94, %75
  %98 = load ptr, ptr %6, align 8, !tbaa !13
  store i8 0, ptr %98, align 1, !tbaa !33
  %99 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %99, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %137

100:                                              ; preds = %94
  br label %136

101:                                              ; preds = %27
  %102 = load ptr, ptr %5, align 8, !tbaa !6
  %103 = getelementptr inbounds nuw %struct.bio_st, ptr %102, i32 0, i32 10
  %104 = load ptr, ptr %103, align 8, !tbaa !21
  %105 = load ptr, ptr %8, align 8, !tbaa !19
  %106 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !30
  %108 = load ptr, ptr %8, align 8, !tbaa !19
  %109 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8, !tbaa !32
  %111 = call i32 @BIO_read(ptr noundef %104, ptr noundef %107, i32 noundef %110)
  store i32 %111, ptr %10, align 4, !tbaa !11
  %112 = load i32, ptr %10, align 4, !tbaa !11
  %113 = icmp sle i32 %112, 0
  br i1 %113, label %114, label %130

114:                                              ; preds = %101
  %115 = load ptr, ptr %5, align 8, !tbaa !6
  call void @BIO_copy_next_retry(ptr noundef %115)
  %116 = load ptr, ptr %6, align 8, !tbaa !13
  store i8 0, ptr %116, align 1, !tbaa !33
  %117 = load i32, ptr %10, align 4, !tbaa !11
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %128

119:                                              ; preds = %114
  %120 = load i32, ptr %9, align 4, !tbaa !11
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = load i32, ptr %9, align 4, !tbaa !11
  br label %126

124:                                              ; preds = %119
  %125 = load i32, ptr %10, align 4, !tbaa !11
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi i32 [ %123, %122 ], [ %125, %124 ]
  store i32 %127, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %137

128:                                              ; preds = %114
  %129 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %129, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %137

130:                                              ; preds = %101
  %131 = load i32, ptr %10, align 4, !tbaa !11
  %132 = load ptr, ptr %8, align 8, !tbaa !19
  %133 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %132, i32 0, i32 3
  store i32 %131, ptr %133, align 8, !tbaa !29
  %134 = load ptr, ptr %8, align 8, !tbaa !19
  %135 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %134, i32 0, i32 4
  store i32 0, ptr %135, align 4, !tbaa !31
  br label %136

136:                                              ; preds = %130, %100
  br label %27

137:                                              ; preds = %128, %126, %97, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %138 = load i32, ptr %4, align 4
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define internal i64 @buffer_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store i32 %1, ptr %7, align 4, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !35
  store ptr %3, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 1, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %19 = load ptr, ptr %6, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.bio_st, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  store ptr %21, ptr %10, align 8, !tbaa !19
  %22 = load i32, ptr %7, align 4, !tbaa !11
  switch i32 %22, label %258 [
    i32 1, label %23
    i32 3, label %45
    i32 13, label %50
    i32 10, label %72
    i32 117, label %94
    i32 11, label %200
  ]

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %24, i32 0, i32 4
  store i32 0, ptr %25, align 4, !tbaa !31
  %26 = load ptr, ptr %10, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %26, i32 0, i32 3
  store i32 0, ptr %27, align 8, !tbaa !29
  %28 = load ptr, ptr %10, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %28, i32 0, i32 7
  store i32 0, ptr %29, align 4, !tbaa !24
  %30 = load ptr, ptr %10, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %30, i32 0, i32 6
  store i32 0, ptr %31, align 8, !tbaa !25
  %32 = load ptr, ptr %6, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw %struct.bio_st, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %23
  store i64 0, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %277

37:                                               ; preds = %23
  %38 = load ptr, ptr %6, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw %struct.bio_st, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  %41 = load i32, ptr %7, align 4, !tbaa !11
  %42 = load i64, ptr %8, align 8, !tbaa !35
  %43 = load ptr, ptr %9, align 8, !tbaa !36
  %44 = call i64 @BIO_ctrl(ptr noundef %40, i32 noundef %41, i64 noundef %42, ptr noundef %43)
  store i64 %44, ptr %11, align 8, !tbaa !35
  br label %274

45:                                               ; preds = %4
  %46 = load ptr, ptr %10, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 8, !tbaa !25
  %49 = sext i32 %48 to i64
  store i64 %49, ptr %11, align 8, !tbaa !35
  br label %274

50:                                               ; preds = %4
  %51 = load ptr, ptr %10, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 8, !tbaa !25
  %54 = sext i32 %53 to i64
  store i64 %54, ptr %11, align 8, !tbaa !35
  %55 = load i64, ptr %11, align 8, !tbaa !35
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %71

57:                                               ; preds = %50
  %58 = load ptr, ptr %6, align 8, !tbaa !6
  %59 = getelementptr inbounds nuw %struct.bio_st, ptr %58, i32 0, i32 10
  %60 = load ptr, ptr %59, align 8, !tbaa !21
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i64 0, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %277

63:                                               ; preds = %57
  %64 = load ptr, ptr %6, align 8, !tbaa !6
  %65 = getelementptr inbounds nuw %struct.bio_st, ptr %64, i32 0, i32 10
  %66 = load ptr, ptr %65, align 8, !tbaa !21
  %67 = load i32, ptr %7, align 4, !tbaa !11
  %68 = load i64, ptr %8, align 8, !tbaa !35
  %69 = load ptr, ptr %9, align 8, !tbaa !36
  %70 = call i64 @BIO_ctrl(ptr noundef %66, i32 noundef %67, i64 noundef %68, ptr noundef %69)
  store i64 %70, ptr %11, align 8, !tbaa !35
  br label %71

71:                                               ; preds = %63, %50
  br label %274

72:                                               ; preds = %4
  %73 = load ptr, ptr %10, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8, !tbaa !29
  %76 = sext i32 %75 to i64
  store i64 %76, ptr %11, align 8, !tbaa !35
  %77 = load i64, ptr %11, align 8, !tbaa !35
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %93

79:                                               ; preds = %72
  %80 = load ptr, ptr %6, align 8, !tbaa !6
  %81 = getelementptr inbounds nuw %struct.bio_st, ptr %80, i32 0, i32 10
  %82 = load ptr, ptr %81, align 8, !tbaa !21
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  store i64 0, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %277

85:                                               ; preds = %79
  %86 = load ptr, ptr %6, align 8, !tbaa !6
  %87 = getelementptr inbounds nuw %struct.bio_st, ptr %86, i32 0, i32 10
  %88 = load ptr, ptr %87, align 8, !tbaa !21
  %89 = load i32, ptr %7, align 4, !tbaa !11
  %90 = load i64, ptr %8, align 8, !tbaa !35
  %91 = load ptr, ptr %9, align 8, !tbaa !36
  %92 = call i64 @BIO_ctrl(ptr noundef %88, i32 noundef %89, i64 noundef %90, ptr noundef %91)
  store i64 %92, ptr %11, align 8, !tbaa !35
  br label %93

93:                                               ; preds = %85, %72
  br label %274

94:                                               ; preds = %4
  %95 = load ptr, ptr %9, align 8, !tbaa !36
  store ptr %95, ptr %15, align 8, !tbaa !37
  %96 = load ptr, ptr %15, align 8, !tbaa !37
  %97 = load i32, ptr %96, align 4, !tbaa !11
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %94
  %100 = load i64, ptr %8, align 8, !tbaa !35
  %101 = trunc i64 %100 to i32
  store i32 %101, ptr %16, align 4, !tbaa !11
  %102 = load ptr, ptr %10, align 8, !tbaa !19
  %103 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !22
  store i32 %104, ptr %17, align 4, !tbaa !11
  br label %111

105:                                              ; preds = %94
  %106 = load ptr, ptr %10, align 8, !tbaa !19
  %107 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8, !tbaa !32
  store i32 %108, ptr %16, align 4, !tbaa !11
  %109 = load i64, ptr %8, align 8, !tbaa !35
  %110 = trunc i64 %109 to i32
  store i32 %110, ptr %17, align 4, !tbaa !11
  br label %111

111:                                              ; preds = %105, %99
  %112 = load ptr, ptr %10, align 8, !tbaa !19
  %113 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !30
  store ptr %114, ptr %12, align 8, !tbaa !13
  %115 = load ptr, ptr %10, align 8, !tbaa !19
  %116 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8, !tbaa !26
  store ptr %117, ptr %13, align 8, !tbaa !13
  %118 = load i32, ptr %16, align 4, !tbaa !11
  %119 = icmp sgt i32 %118, 4096
  br i1 %119, label %120, label %134

120:                                              ; preds = %111
  %121 = load i32, ptr %16, align 4, !tbaa !11
  %122 = load ptr, ptr %10, align 8, !tbaa !19
  %123 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8, !tbaa !32
  %125 = icmp ne i32 %121, %124
  br i1 %125, label %126, label %134

126:                                              ; preds = %120
  %127 = load i32, ptr %16, align 4, !tbaa !11
  %128 = sext i32 %127 to i64
  %129 = call noalias ptr @malloc(i64 noundef %128) #10
  store ptr %129, ptr %12, align 8, !tbaa !13
  %130 = load ptr, ptr %12, align 8, !tbaa !13
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %126
  br label %276

133:                                              ; preds = %126
  br label %134

134:                                              ; preds = %133, %120, %111
  %135 = load i32, ptr %17, align 4, !tbaa !11
  %136 = icmp sgt i32 %135, 4096
  br i1 %136, label %137, label %159

137:                                              ; preds = %134
  %138 = load i32, ptr %17, align 4, !tbaa !11
  %139 = load ptr, ptr %10, align 8, !tbaa !19
  %140 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4, !tbaa !22
  %142 = icmp ne i32 %138, %141
  br i1 %142, label %143, label %159

143:                                              ; preds = %137
  %144 = load i32, ptr %17, align 4, !tbaa !11
  %145 = sext i32 %144 to i64
  %146 = call noalias ptr @malloc(i64 noundef %145) #10
  store ptr %146, ptr %13, align 8, !tbaa !13
  %147 = load ptr, ptr %13, align 8, !tbaa !13
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %158

149:                                              ; preds = %143
  %150 = load ptr, ptr %12, align 8, !tbaa !13
  %151 = load ptr, ptr %10, align 8, !tbaa !19
  %152 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !30
  %154 = icmp ne ptr %150, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %149
  %156 = load ptr, ptr %12, align 8, !tbaa !13
  call void @free(ptr noundef %156) #8
  br label %157

157:                                              ; preds = %155, %149
  br label %276

158:                                              ; preds = %143
  br label %159

159:                                              ; preds = %158, %137, %134
  %160 = load ptr, ptr %10, align 8, !tbaa !19
  %161 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8, !tbaa !30
  %163 = load ptr, ptr %12, align 8, !tbaa !13
  %164 = icmp ne ptr %162, %163
  br i1 %164, label %165, label %175

165:                                              ; preds = %159
  %166 = load ptr, ptr %10, align 8, !tbaa !19
  %167 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8, !tbaa !30
  call void @free(ptr noundef %168) #8
  %169 = load ptr, ptr %12, align 8, !tbaa !13
  %170 = load ptr, ptr %10, align 8, !tbaa !19
  %171 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %170, i32 0, i32 2
  store ptr %169, ptr %171, align 8, !tbaa !30
  %172 = load i32, ptr %16, align 4, !tbaa !11
  %173 = load ptr, ptr %10, align 8, !tbaa !19
  %174 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %173, i32 0, i32 0
  store i32 %172, ptr %174, align 8, !tbaa !32
  br label %175

175:                                              ; preds = %165, %159
  %176 = load ptr, ptr %10, align 8, !tbaa !19
  %177 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %176, i32 0, i32 4
  store i32 0, ptr %177, align 4, !tbaa !31
  %178 = load ptr, ptr %10, align 8, !tbaa !19
  %179 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %178, i32 0, i32 3
  store i32 0, ptr %179, align 8, !tbaa !29
  %180 = load ptr, ptr %10, align 8, !tbaa !19
  %181 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %180, i32 0, i32 5
  %182 = load ptr, ptr %181, align 8, !tbaa !26
  %183 = load ptr, ptr %13, align 8, !tbaa !13
  %184 = icmp ne ptr %182, %183
  br i1 %184, label %185, label %195

185:                                              ; preds = %175
  %186 = load ptr, ptr %10, align 8, !tbaa !19
  %187 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %186, i32 0, i32 5
  %188 = load ptr, ptr %187, align 8, !tbaa !26
  call void @free(ptr noundef %188) #8
  %189 = load ptr, ptr %13, align 8, !tbaa !13
  %190 = load ptr, ptr %10, align 8, !tbaa !19
  %191 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %190, i32 0, i32 5
  store ptr %189, ptr %191, align 8, !tbaa !26
  %192 = load i32, ptr %17, align 4, !tbaa !11
  %193 = load ptr, ptr %10, align 8, !tbaa !19
  %194 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %193, i32 0, i32 1
  store i32 %192, ptr %194, align 4, !tbaa !22
  br label %195

195:                                              ; preds = %185, %175
  %196 = load ptr, ptr %10, align 8, !tbaa !19
  %197 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %196, i32 0, i32 7
  store i32 0, ptr %197, align 4, !tbaa !24
  %198 = load ptr, ptr %10, align 8, !tbaa !19
  %199 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %198, i32 0, i32 6
  store i32 0, ptr %199, align 8, !tbaa !25
  br label %274

200:                                              ; preds = %4
  %201 = load ptr, ptr %6, align 8, !tbaa !6
  %202 = getelementptr inbounds nuw %struct.bio_st, ptr %201, i32 0, i32 10
  %203 = load ptr, ptr %202, align 8, !tbaa !21
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %206

205:                                              ; preds = %200
  store i64 0, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %277

206:                                              ; preds = %200
  br label %207

207:                                              ; preds = %235, %206
  %208 = load ptr, ptr %10, align 8, !tbaa !19
  %209 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %208, i32 0, i32 6
  %210 = load i32, ptr %209, align 8, !tbaa !25
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %212, label %246

212:                                              ; preds = %207
  %213 = load ptr, ptr %6, align 8, !tbaa !6
  call void @BIO_clear_retry_flags(ptr noundef %213)
  %214 = load ptr, ptr %6, align 8, !tbaa !6
  %215 = getelementptr inbounds nuw %struct.bio_st, ptr %214, i32 0, i32 10
  %216 = load ptr, ptr %215, align 8, !tbaa !21
  %217 = load ptr, ptr %10, align 8, !tbaa !19
  %218 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %217, i32 0, i32 5
  %219 = load ptr, ptr %218, align 8, !tbaa !26
  %220 = load ptr, ptr %10, align 8, !tbaa !19
  %221 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %220, i32 0, i32 7
  %222 = load i32, ptr %221, align 4, !tbaa !24
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %219, i64 %223
  %225 = load ptr, ptr %10, align 8, !tbaa !19
  %226 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %225, i32 0, i32 6
  %227 = load i32, ptr %226, align 8, !tbaa !25
  %228 = call i32 @BIO_write(ptr noundef %216, ptr noundef %224, i32 noundef %227)
  store i32 %228, ptr %14, align 4, !tbaa !11
  %229 = load ptr, ptr %6, align 8, !tbaa !6
  call void @BIO_copy_next_retry(ptr noundef %229)
  %230 = load i32, ptr %14, align 4, !tbaa !11
  %231 = icmp sle i32 %230, 0
  br i1 %231, label %232, label %235

232:                                              ; preds = %212
  %233 = load i32, ptr %14, align 4, !tbaa !11
  %234 = sext i32 %233 to i64
  store i64 %234, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %277

235:                                              ; preds = %212
  %236 = load i32, ptr %14, align 4, !tbaa !11
  %237 = load ptr, ptr %10, align 8, !tbaa !19
  %238 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %237, i32 0, i32 7
  %239 = load i32, ptr %238, align 4, !tbaa !24
  %240 = add nsw i32 %239, %236
  store i32 %240, ptr %238, align 4, !tbaa !24
  %241 = load i32, ptr %14, align 4, !tbaa !11
  %242 = load ptr, ptr %10, align 8, !tbaa !19
  %243 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %242, i32 0, i32 6
  %244 = load i32, ptr %243, align 8, !tbaa !25
  %245 = sub nsw i32 %244, %241
  store i32 %245, ptr %243, align 8, !tbaa !25
  br label %207, !llvm.loop !39

246:                                              ; preds = %207
  %247 = load ptr, ptr %10, align 8, !tbaa !19
  %248 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %247, i32 0, i32 6
  store i32 0, ptr %248, align 8, !tbaa !25
  %249 = load ptr, ptr %10, align 8, !tbaa !19
  %250 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %249, i32 0, i32 7
  store i32 0, ptr %250, align 4, !tbaa !24
  %251 = load ptr, ptr %6, align 8, !tbaa !6
  %252 = getelementptr inbounds nuw %struct.bio_st, ptr %251, i32 0, i32 10
  %253 = load ptr, ptr %252, align 8, !tbaa !21
  %254 = load i32, ptr %7, align 4, !tbaa !11
  %255 = load i64, ptr %8, align 8, !tbaa !35
  %256 = load ptr, ptr %9, align 8, !tbaa !36
  %257 = call i64 @BIO_ctrl(ptr noundef %253, i32 noundef %254, i64 noundef %255, ptr noundef %256)
  store i64 %257, ptr %11, align 8, !tbaa !35
  br label %274

258:                                              ; preds = %4
  %259 = load ptr, ptr %6, align 8, !tbaa !6
  %260 = getelementptr inbounds nuw %struct.bio_st, ptr %259, i32 0, i32 10
  %261 = load ptr, ptr %260, align 8, !tbaa !21
  %262 = icmp eq ptr %261, null
  br i1 %262, label %263, label %264

263:                                              ; preds = %258
  store i64 0, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %277

264:                                              ; preds = %258
  %265 = load ptr, ptr %6, align 8, !tbaa !6
  call void @BIO_clear_retry_flags(ptr noundef %265)
  %266 = load ptr, ptr %6, align 8, !tbaa !6
  %267 = getelementptr inbounds nuw %struct.bio_st, ptr %266, i32 0, i32 10
  %268 = load ptr, ptr %267, align 8, !tbaa !21
  %269 = load i32, ptr %7, align 4, !tbaa !11
  %270 = load i64, ptr %8, align 8, !tbaa !35
  %271 = load ptr, ptr %9, align 8, !tbaa !36
  %272 = call i64 @BIO_ctrl(ptr noundef %268, i32 noundef %269, i64 noundef %270, ptr noundef %271)
  store i64 %272, ptr %11, align 8, !tbaa !35
  %273 = load ptr, ptr %6, align 8, !tbaa !6
  call void @BIO_copy_next_retry(ptr noundef %273)
  br label %274

274:                                              ; preds = %264, %246, %195, %93, %71, %45, %37
  %275 = load i64, ptr %11, align 8, !tbaa !35
  store i64 %275, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %277

276:                                              ; preds = %157, %132
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 65, ptr noundef @.str.2, i32 noundef 409)
  store i64 0, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %277

277:                                              ; preds = %276, %274, %263, %232, %205, %84, %62, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %278 = load i64, ptr %5, align 8
  ret i64 %278
}

; Function Attrs: nounwind uwtable
define internal i32 @buffer_new(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = call noalias ptr @malloc(i64 noundef 40) #10
  store ptr %6, ptr %4, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %45

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 40, i1 false)
  %12 = call noalias ptr @malloc(i64 noundef 4096) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %13, i32 0, i32 2
  store ptr %12, ptr %14, align 8, !tbaa !30
  %15 = load ptr, ptr %4, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %10
  br label %43

20:                                               ; preds = %10
  %21 = call noalias ptr @malloc(i64 noundef 4096) #10
  %22 = load ptr, ptr %4, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %22, i32 0, i32 5
  store ptr %21, ptr %23, align 8, !tbaa !26
  %24 = load ptr, ptr %4, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  br label %39

29:                                               ; preds = %20
  %30 = load ptr, ptr %4, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %30, i32 0, i32 0
  store i32 4096, ptr %31, align 8, !tbaa !32
  %32 = load ptr, ptr %4, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %32, i32 0, i32 1
  store i32 4096, ptr %33, align 4, !tbaa !22
  %34 = load ptr, ptr %3, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw %struct.bio_st, ptr %34, i32 0, i32 3
  store i32 1, ptr %35, align 8, !tbaa !40
  %36 = load ptr, ptr %4, align 8, !tbaa !19
  %37 = load ptr, ptr %3, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw %struct.bio_st, ptr %37, i32 0, i32 9
  store ptr %36, ptr %38, align 8, !tbaa !15
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %45

39:                                               ; preds = %28
  %40 = load ptr, ptr %4, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  call void @free(ptr noundef %42) #8
  br label %43

43:                                               ; preds = %39, %19
  %44 = load ptr, ptr %4, align 8, !tbaa !19
  call void @free(ptr noundef %44) #8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %45

45:                                               ; preds = %43, %29, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @buffer_free(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.bio_st, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.bio_st, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  store ptr %17, ptr %4, align 8, !tbaa !19
  %18 = load ptr, ptr %4, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  call void @free(ptr noundef %20) #8
  %21 = load ptr, ptr %4, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  call void @free(ptr noundef %23) #8
  %24 = load ptr, ptr %3, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.bio_st, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  call void @free(ptr noundef %26) #8
  %27 = load ptr, ptr %3, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.bio_st, ptr %27, i32 0, i32 9
  store ptr null, ptr %28, align 8, !tbaa !15
  %29 = load ptr, ptr %3, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.bio_st, ptr %29, i32 0, i32 3
  store i32 0, ptr %30, align 8, !tbaa !40
  %31 = load ptr, ptr %3, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.bio_st, ptr %31, i32 0, i32 5
  store i32 0, ptr %32, align 8, !tbaa !41
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

33:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i64 @buffer_callback_ctrl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 1, ptr %8, align 8, !tbaa !35
  %10 = load ptr, ptr %5, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.bio_st, ptr %10, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %26

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4, !tbaa !11
  switch i32 %16, label %17 [
  ]

17:                                               ; preds = %15
  %18 = load ptr, ptr %5, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.bio_st, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = load i32, ptr %6, align 4, !tbaa !11
  %22 = load ptr, ptr %7, align 8, !tbaa !36
  %23 = call i64 @BIO_callback_ctrl(ptr noundef %20, i32 noundef %21, ptr noundef %22)
  store i64 %23, ptr %8, align 8, !tbaa !35
  br label %24

24:                                               ; preds = %17
  %25 = load i64, ptr %8, align 8, !tbaa !35
  store i64 %25, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %26

26:                                               ; preds = %24, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %27 = load i64, ptr %4, align 8
  ret i64 %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @BIO_clear_retry_flags(ptr noundef) #1

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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i64 @BIO_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS6bio_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !8, i64 0}
!15 = !{!16, !8, i64 48}
!16 = !{!"bio_st", !17, i64 0, !8, i64 8, !14, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !8, i64 48, !7, i64 56, !18, i64 64, !18, i64 72}
!17 = !{!"p1 _ZTS13bio_method_st", !8, i64 0}
!18 = !{!"long", !9, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS23bio_f_buffer_ctx_struct", !8, i64 0}
!21 = !{!16, !7, i64 56}
!22 = !{!23, !12, i64 4}
!23 = !{!"bio_f_buffer_ctx_struct", !12, i64 0, !12, i64 4, !14, i64 8, !12, i64 16, !12, i64 20, !14, i64 24, !12, i64 32, !12, i64 36}
!24 = !{!23, !12, i64 36}
!25 = !{!23, !12, i64 32}
!26 = !{!23, !14, i64 24}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!23, !12, i64 16}
!30 = !{!23, !14, i64 8}
!31 = !{!23, !12, i64 20}
!32 = !{!23, !12, i64 0}
!33 = !{!9, !9, i64 0}
!34 = distinct !{!34, !28}
!35 = !{!18, !18, i64 0}
!36 = !{!8, !8, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 int", !8, i64 0}
!39 = distinct !{!39, !28}
!40 = !{!16, !12, i64 24}
!41 = !{!16, !12, i64 32}
