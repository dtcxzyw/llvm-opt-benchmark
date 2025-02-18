target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bio_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, i64, i64, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.bio_f_buffer_ctx_struct = type { i32, i32, ptr, i32, i32, ptr, i32, i32 }

@.str = private unnamed_addr constant [11 x i8] c"readbuffer\00", align 1
@methods_readbuffer = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 521, [4 x i8] zeroinitializer, ptr @.str, ptr @bwrite_conv, ptr @readbuffer_write, ptr @bread_conv, ptr @readbuffer_read, ptr @readbuffer_puts, ptr @readbuffer_gets, ptr @readbuffer_ctrl, ptr @readbuffer_new, ptr @readbuffer_free, ptr @readbuffer_callback_ctrl, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [36 x i8] c"../openssl/crypto/bio/bf_readbuff.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @BIO_f_readbuffer() #0 {
  ret ptr @methods_readbuffer
}

declare i32 @bwrite_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @readbuffer_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  ret i32 0
}

declare i32 @bread_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @readbuffer_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4, !tbaa !10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %123

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
  br label %123

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  call void @BIO_clear_flags(ptr noundef %31, i32 noundef 15)
  br label %32

32:                                               ; preds = %119, %30
  %33 = load ptr, ptr %10, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !23
  store i32 %35, ptr %8, align 4, !tbaa !10
  %36 = load i32, ptr %8, align 4, !tbaa !10
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %82

38:                                               ; preds = %32
  %39 = load i32, ptr %8, align 4, !tbaa !10
  %40 = load i32, ptr %7, align 4, !tbaa !10
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %43, ptr %8, align 4, !tbaa !10
  br label %44

44:                                               ; preds = %42, %38
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  %46 = load ptr, ptr %10, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = load ptr, ptr %10, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 4, !tbaa !26
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %48, i64 %52
  %54 = load i32, ptr %8, align 4, !tbaa !10
  %55 = sext i32 %54 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %53, i64 %55, i1 false)
  %56 = load i32, ptr %8, align 4, !tbaa !10
  %57 = load ptr, ptr %10, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 4, !tbaa !26
  %60 = add nsw i32 %59, %56
  store i32 %60, ptr %58, align 4, !tbaa !26
  %61 = load i32, ptr %8, align 4, !tbaa !10
  %62 = load ptr, ptr %10, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8, !tbaa !23
  %65 = sub nsw i32 %64, %61
  store i32 %65, ptr %63, align 8, !tbaa !23
  %66 = load i32, ptr %8, align 4, !tbaa !10
  %67 = load i32, ptr %9, align 4, !tbaa !10
  %68 = add nsw i32 %67, %66
  store i32 %68, ptr %9, align 4, !tbaa !10
  %69 = load i32, ptr %7, align 4, !tbaa !10
  %70 = load i32, ptr %8, align 4, !tbaa !10
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %44
  %73 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %73, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %123

74:                                               ; preds = %44
  %75 = load i32, ptr %8, align 4, !tbaa !10
  %76 = load i32, ptr %7, align 4, !tbaa !10
  %77 = sub nsw i32 %76, %75
  store i32 %77, ptr %7, align 4, !tbaa !10
  %78 = load i32, ptr %8, align 4, !tbaa !10
  %79 = load ptr, ptr %6, align 8, !tbaa !8
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  store ptr %81, ptr %6, align 8, !tbaa !8
  br label %82

82:                                               ; preds = %74, %32
  %83 = load ptr, ptr %10, align 8, !tbaa !20
  %84 = load i32, ptr %7, align 4, !tbaa !10
  %85 = call i32 @readbuffer_resize(ptr noundef %83, i32 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %82
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %123

88:                                               ; preds = %82
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.bio_st, ptr %89, i32 0, i32 11
  %91 = load ptr, ptr %90, align 8, !tbaa !22
  %92 = load ptr, ptr %10, align 8, !tbaa !20
  %93 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !25
  %95 = load ptr, ptr %10, align 8, !tbaa !20
  %96 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 4, !tbaa !26
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %94, i64 %98
  %100 = load i32, ptr %7, align 4, !tbaa !10
  %101 = call i32 @BIO_read(ptr noundef %91, ptr noundef %99, i32 noundef %100)
  store i32 %101, ptr %8, align 4, !tbaa !10
  %102 = load i32, ptr %8, align 4, !tbaa !10
  %103 = icmp sle i32 %102, 0
  br i1 %103, label %104, label %119

104:                                              ; preds = %88
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  call void @BIO_copy_next_retry(ptr noundef %105)
  %106 = load i32, ptr %8, align 4, !tbaa !10
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %117

108:                                              ; preds = %104
  %109 = load i32, ptr %9, align 4, !tbaa !10
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = load i32, ptr %9, align 4, !tbaa !10
  br label %115

113:                                              ; preds = %108
  %114 = load i32, ptr %8, align 4, !tbaa !10
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi i32 [ %112, %111 ], [ %114, %113 ]
  store i32 %116, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %123

117:                                              ; preds = %104
  %118 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %118, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %123

119:                                              ; preds = %88
  %120 = load i32, ptr %8, align 4, !tbaa !10
  %121 = load ptr, ptr %10, align 8, !tbaa !20
  %122 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %121, i32 0, i32 3
  store i32 %120, ptr %122, align 8, !tbaa !23
  br label %32

123:                                              ; preds = %117, %115, %87, %72, %29, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %124 = load i32, ptr %4, align 4
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define internal i32 @readbuffer_puts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @readbuffer_gets(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %175

22:                                               ; preds = %18
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %7, align 4, !tbaa !10
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.bio_st, ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  store ptr %27, ptr %8, align 8, !tbaa !20
  %28 = load ptr, ptr %8, align 8, !tbaa !20
  %29 = icmp eq ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.bio_st, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %30, %22
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %175

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  call void @BIO_clear_flags(ptr noundef %37, i32 noundef 15)
  %38 = load ptr, ptr %8, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !23
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %111

42:                                               ; preds = %36
  %43 = load ptr, ptr %8, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  %46 = load ptr, ptr %8, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 4, !tbaa !26
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %45, i64 %49
  store ptr %50, ptr %12, align 8, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !10
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %51

51:                                               ; preds = %82, %42
  %52 = load i32, ptr %10, align 4, !tbaa !10
  %53 = load ptr, ptr %8, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !23
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = load i32, ptr %10, align 4, !tbaa !10
  %59 = load i32, ptr %7, align 4, !tbaa !10
  %60 = icmp slt i32 %58, %59
  br label %61

61:                                               ; preds = %57, %51
  %62 = phi i1 [ false, %51 ], [ %60, %57 ]
  br i1 %62, label %63, label %85

63:                                               ; preds = %61
  %64 = load ptr, ptr %12, align 8, !tbaa !8
  %65 = load i32, ptr %10, align 4, !tbaa !10
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !27
  %69 = load ptr, ptr %6, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %6, align 8, !tbaa !8
  store i8 %68, ptr %69, align 1, !tbaa !27
  %71 = load ptr, ptr %12, align 8, !tbaa !8
  %72 = load i32, ptr %10, align 4, !tbaa !10
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !27
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 10
  br i1 %77, label %78, label %81

78:                                               ; preds = %63
  store i32 1, ptr %11, align 4, !tbaa !10
  %79 = load i32, ptr %10, align 4, !tbaa !10
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %10, align 4, !tbaa !10
  br label %85

81:                                               ; preds = %63
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %10, align 4, !tbaa !10
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %10, align 4, !tbaa !10
  br label %51, !llvm.loop !28

85:                                               ; preds = %78, %61
  %86 = load i32, ptr %10, align 4, !tbaa !10
  %87 = load i32, ptr %9, align 4, !tbaa !10
  %88 = add nsw i32 %87, %86
  store i32 %88, ptr %9, align 4, !tbaa !10
  %89 = load i32, ptr %10, align 4, !tbaa !10
  %90 = load i32, ptr %7, align 4, !tbaa !10
  %91 = sub nsw i32 %90, %89
  store i32 %91, ptr %7, align 4, !tbaa !10
  %92 = load i32, ptr %10, align 4, !tbaa !10
  %93 = load ptr, ptr %8, align 8, !tbaa !20
  %94 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 8, !tbaa !23
  %96 = sub nsw i32 %95, %92
  store i32 %96, ptr %94, align 8, !tbaa !23
  %97 = load i32, ptr %10, align 4, !tbaa !10
  %98 = load ptr, ptr %8, align 8, !tbaa !20
  %99 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 4, !tbaa !26
  %101 = add nsw i32 %100, %97
  store i32 %101, ptr %99, align 4, !tbaa !26
  %102 = load i32, ptr %11, align 4, !tbaa !10
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %85
  %105 = load i32, ptr %7, align 4, !tbaa !10
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %104, %85
  %108 = load ptr, ptr %6, align 8, !tbaa !8
  store i8 0, ptr %108, align 1, !tbaa !27
  %109 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %109, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %175

110:                                              ; preds = %104
  br label %111

111:                                              ; preds = %110, %36
  %112 = load ptr, ptr %8, align 8, !tbaa !20
  %113 = load i32, ptr %7, align 4, !tbaa !10
  %114 = add nsw i32 1, %113
  %115 = call i32 @readbuffer_resize(ptr noundef %112, i32 noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %111
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %175

118:                                              ; preds = %111
  %119 = load ptr, ptr %8, align 8, !tbaa !20
  %120 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !25
  %122 = load ptr, ptr %8, align 8, !tbaa !20
  %123 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 4, !tbaa !26
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %121, i64 %125
  store ptr %126, ptr %12, align 8, !tbaa !8
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %127

127:                                              ; preds = %169, %118
  %128 = load i32, ptr %13, align 4, !tbaa !10
  %129 = load i32, ptr %7, align 4, !tbaa !10
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %172

131:                                              ; preds = %127
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.bio_st, ptr %132, i32 0, i32 11
  %134 = load ptr, ptr %133, align 8, !tbaa !22
  %135 = load ptr, ptr %12, align 8, !tbaa !8
  %136 = call i32 @BIO_read(ptr noundef %134, ptr noundef %135, i32 noundef 1)
  store i32 %136, ptr %14, align 4, !tbaa !10
  %137 = load i32, ptr %14, align 4, !tbaa !10
  %138 = icmp sle i32 %137, 0
  br i1 %138, label %139, label %150

139:                                              ; preds = %131
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  call void @BIO_copy_next_retry(ptr noundef %140)
  %141 = load ptr, ptr %6, align 8, !tbaa !8
  store i8 0, ptr %141, align 1, !tbaa !27
  %142 = load i32, ptr %9, align 4, !tbaa !10
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %139
  %145 = load i32, ptr %9, align 4, !tbaa !10
  br label %148

146:                                              ; preds = %139
  %147 = load i32, ptr %14, align 4, !tbaa !10
  br label %148

148:                                              ; preds = %146, %144
  %149 = phi i32 [ %145, %144 ], [ %147, %146 ]
  store i32 %149, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %175

150:                                              ; preds = %131
  %151 = load ptr, ptr %12, align 8, !tbaa !8
  %152 = load i8, ptr %151, align 1, !tbaa !27
  %153 = load ptr, ptr %6, align 8, !tbaa !8
  %154 = getelementptr inbounds nuw i8, ptr %153, i32 1
  store ptr %154, ptr %6, align 8, !tbaa !8
  store i8 %152, ptr %153, align 1, !tbaa !27
  %155 = load i32, ptr %9, align 4, !tbaa !10
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %9, align 4, !tbaa !10
  %157 = load ptr, ptr %8, align 8, !tbaa !20
  %158 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %157, i32 0, i32 4
  %159 = load i32, ptr %158, align 4, !tbaa !26
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %158, align 4, !tbaa !26
  %161 = load ptr, ptr %12, align 8, !tbaa !8
  %162 = load i8, ptr %161, align 1, !tbaa !27
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 10
  br i1 %164, label %165, label %166

165:                                              ; preds = %150
  br label %172

166:                                              ; preds = %150
  %167 = load ptr, ptr %12, align 8, !tbaa !8
  %168 = getelementptr inbounds nuw i8, ptr %167, i32 1
  store ptr %168, ptr %12, align 8, !tbaa !8
  br label %169

169:                                              ; preds = %166
  %170 = load i32, ptr %13, align 4, !tbaa !10
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %13, align 4, !tbaa !10
  br label %127, !llvm.loop !30

172:                                              ; preds = %165, %127
  %173 = load ptr, ptr %6, align 8, !tbaa !8
  store i8 0, ptr %173, align 1, !tbaa !27
  %174 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %174, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %175

175:                                              ; preds = %172, %148, %117, %107, %35, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %176 = load i32, ptr %4, align 4
  ret i32 %176
}

; Function Attrs: nounwind uwtable
define internal i64 @readbuffer_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i64 %2, ptr %8, align 8, !tbaa !31
  store ptr %3, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store i64 1, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.bio_st, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  store ptr %16, ptr %10, align 8, !tbaa !20
  %17 = load i32, ptr %7, align 4, !tbaa !10
  switch i32 %17, label %93 [
    i32 2, label %18
    i32 128, label %38
    i32 1, label %38
    i32 133, label %65
    i32 3, label %65
    i32 10, label %70
    i32 12, label %92
    i32 11, label %92
  ]

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !23
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i64 0, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %96

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.bio_st, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i64 1, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %96

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.bio_st, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = load i32, ptr %7, align 4, !tbaa !10
  %35 = load i64, ptr %8, align 8, !tbaa !31
  %36 = load ptr, ptr %9, align 8, !tbaa !32
  %37 = call i64 @BIO_ctrl(ptr noundef %33, i32 noundef %34, i64 noundef %35, ptr noundef %36)
  store i64 %37, ptr %11, align 8, !tbaa !31
  br label %94

38:                                               ; preds = %4, %4
  %39 = load ptr, ptr %10, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4, !tbaa !26
  %42 = load ptr, ptr %10, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8, !tbaa !23
  %45 = add nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  store i64 %46, ptr %12, align 8, !tbaa !31
  %47 = load i64, ptr %8, align 8, !tbaa !31
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %38
  %50 = load i64, ptr %8, align 8, !tbaa !31
  %51 = load i64, ptr %12, align 8, !tbaa !31
  %52 = icmp sgt i64 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49, %38
  store i64 0, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %96

54:                                               ; preds = %49
  %55 = load i64, ptr %8, align 8, !tbaa !31
  %56 = trunc i64 %55 to i32
  %57 = load ptr, ptr %10, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %57, i32 0, i32 4
  store i32 %56, ptr %58, align 4, !tbaa !26
  %59 = load i64, ptr %12, align 8, !tbaa !31
  %60 = load i64, ptr %8, align 8, !tbaa !31
  %61 = sub nsw i64 %59, %60
  %62 = trunc i64 %61 to i32
  %63 = load ptr, ptr %10, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %63, i32 0, i32 3
  store i32 %62, ptr %64, align 8, !tbaa !23
  br label %94

65:                                               ; preds = %4, %4
  %66 = load ptr, ptr %10, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 4, !tbaa !26
  %69 = sext i32 %68 to i64
  store i64 %69, ptr %11, align 8, !tbaa !31
  br label %94

70:                                               ; preds = %4
  %71 = load ptr, ptr %10, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 8, !tbaa !23
  %74 = sext i32 %73 to i64
  store i64 %74, ptr %11, align 8, !tbaa !31
  %75 = load i64, ptr %11, align 8, !tbaa !31
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %91

77:                                               ; preds = %70
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.bio_st, ptr %78, i32 0, i32 11
  %80 = load ptr, ptr %79, align 8, !tbaa !22
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store i64 0, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %96

83:                                               ; preds = %77
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.bio_st, ptr %84, i32 0, i32 11
  %86 = load ptr, ptr %85, align 8, !tbaa !22
  %87 = load i32, ptr %7, align 4, !tbaa !10
  %88 = load i64, ptr %8, align 8, !tbaa !31
  %89 = load ptr, ptr %9, align 8, !tbaa !32
  %90 = call i64 @BIO_ctrl(ptr noundef %86, i32 noundef %87, i64 noundef %88, ptr noundef %89)
  store i64 %90, ptr %11, align 8, !tbaa !31
  br label %91

91:                                               ; preds = %83, %70
  br label %94

92:                                               ; preds = %4, %4
  store i64 1, ptr %11, align 8, !tbaa !31
  br label %94

93:                                               ; preds = %4
  store i64 0, ptr %11, align 8, !tbaa !31
  br label %94

94:                                               ; preds = %93, %92, %91, %65, %54, %30
  %95 = load i64, ptr %11, align 8, !tbaa !31
  store i64 %95, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %96

96:                                               ; preds = %94, %82, %53, %29, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %97 = load i64, ptr %5, align 8
  ret i64 %97
}

; Function Attrs: nounwind uwtable
define internal i32 @readbuffer_new(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef @.str.2, i32 noundef 55)
  store ptr %6, ptr %4, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %11, i32 0, i32 0
  store i32 4096, ptr %12, align 8, !tbaa !33
  %13 = call noalias ptr @CRYPTO_zalloc(i64 noundef 4096, ptr noundef @.str.2, i32 noundef 60)
  %14 = load ptr, ptr %4, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !25
  %16 = load ptr, ptr %4, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %10
  %21 = load ptr, ptr %4, align 8, !tbaa !20
  call void @CRYPTO_free(ptr noundef %21, ptr noundef @.str.2, i32 noundef 62)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

22:                                               ; preds = %10
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.bio_st, ptr %23, i32 0, i32 5
  store i32 1, ptr %24, align 8, !tbaa !34
  %25 = load ptr, ptr %4, align 8, !tbaa !20
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.bio_st, ptr %26, i32 0, i32 10
  store ptr %25, ptr %27, align 8, !tbaa !12
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.bio_st, ptr %28, i32 0, i32 7
  store i32 0, ptr %29, align 8, !tbaa !35
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

30:                                               ; preds = %22, %20, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @readbuffer_free(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.bio_st, ptr %10, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  store ptr %12, ptr %4, align 8, !tbaa !20
  %13 = load ptr, ptr %4, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  call void @CRYPTO_free(ptr noundef %15, ptr noundef @.str.2, i32 noundef 79)
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.bio_st, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  call void @CRYPTO_free(ptr noundef %18, ptr noundef @.str.2, i32 noundef 80)
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.bio_st, ptr %19, i32 0, i32 10
  store ptr null, ptr %20, align 8, !tbaa !12
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.bio_st, ptr %21, i32 0, i32 5
  store i32 0, ptr %22, align 8, !tbaa !34
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.bio_st, ptr %23, i32 0, i32 7
  store i32 0, ptr %24, align 8, !tbaa !35
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i64 @readbuffer_callback_ctrl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !32
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
  %18 = load ptr, ptr %7, align 8, !tbaa !32
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

; Function Attrs: nounwind uwtable
define internal i32 @readbuffer_resize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 4, !tbaa !26
  %11 = add nsw i32 %10, 4096
  %12 = sub nsw i32 %11, 1
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = add nsw i32 %13, %12
  store i32 %14, ptr %5, align 4, !tbaa !10
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = sdiv i32 %15, 4096
  %17 = mul nsw i32 4096, %16
  store i32 %17, ptr %5, align 4, !tbaa !10
  %18 = load i32, ptr %5, align 4, !tbaa !10
  %19 = load ptr, ptr %4, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !33
  %22 = icmp sgt i32 %18, %21
  br i1 %22, label %23, label %40

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = load i32, ptr %5, align 4, !tbaa !10
  %28 = sext i32 %27 to i64
  %29 = call ptr @CRYPTO_realloc(ptr noundef %26, i64 noundef %28, ptr noundef @.str.2, i32 noundef 97)
  store ptr %29, ptr %6, align 8, !tbaa !8
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

33:                                               ; preds = %23
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = load ptr, ptr %4, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8, !tbaa !25
  %37 = load i32, ptr %5, align 4, !tbaa !10
  %38 = load ptr, ptr %4, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %struct.bio_f_buffer_ctx_struct, ptr %38, i32 0, i32 0
  store i32 %37, ptr %39, align 8, !tbaa !33
  br label %40

40:                                               ; preds = %33, %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %40, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #1

declare void @BIO_copy_next_retry(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @BIO_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
!23 = !{!24, !11, i64 16}
!24 = !{!"bio_f_buffer_ctx_struct", !11, i64 0, !11, i64 4, !9, i64 8, !11, i64 16, !11, i64 20, !9, i64 24, !11, i64 32, !11, i64 36}
!25 = !{!24, !9, i64 8}
!26 = !{!24, !11, i64 20}
!27 = !{!6, !6, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = !{!17, !17, i64 0}
!32 = !{!5, !5, i64 0}
!33 = !{!24, !11, i64 0}
!34 = !{!13, !11, i64 40}
!35 = !{!13, !11, i64 48}
